; ModuleID = 'bench/llvm/original/GlobPattern.ll'
source_filename = "bench/llvm/original/GlobPattern.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Expected" = type { %union.anon, i8, [7 x i8] }
%union.anon = type { %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [72 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::SmallVector.1" = type { %"class.llvm::SmallVectorImpl.2", %"struct.llvm::SmallVectorStorage.5" }
%"class.llvm::SmallVectorImpl.2" = type { %"class.llvm::SmallVectorTemplateBase.3" }
%"class.llvm::SmallVectorTemplateBase.3" = type { %"class.llvm::SmallVectorTemplateCommon.4" }
%"class.llvm::SmallVectorTemplateCommon.4" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.5" = type { [32 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.10 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.10 = type { i64, [8 x i8] }
%"class.llvm::SmallVector.35" = type { %"class.llvm::SmallVectorImpl.36" }
%"class.llvm::SmallVectorImpl.36" = type { %"class.llvm::SmallVectorTemplateBase.37" }
%"class.llvm::SmallVectorTemplateBase.37" = type { %"class.llvm::SmallVectorTemplateCommon.38" }
%"class.llvm::SmallVectorTemplateCommon.38" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::Error" = type { ptr }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::GlobPattern" = type { %"class.llvm::StringRef", %"class.llvm::SmallVector" }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage" = type { [40 x i8] }
%"class.llvm::Expected.6" = type { %union.anon.7, i8, [7 x i8] }
%union.anon.7 = type { %"struct.llvm::AlignedCharArrayUnion.8" }
%"struct.llvm::AlignedCharArrayUnion.8" = type { [48 x i8] }
%"class.llvm::Expected.11" = type { %union.anon.12, i8, [7 x i8] }
%union.anon.12 = type { %"struct.llvm::AlignedCharArrayUnion.13" }
%"struct.llvm::AlignedCharArrayUnion.13" = type { [40 x i8] }
%"struct.llvm::GlobPattern::SubGlobPattern" = type { %"class.llvm::SmallVector.15", %"class.llvm::SmallVector.20" }
%"class.llvm::SmallVector.15" = type { %"class.llvm::SmallVectorImpl.16" }
%"class.llvm::SmallVectorImpl.16" = type { %"class.llvm::SmallVectorTemplateBase.17" }
%"class.llvm::SmallVectorTemplateBase.17" = type { %"class.llvm::SmallVectorTemplateCommon.18" }
%"class.llvm::SmallVectorTemplateCommon.18" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVector.20" = type { %"class.llvm::SmallVectorImpl.21" }
%"class.llvm::SmallVectorImpl.21" = type { %"class.llvm::SmallVectorTemplateBase.22" }
%"class.llvm::SmallVectorTemplateBase.22" = type { %"class.llvm::SmallVectorTemplateCommon.23" }
%"class.llvm::SmallVectorTemplateCommon.23" = type { %"class.llvm::SmallVectorBase.24" }
%"class.llvm::SmallVectorBase.24" = type { ptr, i64, i64 }
%"class.llvm::Expected.26" = type { %union.anon.27, i8, [7 x i8] }
%union.anon.27 = type { %"struct.llvm::AlignedCharArrayUnion.28" }
%"struct.llvm::AlignedCharArrayUnion.28" = type { [72 x i8] }
%"struct.llvm::GlobPattern::SubGlobPattern::Bracket" = type { i64, %"class.llvm::BitVector" }
%"class.llvm::BitVector" = type <{ %"class.llvm::SmallVector.30", i32, [4 x i8] }>
%"class.llvm::SmallVector.30" = type { %"class.llvm::SmallVectorImpl.31", %"struct.llvm::SmallVectorStorage.34" }
%"class.llvm::SmallVectorImpl.31" = type { %"class.llvm::SmallVectorTemplateBase.32" }
%"class.llvm::SmallVectorTemplateBase.32" = type { %"class.llvm::SmallVectorTemplateCommon.33" }
%"class.llvm::SmallVectorTemplateCommon.33" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.34" = type { [48 x i8] }

$_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE9push_backERKS2_ = comdat any

$_ZN4llvm10make_errorINS_11StringErrorEJRA32_KcNS_4errcEEEENS_5ErrorEDpOT0_ = comdat any

$_ZN4llvm10make_errorINS_11StringErrorEJRA54_KcNS_4errcEEEENS_5ErrorEDpOT0_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm = comdat any

$_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_ = comdat any

$_ZN4llvm15SmallVectorImplINS_9StringRefEEaSEOS2_ = comdat any

$_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4swapERS7_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18growAndEmplaceBackIJRNS_9StringRefEEEERS6_DpOT_ = comdat any

$_ZN4llvm15SmallVectorImplImEaSEOS1_ = comdat any

$_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPatternEEaSEOS3_ = comdat any

$_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPatternEE12assignRemoteEOS3_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE4growEm = comdat any

$_ZN4llvm11GlobPattern14SubGlobPatternaSEOS1_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE19moveElementsForGrowEPS2_ = comdat any

$_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEEaSEOS4_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE4growEm = comdat any

$_ZN4llvm15SmallVectorImplIcEaSEOS1_ = comdat any

$_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEEaSERKS4_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [6 x i8] c"?*[{\\\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"invalid glob pattern, unmatched '['\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"invalid glob pattern, stray '\\'\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"nested brace expansions are not supported\00", align 1
@.str.4 = private unnamed_addr constant [54 x i8] c"empty or singleton brace expansions are not supported\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"incomplete brace expansion\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"too many brace expansions\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.9 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"invalid glob pattern: \00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11GlobPattern6createENS_9StringRefESt8optionalImE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 %0, ptr %1, i64 %2, i64 %3, i8 %4) local_unnamed_addr #0 align 2 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.llvm::SmallVector.1", align 8
  %14 = alloca [1 x %"class.std::__cxx11::basic_string"], align 8
  %15 = alloca %"class.llvm::SmallVector.35", align 8
  %16 = alloca %"class.llvm::Error", align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.llvm::Error", align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.llvm::SmallVector.1", align 8
  %21 = alloca %"class.llvm::StringRef", align 8
  %22 = alloca %"class.llvm::StringRef", align 8
  %23 = alloca %"class.llvm::GlobPattern", align 8
  %24 = alloca %"class.llvm::SmallVector.1", align 8
  %25 = alloca %"class.llvm::Expected.6", align 8
  %26 = alloca %"class.llvm::Expected.11", align 8
  store ptr %1, ptr %22, align 8
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %2, ptr %27, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %23, i8 0, i64 16, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %29, ptr %28, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i32 0, ptr %30, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 28
  store i32 1, ptr %31, align 4, !tbaa !10
  %32 = call noundef i64 @_ZNK4llvm9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr nonnull @.str, i64 5, i64 noundef 0) #17
  %33 = load i64, ptr %27, align 8, !tbaa !11
  %34 = load ptr, ptr %22, align 8, !tbaa !15
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %33, i64 %32)
  store ptr %34, ptr %23, align 8, !tbaa !16
  %.sroa.418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %.sroa.speculated.i, ptr %.sroa.418.0..sroa_idx, align 8, !tbaa !17
  %35 = icmp eq i64 %32, -1
  br i1 %35, label %36, label %48

36:                                               ; preds = %5
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %38 = load i8, ptr %37, align 8
  %39 = and i8 %38, -2
  store i8 %39, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(72) %23, i64 16, i1 false), !tbaa.struct !18
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %41, ptr %40, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %42, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %43, align 4, !tbaa !10
  %44 = load i32, ptr %30, align 8, !tbaa !9
  %.not.i.i.i.i = icmp eq i32 %44, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm8ExpectedINS_11GlobPatternEEC2IS1_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS4_S1_EEvE4typeE.exit.thread, label %46

_ZN4llvm8ExpectedINS_11GlobPatternEEC2IS1_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS4_S1_EEvE4typeE.exit.thread: ; preds = %36
  %45 = load ptr, ptr %28, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE13destroy_rangeEPS2_S4_.exit.i.i

46:                                               ; preds = %36
  %47 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPatternEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(56) %40, ptr noundef nonnull align 8 dereferenceable(56) %28)
  br label %_ZN4llvm8ExpectedINS_11GlobPatternEEC2IS1_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS4_S1_EEvE4typeE.exit

48:                                               ; preds = %5
  %49 = getelementptr inbounds nuw i8, ptr %34, i64 %.sroa.speculated.i
  %50 = sub i64 %33, %.sroa.speculated.i
  store ptr %49, ptr %22, align 8, !tbaa !16
  store i64 %50, ptr %27, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %51 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %51, ptr %24, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 0, ptr %52, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 1, ptr %53, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !19
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !19
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %.not.i.i = icmp eq ptr %34, null
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %54, ptr %14, align 8, !tbaa !25, !alias.scope !22, !noalias !19
  br i1 %.not.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.thread.i, label %60

._crit_edge.i.i.i.i.i.i.i.i.i.i.thread.i:         ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %55, align 8, !tbaa !27, !alias.scope !22, !noalias !19
  store i8 0, ptr %54, align 8, !tbaa !29, !alias.scope !22, !noalias !19
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %56, ptr %13, align 8, !tbaa !3, !noalias !19
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %57, align 8, !tbaa !9, !noalias !19
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 1, ptr %58, align 4, !tbaa !10, !noalias !19
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %59, ptr %56, align 8, !tbaa !25, !noalias !19
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !19
  store i64 0, ptr %11, align 8, !tbaa !17, !noalias !19
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i

60:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !30
  store i64 %50, ptr %12, align 8, !tbaa !17, !noalias !30
  %61 = icmp ugt i64 %50, 15
  br i1 %61, label %62, label %._crit_edge.i.i.i.i

62:                                               ; preds = %60
  %63 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0) #17, !noalias !19
  store ptr %63, ptr %14, align 8, !tbaa !31, !alias.scope !22, !noalias !19
  %64 = load i64, ptr %12, align 8, !tbaa !17, !noalias !30
  store i64 %64, ptr %54, align 8, !tbaa !29, !alias.scope !22, !noalias !19
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %62, %60
  %65 = phi ptr [ %63, %62 ], [ %54, %60 ]
  switch i64 %50, label %68 [
    i64 1, label %66
    i64 0, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i
  ]

66:                                               ; preds = %._crit_edge.i.i.i.i
  %67 = load i8, ptr %49, align 1, !tbaa !29, !noalias !19
  store i8 %67, ptr %65, align 1, !tbaa !29, !noalias !19
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i

68:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr nonnull align 1 %49, i64 %50, i1 false), !noalias !19
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i

_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i:          ; preds = %68, %66, %._crit_edge.i.i.i.i
  %69 = load i64, ptr %12, align 8, !tbaa !17, !noalias !30
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %69, ptr %70, align 8, !tbaa !27, !alias.scope !22, !noalias !19
  %71 = load ptr, ptr %14, align 8, !tbaa !31, !alias.scope !22, !noalias !19
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %69
  store i8 0, ptr %72, align 1, !tbaa !29, !noalias !19
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !30
  %.pre.i = load ptr, ptr %14, align 8, !tbaa !31, !noalias !19
  %.pre208.i = load i64, ptr %70, align 8, !tbaa !27, !noalias !19
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %73, ptr %13, align 8, !tbaa !3, !noalias !19
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %74, align 8, !tbaa !9, !noalias !19
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 1, ptr %75, align 4, !tbaa !10, !noalias !19
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %76, ptr %73, align 8, !tbaa !25, !noalias !19
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !19
  store i64 %.pre208.i, ptr %11, align 8, !tbaa !17, !noalias !19
  %77 = icmp ugt i64 %.pre208.i, 15
  br i1 %77, label %78, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i

78:                                               ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i
  %79 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0) #17, !noalias !19
  store ptr %79, ptr %73, align 8, !tbaa !31, !noalias !19
  %80 = load i64, ptr %11, align 8, !tbaa !17, !noalias !19
  store i64 %80, ptr %76, align 8, !tbaa !29, !noalias !19
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %78, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i
  %81 = phi ptr [ %79, %78 ], [ %76, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i ]
  switch i64 %.pre208.i, label %84 [
    i64 1, label %82
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i
  ]

82:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i
  %83 = load i8, ptr %.pre.i, align 1, !tbaa !29, !noalias !19
  store i8 %83, ptr %81, align 1, !tbaa !29, !noalias !19
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i

84:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr align 1 %.pre.i, i64 %.pre208.i, i1 false), !noalias !19
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i: ; preds = %84, %82, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.thread.i
  %85 = phi ptr [ %56, %._crit_edge.i.i.i.i.i.i.i.i.i.i.thread.i ], [ %73, %84 ], [ %73, %82 ], [ %73, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i ]
  %86 = phi ptr [ %57, %._crit_edge.i.i.i.i.i.i.i.i.i.i.thread.i ], [ %74, %84 ], [ %74, %82 ], [ %74, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i ]
  %87 = phi ptr [ %58, %._crit_edge.i.i.i.i.i.i.i.i.i.i.thread.i ], [ %75, %84 ], [ %75, %82 ], [ %75, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i ]
  %88 = load i64, ptr %11, align 8, !tbaa !17, !noalias !19
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %88, ptr %89, align 8, !tbaa !27, !noalias !19
  %90 = load ptr, ptr %85, align 8, !tbaa !31, !noalias !19
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %88
  store i8 0, ptr %91, align 1, !tbaa !29, !noalias !19
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !19
  %.pre8.i.i.i.i = load i32, ptr %86, align 8, !tbaa !9, !noalias !19
  %92 = add i32 %.pre8.i.i.i.i, 1
  store i32 %92, ptr %86, align 8, !tbaa !9, !noalias !19
  %93 = load ptr, ptr %14, align 8, !tbaa !31, !noalias !19
  %94 = icmp eq ptr %93, %54
  br i1 %94, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i
  %95 = load i64, ptr %54, align 8, !tbaa !29, !noalias !19
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %96) #18, !noalias !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !19
  %97 = trunc nuw i8 %4 to i1
  %.not.i97.i = icmp ugt i64 %33, %32
  %or.cond.not.i = select i1 %97, i1 %.not.i97.i, i1 false
  br i1 %or.cond.not.i, label %_ZNK4llvm9StringRef8containsEc.exit.i, label %_ZNK4llvm9StringRef8containsEc.exit.thread.i

_ZNK4llvm9StringRef8containsEc.exit.i:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %98 = call ptr @memchr(ptr noundef %49, i32 noundef 123, i64 noundef %50) #17, !noalias !19
  %.not.i.i.i.i.i = icmp ne ptr %98, null
  %99 = ptrtoint ptr %98 to i64
  %100 = ptrtoint ptr %49 to i64
  %101 = sub i64 %99, %100
  %102 = icmp ne i64 %101, -1
  %103 = and i1 %.not.i.i.i.i.i, %102
  br i1 %103, label %112, label %_ZNK4llvm9StringRef8containsEc.exit.thread.i

_ZNK4llvm9StringRef8containsEc.exit.thread.i:     ; preds = %_ZNK4llvm9StringRef8containsEc.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %104 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store i8 0, ptr %104, align 8, !alias.scope !19
  %105 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %105, ptr %25, align 8, !tbaa !3, !alias.scope !19
  %106 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 0, ptr %106, align 8, !tbaa !9, !alias.scope !19
  %107 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 1, ptr %107, align 4, !tbaa !10, !alias.scope !19
  %108 = load i32, ptr %86, align 8, !tbaa !9, !noalias !19
  %.not.i.i.i.i32 = icmp eq i32 %108, 0
  br i1 %.not.i.i.i.i32, label %_ZN4llvm8ExpectedINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EEEEC2IS8_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vISB_S8_EEvE4typeE.exit.thread.i, label %110

_ZN4llvm8ExpectedINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EEEEC2IS8_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vISB_S8_EEvE4typeE.exit.thread.i: ; preds = %_ZNK4llvm9StringRef8containsEc.exit.thread.i
  %109 = load ptr, ptr %13, align 8, !tbaa !3, !noalias !19
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i137.i

110:                                              ; preds = %_ZNK4llvm9StringRef8containsEc.exit.thread.i
  %111 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(49) %25, ptr noundef nonnull align 8 dereferenceable(48) %13)
  br label %_ZN4llvm8ExpectedINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EEEEC2IS8_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vISB_S8_EEvE4typeE.exit.i

112:                                              ; preds = %_ZNK4llvm9StringRef8containsEc.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !19
  %113 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %113, ptr %15, align 8, !tbaa !3, !noalias !19
  %114 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 0, ptr %114, align 8, !tbaa !9, !noalias !19
  %115 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 0, ptr %115, align 4, !tbaa !10, !noalias !19
  br label %116

116:                                              ; preds = %208, %112
  %.067185.i = phi ptr [ null, %112 ], [ %.168.i, %208 ]
  %.069184.i = phi i64 [ undef, %112 ], [ %.170.i, %208 ]
  %.072183.i = phi i64 [ 0, %112 ], [ %209, %208 ]
  %117 = getelementptr inbounds nuw i8, ptr %49, i64 %.072183.i
  %118 = load i8, ptr %117, align 1, !tbaa !29, !noalias !19
  switch i8 %118, label %208 [
    i8 91, label %119
    i8 123, label %133
    i8 44, label %155
    i8 125, label %176
    i8 92, label %203
  ]

119:                                              ; preds = %116
  %120 = add i64 %.072183.i, 2
  %121 = icmp ult i64 %120, %50
  br i1 %121, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i, label %_ZN4llvm5ErrorD2Ev.exit.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i:   ; preds = %119
  %122 = sub nuw i64 %50, %120
  %123 = getelementptr inbounds nuw i8, ptr %49, i64 %120
  %124 = call ptr @memchr(ptr noundef %123, i32 noundef 93, i64 noundef %122) #17, !noalias !19
  %.not.i.i.i = icmp eq ptr %124, null
  %125 = ptrtoint ptr %124 to i64
  %126 = sub i64 %125, %100
  %127 = icmp eq i64 %126, -1
  %or.cond176.i = or i1 %.not.i.i.i, %127
  br i1 %or.cond176.i, label %_ZN4llvm5ErrorD2Ev.exit.i, label %208

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i, %119
  %128 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19, !noalias !32
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !32
  %129 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %129, align 1, !tbaa !37, !noalias !32
  store ptr @.str.1, ptr %10, align 8, !tbaa !29, !noalias !32
  %130 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 3, ptr %130, align 8, !tbaa !40, !noalias !32
  %131 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #20
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %128, ptr noundef nonnull align 8 dereferenceable(34) %10, i32 22, ptr nonnull %131) #17, !noalias !32
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !32
  %132 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store i8 -1, ptr %132, align 8, !alias.scope !19
  store ptr %128, ptr %25, align 8, !tbaa !41, !alias.scope !43
  br label %_ZN4llvm8ExpectedINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EEEEC2IS8_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vISB_S8_EEvE4typeE.exit114.i

133:                                              ; preds = %116
  %.not82.i = icmp eq ptr %.067185.i, null
  br i1 %.not82.i, label %139, label %_ZN4llvm5ErrorD2Ev.exit98.i

_ZN4llvm5ErrorD2Ev.exit98.i:                      ; preds = %133
  %134 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19, !noalias !46
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !46
  %135 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %135, align 1, !tbaa !37, !noalias !46
  store ptr @.str.3, ptr %9, align 8, !tbaa !29, !noalias !46
  %136 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 3, ptr %136, align 8, !tbaa !40, !noalias !46
  %137 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #20
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %134, ptr noundef nonnull align 8 dereferenceable(34) %9, i32 22, ptr nonnull %137) #17, !noalias !46
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !46
  %138 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store i8 -1, ptr %138, align 8, !alias.scope !19
  store ptr %134, ptr %25, align 8, !tbaa !41, !alias.scope !51
  br label %_ZN4llvm8ExpectedINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EEEEC2IS8_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vISB_S8_EEvE4typeE.exit114.i

139:                                              ; preds = %133
  %140 = load i32, ptr %114, align 8, !tbaa !9, !noalias !19
  %141 = load i32, ptr %115, align 4, !tbaa !10, !noalias !19
  %.not.i99.i = icmp ult i32 %140, %141
  br i1 %.not.i99.i, label %144, label %142, !prof !54

142:                                              ; preds = %139
  %143 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN4llvm23SmallVectorTemplateBaseIZL20parseBraceExpansionsB5cxx11NS_9StringRefESt8optionalImEE14BraceExpansionLb0EE18growAndEmplaceBackIJEEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %15), !noalias !19
  br label %_ZN4llvm15SmallVectorImplIZL20parseBraceExpansionsB5cxx11NS_9StringRefESt8optionalImEE14BraceExpansionE12emplace_backIJEEERS4_DpOT_.exit.i

144:                                              ; preds = %139
  %145 = zext i32 %140 to i64
  %.val.i.i = load ptr, ptr %15, align 8, !tbaa !3, !noalias !19
  %146 = getelementptr inbounds nuw [64 x i8], ptr %.val.i.i, i64 %145
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %146, i8 0, i64 64, i1 false), !noalias !19
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 32
  store ptr %148, ptr %147, align 8, !tbaa !3, !noalias !19
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 28
  store i32 2, ptr %149, align 4, !tbaa !10, !noalias !19
  %150 = add nuw i32 %140, 1
  store i32 %150, ptr %114, align 8, !tbaa !9, !noalias !19
  %.val3.i.i = load ptr, ptr %15, align 8, !tbaa !3, !noalias !19
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds nuw [64 x i8], ptr %.val3.i.i, i64 %151
  %153 = getelementptr inbounds i8, ptr %152, i64 -64
  br label %_ZN4llvm15SmallVectorImplIZL20parseBraceExpansionsB5cxx11NS_9StringRefESt8optionalImEE14BraceExpansionE12emplace_backIJEEERS4_DpOT_.exit.i

_ZN4llvm15SmallVectorImplIZL20parseBraceExpansionsB5cxx11NS_9StringRefESt8optionalImEE14BraceExpansionE12emplace_backIJEEERS4_DpOT_.exit.i: ; preds = %144, %142
  %.0.i.i = phi ptr [ %143, %142 ], [ %153, %144 ]
  store i64 %.072183.i, ptr %.0.i.i, align 8, !tbaa !55, !noalias !19
  %154 = add i64 %.072183.i, 1
  br label %208

155:                                              ; preds = %116
  %.not81.i = icmp eq ptr %.067185.i, null
  br i1 %.not81.i, label %208, label %156

156:                                              ; preds = %155
  %157 = getelementptr inbounds nuw i8, ptr %.067185.i, i64 16
  %158 = sub i64 %.072183.i, %.069184.i
  %.sroa.speculated4.i.i = call i64 @llvm.umin.i64(i64 %50, i64 %.069184.i)
  %159 = getelementptr inbounds nuw i8, ptr %49, i64 %.sroa.speculated4.i.i
  %160 = sub i64 %50, %.sroa.speculated4.i.i
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %160, i64 %158)
  %161 = getelementptr inbounds nuw i8, ptr %.067185.i, i64 24
  %162 = load i32, ptr %161, align 8, !tbaa !9, !noalias !19
  %163 = getelementptr inbounds nuw i8, ptr %.067185.i, i64 28
  %164 = load i32, ptr %163, align 4, !tbaa !10, !noalias !19
  %.not.i.i.not.i.i = icmp ult i32 %162, %164
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i, label %165, !prof !54

165:                                              ; preds = %156
  %166 = zext i32 %162 to i64
  %167 = add nuw nsw i64 %166, 1
  %168 = getelementptr inbounds nuw i8, ptr %.067185.i, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %157, ptr noundef nonnull %168, i64 noundef %167, i64 noundef 16) #17, !noalias !19
  %.pre.i.i = load i32, ptr %161, align 8, !tbaa !9, !noalias !19
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i: ; preds = %165, %156
  %169 = phi i32 [ %162, %156 ], [ %.pre.i.i, %165 ]
  %170 = load ptr, ptr %157, align 8, !tbaa !3, !noalias !19
  %171 = zext i32 %169 to i64
  %172 = getelementptr inbounds nuw [16 x i8], ptr %170, i64 %171
  store ptr %159, ptr %172, align 1, !noalias !19
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %172, i64 8
  store i64 %.sroa.speculated.i.i, ptr %.sroa.2.0..sroa_idx.i.i, align 1, !noalias !19
  %173 = load i32, ptr %161, align 8, !tbaa !9, !noalias !19
  %174 = add i32 %173, 1
  store i32 %174, ptr %161, align 8, !tbaa !9, !noalias !19
  %175 = add i64 %.072183.i, 1
  br label %208

176:                                              ; preds = %116
  %.not80.i = icmp eq ptr %.067185.i, null
  br i1 %.not80.i, label %208, label %177

177:                                              ; preds = %176
  %178 = getelementptr inbounds nuw i8, ptr %.067185.i, i64 16
  %179 = getelementptr inbounds nuw i8, ptr %.067185.i, i64 24
  %180 = load i32, ptr %179, align 8, !tbaa !9, !noalias !19
  %.not.i100.i = icmp eq i32 %180, 0
  br i1 %.not.i100.i, label %_ZN4llvm5ErrorD2Ev.exit101.i, label %183

_ZN4llvm5ErrorD2Ev.exit101.i:                     ; preds = %177
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !19
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !19
  store i32 22, ptr %17, align 4, !tbaa !62, !noalias !19
  call void @_ZN4llvm10make_errorINS_11StringErrorEJRA54_KcNS_4errcEEEENS_5ErrorEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %16, ptr noundef nonnull align 1 dereferenceable(54) @.str.4, ptr noundef nonnull align 4 dereferenceable(4) %17), !noalias !19
  %181 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store i8 -1, ptr %181, align 8, !alias.scope !19
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %182 = load ptr, ptr %16, align 8, !tbaa !67, !noalias !69
  store ptr %182, ptr %25, align 8, !tbaa !41, !alias.scope !69
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !19
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !19
  br label %_ZN4llvm8ExpectedINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EEEEC2IS8_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vISB_S8_EEvE4typeE.exit114.i

183:                                              ; preds = %177
  %184 = sub i64 %.072183.i, %.069184.i
  %.sroa.speculated4.i102.i = call i64 @llvm.umin.i64(i64 %50, i64 %.069184.i)
  %185 = getelementptr inbounds nuw i8, ptr %49, i64 %.sroa.speculated4.i102.i
  %186 = sub i64 %50, %.sroa.speculated4.i102.i
  %.sroa.speculated.i103.i = call i64 @llvm.umin.i64(i64 %186, i64 %184)
  %187 = getelementptr inbounds nuw i8, ptr %.067185.i, i64 28
  %188 = load i32, ptr %187, align 4, !tbaa !10, !noalias !19
  %.not.i.i.not.i106.i = icmp ult i32 %180, %188
  br i1 %.not.i.i.not.i106.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit109.i, label %189, !prof !54

189:                                              ; preds = %183
  %190 = zext i32 %180 to i64
  %191 = add nuw nsw i64 %190, 1
  %192 = getelementptr inbounds nuw i8, ptr %.067185.i, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %178, ptr noundef nonnull %192, i64 noundef %191, i64 noundef 16) #17, !noalias !19
  %.pre.i107.i = load i32, ptr %179, align 8, !tbaa !9, !noalias !19
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit109.i

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit109.i: ; preds = %189, %183
  %193 = phi i32 [ %180, %183 ], [ %.pre.i107.i, %189 ]
  %194 = load ptr, ptr %178, align 8, !tbaa !3, !noalias !19
  %195 = zext i32 %193 to i64
  %196 = getelementptr inbounds nuw [16 x i8], ptr %194, i64 %195
  store ptr %185, ptr %196, align 1, !noalias !19
  %.sroa.2.0..sroa_idx.i108.i = getelementptr inbounds nuw i8, ptr %196, i64 8
  store i64 %.sroa.speculated.i103.i, ptr %.sroa.2.0..sroa_idx.i108.i, align 1, !noalias !19
  %197 = load i32, ptr %179, align 8, !tbaa !9, !noalias !19
  %198 = add i32 %197, 1
  store i32 %198, ptr %179, align 8, !tbaa !9, !noalias !19
  %199 = load i64, ptr %.067185.i, align 8, !tbaa !55, !noalias !19
  %200 = add i64 %.072183.i, 1
  %201 = sub i64 %200, %199
  %202 = getelementptr inbounds nuw i8, ptr %.067185.i, i64 8
  store i64 %201, ptr %202, align 8, !tbaa !70, !noalias !19
  br label %208

203:                                              ; preds = %116
  %204 = add i64 %.072183.i, 1
  %205 = icmp eq i64 %204, %50
  br i1 %205, label %_ZN4llvm5ErrorD2Ev.exit110.i, label %208

_ZN4llvm5ErrorD2Ev.exit110.i:                     ; preds = %203
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !19
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !19
  store i32 22, ptr %19, align 4, !tbaa !62, !noalias !19
  call void @_ZN4llvm10make_errorINS_11StringErrorEJRA32_KcNS_4errcEEEENS_5ErrorEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %18, ptr noundef nonnull align 1 dereferenceable(32) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %19), !noalias !19
  %206 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store i8 -1, ptr %206, align 8, !alias.scope !19
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %207 = load ptr, ptr %18, align 8, !tbaa !67, !noalias !74
  store ptr %207, ptr %25, align 8, !tbaa !41, !alias.scope !74
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !19
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !19
  br label %_ZN4llvm8ExpectedINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EEEEC2IS8_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vISB_S8_EEvE4typeE.exit114.i

208:                                              ; preds = %203, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit109.i, %176, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i, %155, %_ZN4llvm15SmallVectorImplIZL20parseBraceExpansionsB5cxx11NS_9StringRefESt8optionalImEE14BraceExpansionE12emplace_backIJEEERS4_DpOT_.exit.i, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i, %116
  %.173.i = phi i64 [ %126, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i ], [ %.072183.i, %_ZN4llvm15SmallVectorImplIZL20parseBraceExpansionsB5cxx11NS_9StringRefESt8optionalImEE14BraceExpansionE12emplace_backIJEEERS4_DpOT_.exit.i ], [ %.072183.i, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i ], [ %.072183.i, %155 ], [ %.072183.i, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit109.i ], [ %.072183.i, %176 ], [ %204, %203 ], [ %.072183.i, %116 ]
  %.170.i = phi i64 [ %.069184.i, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i ], [ %154, %_ZN4llvm15SmallVectorImplIZL20parseBraceExpansionsB5cxx11NS_9StringRefESt8optionalImEE14BraceExpansionE12emplace_backIJEEERS4_DpOT_.exit.i ], [ %175, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i ], [ %.069184.i, %155 ], [ %.069184.i, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit109.i ], [ %.069184.i, %176 ], [ %.069184.i, %203 ], [ %.069184.i, %116 ]
  %.168.i = phi ptr [ %.067185.i, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i ], [ %.0.i.i, %_ZN4llvm15SmallVectorImplIZL20parseBraceExpansionsB5cxx11NS_9StringRefESt8optionalImEE14BraceExpansionE12emplace_backIJEEERS4_DpOT_.exit.i ], [ %.067185.i, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i ], [ null, %155 ], [ null, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit109.i ], [ null, %176 ], [ %.067185.i, %203 ], [ %.067185.i, %116 ]
  %209 = add i64 %.173.i, 1
  %.not.i = icmp eq i64 %209, %50
  br i1 %.not.i, label %.critedge.i, label %116, !llvm.loop !75

.critedge.i:                                      ; preds = %208
  %.not83.i = icmp eq ptr %.168.i, null
  br i1 %.not83.i, label %215, label %_ZN4llvm5ErrorD2Ev.exit111.i

_ZN4llvm5ErrorD2Ev.exit111.i:                     ; preds = %.critedge.i
  %210 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19, !noalias !77
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !77
  %211 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %211, align 1, !tbaa !37, !noalias !77
  store ptr @.str.5, ptr %8, align 8, !tbaa !29, !noalias !77
  %212 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 3, ptr %212, align 8, !tbaa !40, !noalias !77
  %213 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #20
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %210, ptr noundef nonnull align 8 dereferenceable(34) %8, i32 22, ptr nonnull %213) #17, !noalias !77
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !77
  %214 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store i8 -1, ptr %214, align 8, !alias.scope !19
  store ptr %210, ptr %25, align 8, !tbaa !41, !alias.scope !82
  br label %_ZN4llvm8ExpectedINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EEEEC2IS8_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vISB_S8_EEvE4typeE.exit114.i

215:                                              ; preds = %.critedge.i
  %.val.i = load ptr, ptr %15, align 8, !tbaa !3, !noalias !19
  %.val89.i = load i32, ptr %114, align 8, !tbaa !9, !noalias !19
  %216 = zext i32 %.val89.i to i64
  %.idx.i = shl nuw nsw i64 %216, 6
  %217 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.idx.i
  %.not84186.i = icmp eq i32 %.val89.i, 0
  br i1 %.not84186.i, label %.thread.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %215, %221
  %.074188.i = phi i64 [ %222, %221 ], [ 1, %215 ]
  %.076187.i = phi ptr [ %223, %221 ], [ %.val.i, %215 ]
  %218 = getelementptr inbounds nuw i8, ptr %.076187.i, i64 24
  %219 = load i32, ptr %218, align 8, !tbaa !9, !noalias !19
  %220 = zext i32 %219 to i64
  %mul.i = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %220, i64 %.074188.i)
  %mul.ov.i = extractvalue { i64, i1 } %mul.i, 1
  br i1 %mul.ov.i, label %.thread.i, label %221

221:                                              ; preds = %.lr.ph.i
  %222 = mul i64 %.074188.i, %220
  %223 = getelementptr inbounds nuw i8, ptr %.076187.i, i64 64
  %.not84.i = icmp eq ptr %223, %217
  br i1 %.not84.i, label %.thread.i, label %.lr.ph.i

.thread.i:                                        ; preds = %221, %.lr.ph.i
  %.175.i = phi i64 [ -1, %.lr.ph.i ], [ %222, %221 ]
  %224 = icmp ugt i64 %.175.i, %3
  br i1 %224, label %_ZN4llvm5ErrorD2Ev.exit112.i, label %.preheader.i

.thread.thread.i:                                 ; preds = %215
  %225 = icmp eq i64 %3, 0
  br i1 %225, label %_ZN4llvm5ErrorD2Ev.exit112.i, label %._crit_edge202.i

.preheader.i:                                     ; preds = %.thread.i
  %226 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %227 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %228 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %229 = getelementptr inbounds nuw i8, ptr %21, i64 8
  br label %242

_ZN4llvm5ErrorD2Ev.exit112.i:                     ; preds = %.thread.thread.i, %.thread.i
  %230 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19, !noalias !85
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !85
  %231 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %231, align 1, !tbaa !37, !noalias !85
  store ptr @.str.6, ptr %7, align 8, !tbaa !29, !noalias !85
  %232 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 3, ptr %232, align 8, !tbaa !40, !noalias !85
  %233 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #20
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %230, ptr noundef nonnull align 8 dereferenceable(34) %7, i32 22, ptr nonnull %233) #17, !noalias !85
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !85
  %234 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store i8 -1, ptr %234, align 8, !alias.scope !19
  store ptr %230, ptr %25, align 8, !tbaa !41, !alias.scope !90
  br label %_ZN4llvm8ExpectedINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EEEEC2IS8_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vISB_S8_EEvE4typeE.exit114.i

._crit_edge202.i:                                 ; preds = %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EED2Ev.exit.i, %.thread.thread.i
  %235 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store i8 0, ptr %235, align 8, !alias.scope !19
  %236 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %236, ptr %25, align 8, !tbaa !3, !alias.scope !19
  %237 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 0, ptr %237, align 8, !tbaa !9, !alias.scope !19
  %238 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 1, ptr %238, align 4, !tbaa !10, !alias.scope !19
  %239 = load i32, ptr %86, align 8, !tbaa !9, !noalias !19
  %.not.i.i.i113.i = icmp eq i32 %239, 0
  br i1 %.not.i.i.i113.i, label %_ZN4llvm8ExpectedINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EEEEC2IS8_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vISB_S8_EEvE4typeE.exit114.i, label %240

240:                                              ; preds = %._crit_edge202.i
  %241 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(49) %25, ptr noundef nonnull align 8 dereferenceable(48) %13)
  br label %_ZN4llvm8ExpectedINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EEEEC2IS8_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vISB_S8_EEvE4typeE.exit114.i

242:                                              ; preds = %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EED2Ev.exit.i, %.preheader.i
  %.sroa.0141.0200.i = phi ptr [ %217, %.preheader.i ], [ %243, %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EED2Ev.exit.i ]
  %243 = getelementptr inbounds i8, ptr %.sroa.0141.0200.i, i64 -64
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !19
  store ptr %226, ptr %20, align 8, !tbaa !3, !noalias !19
  store i32 0, ptr %227, align 8, !tbaa !9, !noalias !19
  store i32 1, ptr %228, align 4, !tbaa !10, !noalias !19
  call void @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4swapERS7_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(48) %20), !noalias !19
  %244 = getelementptr inbounds i8, ptr %.sroa.0141.0200.i, i64 -48
  %245 = load ptr, ptr %244, align 8, !tbaa !3, !noalias !19
  %246 = getelementptr inbounds i8, ptr %.sroa.0141.0200.i, i64 -40
  %247 = load i32, ptr %246, align 8, !tbaa !9, !noalias !19
  %248 = zext i32 %247 to i64
  %.idx203.i = shl nuw nsw i64 %248, 4
  %249 = getelementptr inbounds nuw i8, ptr %245, i64 %.idx203.i
  %.not86194.i = icmp eq i32 %247, 0
  %.pre94 = load i32, ptr %227, align 8, !tbaa !9, !noalias !19
  br i1 %.not86194.i, label %._crit_edge198.i, label %.lr.ph197.i

.lr.ph197.i:                                      ; preds = %242
  %250 = getelementptr inbounds i8, ptr %.sroa.0141.0200.i, i64 -56
  %251 = icmp eq i32 %.pre94, 0
  br i1 %251, label %._crit_edge198.i.thread, label %.lr.ph197.i.split

._crit_edge198.i.thread:                          ; preds = %.lr.ph197.i
  %252 = load ptr, ptr %20, align 8, !tbaa !3, !noalias !19
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i

._crit_edge198.i:                                 ; preds = %._crit_edge.i, %242
  %253 = phi i32 [ %.pre94, %242 ], [ %.pre, %._crit_edge.i ]
  %254 = load ptr, ptr %20, align 8, !tbaa !3, !noalias !19
  %.not4.i.i.i = icmp eq i32 %253, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %._crit_edge198.i
  %255 = zext i32 %253 to i64
  %.idx.i.i = shl nuw nsw i64 %255, 5
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 %.idx.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %257, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i ], [ %256, %.lr.ph.i.preheader.i.i ]
  %257 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  %258 = load ptr, ptr %257, align 8, !tbaa !31, !noalias !19
  %259 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -16
  %260 = icmp eq ptr %258, %259
  br i1 %260, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %261 = load i64, ptr %259, align 8, !tbaa !29, !noalias !19
  %262 = add i64 %261, 1
  call void @_ZdlPvm(ptr noundef %258, i64 noundef %262) #18, !noalias !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %.not.i.i115.i = icmp eq ptr %254, %257
  br i1 %.not.i.i115.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !93

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %.pre.i116.i = load ptr, ptr %20, align 8, !tbaa !3, !noalias !19
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i: ; preds = %._crit_edge198.i.thread, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i, %._crit_edge198.i
  %263 = phi ptr [ %.pre.i116.i, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i ], [ %254, %._crit_edge198.i ], [ %252, %._crit_edge198.i.thread ]
  %264 = icmp eq ptr %263, %226
  br i1 %264, label %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EED2Ev.exit.i, label %265

265:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i
  call void @free(ptr noundef %263) #17, !noalias !19
  br label %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EED2Ev.exit.i

_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EED2Ev.exit.i: ; preds = %265, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !19
  %.not177.i = icmp eq ptr %243, %.val.i
  br i1 %.not177.i, label %._crit_edge202.i, label %242

.lr.ph197.i.split:                                ; preds = %.lr.ph197.i, %._crit_edge.i
  %266 = phi i32 [ %.pre, %._crit_edge.i ], [ %.pre94, %.lr.ph197.i ]
  %.071195.i = phi ptr [ %270, %._crit_edge.i ], [ %245, %.lr.ph197.i ]
  %.sroa.0.0.copyload.i = load ptr, ptr %.071195.i, align 8, !tbaa !16, !noalias !19
  %.sroa.4.0..071.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.071195.i, i64 8
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..071.sroa_idx.i, align 8, !tbaa !17, !noalias !19
  %267 = load ptr, ptr %20, align 8, !tbaa !3, !noalias !19
  %268 = zext i32 %266 to i64
  %.idx204.i = shl nuw nsw i64 %268, 5
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 %.idx204.i
  %.not87191.i = icmp eq i32 %266, 0
  br i1 %.not87191.i, label %._crit_edge.i, label %.lr.ph193.i

._crit_edge.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceIN4llvm9StringRefEEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_St17basic_string_viewIcS2_EESt6__not_IS9_IPSB_PKS4_EESG_IS9_ISC_PKcEEEE5valueERS4_E4typeEmmSC_.exit.i, %.lr.ph197.i.split
  %270 = getelementptr inbounds nuw i8, ptr %.071195.i, i64 16
  %.not86.i = icmp eq ptr %270, %249
  %.pre = load i32, ptr %227, align 8, !tbaa !9, !noalias !19
  br i1 %.not86.i, label %._crit_edge198.i, label %.lr.ph197.i.split, !llvm.loop !94

.lr.ph193.i:                                      ; preds = %.lr.ph197.i.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceIN4llvm9StringRefEEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_St17basic_string_viewIcS2_EESt6__not_IS9_IPSB_PKS4_EESG_IS9_ISC_PKcEEEE5valueERS4_E4typeEmmSC_.exit.i
  %.066192.i = phi ptr [ %313, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceIN4llvm9StringRefEEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_St17basic_string_viewIcS2_EESt6__not_IS9_IPSB_PKS4_EESG_IS9_ISC_PKcEEEE5valueERS4_E4typeEmmSC_.exit.i ], [ %267, %.lr.ph197.i.split ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !19
  %271 = load ptr, ptr %.066192.i, align 8, !tbaa !31, !noalias !19
  store ptr %271, ptr %21, align 8, !tbaa !15, !noalias !19
  %272 = getelementptr inbounds nuw i8, ptr %.066192.i, i64 8
  %273 = load i64, ptr %272, align 8, !tbaa !27, !noalias !19
  store i64 %273, ptr %229, align 8, !tbaa !11, !noalias !19
  %274 = load i32, ptr %86, align 8, !tbaa !9, !noalias !19
  %275 = load i32, ptr %87, align 4, !tbaa !10, !noalias !19
  %.not.i117.i = icmp ult i32 %274, %275
  br i1 %.not.i117.i, label %278, label %276, !prof !54

276:                                              ; preds = %.lr.ph193.i
  %277 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18growAndEmplaceBackIJRNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %21), !noalias !19
  br label %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJRNS_9StringRefEEEERS6_DpOT_.exit.i

278:                                              ; preds = %.lr.ph193.i
  %279 = zext i32 %274 to i64
  %280 = load ptr, ptr %13, align 8, !tbaa !3, !noalias !19
  %281 = getelementptr inbounds nuw [32 x i8], ptr %280, i64 %279
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 16
  store ptr %282, ptr %281, align 8, !tbaa !25, !noalias !19
  %283 = icmp eq ptr %271, null
  %284 = icmp ne i64 %273, 0
  %or.cond.i.i.i.i.i = and i1 %283, %284
  br i1 %or.cond.i.i.i.i.i, label %285, label %286

285:                                              ; preds = %278
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #21, !noalias !19
  unreachable

286:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !19
  store i64 %273, ptr %6, align 8, !tbaa !17, !noalias !19
  %287 = icmp ugt i64 %273, 15
  br i1 %287, label %288, label %._crit_edge.i.i.i.i.i.i

288:                                              ; preds = %286
  %289 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %281, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #17, !noalias !19
  store ptr %289, ptr %281, align 8, !tbaa !31, !noalias !19
  %290 = load i64, ptr %6, align 8, !tbaa !17, !noalias !19
  store i64 %290, ptr %282, align 8, !tbaa !29, !noalias !19
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %288, %286
  %291 = phi ptr [ %289, %288 ], [ %282, %286 ]
  switch i64 %273, label %294 [
    i64 1, label %292
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i
  ]

292:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %293 = load i8, ptr %271, align 1, !tbaa !29, !noalias !19
  store i8 %293, ptr %291, align 1, !tbaa !29, !noalias !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i

294:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %291, ptr align 1 %271, i64 %273, i1 false), !noalias !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i: ; preds = %294, %292, %._crit_edge.i.i.i.i.i.i
  %295 = load i64, ptr %6, align 8, !tbaa !17, !noalias !19
  %296 = getelementptr inbounds nuw i8, ptr %281, i64 8
  store i64 %295, ptr %296, align 8, !tbaa !27, !noalias !19
  %297 = load ptr, ptr %281, align 8, !tbaa !31, !noalias !19
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 %295
  store i8 0, ptr %298, align 1, !tbaa !29, !noalias !19
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !19
  %299 = load i32, ptr %86, align 8, !tbaa !9, !noalias !19
  %300 = add i32 %299, 1
  store i32 %300, ptr %86, align 8, !tbaa !9, !noalias !19
  %301 = load ptr, ptr %13, align 8, !tbaa !3, !noalias !19
  %302 = zext i32 %300 to i64
  %303 = getelementptr inbounds nuw [32 x i8], ptr %301, i64 %302
  %304 = getelementptr inbounds i8, ptr %303, i64 -32
  br label %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJRNS_9StringRefEEEERS6_DpOT_.exit.i

_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJRNS_9StringRefEEEERS6_DpOT_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i, %276
  %.0.i118.i = phi ptr [ %277, %276 ], [ %304, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i ]
  %305 = load i64, ptr %243, align 8, !tbaa !55, !noalias !19
  %306 = getelementptr inbounds nuw i8, ptr %.0.i118.i, i64 8
  %307 = load i64, ptr %306, align 8, !tbaa !27, !noalias !19
  %308 = icmp ugt i64 %305, %307
  br i1 %308, label %309, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceIN4llvm9StringRefEEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_St17basic_string_viewIcS2_EESt6__not_IS9_IPSB_PKS4_EESG_IS9_ISC_PKcEEEE5valueERS4_E4typeEmmSC_.exit.i

309:                                              ; preds = %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJRNS_9StringRefEEEERS6_DpOT_.exit.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.8, i64 noundef %305, i64 noundef %307) #21, !noalias !19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceIN4llvm9StringRefEEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_St17basic_string_viewIcS2_EESt6__not_IS9_IPSB_PKS4_EESG_IS9_ISC_PKcEEEE5valueERS4_E4typeEmmSC_.exit.i: ; preds = %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJRNS_9StringRefEEEERS6_DpOT_.exit.i
  %310 = load i64, ptr %250, align 8, !tbaa !70, !noalias !19
  %311 = sub nuw i64 %307, %305
  %spec.select.i.i.i.i = call noundef i64 @llvm.umin.i64(i64 %310, i64 %311)
  %312 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %.0.i118.i, i64 noundef %305, i64 noundef %spec.select.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.4.0.copyload.i) #17, !noalias !19
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !19
  %313 = getelementptr inbounds nuw i8, ptr %.066192.i, i64 32
  %.not87.i = icmp eq ptr %313, %269
  br i1 %.not87.i, label %._crit_edge.i, label %.lr.ph193.i

_ZN4llvm8ExpectedINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EEEEC2IS8_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vISB_S8_EEvE4typeE.exit114.i: ; preds = %240, %._crit_edge202.i, %_ZN4llvm5ErrorD2Ev.exit112.i, %_ZN4llvm5ErrorD2Ev.exit111.i, %_ZN4llvm5ErrorD2Ev.exit110.i, %_ZN4llvm5ErrorD2Ev.exit101.i, %_ZN4llvm5ErrorD2Ev.exit98.i, %_ZN4llvm5ErrorD2Ev.exit.i
  %.val.i119.i = load ptr, ptr %15, align 8, !tbaa !3, !noalias !19
  %.val2.i.i = load i32, ptr %114, align 8, !tbaa !9, !noalias !19
  %.not4.i.i120.i = icmp eq i32 %.val2.i.i, 0
  br i1 %.not4.i.i120.i, label %_ZN4llvm23SmallVectorTemplateBaseIZL20parseBraceExpansionsB5cxx11NS_9StringRefESt8optionalImEE14BraceExpansionLb0EE13destroy_rangeEPS4_S6_.exit.i.i, label %.lr.ph.i.preheader.i121.i

.lr.ph.i.preheader.i121.i:                        ; preds = %_ZN4llvm8ExpectedINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EEEEC2IS8_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vISB_S8_EEvE4typeE.exit114.i
  %314 = zext i32 %.val2.i.i to i64
  %.idx.i122.i = shl nuw nsw i64 %314, 6
  %315 = getelementptr inbounds nuw i8, ptr %.val.i119.i, i64 %.idx.i122.i
  br label %.lr.ph.i.i123.i

.lr.ph.i.i123.i:                                  ; preds = %_ZZL20parseBraceExpansionsB5cxx11N4llvm9StringRefESt8optionalImEEN14BraceExpansionD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i121.i
  %.05.i.i124.i = phi ptr [ %316, %_ZZL20parseBraceExpansionsB5cxx11N4llvm9StringRefESt8optionalImEEN14BraceExpansionD2Ev.exit.i.i.i ], [ %315, %.lr.ph.i.preheader.i121.i ]
  %316 = getelementptr inbounds i8, ptr %.05.i.i124.i, i64 -64
  %317 = getelementptr inbounds i8, ptr %.05.i.i124.i, i64 -48
  %318 = load ptr, ptr %317, align 8, !tbaa !3
  %319 = getelementptr inbounds i8, ptr %.05.i.i124.i, i64 -32
  %320 = icmp eq ptr %318, %319
  br i1 %320, label %_ZZL20parseBraceExpansionsB5cxx11N4llvm9StringRefESt8optionalImEEN14BraceExpansionD2Ev.exit.i.i.i, label %321

321:                                              ; preds = %.lr.ph.i.i123.i
  call void @free(ptr noundef %318) #17
  br label %_ZZL20parseBraceExpansionsB5cxx11N4llvm9StringRefESt8optionalImEEN14BraceExpansionD2Ev.exit.i.i.i

_ZZL20parseBraceExpansionsB5cxx11N4llvm9StringRefESt8optionalImEEN14BraceExpansionD2Ev.exit.i.i.i: ; preds = %321, %.lr.ph.i.i123.i
  %.not.i.i125.i = icmp eq ptr %.val.i119.i, %316
  br i1 %.not.i.i125.i, label %_ZN4llvm23SmallVectorTemplateBaseIZL20parseBraceExpansionsB5cxx11NS_9StringRefESt8optionalImEE14BraceExpansionLb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i, label %.lr.ph.i.i123.i, !llvm.loop !96

_ZN4llvm23SmallVectorTemplateBaseIZL20parseBraceExpansionsB5cxx11NS_9StringRefESt8optionalImEE14BraceExpansionLb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i: ; preds = %_ZZL20parseBraceExpansionsB5cxx11N4llvm9StringRefESt8optionalImEEN14BraceExpansionD2Ev.exit.i.i.i
  %.pre.i126.i = load ptr, ptr %15, align 8, !tbaa !3, !noalias !19
  br label %_ZN4llvm23SmallVectorTemplateBaseIZL20parseBraceExpansionsB5cxx11NS_9StringRefESt8optionalImEE14BraceExpansionLb0EE13destroy_rangeEPS4_S6_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIZL20parseBraceExpansionsB5cxx11NS_9StringRefESt8optionalImEE14BraceExpansionLb0EE13destroy_rangeEPS4_S6_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIZL20parseBraceExpansionsB5cxx11NS_9StringRefESt8optionalImEE14BraceExpansionLb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i, %_ZN4llvm8ExpectedINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EEEEC2IS8_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vISB_S8_EEvE4typeE.exit114.i
  %322 = phi ptr [ %.pre.i126.i, %_ZN4llvm23SmallVectorTemplateBaseIZL20parseBraceExpansionsB5cxx11NS_9StringRefESt8optionalImEE14BraceExpansionLb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i ], [ %.val.i119.i, %_ZN4llvm8ExpectedINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EEEEC2IS8_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vISB_S8_EEvE4typeE.exit114.i ]
  %323 = icmp eq ptr %322, %113
  br i1 %323, label %_ZN4llvm11SmallVectorIZL20parseBraceExpansionsB5cxx11NS_9StringRefESt8optionalImEE14BraceExpansionLj0EED2Ev.exit.i, label %324

324:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIZL20parseBraceExpansionsB5cxx11NS_9StringRefESt8optionalImEE14BraceExpansionLb0EE13destroy_rangeEPS4_S6_.exit.i.i
  call void @free(ptr noundef %322) #17
  br label %_ZN4llvm11SmallVectorIZL20parseBraceExpansionsB5cxx11NS_9StringRefESt8optionalImEE14BraceExpansionLj0EED2Ev.exit.i

_ZN4llvm11SmallVectorIZL20parseBraceExpansionsB5cxx11NS_9StringRefESt8optionalImEE14BraceExpansionLj0EED2Ev.exit.i: ; preds = %324, %_ZN4llvm23SmallVectorTemplateBaseIZL20parseBraceExpansionsB5cxx11NS_9StringRefESt8optionalImEE14BraceExpansionLb0EE13destroy_rangeEPS4_S6_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !19
  br label %_ZN4llvm8ExpectedINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EEEEC2IS8_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vISB_S8_EEvE4typeE.exit.i

_ZN4llvm8ExpectedINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EEEEC2IS8_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vISB_S8_EEvE4typeE.exit.i: ; preds = %_ZN4llvm11SmallVectorIZL20parseBraceExpansionsB5cxx11NS_9StringRefESt8optionalImEE14BraceExpansionLj0EED2Ev.exit.i, %110
  %.pr.i = load i32, ptr %86, align 8, !tbaa !9, !noalias !19
  %325 = load ptr, ptr %13, align 8, !tbaa !3, !noalias !19
  %.not4.i.i127.i = icmp eq i32 %.pr.i, 0
  br i1 %.not4.i.i127.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i137.i, label %.lr.ph.i.preheader.i128.i

.lr.ph.i.preheader.i128.i:                        ; preds = %_ZN4llvm8ExpectedINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EEEEC2IS8_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vISB_S8_EEvE4typeE.exit.i
  %326 = zext i32 %.pr.i to i64
  %.idx.i129.i = shl nuw nsw i64 %326, 5
  %327 = getelementptr inbounds nuw i8, ptr %325, i64 %.idx.i129.i
  br label %.lr.ph.i.i130.i

.lr.ph.i.i130.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i133.i, %.lr.ph.i.preheader.i128.i
  %.05.i.i131.i = phi ptr [ %328, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i133.i ], [ %327, %.lr.ph.i.preheader.i128.i ]
  %328 = getelementptr inbounds i8, ptr %.05.i.i131.i, i64 -32
  %329 = load ptr, ptr %328, align 8, !tbaa !31
  %330 = getelementptr inbounds i8, ptr %.05.i.i131.i, i64 -16
  %331 = icmp eq ptr %329, %330
  br i1 %331, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i133.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i132.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i132.i: ; preds = %.lr.ph.i.i130.i
  %332 = load i64, ptr %330, align 8, !tbaa !29
  %333 = add i64 %332, 1
  call void @_ZdlPvm(ptr noundef %329, i64 noundef %333) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i133.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i133.i: ; preds = %.lr.ph.i.i130.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i132.i
  %.not.i.i134.i = icmp eq ptr %325, %328
  br i1 %.not.i.i134.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i135.i, label %.lr.ph.i.i130.i, !llvm.loop !93

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i135.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i133.i
  %.pre.i136.i = load ptr, ptr %13, align 8, !tbaa !3, !noalias !19
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i137.i

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i137.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i135.i, %_ZN4llvm8ExpectedINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EEEEC2IS8_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vISB_S8_EEvE4typeE.exit.i, %_ZN4llvm8ExpectedINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EEEEC2IS8_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vISB_S8_EEvE4typeE.exit.thread.i
  %334 = phi ptr [ %.pre.i136.i, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i135.i ], [ %325, %_ZN4llvm8ExpectedINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EEEEC2IS8_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vISB_S8_EEvE4typeE.exit.i ], [ %109, %_ZN4llvm8ExpectedINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EEEEC2IS8_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vISB_S8_EEvE4typeE.exit.thread.i ]
  %335 = icmp eq ptr %334, %85
  br i1 %335, label %_ZL20parseBraceExpansionsB5cxx11N4llvm9StringRefESt8optionalImE.exit, label %336

336:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i137.i
  call void @free(ptr noundef %334) #17
  br label %_ZL20parseBraceExpansionsB5cxx11N4llvm9StringRefESt8optionalImE.exit

_ZL20parseBraceExpansionsB5cxx11N4llvm9StringRefESt8optionalImE.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i137.i, %336
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !19
  %337 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %338 = load i8, ptr %337, align 8, !noalias !97
  %339 = trunc i8 %338 to i1
  br i1 %339, label %342, label %340

340:                                              ; preds = %_ZL20parseBraceExpansionsB5cxx11N4llvm9StringRefESt8optionalImE.exit
  %341 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(49) %25), !noalias !97
  %.pre.i33 = load i8, ptr %337, align 8, !noalias !100
  br label %342

342:                                              ; preds = %340, %_ZL20parseBraceExpansionsB5cxx11N4llvm9StringRefESt8optionalImE.exit
  %343 = phi i8 [ %.pre.i33, %340 ], [ %338, %_ZL20parseBraceExpansionsB5cxx11N4llvm9StringRefESt8optionalImE.exit ]
  %344 = trunc i8 %343 to i1
  br i1 %344, label %_ZN4llvm8ExpectedINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EEEED2Ev.exit, label %345

345:                                              ; preds = %342
  %.pr = load ptr, ptr %25, align 8, !tbaa !103
  %346 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %347 = load i32, ptr %346, align 8, !tbaa !9
  %.not4.i.i.i34 = icmp eq i32 %347, 0
  br i1 %.not4.i.i.i34, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i44, label %.lr.ph.i.preheader.i.i35

.lr.ph.i.preheader.i.i35:                         ; preds = %345
  %348 = zext i32 %347 to i64
  %.idx.i.i36 = shl nuw nsw i64 %348, 5
  %349 = getelementptr inbounds nuw i8, ptr %.pr, i64 %.idx.i.i36
  br label %.lr.ph.i.i.i37

.lr.ph.i.i.i37:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i40, %.lr.ph.i.preheader.i.i35
  %.05.i.i.i38 = phi ptr [ %350, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i40 ], [ %349, %.lr.ph.i.preheader.i.i35 ]
  %350 = getelementptr inbounds i8, ptr %.05.i.i.i38, i64 -32
  %351 = load ptr, ptr %350, align 8, !tbaa !31
  %352 = getelementptr inbounds i8, ptr %.05.i.i.i38, i64 -16
  %353 = icmp eq ptr %351, %352
  br i1 %353, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i39: ; preds = %.lr.ph.i.i.i37
  %354 = load i64, ptr %352, align 8, !tbaa !29
  %355 = add i64 %354, 1
  call void @_ZdlPvm(ptr noundef %351, i64 noundef %355) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i40: ; preds = %.lr.ph.i.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i39
  %.not.i.i.i41 = icmp eq ptr %.pr, %350
  br i1 %.not.i.i.i41, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i42, label %.lr.ph.i.i.i37, !llvm.loop !93

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i40
  %.pre.i.i43 = load ptr, ptr %25, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i44

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i44: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i42, %345
  %356 = phi ptr [ %.pre.i.i43, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i42 ], [ %.pr, %345 ]
  %357 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %358 = icmp eq ptr %356, %357
  br i1 %358, label %_ZN4llvm8ExpectedINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EEEED2Ev.exit.thread, label %359

359:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i44
  call void @free(ptr noundef %356) #17
  br label %_ZN4llvm8ExpectedINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EEEED2Ev.exit.thread

_ZN4llvm8ExpectedINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EEEED2Ev.exit.thread: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i44, %359
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_ZN4llvm5ErrorD2Ev.exit48

_ZN4llvm8ExpectedINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EEEED2Ev.exit: ; preds = %342
  %360 = load i64, ptr %25, align 8, !tbaa !41, !noalias !100
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %.not84 = icmp eq i64 %360, 0
  br i1 %.not84, label %_ZN4llvm5ErrorD2Ev.exit48, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZN4llvm8ExpectedINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EEEED2Ev.exit
  %361 = inttoptr i64 %360 to ptr
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %363 = load i8, ptr %362, align 8
  %364 = or i8 %363, 1
  store i8 %364, ptr %362, align 8
  store ptr %361, ptr %0, align 8, !tbaa !41, !alias.scope !104
  br label %_ZN4llvm8ExpectedINS_11GlobPatternEEC2IS1_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS4_S1_EEvE4typeE.exit57

_ZN4llvm5ErrorD2Ev.exit48:                        ; preds = %_ZN4llvm8ExpectedINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EEEED2Ev.exit.thread, %_ZN4llvm8ExpectedINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EEEED2Ev.exit
  %365 = load ptr, ptr %24, align 8, !tbaa !3
  %366 = load i32, ptr %52, align 8, !tbaa !9
  %367 = zext i32 %366 to i64
  %.idx = shl nuw nsw i64 %367, 5
  %368 = getelementptr inbounds nuw i8, ptr %365, i64 %.idx
  %.not88 = icmp eq i32 %366, 0
  br i1 %.not88, label %.critedge28, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm5ErrorD2Ev.exit48
  %369 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %371 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %372 = getelementptr inbounds nuw i8, ptr %26, i64 8
  br label %375

373:                                              ; preds = %_ZN4llvm8ExpectedINS_11GlobPattern14SubGlobPatternEED2Ev.exit
  %374 = getelementptr inbounds nuw i8, ptr %.02589, i64 32
  %.not = icmp eq ptr %374, %368
  br i1 %.not, label %.critedge28, label %375

375:                                              ; preds = %.lr.ph, %373
  %.02589 = phi ptr [ %365, %.lr.ph ], [ %374, %373 ]
  %376 = load ptr, ptr %.02589, align 8, !tbaa !31
  %377 = getelementptr inbounds nuw i8, ptr %.02589, i64 8
  %378 = load i64, ptr %377, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @_ZN4llvm11GlobPattern14SubGlobPattern6createENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.11") align 8 %26, ptr %376, i64 %378)
  %379 = load i8, ptr %369, align 8
  %380 = trunc i8 %379 to i1
  br i1 %380, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i50, label %385

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i50: ; preds = %375
  %381 = load i64, ptr %26, align 8, !tbaa !41, !noalias !107
  %382 = inttoptr i64 %381 to ptr
  store ptr null, ptr %26, align 8, !tbaa !41, !noalias !107
  %383 = load i8, ptr %370, align 8
  %384 = or i8 %383, 1
  store i8 %384, ptr %370, align 8
  store ptr %382, ptr %0, align 8, !tbaa !41, !alias.scope !110
  br label %386

385:                                              ; preds = %375
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(40) %26)
  %.pre95 = load i8, ptr %369, align 8
  br label %386

386:                                              ; preds = %385, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i50
  %387 = phi i8 [ %.pre95, %385 ], [ %379, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i50 ]
  %388 = trunc i8 %387 to i1
  br i1 %388, label %406, label %389

389:                                              ; preds = %386
  %390 = load ptr, ptr %371, align 8, !tbaa !113
  %391 = icmp eq ptr %390, %369
  br i1 %391, label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i, label %392

392:                                              ; preds = %389
  call void @free(ptr noundef %390) #17
  br label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i:        ; preds = %392, %389
  %393 = load ptr, ptr %26, align 8, !tbaa !3
  %394 = load i32, ptr %372, align 8, !tbaa !9
  %.not4.i.i.i.i = icmp eq i32 %394, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i
  %395 = zext i32 %394 to i64
  %.idx.i.i.i = mul nuw nsw i64 %395, 80
  %396 = getelementptr inbounds nuw i8, ptr %393, i64 %.idx.i.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %397, %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i ], [ %396, %.lr.ph.i.preheader.i.i.i ]
  %397 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -80
  %398 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -72
  %399 = load ptr, ptr %398, align 8, !tbaa !3
  %400 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -56
  %401 = icmp eq ptr %399, %400
  br i1 %401, label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i, label %402

402:                                              ; preds = %.lr.ph.i.i.i.i
  call void @free(ptr noundef %399) #17
  br label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i

_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i: ; preds = %402, %.lr.ph.i.i.i.i
  %.not.i.i.i.i52 = icmp eq ptr %393, %397
  br i1 %.not.i.i.i.i52, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !115

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i: ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %26, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i, %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i
  %403 = phi ptr [ %.pre.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i ], [ %393, %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i ]
  %404 = icmp eq ptr %403, %371
  br i1 %404, label %_ZN4llvm8ExpectedINS_11GlobPattern14SubGlobPatternEED2Ev.exit, label %405

405:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i
  call void @free(ptr noundef %403) #17
  br label %_ZN4llvm8ExpectedINS_11GlobPattern14SubGlobPatternEED2Ev.exit

406:                                              ; preds = %386
  %407 = load ptr, ptr %26, align 8, !tbaa !41
  %.not.i.i53 = icmp eq ptr %407, null
  br i1 %.not.i.i53, label %_ZN4llvm8ExpectedINS_11GlobPattern14SubGlobPatternEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i54

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i54: ; preds = %406
  %408 = load ptr, ptr %407, align 8, !tbaa !116
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %410 = load ptr, ptr %409, align 8
  call void %410(ptr noundef nonnull align 8 dereferenceable(8) %407) #17
  br label %_ZN4llvm8ExpectedINS_11GlobPattern14SubGlobPatternEED2Ev.exit

_ZN4llvm8ExpectedINS_11GlobPattern14SubGlobPatternEED2Ev.exit: ; preds = %406, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i54, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i, %405
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br i1 %380, label %_ZN4llvm8ExpectedINS_11GlobPatternEEC2IS1_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS4_S1_EEvE4typeE.exit57, label %373

.critedge28:                                      ; preds = %373, %_ZN4llvm5ErrorD2Ev.exit48
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %412 = load i8, ptr %411, align 8
  %413 = and i8 %412, -2
  store i8 %413, ptr %411, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(72) %23, i64 16, i1 false), !tbaa.struct !18
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %415, ptr %414, align 8, !tbaa !3
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %416, align 8, !tbaa !9
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %417, align 4, !tbaa !10
  %418 = load i32, ptr %30, align 8, !tbaa !9
  %.not.i.i.i.i56 = icmp eq i32 %418, 0
  br i1 %.not.i.i.i.i56, label %_ZN4llvm8ExpectedINS_11GlobPatternEEC2IS1_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS4_S1_EEvE4typeE.exit57, label %419

419:                                              ; preds = %.critedge28
  %420 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPatternEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(56) %414, ptr noundef nonnull align 8 dereferenceable(56) %28)
  br label %_ZN4llvm8ExpectedINS_11GlobPatternEEC2IS1_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS4_S1_EEvE4typeE.exit57

_ZN4llvm8ExpectedINS_11GlobPatternEEC2IS1_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS4_S1_EEvE4typeE.exit57: ; preds = %_ZN4llvm8ExpectedINS_11GlobPattern14SubGlobPatternEED2Ev.exit, %419, %.critedge28, %_ZN4llvm5ErrorD2Ev.exit
  %421 = load ptr, ptr %24, align 8, !tbaa !3
  %422 = load i32, ptr %52, align 8, !tbaa !9
  %.not4.i.i = icmp eq i32 %422, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm8ExpectedINS_11GlobPatternEEC2IS1_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS4_S1_EEvE4typeE.exit57
  %423 = zext i32 %422 to i64
  %.idx.i58 = shl nuw nsw i64 %423, 5
  %424 = getelementptr inbounds nuw i8, ptr %421, i64 %.idx.i58
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %425, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %424, %.lr.ph.i.preheader.i ]
  %425 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %426 = load ptr, ptr %425, align 8, !tbaa !31
  %427 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %428 = icmp eq ptr %426, %427
  br i1 %428, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i
  %429 = load i64, ptr %427, align 8, !tbaa !29
  %430 = add i64 %429, 1
  call void @_ZdlPvm(ptr noundef %426, i64 noundef %430) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %.not.i.i59 = icmp eq ptr %421, %425
  br i1 %.not.i.i59, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !93

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %.pre.i60 = load ptr, ptr %24, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i, %_ZN4llvm8ExpectedINS_11GlobPatternEEC2IS1_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS4_S1_EEvE4typeE.exit57
  %431 = phi ptr [ %.pre.i60, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i ], [ %421, %_ZN4llvm8ExpectedINS_11GlobPatternEEC2IS1_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS4_S1_EEvE4typeE.exit57 ]
  %432 = icmp eq ptr %431, %51
  br i1 %432, label %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EED2Ev.exit, label %433

433:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i
  call void @free(ptr noundef %431) #17
  br label %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EED2Ev.exit

_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i, %433
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZN4llvm8ExpectedINS_11GlobPatternEEC2IS1_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS4_S1_EEvE4typeE.exit

_ZN4llvm8ExpectedINS_11GlobPatternEEC2IS1_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS4_S1_EEvE4typeE.exit: ; preds = %46, %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EED2Ev.exit
  %.pr82 = load i32, ptr %30, align 8, !tbaa !9
  %434 = load ptr, ptr %28, align 8, !tbaa !3
  %.not4.i.i.i61 = icmp eq i32 %.pr82, 0
  br i1 %.not4.i.i.i61, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE13destroy_rangeEPS2_S4_.exit.i.i, label %.lr.ph.i.preheader.i.i62

.lr.ph.i.preheader.i.i62:                         ; preds = %_ZN4llvm8ExpectedINS_11GlobPatternEEC2IS1_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS4_S1_EEvE4typeE.exit
  %435 = zext i32 %.pr82 to i64
  %.idx.i.i63 = mul nuw nsw i64 %435, 40
  %436 = getelementptr inbounds nuw i8, ptr %434, i64 %.idx.i.i63
  br label %.lr.ph.i.i.i64

.lr.ph.i.i.i64:                                   ; preds = %_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i62
  %.05.i.i.i65 = phi ptr [ %437, %_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i.i.i ], [ %436, %.lr.ph.i.preheader.i.i62 ]
  %437 = getelementptr inbounds i8, ptr %.05.i.i.i65, i64 -40
  %438 = getelementptr inbounds i8, ptr %.05.i.i.i65, i64 -24
  %439 = load ptr, ptr %438, align 8, !tbaa !113
  %440 = icmp eq ptr %439, %.05.i.i.i65
  br i1 %440, label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i.i.i, label %441

441:                                              ; preds = %.lr.ph.i.i.i64
  call void @free(ptr noundef %439) #17
  br label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i.i.i

_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i.i.i:    ; preds = %441, %.lr.ph.i.i.i64
  %442 = load ptr, ptr %437, align 8, !tbaa !3
  %443 = getelementptr inbounds i8, ptr %.05.i.i.i65, i64 -32
  %444 = load i32, ptr %443, align 8, !tbaa !9
  %.not4.i.i.i.i.i.i = icmp eq i32 %444, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i.i.i
  %445 = zext i32 %444 to i64
  %.idx.i.i.i.i.i = mul nuw nsw i64 %445, 80
  %446 = getelementptr inbounds nuw i8, ptr %442, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %447, %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i.i.i ], [ %446, %.lr.ph.i.preheader.i.i.i.i.i ]
  %447 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -80
  %448 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -72
  %449 = load ptr, ptr %448, align 8, !tbaa !3
  %450 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -56
  %451 = icmp eq ptr %449, %450
  br i1 %451, label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i.i.i, label %452

452:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  call void @free(ptr noundef %449) #17
  br label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i.i.i

_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i.i.i: ; preds = %452, %.lr.ph.i.i.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq ptr %442, %447
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !115

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i.i.i: ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %437, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i.i.i, %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i.i.i
  %453 = phi ptr [ %.pre.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i.i.i ], [ %442, %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i.i.i ]
  %454 = icmp eq ptr %453, %438
  br i1 %454, label %_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i.i.i, label %455

455:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i.i.i
  call void @free(ptr noundef %453) #17
  br label %_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i.i.i

_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i.i.i: ; preds = %455, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i.i.i
  %.not.i.i.i66 = icmp eq ptr %434, %437
  br i1 %.not.i.i.i66, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i64, !llvm.loop !118

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i.i.i
  %.pre.i.i67 = load ptr, ptr %28, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE13destroy_rangeEPS2_S4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %_ZN4llvm8ExpectedINS_11GlobPatternEEC2IS1_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS4_S1_EEvE4typeE.exit.thread, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, %_ZN4llvm8ExpectedINS_11GlobPatternEEC2IS1_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS4_S1_EEvE4typeE.exit
  %456 = phi ptr [ %.pre.i.i67, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i ], [ %434, %_ZN4llvm8ExpectedINS_11GlobPatternEEC2IS1_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS4_S1_EEvE4typeE.exit ], [ %45, %_ZN4llvm8ExpectedINS_11GlobPatternEEC2IS1_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS4_S1_EEvE4typeE.exit.thread ]
  %457 = icmp eq ptr %456, %29
  br i1 %457, label %_ZN4llvm11GlobPatternD2Ev.exit, label %458

458:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  call void @free(ptr noundef %456) #17
  br label %_ZN4llvm11GlobPatternD2Ev.exit

_ZN4llvm11GlobPatternD2Ev.exit:                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE13destroy_rangeEPS2_S4_.exit.i.i, %458
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  ret void
}

declare noundef i64 @_ZNK4llvm9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11GlobPattern14SubGlobPattern6createENS_9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.11") align 8 %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"struct.llvm::GlobPattern::SubGlobPattern", align 8
  %7 = alloca %"class.llvm::Expected.26", align 8
  %8 = alloca %"struct.llvm::GlobPattern::SubGlobPattern::Bracket", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %9, ptr %6, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %10, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %11, align 4, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %12, ptr %9, align 8, !tbaa !113
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %14 = ptrtoint ptr %1 to i64
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.not82 = icmp eq i64 %2, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  br i1 %.not82, label %_ZN4llvm15SmallVectorImplIcE6assignIPKcvEEvT_S5_.exit.thread, label %.lr.ph

_ZN4llvm15SmallVectorImplIcE6assignIPKcvEEvT_S5_.exit.thread: ; preds = %3
  store i64 %2, ptr %13, align 8, !tbaa !119
  br label %.critedge35

.lr.ph:                                           ; preds = %3
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull %12, i64 noundef %2, i64 noundef 1) #17
  %.pre8.pre.i.i = load i64, ptr %13, align 8, !tbaa !119
  %16 = load ptr, ptr %9, align 8, !tbaa !113
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %.pre8.pre.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %1, i64 %2, i1 false)
  %.pre.i.i = load i64, ptr %13, align 8, !tbaa !119
  %18 = add i64 %.pre.i.i, %2
  store i64 %18, ptr %13, align 8, !tbaa !119
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %29 = ptrtoint ptr %8 to i64
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %31

31:                                               ; preds = %.lr.ph, %153
  %.084 = phi i64 [ 0, %.lr.ph ], [ %154, %153 ]
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 %.084
  %33 = load i8, ptr %32, align 1, !tbaa !29
  switch i8 %33, label %153 [
    i8 91, label %34
    i8 92, label %144
  ]

34:                                               ; preds = %31
  %35 = add i64 %.084, 1
  %36 = add i64 %.084, 2
  %37 = icmp ult i64 %36, %2
  br i1 %37, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, label %_ZN4llvm5ErrorD2Ev.exit

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i:     ; preds = %34
  %38 = sub nuw i64 %2, %36
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 %36
  %40 = call ptr @memchr(ptr noundef %39, i32 noundef 93, i64 noundef %38) #17
  %.not.i.i = icmp eq ptr %40, null
  %41 = ptrtoint ptr %40 to i64
  %42 = sub i64 %41, %14
  %43 = icmp eq i64 %42, -1
  %or.cond = or i1 %.not.i.i, %43
  br i1 %or.cond, label %_ZN4llvm5ErrorD2Ev.exit, label %50

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, %34
  %44 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19, !noalias !120
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !120
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %45, align 1, !tbaa !37, !noalias !120
  store ptr @.str.1, ptr %5, align 8, !tbaa !29, !noalias !120
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 3, ptr %46, align 8, !tbaa !40, !noalias !120
  %47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #20
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %44, ptr noundef nonnull align 8 dereferenceable(34) %5, i32 22, ptr nonnull %47) #17, !noalias !120
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !120
  %48 = load i8, ptr %30, align 8
  %49 = or i8 %48, 1
  store i8 %49, ptr %30, align 8
  store ptr %44, ptr %0, align 8, !tbaa !41, !alias.scope !125
  br label %_ZN4llvm8ExpectedINS_11GlobPattern14SubGlobPatternEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE.exit

50:                                               ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i
  %51 = sub i64 %42, %35
  %.sroa.speculated4.i = call i64 @llvm.umin.i64(i64 %2, i64 %35)
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 %.sroa.speculated4.i
  %53 = sub i64 %2, %.sroa.speculated4.i
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %53, i64 %51)
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 %35
  %55 = load i8, ptr %54, align 1, !tbaa !29
  %56 = icmp eq i8 %55, 94
  br i1 %56, label %.thread, label %57

.thread:                                          ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %59

57:                                               ; preds = %50
  %58 = icmp eq i8 %55, 33
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br i1 %58, label %59, label %.thread114

59:                                               ; preds = %57, %.thread
  %60 = icmp ne i64 %.sroa.speculated.i, 0
  %.sroa.speculated4.i36 = zext i1 %60 to i64
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 %.sroa.speculated4.i36
  %62 = sub i64 %.sroa.speculated.i, %.sroa.speculated4.i36
  call fastcc void @_ZL6expandN4llvm9StringRefES0_(ptr dead_on_unwind noalias writable align 8 %7, ptr %61, i64 %62, ptr nonnull %1, i64 %2)
  %63 = load i8, ptr %19, align 8
  %64 = trunc i8 %63 to i1
  br i1 %64, label %.thread119, label %67

.thread114:                                       ; preds = %57
  call fastcc void @_ZL6expandN4llvm9StringRefES0_(ptr dead_on_unwind noalias writable align 8 %7, ptr nonnull %52, i64 %.sroa.speculated.i, ptr nonnull %1, i64 %2)
  %65 = load i8, ptr %19, align 8
  %66 = trunc i8 %65 to i1
  br i1 %66, label %.thread119, label %.thread115

.thread115:                                       ; preds = %.thread114
  %.pre116 = load i32, ptr %20, align 8, !tbaa !9
  br label %_ZN4llvm9BitVector4flipEv.exit

67:                                               ; preds = %59
  %.pre = load i32, ptr %20, align 8, !tbaa !9
  %68 = load ptr, ptr %7, align 8, !tbaa !3
  %69 = zext i32 %.pre to i64
  %.idx.i = shl nuw nsw i64 %69, 3
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 %.idx.i
  %.not9.i = icmp eq i32 %.pre, 0
  br i1 %.not9.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %67
  %71 = load i32, ptr %21, align 8, !tbaa !128
  %72 = and i32 %71, 63
  %.not.i.i.i41 = icmp eq i32 %72, 0
  br i1 %.not.i.i.i41, label %_ZN4llvm9BitVector4flipEv.exit, label %73

73:                                               ; preds = %._crit_edge.i
  %74 = zext nneg i32 %72 to i64
  %75 = shl nsw i64 -1, %74
  %76 = xor i64 %75, -1
  %77 = getelementptr inbounds i8, ptr %70, i64 -8
  %78 = load i64, ptr %77, align 8, !tbaa !17
  %79 = and i64 %78, %76
  store i64 %79, ptr %77, align 8, !tbaa !17
  br label %_ZN4llvm9BitVector4flipEv.exit

.lr.ph.i:                                         ; preds = %67, %.lr.ph.i
  %.010.i = phi ptr [ %82, %.lr.ph.i ], [ %68, %67 ]
  %80 = load i64, ptr %.010.i, align 8, !tbaa !17
  %81 = xor i64 %80, -1
  store i64 %81, ptr %.010.i, align 8, !tbaa !17
  %82 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %.not.i = icmp eq ptr %82, %70
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

_ZN4llvm9BitVector4flipEv.exit:                   ; preds = %.thread115, %73, %._crit_edge.i
  %.pre117 = phi i32 [ %.pre116, %.thread115 ], [ %.pre, %73 ], [ %.pre, %._crit_edge.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %83 = add nuw i64 %42, 1
  store i64 %83, ptr %8, align 8, !tbaa !135
  store ptr %23, ptr %22, align 8, !tbaa !3
  store i32 0, ptr %24, align 8, !tbaa !9
  store i32 6, ptr %25, align 4, !tbaa !10
  %.not.i.i.i42 = icmp eq i32 %.pre117, 0
  br i1 %.not.i.i.i42, label %_ZN4llvm9BitVectorC2EOS0_.exit, label %84

84:                                               ; preds = %_ZN4llvm9BitVector4flipEv.exit
  %85 = load ptr, ptr %7, align 8, !tbaa !3
  %86 = icmp eq ptr %85, %26
  br i1 %86, label %88, label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i

_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i: ; preds = %84
  store ptr %85, ptr %22, align 8, !tbaa !3
  store i32 %.pre117, ptr %24, align 8, !tbaa !9
  %87 = load i32, ptr %27, align 4, !tbaa !10
  store i32 %87, ptr %25, align 4, !tbaa !10
  store ptr %26, ptr %7, align 8, !tbaa !3
  store i32 0, ptr %27, align 4, !tbaa !10
  br label %_ZN4llvm9BitVectorC2EOS0_.exit.sink.split

88:                                               ; preds = %84
  %89 = icmp ugt i32 %.pre117, 6
  br i1 %89, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i:             ; preds = %88
  %90 = zext i32 %.pre117 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %22, ptr noundef nonnull %23, i64 noundef %90, i64 noundef 8) #17
  %.pre85 = load i32, ptr %20, align 8, !tbaa !9
  %.not.i.i.i51 = icmp eq i32 %.pre85, 0
  br i1 %.not.i.i.i51, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread:      ; preds = %88, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i
  %91 = phi i32 [ %.pre85, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i ], [ %.pre117, %88 ]
  %92 = zext i32 %91 to i64
  %93 = load ptr, ptr %7, align 8, !tbaa !3
  %94 = load ptr, ptr %22, align 8, !tbaa !3
  %gepdiff.i = shl nuw nsw i64 %92, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %94, ptr align 8 %93, i64 %gepdiff.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i: ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i
  store i32 %.pre117, ptr %24, align 8, !tbaa !9
  br label %_ZN4llvm9BitVectorC2EOS0_.exit.sink.split

_ZN4llvm9BitVectorC2EOS0_.exit.sink.split:        ; preds = %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i
  store i32 0, ptr %20, align 8, !tbaa !9
  br label %_ZN4llvm9BitVectorC2EOS0_.exit

_ZN4llvm9BitVectorC2EOS0_.exit:                   ; preds = %_ZN4llvm9BitVectorC2EOS0_.exit.sink.split, %_ZN4llvm9BitVector4flipEv.exit
  %95 = load i32, ptr %21, align 8, !tbaa !128
  store i32 %95, ptr %28, align 8, !tbaa !128
  %96 = load i32, ptr %10, align 8, !tbaa !9
  %97 = zext i32 %96 to i64
  %98 = add nuw nsw i64 %97, 1
  %99 = load i32, ptr %11, align 4, !tbaa !10
  %.not.i.i.not.i = icmp ult i32 %96, %99
  %.pre3.i = load ptr, ptr %6, align 8, !tbaa !3
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE28reserveForParamAndGetAddressERS3_m.exit.i, label %100, !prof !54

100:                                              ; preds = %_ZN4llvm9BitVectorC2EOS0_.exit
  %101 = getelementptr inbounds nuw [80 x i8], ptr %.pre3.i, i64 %97
  %102 = icmp uge ptr %8, %.pre3.i
  %103 = icmp ult ptr %8, %101
  %spec.select.i.i.i.i.i = and i1 %102, %103
  br i1 %spec.select.i.i.i.i.i, label %104, label %.critedge.i.i.i, !prof !137

104:                                              ; preds = %100
  %105 = ptrtoint ptr %.pre3.i to i64
  %106 = sub i64 %29, %105
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %98)
  %107 = load ptr, ptr %6, align 8, !tbaa !3
  %108 = getelementptr inbounds i8, ptr %107, i64 %106
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE28reserveForParamAndGetAddressERS3_m.exit.i

.critedge.i.i.i:                                  ; preds = %100
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %98)
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE28reserveForParamAndGetAddressERS3_m.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE28reserveForParamAndGetAddressERS3_m.exit.i: ; preds = %.critedge.i.i.i, %104, %_ZN4llvm9BitVectorC2EOS0_.exit
  %109 = phi ptr [ %.pre3.i, %_ZN4llvm9BitVectorC2EOS0_.exit ], [ %107, %104 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %8, %_ZN4llvm9BitVectorC2EOS0_.exit ], [ %108, %104 ], [ %8, %.critedge.i.i.i ]
  %110 = load i32, ptr %10, align 8, !tbaa !9
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw [80 x i8], ptr %109, i64 %111
  %113 = load i64, ptr %.016.i.i.i, align 8, !tbaa !135
  store i64 %113, ptr %112, align 8, !tbaa !135
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 24
  store ptr %115, ptr %114, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store i32 0, ptr %116, align 8, !tbaa !9
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 20
  store i32 6, ptr %117, align 4, !tbaa !10
  %118 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 16
  %119 = load i32, ptr %118, align 8, !tbaa !9
  %.not.i.i.i.i.i = icmp eq i32 %119, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE9push_backEOS3_.exit, label %120

120:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE28reserveForParamAndGetAddressERS3_m.exit.i
  %121 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  %122 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(68) %114, ptr noundef nonnull align 8 dereferenceable(68) %121)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE9push_backEOS3_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE9push_backEOS3_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE28reserveForParamAndGetAddressERS3_m.exit.i, %120
  %123 = getelementptr inbounds nuw i8, ptr %112, i64 72
  %124 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 72
  %125 = load i32, ptr %124, align 8, !tbaa !128
  store i32 %125, ptr %123, align 8, !tbaa !128
  %126 = load i32, ptr %10, align 8, !tbaa !9
  %127 = add i32 %126, 1
  store i32 %127, ptr %10, align 8, !tbaa !9
  %128 = load ptr, ptr %22, align 8, !tbaa !3
  %129 = icmp eq ptr %128, %23
  br i1 %129, label %131, label %130

130:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE9push_backEOS3_.exit
  call void @free(ptr noundef %128) #17
  br label %131

131:                                              ; preds = %130, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE9push_backEOS3_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre86 = load i8, ptr %19, align 8
  %.pre87 = load ptr, ptr %7, align 8, !tbaa !103
  %132 = trunc i8 %.pre86 to i1
  br i1 %132, label %140, label %137

.thread119:                                       ; preds = %59, %.thread114
  %133 = load i64, ptr %7, align 8, !tbaa !41, !noalias !138
  %134 = inttoptr i64 %133 to ptr
  %135 = load i8, ptr %30, align 8
  %136 = or i8 %135, 1
  store i8 %136, ptr %30, align 8
  store ptr %134, ptr %0, align 8, !tbaa !41, !alias.scope !141
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4llvm8ExpectedINS_11GlobPattern14SubGlobPatternEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE.exit

137:                                              ; preds = %131
  %138 = icmp eq ptr %.pre87, %26
  br i1 %138, label %.sink.split, label %139

139:                                              ; preds = %137
  call void @free(ptr noundef %.pre87) #17
  br label %.sink.split

140:                                              ; preds = %131
  %.not.i.i43 = icmp eq ptr %.pre87, null
  br i1 %.not.i.i43, label %.sink.split, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %140
  %141 = load ptr, ptr %.pre87, align 8, !tbaa !116
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load ptr, ptr %142, align 8
  call void %143(ptr noundef nonnull align 8 dereferenceable(8) %.pre87) #17
  br label %.sink.split

144:                                              ; preds = %31
  %145 = add i64 %.084, 1
  %146 = icmp eq i64 %145, %2
  br i1 %146, label %_ZN4llvm5ErrorD2Ev.exit45, label %153

_ZN4llvm5ErrorD2Ev.exit45:                        ; preds = %144
  %147 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19, !noalias !144
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !144
  %148 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %148, align 1, !tbaa !37, !noalias !144
  store ptr @.str.2, ptr %4, align 8, !tbaa !29, !noalias !144
  %149 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 3, ptr %149, align 8, !tbaa !40, !noalias !144
  %150 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #20
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %147, ptr noundef nonnull align 8 dereferenceable(34) %4, i32 22, ptr nonnull %150) #17, !noalias !144
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !144
  %151 = load i8, ptr %30, align 8
  %152 = or i8 %151, 1
  store i8 %152, ptr %30, align 8
  store ptr %147, ptr %0, align 8, !tbaa !41, !alias.scope !149
  br label %_ZN4llvm8ExpectedINS_11GlobPattern14SubGlobPatternEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE.exit

.sink.split:                                      ; preds = %137, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %140, %139
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %153

153:                                              ; preds = %.sink.split, %31, %144
  %.3 = phi i64 [ %.084, %31 ], [ %145, %144 ], [ %42, %.sink.split ]
  %154 = add i64 %.3, 1
  %.not = icmp eq i64 %154, %2
  br i1 %.not, label %.critedge35, label %31, !llvm.loop !152

.critedge35:                                      ; preds = %153, %_ZN4llvm15SmallVectorImplIcE6assignIPKcvEEvT_S5_.exit.thread
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %156 = load i8, ptr %155, align 8
  %157 = and i8 %156, -2
  store i8 %157, ptr %155, align 8
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %158, ptr %0, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %159, align 8, !tbaa !9
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %160, align 4, !tbaa !10
  %161 = load i32, ptr %10, align 8, !tbaa !9
  %.not.i.i.i.i = icmp eq i32 %161, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11SmallVectorINS_11GlobPattern14SubGlobPattern7BracketELj0EEC2EOS4_.exit.i.i, label %162

162:                                              ; preds = %.critedge35
  %163 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(40) %6)
  br label %_ZN4llvm11SmallVectorINS_11GlobPattern14SubGlobPattern7BracketELj0EEC2EOS4_.exit.i.i

_ZN4llvm11SmallVectorINS_11GlobPattern14SubGlobPattern7BracketELj0EEC2EOS4_.exit.i.i: ; preds = %162, %.critedge35
  store ptr %155, ptr %158, align 8, !tbaa !113
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %164, i8 0, i64 16, i1 false)
  %165 = load i64, ptr %13, align 8, !tbaa !119
  %.not.i.i3.i.i = icmp eq i64 %165, 0
  %166 = icmp eq ptr %0, %6
  %or.cond81 = select i1 %.not.i.i3.i.i, i1 true, i1 %166
  br i1 %or.cond81, label %_ZN4llvm8ExpectedINS_11GlobPattern14SubGlobPatternEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE.exit, label %167

167:                                              ; preds = %_ZN4llvm11SmallVectorINS_11GlobPattern14SubGlobPattern7BracketELj0EEC2EOS4_.exit.i.i
  %168 = load ptr, ptr %9, align 8, !tbaa !113
  %169 = icmp eq ptr %168, %12
  br i1 %169, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i, label %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i

_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i: ; preds = %167
  store ptr %168, ptr %158, align 8, !tbaa !113
  store i64 %165, ptr %164, align 8, !tbaa !119
  %170 = load i64, ptr %15, align 8, !tbaa !153
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %170, ptr %171, align 8, !tbaa !153
  store ptr %12, ptr %9, align 8, !tbaa !113
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  br label %_ZN4llvm8ExpectedINS_11GlobPattern14SubGlobPatternEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE.exit

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i:             ; preds = %167
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %158, ptr noundef nonnull %155, i64 noundef %165, i64 noundef 1) #17
  %.pre88 = load i64, ptr %13, align 8, !tbaa !119
  %.not.i.i.i57 = icmp samesign eq i64 %.pre88, 0
  br i1 %.not.i.i.i57, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i, label %172

172:                                              ; preds = %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i
  %173 = load ptr, ptr %9, align 8, !tbaa !113
  %174 = load ptr, ptr %158, align 8, !tbaa !113
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %174, ptr align 1 %173, i64 %.pre88, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i: ; preds = %172, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i
  store i64 %165, ptr %164, align 8, !tbaa !119
  store i64 0, ptr %13, align 8, !tbaa !119
  br label %_ZN4llvm8ExpectedINS_11GlobPattern14SubGlobPatternEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE.exit

_ZN4llvm8ExpectedINS_11GlobPattern14SubGlobPatternEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE.exit: ; preds = %.thread119, %_ZN4llvm11SmallVectorINS_11GlobPattern14SubGlobPattern7BracketELj0EEC2EOS4_.exit.i.i, %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i, %_ZN4llvm5ErrorD2Ev.exit45, %_ZN4llvm5ErrorD2Ev.exit
  %175 = load ptr, ptr %9, align 8, !tbaa !113
  %176 = icmp eq ptr %175, %12
  br i1 %176, label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i, label %177

177:                                              ; preds = %_ZN4llvm8ExpectedINS_11GlobPattern14SubGlobPatternEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE.exit
  call void @free(ptr noundef %175) #17
  br label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i

_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i:          ; preds = %177, %_ZN4llvm8ExpectedINS_11GlobPattern14SubGlobPatternEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE.exit
  %178 = load ptr, ptr %6, align 8, !tbaa !3
  %179 = load i32, ptr %10, align 8, !tbaa !9
  %.not4.i.i.i = icmp eq i32 %179, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i
  %180 = zext i32 %179 to i64
  %.idx.i.i = mul nuw nsw i64 %180, 80
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 %.idx.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %182, %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i ], [ %181, %.lr.ph.i.preheader.i.i ]
  %182 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -80
  %183 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -72
  %184 = load ptr, ptr %183, align 8, !tbaa !3
  %185 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -56
  %186 = icmp eq ptr %184, %185
  br i1 %186, label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i, label %187

187:                                              ; preds = %.lr.ph.i.i.i
  call void @free(ptr noundef %184) #17
  br label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i

_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i: ; preds = %187, %.lr.ph.i.i.i
  %.not.i.i.i46 = icmp eq ptr %178, %182
  br i1 %.not.i.i.i46, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !115

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i: ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i
  %.pre.i.i47 = load ptr, ptr %6, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i, %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i
  %188 = phi ptr [ %.pre.i.i47, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i ], [ %178, %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i ]
  %189 = icmp eq ptr %188, %9
  br i1 %189, label %_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit, label %190

190:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i
  call void @free(ptr noundef %188) #17
  br label %_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit

_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit:   ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i, %190
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !9
  %5 = zext i32 %4 to i64
  %6 = add nuw nsw i64 %5, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !10
  %.not.i.i.not = icmp ult i32 %4, %8
  %.pre3 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %.not.i.i.not, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE28reserveForParamAndGetAddressERKS2_m.exit, label %9, !prof !54

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw [40 x i8], ptr %.pre3, i64 %5
  %11 = icmp uge ptr %1, %.pre3
  %12 = icmp ult ptr %1, %10
  %spec.select.i.i.i.i = and i1 %11, %12
  br i1 %spec.select.i.i.i.i, label %13, label %.critedge.i.i, !prof !137

13:                                               ; preds = %9
  %14 = ptrtoint ptr %1 to i64
  %15 = ptrtoint ptr %.pre3 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %6)
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  %18 = getelementptr inbounds i8, ptr %17, i64 %16
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE28reserveForParamAndGetAddressERKS2_m.exit

.critedge.i.i:                                    ; preds = %9
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %6)
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE28reserveForParamAndGetAddressERKS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE28reserveForParamAndGetAddressERKS2_m.exit: ; preds = %2, %13, %.critedge.i.i
  %19 = phi ptr [ %.pre3, %2 ], [ %17, %13 ], [ %.pre, %.critedge.i.i ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %18, %13 ], [ %1, %.critedge.i.i ]
  %20 = load i32, ptr %3, align 8, !tbaa !9
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [40 x i8], ptr %19, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %23, ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 0, ptr %24, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 0, ptr %25, align 4, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !9
  %.not.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11SmallVectorINS_11GlobPattern14SubGlobPattern7BracketELj0EEC2ERKS4_.exit.i, label %28

28:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE28reserveForParamAndGetAddressERKS2_m.exit
  %29 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(40) %.016.i.i)
  br label %_ZN4llvm11SmallVectorINS_11GlobPattern14SubGlobPattern7BracketELj0EEC2ERKS4_.exit.i

_ZN4llvm11SmallVectorINS_11GlobPattern14SubGlobPattern7BracketELj0EEC2ERKS4_.exit.i: ; preds = %28, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE28reserveForParamAndGetAddressERKS2_m.exit
  %30 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store ptr %31, ptr %23, align 8, !tbaa !113
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  %34 = load i64, ptr %33, align 8, !tbaa !119
  %.not.i.i3.i = icmp eq i64 %34, 0
  %35 = icmp eq ptr %22, %.016.i.i
  %or.cond.i.i = or i1 %35, %.not.i.i3.i
  br i1 %or.cond.i.i, label %_ZN4llvm11GlobPattern14SubGlobPatternC2ERKS1_.exit, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i:         ; preds = %_ZN4llvm11SmallVectorINS_11GlobPattern14SubGlobPattern7BracketELj0EEC2ERKS4_.exit.i
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull %31, i64 noundef %34, i64 noundef 1) #17
  %36 = load i64, ptr %33, align 8, !tbaa !119
  %.not.i.i.i.i = icmp samesign eq i64 %36, 0
  br i1 %.not.i.i.i.i, label %.sink.split.i.i.i, label %37

37:                                               ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i
  %38 = load ptr, ptr %30, align 8, !tbaa !113
  %39 = load ptr, ptr %23, align 8, !tbaa !113
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %38, i64 %36, i1 false)
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %37, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i
  store i64 %34, ptr %32, align 8, !tbaa !119
  br label %_ZN4llvm11GlobPattern14SubGlobPatternC2ERKS1_.exit

_ZN4llvm11GlobPattern14SubGlobPatternC2ERKS1_.exit: ; preds = %_ZN4llvm11SmallVectorINS_11GlobPattern14SubGlobPattern7BracketELj0EEC2ERKS4_.exit.i, %.sink.split.i.i.i
  %40 = load i32, ptr %3, align 8, !tbaa !9
  %41 = add i32 %40, 1
  store i32 %41, ptr %3, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL6expandN4llvm9StringRefES0_(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr readonly captures(address) %1, i64 %2, ptr %3, i64 %4) unnamed_addr #0 {
_ZN4llvm9BitVectorC2Ejb.exit:
  %5 = alloca %"class.llvm::BitVector", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.ptr63 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.ptr63, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 6, ptr %7, align 4, !tbaa !10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.ptr63, i8 0, i64 32, i1 false), !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 4, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 256, ptr %9, align 8, !tbaa !128
  %10 = icmp ult i64 %2, 3
  br i1 %10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm9BitVectorC2Ejb.exit, %44
  %.sroa.10.068 = phi i64 [ %45, %44 ], [ %2, %_ZN4llvm9BitVectorC2Ejb.exit ]
  %.sroa.050.067 = phi ptr [ %.sroa.050.1, %44 ], [ %1, %_ZN4llvm9BitVectorC2Ejb.exit ]
  %11 = load i8, ptr %.sroa.050.067, align 1, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.050.067, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !29
  %.not = icmp eq i8 %13, 45
  br i1 %.not, label %24, label %14

14:                                               ; preds = %.lr.ph
  %15 = zext i8 %11 to i32
  %16 = lshr i32 %15, 6
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.ptr63, i64 %17
  %19 = and i32 %15, 63
  %20 = zext nneg i32 %19 to i64
  %21 = shl nuw i64 1, %20
  %22 = load i64, ptr %18, align 8, !tbaa !17
  %23 = or i64 %22, %21
  store i64 %23, ptr %18, align 8, !tbaa !17
  br label %44, !llvm.loop !154

24:                                               ; preds = %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.050.067, i64 2
  %26 = load i8, ptr %25, align 1, !tbaa !29
  %27 = icmp ugt i8 %11, %26
  br i1 %27, label %67, label %28

28:                                               ; preds = %24
  %29 = zext i8 %26 to i32
  %30 = zext i8 %11 to i32
  br label %33

31:                                               ; preds = %33
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.050.067, i64 3
  br label %44

33:                                               ; preds = %28, %33
  %.02666 = phi i32 [ %30, %28 ], [ %43, %33 ]
  %34 = lshr i32 %.02666, 6
  %35 = and i32 %34, 3
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr %.ptr63, i64 %36
  %38 = and i32 %.02666, 63
  %39 = zext nneg i32 %38 to i64
  %40 = shl nuw i64 1, %39
  %41 = load i64, ptr %37, align 8, !tbaa !17
  %42 = or i64 %41, %40
  store i64 %42, ptr %37, align 8, !tbaa !17
  %43 = add nuw nsw i32 %.02666, 1
  %exitcond.not = icmp eq i32 %.02666, %29
  br i1 %exitcond.not, label %31, label %33, !llvm.loop !155

44:                                               ; preds = %31, %14
  %.sink = phi i64 [ -3, %31 ], [ -1, %14 ]
  %.sroa.050.1 = phi ptr [ %32, %31 ], [ %12, %14 ]
  %45 = add i64 %.sroa.10.068, %.sink
  %46 = icmp ult i64 %45, 3
  br i1 %46, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %44, %_ZN4llvm9BitVectorC2Ejb.exit
  %.sroa.050.0.lcssa = phi ptr [ %1, %_ZN4llvm9BitVectorC2Ejb.exit ], [ %.sroa.050.1, %44 ]
  %.sroa.10.0.lcssa = phi i64 [ %2, %_ZN4llvm9BitVectorC2Ejb.exit ], [ %45, %44 ]
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.050.0.lcssa, i64 %.sroa.10.0.lcssa
  %.not3170 = icmp samesign eq i64 %.sroa.10.0.lcssa, 0
  br i1 %.not3170, label %._crit_edge74, label %.lr.ph73

._crit_edge74:                                    ; preds = %.lr.ph73, %._crit_edge
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %49 = load i8, ptr %48, align 8
  %50 = and i8 %49, -2
  store i8 %50, ptr %48, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %51, ptr %0, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %52, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 6, ptr %53, align 4, !tbaa !10
  %54 = icmp eq ptr %0, %5
  br i1 %54, label %.thread79, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i: ; preds = %._crit_edge74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %.ptr63, i64 32, i1 false)
  store i32 4, ptr %52, align 8, !tbaa !9
  br label %.thread79

.thread79:                                        ; preds = %._crit_edge74, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 256, ptr %55, align 8, !tbaa !128
  br label %_ZN4llvm9BitVectorD2Ev.exit

.lr.ph73:                                         ; preds = %._crit_edge, %.lr.ph73
  %.02771 = phi ptr [ %66, %.lr.ph73 ], [ %.sroa.050.0.lcssa, %._crit_edge ]
  %56 = load i8, ptr %.02771, align 1, !tbaa !29
  %57 = zext i8 %56 to i32
  %58 = lshr i32 %57, 6
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds nuw [8 x i8], ptr %.ptr63, i64 %59
  %61 = and i32 %57, 63
  %62 = zext nneg i32 %61 to i64
  %63 = shl nuw i64 1, %62
  %64 = load i64, ptr %60, align 8, !tbaa !17
  %65 = or i64 %63, %64
  store i64 %65, ptr %60, align 8, !tbaa !17
  %66 = getelementptr inbounds nuw i8, ptr %.02771, i64 1
  %.not31 = icmp eq ptr %66, %47
  br i1 %.not31, label %._crit_edge74, label %.lr.ph73

67:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 3, ptr %68, align 8, !tbaa !40, !alias.scope !156
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 5, ptr %69, align 1, !tbaa !37, !alias.scope !156
  store ptr @.str.10, ptr %6, align 8, !tbaa !29, !alias.scope !156
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %70, align 8, !tbaa !29, !alias.scope !156
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %4, ptr %71, align 8, !tbaa !29, !alias.scope !156
  %72 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19, !noalias !159
  %73 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #20
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %72, ptr noundef nonnull align 8 dereferenceable(34) %6, i32 22, ptr nonnull %73) #17, !noalias !159
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %75 = load i8, ptr %74, align 8
  %76 = or i8 %75, 1
  store i8 %76, ptr %74, align 8
  store ptr %72, ptr %0, align 8, !tbaa !41, !alias.scope !164
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre = load ptr, ptr %5, align 8, !tbaa !3
  %77 = icmp eq ptr %.pre, %.ptr63
  br i1 %77, label %_ZN4llvm9BitVectorD2Ev.exit, label %78

78:                                               ; preds = %67
  call void @free(ptr noundef %.pre) #17
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %.thread79, %67, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10make_errorINS_11StringErrorEJRA32_KcNS_4errcEEEENS_5ErrorEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 1 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19, !noalias !167
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !167
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %6, align 1, !tbaa !37, !noalias !167
  %7 = load i8, ptr %1, align 1, !tbaa !29, !noalias !167
  %.not.i.i = icmp eq i8 %7, 0
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm11StringErrorESt14default_deleteIS1_EED2Ev.exit, label %8

8:                                                ; preds = %3
  store ptr %1, ptr %4, align 8, !tbaa !29, !noalias !167
  br label %_ZNSt10unique_ptrIN4llvm11StringErrorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm11StringErrorESt14default_deleteIS1_EED2Ev.exit: ; preds = %3, %8
  %storemerge.i.i = phi i8 [ 3, %8 ], [ 1, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 %storemerge.i.i, ptr %9, align 8, !tbaa !40, !noalias !167
  %10 = load i32, ptr %2, align 4, !tbaa !62, !noalias !167
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #20
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %5, ptr noundef nonnull align 8 dereferenceable(34) %4, i32 %10, ptr nonnull %11) #17, !noalias !167
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !167
  store ptr %5, ptr %0, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm11GlobPattern5matchENS_9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr readonly captures(address) %1, i64 %2) local_unnamed_addr #0 align 2 {
  %.sroa.08.0.copyload = load ptr, ptr %0, align 8, !tbaa !16
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.29.0.copyload = load i64, ptr %.sroa.29.0..sroa_idx, align 8, !tbaa !17
  %.not.i.i = icmp ult i64 %2, %.sroa.29.0.copyload
  br i1 %.not.i.i, label %_ZN4llvm9StringRef13consume_frontES0_.exit.thread, label %4

4:                                                ; preds = %3
  %5 = icmp eq i64 %.sroa.29.0.copyload, 0
  br i1 %5, label %7, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %4
  %bcmp.i.i = tail call i32 @bcmp(ptr %1, ptr %.sroa.08.0.copyload, i64 %.sroa.29.0.copyload)
  %6 = icmp eq i32 %bcmp.i.i, 0
  br i1 %6, label %7, label %_ZN4llvm9StringRef13consume_frontES0_.exit.thread

7:                                                ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %.sroa.29.0.copyload
  %9 = sub i64 %2, %.sroa.29.0.copyload
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !9
  %.not.i = icmp eq i32 %11, 0
  %12 = icmp eq i64 %2, %.sroa.29.0.copyload
  %or.cond = and i1 %12, %.not.i
  br i1 %or.cond, label %_ZN4llvm9StringRef13consume_frontES0_.exit.thread, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = zext i32 %11 to i64
  %.idx = mul nuw nsw i64 %16, 40
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx
  br i1 %.not.i, label %_ZN4llvm9StringRef13consume_frontES0_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %13, %.lr.ph
  %.01221 = phi ptr [ %19, %.lr.ph ], [ %15, %13 ]
  %18 = tail call noundef zeroext i1 @_ZNK4llvm11GlobPattern14SubGlobPattern5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %.01221, ptr %8, i64 %9)
  %19 = getelementptr inbounds nuw i8, ptr %.01221, i64 40
  %.not = icmp eq ptr %19, %17
  %or.cond26 = select i1 %18, i1 true, i1 %.not
  br i1 %or.cond26, label %_ZN4llvm9StringRef13consume_frontES0_.exit.thread, label %.lr.ph

_ZN4llvm9StringRef13consume_frontES0_.exit.thread: ; preds = %.lr.ph, %13, %7, %3, %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.0 = phi i1 [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ true, %7 ], [ false, %3 ], [ false, %13 ], [ %18, %.lr.ph ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm11GlobPattern14SubGlobPattern5matchENS_9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr readonly captures(address) %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !113
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !119
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %.not63677388 = icmp samesign eq i64 %2, 0
  br i1 %.not63677388, label %.outer47._crit_edge, label %.lr.ph.lr.ph.lr.ph.lr.ph

.lr.ph.lr.ph.lr.ph.lr.ph:                         ; preds = %3
  %11 = load ptr, ptr %0, align 8
  br label %.lr.ph.lr.ph.lr.ph

.lr.ph.lr.ph.lr.ph:                               ; preds = %.lr.ph.lr.ph.lr.ph.lr.ph, %.outer
  %.0.ph94 = phi i64 [ 0, %.lr.ph.lr.ph.lr.ph.lr.ph ], [ %.us-phi, %.outer ]
  %.034.ph92 = phi ptr [ %6, %.lr.ph.lr.ph.lr.ph.lr.ph ], [ %48, %.outer ]
  %.035.ph91 = phi ptr [ %1, %.lr.ph.lr.ph.lr.ph.lr.ph ], [ %.us-phi80, %.outer ]
  %.037.ph89 = phi ptr [ null, %.lr.ph.lr.ph.lr.ph.lr.ph ], [ %48, %.outer ]
  %.037.ph89.fr = freeze ptr %.037.ph89
  %.not39 = icmp eq ptr %.037.ph89.fr, null
  br i1 %.not39, label %.lr.ph.us, label %.lr.ph.lr.ph

12:                                               ; preds = %.lr.ph.us, %.backedge.us
  %.03465.us = phi ptr [ %.034.ph4969.us, %.lr.ph.us ], [ %43, %.backedge.us ]
  %.03664.us = phi ptr [ %.036.ph4868.us, %.lr.ph.us ], [ %.036.be.us, %.backedge.us ]
  %13 = icmp eq ptr %.03465.us, %9
  br i1 %13, label %.loopexit52.us, label %14

14:                                               ; preds = %12
  %15 = load i8, ptr %.03465.us, align 1, !tbaa !29
  switch i8 %15, label %39 [
    i8 42, label %.outer
    i8 91, label %21
    i8 92, label %16
  ]

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %.03465.us, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !29
  %19 = load i8, ptr %.03664.us, align 1, !tbaa !29
  %20 = icmp eq i8 %18, %19
  br i1 %20, label %.backedge.us, label %.loopexit52.us

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw [80 x i8], ptr %11, i64 %.032.ph5070.us
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i8, ptr %.03664.us, align 1, !tbaa !29
  %25 = zext i8 %24 to i32
  %26 = and i32 %25, 63
  %27 = zext nneg i32 %26 to i64
  %28 = shl nuw i64 1, %27
  %29 = lshr i32 %25, 6
  %30 = zext nneg i32 %29 to i64
  %31 = load ptr, ptr %23, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %30
  %33 = load i64, ptr %32, align 8, !tbaa !17
  %34 = and i64 %28, %33
  %.not40.us = icmp eq i64 %34, 0
  br i1 %.not40.us, label %.loopexit52.us, label %.outer47.us

.outer47.us:                                      ; preds = %21
  %35 = add i64 %.032.ph5070.us, 1
  %36 = load i64, ptr %22, align 8, !tbaa !135
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %.03664.us, i64 1
  %.not63.us = icmp eq ptr %38, %10
  br i1 %.not63.us, label %.outer47._crit_edge, label %.lr.ph.us, !llvm.loop !170

39:                                               ; preds = %14
  %40 = load i8, ptr %.03664.us, align 1, !tbaa !29
  %41 = icmp eq i8 %15, %40
  %42 = icmp eq i8 %15, 63
  %or.cond.us = or i1 %42, %41
  br i1 %or.cond.us, label %.backedge.us, label %.loopexit52.us

.backedge.us:                                     ; preds = %39, %16
  %.sink = phi i64 [ 2, %16 ], [ 1, %39 ]
  %43 = getelementptr inbounds nuw i8, ptr %.03465.us, i64 %.sink
  %.036.be.us = getelementptr inbounds nuw i8, ptr %.03664.us, i64 1
  %.not.us = icmp eq ptr %.036.be.us, %10
  br i1 %.not.us, label %.outer47._crit_edge, label %12, !llvm.loop !170

.lr.ph.us:                                        ; preds = %.lr.ph.lr.ph.lr.ph, %.outer47.us
  %.032.ph5070.us = phi i64 [ %35, %.outer47.us ], [ %.0.ph94, %.lr.ph.lr.ph.lr.ph ]
  %.034.ph4969.us = phi ptr [ %37, %.outer47.us ], [ %.034.ph92, %.lr.ph.lr.ph.lr.ph ]
  %.036.ph4868.us = phi ptr [ %38, %.outer47.us ], [ %.035.ph91, %.lr.ph.lr.ph.lr.ph ]
  br label %12

.lr.ph.lr.ph:                                     ; preds = %.lr.ph.lr.ph.lr.ph, %.outer41
  %.034.ph4476 = phi ptr [ %.037.ph89.fr, %.outer41 ], [ %.034.ph92, %.lr.ph.lr.ph.lr.ph ]
  %.035.ph4375 = phi ptr [ %77, %.outer41 ], [ %.035.ph91, %.lr.ph.lr.ph.lr.ph ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer47
  %.032.ph5070 = phi i64 [ %.0.ph94, %.lr.ph.lr.ph ], [ %63, %.outer47 ]
  %.034.ph4969 = phi ptr [ %.034.ph4476, %.lr.ph.lr.ph ], [ %65, %.outer47 ]
  %.036.ph4868 = phi ptr [ %.035.ph4375, %.lr.ph.lr.ph ], [ %66, %.outer47 ]
  br label %44

44:                                               ; preds = %.lr.ph, %.backedge
  %.03465 = phi ptr [ %.034.ph4969, %.lr.ph ], [ %72, %.backedge ]
  %.03664 = phi ptr [ %.036.ph4868, %.lr.ph ], [ %.036.be, %.backedge ]
  %45 = icmp eq ptr %.03465, %9
  br i1 %45, label %.outer41, label %46

46:                                               ; preds = %44
  %47 = load i8, ptr %.03465, align 1, !tbaa !29
  switch i8 %47, label %73 [
    i8 42, label %.outer
    i8 91, label %49
    i8 92, label %67
  ]

.outer:                                           ; preds = %14, %46
  %.us-phi = phi i64 [ %.032.ph5070, %46 ], [ %.032.ph5070.us, %14 ]
  %.us-phi80 = phi ptr [ %.03664, %46 ], [ %.03664.us, %14 ]
  %.us-phi81 = phi ptr [ %.03465, %46 ], [ %.03465.us, %14 ]
  %48 = getelementptr inbounds nuw i8, ptr %.us-phi81, i64 1
  %.not636773 = icmp eq ptr %.us-phi80, %10
  br i1 %.not636773, label %.outer47._crit_edge, label %.lr.ph.lr.ph.lr.ph, !llvm.loop !170

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw [80 x i8], ptr %11, i64 %.032.ph5070
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i8, ptr %.03664, align 1, !tbaa !29
  %53 = zext i8 %52 to i32
  %54 = and i32 %53, 63
  %55 = zext nneg i32 %54 to i64
  %56 = shl nuw i64 1, %55
  %57 = lshr i32 %53, 6
  %58 = zext nneg i32 %57 to i64
  %59 = load ptr, ptr %51, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %58
  %61 = load i64, ptr %60, align 8, !tbaa !17
  %62 = and i64 %56, %61
  %.not40 = icmp eq i64 %62, 0
  br i1 %.not40, label %.outer41, label %.outer47

.outer47:                                         ; preds = %49
  %63 = add i64 %.032.ph5070, 1
  %64 = load i64, ptr %50, align 8, !tbaa !135
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %.03664, i64 1
  %.not63 = icmp eq ptr %66, %10
  br i1 %.not63, label %.outer47._crit_edge, label %.lr.ph, !llvm.loop !170

67:                                               ; preds = %46
  %68 = getelementptr inbounds nuw i8, ptr %.03465, i64 1
  %69 = load i8, ptr %68, align 1, !tbaa !29
  %70 = load i8, ptr %.03664, align 1, !tbaa !29
  %71 = icmp eq i8 %69, %70
  br i1 %71, label %.backedge, label %.outer41

.backedge:                                        ; preds = %67, %73
  %.sink172 = phi i64 [ 1, %73 ], [ 2, %67 ]
  %72 = getelementptr inbounds nuw i8, ptr %.03465, i64 %.sink172
  %.036.be = getelementptr inbounds nuw i8, ptr %.03664, i64 1
  %.not = icmp eq ptr %.036.be, %10
  br i1 %.not, label %.outer47._crit_edge, label %44, !llvm.loop !170

73:                                               ; preds = %46
  %74 = load i8, ptr %.03664, align 1, !tbaa !29
  %75 = icmp eq i8 %47, %74
  %76 = icmp eq i8 %47, 63
  %or.cond = or i1 %76, %75
  br i1 %or.cond, label %.backedge, label %.outer41

.outer41:                                         ; preds = %49, %73, %67, %44
  %77 = getelementptr inbounds nuw i8, ptr %.035.ph4375, i64 1
  %.not6367 = icmp eq ptr %77, %10
  br i1 %.not6367, label %.outer47._crit_edge, label %.lr.ph.lr.ph, !llvm.loop !170

.outer47._crit_edge:                              ; preds = %.outer, %.outer41, %.outer47.us, %.outer47, %.backedge.us, %.backedge, %3
  %.034.lcssa = phi ptr [ %.037.ph89.fr, %.outer41 ], [ %43, %.backedge.us ], [ %65, %.outer47 ], [ %6, %3 ], [ %72, %.backedge ], [ %37, %.outer47.us ], [ %48, %.outer ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %6, ptr %4, align 8
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %8, ptr %78, align 8
  %79 = ptrtoint ptr %.034.lcssa to i64
  %80 = ptrtoint ptr %6 to i64
  %81 = sub i64 %79, %80
  %82 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 noundef signext 42, i64 noundef %81) #17
  %83 = icmp eq i64 %82, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit52.us

.loopexit52.us:                                   ; preds = %21, %39, %16, %12, %.outer47._crit_edge
  %.033 = phi i1 [ %83, %.outer47._crit_edge ], [ false, %39 ], [ false, %12 ], [ false, %16 ], [ false, %21 ]
  ret i1 %.033
}

declare noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10make_errorINS_11StringErrorEJRA54_KcNS_4errcEEEENS_5ErrorEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 1 dereferenceable(54) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19, !noalias !171
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !171
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %6, align 1, !tbaa !37, !noalias !171
  %7 = load i8, ptr %1, align 1, !tbaa !29, !noalias !171
  %.not.i.i = icmp eq i8 %7, 0
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm11StringErrorESt14default_deleteIS1_EED2Ev.exit, label %8

8:                                                ; preds = %3
  store ptr %1, ptr %4, align 8, !tbaa !29, !noalias !171
  br label %_ZNSt10unique_ptrIN4llvm11StringErrorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm11StringErrorESt14default_deleteIS1_EED2Ev.exit: ; preds = %3, %8
  %storemerge.i.i = phi i8 [ 3, %8 ], [ 1, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 %storemerge.i.i, ptr %9, align 8, !tbaa !40, !noalias !171
  %10 = load i32, ptr %2, align 4, !tbaa !62, !noalias !171
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #20
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %5, ptr noundef nonnull align 8 dereferenceable(34) %4, i32 %10, ptr nonnull %11) #17, !noalias !171
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !171
  store ptr %5, ptr %0, align 8, !tbaa !67
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !9
  %9 = zext i32 %8 to i64
  %.idx.i = shl nuw nsw i64 %9, 5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %25, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %24, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  store ptr %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !25
  %12 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

15:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !27
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %12, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !31
  %20 = load i64, ptr %13, align 8, !tbaa !29
  store i64 %20, ptr %11, align 8, !tbaa !29
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %15
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !27
  store ptr %13, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !31
  store i64 0, ptr %21, align 8, !tbaa !27
  store i8 0, ptr %13, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %24, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !174

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !3
  %.pre3.i = load i32, ptr %7, align 8, !tbaa !9
  %.not4.i.i = icmp eq i32 %.pre3.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i
  %26 = zext i32 %.pre3.i to i64
  %.idx2.i = shl nuw nsw i64 %26, 5
  %27 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx2.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %27, %.lr.ph.i.preheader.i ]
  %28 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %29 = load ptr, ptr %28, align 8, !tbaa !31
  %30 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i
  %32 = load i64, ptr %30, align 8, !tbaa !29
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %28
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !93

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i
  %34 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i ]
  %35 = load i64, ptr %3, align 8, !tbaa !17
  %36 = icmp eq ptr %34, %4
  br i1 %36, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit, label %37

37:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit
  call void @free(ptr noundef %34) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, %37
  store ptr %5, ptr %0, align 8, !tbaa !3
  %38 = trunc i64 %35 to i32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %38, ptr %39, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %175, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %30, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !9
  %.not4.i.i = icmp eq i32 %11, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %8
  %12 = zext i32 %11 to i64
  %.idx.i = shl nuw nsw i64 %12, 5
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %13, %.lr.ph.i.preheader.i ]
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  %16 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i
  %18 = load i64, ptr %16, align 8, !tbaa !29
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %.not.i.i = icmp eq ptr %9, %14
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !93

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i, %8
  %20 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i ], [ %9, %8 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12assignRemoteEOS7_.exit, label %23

23:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i
  tail call void @free(ptr noundef %20) #17
  br label %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12assignRemoteEOS7_.exit

_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12assignRemoteEOS7_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i, %23
  %24 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %24, ptr %0, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !9
  store i32 %26, ptr %10, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !10
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %28, ptr %29, align 4, !tbaa !10
  store ptr %6, ptr %1, align 8, !tbaa !3
  store i32 0, ptr %27, align 4, !tbaa !10
  store i32 0, ptr %25, align 8, !tbaa !9
  br label %175

30:                                               ; preds = %4
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !9
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !9
  %36 = zext i32 %35 to i64
  %.not = icmp ult i32 %35, %32
  br i1 %.not, label %92, label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr %0, align 8, !tbaa !3
  %.not33 = icmp eq i32 %32, 0
  br i1 %.not33, label %_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i
  %.013.i.i.i.i.i = phi i64 [ %72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %33, %37 ]
  %.0811.i.i.i.i.i = phi ptr [ %71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %38, %37 ]
  %.0910.i.i.i.i.i = phi ptr [ %70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %5, %37 ]
  %39 = load ptr, ptr %.0811.i.i.i.i.i, align 8, !tbaa !31
  %40 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %41 = icmp eq ptr %39, %40
  %42 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  br i1 %44, label %45, label %.thread.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i

45:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !27
  %48 = icmp ult i64 %47, 16
  tail call void @llvm.assume(i1 %48)
  %.not22.i.i.i.i.i.i = icmp eq ptr %.0910.i.i.i.i.i, %.0811.i.i.i.i.i
  br i1 %.not22.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i, label %49, !prof !137

49:                                               ; preds = %45
  switch i64 %47, label %52 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i
    i64 1, label %50
  ]

50:                                               ; preds = %49
  %51 = load i8, ptr %42, align 1, !tbaa !29
  store i8 %51, ptr %39, align 1, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i

52:                                               ; preds = %49
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %42, i64 %47, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i: ; preds = %52, %50, %49
  %53 = load i64, ptr %46, align 8, !tbaa !27
  %54 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store i64 %53, ptr %54, align 8, !tbaa !27
  %55 = load ptr, ptr %.0811.i.i.i.i.i, align 8, !tbaa !31
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %53
  store i8 0, ptr %56, align 1, !tbaa !29
  %.pre.i.i.i.i.i.i = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

.thread.i.i.i.i.i.i:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store ptr %42, ptr %.0811.i.i.i.i.i, align 8, !tbaa !31
  %58 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !27
  store i64 %59, ptr %57, align 8, !tbaa !27
  %60 = load i64, ptr %43, align 8, !tbaa !29
  store i64 %60, ptr %40, align 8, !tbaa !29
  br label %67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i
  %61 = load i64, ptr %40, align 8, !tbaa !29
  store ptr %42, ptr %.0811.i.i.i.i.i, align 8, !tbaa !31
  %62 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !27
  %64 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store i64 %63, ptr %64, align 8, !tbaa !27
  %65 = load i64, ptr %43, align 8, !tbaa !29
  store i64 %65, ptr %40, align 8, !tbaa !29
  %.not.i.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i.i, label %67, label %66

66:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i
  store ptr %39, ptr %.0910.i.i.i.i.i, align 8, !tbaa !31
  store i64 %61, ptr %43, align 8, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

67:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i, %.thread.i.i.i.i.i.i
  store ptr %43, ptr %.0910.i.i.i.i.i, align 8, !tbaa !31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i: ; preds = %67, %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i, %45
  %68 = phi ptr [ %39, %66 ], [ %43, %67 ], [ %42, %45 ], [ %.pre.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i ]
  %69 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  store i64 0, ptr %69, align 8, !tbaa !27
  store i8 0, ptr %68, align 1, !tbaa !29
  %70 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %72 = add nsw i64 %.013.i.i.i.i.i, -1
  %73 = icmp sgt i64 %.013.i.i.i.i.i, 1
  br i1 %73, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, !llvm.loop !175

_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  %.pre82 = load i32, ptr %34, align 8, !tbaa !9
  %.pre84 = zext i32 %.pre82 to i64
  br label %_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit: ; preds = %_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, %37
  %.pre-phi = phi i64 [ %.pre84, %_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %36, %37 ]
  %74 = phi ptr [ %.pre, %_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %38, %37 ]
  %.0 = phi ptr [ %71, %_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %38, %37 ]
  %75 = getelementptr inbounds nuw [32 x i8], ptr %74, i64 %.pre-phi
  %.not4.i = icmp eq ptr %.0, %75
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.05.i = phi ptr [ %76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %75, %_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  %76 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %77 = load ptr, ptr %76, align 8, !tbaa !31
  %78 = getelementptr inbounds i8, ptr %.05.i, i64 -16
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.lr.ph.i
  %80 = load i64, ptr %78, align 8, !tbaa !29
  %81 = add i64 %80, 1
  tail call void @_ZdlPvm(ptr noundef %77, i64 noundef %81) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %.not.i = icmp eq ptr %.0, %76
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit, label %.lr.ph.i, !llvm.loop !93

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit
  store i32 %32, ptr %34, align 8, !tbaa !9
  %82 = load ptr, ptr %1, align 8, !tbaa !3
  %83 = load i32, ptr %31, align 8, !tbaa !9
  %.not4.i.i34 = icmp eq i32 %83, 0
  br i1 %.not4.i.i34, label %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit, label %.lr.ph.i.preheader.i35

.lr.ph.i.preheader.i35:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit
  %84 = zext i32 %83 to i64
  %.idx.i36 = shl nuw nsw i64 %84, 5
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 %.idx.i36
  br label %.lr.ph.i.i37

.lr.ph.i.i37:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i40, %.lr.ph.i.preheader.i35
  %.05.i.i38 = phi ptr [ %86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i40 ], [ %85, %.lr.ph.i.preheader.i35 ]
  %86 = getelementptr inbounds i8, ptr %.05.i.i38, i64 -32
  %87 = load ptr, ptr %86, align 8, !tbaa !31
  %88 = getelementptr inbounds i8, ptr %.05.i.i38, i64 -16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i39: ; preds = %.lr.ph.i.i37
  %90 = load i64, ptr %88, align 8, !tbaa !29
  %91 = add i64 %90, 1
  tail call void @_ZdlPvm(ptr noundef %87, i64 noundef %91) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i40: ; preds = %.lr.ph.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i39
  %.not.i.i41 = icmp eq ptr %82, %86
  br i1 %.not.i.i41, label %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit, label %.lr.ph.i.i37, !llvm.loop !93

_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i40, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit
  store i32 0, ptr %31, align 8, !tbaa !9
  br label %175

92:                                               ; preds = %30
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %94 = load i32, ptr %93, align 4, !tbaa !10
  %95 = icmp ult i32 %94, %32
  br i1 %95, label %96, label %105

96:                                               ; preds = %92
  %97 = load ptr, ptr %0, align 8, !tbaa !3
  %.not4.i.i44 = icmp eq i32 %35, 0
  br i1 %.not4.i.i44, label %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit54, label %.lr.ph.i.preheader.i45

.lr.ph.i.preheader.i45:                           ; preds = %96
  %.idx.i46 = shl nuw nsw i64 %36, 5
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 %.idx.i46
  br label %.lr.ph.i.i47

.lr.ph.i.i47:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i50, %.lr.ph.i.preheader.i45
  %.05.i.i48 = phi ptr [ %99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i50 ], [ %98, %.lr.ph.i.preheader.i45 ]
  %99 = getelementptr inbounds i8, ptr %.05.i.i48, i64 -32
  %100 = load ptr, ptr %99, align 8, !tbaa !31
  %101 = getelementptr inbounds i8, ptr %.05.i.i48, i64 -16
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i49: ; preds = %.lr.ph.i.i47
  %103 = load i64, ptr %101, align 8, !tbaa !29
  %104 = add i64 %103, 1
  tail call void @_ZdlPvm(ptr noundef %100, i64 noundef %104) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i50: ; preds = %.lr.ph.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i49
  %.not.i.i51 = icmp eq ptr %97, %99
  br i1 %.not.i.i51, label %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit54, label %.lr.ph.i.i47, !llvm.loop !93

_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i50, %96
  store i32 0, ptr %34, align 8, !tbaa !9
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %33)
  br label %_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit69

105:                                              ; preds = %92
  %.not32 = icmp eq i32 %35, 0
  br i1 %.not32, label %_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit69, label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %0, align 8, !tbaa !3
  br label %.lr.ph.i.i.i.i.i56

.lr.ph.i.i.i.i.i56:                               ; preds = %106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i63
  %.013.i.i.i.i.i57 = phi i64 [ %141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i63 ], [ %36, %106 ]
  %.0811.i.i.i.i.i58 = phi ptr [ %140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i63 ], [ %107, %106 ]
  %.0910.i.i.i.i.i59 = phi ptr [ %139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i63 ], [ %5, %106 ]
  %108 = load ptr, ptr %.0811.i.i.i.i.i58, align 8, !tbaa !31
  %109 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i58, i64 16
  %110 = icmp eq ptr %108, %109
  %111 = load ptr, ptr %.0910.i.i.i.i.i59, align 8, !tbaa !31
  %112 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i59, i64 16
  %113 = icmp eq ptr %111, %112
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i67: ; preds = %.lr.ph.i.i.i.i.i56
  br i1 %113, label %114, label %.thread.i.i.i.i.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i60: ; preds = %.lr.ph.i.i.i.i.i56
  br i1 %113, label %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i61

114:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i67
  %115 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i59, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !27
  %117 = icmp ult i64 %116, 16
  tail call void @llvm.assume(i1 %117)
  %.not22.i.i.i.i.i.i64 = icmp eq ptr %.0910.i.i.i.i.i59, %.0811.i.i.i.i.i58
  br i1 %.not22.i.i.i.i.i.i64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i63, label %118, !prof !137

118:                                              ; preds = %114
  switch i64 %116, label %121 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i65
    i64 1, label %119
  ]

119:                                              ; preds = %118
  %120 = load i8, ptr %111, align 1, !tbaa !29
  store i8 %120, ptr %108, align 1, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i65

121:                                              ; preds = %118
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %108, ptr align 1 %111, i64 %116, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i65: ; preds = %121, %119, %118
  %122 = load i64, ptr %115, align 8, !tbaa !27
  %123 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i58, i64 8
  store i64 %122, ptr %123, align 8, !tbaa !27
  %124 = load ptr, ptr %.0811.i.i.i.i.i58, align 8, !tbaa !31
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 %122
  store i8 0, ptr %125, align 1, !tbaa !29
  %.pre.i.i.i.i.i.i66 = load ptr, ptr %.0910.i.i.i.i.i59, align 8, !tbaa !31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i63

.thread.i.i.i.i.i.i68:                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i67
  %126 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i58, i64 8
  store ptr %111, ptr %.0811.i.i.i.i.i58, align 8, !tbaa !31
  %127 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i59, i64 8
  %128 = load i64, ptr %127, align 8, !tbaa !27
  store i64 %128, ptr %126, align 8, !tbaa !27
  %129 = load i64, ptr %112, align 8, !tbaa !29
  store i64 %129, ptr %109, align 8, !tbaa !29
  br label %136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i61: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i60
  %130 = load i64, ptr %109, align 8, !tbaa !29
  store ptr %111, ptr %.0811.i.i.i.i.i58, align 8, !tbaa !31
  %131 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i59, i64 8
  %132 = load i64, ptr %131, align 8, !tbaa !27
  %133 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i58, i64 8
  store i64 %132, ptr %133, align 8, !tbaa !27
  %134 = load i64, ptr %112, align 8, !tbaa !29
  store i64 %134, ptr %109, align 8, !tbaa !29
  %.not.i.i.i.i.i.i62 = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i.i.i62, label %136, label %135

135:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i61
  store ptr %108, ptr %.0910.i.i.i.i.i59, align 8, !tbaa !31
  store i64 %130, ptr %112, align 8, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i63

136:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i61, %.thread.i.i.i.i.i.i68
  store ptr %112, ptr %.0910.i.i.i.i.i59, align 8, !tbaa !31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i63: ; preds = %136, %135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i65, %114
  %137 = phi ptr [ %108, %135 ], [ %112, %136 ], [ %111, %114 ], [ %.pre.i.i.i.i.i.i66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i65 ]
  %138 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i59, i64 8
  store i64 0, ptr %138, align 8, !tbaa !27
  store i8 0, ptr %137, align 1, !tbaa !29
  %139 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i59, i64 32
  %140 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i58, i64 32
  %141 = add nsw i64 %.013.i.i.i.i.i57, -1
  %142 = icmp sgt i64 %.013.i.i.i.i.i57, 1
  br i1 %142, label %.lr.ph.i.i.i.i.i56, label %_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit69, !llvm.loop !175

_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit69: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i63, %105, %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit54
  %.026 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit54 ], [ 0, %105 ], [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i63 ]
  %143 = load ptr, ptr %1, align 8, !tbaa !3
  %144 = load i32, ptr %31, align 8, !tbaa !9
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw [32 x i8], ptr %143, i64 %145
  %.not7.i.i.i.i.i = icmp samesign eq i64 %.026, %145
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit, label %.lr.ph.i.i.i.i.i70.preheader

.lr.ph.i.i.i.i.i70.preheader:                     ; preds = %_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit69
  %147 = load ptr, ptr %0, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw [32 x i8], ptr %147, i64 %.026
  %149 = getelementptr inbounds nuw [32 x i8], ptr %143, i64 %.026
  br label %.lr.ph.i.i.i.i.i70

.lr.ph.i.i.i.i.i70:                               ; preds = %.lr.ph.i.i.i.i.i70.preheader, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %164, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %148, %.lr.ph.i.i.i.i.i70.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %163, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %149, %.lr.ph.i.i.i.i.i70.preheader ]
  %150 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  store ptr %150, ptr %.09.i.i.i.i.i, align 8, !tbaa !25
  %151 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !31
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

154:                                              ; preds = %.lr.ph.i.i.i.i.i70
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %156 = load i64, ptr %155, align 8, !tbaa !27
  %157 = icmp ult i64 %156, 16
  tail call void @llvm.assume(i1 %157)
  %158 = add nuw nsw i64 %156, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %150, ptr noundef nonnull align 8 dereferenceable(1) %152, i64 %158, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i70
  store ptr %151, ptr %.09.i.i.i.i.i, align 8, !tbaa !31
  %159 = load i64, ptr %152, align 8, !tbaa !29
  store i64 %159, ptr %150, align 8, !tbaa !29
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %154
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %161 = load i64, ptr %160, align 8, !tbaa !27
  %162 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  store i64 %161, ptr %162, align 8, !tbaa !27
  store ptr %152, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !31
  store i64 0, ptr %160, align 8, !tbaa !27
  store i8 0, ptr %152, align 8, !tbaa !29
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %164 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %163, %146
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.loopexit, label %.lr.ph.i.i.i.i.i70, !llvm.loop !174

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.loopexit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre83 = load ptr, ptr %1, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.loopexit, %_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit69
  %165 = phi ptr [ %.pre83, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.loopexit ], [ %143, %_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit69 ]
  store i32 %32, ptr %34, align 8, !tbaa !9
  %166 = load i32, ptr %31, align 8, !tbaa !9
  %.not4.i.i71 = icmp eq i32 %166, 0
  br i1 %.not4.i.i71, label %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit81, label %.lr.ph.i.preheader.i72

.lr.ph.i.preheader.i72:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit
  %167 = zext i32 %166 to i64
  %.idx.i73 = shl nuw nsw i64 %167, 5
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 %.idx.i73
  br label %.lr.ph.i.i74

.lr.ph.i.i74:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i77, %.lr.ph.i.preheader.i72
  %.05.i.i75 = phi ptr [ %169, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i77 ], [ %168, %.lr.ph.i.preheader.i72 ]
  %169 = getelementptr inbounds i8, ptr %.05.i.i75, i64 -32
  %170 = load ptr, ptr %169, align 8, !tbaa !31
  %171 = getelementptr inbounds i8, ptr %.05.i.i75, i64 -16
  %172 = icmp eq ptr %170, %171
  br i1 %172, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i76: ; preds = %.lr.ph.i.i74
  %173 = load i64, ptr %171, align 8, !tbaa !29
  %174 = add i64 %173, 1
  tail call void @_ZdlPvm(ptr noundef %170, i64 noundef %174) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i77: ; preds = %.lr.ph.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i76
  %.not.i.i78 = icmp eq ptr %165, %169
  br i1 %.not.i.i78, label %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit81, label %.lr.ph.i.i74, !llvm.loop !93

_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit81: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i77, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit
  store i32 0, ptr %31, align 8, !tbaa !9
  br label %175

175:                                              ; preds = %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit, %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit81, %2, %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12assignRemoteEOS7_.exit
  ret ptr %0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(34), i32, ptr) unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN4llvm23SmallVectorTemplateBaseIZL20parseBraceExpansionsB5cxx11NS_9StringRefESt8optionalImEE14BraceExpansionLb0EE18growAndEmplaceBackIJEEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %3, i64 noundef 0, i64 noundef 64, ptr noundef nonnull align 8 dereferenceable(8) %2) #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !9
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw [64 x i8], ptr %4, i64 %7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %10, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 2, ptr %11, align 4, !tbaa !10
  %.val2.i = load ptr, ptr %0, align 8, !tbaa !3
  %.val6.i = load i32, ptr %5, align 8, !tbaa !9
  %12 = zext i32 %.val6.i to i64
  %.idx.i = shl nuw nsw i64 %12, 6
  %13 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %.val6.i, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIZL20parseBraceExpansionsB5cxx11NS_9StringRefESt8optionalImEE14BraceExpansionLb0EE19moveElementsForGrowEPS4_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1, %_ZSt10_ConstructIZL20parseBraceExpansionsB5cxx11N4llvm9StringRefESt8optionalImEE14BraceExpansionJS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %24, %_ZSt10_ConstructIZL20parseBraceExpansionsB5cxx11N4llvm9StringRefESt8optionalImEE14BraceExpansionJS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %4, %1 ]
  %.sroa.06.08.i.i.i.i.i.i = phi ptr [ %23, %_ZSt10_ConstructIZL20parseBraceExpansionsB5cxx11N4llvm9StringRefESt8optionalImEE14BraceExpansionJS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %.val2.i, %1 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.06.08.i.i.i.i.i.i, i64 16, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  store ptr %15, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  store i32 0, ptr %16, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 28
  store i32 2, ptr %17, align 4, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !9
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIZL20parseBraceExpansionsB5cxx11N4llvm9StringRefESt8optionalImEE14BraceExpansionJS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %20

20:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i, i64 16
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_9StringRefEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(48) %21)
  br label %_ZSt10_ConstructIZL20parseBraceExpansionsB5cxx11N4llvm9StringRefESt8optionalImEE14BraceExpansionJS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIZL20parseBraceExpansionsB5cxx11N4llvm9StringRefESt8optionalImEE14BraceExpansionJS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %20, %.lr.ph.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i = icmp eq ptr %23, %13
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIZL20parseBraceExpansionsB5cxx11NS_9StringRefESt8optionalImEE14BraceExpansionLb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !176

_ZN4llvm23SmallVectorTemplateBaseIZL20parseBraceExpansionsB5cxx11NS_9StringRefESt8optionalImEE14BraceExpansionLb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i: ; preds = %_ZSt10_ConstructIZL20parseBraceExpansionsB5cxx11N4llvm9StringRefESt8optionalImEE14BraceExpansionJS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.val.pre.i = load ptr, ptr %0, align 8, !tbaa !3
  %.val4.pre.i = load i32, ptr %5, align 8, !tbaa !9
  %.not4.i.i = icmp eq i32 %.val4.pre.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIZL20parseBraceExpansionsB5cxx11NS_9StringRefESt8optionalImEE14BraceExpansionLb0EE19moveElementsForGrowEPS4_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIZL20parseBraceExpansionsB5cxx11NS_9StringRefESt8optionalImEE14BraceExpansionLb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i
  %25 = zext i32 %.val4.pre.i to i64
  %.idx7.i = shl nuw nsw i64 %25, 6
  %26 = getelementptr inbounds nuw i8, ptr %.val.pre.i, i64 %.idx7.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZZL20parseBraceExpansionsB5cxx11N4llvm9StringRefESt8optionalImEEN14BraceExpansionD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %27, %_ZZL20parseBraceExpansionsB5cxx11N4llvm9StringRefESt8optionalImEEN14BraceExpansionD2Ev.exit.i.i ], [ %26, %.lr.ph.i.preheader.i ]
  %27 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %28 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %30 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZZL20parseBraceExpansionsB5cxx11N4llvm9StringRefESt8optionalImEEN14BraceExpansionD2Ev.exit.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i
  call void @free(ptr noundef %29) #17
  br label %_ZZL20parseBraceExpansionsB5cxx11N4llvm9StringRefESt8optionalImEEN14BraceExpansionD2Ev.exit.i.i

_ZZL20parseBraceExpansionsB5cxx11N4llvm9StringRefESt8optionalImEEN14BraceExpansionD2Ev.exit.i.i: ; preds = %32, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.val.pre.i, %27
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIZL20parseBraceExpansionsB5cxx11NS_9StringRefESt8optionalImEE14BraceExpansionLb0EE19moveElementsForGrowEPS4_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !96

_ZN4llvm23SmallVectorTemplateBaseIZL20parseBraceExpansionsB5cxx11NS_9StringRefESt8optionalImEE14BraceExpansionLb0EE19moveElementsForGrowEPS4_.exit.loopexit: ; preds = %_ZZL20parseBraceExpansionsB5cxx11N4llvm9StringRefESt8optionalImEEN14BraceExpansionD2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseIZL20parseBraceExpansionsB5cxx11NS_9StringRefESt8optionalImEE14BraceExpansionLb0EE19moveElementsForGrowEPS4_.exit

_ZN4llvm23SmallVectorTemplateBaseIZL20parseBraceExpansionsB5cxx11NS_9StringRefESt8optionalImEE14BraceExpansionLb0EE19moveElementsForGrowEPS4_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIZL20parseBraceExpansionsB5cxx11NS_9StringRefESt8optionalImEE14BraceExpansionLb0EE19moveElementsForGrowEPS4_.exit.loopexit, %1, %_ZN4llvm23SmallVectorTemplateBaseIZL20parseBraceExpansionsB5cxx11NS_9StringRefESt8optionalImEE14BraceExpansionLb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i
  %33 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseIZL20parseBraceExpansionsB5cxx11NS_9StringRefESt8optionalImEE14BraceExpansionLb0EE19moveElementsForGrowEPS4_.exit.loopexit ], [ %.val2.i, %1 ], [ %.val.pre.i, %_ZN4llvm23SmallVectorTemplateBaseIZL20parseBraceExpansionsB5cxx11NS_9StringRefESt8optionalImEE14BraceExpansionLb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i ]
  %34 = load i64, ptr %2, align 8, !tbaa !17
  %35 = icmp eq ptr %33, %3
  br i1 %35, label %_ZN4llvm23SmallVectorTemplateBaseIZL20parseBraceExpansionsB5cxx11NS_9StringRefESt8optionalImEE14BraceExpansionLb0EE21takeAllocationForGrowEPS4_m.exit, label %36

36:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIZL20parseBraceExpansionsB5cxx11NS_9StringRefESt8optionalImEE14BraceExpansionLb0EE19moveElementsForGrowEPS4_.exit
  call void @free(ptr noundef %33) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIZL20parseBraceExpansionsB5cxx11NS_9StringRefESt8optionalImEE14BraceExpansionLb0EE21takeAllocationForGrowEPS4_m.exit

_ZN4llvm23SmallVectorTemplateBaseIZL20parseBraceExpansionsB5cxx11NS_9StringRefESt8optionalImEE14BraceExpansionLb0EE21takeAllocationForGrowEPS4_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIZL20parseBraceExpansionsB5cxx11NS_9StringRefESt8optionalImEE14BraceExpansionLb0EE19moveElementsForGrowEPS4_.exit, %36
  store ptr %4, ptr %0, align 8, !tbaa !3
  %37 = trunc i64 %34 to i32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %37, ptr %38, align 4, !tbaa !10
  %39 = load i32, ptr %5, align 8, !tbaa !9
  %40 = add i32 %39, 1
  store i32 %40, ptr %5, align 8, !tbaa !9
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [64 x i8], ptr %4, i64 %41
  %43 = getelementptr inbounds i8, ptr %42, i64 -64
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %43
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_9StringRefEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplINS_9StringRefEE12assignRemoteEOS2_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #17
  %.pre = load ptr, ptr %1, align 8, !tbaa !3
  br label %_ZN4llvm15SmallVectorImplINS_9StringRefEE12assignRemoteEOS2_.exit

_ZN4llvm15SmallVectorImplINS_9StringRefEE12assignRemoteEOS2_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !9
  store i32 %16, ptr %14, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !10
  store ptr %6, ptr %1, align 8, !tbaa !3
  store i32 0, ptr %17, align 4, !tbaa !10
  store i32 0, ptr %15, align 8, !tbaa !9
  br label %47

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !9
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !9
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPN4llvm9StringRefES2_ET0_T_S4_S3_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !3
  %.idx = shl nuw nsw i64 %23, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPN4llvm9StringRefES2_ET0_T_S4_S3_.exit

_ZSt4moveIPN4llvm9StringRefES2_ET0_T_S4_S3_.exit: ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !9
  store i32 0, ptr %21, align 8, !tbaa !9
  br label %47

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !10
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 16) #17
  br label %_ZSt4moveIPN4llvm9StringRefES2_ET0_T_S4_S3_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPN4llvm9StringRefES2_ET0_T_S4_S3_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 4
  %38 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPN4llvm9StringRefES2_ET0_T_S4_S3_.exit35

_ZSt4moveIPN4llvm9StringRefES2_ET0_T_S4_S3_.exit35: ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !9
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPN4llvm9StringRefES2_ET0_T_S4_S3_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !3
  %.idx40 = shl nuw nsw i64 %.026, 4
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw [16 x i8], ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 8 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit: ; preds = %_ZSt4moveIPN4llvm9StringRefES2_ET0_T_S4_S3_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !9
  store i32 0, ptr %21, align 8, !tbaa !9
  br label %47

47:                                               ; preds = %_ZSt4moveIPN4llvm9StringRefES2_ET0_T_S4_S3_.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, %2, %_ZN4llvm15SmallVectorImplINS_9StringRefEE12assignRemoteEOS2_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4swapERS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %129, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %23, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %1, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %23, label %14

14:                                               ; preds = %10
  store ptr %11, ptr %0, align 8, !tbaa !103
  store ptr %7, ptr %1, align 8, !tbaa !103
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %15, align 8, !tbaa !177
  %18 = load i32, ptr %16, align 8, !tbaa !177
  store i32 %18, ptr %15, align 8, !tbaa !177
  store i32 %17, ptr %16, align 8, !tbaa !177
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %21 = load i32, ptr %19, align 4, !tbaa !177
  %22 = load i32, ptr %20, align 4, !tbaa !177
  store i32 %22, ptr %19, align 4, !tbaa !177
  store i32 %21, ptr %20, align 4, !tbaa !177
  br label %129

23:                                               ; preds = %10, %6
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !10
  %28 = icmp ugt i32 %25, %27
  br i1 %28, label %29, label %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7reserveEm.exit

29:                                               ; preds = %23
  %30 = zext i32 %25 to i64
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %30)
  br label %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7reserveEm.exit: ; preds = %23, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !10
  %35 = icmp ugt i32 %32, %34
  br i1 %35, label %36, label %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7reserveEm.exit40

36:                                               ; preds = %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7reserveEm.exit
  %37 = zext i32 %32 to i64
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %37)
  %.pre = load i32, ptr %31, align 8, !tbaa !9
  br label %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7reserveEm.exit40

_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7reserveEm.exit40: ; preds = %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7reserveEm.exit, %36
  %38 = phi i32 [ %32, %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7reserveEm.exit ], [ %.pre, %36 ]
  %39 = load i32, ptr %24, align 8, !tbaa !9
  %40 = tail call i32 @llvm.umin.i32(i32 %38, i32 %39)
  %spec.select = zext i32 %40 to i64
  %.not58 = icmp eq i32 %40, 0
  br i1 %.not58, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre60 = load i32, ptr %31, align 8, !tbaa !9
  %.pre61 = load i32, ptr %24, align 8, !tbaa !9
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7reserveEm.exit40
  %41 = phi i32 [ %.pre61, %._crit_edge.loopexit ], [ %39, %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7reserveEm.exit40 ]
  %42 = phi i32 [ %.pre60, %._crit_edge.loopexit ], [ %38, %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7reserveEm.exit40 ]
  %43 = zext i32 %42 to i64
  %44 = zext i32 %41 to i64
  %45 = icmp ugt i32 %42, %41
  br i1 %45, label %51, label %89

.lr.ph:                                           ; preds = %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7reserveEm.exit40, %.lr.ph
  %.03659 = phi i64 [ %50, %.lr.ph ], [ 0, %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7reserveEm.exit40 ]
  %46 = load ptr, ptr %0, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw [32 x i8], ptr %46, i64 %.03659
  %48 = load ptr, ptr %1, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw [32 x i8], ptr %48, i64 %.03659
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %49) #17
  %50 = add nuw nsw i64 %.03659, 1
  %.not = icmp eq i64 %50, %spec.select
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !178

51:                                               ; preds = %._crit_edge
  %52 = sub nuw i32 %42, %41
  %53 = load ptr, ptr %0, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw [32 x i8], ptr %53, i64 %43
  %.not9.i.i.i.i = icmp eq i32 %40, %42
  br i1 %.not9.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_copyIPS6_S9_EEvT_SA_T0_.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %51
  %55 = load ptr, ptr %1, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw [32 x i8], ptr %55, i64 %44
  %57 = getelementptr inbounds nuw [32 x i8], ptr %53, i64 %spec.select
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %75, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %56, %.lr.ph.i.i.i.i.preheader ]
  %.0810.i.i.i.i = phi ptr [ %74, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %57, %.lr.ph.i.i.i.i.preheader ]
  %58 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  store ptr %58, ptr %.011.i.i.i.i, align 8, !tbaa !25
  %59 = load ptr, ptr %.0810.i.i.i.i, align 8, !tbaa !31
  %60 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %61, ptr %4, align 8, !tbaa !17
  %62 = icmp ugt i64 %61, 15
  br i1 %62, label %63, label %._crit_edge.i.i.i.i.i.i.i

63:                                               ; preds = %.lr.ph.i.i.i.i
  %64 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #17
  store ptr %64, ptr %.011.i.i.i.i, align 8, !tbaa !31
  %65 = load i64, ptr %4, align 8, !tbaa !17
  store i64 %65, ptr %58, align 8, !tbaa !29
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %63, %.lr.ph.i.i.i.i
  %66 = phi ptr [ %64, %63 ], [ %58, %.lr.ph.i.i.i.i ]
  switch i64 %61, label %69 [
    i64 1, label %67
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i
  ]

67:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %68 = load i8, ptr %59, align 1, !tbaa !29
  store i8 %68, ptr %66, align 1, !tbaa !29
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i

69:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 1 %59, i64 %61, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %69, %67, %._crit_edge.i.i.i.i.i.i.i
  %70 = load i64, ptr %4, align 8, !tbaa !17
  %71 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  store i64 %70, ptr %71, align 8, !tbaa !27
  %72 = load ptr, ptr %.011.i.i.i.i, align 8, !tbaa !31
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %70
  store i8 0, ptr %73, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %74 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %74, %54
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_copyIPS6_S9_EEvT_SA_T0_.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !179

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_copyIPS6_S9_EEvT_SA_T0_.exit.loopexit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.pre64 = load i32, ptr %24, align 8, !tbaa !9
  %.pre65 = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_copyIPS6_S9_EEvT_SA_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_copyIPS6_S9_EEvT_SA_T0_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_copyIPS6_S9_EEvT_SA_T0_.exit.loopexit, %51
  %76 = phi ptr [ %.pre65, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_copyIPS6_S9_EEvT_SA_T0_.exit.loopexit ], [ %53, %51 ]
  %77 = phi i32 [ %.pre64, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_copyIPS6_S9_EEvT_SA_T0_.exit.loopexit ], [ %41, %51 ]
  %78 = add i32 %52, %77
  store i32 %78, ptr %24, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw [32 x i8], ptr %76, i64 %spec.select
  %80 = load i32, ptr %31, align 8, !tbaa !9
  %.not4.i = icmp eq i32 %40, %80
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_copyIPS6_S9_EEvT_SA_T0_.exit
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw [32 x i8], ptr %76, i64 %81
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.05.i = phi ptr [ %83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %82, %.lr.ph.i.preheader ]
  %83 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %84 = load ptr, ptr %83, align 8, !tbaa !31
  %85 = getelementptr inbounds i8, ptr %.05.i, i64 -16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.lr.ph.i
  %87 = load i64, ptr %85, align 8, !tbaa !29
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %88) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %.not.i = icmp eq ptr %79, %83
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit, label %.lr.ph.i, !llvm.loop !93

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_copyIPS6_S9_EEvT_SA_T0_.exit
  store i32 %40, ptr %31, align 8, !tbaa !9
  br label %129

89:                                               ; preds = %._crit_edge
  %90 = icmp ugt i32 %41, %42
  br i1 %90, label %91, label %129

91:                                               ; preds = %89
  %92 = sub nuw i32 %41, %42
  %93 = load ptr, ptr %1, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw [32 x i8], ptr %93, i64 %44
  %.not9.i.i.i.i41 = icmp eq i32 %40, %41
  br i1 %.not9.i.i.i.i41, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_copyIPS6_S9_EEvT_SA_T0_.exit48, label %.lr.ph.i.i.i.i42.preheader

.lr.ph.i.i.i.i42.preheader:                       ; preds = %91
  %95 = load ptr, ptr %0, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw [32 x i8], ptr %95, i64 %43
  %97 = getelementptr inbounds nuw [32 x i8], ptr %93, i64 %spec.select
  br label %.lr.ph.i.i.i.i42

.lr.ph.i.i.i.i42:                                 ; preds = %.lr.ph.i.i.i.i42.preheader, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i46
  %.011.i.i.i.i43 = phi ptr [ %115, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i46 ], [ %96, %.lr.ph.i.i.i.i42.preheader ]
  %.0810.i.i.i.i44 = phi ptr [ %114, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i46 ], [ %97, %.lr.ph.i.i.i.i42.preheader ]
  %98 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i43, i64 16
  store ptr %98, ptr %.011.i.i.i.i43, align 8, !tbaa !25
  %99 = load ptr, ptr %.0810.i.i.i.i44, align 8, !tbaa !31
  %100 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i44, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %101, ptr %3, align 8, !tbaa !17
  %102 = icmp ugt i64 %101, 15
  br i1 %102, label %103, label %._crit_edge.i.i.i.i.i.i.i45

103:                                              ; preds = %.lr.ph.i.i.i.i42
  %104 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.011.i.i.i.i43, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #17
  store ptr %104, ptr %.011.i.i.i.i43, align 8, !tbaa !31
  %105 = load i64, ptr %3, align 8, !tbaa !17
  store i64 %105, ptr %98, align 8, !tbaa !29
  br label %._crit_edge.i.i.i.i.i.i.i45

._crit_edge.i.i.i.i.i.i.i45:                      ; preds = %103, %.lr.ph.i.i.i.i42
  %106 = phi ptr [ %104, %103 ], [ %98, %.lr.ph.i.i.i.i42 ]
  switch i64 %101, label %109 [
    i64 1, label %107
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i46
  ]

107:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i45
  %108 = load i8, ptr %99, align 1, !tbaa !29
  store i8 %108, ptr %106, align 1, !tbaa !29
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i46

109:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i45
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %106, ptr align 1 %99, i64 %101, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i46

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i46: ; preds = %109, %107, %._crit_edge.i.i.i.i.i.i.i45
  %110 = load i64, ptr %3, align 8, !tbaa !17
  %111 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i43, i64 8
  store i64 %110, ptr %111, align 8, !tbaa !27
  %112 = load ptr, ptr %.011.i.i.i.i43, align 8, !tbaa !31
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 %110
  store i8 0, ptr %113, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %114 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i44, i64 32
  %115 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i43, i64 32
  %.not.i.i.i.i47 = icmp eq ptr %114, %94
  br i1 %.not.i.i.i.i47, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_copyIPS6_S9_EEvT_SA_T0_.exit48.loopexit, label %.lr.ph.i.i.i.i42, !llvm.loop !179

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_copyIPS6_S9_EEvT_SA_T0_.exit48.loopexit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i46
  %.pre62 = load i32, ptr %31, align 8, !tbaa !9
  %.pre63 = load ptr, ptr %1, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_copyIPS6_S9_EEvT_SA_T0_.exit48

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_copyIPS6_S9_EEvT_SA_T0_.exit48: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_copyIPS6_S9_EEvT_SA_T0_.exit48.loopexit, %91
  %116 = phi ptr [ %.pre63, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_copyIPS6_S9_EEvT_SA_T0_.exit48.loopexit ], [ %93, %91 ]
  %117 = phi i32 [ %.pre62, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_copyIPS6_S9_EEvT_SA_T0_.exit48.loopexit ], [ %42, %91 ]
  %118 = add i32 %92, %117
  store i32 %118, ptr %31, align 8, !tbaa !9
  %119 = getelementptr inbounds nuw [32 x i8], ptr %116, i64 %spec.select
  %120 = load i32, ptr %24, align 8, !tbaa !9
  %.not4.i49 = icmp eq i32 %40, %120
  br i1 %.not4.i49, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit56, label %.lr.ph.i50.preheader

.lr.ph.i50.preheader:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_copyIPS6_S9_EEvT_SA_T0_.exit48
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw [32 x i8], ptr %116, i64 %121
  br label %.lr.ph.i50

.lr.ph.i50:                                       ; preds = %.lr.ph.i50.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i53
  %.05.i51 = phi ptr [ %123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i53 ], [ %122, %.lr.ph.i50.preheader ]
  %123 = getelementptr inbounds i8, ptr %.05.i51, i64 -32
  %124 = load ptr, ptr %123, align 8, !tbaa !31
  %125 = getelementptr inbounds i8, ptr %.05.i51, i64 -16
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i52: ; preds = %.lr.ph.i50
  %127 = load i64, ptr %125, align 8, !tbaa !29
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %128) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i53: ; preds = %.lr.ph.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i52
  %.not.i54 = icmp eq ptr %119, %123
  br i1 %.not.i54, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit56, label %.lr.ph.i50, !llvm.loop !93

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i53, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_copyIPS6_S9_EEvT_SA_T0_.exit48
  store i32 %40, ptr %24, align 8, !tbaa !9
  br label %129

129:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit56, %89, %2, %14
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18growAndEmplaceBackIJRNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, i64 noundef 0, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !9
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [32 x i8], ptr %6, i64 %9
  %11 = load ptr, ptr %1, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %14, ptr %10, align 8, !tbaa !25
  %15 = icmp eq ptr %11, null
  %16 = icmp ne i64 %13, 0
  %or.cond.i.i.i = and i1 %15, %16
  br i1 %or.cond.i.i.i, label %17, label %18

17:                                               ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #21
  unreachable

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %13, ptr %3, align 8, !tbaa !17
  %19 = icmp ugt i64 %13, 15
  br i1 %19, label %20, label %._crit_edge.i.i.i.i

20:                                               ; preds = %18
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #17
  store ptr %21, ptr %10, align 8, !tbaa !31
  %22 = load i64, ptr %3, align 8, !tbaa !17
  store i64 %22, ptr %14, align 8, !tbaa !29
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %20, %18
  %23 = phi ptr [ %21, %20 ], [ %14, %18 ]
  switch i64 %13, label %26 [
    i64 1, label %24
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

24:                                               ; preds = %._crit_edge.i.i.i.i
  %25 = load i8, ptr %11, align 1, !tbaa !29
  store i8 %25, ptr %23, align 1, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

26:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %11, i64 %13, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %24, %26
  %27 = load i64, ptr %3, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !27
  %29 = load ptr, ptr %10, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %31 = load ptr, ptr %0, align 8, !tbaa !3
  %32 = load i32, ptr %7, align 8, !tbaa !9
  %33 = zext i32 %32 to i64
  %.idx.i = shl nuw nsw i64 %33, 5
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %32, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %49, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %48, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  store ptr %35, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !25
  %36 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

39:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !27
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  %43 = add nuw nsw i64 %41, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(1) %37, i64 %43, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %36, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !31
  %44 = load i64, ptr %37, align 8, !tbaa !29
  store i64 %44, ptr %35, align 8, !tbaa !29
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %39
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !27
  %47 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  store i64 %46, ptr %47, align 8, !tbaa !27
  store ptr %37, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !31
  store i64 0, ptr %45, align 8, !tbaa !27
  store i8 0, ptr %37, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %48, %34
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !174

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !3
  %.pre3.i = load i32, ptr %7, align 8, !tbaa !9
  %.not4.i.i = icmp eq i32 %.pre3.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i
  %50 = zext i32 %.pre3.i to i64
  %.idx2.i = shl nuw nsw i64 %50, 5
  %51 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx2.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %51, %.lr.ph.i.preheader.i ]
  %52 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %53 = load ptr, ptr %52, align 8, !tbaa !31
  %54 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i
  %56 = load i64, ptr %54, align 8, !tbaa !29
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %57) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %52
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !93

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i
  %58 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit ], [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i ]
  %59 = load i64, ptr %4, align 8, !tbaa !17
  %60 = icmp eq ptr %58, %5
  br i1 %60, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit, label %61

61:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit
  call void @free(ptr noundef %58) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, %61
  store ptr %6, ptr %0, align 8, !tbaa !3
  %62 = trunc i64 %59 to i32
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %62, ptr %63, align 4, !tbaa !10
  %64 = load i32, ptr %7, align 8, !tbaa !9
  %65 = add i32 %64, 1
  store i32 %65, ptr %7, align 8, !tbaa !9
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw [32 x i8], ptr %6, i64 %66
  %68 = getelementptr inbounds i8, ptr %67, i64 -32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %68
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #17
  %.pre = load ptr, ptr %1, align 8, !tbaa !3
  br label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit

_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !9
  store i32 %16, ptr %14, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !10
  store ptr %6, ptr %1, align 8, !tbaa !3
  store i32 0, ptr %17, align 4, !tbaa !10
  store i32 0, ptr %15, align 8, !tbaa !9
  br label %47

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !9
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !9
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !3
  %.idx = shl nuw nsw i64 %23, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit:                 ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !9
  store i32 0, ptr %21, align 8, !tbaa !9
  br label %47

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !10
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 8) #17
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 3
  %38 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35:               ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !9
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !3
  %.idx40 = shl nuw nsw i64 %.026, 3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 8 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit: ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !9
  store i32 0, ptr %21, align 8, !tbaa !9
  br label %47

47:                                               ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit, %2, %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPatternEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %152, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPatternEE12assignRemoteEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %152

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !9
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !9
  %16 = zext i32 %15 to i64
  %.not = icmp ult i32 %15, %12
  br i1 %.not, label %68, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %0, align 8, !tbaa !3
  %.not33 = icmp eq i32 %12, 0
  br i1 %.not33, label %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPatternES3_ET0_T_S5_S4_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %17, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %22, %.lr.ph.i.i.i.i.i ], [ %13, %17 ]
  %.0811.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i ], [ %18, %17 ]
  %.0910.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i ], [ %6, %17 ]
  %19 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm11GlobPattern14SubGlobPatternaSEOS1_(ptr noundef nonnull align 8 dereferenceable(40) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0910.i.i.i.i.i)
  %20 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 40
  %22 = add nsw i64 %.012.i.i.i.i.i, -1
  %23 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %23, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPatternES3_ET0_T_S5_S4_.exit.loopexit, !llvm.loop !180

_ZSt4moveIPN4llvm11GlobPattern14SubGlobPatternES3_ET0_T_S5_S4_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  %.pre82 = load i32, ptr %14, align 8, !tbaa !9
  %.pre86 = zext i32 %.pre82 to i64
  br label %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPatternES3_ET0_T_S5_S4_.exit

_ZSt4moveIPN4llvm11GlobPattern14SubGlobPatternES3_ET0_T_S5_S4_.exit: ; preds = %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPatternES3_ET0_T_S5_S4_.exit.loopexit, %17
  %.pre-phi = phi i64 [ %.pre86, %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPatternES3_ET0_T_S5_S4_.exit.loopexit ], [ %16, %17 ]
  %24 = phi ptr [ %.pre, %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPatternES3_ET0_T_S5_S4_.exit.loopexit ], [ %18, %17 ]
  %.0 = phi ptr [ %21, %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPatternES3_ET0_T_S5_S4_.exit.loopexit ], [ %18, %17 ]
  %25 = getelementptr inbounds nuw [40 x i8], ptr %24, i64 %.pre-phi
  %.not4.i = icmp eq ptr %.0, %25
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPatternES3_ET0_T_S5_S4_.exit, %_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i
  %.05.i = phi ptr [ %26, %_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i ], [ %25, %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPatternES3_ET0_T_S5_S4_.exit ]
  %26 = getelementptr inbounds i8, ptr %.05.i, i64 -40
  %27 = getelementptr inbounds i8, ptr %.05.i, i64 -24
  %28 = load ptr, ptr %27, align 8, !tbaa !113
  %29 = icmp eq ptr %28, %.05.i
  br i1 %29, label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i, label %30

30:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef %28) #17
  br label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i:        ; preds = %30, %.lr.ph.i
  %31 = load ptr, ptr %26, align 8, !tbaa !3
  %32 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %33 = load i32, ptr %32, align 8, !tbaa !9
  %.not4.i.i.i.i = icmp eq i32 %33, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i
  %34 = zext i32 %33 to i64
  %.idx.i.i.i = mul nuw nsw i64 %34, 80
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx.i.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %36, %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i ], [ %35, %.lr.ph.i.preheader.i.i.i ]
  %36 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -80
  %37 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -72
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  %39 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -56
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i, label %41

41:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @free(ptr noundef %38) #17
  br label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i

_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i: ; preds = %41, %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %31, %36
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !115

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i: ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %26, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i, %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i
  %42 = phi ptr [ %.pre.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i ], [ %31, %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i ]
  %43 = icmp eq ptr %42, %27
  br i1 %43, label %_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i, label %44

44:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i
  tail call void @free(ptr noundef %42) #17
  br label %_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i

_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i: ; preds = %44, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i
  %.not.i = icmp eq ptr %.0, %26
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i, !llvm.loop !118

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE13destroy_rangeEPS2_S4_.exit: ; preds = %_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i, %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPatternES3_ET0_T_S5_S4_.exit
  store i32 %12, ptr %14, align 8, !tbaa !9
  %45 = load ptr, ptr %1, align 8, !tbaa !3
  %46 = load i32, ptr %11, align 8, !tbaa !9
  %.not4.i.i = icmp eq i32 %46, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPatternEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE13destroy_rangeEPS2_S4_.exit
  %47 = zext i32 %46 to i64
  %.idx.i = mul nuw nsw i64 %47, 40
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %49, %_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i.i ], [ %48, %.lr.ph.i.preheader.i ]
  %49 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %50 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %51 = load ptr, ptr %50, align 8, !tbaa !113
  %52 = icmp eq ptr %51, %.05.i.i
  br i1 %52, label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i.i, label %53

53:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef %51) #17
  br label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i.i:      ; preds = %53, %.lr.ph.i.i
  %54 = load ptr, ptr %49, align 8, !tbaa !3
  %55 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %56 = load i32, ptr %55, align 8, !tbaa !9
  %.not4.i.i.i.i.i = icmp eq i32 %56, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i.i
  %57 = zext i32 %56 to i64
  %.idx.i.i.i.i = mul nuw nsw i64 %57, 80
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 %.idx.i.i.i.i
  br label %.lr.ph.i.i.i.i.i34

.lr.ph.i.i.i.i.i34:                               ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %59, %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i.i ], [ %58, %.lr.ph.i.preheader.i.i.i.i ]
  %59 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -80
  %60 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -72
  %61 = load ptr, ptr %60, align 8, !tbaa !3
  %62 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -56
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i.i, label %64

64:                                               ; preds = %.lr.ph.i.i.i.i.i34
  tail call void @free(ptr noundef %61) #17
  br label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i.i

_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i.i: ; preds = %64, %.lr.ph.i.i.i.i.i34
  %.not.i.i.i.i.i = icmp eq ptr %54, %59
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i34, !llvm.loop !115

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i.i: ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %49, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i.i, %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i.i
  %65 = phi ptr [ %.pre.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i.i ], [ %54, %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i.i ]
  %66 = icmp eq ptr %65, %50
  br i1 %66, label %_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i.i, label %67

67:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i.i
  tail call void @free(ptr noundef %65) #17
  br label %_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i.i

_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i.i: ; preds = %67, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i.i
  %.not.i.i = icmp eq ptr %45, %49
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPatternEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !118

_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPatternEE5clearEv.exit: ; preds = %_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE13destroy_rangeEPS2_S4_.exit
  store i32 0, ptr %11, align 8, !tbaa !9
  br label %152

68:                                               ; preds = %10
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %70 = load i32, ptr %69, align 4, !tbaa !10
  %71 = icmp ult i32 %70, %12
  br i1 %71, label %72, label %101

72:                                               ; preds = %68
  %73 = load ptr, ptr %0, align 8, !tbaa !3
  %.not4.i.i35 = icmp eq i32 %15, 0
  br i1 %.not4.i.i35, label %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPatternEE5clearEv.exit53, label %.lr.ph.i.preheader.i36

.lr.ph.i.preheader.i36:                           ; preds = %72
  %.idx.i37 = mul nuw nsw i64 %16, 40
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %.idx.i37
  br label %.lr.ph.i.i38

.lr.ph.i.i38:                                     ; preds = %_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i.i51, %.lr.ph.i.preheader.i36
  %.05.i.i39 = phi ptr [ %75, %_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i.i51 ], [ %74, %.lr.ph.i.preheader.i36 ]
  %75 = getelementptr inbounds i8, ptr %.05.i.i39, i64 -40
  %76 = getelementptr inbounds i8, ptr %.05.i.i39, i64 -24
  %77 = load ptr, ptr %76, align 8, !tbaa !113
  %78 = icmp eq ptr %77, %.05.i.i39
  br i1 %78, label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i.i40, label %79

79:                                               ; preds = %.lr.ph.i.i38
  tail call void @free(ptr noundef %77) #17
  br label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i.i40

_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i.i40:    ; preds = %79, %.lr.ph.i.i38
  %80 = load ptr, ptr %75, align 8, !tbaa !3
  %81 = getelementptr inbounds i8, ptr %.05.i.i39, i64 -32
  %82 = load i32, ptr %81, align 8, !tbaa !9
  %.not4.i.i.i.i.i41 = icmp eq i32 %82, 0
  br i1 %.not4.i.i.i.i.i41, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i.i50, label %.lr.ph.i.preheader.i.i.i.i42

.lr.ph.i.preheader.i.i.i.i42:                     ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i.i40
  %83 = zext i32 %82 to i64
  %.idx.i.i.i.i43 = mul nuw nsw i64 %83, 80
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 %.idx.i.i.i.i43
  br label %.lr.ph.i.i.i.i.i44

.lr.ph.i.i.i.i.i44:                               ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i.i46, %.lr.ph.i.preheader.i.i.i.i42
  %.05.i.i.i.i.i45 = phi ptr [ %85, %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i.i46 ], [ %84, %.lr.ph.i.preheader.i.i.i.i42 ]
  %85 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i45, i64 -80
  %86 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i45, i64 -72
  %87 = load ptr, ptr %86, align 8, !tbaa !3
  %88 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i45, i64 -56
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i.i46, label %90

90:                                               ; preds = %.lr.ph.i.i.i.i.i44
  tail call void @free(ptr noundef %87) #17
  br label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i.i46

_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i.i46: ; preds = %90, %.lr.ph.i.i.i.i.i44
  %.not.i.i.i.i.i47 = icmp eq ptr %80, %85
  br i1 %.not.i.i.i.i.i47, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i.i48, label %.lr.ph.i.i.i.i.i44, !llvm.loop !115

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i.i48: ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i.i46
  %.pre.i.i.i.i49 = load ptr, ptr %75, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i.i50

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i.i50: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i.i48, %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i.i40
  %91 = phi ptr [ %.pre.i.i.i.i49, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i.i48 ], [ %80, %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i.i40 ]
  %92 = icmp eq ptr %91, %76
  br i1 %92, label %_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i.i51, label %93

93:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i.i50
  tail call void @free(ptr noundef %91) #17
  br label %_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i.i51

_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i.i51: ; preds = %93, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i.i50
  %.not.i.i52 = icmp eq ptr %73, %75
  br i1 %.not.i.i52, label %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPatternEE5clearEv.exit53, label %.lr.ph.i.i38, !llvm.loop !118

_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPatternEE5clearEv.exit53: ; preds = %_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i.i51, %72
  store i32 0, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %95 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %94, i64 noundef %13, i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %95)
  %96 = load i64, ptr %3, align 8, !tbaa !17
  %97 = load ptr, ptr %0, align 8, !tbaa !3
  %98 = icmp eq ptr %97, %94
  br i1 %98, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE4growEm.exit, label %99

99:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPatternEE5clearEv.exit53
  call void @free(ptr noundef %97) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE4growEm.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPatternEE5clearEv.exit53, %99
  store ptr %95, ptr %0, align 8, !tbaa !3
  %100 = trunc i64 %96 to i32
  store i32 %100, ptr %69, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPatternES3_ET0_T_S5_S4_.exit60

101:                                              ; preds = %68
  %.not32 = icmp eq i32 %15, 0
  %.pre84 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %.not32, label %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPatternES3_ET0_T_S5_S4_.exit60, label %.lr.ph.i.i.i.i.i56

.lr.ph.i.i.i.i.i56:                               ; preds = %101, %.lr.ph.i.i.i.i.i56
  %.012.i.i.i.i.i57 = phi i64 [ %105, %.lr.ph.i.i.i.i.i56 ], [ %16, %101 ]
  %.0811.i.i.i.i.i58 = phi ptr [ %104, %.lr.ph.i.i.i.i.i56 ], [ %.pre84, %101 ]
  %.0910.i.i.i.i.i59 = phi ptr [ %103, %.lr.ph.i.i.i.i.i56 ], [ %6, %101 ]
  %102 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm11GlobPattern14SubGlobPatternaSEOS1_(ptr noundef nonnull align 8 dereferenceable(40) %.0811.i.i.i.i.i58, ptr noundef nonnull align 8 dereferenceable(40) %.0910.i.i.i.i.i59)
  %103 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i59, i64 40
  %104 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i58, i64 40
  %105 = add nsw i64 %.012.i.i.i.i.i57, -1
  %106 = icmp samesign ugt i64 %.012.i.i.i.i.i57, 1
  br i1 %106, label %.lr.ph.i.i.i.i.i56, label %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPatternES3_ET0_T_S5_S4_.exit60.loopexit, !llvm.loop !180

_ZSt4moveIPN4llvm11GlobPattern14SubGlobPatternES3_ET0_T_S5_S4_.exit60.loopexit: ; preds = %.lr.ph.i.i.i.i.i56
  %.pre83 = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPatternES3_ET0_T_S5_S4_.exit60

_ZSt4moveIPN4llvm11GlobPattern14SubGlobPatternES3_ET0_T_S5_S4_.exit60: ; preds = %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPatternES3_ET0_T_S5_S4_.exit60.loopexit, %101, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE4growEm.exit
  %107 = phi ptr [ %95, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE4growEm.exit ], [ %.pre84, %101 ], [ %.pre83, %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPatternES3_ET0_T_S5_S4_.exit60.loopexit ]
  %.026 = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE4growEm.exit ], [ 0, %101 ], [ %16, %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPatternES3_ET0_T_S5_S4_.exit60.loopexit ]
  %108 = load ptr, ptr %1, align 8, !tbaa !3
  %109 = load i32, ptr %11, align 8, !tbaa !9
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw [40 x i8], ptr %108, i64 %110
  %.not7.i.i.i.i.i = icmp samesign eq i64 %.026, %110
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %.lr.ph.i.i.i.i.i61.preheader

.lr.ph.i.i.i.i.i61.preheader:                     ; preds = %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPatternES3_ET0_T_S5_S4_.exit60
  %112 = getelementptr inbounds nuw [40 x i8], ptr %107, i64 %.026
  %113 = getelementptr inbounds nuw [40 x i8], ptr %108, i64 %.026
  br label %.lr.ph.i.i.i.i.i61

.lr.ph.i.i.i.i.i61:                               ; preds = %.lr.ph.i.i.i.i.i61.preheader, %_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPatternEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %121, %_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPatternEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %112, %.lr.ph.i.i.i.i.i61.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %128, %_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPatternEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %113, %.lr.ph.i.i.i.i.i61.preheader ]
  %114 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  store ptr %114, ptr %.09.i.i.i.i.i, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  store i32 0, ptr %115, align 8, !tbaa !9
  %116 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 12
  store i32 0, ptr %116, align 4, !tbaa !10
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %118 = load i32, ptr %117, align 8, !tbaa !9
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %118, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorINS_11GlobPattern14SubGlobPattern7BracketELj0EEC2EOS4_.exit.i.i.i.i.i.i.i, label %119

119:                                              ; preds = %.lr.ph.i.i.i.i.i61
  %120 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(40) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.04.08.i.i.i.i.i)
  br label %_ZN4llvm11SmallVectorINS_11GlobPattern14SubGlobPattern7BracketELj0EEC2EOS4_.exit.i.i.i.i.i.i.i

_ZN4llvm11SmallVectorINS_11GlobPattern14SubGlobPattern7BracketELj0EEC2EOS4_.exit.i.i.i.i.i.i.i: ; preds = %119, %.lr.ph.i.i.i.i.i61
  %121 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 40
  store ptr %121, ptr %114, align 8, !tbaa !113
  %122 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %122, i8 0, i64 16, i1 false)
  %124 = load i64, ptr %123, align 8, !tbaa !119
  %.not.i.i3.i.i.i.i.i.i.i = icmp eq i64 %124, 0
  br i1 %.not.i.i3.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPatternEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %125

125:                                              ; preds = %_ZN4llvm11SmallVectorINS_11GlobPattern14SubGlobPattern7BracketELj0EEC2EOS4_.exit.i.i.i.i.i.i.i
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %127 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %114, ptr noundef nonnull align 8 dereferenceable(24) %126)
  br label %_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPatternEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPatternEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %125, %_ZN4llvm11SmallVectorINS_11GlobPattern14SubGlobPattern7BracketELj0EEC2EOS4_.exit.i.i.i.i.i.i.i
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i62 = icmp eq ptr %128, %111
  br i1 %.not.i.i.i.i.i62, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.loopexit, label %.lr.ph.i.i.i.i.i61, !llvm.loop !181

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.loopexit: ; preds = %_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPatternEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre85 = load ptr, ptr %1, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.loopexit, %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPatternES3_ET0_T_S5_S4_.exit60
  %129 = phi ptr [ %.pre85, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.loopexit ], [ %108, %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPatternES3_ET0_T_S5_S4_.exit60 ]
  store i32 %12, ptr %14, align 8, !tbaa !9
  %130 = load i32, ptr %11, align 8, !tbaa !9
  %.not4.i.i63 = icmp eq i32 %130, 0
  br i1 %.not4.i.i63, label %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPatternEE5clearEv.exit81, label %.lr.ph.i.preheader.i64

.lr.ph.i.preheader.i64:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  %131 = zext i32 %130 to i64
  %.idx.i65 = mul nuw nsw i64 %131, 40
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 %.idx.i65
  br label %.lr.ph.i.i66

.lr.ph.i.i66:                                     ; preds = %_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i.i79, %.lr.ph.i.preheader.i64
  %.05.i.i67 = phi ptr [ %133, %_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i.i79 ], [ %132, %.lr.ph.i.preheader.i64 ]
  %133 = getelementptr inbounds i8, ptr %.05.i.i67, i64 -40
  %134 = getelementptr inbounds i8, ptr %.05.i.i67, i64 -24
  %135 = load ptr, ptr %134, align 8, !tbaa !113
  %136 = icmp eq ptr %135, %.05.i.i67
  br i1 %136, label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i.i68, label %137

137:                                              ; preds = %.lr.ph.i.i66
  call void @free(ptr noundef %135) #17
  br label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i.i68

_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i.i68:    ; preds = %137, %.lr.ph.i.i66
  %138 = load ptr, ptr %133, align 8, !tbaa !3
  %139 = getelementptr inbounds i8, ptr %.05.i.i67, i64 -32
  %140 = load i32, ptr %139, align 8, !tbaa !9
  %.not4.i.i.i.i.i69 = icmp eq i32 %140, 0
  br i1 %.not4.i.i.i.i.i69, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i.i78, label %.lr.ph.i.preheader.i.i.i.i70

.lr.ph.i.preheader.i.i.i.i70:                     ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i.i68
  %141 = zext i32 %140 to i64
  %.idx.i.i.i.i71 = mul nuw nsw i64 %141, 80
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 %.idx.i.i.i.i71
  br label %.lr.ph.i.i.i.i.i72

.lr.ph.i.i.i.i.i72:                               ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i.i74, %.lr.ph.i.preheader.i.i.i.i70
  %.05.i.i.i.i.i73 = phi ptr [ %143, %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i.i74 ], [ %142, %.lr.ph.i.preheader.i.i.i.i70 ]
  %143 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i73, i64 -80
  %144 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i73, i64 -72
  %145 = load ptr, ptr %144, align 8, !tbaa !3
  %146 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i73, i64 -56
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i.i74, label %148

148:                                              ; preds = %.lr.ph.i.i.i.i.i72
  call void @free(ptr noundef %145) #17
  br label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i.i74

_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i.i74: ; preds = %148, %.lr.ph.i.i.i.i.i72
  %.not.i.i.i.i.i75 = icmp eq ptr %138, %143
  br i1 %.not.i.i.i.i.i75, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i.i76, label %.lr.ph.i.i.i.i.i72, !llvm.loop !115

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i.i76: ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i.i74
  %.pre.i.i.i.i77 = load ptr, ptr %133, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i.i78

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i.i78: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i.i76, %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i.i68
  %149 = phi ptr [ %.pre.i.i.i.i77, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i.i76 ], [ %138, %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i.i68 ]
  %150 = icmp eq ptr %149, %134
  br i1 %150, label %_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i.i79, label %151

151:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i.i78
  call void @free(ptr noundef %149) #17
  br label %_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i.i79

_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i.i79: ; preds = %151, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i.i78
  %.not.i.i80 = icmp eq ptr %129, %133
  br i1 %.not.i.i80, label %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPatternEE5clearEv.exit81, label %.lr.ph.i.i66, !llvm.loop !118

_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPatternEE5clearEv.exit81: ; preds = %_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i.i79, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  store i32 0, ptr %11, align 8, !tbaa !9
  br label %152

152:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPatternEE5clearEv.exit, %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPatternEE5clearEv.exit81, %2, %9
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPatternEE12assignRemoteEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !9
  %.not4.i = icmp eq i32 %5, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %2
  %6 = zext i32 %5 to i64
  %.idx = mul nuw nsw i64 %6, 40
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i
  %.05.i = phi ptr [ %8, %_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i ], [ %7, %.lr.ph.i.preheader ]
  %8 = getelementptr inbounds i8, ptr %.05.i, i64 -40
  %9 = getelementptr inbounds i8, ptr %.05.i, i64 -24
  %10 = load ptr, ptr %9, align 8, !tbaa !113
  %11 = icmp eq ptr %10, %.05.i
  br i1 %11, label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i, label %12

12:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef %10) #17
  br label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i:        ; preds = %12, %.lr.ph.i
  %13 = load ptr, ptr %8, align 8, !tbaa !3
  %14 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %15 = load i32, ptr %14, align 8, !tbaa !9
  %.not4.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i
  %16 = zext i32 %15 to i64
  %.idx.i.i.i = mul nuw nsw i64 %16, 80
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %18, %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i ], [ %17, %.lr.ph.i.preheader.i.i.i ]
  %18 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -80
  %19 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -72
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -56
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i, label %23

23:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @free(ptr noundef %20) #17
  br label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i

_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i: ; preds = %23, %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %13, %18
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !115

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i: ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %8, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i, %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i
  %24 = phi ptr [ %.pre.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i ], [ %13, %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i ]
  %25 = icmp eq ptr %24, %9
  br i1 %25, label %_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i, label %26

26:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i
  tail call void @free(ptr noundef %24) #17
  br label %_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i

_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i: ; preds = %26, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i
  %.not.i = icmp eq ptr %3, %8
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE13destroy_rangeEPS2_S4_.exit.loopexit, label %.lr.ph.i, !llvm.loop !118

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE13destroy_rangeEPS2_S4_.exit.loopexit: ; preds = %_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE13destroy_rangeEPS2_S4_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE13destroy_rangeEPS2_S4_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE13destroy_rangeEPS2_S4_.exit.loopexit, %2
  %27 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE13destroy_rangeEPS2_S4_.exit.loopexit ], [ %3, %2 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE13destroy_rangeEPS2_S4_.exit
  tail call void @free(ptr noundef %27) #17
  br label %31

31:                                               ; preds = %30, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE13destroy_rangeEPS2_S4_.exit
  %32 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %32, ptr %0, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !9
  store i32 %34, ptr %4, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !10
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %36, ptr %37, align 4, !tbaa !10
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %38, ptr %1, align 8, !tbaa !3
  store i32 0, ptr %35, align 4, !tbaa !10
  store i32 0, ptr %33, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5)
  %6 = load i64, ptr %3, align 8, !tbaa !17
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = icmp eq ptr %7, %4
  br i1 %8, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE21takeAllocationForGrowEPS2_m.exit, label %9

9:                                                ; preds = %2
  call void @free(ptr noundef %7) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE21takeAllocationForGrowEPS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE21takeAllocationForGrowEPS2_m.exit: ; preds = %2, %9
  store ptr %5, ptr %0, align 8, !tbaa !3
  %10 = trunc i64 %6 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %10, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm11GlobPattern14SubGlobPatternaSEOS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #11 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %_ZN4llvm11SmallVectorIcLj0EEaSEOS1_.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !9
  %.not.i.i = icmp eq i32 %6, 0
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !9
  %.not4.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %10, label %19

10:                                               ; preds = %4
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %10
  %11 = zext i32 %9 to i64
  %.idx.i = mul nuw nsw i64 %11, 80
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %13, %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i ], [ %12, %.lr.ph.i.preheader.i ]
  %13 = getelementptr inbounds i8, ptr %.05.i.i, i64 -80
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 -72
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds i8, ptr %.05.i.i, i64 -56
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i, label %18

18:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef %15) #17
  br label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i

_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i: ; preds = %18, %.lr.ph.i.i
  %.not.i6.i = icmp eq ptr %7, %13
  br i1 %.not.i6.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i, label %.lr.ph.i.i, !llvm.loop !115

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i: ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i, %10
  store i32 0, ptr %8, align 8, !tbaa !9
  br label %_ZN4llvm11SmallVectorINS_11GlobPattern14SubGlobPattern7BracketELj0EEaSEOS4_.exit

19:                                               ; preds = %4
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %19
  %20 = zext i32 %9 to i64
  %.idx.i.i = mul nuw nsw i64 %20, 80
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %22, %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i ], [ %21, %.lr.ph.i.preheader.i.i ]
  %22 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -80
  %23 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -72
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -56
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i, label %27

27:                                               ; preds = %.lr.ph.i.i.i
  tail call void @free(ptr noundef %24) #17
  br label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i

_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i: ; preds = %27, %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %7, %22
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !115

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i: ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i, %19
  %28 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i ], [ %7, %19 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEE12assignRemoteEOS4_.exit.i, label %31

31:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i
  tail call void @free(ptr noundef %28) #17
  br label %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEE12assignRemoteEOS4_.exit.i

_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEE12assignRemoteEOS4_.exit.i: ; preds = %31, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i
  %32 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %32, ptr %0, align 8, !tbaa !3
  %33 = load i32, ptr %5, align 8, !tbaa !9
  store i32 %33, ptr %8, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %35, ptr %36, align 4, !tbaa !10
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %37, ptr %1, align 8, !tbaa !3
  store i32 0, ptr %34, align 4, !tbaa !10
  store i32 0, ptr %5, align 8, !tbaa !9
  br label %_ZN4llvm11SmallVectorINS_11GlobPattern14SubGlobPattern7BracketELj0EEaSEOS4_.exit

_ZN4llvm11SmallVectorINS_11GlobPattern14SubGlobPattern7BracketELj0EEaSEOS4_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i, %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEE12assignRemoteEOS4_.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %41 = load i64, ptr %40, align 8, !tbaa !119
  %.not.i.i3 = icmp eq i64 %41, 0
  br i1 %.not.i.i3, label %42, label %44

42:                                               ; preds = %_ZN4llvm11SmallVectorINS_11GlobPattern14SubGlobPattern7BracketELj0EEaSEOS4_.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %43, align 8, !tbaa !119
  br label %_ZN4llvm11SmallVectorIcLj0EEaSEOS1_.exit

44:                                               ; preds = %_ZN4llvm11SmallVectorINS_11GlobPattern14SubGlobPattern7BracketELj0EEaSEOS4_.exit
  %45 = load ptr, ptr %38, align 8, !tbaa !113
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i, label %48

48:                                               ; preds = %44
  tail call void @free(ptr noundef %45) #17
  %.pre.i = load i64, ptr %40, align 8, !tbaa !119
  br label %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i

_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i: ; preds = %48, %44
  %49 = phi i64 [ %41, %44 ], [ %.pre.i, %48 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load ptr, ptr %39, align 8, !tbaa !113
  store ptr %51, ptr %38, align 8, !tbaa !113
  store i64 %49, ptr %50, align 8, !tbaa !119
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %53 = load i64, ptr %52, align 8, !tbaa !153
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %53, ptr %54, align 8, !tbaa !153
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %55, ptr %39, align 8, !tbaa !113
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  br label %_ZN4llvm11SmallVectorIcLj0EEaSEOS1_.exit

_ZN4llvm11SmallVectorIcLj0EEaSEOS1_.exit:         ; preds = %2, %42, %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !9
  %6 = zext i32 %5 to i64
  %.idx = mul nuw nsw i64 %6, 40
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not7.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPatternEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %15, %_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPatternEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %2 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %22, %_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPatternEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %3, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  store ptr %8, ptr %.09.i.i.i.i.i, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  store i32 0, ptr %9, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 12
  store i32 0, ptr %10, align 4, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !9
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorINS_11GlobPattern14SubGlobPattern7BracketELj0EEC2EOS4_.exit.i.i.i.i.i.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i.i.i.i
  %14 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(40) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.04.08.i.i.i.i.i)
  br label %_ZN4llvm11SmallVectorINS_11GlobPattern14SubGlobPattern7BracketELj0EEC2EOS4_.exit.i.i.i.i.i.i.i

_ZN4llvm11SmallVectorINS_11GlobPattern14SubGlobPattern7BracketELj0EEC2EOS4_.exit.i.i.i.i.i.i.i: ; preds = %13, %.lr.ph.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 40
  store ptr %15, ptr %8, align 8, !tbaa !113
  %16 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %18 = load i64, ptr %17, align 8, !tbaa !119
  %.not.i.i3.i.i.i.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i3.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPatternEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %19

19:                                               ; preds = %_ZN4llvm11SmallVectorINS_11GlobPattern14SubGlobPattern7BracketELj0EEC2EOS4_.exit.i.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %21 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %20)
  br label %_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPatternEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPatternEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %19, %_ZN4llvm11SmallVectorINS_11GlobPattern14SubGlobPattern7BracketELj0EEC2EOS4_.exit.i.i.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %22, %7
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !181

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPatternEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  %.pre3 = load i32, ptr %4, align 8, !tbaa !9
  %.not4.i = icmp eq i32 %.pre3, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  %23 = zext i32 %.pre3 to i64
  %.idx2 = mul nuw nsw i64 %23, 40
  %24 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.idx2
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i
  %.05.i = phi ptr [ %25, %_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i ], [ %24, %.lr.ph.i.preheader ]
  %25 = getelementptr inbounds i8, ptr %.05.i, i64 -40
  %26 = getelementptr inbounds i8, ptr %.05.i, i64 -24
  %27 = load ptr, ptr %26, align 8, !tbaa !113
  %28 = icmp eq ptr %27, %.05.i
  br i1 %28, label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i, label %29

29:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef %27) #17
  br label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i:        ; preds = %29, %.lr.ph.i
  %30 = load ptr, ptr %25, align 8, !tbaa !3
  %31 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %32 = load i32, ptr %31, align 8, !tbaa !9
  %.not4.i.i.i.i = icmp eq i32 %32, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i
  %33 = zext i32 %32 to i64
  %.idx.i.i.i = mul nuw nsw i64 %33, 80
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 %.idx.i.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %35, %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i ], [ %34, %.lr.ph.i.preheader.i.i.i ]
  %35 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -80
  %36 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -72
  %37 = load ptr, ptr %36, align 8, !tbaa !3
  %38 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -56
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i, label %40

40:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @free(ptr noundef %37) #17
  br label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i

_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i: ; preds = %40, %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %30, %35
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !115

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i: ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %25, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i, %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i
  %41 = phi ptr [ %.pre.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i ], [ %30, %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i ]
  %42 = icmp eq ptr %41, %26
  br i1 %42, label %_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i, label %43

43:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i
  tail call void @free(ptr noundef %41) #17
  br label %_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i

_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i: ; preds = %43, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i
  %.not.i = icmp eq ptr %.pre, %25
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i, !llvm.loop !118

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE13destroy_rangeEPS2_S4_.exit: ; preds = %_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i, %2, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %126, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %30, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !9
  %.not4.i.i = icmp eq i32 %11, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %8
  %12 = zext i32 %11 to i64
  %.idx.i = mul nuw nsw i64 %12, 80
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %14, %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i ], [ %13, %.lr.ph.i.preheader.i ]
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 -80
  %15 = getelementptr inbounds i8, ptr %.05.i.i, i64 -72
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds i8, ptr %.05.i.i, i64 -56
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i, label %19

19:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef %16) #17
  br label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i

_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i: ; preds = %19, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %9, %14
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !115

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i: ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i, %8
  %20 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i ], [ %9, %8 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEE12assignRemoteEOS4_.exit, label %23

23:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i
  tail call void @free(ptr noundef %20) #17
  br label %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEE12assignRemoteEOS4_.exit

_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEE12assignRemoteEOS4_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i, %23
  %24 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %24, ptr %0, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !9
  store i32 %26, ptr %10, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !10
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %28, ptr %29, align 4, !tbaa !10
  store ptr %6, ptr %1, align 8, !tbaa !3
  store i32 0, ptr %27, align 4, !tbaa !10
  store i32 0, ptr %25, align 8, !tbaa !9
  br label %126

30:                                               ; preds = %4
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !9
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !9
  %36 = zext i32 %35 to i64
  %.not = icmp ult i32 %35, %32
  br i1 %.not, label %68, label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr %0, align 8, !tbaa !3
  %.not33 = icmp eq i32 %32, 0
  br i1 %.not33, label %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPattern7BracketES4_ET0_T_S6_S5_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %37, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %48, %.lr.ph.i.i.i.i.i ], [ %33, %37 ]
  %.0811.i.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i.i ], [ %38, %37 ]
  %.0910.i.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i.i ], [ %5, %37 ]
  %39 = load i64, ptr %.0910.i.i.i.i.i, align 8, !tbaa !135
  store i64 %39, ptr %.0811.i.i.i.i.i, align 8, !tbaa !135
  %40 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %42 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(68) %40, ptr noundef nonnull align 8 dereferenceable(68) %41)
  %43 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 72
  %44 = load i32, ptr %43, align 8, !tbaa !128
  %45 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 72
  store i32 %44, ptr %45, align 8, !tbaa !128
  %46 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 80
  %47 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 80
  %48 = add nsw i64 %.012.i.i.i.i.i, -1
  %49 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %49, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPattern7BracketES4_ET0_T_S6_S5_.exit.loopexit, !llvm.loop !182

_ZSt4moveIPN4llvm11GlobPattern14SubGlobPattern7BracketES4_ET0_T_S6_S5_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  %.pre68 = load i32, ptr %34, align 8, !tbaa !9
  %.pre70 = zext i32 %.pre68 to i64
  br label %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPattern7BracketES4_ET0_T_S6_S5_.exit

_ZSt4moveIPN4llvm11GlobPattern14SubGlobPattern7BracketES4_ET0_T_S6_S5_.exit: ; preds = %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPattern7BracketES4_ET0_T_S6_S5_.exit.loopexit, %37
  %.pre-phi = phi i64 [ %.pre70, %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPattern7BracketES4_ET0_T_S6_S5_.exit.loopexit ], [ %36, %37 ]
  %50 = phi ptr [ %.pre, %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPattern7BracketES4_ET0_T_S6_S5_.exit.loopexit ], [ %38, %37 ]
  %.0 = phi ptr [ %47, %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPattern7BracketES4_ET0_T_S6_S5_.exit.loopexit ], [ %38, %37 ]
  %51 = getelementptr inbounds nuw [80 x i8], ptr %50, i64 %.pre-phi
  %.not4.i = icmp eq ptr %.0, %51
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPattern7BracketES4_ET0_T_S6_S5_.exit, %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i
  %.05.i = phi ptr [ %52, %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i ], [ %51, %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPattern7BracketES4_ET0_T_S6_S5_.exit ]
  %52 = getelementptr inbounds i8, ptr %.05.i, i64 -80
  %53 = getelementptr inbounds i8, ptr %.05.i, i64 -72
  %54 = load ptr, ptr %53, align 8, !tbaa !3
  %55 = getelementptr inbounds i8, ptr %.05.i, i64 -56
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i, label %57

57:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef %54) #17
  br label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i

_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i: ; preds = %57, %.lr.ph.i
  %.not.i = icmp eq ptr %.0, %52
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit, label %.lr.ph.i, !llvm.loop !115

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit: ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i, %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPattern7BracketES4_ET0_T_S6_S5_.exit
  store i32 %32, ptr %34, align 8, !tbaa !9
  %58 = load ptr, ptr %1, align 8, !tbaa !3
  %59 = load i32, ptr %31, align 8, !tbaa !9
  %.not4.i.i34 = icmp eq i32 %59, 0
  br i1 %.not4.i.i34, label %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEE5clearEv.exit, label %.lr.ph.i.preheader.i35

.lr.ph.i.preheader.i35:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit
  %60 = zext i32 %59 to i64
  %.idx.i36 = mul nuw nsw i64 %60, 80
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 %.idx.i36
  br label %.lr.ph.i.i37

.lr.ph.i.i37:                                     ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i39, %.lr.ph.i.preheader.i35
  %.05.i.i38 = phi ptr [ %62, %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i39 ], [ %61, %.lr.ph.i.preheader.i35 ]
  %62 = getelementptr inbounds i8, ptr %.05.i.i38, i64 -80
  %63 = getelementptr inbounds i8, ptr %.05.i.i38, i64 -72
  %64 = load ptr, ptr %63, align 8, !tbaa !3
  %65 = getelementptr inbounds i8, ptr %.05.i.i38, i64 -56
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i39, label %67

67:                                               ; preds = %.lr.ph.i.i37
  tail call void @free(ptr noundef %64) #17
  br label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i39

_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i39: ; preds = %67, %.lr.ph.i.i37
  %.not.i.i40 = icmp eq ptr %58, %62
  br i1 %.not.i.i40, label %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEE5clearEv.exit, label %.lr.ph.i.i37, !llvm.loop !115

_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEE5clearEv.exit: ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i39, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit
  store i32 0, ptr %31, align 8, !tbaa !9
  br label %126

68:                                               ; preds = %30
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %70 = load i32, ptr %69, align 4, !tbaa !10
  %71 = icmp ult i32 %70, %32
  br i1 %71, label %72, label %81

72:                                               ; preds = %68
  %73 = load ptr, ptr %0, align 8, !tbaa !3
  %.not4.i.i42 = icmp eq i32 %35, 0
  br i1 %.not4.i.i42, label %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEE5clearEv.exit50, label %.lr.ph.i.preheader.i43

.lr.ph.i.preheader.i43:                           ; preds = %72
  %.idx.i44 = mul nuw nsw i64 %36, 80
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %.idx.i44
  br label %.lr.ph.i.i45

.lr.ph.i.i45:                                     ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i47, %.lr.ph.i.preheader.i43
  %.05.i.i46 = phi ptr [ %75, %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i47 ], [ %74, %.lr.ph.i.preheader.i43 ]
  %75 = getelementptr inbounds i8, ptr %.05.i.i46, i64 -80
  %76 = getelementptr inbounds i8, ptr %.05.i.i46, i64 -72
  %77 = load ptr, ptr %76, align 8, !tbaa !3
  %78 = getelementptr inbounds i8, ptr %.05.i.i46, i64 -56
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i47, label %80

80:                                               ; preds = %.lr.ph.i.i45
  tail call void @free(ptr noundef %77) #17
  br label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i47

_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i47: ; preds = %80, %.lr.ph.i.i45
  %.not.i.i48 = icmp eq ptr %73, %75
  br i1 %.not.i.i48, label %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEE5clearEv.exit50, label %.lr.ph.i.i45, !llvm.loop !115

_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEE5clearEv.exit50: ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i47, %72
  store i32 0, ptr %34, align 8, !tbaa !9
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %33)
  br label %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPattern7BracketES4_ET0_T_S6_S5_.exit57

81:                                               ; preds = %68
  %.not32 = icmp eq i32 %35, 0
  br i1 %.not32, label %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPattern7BracketES4_ET0_T_S6_S5_.exit57, label %.lr.ph.preheader.i.i.i.i.i52

.lr.ph.preheader.i.i.i.i.i52:                     ; preds = %81
  %82 = load ptr, ptr %0, align 8, !tbaa !3
  br label %.lr.ph.i.i.i.i.i53

.lr.ph.i.i.i.i.i53:                               ; preds = %.lr.ph.i.i.i.i.i53, %.lr.ph.preheader.i.i.i.i.i52
  %.012.i.i.i.i.i54 = phi i64 [ %92, %.lr.ph.i.i.i.i.i53 ], [ %36, %.lr.ph.preheader.i.i.i.i.i52 ]
  %.0811.i.i.i.i.i55 = phi ptr [ %91, %.lr.ph.i.i.i.i.i53 ], [ %82, %.lr.ph.preheader.i.i.i.i.i52 ]
  %.0910.i.i.i.i.i56 = phi ptr [ %90, %.lr.ph.i.i.i.i.i53 ], [ %5, %.lr.ph.preheader.i.i.i.i.i52 ]
  %83 = load i64, ptr %.0910.i.i.i.i.i56, align 8, !tbaa !135
  store i64 %83, ptr %.0811.i.i.i.i.i55, align 8, !tbaa !135
  %84 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i55, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i56, i64 8
  %86 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(68) %84, ptr noundef nonnull align 8 dereferenceable(68) %85)
  %87 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i56, i64 72
  %88 = load i32, ptr %87, align 8, !tbaa !128
  %89 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i55, i64 72
  store i32 %88, ptr %89, align 8, !tbaa !128
  %90 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i56, i64 80
  %91 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i55, i64 80
  %92 = add nsw i64 %.012.i.i.i.i.i54, -1
  %93 = icmp samesign ugt i64 %.012.i.i.i.i.i54, 1
  br i1 %93, label %.lr.ph.i.i.i.i.i53, label %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPattern7BracketES4_ET0_T_S6_S5_.exit57, !llvm.loop !182

_ZSt4moveIPN4llvm11GlobPattern14SubGlobPattern7BracketES4_ET0_T_S6_S5_.exit57: ; preds = %.lr.ph.i.i.i.i.i53, %81, %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEE5clearEv.exit50
  %.026 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEE5clearEv.exit50 ], [ 0, %81 ], [ %36, %.lr.ph.i.i.i.i.i53 ]
  %94 = load ptr, ptr %1, align 8, !tbaa !3
  %95 = load i32, ptr %31, align 8, !tbaa !9
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw [80 x i8], ptr %94, i64 %96
  %.not7.i.i.i.i.i = icmp samesign eq i64 %.026, %96
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, label %.lr.ph.i.i.i.i.i58.preheader

.lr.ph.i.i.i.i.i58.preheader:                     ; preds = %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPattern7BracketES4_ET0_T_S6_S5_.exit57
  %98 = load ptr, ptr %0, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw [80 x i8], ptr %98, i64 %.026
  %100 = getelementptr inbounds nuw [80 x i8], ptr %94, i64 %.026
  br label %.lr.ph.i.i.i.i.i58

.lr.ph.i.i.i.i.i58:                               ; preds = %.lr.ph.i.i.i.i.i58.preheader, %_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPattern7BracketEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %115, %_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPattern7BracketEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %99, %.lr.ph.i.i.i.i.i58.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %114, %_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPattern7BracketEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %100, %.lr.ph.i.i.i.i.i58.preheader ]
  %101 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !135
  store i64 %101, ptr %.09.i.i.i.i.i, align 8, !tbaa !135
  %102 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  store ptr %103, ptr %102, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  store i32 0, ptr %104, align 8, !tbaa !9
  %105 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 20
  store i32 6, ptr %105, align 4, !tbaa !10
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %107 = load i32, ptr %106, align 8, !tbaa !9
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %107, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPattern7BracketEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i, label %108

108:                                              ; preds = %.lr.ph.i.i.i.i.i58
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %110 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(68) %102, ptr noundef nonnull align 8 dereferenceable(68) %109)
  br label %_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPattern7BracketEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPattern7BracketEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %108, %.lr.ph.i.i.i.i.i58
  %111 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 72
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 72
  %113 = load i32, ptr %112, align 8, !tbaa !128
  store i32 %113, ptr %111, align 8, !tbaa !128
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 80
  %115 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i = icmp eq ptr %114, %97
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.loopexit, label %.lr.ph.i.i.i.i.i58, !llvm.loop !183

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.loopexit: ; preds = %_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPattern7BracketEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre69 = load ptr, ptr %1, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.loopexit, %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPattern7BracketES4_ET0_T_S6_S5_.exit57
  %116 = phi ptr [ %.pre69, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.loopexit ], [ %94, %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPattern7BracketES4_ET0_T_S6_S5_.exit57 ]
  store i32 %32, ptr %34, align 8, !tbaa !9
  %117 = load i32, ptr %31, align 8, !tbaa !9
  %.not4.i.i59 = icmp eq i32 %117, 0
  br i1 %.not4.i.i59, label %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEE5clearEv.exit67, label %.lr.ph.i.preheader.i60

.lr.ph.i.preheader.i60:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit
  %118 = zext i32 %117 to i64
  %.idx.i61 = mul nuw nsw i64 %118, 80
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 %.idx.i61
  br label %.lr.ph.i.i62

.lr.ph.i.i62:                                     ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i64, %.lr.ph.i.preheader.i60
  %.05.i.i63 = phi ptr [ %120, %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i64 ], [ %119, %.lr.ph.i.preheader.i60 ]
  %120 = getelementptr inbounds i8, ptr %.05.i.i63, i64 -80
  %121 = getelementptr inbounds i8, ptr %.05.i.i63, i64 -72
  %122 = load ptr, ptr %121, align 8, !tbaa !3
  %123 = getelementptr inbounds i8, ptr %.05.i.i63, i64 -56
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i64, label %125

125:                                              ; preds = %.lr.ph.i.i62
  tail call void @free(ptr noundef %122) #17
  br label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i64

_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i64: ; preds = %125, %.lr.ph.i.i62
  %.not.i.i65 = icmp eq ptr %116, %120
  br i1 %.not.i.i65, label %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEE5clearEv.exit67, label %.lr.ph.i.i62, !llvm.loop !115

_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEE5clearEv.exit67: ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i64, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit
  store i32 0, ptr %31, align 8, !tbaa !9
  br label %126

126:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEE5clearEv.exit, %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEE5clearEv.exit67, %2, %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEE12assignRemoteEOS4_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 80, ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !9
  %9 = zext i32 %8 to i64
  %.idx.i = mul nuw nsw i64 %9, 80
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE19moveElementsForGrowEPS3_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPattern7BracketEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %25, %_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPattern7BracketEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %24, %_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPattern7BracketEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !135
  store i64 %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !135
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  store ptr %13, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  store i32 0, ptr %14, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 20
  store i32 6, ptr %15, align 4, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !9
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPattern7BracketEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %18

18:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(68) %12, ptr noundef nonnull align 8 dereferenceable(68) %19)
  br label %_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPattern7BracketEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPattern7BracketEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %18, %.lr.ph.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 72
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 72
  %23 = load i32, ptr %22, align 8, !tbaa !128
  store i32 %23, ptr %21, align 8, !tbaa !128
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 80
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i.i = icmp eq ptr %24, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !183

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i: ; preds = %_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPattern7BracketEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !3
  %.pre3.i = load i32, ptr %7, align 8, !tbaa !9
  %.not4.i.i = icmp eq i32 %.pre3.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE19moveElementsForGrowEPS3_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i
  %26 = zext i32 %.pre3.i to i64
  %.idx2.i = mul nuw nsw i64 %26, 80
  %27 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx2.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %28, %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i ], [ %27, %.lr.ph.i.preheader.i ]
  %28 = getelementptr inbounds i8, ptr %.05.i.i, i64 -80
  %29 = getelementptr inbounds i8, ptr %.05.i.i, i64 -72
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  %31 = getelementptr inbounds i8, ptr %.05.i.i, i64 -56
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i, label %33

33:                                               ; preds = %.lr.ph.i.i
  call void @free(ptr noundef %30) #17
  br label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i

_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i: ; preds = %33, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %28
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE19moveElementsForGrowEPS3_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !115

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE19moveElementsForGrowEPS3_.exit.loopexit: ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE19moveElementsForGrowEPS3_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE19moveElementsForGrowEPS3_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE19moveElementsForGrowEPS3_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i
  %34 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE19moveElementsForGrowEPS3_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i ]
  %35 = load i64, ptr %3, align 8, !tbaa !17
  %36 = icmp eq ptr %34, %4
  br i1 %36, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE21takeAllocationForGrowEPS3_m.exit, label %37

37:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE19moveElementsForGrowEPS3_.exit
  call void @free(ptr noundef %34) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE21takeAllocationForGrowEPS3_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE21takeAllocationForGrowEPS3_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE19moveElementsForGrowEPS3_.exit, %37
  store ptr %5, ptr %0, align 8, !tbaa !3
  %38 = trunc i64 %35 to i32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %38, ptr %39, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %43, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !113
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !113
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #17
  %.pre = load ptr, ptr %1, align 8, !tbaa !113
  br label %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit

_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !113
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !119
  store i64 %16, ptr %14, align 8, !tbaa !119
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !153
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %18, ptr %19, align 8, !tbaa !153
  store ptr %6, ptr %1, align 8, !tbaa !113
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  br label %43

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !119
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !119
  %.not = icmp ult i64 %24, %22
  br i1 %.not, label %28, label %25

25:                                               ; preds = %20
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %0, align 8, !tbaa !113
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %27, ptr align 1 %5, i64 %22, i1 false)
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit:                 ; preds = %26, %25
  store i64 %22, ptr %23, align 8, !tbaa !119
  store i64 0, ptr %21, align 8, !tbaa !119
  br label %43

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !153
  %31 = icmp ult i64 %30, %22
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  store i64 0, ptr %23, align 8, !tbaa !119
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %33, i64 noundef %22, i64 noundef 1) #17
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35

34:                                               ; preds = %28
  %.not32 = icmp eq i64 %24, 0
  br i1 %.not32, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35, label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %0, align 8, !tbaa !113
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %36, ptr align 1 %5, i64 %24, i1 false)
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35:               ; preds = %35, %34, %32
  %.026 = phi i64 [ 0, %32 ], [ 0, %34 ], [ %24, %35 ]
  %37 = load i64, ptr %21, align 8, !tbaa !119
  %.not.i.i = icmp samesign eq i64 %.026, %37
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit, label %38

38:                                               ; preds = %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35
  %39 = load ptr, ptr %1, align 8, !tbaa !113
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %.026
  %41 = load ptr, ptr %0, align 8, !tbaa !113
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %.026
  %gepdiff = sub nsw i64 %37, %.026
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %40, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit: ; preds = %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35, %38
  store i64 %22, ptr %23, align 8, !tbaa !119
  store i64 0, ptr %21, align 8, !tbaa !119
  br label %43

43:                                               ; preds = %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit, %2, %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit
  ret ptr %0
}

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %146, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !9
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !9
  %10 = zext i32 %9 to i64
  %.not = icmp ult i32 %9, %6
  br i1 %.not, label %62, label %11

11:                                               ; preds = %4
  %.not29 = icmp eq i32 %6, 0
  %12 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %.not29, label %_ZSt4copyIPKN4llvm11GlobPattern14SubGlobPattern7BracketEPS3_ET0_T_S8_S7_.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %11
  %13 = load ptr, ptr %1, align 8, !tbaa !3
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketaSERKS2_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.014.i.i.i.i.i = phi i64 [ %52, %_ZN4llvm11GlobPattern14SubGlobPattern7BracketaSERKS2_.exit.i.i.i.i.i ], [ %7, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %51, %_ZN4llvm11GlobPattern14SubGlobPattern7BracketaSERKS2_.exit.i.i.i.i.i ], [ %12, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %50, %_ZN4llvm11GlobPattern14SubGlobPattern7BracketaSERKS2_.exit.i.i.i.i.i ], [ %13, %.lr.ph.preheader.i.i.i.i.i ]
  %14 = load i64, ptr %.0910.i.i.i.i.i, align 8, !tbaa !135
  store i64 %14, ptr %.0811.i.i.i.i.i, align 8, !tbaa !135
  %15 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %17 = icmp eq ptr %.0811.i.i.i.i.i, %.0910.i.i.i.i.i
  br i1 %17, label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketaSERKS2_.exit.i.i.i.i.i, label %18

18:                                               ; preds = %.lr.ph.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !9
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !9
  %24 = zext i32 %23 to i64
  %.not.i.i.i.i.i.i.i.i.i = icmp ult i32 %23, %20
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %29, label %25

25:                                               ; preds = %18
  %.not29.i.i.i.i.i.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not29.i.i.i.i.i.i.i.i.i, label %.sink.split.i.i.i.i.i.i.i.i.i, label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %16, align 8, !tbaa !3
  %.idx.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %21, 3
  %28 = load ptr, ptr %15, align 8, !tbaa !3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %28, ptr align 8 %27, i64 %.idx.i.i.i.i.i.i.i.i.i, i1 false)
  br label %.sink.split.i.i.i.i.i.i.i.i.i

29:                                               ; preds = %18
  %30 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 20
  %31 = load i32, ptr %30, align 4, !tbaa !10
  %32 = icmp ult i32 %31, %20
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  store i32 0, ptr %22, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %15, ptr noundef nonnull %34, i64 noundef %21, i64 noundef 8) #17
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i.i.i.i.i

35:                                               ; preds = %29
  %.not28.i.i.i.i.i.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not28.i.i.i.i.i.i.i.i.i, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i.i.i.i.i, label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %16, align 8, !tbaa !3
  %.idx33.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %24, 3
  %38 = load ptr, ptr %15, align 8, !tbaa !3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %37, i64 %.idx33.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i.i.i.i.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i.i.i.i.i: ; preds = %36, %35, %33
  %.022.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %33 ], [ 0, %35 ], [ %24, %36 ]
  %39 = load i32, ptr %19, align 8, !tbaa !9
  %40 = zext i32 %39 to i64
  %.not.i.i.i.i.i.i.i.i.i.i = icmp samesign eq i64 %.022.i.i.i.i.i.i.i.i.i, %40
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %.sink.split.i.i.i.i.i.i.i.i.i, label %41

41:                                               ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i.i.i.i.i
  %42 = load ptr, ptr %16, align 8, !tbaa !3
  %.idx36.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.022.i.i.i.i.i.i.i.i.i, 3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx36.i.i.i.i.i.i.i.i.i
  %44 = load ptr, ptr %15, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %.022.i.i.i.i.i.i.i.i.i
  %46 = sub nsw i64 %40, %.022.i.i.i.i.i.i.i.i.i
  %gepdiff.i.i.i.i.i.i.i.i.i = shl nsw i64 %46, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 8 %43, i64 %gepdiff.i.i.i.i.i.i.i.i.i, i1 false)
  br label %.sink.split.i.i.i.i.i.i.i.i.i

.sink.split.i.i.i.i.i.i.i.i.i:                    ; preds = %41, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i.i.i.i.i, %26, %25
  store i32 %20, ptr %22, align 8, !tbaa !9
  br label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketaSERKS2_.exit.i.i.i.i.i

_ZN4llvm11GlobPattern14SubGlobPattern7BracketaSERKS2_.exit.i.i.i.i.i: ; preds = %.sink.split.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 72
  %48 = load i32, ptr %47, align 8, !tbaa !128
  %49 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 72
  store i32 %48, ptr %49, align 8, !tbaa !128
  %50 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 80
  %52 = add nsw i64 %.014.i.i.i.i.i, -1
  %53 = icmp sgt i64 %.014.i.i.i.i.i, 1
  br i1 %53, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKN4llvm11GlobPattern14SubGlobPattern7BracketEPS3_ET0_T_S8_S7_.exit.loopexit, !llvm.loop !184

_ZSt4copyIPKN4llvm11GlobPattern14SubGlobPattern7BracketEPS3_ET0_T_S8_S7_.exit.loopexit: ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketaSERKS2_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  %.pre54 = load i32, ptr %8, align 8, !tbaa !9
  %.pre55 = zext i32 %.pre54 to i64
  br label %_ZSt4copyIPKN4llvm11GlobPattern14SubGlobPattern7BracketEPS3_ET0_T_S8_S7_.exit

_ZSt4copyIPKN4llvm11GlobPattern14SubGlobPattern7BracketEPS3_ET0_T_S8_S7_.exit: ; preds = %11, %_ZSt4copyIPKN4llvm11GlobPattern14SubGlobPattern7BracketEPS3_ET0_T_S8_S7_.exit.loopexit
  %.pre-phi = phi i64 [ %.pre55, %_ZSt4copyIPKN4llvm11GlobPattern14SubGlobPattern7BracketEPS3_ET0_T_S8_S7_.exit.loopexit ], [ %10, %11 ]
  %54 = phi ptr [ %.pre, %_ZSt4copyIPKN4llvm11GlobPattern14SubGlobPattern7BracketEPS3_ET0_T_S8_S7_.exit.loopexit ], [ %12, %11 ]
  %.0 = phi ptr [ %51, %_ZSt4copyIPKN4llvm11GlobPattern14SubGlobPattern7BracketEPS3_ET0_T_S8_S7_.exit.loopexit ], [ %12, %11 ]
  %55 = getelementptr inbounds nuw [80 x i8], ptr %54, i64 %.pre-phi
  %.not4.i = icmp eq ptr %.0, %55
  br i1 %.not4.i, label %.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4copyIPKN4llvm11GlobPattern14SubGlobPattern7BracketEPS3_ET0_T_S8_S7_.exit, %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i
  %.05.i = phi ptr [ %56, %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i ], [ %55, %_ZSt4copyIPKN4llvm11GlobPattern14SubGlobPattern7BracketEPS3_ET0_T_S8_S7_.exit ]
  %56 = getelementptr inbounds i8, ptr %.05.i, i64 -80
  %57 = getelementptr inbounds i8, ptr %.05.i, i64 -72
  %58 = load ptr, ptr %57, align 8, !tbaa !3
  %59 = getelementptr inbounds i8, ptr %.05.i, i64 -56
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i, label %61

61:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef %58) #17
  br label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i

_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i: ; preds = %61, %.lr.ph.i
  %.not.i = icmp eq ptr %.0, %56
  br i1 %.not.i, label %.sink.split, label %.lr.ph.i, !llvm.loop !115

62:                                               ; preds = %4
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %64 = load i32, ptr %63, align 4, !tbaa !10
  %65 = icmp ult i32 %64, %6
  br i1 %65, label %66, label %75

66:                                               ; preds = %62
  %67 = load ptr, ptr %0, align 8, !tbaa !3
  %.not4.i.i = icmp eq i32 %9, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %66
  %.idx.i = mul nuw nsw i64 %10, 80
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %69, %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i ], [ %68, %.lr.ph.i.preheader.i ]
  %69 = getelementptr inbounds i8, ptr %.05.i.i, i64 -80
  %70 = getelementptr inbounds i8, ptr %.05.i.i, i64 -72
  %71 = load ptr, ptr %70, align 8, !tbaa !3
  %72 = getelementptr inbounds i8, ptr %.05.i.i, i64 -56
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i, label %74

74:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef %71) #17
  br label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i

_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i: ; preds = %74, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %67, %69
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !115

_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEE5clearEv.exit: ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i, %66
  store i32 0, ptr %8, align 8, !tbaa !9
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %7)
  br label %_ZSt4copyIPKN4llvm11GlobPattern14SubGlobPattern7BracketEPS3_ET0_T_S8_S7_.exit48

75:                                               ; preds = %62
  %.not28 = icmp eq i32 %9, 0
  br i1 %.not28, label %_ZSt4copyIPKN4llvm11GlobPattern14SubGlobPattern7BracketEPS3_ET0_T_S8_S7_.exit48, label %.lr.ph.preheader.i.i.i.i.i31

.lr.ph.preheader.i.i.i.i.i31:                     ; preds = %75
  %76 = load ptr, ptr %1, align 8, !tbaa !3
  %77 = load ptr, ptr %0, align 8, !tbaa !3
  br label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketaSERKS2_.exit.i.i.i.i.i40, %.lr.ph.preheader.i.i.i.i.i31
  %.014.i.i.i.i.i33 = phi i64 [ %116, %_ZN4llvm11GlobPattern14SubGlobPattern7BracketaSERKS2_.exit.i.i.i.i.i40 ], [ %10, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %115, %_ZN4llvm11GlobPattern14SubGlobPattern7BracketaSERKS2_.exit.i.i.i.i.i40 ], [ %77, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %114, %_ZN4llvm11GlobPattern14SubGlobPattern7BracketaSERKS2_.exit.i.i.i.i.i40 ], [ %76, %.lr.ph.preheader.i.i.i.i.i31 ]
  %78 = load i64, ptr %.0910.i.i.i.i.i35, align 8, !tbaa !135
  store i64 %78, ptr %.0811.i.i.i.i.i34, align 8, !tbaa !135
  %79 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 8
  %81 = icmp eq ptr %.0811.i.i.i.i.i34, %.0910.i.i.i.i.i35
  br i1 %81, label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketaSERKS2_.exit.i.i.i.i.i40, label %82

82:                                               ; preds = %.lr.ph.i.i.i.i.i32
  %83 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 16
  %84 = load i32, ptr %83, align 8, !tbaa !9
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 16
  %87 = load i32, ptr %86, align 8, !tbaa !9
  %88 = zext i32 %87 to i64
  %.not.i.i.i.i.i.i.i.i.i36 = icmp ult i32 %87, %84
  br i1 %.not.i.i.i.i.i.i.i.i.i36, label %93, label %89

89:                                               ; preds = %82
  %.not29.i.i.i.i.i.i.i.i.i37 = icmp eq i32 %84, 0
  br i1 %.not29.i.i.i.i.i.i.i.i.i37, label %.sink.split.i.i.i.i.i.i.i.i.i39, label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %80, align 8, !tbaa !3
  %.idx.i.i.i.i.i.i.i.i.i38 = shl nuw nsw i64 %85, 3
  %92 = load ptr, ptr %79, align 8, !tbaa !3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %92, ptr align 8 %91, i64 %.idx.i.i.i.i.i.i.i.i.i38, i1 false)
  br label %.sink.split.i.i.i.i.i.i.i.i.i39

93:                                               ; preds = %82
  %94 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 20
  %95 = load i32, ptr %94, align 4, !tbaa !10
  %96 = icmp ult i32 %95, %84
  br i1 %96, label %97, label %99

97:                                               ; preds = %93
  store i32 0, ptr %86, align 8, !tbaa !9
  %98 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %79, ptr noundef nonnull %98, i64 noundef %85, i64 noundef 8) #17
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i.i.i.i.i43

99:                                               ; preds = %93
  %.not28.i.i.i.i.i.i.i.i.i41 = icmp eq i32 %87, 0
  br i1 %.not28.i.i.i.i.i.i.i.i.i41, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i.i.i.i.i43, label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %80, align 8, !tbaa !3
  %.idx33.i.i.i.i.i.i.i.i.i42 = shl nuw nsw i64 %88, 3
  %102 = load ptr, ptr %79, align 8, !tbaa !3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %102, ptr align 8 %101, i64 %.idx33.i.i.i.i.i.i.i.i.i42, i1 false)
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i.i.i.i.i43

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i.i.i.i.i43: ; preds = %100, %99, %97
  %.022.i.i.i.i.i.i.i.i.i44 = phi i64 [ 0, %97 ], [ 0, %99 ], [ %88, %100 ]
  %103 = load i32, ptr %83, align 8, !tbaa !9
  %104 = zext i32 %103 to i64
  %.not.i.i.i.i.i.i.i.i.i.i45 = icmp samesign eq i64 %.022.i.i.i.i.i.i.i.i.i44, %104
  br i1 %.not.i.i.i.i.i.i.i.i.i.i45, label %.sink.split.i.i.i.i.i.i.i.i.i39, label %105

105:                                              ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i.i.i.i.i43
  %106 = load ptr, ptr %80, align 8, !tbaa !3
  %.idx36.i.i.i.i.i.i.i.i.i46 = shl nuw nsw i64 %.022.i.i.i.i.i.i.i.i.i44, 3
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 %.idx36.i.i.i.i.i.i.i.i.i46
  %108 = load ptr, ptr %79, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %.022.i.i.i.i.i.i.i.i.i44
  %110 = sub nsw i64 %104, %.022.i.i.i.i.i.i.i.i.i44
  %gepdiff.i.i.i.i.i.i.i.i.i47 = shl nsw i64 %110, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %109, ptr align 8 %107, i64 %gepdiff.i.i.i.i.i.i.i.i.i47, i1 false)
  br label %.sink.split.i.i.i.i.i.i.i.i.i39

.sink.split.i.i.i.i.i.i.i.i.i39:                  ; preds = %105, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i.i.i.i.i43, %90, %89
  store i32 %84, ptr %86, align 8, !tbaa !9
  br label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketaSERKS2_.exit.i.i.i.i.i40

_ZN4llvm11GlobPattern14SubGlobPattern7BracketaSERKS2_.exit.i.i.i.i.i40: ; preds = %.sink.split.i.i.i.i.i.i.i.i.i39, %.lr.ph.i.i.i.i.i32
  %111 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 72
  %112 = load i32, ptr %111, align 8, !tbaa !128
  %113 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 72
  store i32 %112, ptr %113, align 8, !tbaa !128
  %114 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 80
  %115 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 80
  %116 = add nsw i64 %.014.i.i.i.i.i33, -1
  %117 = icmp sgt i64 %.014.i.i.i.i.i33, 1
  br i1 %117, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPKN4llvm11GlobPattern14SubGlobPattern7BracketEPS3_ET0_T_S8_S7_.exit48, !llvm.loop !184

_ZSt4copyIPKN4llvm11GlobPattern14SubGlobPattern7BracketEPS3_ET0_T_S8_S7_.exit48: ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketaSERKS2_.exit.i.i.i.i.i40, %75, %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEE5clearEv.exit
  %.022 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEE5clearEv.exit ], [ 0, %75 ], [ %10, %_ZN4llvm11GlobPattern14SubGlobPattern7BracketaSERKS2_.exit.i.i.i.i.i40 ]
  %118 = load ptr, ptr %1, align 8, !tbaa !3
  %119 = load i32, ptr %5, align 8, !tbaa !9
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw [80 x i8], ptr %118, i64 %120
  %.not9.i.i.i.i = icmp samesign eq i64 %.022, %120
  br i1 %.not9.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZSt4copyIPKN4llvm11GlobPattern14SubGlobPattern7BracketEPS3_ET0_T_S8_S7_.exit48
  %122 = load ptr, ptr %0, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw [80 x i8], ptr %122, i64 %.022
  %124 = getelementptr inbounds nuw [80 x i8], ptr %118, i64 %.022
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPattern7BracketEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %145, %_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPattern7BracketEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i ], [ %123, %.lr.ph.i.i.i.i.preheader ]
  %.0810.i.i.i.i = phi ptr [ %144, %_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPattern7BracketEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i ], [ %124, %.lr.ph.i.i.i.i.preheader ]
  %125 = load i64, ptr %.0810.i.i.i.i, align 8, !tbaa !135
  store i64 %125, ptr %.011.i.i.i.i, align 8, !tbaa !135
  %126 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 24
  store ptr %128, ptr %126, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  store i32 0, ptr %129, align 8, !tbaa !9
  %130 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 20
  store i32 6, ptr %130, align 4, !tbaa !10
  %131 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 16
  %132 = load i32, ptr %131, align 8, !tbaa !9
  %.not.i.i.i.i.i.i.i.i.i49 = icmp eq i32 %132, 0
  %133 = icmp eq ptr %.011.i.i.i.i, %.0810.i.i.i.i
  %or.cond.i.i.i.i.i.i.i.i = or i1 %133, %.not.i.i.i.i.i.i.i.i.i49
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPattern7BracketEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i, label %134

134:                                              ; preds = %.lr.ph.i.i.i.i
  %135 = icmp ugt i32 %132, 6
  br i1 %135, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i.i.i.i.i52, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i.i.i.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i.i.i.i.i52: ; preds = %134
  %136 = zext i32 %132 to i64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %126, ptr noundef nonnull %128, i64 noundef %136, i64 noundef 8) #17
  %.pre.i.i.i.i.i.i.i.i = load i32, ptr %131, align 8, !tbaa !9
  %.not.i.i.i.i.i.i.i.i.i.i53 = icmp eq i32 %.pre.i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i53, label %.sink.split.i.i.i.i.i.i.i.i.i51, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i: ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i.i.i.i.i52
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %126, align 8, !tbaa !3
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i.i.i.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i.i.i.i: ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i, %134
  %137 = phi ptr [ %.pre.i.i.i.i.i.i.i, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i ], [ %128, %134 ]
  %138 = phi i32 [ %.pre.i.i.i.i.i.i.i.i, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i ], [ %132, %134 ]
  %139 = zext i32 %138 to i64
  %140 = load ptr, ptr %127, align 8, !tbaa !3
  %gepdiff.i.i.i.i.i.i.i.i.i50 = shl nuw nsw i64 %139, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %137, ptr align 8 %140, i64 %gepdiff.i.i.i.i.i.i.i.i.i50, i1 false)
  br label %.sink.split.i.i.i.i.i.i.i.i.i51

.sink.split.i.i.i.i.i.i.i.i.i51:                  ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i.i.i.i, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i.i.i.i.i52
  store i32 %132, ptr %129, align 8, !tbaa !9
  br label %_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPattern7BracketEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPattern7BracketEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.sink.split.i.i.i.i.i.i.i.i.i51, %.lr.ph.i.i.i.i
  %141 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 72
  %142 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 72
  %143 = load i32, ptr %142, align 8, !tbaa !128
  store i32 %143, ptr %141, align 8, !tbaa !128
  %144 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 80
  %145 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 80
  %.not.i.i.i.i = icmp eq ptr %144, %121
  br i1 %.not.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i, !llvm.loop !185

.sink.split:                                      ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i, %_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPattern7BracketEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPKN4llvm11GlobPattern14SubGlobPattern7BracketEPS3_ET0_T_S8_S7_.exit48, %_ZSt4copyIPKN4llvm11GlobPattern14SubGlobPattern7BracketEPS3_ET0_T_S8_S7_.exit
  store i32 %6, ptr %8, align 8, !tbaa !9
  br label %146

146:                                              ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin nounwind allocsize(0) }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !8, i64 8, !8, i64 12}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!4, !8, i64 8}
!10 = !{!4, !8, i64 12}
!11 = !{!12, !14, i64 8}
!12 = !{!"_ZTSN4llvm9StringRefE", !13, i64 0, !14, i64 8}
!13 = !{!"p1 omnipotent char", !5, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!12, !13, i64 0}
!16 = !{!13, !13, i64 0}
!17 = !{!14, !14, i64 0}
!18 = !{i64 0, i64 8, !16, i64 8, i64 8, !17}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZL20parseBraceExpansionsB5cxx11N4llvm9StringRefESt8optionalImE: argument 0"}
!21 = distinct !{!21, !"_ZL20parseBraceExpansionsB5cxx11N4llvm9StringRefESt8optionalImE"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!24 = distinct !{!24, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!25 = !{!26, !13, i64 0}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!27 = !{!28, !14, i64 8}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !26, i64 0, !14, i64 8, !6, i64 16}
!29 = !{!6, !6, i64 0}
!30 = !{!23, !20}
!31 = !{!28, !13, i64 0}
!32 = !{!33, !35, !20}
!33 = distinct !{!33, !34, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA36_KcNS0_4errcEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!34 = distinct !{!34, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA36_KcNS0_4errcEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!35 = distinct !{!35, !36, !"_ZN4llvm10make_errorINS_11StringErrorEJRA36_KcNS_4errcEEEENS_5ErrorEDpOT0_: argument 0"}
!36 = distinct !{!36, !"_ZN4llvm10make_errorINS_11StringErrorEJRA36_KcNS_4errcEEEENS_5ErrorEDpOT0_"}
!37 = !{!38, !39, i64 33}
!38 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !39, i64 32, !39, i64 33}
!39 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!40 = !{!38, !39, i64 32}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !5, i64 0}
!43 = !{!44, !20}
!44 = distinct !{!44, !45, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!45 = distinct !{!45, !"_ZN4llvm5Error11takePayloadEv"}
!46 = !{!47, !49, !20}
!47 = distinct !{!47, !48, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA42_KcNS0_4errcEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!48 = distinct !{!48, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA42_KcNS0_4errcEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!49 = distinct !{!49, !50, !"_ZN4llvm10make_errorINS_11StringErrorEJRA42_KcNS_4errcEEEENS_5ErrorEDpOT0_: argument 0"}
!50 = distinct !{!50, !"_ZN4llvm10make_errorINS_11StringErrorEJRA42_KcNS_4errcEEEENS_5ErrorEDpOT0_"}
!51 = !{!52, !20}
!52 = distinct !{!52, !53, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!53 = distinct !{!53, !"_ZN4llvm5Error11takePayloadEv"}
!54 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!55 = !{!56, !14, i64 0}
!56 = !{!"_ZTSZL20parseBraceExpansionsB5cxx11N4llvm9StringRefESt8optionalImEE14BraceExpansion", !14, i64 0, !14, i64 8, !57, i64 16}
!57 = !{!"_ZTSN4llvm11SmallVectorINS_9StringRefELj2EEE", !58, i64 0, !61, i64 16}
!58 = !{!"_ZTSN4llvm15SmallVectorImplINS_9StringRefEEE", !59, i64 0}
!59 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EEE", !60, i64 0}
!60 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEE", !4, i64 0}
!61 = !{!"_ZTSN4llvm18SmallVectorStorageINS_9StringRefELj2EEE", !6, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"_ZTSN4llvm4errcE", !6, i64 0}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!66 = distinct !{!66, !"_ZN4llvm5Error11takePayloadEv"}
!67 = !{!68, !42, i64 0}
!68 = !{!"_ZTSN4llvm5ErrorE", !42, i64 0}
!69 = !{!65, !20}
!70 = !{!56, !14, i64 8}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!73 = distinct !{!73, !"_ZN4llvm5Error11takePayloadEv"}
!74 = !{!72, !20}
!75 = distinct !{!75, !76}
!76 = !{!"llvm.loop.mustprogress"}
!77 = !{!78, !80, !20}
!78 = distinct !{!78, !79, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA27_KcNS0_4errcEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!79 = distinct !{!79, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA27_KcNS0_4errcEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!80 = distinct !{!80, !81, !"_ZN4llvm10make_errorINS_11StringErrorEJRA27_KcNS_4errcEEEENS_5ErrorEDpOT0_: argument 0"}
!81 = distinct !{!81, !"_ZN4llvm10make_errorINS_11StringErrorEJRA27_KcNS_4errcEEEENS_5ErrorEDpOT0_"}
!82 = !{!83, !20}
!83 = distinct !{!83, !84, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!84 = distinct !{!84, !"_ZN4llvm5Error11takePayloadEv"}
!85 = !{!86, !88, !20}
!86 = distinct !{!86, !87, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA26_KcNS0_4errcEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!87 = distinct !{!87, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA26_KcNS0_4errcEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!88 = distinct !{!88, !89, !"_ZN4llvm10make_errorINS_11StringErrorEJRA26_KcNS_4errcEEEENS_5ErrorEDpOT0_: argument 0"}
!89 = distinct !{!89, !"_ZN4llvm10make_errorINS_11StringErrorEJRA26_KcNS_4errcEEEENS_5ErrorEDpOT0_"}
!90 = !{!91, !20}
!91 = distinct !{!91, !92, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!92 = distinct !{!92, !"_ZN4llvm5Error11takePayloadEv"}
!93 = distinct !{!93, !76}
!94 = distinct !{!94, !95}
!95 = !{!"llvm.loop.unswitch.partial.disable"}
!96 = distinct !{!96, !76}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNO4llvm8ExpectedINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EEEE8moveIntoIS8_EENS_5ErrorERT_PNSt9enable_ifIXsr3stdE15is_assignable_vISD_OS8_EEvE4typeE: argument 0"}
!99 = distinct !{!99, !"_ZNO4llvm8ExpectedINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EEEE8moveIntoIS8_EENS_5ErrorERT_PNSt9enable_ifIXsr3stdE15is_assignable_vISD_OS8_EEvE4typeE"}
!100 = !{!101, !98}
!101 = distinct !{!101, !102, !"_ZN4llvm8ExpectedINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EEEE9takeErrorEv: argument 0"}
!102 = distinct !{!102, !"_ZN4llvm8ExpectedINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EEEE9takeErrorEv"}
!103 = !{!5, !5, i64 0}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!106 = distinct !{!106, !"_ZN4llvm5Error11takePayloadEv"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN4llvm8ExpectedINS_11GlobPattern14SubGlobPatternEE9takeErrorEv: argument 0"}
!109 = distinct !{!109, !"_ZN4llvm8ExpectedINS_11GlobPattern14SubGlobPatternEE9takeErrorEv"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!112 = distinct !{!112, !"_ZN4llvm5Error11takePayloadEv"}
!113 = !{!114, !5, i64 0}
!114 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !5, i64 0, !14, i64 8, !14, i64 16}
!115 = distinct !{!115, !76}
!116 = !{!117, !117, i64 0}
!117 = !{!"vtable pointer", !7, i64 0}
!118 = distinct !{!118, !76}
!119 = !{!114, !14, i64 8}
!120 = !{!121, !123}
!121 = distinct !{!121, !122, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA36_KcNS0_4errcEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!122 = distinct !{!122, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA36_KcNS0_4errcEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!123 = distinct !{!123, !124, !"_ZN4llvm10make_errorINS_11StringErrorEJRA36_KcNS_4errcEEEENS_5ErrorEDpOT0_: argument 0"}
!124 = distinct !{!124, !"_ZN4llvm10make_errorINS_11StringErrorEJRA36_KcNS_4errcEEEENS_5ErrorEDpOT0_"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!127 = distinct !{!127, !"_ZN4llvm5Error11takePayloadEv"}
!128 = !{!129, !8, i64 64}
!129 = !{!"_ZTSN4llvm9BitVectorE", !130, i64 0, !8, i64 64}
!130 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !131, i64 0, !134, i64 16}
!131 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !132, i64 0}
!132 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !133, i64 0}
!133 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !4, i64 0}
!134 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !6, i64 0}
!135 = !{!136, !14, i64 0}
!136 = !{!"_ZTSN4llvm11GlobPattern14SubGlobPattern7BracketE", !14, i64 0, !129, i64 8}
!137 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN4llvm8ExpectedINS_9BitVectorEE9takeErrorEv: argument 0"}
!140 = distinct !{!140, !"_ZN4llvm8ExpectedINS_9BitVectorEE9takeErrorEv"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!143 = distinct !{!143, !"_ZN4llvm5Error11takePayloadEv"}
!144 = !{!145, !147}
!145 = distinct !{!145, !146, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA32_KcNS0_4errcEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!146 = distinct !{!146, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA32_KcNS0_4errcEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!147 = distinct !{!147, !148, !"_ZN4llvm10make_errorINS_11StringErrorEJRA32_KcNS_4errcEEEENS_5ErrorEDpOT0_: argument 0"}
!148 = distinct !{!148, !"_ZN4llvm10make_errorINS_11StringErrorEJRA32_KcNS_4errcEEEENS_5ErrorEDpOT0_"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!151 = distinct !{!151, !"_ZN4llvm5Error11takePayloadEv"}
!152 = distinct !{!152, !76}
!153 = !{!114, !14, i64 16}
!154 = distinct !{!154, !76}
!155 = distinct !{!155, !76}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!158 = distinct !{!158, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!159 = !{!160, !162}
!160 = distinct !{!160, !161, !"_ZSt11make_uniqueIN4llvm11StringErrorEJNS0_5TwineENS0_4errcEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!161 = distinct !{!161, !"_ZSt11make_uniqueIN4llvm11StringErrorEJNS0_5TwineENS0_4errcEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!162 = distinct !{!162, !163, !"_ZN4llvm10make_errorINS_11StringErrorEJNS_5TwineENS_4errcEEEENS_5ErrorEDpOT0_: argument 0"}
!163 = distinct !{!163, !"_ZN4llvm10make_errorINS_11StringErrorEJNS_5TwineENS_4errcEEEENS_5ErrorEDpOT0_"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!166 = distinct !{!166, !"_ZN4llvm5Error11takePayloadEv"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA32_KcNS0_4errcEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!169 = distinct !{!169, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA32_KcNS0_4errcEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!170 = distinct !{!170, !76}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA54_KcNS0_4errcEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!173 = distinct !{!173, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA54_KcNS0_4errcEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!174 = distinct !{!174, !76}
!175 = distinct !{!175, !76}
!176 = distinct !{!176, !76}
!177 = !{!8, !8, i64 0}
!178 = distinct !{!178, !76}
!179 = distinct !{!179, !76}
!180 = distinct !{!180, !76}
!181 = distinct !{!181, !76}
!182 = distinct !{!182, !76}
!183 = distinct !{!183, !76}
!184 = distinct !{!184, !76}
!185 = distinct !{!185, !76}
