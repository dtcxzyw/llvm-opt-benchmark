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
%struct.BraceExpansion = type { i64, i64, %"class.llvm::SmallVector.40" }
%"class.llvm::SmallVector.40" = type { %"class.llvm::SmallVectorImpl.41", %"struct.llvm::SmallVectorStorage.44" }
%"class.llvm::SmallVectorImpl.41" = type { %"class.llvm::SmallVectorTemplateBase.42" }
%"class.llvm::SmallVectorTemplateBase.42" = type { %"class.llvm::SmallVectorTemplateCommon.43" }
%"class.llvm::SmallVectorTemplateCommon.43" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.44" = type { [32 x i8] }
%"struct.llvm::GlobPattern::SubGlobPattern::Bracket" = type { i64, %"class.llvm::BitVector" }
%"class.llvm::BitVector" = type <{ %"class.llvm::SmallVector.30", i32, [4 x i8] }>
%"class.llvm::SmallVector.30" = type { %"class.llvm::SmallVectorImpl.31", %"struct.llvm::SmallVectorStorage.34" }
%"class.llvm::SmallVectorImpl.31" = type { %"class.llvm::SmallVectorTemplateBase.32" }
%"class.llvm::SmallVectorTemplateBase.32" = type { %"class.llvm::SmallVectorTemplateCommon.33" }
%"class.llvm::SmallVectorTemplateCommon.33" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.34" = type { [48 x i8] }
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
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %23) #17
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %24) #17
  %51 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %51, ptr %24, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 0, ptr %52, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 1, ptr %53, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %25) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13) #17, !noalias !19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #17, !noalias !19
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #17, !noalias !19
  store i64 0, ptr %11, align 8, !tbaa !17, !noalias !19
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i

60:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #17, !noalias !30
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #17, !noalias !30
  %.pre.i = load ptr, ptr %14, align 8, !tbaa !31, !noalias !19
  %.pre205.i = load i64, ptr %70, align 8, !tbaa !27, !noalias !19
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %73, ptr %13, align 8, !tbaa !3, !noalias !19
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %74, align 8, !tbaa !9, !noalias !19
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 1, ptr %75, align 4, !tbaa !10, !noalias !19
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %76, ptr %73, align 8, !tbaa !25, !noalias !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #17, !noalias !19
  store i64 %.pre205.i, ptr %11, align 8, !tbaa !17, !noalias !19
  %77 = icmp ugt i64 %.pre205.i, 15
  br i1 %77, label %78, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i

78:                                               ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i
  %79 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0) #17, !noalias !19
  store ptr %79, ptr %73, align 8, !tbaa !31, !noalias !19
  %80 = load i64, ptr %11, align 8, !tbaa !17, !noalias !19
  store i64 %80, ptr %76, align 8, !tbaa !29, !noalias !19
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %78, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i
  %81 = phi ptr [ %79, %78 ], [ %76, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i ]
  switch i64 %.pre205.i, label %84 [
    i64 1, label %82
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i
  ]

82:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i
  %83 = load i8, ptr %.pre.i, align 1, !tbaa !29, !noalias !19
  store i8 %83, ptr %81, align 1, !tbaa !29, !noalias !19
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i

84:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr align 1 %.pre.i, i64 %.pre205.i, i1 false), !noalias !19
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #17, !noalias !19
  %.pre8.i.i.i.i = load i32, ptr %86, align 8, !tbaa !9, !noalias !19
  %92 = add i32 %.pre8.i.i.i.i, 1
  store i32 %92, ptr %86, align 8, !tbaa !9, !noalias !19
  %93 = load ptr, ptr %14, align 8, !tbaa !31, !noalias !19
  %94 = icmp eq ptr %93, %54
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !27, !noalias !19
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i
  %98 = load i64, ptr %54, align 8, !tbaa !29, !noalias !19
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %99) #18, !noalias !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #17, !noalias !19
  %100 = trunc nuw i8 %4 to i1
  %.not.i98.i = icmp ugt i64 %33, %32
  %or.cond.not.i = select i1 %100, i1 %.not.i98.i, i1 false
  br i1 %or.cond.not.i, label %_ZNK4llvm9StringRef8containsEc.exit.i, label %_ZNK4llvm9StringRef8containsEc.exit.thread.i

_ZNK4llvm9StringRef8containsEc.exit.i:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %101 = call ptr @memchr(ptr noundef %49, i32 noundef 123, i64 noundef %50) #17, !noalias !19
  %.not.i.i.i.i.i = icmp ne ptr %101, null
  %102 = ptrtoint ptr %101 to i64
  %103 = ptrtoint ptr %49 to i64
  %104 = sub i64 %102, %103
  %105 = icmp ne i64 %104, -1
  %106 = and i1 %.not.i.i.i.i.i, %105
  br i1 %106, label %115, label %_ZNK4llvm9StringRef8containsEc.exit.thread.i

_ZNK4llvm9StringRef8containsEc.exit.thread.i:     ; preds = %_ZNK4llvm9StringRef8containsEc.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %107 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store i8 0, ptr %107, align 8, !alias.scope !19
  %108 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %108, ptr %25, align 8, !tbaa !3, !alias.scope !19
  %109 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 0, ptr %109, align 8, !tbaa !9, !alias.scope !19
  %110 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 1, ptr %110, align 4, !tbaa !10, !alias.scope !19
  %111 = load i32, ptr %86, align 8, !tbaa !9, !noalias !19
  %.not.i.i.i.i32 = icmp eq i32 %111, 0
  br i1 %.not.i.i.i.i32, label %_ZN4llvm8ExpectedINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EEEEC2IS8_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vISB_S8_EEvE4typeE.exit.thread.i, label %113

_ZN4llvm8ExpectedINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EEEEC2IS8_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vISB_S8_EEvE4typeE.exit.thread.i: ; preds = %_ZNK4llvm9StringRef8containsEc.exit.thread.i
  %112 = load ptr, ptr %13, align 8, !tbaa !3, !noalias !19
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i136.i

113:                                              ; preds = %_ZNK4llvm9StringRef8containsEc.exit.thread.i
  %114 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(49) %25, ptr noundef nonnull align 8 dereferenceable(48) %13)
  br label %_ZN4llvm8ExpectedINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EEEEC2IS8_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vISB_S8_EEvE4typeE.exit.i

115:                                              ; preds = %_ZNK4llvm9StringRef8containsEc.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #17, !noalias !19
  %116 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %116, ptr %15, align 8, !tbaa !3, !noalias !19
  %117 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 0, ptr %117, align 8, !tbaa !9, !noalias !19
  %118 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 0, ptr %118, align 4, !tbaa !10, !noalias !19
  br label %119

119:                                              ; preds = %211, %115
  %.067184.i = phi ptr [ null, %115 ], [ %.168.i, %211 ]
  %.069183.i = phi i64 [ undef, %115 ], [ %.170.i, %211 ]
  %.072182.i = phi i64 [ 0, %115 ], [ %212, %211 ]
  %120 = getelementptr inbounds nuw i8, ptr %49, i64 %.072182.i
  %121 = load i8, ptr %120, align 1, !tbaa !29, !noalias !19
  switch i8 %121, label %211 [
    i8 91, label %122
    i8 123, label %136
    i8 44, label %158
    i8 125, label %179
    i8 92, label %206
  ]

122:                                              ; preds = %119
  %123 = add i64 %.072182.i, 2
  %124 = icmp ult i64 %123, %50
  br i1 %124, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i, label %_ZN4llvm5ErrorD2Ev.exit.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i:   ; preds = %122
  %125 = sub nuw i64 %50, %123
  %126 = getelementptr inbounds nuw i8, ptr %49, i64 %123
  %127 = call ptr @memchr(ptr noundef %126, i32 noundef 93, i64 noundef %125) #17, !noalias !19
  %.not.i.i.i = icmp eq ptr %127, null
  %128 = ptrtoint ptr %127 to i64
  %129 = sub i64 %128, %103
  %130 = icmp eq i64 %129, -1
  %or.cond175.i = or i1 %.not.i.i.i, %130
  br i1 %or.cond175.i, label %_ZN4llvm5ErrorD2Ev.exit.i, label %211

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i, %122
  %131 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19, !noalias !32
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #17, !noalias !32
  %132 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %132, align 1, !tbaa !37, !noalias !32
  store ptr @.str.1, ptr %10, align 8, !tbaa !29, !noalias !32
  %133 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 3, ptr %133, align 8, !tbaa !40, !noalias !32
  %134 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #20
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %131, ptr noundef nonnull align 8 dereferenceable(34) %10, i32 22, ptr nonnull %134) #17, !noalias !32
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #17, !noalias !32
  %135 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store i8 -1, ptr %135, align 8, !alias.scope !19
  store ptr %131, ptr %25, align 8, !tbaa !41, !alias.scope !43
  br label %_ZN4llvm8ExpectedINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EEEEC2IS8_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vISB_S8_EEvE4typeE.exit115.i

136:                                              ; preds = %119
  %.not83.i = icmp eq ptr %.067184.i, null
  br i1 %.not83.i, label %142, label %_ZN4llvm5ErrorD2Ev.exit99.i

_ZN4llvm5ErrorD2Ev.exit99.i:                      ; preds = %136
  %137 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19, !noalias !46
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #17, !noalias !46
  %138 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %138, align 1, !tbaa !37, !noalias !46
  store ptr @.str.3, ptr %9, align 8, !tbaa !29, !noalias !46
  %139 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 3, ptr %139, align 8, !tbaa !40, !noalias !46
  %140 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #20
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %137, ptr noundef nonnull align 8 dereferenceable(34) %9, i32 22, ptr nonnull %140) #17, !noalias !46
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #17, !noalias !46
  %141 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store i8 -1, ptr %141, align 8, !alias.scope !19
  store ptr %137, ptr %25, align 8, !tbaa !41, !alias.scope !51
  br label %_ZN4llvm8ExpectedINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EEEEC2IS8_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vISB_S8_EEvE4typeE.exit115.i

142:                                              ; preds = %136
  %143 = load i32, ptr %117, align 8, !tbaa !9, !noalias !19
  %144 = load i32, ptr %118, align 4, !tbaa !10, !noalias !19
  %.not.i100.i = icmp ult i32 %143, %144
  br i1 %.not.i100.i, label %147, label %145, !prof !54

145:                                              ; preds = %142
  %146 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN4llvm23SmallVectorTemplateBaseIZL20parseBraceExpansionsB5cxx11NS_9StringRefESt8optionalImEE14BraceExpansionLb0EE18growAndEmplaceBackIJEEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %15), !noalias !19
  br label %_ZN4llvm15SmallVectorImplIZL20parseBraceExpansionsB5cxx11NS_9StringRefESt8optionalImEE14BraceExpansionE12emplace_backIJEEERS4_DpOT_.exit.i

147:                                              ; preds = %142
  %148 = zext i32 %143 to i64
  %.val.i.i = load ptr, ptr %15, align 8, !tbaa !3, !noalias !19
  %149 = getelementptr inbounds nuw %struct.BraceExpansion, ptr %.val.i.i, i64 %148
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %149, i8 0, i64 64, i1 false), !noalias !19
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 32
  store ptr %151, ptr %150, align 8, !tbaa !3, !noalias !19
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 28
  store i32 2, ptr %152, align 4, !tbaa !10, !noalias !19
  %153 = add nuw i32 %143, 1
  store i32 %153, ptr %117, align 8, !tbaa !9, !noalias !19
  %.val3.i.i = load ptr, ptr %15, align 8, !tbaa !3, !noalias !19
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw %struct.BraceExpansion, ptr %.val3.i.i, i64 %154
  %156 = getelementptr inbounds i8, ptr %155, i64 -64
  br label %_ZN4llvm15SmallVectorImplIZL20parseBraceExpansionsB5cxx11NS_9StringRefESt8optionalImEE14BraceExpansionE12emplace_backIJEEERS4_DpOT_.exit.i

_ZN4llvm15SmallVectorImplIZL20parseBraceExpansionsB5cxx11NS_9StringRefESt8optionalImEE14BraceExpansionE12emplace_backIJEEERS4_DpOT_.exit.i: ; preds = %147, %145
  %.0.i.i = phi ptr [ %146, %145 ], [ %156, %147 ]
  store i64 %.072182.i, ptr %.0.i.i, align 8, !tbaa !55, !noalias !19
  %157 = add i64 %.072182.i, 1
  br label %211

158:                                              ; preds = %119
  %.not82.i = icmp eq ptr %.067184.i, null
  br i1 %.not82.i, label %211, label %159

159:                                              ; preds = %158
  %160 = getelementptr inbounds nuw i8, ptr %.067184.i, i64 16
  %161 = sub i64 %.072182.i, %.069183.i
  %.sroa.speculated4.i.i = call i64 @llvm.umin.i64(i64 %50, i64 %.069183.i)
  %162 = getelementptr inbounds nuw i8, ptr %49, i64 %.sroa.speculated4.i.i
  %163 = sub i64 %50, %.sroa.speculated4.i.i
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %163, i64 %161)
  %164 = getelementptr inbounds nuw i8, ptr %.067184.i, i64 24
  %165 = load i32, ptr %164, align 8, !tbaa !9, !noalias !19
  %166 = getelementptr inbounds nuw i8, ptr %.067184.i, i64 28
  %167 = load i32, ptr %166, align 4, !tbaa !10, !noalias !19
  %.not.i.i.not.i.i = icmp ult i32 %165, %167
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i, label %168, !prof !54

168:                                              ; preds = %159
  %169 = zext i32 %165 to i64
  %170 = add nuw nsw i64 %169, 1
  %171 = getelementptr inbounds nuw i8, ptr %.067184.i, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %160, ptr noundef nonnull %171, i64 noundef %170, i64 noundef 16) #17, !noalias !19
  %.pre.i.i = load i32, ptr %164, align 8, !tbaa !9, !noalias !19
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i: ; preds = %168, %159
  %172 = phi i32 [ %165, %159 ], [ %.pre.i.i, %168 ]
  %173 = load ptr, ptr %160, align 8, !tbaa !3, !noalias !19
  %174 = zext i32 %172 to i64
  %175 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %173, i64 %174
  store ptr %162, ptr %175, align 1, !noalias !19
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %175, i64 8
  store i64 %.sroa.speculated.i.i, ptr %.sroa.2.0..sroa_idx.i.i, align 1, !noalias !19
  %176 = load i32, ptr %164, align 8, !tbaa !9, !noalias !19
  %177 = add i32 %176, 1
  store i32 %177, ptr %164, align 8, !tbaa !9, !noalias !19
  %178 = add i64 %.072182.i, 1
  br label %211

179:                                              ; preds = %119
  %.not81.i = icmp eq ptr %.067184.i, null
  br i1 %.not81.i, label %211, label %180

180:                                              ; preds = %179
  %181 = getelementptr inbounds nuw i8, ptr %.067184.i, i64 16
  %182 = getelementptr inbounds nuw i8, ptr %.067184.i, i64 24
  %183 = load i32, ptr %182, align 8, !tbaa !9, !noalias !19
  %.not.i101.i = icmp eq i32 %183, 0
  br i1 %.not.i101.i, label %_ZN4llvm5ErrorD2Ev.exit102.i, label %186

_ZN4llvm5ErrorD2Ev.exit102.i:                     ; preds = %180
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #17, !noalias !19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #17, !noalias !19
  store i32 22, ptr %17, align 4, !tbaa !62, !noalias !19
  call void @_ZN4llvm10make_errorINS_11StringErrorEJRA54_KcNS_4errcEEEENS_5ErrorEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %16, ptr noundef nonnull align 1 dereferenceable(54) @.str.4, ptr noundef nonnull align 4 dereferenceable(4) %17), !noalias !19
  %184 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store i8 -1, ptr %184, align 8, !alias.scope !19
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %185 = load ptr, ptr %16, align 8, !tbaa !67, !noalias !69
  store ptr %185, ptr %25, align 8, !tbaa !41, !alias.scope !69
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #17, !noalias !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #17, !noalias !19
  br label %_ZN4llvm8ExpectedINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EEEEC2IS8_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vISB_S8_EEvE4typeE.exit115.i

186:                                              ; preds = %180
  %187 = sub i64 %.072182.i, %.069183.i
  %.sroa.speculated4.i103.i = call i64 @llvm.umin.i64(i64 %50, i64 %.069183.i)
  %188 = getelementptr inbounds nuw i8, ptr %49, i64 %.sroa.speculated4.i103.i
  %189 = sub i64 %50, %.sroa.speculated4.i103.i
  %.sroa.speculated.i104.i = call i64 @llvm.umin.i64(i64 %189, i64 %187)
  %190 = getelementptr inbounds nuw i8, ptr %.067184.i, i64 28
  %191 = load i32, ptr %190, align 4, !tbaa !10, !noalias !19
  %.not.i.i.not.i107.i = icmp ult i32 %183, %191
  br i1 %.not.i.i.not.i107.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit110.i, label %192, !prof !54

192:                                              ; preds = %186
  %193 = zext i32 %183 to i64
  %194 = add nuw nsw i64 %193, 1
  %195 = getelementptr inbounds nuw i8, ptr %.067184.i, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %181, ptr noundef nonnull %195, i64 noundef %194, i64 noundef 16) #17, !noalias !19
  %.pre.i108.i = load i32, ptr %182, align 8, !tbaa !9, !noalias !19
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit110.i

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit110.i: ; preds = %192, %186
  %196 = phi i32 [ %183, %186 ], [ %.pre.i108.i, %192 ]
  %197 = load ptr, ptr %181, align 8, !tbaa !3, !noalias !19
  %198 = zext i32 %196 to i64
  %199 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %197, i64 %198
  store ptr %188, ptr %199, align 1, !noalias !19
  %.sroa.2.0..sroa_idx.i109.i = getelementptr inbounds nuw i8, ptr %199, i64 8
  store i64 %.sroa.speculated.i104.i, ptr %.sroa.2.0..sroa_idx.i109.i, align 1, !noalias !19
  %200 = load i32, ptr %182, align 8, !tbaa !9, !noalias !19
  %201 = add i32 %200, 1
  store i32 %201, ptr %182, align 8, !tbaa !9, !noalias !19
  %202 = load i64, ptr %.067184.i, align 8, !tbaa !55, !noalias !19
  %203 = add i64 %.072182.i, 1
  %204 = sub i64 %203, %202
  %205 = getelementptr inbounds nuw i8, ptr %.067184.i, i64 8
  store i64 %204, ptr %205, align 8, !tbaa !70, !noalias !19
  br label %211

206:                                              ; preds = %119
  %207 = add i64 %.072182.i, 1
  %208 = icmp eq i64 %207, %50
  br i1 %208, label %_ZN4llvm5ErrorD2Ev.exit111.i, label %211

_ZN4llvm5ErrorD2Ev.exit111.i:                     ; preds = %206
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #17, !noalias !19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #17, !noalias !19
  store i32 22, ptr %19, align 4, !tbaa !62, !noalias !19
  call void @_ZN4llvm10make_errorINS_11StringErrorEJRA32_KcNS_4errcEEEENS_5ErrorEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %18, ptr noundef nonnull align 1 dereferenceable(32) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %19), !noalias !19
  %209 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store i8 -1, ptr %209, align 8, !alias.scope !19
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %210 = load ptr, ptr %18, align 8, !tbaa !67, !noalias !74
  store ptr %210, ptr %25, align 8, !tbaa !41, !alias.scope !74
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #17, !noalias !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #17, !noalias !19
  br label %_ZN4llvm8ExpectedINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EEEEC2IS8_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vISB_S8_EEvE4typeE.exit115.i

211:                                              ; preds = %206, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit110.i, %179, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i, %158, %_ZN4llvm15SmallVectorImplIZL20parseBraceExpansionsB5cxx11NS_9StringRefESt8optionalImEE14BraceExpansionE12emplace_backIJEEERS4_DpOT_.exit.i, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i, %119
  %.173.i = phi i64 [ %.072182.i, %_ZN4llvm15SmallVectorImplIZL20parseBraceExpansionsB5cxx11NS_9StringRefESt8optionalImEE14BraceExpansionE12emplace_backIJEEERS4_DpOT_.exit.i ], [ %.072182.i, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i ], [ %.072182.i, %158 ], [ %.072182.i, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit110.i ], [ %.072182.i, %179 ], [ %207, %206 ], [ %129, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i ], [ %.072182.i, %119 ]
  %.170.i = phi i64 [ %157, %_ZN4llvm15SmallVectorImplIZL20parseBraceExpansionsB5cxx11NS_9StringRefESt8optionalImEE14BraceExpansionE12emplace_backIJEEERS4_DpOT_.exit.i ], [ %178, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i ], [ %.069183.i, %158 ], [ %.069183.i, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit110.i ], [ %.069183.i, %179 ], [ %.069183.i, %206 ], [ %.069183.i, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i ], [ %.069183.i, %119 ]
  %.168.i = phi ptr [ %.0.i.i, %_ZN4llvm15SmallVectorImplIZL20parseBraceExpansionsB5cxx11NS_9StringRefESt8optionalImEE14BraceExpansionE12emplace_backIJEEERS4_DpOT_.exit.i ], [ %.067184.i, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i ], [ null, %158 ], [ null, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit110.i ], [ null, %179 ], [ %.067184.i, %206 ], [ %.067184.i, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i ], [ %.067184.i, %119 ]
  %212 = add i64 %.173.i, 1
  %.not.i = icmp eq i64 %212, %50
  br i1 %.not.i, label %.critedge.i, label %119, !llvm.loop !75

.critedge.i:                                      ; preds = %211
  %.not84.i = icmp eq ptr %.168.i, null
  br i1 %.not84.i, label %218, label %_ZN4llvm5ErrorD2Ev.exit112.i

_ZN4llvm5ErrorD2Ev.exit112.i:                     ; preds = %.critedge.i
  %213 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19, !noalias !77
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #17, !noalias !77
  %214 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %214, align 1, !tbaa !37, !noalias !77
  store ptr @.str.5, ptr %8, align 8, !tbaa !29, !noalias !77
  %215 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 3, ptr %215, align 8, !tbaa !40, !noalias !77
  %216 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #20
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %213, ptr noundef nonnull align 8 dereferenceable(34) %8, i32 22, ptr nonnull %216) #17, !noalias !77
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #17, !noalias !77
  %217 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store i8 -1, ptr %217, align 8, !alias.scope !19
  store ptr %213, ptr %25, align 8, !tbaa !41, !alias.scope !82
  br label %_ZN4llvm8ExpectedINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EEEEC2IS8_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vISB_S8_EEvE4typeE.exit115.i

218:                                              ; preds = %.critedge.i
  %.val.i = load ptr, ptr %15, align 8, !tbaa !3, !noalias !19
  %.val90.i = load i32, ptr %117, align 8, !tbaa !9, !noalias !19
  %219 = zext i32 %.val90.i to i64
  %220 = getelementptr inbounds nuw %struct.BraceExpansion, ptr %.val.i, i64 %219
  %.not85185.i = icmp eq i32 %.val90.i, 0
  br i1 %.not85185.i, label %.thread.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %218, %224
  %.074187.i = phi i64 [ %225, %224 ], [ 1, %218 ]
  %.076186.i = phi ptr [ %226, %224 ], [ %.val.i, %218 ]
  %221 = getelementptr inbounds nuw i8, ptr %.076186.i, i64 24
  %222 = load i32, ptr %221, align 8, !tbaa !9, !noalias !19
  %223 = zext i32 %222 to i64
  %mul.i = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %223, i64 %.074187.i)
  %mul.ov.i = extractvalue { i64, i1 } %mul.i, 1
  br i1 %mul.ov.i, label %.thread.i, label %224

224:                                              ; preds = %.lr.ph.i
  %225 = mul i64 %.074187.i, %223
  %226 = getelementptr inbounds nuw i8, ptr %.076186.i, i64 64
  %.not85.i = icmp eq ptr %226, %220
  br i1 %.not85.i, label %.thread.i, label %.lr.ph.i

.thread.i:                                        ; preds = %224, %.lr.ph.i
  %.175.i = phi i64 [ %225, %224 ], [ -1, %.lr.ph.i ]
  %227 = icmp ugt i64 %.175.i, %3
  br i1 %227, label %_ZN4llvm5ErrorD2Ev.exit113.i, label %.preheader.i

.thread.thread.i:                                 ; preds = %218
  %228 = icmp eq i64 %3, 0
  br i1 %228, label %_ZN4llvm5ErrorD2Ev.exit113.i, label %._crit_edge201.i

.preheader.i:                                     ; preds = %.thread.i
  %229 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %230 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %231 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %232 = getelementptr inbounds nuw i8, ptr %21, i64 8
  br label %245

_ZN4llvm5ErrorD2Ev.exit113.i:                     ; preds = %.thread.thread.i, %.thread.i
  %233 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19, !noalias !85
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #17, !noalias !85
  %234 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %234, align 1, !tbaa !37, !noalias !85
  store ptr @.str.6, ptr %7, align 8, !tbaa !29, !noalias !85
  %235 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 3, ptr %235, align 8, !tbaa !40, !noalias !85
  %236 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #20
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %233, ptr noundef nonnull align 8 dereferenceable(34) %7, i32 22, ptr nonnull %236) #17, !noalias !85
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #17, !noalias !85
  %237 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store i8 -1, ptr %237, align 8, !alias.scope !19
  store ptr %233, ptr %25, align 8, !tbaa !41, !alias.scope !90
  br label %_ZN4llvm8ExpectedINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EEEEC2IS8_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vISB_S8_EEvE4typeE.exit115.i

._crit_edge201.i:                                 ; preds = %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EED2Ev.exit.i, %.thread.thread.i
  %238 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store i8 0, ptr %238, align 8, !alias.scope !19
  %239 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %239, ptr %25, align 8, !tbaa !3, !alias.scope !19
  %240 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 0, ptr %240, align 8, !tbaa !9, !alias.scope !19
  %241 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 1, ptr %241, align 4, !tbaa !10, !alias.scope !19
  %242 = load i32, ptr %86, align 8, !tbaa !9, !noalias !19
  %.not.i.i.i114.i = icmp eq i32 %242, 0
  br i1 %.not.i.i.i114.i, label %_ZN4llvm8ExpectedINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EEEEC2IS8_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vISB_S8_EEvE4typeE.exit115.i, label %243

243:                                              ; preds = %._crit_edge201.i
  %244 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(49) %25, ptr noundef nonnull align 8 dereferenceable(48) %13)
  br label %_ZN4llvm8ExpectedINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EEEEC2IS8_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vISB_S8_EEvE4typeE.exit115.i

245:                                              ; preds = %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EED2Ev.exit.i, %.preheader.i
  %.sroa.0140.0199.i = phi ptr [ %220, %.preheader.i ], [ %246, %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EED2Ev.exit.i ]
  %246 = getelementptr inbounds i8, ptr %.sroa.0140.0199.i, i64 -64
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20) #17, !noalias !19
  store ptr %229, ptr %20, align 8, !tbaa !3, !noalias !19
  store i32 0, ptr %230, align 8, !tbaa !9, !noalias !19
  store i32 1, ptr %231, align 4, !tbaa !10, !noalias !19
  call void @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4swapERS7_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(48) %20), !noalias !19
  %247 = getelementptr inbounds i8, ptr %.sroa.0140.0199.i, i64 -48
  %248 = load ptr, ptr %247, align 8, !tbaa !3, !noalias !19
  %249 = getelementptr inbounds i8, ptr %.sroa.0140.0199.i, i64 -40
  %250 = load i32, ptr %249, align 8, !tbaa !9, !noalias !19
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %248, i64 %251
  %.not87193.i = icmp eq i32 %250, 0
  %.pre91 = load i32, ptr %230, align 8, !tbaa !9, !noalias !19
  br i1 %.not87193.i, label %._crit_edge197.i, label %.lr.ph196.i

.lr.ph196.i:                                      ; preds = %245
  %253 = getelementptr inbounds i8, ptr %.sroa.0140.0199.i, i64 -56
  %254 = icmp eq i32 %.pre91, 0
  br i1 %254, label %._crit_edge197.i.thread, label %.lr.ph196.i.split

._crit_edge197.i.thread:                          ; preds = %.lr.ph196.i
  %255 = load ptr, ptr %20, align 8, !tbaa !3, !noalias !19
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i

._crit_edge197.i:                                 ; preds = %._crit_edge.i, %245
  %256 = phi i32 [ %.pre91, %245 ], [ %.pre, %._crit_edge.i ]
  %257 = load ptr, ptr %20, align 8, !tbaa !3, !noalias !19
  %.not4.i.i.i = icmp eq i32 %256, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %._crit_edge197.i
  %258 = zext i32 %256 to i64
  %259 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %257, i64 %258
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %260, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i ], [ %259, %.lr.ph.i.preheader.i.i ]
  %260 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  %261 = load ptr, ptr %260, align 8, !tbaa !31, !noalias !19
  %262 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -16
  %263 = icmp eq ptr %261, %262
  br i1 %263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %264 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %265 = load i64, ptr %264, align 8, !tbaa !27, !noalias !19
  %266 = icmp ult i64 %265, 16
  call void @llvm.assume(i1 %266)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %267 = load i64, ptr %262, align 8, !tbaa !29, !noalias !19
  %268 = add i64 %267, 1
  call void @_ZdlPvm(ptr noundef %261, i64 noundef %268) #18, !noalias !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.not.i.i116.i = icmp eq ptr %257, %260
  br i1 %.not.i.i116.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !93

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %.pre.i117.i = load ptr, ptr %20, align 8, !tbaa !3, !noalias !19
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i: ; preds = %._crit_edge197.i.thread, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i, %._crit_edge197.i
  %269 = phi ptr [ %.pre.i117.i, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i ], [ %257, %._crit_edge197.i ], [ %255, %._crit_edge197.i.thread ]
  %270 = icmp eq ptr %269, %229
  br i1 %270, label %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EED2Ev.exit.i, label %271

271:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i
  call void @free(ptr noundef %269) #17, !noalias !19
  br label %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EED2Ev.exit.i

_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EED2Ev.exit.i: ; preds = %271, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20) #17, !noalias !19
  %.not176.i = icmp eq ptr %246, %.val.i
  br i1 %.not176.i, label %._crit_edge201.i, label %245

.lr.ph196.i.split:                                ; preds = %.lr.ph196.i, %._crit_edge.i
  %272 = phi i32 [ %.pre, %._crit_edge.i ], [ %.pre91, %.lr.ph196.i ]
  %.071194.i = phi ptr [ %276, %._crit_edge.i ], [ %248, %.lr.ph196.i ]
  %.sroa.0.0.copyload.i = load ptr, ptr %.071194.i, align 8, !tbaa !16, !noalias !19
  %.sroa.4.0..071.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.071194.i, i64 8
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..071.sroa_idx.i, align 8, !tbaa !17, !noalias !19
  %273 = load ptr, ptr %20, align 8, !tbaa !3, !noalias !19
  %274 = zext i32 %272 to i64
  %275 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %273, i64 %274
  %.not88190.i = icmp eq i32 %272, 0
  br i1 %.not88190.i, label %._crit_edge.i, label %.lr.ph192.i

._crit_edge.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceIN4llvm9StringRefEEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_St17basic_string_viewIcS2_EESt6__not_IS9_IPSB_PKS4_EESG_IS9_ISC_PKcEEEE5valueERS4_E4typeEmmSC_.exit.i, %.lr.ph196.i.split
  %276 = getelementptr inbounds nuw i8, ptr %.071194.i, i64 16
  %.not87.i = icmp eq ptr %276, %252
  %.pre = load i32, ptr %230, align 8, !tbaa !9, !noalias !19
  br i1 %.not87.i, label %._crit_edge197.i, label %.lr.ph196.i.split, !llvm.loop !94

.lr.ph192.i:                                      ; preds = %.lr.ph196.i.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceIN4llvm9StringRefEEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_St17basic_string_viewIcS2_EESt6__not_IS9_IPSB_PKS4_EESG_IS9_ISC_PKcEEEE5valueERS4_E4typeEmmSC_.exit.i
  %.066191.i = phi ptr [ %319, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceIN4llvm9StringRefEEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_St17basic_string_viewIcS2_EESt6__not_IS9_IPSB_PKS4_EESG_IS9_ISC_PKcEEEE5valueERS4_E4typeEmmSC_.exit.i ], [ %273, %.lr.ph196.i.split ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #17, !noalias !19
  %277 = load ptr, ptr %.066191.i, align 8, !tbaa !31, !noalias !19
  store ptr %277, ptr %21, align 8, !tbaa !15, !noalias !19
  %278 = getelementptr inbounds nuw i8, ptr %.066191.i, i64 8
  %279 = load i64, ptr %278, align 8, !tbaa !27, !noalias !19
  store i64 %279, ptr %232, align 8, !tbaa !11, !noalias !19
  %280 = load i32, ptr %86, align 8, !tbaa !9, !noalias !19
  %281 = load i32, ptr %87, align 4, !tbaa !10, !noalias !19
  %.not.i118.i = icmp ult i32 %280, %281
  br i1 %.not.i118.i, label %284, label %282, !prof !54

282:                                              ; preds = %.lr.ph192.i
  %283 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18growAndEmplaceBackIJRNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %21), !noalias !19
  br label %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJRNS_9StringRefEEEERS6_DpOT_.exit.i

284:                                              ; preds = %.lr.ph192.i
  %285 = zext i32 %280 to i64
  %286 = load ptr, ptr %13, align 8, !tbaa !3, !noalias !19
  %287 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %286, i64 %285
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 16
  store ptr %288, ptr %287, align 8, !tbaa !25, !noalias !19
  %289 = icmp eq ptr %277, null
  %290 = icmp ne i64 %279, 0
  %or.cond.i.i.i.i.i = and i1 %289, %290
  br i1 %or.cond.i.i.i.i.i, label %291, label %292

291:                                              ; preds = %284
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #21, !noalias !19
  unreachable

292:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17, !noalias !19
  store i64 %279, ptr %6, align 8, !tbaa !17, !noalias !19
  %293 = icmp ugt i64 %279, 15
  br i1 %293, label %294, label %._crit_edge.i.i.i.i.i.i

294:                                              ; preds = %292
  %295 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %287, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #17, !noalias !19
  store ptr %295, ptr %287, align 8, !tbaa !31, !noalias !19
  %296 = load i64, ptr %6, align 8, !tbaa !17, !noalias !19
  store i64 %296, ptr %288, align 8, !tbaa !29, !noalias !19
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %294, %292
  %297 = phi ptr [ %295, %294 ], [ %288, %292 ]
  switch i64 %279, label %300 [
    i64 1, label %298
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i
  ]

298:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %299 = load i8, ptr %277, align 1, !tbaa !29, !noalias !19
  store i8 %299, ptr %297, align 1, !tbaa !29, !noalias !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i

300:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %297, ptr align 1 %277, i64 %279, i1 false), !noalias !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i: ; preds = %300, %298, %._crit_edge.i.i.i.i.i.i
  %301 = load i64, ptr %6, align 8, !tbaa !17, !noalias !19
  %302 = getelementptr inbounds nuw i8, ptr %287, i64 8
  store i64 %301, ptr %302, align 8, !tbaa !27, !noalias !19
  %303 = load ptr, ptr %287, align 8, !tbaa !31, !noalias !19
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 %301
  store i8 0, ptr %304, align 1, !tbaa !29, !noalias !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17, !noalias !19
  %305 = load i32, ptr %86, align 8, !tbaa !9, !noalias !19
  %306 = add i32 %305, 1
  store i32 %306, ptr %86, align 8, !tbaa !9, !noalias !19
  %307 = load ptr, ptr %13, align 8, !tbaa !3, !noalias !19
  %308 = zext i32 %306 to i64
  %309 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %307, i64 %308
  %310 = getelementptr inbounds i8, ptr %309, i64 -32
  br label %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJRNS_9StringRefEEEERS6_DpOT_.exit.i

_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJRNS_9StringRefEEEERS6_DpOT_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i, %282
  %.0.i119.i = phi ptr [ %283, %282 ], [ %310, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i ]
  %311 = load i64, ptr %246, align 8, !tbaa !55, !noalias !19
  %312 = getelementptr inbounds nuw i8, ptr %.0.i119.i, i64 8
  %313 = load i64, ptr %312, align 8, !tbaa !27, !noalias !19
  %314 = icmp ugt i64 %311, %313
  br i1 %314, label %315, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceIN4llvm9StringRefEEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_St17basic_string_viewIcS2_EESt6__not_IS9_IPSB_PKS4_EESG_IS9_ISC_PKcEEEE5valueERS4_E4typeEmmSC_.exit.i

315:                                              ; preds = %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJRNS_9StringRefEEEERS6_DpOT_.exit.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.8, i64 noundef %311, i64 noundef %313) #21, !noalias !19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceIN4llvm9StringRefEEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_St17basic_string_viewIcS2_EESt6__not_IS9_IPSB_PKS4_EESG_IS9_ISC_PKcEEEE5valueERS4_E4typeEmmSC_.exit.i: ; preds = %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJRNS_9StringRefEEEERS6_DpOT_.exit.i
  %316 = load i64, ptr %253, align 8, !tbaa !70, !noalias !19
  %317 = sub nuw i64 %313, %311
  %spec.select.i.i.i.i = call noundef i64 @llvm.umin.i64(i64 %316, i64 %317)
  %318 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %.0.i119.i, i64 noundef %311, i64 noundef %spec.select.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.4.0.copyload.i) #17, !noalias !19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #17, !noalias !19
  %319 = getelementptr inbounds nuw i8, ptr %.066191.i, i64 32
  %.not88.i = icmp eq ptr %319, %275
  br i1 %.not88.i, label %._crit_edge.i, label %.lr.ph192.i

_ZN4llvm8ExpectedINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EEEEC2IS8_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vISB_S8_EEvE4typeE.exit115.i: ; preds = %243, %._crit_edge201.i, %_ZN4llvm5ErrorD2Ev.exit113.i, %_ZN4llvm5ErrorD2Ev.exit112.i, %_ZN4llvm5ErrorD2Ev.exit111.i, %_ZN4llvm5ErrorD2Ev.exit102.i, %_ZN4llvm5ErrorD2Ev.exit99.i, %_ZN4llvm5ErrorD2Ev.exit.i
  %.val.i120.i = load ptr, ptr %15, align 8, !tbaa !3, !noalias !19
  %.val2.i.i = load i32, ptr %117, align 8, !tbaa !9, !noalias !19
  %.not4.i.i121.i = icmp eq i32 %.val2.i.i, 0
  br i1 %.not4.i.i121.i, label %_ZN4llvm23SmallVectorTemplateBaseIZL20parseBraceExpansionsB5cxx11NS_9StringRefESt8optionalImEE14BraceExpansionLb0EE13destroy_rangeEPS4_S6_.exit.i.i, label %.lr.ph.i.preheader.i122.i

.lr.ph.i.preheader.i122.i:                        ; preds = %_ZN4llvm8ExpectedINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EEEEC2IS8_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vISB_S8_EEvE4typeE.exit115.i
  %320 = zext i32 %.val2.i.i to i64
  %321 = getelementptr inbounds nuw %struct.BraceExpansion, ptr %.val.i120.i, i64 %320
  br label %.lr.ph.i.i123.i

.lr.ph.i.i123.i:                                  ; preds = %_ZZL20parseBraceExpansionsB5cxx11N4llvm9StringRefESt8optionalImEEN14BraceExpansionD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i122.i
  %.05.i.i124.i = phi ptr [ %322, %_ZZL20parseBraceExpansionsB5cxx11N4llvm9StringRefESt8optionalImEEN14BraceExpansionD2Ev.exit.i.i.i ], [ %321, %.lr.ph.i.preheader.i122.i ]
  %322 = getelementptr inbounds i8, ptr %.05.i.i124.i, i64 -64
  %323 = getelementptr inbounds i8, ptr %.05.i.i124.i, i64 -48
  %324 = load ptr, ptr %323, align 8, !tbaa !3
  %325 = getelementptr inbounds i8, ptr %.05.i.i124.i, i64 -32
  %326 = icmp eq ptr %324, %325
  br i1 %326, label %_ZZL20parseBraceExpansionsB5cxx11N4llvm9StringRefESt8optionalImEEN14BraceExpansionD2Ev.exit.i.i.i, label %327

327:                                              ; preds = %.lr.ph.i.i123.i
  call void @free(ptr noundef %324) #17
  br label %_ZZL20parseBraceExpansionsB5cxx11N4llvm9StringRefESt8optionalImEEN14BraceExpansionD2Ev.exit.i.i.i

_ZZL20parseBraceExpansionsB5cxx11N4llvm9StringRefESt8optionalImEEN14BraceExpansionD2Ev.exit.i.i.i: ; preds = %327, %.lr.ph.i.i123.i
  %.not.i.i125.i = icmp eq ptr %.val.i120.i, %322
  br i1 %.not.i.i125.i, label %_ZN4llvm23SmallVectorTemplateBaseIZL20parseBraceExpansionsB5cxx11NS_9StringRefESt8optionalImEE14BraceExpansionLb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i, label %.lr.ph.i.i123.i, !llvm.loop !96

_ZN4llvm23SmallVectorTemplateBaseIZL20parseBraceExpansionsB5cxx11NS_9StringRefESt8optionalImEE14BraceExpansionLb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i: ; preds = %_ZZL20parseBraceExpansionsB5cxx11N4llvm9StringRefESt8optionalImEEN14BraceExpansionD2Ev.exit.i.i.i
  %.pre.i126.i = load ptr, ptr %15, align 8, !tbaa !3, !noalias !19
  br label %_ZN4llvm23SmallVectorTemplateBaseIZL20parseBraceExpansionsB5cxx11NS_9StringRefESt8optionalImEE14BraceExpansionLb0EE13destroy_rangeEPS4_S6_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIZL20parseBraceExpansionsB5cxx11NS_9StringRefESt8optionalImEE14BraceExpansionLb0EE13destroy_rangeEPS4_S6_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIZL20parseBraceExpansionsB5cxx11NS_9StringRefESt8optionalImEE14BraceExpansionLb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i, %_ZN4llvm8ExpectedINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EEEEC2IS8_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vISB_S8_EEvE4typeE.exit115.i
  %328 = phi ptr [ %.pre.i126.i, %_ZN4llvm23SmallVectorTemplateBaseIZL20parseBraceExpansionsB5cxx11NS_9StringRefESt8optionalImEE14BraceExpansionLb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i ], [ %.val.i120.i, %_ZN4llvm8ExpectedINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EEEEC2IS8_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vISB_S8_EEvE4typeE.exit115.i ]
  %329 = icmp eq ptr %328, %116
  br i1 %329, label %_ZN4llvm11SmallVectorIZL20parseBraceExpansionsB5cxx11NS_9StringRefESt8optionalImEE14BraceExpansionLj0EED2Ev.exit.i, label %330

330:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIZL20parseBraceExpansionsB5cxx11NS_9StringRefESt8optionalImEE14BraceExpansionLb0EE13destroy_rangeEPS4_S6_.exit.i.i
  call void @free(ptr noundef %328) #17
  br label %_ZN4llvm11SmallVectorIZL20parseBraceExpansionsB5cxx11NS_9StringRefESt8optionalImEE14BraceExpansionLj0EED2Ev.exit.i

_ZN4llvm11SmallVectorIZL20parseBraceExpansionsB5cxx11NS_9StringRefESt8optionalImEE14BraceExpansionLj0EED2Ev.exit.i: ; preds = %330, %_ZN4llvm23SmallVectorTemplateBaseIZL20parseBraceExpansionsB5cxx11NS_9StringRefESt8optionalImEE14BraceExpansionLb0EE13destroy_rangeEPS4_S6_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #17, !noalias !19
  br label %_ZN4llvm8ExpectedINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EEEEC2IS8_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vISB_S8_EEvE4typeE.exit.i

_ZN4llvm8ExpectedINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EEEEC2IS8_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vISB_S8_EEvE4typeE.exit.i: ; preds = %_ZN4llvm11SmallVectorIZL20parseBraceExpansionsB5cxx11NS_9StringRefESt8optionalImEE14BraceExpansionLj0EED2Ev.exit.i, %113
  %.pr.i = load i32, ptr %86, align 8, !tbaa !9, !noalias !19
  %331 = load ptr, ptr %13, align 8, !tbaa !3, !noalias !19
  %.not4.i.i127.i = icmp eq i32 %.pr.i, 0
  br i1 %.not4.i.i127.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i136.i, label %.lr.ph.i.preheader.i128.i

.lr.ph.i.preheader.i128.i:                        ; preds = %_ZN4llvm8ExpectedINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EEEEC2IS8_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vISB_S8_EEvE4typeE.exit.i
  %332 = zext i32 %.pr.i to i64
  %333 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %331, i64 %332
  br label %.lr.ph.i.i129.i

.lr.ph.i.i129.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i132.i, %.lr.ph.i.preheader.i128.i
  %.05.i.i130.i = phi ptr [ %334, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i132.i ], [ %333, %.lr.ph.i.preheader.i128.i ]
  %334 = getelementptr inbounds i8, ptr %.05.i.i130.i, i64 -32
  %335 = load ptr, ptr %334, align 8, !tbaa !31
  %336 = getelementptr inbounds i8, ptr %.05.i.i130.i, i64 -16
  %337 = icmp eq ptr %335, %336
  br i1 %337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i137.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i131.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i137.i: ; preds = %.lr.ph.i.i129.i
  %338 = getelementptr inbounds i8, ptr %.05.i.i130.i, i64 -24
  %339 = load i64, ptr %338, align 8, !tbaa !27
  %340 = icmp ult i64 %339, 16
  call void @llvm.assume(i1 %340)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i132.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i131.i: ; preds = %.lr.ph.i.i129.i
  %341 = load i64, ptr %336, align 8, !tbaa !29
  %342 = add i64 %341, 1
  call void @_ZdlPvm(ptr noundef %335, i64 noundef %342) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i132.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i132.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i131.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i137.i
  %.not.i.i133.i = icmp eq ptr %331, %334
  br i1 %.not.i.i133.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i134.i, label %.lr.ph.i.i129.i, !llvm.loop !93

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i134.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i132.i
  %.pre.i135.i = load ptr, ptr %13, align 8, !tbaa !3, !noalias !19
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i136.i

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i136.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i134.i, %_ZN4llvm8ExpectedINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EEEEC2IS8_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vISB_S8_EEvE4typeE.exit.i, %_ZN4llvm8ExpectedINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EEEEC2IS8_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vISB_S8_EEvE4typeE.exit.thread.i
  %343 = phi ptr [ %.pre.i135.i, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i134.i ], [ %331, %_ZN4llvm8ExpectedINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EEEEC2IS8_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vISB_S8_EEvE4typeE.exit.i ], [ %112, %_ZN4llvm8ExpectedINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EEEEC2IS8_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vISB_S8_EEvE4typeE.exit.thread.i ]
  %344 = icmp eq ptr %343, %85
  br i1 %344, label %_ZL20parseBraceExpansionsB5cxx11N4llvm9StringRefESt8optionalImE.exit, label %345

345:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i136.i
  call void @free(ptr noundef %343) #17
  br label %_ZL20parseBraceExpansionsB5cxx11N4llvm9StringRefESt8optionalImE.exit

_ZL20parseBraceExpansionsB5cxx11N4llvm9StringRefESt8optionalImE.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i136.i, %345
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #17, !noalias !19
  %346 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %347 = load i8, ptr %346, align 8, !noalias !97
  %348 = trunc i8 %347 to i1
  br i1 %348, label %351, label %349

349:                                              ; preds = %_ZL20parseBraceExpansionsB5cxx11N4llvm9StringRefESt8optionalImE.exit
  %350 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(49) %25), !noalias !97
  %.pre.i33 = load i8, ptr %346, align 8, !noalias !100
  br label %351

351:                                              ; preds = %349, %_ZL20parseBraceExpansionsB5cxx11N4llvm9StringRefESt8optionalImE.exit
  %352 = phi i8 [ %.pre.i33, %349 ], [ %347, %_ZL20parseBraceExpansionsB5cxx11N4llvm9StringRefESt8optionalImE.exit ]
  %353 = trunc i8 %352 to i1
  br i1 %353, label %_ZN4llvm8ExpectedINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EEEED2Ev.exit, label %354

354:                                              ; preds = %351
  %.pr = load ptr, ptr %25, align 8, !tbaa !103
  %355 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %356 = load i32, ptr %355, align 8, !tbaa !9
  %.not4.i.i.i34 = icmp eq i32 %356, 0
  br i1 %.not4.i.i.i34, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i43, label %.lr.ph.i.preheader.i.i35

.lr.ph.i.preheader.i.i35:                         ; preds = %354
  %357 = zext i32 %356 to i64
  %358 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pr, i64 %357
  br label %.lr.ph.i.i.i36

.lr.ph.i.i.i36:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i39, %.lr.ph.i.preheader.i.i35
  %.05.i.i.i37 = phi ptr [ %359, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i39 ], [ %358, %.lr.ph.i.preheader.i.i35 ]
  %359 = getelementptr inbounds i8, ptr %.05.i.i.i37, i64 -32
  %360 = load ptr, ptr %359, align 8, !tbaa !31
  %361 = getelementptr inbounds i8, ptr %.05.i.i.i37, i64 -16
  %362 = icmp eq ptr %360, %361
  br i1 %362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i45: ; preds = %.lr.ph.i.i.i36
  %363 = getelementptr inbounds i8, ptr %.05.i.i.i37, i64 -24
  %364 = load i64, ptr %363, align 8, !tbaa !27
  %365 = icmp ult i64 %364, 16
  call void @llvm.assume(i1 %365)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i38: ; preds = %.lr.ph.i.i.i36
  %366 = load i64, ptr %361, align 8, !tbaa !29
  %367 = add i64 %366, 1
  call void @_ZdlPvm(ptr noundef %360, i64 noundef %367) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i45
  %.not.i.i.i40 = icmp eq ptr %.pr, %359
  br i1 %.not.i.i.i40, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i41, label %.lr.ph.i.i.i36, !llvm.loop !93

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i39
  %.pre.i.i42 = load ptr, ptr %25, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i43

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i43: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i41, %354
  %368 = phi ptr [ %.pre.i.i42, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i41 ], [ %.pr, %354 ]
  %369 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %370 = icmp eq ptr %368, %369
  br i1 %370, label %_ZN4llvm8ExpectedINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EEEED2Ev.exit.thread, label %371

371:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i43
  call void @free(ptr noundef %368) #17
  br label %_ZN4llvm8ExpectedINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EEEED2Ev.exit.thread

_ZN4llvm8ExpectedINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EEEED2Ev.exit.thread: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i43, %371
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %25) #17
  br label %_ZN4llvm5ErrorD2Ev.exit47

_ZN4llvm8ExpectedINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EEEED2Ev.exit: ; preds = %351
  %372 = load i64, ptr %25, align 8, !tbaa !41, !noalias !100
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %25) #17
  %.not81 = icmp eq i64 %372, 0
  br i1 %.not81, label %_ZN4llvm5ErrorD2Ev.exit47, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZN4llvm8ExpectedINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EEEED2Ev.exit
  %373 = inttoptr i64 %372 to ptr
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %375 = load i8, ptr %374, align 8
  %376 = or i8 %375, 1
  store i8 %376, ptr %374, align 8
  store ptr %373, ptr %0, align 8, !tbaa !41, !alias.scope !104
  br label %_ZN4llvm8ExpectedINS_11GlobPatternEEC2IS1_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS4_S1_EEvE4typeE.exit56

_ZN4llvm5ErrorD2Ev.exit47:                        ; preds = %_ZN4llvm8ExpectedINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EEEED2Ev.exit.thread, %_ZN4llvm8ExpectedINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EEEED2Ev.exit
  %377 = load ptr, ptr %24, align 8, !tbaa !3
  %378 = load i32, ptr %52, align 8, !tbaa !9
  %379 = zext i32 %378 to i64
  %380 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %377, i64 %379
  %.not85 = icmp eq i32 %378, 0
  br i1 %.not85, label %.critedge28, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm5ErrorD2Ev.exit47
  %381 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %383 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %384 = getelementptr inbounds nuw i8, ptr %26, i64 8
  br label %387

385:                                              ; preds = %_ZN4llvm8ExpectedINS_11GlobPattern14SubGlobPatternEED2Ev.exit
  %386 = getelementptr inbounds nuw i8, ptr %.02586, i64 32
  %.not = icmp eq ptr %386, %380
  br i1 %.not, label %.critedge28, label %387

387:                                              ; preds = %.lr.ph, %385
  %.02586 = phi ptr [ %377, %.lr.ph ], [ %386, %385 ]
  %388 = load ptr, ptr %.02586, align 8, !tbaa !31
  %389 = getelementptr inbounds nuw i8, ptr %.02586, i64 8
  %390 = load i64, ptr %389, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %26) #17
  call void @_ZN4llvm11GlobPattern14SubGlobPattern6createENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.11") align 8 %26, ptr %388, i64 %390)
  %391 = load i8, ptr %381, align 8
  %392 = trunc i8 %391 to i1
  br i1 %392, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i49, label %397

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i49: ; preds = %387
  %393 = load i64, ptr %26, align 8, !tbaa !41, !noalias !107
  %394 = inttoptr i64 %393 to ptr
  store ptr null, ptr %26, align 8, !tbaa !41, !noalias !107
  %395 = load i8, ptr %382, align 8
  %396 = or i8 %395, 1
  store i8 %396, ptr %382, align 8
  store ptr %394, ptr %0, align 8, !tbaa !41, !alias.scope !110
  br label %398

397:                                              ; preds = %387
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(40) %26)
  %.pre92 = load i8, ptr %381, align 8
  br label %398

398:                                              ; preds = %397, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i49
  %399 = phi i8 [ %.pre92, %397 ], [ %391, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i49 ]
  %400 = trunc i8 %399 to i1
  br i1 %400, label %418, label %401

401:                                              ; preds = %398
  %402 = load ptr, ptr %383, align 8, !tbaa !113
  %403 = icmp eq ptr %402, %381
  br i1 %403, label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i, label %404

404:                                              ; preds = %401
  call void @free(ptr noundef %402) #17
  br label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i:        ; preds = %404, %401
  %405 = load ptr, ptr %26, align 8, !tbaa !3
  %406 = load i32, ptr %384, align 8, !tbaa !9
  %.not4.i.i.i.i = icmp eq i32 %406, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i
  %407 = zext i32 %406 to i64
  %408 = getelementptr inbounds nuw %"struct.llvm::GlobPattern::SubGlobPattern::Bracket", ptr %405, i64 %407
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %409, %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i ], [ %408, %.lr.ph.i.preheader.i.i.i ]
  %409 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -80
  %410 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -72
  %411 = load ptr, ptr %410, align 8, !tbaa !3
  %412 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -56
  %413 = icmp eq ptr %411, %412
  br i1 %413, label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i, label %414

414:                                              ; preds = %.lr.ph.i.i.i.i
  call void @free(ptr noundef %411) #17
  br label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i

_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i: ; preds = %414, %.lr.ph.i.i.i.i
  %.not.i.i.i.i51 = icmp eq ptr %405, %409
  br i1 %.not.i.i.i.i51, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !115

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i: ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %26, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i, %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i
  %415 = phi ptr [ %.pre.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i ], [ %405, %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i ]
  %416 = icmp eq ptr %415, %383
  br i1 %416, label %_ZN4llvm8ExpectedINS_11GlobPattern14SubGlobPatternEED2Ev.exit, label %417

417:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i
  call void @free(ptr noundef %415) #17
  br label %_ZN4llvm8ExpectedINS_11GlobPattern14SubGlobPatternEED2Ev.exit

418:                                              ; preds = %398
  %419 = load ptr, ptr %26, align 8, !tbaa !41
  %.not.i.i52 = icmp eq ptr %419, null
  br i1 %.not.i.i52, label %_ZN4llvm8ExpectedINS_11GlobPattern14SubGlobPatternEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i53

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i53: ; preds = %418
  %420 = load ptr, ptr %419, align 8, !tbaa !116
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 8
  %422 = load ptr, ptr %421, align 8
  call void %422(ptr noundef nonnull align 8 dereferenceable(8) %419) #17
  br label %_ZN4llvm8ExpectedINS_11GlobPattern14SubGlobPatternEED2Ev.exit

_ZN4llvm8ExpectedINS_11GlobPattern14SubGlobPatternEED2Ev.exit: ; preds = %418, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i53, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i, %417
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %26) #17
  br i1 %392, label %_ZN4llvm8ExpectedINS_11GlobPatternEEC2IS1_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS4_S1_EEvE4typeE.exit56, label %385

.critedge28:                                      ; preds = %385, %_ZN4llvm5ErrorD2Ev.exit47
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %424 = load i8, ptr %423, align 8
  %425 = and i8 %424, -2
  store i8 %425, ptr %423, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(72) %23, i64 16, i1 false), !tbaa.struct !18
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %427, ptr %426, align 8, !tbaa !3
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %428, align 8, !tbaa !9
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %429, align 4, !tbaa !10
  %430 = load i32, ptr %30, align 8, !tbaa !9
  %.not.i.i.i.i55 = icmp eq i32 %430, 0
  br i1 %.not.i.i.i.i55, label %_ZN4llvm8ExpectedINS_11GlobPatternEEC2IS1_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS4_S1_EEvE4typeE.exit56, label %431

431:                                              ; preds = %.critedge28
  %432 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPatternEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(56) %426, ptr noundef nonnull align 8 dereferenceable(56) %28)
  br label %_ZN4llvm8ExpectedINS_11GlobPatternEEC2IS1_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS4_S1_EEvE4typeE.exit56

_ZN4llvm8ExpectedINS_11GlobPatternEEC2IS1_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS4_S1_EEvE4typeE.exit56: ; preds = %_ZN4llvm8ExpectedINS_11GlobPattern14SubGlobPatternEED2Ev.exit, %431, %.critedge28, %_ZN4llvm5ErrorD2Ev.exit
  %433 = load ptr, ptr %24, align 8, !tbaa !3
  %434 = load i32, ptr %52, align 8, !tbaa !9
  %.not4.i.i = icmp eq i32 %434, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm8ExpectedINS_11GlobPatternEEC2IS1_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS4_S1_EEvE4typeE.exit56
  %435 = zext i32 %434 to i64
  %436 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %433, i64 %435
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %437, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %436, %.lr.ph.i.preheader.i ]
  %437 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %438 = load ptr, ptr %437, align 8, !tbaa !31
  %439 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %440 = icmp eq ptr %438, %439
  br i1 %440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i.i
  %441 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %442 = load i64, ptr %441, align 8, !tbaa !27
  %443 = icmp ult i64 %442, 16
  call void @llvm.assume(i1 %443)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i
  %444 = load i64, ptr %439, align 8, !tbaa !29
  %445 = add i64 %444, 1
  call void @_ZdlPvm(ptr noundef %438, i64 noundef %445) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.not.i.i57 = icmp eq ptr %433, %437
  br i1 %.not.i.i57, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !93

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %.pre.i58 = load ptr, ptr %24, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i, %_ZN4llvm8ExpectedINS_11GlobPatternEEC2IS1_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS4_S1_EEvE4typeE.exit56
  %446 = phi ptr [ %.pre.i58, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i ], [ %433, %_ZN4llvm8ExpectedINS_11GlobPatternEEC2IS1_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS4_S1_EEvE4typeE.exit56 ]
  %447 = icmp eq ptr %446, %51
  br i1 %447, label %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EED2Ev.exit, label %448

448:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i
  call void @free(ptr noundef %446) #17
  br label %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EED2Ev.exit

_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i, %448
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24) #17
  br label %_ZN4llvm8ExpectedINS_11GlobPatternEEC2IS1_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS4_S1_EEvE4typeE.exit

_ZN4llvm8ExpectedINS_11GlobPatternEEC2IS1_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS4_S1_EEvE4typeE.exit: ; preds = %46, %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EED2Ev.exit
  %.pr79 = load i32, ptr %30, align 8, !tbaa !9
  %449 = load ptr, ptr %28, align 8, !tbaa !3
  %.not4.i.i.i59 = icmp eq i32 %.pr79, 0
  br i1 %.not4.i.i.i59, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE13destroy_rangeEPS2_S4_.exit.i.i, label %.lr.ph.i.preheader.i.i60

.lr.ph.i.preheader.i.i60:                         ; preds = %_ZN4llvm8ExpectedINS_11GlobPatternEEC2IS1_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS4_S1_EEvE4typeE.exit
  %450 = zext i32 %.pr79 to i64
  %451 = getelementptr inbounds nuw %"struct.llvm::GlobPattern::SubGlobPattern", ptr %449, i64 %450
  br label %.lr.ph.i.i.i61

.lr.ph.i.i.i61:                                   ; preds = %_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i60
  %.05.i.i.i62 = phi ptr [ %452, %_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i.i.i ], [ %451, %.lr.ph.i.preheader.i.i60 ]
  %452 = getelementptr inbounds i8, ptr %.05.i.i.i62, i64 -40
  %453 = getelementptr inbounds i8, ptr %.05.i.i.i62, i64 -24
  %454 = load ptr, ptr %453, align 8, !tbaa !113
  %455 = icmp eq ptr %454, %.05.i.i.i62
  br i1 %455, label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i.i.i, label %456

456:                                              ; preds = %.lr.ph.i.i.i61
  call void @free(ptr noundef %454) #17
  br label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i.i.i

_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i.i.i:    ; preds = %456, %.lr.ph.i.i.i61
  %457 = load ptr, ptr %452, align 8, !tbaa !3
  %458 = getelementptr inbounds i8, ptr %.05.i.i.i62, i64 -32
  %459 = load i32, ptr %458, align 8, !tbaa !9
  %.not4.i.i.i.i.i.i = icmp eq i32 %459, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i.i.i
  %460 = zext i32 %459 to i64
  %461 = getelementptr inbounds nuw %"struct.llvm::GlobPattern::SubGlobPattern::Bracket", ptr %457, i64 %460
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %462, %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i.i.i ], [ %461, %.lr.ph.i.preheader.i.i.i.i.i ]
  %462 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -80
  %463 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -72
  %464 = load ptr, ptr %463, align 8, !tbaa !3
  %465 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -56
  %466 = icmp eq ptr %464, %465
  br i1 %466, label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i.i.i, label %467

467:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  call void @free(ptr noundef %464) #17
  br label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i.i.i

_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i.i.i: ; preds = %467, %.lr.ph.i.i.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq ptr %457, %462
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !115

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i.i.i: ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %452, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i.i.i, %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i.i.i
  %468 = phi ptr [ %.pre.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i.i.i ], [ %457, %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i.i.i ]
  %469 = icmp eq ptr %468, %453
  br i1 %469, label %_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i.i.i, label %470

470:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i.i.i
  call void @free(ptr noundef %468) #17
  br label %_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i.i.i

_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i.i.i: ; preds = %470, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i.i.i
  %.not.i.i.i63 = icmp eq ptr %449, %452
  br i1 %.not.i.i.i63, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i61, !llvm.loop !118

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i.i.i
  %.pre.i.i64 = load ptr, ptr %28, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE13destroy_rangeEPS2_S4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %_ZN4llvm8ExpectedINS_11GlobPatternEEC2IS1_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS4_S1_EEvE4typeE.exit.thread, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, %_ZN4llvm8ExpectedINS_11GlobPatternEEC2IS1_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS4_S1_EEvE4typeE.exit
  %471 = phi ptr [ %.pre.i.i64, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i ], [ %449, %_ZN4llvm8ExpectedINS_11GlobPatternEEC2IS1_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS4_S1_EEvE4typeE.exit ], [ %45, %_ZN4llvm8ExpectedINS_11GlobPatternEEC2IS1_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS4_S1_EEvE4typeE.exit.thread ]
  %472 = icmp eq ptr %471, %29
  br i1 %472, label %_ZN4llvm11GlobPatternD2Ev.exit, label %473

473:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  call void @free(ptr noundef %471) #17
  br label %_ZN4llvm11GlobPatternD2Ev.exit

_ZN4llvm11GlobPatternD2Ev.exit:                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE13destroy_rangeEPS2_S4_.exit.i.i, %473
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %23) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noundef i64 @_ZNK4llvm9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11GlobPattern14SubGlobPattern6createENS_9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.11") align 8 %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"struct.llvm::GlobPattern::SubGlobPattern", align 8
  %7 = alloca %"class.llvm::Expected.26", align 8
  %8 = alloca %"struct.llvm::GlobPattern::SubGlobPattern::Bracket", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #17
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
  %.not88 = icmp eq i64 %2, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  br i1 %.not88, label %_ZN4llvm15SmallVectorImplIcE6assignIPKcvEEvT_S5_.exit.thread, label %.lr.ph

_ZN4llvm15SmallVectorImplIcE6assignIPKcvEEvT_S5_.exit.thread: ; preds = %3
  store i64 %2, ptr %13, align 8, !tbaa !119
  br label %.critedge

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

31:                                               ; preds = %.lr.ph, %154
  %.083 = phi i64 [ 0, %.lr.ph ], [ %155, %154 ]
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 %.083
  %33 = load i8, ptr %32, align 1, !tbaa !29
  switch i8 %33, label %154 [
    i8 91, label %34
    i8 92, label %145
  ]

34:                                               ; preds = %31
  %35 = add i64 %.083, 1
  %36 = add i64 %.083, 2
  %37 = icmp ult i64 %36, %2
  br i1 %37, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, label %.thread78

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i:     ; preds = %34
  %38 = sub nuw i64 %2, %36
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 %36
  %40 = call ptr @memchr(ptr noundef %39, i32 noundef 93, i64 noundef %38) #17
  %.not.i.i = icmp eq ptr %40, null
  %41 = ptrtoint ptr %40 to i64
  %42 = sub i64 %41, %14
  %43 = icmp eq i64 %42, -1
  %or.cond = or i1 %.not.i.i, %43
  br i1 %or.cond, label %.thread78, label %50

.thread78:                                        ; preds = %34, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i
  %44 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19, !noalias !120
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #17, !noalias !120
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %45, align 1, !tbaa !37, !noalias !120
  store ptr @.str.1, ptr %5, align 8, !tbaa !29, !noalias !120
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 3, ptr %46, align 8, !tbaa !40, !noalias !120
  %47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #20
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %44, ptr noundef nonnull align 8 dereferenceable(34) %5, i32 22, ptr nonnull %47) #17, !noalias !120
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #17, !noalias !120
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
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7) #17
  br label %59

57:                                               ; preds = %50
  %58 = icmp eq i8 %55, 33
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7) #17
  br i1 %58, label %59, label %.thread93

59:                                               ; preds = %57, %.thread
  %60 = icmp ne i64 %.sroa.speculated.i, 0
  %.sroa.speculated4.i34 = zext i1 %60 to i64
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 %.sroa.speculated4.i34
  %62 = sub i64 %.sroa.speculated.i, %.sroa.speculated4.i34
  call fastcc void @_ZL6expandN4llvm9StringRefES0_(ptr dead_on_unwind noalias writable align 8 %7, ptr %61, i64 %62, ptr nonnull %1, i64 %2)
  %63 = load i8, ptr %19, align 8
  %64 = trunc i8 %63 to i1
  br i1 %64, label %.thread98, label %67

.thread93:                                        ; preds = %57
  call fastcc void @_ZL6expandN4llvm9StringRefES0_(ptr dead_on_unwind noalias writable align 8 %7, ptr nonnull %52, i64 %.sroa.speculated.i, ptr nonnull %1, i64 %2)
  %65 = load i8, ptr %19, align 8
  %66 = trunc i8 %65 to i1
  br i1 %66, label %.thread98, label %.thread94

.thread94:                                        ; preds = %.thread93
  %.pre95 = load i32, ptr %20, align 8, !tbaa !9
  br label %_ZN4llvm9BitVector4flipEv.exit

67:                                               ; preds = %59
  %.pre = load i32, ptr %20, align 8, !tbaa !9
  %68 = load ptr, ptr %7, align 8, !tbaa !3
  %69 = zext i32 %.pre to i64
  %70 = getelementptr inbounds nuw i64, ptr %68, i64 %69
  %.not9.i = icmp eq i32 %.pre, 0
  br i1 %.not9.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %67
  %71 = load i32, ptr %21, align 8, !tbaa !128
  %72 = and i32 %71, 63
  %.not.i.i.i39 = icmp eq i32 %72, 0
  br i1 %.not.i.i.i39, label %_ZN4llvm9BitVector4flipEv.exit, label %73

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

_ZN4llvm9BitVector4flipEv.exit:                   ; preds = %.thread94, %73, %._crit_edge.i
  %.pre96 = phi i32 [ %.pre95, %.thread94 ], [ %.pre, %73 ], [ %.pre, %._crit_edge.i ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8) #17
  %83 = add nuw i64 %42, 1
  store i64 %83, ptr %8, align 8, !tbaa !135
  store ptr %23, ptr %22, align 8, !tbaa !3
  store i32 0, ptr %24, align 8, !tbaa !9
  store i32 6, ptr %25, align 4, !tbaa !10
  %.not.i.i.i40 = icmp eq i32 %.pre96, 0
  br i1 %.not.i.i.i40, label %_ZN4llvm9BitVectorC2EOS0_.exit, label %84

84:                                               ; preds = %_ZN4llvm9BitVector4flipEv.exit
  %85 = load ptr, ptr %7, align 8, !tbaa !3
  %86 = icmp eq ptr %85, %26
  br i1 %86, label %88, label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i

_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i: ; preds = %84
  store ptr %85, ptr %22, align 8, !tbaa !3
  store i32 %.pre96, ptr %24, align 8, !tbaa !9
  %87 = load i32, ptr %27, align 4, !tbaa !10
  store i32 %87, ptr %25, align 4, !tbaa !10
  store ptr %26, ptr %7, align 8, !tbaa !3
  store i32 0, ptr %27, align 4, !tbaa !10
  br label %_ZN4llvm9BitVectorC2EOS0_.exit.sink.split

88:                                               ; preds = %84
  %89 = icmp ugt i32 %.pre96, 6
  br i1 %89, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i:             ; preds = %88
  %90 = zext i32 %.pre96 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %22, ptr noundef nonnull %23, i64 noundef %90, i64 noundef 8) #17
  %.pre84 = load i32, ptr %20, align 8, !tbaa !9
  %.not.i.i.i48 = icmp eq i32 %.pre84, 0
  br i1 %.not.i.i.i48, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread:      ; preds = %88, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i
  %91 = phi i32 [ %.pre84, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i ], [ %.pre96, %88 ]
  %92 = zext i32 %91 to i64
  %93 = load ptr, ptr %7, align 8, !tbaa !3
  %94 = load ptr, ptr %22, align 8, !tbaa !3
  %gepdiff.i = shl nuw nsw i64 %92, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %94, ptr align 8 %93, i64 %gepdiff.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i: ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i
  store i32 %.pre96, ptr %24, align 8, !tbaa !9
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
  %101 = getelementptr inbounds nuw %"struct.llvm::GlobPattern::SubGlobPattern::Bracket", ptr %.pre3.i, i64 %97
  %102 = icmp uge ptr %8, %.pre3.i
  %103 = icmp ult ptr %8, %101
  %spec.select.i.i.i.i.i = and i1 %102, %103
  br i1 %spec.select.i.i.i.i.i, label %105, label %104, !prof !137

104:                                              ; preds = %100
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %98)
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE28reserveForParamAndGetAddressERS3_m.exit.i

105:                                              ; preds = %100
  %106 = ptrtoint ptr %.pre3.i to i64
  %107 = sub i64 %29, %106
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %98)
  %108 = load ptr, ptr %6, align 8, !tbaa !3
  %109 = getelementptr inbounds i8, ptr %108, i64 %107
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE28reserveForParamAndGetAddressERS3_m.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE28reserveForParamAndGetAddressERS3_m.exit.i: ; preds = %105, %104, %_ZN4llvm9BitVectorC2EOS0_.exit
  %110 = phi ptr [ %.pre3.i, %_ZN4llvm9BitVectorC2EOS0_.exit ], [ %108, %105 ], [ %.pre.i, %104 ]
  %.016.i.i.i = phi ptr [ %8, %_ZN4llvm9BitVectorC2EOS0_.exit ], [ %109, %105 ], [ %8, %104 ]
  %111 = load i32, ptr %10, align 8, !tbaa !9
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw %"struct.llvm::GlobPattern::SubGlobPattern::Bracket", ptr %110, i64 %112
  %114 = load i64, ptr %.016.i.i.i, align 8, !tbaa !135
  store i64 %114, ptr %113, align 8, !tbaa !135
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 24
  store ptr %116, ptr %115, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store i32 0, ptr %117, align 8, !tbaa !9
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 20
  store i32 6, ptr %118, align 4, !tbaa !10
  %119 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 16
  %120 = load i32, ptr %119, align 8, !tbaa !9
  %.not.i.i.i.i.i = icmp eq i32 %120, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE9push_backEOS3_.exit, label %121

121:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE28reserveForParamAndGetAddressERS3_m.exit.i
  %122 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  %123 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(68) %115, ptr noundef nonnull align 8 dereferenceable(68) %122)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE9push_backEOS3_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE9push_backEOS3_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE28reserveForParamAndGetAddressERS3_m.exit.i, %121
  %124 = getelementptr inbounds nuw i8, ptr %113, i64 72
  %125 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 72
  %126 = load i32, ptr %125, align 8, !tbaa !128
  store i32 %126, ptr %124, align 8, !tbaa !128
  %127 = load i32, ptr %10, align 8, !tbaa !9
  %128 = add i32 %127, 1
  store i32 %128, ptr %10, align 8, !tbaa !9
  %129 = load ptr, ptr %22, align 8, !tbaa !3
  %130 = icmp eq ptr %129, %23
  br i1 %130, label %132, label %131

131:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE9push_backEOS3_.exit
  call void @free(ptr noundef %129) #17
  br label %132

132:                                              ; preds = %131, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE9push_backEOS3_.exit
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #17
  %.pre85 = load i8, ptr %19, align 8
  %.pre86 = load ptr, ptr %7, align 8, !tbaa !103
  %133 = trunc i8 %.pre85 to i1
  br i1 %133, label %141, label %138

.thread98:                                        ; preds = %59, %.thread93
  %134 = load i64, ptr %7, align 8, !tbaa !41, !noalias !138
  %135 = inttoptr i64 %134 to ptr
  %136 = load i8, ptr %30, align 8
  %137 = or i8 %136, 1
  store i8 %137, ptr %30, align 8
  store ptr %135, ptr %0, align 8, !tbaa !41, !alias.scope !141
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #17
  br label %_ZN4llvm8ExpectedINS_11GlobPattern14SubGlobPatternEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE.exit

138:                                              ; preds = %132
  %139 = icmp eq ptr %.pre86, %26
  br i1 %139, label %.sink.split, label %140

140:                                              ; preds = %138
  call void @free(ptr noundef %.pre86) #17
  br label %.sink.split

141:                                              ; preds = %132
  %.not.i.i41 = icmp eq ptr %.pre86, null
  br i1 %.not.i.i41, label %.sink.split, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %141
  %142 = load ptr, ptr %.pre86, align 8, !tbaa !116
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load ptr, ptr %143, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(8) %.pre86) #17
  br label %.sink.split

145:                                              ; preds = %31
  %146 = add i64 %.083, 1
  %147 = icmp eq i64 %146, %2
  br i1 %147, label %_ZN4llvm5ErrorD2Ev.exit43, label %154

_ZN4llvm5ErrorD2Ev.exit43:                        ; preds = %145
  %148 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19, !noalias !144
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #17, !noalias !144
  %149 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %149, align 1, !tbaa !37, !noalias !144
  store ptr @.str.2, ptr %4, align 8, !tbaa !29, !noalias !144
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 3, ptr %150, align 8, !tbaa !40, !noalias !144
  %151 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #20
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %148, ptr noundef nonnull align 8 dereferenceable(34) %4, i32 22, ptr nonnull %151) #17, !noalias !144
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #17, !noalias !144
  %152 = load i8, ptr %30, align 8
  %153 = or i8 %152, 1
  store i8 %153, ptr %30, align 8
  store ptr %148, ptr %0, align 8, !tbaa !41, !alias.scope !149
  br label %_ZN4llvm8ExpectedINS_11GlobPattern14SubGlobPatternEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE.exit

.sink.split:                                      ; preds = %138, %141, %140, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #17
  br label %154

154:                                              ; preds = %.sink.split, %31, %145
  %.3 = phi i64 [ %146, %145 ], [ %.083, %31 ], [ %42, %.sink.split ]
  %155 = add i64 %.3, 1
  %.not = icmp eq i64 %155, %2
  br i1 %.not, label %.critedge, label %31, !llvm.loop !152

.critedge:                                        ; preds = %154, %_ZN4llvm15SmallVectorImplIcE6assignIPKcvEEvT_S5_.exit.thread
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %157 = load i8, ptr %156, align 8
  %158 = and i8 %157, -2
  store i8 %158, ptr %156, align 8
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %159, ptr %0, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %160, align 8, !tbaa !9
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %161, align 4, !tbaa !10
  %162 = load i32, ptr %10, align 8, !tbaa !9
  %.not.i.i.i.i = icmp eq i32 %162, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11SmallVectorINS_11GlobPattern14SubGlobPattern7BracketELj0EEC2EOS4_.exit.i.i, label %163

163:                                              ; preds = %.critedge
  %164 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(40) %6)
  br label %_ZN4llvm11SmallVectorINS_11GlobPattern14SubGlobPattern7BracketELj0EEC2EOS4_.exit.i.i

_ZN4llvm11SmallVectorINS_11GlobPattern14SubGlobPattern7BracketELj0EEC2EOS4_.exit.i.i: ; preds = %163, %.critedge
  store ptr %156, ptr %159, align 8, !tbaa !113
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %165, i8 0, i64 16, i1 false)
  %166 = load i64, ptr %13, align 8, !tbaa !119
  %.not.i.i3.i.i = icmp eq i64 %166, 0
  %167 = icmp eq ptr %0, %6
  %or.cond81 = select i1 %.not.i.i3.i.i, i1 true, i1 %167
  br i1 %or.cond81, label %_ZN4llvm8ExpectedINS_11GlobPattern14SubGlobPatternEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE.exit, label %168

168:                                              ; preds = %_ZN4llvm11SmallVectorINS_11GlobPattern14SubGlobPattern7BracketELj0EEC2EOS4_.exit.i.i
  %169 = load ptr, ptr %9, align 8, !tbaa !113
  %170 = icmp eq ptr %169, %12
  br i1 %170, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i, label %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i

_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i: ; preds = %168
  store ptr %169, ptr %159, align 8, !tbaa !113
  store i64 %166, ptr %165, align 8, !tbaa !119
  %171 = load i64, ptr %15, align 8, !tbaa !153
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %171, ptr %172, align 8, !tbaa !153
  store ptr %12, ptr %9, align 8, !tbaa !113
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  br label %_ZN4llvm8ExpectedINS_11GlobPattern14SubGlobPatternEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE.exit

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i:             ; preds = %168
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %159, ptr noundef nonnull %156, i64 noundef %166, i64 noundef 1) #17
  %.pre87 = load i64, ptr %13, align 8, !tbaa !119
  %.not.i.i.i54 = icmp samesign eq i64 %.pre87, 0
  br i1 %.not.i.i.i54, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i, label %173

173:                                              ; preds = %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i
  %174 = load ptr, ptr %9, align 8, !tbaa !113
  %175 = load ptr, ptr %159, align 8, !tbaa !113
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %175, ptr align 1 %174, i64 %.pre87, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i: ; preds = %173, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i
  store i64 %166, ptr %165, align 8, !tbaa !119
  store i64 0, ptr %13, align 8, !tbaa !119
  br label %_ZN4llvm8ExpectedINS_11GlobPattern14SubGlobPatternEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE.exit

_ZN4llvm8ExpectedINS_11GlobPattern14SubGlobPatternEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE.exit: ; preds = %.thread98, %_ZN4llvm11SmallVectorINS_11GlobPattern14SubGlobPattern7BracketELj0EEC2EOS4_.exit.i.i, %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i, %_ZN4llvm5ErrorD2Ev.exit43, %.thread78
  %176 = load ptr, ptr %9, align 8, !tbaa !113
  %177 = icmp eq ptr %176, %12
  br i1 %177, label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i, label %178

178:                                              ; preds = %_ZN4llvm8ExpectedINS_11GlobPattern14SubGlobPatternEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE.exit
  call void @free(ptr noundef %176) #17
  br label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i

_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i:          ; preds = %178, %_ZN4llvm8ExpectedINS_11GlobPattern14SubGlobPatternEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE.exit
  %179 = load ptr, ptr %6, align 8, !tbaa !3
  %180 = load i32, ptr %10, align 8, !tbaa !9
  %.not4.i.i.i = icmp eq i32 %180, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds nuw %"struct.llvm::GlobPattern::SubGlobPattern::Bracket", ptr %179, i64 %181
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %183, %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i ], [ %182, %.lr.ph.i.preheader.i.i ]
  %183 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -80
  %184 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -72
  %185 = load ptr, ptr %184, align 8, !tbaa !3
  %186 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -56
  %187 = icmp eq ptr %185, %186
  br i1 %187, label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i, label %188

188:                                              ; preds = %.lr.ph.i.i.i
  call void @free(ptr noundef %185) #17
  br label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i

_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i: ; preds = %188, %.lr.ph.i.i.i
  %.not.i.i.i44 = icmp eq ptr %179, %183
  br i1 %.not.i.i.i44, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !115

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i: ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i
  %.pre.i.i45 = load ptr, ptr %6, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i, %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i
  %189 = phi ptr [ %.pre.i.i45, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i ], [ %179, %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i ]
  %190 = icmp eq ptr %189, %9
  br i1 %190, label %_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit, label %191

191:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i
  call void @free(ptr noundef %189) #17
  br label %_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit

_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit:   ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i, %191
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #17
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
  %10 = getelementptr inbounds nuw %"struct.llvm::GlobPattern::SubGlobPattern", ptr %.pre3, i64 %5
  %11 = icmp uge ptr %1, %.pre3
  %12 = icmp ult ptr %1, %10
  %spec.select.i.i.i.i = and i1 %11, %12
  br i1 %spec.select.i.i.i.i, label %14, label %13, !prof !137

13:                                               ; preds = %9
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %6)
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE28reserveForParamAndGetAddressERKS2_m.exit

14:                                               ; preds = %9
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %.pre3 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %6)
  %18 = load ptr, ptr %0, align 8, !tbaa !3
  %19 = getelementptr inbounds i8, ptr %18, i64 %17
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE28reserveForParamAndGetAddressERKS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE28reserveForParamAndGetAddressERKS2_m.exit: ; preds = %2, %13, %14
  %20 = phi ptr [ %.pre3, %2 ], [ %18, %14 ], [ %.pre, %13 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %19, %14 ], [ %1, %13 ]
  %21 = load i32, ptr %3, align 8, !tbaa !9
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %"struct.llvm::GlobPattern::SubGlobPattern", ptr %20, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 0, ptr %25, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 0, ptr %26, align 4, !tbaa !10
  %27 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !9
  %.not.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11SmallVectorINS_11GlobPattern14SubGlobPattern7BracketELj0EEC2ERKS4_.exit.i, label %29

29:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE28reserveForParamAndGetAddressERKS2_m.exit
  %30 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(40) %.016.i.i)
  br label %_ZN4llvm11SmallVectorINS_11GlobPattern14SubGlobPattern7BracketELj0EEC2ERKS4_.exit.i

_ZN4llvm11SmallVectorINS_11GlobPattern14SubGlobPattern7BracketELj0EEC2ERKS4_.exit.i: ; preds = %29, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE28reserveForParamAndGetAddressERKS2_m.exit
  %31 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store ptr %32, ptr %24, align 8, !tbaa !113
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  %35 = load i64, ptr %34, align 8, !tbaa !119
  %.not.i.i3.i = icmp eq i64 %35, 0
  %36 = icmp eq ptr %23, %.016.i.i
  %or.cond.i.i = or i1 %36, %.not.i.i3.i
  br i1 %or.cond.i.i, label %_ZN4llvm11GlobPattern14SubGlobPatternC2ERKS1_.exit, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i:         ; preds = %_ZN4llvm11SmallVectorINS_11GlobPattern14SubGlobPattern7BracketELj0EEC2ERKS4_.exit.i
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull %32, i64 noundef %35, i64 noundef 1) #17
  %37 = load i64, ptr %34, align 8, !tbaa !119
  %.not.i.i.i.i = icmp samesign eq i64 %37, 0
  br i1 %.not.i.i.i.i, label %.sink.split.i.i.i, label %38

38:                                               ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i
  %39 = load ptr, ptr %31, align 8, !tbaa !113
  %40 = load ptr, ptr %24, align 8, !tbaa !113
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %39, i64 %37, i1 false)
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %38, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i
  store i64 %35, ptr %33, align 8, !tbaa !119
  br label %_ZN4llvm11GlobPattern14SubGlobPatternC2ERKS1_.exit

_ZN4llvm11GlobPattern14SubGlobPatternC2ERKS1_.exit: ; preds = %_ZN4llvm11SmallVectorINS_11GlobPattern14SubGlobPattern7BracketELj0EEC2ERKS4_.exit.i, %.sink.split.i.i.i
  %41 = load i32, ptr %3, align 8, !tbaa !9
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL6expandN4llvm9StringRefES0_(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr readonly %1, i64 %2, ptr %3, i64 %4) unnamed_addr #0 {
_ZN4llvm9BitVectorC2Ejb.exit:
  %5 = alloca %"class.llvm::BitVector", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #17
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
  %18 = getelementptr inbounds nuw i64, ptr %.ptr63, i64 %17
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
  %37 = getelementptr inbounds nuw i64, ptr %.ptr63, i64 %36
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
  br i1 %54, label %.thread75, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i: ; preds = %._crit_edge74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %.ptr63, i64 32, i1 false)
  store i32 4, ptr %52, align 8, !tbaa !9
  br label %.thread75

.thread75:                                        ; preds = %._crit_edge74, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 256, ptr %55, align 8, !tbaa !128
  br label %_ZN4llvm9BitVectorD2Ev.exit

.lr.ph73:                                         ; preds = %._crit_edge, %.lr.ph73
  %.02771 = phi ptr [ %66, %.lr.ph73 ], [ %.sroa.050.0.lcssa, %._crit_edge ]
  %56 = load i8, ptr %.02771, align 1, !tbaa !29
  %57 = zext i8 %56 to i32
  %58 = lshr i32 %57, 6
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds nuw i64, ptr %.ptr63, i64 %59
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #17
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #17
  %.pre = load ptr, ptr %5, align 8, !tbaa !3
  %77 = icmp eq ptr %.pre, %.ptr63
  br i1 %77, label %_ZN4llvm9BitVectorD2Ev.exit, label %78

78:                                               ; preds = %67
  call void @free(ptr noundef %.pre) #17
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %.thread75, %67, %78
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10make_errorINS_11StringErrorEJRA32_KcNS_4errcEEEENS_5ErrorEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 1 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19, !noalias !167
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #17, !noalias !167
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #17, !noalias !167
  store ptr %5, ptr %0, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm11GlobPattern5matchENS_9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
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
  %17 = getelementptr inbounds nuw %"struct.llvm::GlobPattern::SubGlobPattern", ptr %15, i64 %16
  br i1 %.not.i, label %_ZN4llvm9StringRef13consume_frontES0_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %13, %.lr.ph
  %.01220 = phi ptr [ %19, %.lr.ph ], [ %15, %13 ]
  %18 = tail call noundef zeroext i1 @_ZNK4llvm11GlobPattern14SubGlobPattern5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %.01220, ptr %8, i64 %9)
  %19 = getelementptr inbounds nuw i8, ptr %.01220, i64 40
  %.not.not = icmp eq ptr %19, %17
  %or.cond24 = select i1 %18, i1 true, i1 %.not.not
  br i1 %or.cond24, label %_ZN4llvm9StringRef13consume_frontES0_.exit.thread, label %.lr.ph

_ZN4llvm9StringRef13consume_frontES0_.exit.thread: ; preds = %.lr.ph, %13, %7, %3, %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.0 = phi i1 [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ false, %3 ], [ true, %7 ], [ false, %13 ], [ %18, %.lr.ph ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm11GlobPattern14SubGlobPattern5matchENS_9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr readonly %1, i64 %2) local_unnamed_addr #0 align 2 {
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
  %22 = getelementptr inbounds nuw %"struct.llvm::GlobPattern::SubGlobPattern::Bracket", ptr %11, i64 %.032.ph5070.us
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i8, ptr %.03664.us, align 1, !tbaa !29
  %25 = zext i8 %24 to i32
  %26 = and i32 %25, 63
  %27 = zext nneg i32 %26 to i64
  %28 = shl nuw i64 1, %27
  %29 = lshr i32 %25, 6
  %30 = zext nneg i32 %29 to i64
  %31 = load ptr, ptr %23, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i64, ptr %31, i64 %30
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
  %50 = getelementptr inbounds nuw %"struct.llvm::GlobPattern::SubGlobPattern::Bracket", ptr %11, i64 %.032.ph5070
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i8, ptr %.03664, align 1, !tbaa !29
  %53 = zext i8 %52 to i32
  %54 = and i32 %53, 63
  %55 = zext nneg i32 %54 to i64
  %56 = shl nuw i64 1, %55
  %57 = lshr i32 %53, 6
  %58 = zext nneg i32 %57 to i64
  %59 = load ptr, ptr %51, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i64, ptr %59, i64 %58
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
  %.sink170 = phi i64 [ 1, %73 ], [ 2, %67 ]
  %72 = getelementptr inbounds nuw i8, ptr %.03465, i64 %.sink170
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
  %.034.lcssa = phi ptr [ %6, %3 ], [ %72, %.backedge ], [ %43, %.backedge.us ], [ %65, %.outer47 ], [ %37, %.outer47.us ], [ %.037.ph89.fr, %.outer41 ], [ %48, %.outer ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #17
  store ptr %6, ptr %4, align 8
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %8, ptr %78, align 8
  %79 = ptrtoint ptr %.034.lcssa to i64
  %80 = ptrtoint ptr %6 to i64
  %81 = sub i64 %79, %80
  %82 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 noundef signext 42, i64 noundef %81) #17
  %83 = icmp eq i64 %82, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #17
  br label %.loopexit52.us

.loopexit52.us:                                   ; preds = %21, %39, %16, %12, %.outer47._crit_edge
  %.033 = phi i1 [ %83, %.outer47._crit_edge ], [ false, %12 ], [ false, %16 ], [ false, %39 ], [ false, %21 ]
  ret i1 %.033
}

declare noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10make_errorINS_11StringErrorEJRA54_KcNS_4errcEEEENS_5ErrorEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 1 dereferenceable(54) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19, !noalias !171
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #17, !noalias !171
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #17, !noalias !171
  store ptr %5, ptr %0, align 8, !tbaa !67
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !9
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %6, i64 %9
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
  store i8 0, ptr %13, align 1, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %24, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !174

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !3
  %.pre2.i = load i32, ptr %7, align 8, !tbaa !9
  %.not4.i.i = icmp eq i32 %.pre2.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i
  %26 = zext i32 %.pre2.i to i64
  %27 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre.i, i64 %26
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %27, %.lr.ph.i.preheader.i ]
  %28 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %29 = load ptr, ptr %28, align 8, !tbaa !31
  %30 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i.i
  %32 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %33 = load i64, ptr %32, align 8, !tbaa !27
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i
  %35 = load i64, ptr %30, align 8, !tbaa !29
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %28
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !93

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i
  %37 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i ]
  %38 = load i64, ptr %3, align 8, !tbaa !17
  %39 = icmp eq ptr %37, %4
  br i1 %39, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit, label %40

40:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit
  call void @free(ptr noundef %37) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, %40
  store ptr %5, ptr %0, align 8, !tbaa !3
  %41 = trunc i64 %38 to i32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %41, ptr %42, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %204, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %33, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !9
  %.not4.i.i = icmp eq i32 %11, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %8
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %9, i64 %12
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %13, %.lr.ph.i.preheader.i ]
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  %16 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i.i
  %18 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %19 = load i64, ptr %18, align 8, !tbaa !27
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i
  %21 = load i64, ptr %16, align 8, !tbaa !29
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.not.i.i = icmp eq ptr %9, %14
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !93

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i, %8
  %23 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i ], [ %9, %8 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12assignRemoteEOS7_.exit, label %26

26:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i
  tail call void @free(ptr noundef %23) #17
  br label %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12assignRemoteEOS7_.exit

_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12assignRemoteEOS7_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i, %26
  %27 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %27, ptr %0, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !9
  store i32 %29, ptr %10, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !10
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %31, ptr %32, align 4, !tbaa !10
  store ptr %6, ptr %1, align 8, !tbaa !3
  store i32 0, ptr %30, align 4, !tbaa !10
  store i32 0, ptr %28, align 8, !tbaa !9
  br label %204

33:                                               ; preds = %4
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !9
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !9
  %39 = zext i32 %38 to i64
  %.not = icmp ult i32 %38, %35
  br i1 %.not, label %108, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %0, align 8, !tbaa !3
  %.not33 = icmp eq i32 %35, 0
  br i1 %.not33, label %_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i
  %.013.i.i.i.i.i = phi i64 [ %82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %36, %40 ]
  %.0811.i.i.i.i.i = phi ptr [ %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %41, %40 ]
  %.0910.i.i.i.i.i = phi ptr [ %80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %5, %40 ]
  %42 = load ptr, ptr %.0811.i.i.i.i.i, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !27
  %47 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  %48 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !31
  %49 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %54, label %.thread.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %51 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !31
  %52 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i

54:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %55 = phi ptr [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !27
  %58 = icmp ult i64 %57, 16
  tail call void @llvm.assume(i1 %58)
  %.not22.i.i.i.i.i.i = icmp eq ptr %.0910.i.i.i.i.i, %.0811.i.i.i.i.i
  br i1 %.not22.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i, label %59, !prof !137

59:                                               ; preds = %54
  switch i64 %57, label %62 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i
    i64 1, label %60
  ]

60:                                               ; preds = %59
  %61 = load i8, ptr %55, align 1, !tbaa !29
  store i8 %61, ptr %42, align 1, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i

62:                                               ; preds = %59
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %55, i64 %57, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i: ; preds = %62, %60, %59
  %63 = load i64, ptr %56, align 8, !tbaa !27
  %64 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store i64 %63, ptr %64, align 8, !tbaa !27
  %65 = load ptr, ptr %.0811.i.i.i.i.i, align 8, !tbaa !31
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %63
  store i8 0, ptr %66, align 1, !tbaa !29
  %.pre.i.i.i.i.i.i = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

.thread.i.i.i.i.i.i:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr %48, ptr %.0811.i.i.i.i.i, align 8, !tbaa !31
  %67 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !27
  store i64 %68, ptr %45, align 8, !tbaa !27
  %69 = load i64, ptr %49, align 8, !tbaa !29
  store i64 %69, ptr %43, align 8, !tbaa !29
  br label %76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i
  %70 = load i64, ptr %43, align 8, !tbaa !29
  store ptr %51, ptr %.0811.i.i.i.i.i, align 8, !tbaa !31
  %71 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !27
  %73 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store i64 %72, ptr %73, align 8, !tbaa !27
  %74 = load i64, ptr %52, align 8, !tbaa !29
  store i64 %74, ptr %43, align 8, !tbaa !29
  %.not.i.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i.i, label %76, label %75

75:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i
  store ptr %42, ptr %.0910.i.i.i.i.i, align 8, !tbaa !31
  store i64 %70, ptr %52, align 8, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

76:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i, %.thread.i.i.i.i.i.i
  %77 = phi ptr [ %49, %.thread.i.i.i.i.i.i ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i ]
  store ptr %77, ptr %.0910.i.i.i.i.i, align 8, !tbaa !31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i: ; preds = %76, %75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i, %54
  %78 = phi ptr [ %42, %75 ], [ %77, %76 ], [ %55, %54 ], [ %.pre.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i ]
  %79 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  store i64 0, ptr %79, align 8, !tbaa !27
  store i8 0, ptr %78, align 1, !tbaa !29
  %80 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %81 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %82 = add nsw i64 %.013.i.i.i.i.i, -1
  %83 = icmp sgt i64 %.013.i.i.i.i.i, 1
  br i1 %83, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, !llvm.loop !175

_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  %.pre79 = load i32, ptr %37, align 8, !tbaa !9
  %.pre81 = zext i32 %.pre79 to i64
  br label %_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit: ; preds = %_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, %40
  %.pre-phi = phi i64 [ %.pre81, %_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %39, %40 ]
  %84 = phi ptr [ %.pre, %_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %41, %40 ]
  %.0 = phi ptr [ %81, %_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %41, %40 ]
  %85 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %84, i64 %.pre-phi
  %.not4.i = icmp eq ptr %.0, %85
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.05.i = phi ptr [ %86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %85, %_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  %86 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %87 = load ptr, ptr %86, align 8, !tbaa !31
  %88 = getelementptr inbounds i8, ptr %.05.i, i64 -16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %.lr.ph.i
  %90 = getelementptr inbounds i8, ptr %.05.i, i64 -24
  %91 = load i64, ptr %90, align 8, !tbaa !27
  %92 = icmp ult i64 %91, 16
  tail call void @llvm.assume(i1 %92)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.lr.ph.i
  %93 = load i64, ptr %88, align 8, !tbaa !29
  %94 = add i64 %93, 1
  tail call void @_ZdlPvm(ptr noundef %87, i64 noundef %94) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.not.i = icmp eq ptr %.0, %86
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit, label %.lr.ph.i, !llvm.loop !93

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit
  store i32 %35, ptr %37, align 8, !tbaa !9
  %95 = load ptr, ptr %1, align 8, !tbaa !3
  %96 = load i32, ptr %34, align 8, !tbaa !9
  %.not4.i.i34 = icmp eq i32 %96, 0
  br i1 %.not4.i.i34, label %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit, label %.lr.ph.i.preheader.i35

.lr.ph.i.preheader.i35:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %95, i64 %97
  br label %.lr.ph.i.i36

.lr.ph.i.i36:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i39, %.lr.ph.i.preheader.i35
  %.05.i.i37 = phi ptr [ %99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i39 ], [ %98, %.lr.ph.i.preheader.i35 ]
  %99 = getelementptr inbounds i8, ptr %.05.i.i37, i64 -32
  %100 = load ptr, ptr %99, align 8, !tbaa !31
  %101 = getelementptr inbounds i8, ptr %.05.i.i37, i64 -16
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i42: ; preds = %.lr.ph.i.i36
  %103 = getelementptr inbounds i8, ptr %.05.i.i37, i64 -24
  %104 = load i64, ptr %103, align 8, !tbaa !27
  %105 = icmp ult i64 %104, 16
  tail call void @llvm.assume(i1 %105)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i38: ; preds = %.lr.ph.i.i36
  %106 = load i64, ptr %101, align 8, !tbaa !29
  %107 = add i64 %106, 1
  tail call void @_ZdlPvm(ptr noundef %100, i64 noundef %107) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i42
  %.not.i.i40 = icmp eq ptr %95, %99
  br i1 %.not.i.i40, label %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit, label %.lr.ph.i.i36, !llvm.loop !93

_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i39, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit
  store i32 0, ptr %34, align 8, !tbaa !9
  br label %204

108:                                              ; preds = %33
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %110 = load i32, ptr %109, align 4, !tbaa !10
  %111 = icmp ult i32 %110, %35
  br i1 %111, label %112, label %124

112:                                              ; preds = %108
  %113 = load ptr, ptr %0, align 8, !tbaa !3
  %.not4.i.i43 = icmp eq i32 %38, 0
  br i1 %.not4.i.i43, label %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit52, label %.lr.ph.i.preheader.i44

.lr.ph.i.preheader.i44:                           ; preds = %112
  %114 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %113, i64 %39
  br label %.lr.ph.i.i45

.lr.ph.i.i45:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i48, %.lr.ph.i.preheader.i44
  %.05.i.i46 = phi ptr [ %115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i48 ], [ %114, %.lr.ph.i.preheader.i44 ]
  %115 = getelementptr inbounds i8, ptr %.05.i.i46, i64 -32
  %116 = load ptr, ptr %115, align 8, !tbaa !31
  %117 = getelementptr inbounds i8, ptr %.05.i.i46, i64 -16
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i51: ; preds = %.lr.ph.i.i45
  %119 = getelementptr inbounds i8, ptr %.05.i.i46, i64 -24
  %120 = load i64, ptr %119, align 8, !tbaa !27
  %121 = icmp ult i64 %120, 16
  tail call void @llvm.assume(i1 %121)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i47: ; preds = %.lr.ph.i.i45
  %122 = load i64, ptr %117, align 8, !tbaa !29
  %123 = add i64 %122, 1
  tail call void @_ZdlPvm(ptr noundef %116, i64 noundef %123) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i48: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i51
  %.not.i.i49 = icmp eq ptr %113, %115
  br i1 %.not.i.i49, label %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit52, label %.lr.ph.i.i45, !llvm.loop !93

_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i48, %112
  store i32 0, ptr %37, align 8, !tbaa !9
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %36)
  br label %_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit67

124:                                              ; preds = %108
  %.not32 = icmp eq i32 %38, 0
  br i1 %.not32, label %_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit67, label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %0, align 8, !tbaa !3
  br label %.lr.ph.i.i.i.i.i54

.lr.ph.i.i.i.i.i54:                               ; preds = %125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i61
  %.013.i.i.i.i.i55 = phi i64 [ %167, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i61 ], [ %39, %125 ]
  %.0811.i.i.i.i.i56 = phi ptr [ %166, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i61 ], [ %126, %125 ]
  %.0910.i.i.i.i.i57 = phi ptr [ %165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i61 ], [ %5, %125 ]
  %127 = load ptr, ptr %.0811.i.i.i.i.i56, align 8, !tbaa !31
  %128 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i56, i64 16
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i65: ; preds = %.lr.ph.i.i.i.i.i54
  %130 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i56, i64 8
  %131 = load i64, ptr %130, align 8, !tbaa !27
  %132 = icmp ult i64 %131, 16
  tail call void @llvm.assume(i1 %132)
  %133 = load ptr, ptr %.0910.i.i.i.i.i57, align 8, !tbaa !31
  %134 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i57, i64 16
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %139, label %.thread.i.i.i.i.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i58: ; preds = %.lr.ph.i.i.i.i.i54
  %136 = load ptr, ptr %.0910.i.i.i.i.i57, align 8, !tbaa !31
  %137 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i57, i64 16
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i59

139:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i65
  %140 = phi ptr [ %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i58 ], [ %133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i65 ]
  %141 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i57, i64 8
  %142 = load i64, ptr %141, align 8, !tbaa !27
  %143 = icmp ult i64 %142, 16
  tail call void @llvm.assume(i1 %143)
  %.not22.i.i.i.i.i.i62 = icmp eq ptr %.0910.i.i.i.i.i57, %.0811.i.i.i.i.i56
  br i1 %.not22.i.i.i.i.i.i62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i61, label %144, !prof !137

144:                                              ; preds = %139
  switch i64 %142, label %147 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i63
    i64 1, label %145
  ]

145:                                              ; preds = %144
  %146 = load i8, ptr %140, align 1, !tbaa !29
  store i8 %146, ptr %127, align 1, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i63

147:                                              ; preds = %144
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %127, ptr align 1 %140, i64 %142, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i63: ; preds = %147, %145, %144
  %148 = load i64, ptr %141, align 8, !tbaa !27
  %149 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i56, i64 8
  store i64 %148, ptr %149, align 8, !tbaa !27
  %150 = load ptr, ptr %.0811.i.i.i.i.i56, align 8, !tbaa !31
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 %148
  store i8 0, ptr %151, align 1, !tbaa !29
  %.pre.i.i.i.i.i.i64 = load ptr, ptr %.0910.i.i.i.i.i57, align 8, !tbaa !31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i61

.thread.i.i.i.i.i.i66:                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i65
  store ptr %133, ptr %.0811.i.i.i.i.i56, align 8, !tbaa !31
  %152 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i57, i64 8
  %153 = load i64, ptr %152, align 8, !tbaa !27
  store i64 %153, ptr %130, align 8, !tbaa !27
  %154 = load i64, ptr %134, align 8, !tbaa !29
  store i64 %154, ptr %128, align 8, !tbaa !29
  br label %161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i58
  %155 = load i64, ptr %128, align 8, !tbaa !29
  store ptr %136, ptr %.0811.i.i.i.i.i56, align 8, !tbaa !31
  %156 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i57, i64 8
  %157 = load i64, ptr %156, align 8, !tbaa !27
  %158 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i56, i64 8
  store i64 %157, ptr %158, align 8, !tbaa !27
  %159 = load i64, ptr %137, align 8, !tbaa !29
  store i64 %159, ptr %128, align 8, !tbaa !29
  %.not.i.i.i.i.i.i60 = icmp eq ptr %127, null
  br i1 %.not.i.i.i.i.i.i60, label %161, label %160

160:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i59
  store ptr %127, ptr %.0910.i.i.i.i.i57, align 8, !tbaa !31
  store i64 %155, ptr %137, align 8, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i61

161:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i59, %.thread.i.i.i.i.i.i66
  %162 = phi ptr [ %134, %.thread.i.i.i.i.i.i66 ], [ %137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i59 ]
  store ptr %162, ptr %.0910.i.i.i.i.i57, align 8, !tbaa !31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i61: ; preds = %161, %160, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i63, %139
  %163 = phi ptr [ %127, %160 ], [ %162, %161 ], [ %140, %139 ], [ %.pre.i.i.i.i.i.i64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i63 ]
  %164 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i57, i64 8
  store i64 0, ptr %164, align 8, !tbaa !27
  store i8 0, ptr %163, align 1, !tbaa !29
  %165 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i57, i64 32
  %166 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i56, i64 32
  %167 = add nsw i64 %.013.i.i.i.i.i55, -1
  %168 = icmp sgt i64 %.013.i.i.i.i.i55, 1
  br i1 %168, label %.lr.ph.i.i.i.i.i54, label %_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit67, !llvm.loop !175

_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i61, %124, %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit52
  %.026 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit52 ], [ 0, %124 ], [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i61 ]
  %169 = load ptr, ptr %1, align 8, !tbaa !3
  %170 = load i32, ptr %34, align 8, !tbaa !9
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %169, i64 %171
  %.not7.i.i.i.i.i = icmp samesign eq i64 %.026, %171
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit, label %.lr.ph.i.i.i.i.i68.preheader

.lr.ph.i.i.i.i.i68.preheader:                     ; preds = %_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit67
  %173 = load ptr, ptr %0, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %173, i64 %.026
  %175 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %169, i64 %.026
  br label %.lr.ph.i.i.i.i.i68

.lr.ph.i.i.i.i.i68:                               ; preds = %.lr.ph.i.i.i.i.i68.preheader, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %190, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %174, %.lr.ph.i.i.i.i.i68.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %189, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %175, %.lr.ph.i.i.i.i.i68.preheader ]
  %176 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  store ptr %176, ptr %.09.i.i.i.i.i, align 8, !tbaa !25
  %177 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !31
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %179 = icmp eq ptr %177, %178
  br i1 %179, label %180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

180:                                              ; preds = %.lr.ph.i.i.i.i.i68
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %182 = load i64, ptr %181, align 8, !tbaa !27
  %183 = icmp ult i64 %182, 16
  tail call void @llvm.assume(i1 %183)
  %184 = add nuw nsw i64 %182, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %176, ptr noundef nonnull align 8 dereferenceable(1) %178, i64 %184, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i68
  store ptr %177, ptr %.09.i.i.i.i.i, align 8, !tbaa !31
  %185 = load i64, ptr %178, align 8, !tbaa !29
  store i64 %185, ptr %176, align 8, !tbaa !29
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %180
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %187 = load i64, ptr %186, align 8, !tbaa !27
  %188 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  store i64 %187, ptr %188, align 8, !tbaa !27
  store ptr %178, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !31
  store i64 0, ptr %186, align 8, !tbaa !27
  store i8 0, ptr %178, align 1, !tbaa !29
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %190 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %189, %172
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.loopexit, label %.lr.ph.i.i.i.i.i68, !llvm.loop !174

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.loopexit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre80 = load ptr, ptr %1, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.loopexit, %_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit67
  %191 = phi ptr [ %.pre80, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.loopexit ], [ %169, %_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit67 ]
  store i32 %35, ptr %37, align 8, !tbaa !9
  %192 = load i32, ptr %34, align 8, !tbaa !9
  %.not4.i.i69 = icmp eq i32 %192, 0
  br i1 %.not4.i.i69, label %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit78, label %.lr.ph.i.preheader.i70

.lr.ph.i.preheader.i70:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %191, i64 %193
  br label %.lr.ph.i.i71

.lr.ph.i.i71:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i74, %.lr.ph.i.preheader.i70
  %.05.i.i72 = phi ptr [ %195, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i74 ], [ %194, %.lr.ph.i.preheader.i70 ]
  %195 = getelementptr inbounds i8, ptr %.05.i.i72, i64 -32
  %196 = load ptr, ptr %195, align 8, !tbaa !31
  %197 = getelementptr inbounds i8, ptr %.05.i.i72, i64 -16
  %198 = icmp eq ptr %196, %197
  br i1 %198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i77: ; preds = %.lr.ph.i.i71
  %199 = getelementptr inbounds i8, ptr %.05.i.i72, i64 -24
  %200 = load i64, ptr %199, align 8, !tbaa !27
  %201 = icmp ult i64 %200, 16
  tail call void @llvm.assume(i1 %201)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i73: ; preds = %.lr.ph.i.i71
  %202 = load i64, ptr %197, align 8, !tbaa !29
  %203 = add i64 %202, 1
  tail call void @_ZdlPvm(ptr noundef %196, i64 noundef %203) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i74: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i77
  %.not.i.i75 = icmp eq ptr %191, %195
  br i1 %.not.i.i75, label %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit78, label %.lr.ph.i.i71, !llvm.loop !93

_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit78: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i74, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit
  store i32 0, ptr %34, align 8, !tbaa !9
  br label %204

204:                                              ; preds = %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit, %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit78, %2, %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12assignRemoteEOS7_.exit
  ret ptr %0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(34), i32, ptr) unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN4llvm23SmallVectorTemplateBaseIZL20parseBraceExpansionsB5cxx11NS_9StringRefESt8optionalImEE14BraceExpansionLb0EE18growAndEmplaceBackIJEEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %3, i64 noundef 0, i64 noundef 64, ptr noundef nonnull align 8 dereferenceable(8) %2) #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !9
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %struct.BraceExpansion, ptr %4, i64 %7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %10, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 2, ptr %11, align 4, !tbaa !10
  %.val2.i = load ptr, ptr %0, align 8, !tbaa !3
  %.val6.i = load i32, ptr %5, align 8, !tbaa !9
  %12 = zext i32 %.val6.i to i64
  %13 = getelementptr inbounds nuw %struct.BraceExpansion, ptr %.val2.i, i64 %12
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
  %26 = getelementptr inbounds nuw %struct.BraceExpansion, ptr %.val.pre.i, i64 %25
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
  %42 = getelementptr inbounds nuw %struct.BraceExpansion, ptr %4, i64 %41
  %43 = getelementptr inbounds i8, ptr %42, i64 -64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #17
  ret ptr %43
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

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
  %45 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %44, i64 %.026
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4swapERS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %135, label %6

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
  br label %135

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
  br i1 %45, label %51, label %92

.lr.ph:                                           ; preds = %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7reserveEm.exit40, %.lr.ph
  %.03659 = phi i64 [ %50, %.lr.ph ], [ 0, %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7reserveEm.exit40 ]
  %46 = load ptr, ptr %0, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %46, i64 %.03659
  %48 = load ptr, ptr %1, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %48, i64 %.03659
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %49) #17
  %50 = add nuw nsw i64 %.03659, 1
  %.not = icmp eq i64 %50, %spec.select
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !178

51:                                               ; preds = %._crit_edge
  %52 = sub nuw i32 %42, %41
  %53 = load ptr, ptr %0, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %53, i64 %43
  %.not9.i.i.i.i = icmp eq i32 %40, %42
  br i1 %.not9.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_copyIPS6_S9_EEvT_SA_T0_.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %51
  %55 = load ptr, ptr %1, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %55, i64 %44
  %57 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %53, i64 %spec.select
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %75, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %56, %.lr.ph.i.i.i.i.preheader ]
  %.0810.i.i.i.i = phi ptr [ %74, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %57, %.lr.ph.i.i.i.i.preheader ]
  %58 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  store ptr %58, ptr %.011.i.i.i.i, align 8, !tbaa !25
  %59 = load ptr, ptr %.0810.i.i.i.i, align 8, !tbaa !31
  %60 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
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
  %79 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %76, i64 %spec.select
  %80 = load i32, ptr %31, align 8, !tbaa !9
  %.not4.i = icmp eq i32 %40, %80
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_copyIPS6_S9_EEvT_SA_T0_.exit
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %76, i64 %81
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.05.i = phi ptr [ %83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %82, %.lr.ph.i.preheader ]
  %83 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %84 = load ptr, ptr %83, align 8, !tbaa !31
  %85 = getelementptr inbounds i8, ptr %.05.i, i64 -16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %.lr.ph.i
  %87 = getelementptr inbounds i8, ptr %.05.i, i64 -24
  %88 = load i64, ptr %87, align 8, !tbaa !27
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.lr.ph.i
  %90 = load i64, ptr %85, align 8, !tbaa !29
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %91) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.not.i = icmp eq ptr %79, %83
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit, label %.lr.ph.i, !llvm.loop !93

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_copyIPS6_S9_EEvT_SA_T0_.exit
  store i32 %40, ptr %31, align 8, !tbaa !9
  br label %135

92:                                               ; preds = %._crit_edge
  %93 = icmp ugt i32 %41, %42
  br i1 %93, label %94, label %135

94:                                               ; preds = %92
  %95 = sub nuw i32 %41, %42
  %96 = load ptr, ptr %1, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %96, i64 %44
  %.not9.i.i.i.i41 = icmp eq i32 %40, %41
  br i1 %.not9.i.i.i.i41, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_copyIPS6_S9_EEvT_SA_T0_.exit48, label %.lr.ph.i.i.i.i42.preheader

.lr.ph.i.i.i.i42.preheader:                       ; preds = %94
  %98 = load ptr, ptr %0, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %98, i64 %43
  %100 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %96, i64 %spec.select
  br label %.lr.ph.i.i.i.i42

.lr.ph.i.i.i.i42:                                 ; preds = %.lr.ph.i.i.i.i42.preheader, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i46
  %.011.i.i.i.i43 = phi ptr [ %118, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i46 ], [ %99, %.lr.ph.i.i.i.i42.preheader ]
  %.0810.i.i.i.i44 = phi ptr [ %117, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i46 ], [ %100, %.lr.ph.i.i.i.i42.preheader ]
  %101 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i43, i64 16
  store ptr %101, ptr %.011.i.i.i.i43, align 8, !tbaa !25
  %102 = load ptr, ptr %.0810.i.i.i.i44, align 8, !tbaa !31
  %103 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i44, i64 8
  %104 = load i64, ptr %103, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  store i64 %104, ptr %3, align 8, !tbaa !17
  %105 = icmp ugt i64 %104, 15
  br i1 %105, label %106, label %._crit_edge.i.i.i.i.i.i.i45

106:                                              ; preds = %.lr.ph.i.i.i.i42
  %107 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.011.i.i.i.i43, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #17
  store ptr %107, ptr %.011.i.i.i.i43, align 8, !tbaa !31
  %108 = load i64, ptr %3, align 8, !tbaa !17
  store i64 %108, ptr %101, align 8, !tbaa !29
  br label %._crit_edge.i.i.i.i.i.i.i45

._crit_edge.i.i.i.i.i.i.i45:                      ; preds = %106, %.lr.ph.i.i.i.i42
  %109 = phi ptr [ %107, %106 ], [ %101, %.lr.ph.i.i.i.i42 ]
  switch i64 %104, label %112 [
    i64 1, label %110
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i46
  ]

110:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i45
  %111 = load i8, ptr %102, align 1, !tbaa !29
  store i8 %111, ptr %109, align 1, !tbaa !29
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i46

112:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i45
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %109, ptr align 1 %102, i64 %104, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i46

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i46: ; preds = %112, %110, %._crit_edge.i.i.i.i.i.i.i45
  %113 = load i64, ptr %3, align 8, !tbaa !17
  %114 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i43, i64 8
  store i64 %113, ptr %114, align 8, !tbaa !27
  %115 = load ptr, ptr %.011.i.i.i.i43, align 8, !tbaa !31
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 %113
  store i8 0, ptr %116, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  %117 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i44, i64 32
  %118 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i43, i64 32
  %.not.i.i.i.i47 = icmp eq ptr %117, %97
  br i1 %.not.i.i.i.i47, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_copyIPS6_S9_EEvT_SA_T0_.exit48.loopexit, label %.lr.ph.i.i.i.i42, !llvm.loop !179

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_copyIPS6_S9_EEvT_SA_T0_.exit48.loopexit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i46
  %.pre62 = load i32, ptr %31, align 8, !tbaa !9
  %.pre63 = load ptr, ptr %1, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_copyIPS6_S9_EEvT_SA_T0_.exit48

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_copyIPS6_S9_EEvT_SA_T0_.exit48: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_copyIPS6_S9_EEvT_SA_T0_.exit48.loopexit, %94
  %119 = phi ptr [ %.pre63, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_copyIPS6_S9_EEvT_SA_T0_.exit48.loopexit ], [ %96, %94 ]
  %120 = phi i32 [ %.pre62, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_copyIPS6_S9_EEvT_SA_T0_.exit48.loopexit ], [ %42, %94 ]
  %121 = add i32 %95, %120
  store i32 %121, ptr %31, align 8, !tbaa !9
  %122 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %119, i64 %spec.select
  %123 = load i32, ptr %24, align 8, !tbaa !9
  %.not4.i49 = icmp eq i32 %40, %123
  br i1 %.not4.i49, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit56, label %.lr.ph.i50.preheader

.lr.ph.i50.preheader:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_copyIPS6_S9_EEvT_SA_T0_.exit48
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %119, i64 %124
  br label %.lr.ph.i50

.lr.ph.i50:                                       ; preds = %.lr.ph.i50.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i53
  %.05.i51 = phi ptr [ %126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i53 ], [ %125, %.lr.ph.i50.preheader ]
  %126 = getelementptr inbounds i8, ptr %.05.i51, i64 -32
  %127 = load ptr, ptr %126, align 8, !tbaa !31
  %128 = getelementptr inbounds i8, ptr %.05.i51, i64 -16
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i55: ; preds = %.lr.ph.i50
  %130 = getelementptr inbounds i8, ptr %.05.i51, i64 -24
  %131 = load i64, ptr %130, align 8, !tbaa !27
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i52: ; preds = %.lr.ph.i50
  %133 = load i64, ptr %128, align 8, !tbaa !29
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %134) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i55
  %.not.i54 = icmp eq ptr %122, %126
  br i1 %.not.i54, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit56, label %.lr.ph.i50, !llvm.loop !93

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i53, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_copyIPS6_S9_EEvT_SA_T0_.exit48
  store i32 %40, ptr %24, align 8, !tbaa !9
  br label %135

135:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit56, %92, %2, %14
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18growAndEmplaceBackIJRNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, i64 noundef 0, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !9
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %6, i64 %9
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  %31 = load ptr, ptr %0, align 8, !tbaa !3
  %32 = load i32, ptr %7, align 8, !tbaa !9
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %31, i64 %33
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
  store i8 0, ptr %37, align 1, !tbaa !29
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %48, %34
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !174

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !3
  %.pre2.i = load i32, ptr %7, align 8, !tbaa !9
  %.not4.i.i = icmp eq i32 %.pre2.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i
  %50 = zext i32 %.pre2.i to i64
  %51 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre.i, i64 %50
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %51, %.lr.ph.i.preheader.i ]
  %52 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %53 = load ptr, ptr %52, align 8, !tbaa !31
  %54 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i.i
  %56 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %57 = load i64, ptr %56, align 8, !tbaa !27
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i
  %59 = load i64, ptr %54, align 8, !tbaa !29
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %60) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %52
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !93

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i
  %61 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit ], [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i ]
  %62 = load i64, ptr %4, align 8, !tbaa !17
  %63 = icmp eq ptr %61, %5
  br i1 %63, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit, label %64

64:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit
  call void @free(ptr noundef %61) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, %64
  store ptr %6, ptr %0, align 8, !tbaa !3
  %65 = trunc i64 %62 to i32
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %65, ptr %66, align 4, !tbaa !10
  %67 = load i32, ptr %7, align 8, !tbaa !9
  %68 = add i32 %67, 1
  store i32 %68, ptr %7, align 8, !tbaa !9
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %6, i64 %69
  %71 = getelementptr inbounds i8, ptr %70, i64 -32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  ret ptr %71
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #11

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
  %45 = getelementptr inbounds nuw i64, ptr %44, i64 %.026
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
  %.pre78 = load i32, ptr %14, align 8, !tbaa !9
  %.pre82 = zext i32 %.pre78 to i64
  br label %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPatternES3_ET0_T_S5_S4_.exit

_ZSt4moveIPN4llvm11GlobPattern14SubGlobPatternES3_ET0_T_S5_S4_.exit: ; preds = %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPatternES3_ET0_T_S5_S4_.exit.loopexit, %17
  %.pre-phi = phi i64 [ %.pre82, %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPatternES3_ET0_T_S5_S4_.exit.loopexit ], [ %16, %17 ]
  %24 = phi ptr [ %.pre, %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPatternES3_ET0_T_S5_S4_.exit.loopexit ], [ %18, %17 ]
  %.0 = phi ptr [ %21, %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPatternES3_ET0_T_S5_S4_.exit.loopexit ], [ %18, %17 ]
  %25 = getelementptr inbounds nuw %"struct.llvm::GlobPattern::SubGlobPattern", ptr %24, i64 %.pre-phi
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
  %35 = getelementptr inbounds nuw %"struct.llvm::GlobPattern::SubGlobPattern::Bracket", ptr %31, i64 %34
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
  %48 = getelementptr inbounds nuw %"struct.llvm::GlobPattern::SubGlobPattern", ptr %45, i64 %47
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
  %58 = getelementptr inbounds nuw %"struct.llvm::GlobPattern::SubGlobPattern::Bracket", ptr %54, i64 %57
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
  br i1 %.not4.i.i35, label %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPatternEE5clearEv.exit51, label %.lr.ph.i.preheader.i36

.lr.ph.i.preheader.i36:                           ; preds = %72
  %74 = getelementptr inbounds nuw %"struct.llvm::GlobPattern::SubGlobPattern", ptr %73, i64 %16
  br label %.lr.ph.i.i37

.lr.ph.i.i37:                                     ; preds = %_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i.i49, %.lr.ph.i.preheader.i36
  %.05.i.i38 = phi ptr [ %75, %_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i.i49 ], [ %74, %.lr.ph.i.preheader.i36 ]
  %75 = getelementptr inbounds i8, ptr %.05.i.i38, i64 -40
  %76 = getelementptr inbounds i8, ptr %.05.i.i38, i64 -24
  %77 = load ptr, ptr %76, align 8, !tbaa !113
  %78 = icmp eq ptr %77, %.05.i.i38
  br i1 %78, label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i.i39, label %79

79:                                               ; preds = %.lr.ph.i.i37
  tail call void @free(ptr noundef %77) #17
  br label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i.i39

_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i.i39:    ; preds = %79, %.lr.ph.i.i37
  %80 = load ptr, ptr %75, align 8, !tbaa !3
  %81 = getelementptr inbounds i8, ptr %.05.i.i38, i64 -32
  %82 = load i32, ptr %81, align 8, !tbaa !9
  %.not4.i.i.i.i.i40 = icmp eq i32 %82, 0
  br i1 %.not4.i.i.i.i.i40, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i.i48, label %.lr.ph.i.preheader.i.i.i.i41

.lr.ph.i.preheader.i.i.i.i41:                     ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i.i39
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw %"struct.llvm::GlobPattern::SubGlobPattern::Bracket", ptr %80, i64 %83
  br label %.lr.ph.i.i.i.i.i42

.lr.ph.i.i.i.i.i42:                               ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i.i44, %.lr.ph.i.preheader.i.i.i.i41
  %.05.i.i.i.i.i43 = phi ptr [ %85, %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i.i44 ], [ %84, %.lr.ph.i.preheader.i.i.i.i41 ]
  %85 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i43, i64 -80
  %86 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i43, i64 -72
  %87 = load ptr, ptr %86, align 8, !tbaa !3
  %88 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i43, i64 -56
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i.i44, label %90

90:                                               ; preds = %.lr.ph.i.i.i.i.i42
  tail call void @free(ptr noundef %87) #17
  br label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i.i44

_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i.i44: ; preds = %90, %.lr.ph.i.i.i.i.i42
  %.not.i.i.i.i.i45 = icmp eq ptr %80, %85
  br i1 %.not.i.i.i.i.i45, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i.i46, label %.lr.ph.i.i.i.i.i42, !llvm.loop !115

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i.i46: ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i.i44
  %.pre.i.i.i.i47 = load ptr, ptr %75, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i.i48

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i.i48: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i.i46, %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i.i39
  %91 = phi ptr [ %.pre.i.i.i.i47, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i.i46 ], [ %80, %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i.i39 ]
  %92 = icmp eq ptr %91, %76
  br i1 %92, label %_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i.i49, label %93

93:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i.i48
  tail call void @free(ptr noundef %91) #17
  br label %_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i.i49

_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i.i49: ; preds = %93, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i.i48
  %.not.i.i50 = icmp eq ptr %73, %75
  br i1 %.not.i.i50, label %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPatternEE5clearEv.exit51, label %.lr.ph.i.i37, !llvm.loop !118

_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPatternEE5clearEv.exit51: ; preds = %_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i.i49, %72
  store i32 0, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %95 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %94, i64 noundef %13, i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %95)
  %96 = load i64, ptr %3, align 8, !tbaa !17
  %97 = load ptr, ptr %0, align 8, !tbaa !3
  %98 = icmp eq ptr %97, %94
  br i1 %98, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE4growEm.exit, label %99

99:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPatternEE5clearEv.exit51
  call void @free(ptr noundef %97) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE4growEm.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPatternEE5clearEv.exit51, %99
  store ptr %95, ptr %0, align 8, !tbaa !3
  %100 = trunc i64 %96 to i32
  store i32 %100, ptr %69, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  br label %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPatternES3_ET0_T_S5_S4_.exit58

101:                                              ; preds = %68
  %.not32 = icmp eq i32 %15, 0
  %.pre80 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %.not32, label %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPatternES3_ET0_T_S5_S4_.exit58, label %.lr.ph.i.i.i.i.i54

.lr.ph.i.i.i.i.i54:                               ; preds = %101, %.lr.ph.i.i.i.i.i54
  %.012.i.i.i.i.i55 = phi i64 [ %105, %.lr.ph.i.i.i.i.i54 ], [ %16, %101 ]
  %.0811.i.i.i.i.i56 = phi ptr [ %104, %.lr.ph.i.i.i.i.i54 ], [ %.pre80, %101 ]
  %.0910.i.i.i.i.i57 = phi ptr [ %103, %.lr.ph.i.i.i.i.i54 ], [ %6, %101 ]
  %102 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm11GlobPattern14SubGlobPatternaSEOS1_(ptr noundef nonnull align 8 dereferenceable(40) %.0811.i.i.i.i.i56, ptr noundef nonnull align 8 dereferenceable(40) %.0910.i.i.i.i.i57)
  %103 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i57, i64 40
  %104 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i56, i64 40
  %105 = add nsw i64 %.012.i.i.i.i.i55, -1
  %106 = icmp samesign ugt i64 %.012.i.i.i.i.i55, 1
  br i1 %106, label %.lr.ph.i.i.i.i.i54, label %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPatternES3_ET0_T_S5_S4_.exit58.loopexit, !llvm.loop !180

_ZSt4moveIPN4llvm11GlobPattern14SubGlobPatternES3_ET0_T_S5_S4_.exit58.loopexit: ; preds = %.lr.ph.i.i.i.i.i54
  %.pre79 = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPatternES3_ET0_T_S5_S4_.exit58

_ZSt4moveIPN4llvm11GlobPattern14SubGlobPatternES3_ET0_T_S5_S4_.exit58: ; preds = %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPatternES3_ET0_T_S5_S4_.exit58.loopexit, %101, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE4growEm.exit
  %107 = phi ptr [ %95, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE4growEm.exit ], [ %.pre80, %101 ], [ %.pre79, %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPatternES3_ET0_T_S5_S4_.exit58.loopexit ]
  %.026 = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE4growEm.exit ], [ 0, %101 ], [ %16, %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPatternES3_ET0_T_S5_S4_.exit58.loopexit ]
  %108 = load ptr, ptr %1, align 8, !tbaa !3
  %109 = load i32, ptr %11, align 8, !tbaa !9
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw %"struct.llvm::GlobPattern::SubGlobPattern", ptr %108, i64 %110
  %.not7.i.i.i.i.i = icmp samesign eq i64 %.026, %110
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %.lr.ph.i.i.i.i.i59.preheader

.lr.ph.i.i.i.i.i59.preheader:                     ; preds = %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPatternES3_ET0_T_S5_S4_.exit58
  %112 = getelementptr inbounds nuw %"struct.llvm::GlobPattern::SubGlobPattern", ptr %107, i64 %.026
  %113 = getelementptr inbounds nuw %"struct.llvm::GlobPattern::SubGlobPattern", ptr %108, i64 %.026
  br label %.lr.ph.i.i.i.i.i59

.lr.ph.i.i.i.i.i59:                               ; preds = %.lr.ph.i.i.i.i.i59.preheader, %_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPatternEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %121, %_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPatternEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %112, %.lr.ph.i.i.i.i.i59.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %128, %_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPatternEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %113, %.lr.ph.i.i.i.i.i59.preheader ]
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

119:                                              ; preds = %.lr.ph.i.i.i.i.i59
  %120 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(40) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.04.08.i.i.i.i.i)
  br label %_ZN4llvm11SmallVectorINS_11GlobPattern14SubGlobPattern7BracketELj0EEC2EOS4_.exit.i.i.i.i.i.i.i

_ZN4llvm11SmallVectorINS_11GlobPattern14SubGlobPattern7BracketELj0EEC2EOS4_.exit.i.i.i.i.i.i.i: ; preds = %119, %.lr.ph.i.i.i.i.i59
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
  %.not.i.i.i.i.i60 = icmp eq ptr %128, %111
  br i1 %.not.i.i.i.i.i60, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.loopexit, label %.lr.ph.i.i.i.i.i59, !llvm.loop !181

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.loopexit: ; preds = %_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPatternEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre81 = load ptr, ptr %1, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.loopexit, %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPatternES3_ET0_T_S5_S4_.exit58
  %129 = phi ptr [ %.pre81, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.loopexit ], [ %108, %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPatternES3_ET0_T_S5_S4_.exit58 ]
  store i32 %12, ptr %14, align 8, !tbaa !9
  %130 = load i32, ptr %11, align 8, !tbaa !9
  %.not4.i.i61 = icmp eq i32 %130, 0
  br i1 %.not4.i.i61, label %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPatternEE5clearEv.exit77, label %.lr.ph.i.preheader.i62

.lr.ph.i.preheader.i62:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw %"struct.llvm::GlobPattern::SubGlobPattern", ptr %129, i64 %131
  br label %.lr.ph.i.i63

.lr.ph.i.i63:                                     ; preds = %_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i.i75, %.lr.ph.i.preheader.i62
  %.05.i.i64 = phi ptr [ %133, %_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i.i75 ], [ %132, %.lr.ph.i.preheader.i62 ]
  %133 = getelementptr inbounds i8, ptr %.05.i.i64, i64 -40
  %134 = getelementptr inbounds i8, ptr %.05.i.i64, i64 -24
  %135 = load ptr, ptr %134, align 8, !tbaa !113
  %136 = icmp eq ptr %135, %.05.i.i64
  br i1 %136, label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i.i65, label %137

137:                                              ; preds = %.lr.ph.i.i63
  call void @free(ptr noundef %135) #17
  br label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i.i65

_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i.i65:    ; preds = %137, %.lr.ph.i.i63
  %138 = load ptr, ptr %133, align 8, !tbaa !3
  %139 = getelementptr inbounds i8, ptr %.05.i.i64, i64 -32
  %140 = load i32, ptr %139, align 8, !tbaa !9
  %.not4.i.i.i.i.i66 = icmp eq i32 %140, 0
  br i1 %.not4.i.i.i.i.i66, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i.i74, label %.lr.ph.i.preheader.i.i.i.i67

.lr.ph.i.preheader.i.i.i.i67:                     ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i.i65
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw %"struct.llvm::GlobPattern::SubGlobPattern::Bracket", ptr %138, i64 %141
  br label %.lr.ph.i.i.i.i.i68

.lr.ph.i.i.i.i.i68:                               ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i.i70, %.lr.ph.i.preheader.i.i.i.i67
  %.05.i.i.i.i.i69 = phi ptr [ %143, %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i.i70 ], [ %142, %.lr.ph.i.preheader.i.i.i.i67 ]
  %143 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i69, i64 -80
  %144 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i69, i64 -72
  %145 = load ptr, ptr %144, align 8, !tbaa !3
  %146 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i69, i64 -56
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i.i70, label %148

148:                                              ; preds = %.lr.ph.i.i.i.i.i68
  call void @free(ptr noundef %145) #17
  br label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i.i70

_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i.i70: ; preds = %148, %.lr.ph.i.i.i.i.i68
  %.not.i.i.i.i.i71 = icmp eq ptr %138, %143
  br i1 %.not.i.i.i.i.i71, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i.i72, label %.lr.ph.i.i.i.i.i68, !llvm.loop !115

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i.i72: ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i.i70
  %.pre.i.i.i.i73 = load ptr, ptr %133, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i.i74

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i.i74: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i.i72, %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i.i65
  %149 = phi ptr [ %.pre.i.i.i.i73, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i.i72 ], [ %138, %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i.i65 ]
  %150 = icmp eq ptr %149, %134
  br i1 %150, label %_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i.i75, label %151

151:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i.i74
  call void @free(ptr noundef %149) #17
  br label %_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i.i75

_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i.i75: ; preds = %151, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i.i74
  %.not.i.i76 = icmp eq ptr %129, %133
  br i1 %.not.i.i76, label %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPatternEE5clearEv.exit77, label %.lr.ph.i.i63, !llvm.loop !118

_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPatternEE5clearEv.exit77: ; preds = %_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i.i75, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  store i32 0, ptr %11, align 8, !tbaa !9
  br label %152

152:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPatternEE5clearEv.exit, %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPatternEE5clearEv.exit77, %2, %9
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
  %7 = getelementptr inbounds nuw %"struct.llvm::GlobPattern::SubGlobPattern", ptr %3, i64 %6
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
  %17 = getelementptr inbounds nuw %"struct.llvm::GlobPattern::SubGlobPattern::Bracket", ptr %13, i64 %16
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm11GlobPattern14SubGlobPatternaSEOS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #12 comdat align 2 {
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
  %12 = getelementptr inbounds nuw %"struct.llvm::GlobPattern::SubGlobPattern::Bracket", ptr %7, i64 %11
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
  %21 = getelementptr inbounds nuw %"struct.llvm::GlobPattern::SubGlobPattern::Bracket", ptr %7, i64 %20
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
  %7 = getelementptr inbounds nuw %"struct.llvm::GlobPattern::SubGlobPattern", ptr %3, i64 %6
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
  %.pre2 = load i32, ptr %4, align 8, !tbaa !9
  %.not4.i = icmp eq i32 %.pre2, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  %23 = zext i32 %.pre2 to i64
  %24 = getelementptr inbounds nuw %"struct.llvm::GlobPattern::SubGlobPattern", ptr %.pre, i64 %23
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
  %34 = getelementptr inbounds nuw %"struct.llvm::GlobPattern::SubGlobPattern::Bracket", ptr %30, i64 %33
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
  %13 = getelementptr inbounds nuw %"struct.llvm::GlobPattern::SubGlobPattern::Bracket", ptr %9, i64 %12
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
  %.pre65 = load i32, ptr %34, align 8, !tbaa !9
  %.pre67 = zext i32 %.pre65 to i64
  br label %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPattern7BracketES4_ET0_T_S6_S5_.exit

_ZSt4moveIPN4llvm11GlobPattern14SubGlobPattern7BracketES4_ET0_T_S6_S5_.exit: ; preds = %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPattern7BracketES4_ET0_T_S6_S5_.exit.loopexit, %37
  %.pre-phi = phi i64 [ %.pre67, %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPattern7BracketES4_ET0_T_S6_S5_.exit.loopexit ], [ %36, %37 ]
  %50 = phi ptr [ %.pre, %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPattern7BracketES4_ET0_T_S6_S5_.exit.loopexit ], [ %38, %37 ]
  %.0 = phi ptr [ %47, %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPattern7BracketES4_ET0_T_S6_S5_.exit.loopexit ], [ %38, %37 ]
  %51 = getelementptr inbounds nuw %"struct.llvm::GlobPattern::SubGlobPattern::Bracket", ptr %50, i64 %.pre-phi
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
  %61 = getelementptr inbounds nuw %"struct.llvm::GlobPattern::SubGlobPattern::Bracket", ptr %58, i64 %60
  br label %.lr.ph.i.i36

.lr.ph.i.i36:                                     ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i38, %.lr.ph.i.preheader.i35
  %.05.i.i37 = phi ptr [ %62, %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i38 ], [ %61, %.lr.ph.i.preheader.i35 ]
  %62 = getelementptr inbounds i8, ptr %.05.i.i37, i64 -80
  %63 = getelementptr inbounds i8, ptr %.05.i.i37, i64 -72
  %64 = load ptr, ptr %63, align 8, !tbaa !3
  %65 = getelementptr inbounds i8, ptr %.05.i.i37, i64 -56
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i38, label %67

67:                                               ; preds = %.lr.ph.i.i36
  tail call void @free(ptr noundef %64) #17
  br label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i38

_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i38: ; preds = %67, %.lr.ph.i.i36
  %.not.i.i39 = icmp eq ptr %58, %62
  br i1 %.not.i.i39, label %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEE5clearEv.exit, label %.lr.ph.i.i36, !llvm.loop !115

_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEE5clearEv.exit: ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i38, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit
  store i32 0, ptr %31, align 8, !tbaa !9
  br label %126

68:                                               ; preds = %30
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %70 = load i32, ptr %69, align 4, !tbaa !10
  %71 = icmp ult i32 %70, %32
  br i1 %71, label %72, label %81

72:                                               ; preds = %68
  %73 = load ptr, ptr %0, align 8, !tbaa !3
  %.not4.i.i41 = icmp eq i32 %35, 0
  br i1 %.not4.i.i41, label %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEE5clearEv.exit48, label %.lr.ph.i.preheader.i42

.lr.ph.i.preheader.i42:                           ; preds = %72
  %74 = getelementptr inbounds nuw %"struct.llvm::GlobPattern::SubGlobPattern::Bracket", ptr %73, i64 %36
  br label %.lr.ph.i.i43

.lr.ph.i.i43:                                     ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i45, %.lr.ph.i.preheader.i42
  %.05.i.i44 = phi ptr [ %75, %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i45 ], [ %74, %.lr.ph.i.preheader.i42 ]
  %75 = getelementptr inbounds i8, ptr %.05.i.i44, i64 -80
  %76 = getelementptr inbounds i8, ptr %.05.i.i44, i64 -72
  %77 = load ptr, ptr %76, align 8, !tbaa !3
  %78 = getelementptr inbounds i8, ptr %.05.i.i44, i64 -56
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i45, label %80

80:                                               ; preds = %.lr.ph.i.i43
  tail call void @free(ptr noundef %77) #17
  br label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i45

_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i45: ; preds = %80, %.lr.ph.i.i43
  %.not.i.i46 = icmp eq ptr %73, %75
  br i1 %.not.i.i46, label %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEE5clearEv.exit48, label %.lr.ph.i.i43, !llvm.loop !115

_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEE5clearEv.exit48: ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i45, %72
  store i32 0, ptr %34, align 8, !tbaa !9
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %33)
  br label %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPattern7BracketES4_ET0_T_S6_S5_.exit55

81:                                               ; preds = %68
  %.not32 = icmp eq i32 %35, 0
  br i1 %.not32, label %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPattern7BracketES4_ET0_T_S6_S5_.exit55, label %.lr.ph.preheader.i.i.i.i.i50

.lr.ph.preheader.i.i.i.i.i50:                     ; preds = %81
  %82 = load ptr, ptr %0, align 8, !tbaa !3
  br label %.lr.ph.i.i.i.i.i51

.lr.ph.i.i.i.i.i51:                               ; preds = %.lr.ph.i.i.i.i.i51, %.lr.ph.preheader.i.i.i.i.i50
  %.012.i.i.i.i.i52 = phi i64 [ %92, %.lr.ph.i.i.i.i.i51 ], [ %36, %.lr.ph.preheader.i.i.i.i.i50 ]
  %.0811.i.i.i.i.i53 = phi ptr [ %91, %.lr.ph.i.i.i.i.i51 ], [ %82, %.lr.ph.preheader.i.i.i.i.i50 ]
  %.0910.i.i.i.i.i54 = phi ptr [ %90, %.lr.ph.i.i.i.i.i51 ], [ %5, %.lr.ph.preheader.i.i.i.i.i50 ]
  %83 = load i64, ptr %.0910.i.i.i.i.i54, align 8, !tbaa !135
  store i64 %83, ptr %.0811.i.i.i.i.i53, align 8, !tbaa !135
  %84 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i53, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i54, i64 8
  %86 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(68) %84, ptr noundef nonnull align 8 dereferenceable(68) %85)
  %87 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i54, i64 72
  %88 = load i32, ptr %87, align 8, !tbaa !128
  %89 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i53, i64 72
  store i32 %88, ptr %89, align 8, !tbaa !128
  %90 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i54, i64 80
  %91 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i53, i64 80
  %92 = add nsw i64 %.012.i.i.i.i.i52, -1
  %93 = icmp samesign ugt i64 %.012.i.i.i.i.i52, 1
  br i1 %93, label %.lr.ph.i.i.i.i.i51, label %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPattern7BracketES4_ET0_T_S6_S5_.exit55, !llvm.loop !182

_ZSt4moveIPN4llvm11GlobPattern14SubGlobPattern7BracketES4_ET0_T_S6_S5_.exit55: ; preds = %.lr.ph.i.i.i.i.i51, %81, %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEE5clearEv.exit48
  %.026 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEE5clearEv.exit48 ], [ 0, %81 ], [ %36, %.lr.ph.i.i.i.i.i51 ]
  %94 = load ptr, ptr %1, align 8, !tbaa !3
  %95 = load i32, ptr %31, align 8, !tbaa !9
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw %"struct.llvm::GlobPattern::SubGlobPattern::Bracket", ptr %94, i64 %96
  %.not7.i.i.i.i.i = icmp samesign eq i64 %.026, %96
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, label %.lr.ph.i.i.i.i.i56.preheader

.lr.ph.i.i.i.i.i56.preheader:                     ; preds = %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPattern7BracketES4_ET0_T_S6_S5_.exit55
  %98 = load ptr, ptr %0, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %"struct.llvm::GlobPattern::SubGlobPattern::Bracket", ptr %98, i64 %.026
  %100 = getelementptr inbounds nuw %"struct.llvm::GlobPattern::SubGlobPattern::Bracket", ptr %94, i64 %.026
  br label %.lr.ph.i.i.i.i.i56

.lr.ph.i.i.i.i.i56:                               ; preds = %.lr.ph.i.i.i.i.i56.preheader, %_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPattern7BracketEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %115, %_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPattern7BracketEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %99, %.lr.ph.i.i.i.i.i56.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %114, %_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPattern7BracketEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %100, %.lr.ph.i.i.i.i.i56.preheader ]
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

108:                                              ; preds = %.lr.ph.i.i.i.i.i56
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %110 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(68) %102, ptr noundef nonnull align 8 dereferenceable(68) %109)
  br label %_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPattern7BracketEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPattern7BracketEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %108, %.lr.ph.i.i.i.i.i56
  %111 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 72
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 72
  %113 = load i32, ptr %112, align 8, !tbaa !128
  store i32 %113, ptr %111, align 8, !tbaa !128
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 80
  %115 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i = icmp eq ptr %114, %97
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.loopexit, label %.lr.ph.i.i.i.i.i56, !llvm.loop !183

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.loopexit: ; preds = %_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPattern7BracketEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre66 = load ptr, ptr %1, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.loopexit, %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPattern7BracketES4_ET0_T_S6_S5_.exit55
  %116 = phi ptr [ %.pre66, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.loopexit ], [ %94, %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPattern7BracketES4_ET0_T_S6_S5_.exit55 ]
  store i32 %32, ptr %34, align 8, !tbaa !9
  %117 = load i32, ptr %31, align 8, !tbaa !9
  %.not4.i.i57 = icmp eq i32 %117, 0
  br i1 %.not4.i.i57, label %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEE5clearEv.exit64, label %.lr.ph.i.preheader.i58

.lr.ph.i.preheader.i58:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw %"struct.llvm::GlobPattern::SubGlobPattern::Bracket", ptr %116, i64 %118
  br label %.lr.ph.i.i59

.lr.ph.i.i59:                                     ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i61, %.lr.ph.i.preheader.i58
  %.05.i.i60 = phi ptr [ %120, %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i61 ], [ %119, %.lr.ph.i.preheader.i58 ]
  %120 = getelementptr inbounds i8, ptr %.05.i.i60, i64 -80
  %121 = getelementptr inbounds i8, ptr %.05.i.i60, i64 -72
  %122 = load ptr, ptr %121, align 8, !tbaa !3
  %123 = getelementptr inbounds i8, ptr %.05.i.i60, i64 -56
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i61, label %125

125:                                              ; preds = %.lr.ph.i.i59
  tail call void @free(ptr noundef %122) #17
  br label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i61

_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i61: ; preds = %125, %.lr.ph.i.i59
  %.not.i.i62 = icmp eq ptr %116, %120
  br i1 %.not.i.i62, label %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEE5clearEv.exit64, label %.lr.ph.i.i59, !llvm.loop !115

_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEE5clearEv.exit64: ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i61, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit
  store i32 0, ptr %31, align 8, !tbaa !9
  br label %126

126:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEE5clearEv.exit, %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEE5clearEv.exit64, %2, %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEE12assignRemoteEOS4_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 80, ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !9
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::GlobPattern::SubGlobPattern::Bracket", ptr %6, i64 %9
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
  %.pre2.i = load i32, ptr %7, align 8, !tbaa !9
  %.not4.i.i = icmp eq i32 %.pre2.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE19moveElementsForGrowEPS3_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i
  %26 = zext i32 %.pre2.i to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::GlobPattern::SubGlobPattern::Bracket", ptr %.pre.i, i64 %26
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
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

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

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
  %45 = getelementptr inbounds nuw i64, ptr %44, i64 %.022.i.i.i.i.i.i.i.i.i
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
  %55 = getelementptr inbounds nuw %"struct.llvm::GlobPattern::SubGlobPattern::Bracket", ptr %54, i64 %.pre-phi
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
  %68 = getelementptr inbounds nuw %"struct.llvm::GlobPattern::SubGlobPattern::Bracket", ptr %67, i64 %10
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
  %109 = getelementptr inbounds nuw i64, ptr %108, i64 %.022.i.i.i.i.i.i.i.i.i44
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
  %121 = getelementptr inbounds nuw %"struct.llvm::GlobPattern::SubGlobPattern::Bracket", ptr %118, i64 %120
  %.not9.i.i.i.i = icmp samesign eq i64 %.022, %120
  br i1 %.not9.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZSt4copyIPKN4llvm11GlobPattern14SubGlobPattern7BracketEPS3_ET0_T_S8_S7_.exit48
  %122 = load ptr, ptr %0, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %"struct.llvm::GlobPattern::SubGlobPattern::Bracket", ptr %122, i64 %.022
  %124 = getelementptr inbounds nuw %"struct.llvm::GlobPattern::SubGlobPattern::Bracket", ptr %118, i64 %.022
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #14

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nofree nounwind willreturn memory(argmem: read) }
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
