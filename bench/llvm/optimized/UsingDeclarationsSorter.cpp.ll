; ModuleID = 'bench/llvm/original/UsingDeclarationsSorter.cpp.ll'
source_filename = "bench/llvm/original/UsingDeclarationsSorter.cpp.ll"
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
%"struct.std::_Rb_tree<clang::tooling::Replacement, clang::tooling::Replacement, std::_Identity<clang::tooling::Replacement>, std::less<clang::tooling::Replacement>>::_Alloc_node" = type { ptr }
%"class.std::allocator.0" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
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
%"class.clang::LangOptions" = type <{ %"class.clang::LangOptionsBase.base", [2 x i8], i32, %"struct.clang::SanitizerSet", i8, [7 x i8], %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.clang::ObjCRuntime", i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector", %"struct.clang::CommentOptions", %"class.std::vector", %"class.std::map", %"class.std::vector.16", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::optional.21", i8, [3 x i8], i32, i32, [4 x i8], %"class.std::vector", %"class.std::__cxx11::basic_string", i8, i8, [6 x i8], %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.clang::LangOptionsBase.base" = type <{ i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i16 }>
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
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { %class.anon }
%class.anon = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %class.anon }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SmallVector.175" = type { %"class.llvm::SmallVectorImpl.176", %"struct.llvm::SmallVectorStorage.179" }
%"class.llvm::SmallVectorImpl.176" = type { %"class.llvm::SmallVectorTemplateBase.177" }
%"class.llvm::SmallVectorTemplateBase.177" = type { %"class.llvm::SmallVectorTemplateCommon.178" }
%"class.llvm::SmallVectorTemplateCommon.178" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.179" = type { [32 x i8] }
%"class.llvm::SmallVector.185" = type { %"class.llvm::SmallVectorImpl.186", %"struct.llvm::SmallVectorStorage.189" }
%"class.llvm::SmallVectorImpl.186" = type { %"class.llvm::SmallVectorTemplateBase.187" }
%"class.llvm::SmallVectorTemplateBase.187" = type { %"class.llvm::SmallVectorTemplateCommon.188" }
%"class.llvm::SmallVectorTemplateCommon.188" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.189" = type { [1152 x i8] }
%"struct.clang::format::UnwrappedLine" = type <{ %"class.std::__cxx11::list", i32, i32, i8, i8, i8, i8, i32, i8, i8, i8, [5 x i8], i64, i64, i32, [4 x i8] }>
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<clang::format::UnwrappedLineNode, std::allocator<clang::format::UnwrappedLineNode>>::_List_impl" }
%"struct.std::__cxx11::_List_base<clang::format::UnwrappedLineNode, std::allocator<clang::format::UnwrappedLineNode>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }

$_ZN5clang6format23UsingDeclarationsSorterD2Ev = comdat any

$_ZN5clang6format23UsingDeclarationsSorterD0Ev = comdat any

$_ZN5clang11LangOptionsD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZN5clang6format13TokenAnalyzerD2Ev = comdat any

$_ZN5clang6format11FormatStyleD2Ev = comdat any

$_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EED2Ev = comdat any

$_ZN5clang6format11FormatStyle15RawStringFormatD2Ev = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN5clang6format23UsingDeclarationsSorterE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN5clang6format23UsingDeclarationsSorterD2Ev, ptr @_ZN5clang6format23UsingDeclarationsSorterD0Ev, ptr @_ZN5clang6format13TokenAnalyzer20consumeUnwrappedLineERKNS0_13UnwrappedLineE, ptr @_ZN5clang6format13TokenAnalyzer9finishRunEv, ptr @_ZN5clang6format23UsingDeclarationsSorter7analyzeERNS0_14TokenAnnotatorERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS0_16FormatTokenLexerE] }, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"Error while sorting using declarations: \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"typename \00", align 1
@_ZTVN5clang6format13TokenAnalyzerE = external unnamed_addr constant { [7 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1

@_ZN5clang6format23UsingDeclarationsSorterC1ERKNS0_11EnvironmentERKNS0_11FormatStyleE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5clang6format23UsingDeclarationsSorterC2ERKNS0_11EnvironmentERKNS0_11FormatStyleE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6format23UsingDeclarationsSorterC2ERKNS0_11EnvironmentERKNS0_11FormatStyleE(ptr noundef nonnull align 8 dereferenceable(4276) %0, ptr noundef nonnull align 8 dereferenceable(148) %1, ptr noundef nonnull align 8 dereferenceable(936) %2) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang6format13TokenAnalyzerC2ERKNS0_11EnvironmentERKNS0_11FormatStyleE(ptr noundef nonnull align 8 dereferenceable(4276) %0, ptr noundef nonnull align 8 dereferenceable(148) %1, ptr noundef nonnull align 8 dereferenceable(936) %2) #12
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang6format23UsingDeclarationsSorterE, i64 16), ptr %0, align 8
  ret void
}

declare void @_ZN5clang6format13TokenAnalyzerC2ERKNS0_11EnvironmentERKNS0_11FormatStyleE(ptr noundef nonnull align 8 dereferenceable(4276), ptr noundef nonnull align 8 dereferenceable(148), ptr noundef nonnull align 8 dereferenceable(936)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6format23UsingDeclarationsSorter7analyzeERNS0_14TokenAnnotatorERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS0_16FormatTokenLexerE(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(4276) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr nonnull readnone align 8 captures(none) %4) unnamed_addr #0 align 2 {
  %6 = alloca %"struct.std::_Rb_tree<clang::tooling::Replacement, clang::tooling::Replacement, std::_Identity<clang::tooling::Replacement>, std::less<clang::tooling::Replacement>>::_Alloc_node", align 8
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.0", align 1
  %11 = alloca %"class.clang::tooling::Replacements", align 8
  %12 = alloca %"class.llvm::SmallVector.134", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"struct.clang::format::(anonymous namespace)::UsingDeclaration", align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 1792
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 1800
  %20 = tail call noundef zeroext i1 @_ZN5clang6format20AffectedRangeManager20computeAffectedLinesERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEE(ptr noundef nonnull align 8 dereferenceable(120) %19, ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %21, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i64 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(176) %12, ptr noundef nonnull %26, i64 noundef 4) #12
  %27 = load ptr, ptr %3, align 8
  %28 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  %29 = getelementptr inbounds ptr, ptr %27, i64 %28
  %.not37 = icmp eq i64 %28, 0
  br i1 %.not37, label %._crit_edge, label %.lr.ph39

.lr.ph39:                                         ; preds = %5
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 719
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %32 = ptrtoint ptr %14 to i64
  br label %33

33:                                               ; preds = %.lr.ph39, %131
  %.038 = phi ptr [ %27, %.lr.ph39 ], [ %132, %131 ]
  %34 = load ptr, ptr %.038, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %37 = load i8, ptr %36, align 8
  %38 = trunc i8 %37 to i1
  %.not.i = icmp eq ptr %35, null
  %or.cond = select i1 %38, i1 true, i1 %.not.i
  br i1 %or.cond, label %_ZNK5clang6format13AnnotatedLine10startsWithIJNS_3tok9TokenKindEEEEbDpT_.exit.thread, label %tailrecurse.i.i.i

tailrecurse.i.i.i:                                ; preds = %33, %41
  %.tr.i.i.i = phi ptr [ %43, %41 ], [ %35, %33 ]
  %39 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i, i64 16
  %40 = load i16, ptr %39, align 8
  switch i16 %40, label %_ZNK5clang6format13AnnotatedLine10startsWithIJNS_3tok9TokenKindEEEEbDpT_.exit.thread [
    i16 4, label %41
    i16 152, label %44
  ]

41:                                               ; preds = %tailrecurse.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i, i64 216
  %43 = load ptr, ptr %42, align 8
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_ZNK5clang6format13AnnotatedLine10startsWithIJNS_3tok9TokenKindEEEEbDpT_.exit.thread, label %tailrecurse.i.i.i

44:                                               ; preds = %tailrecurse.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 65
  %46 = load i16, ptr %45, align 1
  %47 = and i16 %46, 16
  %.not23 = icmp eq i16 %47, 0
  br i1 %.not23, label %49, label %_ZNK5clang6format13AnnotatedLine10startsWithIJNS_3tok9TokenKindEEEEbDpT_.exit.thread

_ZNK5clang6format13AnnotatedLine10startsWithIJNS_3tok9TokenKindEEEEbDpT_.exit.thread: ; preds = %tailrecurse.i.i.i, %41, %44, %33
  %48 = load i8, ptr %30, align 1
  call fastcc void @_ZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS1_16UsingDeclarationEEERKNS_13SourceManagerEPNS_7tooling12ReplacementsENS0_11FormatStyle28SortUsingDeclarationsOptionsE(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(696) %18, ptr noundef %11, i8 noundef signext %48)
  br label %131

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %51 = load i32, ptr %50, align 8
  %52 = icmp ugt i32 %51, 1
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = load i8, ptr %30, align 1
  call fastcc void @_ZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS1_16UsingDeclarationEEERKNS_13SourceManagerEPNS_7tooling12ReplacementsENS0_11FormatStyle28SortUsingDeclarationsOptionsE(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(696) %18, ptr noundef %11, i8 noundef signext %54)
  br label %55

55:                                               ; preds = %53, %49
  %56 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %57 = load i16, ptr %56, align 8
  %58 = icmp eq i16 %57, 4
  br i1 %58, label %.preheader, label %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit

.preheader:                                       ; preds = %55, %59
  %.pn.i = phi ptr [ %.0.i, %59 ], [ %35, %55 ]
  %.0.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 216
  %.0.i = load ptr, ptr %.0.in.i, align 8
  %.not.i24 = icmp eq ptr %.0.i, null
  br i1 %.not.i24, label %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit, label %59

59:                                               ; preds = %.preheader
  %60 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %61 = load i16, ptr %60, align 8
  %62 = icmp eq i16 %61, 4
  br i1 %62, label %.preheader, label %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit, !llvm.loop !4

_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit: ; preds = %59, %.preheader, %55
  %63 = phi ptr [ %35, %55 ], [ %.0.i, %59 ], [ null, %.preheader ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #12, !noalias !6
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 216
  %65 = load ptr, ptr %64, align 8, !noalias !6
  %.not.i25 = icmp eq ptr %65, null
  br i1 %.not.i25, label %.critedge.thread.i, label %66

66:                                               ; preds = %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %68 = load i16, ptr %67, align 8, !noalias !6
  %69 = icmp eq i16 %68, 150
  br i1 %69, label %70, label %.thread28.i

70:                                               ; preds = %66
  %71 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.4) #12, !noalias !6
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 216
  %73 = load ptr, ptr %72, align 8, !noalias !6
  %.not23.i = icmp eq ptr %73, null
  br i1 %.not23.i, label %.critedge.thread.i, label %..thread28_crit_edge.i

..thread28_crit_edge.i:                           ; preds = %70
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %73, i64 16
  %.pre.i = load i16, ptr %.phi.trans.insert.i, align 8, !noalias !6
  br label %.thread28.i

.thread28.i:                                      ; preds = %..thread28_crit_edge.i, %66
  %74 = phi i16 [ %.pre.i, %..thread28_crit_edge.i ], [ %68, %66 ]
  %.01731.i = phi ptr [ %73, %..thread28_crit_edge.i ], [ %65, %66 ]
  %75 = icmp eq i16 %74, 72
  br i1 %75, label %.thread.i, label %.lr.ph.preheader.i

.thread.i:                                        ; preds = %.thread28.i
  %76 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.3) #12, !noalias !6
  %77 = getelementptr inbounds nuw i8, ptr %.01731.i, i64 216
  %78 = load ptr, ptr %77, align 8, !noalias !6
  %.not2436.i = icmp eq ptr %78, null
  br i1 %.not2436.i, label %.critedge.thread.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.thread.i, %.thread28.i
  %.11844.i = phi ptr [ %78, %.thread.i ], [ %.01731.i, %.thread28.i ]
  %79 = getelementptr inbounds nuw i8, ptr %.11844.i, i64 16
  %80 = load i16, ptr %79, align 8, !noalias !6
  %81 = icmp eq i16 %80, 5
  br i1 %81, label %.lr.ph, label %.critedge.thread.i

.lr.ph.i:                                         ; preds = %97
  %82 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %83 = load i16, ptr %82, align 8, !noalias !6
  %84 = icmp eq i16 %83, 5
  br i1 %84, label %.lr.ph, label %.critedge.thread45.i, !llvm.loop !9

.lr.ph:                                           ; preds = %.lr.ph.preheader.i, %.lr.ph.i
  %.237.i35 = phi ptr [ %100, %.lr.ph.i ], [ %.11844.i, %.lr.ph.preheader.i ]
  %85 = getelementptr inbounds nuw i8, ptr %.237.i35, i64 24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7), !noalias !6
  %86 = load ptr, ptr %85, align 8, !noalias !10
  %.not.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i, label %87, label %88

87:                                               ; preds = %.lr.ph
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #12, !noalias !6
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i

88:                                               ; preds = %.lr.ph
  %89 = getelementptr inbounds nuw i8, ptr %.237.i35, i64 32
  %90 = load i64, ptr %89, align 8, !noalias !10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #12, !noalias !10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %86, i64 noundef %90, ptr noundef nonnull align 1 dereferenceable(1) %7) #12, !noalias !6
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #12, !noalias !6
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i

_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i:          ; preds = %88, %87
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7), !noalias !6
  %91 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #12, !noalias !6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #12, !noalias !6
  %92 = getelementptr inbounds nuw i8, ptr %.237.i35, i64 216
  %93 = load ptr, ptr %92, align 8, !noalias !6
  %.not25.i = icmp eq ptr %93, null
  br i1 %.not25.i, label %.critedge.thread.i, label %94

94:                                               ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %96 = load i16, ptr %95, align 8, !noalias !6
  %.not35.i = icmp eq i16 %96, 72
  br i1 %.not35.i, label %97, label %.critedge.thread45.i

97:                                               ; preds = %94
  %98 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.3) #12, !noalias !6
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 216
  %100 = load ptr, ptr %99, align 8, !noalias !6
  %.not24.i = icmp eq ptr %100, null
  br i1 %.not24.i, label %.critedge.thread.i, label %.lr.ph.i, !llvm.loop !9

.critedge.thread45.i:                             ; preds = %94, %.lr.ph.i
  %101 = phi i16 [ %83, %.lr.ph.i ], [ %96, %94 ]
  switch i16 %101, label %.critedge.thread.i [
    i16 66, label %102
    i16 63, label %102
  ]

102:                                              ; preds = %.critedge.thread45.i, %.critedge.thread45.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  br label %_ZN5clang6format12_GLOBAL__N_128computeUsingDeclarationLabelB5cxx11EPKNS0_11FormatTokenE.exit

.critedge.thread.i:                               ; preds = %97, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i, %.lr.ph.preheader.i, %.critedge.thread45.i, %.thread.i, %70, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #12, !noalias !6
  %103 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %103, ptr noundef nonnull align 1 dereferenceable(1) %10) #12
  %104 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #12
  %105 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %105, ptr noundef nonnull @.str, ptr noundef nonnull @.str) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #12
  br label %_ZN5clang6format12_GLOBAL__N_128computeUsingDeclarationLabelB5cxx11EPKNS0_11FormatTokenE.exit

_ZN5clang6format12_GLOBAL__N_128computeUsingDeclarationLabelB5cxx11EPKNS0_11FormatTokenE.exit: ; preds = %102, %.critedge.thread.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %106 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #12
  br i1 %106, label %107, label %109

107:                                              ; preds = %_ZN5clang6format12_GLOBAL__N_128computeUsingDeclarationLabelB5cxx11EPKNS0_11FormatTokenE.exit
  %108 = load i8, ptr %30, align 1
  call fastcc void @_ZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS1_16UsingDeclarationEEERKNS_13SourceManagerEPNS_7tooling12ReplacementsENS0_11FormatStyle28SortUsingDeclarationsOptionsE(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(696) %18, ptr noundef %11, i8 noundef signext %108)
  br label %130

109:                                              ; preds = %_ZN5clang6format12_GLOBAL__N_128computeUsingDeclarationLabelB5cxx11EPKNS0_11FormatTokenE.exit
  store ptr %34, ptr %14, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %13) #12
  %110 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #12
  %111 = add i64 %110, 1
  %112 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #12
  %.not.i.i.i26 = icmp ugt i64 %111, %112
  %.val.i.pre3.i = load ptr, ptr %12, align 8
  br i1 %.not.i.i.i26, label %113, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format12_GLOBAL__N_116UsingDeclarationELb0EE9push_backEOS4_.exit

113:                                              ; preds = %109
  %114 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #12
  %115 = getelementptr inbounds %"struct.clang::format::(anonymous namespace)::UsingDeclaration", ptr %.val.i.pre3.i, i64 %114
  %116 = icmp uge ptr %14, %.val.i.pre3.i
  %117 = icmp ult ptr %14, %115
  %spec.select.i.i.i.i.i = and i1 %116, %117
  br i1 %spec.select.i.i.i.i.i, label %119, label %118

118:                                              ; preds = %113
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6format12_GLOBAL__N_116UsingDeclarationELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %111)
  %.val.i.pre.i = load ptr, ptr %12, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format12_GLOBAL__N_116UsingDeclarationELb0EE9push_backEOS4_.exit

119:                                              ; preds = %113
  %.val18.i.i.i = load ptr, ptr %12, align 8
  %120 = ptrtoint ptr %.val18.i.i.i to i64
  %121 = sub i64 %32, %120
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6format12_GLOBAL__N_116UsingDeclarationELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %111)
  %.val.i.i.i = load ptr, ptr %12, align 8
  %122 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 %121
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format12_GLOBAL__N_116UsingDeclarationELb0EE9push_backEOS4_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang6format12_GLOBAL__N_116UsingDeclarationELb0EE9push_backEOS4_.exit: ; preds = %109, %118, %119
  %.val.i.i = phi ptr [ %.val.i.pre3.i, %109 ], [ %.val.i.i.i, %119 ], [ %.val.i.pre.i, %118 ]
  %.016.i.i.i = phi ptr [ %14, %109 ], [ %122, %119 ], [ %14, %118 ]
  %123 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #12
  %124 = getelementptr inbounds %"struct.clang::format::(anonymous namespace)::UsingDeclaration", ptr %.val.i.i, i64 %123
  %125 = load ptr, ptr %.016.i.i.i, align 8
  store ptr %125, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef nonnull align 8 dereferenceable(32) %127) #12
  %128 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #12
  %129 = add i64 %128, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %129) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #12
  br label %130

130:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format12_GLOBAL__N_116UsingDeclarationELb0EE9push_backEOS4_.exit, %107
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #12
  br label %131

131:                                              ; preds = %130, %_ZNK5clang6format13AnnotatedLine10startsWithIJNS_3tok9TokenKindEEEEbDpT_.exit.thread
  %132 = getelementptr inbounds nuw i8, ptr %.038, i64 8
  %.not = icmp eq ptr %132, %29
  br i1 %.not, label %._crit_edge, label %33

._crit_edge:                                      ; preds = %131, %5
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 719
  %134 = load i8, ptr %133, align 1
  call fastcc void @_ZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS1_16UsingDeclarationEEERKNS_13SourceManagerEPNS_7tooling12ReplacementsENS0_11FormatStyle28SortUsingDeclarationsOptionsE(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(696) %18, ptr noundef %11, i8 noundef signext %134)
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %135, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %135, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %139, align 8
  %140 = load ptr, ptr %22, align 8
  %.not.i.i.i.i = icmp eq ptr %140, null
  br i1 %.not.i.i.i.i, label %_ZNSt4pairIN5clang7tooling12ReplacementsEjEC2IRS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit, label %141

141:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %0, ptr %6, align 8
  %142 = call noundef ptr @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull %140, ptr noundef nonnull %135, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %143

143:                                              ; preds = %143, %141
  %.0.i.i.i.i.i.i.i.i = phi ptr [ %142, %141 ], [ %145, %143 ]
  %144 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i, i64 16
  %145 = load ptr, ptr %144, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %145, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i, label %143, !llvm.loop !13

_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i: ; preds = %143
  store ptr %.0.i.i.i.i.i.i.i.i, ptr %137, align 8
  br label %146

146:                                              ; preds = %146, %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i.i = phi ptr [ %142, %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i ], [ %148, %146 ]
  %147 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i.i, i64 24
  %148 = load ptr, ptr %147, align 8
  %.not.i.i8.i.i.i.i.i.i = icmp eq ptr %148, null
  br i1 %.not.i.i8.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyERKS8_.exit.i.i.i.i, label %146, !llvm.loop !14

_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyERKS8_.exit.i.i.i.i: ; preds = %146
  store ptr %.0.i.i7.i.i.i.i.i.i, ptr %138, align 8
  %149 = load i64, ptr %25, align 8
  store i64 %149, ptr %139, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store ptr %142, ptr %136, align 8
  br label %_ZNSt4pairIN5clang7tooling12ReplacementsEjEC2IRS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit

_ZNSt4pairIN5clang7tooling12ReplacementsEjEC2IRS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit: ; preds = %._crit_edge, %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyERKS8_.exit.i.i.i.i
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %150, align 8
  %.val.i = load ptr, ptr %12, align 8
  %151 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %12) #12
  %.not4.i.i = icmp eq i64 %151, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format12_GLOBAL__N_116UsingDeclarationELb0EE13destroy_rangeEPS4_S6_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZNSt4pairIN5clang7tooling12ReplacementsEjEC2IRS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit
  %152 = getelementptr inbounds %"struct.clang::format::(anonymous namespace)::UsingDeclaration", ptr %.val.i, i64 %151
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %153, %.lr.ph.i.i ], [ %152, %.lr.ph.i.preheader.i ]
  %153 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %154 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %154) #12
  %.not.i.i27 = icmp eq ptr %.val.i, %153
  br i1 %.not.i.i27, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format12_GLOBAL__N_116UsingDeclarationELb0EE13destroy_rangeEPS4_S6_.exit.i, label %.lr.ph.i.i, !llvm.loop !15

_ZN4llvm23SmallVectorTemplateBaseIN5clang6format12_GLOBAL__N_116UsingDeclarationELb0EE13destroy_rangeEPS4_S6_.exit.i: ; preds = %.lr.ph.i.i, %_ZNSt4pairIN5clang7tooling12ReplacementsEjEC2IRS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit
  %155 = load ptr, ptr %12, align 8
  %156 = icmp eq ptr %155, %26
  br i1 %156, label %_ZN4llvm11SmallVectorIN5clang6format12_GLOBAL__N_116UsingDeclarationELj4EED2Ev.exit, label %157

157:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format12_GLOBAL__N_116UsingDeclarationELb0EE13destroy_rangeEPS4_S6_.exit.i
  call void @free(ptr noundef %155) #12
  br label %_ZN4llvm11SmallVectorIN5clang6format12_GLOBAL__N_116UsingDeclarationELj4EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang6format12_GLOBAL__N_116UsingDeclarationELj4EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format12_GLOBAL__N_116UsingDeclarationELb0EE13destroy_rangeEPS4_S6_.exit.i, %157
  %158 = load ptr, ptr %22, align 8
  call void @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %158)
  ret void
}

declare noundef zeroext i1 @_ZN5clang6format20AffectedRangeManager20computeAffectedLinesERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS1_16UsingDeclarationEEERKNS_13SourceManagerEPNS_7tooling12ReplacementsENS0_11FormatStyle28SortUsingDeclarationsOptionsE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef nonnull %2, i8 noundef signext %3) unnamed_addr #0 {
  %5 = alloca %"class.llvm::SmallVector.134", align 8
  %6 = alloca %"class.clang::CharSourceRange", align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %"class.clang::tooling::Replacement", align 8
  %9 = alloca %"class.clang::LangOptions", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.llvm::Error", align 8
  %12 = alloca %"class.clang::CharSourceRange", align 8
  %13 = alloca %"class.llvm::Error", align 8
  %14 = alloca %"class.clang::tooling::Replacement", align 8
  %15 = alloca %"class.clang::LangOptions", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.llvm::Error", align 8
  %.val = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %19 = getelementptr inbounds %"struct.clang::format::(anonymous namespace)::UsingDeclaration", ptr %.val, i64 %18
  %.not.not138 = icmp eq i64 %18, 0
  br i1 %.not.not138, label %.critedge, label %.lr.ph

20:                                               ; preds = %.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %.060139, i64 40
  %.not.not = icmp eq ptr %21, %19
  br i1 %.not.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %20
  %.060139 = phi ptr [ %21, %20 ], [ %.val, %4 ]
  %22 = load ptr, ptr %.060139, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 71
  %24 = load i8, ptr %23, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %31, label %20

.critedge:                                        ; preds = %20, %4
  %.val.i72 = load ptr, ptr %0, align 8
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %.not4.i.i = icmp eq i64 %26, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplIN5clang6format12_GLOBAL__N_116UsingDeclarationEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %.critedge
  %27 = getelementptr inbounds %"struct.clang::format::(anonymous namespace)::UsingDeclaration", ptr %.val.i72, i64 %26
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %28, %.lr.ph.i.i ], [ %27, %.lr.ph.i.preheader.i ]
  %28 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %29 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #12
  %.not.i.i = icmp eq ptr %.val.i72, %28
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIN5clang6format12_GLOBAL__N_116UsingDeclarationEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !15

_ZN4llvm15SmallVectorImplIN5clang6format12_GLOBAL__N_116UsingDeclarationEE5clearEv.exit: ; preds = %.lr.ph.i.i, %.critedge
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %30, align 8
  br label %_ZN4llvm11SmallVectorIN5clang6format12_GLOBAL__N_116UsingDeclarationELj4EED2Ev.exit

31:                                               ; preds = %.lr.ph
  %.val62 = load ptr, ptr %0, align 8
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %33 = getelementptr inbounds %"struct.clang::format::(anonymous namespace)::UsingDeclaration", ptr %.val62, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull %34, i64 noundef 4) #12
  %35 = icmp eq i64 %32, 0
  br i1 %35, label %_ZN4llvm25SmallVectorTemplateCommonIN5clang6format12_GLOBAL__N_116UsingDeclarationEvE20assertSafeToAddRangeEPKS4_S7_.exit.i.i, label %36

36:                                               ; preds = %31
  %37 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %5) #12
  %38 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %5) #12
  br label %_ZN4llvm25SmallVectorTemplateCommonIN5clang6format12_GLOBAL__N_116UsingDeclarationEvE20assertSafeToAddRangeEPKS4_S7_.exit.i.i

_ZN4llvm25SmallVectorTemplateCommonIN5clang6format12_GLOBAL__N_116UsingDeclarationEvE20assertSafeToAddRangeEPKS4_S7_.exit.i.i: ; preds = %36, %31
  %39 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %5) #12
  %40 = add i64 %39, %32
  %41 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(176) %5) #12
  %42 = icmp ult i64 %41, %40
  br i1 %42, label %43, label %_ZN4llvm15SmallVectorImplIN5clang6format12_GLOBAL__N_116UsingDeclarationEE7reserveEm.exit.i.i

43:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIN5clang6format12_GLOBAL__N_116UsingDeclarationEvE20assertSafeToAddRangeEPKS4_S7_.exit.i.i
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6format12_GLOBAL__N_116UsingDeclarationELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(176) %5, i64 noundef %40)
  br label %_ZN4llvm15SmallVectorImplIN5clang6format12_GLOBAL__N_116UsingDeclarationEE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIN5clang6format12_GLOBAL__N_116UsingDeclarationEE7reserveEm.exit.i.i: ; preds = %43, %_ZN4llvm25SmallVectorTemplateCommonIN5clang6format12_GLOBAL__N_116UsingDeclarationEvE20assertSafeToAddRangeEPKS4_S7_.exit.i.i
  %.val.i.i.i = load ptr, ptr %5, align 8
  %44 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %5) #12
  br i1 %35, label %_ZN4llvm11SmallVectorIN5clang6format12_GLOBAL__N_116UsingDeclarationELj4EEC2IPS4_vEET_S8_.exit, label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %_ZN4llvm15SmallVectorImplIN5clang6format12_GLOBAL__N_116UsingDeclarationEE7reserveEm.exit.i.i
  %45 = getelementptr inbounds %"struct.clang::format::(anonymous namespace)::UsingDeclaration", ptr %.val.i.i.i, i64 %44
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i
  %.011.i.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i.i ], [ %45, %.lr.ph.i.i.i.i.preheader.i.i ]
  %.0810.i.i.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i.i.i ], [ %.val62, %.lr.ph.i.i.i.i.preheader.i.i ]
  %46 = load ptr, ptr %.0810.i.i.i.i.i.i, align 8
  store ptr %46, ptr %.011.i.i.i.i.i.i, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %48) #12
  %49 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i, i64 40
  %50 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %49, %33
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorIN5clang6format12_GLOBAL__N_116UsingDeclarationELj4EEC2IPS4_vEET_S8_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !16

_ZN4llvm11SmallVectorIN5clang6format12_GLOBAL__N_116UsingDeclarationELj4EEC2IPS4_vEET_S8_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIN5clang6format12_GLOBAL__N_116UsingDeclarationEE7reserveEm.exit.i.i
  %51 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %5) #12
  %52 = add i64 %51, %32
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(176) %5, i64 noundef %52) #12
  %.val.i74 = load ptr, ptr %5, align 8
  %53 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %5) #12
  %54 = getelementptr inbounds %"struct.clang::format::(anonymous namespace)::UsingDeclaration", ptr %.val.i74, i64 %53
  %55 = icmp eq i64 %53, 0
  br i1 %55, label %"_ZN4llvm11stable_sortIRNS_11SmallVectorIN5clang6format12_GLOBAL__N_116UsingDeclarationELj4EEEZNS4_24endUsingDeclarationBlockEPNS_15SmallVectorImplIS5_EERKNS2_13SourceManagerEPNS2_7tooling12ReplacementsENS3_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEvOT_T0_.exit", label %56

56:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang6format12_GLOBAL__N_116UsingDeclarationELj4EEC2IPS4_vEET_S8_.exit
  %57 = icmp sgt i64 %53, 0
  br i1 %57, label %.lr.ph.i.i.i.i.i, label %.thread.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %56, %select.unfold.i.i.i.i.i
  %storemerge28.i.i.in.in.i.i.i = phi i64 [ %storemerge28.i.i.i.i.i, %select.unfold.i.i.i.i.i ], [ %53, %56 ]
  %storemerge28.i.i.in.i.i.i = add nuw nsw i64 %storemerge28.i.i.in.in.i.i.i, 1
  %storemerge28.i.i.i.i.i = lshr i64 %storemerge28.i.i.in.i.i.i, 1
  %58 = mul nuw nsw i64 %storemerge28.i.i.i.i.i, 40
  %59 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %58, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #13
  %.not.i.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i.i, label %select.unfold.i.i.i.i.i, label %60

select.unfold.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i
  %.not12.i.i.i.i.i = icmp samesign ult i64 %storemerge28.i.i.in.in.i.i.i, 3
  br i1 %.not12.i.i.i.i.i, label %.thread.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !17

60:                                               ; preds = %.lr.ph.i.i.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 %58
  %62 = icmp eq i64 %storemerge28.i.i.in.in.i.i.i, 0
  br i1 %62, label %.thread46.i.i.i, label %63

.thread46.i.i.i:                                  ; preds = %60
  call fastcc void @"_ZSt22__stable_sort_adaptiveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEEvT_SM_T0_T1_T2_"(ptr noundef %.val.i74, ptr noundef nonnull %54, ptr noundef nonnull %59, i64 noundef 0, i8 %3)
  br label %_ZNSt17_Temporary_bufferIPN5clang6format12_GLOBAL__N_116UsingDeclarationES3_ED2Ev.exit.i.i.i

63:                                               ; preds = %60
  %64 = load ptr, ptr %.val.i74, align 8
  store ptr %64, ptr %59, align 8
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.val.i74, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %66) #12
  %.not19.i.i.i.i.i.i = icmp eq i64 %storemerge28.i.i.i.i.i, 1
  br i1 %.not19.i.i.i.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.i.i.preheader.i.i.i.i

.lr.ph.i.i.preheader.i.i.i.i:                     ; preds = %63
  %.01518.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %59, i64 40
  br label %.lr.ph.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i75:                             ; preds = %.lr.ph.i.i.i.i.i.i75, %.lr.ph.i.i.preheader.i.i.i.i
  %.01522.i.i.i.i.i.i = phi ptr [ %.015.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i75 ], [ %.01518.i.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i.i ]
  %.021.i.i.i.i.i.i = phi ptr [ %70, %.lr.ph.i.i.i.i.i.i75 ], [ %59, %.lr.ph.i.i.preheader.i.i.i.i ]
  %67 = load ptr, ptr %.021.i.i.i.i.i.i, align 8
  store ptr %67, ptr %.01522.i.i.i.i.i.i, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.021.i.i.i.i.i.i, i64 48
  %69 = getelementptr inbounds nuw i8, ptr %.021.i.i.i.i.i.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %69) #12
  %70 = getelementptr inbounds nuw i8, ptr %.021.i.i.i.i.i.i, i64 40
  %.015.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01522.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i76 = icmp eq ptr %.015.i.i.i.i.i.i, %61
  br i1 %.not.i.i.i.i.i.i76, label %.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i75, !llvm.loop !18

.thread.i.i.i:                                    ; preds = %select.unfold.i.i.i.i.i, %56
  call fastcc void @"_ZSt21__inplace_stable_sortIPN5clang6format12_GLOBAL__N_116UsingDeclarationEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEEvT_SM_T0_"(ptr noundef %.val.i74, ptr noundef nonnull %54, i8 %3)
  br label %_ZNSt17_Temporary_bufferIPN5clang6format12_GLOBAL__N_116UsingDeclarationES3_ED2Ev.exit.i.i.i

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i.i75, %63
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %59, %63 ], [ %70, %.lr.ph.i.i.i.i.i.i75 ]
  %71 = load ptr, ptr %.0.lcssa.i.i.i.i.i.i, align 8
  store ptr %71, ptr %.val.i74, align 8
  %72 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %73 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %72) #12
  call fastcc void @"_ZSt22__stable_sort_adaptiveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEEvT_SM_T0_T1_T2_"(ptr noundef nonnull %.val.i74, ptr noundef nonnull %54, ptr noundef nonnull %59, i64 noundef %storemerge28.i.i.i.i.i, i8 %3)
  %74 = getelementptr inbounds nuw %"struct.clang::format::(anonymous namespace)::UsingDeclaration", ptr %59, i64 %storemerge28.i.i.i.i.i
  br label %.lr.ph.i.i.i17.i.i.i

.lr.ph.i.i.i17.i.i.i:                             ; preds = %.lr.ph.i.i.i17.i.i.i, %.loopexit.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %76, %.lr.ph.i.i.i17.i.i.i ], [ %59, %.loopexit.i.i.i ]
  %75 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #12
  %76 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  %.not.i.i.i18.i.i.i = icmp eq ptr %76, %74
  br i1 %.not.i.i.i18.i.i.i, label %_ZNSt17_Temporary_bufferIPN5clang6format12_GLOBAL__N_116UsingDeclarationES3_ED2Ev.exit.i.i.i, label %.lr.ph.i.i.i17.i.i.i, !llvm.loop !19

_ZNSt17_Temporary_bufferIPN5clang6format12_GLOBAL__N_116UsingDeclarationES3_ED2Ev.exit.i.i.i: ; preds = %.lr.ph.i.i.i17.i.i.i, %.thread.i.i.i, %.thread46.i.i.i
  %.sroa.5.02245.i.i.i = phi ptr [ null, %.thread.i.i.i ], [ %59, %.thread46.i.i.i ], [ %59, %.lr.ph.i.i.i17.i.i.i ]
  %.sroa.1.02444.i.i.i = phi i64 [ 0, %.thread.i.i.i ], [ 0, %.thread46.i.i.i ], [ %58, %.lr.ph.i.i.i17.i.i.i ]
  call void @_ZdlPvm(ptr noundef %.sroa.5.02245.i.i.i, i64 noundef %.sroa.1.02444.i.i.i) #12
  br label %"_ZN4llvm11stable_sortIRNS_11SmallVectorIN5clang6format12_GLOBAL__N_116UsingDeclarationELj4EEEZNS4_24endUsingDeclarationBlockEPNS_15SmallVectorImplIS5_EERKNS2_13SourceManagerEPNS2_7tooling12ReplacementsENS3_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEvOT_T0_.exit"

"_ZN4llvm11stable_sortIRNS_11SmallVectorIN5clang6format12_GLOBAL__N_116UsingDeclarationELj4EEEZNS4_24endUsingDeclarationBlockEPNS_15SmallVectorImplIS5_EERKNS2_13SourceManagerEPNS2_7tooling12ReplacementsENS3_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEvOT_T0_.exit": ; preds = %_ZN4llvm11SmallVectorIN5clang6format12_GLOBAL__N_116UsingDeclarationELj4EEC2IPS4_vEET_S8_.exit, %_ZNSt17_Temporary_bufferIPN5clang6format12_GLOBAL__N_116UsingDeclarationES3_ED2Ev.exit.i.i.i
  %.val63 = load ptr, ptr %5, align 8
  %77 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  %.idx = mul nsw i64 %77, 40
  %78 = getelementptr inbounds i8, ptr %.val63, i64 %.idx
  %or.cond.i.i.i = icmp ult i64 %77, 2
  br i1 %or.cond.i.i.i, label %"_ZSt6uniqueIPN5clang6format12_GLOBAL__N_116UsingDeclarationEZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_1ET_SI_SI_T0_.exit", label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %"_ZN4llvm11stable_sortIRNS_11SmallVectorIN5clang6format12_GLOBAL__N_116UsingDeclarationELj4EEEZNS4_24endUsingDeclarationBlockEPNS_15SmallVectorImplIS5_EERKNS2_13SourceManagerEPNS2_7tooling12ReplacementsENS3_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEvOT_T0_.exit"
  %79 = getelementptr inbounds nuw i8, ptr %.val63, i64 40
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS4_16UsingDeclarationEEERKNS2_13SourceManagerEPNS2_7tooling12ReplacementsENS3_11FormatStyle28SortUsingDeclarationsOptionsEE3$_1EclIPS7_SL_EEbT_T0_.exit.backedge.i.i.i"
  %80 = phi ptr [ %93, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS4_16UsingDeclarationEEERKNS2_13SourceManagerEPNS2_7tooling12ReplacementsENS3_11FormatStyle28SortUsingDeclarationsOptionsEE3$_1EclIPS7_SL_EEbT_T0_.exit.backedge.i.i.i" ], [ %79, %.lr.ph.i.i.i.preheader ]
  %.018.i.i.i = phi ptr [ %80, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS4_16UsingDeclarationEEERKNS2_13SourceManagerEPNS2_7tooling12ReplacementsENS3_11FormatStyle28SortUsingDeclarationsOptionsEE3$_1EclIPS7_SL_EEbT_T0_.exit.backedge.i.i.i" ], [ %.val63, %.lr.ph.i.i.i.preheader ]
  %81 = getelementptr inbounds nuw i8, ptr %.018.i.i.i, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %.018.i.i.i, i64 48
  %83 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %81) #12
  %84 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %82) #12
  %85 = icmp eq i64 %83, %84
  br i1 %85, label %86, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS4_16UsingDeclarationEEERKNS2_13SourceManagerEPNS2_7tooling12ReplacementsENS3_11FormatStyle28SortUsingDeclarationsOptionsEE3$_1EclIPS7_SL_EEbT_T0_.exit.backedge.i.i.i"

86:                                               ; preds = %.lr.ph.i.i.i
  %87 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %81) #12
  %88 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %82) #12
  %89 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %81) #12
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %"_ZSt15__adjacent_findIPN5clang6format12_GLOBAL__N_116UsingDeclarationEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_1EEET_SM_SM_T0_.exit.i.i", label %91

91:                                               ; preds = %86
  %bcmp.i.i.i.i.i.i = call i32 @bcmp(ptr %87, ptr %88, i64 %89)
  %92 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %92, label %"_ZSt15__adjacent_findIPN5clang6format12_GLOBAL__N_116UsingDeclarationEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_1EEET_SM_SM_T0_.exit.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS4_16UsingDeclarationEEERKNS2_13SourceManagerEPNS2_7tooling12ReplacementsENS3_11FormatStyle28SortUsingDeclarationsOptionsEE3$_1EclIPS7_SL_EEbT_T0_.exit.backedge.i.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS4_16UsingDeclarationEEERKNS2_13SourceManagerEPNS2_7tooling12ReplacementsENS3_11FormatStyle28SortUsingDeclarationsOptionsEE3$_1EclIPS7_SL_EEbT_T0_.exit.backedge.i.i.i": ; preds = %91, %.lr.ph.i.i.i
  %93 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %.not.i.i.i = icmp eq ptr %93, %78
  br i1 %.not.i.i.i, label %"_ZSt6uniqueIPN5clang6format12_GLOBAL__N_116UsingDeclarationEZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_1ET_SI_SI_T0_.exit", label %.lr.ph.i.i.i, !llvm.loop !20

"_ZSt15__adjacent_findIPN5clang6format12_GLOBAL__N_116UsingDeclarationEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_1EEET_SM_SM_T0_.exit.i.i": ; preds = %91, %86
  %94 = icmp eq ptr %.018.i.i.i, %78
  br i1 %94, label %"_ZSt6uniqueIPN5clang6format12_GLOBAL__N_116UsingDeclarationEZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_1ET_SI_SI_T0_.exit", label %95

95:                                               ; preds = %"_ZSt15__adjacent_findIPN5clang6format12_GLOBAL__N_116UsingDeclarationEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_1EEET_SM_SM_T0_.exit.i.i"
  %96 = getelementptr inbounds nuw i8, ptr %.018.i.i.i, i64 80
  %.not24.i.i = icmp eq ptr %96, %78
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %95
  %97 = getelementptr inbounds nuw i8, ptr %.018.i.i.i, i64 40
  br label %.lr.ph.i.i78

.lr.ph.i.i78:                                     ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS4_16UsingDeclarationEEERKNS2_13SourceManagerEPNS2_7tooling12ReplacementsENS3_11FormatStyle28SortUsingDeclarationsOptionsEE3$_1EclIPS7_SL_EEbT_T0_.exit.thread.i.i", %.lr.ph.preheader.i.i
  %98 = phi ptr [ %114, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS4_16UsingDeclarationEEERKNS2_13SourceManagerEPNS2_7tooling12ReplacementsENS3_11FormatStyle28SortUsingDeclarationsOptionsEE3$_1EclIPS7_SL_EEbT_T0_.exit.thread.i.i" ], [ %96, %.lr.ph.preheader.i.i ]
  %.026.i.i = phi ptr [ %.1.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS4_16UsingDeclarationEEERKNS2_13SourceManagerEPNS2_7tooling12ReplacementsENS3_11FormatStyle28SortUsingDeclarationsOptionsEE3$_1EclIPS7_SL_EEbT_T0_.exit.thread.i.i" ], [ %.018.i.i.i, %.lr.ph.preheader.i.i ]
  %.01625.i.i = phi ptr [ %98, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS4_16UsingDeclarationEEERKNS2_13SourceManagerEPNS2_7tooling12ReplacementsENS3_11FormatStyle28SortUsingDeclarationsOptionsEE3$_1EclIPS7_SL_EEbT_T0_.exit.thread.i.i" ], [ %97, %.lr.ph.preheader.i.i ]
  %99 = getelementptr inbounds nuw i8, ptr %.026.i.i, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %.01625.i.i, i64 48
  %101 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %99) #12
  %102 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %100) #12
  %103 = icmp eq i64 %101, %102
  br i1 %103, label %104, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS4_16UsingDeclarationEEERKNS2_13SourceManagerEPNS2_7tooling12ReplacementsENS3_11FormatStyle28SortUsingDeclarationsOptionsEE3$_1EclIPS7_SL_EEbT_T0_.exit.thread22.i.i"

104:                                              ; preds = %.lr.ph.i.i78
  %105 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %99) #12
  %106 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %100) #12
  %107 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %99) #12
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS4_16UsingDeclarationEEERKNS2_13SourceManagerEPNS2_7tooling12ReplacementsENS3_11FormatStyle28SortUsingDeclarationsOptionsEE3$_1EclIPS7_SL_EEbT_T0_.exit.thread.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS4_16UsingDeclarationEEERKNS2_13SourceManagerEPNS2_7tooling12ReplacementsENS3_11FormatStyle28SortUsingDeclarationsOptionsEE3$_1EclIPS7_SL_EEbT_T0_.exit.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS4_16UsingDeclarationEEERKNS2_13SourceManagerEPNS2_7tooling12ReplacementsENS3_11FormatStyle28SortUsingDeclarationsOptionsEE3$_1EclIPS7_SL_EEbT_T0_.exit.i.i": ; preds = %104
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr %105, ptr %106, i64 %107)
  %109 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %109, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS4_16UsingDeclarationEEERKNS2_13SourceManagerEPNS2_7tooling12ReplacementsENS3_11FormatStyle28SortUsingDeclarationsOptionsEE3$_1EclIPS7_SL_EEbT_T0_.exit.thread.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS4_16UsingDeclarationEEERKNS2_13SourceManagerEPNS2_7tooling12ReplacementsENS3_11FormatStyle28SortUsingDeclarationsOptionsEE3$_1EclIPS7_SL_EEbT_T0_.exit.thread22.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS4_16UsingDeclarationEEERKNS2_13SourceManagerEPNS2_7tooling12ReplacementsENS3_11FormatStyle28SortUsingDeclarationsOptionsEE3$_1EclIPS7_SL_EEbT_T0_.exit.thread22.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS4_16UsingDeclarationEEERKNS2_13SourceManagerEPNS2_7tooling12ReplacementsENS3_11FormatStyle28SortUsingDeclarationsOptionsEE3$_1EclIPS7_SL_EEbT_T0_.exit.i.i", %.lr.ph.i.i78
  %110 = getelementptr inbounds nuw i8, ptr %.026.i.i, i64 40
  %111 = load ptr, ptr %98, align 8
  store ptr %111, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %.026.i.i, i64 48
  %113 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull align 8 dereferenceable(32) %100) #12
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS4_16UsingDeclarationEEERKNS2_13SourceManagerEPNS2_7tooling12ReplacementsENS3_11FormatStyle28SortUsingDeclarationsOptionsEE3$_1EclIPS7_SL_EEbT_T0_.exit.thread.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS4_16UsingDeclarationEEERKNS2_13SourceManagerEPNS2_7tooling12ReplacementsENS3_11FormatStyle28SortUsingDeclarationsOptionsEE3$_1EclIPS7_SL_EEbT_T0_.exit.thread.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS4_16UsingDeclarationEEERKNS2_13SourceManagerEPNS2_7tooling12ReplacementsENS3_11FormatStyle28SortUsingDeclarationsOptionsEE3$_1EclIPS7_SL_EEbT_T0_.exit.thread22.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS4_16UsingDeclarationEEERKNS2_13SourceManagerEPNS2_7tooling12ReplacementsENS3_11FormatStyle28SortUsingDeclarationsOptionsEE3$_1EclIPS7_SL_EEbT_T0_.exit.i.i", %104
  %.1.i.i = phi ptr [ %.026.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS4_16UsingDeclarationEEERKNS2_13SourceManagerEPNS2_7tooling12ReplacementsENS3_11FormatStyle28SortUsingDeclarationsOptionsEE3$_1EclIPS7_SL_EEbT_T0_.exit.i.i" ], [ %110, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS4_16UsingDeclarationEEERKNS2_13SourceManagerEPNS2_7tooling12ReplacementsENS3_11FormatStyle28SortUsingDeclarationsOptionsEE3$_1EclIPS7_SL_EEbT_T0_.exit.thread22.i.i" ], [ %.026.i.i, %104 ]
  %114 = getelementptr inbounds nuw i8, ptr %98, i64 40
  %.not.i.i79 = icmp eq ptr %114, %78
  br i1 %.not.i.i79, label %._crit_edge.i.i, label %.lr.ph.i.i78, !llvm.loop !21

._crit_edge.i.i:                                  ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS4_16UsingDeclarationEEERKNS2_13SourceManagerEPNS2_7tooling12ReplacementsENS3_11FormatStyle28SortUsingDeclarationsOptionsEE3$_1EclIPS7_SL_EEbT_T0_.exit.thread.i.i", %95
  %.0.lcssa.i.i = phi ptr [ %.018.i.i.i, %95 ], [ %.1.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS4_16UsingDeclarationEEERKNS2_13SourceManagerEPNS2_7tooling12ReplacementsENS3_11FormatStyle28SortUsingDeclarationsOptionsEE3$_1EclIPS7_SL_EEbT_T0_.exit.thread.i.i" ]
  %115 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 40
  br label %"_ZSt6uniqueIPN5clang6format12_GLOBAL__N_116UsingDeclarationEZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_1ET_SI_SI_T0_.exit"

"_ZSt6uniqueIPN5clang6format12_GLOBAL__N_116UsingDeclarationEZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_1ET_SI_SI_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS4_16UsingDeclarationEEERKNS2_13SourceManagerEPNS2_7tooling12ReplacementsENS3_11FormatStyle28SortUsingDeclarationsOptionsEE3$_1EclIPS7_SL_EEbT_T0_.exit.backedge.i.i.i", %"_ZN4llvm11stable_sortIRNS_11SmallVectorIN5clang6format12_GLOBAL__N_116UsingDeclarationELj4EEEZNS4_24endUsingDeclarationBlockEPNS_15SmallVectorImplIS5_EERKNS2_13SourceManagerEPNS2_7tooling12ReplacementsENS3_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEvOT_T0_.exit", %"_ZSt15__adjacent_findIPN5clang6format12_GLOBAL__N_116UsingDeclarationEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_1EEET_SM_SM_T0_.exit.i.i", %._crit_edge.i.i
  %.015.i.i = phi ptr [ %115, %._crit_edge.i.i ], [ %78, %"_ZSt15__adjacent_findIPN5clang6format12_GLOBAL__N_116UsingDeclarationEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_1EEET_SM_SM_T0_.exit.i.i" ], [ %78, %"_ZN4llvm11stable_sortIRNS_11SmallVectorIN5clang6format12_GLOBAL__N_116UsingDeclarationELj4EEEZNS4_24endUsingDeclarationBlockEPNS_15SmallVectorImplIS5_EERKNS2_13SourceManagerEPNS2_7tooling12ReplacementsENS3_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEvOT_T0_.exit" ], [ %78, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS4_16UsingDeclarationEEERKNS2_13SourceManagerEPNS2_7tooling12ReplacementsENS3_11FormatStyle28SortUsingDeclarationsOptionsEE3$_1EclIPS7_SL_EEbT_T0_.exit.backedge.i.i.i" ]
  %.val.i80 = load ptr, ptr %5, align 8
  %116 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  %117 = getelementptr inbounds %"struct.clang::format::(anonymous namespace)::UsingDeclaration", ptr %.val.i80, i64 %116
  %.val.i.i = load ptr, ptr %5, align 8
  %118 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  %119 = getelementptr inbounds %"struct.clang::format::(anonymous namespace)::UsingDeclaration", ptr %.val.i.i, i64 %118
  %120 = ptrtoint ptr %119 to i64
  %121 = ptrtoint ptr %117 to i64
  %122 = sub i64 %120, %121
  %123 = icmp sgt i64 %122, 0
  br i1 %123, label %.lr.ph.preheader.i.i.i.i.i.i, label %_ZSt4moveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_.exit.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %"_ZSt6uniqueIPN5clang6format12_GLOBAL__N_116UsingDeclarationEZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_1ET_SI_SI_T0_.exit"
  %124 = udiv exact i64 %122, 40
  br label %.lr.ph.i.i.i.i.i.i86

.lr.ph.i.i.i.i.i.i86:                             ; preds = %.lr.ph.i.i.i.i.i.i86, %.lr.ph.preheader.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi i64 [ %131, %.lr.ph.i.i.i.i.i.i86 ], [ %124, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.0811.i.i.i.i.i.i = phi ptr [ %130, %.lr.ph.i.i.i.i.i.i86 ], [ %.015.i.i, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.0910.i.i.i.i.i.i = phi ptr [ %129, %.lr.ph.i.i.i.i.i.i86 ], [ %117, %.lr.ph.preheader.i.i.i.i.i.i ]
  %125 = load ptr, ptr %.0910.i.i.i.i.i.i, align 8
  store ptr %125, ptr %.0811.i.i.i.i.i.i, align 8
  %126 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 8
  %128 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef nonnull align 8 dereferenceable(32) %127) #12
  %129 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 40
  %130 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 40
  %131 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %132 = icmp samesign ugt i64 %.012.i.i.i.i.i.i, 1
  br i1 %132, label %.lr.ph.i.i.i.i.i.i86, label %_ZSt4moveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_.exit.i, !llvm.loop !22

_ZSt4moveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i86, %"_ZSt6uniqueIPN5clang6format12_GLOBAL__N_116UsingDeclarationEZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_1ET_SI_SI_T0_.exit"
  %.08.lcssa.i.i.i.i.i.i = phi ptr [ %.015.i.i, %"_ZSt6uniqueIPN5clang6format12_GLOBAL__N_116UsingDeclarationEZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_1ET_SI_SI_T0_.exit" ], [ %130, %.lr.ph.i.i.i.i.i.i86 ]
  %.val.i9.i = load ptr, ptr %5, align 8
  %133 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  %134 = getelementptr inbounds %"struct.clang::format::(anonymous namespace)::UsingDeclaration", ptr %.val.i9.i, i64 %133
  %.not4.i.i81 = icmp eq ptr %.08.lcssa.i.i.i.i.i.i, %134
  br i1 %.not4.i.i81, label %_ZN4llvm15SmallVectorImplIN5clang6format12_GLOBAL__N_116UsingDeclarationEE5eraseEPKS4_S7_.exit, label %.lr.ph.i.i82

.lr.ph.i.i82:                                     ; preds = %_ZSt4moveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_.exit.i, %.lr.ph.i.i82
  %.05.i.i83 = phi ptr [ %135, %.lr.ph.i.i82 ], [ %134, %_ZSt4moveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_.exit.i ]
  %135 = getelementptr inbounds i8, ptr %.05.i.i83, i64 -40
  %136 = getelementptr inbounds i8, ptr %.05.i.i83, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %136) #12
  %.not.i.i84 = icmp eq ptr %.08.lcssa.i.i.i.i.i.i, %135
  br i1 %.not.i.i84, label %_ZN4llvm15SmallVectorImplIN5clang6format12_GLOBAL__N_116UsingDeclarationEE5eraseEPKS4_S7_.exit, label %.lr.ph.i.i82, !llvm.loop !15

_ZN4llvm15SmallVectorImplIN5clang6format12_GLOBAL__N_116UsingDeclarationEE5eraseEPKS4_S7_.exit: ; preds = %.lr.ph.i.i82, %_ZSt4moveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_.exit.i
  %.val.i85 = load ptr, ptr %5, align 8
  %137 = ptrtoint ptr %.08.lcssa.i.i.i.i.i.i to i64
  %138 = ptrtoint ptr %.val.i85 to i64
  %139 = sub i64 %137, %138
  %140 = sdiv exact i64 %139, 40
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %140) #12
  %141 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %.not143 = icmp eq i64 %141, 0
  br i1 %.not143, label %._crit_edge, label %.lr.ph141

.lr.ph141:                                        ; preds = %_ZN4llvm15SmallVectorImplIN5clang6format12_GLOBAL__N_116UsingDeclarationEE5eraseEPKS4_S7_.exit
  %.sroa.216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %14, i64 40
  br label %144

144:                                              ; preds = %.lr.ph141, %_ZN4llvm5ErrorD2Ev.exit91
  %.061140 = phi i64 [ 0, %.lr.ph141 ], [ %290, %_ZN4llvm5ErrorD2Ev.exit91 ]
  %145 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  %.not = icmp ult i64 %.061140, %145
  %.val66 = load ptr, ptr %0, align 8
  %146 = getelementptr inbounds %"struct.clang::format::(anonymous namespace)::UsingDeclaration", ptr %.val66, i64 %.061140
  %147 = load ptr, ptr %146, align 8
  br i1 %.not, label %203, label %148

148:                                              ; preds = %144
  %149 = load ptr, ptr %147, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 56
  %.sroa.0.0.copyload.i = load i32, ptr %150, align 4
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %154 = load i16, ptr %153, align 8
  %155 = call noundef zeroext i1 @_ZN5clang3tok12isAnnotationENS0_9TokenKindE(i16 noundef zeroext %154) #12
  br i1 %155, label %156, label %161

156:                                              ; preds = %148
  %157 = getelementptr inbounds nuw i8, ptr %152, i64 4
  %158 = load i32, ptr %157, align 4
  %.not.i.i87 = icmp eq i32 %158, 0
  %159 = load i32, ptr %152, align 8
  %160 = select i1 %.not.i.i87, i32 %159, i32 %158
  br label %_ZNK5clang5Token9getEndLocEv.exit

161:                                              ; preds = %148
  %162 = load i32, ptr %152, align 8
  %163 = getelementptr inbounds nuw i8, ptr %152, i64 4
  %164 = load i32, ptr %163, align 4
  %165 = add i32 %164, %162
  br label %_ZNK5clang5Token9getEndLocEv.exit

_ZNK5clang5Token9getEndLocEv.exit:                ; preds = %156, %161
  %.sroa.0.0.i = phi i32 [ %160, %156 ], [ %165, %161 ]
  %.sroa.2.0.insert.ext.i = zext i32 %.sroa.0.0.i to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %.sroa.0.0.copyload.i to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %6, align 8
  store i8 0, ptr %.sroa.216.0..sroa_idx, align 8
  call void @_ZN5clang11LangOptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(841) %9) #12
  call void @_ZN5clang7tooling11ReplacementC1ERKNS_13SourceManagerERKNS_15CharSourceRangeEN4llvm9StringRefERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef nonnull align 4 dereferenceable(9) %6, ptr nonnull @.str, i64 0, ptr noundef nonnull align 8 dereferenceable(841) %9) #12
  call void @_ZN5clang7tooling12Replacements3addERKNS0_11ReplacementE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(72) %8) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %142) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #12
  call void @_ZN5clang11LangOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(841) %9) #12
  %166 = load ptr, ptr %7, align 8
  %.not128 = icmp eq ptr %166, null
  br i1 %.not128, label %_ZN4llvm5ErrorD2Ev.exit91, label %167

167:                                              ; preds = %_ZNK5clang5Token9getEndLocEv.exit
  %168 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #12
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 24
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 32
  %172 = load ptr, ptr %171, align 8
  %173 = ptrtoint ptr %170 to i64
  %174 = ptrtoint ptr %172 to i64
  %175 = sub i64 %173, %174
  %176 = icmp ult i64 %175, 40
  br i1 %176, label %177, label %179

177:                                              ; preds = %167
  %178 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %168, ptr noundef nonnull @.str.1, i64 noundef 40) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

179:                                              ; preds = %167
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %172, ptr noundef nonnull align 1 dereferenceable(40) @.str.1, i64 40, i1 false)
  %180 = load ptr, ptr %171, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 40
  store ptr %181, ptr %171, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %177, %179
  %.0.i.i = phi ptr [ %178, %177 ], [ %168, %179 ]
  %182 = load ptr, ptr %7, align 8
  store ptr %182, ptr %11, align 8
  store ptr null, ptr %7, align 8
  call void @_ZN4llvm8toStringB5cxx11ENS_5ErrorE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull %11) #12
  %183 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #12
  %184 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #12
  %185 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %183, i64 noundef %184) #12
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 32
  %189 = load ptr, ptr %188, align 8
  %190 = icmp eq ptr %187, %189
  br i1 %190, label %191, label %193

191:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %192 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %185, ptr noundef nonnull @.str.2, i64 noundef 1) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit90

193:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i8 10, ptr %189, align 1
  %194 = load ptr, ptr %188, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 1
  store ptr %195, ptr %188, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit90

_ZN4llvm11raw_ostreamlsEPKc.exit90:               ; preds = %191, %193
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #12
  %196 = load ptr, ptr %11, align 8
  %197 = icmp eq ptr %196, null
  br i1 %197, label %_ZN4llvm5ErrorD2Ev.exit, label %198

198:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit90
  %199 = load ptr, ptr %196, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %201 = load ptr, ptr %200, align 8
  call void %201(ptr noundef nonnull align 8 dereferenceable(8) %196) #12
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %198, %_ZN4llvm11raw_ostreamlsEPKc.exit90
  %.pr = load ptr, ptr %7, align 8
  %202 = icmp eq ptr %.pr, null
  br i1 %202, label %_ZN4llvm5ErrorD2Ev.exit91, label %_ZN4llvm5ErrorD2Ev.exit91.sink.split

203:                                              ; preds = %144
  %.val67 = load ptr, ptr %5, align 8
  %204 = getelementptr inbounds %"struct.clang::format::(anonymous namespace)::UsingDeclaration", ptr %.val67, i64 %.061140
  %205 = load ptr, ptr %204, align 8
  %206 = icmp eq ptr %147, %205
  br i1 %206, label %_ZN4llvm5ErrorD2Ev.exit91, label %207

207:                                              ; preds = %203
  %208 = load ptr, ptr %147, align 8
  %209 = load i32, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %213 = load i16, ptr %212, align 8
  %214 = call noundef zeroext i1 @_ZN5clang3tok12isAnnotationENS0_9TokenKindE(i16 noundef zeroext %213) #12
  br i1 %214, label %215, label %220

215:                                              ; preds = %207
  %216 = getelementptr inbounds nuw i8, ptr %211, i64 4
  %217 = load i32, ptr %216, align 4
  %.not.i.i93 = icmp eq i32 %217, 0
  %218 = load i32, ptr %211, align 8
  %219 = select i1 %.not.i.i93, i32 %218, i32 %217
  br label %_ZNK5clang5Token9getEndLocEv.exit94

220:                                              ; preds = %207
  %221 = load i32, ptr %211, align 8
  %222 = getelementptr inbounds nuw i8, ptr %211, i64 4
  %223 = load i32, ptr %222, align 4
  %224 = add i32 %223, %221
  br label %_ZNK5clang5Token9getEndLocEv.exit94

_ZNK5clang5Token9getEndLocEv.exit94:              ; preds = %215, %220
  %.sroa.0.0.i92 = phi i32 [ %219, %215 ], [ %224, %220 ]
  %.val70 = load ptr, ptr %5, align 8
  %225 = getelementptr inbounds %"struct.clang::format::(anonymous namespace)::UsingDeclaration", ptr %.val70, i64 %.061140
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %226, align 8
  %228 = load i32, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %232 = load i16, ptr %231, align 8
  %233 = call noundef zeroext i1 @_ZN5clang3tok12isAnnotationENS0_9TokenKindE(i16 noundef zeroext %232) #12
  br i1 %233, label %234, label %239

234:                                              ; preds = %_ZNK5clang5Token9getEndLocEv.exit94
  %235 = getelementptr inbounds nuw i8, ptr %230, i64 4
  %236 = load i32, ptr %235, align 4
  %.not.i.i96 = icmp eq i32 %236, 0
  %237 = load i32, ptr %230, align 8
  %238 = select i1 %.not.i.i96, i32 %237, i32 %236
  br label %_ZNK5clang5Token9getEndLocEv.exit97

239:                                              ; preds = %_ZNK5clang5Token9getEndLocEv.exit94
  %240 = load i32, ptr %230, align 8
  %241 = getelementptr inbounds nuw i8, ptr %230, i64 4
  %242 = load i32, ptr %241, align 4
  %243 = add i32 %242, %240
  br label %_ZNK5clang5Token9getEndLocEv.exit97

_ZNK5clang5Token9getEndLocEv.exit97:              ; preds = %234, %239
  %.sroa.0.0.i95 = phi i32 [ %238, %234 ], [ %243, %239 ]
  %244 = call noundef ptr @_ZNK5clang13SourceManager16getCharacterDataENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 %228, ptr noundef null) #12
  %245 = call noundef ptr @_ZNK5clang13SourceManager16getCharacterDataENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 %.sroa.0.0.i95, ptr noundef null) #12
  %246 = call noundef ptr @_ZNK5clang13SourceManager16getCharacterDataENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 %228, ptr noundef null) #12
  %247 = ptrtoint ptr %245 to i64
  %248 = ptrtoint ptr %246 to i64
  %249 = sub i64 %247, %248
  %.sroa.2.0.insert.ext.i98 = zext i32 %.sroa.0.0.i92 to i64
  %.sroa.2.0.insert.shift.i99 = shl nuw i64 %.sroa.2.0.insert.ext.i98, 32
  %.sroa.0.0.insert.ext.i100 = zext i32 %209 to i64
  %.sroa.0.0.insert.insert.i101 = or disjoint i64 %.sroa.2.0.insert.shift.i99, %.sroa.0.0.insert.ext.i100
  store i64 %.sroa.0.0.insert.insert.i101, ptr %12, align 8
  store i8 0, ptr %.sroa.22.0..sroa_idx, align 8
  call void @_ZN5clang11LangOptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(841) %15) #12
  call void @_ZN5clang7tooling11ReplacementC1ERKNS_13SourceManagerERKNS_15CharSourceRangeEN4llvm9StringRefERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef nonnull align 4 dereferenceable(9) %12, ptr %244, i64 %249, ptr noundef nonnull align 8 dereferenceable(841) %15) #12
  call void @_ZN5clang7tooling12Replacements3addERKNS0_11ReplacementE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %13, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(72) %14) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %143) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #12
  call void @_ZN5clang11LangOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(841) %15) #12
  %250 = load ptr, ptr %13, align 8
  %.not129 = icmp eq ptr %250, null
  br i1 %.not129, label %_ZN4llvm5ErrorD2Ev.exit91, label %251

251:                                              ; preds = %_ZNK5clang5Token9getEndLocEv.exit97
  %252 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #12
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 24
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds nuw i8, ptr %252, i64 32
  %256 = load ptr, ptr %255, align 8
  %257 = ptrtoint ptr %254 to i64
  %258 = ptrtoint ptr %256 to i64
  %259 = sub i64 %257, %258
  %260 = icmp ult i64 %259, 40
  br i1 %260, label %261, label %263

261:                                              ; preds = %251
  %262 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %252, ptr noundef nonnull @.str.1, i64 noundef 40) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit106

263:                                              ; preds = %251
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %256, ptr noundef nonnull align 1 dereferenceable(40) @.str.1, i64 40, i1 false)
  %264 = load ptr, ptr %255, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 40
  store ptr %265, ptr %255, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit106

_ZN4llvm11raw_ostreamlsEPKc.exit106:              ; preds = %261, %263
  %.0.i.i105 = phi ptr [ %262, %261 ], [ %252, %263 ]
  %266 = load ptr, ptr %13, align 8
  store ptr %266, ptr %17, align 8
  store ptr null, ptr %13, align 8
  call void @_ZN4llvm8toStringB5cxx11ENS_5ErrorE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull %17) #12
  %267 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #12
  %268 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #12
  %269 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i105, ptr noundef %267, i64 noundef %268) #12
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 24
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds nuw i8, ptr %269, i64 32
  %273 = load ptr, ptr %272, align 8
  %274 = icmp eq ptr %271, %273
  br i1 %274, label %275, label %277

275:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit106
  %276 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %269, ptr noundef nonnull @.str.2, i64 noundef 1) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit109

277:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit106
  store i8 10, ptr %273, align 1
  %278 = load ptr, ptr %272, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 1
  store ptr %279, ptr %272, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit109

_ZN4llvm11raw_ostreamlsEPKc.exit109:              ; preds = %275, %277
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #12
  %280 = load ptr, ptr %17, align 8
  %281 = icmp eq ptr %280, null
  br i1 %281, label %_ZN4llvm5ErrorD2Ev.exit110, label %282

282:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit109
  %283 = load ptr, ptr %280, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %285 = load ptr, ptr %284, align 8
  call void %285(ptr noundef nonnull align 8 dereferenceable(8) %280) #12
  br label %_ZN4llvm5ErrorD2Ev.exit110

_ZN4llvm5ErrorD2Ev.exit110:                       ; preds = %282, %_ZN4llvm11raw_ostreamlsEPKc.exit109
  %.pr127 = load ptr, ptr %13, align 8
  %286 = icmp eq ptr %.pr127, null
  br i1 %286, label %_ZN4llvm5ErrorD2Ev.exit91, label %_ZN4llvm5ErrorD2Ev.exit91.sink.split

_ZN4llvm5ErrorD2Ev.exit91.sink.split:             ; preds = %_ZN4llvm5ErrorD2Ev.exit110, %_ZN4llvm5ErrorD2Ev.exit
  %.pr127.sink161 = phi ptr [ %.pr, %_ZN4llvm5ErrorD2Ev.exit ], [ %.pr127, %_ZN4llvm5ErrorD2Ev.exit110 ]
  %287 = load ptr, ptr %.pr127.sink161, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %289 = load ptr, ptr %288, align 8
  call void %289(ptr noundef nonnull align 8 dereferenceable(8) %.pr127.sink161) #12
  br label %_ZN4llvm5ErrorD2Ev.exit91

_ZN4llvm5ErrorD2Ev.exit91:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit91.sink.split, %_ZNK5clang5Token9getEndLocEv.exit97, %_ZNK5clang5Token9getEndLocEv.exit, %_ZN4llvm5ErrorD2Ev.exit110, %_ZN4llvm5ErrorD2Ev.exit, %203
  %290 = add nuw i64 %.061140, 1
  %exitcond.not = icmp eq i64 %290, %141
  br i1 %exitcond.not, label %._crit_edge, label %144, !llvm.loop !23

._crit_edge:                                      ; preds = %_ZN4llvm5ErrorD2Ev.exit91, %_ZN4llvm15SmallVectorImplIN5clang6format12_GLOBAL__N_116UsingDeclarationEE5eraseEPKS4_S7_.exit
  %.val.i112 = load ptr, ptr %0, align 8
  %291 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %.not4.i.i113 = icmp eq i64 %291, 0
  br i1 %.not4.i.i113, label %_ZN4llvm15SmallVectorImplIN5clang6format12_GLOBAL__N_116UsingDeclarationEE5clearEv.exit118, label %.lr.ph.i.preheader.i114

.lr.ph.i.preheader.i114:                          ; preds = %._crit_edge
  %292 = getelementptr inbounds %"struct.clang::format::(anonymous namespace)::UsingDeclaration", ptr %.val.i112, i64 %291
  br label %.lr.ph.i.i115

.lr.ph.i.i115:                                    ; preds = %.lr.ph.i.i115, %.lr.ph.i.preheader.i114
  %.05.i.i116 = phi ptr [ %293, %.lr.ph.i.i115 ], [ %292, %.lr.ph.i.preheader.i114 ]
  %293 = getelementptr inbounds i8, ptr %.05.i.i116, i64 -40
  %294 = getelementptr inbounds i8, ptr %.05.i.i116, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %294) #12
  %.not.i.i117 = icmp eq ptr %.val.i112, %293
  br i1 %.not.i.i117, label %_ZN4llvm15SmallVectorImplIN5clang6format12_GLOBAL__N_116UsingDeclarationEE5clearEv.exit118, label %.lr.ph.i.i115, !llvm.loop !15

_ZN4llvm15SmallVectorImplIN5clang6format12_GLOBAL__N_116UsingDeclarationEE5clearEv.exit118: ; preds = %.lr.ph.i.i115, %._crit_edge
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %295, align 8
  %.val.i119 = load ptr, ptr %5, align 8
  %296 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %5) #12
  %.not4.i.i120 = icmp eq i64 %296, 0
  br i1 %.not4.i.i120, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format12_GLOBAL__N_116UsingDeclarationELb0EE13destroy_rangeEPS4_S6_.exit.i, label %.lr.ph.i.preheader.i121

.lr.ph.i.preheader.i121:                          ; preds = %_ZN4llvm15SmallVectorImplIN5clang6format12_GLOBAL__N_116UsingDeclarationEE5clearEv.exit118
  %297 = getelementptr inbounds %"struct.clang::format::(anonymous namespace)::UsingDeclaration", ptr %.val.i119, i64 %296
  br label %.lr.ph.i.i122

.lr.ph.i.i122:                                    ; preds = %.lr.ph.i.i122, %.lr.ph.i.preheader.i121
  %.05.i.i123 = phi ptr [ %298, %.lr.ph.i.i122 ], [ %297, %.lr.ph.i.preheader.i121 ]
  %298 = getelementptr inbounds i8, ptr %.05.i.i123, i64 -40
  %299 = getelementptr inbounds i8, ptr %.05.i.i123, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %299) #12
  %.not.i.i124 = icmp eq ptr %.val.i119, %298
  br i1 %.not.i.i124, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format12_GLOBAL__N_116UsingDeclarationELb0EE13destroy_rangeEPS4_S6_.exit.i, label %.lr.ph.i.i122, !llvm.loop !15

_ZN4llvm23SmallVectorTemplateBaseIN5clang6format12_GLOBAL__N_116UsingDeclarationELb0EE13destroy_rangeEPS4_S6_.exit.i: ; preds = %.lr.ph.i.i122, %_ZN4llvm15SmallVectorImplIN5clang6format12_GLOBAL__N_116UsingDeclarationEE5clearEv.exit118
  %300 = load ptr, ptr %5, align 8
  %301 = icmp eq ptr %300, %34
  br i1 %301, label %_ZN4llvm11SmallVectorIN5clang6format12_GLOBAL__N_116UsingDeclarationELj4EED2Ev.exit, label %302

302:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format12_GLOBAL__N_116UsingDeclarationELb0EE13destroy_rangeEPS4_S6_.exit.i
  call void @free(ptr noundef %300) #12
  br label %_ZN4llvm11SmallVectorIN5clang6format12_GLOBAL__N_116UsingDeclarationELj4EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang6format12_GLOBAL__N_116UsingDeclarationELj4EED2Ev.exit: ; preds = %302, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format12_GLOBAL__N_116UsingDeclarationELb0EE13destroy_rangeEPS4_S6_.exit.i, %_ZN4llvm15SmallVectorImplIN5clang6format12_GLOBAL__N_116UsingDeclarationEE5clearEv.exit
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6format23UsingDeclarationsSorterD2Ev(ptr noundef nonnull align 8 dereferenceable(4276) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5clang6format13TokenAnalyzerD2Ev(ptr noundef nonnull align 8 dereferenceable(4276) %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6format23UsingDeclarationsSorterD0Ev(ptr noundef nonnull align 8 dereferenceable(4276) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5clang6format13TokenAnalyzerD2Ev(ptr noundef nonnull align 8 dereferenceable(4276) %0) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 4280) #14
  ret void
}

declare void @_ZN5clang6format13TokenAnalyzer20consumeUnwrappedLineERKNS0_13UnwrappedLineE(ptr noundef nonnull align 8 dereferenceable(4276), ptr noundef nonnull align 8 dereferenceable(68)) unnamed_addr #1

declare void @_ZN5clang6format13TokenAnalyzer9finishRunEv(ptr noundef nonnull align 8 dereferenceable(4276)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN5clang7tooling12Replacements3addERKNS0_11ReplacementE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare void @_ZN5clang11LangOptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(841)) unnamed_addr #1

declare void @_ZN5clang7tooling11ReplacementC1ERKNS_13SourceManagerERKNS_15CharSourceRangeEN4llvm9StringRefERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 4 dereferenceable(9), ptr, i64, ptr noundef nonnull align 8 dereferenceable(841)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11LangOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(841) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 808
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 768
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %7 = load ptr, ptr %6, align 8
  %.not4.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i ], [ %5, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #12
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %8, %7
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !24

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %5, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #14
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 688
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 656
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %21 = load ptr, ptr %20, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %19, %21
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %.lr.ph.i.i.i.i2
  %.05.i.i.i.i3 = phi ptr [ %22, %.lr.ph.i.i.i.i2 ], [ %19, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.05.i.i.i.i3) #12
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 56
  %.not.i.i.i.i4 = icmp eq ptr %22, %21
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !25

_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i2
  %.pr.i5 = load ptr, ptr %18, align 8
  br label %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %23 = phi ptr [ %.pr.i5, %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %19, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i6 = icmp eq ptr %23, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #14
  br label %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit:     ; preds = %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exit.i, %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %32 = load ptr, ptr %31, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef %32)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %36 = load ptr, ptr %35, align 8
  %.not4.i.i.i.i7 = icmp eq ptr %34, %36
  br i1 %.not4.i.i.i.i7, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i13, label %.lr.ph.i.i.i.i8

.lr.ph.i.i.i.i8:                                  ; preds = %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i8
  %.05.i.i.i.i9 = phi ptr [ %37, %.lr.ph.i.i.i.i8 ], [ %34, %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i9) #12
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i9, i64 32
  %.not.i.i.i.i10 = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i10, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i11, label %.lr.ph.i.i.i.i8, !llvm.loop !24

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i11: ; preds = %.lr.ph.i.i.i.i8
  %.pr.i12 = load ptr, ptr %33, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i13

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i13: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i11, %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit
  %38 = phi ptr [ %.pr.i12, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i11 ], [ %34, %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit ]
  %.not.i.i.i14 = icmp eq ptr %38, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15, label %39

39:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i13
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %38 to i64
  %44 = sub i64 %42, %43
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %44) #14
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i13, %39
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %48 = load ptr, ptr %47, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %46, %48
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i.i ], [ %46, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #12
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %49, %48
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !24

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %45, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15
  %50 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %46, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15 ]
  %.not.i.i.i.i16 = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i16, label %_ZN5clang14CommentOptionsD2Ev.exit, label %51

51:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %53 = load ptr, ptr %52, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %50 to i64
  %56 = sub i64 %54, %55
  tail call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %56) #14
  br label %_ZN5clang14CommentOptionsD2Ev.exit

_ZN5clang14CommentOptionsD2Ev.exit:               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %51
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %60 = load ptr, ptr %59, align 8
  %.not4.i.i.i.i17 = icmp eq ptr %58, %60
  br i1 %.not4.i.i.i.i17, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i23, label %.lr.ph.i.i.i.i18

.lr.ph.i.i.i.i18:                                 ; preds = %_ZN5clang14CommentOptionsD2Ev.exit, %.lr.ph.i.i.i.i18
  %.05.i.i.i.i19 = phi ptr [ %61, %.lr.ph.i.i.i.i18 ], [ %58, %_ZN5clang14CommentOptionsD2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i19) #12
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i19, i64 32
  %.not.i.i.i.i20 = icmp eq ptr %61, %60
  br i1 %.not.i.i.i.i20, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i21, label %.lr.ph.i.i.i.i18, !llvm.loop !24

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i21: ; preds = %.lr.ph.i.i.i.i18
  %.pr.i22 = load ptr, ptr %57, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i23

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i23: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i21, %_ZN5clang14CommentOptionsD2Ev.exit
  %62 = phi ptr [ %.pr.i22, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i21 ], [ %58, %_ZN5clang14CommentOptionsD2Ev.exit ]
  %.not.i.i.i24 = icmp eq ptr %62, null
  br i1 %.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit25, label %63

63:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i23
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %65 = load ptr, ptr %64, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %62 to i64
  %68 = sub i64 %66, %67
  tail call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %68) #14
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit25

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit25: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i23, %63
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 472
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #12
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 440
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #12
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #12
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 376
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #12
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %76 = load ptr, ptr %75, align 8
  %.not4.i.i.i.i26 = icmp eq ptr %74, %76
  br i1 %.not4.i.i.i.i26, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit25, %.lr.ph.i.i.i.i27
  %.05.i.i.i.i28 = phi ptr [ %77, %.lr.ph.i.i.i.i27 ], [ %74, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit25 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i28) #12
  %77 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i28, i64 32
  %.not.i.i.i.i29 = icmp eq ptr %77, %76
  br i1 %.not.i.i.i.i29, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i30, label %.lr.ph.i.i.i.i27, !llvm.loop !24

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i30: ; preds = %.lr.ph.i.i.i.i27
  %.pr.i31 = load ptr, ptr %73, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i32

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i32: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i30, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit25
  %78 = phi ptr [ %.pr.i31, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i30 ], [ %74, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit25 ]
  %.not.i.i.i33 = icmp eq ptr %78, null
  br i1 %.not.i.i.i33, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit34, label %79

79:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i32
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %81 = load ptr, ptr %80, align 8
  %82 = ptrtoint ptr %81 to i64
  %83 = ptrtoint ptr %78 to i64
  %84 = sub i64 %82, %83
  tail call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef %84) #14
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit34

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit34: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i32, %79
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %88 = load ptr, ptr %87, align 8
  %.not4.i.i.i.i35 = icmp eq ptr %86, %88
  br i1 %.not4.i.i.i.i35, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i41, label %.lr.ph.i.i.i.i36

.lr.ph.i.i.i.i36:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit34, %.lr.ph.i.i.i.i36
  %.05.i.i.i.i37 = phi ptr [ %89, %.lr.ph.i.i.i.i36 ], [ %86, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit34 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i37) #12
  %89 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i37, i64 32
  %.not.i.i.i.i38 = icmp eq ptr %89, %88
  br i1 %.not.i.i.i.i38, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i39, label %.lr.ph.i.i.i.i36, !llvm.loop !24

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i39: ; preds = %.lr.ph.i.i.i.i36
  %.pr.i40 = load ptr, ptr %85, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i41

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i41: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i39, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit34
  %90 = phi ptr [ %.pr.i40, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i39 ], [ %86, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit34 ]
  %.not.i.i.i42 = icmp eq ptr %90, null
  br i1 %.not.i.i.i42, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit43, label %91

91:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i41
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %93 = load ptr, ptr %92, align 8
  %94 = ptrtoint ptr %93 to i64
  %95 = ptrtoint ptr %90 to i64
  %96 = sub i64 %94, %95
  tail call void @_ZdlPvm(ptr noundef nonnull %90, i64 noundef %96) #14
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit43

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit43: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i41, %91
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %100 = load ptr, ptr %99, align 8
  %.not4.i.i.i.i44 = icmp eq ptr %98, %100
  br i1 %.not4.i.i.i.i44, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i50, label %.lr.ph.i.i.i.i45

.lr.ph.i.i.i.i45:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit43, %.lr.ph.i.i.i.i45
  %.05.i.i.i.i46 = phi ptr [ %101, %.lr.ph.i.i.i.i45 ], [ %98, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit43 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i46) #12
  %101 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i46, i64 32
  %.not.i.i.i.i47 = icmp eq ptr %101, %100
  br i1 %.not.i.i.i.i47, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i48, label %.lr.ph.i.i.i.i45, !llvm.loop !24

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i48: ; preds = %.lr.ph.i.i.i.i45
  %.pr.i49 = load ptr, ptr %97, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i50

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i50: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i48, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit43
  %102 = phi ptr [ %.pr.i49, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i48 ], [ %98, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit43 ]
  %.not.i.i.i51 = icmp eq ptr %102, null
  br i1 %.not.i.i.i51, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit52, label %103

103:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i50
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %105 = load ptr, ptr %104, align 8
  %106 = ptrtoint ptr %105 to i64
  %107 = ptrtoint ptr %102 to i64
  %108 = sub i64 %106, %107
  tail call void @_ZdlPvm(ptr noundef nonnull %102, i64 noundef %108) #14
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit52

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit52: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i50, %103
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %112 = load ptr, ptr %111, align 8
  %.not4.i.i.i.i53 = icmp eq ptr %110, %112
  br i1 %.not4.i.i.i.i53, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i59, label %.lr.ph.i.i.i.i54

.lr.ph.i.i.i.i54:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit52, %.lr.ph.i.i.i.i54
  %.05.i.i.i.i55 = phi ptr [ %113, %.lr.ph.i.i.i.i54 ], [ %110, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit52 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i55) #12
  %113 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i55, i64 32
  %.not.i.i.i.i56 = icmp eq ptr %113, %112
  br i1 %.not.i.i.i.i56, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i57, label %.lr.ph.i.i.i.i54, !llvm.loop !24

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i57: ; preds = %.lr.ph.i.i.i.i54
  %.pr.i58 = load ptr, ptr %109, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i59

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i59: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i57, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit52
  %114 = phi ptr [ %.pr.i58, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i57 ], [ %110, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit52 ]
  %.not.i.i.i60 = icmp eq ptr %114, null
  br i1 %.not.i.i.i60, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit61, label %115

115:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i59
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %117 = load ptr, ptr %116, align 8
  %118 = ptrtoint ptr %117 to i64
  %119 = ptrtoint ptr %114 to i64
  %120 = sub i64 %118, %119
  tail call void @_ZdlPvm(ptr noundef nonnull %114, i64 noundef %120) #14
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit61

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit61: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i59, %115
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %124 = load ptr, ptr %123, align 8
  %.not4.i.i.i.i62 = icmp eq ptr %122, %124
  br i1 %.not4.i.i.i.i62, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i68, label %.lr.ph.i.i.i.i63

.lr.ph.i.i.i.i63:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit61, %.lr.ph.i.i.i.i63
  %.05.i.i.i.i64 = phi ptr [ %125, %.lr.ph.i.i.i.i63 ], [ %122, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit61 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i64) #12
  %125 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i64, i64 32
  %.not.i.i.i.i65 = icmp eq ptr %125, %124
  br i1 %.not.i.i.i.i65, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i66, label %.lr.ph.i.i.i.i63, !llvm.loop !24

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i66: ; preds = %.lr.ph.i.i.i.i63
  %.pr.i67 = load ptr, ptr %121, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i68

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i68: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i66, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit61
  %126 = phi ptr [ %.pr.i67, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i66 ], [ %122, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit61 ]
  %.not.i.i.i69 = icmp eq ptr %126, null
  br i1 %.not.i.i.i69, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit70, label %127

127:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i68
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %129 = load ptr, ptr %128, align 8
  %130 = ptrtoint ptr %129 to i64
  %131 = ptrtoint ptr %126 to i64
  %132 = sub i64 %130, %131
  tail call void @_ZdlPvm(ptr noundef nonnull %126, i64 noundef %132) #14
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit70

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit70: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i68, %127
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #1

declare void @_ZN4llvm8toStringB5cxx11ENS_5ErrorE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang13SourceManager16getCharacterDataENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696), i32, ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6format12_GLOBAL__N_116UsingDeclarationELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  %.val2.i = load ptr, ptr %0, align 8
  %6 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %7 = getelementptr inbounds %"struct.clang::format::(anonymous namespace)::UsingDeclaration", ptr %.val2.i, i64 %6
  %.not7.i.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format12_GLOBAL__N_116UsingDeclarationELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.06.08.i.i.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i.i.i ], [ %.val2.i, %2 ]
  %8 = load ptr, ptr %.sroa.06.08.i.i.i.i.i.i, align 8
  store ptr %8, ptr %.09.i.i.i.i.i.i, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10) #12
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %11, %7
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format12_GLOBAL__N_116UsingDeclarationELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !26

_ZN4llvm23SmallVectorTemplateBaseIN5clang6format12_GLOBAL__N_116UsingDeclarationELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %2
  %.val.i = load ptr, ptr %0, align 8
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %.not4.i.i = icmp eq i64 %13, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format12_GLOBAL__N_116UsingDeclarationELb0EE19moveElementsForGrowEPS4_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format12_GLOBAL__N_116UsingDeclarationELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i
  %14 = getelementptr inbounds %"struct.clang::format::(anonymous namespace)::UsingDeclaration", ptr %.val.i, i64 %13
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %15, %.lr.ph.i.i ], [ %14, %.lr.ph.i.preheader.i ]
  %15 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %16 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #12
  %.not.i.i = icmp eq ptr %.val.i, %15
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format12_GLOBAL__N_116UsingDeclarationELb0EE19moveElementsForGrowEPS4_.exit, label %.lr.ph.i.i, !llvm.loop !15

_ZN4llvm23SmallVectorTemplateBaseIN5clang6format12_GLOBAL__N_116UsingDeclarationELb0EE19moveElementsForGrowEPS4_.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format12_GLOBAL__N_116UsingDeclarationELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i
  %17 = load i64, ptr %3, align 8
  %18 = load ptr, ptr %0, align 8
  %19 = icmp eq ptr %18, %4
  br i1 %19, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format12_GLOBAL__N_116UsingDeclarationELb0EE21takeAllocationForGrowEPS4_m.exit, label %20

20:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format12_GLOBAL__N_116UsingDeclarationELb0EE19moveElementsForGrowEPS4_.exit
  call void @free(ptr noundef %18) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format12_GLOBAL__N_116UsingDeclarationELb0EE21takeAllocationForGrowEPS4_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang6format12_GLOBAL__N_116UsingDeclarationELb0EE21takeAllocationForGrowEPS4_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format12_GLOBAL__N_116UsingDeclarationELb0EE19moveElementsForGrowEPS4_.exit, %20
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5, i64 noundef %17) #12
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

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
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__insertion_sortIPN5clang6format12_GLOBAL__N_116UsingDeclarationEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEEvT_SM_T0_"(ptr noundef %0, ptr noundef readnone %1, i8 %2) unnamed_addr #0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %5 = alloca %"struct.clang::format::(anonymous namespace)::UsingDeclaration", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca %"struct.clang::format::(anonymous namespace)::UsingDeclaration", align 8
  store i8 %2, ptr %6, align 1
  %8 = icmp eq ptr %0, %1
  br i1 %8, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %.017 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.not18 = icmp eq ptr %.017, %1
  br i1 %.not18, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = ptrtoint ptr %0 to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %13

13:                                               ; preds = %.lr.ph, %45
  %.020 = phi ptr [ %.017, %.lr.ph ], [ %.0, %45 ]
  %.pn19 = phi ptr [ %0, %.lr.ph ], [ %.020, %45 ]
  %14 = call fastcc noundef zeroext i1 @"_ZZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS1_16UsingDeclarationEEERKNS_13SourceManagerEPNS_7tooling12ReplacementsENS0_11FormatStyle28SortUsingDeclarationsOptionsEENK3$_0clERKS4_SH_"(ptr noundef nonnull readonly align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(40) %.020, ptr noundef nonnull align 8 dereferenceable(40) %0)
  br i1 %14, label %15, label %33

15:                                               ; preds = %13
  %16 = load ptr, ptr %.020, align 8
  store ptr %16, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.pn19, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %17) #12
  %18 = ptrtoint ptr %.020 to i64
  %19 = sub i64 %18, %11
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt13move_backwardIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %.pn19, i64 80
  %22 = udiv exact i64 %19, 40
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %29, %.lr.ph.i.i.i.i.i ], [ %22, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i ], [ %21, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i ], [ %.020, %.lr.ph.preheader.i.i.i.i.i ]
  %23 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -40
  %24 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -40
  %25 = load ptr, ptr %23, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  %27 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %28 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %27) #12
  %29 = add nsw i64 %.010.i.i.i.i.i, -1
  %30 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %30, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_.exit, !llvm.loop !27

_ZSt13move_backwardIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_.exit: ; preds = %.lr.ph.i.i.i.i.i, %15
  %31 = load ptr, ptr %7, align 8
  store ptr %31, ptr %0, align 8
  %32 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %10) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #12
  br label %45

33:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  store i8 %2, ptr %4, align 1
  %34 = load ptr, ptr %.020, align 8
  store ptr %34, ptr %5, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.pn19, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %35) #12
  %36 = call fastcc noundef zeroext i1 @"_ZZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS1_16UsingDeclarationEEERKNS_13SourceManagerEPNS_7tooling12ReplacementsENS0_11FormatStyle28SortUsingDeclarationsOptionsEENK3$_0clERKS4_SH_"(ptr noundef nonnull readonly align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %.pn19)
  br i1 %36, label %.lr.ph.i, label %"_ZSt25__unguarded_linear_insertIPN5clang6format12_GLOBAL__N_116UsingDeclarationEN9__gnu_cxx5__ops14_Val_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEEvT_T0_.exit"

.lr.ph.i:                                         ; preds = %33, %.lr.ph.i
  %.012.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %.pn19, %33 ]
  %.0911.i = phi ptr [ %.012.i, %.lr.ph.i ], [ %.020, %33 ]
  %37 = load ptr, ptr %.012.i, align 8
  store ptr %37, ptr %.0911.i, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i, i64 8
  %39 = getelementptr inbounds i8, ptr %.0911.i, i64 -32
  %40 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %39) #12
  %.0.i = getelementptr inbounds i8, ptr %.012.i, i64 -40
  %41 = call fastcc noundef zeroext i1 @"_ZZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS1_16UsingDeclarationEEERKNS_13SourceManagerEPNS_7tooling12ReplacementsENS0_11FormatStyle28SortUsingDeclarationsOptionsEENK3$_0clERKS4_SH_"(ptr noundef nonnull readonly align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %.0.i)
  br i1 %41, label %.lr.ph.i, label %"_ZSt25__unguarded_linear_insertIPN5clang6format12_GLOBAL__N_116UsingDeclarationEN9__gnu_cxx5__ops14_Val_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEEvT_T0_.exit", !llvm.loop !28

"_ZSt25__unguarded_linear_insertIPN5clang6format12_GLOBAL__N_116UsingDeclarationEN9__gnu_cxx5__ops14_Val_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEEvT_T0_.exit": ; preds = %.lr.ph.i, %33
  %.09.lcssa.i = phi ptr [ %.020, %33 ], [ %.012.i, %.lr.ph.i ]
  %42 = load ptr, ptr %5, align 8
  store ptr %42, ptr %.09.lcssa.i, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.09.lcssa.i, i64 8
  %44 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  br label %45

45:                                               ; preds = %_ZSt13move_backwardIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_.exit, %"_ZSt25__unguarded_linear_insertIPN5clang6format12_GLOBAL__N_116UsingDeclarationEN9__gnu_cxx5__ops14_Val_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEEvT_T0_.exit"
  %.0 = getelementptr inbounds nuw i8, ptr %.020, i64 40
  %.not = icmp eq ptr %.0, %1
  br i1 %.not, label %.loopexit, label %13, !llvm.loop !29

.loopexit:                                        ; preds = %45, %.preheader, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt22__merge_without_bufferIPN5clang6format12_GLOBAL__N_116UsingDeclarationElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEEvT_SM_SM_T0_SN_T1_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i8 %5) unnamed_addr #0 {
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %9 = alloca %"struct.clang::format::(anonymous namespace)::UsingDeclaration", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i8 %5, ptr %10, align 1
  %11 = icmp eq i64 %3, 0
  %12 = icmp eq i64 %4, 0
  %or.cond74 = or i1 %11, %12
  br i1 %or.cond74, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %13 = ptrtoint ptr %2 to i64
  br label %14

14:                                               ; preds = %.lr.ph, %tailrecurse
  %.tr7078 = phi i64 [ %4, %.lr.ph ], [ %62, %tailrecurse ]
  %.tr6977 = phi i64 [ %3, %.lr.ph ], [ %61, %tailrecurse ]
  %.tr6776 = phi ptr [ %1, %.lr.ph ], [ %.063, %tailrecurse ]
  %.tr75 = phi ptr [ %0, %.lr.ph ], [ %60, %tailrecurse ]
  %15 = add nsw i64 %.tr7078, %.tr6977
  %16 = icmp eq i64 %15, 2
  br i1 %16, label %17, label %28

17:                                               ; preds = %14
  %18 = call fastcc noundef zeroext i1 @"_ZZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS1_16UsingDeclarationEEERKNS_13SourceManagerEPNS_7tooling12ReplacementsENS0_11FormatStyle28SortUsingDeclarationsOptionsEENK3$_0clERKS4_SH_"(ptr noundef nonnull readonly align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(40) %.tr6776, ptr noundef nonnull align 8 dereferenceable(40) %.tr75)
  br i1 %18, label %19, label %.loopexit

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  %20 = load ptr, ptr %.tr75, align 8
  store ptr %20, ptr %9, align 8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %.tr75, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22) #12
  %23 = load ptr, ptr %.tr6776, align 8
  store ptr %23, ptr %.tr75, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.tr6776, i64 8
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %24) #12
  %26 = load ptr, ptr %9, align 8
  store ptr %26, ptr %.tr6776, align 8
  %27 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %21) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  br label %.loopexit

28:                                               ; preds = %14
  %29 = icmp sgt i64 %.tr6977, %.tr7078
  %30 = ptrtoint ptr %.tr6776 to i64
  br i1 %29, label %_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit, label %_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit44

_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit: ; preds = %28
  %31 = sdiv i64 %.tr6977, 2
  %32 = getelementptr inbounds %"struct.clang::format::(anonymous namespace)::UsingDeclaration", ptr %.tr75, i64 %31
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  store i8 %5, ptr %8, align 1
  %33 = sub i64 %13, %30
  %34 = icmp sgt i64 %33, 0
  br i1 %34, label %_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit.preheader.i, label %"_ZSt13__lower_boundIPN5clang6format12_GLOBAL__N_116UsingDeclarationES3_N9__gnu_cxx5__ops14_Iter_comp_valIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEET_SM_SM_RKT0_T1_.exit"

_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit.preheader.i: ; preds = %_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit
  %35 = udiv exact i64 %33, 40
  br label %_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit.i

_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit.i, %_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit.preheader.i
  %.017.i = phi ptr [ %.1.i, %_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit.i ], [ %.tr6776, %_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit.preheader.i ]
  %.01116.i = phi i64 [ %.112.i, %_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit.i ], [ %35, %_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit.preheader.i ]
  %36 = lshr i64 %.01116.i, 1
  %37 = getelementptr inbounds nuw %"struct.clang::format::(anonymous namespace)::UsingDeclaration", ptr %.017.i, i64 %36
  %38 = call fastcc noundef zeroext i1 @"_ZZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS1_16UsingDeclarationEEERKNS_13SourceManagerEPNS_7tooling12ReplacementsENS0_11FormatStyle28SortUsingDeclarationsOptionsEENK3$_0clERKS4_SH_"(ptr noundef nonnull readonly align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(40) %32)
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %40 = xor i64 %36, -1
  %41 = add nsw i64 %.01116.i, %40
  %.112.i = select i1 %38, i64 %41, i64 %36
  %.1.i = select i1 %38, ptr %39, ptr %.017.i
  %42 = icmp sgt i64 %.112.i, 0
  br i1 %42, label %_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit.i, label %"_ZSt13__lower_boundIPN5clang6format12_GLOBAL__N_116UsingDeclarationES3_N9__gnu_cxx5__ops14_Iter_comp_valIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEET_SM_SM_RKT0_T1_.exit.loopexit", !llvm.loop !30

"_ZSt13__lower_boundIPN5clang6format12_GLOBAL__N_116UsingDeclarationES3_N9__gnu_cxx5__ops14_Iter_comp_valIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEET_SM_SM_RKT0_T1_.exit.loopexit": ; preds = %_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.1.i to i64
  br label %"_ZSt13__lower_boundIPN5clang6format12_GLOBAL__N_116UsingDeclarationES3_N9__gnu_cxx5__ops14_Iter_comp_valIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEET_SM_SM_RKT0_T1_.exit"

"_ZSt13__lower_boundIPN5clang6format12_GLOBAL__N_116UsingDeclarationES3_N9__gnu_cxx5__ops14_Iter_comp_valIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEET_SM_SM_RKT0_T1_.exit": ; preds = %"_ZSt13__lower_boundIPN5clang6format12_GLOBAL__N_116UsingDeclarationES3_N9__gnu_cxx5__ops14_Iter_comp_valIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEET_SM_SM_RKT0_T1_.exit.loopexit", %_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %"_ZSt13__lower_boundIPN5clang6format12_GLOBAL__N_116UsingDeclarationES3_N9__gnu_cxx5__ops14_Iter_comp_valIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEET_SM_SM_RKT0_T1_.exit.loopexit" ], [ %30, %_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit ]
  %.0.lcssa.i = phi ptr [ %.1.i, %"_ZSt13__lower_boundIPN5clang6format12_GLOBAL__N_116UsingDeclarationES3_N9__gnu_cxx5__ops14_Iter_comp_valIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEET_SM_SM_RKT0_T1_.exit.loopexit" ], [ %.tr6776, %_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %43 = sub i64 %.pre-phi, %30
  %44 = sdiv exact i64 %43, 40
  br label %tailrecurse

_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit44: ; preds = %28
  %45 = sdiv i64 %.tr7078, 2
  %46 = getelementptr inbounds %"struct.clang::format::(anonymous namespace)::UsingDeclaration", ptr %.tr6776, i64 %45
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  store i8 %5, ptr %7, align 1
  %47 = ptrtoint ptr %.tr75 to i64
  %48 = sub i64 %30, %47
  %49 = icmp sgt i64 %48, 0
  br i1 %49, label %_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit.preheader.i46, label %"_ZSt13__upper_boundIPN5clang6format12_GLOBAL__N_116UsingDeclarationES3_N9__gnu_cxx5__ops14_Val_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEET_SM_SM_RKT0_T1_.exit"

_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit.preheader.i46: ; preds = %_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit44
  %50 = udiv exact i64 %48, 40
  br label %_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit.i47

_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit.i47: ; preds = %_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit.i47, %_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit.preheader.i46
  %.017.i48 = phi ptr [ %.1.i53, %_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit.i47 ], [ %.tr75, %_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit.preheader.i46 ]
  %.01116.i49 = phi i64 [ %.112.i52, %_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit.i47 ], [ %50, %_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit.preheader.i46 ]
  %51 = lshr i64 %.01116.i49, 1
  %52 = getelementptr inbounds nuw %"struct.clang::format::(anonymous namespace)::UsingDeclaration", ptr %.017.i48, i64 %51
  %53 = call fastcc noundef zeroext i1 @"_ZZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS1_16UsingDeclarationEEERKNS_13SourceManagerEPNS_7tooling12ReplacementsENS0_11FormatStyle28SortUsingDeclarationsOptionsEENK3$_0clERKS4_SH_"(ptr noundef nonnull readonly align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 8 dereferenceable(40) %52)
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %55 = xor i64 %51, -1
  %56 = add nsw i64 %.01116.i49, %55
  %.112.i52 = select i1 %53, i64 %51, i64 %56
  %.1.i53 = select i1 %53, ptr %.017.i48, ptr %54
  %57 = icmp sgt i64 %.112.i52, 0
  br i1 %57, label %_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit.i47, label %"_ZSt13__upper_boundIPN5clang6format12_GLOBAL__N_116UsingDeclarationES3_N9__gnu_cxx5__ops14_Val_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEET_SM_SM_RKT0_T1_.exit.loopexit", !llvm.loop !31

"_ZSt13__upper_boundIPN5clang6format12_GLOBAL__N_116UsingDeclarationES3_N9__gnu_cxx5__ops14_Val_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEET_SM_SM_RKT0_T1_.exit.loopexit": ; preds = %_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit.i47
  %.pre81 = ptrtoint ptr %.1.i53 to i64
  br label %"_ZSt13__upper_boundIPN5clang6format12_GLOBAL__N_116UsingDeclarationES3_N9__gnu_cxx5__ops14_Val_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEET_SM_SM_RKT0_T1_.exit"

"_ZSt13__upper_boundIPN5clang6format12_GLOBAL__N_116UsingDeclarationES3_N9__gnu_cxx5__ops14_Val_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEET_SM_SM_RKT0_T1_.exit": ; preds = %"_ZSt13__upper_boundIPN5clang6format12_GLOBAL__N_116UsingDeclarationES3_N9__gnu_cxx5__ops14_Val_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEET_SM_SM_RKT0_T1_.exit.loopexit", %_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit44
  %.pre-phi82 = phi i64 [ %.pre81, %"_ZSt13__upper_boundIPN5clang6format12_GLOBAL__N_116UsingDeclarationES3_N9__gnu_cxx5__ops14_Val_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEET_SM_SM_RKT0_T1_.exit.loopexit" ], [ %47, %_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit44 ]
  %.0.lcssa.i45 = phi ptr [ %.1.i53, %"_ZSt13__upper_boundIPN5clang6format12_GLOBAL__N_116UsingDeclarationES3_N9__gnu_cxx5__ops14_Val_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEET_SM_SM_RKT0_T1_.exit.loopexit" ], [ %.tr75, %_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit44 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %58 = sub i64 %.pre-phi82, %47
  %59 = sdiv exact i64 %58, 40
  br label %tailrecurse

tailrecurse:                                      ; preds = %"_ZSt13__upper_boundIPN5clang6format12_GLOBAL__N_116UsingDeclarationES3_N9__gnu_cxx5__ops14_Val_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEET_SM_SM_RKT0_T1_.exit", %"_ZSt13__lower_boundIPN5clang6format12_GLOBAL__N_116UsingDeclarationES3_N9__gnu_cxx5__ops14_Iter_comp_valIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEET_SM_SM_RKT0_T1_.exit"
  %.064 = phi ptr [ %32, %"_ZSt13__lower_boundIPN5clang6format12_GLOBAL__N_116UsingDeclarationES3_N9__gnu_cxx5__ops14_Iter_comp_valIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEET_SM_SM_RKT0_T1_.exit" ], [ %.0.lcssa.i45, %"_ZSt13__upper_boundIPN5clang6format12_GLOBAL__N_116UsingDeclarationES3_N9__gnu_cxx5__ops14_Val_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEET_SM_SM_RKT0_T1_.exit" ]
  %.063 = phi ptr [ %.0.lcssa.i, %"_ZSt13__lower_boundIPN5clang6format12_GLOBAL__N_116UsingDeclarationES3_N9__gnu_cxx5__ops14_Iter_comp_valIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEET_SM_SM_RKT0_T1_.exit" ], [ %46, %"_ZSt13__upper_boundIPN5clang6format12_GLOBAL__N_116UsingDeclarationES3_N9__gnu_cxx5__ops14_Val_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEET_SM_SM_RKT0_T1_.exit" ]
  %.038 = phi i64 [ %44, %"_ZSt13__lower_boundIPN5clang6format12_GLOBAL__N_116UsingDeclarationES3_N9__gnu_cxx5__ops14_Iter_comp_valIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEET_SM_SM_RKT0_T1_.exit" ], [ %45, %"_ZSt13__upper_boundIPN5clang6format12_GLOBAL__N_116UsingDeclarationES3_N9__gnu_cxx5__ops14_Val_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEET_SM_SM_RKT0_T1_.exit" ]
  %.0 = phi i64 [ %31, %"_ZSt13__lower_boundIPN5clang6format12_GLOBAL__N_116UsingDeclarationES3_N9__gnu_cxx5__ops14_Iter_comp_valIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEET_SM_SM_RKT0_T1_.exit" ], [ %59, %"_ZSt13__upper_boundIPN5clang6format12_GLOBAL__N_116UsingDeclarationES3_N9__gnu_cxx5__ops14_Val_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEET_SM_SM_RKT0_T1_.exit" ]
  %60 = tail call fastcc noundef ptr @_ZNSt3_V26rotateIPN5clang6format12_GLOBAL__N_116UsingDeclarationEEET_S6_S6_S6_(ptr noundef %.064, ptr noundef %.tr6776, ptr noundef %.063)
  tail call fastcc void @"_ZSt22__merge_without_bufferIPN5clang6format12_GLOBAL__N_116UsingDeclarationElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEEvT_SM_SM_T0_SN_T1_"(ptr noundef %.tr75, ptr noundef %.064, ptr noundef %60, i64 noundef %.0, i64 noundef %.038, i8 %5)
  %61 = sub nsw i64 %.tr6977, %.0
  %62 = sub nsw i64 %.tr7078, %.038
  store i8 %5, ptr %10, align 1
  %63 = icmp eq i64 %61, 0
  %64 = icmp eq i64 %62, 0
  %or.cond = or i1 %63, %64
  br i1 %or.cond, label %.loopexit, label %14

.loopexit:                                        ; preds = %tailrecurse, %6, %17, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS1_16UsingDeclarationEEERKNS_13SourceManagerEPNS_7tooling12ReplacementsENS0_11FormatStyle28SortUsingDeclarationsOptionsEENK3$_0clERKS4_SH_"(ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::SmallVector.175", align 8
  %7 = alloca %"class.llvm::SmallVector.175", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::SmallVector.175", align 8
  %11 = alloca %"class.llvm::SmallVector.175", align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #12
  %14 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #12
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #12
  %17 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #12
  %18 = load i8, ptr %0, align 1
  %19 = icmp eq i8 %18, 2
  br i1 %19, label %20, label %55

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  store ptr %13, ptr %8, align 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %14, ptr %21, align 8
  store ptr %16, ptr %9, align 8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %17, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull %23, i64 noundef 2) #12
  call void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EES0_ib(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr nonnull @.str.3, i64 2, i32 noundef -1, i1 noundef zeroext false) #12
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull %24, i64 noundef 2) #12
  call void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EES0_ib(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr nonnull @.str.3, i64 2, i32 noundef -1, i1 noundef zeroext false) #12
  %25 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #12
  %26 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #12
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %26, i64 %25)
  br label %27

27:                                               ; preds = %41, %20
  %.014.i.i = phi i64 [ 0, %20 ], [ %29, %41 ]
  %exitcond.not.i.i = icmp eq i64 %.014.i.i, %.sroa.speculated.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %28

28:                                               ; preds = %27
  %29 = add i64 %.014.i.i, 1
  %30 = icmp eq i64 %29, %25
  br i1 %30, label %31, label %39

31:                                               ; preds = %28
  %32 = icmp ugt i64 %26, %25
  br i1 %32, label %.loopexit.i.i, label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %"class.llvm::StringRef", ptr %34, i64 %.014.i.i
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds %"class.llvm::StringRef", ptr %36, i64 %.014.i.i
  %.sroa.02.0.copyload.i.i = load ptr, ptr %37, align 8
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.sroa.23.0.copyload.i.i = load i64, ptr %.sroa.23.0..sroa_idx.i.i, align 8
  %38 = call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr %.sroa.02.0.copyload.i.i, i64 %.sroa.23.0.copyload.i.i) #12
  br label %.loopexit.i.i

39:                                               ; preds = %28
  %40 = icmp eq i64 %29, %26
  br i1 %40, label %.loopexit.i.i, label %41

41:                                               ; preds = %39
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %"class.llvm::StringRef", ptr %42, i64 %.014.i.i
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %"class.llvm::StringRef", ptr %44, i64 %.014.i.i
  %.sroa.0.0.copyload.i.i = load ptr, ptr %45, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %46 = call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #12
  %.not.i.i = icmp eq i32 %46, 0
  br i1 %.not.i.i, label %27, label %.loopexit.i.i, !llvm.loop !32

.loopexit.i.i:                                    ; preds = %41, %39, %27, %33, %31
  %.0.i.i = phi i32 [ %38, %33 ], [ -1, %31 ], [ 0, %27 ], [ %46, %41 ], [ 1, %39 ]
  %47 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #12
  %48 = load ptr, ptr %11, align 8
  %49 = icmp eq ptr %48, %24
  br i1 %49, label %_ZN4llvm11SmallVectorINS_9StringRefELj2EED2Ev.exit.i.i, label %50

50:                                               ; preds = %.loopexit.i.i
  call void @free(ptr noundef %48) #12
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj2EED2Ev.exit.i.i

_ZN4llvm11SmallVectorINS_9StringRefELj2EED2Ev.exit.i.i: ; preds = %50, %.loopexit.i.i
  %51 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %10) #12
  %52 = load ptr, ptr %10, align 8
  %53 = icmp eq ptr %52, %23
  br i1 %53, label %_ZN5clang6format12_GLOBAL__N_133compareLabelsLexicographicNumericEN4llvm9StringRefES3_.exit.i, label %54

54:                                               ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj2EED2Ev.exit.i.i
  call void @free(ptr noundef %52) #12
  br label %_ZN5clang6format12_GLOBAL__N_133compareLabelsLexicographicNumericEN4llvm9StringRefES3_.exit.i

_ZN5clang6format12_GLOBAL__N_133compareLabelsLexicographicNumericEN4llvm9StringRefES3_.exit.i: ; preds = %54, %_ZN4llvm11SmallVectorINS_9StringRefELj2EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  br label %_ZN5clang6format12_GLOBAL__N_113compareLabelsEN4llvm9StringRefES3_NS0_11FormatStyle28SortUsingDeclarationsOptionsE.exit

55:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  store ptr %13, ptr %4, align 8
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %14, ptr %56, align 8
  store ptr %16, ptr %5, align 8
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %17, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %58, i64 noundef 2) #12
  call void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EES0_ib(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr nonnull @.str.3, i64 2, i32 noundef -1, i1 noundef zeroext false) #12
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull %59, i64 noundef 2) #12
  call void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EES0_ib(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr nonnull @.str.3, i64 2, i32 noundef -1, i1 noundef zeroext false) #12
  %60 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  %61 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #12
  %.sroa.speculated.i13.i = call i64 @llvm.umin.i64(i64 %61, i64 %60)
  %.not22.i.i = icmp eq i64 %.sroa.speculated.i13.i, 0
  br i1 %.not22.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

62:                                               ; preds = %.lr.ph.i.i
  %63 = add nuw i64 %.0821.i.i, 1
  %exitcond.not.i21.i = icmp eq i64 %63, %.sroa.speculated.i13.i
  br i1 %exitcond.not.i21.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !33

.lr.ph.i.i:                                       ; preds = %55, %62
  %.0821.i.i = phi i64 [ %63, %62 ], [ 0, %55 ]
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %"class.llvm::StringRef", ptr %64, i64 %.0821.i.i
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %"class.llvm::StringRef", ptr %66, i64 %.0821.i.i
  %.sroa.0.0.copyload.i14.i = load ptr, ptr %67, align 8
  %.sroa.2.0..sroa_idx.i15.i = getelementptr inbounds nuw i8, ptr %67, i64 8
  %.sroa.2.0.copyload.i16.i = load i64, ptr %.sroa.2.0..sroa_idx.i15.i, align 8
  %68 = call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr %.sroa.0.0.copyload.i14.i, i64 %.sroa.2.0.copyload.i16.i) #12
  %.not.i17.i = icmp eq i32 %68, 0
  br i1 %.not.i17.i, label %62, label %.loopexit.i18.i

._crit_edge.i.i:                                  ; preds = %62, %55
  %69 = icmp ult i64 %60, %61
  br i1 %69, label %.loopexit.i18.i, label %70

70:                                               ; preds = %._crit_edge.i.i
  %71 = icmp ne i64 %60, %61
  %72 = zext i1 %71 to i32
  br label %.loopexit.i18.i

.loopexit.i18.i:                                  ; preds = %.lr.ph.i.i, %70, %._crit_edge.i.i
  %.0.i19.i = phi i32 [ %72, %70 ], [ -1, %._crit_edge.i.i ], [ %68, %.lr.ph.i.i ]
  %73 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #12
  %74 = load ptr, ptr %7, align 8
  %75 = icmp eq ptr %74, %59
  br i1 %75, label %_ZN4llvm11SmallVectorINS_9StringRefELj2EED2Ev.exit.i20.i, label %76

76:                                               ; preds = %.loopexit.i18.i
  call void @free(ptr noundef %74) #12
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj2EED2Ev.exit.i20.i

_ZN4llvm11SmallVectorINS_9StringRefELj2EED2Ev.exit.i20.i: ; preds = %76, %.loopexit.i18.i
  %77 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #12
  %78 = load ptr, ptr %6, align 8
  %79 = icmp eq ptr %78, %58
  br i1 %79, label %_ZN5clang6format12_GLOBAL__N_126compareLabelsLexicographicEN4llvm9StringRefES3_.exit.i, label %80

80:                                               ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj2EED2Ev.exit.i20.i
  call void @free(ptr noundef %78) #12
  br label %_ZN5clang6format12_GLOBAL__N_126compareLabelsLexicographicEN4llvm9StringRefES3_.exit.i

_ZN5clang6format12_GLOBAL__N_126compareLabelsLexicographicEN4llvm9StringRefES3_.exit.i: ; preds = %80, %_ZN4llvm11SmallVectorINS_9StringRefELj2EED2Ev.exit.i20.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  br label %_ZN5clang6format12_GLOBAL__N_113compareLabelsEN4llvm9StringRefES3_NS0_11FormatStyle28SortUsingDeclarationsOptionsE.exit

_ZN5clang6format12_GLOBAL__N_113compareLabelsEN4llvm9StringRefES3_NS0_11FormatStyle28SortUsingDeclarationsOptionsE.exit: ; preds = %_ZN5clang6format12_GLOBAL__N_133compareLabelsLexicographicNumericEN4llvm9StringRefES3_.exit.i, %_ZN5clang6format12_GLOBAL__N_126compareLabelsLexicographicEN4llvm9StringRefES3_.exit.i
  %.0.i = phi i32 [ %.0.i.i, %_ZN5clang6format12_GLOBAL__N_133compareLabelsLexicographicNumericEN4llvm9StringRefES3_.exit.i ], [ %.0.i19.i, %_ZN5clang6format12_GLOBAL__N_126compareLabelsLexicographicEN4llvm9StringRefES3_.exit.i ]
  %81 = icmp slt i32 %.0.i, 0
  ret i1 %81
}

declare void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EES0_ib(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZNSt3_V26rotateIPN5clang6format12_GLOBAL__N_116UsingDeclarationEEET_S6_S6_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %"struct.clang::format::(anonymous namespace)::UsingDeclaration", align 8
  %5 = alloca %"struct.clang::format::(anonymous namespace)::UsingDeclaration", align 8
  %6 = alloca %"struct.clang::format::(anonymous namespace)::UsingDeclaration", align 8
  %7 = icmp eq ptr %0, %1
  br i1 %7, label %_ZNSt3_V28__rotateIPN5clang6format12_GLOBAL__N_116UsingDeclarationEEET_S6_S6_S6_St26random_access_iterator_tag.exit, label %8

8:                                                ; preds = %3
  %9 = icmp eq ptr %2, %1
  br i1 %9, label %_ZNSt3_V28__rotateIPN5clang6format12_GLOBAL__N_116UsingDeclarationEEET_S6_S6_S6_St26random_access_iterator_tag.exit, label %10

10:                                               ; preds = %8
  %11 = ptrtoint ptr %2 to i64
  %12 = ptrtoint ptr %0 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 40
  %15 = ptrtoint ptr %1 to i64
  %16 = sub i64 %15, %12
  %17 = sdiv exact i64 %16, 40
  %18 = sub nsw i64 %14, %17
  %19 = icmp eq i64 %17, %18
  br i1 %19, label %.lr.ph.i.i, label %31

.lr.ph.i.i:                                       ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %21

21:                                               ; preds = %21, %.lr.ph.i.i
  %.010.i.i = phi ptr [ %1, %.lr.ph.i.i ], [ %30, %21 ]
  %.079.i.i = phi ptr [ %0, %.lr.ph.i.i ], [ %29, %21 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %22 = load ptr, ptr %.079.i.i, align 8
  store ptr %22, ptr %6, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.079.i.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %23) #12
  %24 = load ptr, ptr %.010.i.i, align 8
  store ptr %24, ptr %.079.i.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 8
  %26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %25) #12
  %27 = load ptr, ptr %6, align 8
  store ptr %27, ptr %.010.i.i, align 8
  %28 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %20) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %29 = getelementptr inbounds nuw i8, ptr %.079.i.i, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 40
  %.not.i.i = icmp eq ptr %29, %1
  br i1 %.not.i.i, label %_ZNSt3_V28__rotateIPN5clang6format12_GLOBAL__N_116UsingDeclarationEEET_S6_S6_S6_St26random_access_iterator_tag.exit, label %21, !llvm.loop !34

31:                                               ; preds = %10
  %32 = sub i64 %11, %15
  %33 = getelementptr inbounds i8, ptr %0, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %36

36:                                               ; preds = %.backedge, %31
  %.059.i = phi i64 [ %14, %31 ], [ %.059.i.be, %.backedge ]
  %.057.i = phi i64 [ %17, %31 ], [ %.057.i.be, %.backedge ]
  %.039.i = phi ptr [ %0, %31 ], [ %.039.i.be, %.backedge ]
  %37 = sub nsw i64 %.059.i, %.057.i
  %38 = icmp slt i64 %.057.i, %37
  br i1 %38, label %39, label %56

39:                                               ; preds = %36
  %40 = icmp sgt i64 %37, 0
  br i1 %40, label %.lr.ph69.preheader.i, label %._crit_edge70.i

.lr.ph69.preheader.i:                             ; preds = %39
  %41 = getelementptr inbounds %"struct.clang::format::(anonymous namespace)::UsingDeclaration", ptr %.039.i, i64 %.057.i
  br label %.lr.ph69.i

.lr.ph69.i:                                       ; preds = %.lr.ph69.i, %.lr.ph69.preheader.i
  %.03667.i = phi i64 [ %51, %.lr.ph69.i ], [ 0, %.lr.ph69.preheader.i ]
  %.03766.i = phi ptr [ %50, %.lr.ph69.i ], [ %41, %.lr.ph69.preheader.i ]
  %.165.i = phi ptr [ %49, %.lr.ph69.i ], [ %.039.i, %.lr.ph69.preheader.i ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %42 = load ptr, ptr %.165.i, align 8
  store ptr %42, ptr %5, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.165.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %43) #12
  %44 = load ptr, ptr %.03766.i, align 8
  store ptr %44, ptr %.165.i, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.03766.i, i64 8
  %46 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %45) #12
  %47 = load ptr, ptr %5, align 8
  store ptr %47, ptr %.03766.i, align 8
  %48 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %35) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  %49 = getelementptr inbounds nuw i8, ptr %.165.i, i64 40
  %50 = getelementptr inbounds nuw i8, ptr %.03766.i, i64 40
  %51 = add nuw nsw i64 %.03667.i, 1
  %exitcond74.not.i = icmp eq i64 %51, %37
  br i1 %exitcond74.not.i, label %._crit_edge70.i, label %.lr.ph69.i, !llvm.loop !35

._crit_edge70.i:                                  ; preds = %.lr.ph69.i, %39
  %.1.lcssa.i = phi ptr [ %.039.i, %39 ], [ %49, %.lr.ph69.i ]
  %52 = srem i64 %.059.i, %.057.i
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %_ZNSt3_V28__rotateIPN5clang6format12_GLOBAL__N_116UsingDeclarationEEET_S6_S6_S6_St26random_access_iterator_tag.exit, label %54

54:                                               ; preds = %._crit_edge70.i
  %55 = sub nsw i64 %.057.i, %52
  br label %.backedge

56:                                               ; preds = %36
  %57 = getelementptr inbounds %"struct.clang::format::(anonymous namespace)::UsingDeclaration", ptr %.039.i, i64 %.059.i
  %58 = sub i64 0, %37
  %59 = getelementptr inbounds %"struct.clang::format::(anonymous namespace)::UsingDeclaration", ptr %57, i64 %58
  %60 = icmp sgt i64 %.057.i, 0
  br i1 %60, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %56, %.lr.ph.i
  %.064.i = phi i64 [ %70, %.lr.ph.i ], [ 0, %56 ]
  %.03563.i = phi ptr [ %62, %.lr.ph.i ], [ %57, %56 ]
  %.362.i = phi ptr [ %61, %.lr.ph.i ], [ %59, %56 ]
  %61 = getelementptr inbounds i8, ptr %.362.i, i64 -40
  %62 = getelementptr inbounds i8, ptr %.03563.i, i64 -40
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %63 = load ptr, ptr %61, align 8
  store ptr %63, ptr %4, align 8
  %64 = getelementptr inbounds i8, ptr %.362.i, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %64) #12
  %65 = load ptr, ptr %62, align 8
  store ptr %65, ptr %61, align 8
  %66 = getelementptr inbounds i8, ptr %.03563.i, i64 -32
  %67 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %66) #12
  %68 = load ptr, ptr %4, align 8
  store ptr %68, ptr %62, align 8
  %69 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %34) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %70 = add nuw nsw i64 %.064.i, 1
  %exitcond.not.i = icmp eq i64 %70, %.057.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !36

._crit_edge.i:                                    ; preds = %.lr.ph.i, %56
  %.3.lcssa.i = phi ptr [ %59, %56 ], [ %.039.i, %.lr.ph.i ]
  %71 = srem i64 %.059.i, %37
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %_ZNSt3_V28__rotateIPN5clang6format12_GLOBAL__N_116UsingDeclarationEEET_S6_S6_S6_St26random_access_iterator_tag.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge.i, %54
  %.059.i.be = phi i64 [ %.057.i, %54 ], [ %37, %._crit_edge.i ]
  %.057.i.be = phi i64 [ %55, %54 ], [ %71, %._crit_edge.i ]
  %.039.i.be = phi ptr [ %.1.lcssa.i, %54 ], [ %.3.lcssa.i, %._crit_edge.i ]
  br label %36, !llvm.loop !37

_ZNSt3_V28__rotateIPN5clang6format12_GLOBAL__N_116UsingDeclarationEEET_S6_S6_S6_St26random_access_iterator_tag.exit: ; preds = %._crit_edge70.i, %._crit_edge.i, %21, %3, %8
  %.038.i = phi ptr [ %2, %3 ], [ %0, %8 ], [ %1, %21 ], [ %33, %._crit_edge.i ], [ %33, %._crit_edge70.i ]
  ret ptr %.038.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt24__merge_sort_with_bufferIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEEvT_SM_T0_T1_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %3) unnamed_addr #0 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 40
  %11 = getelementptr inbounds i8, ptr %2, i64 %9
  %12 = icmp sgt i64 %9, 240
  br i1 %12, label %.lr.ph.i, label %"_ZSt22__chunk_insertion_sortIPN5clang6format12_GLOBAL__N_116UsingDeclarationElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEEvT_SM_T0_T1_.exit.thread"

"_ZSt22__chunk_insertion_sortIPN5clang6format12_GLOBAL__N_116UsingDeclarationElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEEvT_SM_T0_T1_.exit.thread": ; preds = %4
  tail call fastcc void @"_ZSt16__insertion_sortIPN5clang6format12_GLOBAL__N_116UsingDeclarationEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEEvT_SM_T0_"(ptr noundef %0, ptr noundef %1, i8 %3)
  br label %._crit_edge

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.013.i = phi ptr [ %13, %.lr.ph.i ], [ %0, %4 ]
  %13 = getelementptr inbounds nuw i8, ptr %.013.i, i64 280
  tail call fastcc void @"_ZSt16__insertion_sortIPN5clang6format12_GLOBAL__N_116UsingDeclarationEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEEvT_SM_T0_"(ptr noundef %.013.i, ptr noundef nonnull %13, i8 %3)
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %7, %14
  %16 = icmp sgt i64 %15, 240
  br i1 %16, label %.lr.ph.i, label %"_ZSt22__chunk_insertion_sortIPN5clang6format12_GLOBAL__N_116UsingDeclarationElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEEvT_SM_T0_T1_.exit", !llvm.loop !38

"_ZSt22__chunk_insertion_sortIPN5clang6format12_GLOBAL__N_116UsingDeclarationElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEEvT_SM_T0_T1_.exit": ; preds = %.lr.ph.i
  tail call fastcc void @"_ZSt16__insertion_sortIPN5clang6format12_GLOBAL__N_116UsingDeclarationEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEEvT_SM_T0_"(ptr noundef nonnull %13, ptr noundef %1, i8 %3)
  %17 = icmp sgt i64 %9, 280
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %"_ZSt22__chunk_insertion_sortIPN5clang6format12_GLOBAL__N_116UsingDeclarationElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEEvT_SM_T0_T1_.exit"
  %18 = ptrtoint ptr %11 to i64
  %19 = udiv exact i64 %9, 40
  br label %20

20:                                               ; preds = %.lr.ph, %"_ZSt17__merge_sort_loopIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEEvT_SM_T0_T1_T2_.exit34"
  %.071 = phi i64 [ 7, %.lr.ph ], [ %70, %"_ZSt17__merge_sort_loopIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEEvT_SM_T0_T1_T2_.exit34" ]
  %21 = shl nsw i64 %.071, 1
  %.not27.i = icmp slt i64 %10, %21
  br i1 %.not27.i, label %"_ZSt17__merge_sort_loopIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEEvT_SM_T0_T1_T2_.exit", label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %20, %"_ZSt12__move_mergeIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEET0_T_SN_SN_SN_SM_T1_.exit"
  %.029.i = phi ptr [ %23, %"_ZSt12__move_mergeIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEET0_T_SN_SN_SN_SM_T1_.exit" ], [ %0, %20 ]
  %.02028.i = phi ptr [ %.08.lcssa.i.i.i.i.i21.i, %"_ZSt12__move_mergeIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEET0_T_SN_SN_SN_SM_T1_.exit" ], [ %2, %20 ]
  %22 = getelementptr inbounds %"struct.clang::format::(anonymous namespace)::UsingDeclaration", ptr %.029.i, i64 %.071
  %23 = getelementptr inbounds %"struct.clang::format::(anonymous namespace)::UsingDeclaration", ptr %.029.i, i64 %21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 %3, ptr %6, align 1
  br label %.lr.ph.i36

.lr.ph.i36:                                       ; preds = %.lr.ph.i23, %36
  %.031.i = phi ptr [ %37, %36 ], [ %.02028.i, %.lr.ph.i23 ]
  %.01830.i = phi ptr [ %.1.i, %36 ], [ %.029.i, %.lr.ph.i23 ]
  %.01929.i = phi ptr [ %.120.i, %36 ], [ %22, %.lr.ph.i23 ]
  %24 = call fastcc noundef zeroext i1 @"_ZZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS1_16UsingDeclarationEEERKNS_13SourceManagerEPNS_7tooling12ReplacementsENS0_11FormatStyle28SortUsingDeclarationsOptionsEENK3$_0clERKS4_SH_"(ptr noundef nonnull readonly align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(40) %.01929.i, ptr noundef nonnull align 8 dereferenceable(40) %.01830.i)
  %25 = getelementptr inbounds nuw i8, ptr %.031.i, i64 8
  br i1 %24, label %26, label %31

26:                                               ; preds = %.lr.ph.i36
  %27 = load ptr, ptr %.01929.i, align 8
  store ptr %27, ptr %.031.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.01929.i, i64 8
  %29 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %28) #12
  %30 = getelementptr inbounds nuw i8, ptr %.01929.i, i64 40
  br label %36

31:                                               ; preds = %.lr.ph.i36
  %32 = load ptr, ptr %.01830.i, align 8
  store ptr %32, ptr %.031.i, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.01830.i, i64 8
  %34 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %33) #12
  %35 = getelementptr inbounds nuw i8, ptr %.01830.i, i64 40
  br label %36

36:                                               ; preds = %31, %26
  %.120.i = phi ptr [ %30, %26 ], [ %.01929.i, %31 ]
  %.1.i = phi ptr [ %.01830.i, %26 ], [ %35, %31 ]
  %37 = getelementptr inbounds nuw i8, ptr %.031.i, i64 40
  %38 = icmp ne ptr %.1.i, %22
  %39 = icmp ne ptr %.120.i, %23
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %.lr.ph.i36, label %._crit_edge.i, !llvm.loop !39

._crit_edge.i:                                    ; preds = %36
  %41 = ptrtoint ptr %22 to i64
  %42 = ptrtoint ptr %.1.i to i64
  %43 = sub i64 %41, %42
  %44 = icmp sgt i64 %43, 0
  br i1 %44, label %.lr.ph.preheader.i.i.i.i.i.i, label %_ZSt4moveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_.exit.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %._crit_edge.i
  %45 = udiv exact i64 %43, 40
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi i64 [ %52, %.lr.ph.i.i.i.i.i.i ], [ %45, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.0811.i.i.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i.i.i ], [ %37, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.0910.i.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i.i ], [ %.1.i, %.lr.ph.preheader.i.i.i.i.i.i ]
  %46 = load ptr, ptr %.0910.i.i.i.i.i.i, align 8
  store ptr %46, ptr %.0811.i.i.i.i.i.i, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 8
  %49 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %48) #12
  %50 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 40
  %52 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %53 = icmp samesign ugt i64 %.012.i.i.i.i.i.i, 1
  br i1 %53, label %.lr.ph.i.i.i.i.i.i, label %_ZSt4moveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_.exit.i, !llvm.loop !22

_ZSt4moveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %._crit_edge.i
  %.08.lcssa.i.i.i.i.i.i = phi ptr [ %37, %._crit_edge.i ], [ %51, %.lr.ph.i.i.i.i.i.i ]
  %54 = ptrtoint ptr %23 to i64
  %55 = ptrtoint ptr %.120.i to i64
  %56 = sub i64 %54, %55
  %57 = icmp sgt i64 %56, 0
  br i1 %57, label %.lr.ph.preheader.i.i.i.i.i22.i, label %"_ZSt12__move_mergeIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEET0_T_SN_SN_SN_SM_T1_.exit"

.lr.ph.preheader.i.i.i.i.i22.i:                   ; preds = %_ZSt4moveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_.exit.i
  %58 = udiv exact i64 %56, 40
  br label %.lr.ph.i.i.i.i.i23.i

.lr.ph.i.i.i.i.i23.i:                             ; preds = %.lr.ph.i.i.i.i.i23.i, %.lr.ph.preheader.i.i.i.i.i22.i
  %.012.i.i.i.i.i24.i = phi i64 [ %65, %.lr.ph.i.i.i.i.i23.i ], [ %58, %.lr.ph.preheader.i.i.i.i.i22.i ]
  %.0811.i.i.i.i.i25.i = phi ptr [ %64, %.lr.ph.i.i.i.i.i23.i ], [ %.08.lcssa.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i22.i ]
  %.0910.i.i.i.i.i26.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i23.i ], [ %.120.i, %.lr.ph.preheader.i.i.i.i.i22.i ]
  %59 = load ptr, ptr %.0910.i.i.i.i.i26.i, align 8
  store ptr %59, ptr %.0811.i.i.i.i.i25.i, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i25.i, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i26.i, i64 8
  %62 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %61) #12
  %63 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i26.i, i64 40
  %64 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i25.i, i64 40
  %65 = add nsw i64 %.012.i.i.i.i.i24.i, -1
  %66 = icmp samesign ugt i64 %.012.i.i.i.i.i24.i, 1
  br i1 %66, label %.lr.ph.i.i.i.i.i23.i, label %"_ZSt12__move_mergeIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEET0_T_SN_SN_SN_SM_T1_.exit", !llvm.loop !22

"_ZSt12__move_mergeIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEET0_T_SN_SN_SN_SM_T1_.exit": ; preds = %.lr.ph.i.i.i.i.i23.i, %_ZSt4moveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_.exit.i
  %.08.lcssa.i.i.i.i.i21.i = phi ptr [ %.08.lcssa.i.i.i.i.i.i, %_ZSt4moveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_.exit.i ], [ %64, %.lr.ph.i.i.i.i.i23.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %67 = sub i64 %7, %54
  %68 = sdiv exact i64 %67, 40
  %.not.i = icmp slt i64 %68, %21
  br i1 %.not.i, label %"_ZSt17__merge_sort_loopIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEEvT_SM_T0_T1_T2_.exit", label %.lr.ph.i23, !llvm.loop !40

"_ZSt17__merge_sort_loopIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEEvT_SM_T0_T1_T2_.exit": ; preds = %"_ZSt12__move_mergeIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEET0_T_SN_SN_SN_SM_T1_.exit", %20
  %.020.lcssa.i = phi ptr [ %2, %20 ], [ %.08.lcssa.i.i.i.i.i21.i, %"_ZSt12__move_mergeIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEET0_T_SN_SN_SN_SM_T1_.exit" ]
  %.0.lcssa.i24 = phi ptr [ %0, %20 ], [ %23, %"_ZSt12__move_mergeIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEET0_T_SN_SN_SN_SM_T1_.exit" ]
  %.lcssa.i = phi i64 [ %10, %20 ], [ %68, %"_ZSt12__move_mergeIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEET0_T_SN_SN_SN_SM_T1_.exit" ]
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 range(i64 -9223372036854775808, 461168601842738789) %.071, i64 %.lcssa.i)
  %69 = getelementptr inbounds %"struct.clang::format::(anonymous namespace)::UsingDeclaration", ptr %.0.lcssa.i24, i64 %.sroa.speculated.i
  tail call fastcc void @"_ZSt12__move_mergeIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEET0_T_SN_SN_SN_SM_T1_"(ptr noundef %.0.lcssa.i24, ptr noundef %69, ptr noundef %69, ptr noundef %1, ptr noundef %.020.lcssa.i, i8 %3)
  %70 = shl nsw i64 %.071, 2
  %.not27.i25 = icmp slt i64 %19, %70
  br i1 %.not27.i25, label %"_ZSt17__merge_sort_loopIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEEvT_SM_T0_T1_T2_.exit34", label %.lr.ph.i26.preheader

.lr.ph.i26.preheader:                             ; preds = %"_ZSt17__merge_sort_loopIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEEvT_SM_T0_T1_T2_.exit"
  %.not = icmp eq i64 %21, %70
  br label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %.lr.ph.i26.preheader, %"_ZSt12__move_mergeIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEET0_T_SN_SN_SN_SM_T1_.exit60"
  %.029.i27 = phi ptr [ %72, %"_ZSt12__move_mergeIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEET0_T_SN_SN_SN_SM_T1_.exit60" ], [ %2, %.lr.ph.i26.preheader ]
  %.02028.i28 = phi ptr [ %.08.lcssa.i.i.i.i.i21.i43, %"_ZSt12__move_mergeIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEET0_T_SN_SN_SN_SM_T1_.exit60" ], [ %0, %.lr.ph.i26.preheader ]
  %71 = getelementptr inbounds %"struct.clang::format::(anonymous namespace)::UsingDeclaration", ptr %.029.i27, i64 %21
  %72 = getelementptr inbounds %"struct.clang::format::(anonymous namespace)::UsingDeclaration", ptr %.029.i27, i64 %70
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 %3, ptr %5, align 1
  br i1 %.not, label %._crit_edge.i37, label %.lr.ph.i54

.lr.ph.i54:                                       ; preds = %.lr.ph.i26, %85
  %.031.i55 = phi ptr [ %86, %85 ], [ %.02028.i28, %.lr.ph.i26 ]
  %.01830.i56 = phi ptr [ %.1.i59, %85 ], [ %.029.i27, %.lr.ph.i26 ]
  %.01929.i57 = phi ptr [ %.120.i58, %85 ], [ %71, %.lr.ph.i26 ]
  %73 = call fastcc noundef zeroext i1 @"_ZZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS1_16UsingDeclarationEEERKNS_13SourceManagerEPNS_7tooling12ReplacementsENS0_11FormatStyle28SortUsingDeclarationsOptionsEENK3$_0clERKS4_SH_"(ptr noundef nonnull readonly align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(40) %.01929.i57, ptr noundef nonnull align 8 dereferenceable(40) %.01830.i56)
  %74 = getelementptr inbounds nuw i8, ptr %.031.i55, i64 8
  br i1 %73, label %75, label %80

75:                                               ; preds = %.lr.ph.i54
  %76 = load ptr, ptr %.01929.i57, align 8
  store ptr %76, ptr %.031.i55, align 8
  %77 = getelementptr inbounds nuw i8, ptr %.01929.i57, i64 8
  %78 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %77) #12
  %79 = getelementptr inbounds nuw i8, ptr %.01929.i57, i64 40
  br label %85

80:                                               ; preds = %.lr.ph.i54
  %81 = load ptr, ptr %.01830.i56, align 8
  store ptr %81, ptr %.031.i55, align 8
  %82 = getelementptr inbounds nuw i8, ptr %.01830.i56, i64 8
  %83 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %82) #12
  %84 = getelementptr inbounds nuw i8, ptr %.01830.i56, i64 40
  br label %85

85:                                               ; preds = %80, %75
  %.120.i58 = phi ptr [ %79, %75 ], [ %.01929.i57, %80 ]
  %.1.i59 = phi ptr [ %.01830.i56, %75 ], [ %84, %80 ]
  %86 = getelementptr inbounds nuw i8, ptr %.031.i55, i64 40
  %87 = icmp ne ptr %.1.i59, %71
  %88 = icmp ne ptr %.120.i58, %72
  %89 = select i1 %87, i1 %88, i1 false
  br i1 %89, label %.lr.ph.i54, label %._crit_edge.i37, !llvm.loop !39

._crit_edge.i37:                                  ; preds = %85, %.lr.ph.i26
  %.019.lcssa.i38 = phi ptr [ %71, %.lr.ph.i26 ], [ %.120.i58, %85 ]
  %.018.lcssa.i39 = phi ptr [ %.029.i27, %.lr.ph.i26 ], [ %.1.i59, %85 ]
  %.0.lcssa.i40 = phi ptr [ %.02028.i28, %.lr.ph.i26 ], [ %86, %85 ]
  %90 = ptrtoint ptr %71 to i64
  %91 = ptrtoint ptr %.018.lcssa.i39 to i64
  %92 = sub i64 %90, %91
  %93 = icmp sgt i64 %92, 0
  br i1 %93, label %.lr.ph.preheader.i.i.i.i.i.i49, label %_ZSt4moveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_.exit.i41

.lr.ph.preheader.i.i.i.i.i.i49:                   ; preds = %._crit_edge.i37
  %94 = udiv exact i64 %92, 40
  br label %.lr.ph.i.i.i.i.i.i50

.lr.ph.i.i.i.i.i.i50:                             ; preds = %.lr.ph.i.i.i.i.i.i50, %.lr.ph.preheader.i.i.i.i.i.i49
  %.012.i.i.i.i.i.i51 = phi i64 [ %101, %.lr.ph.i.i.i.i.i.i50 ], [ %94, %.lr.ph.preheader.i.i.i.i.i.i49 ]
  %.0811.i.i.i.i.i.i52 = phi ptr [ %100, %.lr.ph.i.i.i.i.i.i50 ], [ %.0.lcssa.i40, %.lr.ph.preheader.i.i.i.i.i.i49 ]
  %.0910.i.i.i.i.i.i53 = phi ptr [ %99, %.lr.ph.i.i.i.i.i.i50 ], [ %.018.lcssa.i39, %.lr.ph.preheader.i.i.i.i.i.i49 ]
  %95 = load ptr, ptr %.0910.i.i.i.i.i.i53, align 8
  store ptr %95, ptr %.0811.i.i.i.i.i.i52, align 8
  %96 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i52, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i53, i64 8
  %98 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(32) %97) #12
  %99 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i53, i64 40
  %100 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i52, i64 40
  %101 = add nsw i64 %.012.i.i.i.i.i.i51, -1
  %102 = icmp samesign ugt i64 %.012.i.i.i.i.i.i51, 1
  br i1 %102, label %.lr.ph.i.i.i.i.i.i50, label %_ZSt4moveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_.exit.i41, !llvm.loop !22

_ZSt4moveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_.exit.i41: ; preds = %.lr.ph.i.i.i.i.i.i50, %._crit_edge.i37
  %.08.lcssa.i.i.i.i.i.i42 = phi ptr [ %.0.lcssa.i40, %._crit_edge.i37 ], [ %100, %.lr.ph.i.i.i.i.i.i50 ]
  %103 = ptrtoint ptr %72 to i64
  %104 = ptrtoint ptr %.019.lcssa.i38 to i64
  %105 = sub i64 %103, %104
  %106 = icmp sgt i64 %105, 0
  br i1 %106, label %.lr.ph.preheader.i.i.i.i.i22.i44, label %"_ZSt12__move_mergeIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEET0_T_SN_SN_SN_SM_T1_.exit60"

.lr.ph.preheader.i.i.i.i.i22.i44:                 ; preds = %_ZSt4moveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_.exit.i41
  %107 = udiv exact i64 %105, 40
  br label %.lr.ph.i.i.i.i.i23.i45

.lr.ph.i.i.i.i.i23.i45:                           ; preds = %.lr.ph.i.i.i.i.i23.i45, %.lr.ph.preheader.i.i.i.i.i22.i44
  %.012.i.i.i.i.i24.i46 = phi i64 [ %114, %.lr.ph.i.i.i.i.i23.i45 ], [ %107, %.lr.ph.preheader.i.i.i.i.i22.i44 ]
  %.0811.i.i.i.i.i25.i47 = phi ptr [ %113, %.lr.ph.i.i.i.i.i23.i45 ], [ %.08.lcssa.i.i.i.i.i.i42, %.lr.ph.preheader.i.i.i.i.i22.i44 ]
  %.0910.i.i.i.i.i26.i48 = phi ptr [ %112, %.lr.ph.i.i.i.i.i23.i45 ], [ %.019.lcssa.i38, %.lr.ph.preheader.i.i.i.i.i22.i44 ]
  %108 = load ptr, ptr %.0910.i.i.i.i.i26.i48, align 8
  store ptr %108, ptr %.0811.i.i.i.i.i25.i47, align 8
  %109 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i25.i47, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i26.i48, i64 8
  %111 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull align 8 dereferenceable(32) %110) #12
  %112 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i26.i48, i64 40
  %113 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i25.i47, i64 40
  %114 = add nsw i64 %.012.i.i.i.i.i24.i46, -1
  %115 = icmp samesign ugt i64 %.012.i.i.i.i.i24.i46, 1
  br i1 %115, label %.lr.ph.i.i.i.i.i23.i45, label %"_ZSt12__move_mergeIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEET0_T_SN_SN_SN_SM_T1_.exit60", !llvm.loop !22

"_ZSt12__move_mergeIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEET0_T_SN_SN_SN_SM_T1_.exit60": ; preds = %.lr.ph.i.i.i.i.i23.i45, %_ZSt4moveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_.exit.i41
  %.08.lcssa.i.i.i.i.i21.i43 = phi ptr [ %.08.lcssa.i.i.i.i.i.i42, %_ZSt4moveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_.exit.i41 ], [ %113, %.lr.ph.i.i.i.i.i23.i45 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %116 = sub i64 %18, %103
  %117 = sdiv exact i64 %116, 40
  %.not.i29 = icmp slt i64 %117, %70
  br i1 %.not.i29, label %"_ZSt17__merge_sort_loopIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEEvT_SM_T0_T1_T2_.exit34", label %.lr.ph.i26, !llvm.loop !40

"_ZSt17__merge_sort_loopIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEEvT_SM_T0_T1_T2_.exit34": ; preds = %"_ZSt12__move_mergeIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEET0_T_SN_SN_SN_SM_T1_.exit60", %"_ZSt17__merge_sort_loopIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEEvT_SM_T0_T1_T2_.exit"
  %.020.lcssa.i30 = phi ptr [ %0, %"_ZSt17__merge_sort_loopIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEEvT_SM_T0_T1_T2_.exit" ], [ %.08.lcssa.i.i.i.i.i21.i43, %"_ZSt12__move_mergeIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEET0_T_SN_SN_SN_SM_T1_.exit60" ]
  %.0.lcssa.i31 = phi ptr [ %2, %"_ZSt17__merge_sort_loopIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEEvT_SM_T0_T1_T2_.exit" ], [ %72, %"_ZSt12__move_mergeIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEET0_T_SN_SN_SN_SM_T1_.exit60" ]
  %.lcssa.i32 = phi i64 [ %19, %"_ZSt17__merge_sort_loopIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEEvT_SM_T0_T1_T2_.exit" ], [ %117, %"_ZSt12__move_mergeIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEET0_T_SN_SN_SN_SM_T1_.exit60" ]
  %.sroa.speculated.i33 = tail call i64 @llvm.smin.i64(i64 range(i64 -9223372036854775808, 461168601842738789) %21, i64 %.lcssa.i32)
  %118 = getelementptr inbounds %"struct.clang::format::(anonymous namespace)::UsingDeclaration", ptr %.0.lcssa.i31, i64 %.sroa.speculated.i33
  tail call fastcc void @"_ZSt12__move_mergeIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEET0_T_SN_SN_SN_SM_T1_"(ptr noundef %.0.lcssa.i31, ptr noundef %118, ptr noundef %118, ptr noundef nonnull %11, ptr noundef %.020.lcssa.i30, i8 %3)
  %119 = icmp slt i64 %70, %10
  br i1 %119, label %20, label %._crit_edge, !llvm.loop !41

._crit_edge:                                      ; preds = %"_ZSt17__merge_sort_loopIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEEvT_SM_T0_T1_T2_.exit34", %"_ZSt22__chunk_insertion_sortIPN5clang6format12_GLOBAL__N_116UsingDeclarationElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEEvT_SM_T0_T1_.exit.thread", %"_ZSt22__chunk_insertion_sortIPN5clang6format12_GLOBAL__N_116UsingDeclarationElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEEvT_SM_T0_T1_.exit"
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__merge_adaptiveIPN5clang6format12_GLOBAL__N_116UsingDeclarationElS4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEEvT_SM_SM_T0_SN_T1_SN_T2_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i8 %7) unnamed_addr #0 {
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %.not151 = icmp sgt i64 %3, %4
  %.not72152 = icmp sgt i64 %3, %6
  %or.cond153 = or i1 %.not72152, %.not151
  br i1 %or.cond153, label %.lr.ph, label %tailrecurse._crit_edge

.lr.ph:                                           ; preds = %8
  %13 = ptrtoint ptr %2 to i64
  %14 = ptrtoint ptr %5 to i64
  br label %58

tailrecurse._crit_edge:                           ; preds = %_ZSt17__rotate_adaptiveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_lET_S5_S5_S5_T1_S6_T0_S6_.exit, %8
  %.tr.lcssa = phi ptr [ %0, %8 ], [ %.0.i101, %_ZSt17__rotate_adaptiveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_lET_S5_S5_S5_T1_S6_T0_S6_.exit ]
  %.tr130.lcssa = phi ptr [ %1, %8 ], [ %.0119, %_ZSt17__rotate_adaptiveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_lET_S5_S5_S5_T1_S6_T0_S6_.exit ]
  %15 = ptrtoint ptr %.tr130.lcssa to i64
  %16 = ptrtoint ptr %.tr.lcssa to i64
  %17 = sub i64 %15, %16
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %.lr.ph.preheader.i.i.i.i.i, label %._crit_edge.i.thread

._crit_edge.i.thread:                             ; preds = %tailrecurse._crit_edge
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  br label %"_ZSt21__move_merge_adaptiveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_S4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEEvT_SM_T0_SN_T1_T2_.exit"

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %tailrecurse._crit_edge
  %19 = udiv exact i64 %17, 40
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %26, %.lr.ph.i.i.i.i.i ], [ %19, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i ], [ %5, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i ], [ %.tr.lcssa, %.lr.ph.preheader.i.i.i.i.i ]
  %20 = load ptr, ptr %.0910.i.i.i.i.i, align 8
  store ptr %20, ptr %.0811.i.i.i.i.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %23 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22) #12
  %24 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 40
  %26 = add nsw i64 %.012.i.i.i.i.i, -1
  %27 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %27, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_.exit, !llvm.loop !22

_ZSt4moveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_.exit: ; preds = %.lr.ph.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  store i8 %7, ptr %12, align 1
  %.not127 = icmp eq ptr %.tr130.lcssa, %2
  br i1 %.not127, label %._crit_edge.i.thread178, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_.exit, %40
  %.024.i = phi ptr [ %41, %40 ], [ %.tr.lcssa, %_ZSt4moveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_.exit ]
  %.01823.i = phi ptr [ %.1.i, %40 ], [ %5, %_ZSt4moveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_.exit ]
  %.01922.i = phi ptr [ %.120.i, %40 ], [ %.tr130.lcssa, %_ZSt4moveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_.exit ]
  %28 = call fastcc noundef zeroext i1 @"_ZZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS1_16UsingDeclarationEEERKNS_13SourceManagerEPNS_7tooling12ReplacementsENS0_11FormatStyle28SortUsingDeclarationsOptionsEENK3$_0clERKS4_SH_"(ptr noundef nonnull readonly align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(40) %.01922.i, ptr noundef nonnull align 8 dereferenceable(40) %.01823.i)
  %29 = getelementptr inbounds nuw i8, ptr %.024.i, i64 8
  br i1 %28, label %30, label %35

30:                                               ; preds = %.lr.ph.i
  %31 = load ptr, ptr %.01922.i, align 8
  store ptr %31, ptr %.024.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.01922.i, i64 8
  %33 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %32) #12
  %34 = getelementptr inbounds nuw i8, ptr %.01922.i, i64 40
  br label %40

35:                                               ; preds = %.lr.ph.i
  %36 = load ptr, ptr %.01823.i, align 8
  store ptr %36, ptr %.024.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.01823.i, i64 8
  %38 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %37) #12
  %39 = getelementptr inbounds nuw i8, ptr %.01823.i, i64 40
  br label %40

40:                                               ; preds = %35, %30
  %.120.i = phi ptr [ %34, %30 ], [ %.01922.i, %35 ]
  %.1.i = phi ptr [ %.01823.i, %30 ], [ %39, %35 ]
  %41 = getelementptr inbounds nuw i8, ptr %.024.i, i64 40
  %42 = icmp ne ptr %.1.i, %25
  %43 = icmp ne ptr %.120.i, %2
  %44 = select i1 %42, i1 %43, i1 false
  br i1 %44, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !42

._crit_edge.i:                                    ; preds = %40
  br i1 %42, label %._crit_edge.i.thread178, label %"_ZSt21__move_merge_adaptiveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_S4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEEvT_SM_T0_SN_T1_T2_.exit"

._crit_edge.i.thread178:                          ; preds = %_ZSt4moveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_.exit, %._crit_edge.i
  %.0.lcssa.i183 = phi ptr [ %41, %._crit_edge.i ], [ %.tr.lcssa, %_ZSt4moveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_.exit ]
  %.018.lcssa.i182 = phi ptr [ %.1.i, %._crit_edge.i ], [ %5, %_ZSt4moveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_.exit ]
  %45 = ptrtoint ptr %25 to i64
  %46 = ptrtoint ptr %.018.lcssa.i182 to i64
  %47 = sub i64 %45, %46
  %48 = icmp sgt i64 %47, 0
  br i1 %48, label %.lr.ph.preheader.i.i.i.i.i.i, label %"_ZSt21__move_merge_adaptiveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_S4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEEvT_SM_T0_SN_T1_T2_.exit"

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %._crit_edge.i.thread178
  %49 = udiv exact i64 %47, 40
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi i64 [ %56, %.lr.ph.i.i.i.i.i.i ], [ %49, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.0811.i.i.i.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i.i.i.i ], [ %.0.lcssa.i183, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.0910.i.i.i.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i.i.i.i ], [ %.018.lcssa.i182, %.lr.ph.preheader.i.i.i.i.i.i ]
  %50 = load ptr, ptr %.0910.i.i.i.i.i.i, align 8
  store ptr %50, ptr %.0811.i.i.i.i.i.i, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 8
  %53 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %52) #12
  %54 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 40
  %55 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 40
  %56 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %57 = icmp samesign ugt i64 %.012.i.i.i.i.i.i, 1
  br i1 %57, label %.lr.ph.i.i.i.i.i.i, label %"_ZSt21__move_merge_adaptiveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_S4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEEvT_SM_T0_SN_T1_T2_.exit", !llvm.loop !22

"_ZSt21__move_merge_adaptiveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_S4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEEvT_SM_T0_SN_T1_T2_.exit": ; preds = %.lr.ph.i.i.i.i.i.i, %._crit_edge.i.thread, %._crit_edge.i, %._crit_edge.i.thread178
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  br label %235

58:                                               ; preds = %.lr.ph, %_ZSt17__rotate_adaptiveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_lET_S5_S5_S5_T1_S6_T0_S6_.exit
  %.not159 = phi i1 [ %.not151, %.lr.ph ], [ %.not, %_ZSt17__rotate_adaptiveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_lET_S5_S5_S5_T1_S6_T0_S6_.exit ]
  %.tr133158 = phi i64 [ %4, %.lr.ph ], [ %234, %_ZSt17__rotate_adaptiveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_lET_S5_S5_S5_T1_S6_T0_S6_.exit ]
  %.tr132157 = phi i64 [ %3, %.lr.ph ], [ %151, %_ZSt17__rotate_adaptiveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_lET_S5_S5_S5_T1_S6_T0_S6_.exit ]
  %.tr130155 = phi ptr [ %1, %.lr.ph ], [ %.0119, %_ZSt17__rotate_adaptiveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_lET_S5_S5_S5_T1_S6_T0_S6_.exit ]
  %.tr154 = phi ptr [ %0, %.lr.ph ], [ %.0.i101, %_ZSt17__rotate_adaptiveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_lET_S5_S5_S5_T1_S6_T0_S6_.exit ]
  %.not73 = icmp sgt i64 %.tr133158, %6
  %59 = ptrtoint ptr %.tr130155 to i64
  br i1 %.not73, label %120, label %60

60:                                               ; preds = %58
  %61 = sub i64 %13, %59
  %62 = icmp sgt i64 %61, 0
  br i1 %62, label %.lr.ph.preheader.i.i.i.i.i75, label %_ZSt4moveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_.exit80

.lr.ph.preheader.i.i.i.i.i75:                     ; preds = %60
  %63 = udiv exact i64 %61, 40
  br label %.lr.ph.i.i.i.i.i76

.lr.ph.i.i.i.i.i76:                               ; preds = %.lr.ph.i.i.i.i.i76, %.lr.ph.preheader.i.i.i.i.i75
  %.012.i.i.i.i.i77 = phi i64 [ %70, %.lr.ph.i.i.i.i.i76 ], [ %63, %.lr.ph.preheader.i.i.i.i.i75 ]
  %.0811.i.i.i.i.i78 = phi ptr [ %69, %.lr.ph.i.i.i.i.i76 ], [ %5, %.lr.ph.preheader.i.i.i.i.i75 ]
  %.0910.i.i.i.i.i79 = phi ptr [ %68, %.lr.ph.i.i.i.i.i76 ], [ %.tr130155, %.lr.ph.preheader.i.i.i.i.i75 ]
  %64 = load ptr, ptr %.0910.i.i.i.i.i79, align 8
  store ptr %64, ptr %.0811.i.i.i.i.i78, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i78, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i79, i64 8
  %67 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %66) #12
  %68 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i79, i64 40
  %69 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i78, i64 40
  %70 = add nsw i64 %.012.i.i.i.i.i77, -1
  %71 = icmp samesign ugt i64 %.012.i.i.i.i.i77, 1
  br i1 %71, label %.lr.ph.i.i.i.i.i76, label %_ZSt4moveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_.exit80, !llvm.loop !22

_ZSt4moveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_.exit80: ; preds = %.lr.ph.i.i.i.i.i76, %60
  %.08.lcssa.i.i.i.i.i74 = phi ptr [ %5, %60 ], [ %69, %.lr.ph.i.i.i.i.i76 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  store i8 %7, ptr %11, align 1
  %72 = icmp eq ptr %.tr154, %.tr130155
  br i1 %72, label %73, label %86

73:                                               ; preds = %_ZSt4moveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_.exit80
  %74 = ptrtoint ptr %.08.lcssa.i.i.i.i.i74 to i64
  %75 = sub i64 %74, %14
  %76 = icmp sgt i64 %75, 0
  br i1 %76, label %.lr.ph.preheader.i.i.i.i.i.i82, label %"_ZSt30__move_merge_adaptive_backwardIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_S4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEEvT_SM_T0_SN_T1_T2_.exit"

.lr.ph.preheader.i.i.i.i.i.i82:                   ; preds = %73
  %77 = udiv exact i64 %75, 40
  br label %.lr.ph.i.i.i.i.i.i83

.lr.ph.i.i.i.i.i.i83:                             ; preds = %.lr.ph.i.i.i.i.i.i83, %.lr.ph.preheader.i.i.i.i.i.i82
  %.010.i.i.i.i.i.i = phi i64 [ %84, %.lr.ph.i.i.i.i.i.i83 ], [ %77, %.lr.ph.preheader.i.i.i.i.i.i82 ]
  %.069.i.i.i.i.i.i = phi ptr [ %79, %.lr.ph.i.i.i.i.i.i83 ], [ %2, %.lr.ph.preheader.i.i.i.i.i.i82 ]
  %.078.i.i.i.i.i.i = phi ptr [ %78, %.lr.ph.i.i.i.i.i.i83 ], [ %.08.lcssa.i.i.i.i.i74, %.lr.ph.preheader.i.i.i.i.i.i82 ]
  %78 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -40
  %79 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -40
  %80 = load ptr, ptr %78, align 8
  store ptr %80, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -32
  %82 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -32
  %83 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %82) #12
  %84 = add nsw i64 %.010.i.i.i.i.i.i, -1
  %85 = icmp samesign ugt i64 %.010.i.i.i.i.i.i, 1
  br i1 %85, label %.lr.ph.i.i.i.i.i.i83, label %"_ZSt30__move_merge_adaptive_backwardIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_S4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEEvT_SM_T0_SN_T1_T2_.exit", !llvm.loop !27

86:                                               ; preds = %_ZSt4moveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_.exit80
  %87 = icmp eq ptr %5, %.08.lcssa.i.i.i.i.i74
  br i1 %87, label %"_ZSt30__move_merge_adaptive_backwardIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_S4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEEvT_SM_T0_SN_T1_T2_.exit", label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds i8, ptr %.08.lcssa.i.i.i.i.i74, i64 -40
  br label %.outer

.outer:                                           ; preds = %94, %88
  %.026.i.ph.pn = phi ptr [ %.tr130155, %88 ], [ %.026.i.ph, %94 ]
  %.024.i81.ph = phi ptr [ %89, %88 ], [ %.024.i81, %94 ]
  %.0.i.ph = phi ptr [ %2, %88 ], [ %92, %94 ]
  %.026.i.ph = getelementptr inbounds i8, ptr %.026.i.ph.pn, i64 -40
  br label %90

90:                                               ; preds = %.outer, %118
  %.024.i81 = phi ptr [ %119, %118 ], [ %.024.i81.ph, %.outer ]
  %.0.i = phi ptr [ %92, %118 ], [ %.0.i.ph, %.outer ]
  %91 = call fastcc noundef zeroext i1 @"_ZZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS1_16UsingDeclarationEEERKNS_13SourceManagerEPNS_7tooling12ReplacementsENS0_11FormatStyle28SortUsingDeclarationsOptionsEENK3$_0clERKS4_SH_"(ptr noundef nonnull readonly align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(40) %.024.i81, ptr noundef nonnull align 8 dereferenceable(40) %.026.i.ph)
  %92 = getelementptr inbounds i8, ptr %.0.i, i64 -40
  %93 = getelementptr inbounds i8, ptr %.0.i, i64 -32
  br i1 %91, label %94, label %113

94:                                               ; preds = %90
  %95 = load ptr, ptr %.026.i.ph, align 8
  store ptr %95, ptr %92, align 8
  %96 = getelementptr inbounds i8, ptr %.026.i.ph.pn, i64 -32
  %97 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 8 dereferenceable(32) %96) #12
  %98 = icmp eq ptr %.tr154, %.026.i.ph
  br i1 %98, label %99, label %.outer, !llvm.loop !43

99:                                               ; preds = %94
  %100 = getelementptr inbounds nuw i8, ptr %.024.i81, i64 40
  %101 = ptrtoint ptr %100 to i64
  %102 = sub i64 %101, %14
  %103 = icmp sgt i64 %102, 0
  br i1 %103, label %.lr.ph.preheader.i.i.i.i.i33.i, label %"_ZSt30__move_merge_adaptive_backwardIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_S4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEEvT_SM_T0_SN_T1_T2_.exit"

.lr.ph.preheader.i.i.i.i.i33.i:                   ; preds = %99
  %104 = udiv exact i64 %102, 40
  br label %.lr.ph.i.i.i.i.i34.i

.lr.ph.i.i.i.i.i34.i:                             ; preds = %.lr.ph.i.i.i.i.i34.i, %.lr.ph.preheader.i.i.i.i.i33.i
  %.010.i.i.i.i.i35.i = phi i64 [ %111, %.lr.ph.i.i.i.i.i34.i ], [ %104, %.lr.ph.preheader.i.i.i.i.i33.i ]
  %.069.i.i.i.i.i36.i = phi ptr [ %106, %.lr.ph.i.i.i.i.i34.i ], [ %92, %.lr.ph.preheader.i.i.i.i.i33.i ]
  %.078.i.i.i.i.i37.i = phi ptr [ %105, %.lr.ph.i.i.i.i.i34.i ], [ %100, %.lr.ph.preheader.i.i.i.i.i33.i ]
  %105 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i37.i, i64 -40
  %106 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i36.i, i64 -40
  %107 = load ptr, ptr %105, align 8
  store ptr %107, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i36.i, i64 -32
  %109 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i37.i, i64 -32
  %110 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull align 8 dereferenceable(32) %109) #12
  %111 = add nsw i64 %.010.i.i.i.i.i35.i, -1
  %112 = icmp samesign ugt i64 %.010.i.i.i.i.i35.i, 1
  br i1 %112, label %.lr.ph.i.i.i.i.i34.i, label %"_ZSt30__move_merge_adaptive_backwardIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_S4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEEvT_SM_T0_SN_T1_T2_.exit", !llvm.loop !27

113:                                              ; preds = %90
  %114 = load ptr, ptr %.024.i81, align 8
  store ptr %114, ptr %92, align 8
  %115 = getelementptr inbounds nuw i8, ptr %.024.i81, i64 8
  %116 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 8 dereferenceable(32) %115) #12
  %117 = icmp eq ptr %5, %.024.i81
  br i1 %117, label %"_ZSt30__move_merge_adaptive_backwardIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_S4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEEvT_SM_T0_SN_T1_T2_.exit", label %118

118:                                              ; preds = %113
  %119 = getelementptr inbounds i8, ptr %.024.i81, i64 -40
  br label %90, !llvm.loop !43

"_ZSt30__move_merge_adaptive_backwardIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_S4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEEvT_SM_T0_SN_T1_T2_.exit": ; preds = %113, %.lr.ph.i.i.i.i.i34.i, %.lr.ph.i.i.i.i.i.i83, %73, %86, %99
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  br label %235

120:                                              ; preds = %58
  br i1 %.not159, label %_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit, label %_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit90

_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit: ; preds = %120
  %121 = sdiv i64 %.tr132157, 2
  %122 = getelementptr inbounds %"struct.clang::format::(anonymous namespace)::UsingDeclaration", ptr %.tr154, i64 %121
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  store i8 %7, ptr %10, align 1
  %123 = sub i64 %13, %59
  %124 = icmp sgt i64 %123, 0
  br i1 %124, label %_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit.preheader.i, label %"_ZSt13__lower_boundIPN5clang6format12_GLOBAL__N_116UsingDeclarationES3_N9__gnu_cxx5__ops14_Iter_comp_valIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEET_SM_SM_RKT0_T1_.exit"

_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit.preheader.i: ; preds = %_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit
  %125 = udiv exact i64 %123, 40
  br label %_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit.i

_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit.i, %_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit.preheader.i
  %.017.i = phi ptr [ %.1.i86, %_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit.i ], [ %.tr130155, %_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit.preheader.i ]
  %.01116.i = phi i64 [ %.112.i, %_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit.i ], [ %125, %_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit.preheader.i ]
  %126 = lshr i64 %.01116.i, 1
  %127 = getelementptr inbounds nuw %"struct.clang::format::(anonymous namespace)::UsingDeclaration", ptr %.017.i, i64 %126
  %128 = call fastcc noundef zeroext i1 @"_ZZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS1_16UsingDeclarationEEERKNS_13SourceManagerEPNS_7tooling12ReplacementsENS0_11FormatStyle28SortUsingDeclarationsOptionsEENK3$_0clERKS4_SH_"(ptr noundef nonnull readonly align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(40) %127, ptr noundef nonnull align 8 dereferenceable(40) %122)
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 40
  %130 = xor i64 %126, -1
  %131 = add nsw i64 %.01116.i, %130
  %.112.i = select i1 %128, i64 %131, i64 %126
  %.1.i86 = select i1 %128, ptr %129, ptr %.017.i
  %132 = icmp sgt i64 %.112.i, 0
  br i1 %132, label %_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit.i, label %"_ZSt13__lower_boundIPN5clang6format12_GLOBAL__N_116UsingDeclarationES3_N9__gnu_cxx5__ops14_Iter_comp_valIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEET_SM_SM_RKT0_T1_.exit.loopexit", !llvm.loop !30

"_ZSt13__lower_boundIPN5clang6format12_GLOBAL__N_116UsingDeclarationES3_N9__gnu_cxx5__ops14_Iter_comp_valIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEET_SM_SM_RKT0_T1_.exit.loopexit": ; preds = %_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.1.i86 to i64
  br label %"_ZSt13__lower_boundIPN5clang6format12_GLOBAL__N_116UsingDeclarationES3_N9__gnu_cxx5__ops14_Iter_comp_valIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEET_SM_SM_RKT0_T1_.exit"

"_ZSt13__lower_boundIPN5clang6format12_GLOBAL__N_116UsingDeclarationES3_N9__gnu_cxx5__ops14_Iter_comp_valIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEET_SM_SM_RKT0_T1_.exit": ; preds = %"_ZSt13__lower_boundIPN5clang6format12_GLOBAL__N_116UsingDeclarationES3_N9__gnu_cxx5__ops14_Iter_comp_valIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEET_SM_SM_RKT0_T1_.exit.loopexit", %_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %"_ZSt13__lower_boundIPN5clang6format12_GLOBAL__N_116UsingDeclarationES3_N9__gnu_cxx5__ops14_Iter_comp_valIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEET_SM_SM_RKT0_T1_.exit.loopexit" ], [ %59, %_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit ]
  %.0.lcssa.i85 = phi ptr [ %.1.i86, %"_ZSt13__lower_boundIPN5clang6format12_GLOBAL__N_116UsingDeclarationES3_N9__gnu_cxx5__ops14_Iter_comp_valIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEET_SM_SM_RKT0_T1_.exit.loopexit" ], [ %.tr130155, %_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %133 = sub i64 %.pre-phi, %59
  %134 = sdiv exact i64 %133, 40
  br label %150

_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit90: ; preds = %120
  %135 = sdiv i64 %.tr133158, 2
  %136 = getelementptr inbounds %"struct.clang::format::(anonymous namespace)::UsingDeclaration", ptr %.tr130155, i64 %135
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  store i8 %7, ptr %9, align 1
  %137 = ptrtoint ptr %.tr154 to i64
  %138 = sub i64 %59, %137
  %139 = icmp sgt i64 %138, 0
  br i1 %139, label %_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit.preheader.i93, label %"_ZSt13__upper_boundIPN5clang6format12_GLOBAL__N_116UsingDeclarationES3_N9__gnu_cxx5__ops14_Val_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEET_SM_SM_RKT0_T1_.exit"

_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit.preheader.i93: ; preds = %_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit90
  %140 = udiv exact i64 %138, 40
  br label %_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit.i94

_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit.i94: ; preds = %_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit.i94, %_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit.preheader.i93
  %.017.i95 = phi ptr [ %.1.i100, %_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit.i94 ], [ %.tr154, %_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit.preheader.i93 ]
  %.01116.i96 = phi i64 [ %.112.i99, %_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit.i94 ], [ %140, %_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit.preheader.i93 ]
  %141 = lshr i64 %.01116.i96, 1
  %142 = getelementptr inbounds nuw %"struct.clang::format::(anonymous namespace)::UsingDeclaration", ptr %.017.i95, i64 %141
  %143 = call fastcc noundef zeroext i1 @"_ZZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS1_16UsingDeclarationEEERKNS_13SourceManagerEPNS_7tooling12ReplacementsENS0_11FormatStyle28SortUsingDeclarationsOptionsEENK3$_0clERKS4_SH_"(ptr noundef nonnull readonly align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(40) %136, ptr noundef nonnull align 8 dereferenceable(40) %142)
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 40
  %145 = xor i64 %141, -1
  %146 = add nsw i64 %.01116.i96, %145
  %.112.i99 = select i1 %143, i64 %141, i64 %146
  %.1.i100 = select i1 %143, ptr %.017.i95, ptr %144
  %147 = icmp sgt i64 %.112.i99, 0
  br i1 %147, label %_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit.i94, label %"_ZSt13__upper_boundIPN5clang6format12_GLOBAL__N_116UsingDeclarationES3_N9__gnu_cxx5__ops14_Val_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEET_SM_SM_RKT0_T1_.exit.loopexit", !llvm.loop !31

"_ZSt13__upper_boundIPN5clang6format12_GLOBAL__N_116UsingDeclarationES3_N9__gnu_cxx5__ops14_Val_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEET_SM_SM_RKT0_T1_.exit.loopexit": ; preds = %_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit.i94
  %.pre176 = ptrtoint ptr %.1.i100 to i64
  br label %"_ZSt13__upper_boundIPN5clang6format12_GLOBAL__N_116UsingDeclarationES3_N9__gnu_cxx5__ops14_Val_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEET_SM_SM_RKT0_T1_.exit"

"_ZSt13__upper_boundIPN5clang6format12_GLOBAL__N_116UsingDeclarationES3_N9__gnu_cxx5__ops14_Val_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEET_SM_SM_RKT0_T1_.exit": ; preds = %"_ZSt13__upper_boundIPN5clang6format12_GLOBAL__N_116UsingDeclarationES3_N9__gnu_cxx5__ops14_Val_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEET_SM_SM_RKT0_T1_.exit.loopexit", %_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit90
  %.pre-phi177 = phi i64 [ %.pre176, %"_ZSt13__upper_boundIPN5clang6format12_GLOBAL__N_116UsingDeclarationES3_N9__gnu_cxx5__ops14_Val_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEET_SM_SM_RKT0_T1_.exit.loopexit" ], [ %137, %_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit90 ]
  %.0.lcssa.i92 = phi ptr [ %.1.i100, %"_ZSt13__upper_boundIPN5clang6format12_GLOBAL__N_116UsingDeclarationES3_N9__gnu_cxx5__ops14_Val_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEET_SM_SM_RKT0_T1_.exit.loopexit" ], [ %.tr154, %_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_.exit90 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %148 = sub i64 %.pre-phi177, %137
  %149 = sdiv exact i64 %148, 40
  br label %150

150:                                              ; preds = %"_ZSt13__upper_boundIPN5clang6format12_GLOBAL__N_116UsingDeclarationES3_N9__gnu_cxx5__ops14_Val_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEET_SM_SM_RKT0_T1_.exit", %"_ZSt13__lower_boundIPN5clang6format12_GLOBAL__N_116UsingDeclarationES3_N9__gnu_cxx5__ops14_Iter_comp_valIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEET_SM_SM_RKT0_T1_.exit"
  %.0120 = phi ptr [ %122, %"_ZSt13__lower_boundIPN5clang6format12_GLOBAL__N_116UsingDeclarationES3_N9__gnu_cxx5__ops14_Iter_comp_valIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEET_SM_SM_RKT0_T1_.exit" ], [ %.0.lcssa.i92, %"_ZSt13__upper_boundIPN5clang6format12_GLOBAL__N_116UsingDeclarationES3_N9__gnu_cxx5__ops14_Val_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEET_SM_SM_RKT0_T1_.exit" ]
  %.0119 = phi ptr [ %.0.lcssa.i85, %"_ZSt13__lower_boundIPN5clang6format12_GLOBAL__N_116UsingDeclarationES3_N9__gnu_cxx5__ops14_Iter_comp_valIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEET_SM_SM_RKT0_T1_.exit" ], [ %136, %"_ZSt13__upper_boundIPN5clang6format12_GLOBAL__N_116UsingDeclarationES3_N9__gnu_cxx5__ops14_Val_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEET_SM_SM_RKT0_T1_.exit" ]
  %.068 = phi i64 [ %134, %"_ZSt13__lower_boundIPN5clang6format12_GLOBAL__N_116UsingDeclarationES3_N9__gnu_cxx5__ops14_Iter_comp_valIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEET_SM_SM_RKT0_T1_.exit" ], [ %135, %"_ZSt13__upper_boundIPN5clang6format12_GLOBAL__N_116UsingDeclarationES3_N9__gnu_cxx5__ops14_Val_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEET_SM_SM_RKT0_T1_.exit" ]
  %.0 = phi i64 [ %121, %"_ZSt13__lower_boundIPN5clang6format12_GLOBAL__N_116UsingDeclarationES3_N9__gnu_cxx5__ops14_Iter_comp_valIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEET_SM_SM_RKT0_T1_.exit" ], [ %149, %"_ZSt13__upper_boundIPN5clang6format12_GLOBAL__N_116UsingDeclarationES3_N9__gnu_cxx5__ops14_Val_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEET_SM_SM_RKT0_T1_.exit" ]
  %151 = sub nsw i64 %.tr132157, %.0
  %152 = icmp sle i64 %151, %.068
  %.not.i = icmp sgt i64 %.068, %6
  %or.cond.i = or i1 %.not.i, %152
  br i1 %or.cond.i, label %192, label %153

153:                                              ; preds = %150
  %.not35.i = icmp eq i64 %.068, 0
  br i1 %.not35.i, label %_ZSt17__rotate_adaptiveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_lET_S5_S5_S5_T1_S6_T0_S6_.exit, label %154

154:                                              ; preds = %153
  %155 = ptrtoint ptr %.0119 to i64
  %156 = ptrtoint ptr %.tr130155 to i64
  %157 = sub i64 %155, %156
  %158 = icmp sgt i64 %157, 0
  br i1 %158, label %.lr.ph.preheader.i.i.i.i.i.i105, label %_ZSt4moveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_.exit.i

.lr.ph.preheader.i.i.i.i.i.i105:                  ; preds = %154
  %159 = udiv exact i64 %157, 40
  br label %.lr.ph.i.i.i.i.i.i106

.lr.ph.i.i.i.i.i.i106:                            ; preds = %.lr.ph.i.i.i.i.i.i106, %.lr.ph.preheader.i.i.i.i.i.i105
  %.012.i.i.i.i.i.i107 = phi i64 [ %166, %.lr.ph.i.i.i.i.i.i106 ], [ %159, %.lr.ph.preheader.i.i.i.i.i.i105 ]
  %.0811.i.i.i.i.i.i108 = phi ptr [ %165, %.lr.ph.i.i.i.i.i.i106 ], [ %5, %.lr.ph.preheader.i.i.i.i.i.i105 ]
  %.0910.i.i.i.i.i.i109 = phi ptr [ %164, %.lr.ph.i.i.i.i.i.i106 ], [ %.tr130155, %.lr.ph.preheader.i.i.i.i.i.i105 ]
  %160 = load ptr, ptr %.0910.i.i.i.i.i.i109, align 8
  store ptr %160, ptr %.0811.i.i.i.i.i.i108, align 8
  %161 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i108, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i109, i64 8
  %163 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %161, ptr noundef nonnull align 8 dereferenceable(32) %162) #12
  %164 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i109, i64 40
  %165 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i108, i64 40
  %166 = add nsw i64 %.012.i.i.i.i.i.i107, -1
  %167 = icmp samesign ugt i64 %.012.i.i.i.i.i.i107, 1
  br i1 %167, label %.lr.ph.i.i.i.i.i.i106, label %_ZSt4moveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_.exit.i, !llvm.loop !22

_ZSt4moveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i106, %154
  %.08.lcssa.i.i.i.i.i.i = phi ptr [ %5, %154 ], [ %165, %.lr.ph.i.i.i.i.i.i106 ]
  %168 = ptrtoint ptr %.0120 to i64
  %169 = sub i64 %156, %168
  %170 = icmp sgt i64 %169, 0
  br i1 %170, label %.lr.ph.preheader.i.i.i.i.i36.i, label %_ZSt13move_backwardIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_.exit.i

.lr.ph.preheader.i.i.i.i.i36.i:                   ; preds = %_ZSt4moveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_.exit.i
  %171 = udiv exact i64 %169, 40
  br label %.lr.ph.i.i.i.i.i37.i

.lr.ph.i.i.i.i.i37.i:                             ; preds = %.lr.ph.i.i.i.i.i37.i, %.lr.ph.preheader.i.i.i.i.i36.i
  %.010.i.i.i.i.i.i102 = phi i64 [ %178, %.lr.ph.i.i.i.i.i37.i ], [ %171, %.lr.ph.preheader.i.i.i.i.i36.i ]
  %.069.i.i.i.i.i.i103 = phi ptr [ %173, %.lr.ph.i.i.i.i.i37.i ], [ %.0119, %.lr.ph.preheader.i.i.i.i.i36.i ]
  %.078.i.i.i.i.i.i104 = phi ptr [ %172, %.lr.ph.i.i.i.i.i37.i ], [ %.tr130155, %.lr.ph.preheader.i.i.i.i.i36.i ]
  %172 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i104, i64 -40
  %173 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i103, i64 -40
  %174 = load ptr, ptr %172, align 8
  store ptr %174, ptr %173, align 8
  %175 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i103, i64 -32
  %176 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i104, i64 -32
  %177 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %175, ptr noundef nonnull align 8 dereferenceable(32) %176) #12
  %178 = add nsw i64 %.010.i.i.i.i.i.i102, -1
  %179 = icmp samesign ugt i64 %.010.i.i.i.i.i.i102, 1
  br i1 %179, label %.lr.ph.i.i.i.i.i37.i, label %_ZSt13move_backwardIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_.exit.i, !llvm.loop !27

_ZSt13move_backwardIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_.exit.i: ; preds = %.lr.ph.i.i.i.i.i37.i, %_ZSt4moveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_.exit.i
  %180 = ptrtoint ptr %.08.lcssa.i.i.i.i.i.i to i64
  %181 = sub i64 %180, %14
  %182 = icmp sgt i64 %181, 0
  br i1 %182, label %.lr.ph.preheader.i.i.i.i.i39.i, label %_ZSt17__rotate_adaptiveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_lET_S5_S5_S5_T1_S6_T0_S6_.exit

.lr.ph.preheader.i.i.i.i.i39.i:                   ; preds = %_ZSt13move_backwardIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_.exit.i
  %183 = udiv exact i64 %181, 40
  br label %.lr.ph.i.i.i.i.i40.i

.lr.ph.i.i.i.i.i40.i:                             ; preds = %.lr.ph.i.i.i.i.i40.i, %.lr.ph.preheader.i.i.i.i.i39.i
  %.012.i.i.i.i.i41.i = phi i64 [ %190, %.lr.ph.i.i.i.i.i40.i ], [ %183, %.lr.ph.preheader.i.i.i.i.i39.i ]
  %.0811.i.i.i.i.i42.i = phi ptr [ %189, %.lr.ph.i.i.i.i.i40.i ], [ %.0120, %.lr.ph.preheader.i.i.i.i.i39.i ]
  %.0910.i.i.i.i.i43.i = phi ptr [ %188, %.lr.ph.i.i.i.i.i40.i ], [ %5, %.lr.ph.preheader.i.i.i.i.i39.i ]
  %184 = load ptr, ptr %.0910.i.i.i.i.i43.i, align 8
  store ptr %184, ptr %.0811.i.i.i.i.i42.i, align 8
  %185 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i42.i, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i43.i, i64 8
  %187 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %185, ptr noundef nonnull align 8 dereferenceable(32) %186) #12
  %188 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i43.i, i64 40
  %189 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i42.i, i64 40
  %190 = add nsw i64 %.012.i.i.i.i.i41.i, -1
  %191 = icmp samesign ugt i64 %.012.i.i.i.i.i41.i, 1
  br i1 %191, label %.lr.ph.i.i.i.i.i40.i, label %_ZSt17__rotate_adaptiveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_lET_S5_S5_S5_T1_S6_T0_S6_.exit, !llvm.loop !22

192:                                              ; preds = %150
  %.not33.i = icmp sgt i64 %151, %6
  br i1 %.not33.i, label %232, label %193

193:                                              ; preds = %192
  %.not34.i = icmp eq i64 %.tr132157, %.0
  br i1 %.not34.i, label %_ZSt17__rotate_adaptiveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_lET_S5_S5_S5_T1_S6_T0_S6_.exit, label %194

194:                                              ; preds = %193
  %195 = ptrtoint ptr %.tr130155 to i64
  %196 = ptrtoint ptr %.0120 to i64
  %197 = sub i64 %195, %196
  %198 = icmp sgt i64 %197, 0
  br i1 %198, label %.lr.ph.preheader.i.i.i.i.i46.i, label %_ZSt4moveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_.exit51.i

.lr.ph.preheader.i.i.i.i.i46.i:                   ; preds = %194
  %199 = udiv exact i64 %197, 40
  br label %.lr.ph.i.i.i.i.i47.i

.lr.ph.i.i.i.i.i47.i:                             ; preds = %.lr.ph.i.i.i.i.i47.i, %.lr.ph.preheader.i.i.i.i.i46.i
  %.012.i.i.i.i.i48.i = phi i64 [ %206, %.lr.ph.i.i.i.i.i47.i ], [ %199, %.lr.ph.preheader.i.i.i.i.i46.i ]
  %.0811.i.i.i.i.i49.i = phi ptr [ %205, %.lr.ph.i.i.i.i.i47.i ], [ %5, %.lr.ph.preheader.i.i.i.i.i46.i ]
  %.0910.i.i.i.i.i50.i = phi ptr [ %204, %.lr.ph.i.i.i.i.i47.i ], [ %.0120, %.lr.ph.preheader.i.i.i.i.i46.i ]
  %200 = load ptr, ptr %.0910.i.i.i.i.i50.i, align 8
  store ptr %200, ptr %.0811.i.i.i.i.i49.i, align 8
  %201 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i49.i, i64 8
  %202 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i50.i, i64 8
  %203 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %201, ptr noundef nonnull align 8 dereferenceable(32) %202) #12
  %204 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i50.i, i64 40
  %205 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i49.i, i64 40
  %206 = add nsw i64 %.012.i.i.i.i.i48.i, -1
  %207 = icmp samesign ugt i64 %.012.i.i.i.i.i48.i, 1
  br i1 %207, label %.lr.ph.i.i.i.i.i47.i, label %_ZSt4moveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_.exit51.i, !llvm.loop !22

_ZSt4moveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_.exit51.i: ; preds = %.lr.ph.i.i.i.i.i47.i, %194
  %.08.lcssa.i.i.i.i.i45.i = phi ptr [ %5, %194 ], [ %205, %.lr.ph.i.i.i.i.i47.i ]
  %208 = ptrtoint ptr %.0119 to i64
  %209 = sub i64 %208, %195
  %210 = icmp sgt i64 %209, 0
  br i1 %210, label %.lr.ph.preheader.i.i.i.i.i53.i, label %_ZSt4moveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_.exit58.i

.lr.ph.preheader.i.i.i.i.i53.i:                   ; preds = %_ZSt4moveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_.exit51.i
  %211 = udiv exact i64 %209, 40
  br label %.lr.ph.i.i.i.i.i54.i

.lr.ph.i.i.i.i.i54.i:                             ; preds = %.lr.ph.i.i.i.i.i54.i, %.lr.ph.preheader.i.i.i.i.i53.i
  %.012.i.i.i.i.i55.i = phi i64 [ %218, %.lr.ph.i.i.i.i.i54.i ], [ %211, %.lr.ph.preheader.i.i.i.i.i53.i ]
  %.0811.i.i.i.i.i56.i = phi ptr [ %217, %.lr.ph.i.i.i.i.i54.i ], [ %.0120, %.lr.ph.preheader.i.i.i.i.i53.i ]
  %.0910.i.i.i.i.i57.i = phi ptr [ %216, %.lr.ph.i.i.i.i.i54.i ], [ %.tr130155, %.lr.ph.preheader.i.i.i.i.i53.i ]
  %212 = load ptr, ptr %.0910.i.i.i.i.i57.i, align 8
  store ptr %212, ptr %.0811.i.i.i.i.i56.i, align 8
  %213 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i56.i, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i57.i, i64 8
  %215 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %213, ptr noundef nonnull align 8 dereferenceable(32) %214) #12
  %216 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i57.i, i64 40
  %217 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i56.i, i64 40
  %218 = add nsw i64 %.012.i.i.i.i.i55.i, -1
  %219 = icmp samesign ugt i64 %.012.i.i.i.i.i55.i, 1
  br i1 %219, label %.lr.ph.i.i.i.i.i54.i, label %_ZSt4moveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_.exit58.i, !llvm.loop !22

_ZSt4moveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_.exit58.i: ; preds = %.lr.ph.i.i.i.i.i54.i, %_ZSt4moveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_.exit51.i
  %220 = ptrtoint ptr %.08.lcssa.i.i.i.i.i45.i to i64
  %221 = sub i64 %220, %14
  %222 = icmp sgt i64 %221, 0
  br i1 %222, label %.lr.ph.preheader.i.i.i.i.i60.i, label %_ZSt17__rotate_adaptiveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_lET_S5_S5_S5_T1_S6_T0_S6_.exit

.lr.ph.preheader.i.i.i.i.i60.i:                   ; preds = %_ZSt4moveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_.exit58.i
  %223 = udiv exact i64 %221, 40
  br label %.lr.ph.i.i.i.i.i61.i

.lr.ph.i.i.i.i.i61.i:                             ; preds = %.lr.ph.i.i.i.i.i61.i, %.lr.ph.preheader.i.i.i.i.i60.i
  %.010.i.i.i.i.i62.i = phi i64 [ %230, %.lr.ph.i.i.i.i.i61.i ], [ %223, %.lr.ph.preheader.i.i.i.i.i60.i ]
  %.069.i.i.i.i.i63.i = phi ptr [ %225, %.lr.ph.i.i.i.i.i61.i ], [ %.0119, %.lr.ph.preheader.i.i.i.i.i60.i ]
  %.078.i.i.i.i.i64.i = phi ptr [ %224, %.lr.ph.i.i.i.i.i61.i ], [ %.08.lcssa.i.i.i.i.i45.i, %.lr.ph.preheader.i.i.i.i.i60.i ]
  %224 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i64.i, i64 -40
  %225 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i63.i, i64 -40
  %226 = load ptr, ptr %224, align 8
  store ptr %226, ptr %225, align 8
  %227 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i63.i, i64 -32
  %228 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i64.i, i64 -32
  %229 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %227, ptr noundef nonnull align 8 dereferenceable(32) %228) #12
  %230 = add nsw i64 %.010.i.i.i.i.i62.i, -1
  %231 = icmp samesign ugt i64 %.010.i.i.i.i.i62.i, 1
  br i1 %231, label %.lr.ph.i.i.i.i.i61.i, label %_ZSt17__rotate_adaptiveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_lET_S5_S5_S5_T1_S6_T0_S6_.exit, !llvm.loop !27

232:                                              ; preds = %192
  %233 = tail call fastcc noundef ptr @_ZNSt3_V26rotateIPN5clang6format12_GLOBAL__N_116UsingDeclarationEEET_S6_S6_S6_(ptr noundef %.0120, ptr noundef %.tr130155, ptr noundef %.0119)
  br label %_ZSt17__rotate_adaptiveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_lET_S5_S5_S5_T1_S6_T0_S6_.exit

_ZSt17__rotate_adaptiveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_lET_S5_S5_S5_T1_S6_T0_S6_.exit: ; preds = %.lr.ph.i.i.i.i.i40.i, %.lr.ph.i.i.i.i.i61.i, %153, %_ZSt13move_backwardIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_.exit.i, %193, %_ZSt4moveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_.exit58.i, %232
  %.0.i101 = phi ptr [ %233, %232 ], [ %.0120, %153 ], [ %.0119, %193 ], [ %.0120, %_ZSt13move_backwardIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_.exit.i ], [ %.0119, %_ZSt4moveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_.exit58.i ], [ %225, %.lr.ph.i.i.i.i.i61.i ], [ %189, %.lr.ph.i.i.i.i.i40.i ]
  tail call fastcc void @"_ZSt16__merge_adaptiveIPN5clang6format12_GLOBAL__N_116UsingDeclarationElS4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEEvT_SM_SM_T0_SN_T1_SN_T2_"(ptr noundef %.tr154, ptr noundef %.0120, ptr noundef %.0.i101, i64 noundef %.0, i64 noundef %.068, ptr noundef %5, i64 noundef %6, i8 %7)
  %234 = sub nsw i64 %.tr133158, %.068
  %.not = icmp sgt i64 %151, %234
  %.not72 = icmp sgt i64 %151, %6
  %or.cond = or i1 %.not72, %.not
  br i1 %or.cond, label %58, label %tailrecurse._crit_edge

235:                                              ; preds = %"_ZSt30__move_merge_adaptive_backwardIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_S4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEEvT_SM_T0_SN_T1_T2_.exit", %"_ZSt21__move_merge_adaptiveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_S4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEEvT_SM_T0_SN_T1_T2_.exit"
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt12__move_mergeIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEET0_T_SN_SN_SN_SM_T1_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i8 %5) unnamed_addr #0 {
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i8 %5, ptr %7, align 1
  %8 = icmp ne ptr %0, %1
  %9 = icmp ne ptr %2, %3
  %10 = and i1 %8, %9
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %23
  %.031 = phi ptr [ %24, %23 ], [ %4, %6 ]
  %.01830 = phi ptr [ %.1, %23 ], [ %0, %6 ]
  %.01929 = phi ptr [ %.120, %23 ], [ %2, %6 ]
  %11 = call fastcc noundef zeroext i1 @"_ZZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS1_16UsingDeclarationEEERKNS_13SourceManagerEPNS_7tooling12ReplacementsENS0_11FormatStyle28SortUsingDeclarationsOptionsEENK3$_0clERKS4_SH_"(ptr noundef nonnull readonly align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(40) %.01929, ptr noundef nonnull align 8 dereferenceable(40) %.01830)
  %12 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  br i1 %11, label %13, label %18

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %.01929, align 8
  store ptr %14, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.01929, i64 8
  %16 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %15) #12
  %17 = getelementptr inbounds nuw i8, ptr %.01929, i64 40
  br label %23

18:                                               ; preds = %.lr.ph
  %19 = load ptr, ptr %.01830, align 8
  store ptr %19, ptr %.031, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.01830, i64 8
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %20) #12
  %22 = getelementptr inbounds nuw i8, ptr %.01830, i64 40
  br label %23

23:                                               ; preds = %18, %13
  %.120 = phi ptr [ %17, %13 ], [ %.01929, %18 ]
  %.1 = phi ptr [ %.01830, %13 ], [ %22, %18 ]
  %24 = getelementptr inbounds nuw i8, ptr %.031, i64 40
  %25 = icmp ne ptr %.1, %1
  %26 = icmp ne ptr %.120, %3
  %27 = select i1 %25, i1 %26, i1 false
  br i1 %27, label %.lr.ph, label %._crit_edge, !llvm.loop !39

._crit_edge:                                      ; preds = %23, %6
  %.019.lcssa = phi ptr [ %2, %6 ], [ %.120, %23 ]
  %.018.lcssa = phi ptr [ %0, %6 ], [ %.1, %23 ]
  %.0.lcssa = phi ptr [ %4, %6 ], [ %24, %23 ]
  %28 = ptrtoint ptr %1 to i64
  %29 = ptrtoint ptr %.018.lcssa to i64
  %30 = sub i64 %28, %29
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4moveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %._crit_edge
  %32 = udiv exact i64 %30, 40
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %39, %.lr.ph.i.i.i.i.i ], [ %32, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i ], [ %.0.lcssa, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i ], [ %.018.lcssa, %.lr.ph.preheader.i.i.i.i.i ]
  %33 = load ptr, ptr %.0910.i.i.i.i.i, align 8
  store ptr %33, ptr %.0811.i.i.i.i.i, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %36 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %35) #12
  %37 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 40
  %39 = add nsw i64 %.012.i.i.i.i.i, -1
  %40 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %40, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_.exit, !llvm.loop !22

_ZSt4moveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_.exit: ; preds = %.lr.ph.i.i.i.i.i, %._crit_edge
  %.08.lcssa.i.i.i.i.i = phi ptr [ %.0.lcssa, %._crit_edge ], [ %38, %.lr.ph.i.i.i.i.i ]
  %41 = ptrtoint ptr %3 to i64
  %42 = ptrtoint ptr %.019.lcssa to i64
  %43 = sub i64 %41, %42
  %44 = icmp sgt i64 %43, 0
  br i1 %44, label %.lr.ph.preheader.i.i.i.i.i22, label %_ZSt4moveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_.exit27

.lr.ph.preheader.i.i.i.i.i22:                     ; preds = %_ZSt4moveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_.exit
  %45 = udiv exact i64 %43, 40
  br label %.lr.ph.i.i.i.i.i23

.lr.ph.i.i.i.i.i23:                               ; preds = %.lr.ph.i.i.i.i.i23, %.lr.ph.preheader.i.i.i.i.i22
  %.012.i.i.i.i.i24 = phi i64 [ %52, %.lr.ph.i.i.i.i.i23 ], [ %45, %.lr.ph.preheader.i.i.i.i.i22 ]
  %.0811.i.i.i.i.i25 = phi ptr [ %51, %.lr.ph.i.i.i.i.i23 ], [ %.08.lcssa.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i22 ]
  %.0910.i.i.i.i.i26 = phi ptr [ %50, %.lr.ph.i.i.i.i.i23 ], [ %.019.lcssa, %.lr.ph.preheader.i.i.i.i.i22 ]
  %46 = load ptr, ptr %.0910.i.i.i.i.i26, align 8
  store ptr %46, ptr %.0811.i.i.i.i.i25, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i25, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i26, i64 8
  %49 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %48) #12
  %50 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i26, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i25, i64 40
  %52 = add nsw i64 %.012.i.i.i.i.i24, -1
  %53 = icmp samesign ugt i64 %.012.i.i.i.i.i24, 1
  br i1 %53, label %.lr.ph.i.i.i.i.i23, label %_ZSt4moveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_.exit27, !llvm.loop !22

_ZSt4moveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_.exit27: ; preds = %.lr.ph.i.i.i.i.i23, %_ZSt4moveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_.exit
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN5clang3tok12isAnnotationENS0_9TokenKindE(i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 96) #14
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !44

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %5) #12
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12) #12
  %13 = load i32, ptr %1, align 8
  store i32 %13, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %21, label %18

18:                                               ; preds = %4
  %19 = tail call noundef ptr @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %18, %4
  %.0.in30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.031 = load ptr, ptr %.0.in30, align 8
  %.not2832 = icmp eq ptr %.031, null
  br i1 %.not2832, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21, %39
  %.034 = phi ptr [ %.0, %39 ], [ %.031, %21 ]
  %.02733 = phi ptr [ %23, %39 ], [ %6, %21 ]
  %22 = getelementptr inbounds nuw i8, ptr %.034, i64 32
  %23 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #15
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(72) %22) #12
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %.034, i64 64
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %29 = getelementptr inbounds nuw i8, ptr %.034, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %29) #12
  %30 = load i32, ptr %.034, align 8
  store i32 %30, ptr %23, align 8
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %.02733, i64 16
  store ptr %23, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %.02733, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.034, i64 24
  %35 = load ptr, ptr %34, align 8
  %.not29 = icmp eq ptr %35, null
  br i1 %.not29, label %39, label %36

36:                                               ; preds = %.lr.ph
  %37 = tail call noundef ptr @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %35, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %36, %.lr.ph
  %.0.in = getelementptr inbounds nuw i8, ptr %.034, i64 16
  %.0 = load ptr, ptr %.0.in, align 8
  %.not28 = icmp eq ptr %.0, null
  br i1 %.not28, label %._crit_edge, label %.lr.ph, !llvm.loop !45

._crit_edge:                                      ; preds = %39, %21
  ret ptr %6
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 104) #14
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !46

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6format13TokenAnalyzerD2Ev(ptr noundef nonnull align 8 dereferenceable(4276) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang6format13TokenAnalyzerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1920
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(2352) %2) #12
  %.not4.i.i = icmp eq i64 %4, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEELb0EE13destroy_rangeEPS5_S7_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %1
  %5 = getelementptr inbounds %"class.llvm::SmallVector.185", ptr %3, i64 %4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11SmallVectorIN5clang6format13UnwrappedLineELj16EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %6, %_ZN4llvm11SmallVectorIN5clang6format13UnwrappedLineELj16EED2Ev.exit.i.i ], [ %5, %.lr.ph.i.preheader.i ]
  %6 = getelementptr inbounds i8, ptr %.05.i.i, i64 -1168
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(1168) %6) #12
  %.not4.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %.lr.ph.i.i
  %9 = getelementptr inbounds %"struct.clang::format::UnwrappedLine", ptr %7, i64 %8
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i ], [ %9, %.lr.ph.i.preheader.i.i.i ]
  %10 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -72
  tail call void @_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(68) %10) #12
  %.not.i.i.i.i = icmp eq ptr %7, %10
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !47

_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %.05.i.i, i64 -1152
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN4llvm11SmallVectorIN5clang6format13UnwrappedLineELj16EED2Ev.exit.i.i, label %14

14:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i
  tail call void @free(ptr noundef %11) #12
  br label %_ZN4llvm11SmallVectorIN5clang6format13UnwrappedLineELj16EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIN5clang6format13UnwrappedLineELj16EED2Ev.exit.i.i: ; preds = %14, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i
  %.not.i.i = icmp eq ptr %3, %6
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEELb0EE13destroy_rangeEPS5_S7_.exit.i, label %.lr.ph.i.i, !llvm.loop !48

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEELb0EE13destroy_rangeEPS5_S7_.exit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang6format13UnwrappedLineELj16EED2Ev.exit.i.i, %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm11SmallVectorINS0_IN5clang6format13UnwrappedLineELj16EEELj2EED2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEELb0EE13destroy_rangeEPS5_S7_.exit.i
  tail call void @free(ptr noundef %15) #12
  br label %_ZN4llvm11SmallVectorINS0_IN5clang6format13UnwrappedLineELj16EEELj2EED2Ev.exit

_ZN4llvm11SmallVectorINS0_IN5clang6format13UnwrappedLineELj16EEELj2EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEELb0EE13destroy_rangeEPS5_S7_.exit.i, %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %19) #12
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZN5clang6format20AffectedRangeManagerD2Ev.exit, label %24

24:                                               ; preds = %_ZN4llvm11SmallVectorINS0_IN5clang6format13UnwrappedLineELj16EEELj2EED2Ev.exit
  tail call void @free(ptr noundef %21) #12
  br label %_ZN5clang6format20AffectedRangeManagerD2Ev.exit

_ZN5clang6format20AffectedRangeManagerD2Ev.exit:  ; preds = %_ZN4llvm11SmallVectorINS0_IN5clang6format13UnwrappedLineELj16EEELj2EED2Ev.exit, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 944
  tail call void @_ZN5clang11LangOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(841) %25) #12
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN5clang6format11FormatStyleD2Ev(ptr noundef nonnull align 8 dereferenceable(936) %26) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6format11FormatStyleD2Ev(ptr noundef nonnull align 8 dereferenceable(936) %0) unnamed_addr #0 comdat align 2 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #12
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i1 = icmp eq ptr %42, %41
  br i1 %.not.i.i.i.i1, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !24

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
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #14
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i4) #12
  %54 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i4, i64 32
  %.not.i.i.i.i5 = icmp eq ptr %54, %53
  br i1 %.not.i.i.i.i5, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i6, label %.lr.ph.i.i.i.i3, !llvm.loop !24

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
  tail call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %61) #14
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i13) #12
  %66 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i13, i64 32
  %.not.i.i.i.i14 = icmp eq ptr %66, %65
  br i1 %.not.i.i.i.i14, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i15, label %.lr.ph.i.i.i.i12, !llvm.loop !24

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
  tail call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %73) #14
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i22) #12
  %78 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i22, i64 32
  %.not.i.i.i.i23 = icmp eq ptr %78, %77
  br i1 %.not.i.i.i.i23, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i24, label %.lr.ph.i.i.i.i21, !llvm.loop !24

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
  tail call void @_ZdlPvm(ptr noundef nonnull %79, i64 noundef %85) #14
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i31) #12
  %90 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i31, i64 32
  %.not.i.i.i.i32 = icmp eq ptr %90, %89
  br i1 %.not.i.i.i.i32, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i33, label %.lr.ph.i.i.i.i30, !llvm.loop !24

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
  tail call void @_ZdlPvm(ptr noundef nonnull %91, i64 noundef %97) #14
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i40) #12
  %102 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i40, i64 32
  %.not.i.i.i.i41 = icmp eq ptr %102, %101
  br i1 %.not.i.i.i.i41, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i42, label %.lr.ph.i.i.i.i39, !llvm.loop !24

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
  tail call void @_ZdlPvm(ptr noundef nonnull %103, i64 noundef %109) #14
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
  tail call void @_ZN5clang6format11FormatStyle15RawStringFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %.05.i.i.i.i49) #12
  %114 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i49, i64 120
  %.not.i.i.i.i50 = icmp eq ptr %114, %113
  br i1 %.not.i.i.i.i50, label %_ZSt8_DestroyIPN5clang6format11FormatStyle15RawStringFormatES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i48, !llvm.loop !49

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
  tail call void @_ZdlPvm(ptr noundef nonnull %115, i64 noundef %121) #14
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i55) #12
  %126 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i55, i64 32
  %.not.i.i.i.i56 = icmp eq ptr %126, %125
  br i1 %.not.i.i.i.i56, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i57, label %.lr.ph.i.i.i.i54, !llvm.loop !24

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
  tail call void @_ZdlPvm(ptr noundef nonnull %127, i64 noundef %133) #14
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i64) #12
  %138 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i64, i64 32
  %.not.i.i.i.i65 = icmp eq ptr %138, %137
  br i1 %.not.i.i.i.i65, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i66, label %.lr.ph.i.i.i.i63, !llvm.loop !24

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
  tail call void @_ZdlPvm(ptr noundef nonnull %139, i64 noundef %145) #14
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i73) #12
  %150 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i73, i64 32
  %.not.i.i.i.i74 = icmp eq ptr %150, %149
  br i1 %.not.i.i.i.i74, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i75, label %.lr.ph.i.i.i.i72, !llvm.loop !24

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
  tail call void @_ZdlPvm(ptr noundef nonnull %151, i64 noundef %157) #14
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i82) #12
  %162 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i82, i64 32
  %.not.i.i.i.i83 = icmp eq ptr %162, %161
  br i1 %.not.i.i.i.i83, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i84, label %.lr.ph.i.i.i.i81, !llvm.loop !24

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
  tail call void @_ZdlPvm(ptr noundef nonnull %163, i64 noundef %169) #14
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit88

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit88: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i86, %164
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 456
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %170) #12
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 424
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %171) #12
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %175 = load ptr, ptr %174, align 8
  %.not4.i.i.i.i89 = icmp eq ptr %173, %175
  br i1 %.not4.i.i.i.i89, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i95, label %.lr.ph.i.i.i.i90

.lr.ph.i.i.i.i90:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit88, %.lr.ph.i.i.i.i90
  %.05.i.i.i.i91 = phi ptr [ %176, %.lr.ph.i.i.i.i90 ], [ %173, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit88 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i91) #12
  %176 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i91, i64 32
  %.not.i.i.i.i92 = icmp eq ptr %176, %175
  br i1 %.not.i.i.i.i92, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i93, label %.lr.ph.i.i.i.i90, !llvm.loop !24

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
  tail call void @_ZdlPvm(ptr noundef nonnull %177, i64 noundef %183) #14
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i100) #12
  %188 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i100, i64 32
  %.not.i.i.i.i101 = icmp eq ptr %188, %187
  br i1 %.not.i.i.i.i101, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i102, label %.lr.ph.i.i.i.i99, !llvm.loop !24

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
  tail call void @_ZdlPvm(ptr noundef nonnull %189, i64 noundef %195) #14
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit106

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit106: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i104, %190
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %196) #12
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %197) #12
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %201 = load ptr, ptr %200, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %199, %201
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang7tooling12IncludeStyle15IncludeCategoryES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit106, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %202, %.lr.ph.i.i.i.i.i ], [ %199, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit106 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(41) %.05.i.i.i.i.i) #12
  %202 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i107 = icmp eq ptr %202, %201
  br i1 %.not.i.i.i.i.i107, label %_ZSt8_DestroyIPN5clang7tooling12IncludeStyle15IncludeCategoryES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !50

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
  tail call void @_ZdlPvm(ptr noundef nonnull %203, i64 noundef %209) #14
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i111) #12
  %214 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i111, i64 32
  %.not.i.i.i.i112 = icmp eq ptr %214, %213
  br i1 %.not.i.i.i.i112, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i113, label %.lr.ph.i.i.i.i110, !llvm.loop !24

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
  tail call void @_ZdlPvm(ptr noundef nonnull %215, i64 noundef %221) #14
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit117

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit117: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i115, %216
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %222) #12
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %226 = load ptr, ptr %225, align 8
  %.not4.i.i.i.i118 = icmp eq ptr %224, %226
  br i1 %.not4.i.i.i.i118, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i124, label %.lr.ph.i.i.i.i119

.lr.ph.i.i.i.i119:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit117, %.lr.ph.i.i.i.i119
  %.05.i.i.i.i120 = phi ptr [ %227, %.lr.ph.i.i.i.i119 ], [ %224, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit117 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i120) #12
  %227 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i120, i64 32
  %.not.i.i.i.i121 = icmp eq ptr %227, %226
  br i1 %.not.i.i.i.i121, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i122, label %.lr.ph.i.i.i.i119, !llvm.loop !24

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
  tail call void @_ZdlPvm(ptr noundef nonnull %228, i64 noundef %234) #14
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit126

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit126: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i124, %229
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i3 = icmp eq ptr %2, %0
  br i1 %.not.i3, label %_ZNSt7__cxx1110_List_baseIN5clang6format17UnwrappedLineNodeESaIS3_EE8_M_clearEv.exit, label %.lr.ph5

.lr.ph5:                                          ; preds = %1, %_ZNSt15__new_allocatorISt10_List_nodeIN5clang6format17UnwrappedLineNodeEEE7destroyIS3_EEvPT_.exit
  %.0.i4 = phi ptr [ %3, %_ZNSt15__new_allocatorISt10_List_nodeIN5clang6format17UnwrappedLineNodeEEE7destroyIS3_EEvPT_.exit ], [ %2, %1 ]
  %3 = load ptr, ptr %.0.i4, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.0.i4, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  %.not.i.i.i1 = icmp eq i64 %6, 0
  br i1 %.not.i.i.i1, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE13destroy_rangeEPS3_S5_.exit.i.i, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph5
  %7 = getelementptr inbounds %"struct.clang::format::UnwrappedLine", ptr %5, i64 %6
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0.i.i.i2 = phi ptr [ %8, %.lr.ph ], [ %7, %.lr.ph.preheader ]
  %8 = getelementptr inbounds i8, ptr %.0.i.i.i2, i64 -72
  tail call void @_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(68) %8) #12
  %.not.i.i.i = icmp eq ptr %5, %8
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE13destroy_rangeEPS3_S5_.exit.i.i, label %.lr.ph, !llvm.loop !47

_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE13destroy_rangeEPS3_S5_.exit.i.i: ; preds = %.lr.ph, %.lr.ph5
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.0.i4, i64 40
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt15__new_allocatorISt10_List_nodeIN5clang6format17UnwrappedLineNodeEEE7destroyIS3_EEvPT_.exit, label %12

12:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE13destroy_rangeEPS3_S5_.exit.i.i
  tail call void @free(ptr noundef %9) #12
  br label %_ZNSt15__new_allocatorISt10_List_nodeIN5clang6format17UnwrappedLineNodeEEE7destroyIS3_EEvPT_.exit

_ZNSt15__new_allocatorISt10_List_nodeIN5clang6format17UnwrappedLineNodeEEE7destroyIS3_EEvPT_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE13destroy_rangeEPS3_S5_.exit.i.i, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %.0.i4, i64 noundef 40) #14
  %.not.i = icmp eq ptr %3, %0
  br i1 %.not.i, label %_ZNSt7__cxx1110_List_baseIN5clang6format17UnwrappedLineNodeESaIS3_EE8_M_clearEv.exit, label %.lr.ph5, !llvm.loop !51

_ZNSt7__cxx1110_List_baseIN5clang6format17UnwrappedLineNodeESaIS3_EE8_M_clearEv.exit: ; preds = %_ZNSt15__new_allocatorISt10_List_nodeIN5clang6format17UnwrappedLineNodeEEE7destroyIS3_EEvPT_.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6format11FormatStyle15RawStringFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %.not4.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i ], [ %5, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #12
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %8, %7
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !24

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
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #14
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i3) #12
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 32
  %.not.i.i.i.i4 = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i5, label %.lr.ph.i.i.i.i2, !llvm.loop !24

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
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #14
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit9

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit9: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i7, %22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { builtin nounwind }
attributes #15 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN5clang6format12_GLOBAL__N_128computeUsingDeclarationLabelB5cxx11EPKNS0_11FormatTokenE: argument 0"}
!8 = distinct !{!8, !"_ZN5clang6format12_GLOBAL__N_128computeUsingDeclarationLabelB5cxx11EPKNS0_11FormatTokenE"}
!9 = distinct !{!9, !5}
!10 = !{!11, !7}
!11 = distinct !{!11, !12, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!12 = distinct !{!12, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
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
