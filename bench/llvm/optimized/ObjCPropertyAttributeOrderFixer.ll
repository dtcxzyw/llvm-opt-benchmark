; ModuleID = 'bench/llvm/original/ObjCPropertyAttributeOrderFixer.ll'
source_filename = "bench/llvm/original/ObjCPropertyAttributeOrderFixer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::set" = type { %"class.std::_Rb_tree.64" }
%"class.std::_Rb_tree.64" = type { %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.llvm::SmallVector.69" = type { %"class.llvm::SmallVectorImpl.70", %"struct.llvm::SmallVectorStorage.73" }
%"class.llvm::SmallVectorImpl.70" = type { %"class.llvm::SmallVectorTemplateBase.71" }
%"class.llvm::SmallVectorTemplateBase.71" = type { %"class.llvm::SmallVectorTemplateCommon.72" }
%"class.llvm::SmallVectorTemplateCommon.72" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.73" = type { [48 x i8] }
%"class.llvm::SmallVector.74" = type { %"class.llvm::SmallVectorImpl.75", %"struct.llvm::SmallVectorStorage.78" }
%"class.llvm::SmallVectorImpl.75" = type { %"class.llvm::SmallVectorTemplateBase.76" }
%"class.llvm::SmallVectorTemplateBase.76" = type { %"class.llvm::SmallVectorTemplateCommon.77" }
%"class.llvm::SmallVectorTemplateCommon.77" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.78" = type { [32 x i8] }
%"class.llvm::StringRef" = type { ptr, i64 }
%"struct.clang::format::ObjCPropertyEntry" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.clang::SourceLocation" = type { i32 }
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
%"class.llvm::Error" = type { ptr }
%"struct.std::pair.189" = type <{ %"class.clang::tooling::Replacements", i32, [4 x i8] }>
%"class.clang::tooling::Replacements" = type { %"class.std::set.172" }
%"class.std::set.172" = type { %"class.std::_Rb_tree.173" }
%"class.std::_Rb_tree.173" = type { %"struct.std::_Rb_tree<clang::tooling::Replacement, clang::tooling::Replacement, std::_Identity<clang::tooling::Replacement>, std::less<clang::tooling::Replacement>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<clang::tooling::Replacement, clang::tooling::Replacement, std::_Identity<clang::tooling::Replacement>, std::less<clang::tooling::Replacement>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree<clang::tooling::Replacement, clang::tooling::Replacement, std::_Identity<clang::tooling::Replacement>, std::less<clang::tooling::Replacement>>::_Alloc_node" = type { ptr }
%"class.llvm::SmallVector.222" = type { %"class.llvm::SmallVectorImpl.223", %"struct.llvm::SmallVectorStorage.226" }
%"class.llvm::SmallVectorImpl.223" = type { %"class.llvm::SmallVectorTemplateBase.224" }
%"class.llvm::SmallVectorTemplateBase.224" = type { %"class.llvm::SmallVectorTemplateCommon.225" }
%"class.llvm::SmallVectorTemplateCommon.225" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.226" = type { [1152 x i8] }
%"struct.clang::format::UnwrappedLine" = type <{ %"class.std::__cxx11::list", i32, i32, i8, i8, i8, i8, i32, i8, i8, i8, [5 x i8], i64, i64, i32, [4 x i8] }>
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<clang::format::UnwrappedLineNode, std::allocator<clang::format::UnwrappedLineNode>>::_List_impl" }
%"struct.std::__cxx11::_List_base<clang::format::UnwrappedLineNode, std::allocator<clang::format::UnwrappedLineNode>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }

$_ZN5clang11LangOptionsD2Ev = comdat any

$_ZN5clang6format31ObjCPropertyAttributeOrderFixerD2Ev = comdat any

$_ZN5clang6format31ObjCPropertyAttributeOrderFixerD0Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE = comdat any

$_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5clang7tooling11ReplacementEEE9constructIS3_JRKS3_EEEvPT_DpOT0_ = comdat any

$_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZN5clang6format11FormatStyleD2Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE13destroy_rangeEPS3_S5_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN5clang6format11FormatStyle15RawStringFormatD2Ev = comdat any

$_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_ = comdat any

$_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJjEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN5clang6format31ObjCPropertyAttributeOrderFixerE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN5clang6format31ObjCPropertyAttributeOrderFixerD2Ev, ptr @_ZN5clang6format31ObjCPropertyAttributeOrderFixerD0Ev, ptr @_ZN5clang6format13TokenAnalyzer20consumeUnwrappedLineERKNS0_13UnwrappedLineE, ptr @_ZN5clang6format13TokenAnalyzer9finishRunEv, ptr @_ZN5clang6format31ObjCPropertyAttributeOrderFixer7analyzeERNS0_14TokenAnnotatorERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS0_16FormatTokenLexerE] }, align 8
@.str = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"Error while reodering ObjC property attributes : \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTVN5clang6format13TokenAnalyzerE = external unnamed_addr constant { [7 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1

@_ZN5clang6format31ObjCPropertyAttributeOrderFixerC1ERKNS0_11EnvironmentERKNS0_11FormatStyleE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5clang6format31ObjCPropertyAttributeOrderFixerC2ERKNS0_11EnvironmentERKNS0_11FormatStyleE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6format31ObjCPropertyAttributeOrderFixerC2ERKNS0_11EnvironmentERKNS0_11FormatStyleE(ptr noundef nonnull align 8 dereferenceable(4400) %0, ptr noundef nonnull align 8 dereferenceable(148) %1, ptr noundef nonnull align 8 dereferenceable(1024) %2) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang6format13TokenAnalyzerC2ERKNS0_11EnvironmentERKNS0_11FormatStyleE(ptr noundef nonnull align 8 dereferenceable(4372) %0, ptr noundef nonnull align 8 dereferenceable(148) %1, ptr noundef nonnull align 8 dereferenceable(1024) %2) #14
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang6format31ObjCPropertyAttributeOrderFixerE, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4376
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4396
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 20, i1 false)
  store i32 16, ptr %5, align 4, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 576
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 584
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %.not11 = icmp eq ptr %7, %9
  br i1 %.not11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.013 = phi i32 [ %10, %.lr.ph ], [ 0, %3 ]
  %.sroa.08.012 = phi ptr [ %18, %.lr.ph ], [ %7, %3 ]
  %10 = add i32 %.013, 1
  %11 = load ptr, ptr %.sroa.08.012, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.08.012, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !19
  %14 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %11, i64 %13) #14
  %15 = tail call { ptr, i8 } @_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %11, i64 %13, i32 noundef %14)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %15, 0
  %16 = load ptr, ptr %.fca.0.extract.i, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %.013, ptr %17, align 4, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.08.012, i64 32
  %.not = icmp eq ptr %18, %9
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

declare void @_ZN5clang6format13TokenAnalyzerC2ERKNS0_11EnvironmentERKNS0_11FormatStyleE(ptr noundef nonnull align 8 dereferenceable(4372), ptr noundef nonnull align 8 dereferenceable(148), ptr noundef nonnull align 8 dereferenceable(1024)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6format31ObjCPropertyAttributeOrderFixer22sortPropertyAttributesERKNS_13SourceManagerERNS_7tooling12ReplacementsEPKNS0_11FormatTokenESA_(ptr noundef nonnull align 8 dereferenceable(4400) %0, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef readonly %3, ptr noundef readonly %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.std::set", align 8
  %7 = alloca %"class.llvm::SmallVector.69", align 8
  %8 = alloca %"class.llvm::SmallVector.74", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.clang::format::ObjCPropertyEntry", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.clang::CharSourceRange", align 8
  %14 = alloca %"class.clang::tooling::Replacement", align 8
  %15 = alloca %"class.clang::LangOptions", align 8
  %16 = alloca %"class.llvm::Error", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.llvm::Error", align 8
  %19 = icmp eq ptr %3, %4
  br i1 %19, label %284, label %20

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  %23 = icmp eq ptr %22, %4
  br i1 %23, label %284, label %.lr.ph

.lr.ph:                                           ; preds = %20
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #14
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %24, align 8, !tbaa !56
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %25, align 8, !tbaa !61
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %24, ptr %26, align 8, !tbaa !62
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %24, ptr %27, align 8, !tbaa !63
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 0, ptr %28, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #14
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %29, ptr %7, align 8, !tbaa !65
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %30, align 8, !tbaa !66
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 12, ptr %31, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #14
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %32, ptr %8, align 8, !tbaa !65
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %33, align 8, !tbaa !66
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 1, ptr %34, align 4, !tbaa !67
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4376
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 4388
  %.sroa.534.0..sroa_idx35 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %38 = ptrtoint ptr %11 to i64
  br label %39

39:                                               ; preds = %.lr.ph, %124
  %.0142 = phi i1 [ false, %.lr.ph ], [ %.2, %124 ]
  %.065141 = phi i32 [ 0, %.lr.ph ], [ %.166, %124 ]
  %.069140 = phi ptr [ %3, %.lr.ph ], [ %126, %124 ]
  %40 = getelementptr inbounds nuw i8, ptr %.069140, i64 16
  %41 = load i16, ptr %40, align 8, !tbaa !68
  switch i16 %41, label %.thread127 [
    i16 66, label %124
    i16 127, label %42
    i16 5, label %42
  ]

42:                                               ; preds = %39, %39
  %43 = getelementptr inbounds nuw i8, ptr %.069140, i64 24
  %.sroa.032.0.copyload = load ptr, ptr %43, align 8, !tbaa !69
  %.sroa.534.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.069140, i64 32
  %.sroa.534.0.copyload = load i64, ptr %.sroa.534.0..sroa_idx, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %.069140, i64 216
  %45 = load ptr, ptr %44, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load i16, ptr %46, align 8, !tbaa !68
  %48 = icmp eq i16 %47, 64
  br i1 %48, label %49, label %56

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 216
  %51 = load ptr, ptr %50, align 8, !tbaa !23
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load i16, ptr %52, align 8, !tbaa !68
  %.not130 = icmp eq i16 %53, 5
  br i1 %.not130, label %54, label %123

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false), !tbaa.struct !71
  br label %56

56:                                               ; preds = %54, %42
  %.271 = phi ptr [ %51, %54 ], [ %.069140, %42 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #14
  %57 = load i32, ptr %36, align 4, !tbaa !72
  store i32 %57, ptr %10, align 4, !tbaa !22
  %58 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.032.0.copyload, i64 %.sroa.534.0.copyload) #14
  %59 = call { ptr, i8 } @_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJjEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr %.sroa.032.0.copyload, i64 %.sroa.534.0.copyload, i32 noundef %58, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %.fca.0.extract26 = extractvalue { ptr, i8 } %59, 0
  %60 = load ptr, ptr %.fca.0.extract26, align 8, !tbaa !20
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load i32, ptr %61, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #14
  %.02022.i.i.i = load ptr, ptr %25, align 8, !tbaa !76
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %56, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %56 ]
  %63 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %64 = load i32, ptr %63, align 4, !tbaa !22
  %65 = icmp ult i32 %62, %64
  %.in.v.i.i.i = select i1 %65, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !76
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !77

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %65, label %._crit_edge.thread.i.i.i, label %70

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %56
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %24, %56 ]
  %66 = load ptr, ptr %26, align 8, !tbaa !62
  %67 = icmp eq ptr %.019.lcssa28.i.i.i, %66
  br i1 %67, label %select.unfold.i.i, label %68

68:                                               ; preds = %._crit_edge.thread.i.i.i
  %69 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #15
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %69, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !22
  br label %70

70:                                               ; preds = %68, %._crit_edge.i.i.i
  %71 = phi i32 [ %.pre.i.i, %68 ], [ %64, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %68 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %72 = icmp ult i32 %71, %62
  br i1 %72, label %select.unfold.i.i, label %.thread

select.unfold.i.i:                                ; preds = %70, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %70 ]
  %73 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %24
  br i1 %73, label %78, label %74

74:                                               ; preds = %select.unfold.i.i
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %76 = load i32, ptr %75, align 4, !tbaa !22
  %77 = icmp ult i32 %62, %76
  br label %78

78:                                               ; preds = %select.unfold.i.i, %74
  %79 = phi i1 [ true, %select.unfold.i.i ], [ %77, %74 ]
  %80 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #16
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 32
  store i32 %62, ptr %81, align 4, !tbaa !22
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %79, ptr noundef nonnull %80, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %24) #14
  %82 = load i64, ptr %28, align 8, !tbaa !64
  %83 = add i64 %82, 1
  store i64 %83, ptr %28, align 8, !tbaa !64
  %84 = zext i32 %62 to i64
  %85 = load i32, ptr %30, align 8, !tbaa !66
  %.not88 = icmp ugt i32 %85, %62
  br i1 %.not88, label %_ZN4llvm15SmallVectorImplIiE6resizeEm.exit, label %86

86:                                               ; preds = %78
  %87 = add i32 %62, 1
  %88 = zext i32 %87 to i64
  %89 = icmp eq i32 %87, %85
  br i1 %89, label %_ZN4llvm15SmallVectorImplIiE6resizeEm.exit, label %90

90:                                               ; preds = %86
  %91 = icmp ult i32 %87, %85
  br i1 %91, label %.sink.split.i.i, label %92

92:                                               ; preds = %90
  %93 = load i32, ptr %31, align 4, !tbaa !67
  %94 = icmp ugt i32 %87, %93
  br i1 %94, label %95, label %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i

95:                                               ; preds = %92
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %29, i64 noundef %88, i64 noundef 4) #14
  %.pre.i.i90 = load i32, ptr %30, align 8, !tbaa !66
  br label %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i:  ; preds = %95, %92
  %.pre-phi.i.i.in = phi i32 [ %85, %92 ], [ %.pre.i.i90, %95 ]
  %.not11.i.i = icmp eq i32 %87, %.pre-phi.i.i.in
  br i1 %.not11.i.i, label %.sink.split.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i
  %.pre-phi.i.i = zext i32 %.pre-phi.i.i.in to i64
  %96 = load ptr, ptr %7, align 8, !tbaa !65
  %97 = getelementptr i32, ptr %96, i64 %.pre-phi.i.i
  %98 = sub nsw i64 %88, %.pre-phi.i.i
  %99 = shl nsw i64 %98, 2
  call void @llvm.memset.p0.i64(ptr align 4 %97, i8 0, i64 %99, i1 false), !tbaa !22
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %.lr.ph.preheader.i.i, %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i, %90
  store i32 %87, ptr %30, align 8, !tbaa !66
  br label %_ZN4llvm15SmallVectorImplIiE6resizeEm.exit

_ZN4llvm15SmallVectorImplIiE6resizeEm.exit:       ; preds = %.sink.split.i.i, %86, %78
  %100 = add nsw i32 %.065141, 1
  %101 = load ptr, ptr %7, align 8, !tbaa !65
  %102 = getelementptr inbounds nuw i32, ptr %101, i64 %84
  store i32 %.065141, ptr %102, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #14
  store ptr %.sroa.032.0.copyload, ptr %11, align 8, !tbaa !69
  store i64 %.sroa.534.0.copyload, ptr %.sroa.534.0..sroa_idx35, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !71
  %103 = load i32, ptr %33, align 8, !tbaa !66
  %104 = zext i32 %103 to i64
  %105 = add nuw nsw i64 %104, 1
  %106 = load i32, ptr %34, align 4, !tbaa !67
  %.not.i.i.not.i = icmp ult i32 %103, %106
  %.pre3.i = load ptr, ptr %8, align 8, !tbaa !65
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17ObjCPropertyEntryELb1EE9push_backERKS3_.exit, label %107, !prof !79

107:                                              ; preds = %_ZN4llvm15SmallVectorImplIiE6resizeEm.exit
  %108 = getelementptr inbounds nuw %"struct.clang::format::ObjCPropertyEntry", ptr %.pre3.i, i64 %104
  %109 = icmp uge ptr %11, %.pre3.i
  %110 = icmp ult ptr %11, %108
  %spec.select.i.i.i.i.i = and i1 %109, %110
  br i1 %spec.select.i.i.i.i.i, label %112, label %111, !prof !80

111:                                              ; preds = %107
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %32, i64 noundef %105, i64 noundef 32) #14
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !65
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17ObjCPropertyEntryELb1EE9push_backERKS3_.exit

112:                                              ; preds = %107
  %113 = ptrtoint ptr %.pre3.i to i64
  %114 = sub i64 %38, %113
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %32, i64 noundef %105, i64 noundef 32) #14
  %115 = load ptr, ptr %8, align 8, !tbaa !65
  %116 = getelementptr inbounds i8, ptr %115, i64 %114
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17ObjCPropertyEntryELb1EE9push_backERKS3_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17ObjCPropertyEntryELb1EE9push_backERKS3_.exit: ; preds = %_ZN4llvm15SmallVectorImplIiE6resizeEm.exit, %111, %112
  %117 = phi ptr [ %.pre3.i, %_ZN4llvm15SmallVectorImplIiE6resizeEm.exit ], [ %115, %112 ], [ %.pre.i, %111 ]
  %.016.i.i.i = phi ptr [ %11, %_ZN4llvm15SmallVectorImplIiE6resizeEm.exit ], [ %116, %112 ], [ %11, %111 ]
  %118 = load i32, ptr %33, align 8, !tbaa !66
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw %"struct.clang::format::ObjCPropertyEntry", ptr %117, i64 %119
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %120, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i, i64 32, i1 false)
  %121 = load i32, ptr %33, align 8, !tbaa !66
  %122 = add i32 %121, 1
  store i32 %122, ptr %33, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #14
  br label %.thread

.thread:                                          ; preds = %70, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17ObjCPropertyEntryELb1EE9push_backERKS3_.exit
  %.267.ph = phi i32 [ %100, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17ObjCPropertyEntryELb1EE9push_backERKS3_.exit ], [ %.065141, %70 ]
  %.3.ph = phi i1 [ %.0142, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17ObjCPropertyEntryELb1EE9push_backERKS3_.exit ], [ true, %70 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br label %124

123:                                              ; preds = %49
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br label %.thread127

124:                                              ; preds = %39, %.thread
  %.170 = phi ptr [ %.069140, %39 ], [ %.271, %.thread ]
  %.166 = phi i32 [ %.065141, %39 ], [ %.267.ph, %.thread ]
  %.2 = phi i1 [ %.0142, %39 ], [ %.3.ph, %.thread ]
  %125 = getelementptr inbounds nuw i8, ptr %.170, i64 216
  %126 = load ptr, ptr %125, align 8, !tbaa !23
  %.not = icmp eq ptr %126, %4
  br i1 %.not, label %._crit_edge, label %39, !llvm.loop !81

._crit_edge:                                      ; preds = %124
  br i1 %.2, label %._crit_edge._crit_edge, label %.critedge

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre157 = load ptr, ptr %26, align 8, !tbaa !62
  br label %.loopexit

.critedge:                                        ; preds = %._crit_edge
  %.pre = load i32, ptr %33, align 8, !tbaa !66
  %127 = icmp ult i32 %.pre, 2
  br i1 %127, label %.thread127, label %128

128:                                              ; preds = %.critedge
  %129 = load ptr, ptr %26, align 8, !tbaa !62
  %.not131143 = icmp eq ptr %129, %24
  br i1 %.not131143, label %.thread127, label %.lr.ph148

.lr.ph148:                                        ; preds = %128
  %130 = load ptr, ptr %7, align 8, !tbaa !65
  br label %131

131:                                              ; preds = %.lr.ph148, %137
  %.078145 = phi i32 [ -1, %.lr.ph148 ], [ %136, %137 ]
  %.sroa.0109.0144 = phi ptr [ %129, %.lr.ph148 ], [ %138, %137 ]
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.0109.0144, i64 32
  %133 = load i32, ptr %132, align 4, !tbaa !22
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw i32, ptr %130, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !22
  %.not89 = icmp slt i32 %136, %.078145
  br i1 %.not89, label %.loopexit, label %137

137:                                              ; preds = %131
  %138 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0109.0144) #15
  %.not131 = icmp eq ptr %138, %24
  br i1 %.not131, label %.thread127, label %131

.loopexit:                                        ; preds = %131, %._crit_edge._crit_edge
  %139 = phi ptr [ %.pre157, %._crit_edge._crit_edge ], [ %129, %131 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #14
  %140 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %140, ptr %12, align 8, !tbaa !82
  %141 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %141, align 8, !tbaa !19
  store i8 0, ptr %140, align 8, !tbaa !83
  %.not132149 = icmp eq ptr %139, %24
  br i1 %.not132149, label %._crit_edge154, label %.lr.ph153

._crit_edge154:                                   ; preds = %203, %.loopexit
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13) #14
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %.sroa.0.0.copyload.i.i = load i32, ptr %142, align 4, !tbaa !22
  %143 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %144 = load ptr, ptr %143, align 8, !tbaa !84
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %146 = load i16, ptr %145, align 8, !tbaa !68
  %147 = call noundef zeroext i1 @_ZN5clang3tok12isAnnotationENS0_9TokenKindE(i16 noundef zeroext %146) #14
  br i1 %147, label %148, label %153

148:                                              ; preds = %._crit_edge154
  %149 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %150 = load i32, ptr %149, align 4, !tbaa !85
  %.not.i.i = icmp eq i32 %150, 0
  %151 = load i32, ptr %144, align 8
  %152 = select i1 %.not.i.i, i32 %151, i32 %150
  br label %_ZNK5clang5Token9getEndLocEv.exit

153:                                              ; preds = %._crit_edge154
  %154 = load i32, ptr %144, align 8, !tbaa !86
  %155 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %156 = load i32, ptr %155, align 4, !tbaa !85
  %157 = add i32 %156, %154
  br label %_ZNK5clang5Token9getEndLocEv.exit

_ZNK5clang5Token9getEndLocEv.exit:                ; preds = %148, %153
  %.sroa.0.0.i = phi i32 [ %152, %148 ], [ %157, %153 ]
  %.sroa.2.0.insert.ext.i = zext i32 %.sroa.0.0.i to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %.sroa.0.0.copyload.i.i to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %13, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 0, ptr %.sroa.2.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %14) #14
  %158 = load ptr, ptr %12, align 8, !tbaa !14
  %159 = load i64, ptr %141, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 856, ptr nonnull %15) #14
  call void @_ZN5clang11LangOptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(849) %15) #14
  call void @_ZN5clang7tooling11ReplacementC1ERKNS_13SourceManagerERKNS_15CharSourceRangeEN4llvm9StringRefERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef nonnull align 4 dereferenceable(9) %13, ptr %158, i64 %159, ptr noundef nonnull align 8 dereferenceable(849) %15) #14
  call void @_ZN5clang11LangOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(849) %15) #14
  call void @llvm.lifetime.end.p0(i64 856, ptr nonnull %15) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #14
  call void @_ZN5clang7tooling12Replacements3addERKNS0_11ReplacementE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %16, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(72) %14) #14
  %160 = load ptr, ptr %16, align 8, !tbaa !87
  %.not133 = icmp eq ptr %160, null
  br i1 %.not133, label %_ZN4llvm5ErrorD2Ev.exit98, label %205

.lr.ph153:                                        ; preds = %.loopexit, %203
  %.083151 = phi i1 [ false, %203 ], [ true, %.loopexit ]
  %.sroa.0105.0150 = phi ptr [ %204, %203 ], [ %139, %.loopexit ]
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0150, i64 32
  %162 = load i32, ptr %161, align 4, !tbaa !22
  %.pre159 = load i64, ptr %141, align 8, !tbaa !19
  br i1 %.083151, label %168, label %163

163:                                              ; preds = %.lr.ph153
  %164 = and i64 %.pre159, -2
  %165 = icmp eq i64 %164, 4611686018427387902
  br i1 %165, label %166, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

166:                                              ; preds = %163
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %163
  %167 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str, i64 noundef 2) #14
  %.pre158 = load i64, ptr %141, align 8, !tbaa !19
  br label %168

168:                                              ; preds = %.lr.ph153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %169 = phi i64 [ %.pre159, %.lr.ph153 ], [ %.pre158, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit ]
  %170 = zext i32 %162 to i64
  %171 = load ptr, ptr %7, align 8, !tbaa !65
  %172 = getelementptr inbounds nuw i32, ptr %171, i64 %170
  %173 = load i32, ptr %172, align 4, !tbaa !22
  %174 = sext i32 %173 to i64
  %175 = load ptr, ptr %8, align 8, !tbaa !65
  %176 = getelementptr inbounds nuw %"struct.clang::format::ObjCPropertyEntry", ptr %175, i64 %174
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %176, i64 8
  %.sroa.29.0.copyload = load i64, ptr %.sroa.29.0..sroa_idx, align 8, !tbaa !70
  %177 = sub i64 4611686018427387903, %169
  %178 = icmp ult i64 %177, %.sroa.29.0.copyload
  br i1 %178, label %179, label %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit

179:                                              ; preds = %168
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
  unreachable

_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit: ; preds = %168
  %.sroa.08.0.copyload = load ptr, ptr %176, align 8, !tbaa !69
  %180 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %.sroa.08.0.copyload, i64 noundef %.sroa.29.0.copyload) #14
  %181 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %.sroa.0102.0.copyload = load ptr, ptr %181, align 8, !tbaa !69
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %176, i64 24
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !70
  %182 = icmp eq i64 %.sroa.4.0.copyload, 0
  br i1 %182, label %203, label %183

183:                                              ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit
  %184 = load i64, ptr %141, align 8, !tbaa !19
  %185 = add i64 %184, 1
  %186 = load ptr, ptr %12, align 8, !tbaa !14
  %187 = icmp eq ptr %186, %140
  br i1 %187, label %188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

188:                                              ; preds = %183
  %189 = icmp ult i64 %184, 16
  call void @llvm.assume(i1 %189)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %188, %183
  %190 = load i64, ptr %140, align 8
  %191 = select i1 %187, i64 15, i64 %190
  %192 = icmp ugt i64 %185, %191
  br i1 %192, label %193, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

193:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %184, i64 noundef 0, ptr noundef null, i64 noundef 1) #14
  %.pre.i.i93 = load ptr, ptr %12, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, %193
  %194 = phi ptr [ %.pre.i.i93, %193 ], [ %186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 %184
  store i8 61, ptr %195, align 1, !tbaa !83
  store i64 %185, ptr %141, align 8, !tbaa !19
  %196 = load ptr, ptr %12, align 8, !tbaa !14
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 %185
  store i8 0, ptr %197, align 1, !tbaa !83
  %198 = load i64, ptr %141, align 8, !tbaa !19
  %199 = sub i64 4611686018427387903, %198
  %200 = icmp ult i64 %199, %.sroa.4.0.copyload
  br i1 %200, label %201, label %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit94

201:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
  unreachable

_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit94: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit
  %202 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %.sroa.0102.0.copyload, i64 noundef %.sroa.4.0.copyload) #14
  br label %203

203:                                              ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit94, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit
  %204 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0105.0150) #15
  %.not132 = icmp eq ptr %204, %24
  br i1 %.not132, label %._crit_edge154, label %.lr.ph153

205:                                              ; preds = %_ZNK5clang5Token9getEndLocEv.exit
  %206 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #14
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 24
  %208 = load ptr, ptr %207, align 8, !tbaa !90
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 32
  %210 = load ptr, ptr %209, align 8, !tbaa !94
  %211 = ptrtoint ptr %208 to i64
  %212 = ptrtoint ptr %210 to i64
  %213 = sub i64 %211, %212
  %214 = icmp ult i64 %213, 49
  br i1 %214, label %215, label %217

215:                                              ; preds = %205
  %216 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %206, ptr noundef nonnull @.str.1, i64 noundef 49) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

217:                                              ; preds = %205
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(49) %210, ptr noundef nonnull align 1 dereferenceable(49) @.str.1, i64 49, i1 false)
  %218 = load ptr, ptr %209, align 8, !tbaa !94
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 49
  store ptr %219, ptr %209, align 8, !tbaa !94
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %215, %217
  %.0.i.i = phi ptr [ %216, %215 ], [ %206, %217 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #14
  %220 = load ptr, ptr %16, align 8, !tbaa !87
  store ptr %220, ptr %18, align 8, !tbaa !87
  store ptr null, ptr %16, align 8, !tbaa !87
  call void @_ZN4llvm8toStringB5cxx11ENS_5ErrorE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull %18) #14
  %221 = load ptr, ptr %17, align 8, !tbaa !14
  %222 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %223 = load i64, ptr %222, align 8, !tbaa !19
  %224 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %221, i64 noundef %223) #14
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 24
  %226 = load ptr, ptr %225, align 8, !tbaa !90
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 32
  %228 = load ptr, ptr %227, align 8, !tbaa !94
  %229 = icmp eq ptr %226, %228
  br i1 %229, label %230, label %232

230:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %231 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %224, ptr noundef nonnull @.str.2, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit97

232:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i8 10, ptr %228, align 1
  %233 = load ptr, ptr %227, align 8, !tbaa !94
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 1
  store ptr %234, ptr %227, align 8, !tbaa !94
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit97

_ZN4llvm11raw_ostreamlsEPKc.exit97:               ; preds = %230, %232
  %235 = load ptr, ptr %17, align 8, !tbaa !14
  %236 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %237 = icmp eq ptr %235, %236
  br i1 %237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit97
  %238 = load i64, ptr %222, align 8, !tbaa !19
  %239 = icmp ult i64 %238, 16
  call void @llvm.assume(i1 %239)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit97
  %240 = load i64, ptr %236, align 8, !tbaa !83
  %241 = add i64 %240, 1
  call void @_ZdlPvm(ptr noundef %235, i64 noundef %241) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %242 = load ptr, ptr %18, align 8, !tbaa !87
  %243 = icmp eq ptr %242, null
  br i1 %243, label %248, label %244

244:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %245 = load ptr, ptr %242, align 8, !tbaa !3
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %247 = load ptr, ptr %246, align 8
  call void %247(ptr noundef nonnull align 8 dereferenceable(8) %242) #14
  br label %248

248:                                              ; preds = %244, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #14
  %.pr = load ptr, ptr %16, align 8, !tbaa !87
  %249 = icmp eq ptr %.pr, null
  br i1 %249, label %_ZN4llvm5ErrorD2Ev.exit98, label %250

250:                                              ; preds = %248
  %251 = load ptr, ptr %.pr, align 8, !tbaa !3
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %253 = load ptr, ptr %252, align 8
  call void %253(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #14
  br label %_ZN4llvm5ErrorD2Ev.exit98

_ZN4llvm5ErrorD2Ev.exit98:                        ; preds = %_ZNK5clang5Token9getEndLocEv.exit, %248, %250
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #14
  %254 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %255 = load ptr, ptr %254, align 8, !tbaa !14
  %256 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %257 = icmp eq ptr %255, %256
  br i1 %257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit98
  %258 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %259 = load i64, ptr %258, align 8, !tbaa !19
  %260 = icmp ult i64 %259, 16
  call void @llvm.assume(i1 %260)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit98
  %261 = load i64, ptr %256, align 8, !tbaa !83
  %262 = add i64 %261, 1
  call void @_ZdlPvm(ptr noundef %255, i64 noundef %262) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %263 = load ptr, ptr %14, align 8, !tbaa !14
  %264 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %265 = icmp eq ptr %263, %264
  br i1 %265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %266 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %267 = load i64, ptr %266, align 8, !tbaa !19
  %268 = icmp ult i64 %267, 16
  call void @llvm.assume(i1 %268)
  br label %_ZN5clang7tooling11ReplacementD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %269 = load i64, ptr %264, align 8, !tbaa !83
  %270 = add i64 %269, 1
  call void @_ZdlPvm(ptr noundef %263, i64 noundef %270) #18
  br label %_ZN5clang7tooling11ReplacementD2Ev.exit

_ZN5clang7tooling11ReplacementD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %14) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #14
  %271 = load ptr, ptr %12, align 8, !tbaa !14
  %272 = icmp eq ptr %271, %140
  br i1 %272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100: ; preds = %_ZN5clang7tooling11ReplacementD2Ev.exit
  %273 = load i64, ptr %141, align 8, !tbaa !19
  %274 = icmp ult i64 %273, 16
  call void @llvm.assume(i1 %274)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %_ZN5clang7tooling11ReplacementD2Ev.exit
  %275 = load i64, ptr %140, align 8, !tbaa !83
  %276 = add i64 %275, 1
  call void @_ZdlPvm(ptr noundef %271, i64 noundef %276) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #14
  br label %.thread127

.thread127:                                       ; preds = %39, %137, %128, %123, %.critedge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101
  %277 = load ptr, ptr %8, align 8, !tbaa !65
  %278 = icmp eq ptr %277, %32
  br i1 %278, label %_ZN4llvm11SmallVectorIN5clang6format17ObjCPropertyEntryELj1EED2Ev.exit, label %279

279:                                              ; preds = %.thread127
  call void @free(ptr noundef %277) #14
  br label %_ZN4llvm11SmallVectorIN5clang6format17ObjCPropertyEntryELj1EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang6format17ObjCPropertyEntryELj1EED2Ev.exit: ; preds = %.thread127, %279
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #14
  %280 = load ptr, ptr %7, align 8, !tbaa !65
  %281 = icmp eq ptr %280, %29
  br i1 %281, label %_ZN4llvm11SmallVectorIiLj12EED2Ev.exit, label %282

282:                                              ; preds = %_ZN4llvm11SmallVectorIN5clang6format17ObjCPropertyEntryELj1EED2Ev.exit
  call void @free(ptr noundef %280) #14
  br label %_ZN4llvm11SmallVectorIiLj12EED2Ev.exit

_ZN4llvm11SmallVectorIiLj12EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorIN5clang6format17ObjCPropertyEntryELj1EED2Ev.exit, %282
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #14
  %283 = load ptr, ptr %25, align 8, !tbaa !61
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %283)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #14
  br label %284

284:                                              ; preds = %5, %20, %_ZN4llvm11SmallVectorIiLj12EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @_ZN5clang11LangOptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(849)) unnamed_addr #1

declare void @_ZN5clang7tooling11ReplacementC1ERKNS_13SourceManagerERKNS_15CharSourceRangeEN4llvm9StringRefERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 4 dereferenceable(9), ptr, i64, ptr noundef nonnull align 8 dereferenceable(849)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11LangOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(849) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %7 = load i64, ptr %6, align 8, !tbaa !19
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !83
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %16 = load i64, ptr %15, align 8, !tbaa !19
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = load i64, ptr %13, align 8, !tbaa !83
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %21 = load ptr, ptr %20, align 8, !tbaa !95
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %23 = load ptr, ptr %22, align 8, !tbaa !97
  %.not4.i.i.i.i = icmp eq ptr %21, %23
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %32, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3 ]
  %24 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !19
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %30 = load i64, ptr %25, align 8, !tbaa !83
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %32, %23
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !98

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %20, align 8, !tbaa !95
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %33 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3 ]
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %34

34:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %36 = load ptr, ptr %35, align 8, !tbaa !99
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %41 = load ptr, ptr %40, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %45 = load i64, ptr %44, align 8, !tbaa !19
  %46 = icmp ult i64 %45, 16
  tail call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %47 = load i64, ptr %42, align 8, !tbaa !83
  %48 = add i64 %47, 1
  tail call void @_ZdlPvm(ptr noundef %41, i64 noundef %48) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %50 = load ptr, ptr %49, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %54 = load i64, ptr %53, align 8, !tbaa !19
  %55 = icmp ult i64 %54, 16
  tail call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %56 = load i64, ptr %51, align 8, !tbaa !83
  %57 = add i64 %56, 1
  tail call void @_ZdlPvm(ptr noundef %50, i64 noundef %57) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %59 = load ptr, ptr %58, align 8, !tbaa !100
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %61 = load ptr, ptr %60, align 8, !tbaa !103
  %.not4.i.i.i.i10 = icmp eq ptr %59, %61
  br i1 %.not4.i.i.i.i10, label %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i11

.lr.ph.i.i.i.i11:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZSt8_DestroyIN4llvm6TripleEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i12 = phi ptr [ %70, %_ZSt8_DestroyIN4llvm6TripleEEvPT_.exit.i.i.i.i ], [ %59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9 ]
  %62 = load ptr, ptr %.05.i.i.i.i12, align 8, !tbaa !14
  %63 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i12, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i11
  %65 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i12, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !19
  %67 = icmp ult i64 %66, 16
  tail call void @llvm.assume(i1 %67)
  br label %_ZSt8_DestroyIN4llvm6TripleEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i11
  %68 = load i64, ptr %63, align 8, !tbaa !83
  %69 = add i64 %68, 1
  tail call void @_ZdlPvm(ptr noundef %62, i64 noundef %69) #18
  br label %_ZSt8_DestroyIN4llvm6TripleEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4llvm6TripleEEvPT_.exit.i.i.i.i:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i12, i64 56
  %.not.i.i.i.i13 = icmp eq ptr %70, %61
  br i1 %.not.i.i.i.i13, label %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i11, !llvm.loop !104

_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4llvm6TripleEEvPT_.exit.i.i.i.i
  %.pr.i14 = load ptr, ptr %58, align 8, !tbaa !100
  br label %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %71 = phi ptr [ %.pr.i14, %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9 ]
  %.not.i.i.i15 = icmp eq ptr %71, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit, label %72

72:                                               ; preds = %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exit.i
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %74 = load ptr, ptr %73, align 8, !tbaa !105
  %75 = ptrtoint ptr %74 to i64
  %76 = ptrtoint ptr %71 to i64
  %77 = sub i64 %75, %76
  tail call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef %77) #18
  br label %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit:     ; preds = %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exit.i, %72
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %80 = load ptr, ptr %79, align 8, !tbaa !61
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %78, ptr noundef %80)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %82 = load ptr, ptr %81, align 8, !tbaa !95
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %84 = load ptr, ptr %83, align 8, !tbaa !97
  %.not4.i.i.i.i16 = icmp eq ptr %82, %84
  br i1 %.not4.i.i.i.i16, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20
  %.05.i.i.i.i18 = phi ptr [ %93, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20 ], [ %82, %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit ]
  %85 = load ptr, ptr %.05.i.i.i.i18, align 8, !tbaa !14
  %86 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i18, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i26: ; preds = %.lr.ph.i.i.i.i17
  %88 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i18, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !19
  %90 = icmp ult i64 %89, 16
  tail call void @llvm.assume(i1 %90)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19: ; preds = %.lr.ph.i.i.i.i17
  %91 = load i64, ptr %86, align 8, !tbaa !83
  %92 = add i64 %91, 1
  tail call void @_ZdlPvm(ptr noundef %85, i64 noundef %92) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i26
  %93 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i18, i64 32
  %.not.i.i.i.i21 = icmp eq ptr %93, %84
  br i1 %.not.i.i.i.i21, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i22, label %.lr.ph.i.i.i.i17, !llvm.loop !98

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i22: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20
  %.pr.i23 = load ptr, ptr %81, align 8, !tbaa !95
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i22, %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit
  %94 = phi ptr [ %.pr.i23, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i22 ], [ %82, %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit ]
  %.not.i.i.i25 = icmp eq ptr %94, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27, label %95

95:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %97 = load ptr, ptr %96, align 8, !tbaa !99
  %98 = ptrtoint ptr %97 to i64
  %99 = ptrtoint ptr %94 to i64
  %100 = sub i64 %98, %99
  tail call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef %100) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24, %95
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %102 = load ptr, ptr %101, align 8, !tbaa !95
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %104 = load ptr, ptr %103, align 8, !tbaa !97
  %.not4.i.i.i.i.i = icmp eq ptr %102, %104
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %113, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %102, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27 ]
  %105 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !14
  %106 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i.i.i
  %108 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !19
  %110 = icmp ult i64 %109, 16
  tail call void @llvm.assume(i1 %110)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i28: ; preds = %.lr.ph.i.i.i.i.i
  %111 = load i64, ptr %106, align 8, !tbaa !83
  %112 = add i64 %111, 1
  tail call void @_ZdlPvm(ptr noundef %105, i64 noundef %112) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i30
  %113 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %113, %104
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !98

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %101, align 8, !tbaa !95
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27
  %114 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %102, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27 ]
  %.not.i.i.i.i29 = icmp eq ptr %114, null
  br i1 %.not.i.i.i.i29, label %_ZN5clang14CommentOptionsD2Ev.exit, label %115

115:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %117 = load ptr, ptr %116, align 8, !tbaa !99
  %118 = ptrtoint ptr %117 to i64
  %119 = ptrtoint ptr %114 to i64
  %120 = sub i64 %118, %119
  tail call void @_ZdlPvm(ptr noundef nonnull %114, i64 noundef %120) #18
  br label %_ZN5clang14CommentOptionsD2Ev.exit

_ZN5clang14CommentOptionsD2Ev.exit:               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %115
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %122 = load ptr, ptr %121, align 8, !tbaa !95
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %124 = load ptr, ptr %123, align 8, !tbaa !97
  %.not4.i.i.i.i31 = icmp eq ptr %122, %124
  br i1 %.not4.i.i.i.i31, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i39, label %.lr.ph.i.i.i.i32

.lr.ph.i.i.i.i32:                                 ; preds = %_ZN5clang14CommentOptionsD2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i35
  %.05.i.i.i.i33 = phi ptr [ %133, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i35 ], [ %122, %_ZN5clang14CommentOptionsD2Ev.exit ]
  %125 = load ptr, ptr %.05.i.i.i.i33, align 8, !tbaa !14
  %126 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i33, i64 16
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i41: ; preds = %.lr.ph.i.i.i.i32
  %128 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i33, i64 8
  %129 = load i64, ptr %128, align 8, !tbaa !19
  %130 = icmp ult i64 %129, 16
  tail call void @llvm.assume(i1 %130)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i34: ; preds = %.lr.ph.i.i.i.i32
  %131 = load i64, ptr %126, align 8, !tbaa !83
  %132 = add i64 %131, 1
  tail call void @_ZdlPvm(ptr noundef %125, i64 noundef %132) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i35

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i41
  %133 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i33, i64 32
  %.not.i.i.i.i36 = icmp eq ptr %133, %124
  br i1 %.not.i.i.i.i36, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i37, label %.lr.ph.i.i.i.i32, !llvm.loop !98

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i37: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i35
  %.pr.i38 = load ptr, ptr %121, align 8, !tbaa !95
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i39

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i39: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i37, %_ZN5clang14CommentOptionsD2Ev.exit
  %134 = phi ptr [ %.pr.i38, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i37 ], [ %122, %_ZN5clang14CommentOptionsD2Ev.exit ]
  %.not.i.i.i40 = icmp eq ptr %134, null
  br i1 %.not.i.i.i40, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit42, label %135

135:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i39
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %137 = load ptr, ptr %136, align 8, !tbaa !99
  %138 = ptrtoint ptr %137 to i64
  %139 = ptrtoint ptr %134 to i64
  %140 = sub i64 %138, %139
  tail call void @_ZdlPvm(ptr noundef nonnull %134, i64 noundef %140) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit42

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit42: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i39, %135
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %142 = load ptr, ptr %141, align 8, !tbaa !14
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit42
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %146 = load i64, ptr %145, align 8, !tbaa !19
  %147 = icmp ult i64 %146, 16
  tail call void @llvm.assume(i1 %147)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit42
  %148 = load i64, ptr %143, align 8, !tbaa !83
  %149 = add i64 %148, 1
  tail call void @_ZdlPvm(ptr noundef %142, i64 noundef %149) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %151 = load ptr, ptr %150, align 8, !tbaa !14
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %155 = load i64, ptr %154, align 8, !tbaa !19
  %156 = icmp ult i64 %155, 16
  tail call void @llvm.assume(i1 %156)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %157 = load i64, ptr %152, align 8, !tbaa !83
  %158 = add i64 %157, 1
  tail call void @_ZdlPvm(ptr noundef %151, i64 noundef %158) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %160 = load ptr, ptr %159, align 8, !tbaa !14
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %164 = load i64, ptr %163, align 8, !tbaa !19
  %165 = icmp ult i64 %164, 16
  tail call void @llvm.assume(i1 %165)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %166 = load i64, ptr %161, align 8, !tbaa !83
  %167 = add i64 %166, 1
  tail call void @_ZdlPvm(ptr noundef %160, i64 noundef %167) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %169 = load ptr, ptr %168, align 8, !tbaa !14
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %173 = load i64, ptr %172, align 8, !tbaa !19
  %174 = icmp ult i64 %173, 16
  tail call void @llvm.assume(i1 %174)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %175 = load i64, ptr %170, align 8, !tbaa !83
  %176 = add i64 %175, 1
  tail call void @_ZdlPvm(ptr noundef %169, i64 noundef %176) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %178 = load ptr, ptr %177, align 8, !tbaa !95
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %180 = load ptr, ptr %179, align 8, !tbaa !97
  %.not4.i.i.i.i55 = icmp eq ptr %178, %180
  br i1 %.not4.i.i.i.i55, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i63, label %.lr.ph.i.i.i.i56

.lr.ph.i.i.i.i56:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i59
  %.05.i.i.i.i57 = phi ptr [ %189, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i59 ], [ %178, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ]
  %181 = load ptr, ptr %.05.i.i.i.i57, align 8, !tbaa !14
  %182 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i57, i64 16
  %183 = icmp eq ptr %181, %182
  br i1 %183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i65: ; preds = %.lr.ph.i.i.i.i56
  %184 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i57, i64 8
  %185 = load i64, ptr %184, align 8, !tbaa !19
  %186 = icmp ult i64 %185, 16
  tail call void @llvm.assume(i1 %186)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i58: ; preds = %.lr.ph.i.i.i.i56
  %187 = load i64, ptr %182, align 8, !tbaa !83
  %188 = add i64 %187, 1
  tail call void @_ZdlPvm(ptr noundef %181, i64 noundef %188) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i59

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i65
  %189 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i57, i64 32
  %.not.i.i.i.i60 = icmp eq ptr %189, %180
  br i1 %.not.i.i.i.i60, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i61, label %.lr.ph.i.i.i.i56, !llvm.loop !98

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i61: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i59
  %.pr.i62 = load ptr, ptr %177, align 8, !tbaa !95
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i63

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i63: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %190 = phi ptr [ %.pr.i62, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i61 ], [ %178, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ]
  %.not.i.i.i64 = icmp eq ptr %190, null
  br i1 %.not.i.i.i64, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit66, label %191

191:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i63
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %193 = load ptr, ptr %192, align 8, !tbaa !99
  %194 = ptrtoint ptr %193 to i64
  %195 = ptrtoint ptr %190 to i64
  %196 = sub i64 %194, %195
  tail call void @_ZdlPvm(ptr noundef nonnull %190, i64 noundef %196) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit66

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit66: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i63, %191
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %198 = load ptr, ptr %197, align 8, !tbaa !95
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %200 = load ptr, ptr %199, align 8, !tbaa !97
  %.not4.i.i.i.i67 = icmp eq ptr %198, %200
  br i1 %.not4.i.i.i.i67, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i75, label %.lr.ph.i.i.i.i68

.lr.ph.i.i.i.i68:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit66, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i71
  %.05.i.i.i.i69 = phi ptr [ %209, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i71 ], [ %198, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit66 ]
  %201 = load ptr, ptr %.05.i.i.i.i69, align 8, !tbaa !14
  %202 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i69, i64 16
  %203 = icmp eq ptr %201, %202
  br i1 %203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i77: ; preds = %.lr.ph.i.i.i.i68
  %204 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i69, i64 8
  %205 = load i64, ptr %204, align 8, !tbaa !19
  %206 = icmp ult i64 %205, 16
  tail call void @llvm.assume(i1 %206)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i70: ; preds = %.lr.ph.i.i.i.i68
  %207 = load i64, ptr %202, align 8, !tbaa !83
  %208 = add i64 %207, 1
  tail call void @_ZdlPvm(ptr noundef %201, i64 noundef %208) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i71

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i71: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i77
  %209 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i69, i64 32
  %.not.i.i.i.i72 = icmp eq ptr %209, %200
  br i1 %.not.i.i.i.i72, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i73, label %.lr.ph.i.i.i.i68, !llvm.loop !98

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i73: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i71
  %.pr.i74 = load ptr, ptr %197, align 8, !tbaa !95
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i75

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i75: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i73, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit66
  %210 = phi ptr [ %.pr.i74, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i73 ], [ %198, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit66 ]
  %.not.i.i.i76 = icmp eq ptr %210, null
  br i1 %.not.i.i.i76, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit78, label %211

211:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i75
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %213 = load ptr, ptr %212, align 8, !tbaa !99
  %214 = ptrtoint ptr %213 to i64
  %215 = ptrtoint ptr %210 to i64
  %216 = sub i64 %214, %215
  tail call void @_ZdlPvm(ptr noundef nonnull %210, i64 noundef %216) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit78

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit78: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i75, %211
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %218 = load ptr, ptr %217, align 8, !tbaa !95
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %220 = load ptr, ptr %219, align 8, !tbaa !97
  %.not4.i.i.i.i79 = icmp eq ptr %218, %220
  br i1 %.not4.i.i.i.i79, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i87, label %.lr.ph.i.i.i.i80

.lr.ph.i.i.i.i80:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit78, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i83
  %.05.i.i.i.i81 = phi ptr [ %229, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i83 ], [ %218, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit78 ]
  %221 = load ptr, ptr %.05.i.i.i.i81, align 8, !tbaa !14
  %222 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i81, i64 16
  %223 = icmp eq ptr %221, %222
  br i1 %223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i89: ; preds = %.lr.ph.i.i.i.i80
  %224 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i81, i64 8
  %225 = load i64, ptr %224, align 8, !tbaa !19
  %226 = icmp ult i64 %225, 16
  tail call void @llvm.assume(i1 %226)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i82: ; preds = %.lr.ph.i.i.i.i80
  %227 = load i64, ptr %222, align 8, !tbaa !83
  %228 = add i64 %227, 1
  tail call void @_ZdlPvm(ptr noundef %221, i64 noundef %228) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i83

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i83: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i89
  %229 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i81, i64 32
  %.not.i.i.i.i84 = icmp eq ptr %229, %220
  br i1 %.not.i.i.i.i84, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i85, label %.lr.ph.i.i.i.i80, !llvm.loop !98

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i85: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i83
  %.pr.i86 = load ptr, ptr %217, align 8, !tbaa !95
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i87

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i87: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i85, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit78
  %230 = phi ptr [ %.pr.i86, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i85 ], [ %218, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit78 ]
  %.not.i.i.i88 = icmp eq ptr %230, null
  br i1 %.not.i.i.i88, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit90, label %231

231:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i87
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %233 = load ptr, ptr %232, align 8, !tbaa !99
  %234 = ptrtoint ptr %233 to i64
  %235 = ptrtoint ptr %230 to i64
  %236 = sub i64 %234, %235
  tail call void @_ZdlPvm(ptr noundef nonnull %230, i64 noundef %236) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit90

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit90: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i87, %231
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %238 = load ptr, ptr %237, align 8, !tbaa !95
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %240 = load ptr, ptr %239, align 8, !tbaa !97
  %.not4.i.i.i.i91 = icmp eq ptr %238, %240
  br i1 %.not4.i.i.i.i91, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i99, label %.lr.ph.i.i.i.i92

.lr.ph.i.i.i.i92:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit90, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i95
  %.05.i.i.i.i93 = phi ptr [ %249, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i95 ], [ %238, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit90 ]
  %241 = load ptr, ptr %.05.i.i.i.i93, align 8, !tbaa !14
  %242 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i93, i64 16
  %243 = icmp eq ptr %241, %242
  br i1 %243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i101: ; preds = %.lr.ph.i.i.i.i92
  %244 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i93, i64 8
  %245 = load i64, ptr %244, align 8, !tbaa !19
  %246 = icmp ult i64 %245, 16
  tail call void @llvm.assume(i1 %246)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i94: ; preds = %.lr.ph.i.i.i.i92
  %247 = load i64, ptr %242, align 8, !tbaa !83
  %248 = add i64 %247, 1
  tail call void @_ZdlPvm(ptr noundef %241, i64 noundef %248) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i95

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i95: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i101
  %249 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i93, i64 32
  %.not.i.i.i.i96 = icmp eq ptr %249, %240
  br i1 %.not.i.i.i.i96, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i97, label %.lr.ph.i.i.i.i92, !llvm.loop !98

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i97: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i95
  %.pr.i98 = load ptr, ptr %237, align 8, !tbaa !95
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i99

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i99: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i97, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit90
  %250 = phi ptr [ %.pr.i98, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i97 ], [ %238, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit90 ]
  %.not.i.i.i100 = icmp eq ptr %250, null
  br i1 %.not.i.i.i100, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit102, label %251

251:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i99
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %253 = load ptr, ptr %252, align 8, !tbaa !99
  %254 = ptrtoint ptr %253 to i64
  %255 = ptrtoint ptr %250 to i64
  %256 = sub i64 %254, %255
  tail call void @_ZdlPvm(ptr noundef nonnull %250, i64 noundef %256) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit102

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit102: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i99, %251
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %258 = load ptr, ptr %257, align 8, !tbaa !95
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %260 = load ptr, ptr %259, align 8, !tbaa !97
  %.not4.i.i.i.i103 = icmp eq ptr %258, %260
  br i1 %.not4.i.i.i.i103, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i111, label %.lr.ph.i.i.i.i104

.lr.ph.i.i.i.i104:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit102, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i107
  %.05.i.i.i.i105 = phi ptr [ %269, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i107 ], [ %258, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit102 ]
  %261 = load ptr, ptr %.05.i.i.i.i105, align 8, !tbaa !14
  %262 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i105, i64 16
  %263 = icmp eq ptr %261, %262
  br i1 %263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i113: ; preds = %.lr.ph.i.i.i.i104
  %264 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i105, i64 8
  %265 = load i64, ptr %264, align 8, !tbaa !19
  %266 = icmp ult i64 %265, 16
  tail call void @llvm.assume(i1 %266)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i106: ; preds = %.lr.ph.i.i.i.i104
  %267 = load i64, ptr %262, align 8, !tbaa !83
  %268 = add i64 %267, 1
  tail call void @_ZdlPvm(ptr noundef %261, i64 noundef %268) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i107

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i107: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i113
  %269 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i105, i64 32
  %.not.i.i.i.i108 = icmp eq ptr %269, %260
  br i1 %.not.i.i.i.i108, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i109, label %.lr.ph.i.i.i.i104, !llvm.loop !98

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i109: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i107
  %.pr.i110 = load ptr, ptr %257, align 8, !tbaa !95
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i111

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i111: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i109, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit102
  %270 = phi ptr [ %.pr.i110, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i109 ], [ %258, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit102 ]
  %.not.i.i.i112 = icmp eq ptr %270, null
  br i1 %.not.i.i.i112, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit114, label %271

271:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i111
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %273 = load ptr, ptr %272, align 8, !tbaa !99
  %274 = ptrtoint ptr %273 to i64
  %275 = ptrtoint ptr %270 to i64
  %276 = sub i64 %274, %275
  tail call void @_ZdlPvm(ptr noundef nonnull %270, i64 noundef %276) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit114

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit114: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i111, %271
  ret void
}

declare void @_ZN5clang7tooling12Replacements3addERKNS0_11ReplacementE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #1

declare void @_ZN4llvm8toStringB5cxx11ENS_5ErrorE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6format31ObjCPropertyAttributeOrderFixer23analyzeObjCPropertyDeclERKNS_13SourceManagerERKNS0_18AdditionalKeywordsERNS_7tooling12ReplacementsEPKNS0_11FormatTokenE(ptr noundef nonnull align 8 dereferenceable(4400) %0, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2072) %2, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZNK5clang6format11FormatToken5isNotIPNS_14IdentifierInfoEEEbT_.exit.thread, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 1360
  %10 = load ptr, ptr %9, align 8, !tbaa !106
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNK5clang6format11FormatToken5isNotIPNS_14IdentifierInfoEEEbT_.exit.thread, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = load i16, ptr %12, align 8, !tbaa !68
  switch i16 %13, label %_ZNK5clang6format11FormatToken5isNotIPNS_14IdentifierInfoEEEbT_.exit [
    i16 13, label %_ZNK5clang6format11FormatToken5isNotIPNS_14IdentifierInfoEEEbT_.exit.thread
    i16 12, label %_ZNK5clang6format11FormatToken5isNotIPNS_14IdentifierInfoEEEbT_.exit.thread
    i16 11, label %_ZNK5clang6format11FormatToken5isNotIPNS_14IdentifierInfoEEEbT_.exit.thread
    i16 10, label %_ZNK5clang6format11FormatToken5isNotIPNS_14IdentifierInfoEEEbT_.exit.thread
    i16 9, label %_ZNK5clang6format11FormatToken5isNotIPNS_14IdentifierInfoEEEbT_.exit.thread
    i16 7, label %_ZNK5clang6format11FormatToken5isNotIPNS_14IdentifierInfoEEEbT_.exit.thread
    i16 18, label %_ZNK5clang6format11FormatToken5isNotIPNS_14IdentifierInfoEEEbT_.exit.thread
    i16 17, label %_ZNK5clang6format11FormatToken5isNotIPNS_14IdentifierInfoEEEbT_.exit.thread
    i16 15, label %_ZNK5clang6format11FormatToken5isNotIPNS_14IdentifierInfoEEEbT_.exit.thread
    i16 14, label %_ZNK5clang6format11FormatToken5isNotIPNS_14IdentifierInfoEEEbT_.exit.thread
    i16 19, label %_ZNK5clang6format11FormatToken5isNotIPNS_14IdentifierInfoEEEbT_.exit.thread
    i16 16, label %_ZNK5clang6format11FormatToken5isNotIPNS_14IdentifierInfoEEEbT_.exit.thread
    i16 8, label %_ZNK5clang6format11FormatToken5isNotIPNS_14IdentifierInfoEEEbT_.exit.thread
    i16 1, label %_ZNK5clang6format11FormatToken5isNotIPNS_14IdentifierInfoEEEbT_.exit.thread
  ]

_ZNK5clang6format11FormatToken5isNotIPNS_14IdentifierInfoEEEbT_.exit: ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !116
  %.not20 = icmp eq ptr %10, %15
  br i1 %.not20, label %.preheader, label %_ZNK5clang6format11FormatToken5isNotIPNS_14IdentifierInfoEEEbT_.exit.thread

.preheader:                                       ; preds = %_ZNK5clang6format11FormatToken5isNotIPNS_14IdentifierInfoEEEbT_.exit, %16
  %.pn.i = phi ptr [ %.0.i, %16 ], [ %7, %_ZNK5clang6format11FormatToken5isNotIPNS_14IdentifierInfoEEEbT_.exit ]
  %.0.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 216
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !23
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %_ZNK5clang6format11FormatToken5isNotIPNS_14IdentifierInfoEEEbT_.exit.thread, label %16

16:                                               ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %18 = load i16, ptr %17, align 8, !tbaa !68
  switch i16 %18, label %_ZNK5clang6format11FormatToken5isNotIPNS_14IdentifierInfoEEEbT_.exit.thread [
    i16 4, label %.preheader
    i16 22, label %19
  ]

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.0.i, i64 200
  %21 = load ptr, ptr %20, align 8, !tbaa !117
  %.not17 = icmp eq ptr %21, null
  br i1 %.not17, label %_ZNK5clang6format11FormatToken5isNotIPNS_14IdentifierInfoEEEbT_.exit.thread, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.0.i, i64 216
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  tail call void @_ZN5clang6format31ObjCPropertyAttributeOrderFixer22sortPropertyAttributesERKNS_13SourceManagerERNS_7tooling12ReplacementsEPKNS0_11FormatTokenESA_(ptr noundef nonnull align 8 dereferenceable(4400) %0, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %24, ptr noundef nonnull %21)
  br label %_ZNK5clang6format11FormatToken5isNotIPNS_14IdentifierInfoEEEbT_.exit.thread

_ZNK5clang6format11FormatToken5isNotIPNS_14IdentifierInfoEEEbT_.exit.thread: ; preds = %.preheader, %16, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %8, %19, %22, %5, %_ZNK5clang6format11FormatToken5isNotIPNS_14IdentifierInfoEEEbT_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6format31ObjCPropertyAttributeOrderFixer7analyzeERNS0_14TokenAnnotatorERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS0_16FormatTokenLexerE(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.189") align 8 %0, ptr noundef nonnull align 8 dereferenceable(4400) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3824) %4) unnamed_addr #0 align 2 {
  %6 = alloca %"struct.std::_Rb_tree<clang::tooling::Replacement, clang::tooling::Replacement, std::_Identity<clang::tooling::Replacement>, std::less<clang::tooling::Replacement>>::_Alloc_node", align 8
  %7 = alloca %"class.clang::tooling::Replacements", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #14
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %8, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %9, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %8, ptr %10, align 8, !tbaa !62
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %8, ptr %11, align 8, !tbaa !63
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 0, ptr %12, align 8, !tbaa !64
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 1888
  %14 = load ptr, ptr %13, align 8, !tbaa !118
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !247
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 1896
  %18 = call noundef zeroext i1 @_ZN5clang6format20AffectedRangeManager20computeAffectedLinesERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEE(ptr noundef nonnull align 8 dereferenceable(120) %17, ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %19 = load ptr, ptr %3, align 8, !tbaa !65
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !66
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw ptr, ptr %19, i64 %22
  %.not34 = icmp eq i32 %21, 0
  br i1 %.not34, label %._crit_edge, label %.lr.ph36

.lr.ph36:                                         ; preds = %5
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 2360
  br label %42

._crit_edge:                                      ; preds = %_ZN5clang6format31ObjCPropertyAttributeOrderFixer23analyzeObjCPropertyDeclERKNS_13SourceManagerERKNS0_18AdditionalKeywordsERNS_7tooling12ReplacementsEPKNS0_11FormatTokenE.exit, %5
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %25, align 8, !tbaa !56
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %26, align 8, !tbaa !61
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %25, ptr %27, align 8, !tbaa !62
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %25, ptr %28, align 8, !tbaa !63
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %29, align 8, !tbaa !64
  %30 = load ptr, ptr %9, align 8, !tbaa !61
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %_ZNSt4pairIN5clang7tooling12ReplacementsEjEC2IRS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit, label %31

31:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
  store ptr %0, ptr %6, align 8, !tbaa !257
  %32 = call noundef ptr @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull %30, ptr noundef nonnull %25, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %33

33:                                               ; preds = %33, %31
  %.0.i.i.i.i.i.i.i.i = phi ptr [ %32, %31 ], [ %35, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !259
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i, label %33, !llvm.loop !260

_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i: ; preds = %33
  store ptr %.0.i.i.i.i.i.i.i.i, ptr %27, align 8, !tbaa !76
  br label %36

36:                                               ; preds = %36, %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i.i = phi ptr [ %32, %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i ], [ %38, %36 ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i.i, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !261
  %.not.i.i8.i.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i8.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyERKS8_.exit.i.i.i.i, label %36, !llvm.loop !262

_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyERKS8_.exit.i.i.i.i: ; preds = %36
  store ptr %.0.i.i7.i.i.i.i.i.i, ptr %28, align 8, !tbaa !76
  %39 = load i64, ptr %12, align 8, !tbaa !64
  store i64 %39, ptr %29, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  store ptr %32, ptr %26, align 8, !tbaa !76
  %.pre = load ptr, ptr %9, align 8, !tbaa !61
  br label %_ZNSt4pairIN5clang7tooling12ReplacementsEjEC2IRS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit

_ZNSt4pairIN5clang7tooling12ReplacementsEjEC2IRS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit: ; preds = %._crit_edge, %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyERKS8_.exit.i.i.i.i
  %40 = phi ptr [ null, %._crit_edge ], [ %.pre, %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyERKS8_.exit.i.i.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %41, align 8, !tbaa !263
  call void @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %40)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #14
  ret void

42:                                               ; preds = %.lr.ph36, %_ZN5clang6format31ObjCPropertyAttributeOrderFixer23analyzeObjCPropertyDeclERKNS_13SourceManagerERKNS0_18AdditionalKeywordsERNS_7tooling12ReplacementsEPKNS0_11FormatTokenE.exit
  %.02335 = phi ptr [ %19, %.lr.ph36 ], [ %80, %_ZN5clang6format31ObjCPropertyAttributeOrderFixer23analyzeObjCPropertyDeclERKNS_13SourceManagerERKNS0_18AdditionalKeywordsERNS_7tooling12ReplacementsEPKNS0_11FormatTokenE.exit ]
  %43 = load ptr, ptr %.02335, align 8, !tbaa !271
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 72
  %45 = load i8, ptr %44, align 8, !tbaa !273, !range !277, !noundef !278
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %_ZN5clang6format31ObjCPropertyAttributeOrderFixer23analyzeObjCPropertyDeclERKNS_13SourceManagerERKNS0_18AdditionalKeywordsERNS_7tooling12ReplacementsEPKNS0_11FormatTokenE.exit

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %49 = load i32, ptr %48, align 8, !tbaa !279
  %.not25 = icmp eq i32 %49, 5
  br i1 %.not25, label %50, label %_ZN5clang6format31ObjCPropertyAttributeOrderFixer23analyzeObjCPropertyDeclERKNS_13SourceManagerERKNS0_18AdditionalKeywordsERNS_7tooling12ReplacementsEPKNS0_11FormatTokenE.exit

50:                                               ; preds = %47
  %51 = load ptr, ptr %43, align 8, !tbaa !280
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 65
  %53 = load i16, ptr %52, align 1
  %54 = and i16 %53, 16
  %.not26 = icmp eq i16 %54, 0
  br i1 %.not26, label %55, label %_ZN5clang6format31ObjCPropertyAttributeOrderFixer23analyzeObjCPropertyDeclERKNS_13SourceManagerERKNS0_18AdditionalKeywordsERNS_7tooling12ReplacementsEPKNS0_11FormatTokenE.exit

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !281
  %.not2732 = icmp eq ptr %51, %57
  br i1 %.not2732, label %_ZN5clang6format31ObjCPropertyAttributeOrderFixer23analyzeObjCPropertyDeclERKNS_13SourceManagerERKNS0_18AdditionalKeywordsERNS_7tooling12ReplacementsEPKNS0_11FormatTokenE.exit, label %.lr.ph

.lr.ph:                                           ; preds = %55, %79
  %.033 = phi ptr [ %61, %79 ], [ %51, %55 ]
  %58 = getelementptr inbounds nuw i8, ptr %.033, i64 67
  %59 = load i8, ptr %58, align 1, !tbaa !282
  %.not28 = icmp eq i8 %59, 95
  %60 = getelementptr inbounds nuw i8, ptr %.033, i64 216
  %61 = load ptr, ptr %60, align 8, !tbaa !23
  br i1 %.not28, label %62, label %79

62:                                               ; preds = %.lr.ph
  %.not.i = icmp eq ptr %61, null
  br i1 %.not.i, label %_ZN5clang6format31ObjCPropertyAttributeOrderFixer23analyzeObjCPropertyDeclERKNS_13SourceManagerERKNS0_18AdditionalKeywordsERNS_7tooling12ReplacementsEPKNS0_11FormatTokenE.exit, label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %24, align 8, !tbaa !106
  %.not.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i, label %_ZN5clang6format31ObjCPropertyAttributeOrderFixer23analyzeObjCPropertyDeclERKNS_13SourceManagerERKNS0_18AdditionalKeywordsERNS_7tooling12ReplacementsEPKNS0_11FormatTokenE.exit, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %67 = load i16, ptr %66, align 8, !tbaa !68
  switch i16 %67, label %_ZNK5clang6format11FormatToken5isNotIPNS_14IdentifierInfoEEEbT_.exit.i [
    i16 13, label %_ZN5clang6format31ObjCPropertyAttributeOrderFixer23analyzeObjCPropertyDeclERKNS_13SourceManagerERKNS0_18AdditionalKeywordsERNS_7tooling12ReplacementsEPKNS0_11FormatTokenE.exit
    i16 12, label %_ZN5clang6format31ObjCPropertyAttributeOrderFixer23analyzeObjCPropertyDeclERKNS_13SourceManagerERKNS0_18AdditionalKeywordsERNS_7tooling12ReplacementsEPKNS0_11FormatTokenE.exit
    i16 11, label %_ZN5clang6format31ObjCPropertyAttributeOrderFixer23analyzeObjCPropertyDeclERKNS_13SourceManagerERKNS0_18AdditionalKeywordsERNS_7tooling12ReplacementsEPKNS0_11FormatTokenE.exit
    i16 10, label %_ZN5clang6format31ObjCPropertyAttributeOrderFixer23analyzeObjCPropertyDeclERKNS_13SourceManagerERKNS0_18AdditionalKeywordsERNS_7tooling12ReplacementsEPKNS0_11FormatTokenE.exit
    i16 9, label %_ZN5clang6format31ObjCPropertyAttributeOrderFixer23analyzeObjCPropertyDeclERKNS_13SourceManagerERKNS0_18AdditionalKeywordsERNS_7tooling12ReplacementsEPKNS0_11FormatTokenE.exit
    i16 7, label %_ZN5clang6format31ObjCPropertyAttributeOrderFixer23analyzeObjCPropertyDeclERKNS_13SourceManagerERKNS0_18AdditionalKeywordsERNS_7tooling12ReplacementsEPKNS0_11FormatTokenE.exit
    i16 18, label %_ZN5clang6format31ObjCPropertyAttributeOrderFixer23analyzeObjCPropertyDeclERKNS_13SourceManagerERKNS0_18AdditionalKeywordsERNS_7tooling12ReplacementsEPKNS0_11FormatTokenE.exit
    i16 17, label %_ZN5clang6format31ObjCPropertyAttributeOrderFixer23analyzeObjCPropertyDeclERKNS_13SourceManagerERKNS0_18AdditionalKeywordsERNS_7tooling12ReplacementsEPKNS0_11FormatTokenE.exit
    i16 15, label %_ZN5clang6format31ObjCPropertyAttributeOrderFixer23analyzeObjCPropertyDeclERKNS_13SourceManagerERKNS0_18AdditionalKeywordsERNS_7tooling12ReplacementsEPKNS0_11FormatTokenE.exit
    i16 14, label %_ZN5clang6format31ObjCPropertyAttributeOrderFixer23analyzeObjCPropertyDeclERKNS_13SourceManagerERKNS0_18AdditionalKeywordsERNS_7tooling12ReplacementsEPKNS0_11FormatTokenE.exit
    i16 19, label %_ZN5clang6format31ObjCPropertyAttributeOrderFixer23analyzeObjCPropertyDeclERKNS_13SourceManagerERKNS0_18AdditionalKeywordsERNS_7tooling12ReplacementsEPKNS0_11FormatTokenE.exit
    i16 16, label %_ZN5clang6format31ObjCPropertyAttributeOrderFixer23analyzeObjCPropertyDeclERKNS_13SourceManagerERKNS0_18AdditionalKeywordsERNS_7tooling12ReplacementsEPKNS0_11FormatTokenE.exit
    i16 8, label %_ZN5clang6format31ObjCPropertyAttributeOrderFixer23analyzeObjCPropertyDeclERKNS_13SourceManagerERKNS0_18AdditionalKeywordsERNS_7tooling12ReplacementsEPKNS0_11FormatTokenE.exit
    i16 1, label %_ZN5clang6format31ObjCPropertyAttributeOrderFixer23analyzeObjCPropertyDeclERKNS_13SourceManagerERKNS0_18AdditionalKeywordsERNS_7tooling12ReplacementsEPKNS0_11FormatTokenE.exit
  ]

_ZNK5clang6format11FormatToken5isNotIPNS_14IdentifierInfoEEEbT_.exit.i: ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !116
  %.not20.i = icmp eq ptr %64, %69
  br i1 %.not20.i, label %.preheader.i, label %_ZN5clang6format31ObjCPropertyAttributeOrderFixer23analyzeObjCPropertyDeclERKNS_13SourceManagerERKNS0_18AdditionalKeywordsERNS_7tooling12ReplacementsEPKNS0_11FormatTokenE.exit

.preheader.i:                                     ; preds = %_ZNK5clang6format11FormatToken5isNotIPNS_14IdentifierInfoEEEbT_.exit.i, %70
  %.pn.i.i = phi ptr [ %.0.i.i, %70 ], [ %61, %_ZNK5clang6format11FormatToken5isNotIPNS_14IdentifierInfoEEEbT_.exit.i ]
  %.0.in.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 216
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8, !tbaa !23
  %.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i, label %_ZN5clang6format31ObjCPropertyAttributeOrderFixer23analyzeObjCPropertyDeclERKNS_13SourceManagerERKNS0_18AdditionalKeywordsERNS_7tooling12ReplacementsEPKNS0_11FormatTokenE.exit, label %70

70:                                               ; preds = %.preheader.i
  %71 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %72 = load i16, ptr %71, align 8, !tbaa !68
  switch i16 %72, label %_ZN5clang6format31ObjCPropertyAttributeOrderFixer23analyzeObjCPropertyDeclERKNS_13SourceManagerERKNS0_18AdditionalKeywordsERNS_7tooling12ReplacementsEPKNS0_11FormatTokenE.exit [
    i16 4, label %.preheader.i
    i16 22, label %73
  ]

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 200
  %75 = load ptr, ptr %74, align 8, !tbaa !117
  %.not17.i = icmp eq ptr %75, null
  br i1 %.not17.i, label %_ZN5clang6format31ObjCPropertyAttributeOrderFixer23analyzeObjCPropertyDeclERKNS_13SourceManagerERKNS0_18AdditionalKeywordsERNS_7tooling12ReplacementsEPKNS0_11FormatTokenE.exit, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 216
  %78 = load ptr, ptr %77, align 8, !tbaa !23
  call void @_ZN5clang6format31ObjCPropertyAttributeOrderFixer22sortPropertyAttributesERKNS_13SourceManagerERNS_7tooling12ReplacementsEPKNS0_11FormatTokenESA_(ptr noundef nonnull align 8 dereferenceable(4400) %1, ptr noundef nonnull align 8 dereferenceable(696) %16, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %78, ptr noundef nonnull %75)
  br label %_ZN5clang6format31ObjCPropertyAttributeOrderFixer23analyzeObjCPropertyDeclERKNS_13SourceManagerERKNS0_18AdditionalKeywordsERNS_7tooling12ReplacementsEPKNS0_11FormatTokenE.exit

79:                                               ; preds = %.lr.ph
  %.not27 = icmp eq ptr %61, %57
  br i1 %.not27, label %_ZN5clang6format31ObjCPropertyAttributeOrderFixer23analyzeObjCPropertyDeclERKNS_13SourceManagerERKNS0_18AdditionalKeywordsERNS_7tooling12ReplacementsEPKNS0_11FormatTokenE.exit, label %.lr.ph, !llvm.loop !283

_ZN5clang6format31ObjCPropertyAttributeOrderFixer23analyzeObjCPropertyDeclERKNS_13SourceManagerERKNS0_18AdditionalKeywordsERNS_7tooling12ReplacementsEPKNS0_11FormatTokenE.exit: ; preds = %79, %70, %.preheader.i, %55, %76, %73, %_ZNK5clang6format11FormatToken5isNotIPNS_14IdentifierInfoEEEbT_.exit.i, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %63, %62, %50, %42, %47
  %80 = getelementptr inbounds nuw i8, ptr %.02335, i64 8
  %.not = icmp eq ptr %80, %23
  br i1 %.not, label %._crit_edge, label %42
}

declare noundef zeroext i1 @_ZN5clang6format20AffectedRangeManager20computeAffectedLinesERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6format31ObjCPropertyAttributeOrderFixerD2Ev(ptr noundef nonnull align 8 dereferenceable(4400) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang6format31ObjCPropertyAttributeOrderFixerE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4376
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4388
  %4 = load i32, ptr %3, align 4, !tbaa !72
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4384
  %8 = load i32, ptr %7, align 8, !tbaa !284
  %.not10.i = icmp eq i32 %8, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %6
  %9 = zext i32 %8 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %16 ]
  %10 = load ptr, ptr %2, align 8, !tbaa !285
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv.i
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %magicptr.i = ptrtoint ptr %12 to i64
  switch i64 %magicptr.i, label %13 [
    i64 0, label %16
    i64 -8, label %16
  ]

13:                                               ; preds = %.lr.ph.i
  %14 = load i64, ptr %12, align 8, !tbaa !286
  %15 = add i64 %14, 17
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %15, i64 noundef 8) #14
  br label %16

16:                                               ; preds = %13, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %9
  br i1 %.not.i, label %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i, !llvm.loop !287

_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit: ; preds = %16, %1, %6
  %17 = load ptr, ptr %2, align 8, !tbaa !285
  tail call void @free(ptr noundef %17) #14
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang6format13TokenAnalyzerE, i64 16), ptr %0, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  %19 = load ptr, ptr %18, align 8, !tbaa !65
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %21 = load i32, ptr %20, align 8, !tbaa !66
  %.not4.i.i.i = icmp eq i32 %21, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEELb0EE13destroy_rangeEPS5_S7_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %"class.llvm::SmallVector.222", ptr %19, i64 %22
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm11SmallVectorIN5clang6format13UnwrappedLineELj16EED2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %24, %_ZN4llvm11SmallVectorIN5clang6format13UnwrappedLineELj16EED2Ev.exit.i.i.i ], [ %23, %.lr.ph.i.preheader.i.i ]
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -1168
  %25 = load ptr, ptr %24, align 8, !tbaa !65
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -1160
  %27 = load i32, ptr %26, align 8, !tbaa !66
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %"struct.clang::format::UnwrappedLine", ptr %25, i64 %28
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE13destroy_rangeEPS3_S5_(ptr noundef %25, ptr noundef %29)
  %30 = load ptr, ptr %24, align 8, !tbaa !65
  %31 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -1152
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZN4llvm11SmallVectorIN5clang6format13UnwrappedLineELj16EED2Ev.exit.i.i.i, label %33

33:                                               ; preds = %.lr.ph.i.i.i
  tail call void @free(ptr noundef %30) #14
  br label %_ZN4llvm11SmallVectorIN5clang6format13UnwrappedLineELj16EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIN5clang6format13UnwrappedLineELj16EED2Ev.exit.i.i.i: ; preds = %33, %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %19, %24
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !288

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang6format13UnwrappedLineELj16EED2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %18, align 8, !tbaa !65
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEELb0EE13destroy_rangeEPS5_S7_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEELb0EE13destroy_rangeEPS5_S7_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i.i, %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit
  %34 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i.i ], [ %19, %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 2032
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZN4llvm11SmallVectorINS0_IN5clang6format13UnwrappedLineELj16EEELj2EED2Ev.exit.i, label %37

37:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEELb0EE13destroy_rangeEPS5_S7_.exit.i.i
  tail call void @free(ptr noundef %34) #14
  br label %_ZN4llvm11SmallVectorINS0_IN5clang6format13UnwrappedLineELj16EEELj2EED2Ev.exit.i

_ZN4llvm11SmallVectorINS0_IN5clang6format13UnwrappedLineELj16EEELj2EED2Ev.exit.i: ; preds = %37, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEELb0EE13destroy_rangeEPS5_S7_.exit.i.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  %39 = load ptr, ptr %38, align 8, !tbaa !65
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1920
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZN5clang6format13TokenAnalyzerD2Ev.exit, label %42

42:                                               ; preds = %_ZN4llvm11SmallVectorINS0_IN5clang6format13UnwrappedLineELj16EEELj2EED2Ev.exit.i
  tail call void @free(ptr noundef %39) #14
  br label %_ZN5clang6format13TokenAnalyzerD2Ev.exit

_ZN5clang6format13TokenAnalyzerD2Ev.exit:         ; preds = %_ZN4llvm11SmallVectorINS0_IN5clang6format13UnwrappedLineELj16EEELj2EED2Ev.exit.i, %42
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  tail call void @_ZN5clang11LangOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(849) %43) #14
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN5clang6format11FormatStyleD2Ev(ptr noundef nonnull align 8 dereferenceable(1024) %44) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6format31ObjCPropertyAttributeOrderFixerD0Ev(ptr noundef nonnull align 8 dereferenceable(4400) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN5clang6format31ObjCPropertyAttributeOrderFixerD2Ev(ptr noundef nonnull align 8 dereferenceable(4400) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 4400) #18
  ret void
}

declare void @_ZN5clang6format13TokenAnalyzer20consumeUnwrappedLineERKNS0_13UnwrappedLineE(ptr noundef nonnull align 8 dereferenceable(4372), ptr noundef nonnull align 8 dereferenceable(68)) unnamed_addr #1

declare void @_ZN5clang6format13TokenAnalyzer9finishRunEv(ptr noundef nonnull align 8 dereferenceable(4372)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN5clang3tok12isAnnotationENS0_9TokenKindE(i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !261
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !259
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %13 = load i64, ptr %12, align 8, !tbaa !19
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %15 = load i64, ptr %10, align 8, !tbaa !83
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %17 = load ptr, ptr %7, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !19
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %23 = load i64, ptr %18, align 8, !tbaa !83
  %24 = add i64 %23, 1
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #18
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 96) #18
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !289

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !261
  tail call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !259
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #18
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !290

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %3, align 8, !tbaa !291
  %7 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  tail call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5clang7tooling11ReplacementEEE9constructIS3_JRKS3_EEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(72) %5)
  %9 = load i32, ptr %1, align 8, !tbaa !293
  store i32 %9, ptr %7, align 8, !tbaa !293
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %11, align 8, !tbaa !294
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !261
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %17, label %14

14:                                               ; preds = %4
  %15 = tail call noundef ptr @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %13, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %15, ptr %16, align 8, !tbaa !261
  br label %17

17:                                               ; preds = %14, %4
  %.0.in30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.031 = load ptr, ptr %.0.in30, align 8, !tbaa !259
  %.not2832 = icmp eq ptr %.031, null
  br i1 %.not2832, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17, %31
  %.034 = phi ptr [ %.0, %31 ], [ %.031, %17 ]
  %.02733 = phi ptr [ %20, %31 ], [ %7, %17 ]
  %18 = getelementptr inbounds nuw i8, ptr %.034, i64 32
  %19 = load ptr, ptr %3, align 8, !tbaa !291
  %20 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #16
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  tail call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5clang7tooling11ReplacementEEE9constructIS3_JRKS3_EEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(72) %18)
  %22 = load i32, ptr %.034, align 8, !tbaa !293
  store i32 %22, ptr %20, align 8, !tbaa !293
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %.02733, i64 16
  store ptr %20, ptr %24, align 8, !tbaa !259
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %.02733, ptr %25, align 8, !tbaa !294
  %26 = getelementptr inbounds nuw i8, ptr %.034, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !261
  %.not29 = icmp eq ptr %27, null
  br i1 %.not29, label %31, label %28

28:                                               ; preds = %.lr.ph
  %29 = tail call noundef ptr @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %27, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %29, ptr %30, align 8, !tbaa !261
  br label %31

31:                                               ; preds = %28, %.lr.ph
  %.0.in = getelementptr inbounds nuw i8, ptr %.034, i64 16
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !259
  %.not28 = icmp eq ptr %.0, null
  br i1 %.not28, label %._crit_edge, label %.lr.ph, !llvm.loop !295

._crit_edge:                                      ; preds = %31, %17
  ret ptr %7
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5clang7tooling11ReplacementEEE9constructIS3_JRKS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %6, ptr %1, align 8, !tbaa !82
  %7 = load ptr, ptr %2, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  store i64 %9, ptr %5, align 8, !tbaa !70
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %._crit_edge.i.i.i

11:                                               ; preds = %3
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #14
  store ptr %12, ptr %1, align 8, !tbaa !14
  %13 = load i64, ptr %5, align 8, !tbaa !70
  store i64 %13, ptr %6, align 8, !tbaa !83
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %11, %3
  %14 = phi ptr [ %12, %11 ], [ %6, %3 ]
  switch i64 %9, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

15:                                               ; preds = %._crit_edge.i.i.i
  %16 = load i8, ptr %7, align 1, !tbaa !83
  store i8 %16, ptr %14, align 1, !tbaa !83
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

17:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %17, %15, %._crit_edge.i.i.i
  %18 = load i64, ptr %5, align 8, !tbaa !70
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !19
  %20 = load ptr, ptr %1, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %27, ptr %25, align 8, !tbaa !82
  %28 = load ptr, ptr %26, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %30 = load i64, ptr %29, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  store i64 %30, ptr %4, align 8, !tbaa !70
  %31 = icmp ugt i64 %30, 15
  br i1 %31, label %32, label %._crit_edge.i.i4.i

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %33 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #14
  store ptr %33, ptr %25, align 8, !tbaa !14
  %34 = load i64, ptr %4, align 8, !tbaa !70
  store i64 %34, ptr %27, align 8, !tbaa !83
  br label %._crit_edge.i.i4.i

._crit_edge.i.i4.i:                               ; preds = %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %35 = phi ptr [ %33, %32 ], [ %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i ]
  switch i64 %30, label %38 [
    i64 1, label %36
    i64 0, label %_ZN5clang7tooling11ReplacementC2ERKS1_.exit
  ]

36:                                               ; preds = %._crit_edge.i.i4.i
  %37 = load i8, ptr %28, align 1, !tbaa !83
  store i8 %37, ptr %35, align 1, !tbaa !83
  br label %_ZN5clang7tooling11ReplacementC2ERKS1_.exit

38:                                               ; preds = %._crit_edge.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %28, i64 %30, i1 false)
  br label %_ZN5clang7tooling11ReplacementC2ERKS1_.exit

_ZN5clang7tooling11ReplacementC2ERKS1_.exit:      ; preds = %._crit_edge.i.i4.i, %36, %38
  %39 = load i64, ptr %4, align 8, !tbaa !70
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 %39, ptr %40, align 8, !tbaa !19
  %41 = load ptr, ptr %25, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %39
  store i8 0, ptr %42, align 1, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !261
  tail call void @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !259
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 88
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %13 = load i64, ptr %12, align 8, !tbaa !19
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %15 = load i64, ptr %10, align 8, !tbaa !83
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %17 = load ptr, ptr %7, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !19
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %23 = load i64, ptr %18, align 8, !tbaa !83
  %24 = add i64 %23, 1
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #18
  br label %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit

_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 104) #18
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !296

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit, %2
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6format11FormatStyleD2Ev(ptr noundef nonnull align 8 dereferenceable(1024) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %3 = load ptr, ptr %2, align 8, !tbaa !297
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN5clang6format11FormatStyle14FormatStyleSetD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !298
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !300
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  br label %_ZN5clang6format11FormatStyle14FormatStyleSetD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !83
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN5clang6format11FormatStyle14FormatStyleSetD2Ev.exit, !prof !80

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  br label %_ZN5clang6format11FormatStyle14FormatStyleSetD2Ev.exit

_ZN5clang6format11FormatStyle14FormatStyleSetD2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %26 = load ptr, ptr %25, align 8, !tbaa !95
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %28 = load ptr, ptr %27, align 8, !tbaa !97
  %.not4.i.i.i.i = icmp eq ptr %26, %28
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang6format11FormatStyle14FormatStyleSetD2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %37, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %26, %_ZN5clang6format11FormatStyle14FormatStyleSetD2Ev.exit ]
  %29 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !19
  %34 = icmp ult i64 %33, 16
  tail call void @llvm.assume(i1 %34)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %35 = load i64, ptr %30, align 8, !tbaa !83
  %36 = add i64 %35, 1
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i1 = icmp eq ptr %37, %28
  br i1 %.not.i.i.i.i1, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !98

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %25, align 8, !tbaa !95
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZN5clang6format11FormatStyle14FormatStyleSetD2Ev.exit
  %38 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %26, %_ZN5clang6format11FormatStyle14FormatStyleSetD2Ev.exit ]
  %.not.i.i.i2 = icmp eq ptr %38, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %39

39:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %41 = load ptr, ptr %40, align 8, !tbaa !99
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %38 to i64
  %44 = sub i64 %42, %43
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %44) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %39
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %46 = load ptr, ptr %45, align 8, !tbaa !95
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %48 = load ptr, ptr %47, align 8, !tbaa !97
  %.not4.i.i.i.i3 = icmp eq ptr %46, %48
  br i1 %.not4.i.i.i.i3, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i11, label %.lr.ph.i.i.i.i4

.lr.ph.i.i.i.i4:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i7
  %.05.i.i.i.i5 = phi ptr [ %57, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i7 ], [ %46, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %49 = load ptr, ptr %.05.i.i.i.i5, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i5, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i13: ; preds = %.lr.ph.i.i.i.i4
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i5, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !19
  %54 = icmp ult i64 %53, 16
  tail call void @llvm.assume(i1 %54)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i6: ; preds = %.lr.ph.i.i.i.i4
  %55 = load i64, ptr %50, align 8, !tbaa !83
  %56 = add i64 %55, 1
  tail call void @_ZdlPvm(ptr noundef %49, i64 noundef %56) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i7

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i13
  %57 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i5, i64 32
  %.not.i.i.i.i8 = icmp eq ptr %57, %48
  br i1 %.not.i.i.i.i8, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i9, label %.lr.ph.i.i.i.i4, !llvm.loop !98

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i9: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i7
  %.pr.i10 = load ptr, ptr %45, align 8, !tbaa !95
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i11

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i11: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i9, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %58 = phi ptr [ %.pr.i10, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i9 ], [ %46, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i12 = icmp eq ptr %58, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit14, label %59

59:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i11
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %61 = load ptr, ptr %60, align 8, !tbaa !99
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %58 to i64
  %64 = sub i64 %62, %63
  tail call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %64) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit14

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit14: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i11, %59
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %66 = load ptr, ptr %65, align 8, !tbaa !95
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %68 = load ptr, ptr %67, align 8, !tbaa !97
  %.not4.i.i.i.i15 = icmp eq ptr %66, %68
  br i1 %.not4.i.i.i.i15, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i23, label %.lr.ph.i.i.i.i16

.lr.ph.i.i.i.i16:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit14, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i19
  %.05.i.i.i.i17 = phi ptr [ %77, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i19 ], [ %66, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit14 ]
  %69 = load ptr, ptr %.05.i.i.i.i17, align 8, !tbaa !14
  %70 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i17, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i25: ; preds = %.lr.ph.i.i.i.i16
  %72 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i17, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !19
  %74 = icmp ult i64 %73, 16
  tail call void @llvm.assume(i1 %74)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i18: ; preds = %.lr.ph.i.i.i.i16
  %75 = load i64, ptr %70, align 8, !tbaa !83
  %76 = add i64 %75, 1
  tail call void @_ZdlPvm(ptr noundef %69, i64 noundef %76) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i19

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i25
  %77 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i17, i64 32
  %.not.i.i.i.i20 = icmp eq ptr %77, %68
  br i1 %.not.i.i.i.i20, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i21, label %.lr.ph.i.i.i.i16, !llvm.loop !98

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i21: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i19
  %.pr.i22 = load ptr, ptr %65, align 8, !tbaa !95
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i23

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i23: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i21, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit14
  %78 = phi ptr [ %.pr.i22, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i21 ], [ %66, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit14 ]
  %.not.i.i.i24 = icmp eq ptr %78, null
  br i1 %.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit26, label %79

79:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i23
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %81 = load ptr, ptr %80, align 8, !tbaa !99
  %82 = ptrtoint ptr %81 to i64
  %83 = ptrtoint ptr %78 to i64
  %84 = sub i64 %82, %83
  tail call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef %84) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit26

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit26: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i23, %79
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %86 = load ptr, ptr %85, align 8, !tbaa !95
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %88 = load ptr, ptr %87, align 8, !tbaa !97
  %.not4.i.i.i.i27 = icmp eq ptr %86, %88
  br i1 %.not4.i.i.i.i27, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i35, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit26, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i31
  %.05.i.i.i.i29 = phi ptr [ %97, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i31 ], [ %86, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit26 ]
  %89 = load ptr, ptr %.05.i.i.i.i29, align 8, !tbaa !14
  %90 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i29, i64 16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i37: ; preds = %.lr.ph.i.i.i.i28
  %92 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i29, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !19
  %94 = icmp ult i64 %93, 16
  tail call void @llvm.assume(i1 %94)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i.i28
  %95 = load i64, ptr %90, align 8, !tbaa !83
  %96 = add i64 %95, 1
  tail call void @_ZdlPvm(ptr noundef %89, i64 noundef %96) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i31

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i37
  %97 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i29, i64 32
  %.not.i.i.i.i32 = icmp eq ptr %97, %88
  br i1 %.not.i.i.i.i32, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i33, label %.lr.ph.i.i.i.i28, !llvm.loop !98

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i33: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i31
  %.pr.i34 = load ptr, ptr %85, align 8, !tbaa !95
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i35

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i35: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit26
  %98 = phi ptr [ %.pr.i34, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i33 ], [ %86, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit26 ]
  %.not.i.i.i36 = icmp eq ptr %98, null
  br i1 %.not.i.i.i36, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit38, label %99

99:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i35
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %101 = load ptr, ptr %100, align 8, !tbaa !99
  %102 = ptrtoint ptr %101 to i64
  %103 = ptrtoint ptr %98 to i64
  %104 = sub i64 %102, %103
  tail call void @_ZdlPvm(ptr noundef nonnull %98, i64 noundef %104) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit38

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit38: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i35, %99
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %106 = load ptr, ptr %105, align 8, !tbaa !95
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %108 = load ptr, ptr %107, align 8, !tbaa !97
  %.not4.i.i.i.i39 = icmp eq ptr %106, %108
  br i1 %.not4.i.i.i.i39, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i47, label %.lr.ph.i.i.i.i40

.lr.ph.i.i.i.i40:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit38, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i43
  %.05.i.i.i.i41 = phi ptr [ %117, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i43 ], [ %106, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit38 ]
  %109 = load ptr, ptr %.05.i.i.i.i41, align 8, !tbaa !14
  %110 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i41, i64 16
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i49: ; preds = %.lr.ph.i.i.i.i40
  %112 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i41, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !19
  %114 = icmp ult i64 %113, 16
  tail call void @llvm.assume(i1 %114)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i42: ; preds = %.lr.ph.i.i.i.i40
  %115 = load i64, ptr %110, align 8, !tbaa !83
  %116 = add i64 %115, 1
  tail call void @_ZdlPvm(ptr noundef %109, i64 noundef %116) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i43

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i49
  %117 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i41, i64 32
  %.not.i.i.i.i44 = icmp eq ptr %117, %108
  br i1 %.not.i.i.i.i44, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i45, label %.lr.ph.i.i.i.i40, !llvm.loop !98

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i45: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i43
  %.pr.i46 = load ptr, ptr %105, align 8, !tbaa !95
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i47

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i47: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i45, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit38
  %118 = phi ptr [ %.pr.i46, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i45 ], [ %106, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit38 ]
  %.not.i.i.i48 = icmp eq ptr %118, null
  br i1 %.not.i.i.i48, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit50, label %119

119:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i47
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %121 = load ptr, ptr %120, align 8, !tbaa !99
  %122 = ptrtoint ptr %121 to i64
  %123 = ptrtoint ptr %118 to i64
  %124 = sub i64 %122, %123
  tail call void @_ZdlPvm(ptr noundef nonnull %118, i64 noundef %124) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit50

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit50: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i47, %119
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %126 = load ptr, ptr %125, align 8, !tbaa !95
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %128 = load ptr, ptr %127, align 8, !tbaa !97
  %.not4.i.i.i.i51 = icmp eq ptr %126, %128
  br i1 %.not4.i.i.i.i51, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i59, label %.lr.ph.i.i.i.i52

.lr.ph.i.i.i.i52:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit50, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i55
  %.05.i.i.i.i53 = phi ptr [ %137, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i55 ], [ %126, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit50 ]
  %129 = load ptr, ptr %.05.i.i.i.i53, align 8, !tbaa !14
  %130 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i53, i64 16
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i61: ; preds = %.lr.ph.i.i.i.i52
  %132 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i53, i64 8
  %133 = load i64, ptr %132, align 8, !tbaa !19
  %134 = icmp ult i64 %133, 16
  tail call void @llvm.assume(i1 %134)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i54: ; preds = %.lr.ph.i.i.i.i52
  %135 = load i64, ptr %130, align 8, !tbaa !83
  %136 = add i64 %135, 1
  tail call void @_ZdlPvm(ptr noundef %129, i64 noundef %136) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i55

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i55: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i61
  %137 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i53, i64 32
  %.not.i.i.i.i56 = icmp eq ptr %137, %128
  br i1 %.not.i.i.i.i56, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i57, label %.lr.ph.i.i.i.i52, !llvm.loop !98

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i57: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i55
  %.pr.i58 = load ptr, ptr %125, align 8, !tbaa !95
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i59

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i59: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i57, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit50
  %138 = phi ptr [ %.pr.i58, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i57 ], [ %126, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit50 ]
  %.not.i.i.i60 = icmp eq ptr %138, null
  br i1 %.not.i.i.i60, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit62, label %139

139:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i59
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %141 = load ptr, ptr %140, align 8, !tbaa !99
  %142 = ptrtoint ptr %141 to i64
  %143 = ptrtoint ptr %138 to i64
  %144 = sub i64 %142, %143
  tail call void @_ZdlPvm(ptr noundef nonnull %138, i64 noundef %144) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit62

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit62: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i59, %139
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %146 = load ptr, ptr %145, align 8, !tbaa !95
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %148 = load ptr, ptr %147, align 8, !tbaa !97
  %.not4.i.i.i.i63 = icmp eq ptr %146, %148
  br i1 %.not4.i.i.i.i63, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i71, label %.lr.ph.i.i.i.i64

.lr.ph.i.i.i.i64:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit62, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i67
  %.05.i.i.i.i65 = phi ptr [ %157, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i67 ], [ %146, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit62 ]
  %149 = load ptr, ptr %.05.i.i.i.i65, align 8, !tbaa !14
  %150 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i65, i64 16
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i73: ; preds = %.lr.ph.i.i.i.i64
  %152 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i65, i64 8
  %153 = load i64, ptr %152, align 8, !tbaa !19
  %154 = icmp ult i64 %153, 16
  tail call void @llvm.assume(i1 %154)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i66: ; preds = %.lr.ph.i.i.i.i64
  %155 = load i64, ptr %150, align 8, !tbaa !83
  %156 = add i64 %155, 1
  tail call void @_ZdlPvm(ptr noundef %149, i64 noundef %156) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i67

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i67: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i73
  %157 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i65, i64 32
  %.not.i.i.i.i68 = icmp eq ptr %157, %148
  br i1 %.not.i.i.i.i68, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i69, label %.lr.ph.i.i.i.i64, !llvm.loop !98

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i69: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i67
  %.pr.i70 = load ptr, ptr %145, align 8, !tbaa !95
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i71

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i71: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i69, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit62
  %158 = phi ptr [ %.pr.i70, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i69 ], [ %146, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit62 ]
  %.not.i.i.i72 = icmp eq ptr %158, null
  br i1 %.not.i.i.i72, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit74, label %159

159:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i71
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %161 = load ptr, ptr %160, align 8, !tbaa !99
  %162 = ptrtoint ptr %161 to i64
  %163 = ptrtoint ptr %158 to i64
  %164 = sub i64 %162, %163
  tail call void @_ZdlPvm(ptr noundef nonnull %158, i64 noundef %164) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit74

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit74: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i71, %159
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %166 = load ptr, ptr %165, align 8, !tbaa !95
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %168 = load ptr, ptr %167, align 8, !tbaa !97
  %.not4.i.i.i.i75 = icmp eq ptr %166, %168
  br i1 %.not4.i.i.i.i75, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i83, label %.lr.ph.i.i.i.i76

.lr.ph.i.i.i.i76:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit74, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i79
  %.05.i.i.i.i77 = phi ptr [ %177, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i79 ], [ %166, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit74 ]
  %169 = load ptr, ptr %.05.i.i.i.i77, align 8, !tbaa !14
  %170 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i77, i64 16
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i85: ; preds = %.lr.ph.i.i.i.i76
  %172 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i77, i64 8
  %173 = load i64, ptr %172, align 8, !tbaa !19
  %174 = icmp ult i64 %173, 16
  tail call void @llvm.assume(i1 %174)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i78: ; preds = %.lr.ph.i.i.i.i76
  %175 = load i64, ptr %170, align 8, !tbaa !83
  %176 = add i64 %175, 1
  tail call void @_ZdlPvm(ptr noundef %169, i64 noundef %176) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i79

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i79: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i85
  %177 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i77, i64 32
  %.not.i.i.i.i80 = icmp eq ptr %177, %168
  br i1 %.not.i.i.i.i80, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i81, label %.lr.ph.i.i.i.i76, !llvm.loop !98

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i81: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i79
  %.pr.i82 = load ptr, ptr %165, align 8, !tbaa !95
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i83

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i83: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i81, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit74
  %178 = phi ptr [ %.pr.i82, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i81 ], [ %166, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit74 ]
  %.not.i.i.i84 = icmp eq ptr %178, null
  br i1 %.not.i.i.i84, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit86, label %179

179:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i83
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %181 = load ptr, ptr %180, align 8, !tbaa !99
  %182 = ptrtoint ptr %181 to i64
  %183 = ptrtoint ptr %178 to i64
  %184 = sub i64 %182, %183
  tail call void @_ZdlPvm(ptr noundef nonnull %178, i64 noundef %184) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit86

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit86: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i83, %179
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %186 = load ptr, ptr %185, align 8, !tbaa !301
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %188 = load ptr, ptr %187, align 8, !tbaa !302
  %.not4.i.i.i.i87 = icmp eq ptr %186, %188
  br i1 %.not4.i.i.i.i87, label %_ZSt8_DestroyIPN5clang6format11FormatStyle15RawStringFormatES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i88

.lr.ph.i.i.i.i88:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit86, %.lr.ph.i.i.i.i88
  %.05.i.i.i.i89 = phi ptr [ %189, %.lr.ph.i.i.i.i88 ], [ %186, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit86 ]
  tail call void @_ZN5clang6format11FormatStyle15RawStringFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %.05.i.i.i.i89) #14
  %189 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i89, i64 120
  %.not.i.i.i.i90 = icmp eq ptr %189, %188
  br i1 %.not.i.i.i.i90, label %_ZSt8_DestroyIPN5clang6format11FormatStyle15RawStringFormatES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i88, !llvm.loop !303

_ZSt8_DestroyIPN5clang6format11FormatStyle15RawStringFormatES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i88
  %.pr.i91 = load ptr, ptr %185, align 8, !tbaa !301
  br label %_ZSt8_DestroyIPN5clang6format11FormatStyle15RawStringFormatES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5clang6format11FormatStyle15RawStringFormatES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5clang6format11FormatStyle15RawStringFormatES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit86
  %190 = phi ptr [ %.pr.i91, %_ZSt8_DestroyIPN5clang6format11FormatStyle15RawStringFormatES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %186, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit86 ]
  %.not.i.i.i92 = icmp eq ptr %190, null
  br i1 %.not.i.i.i92, label %_ZNSt6vectorIN5clang6format11FormatStyle15RawStringFormatESaIS3_EED2Ev.exit, label %191

191:                                              ; preds = %_ZSt8_DestroyIPN5clang6format11FormatStyle15RawStringFormatES3_EvT_S5_RSaIT0_E.exit.i
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %193 = load ptr, ptr %192, align 8, !tbaa !304
  %194 = ptrtoint ptr %193 to i64
  %195 = ptrtoint ptr %190 to i64
  %196 = sub i64 %194, %195
  tail call void @_ZdlPvm(ptr noundef nonnull %190, i64 noundef %196) #18
  br label %_ZNSt6vectorIN5clang6format11FormatStyle15RawStringFormatESaIS3_EED2Ev.exit

_ZNSt6vectorIN5clang6format11FormatStyle15RawStringFormatESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5clang6format11FormatStyle15RawStringFormatES3_EvT_S5_RSaIT0_E.exit.i, %191
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %198 = load ptr, ptr %197, align 8, !tbaa !95
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %200 = load ptr, ptr %199, align 8, !tbaa !97
  %.not4.i.i.i.i93 = icmp eq ptr %198, %200
  br i1 %.not4.i.i.i.i93, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i101, label %.lr.ph.i.i.i.i94

.lr.ph.i.i.i.i94:                                 ; preds = %_ZNSt6vectorIN5clang6format11FormatStyle15RawStringFormatESaIS3_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i97
  %.05.i.i.i.i95 = phi ptr [ %209, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i97 ], [ %198, %_ZNSt6vectorIN5clang6format11FormatStyle15RawStringFormatESaIS3_EED2Ev.exit ]
  %201 = load ptr, ptr %.05.i.i.i.i95, align 8, !tbaa !14
  %202 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i95, i64 16
  %203 = icmp eq ptr %201, %202
  br i1 %203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i103: ; preds = %.lr.ph.i.i.i.i94
  %204 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i95, i64 8
  %205 = load i64, ptr %204, align 8, !tbaa !19
  %206 = icmp ult i64 %205, 16
  tail call void @llvm.assume(i1 %206)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i96: ; preds = %.lr.ph.i.i.i.i94
  %207 = load i64, ptr %202, align 8, !tbaa !83
  %208 = add i64 %207, 1
  tail call void @_ZdlPvm(ptr noundef %201, i64 noundef %208) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i97

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i97: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i103
  %209 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i95, i64 32
  %.not.i.i.i.i98 = icmp eq ptr %209, %200
  br i1 %.not.i.i.i.i98, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i99, label %.lr.ph.i.i.i.i94, !llvm.loop !98

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i99: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i97
  %.pr.i100 = load ptr, ptr %197, align 8, !tbaa !95
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i101

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i101: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i99, %_ZNSt6vectorIN5clang6format11FormatStyle15RawStringFormatESaIS3_EED2Ev.exit
  %210 = phi ptr [ %.pr.i100, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i99 ], [ %198, %_ZNSt6vectorIN5clang6format11FormatStyle15RawStringFormatESaIS3_EED2Ev.exit ]
  %.not.i.i.i102 = icmp eq ptr %210, null
  br i1 %.not.i.i.i102, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit104, label %211

211:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i101
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %213 = load ptr, ptr %212, align 8, !tbaa !99
  %214 = ptrtoint ptr %213 to i64
  %215 = ptrtoint ptr %210 to i64
  %216 = sub i64 %214, %215
  tail call void @_ZdlPvm(ptr noundef nonnull %210, i64 noundef %216) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit104

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit104: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i101, %211
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %218 = load ptr, ptr %217, align 8, !tbaa !95
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %220 = load ptr, ptr %219, align 8, !tbaa !97
  %.not4.i.i.i.i105 = icmp eq ptr %218, %220
  br i1 %.not4.i.i.i.i105, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i113, label %.lr.ph.i.i.i.i106

.lr.ph.i.i.i.i106:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit104, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i109
  %.05.i.i.i.i107 = phi ptr [ %229, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i109 ], [ %218, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit104 ]
  %221 = load ptr, ptr %.05.i.i.i.i107, align 8, !tbaa !14
  %222 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i107, i64 16
  %223 = icmp eq ptr %221, %222
  br i1 %223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i115: ; preds = %.lr.ph.i.i.i.i106
  %224 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i107, i64 8
  %225 = load i64, ptr %224, align 8, !tbaa !19
  %226 = icmp ult i64 %225, 16
  tail call void @llvm.assume(i1 %226)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i108: ; preds = %.lr.ph.i.i.i.i106
  %227 = load i64, ptr %222, align 8, !tbaa !83
  %228 = add i64 %227, 1
  tail call void @_ZdlPvm(ptr noundef %221, i64 noundef %228) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i109

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i109: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i115
  %229 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i107, i64 32
  %.not.i.i.i.i110 = icmp eq ptr %229, %220
  br i1 %.not.i.i.i.i110, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i111, label %.lr.ph.i.i.i.i106, !llvm.loop !98

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i111: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i109
  %.pr.i112 = load ptr, ptr %217, align 8, !tbaa !95
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i113

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i113: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i111, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit104
  %230 = phi ptr [ %.pr.i112, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i111 ], [ %218, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit104 ]
  %.not.i.i.i114 = icmp eq ptr %230, null
  br i1 %.not.i.i.i114, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit116, label %231

231:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i113
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %233 = load ptr, ptr %232, align 8, !tbaa !99
  %234 = ptrtoint ptr %233 to i64
  %235 = ptrtoint ptr %230 to i64
  %236 = sub i64 %234, %235
  tail call void @_ZdlPvm(ptr noundef nonnull %230, i64 noundef %236) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit116

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit116: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i113, %231
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %238 = load ptr, ptr %237, align 8, !tbaa !95
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %240 = load ptr, ptr %239, align 8, !tbaa !97
  %.not4.i.i.i.i117 = icmp eq ptr %238, %240
  br i1 %.not4.i.i.i.i117, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i125, label %.lr.ph.i.i.i.i118

.lr.ph.i.i.i.i118:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit116, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i121
  %.05.i.i.i.i119 = phi ptr [ %249, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i121 ], [ %238, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit116 ]
  %241 = load ptr, ptr %.05.i.i.i.i119, align 8, !tbaa !14
  %242 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i119, i64 16
  %243 = icmp eq ptr %241, %242
  br i1 %243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i127: ; preds = %.lr.ph.i.i.i.i118
  %244 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i119, i64 8
  %245 = load i64, ptr %244, align 8, !tbaa !19
  %246 = icmp ult i64 %245, 16
  tail call void @llvm.assume(i1 %246)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i120: ; preds = %.lr.ph.i.i.i.i118
  %247 = load i64, ptr %242, align 8, !tbaa !83
  %248 = add i64 %247, 1
  tail call void @_ZdlPvm(ptr noundef %241, i64 noundef %248) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i121

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i121: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i127
  %249 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i119, i64 32
  %.not.i.i.i.i122 = icmp eq ptr %249, %240
  br i1 %.not.i.i.i.i122, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i123, label %.lr.ph.i.i.i.i118, !llvm.loop !98

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i123: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i121
  %.pr.i124 = load ptr, ptr %237, align 8, !tbaa !95
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i125

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i125: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i123, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit116
  %250 = phi ptr [ %.pr.i124, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i123 ], [ %238, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit116 ]
  %.not.i.i.i126 = icmp eq ptr %250, null
  br i1 %.not.i.i.i126, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit128, label %251

251:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i125
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %253 = load ptr, ptr %252, align 8, !tbaa !99
  %254 = ptrtoint ptr %253 to i64
  %255 = ptrtoint ptr %250 to i64
  %256 = sub i64 %254, %255
  tail call void @_ZdlPvm(ptr noundef nonnull %250, i64 noundef %256) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit128

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit128: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i125, %251
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %258 = load ptr, ptr %257, align 8, !tbaa !95
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %260 = load ptr, ptr %259, align 8, !tbaa !97
  %.not4.i.i.i.i129 = icmp eq ptr %258, %260
  br i1 %.not4.i.i.i.i129, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i137, label %.lr.ph.i.i.i.i130

.lr.ph.i.i.i.i130:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit128, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i133
  %.05.i.i.i.i131 = phi ptr [ %269, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i133 ], [ %258, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit128 ]
  %261 = load ptr, ptr %.05.i.i.i.i131, align 8, !tbaa !14
  %262 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i131, i64 16
  %263 = icmp eq ptr %261, %262
  br i1 %263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i139: ; preds = %.lr.ph.i.i.i.i130
  %264 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i131, i64 8
  %265 = load i64, ptr %264, align 8, !tbaa !19
  %266 = icmp ult i64 %265, 16
  tail call void @llvm.assume(i1 %266)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i132: ; preds = %.lr.ph.i.i.i.i130
  %267 = load i64, ptr %262, align 8, !tbaa !83
  %268 = add i64 %267, 1
  tail call void @_ZdlPvm(ptr noundef %261, i64 noundef %268) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i133

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i133: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i139
  %269 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i131, i64 32
  %.not.i.i.i.i134 = icmp eq ptr %269, %260
  br i1 %.not.i.i.i.i134, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i135, label %.lr.ph.i.i.i.i130, !llvm.loop !98

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i135: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i133
  %.pr.i136 = load ptr, ptr %257, align 8, !tbaa !95
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i137

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i137: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i135, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit128
  %270 = phi ptr [ %.pr.i136, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i135 ], [ %258, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit128 ]
  %.not.i.i.i138 = icmp eq ptr %270, null
  br i1 %.not.i.i.i138, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit140, label %271

271:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i137
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %273 = load ptr, ptr %272, align 8, !tbaa !99
  %274 = ptrtoint ptr %273 to i64
  %275 = ptrtoint ptr %270 to i64
  %276 = sub i64 %274, %275
  tail call void @_ZdlPvm(ptr noundef nonnull %270, i64 noundef %276) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit140

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit140: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i137, %271
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %278 = load ptr, ptr %277, align 8, !tbaa !14
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %280 = icmp eq ptr %278, %279
  br i1 %280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit140
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %282 = load i64, ptr %281, align 8, !tbaa !19
  %283 = icmp ult i64 %282, 16
  tail call void @llvm.assume(i1 %283)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit140
  %284 = load i64, ptr %279, align 8, !tbaa !83
  %285 = add i64 %284, 1
  tail call void @_ZdlPvm(ptr noundef %278, i64 noundef %285) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %287 = load ptr, ptr %286, align 8, !tbaa !14
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %289 = icmp eq ptr %287, %288
  br i1 %289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %291 = load i64, ptr %290, align 8, !tbaa !19
  %292 = icmp ult i64 %291, 16
  tail call void @llvm.assume(i1 %292)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %293 = load i64, ptr %288, align 8, !tbaa !83
  %294 = add i64 %293, 1
  tail call void @_ZdlPvm(ptr noundef %287, i64 noundef %294) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %296 = load ptr, ptr %295, align 8, !tbaa !95
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %298 = load ptr, ptr %297, align 8, !tbaa !97
  %.not4.i.i.i.i144 = icmp eq ptr %296, %298
  br i1 %.not4.i.i.i.i144, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i152, label %.lr.ph.i.i.i.i145

.lr.ph.i.i.i.i145:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i148
  %.05.i.i.i.i146 = phi ptr [ %307, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i148 ], [ %296, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143 ]
  %299 = load ptr, ptr %.05.i.i.i.i146, align 8, !tbaa !14
  %300 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i146, i64 16
  %301 = icmp eq ptr %299, %300
  br i1 %301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i154: ; preds = %.lr.ph.i.i.i.i145
  %302 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i146, i64 8
  %303 = load i64, ptr %302, align 8, !tbaa !19
  %304 = icmp ult i64 %303, 16
  tail call void @llvm.assume(i1 %304)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i147: ; preds = %.lr.ph.i.i.i.i145
  %305 = load i64, ptr %300, align 8, !tbaa !83
  %306 = add i64 %305, 1
  tail call void @_ZdlPvm(ptr noundef %299, i64 noundef %306) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i148

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i148: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i154
  %307 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i146, i64 32
  %.not.i.i.i.i149 = icmp eq ptr %307, %298
  br i1 %.not.i.i.i.i149, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i150, label %.lr.ph.i.i.i.i145, !llvm.loop !98

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i150: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i148
  %.pr.i151 = load ptr, ptr %295, align 8, !tbaa !95
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i152

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i152: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143
  %308 = phi ptr [ %.pr.i151, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i150 ], [ %296, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143 ]
  %.not.i.i.i153 = icmp eq ptr %308, null
  br i1 %.not.i.i.i153, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit155, label %309

309:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i152
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %311 = load ptr, ptr %310, align 8, !tbaa !99
  %312 = ptrtoint ptr %311 to i64
  %313 = ptrtoint ptr %308 to i64
  %314 = sub i64 %312, %313
  tail call void @_ZdlPvm(ptr noundef nonnull %308, i64 noundef %314) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit155

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit155: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i152, %309
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %316 = load ptr, ptr %315, align 8, !tbaa !95
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %318 = load ptr, ptr %317, align 8, !tbaa !97
  %.not4.i.i.i.i156 = icmp eq ptr %316, %318
  br i1 %.not4.i.i.i.i156, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i164, label %.lr.ph.i.i.i.i157

.lr.ph.i.i.i.i157:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit155, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i160
  %.05.i.i.i.i158 = phi ptr [ %327, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i160 ], [ %316, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit155 ]
  %319 = load ptr, ptr %.05.i.i.i.i158, align 8, !tbaa !14
  %320 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i158, i64 16
  %321 = icmp eq ptr %319, %320
  br i1 %321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i166: ; preds = %.lr.ph.i.i.i.i157
  %322 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i158, i64 8
  %323 = load i64, ptr %322, align 8, !tbaa !19
  %324 = icmp ult i64 %323, 16
  tail call void @llvm.assume(i1 %324)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i159: ; preds = %.lr.ph.i.i.i.i157
  %325 = load i64, ptr %320, align 8, !tbaa !83
  %326 = add i64 %325, 1
  tail call void @_ZdlPvm(ptr noundef %319, i64 noundef %326) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i160

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i160: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i166
  %327 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i158, i64 32
  %.not.i.i.i.i161 = icmp eq ptr %327, %318
  br i1 %.not.i.i.i.i161, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i162, label %.lr.ph.i.i.i.i157, !llvm.loop !98

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i162: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i160
  %.pr.i163 = load ptr, ptr %315, align 8, !tbaa !95
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i164

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i164: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i162, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit155
  %328 = phi ptr [ %.pr.i163, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i162 ], [ %316, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit155 ]
  %.not.i.i.i165 = icmp eq ptr %328, null
  br i1 %.not.i.i.i165, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit167, label %329

329:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i164
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %331 = load ptr, ptr %330, align 8, !tbaa !99
  %332 = ptrtoint ptr %331 to i64
  %333 = ptrtoint ptr %328 to i64
  %334 = sub i64 %332, %333
  tail call void @_ZdlPvm(ptr noundef nonnull %328, i64 noundef %334) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit167

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit167: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i164, %329
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %336 = load ptr, ptr %335, align 8, !tbaa !14
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %338 = icmp eq ptr %336, %337
  br i1 %338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit167
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %340 = load i64, ptr %339, align 8, !tbaa !19
  %341 = icmp ult i64 %340, 16
  tail call void @llvm.assume(i1 %341)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit167
  %342 = load i64, ptr %337, align 8, !tbaa !83
  %343 = add i64 %342, 1
  tail call void @_ZdlPvm(ptr noundef %336, i64 noundef %343) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %345 = load ptr, ptr %344, align 8, !tbaa !14
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %347 = icmp eq ptr %345, %346
  br i1 %347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %349 = load i64, ptr %348, align 8, !tbaa !19
  %350 = icmp ult i64 %349, 16
  tail call void @llvm.assume(i1 %350)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %351 = load i64, ptr %346, align 8, !tbaa !83
  %352 = add i64 %351, 1
  tail call void @_ZdlPvm(ptr noundef %345, i64 noundef %352) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %354 = load ptr, ptr %353, align 8, !tbaa !305
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %356 = load ptr, ptr %355, align 8, !tbaa !306
  %.not4.i.i.i.i.i = icmp eq ptr %354, %356
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang7tooling12IncludeStyle15IncludeCategoryES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, %_ZSt8_DestroyIN5clang7tooling12IncludeStyle15IncludeCategoryEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %365, %_ZSt8_DestroyIN5clang7tooling12IncludeStyle15IncludeCategoryEEvPT_.exit.i.i.i.i.i ], [ %354, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i ]
  %357 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !14
  %358 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %359 = icmp eq ptr %357, %358
  br i1 %359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %360 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %361 = load i64, ptr %360, align 8, !tbaa !19
  %362 = icmp ult i64 %361, 16
  tail call void @llvm.assume(i1 %362)
  br label %_ZSt8_DestroyIN5clang7tooling12IncludeStyle15IncludeCategoryEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %363 = load i64, ptr %358, align 8, !tbaa !83
  %364 = add i64 %363, 1
  tail call void @_ZdlPvm(ptr noundef %357, i64 noundef %364) #18
  br label %_ZSt8_DestroyIN5clang7tooling12IncludeStyle15IncludeCategoryEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5clang7tooling12IncludeStyle15IncludeCategoryEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %365 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %365, %356
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang7tooling12IncludeStyle15IncludeCategoryES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !307

_ZSt8_DestroyIPN5clang7tooling12IncludeStyle15IncludeCategoryES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5clang7tooling12IncludeStyle15IncludeCategoryEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %353, align 8, !tbaa !305
  br label %_ZSt8_DestroyIPN5clang7tooling12IncludeStyle15IncludeCategoryES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5clang7tooling12IncludeStyle15IncludeCategoryES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5clang7tooling12IncludeStyle15IncludeCategoryES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %366 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5clang7tooling12IncludeStyle15IncludeCategoryES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %354, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i ]
  %.not.i.i.i.i168 = icmp eq ptr %366, null
  br i1 %.not.i.i.i.i168, label %_ZN5clang7tooling12IncludeStyleD2Ev.exit, label %367

367:                                              ; preds = %_ZSt8_DestroyIPN5clang7tooling12IncludeStyle15IncludeCategoryES3_EvT_S5_RSaIT0_E.exit.i.i
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %369 = load ptr, ptr %368, align 8, !tbaa !308
  %370 = ptrtoint ptr %369 to i64
  %371 = ptrtoint ptr %366 to i64
  %372 = sub i64 %370, %371
  tail call void @_ZdlPvm(ptr noundef nonnull %366, i64 noundef %372) #18
  br label %_ZN5clang7tooling12IncludeStyleD2Ev.exit

_ZN5clang7tooling12IncludeStyleD2Ev.exit:         ; preds = %_ZSt8_DestroyIPN5clang7tooling12IncludeStyle15IncludeCategoryES3_EvT_S5_RSaIT0_E.exit.i.i, %367
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %374 = load ptr, ptr %373, align 8, !tbaa !95
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %376 = load ptr, ptr %375, align 8, !tbaa !97
  %.not4.i.i.i.i169 = icmp eq ptr %374, %376
  br i1 %.not4.i.i.i.i169, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i177, label %.lr.ph.i.i.i.i170

.lr.ph.i.i.i.i170:                                ; preds = %_ZN5clang7tooling12IncludeStyleD2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i173
  %.05.i.i.i.i171 = phi ptr [ %385, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i173 ], [ %374, %_ZN5clang7tooling12IncludeStyleD2Ev.exit ]
  %377 = load ptr, ptr %.05.i.i.i.i171, align 8, !tbaa !14
  %378 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i171, i64 16
  %379 = icmp eq ptr %377, %378
  br i1 %379, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i179: ; preds = %.lr.ph.i.i.i.i170
  %380 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i171, i64 8
  %381 = load i64, ptr %380, align 8, !tbaa !19
  %382 = icmp ult i64 %381, 16
  tail call void @llvm.assume(i1 %382)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i172: ; preds = %.lr.ph.i.i.i.i170
  %383 = load i64, ptr %378, align 8, !tbaa !83
  %384 = add i64 %383, 1
  tail call void @_ZdlPvm(ptr noundef %377, i64 noundef %384) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i173

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i173: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i179
  %385 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i171, i64 32
  %.not.i.i.i.i174 = icmp eq ptr %385, %376
  br i1 %.not.i.i.i.i174, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i175, label %.lr.ph.i.i.i.i170, !llvm.loop !98

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i175: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i173
  %.pr.i176 = load ptr, ptr %373, align 8, !tbaa !95
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i177

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i177: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i175, %_ZN5clang7tooling12IncludeStyleD2Ev.exit
  %386 = phi ptr [ %.pr.i176, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i175 ], [ %374, %_ZN5clang7tooling12IncludeStyleD2Ev.exit ]
  %.not.i.i.i178 = icmp eq ptr %386, null
  br i1 %.not.i.i.i178, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit180, label %387

387:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i177
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %389 = load ptr, ptr %388, align 8, !tbaa !99
  %390 = ptrtoint ptr %389 to i64
  %391 = ptrtoint ptr %386 to i64
  %392 = sub i64 %390, %391
  tail call void @_ZdlPvm(ptr noundef nonnull %386, i64 noundef %392) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit180

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit180: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i177, %387
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %394 = load ptr, ptr %393, align 8, !tbaa !14
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %396 = icmp eq ptr %394, %395
  br i1 %396, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit180
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %398 = load i64, ptr %397, align 8, !tbaa !19
  %399 = icmp ult i64 %398, 16
  tail call void @llvm.assume(i1 %399)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit180
  %400 = load i64, ptr %395, align 8, !tbaa !83
  %401 = add i64 %400, 1
  tail call void @_ZdlPvm(ptr noundef %394, i64 noundef %401) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %403 = load ptr, ptr %402, align 8, !tbaa !95
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %405 = load ptr, ptr %404, align 8, !tbaa !97
  %.not4.i.i.i.i184 = icmp eq ptr %403, %405
  br i1 %.not4.i.i.i.i184, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i192, label %.lr.ph.i.i.i.i185

.lr.ph.i.i.i.i185:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i188
  %.05.i.i.i.i186 = phi ptr [ %414, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i188 ], [ %403, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183 ]
  %406 = load ptr, ptr %.05.i.i.i.i186, align 8, !tbaa !14
  %407 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i186, i64 16
  %408 = icmp eq ptr %406, %407
  br i1 %408, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i194: ; preds = %.lr.ph.i.i.i.i185
  %409 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i186, i64 8
  %410 = load i64, ptr %409, align 8, !tbaa !19
  %411 = icmp ult i64 %410, 16
  tail call void @llvm.assume(i1 %411)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i187: ; preds = %.lr.ph.i.i.i.i185
  %412 = load i64, ptr %407, align 8, !tbaa !83
  %413 = add i64 %412, 1
  tail call void @_ZdlPvm(ptr noundef %406, i64 noundef %413) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i188

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i188: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i194
  %414 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i186, i64 32
  %.not.i.i.i.i189 = icmp eq ptr %414, %405
  br i1 %.not.i.i.i.i189, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i190, label %.lr.ph.i.i.i.i185, !llvm.loop !98

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i190: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i188
  %.pr.i191 = load ptr, ptr %402, align 8, !tbaa !95
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i192

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i192: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183
  %415 = phi ptr [ %.pr.i191, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i190 ], [ %403, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183 ]
  %.not.i.i.i193 = icmp eq ptr %415, null
  br i1 %.not.i.i.i193, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit195, label %416

416:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i192
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %418 = load ptr, ptr %417, align 8, !tbaa !99
  %419 = ptrtoint ptr %418 to i64
  %420 = ptrtoint ptr %415 to i64
  %421 = sub i64 %419, %420
  tail call void @_ZdlPvm(ptr noundef nonnull %415, i64 noundef %421) #18
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
  br i1 %.not, label %_ZNSt7__cxx1110_List_baseIN5clang6format17UnwrappedLineNodeESaIS3_EED2Ev.exit._crit_edge, label %.lr.ph8, !llvm.loop !309

.lr.ph8:                                          ; preds = %2, %_ZNSt7__cxx1110_List_baseIN5clang6format17UnwrappedLineNodeESaIS3_EED2Ev.exit.loopexit
  %.07 = phi ptr [ %3, %_ZNSt7__cxx1110_List_baseIN5clang6format17UnwrappedLineNodeESaIS3_EED2Ev.exit.loopexit ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 -72
  %4 = load ptr, ptr %3, align 8, !tbaa !310
  %.not.i.i4 = icmp eq ptr %4, %3
  br i1 %.not.i.i4, label %_ZNSt7__cxx1110_List_baseIN5clang6format17UnwrappedLineNodeESaIS3_EED2Ev.exit.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph8, %_ZN4llvm15SmallVectorImplIN5clang6format13UnwrappedLineEED2Ev.exit
  %.0.i.i5 = phi ptr [ %5, %_ZN4llvm15SmallVectorImplIN5clang6format13UnwrappedLineEED2Ev.exit ], [ %4, %.lr.ph8 ]
  %5 = load ptr, ptr %.0.i.i5, align 8, !tbaa !310
  %6 = getelementptr inbounds nuw i8, ptr %.0.i.i5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = getelementptr inbounds nuw i8, ptr %.0.i.i5, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !66
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"struct.clang::format::UnwrappedLine", ptr %7, i64 %10
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE13destroy_rangeEPS3_S5_(ptr noundef %7, ptr noundef %11)
  %12 = load ptr, ptr %6, align 8, !tbaa !65
  %13 = getelementptr inbounds nuw i8, ptr %.0.i.i5, i64 40
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZN4llvm15SmallVectorImplIN5clang6format13UnwrappedLineEED2Ev.exit, label %15

15:                                               ; preds = %.lr.ph
  tail call void @free(ptr noundef %12) #14
  br label %_ZN4llvm15SmallVectorImplIN5clang6format13UnwrappedLineEED2Ev.exit

_ZN4llvm15SmallVectorImplIN5clang6format13UnwrappedLineEED2Ev.exit: ; preds = %.lr.ph, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %.0.i.i5, i64 noundef 40) #18
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseIN5clang6format17UnwrappedLineNodeESaIS3_EED2Ev.exit.loopexit, label %.lr.ph, !llvm.loop !313

_ZNSt7__cxx1110_List_baseIN5clang6format17UnwrappedLineNodeESaIS3_EED2Ev.exit._crit_edge: ; preds = %_ZNSt7__cxx1110_List_baseIN5clang6format17UnwrappedLineNodeESaIS3_EED2Ev.exit.loopexit, %2
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #9 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !83
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !22
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !22
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6format11FormatStyle15RawStringFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8, !tbaa !19
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !83
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load i64, ptr %15, align 8, !tbaa !19
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = load i64, ptr %13, align 8, !tbaa !83
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !95
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !97
  %.not4.i.i.i.i = icmp eq ptr %21, %23
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %32, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3 ]
  %24 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !19
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %30 = load i64, ptr %25, align 8, !tbaa !83
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %32, %23
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !98

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %20, align 8, !tbaa !95
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %33 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3 ]
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %34

34:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load ptr, ptr %35, align 8, !tbaa !99
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !95
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !97
  %.not4.i.i.i.i4 = icmp eq ptr %41, %43
  br i1 %.not4.i.i.i.i4, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i12, label %.lr.ph.i.i.i.i5

.lr.ph.i.i.i.i5:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i8
  %.05.i.i.i.i6 = phi ptr [ %52, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i8 ], [ %41, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %44 = load ptr, ptr %.05.i.i.i.i6, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i6, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i14: ; preds = %.lr.ph.i.i.i.i5
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i6, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !19
  %49 = icmp ult i64 %48, 16
  tail call void @llvm.assume(i1 %49)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i7: ; preds = %.lr.ph.i.i.i.i5
  %50 = load i64, ptr %45, align 8, !tbaa !83
  %51 = add i64 %50, 1
  tail call void @_ZdlPvm(ptr noundef %44, i64 noundef %51) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i8

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i14
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i6, i64 32
  %.not.i.i.i.i9 = icmp eq ptr %52, %43
  br i1 %.not.i.i.i.i9, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i10, label %.lr.ph.i.i.i.i5, !llvm.loop !98

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i10: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i8
  %.pr.i11 = load ptr, ptr %40, align 8, !tbaa !95
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i12

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i12: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i10, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %53 = phi ptr [ %.pr.i11, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i10 ], [ %41, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i13 = icmp eq ptr %53, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15, label %54

54:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i12
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !99
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %53 to i64
  %59 = sub i64 %57, %58
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %59) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i12, %54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #14
  %6 = load ptr, ptr %0, align 8, !tbaa !285
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %magicptr = ptrtoint ptr %9 to i64
  switch i64 %magicptr, label %.preheader.i.i [
    i64 0, label %16
    i64 -8, label %12
  ]

.preheader.i.i:                                   ; preds = %4, %.critedge.i.i.i
  %10 = phi ptr [ %.pre, %.critedge.i.i.i ], [ %9, %4 ]
  %.sroa.030.0 = phi ptr [ %11, %.critedge.i.i.i ], [ %8, %4 ]
  %magicptr.i.i.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorIjEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.030.0, i64 8
  %.pre = load ptr, ptr %11, align 8, !tbaa !20
  br label %.preheader.i.i, !llvm.loop !314

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !315
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !315
  br label %16

16:                                               ; preds = %4, %12
  %17 = add i64 %2, 17
  %18 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %17, i64 noundef 8) #14
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit, label %20

20:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit: ; preds = %16, %20
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %2
  store i8 0, ptr %21, align 1, !tbaa !83
  store i64 %2, ptr %18, align 8, !tbaa !286
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 0, ptr %22, align 8, !tbaa !73
  store ptr %18, ptr %8, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !72
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !72
  %26 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %5) #14
  %27 = load ptr, ptr %0, align 8, !tbaa !285
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %27, i64 %28
  br label %.preheader.i.i23

.preheader.i.i23:                                 ; preds = %.critedge.i.i.i25, %_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %29, %_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit ], [ %31, %.critedge.i.i.i25 ]
  %30 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !20
  %magicptr.i.i.i24 = ptrtoint ptr %30 to i64
  switch i64 %magicptr.i.i.i24, label %_ZN4llvm17StringMapIteratorIjEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i25
    i64 -8, label %.critedge.i.i.i25
  ]

.critedge.i.i.i25:                                ; preds = %.preheader.i.i23, %.preheader.i.i23
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i23, !llvm.loop !314

_ZN4llvm17StringMapIteratorIjEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i23, %.preheader.i.i
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJjEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #14
  %7 = load ptr, ptr %0, align 8, !tbaa !285
  %8 = zext i32 %6 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %magicptr = ptrtoint ptr %10 to i64
  switch i64 %magicptr, label %.preheader.i.i [
    i64 0, label %17
    i64 -8, label %13
  ]

.preheader.i.i:                                   ; preds = %5, %.critedge.i.i.i
  %11 = phi ptr [ %.pre, %.critedge.i.i.i ], [ %10, %5 ]
  %.sroa.031.0 = phi ptr [ %12, %.critedge.i.i.i ], [ %9, %5 ]
  %magicptr.i.i.i = ptrtoint ptr %11 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorIjEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.031.0, i64 8
  %.pre = load ptr, ptr %12, align 8, !tbaa !20
  br label %.preheader.i.i, !llvm.loop !314

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !315
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 8, !tbaa !315
  br label %17

17:                                               ; preds = %5, %13
  %18 = add i64 %2, 17
  %19 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %18, i64 noundef 8) #14
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJjEEEPS1_NS_9StringRefERT_DpOT0_.exit, label %21

21:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJjEEEPS1_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJjEEEPS1_NS_9StringRefERT_DpOT0_.exit: ; preds = %17, %21
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %2
  store i8 0, ptr %22, align 1, !tbaa !83
  store i64 %2, ptr %19, align 8, !tbaa !286
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load i32, ptr %4, align 4, !tbaa !22
  store i32 %24, ptr %23, align 8, !tbaa !73
  store ptr %19, ptr %9, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !72
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4, !tbaa !72
  %28 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %6) #14
  %29 = load ptr, ptr %0, align 8, !tbaa !285
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %29, i64 %30
  br label %.preheader.i.i24

.preheader.i.i24:                                 ; preds = %.critedge.i.i.i26, %_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJjEEEPS1_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %31, %_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJjEEEPS1_NS_9StringRefERT_DpOT0_.exit ], [ %33, %.critedge.i.i.i26 ]
  %32 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !20
  %magicptr.i.i.i25 = ptrtoint ptr %32 to i64
  switch i64 %magicptr.i.i.i25, label %_ZN4llvm17StringMapIteratorIjEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i26
    i64 -8, label %.critedge.i.i.i26
  ]

.critedge.i.i.i26:                                ; preds = %.preheader.i.i24, %.preheader.i.i24
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i24, !llvm.loop !314

_ZN4llvm17StringMapIteratorIjEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i24, %.preheader.i.i
  %.sroa.031.0.pn = phi ptr [ %.sroa.031.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i24 ]
  %.pn32 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i24 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.031.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn32, 1
  ret { ptr, i8 } %.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { builtin nounwind allocsize(0) }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !11, i64 20}
!7 = !{!"_ZTSN4llvm13StringMapImplE", !8, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20}
!8 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!"int", !10, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!14 = !{!15, !17, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !16, i64 0, !18, i64 8, !10, i64 16}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !17, i64 0}
!17 = !{!"p1 omnipotent char", !9, i64 0}
!18 = !{!"long", !10, i64 0}
!19 = !{!15, !18, i64 8}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !9, i64 0}
!22 = !{!11, !11, i64 0}
!23 = !{!24, !44, i64 216}
!24 = !{!"_ZTSN5clang6format11FormatTokenE", !25, i64 0, !28, i64 24, !29, i64 40, !34, i64 56, !11, i64 64, !11, i64 64, !11, i64 64, !11, i64 64, !11, i64 64, !11, i64 64, !11, i64 64, !11, i64 64, !11, i64 65, !11, i64 65, !11, i64 65, !11, i64 65, !11, i64 65, !11, i64 65, !11, i64 65, !11, i64 65, !11, i64 66, !11, i64 66, !11, i64 66, !36, i64 67, !37, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !26, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !11, i64 128, !11, i64 132, !11, i64 136, !11, i64 140, !11, i64 144, !38, i64 152, !11, i64 184, !11, i64 188, !44, i64 192, !44, i64 200, !44, i64 208, !44, i64 216, !45, i64 224, !45, i64 225, !45, i64 226, !45, i64 227, !45, i64 228, !45, i64 229, !10, i64 230, !46, i64 232, !51, i64 256, !45, i64 304}
!25 = !{!"_ZTSN5clang5TokenE", !11, i64 0, !11, i64 4, !9, i64 8, !26, i64 16, !27, i64 18}
!26 = !{!"_ZTSN5clang3tok9TokenKindE", !10, i64 0}
!27 = !{!"short", !10, i64 0}
!28 = !{!"_ZTSN4llvm9StringRefE", !17, i64 0, !18, i64 8}
!29 = !{!"_ZTSSt10shared_ptrIN5clang6format9TokenRoleEE", !30, i64 0}
!30 = !{!"_ZTSSt12__shared_ptrIN5clang6format9TokenRoleELN9__gnu_cxx12_Lock_policyE2EE", !31, i64 0, !32, i64 8}
!31 = !{!"p1 _ZTSN5clang6format9TokenRoleE", !9, i64 0}
!32 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !33, i64 0}
!33 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!34 = !{!"_ZTSN5clang11SourceRangeE", !35, i64 0, !35, i64 4}
!35 = !{!"_ZTSN5clang14SourceLocationE", !11, i64 0}
!36 = !{!"_ZTSN5clang6format9TokenTypeE", !10, i64 0}
!37 = !{!"_ZTSN5clang4prec5LevelE", !10, i64 0}
!38 = !{!"_ZTSN4llvm11SmallVectorIN5clang4prec5LevelELj4EEE", !39, i64 0, !43, i64 16}
!39 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4prec5LevelEEE", !40, i64 0}
!40 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4prec5LevelELb1EEE", !41, i64 0}
!41 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4prec5LevelEvEE", !42, i64 0}
!42 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !9, i64 0, !11, i64 8, !11, i64 12}
!43 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4prec5LevelELj4EEE", !10, i64 0}
!44 = !{!"p1 _ZTSN5clang6format11FormatTokenE", !9, i64 0}
!45 = !{!"bool", !10, i64 0}
!46 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6format13AnnotatedLineELj1EEE", !47, i64 0, !50, i64 16}
!47 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEE", !48, i64 0}
!48 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6format13AnnotatedLineELb1EEE", !49, i64 0}
!49 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6format13AnnotatedLineEvEE", !42, i64 0}
!50 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang6format13AnnotatedLineELj1EEE", !10, i64 0}
!51 = !{!"_ZTSSt8optionalIN5clang6format14MacroExpansionEE", !52, i64 0}
!52 = !{!"_ZTSSt14_Optional_baseIN5clang6format14MacroExpansionELb0ELb0EE", !53, i64 0}
!53 = !{!"_ZTSSt17_Optional_payloadIN5clang6format14MacroExpansionELb0ELb0ELb0EE", !54, i64 0}
!54 = !{!"_ZTSSt17_Optional_payloadIN5clang6format14MacroExpansionELb1ELb0ELb0EE", !55, i64 0}
!55 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6format14MacroExpansionEE", !10, i64 0, !45, i64 40}
!56 = !{!57, !59, i64 0}
!57 = !{!"_ZTSSt15_Rb_tree_header", !58, i64 0, !18, i64 32}
!58 = !{!"_ZTSSt18_Rb_tree_node_base", !59, i64 0, !60, i64 8, !60, i64 16, !60, i64 24}
!59 = !{!"_ZTSSt14_Rb_tree_color", !10, i64 0}
!60 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !9, i64 0}
!61 = !{!57, !60, i64 8}
!62 = !{!57, !60, i64 16}
!63 = !{!57, !60, i64 24}
!64 = !{!57, !18, i64 32}
!65 = !{!42, !9, i64 0}
!66 = !{!42, !11, i64 8}
!67 = !{!42, !11, i64 12}
!68 = !{!25, !26, i64 16}
!69 = !{!17, !17, i64 0}
!70 = !{!18, !18, i64 0}
!71 = !{i64 0, i64 8, !69, i64 8, i64 8, !70}
!72 = !{!7, !11, i64 12}
!73 = !{!74, !11, i64 8}
!74 = !{!"_ZTSN4llvm21StringMapEntryStorageIjEE", !75, i64 0, !11, i64 8}
!75 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !18, i64 0}
!76 = !{!60, !60, i64 0}
!77 = distinct !{!77, !78}
!78 = !{!"llvm.loop.mustprogress"}
!79 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!80 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!81 = distinct !{!81, !78}
!82 = !{!16, !17, i64 0}
!83 = !{!10, !10, i64 0}
!84 = !{!24, !44, i64 208}
!85 = !{!25, !11, i64 4}
!86 = !{!25, !11, i64 0}
!87 = !{!88, !89, i64 0}
!88 = !{!"_ZTSN4llvm5ErrorE", !89, i64 0}
!89 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !9, i64 0}
!90 = !{!91, !17, i64 24}
!91 = !{!"_ZTSN4llvm11raw_ostreamE", !92, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !45, i64 40, !93, i64 44}
!92 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !10, i64 0}
!93 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !10, i64 0}
!94 = !{!91, !17, i64 32}
!95 = !{!96, !13, i64 0}
!96 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!97 = !{!96, !13, i64 8}
!98 = distinct !{!98, !78}
!99 = !{!96, !13, i64 16}
!100 = !{!101, !102, i64 0}
!101 = !{!"_ZTSNSt12_Vector_baseIN4llvm6TripleESaIS1_EE17_Vector_impl_dataE", !102, i64 0, !102, i64 8, !102, i64 16}
!102 = !{!"p1 _ZTSN4llvm6TripleE", !9, i64 0}
!103 = !{!101, !102, i64 8}
!104 = distinct !{!104, !78}
!105 = !{!101, !102, i64 16}
!106 = !{!107, !108, i64 1360}
!107 = !{!"_ZTSN5clang6format18AdditionalKeywordsE", !108, i64 0, !108, i64 8, !108, i64 16, !108, i64 24, !108, i64 32, !108, i64 40, !108, i64 48, !108, i64 56, !108, i64 64, !108, i64 72, !108, i64 80, !108, i64 88, !108, i64 96, !108, i64 104, !108, i64 112, !108, i64 120, !108, i64 128, !108, i64 136, !108, i64 144, !108, i64 152, !108, i64 160, !108, i64 168, !108, i64 176, !108, i64 184, !108, i64 192, !108, i64 200, !108, i64 208, !108, i64 216, !108, i64 224, !108, i64 232, !108, i64 240, !108, i64 248, !108, i64 256, !108, i64 264, !108, i64 272, !108, i64 280, !108, i64 288, !108, i64 296, !108, i64 304, !108, i64 312, !108, i64 320, !108, i64 328, !108, i64 336, !108, i64 344, !108, i64 352, !108, i64 360, !108, i64 368, !108, i64 376, !108, i64 384, !108, i64 392, !108, i64 400, !108, i64 408, !108, i64 416, !108, i64 424, !108, i64 432, !108, i64 440, !108, i64 448, !108, i64 456, !108, i64 464, !108, i64 472, !108, i64 480, !108, i64 488, !108, i64 496, !108, i64 504, !108, i64 512, !108, i64 520, !108, i64 528, !108, i64 536, !108, i64 544, !108, i64 552, !108, i64 560, !108, i64 568, !108, i64 576, !108, i64 584, !108, i64 592, !108, i64 600, !108, i64 608, !108, i64 616, !108, i64 624, !108, i64 632, !108, i64 640, !108, i64 648, !108, i64 656, !108, i64 664, !108, i64 672, !108, i64 680, !108, i64 688, !108, i64 696, !108, i64 704, !108, i64 712, !108, i64 720, !108, i64 728, !108, i64 736, !108, i64 744, !108, i64 752, !108, i64 760, !108, i64 768, !108, i64 776, !108, i64 784, !108, i64 792, !108, i64 800, !108, i64 808, !108, i64 816, !108, i64 824, !108, i64 832, !108, i64 840, !108, i64 848, !108, i64 856, !108, i64 864, !108, i64 872, !108, i64 880, !108, i64 888, !108, i64 896, !108, i64 904, !108, i64 912, !108, i64 920, !108, i64 928, !108, i64 936, !108, i64 944, !108, i64 952, !108, i64 960, !108, i64 968, !108, i64 976, !108, i64 984, !108, i64 992, !108, i64 1000, !108, i64 1008, !108, i64 1016, !108, i64 1024, !108, i64 1032, !108, i64 1040, !108, i64 1048, !108, i64 1056, !108, i64 1064, !108, i64 1072, !108, i64 1080, !108, i64 1088, !108, i64 1096, !108, i64 1104, !108, i64 1112, !108, i64 1120, !108, i64 1128, !108, i64 1136, !108, i64 1144, !108, i64 1152, !108, i64 1160, !108, i64 1168, !108, i64 1176, !108, i64 1184, !108, i64 1192, !108, i64 1200, !108, i64 1208, !108, i64 1216, !108, i64 1224, !108, i64 1232, !108, i64 1240, !108, i64 1248, !108, i64 1256, !108, i64 1264, !108, i64 1272, !108, i64 1280, !108, i64 1288, !108, i64 1296, !108, i64 1304, !108, i64 1312, !108, i64 1320, !108, i64 1328, !108, i64 1336, !108, i64 1344, !108, i64 1352, !108, i64 1360, !108, i64 1368, !108, i64 1376, !108, i64 1384, !108, i64 1392, !108, i64 1400, !108, i64 1408, !108, i64 1416, !108, i64 1424, !108, i64 1432, !108, i64 1440, !108, i64 1448, !108, i64 1456, !108, i64 1464, !108, i64 1472, !108, i64 1480, !108, i64 1488, !108, i64 1496, !108, i64 1504, !108, i64 1512, !108, i64 1520, !108, i64 1528, !108, i64 1536, !108, i64 1544, !108, i64 1552, !108, i64 1560, !108, i64 1568, !108, i64 1576, !108, i64 1584, !108, i64 1592, !108, i64 1600, !108, i64 1608, !108, i64 1616, !108, i64 1624, !108, i64 1632, !108, i64 1640, !108, i64 1648, !108, i64 1656, !108, i64 1664, !108, i64 1672, !108, i64 1680, !108, i64 1688, !108, i64 1696, !108, i64 1704, !108, i64 1712, !108, i64 1720, !108, i64 1728, !108, i64 1736, !108, i64 1744, !108, i64 1752, !108, i64 1760, !108, i64 1768, !108, i64 1776, !108, i64 1784, !108, i64 1792, !108, i64 1800, !108, i64 1808, !108, i64 1816, !108, i64 1824, !108, i64 1832, !108, i64 1840, !109, i64 1848, !109, i64 1904, !109, i64 1960, !109, i64 2016}
!108 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !9, i64 0}
!109 = !{!"_ZTSSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE", !110, i64 0}
!110 = !{!"_ZTSSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE", !111, i64 0, !18, i64 8, !112, i64 16, !18, i64 24, !114, i64 32, !113, i64 48}
!111 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !9, i64 0}
!112 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !113, i64 0}
!113 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !9, i64 0}
!114 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !115, i64 0, !18, i64 8}
!115 = !{!"float", !10, i64 0}
!116 = !{!25, !9, i64 8}
!117 = !{!24, !44, i64 200}
!118 = !{!119, !233, i64 1888}
!119 = !{!"_ZTSN5clang6format13TokenAnalyzerE", !120, i64 0, !121, i64 8, !210, i64 1032, !233, i64 1888, !234, i64 1896, !241, i64 2016, !246, i64 4368}
!120 = !{!"_ZTSN5clang6format21UnwrappedLineConsumerE"}
!121 = !{!"_ZTSN5clang6format11FormatStyleE", !45, i64 0, !11, i64 4, !122, i64 8, !123, i64 9, !124, i64 10, !124, i64 17, !124, i64 24, !124, i64 31, !125, i64 38, !124, i64 43, !124, i64 50, !124, i64 57, !126, i64 64, !127, i64 65, !128, i64 68, !45, i64 76, !45, i64 77, !130, i64 78, !131, i64 79, !45, i64 80, !45, i64 81, !45, i64 82, !45, i64 83, !132, i64 84, !133, i64 85, !134, i64 86, !45, i64 87, !45, i64 88, !135, i64 89, !45, i64 90, !136, i64 96, !45, i64 120, !139, i64 121, !140, i64 122, !141, i64 124, !145, i64 132, !45, i64 150, !147, i64 151, !148, i64 152, !45, i64 153, !149, i64 154, !150, i64 155, !151, i64 156, !152, i64 157, !45, i64 158, !153, i64 159, !154, i64 160, !45, i64 161, !45, i64 162, !45, i64 163, !11, i64 164, !15, i64 168, !155, i64 200, !156, i64 201, !45, i64 202, !11, i64 204, !11, i64 208, !45, i64 212, !45, i64 213, !45, i64 214, !157, i64 215, !158, i64 216, !45, i64 217, !45, i64 218, !136, i64 224, !159, i64 248, !136, i64 352, !45, i64 376, !45, i64 377, !45, i64 378, !45, i64 379, !167, i64 380, !45, i64 381, !168, i64 382, !45, i64 383, !11, i64 384, !45, i64 388, !45, i64 389, !45, i64 390, !169, i64 391, !170, i64 392, !136, i64 400, !171, i64 424, !45, i64 425, !172, i64 426, !45, i64 429, !173, i64 430, !174, i64 431, !175, i64 432, !15, i64 440, !15, i64 472, !136, i64 504, !11, i64 528, !176, i64 532, !136, i64 536, !177, i64 560, !11, i64 564, !45, i64 568, !136, i64 576, !45, i64 600, !45, i64 601, !178, i64 602, !11, i64 604, !11, i64 608, !11, i64 612, !11, i64 616, !11, i64 620, !11, i64 624, !11, i64 628, !11, i64 632, !11, i64 636, !11, i64 640, !11, i64 644, !11, i64 648, !179, i64 652, !11, i64 656, !180, i64 660, !136, i64 664, !181, i64 688, !186, i64 712, !187, i64 713, !45, i64 714, !45, i64 715, !188, i64 716, !45, i64 717, !189, i64 718, !190, i64 719, !191, i64 720, !11, i64 724, !45, i64 728, !192, i64 729, !193, i64 730, !194, i64 731, !45, i64 732, !45, i64 733, !45, i64 734, !195, i64 735, !45, i64 736, !45, i64 737, !45, i64 738, !45, i64 739, !45, i64 740, !45, i64 741, !196, i64 742, !197, i64 743, !45, i64 753, !45, i64 754, !45, i64 755, !11, i64 756, !198, i64 760, !45, i64 761, !199, i64 764, !200, i64 772, !201, i64 773, !45, i64 778, !202, i64 779, !136, i64 784, !136, i64 808, !136, i64 832, !203, i64 856, !11, i64 860, !136, i64 864, !136, i64 888, !136, i64 912, !204, i64 936, !136, i64 944, !45, i64 968, !136, i64 976, !205, i64 1000, !206, i64 1008}
!122 = !{!"_ZTSN5clang6format11FormatStyle21BracketAlignmentStyleE", !10, i64 0}
!123 = !{!"_ZTSN5clang6format11FormatStyle30ArrayInitializerAlignmentStyleE", !10, i64 0}
!124 = !{!"_ZTSN5clang6format11FormatStyle21AlignConsecutiveStyleE", !45, i64 0, !45, i64 1, !45, i64 2, !45, i64 3, !45, i64 4, !45, i64 5, !45, i64 6}
!125 = !{!"_ZTSN5clang6format11FormatStyle33ShortCaseStatementsAlignmentStyleE", !45, i64 0, !45, i64 1, !45, i64 2, !45, i64 3, !45, i64 4}
!126 = !{!"_ZTSN5clang6format11FormatStyle28EscapedNewlineAlignmentStyleE", !10, i64 0}
!127 = !{!"_ZTSN5clang6format11FormatStyle21OperandAlignmentStyleE", !10, i64 0}
!128 = !{!"_ZTSN5clang6format11FormatStyle30TrailingCommentsAlignmentStyleE", !129, i64 0, !11, i64 4}
!129 = !{!"_ZTSN5clang6format11FormatStyle30TrailingCommentsAlignmentKindsE", !10, i64 0}
!130 = !{!"_ZTSN5clang6format11FormatStyle33BreakBeforeNoexceptSpecifierStyleE", !10, i64 0}
!131 = !{!"_ZTSN5clang6format11FormatStyle15ShortBlockStyleE", !10, i64 0}
!132 = !{!"_ZTSN5clang6format11FormatStyle18ShortFunctionStyleE", !10, i64 0}
!133 = !{!"_ZTSN5clang6format11FormatStyle12ShortIfStyleE", !10, i64 0}
!134 = !{!"_ZTSN5clang6format11FormatStyle16ShortLambdaStyleE", !10, i64 0}
!135 = !{!"_ZTSN5clang6format11FormatStyle33DefinitionReturnTypeBreakingStyleE", !10, i64 0}
!136 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !137, i64 0}
!137 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !138, i64 0}
!138 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !96, i64 0}
!139 = !{!"_ZTSN5clang6format11FormatStyle22BinPackParametersStyleE", !10, i64 0}
!140 = !{!"_ZTSN5clang6format11FormatStyle25BitFieldColonSpacingStyleE", !10, i64 0}
!141 = !{!"_ZTSSt8optionalIjE", !142, i64 0}
!142 = !{!"_ZTSSt14_Optional_baseIjLb1ELb1EE", !143, i64 0}
!143 = !{!"_ZTSSt17_Optional_payloadIjLb1ELb1ELb1EE", !144, i64 0}
!144 = !{!"_ZTSSt22_Optional_payload_baseIjE", !10, i64 0, !45, i64 4}
!145 = !{!"_ZTSN5clang6format11FormatStyle18BraceWrappingFlagsE", !45, i64 0, !45, i64 1, !146, i64 2, !45, i64 3, !45, i64 4, !45, i64 5, !45, i64 6, !45, i64 7, !45, i64 8, !45, i64 9, !45, i64 10, !45, i64 11, !45, i64 12, !45, i64 13, !45, i64 14, !45, i64 15, !45, i64 16, !45, i64 17}
!146 = !{!"_ZTSN5clang6format11FormatStyle39BraceWrappingAfterControlStatementStyleE", !10, i64 0}
!147 = !{!"_ZTSN5clang6format11FormatStyle22AttributeBreakingStyleE", !10, i64 0}
!148 = !{!"_ZTSN5clang6format11FormatStyle23ReturnTypeBreakingStyleE", !10, i64 0}
!149 = !{!"_ZTSN5clang6format11FormatStyle19BinaryOperatorStyleE", !10, i64 0}
!150 = !{!"_ZTSN5clang6format11FormatStyle18BraceBreakingStyleE", !10, i64 0}
!151 = !{!"_ZTSN5clang6format11FormatStyle35BreakBeforeConceptDeclarationsStyleE", !10, i64 0}
!152 = !{!"_ZTSN5clang6format11FormatStyle30BreakBeforeInlineASMColonStyleE", !10, i64 0}
!153 = !{!"_ZTSN5clang6format11FormatStyle26BreakBinaryOperationsStyleE", !10, i64 0}
!154 = !{!"_ZTSN5clang6format11FormatStyle33BreakConstructorInitializersStyleE", !10, i64 0}
!155 = !{!"_ZTSN5clang6format11FormatStyle25BreakInheritanceListStyleE", !10, i64 0}
!156 = !{!"_ZTSN5clang6format11FormatStyle30BreakTemplateDeclarationsStyleE", !10, i64 0}
!157 = !{!"_ZTSN5clang6format11FormatStyle33EmptyLineAfterAccessModifierStyleE", !10, i64 0}
!158 = !{!"_ZTSN5clang6format11FormatStyle34EmptyLineBeforeAccessModifierStyleE", !10, i64 0}
!159 = !{!"_ZTSN5clang7tooling12IncludeStyleE", !160, i64 0, !161, i64 8, !15, i64 32, !15, i64 64, !166, i64 96}
!160 = !{!"_ZTSN5clang7tooling12IncludeStyle18IncludeBlocksStyleE", !10, i64 0}
!161 = !{!"_ZTSSt6vectorIN5clang7tooling12IncludeStyle15IncludeCategoryESaIS3_EE", !162, i64 0}
!162 = !{!"_ZTSSt12_Vector_baseIN5clang7tooling12IncludeStyle15IncludeCategoryESaIS3_EE", !163, i64 0}
!163 = !{!"_ZTSNSt12_Vector_baseIN5clang7tooling12IncludeStyle15IncludeCategoryESaIS3_EE12_Vector_implE", !164, i64 0}
!164 = !{!"_ZTSNSt12_Vector_baseIN5clang7tooling12IncludeStyle15IncludeCategoryESaIS3_EE17_Vector_impl_dataE", !165, i64 0, !165, i64 8, !165, i64 16}
!165 = !{!"p1 _ZTSN5clang7tooling12IncludeStyle15IncludeCategoryE", !9, i64 0}
!166 = !{!"_ZTSN5clang7tooling12IncludeStyle28MainIncludeCharDiscriminatorE", !10, i64 0}
!167 = !{!"_ZTSN5clang6format11FormatStyle22IndentExternBlockStyleE", !10, i64 0}
!168 = !{!"_ZTSN5clang6format11FormatStyle22PPDirectiveIndentStyleE", !10, i64 0}
!169 = !{!"_ZTSN5clang6format11FormatStyle18TrailingCommaStyleE", !10, i64 0}
!170 = !{!"_ZTSN5clang6format11FormatStyle28IntegerLiteralSeparatorStyleE", !10, i64 0, !10, i64 1, !10, i64 2, !10, i64 3, !10, i64 4, !10, i64 5}
!171 = !{!"_ZTSN5clang6format11FormatStyle20JavaScriptQuoteStyleE", !10, i64 0}
!172 = !{!"_ZTSN5clang6format11FormatStyle19KeepEmptyLinesStyleE", !45, i64 0, !45, i64 1, !45, i64 2}
!173 = !{!"_ZTSN5clang6format11FormatStyle25LambdaBodyIndentationKindE", !10, i64 0}
!174 = !{!"_ZTSN5clang6format11FormatStyle12LanguageKindE", !10, i64 0}
!175 = !{!"_ZTSN5clang6format11FormatStyle15LineEndingStyleE", !10, i64 0}
!176 = !{!"_ZTSN5clang6format11FormatStyle24NamespaceIndentationKindE", !10, i64 0}
!177 = !{!"_ZTSN5clang6format11FormatStyle12BinPackStyleE", !10, i64 0}
!178 = !{!"_ZTSN5clang6format11FormatStyle32PackConstructorInitializersStyleE", !10, i64 0}
!179 = !{!"_ZTSN5clang6format11FormatStyle21PointerAlignmentStyleE", !10, i64 0}
!180 = !{!"_ZTSN5clang6format11FormatStyle23QualifierAlignmentStyleE", !10, i64 0}
!181 = !{!"_ZTSSt6vectorIN5clang6format11FormatStyle15RawStringFormatESaIS3_EE", !182, i64 0}
!182 = !{!"_ZTSSt12_Vector_baseIN5clang6format11FormatStyle15RawStringFormatESaIS3_EE", !183, i64 0}
!183 = !{!"_ZTSNSt12_Vector_baseIN5clang6format11FormatStyle15RawStringFormatESaIS3_EE12_Vector_implE", !184, i64 0}
!184 = !{!"_ZTSNSt12_Vector_baseIN5clang6format11FormatStyle15RawStringFormatESaIS3_EE17_Vector_impl_dataE", !185, i64 0, !185, i64 8, !185, i64 16}
!185 = !{!"p1 _ZTSN5clang6format11FormatStyle15RawStringFormatE", !9, i64 0}
!186 = !{!"_ZTSN5clang6format11FormatStyle23ReferenceAlignmentStyleE", !10, i64 0}
!187 = !{!"_ZTSN5clang6format11FormatStyle19ReflowCommentsStyleE", !10, i64 0}
!188 = !{!"_ZTSN5clang6format11FormatStyle22RemoveParenthesesStyleE", !10, i64 0}
!189 = !{!"_ZTSN5clang6format11FormatStyle27RequiresClausePositionStyleE", !10, i64 0}
!190 = !{!"_ZTSN5clang6format11FormatStyle33RequiresExpressionIndentationKindE", !10, i64 0}
!191 = !{!"_ZTSN5clang6format11FormatStyle23SeparateDefinitionStyleE", !10, i64 0}
!192 = !{!"_ZTSN5clang6format11FormatStyle19SortIncludesOptionsE", !10, i64 0}
!193 = !{!"_ZTSN5clang6format11FormatStyle27SortJavaStaticImportOptionsE", !10, i64 0}
!194 = !{!"_ZTSN5clang6format11FormatStyle28SortUsingDeclarationsOptionsE", !10, i64 0}
!195 = !{!"_ZTSN5clang6format11FormatStyle33SpaceAroundPointerQualifiersStyleE", !10, i64 0}
!196 = !{!"_ZTSN5clang6format11FormatStyle22SpaceBeforeParensStyleE", !10, i64 0}
!197 = !{!"_ZTSN5clang6format11FormatStyle23SpaceBeforeParensCustomE", !45, i64 0, !45, i64 1, !45, i64 2, !45, i64 3, !45, i64 4, !45, i64 5, !45, i64 6, !45, i64 7, !45, i64 8, !45, i64 9}
!198 = !{!"_ZTSN5clang6format11FormatStyle19SpacesInAnglesStyleE", !10, i64 0}
!199 = !{!"_ZTSN5clang6format11FormatStyle19SpacesInLineCommentE", !11, i64 0, !11, i64 4}
!200 = !{!"_ZTSN5clang6format11FormatStyle19SpacesInParensStyleE", !10, i64 0}
!201 = !{!"_ZTSN5clang6format11FormatStyle20SpacesInParensCustomE", !45, i64 0, !45, i64 1, !45, i64 2, !45, i64 3, !45, i64 4}
!202 = !{!"_ZTSN5clang6format11FormatStyle16LanguageStandardE", !10, i64 0}
!203 = !{!"_ZTSN5clang6format11FormatStyle11DAGArgStyleE", !10, i64 0}
!204 = !{!"_ZTSN5clang6format11FormatStyle11UseTabStyleE", !10, i64 0}
!205 = !{!"_ZTSN5clang6format11FormatStyle36WrapNamespaceBodyWithEmptyLinesStyleE", !10, i64 0}
!206 = !{!"_ZTSN5clang6format11FormatStyle14FormatStyleSetE", !207, i64 0}
!207 = !{!"_ZTSSt10shared_ptrISt3mapIN5clang6format11FormatStyle12LanguageKindES3_St4lessIS4_ESaISt4pairIKS4_S3_EEEE", !208, i64 0}
!208 = !{!"_ZTSSt12__shared_ptrISt3mapIN5clang6format11FormatStyle12LanguageKindES3_St4lessIS4_ESaISt4pairIKS4_S3_EEELN9__gnu_cxx12_Lock_policyE2EE", !209, i64 0, !32, i64 8}
!209 = !{!"p1 _ZTSSt3mapIN5clang6format11FormatStyle12LanguageKindES2_St4lessIS3_ESaISt4pairIKS3_S2_EEE", !9, i64 0}
!210 = !{!"_ZTSN5clang11LangOptionsE", !211, i64 0, !212, i64 208, !213, i64 216, !45, i64 232, !136, i64 240, !136, i64 264, !136, i64 288, !136, i64 312, !136, i64 336, !215, i64 360, !218, i64 380, !15, i64 384, !15, i64 416, !15, i64 448, !15, i64 480, !136, i64 512, !219, i64 536, !136, i64 568, !220, i64 592, !225, i64 640, !15, i64 664, !15, i64 696, !228, i64 728, !45, i64 736, !232, i64 740, !11, i64 744, !136, i64 752, !15, i64 776, !45, i64 808, !45, i64 809, !15, i64 816, !45, i64 848}
!211 = !{!"_ZTSN5clang15LangOptionsBaseE", !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 1, !11, i64 1, !11, i64 1, !11, i64 1, !11, i64 1, !11, i64 1, !11, i64 1, !11, i64 1, !11, i64 2, !11, i64 2, !11, i64 2, !11, i64 2, !11, i64 2, !11, i64 2, !11, i64 2, !11, i64 2, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 4, !11, i64 4, !11, i64 4, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 12, !11, i64 12, !11, i64 12, !11, i64 12, !11, i64 12, !11, i64 12, !11, i64 12, !11, i64 13, !11, i64 13, !11, i64 13, !11, i64 13, !11, i64 13, !11, i64 13, !11, i64 13, !11, i64 13, !11, i64 14, !11, i64 14, !11, i64 14, !11, i64 14, !11, i64 14, !11, i64 14, !11, i64 14, !11, i64 14, !11, i64 15, !11, i64 15, !11, i64 15, !11, i64 15, !11, i64 15, !11, i64 15, !11, i64 15, !11, i64 15, !11, i64 16, !11, i64 16, !11, i64 16, !11, i64 16, !11, i64 16, !11, i64 16, !11, i64 16, !11, i64 16, !11, i64 17, !11, i64 17, !11, i64 17, !11, i64 17, !11, i64 17, !11, i64 17, !11, i64 17, !11, i64 17, !11, i64 18, !11, i64 18, !11, i64 18, !11, i64 18, !11, i64 18, !11, i64 18, !11, i64 18, !11, i64 18, !11, i64 19, !11, i64 19, !11, i64 19, !11, i64 19, !11, i64 19, !11, i64 19, !11, i64 19, !11, i64 19, !11, i64 20, !11, i64 20, !11, i64 20, !11, i64 20, !11, i64 20, !11, i64 20, !11, i64 20, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 44, !11, i64 44, !11, i64 44, !11, i64 44, !11, i64 44, !11, i64 44, !11, i64 45, !11, i64 45, !11, i64 45, !11, i64 45, !11, i64 45, !11, i64 45, !11, i64 45, !11, i64 45, !11, i64 46, !11, i64 46, !11, i64 46, !11, i64 46, !11, i64 46, !11, i64 46, !11, i64 46, !11, i64 46, !11, i64 47, !11, i64 47, !11, i64 47, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 60, !11, i64 60, !11, i64 60, !11, i64 60, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 68, !11, i64 68, !11, i64 68, !11, i64 68, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 88, !11, i64 88, !11, i64 88, !11, i64 88, !11, i64 88, !11, i64 88, !11, i64 88, !11, i64 89, !11, i64 89, !11, i64 89, !11, i64 89, !11, i64 89, !11, i64 89, !11, i64 89, !11, i64 89, !11, i64 90, !11, i64 92, !11, i64 96, !11, i64 96, !11, i64 96, !11, i64 96, !11, i64 96, !11, i64 96, !11, i64 96, !11, i64 96, !11, i64 97, !11, i64 97, !11, i64 97, !11, i64 97, !11, i64 97, !11, i64 97, !11, i64 97, !11, i64 100, !11, i64 104, !11, i64 104, !11, i64 104, !11, i64 104, !11, i64 104, !11, i64 104, !11, i64 104, !11, i64 104, !11, i64 105, !11, i64 105, !11, i64 105, !11, i64 105, !11, i64 105, !11, i64 105, !11, i64 105, !11, i64 105, !11, i64 106, !11, i64 106, !11, i64 106, !11, i64 106, !11, i64 106, !11, i64 106, !11, i64 106, !11, i64 106, !11, i64 107, !11, i64 107, !11, i64 107, !11, i64 107, !11, i64 107, !11, i64 107, !11, i64 107, !11, i64 107, !11, i64 108, !11, i64 108, !11, i64 108, !11, i64 108, !11, i64 108, !11, i64 108, !11, i64 108, !11, i64 108, !11, i64 109, !11, i64 109, !11, i64 109, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !11, i64 128, !11, i64 132, !11, i64 136, !11, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !11, i64 156, !11, i64 156, !11, i64 156, !11, i64 156, !11, i64 156, !11, i64 156, !11, i64 156, !11, i64 157, !11, i64 157, !11, i64 157, !11, i64 157, !11, i64 157, !11, i64 157, !11, i64 160, !11, i64 164, !11, i64 164, !11, i64 164, !11, i64 164, !11, i64 164, !11, i64 164, !11, i64 168, !11, i64 172, !11, i64 172, !11, i64 172, !11, i64 172, !11, i64 172, !11, i64 172, !11, i64 176, !11, i64 180, !11, i64 184, !11, i64 188, !11, i64 192, !11, i64 192, !11, i64 192, !11, i64 192, !11, i64 192, !11, i64 192, !11, i64 192, !11, i64 193, !11, i64 193, !11, i64 193, !11, i64 194, !11, i64 194, !11, i64 196, !11, i64 198, !11, i64 198, !11, i64 198, !11, i64 198, !11, i64 199, !11, i64 199, !11, i64 199, !11, i64 200, !11, i64 200, !11, i64 200, !11, i64 200, !11, i64 201, !11, i64 201, !11, i64 201, !11, i64 202, !11, i64 202, !11, i64 202, !11, i64 203, !11, i64 203, !11, i64 203, !11, i64 204, !11, i64 204, !11, i64 204, !11, i64 205, !11, i64 205, !11, i64 205, !11, i64 205, !11, i64 205}
!212 = !{!"_ZTSN5clang12LangStandard4KindE", !10, i64 0}
!213 = !{!"_ZTSN5clang12SanitizerSetE", !214, i64 0}
!214 = !{!"_ZTSN5clang13SanitizerMaskE", !10, i64 0}
!215 = !{!"_ZTSN5clang11ObjCRuntimeE", !216, i64 0, !217, i64 4}
!216 = !{!"_ZTSN5clang11ObjCRuntime4KindE", !10, i64 0}
!217 = !{!"_ZTSN4llvm12VersionTupleE", !11, i64 0, !11, i64 4, !11, i64 7, !11, i64 8, !11, i64 11, !11, i64 12, !11, i64 15}
!218 = !{!"_ZTSN5clang15LangOptionsBase17CoreFoundationABIE", !10, i64 0}
!219 = !{!"_ZTSN5clang14CommentOptionsE", !136, i64 0, !45, i64 24}
!220 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St7greaterIS5_ESaISt4pairIKS5_S5_EEE", !221, i64 0}
!221 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE", !222, i64 0}
!222 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !223, i64 0, !57, i64 8}
!223 = !{!"_ZTSSt20_Rb_tree_key_compareISt7greaterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !224, i64 0}
!224 = !{!"_ZTSSt7greaterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!225 = !{!"_ZTSSt6vectorIN4llvm6TripleESaIS1_EE", !226, i64 0}
!226 = !{!"_ZTSSt12_Vector_baseIN4llvm6TripleESaIS1_EE", !227, i64 0}
!227 = !{!"_ZTSNSt12_Vector_baseIN4llvm6TripleESaIS1_EE12_Vector_implE", !101, i64 0}
!228 = !{!"_ZTSSt8optionalIN5clang12TargetCXXABI4KindEE", !229, i64 0}
!229 = !{!"_ZTSSt14_Optional_baseIN5clang12TargetCXXABI4KindELb1ELb1EE", !230, i64 0}
!230 = !{!"_ZTSSt17_Optional_payloadIN5clang12TargetCXXABI4KindELb1ELb1ELb1EE", !231, i64 0}
!231 = !{!"_ZTSSt22_Optional_payload_baseIN5clang12TargetCXXABI4KindEE", !10, i64 0, !45, i64 4}
!232 = !{!"_ZTSN5clang15LangOptionsBase20GPUDefaultStreamKindE", !10, i64 0}
!233 = !{!"p1 _ZTSN5clang6format11EnvironmentE", !9, i64 0}
!234 = !{!"_ZTSN5clang6format20AffectedRangeManagerE", !235, i64 0, !236, i64 8}
!235 = !{!"p1 _ZTSN5clang13SourceManagerE", !9, i64 0}
!236 = !{!"_ZTSN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEE", !237, i64 0, !240, i64 16}
!237 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEE", !238, i64 0}
!238 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEE", !239, i64 0}
!239 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEE", !42, i64 0}
!240 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang15CharSourceRangeELj8EEE", !10, i64 0}
!241 = !{!"_ZTSN4llvm11SmallVectorINS0_IN5clang6format13UnwrappedLineELj16EEELj2EEE", !242, i64 0, !245, i64 16}
!242 = !{!"_ZTSN4llvm15SmallVectorImplINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEEEE", !243, i64 0}
!243 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEELb0EEE", !244, i64 0}
!244 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEEvEE", !42, i64 0}
!245 = !{!"_ZTSN4llvm18SmallVectorStorageINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEELj2EEE", !10, i64 0}
!246 = !{!"_ZTSN5clang6format8encoding8EncodingE", !10, i64 0}
!247 = !{!248, !235, i64 8}
!248 = !{!"_ZTSN5clang6format11EnvironmentE", !249, i64 0, !235, i64 8, !256, i64 16, !236, i64 24, !11, i64 136, !11, i64 140, !11, i64 144}
!249 = !{!"_ZTSSt10unique_ptrIN5clang20SourceManagerForFileESt14default_deleteIS1_EE", !250, i64 0}
!250 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang20SourceManagerForFileESt14default_deleteIS1_ELb1ELb1EE", !251, i64 0}
!251 = !{!"_ZTSSt15__uniq_ptr_implIN5clang20SourceManagerForFileESt14default_deleteIS1_EE", !252, i64 0}
!252 = !{!"_ZTSSt5tupleIJPN5clang20SourceManagerForFileESt14default_deleteIS1_EEE", !253, i64 0}
!253 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang20SourceManagerForFileESt14default_deleteIS1_EEE", !254, i64 0}
!254 = !{!"_ZTSSt10_Head_baseILm0EPN5clang20SourceManagerForFileELb0EE", !255, i64 0}
!255 = !{!"p1 _ZTSN5clang20SourceManagerForFileE", !9, i64 0}
!256 = !{!"_ZTSN5clang6FileIDE", !11, i64 0}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 _ZTSSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE", !9, i64 0}
!259 = !{!58, !60, i64 16}
!260 = distinct !{!260, !78}
!261 = !{!58, !60, i64 24}
!262 = distinct !{!262, !78}
!263 = !{!264, !11, i64 48}
!264 = !{!"_ZTSSt4pairIN5clang7tooling12ReplacementsEjE", !265, i64 0, !11, i64 48}
!265 = !{!"_ZTSN5clang7tooling12ReplacementsE", !266, i64 0}
!266 = !{!"_ZTSSt3setIN5clang7tooling11ReplacementESt4lessIS2_ESaIS2_EE", !267, i64 0}
!267 = !{!"_ZTSSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE", !268, i64 0}
!268 = !{!"_ZTSNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !269, i64 0, !57, i64 8}
!269 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN5clang7tooling11ReplacementEEE", !270, i64 0}
!270 = !{!"_ZTSSt4lessIN5clang7tooling11ReplacementEE"}
!271 = !{!272, !272, i64 0}
!272 = !{!"p1 _ZTSN5clang6format13AnnotatedLineE", !9, i64 0}
!273 = !{!274, !45, i64 72}
!274 = !{!"_ZTSN5clang6format13AnnotatedLineE", !44, i64 0, !44, i64 8, !275, i64 16, !276, i64 32, !11, i64 36, !11, i64 40, !18, i64 48, !18, i64 56, !45, i64 64, !45, i64 65, !45, i64 66, !45, i64 67, !45, i64 68, !45, i64 69, !45, i64 70, !45, i64 71, !45, i64 72, !45, i64 73, !45, i64 74, !45, i64 75, !45, i64 76, !11, i64 80}
!275 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6format13AnnotatedLineELj0EEE", !47, i64 0}
!276 = !{!"_ZTSN5clang6format8LineTypeE", !10, i64 0}
!277 = !{i8 0, i8 2}
!278 = !{}
!279 = !{!274, !276, i64 32}
!280 = !{!274, !44, i64 0}
!281 = !{!274, !44, i64 8}
!282 = !{!24, !36, i64 67}
!283 = distinct !{!283, !78}
!284 = !{!7, !11, i64 8}
!285 = !{!7, !8, i64 0}
!286 = !{!75, !18, i64 0}
!287 = distinct !{!287, !78}
!288 = distinct !{!288, !78}
!289 = distinct !{!289, !78}
!290 = distinct !{!290, !78}
!291 = !{!292, !258, i64 0}
!292 = !{!"_ZTSNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeE", !258, i64 0}
!293 = !{!58, !59, i64 0}
!294 = !{!58, !60, i64 8}
!295 = distinct !{!295, !78}
!296 = distinct !{!296, !78}
!297 = !{!32, !33, i64 0}
!298 = !{!299, !11, i64 8}
!299 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !11, i64 8, !11, i64 12}
!300 = !{!299, !11, i64 12}
!301 = !{!184, !185, i64 0}
!302 = !{!184, !185, i64 8}
!303 = distinct !{!303, !78}
!304 = !{!184, !185, i64 16}
!305 = !{!164, !165, i64 0}
!306 = !{!164, !165, i64 8}
!307 = distinct !{!307, !78}
!308 = !{!164, !165, i64 16}
!309 = distinct !{!309, !78}
!310 = !{!311, !312, i64 0}
!311 = !{!"_ZTSNSt8__detail15_List_node_baseE", !312, i64 0, !312, i64 8}
!312 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !9, i64 0}
!313 = distinct !{!313, !78}
!314 = distinct !{!314, !78}
!315 = !{!7, !11, i64 16}
