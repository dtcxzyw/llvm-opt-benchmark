; ModuleID = 'bench/llvm/original/GlobPattern.cpp.ll'
source_filename = "bench/llvm/original/GlobPattern.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Expected" = type { %union.anon, i8, [7 x i8] }
%union.anon = type { %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [72 x i8] }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator" = type { i8 }
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

$_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE9push_backEOS3_ = comdat any

$_ZN4llvm10make_errorINS_11StringErrorEJRA32_KcNS_4errcEEEENS_5ErrorEDpOT0_ = comdat any

$_ZN4llvm11GlobPattern14SubGlobPatternD2Ev = comdat any

$_ZN4llvm10make_errorINS_11StringErrorEJRA54_KcNS_4errcEEEENS_5ErrorEDpOT0_ = comdat any

$_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6appendIPKS6_vEEvT_SB_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm = comdat any

$_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_ = comdat any

$_ZN4llvm15SmallVectorImplINS_9StringRefEEaSEOS2_ = comdat any

$_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4swapERS7_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18growAndEmplaceBackIJRNS_9StringRefEEEERS6_DpOT_ = comdat any

$_ZN4llvm15SmallVectorImplImE6assignEmm = comdat any

$_ZN4llvm15SmallVectorImplImEaSEOS1_ = comdat any

$_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPatternEEaSEOS3_ = comdat any

$_ZN4llvm11SmallVectorINS_11GlobPattern14SubGlobPattern7BracketELj0EEaSEOS4_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE19moveElementsForGrowEPS2_ = comdat any

$_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEEaSEOS4_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE19moveElementsForGrowEPS3_ = comdat any

$_ZN4llvm15SmallVectorImplIcEaSEOS1_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_11GlobPattern14SubGlobPatternEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb0EEEEEPKS2_PT_RS7_m = comdat any

$_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEEaSERKS4_ = comdat any

$_ZN4llvm15SmallVectorImplImEaSERKS1_ = comdat any

$_ZN4llvm15SmallVectorImplIcEaSERKS1_ = comdat any

$_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_11GlobPattern14SubGlobPattern7BracketEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb0EEEEEPKS3_PT_RS8_m = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [6 x i8] c"?*[{\\\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"invalid glob pattern, unmatched '['\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"invalid glob pattern, stray '\\'\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"nested brace expansions are not supported\00", align 1
@.str.4 = private unnamed_addr constant [54 x i8] c"empty or singleton brace expansions are not supported\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"incomplete brace expansion\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"too many brace expansions\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"invalid glob pattern: \00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11GlobPattern6createENS_9StringRefESt8optionalImE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 %0, ptr %1, i64 %2, i64 %3, i8 %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.llvm::SmallVector.1", align 8
  %15 = alloca [1 x %"class.std::__cxx11::basic_string"], align 8
  %16 = alloca %"class.llvm::SmallVector.35", align 8
  %17 = alloca %"class.llvm::Error", align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.llvm::Error", align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.llvm::SmallVector.1", align 8
  %22 = alloca %"class.llvm::StringRef", align 8
  %23 = alloca %"class.llvm::StringRef", align 8
  %24 = alloca %"class.llvm::GlobPattern", align 8
  %25 = alloca %"class.llvm::SmallVector.1", align 8
  %26 = alloca %"class.llvm::Expected.6", align 8
  %27 = alloca %"class.llvm::Expected.11", align 8
  store ptr %1, ptr %23, align 8
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %2, ptr %28, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %24, i8 0, i64 16, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull %30, i64 noundef 1) #13
  %31 = call noundef i64 @_ZNK4llvm9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr nonnull @.str, i64 5, i64 noundef 0) #13
  %32 = load i64, ptr %28, align 8
  %33 = load ptr, ptr %23, align 8
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %32, i64 %31)
  store ptr %33, ptr %24, align 8
  %.sroa.215.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %.sroa.speculated.i, ptr %.sroa.215.0..sroa_idx, align 8
  %34 = icmp eq i64 %31, -1
  br i1 %34, label %35, label %44

35:                                               ; preds = %5
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = load i8, ptr %36, align 8
  %38 = and i8 %37, -2
  store i8 %38, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(72) %24, i64 16, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef nonnull %40, i64 noundef 1) #13
  %41 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(56) %29) #13
  br i1 %41, label %_ZN4llvm8ExpectedINS_11GlobPatternEEC2IS1_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS4_S1_EEvE4typeE.exit, label %42

42:                                               ; preds = %35
  %43 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPatternEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef nonnull align 8 dereferenceable(56) %29)
  br label %_ZN4llvm8ExpectedINS_11GlobPatternEEC2IS1_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS4_S1_EEvE4typeE.exit

44:                                               ; preds = %5
  %45 = getelementptr inbounds i8, ptr %33, i64 %.sroa.speculated.i
  %46 = sub i64 %32, %.sroa.speculated.i
  store ptr %45, ptr %23, align 8
  store i64 %46, ptr %28, align 8
  %47 = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull %47, i64 noundef 1) #13
  %.sroa.09.0.copyload = load ptr, ptr %23, align 8
  %.sroa.210.0.copyload = load i64, ptr %28, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13), !noalias !4
  %.not.i.i = icmp eq ptr %.sroa.09.0.copyload, null
  br i1 %.not.i.i, label %48, label %49

48:                                               ; preds = %44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #13, !noalias !4
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i

49:                                               ; preds = %44
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #13, !noalias !7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull %.sroa.09.0.copyload, i64 noundef %.sroa.210.0.copyload, ptr noundef nonnull align 1 dereferenceable(1) %13) #13, !noalias !4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #13, !noalias !4
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i

_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i:          ; preds = %49, %48
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13), !noalias !4
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull %50, i64 noundef 1) #13, !noalias !4
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 32
  call void @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6appendIPKS6_vEEvT_SB_(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull %15, ptr noundef nonnull %51), !noalias !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #13, !noalias !4
  %52 = trunc i8 %4 to i1
  %.not.i87.i = icmp ne i64 %.sroa.210.0.copyload, 0
  %or.cond.not.i = select i1 %52, i1 %.not.i87.i, i1 false
  br i1 %or.cond.not.i, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i, label %_ZNK4llvm9StringRef8containsEc.exit.thread.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i
  %53 = call ptr @memchr(ptr noundef %.sroa.09.0.copyload, i32 noundef 123, i64 noundef %.sroa.210.0.copyload) #13, !noalias !4
  %.not.i.i.i.i.i = icmp ne ptr %53, null
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %.sroa.09.0.copyload to i64
  %56 = sub i64 %54, %55
  %57 = icmp ne i64 %56, -1
  %or.cond158.i = and i1 %.not.i.i.i.i.i, %57
  br i1 %or.cond158.i, label %65, label %_ZNK4llvm9StringRef8containsEc.exit.thread.i

_ZNK4llvm9StringRef8containsEc.exit.thread.i:     ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i
  %58 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %59 = load i8, ptr %58, align 8, !alias.scope !4
  %60 = and i8 %59, -2
  store i8 %60, ptr %58, align 8, !alias.scope !4
  %61 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(49) %26, ptr noundef nonnull %61, i64 noundef 1) #13
  %62 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %14) #13
  br i1 %62, label %_ZN4llvm8ExpectedINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EEEEC2IS8_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vISB_S8_EEvE4typeE.exit.i, label %63

63:                                               ; preds = %_ZNK4llvm9StringRef8containsEc.exit.thread.i
  %64 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(49) %26, ptr noundef nonnull align 8 dereferenceable(48) %14)
  br label %_ZN4llvm8ExpectedINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EEEEC2IS8_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vISB_S8_EEvE4typeE.exit.i

65:                                               ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %66, i64 noundef 0) #13, !noalias !4
  br label %67

67:                                               ; preds = %190, %65
  %.063170.i = phi ptr [ null, %65 ], [ %.1.i, %190 ]
  %.064169.i = phi i64 [ undef, %65 ], [ %.165.i, %190 ]
  %.067168.i = phi i64 [ 0, %65 ], [ %191, %190 ]
  %68 = getelementptr inbounds i8, ptr %.sroa.09.0.copyload, i64 %.067168.i
  %69 = load i8, ptr %68, align 1, !noalias !4
  switch i8 %69, label %190 [
    i8 91, label %70
    i8 123, label %86
    i8 44, label %140
    i8 125, label %157
    i8 92, label %183
  ]

70:                                               ; preds = %67
  %71 = add i64 %.067168.i, 2
  %72 = icmp ult i64 %71, %.sroa.210.0.copyload
  br i1 %72, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i, label %_ZN4llvm5ErrorD2Ev.exit.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i:   ; preds = %70
  %73 = sub nuw i64 %.sroa.210.0.copyload, %71
  %74 = getelementptr inbounds i8, ptr %.sroa.09.0.copyload, i64 %71
  %75 = call ptr @memchr(ptr noundef %74, i32 noundef 93, i64 noundef %73) #13, !noalias !4
  %.not.i.i.i = icmp eq ptr %75, null
  %76 = ptrtoint ptr %75 to i64
  %77 = sub i64 %76, %55
  %78 = icmp eq i64 %77, -1
  %or.cond162.i = or i1 %.not.i.i.i, %78
  br i1 %or.cond162.i, label %_ZN4llvm5ErrorD2Ev.exit.i, label %190

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i, %70
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12), !noalias !10
  %79 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #14, !noalias !13
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %80, align 1, !noalias !13
  store ptr @.str.1, ptr %12, align 8, !noalias !13
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 3, ptr %81, align 8, !noalias !13
  %82 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #15
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %79, ptr noundef nonnull align 8 dereferenceable(34) %12, i32 22, ptr nonnull %82) #13, !noalias !13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12), !noalias !10
  %83 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %84 = load i8, ptr %83, align 8, !alias.scope !4
  %85 = or i8 %84, 1
  store i8 %85, ptr %83, align 8, !alias.scope !4
  store ptr %79, ptr %26, align 8, !alias.scope !16
  br label %_ZN4llvm8ExpectedINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EEEEC2IS8_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vISB_S8_EEvE4typeE.exit106.i

86:                                               ; preds = %67
  %.not81.i = icmp eq ptr %.063170.i, null
  br i1 %.not81.i, label %94, label %_ZN4llvm5ErrorD2Ev.exit88.i

_ZN4llvm5ErrorD2Ev.exit88.i:                      ; preds = %86
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11), !noalias !19
  %87 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #14, !noalias !22
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %88, align 1, !noalias !22
  store ptr @.str.3, ptr %11, align 8, !noalias !22
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 3, ptr %89, align 8, !noalias !22
  %90 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #15
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %87, ptr noundef nonnull align 8 dereferenceable(34) %11, i32 22, ptr nonnull %90) #13, !noalias !22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11), !noalias !19
  %91 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %92 = load i8, ptr %91, align 8, !alias.scope !4
  %93 = or i8 %92, 1
  store i8 %93, ptr %91, align 8, !alias.scope !4
  store ptr %87, ptr %26, align 8, !alias.scope !25
  br label %_ZN4llvm8ExpectedINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EEEEC2IS8_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vISB_S8_EEvE4typeE.exit106.i

94:                                               ; preds = %86
  %95 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #13, !noalias !4
  %96 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #13, !noalias !4
  %.not.i89.i = icmp ult i64 %95, %96
  br i1 %.not.i89.i, label %130, label %97

97:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10), !noalias !4
  %98 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %66, i64 noundef 0, i64 noundef 64, ptr noundef nonnull align 8 dereferenceable(8) %10) #13, !noalias !4
  %99 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #13, !noalias !4
  %100 = getelementptr inbounds %struct.BraceExpansion, ptr %98, i64 %99
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %100, i8 0, i64 64, i1 false), !noalias !4
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %101, ptr noundef nonnull %102, i64 noundef 2) #13, !noalias !4
  %.val2.i.i.i.i = load ptr, ptr %16, align 8, !noalias !4
  %103 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #13, !noalias !4
  %104 = getelementptr inbounds %struct.BraceExpansion, ptr %.val2.i.i.i.i, i64 %103
  %.not7.i.i.i.i.i.i.i.i.i = icmp eq i64 %103, 0
  br i1 %.not7.i.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIZL20parseBraceExpansionsB5cxx11NS_9StringRefESt8optionalImEE14BraceExpansionLb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %97, %_ZSt10_ConstructIZL20parseBraceExpansionsB5cxx11N4llvm9StringRefESt8optionalImEE14BraceExpansionJS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i = phi ptr [ %112, %_ZSt10_ConstructIZL20parseBraceExpansionsB5cxx11N4llvm9StringRefESt8optionalImEE14BraceExpansionJS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i ], [ %98, %97 ]
  %.sroa.06.08.i.i.i.i.i.i.i.i.i = phi ptr [ %111, %_ZSt10_ConstructIZL20parseBraceExpansionsB5cxx11N4llvm9StringRefESt8optionalImEE14BraceExpansionJS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i ], [ %.val2.i.i.i.i, %97 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.09.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.06.08.i.i.i.i.i.i.i.i.i, i64 16, i1 false), !noalias !4
  %105 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %105, ptr noundef nonnull %107, i64 noundef 2) #13, !noalias !4
  %108 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %106) #13, !noalias !4
  br i1 %108, label %_ZSt10_ConstructIZL20parseBraceExpansionsB5cxx11N4llvm9StringRefESt8optionalImEE14BraceExpansionJS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i, label %109

109:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %110 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_9StringRefEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(48) %105, ptr noundef nonnull align 8 dereferenceable(48) %106), !noalias !4
  br label %_ZSt10_ConstructIZL20parseBraceExpansionsB5cxx11N4llvm9StringRefESt8optionalImEE14BraceExpansionJS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i

_ZSt10_ConstructIZL20parseBraceExpansionsB5cxx11N4llvm9StringRefESt8optionalImEE14BraceExpansionJS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %109, %.lr.ph.i.i.i.i.i.i.i.i.i
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i, i64 64
  %112 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %111, %104
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIZL20parseBraceExpansionsB5cxx11NS_9StringRefESt8optionalImEE14BraceExpansionLb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !28

_ZN4llvm23SmallVectorTemplateBaseIZL20parseBraceExpansionsB5cxx11NS_9StringRefESt8optionalImEE14BraceExpansionLb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i.i.i.i: ; preds = %_ZSt10_ConstructIZL20parseBraceExpansionsB5cxx11N4llvm9StringRefESt8optionalImEE14BraceExpansionJS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i, %97
  %.val.i.i.i.i = load ptr, ptr %16, align 8, !noalias !4
  %113 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #13, !noalias !4
  %.not4.i.i.i.i.i = icmp eq i64 %113, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIZL20parseBraceExpansionsB5cxx11NS_9StringRefESt8optionalImEE14BraceExpansionLb0EE19moveElementsForGrowEPS4_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %_ZN4llvm23SmallVectorTemplateBaseIZL20parseBraceExpansionsB5cxx11NS_9StringRefESt8optionalImEE14BraceExpansionLb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i.i.i.i
  %114 = getelementptr inbounds %struct.BraceExpansion, ptr %.val.i.i.i.i, i64 %113
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZZL20parseBraceExpansionsB5cxx11N4llvm9StringRefESt8optionalImEEN14BraceExpansionD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %115, %_ZZL20parseBraceExpansionsB5cxx11N4llvm9StringRefESt8optionalImEEN14BraceExpansionD2Ev.exit.i.i.i.i.i ], [ %114, %.lr.ph.i.preheader.i.i.i.i ]
  %115 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %116 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -48
  %117 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %116) #13, !noalias !4
  %118 = load ptr, ptr %116, align 8, !noalias !4
  %119 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %_ZZL20parseBraceExpansionsB5cxx11N4llvm9StringRefESt8optionalImEEN14BraceExpansionD2Ev.exit.i.i.i.i.i, label %121

121:                                              ; preds = %.lr.ph.i.i.i.i.i
  call void @free(ptr noundef %118) #13, !noalias !4
  br label %_ZZL20parseBraceExpansionsB5cxx11N4llvm9StringRefESt8optionalImEEN14BraceExpansionD2Ev.exit.i.i.i.i.i

_ZZL20parseBraceExpansionsB5cxx11N4llvm9StringRefESt8optionalImEEN14BraceExpansionD2Ev.exit.i.i.i.i.i: ; preds = %121, %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i90.i = icmp eq ptr %.val.i.i.i.i, %115
  br i1 %.not.i.i.i.i90.i, label %_ZN4llvm23SmallVectorTemplateBaseIZL20parseBraceExpansionsB5cxx11NS_9StringRefESt8optionalImEE14BraceExpansionLb0EE19moveElementsForGrowEPS4_.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !30

_ZN4llvm23SmallVectorTemplateBaseIZL20parseBraceExpansionsB5cxx11NS_9StringRefESt8optionalImEE14BraceExpansionLb0EE19moveElementsForGrowEPS4_.exit.i.i.i: ; preds = %_ZZL20parseBraceExpansionsB5cxx11N4llvm9StringRefESt8optionalImEEN14BraceExpansionD2Ev.exit.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIZL20parseBraceExpansionsB5cxx11NS_9StringRefESt8optionalImEE14BraceExpansionLb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i.i.i.i
  %122 = load i64, ptr %10, align 8, !noalias !4
  %123 = load ptr, ptr %16, align 8, !noalias !4
  %124 = icmp eq ptr %123, %66
  br i1 %124, label %_ZN4llvm23SmallVectorTemplateBaseIZL20parseBraceExpansionsB5cxx11NS_9StringRefESt8optionalImEE14BraceExpansionLb0EE18growAndEmplaceBackIJEEERS4_DpOT_.exit.i.i, label %125

125:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIZL20parseBraceExpansionsB5cxx11NS_9StringRefESt8optionalImEE14BraceExpansionLb0EE19moveElementsForGrowEPS4_.exit.i.i.i
  call void @free(ptr noundef %123) #13, !noalias !4
  br label %_ZN4llvm23SmallVectorTemplateBaseIZL20parseBraceExpansionsB5cxx11NS_9StringRefESt8optionalImEE14BraceExpansionLb0EE18growAndEmplaceBackIJEEERS4_DpOT_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIZL20parseBraceExpansionsB5cxx11NS_9StringRefESt8optionalImEE14BraceExpansionLb0EE18growAndEmplaceBackIJEEERS4_DpOT_.exit.i.i: ; preds = %125, %_ZN4llvm23SmallVectorTemplateBaseIZL20parseBraceExpansionsB5cxx11NS_9StringRefESt8optionalImEE14BraceExpansionLb0EE19moveElementsForGrowEPS4_.exit.i.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %98, i64 noundef %122) #13, !noalias !4
  %126 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #13, !noalias !4
  %127 = add i64 %126, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %127) #13, !noalias !4
  %.val.i.i.i.i.i = load ptr, ptr %16, align 8, !noalias !4
  %128 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #13, !noalias !4
  %129 = getelementptr inbounds %struct.BraceExpansion, ptr %.val.i.i.i.i.i, i64 %128
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10), !noalias !4
  br label %_ZN4llvm15SmallVectorImplIZL20parseBraceExpansionsB5cxx11NS_9StringRefESt8optionalImEE14BraceExpansionE12emplace_backIJEEERS4_DpOT_.exit.i

130:                                              ; preds = %94
  %.val.i.i.i = load ptr, ptr %16, align 8, !noalias !4
  %131 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #13, !noalias !4
  %132 = getelementptr inbounds %struct.BraceExpansion, ptr %.val.i.i.i, i64 %131
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %132, i8 0, i64 64, i1 false), !noalias !4
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %133, ptr noundef nonnull %134, i64 noundef 2) #13, !noalias !4
  %135 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #13, !noalias !4
  %136 = add i64 %135, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %136) #13, !noalias !4
  %.val.i.i2.i.i = load ptr, ptr %16, align 8, !noalias !4
  %137 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #13, !noalias !4
  %138 = getelementptr inbounds %struct.BraceExpansion, ptr %.val.i.i2.i.i, i64 %137
  br label %_ZN4llvm15SmallVectorImplIZL20parseBraceExpansionsB5cxx11NS_9StringRefESt8optionalImEE14BraceExpansionE12emplace_backIJEEERS4_DpOT_.exit.i

_ZN4llvm15SmallVectorImplIZL20parseBraceExpansionsB5cxx11NS_9StringRefESt8optionalImEE14BraceExpansionE12emplace_backIJEEERS4_DpOT_.exit.i: ; preds = %130, %_ZN4llvm23SmallVectorTemplateBaseIZL20parseBraceExpansionsB5cxx11NS_9StringRefESt8optionalImEE14BraceExpansionLb0EE18growAndEmplaceBackIJEEERS4_DpOT_.exit.i.i
  %.pn.i.i = phi ptr [ %129, %_ZN4llvm23SmallVectorTemplateBaseIZL20parseBraceExpansionsB5cxx11NS_9StringRefESt8optionalImEE14BraceExpansionLb0EE18growAndEmplaceBackIJEEERS4_DpOT_.exit.i.i ], [ %138, %130 ]
  %.0.i.i = getelementptr inbounds i8, ptr %.pn.i.i, i64 -64
  store i64 %.067168.i, ptr %.0.i.i, align 8, !noalias !4
  %139 = add i64 %.067168.i, 1
  br label %190

140:                                              ; preds = %67
  %.not80.i = icmp eq ptr %.063170.i, null
  br i1 %.not80.i, label %190, label %141

141:                                              ; preds = %140
  %142 = getelementptr inbounds nuw i8, ptr %.063170.i, i64 16
  %143 = sub i64 %.067168.i, %.064169.i
  %.sroa.speculated5.i.i = call i64 @llvm.umin.i64(i64 %.sroa.210.0.copyload, i64 %.064169.i)
  %144 = getelementptr inbounds i8, ptr %.sroa.09.0.copyload, i64 %.sroa.speculated5.i.i
  %145 = sub i64 %.sroa.210.0.copyload, %.sroa.speculated5.i.i
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %145, i64 %143)
  %146 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %142) #13, !noalias !4
  %147 = add i64 %146, 1
  %148 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %142) #13, !noalias !4
  %.not.i.i.i.i = icmp ugt i64 %147, %148
  br i1 %.not.i.i.i.i, label %149, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i

149:                                              ; preds = %141
  %150 = getelementptr inbounds nuw i8, ptr %.063170.i, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %142, ptr noundef nonnull %150, i64 noundef %147, i64 noundef 16) #13, !noalias !4
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i: ; preds = %149, %141
  %151 = load ptr, ptr %142, align 8, !noalias !4
  %152 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %142) #13, !noalias !4
  %153 = getelementptr inbounds %"class.llvm::StringRef", ptr %151, i64 %152
  store ptr %144, ptr %153, align 1, !noalias !4
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %153, i64 8
  store i64 %.sroa.speculated.i.i, ptr %.sroa.2.0..sroa_idx.i.i, align 1, !noalias !4
  %154 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %142) #13, !noalias !4
  %155 = add i64 %154, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %142, i64 noundef %155) #13, !noalias !4
  %156 = add i64 %.067168.i, 1
  br label %190

157:                                              ; preds = %67
  %.not79.i = icmp eq ptr %.063170.i, null
  br i1 %.not79.i, label %190, label %158

158:                                              ; preds = %157
  %159 = getelementptr inbounds nuw i8, ptr %.063170.i, i64 16
  %160 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %159) #13, !noalias !4
  br i1 %160, label %_ZN4llvm5ErrorD2Ev.exit91.i, label %165

_ZN4llvm5ErrorD2Ev.exit91.i:                      ; preds = %158
  store i32 22, ptr %18, align 4, !noalias !4
  call void @_ZN4llvm10make_errorINS_11StringErrorEJRA54_KcNS_4errcEEEENS_5ErrorEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %17, ptr noundef nonnull align 1 dereferenceable(54) @.str.4, ptr noundef nonnull align 4 dereferenceable(4) %18), !noalias !4
  %161 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %162 = load i8, ptr %161, align 8, !alias.scope !4
  %163 = or i8 %162, 1
  store i8 %163, ptr %161, align 8, !alias.scope !4
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %164 = load ptr, ptr %17, align 8, !noalias !34
  store ptr %164, ptr %26, align 8, !alias.scope !34
  store ptr null, ptr %17, align 8, !noalias !34
  br label %_ZN4llvm8ExpectedINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EEEEC2IS8_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vISB_S8_EEvE4typeE.exit106.i

165:                                              ; preds = %158
  %166 = sub i64 %.067168.i, %.064169.i
  %.sroa.speculated5.i92.i = call i64 @llvm.umin.i64(i64 %.sroa.210.0.copyload, i64 %.064169.i)
  %167 = getelementptr inbounds i8, ptr %.sroa.09.0.copyload, i64 %.sroa.speculated5.i92.i
  %168 = sub i64 %.sroa.210.0.copyload, %.sroa.speculated5.i92.i
  %.sroa.speculated.i93.i = call i64 @llvm.umin.i64(i64 %168, i64 %166)
  %169 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %159) #13, !noalias !4
  %170 = add i64 %169, 1
  %171 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %159) #13, !noalias !4
  %.not.i.i.i96.i = icmp ugt i64 %170, %171
  br i1 %.not.i.i.i96.i, label %172, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit98.i

172:                                              ; preds = %165
  %173 = getelementptr inbounds nuw i8, ptr %.063170.i, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %159, ptr noundef nonnull %173, i64 noundef %170, i64 noundef 16) #13, !noalias !4
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit98.i

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit98.i: ; preds = %172, %165
  %174 = load ptr, ptr %159, align 8, !noalias !4
  %175 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %159) #13, !noalias !4
  %176 = getelementptr inbounds %"class.llvm::StringRef", ptr %174, i64 %175
  store ptr %167, ptr %176, align 1, !noalias !4
  %.sroa.2.0..sroa_idx.i97.i = getelementptr inbounds nuw i8, ptr %176, i64 8
  store i64 %.sroa.speculated.i93.i, ptr %.sroa.2.0..sroa_idx.i97.i, align 1, !noalias !4
  %177 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %159) #13, !noalias !4
  %178 = add i64 %177, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %159, i64 noundef %178) #13, !noalias !4
  %179 = load i64, ptr %.063170.i, align 8, !noalias !4
  %180 = add i64 %.067168.i, 1
  %181 = sub i64 %180, %179
  %182 = getelementptr inbounds nuw i8, ptr %.063170.i, i64 8
  store i64 %181, ptr %182, align 8, !noalias !4
  br label %190

183:                                              ; preds = %67
  %184 = add i64 %.067168.i, 1
  %185 = icmp eq i64 %184, %.sroa.210.0.copyload
  br i1 %185, label %_ZN4llvm5ErrorD2Ev.exit99.i, label %190

_ZN4llvm5ErrorD2Ev.exit99.i:                      ; preds = %183
  store i32 22, ptr %20, align 4, !noalias !4
  call void @_ZN4llvm10make_errorINS_11StringErrorEJRA32_KcNS_4errcEEEENS_5ErrorEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %19, ptr noundef nonnull align 1 dereferenceable(32) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %20), !noalias !4
  %186 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %187 = load i8, ptr %186, align 8, !alias.scope !4
  %188 = or i8 %187, 1
  store i8 %188, ptr %186, align 8, !alias.scope !4
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %189 = load ptr, ptr %19, align 8, !noalias !38
  store ptr %189, ptr %26, align 8, !alias.scope !38
  store ptr null, ptr %19, align 8, !noalias !38
  br label %_ZN4llvm8ExpectedINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EEEEC2IS8_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vISB_S8_EEvE4typeE.exit106.i

190:                                              ; preds = %183, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit98.i, %157, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i, %140, %_ZN4llvm15SmallVectorImplIZL20parseBraceExpansionsB5cxx11NS_9StringRefESt8optionalImEE14BraceExpansionE12emplace_backIJEEERS4_DpOT_.exit.i, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i, %67
  %.168.i = phi i64 [ %.067168.i, %_ZN4llvm15SmallVectorImplIZL20parseBraceExpansionsB5cxx11NS_9StringRefESt8optionalImEE14BraceExpansionE12emplace_backIJEEERS4_DpOT_.exit.i ], [ %.067168.i, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i ], [ %.067168.i, %140 ], [ %.067168.i, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit98.i ], [ %.067168.i, %157 ], [ %184, %183 ], [ %77, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i ], [ %.067168.i, %67 ]
  %.165.i = phi i64 [ %139, %_ZN4llvm15SmallVectorImplIZL20parseBraceExpansionsB5cxx11NS_9StringRefESt8optionalImEE14BraceExpansionE12emplace_backIJEEERS4_DpOT_.exit.i ], [ %156, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i ], [ %.064169.i, %140 ], [ %.064169.i, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit98.i ], [ %.064169.i, %157 ], [ %.064169.i, %183 ], [ %.064169.i, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i ], [ %.064169.i, %67 ]
  %.1.i = phi ptr [ %.0.i.i, %_ZN4llvm15SmallVectorImplIZL20parseBraceExpansionsB5cxx11NS_9StringRefESt8optionalImEE14BraceExpansionE12emplace_backIJEEERS4_DpOT_.exit.i ], [ %.063170.i, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i ], [ null, %140 ], [ null, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit98.i ], [ null, %157 ], [ %.063170.i, %183 ], [ %.063170.i, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i ], [ %.063170.i, %67 ]
  %191 = add i64 %.168.i, 1
  %.not.i = icmp eq i64 %191, %.sroa.210.0.copyload
  br i1 %.not.i, label %192, label %67, !llvm.loop !39

192:                                              ; preds = %190
  %.not75.i = icmp eq ptr %.1.i, null
  br i1 %.not75.i, label %200, label %_ZN4llvm5ErrorD2Ev.exit100.i

_ZN4llvm5ErrorD2Ev.exit100.i:                     ; preds = %192
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9), !noalias !40
  %193 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #14, !noalias !43
  %194 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %194, align 1, !noalias !43
  store ptr @.str.5, ptr %9, align 8, !noalias !43
  %195 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 3, ptr %195, align 8, !noalias !43
  %196 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #15
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %193, ptr noundef nonnull align 8 dereferenceable(34) %9, i32 22, ptr nonnull %196) #13, !noalias !43
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9), !noalias !40
  %197 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %198 = load i8, ptr %197, align 8, !alias.scope !4
  %199 = or i8 %198, 1
  store i8 %199, ptr %197, align 8, !alias.scope !4
  store ptr %193, ptr %26, align 8, !alias.scope !46
  br label %_ZN4llvm8ExpectedINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EEEEC2IS8_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vISB_S8_EEvE4typeE.exit106.i

200:                                              ; preds = %192
  %.val.i = load ptr, ptr %16, align 8, !noalias !4
  %201 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #13, !noalias !4
  %202 = getelementptr inbounds %struct.BraceExpansion, ptr %.val.i, i64 %201
  %.not76171.i = icmp eq i64 %201, 0
  br i1 %.not76171.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %200, %205
  %.069173.i = phi i64 [ %207, %205 ], [ 1, %200 ]
  %.071172.i = phi ptr [ %208, %205 ], [ %.val.i, %200 ]
  %203 = getelementptr inbounds nuw i8, ptr %.071172.i, i64 16
  %204 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %203) #13, !noalias !4
  %mul.i = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %204, i64 %.069173.i)
  %mul.ov.i = extractvalue { i64, i1 } %mul.i, 1
  br i1 %mul.ov.i, label %._crit_edge.i, label %205

205:                                              ; preds = %.lr.ph.i
  %206 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %203) #13, !noalias !4
  %207 = mul i64 %206, %.069173.i
  %208 = getelementptr inbounds nuw i8, ptr %.071172.i, i64 64
  %.not76.i = icmp eq ptr %208, %202
  br i1 %.not76.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %205, %.lr.ph.i, %200
  %.170.i = phi i64 [ 1, %200 ], [ %207, %205 ], [ -1, %.lr.ph.i ]
  %209 = icmp ugt i64 %.170.i, %3
  br i1 %209, label %_ZN4llvm5ErrorD2Ev.exit101.i, label %217

_ZN4llvm5ErrorD2Ev.exit101.i:                     ; preds = %._crit_edge.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8), !noalias !49
  %210 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #14, !noalias !52
  %211 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %211, align 1, !noalias !52
  store ptr @.str.6, ptr %8, align 8, !noalias !52
  %212 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 3, ptr %212, align 8, !noalias !52
  %213 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #15
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %210, ptr noundef nonnull align 8 dereferenceable(34) %8, i32 22, ptr nonnull %213) #13, !noalias !52
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8), !noalias !49
  %214 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %215 = load i8, ptr %214, align 8, !alias.scope !4
  %216 = or i8 %215, 1
  store i8 %216, ptr %214, align 8, !alias.scope !4
  store ptr %210, ptr %26, align 8, !alias.scope !55
  br label %_ZN4llvm8ExpectedINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EEEEC2IS8_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vISB_S8_EEvE4typeE.exit106.i

217:                                              ; preds = %._crit_edge.i
  %.val.i.i.i.i.i.i.i = load ptr, ptr %16, align 8, !noalias !58
  %218 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #13, !noalias !58
  %219 = getelementptr inbounds %struct.BraceExpansion, ptr %.val.i.i.i.i.i.i.i, i64 %218
  %.val.i102.i = load ptr, ptr %16, align 8, !noalias !69
  %.not163186.i = icmp eq ptr %219, %.val.i102.i
  br i1 %.not163186.i, label %._crit_edge190.i, label %.lr.ph189.i

.lr.ph189.i:                                      ; preds = %217
  %220 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %221 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %222 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %223

223:                                              ; preds = %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EED2Ev.exit.i, %.lr.ph189.i
  %.sroa.0121.0187.i = phi ptr [ %219, %.lr.ph189.i ], [ %224, %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EED2Ev.exit.i ]
  %224 = getelementptr inbounds i8, ptr %.sroa.0121.0187.i, i64 -64
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull %220, i64 noundef 1) #13, !noalias !4
  call void @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4swapERS7_(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(48) %21), !noalias !4
  %225 = getelementptr inbounds i8, ptr %.sroa.0121.0187.i, i64 -48
  %226 = load ptr, ptr %225, align 8, !noalias !4
  %227 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %225) #13, !noalias !4
  %228 = getelementptr inbounds %"class.llvm::StringRef", ptr %226, i64 %227
  %.not77181.i = icmp eq i64 %227, 0
  br i1 %.not77181.i, label %._crit_edge185.i, label %.lr.ph184.i

.lr.ph184.i:                                      ; preds = %223
  %229 = getelementptr inbounds i8, ptr %.sroa.0121.0187.i, i64 -56
  br label %230

230:                                              ; preds = %._crit_edge180.i, %.lr.ph184.i
  %.066182.i = phi ptr [ %226, %.lr.ph184.i ], [ %261, %._crit_edge180.i ]
  %.sroa.0.0.copyload.i = load ptr, ptr %.066182.i, align 8, !noalias !4
  %.sroa.2.0..066.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.066182.i, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..066.sroa_idx.i, align 8, !noalias !4
  %231 = load ptr, ptr %21, align 8, !noalias !4
  %232 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #13, !noalias !4
  %233 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %231, i64 %232
  %.not78176.i = icmp eq i64 %232, 0
  br i1 %.not78176.i, label %._crit_edge180.i, label %.lr.ph179.i

.lr.ph179.i:                                      ; preds = %230, %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJRNS_9StringRefEEEERS6_DpOT_.exit.i
  %.0177.i = phi ptr [ %260, %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJRNS_9StringRefEEEERS6_DpOT_.exit.i ], [ %231, %230 ]
  %234 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.0177.i) #13, !noalias !4
  store ptr %234, ptr %22, align 8, !noalias !4
  %235 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.0177.i) #13, !noalias !4
  store i64 %235, ptr %221, align 8, !noalias !4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7), !noalias !4
  %236 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #13, !noalias !4
  %237 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #13, !noalias !4
  %.not.i103.i = icmp ult i64 %236, %237
  br i1 %.not.i103.i, label %240, label %238

238:                                              ; preds = %.lr.ph179.i
  %239 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18growAndEmplaceBackIJRNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %22), !noalias !4
  br label %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJRNS_9StringRefEEEERS6_DpOT_.exit.i

240:                                              ; preds = %.lr.ph179.i
  %241 = load ptr, ptr %14, align 8, !noalias !4
  %242 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #13, !noalias !4
  %243 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %241, i64 %242
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13, !noalias !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !4
  %244 = load ptr, ptr %22, align 8, !noalias !4
  %245 = load i64, ptr %221, align 8, !noalias !4
  %246 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %245, ptr %244) #13, !noalias !4
  %247 = extractvalue { i64, ptr } %246, 0
  %248 = extractvalue { i64, ptr } %246, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %247, ptr %248) #13
  %249 = load i64, ptr %6, align 8, !noalias !4
  %250 = load ptr, ptr %222, align 8, !noalias !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %243, i64 %249, ptr %250, ptr noundef nonnull align 1 dereferenceable(1) %7) #13, !noalias !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13, !noalias !4
  %251 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #13, !noalias !4
  %252 = add i64 %251, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %252) #13, !noalias !4
  %253 = load ptr, ptr %14, align 8, !noalias !4
  %254 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #13, !noalias !4
  %255 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %253, i64 %254
  %256 = getelementptr inbounds i8, ptr %255, i64 -32
  br label %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJRNS_9StringRefEEEERS6_DpOT_.exit.i

_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJRNS_9StringRefEEEERS6_DpOT_.exit.i: ; preds = %240, %238
  %.0.i104.i = phi ptr [ %239, %238 ], [ %256, %240 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7), !noalias !4
  %257 = load i64, ptr %224, align 8, !noalias !4
  %258 = load i64, ptr %229, align 8, !noalias !4
  %259 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %.0.i104.i, i64 noundef %257, i64 noundef %258, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.2.0.copyload.i) #13, !noalias !4
  %260 = getelementptr inbounds nuw i8, ptr %.0177.i, i64 32
  %.not78.i = icmp eq ptr %260, %233
  br i1 %.not78.i, label %._crit_edge180.i, label %.lr.ph179.i

._crit_edge180.i:                                 ; preds = %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJRNS_9StringRefEEEERS6_DpOT_.exit.i, %230
  %261 = getelementptr inbounds nuw i8, ptr %.066182.i, i64 16
  %.not77.i = icmp eq ptr %261, %228
  br i1 %.not77.i, label %._crit_edge185.i, label %230

._crit_edge185.i:                                 ; preds = %._crit_edge180.i, %223
  %262 = load ptr, ptr %21, align 8, !noalias !4
  %263 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %21) #13, !noalias !4
  %.not4.i.i.i = icmp eq i64 %263, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %._crit_edge185.i
  %264 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %262, i64 %263
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %265, %.lr.ph.i.i.i ], [ %264, %.lr.ph.i.preheader.i.i ]
  %265 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %265) #13, !noalias !4
  %.not.i.i105.i = icmp eq ptr %262, %265
  br i1 %.not.i.i105.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !70

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i: ; preds = %.lr.ph.i.i.i, %._crit_edge185.i
  %266 = load ptr, ptr %21, align 8, !noalias !4
  %267 = icmp eq ptr %266, %220
  br i1 %267, label %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EED2Ev.exit.i, label %268

268:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i
  call void @free(ptr noundef %266) #13, !noalias !4
  br label %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EED2Ev.exit.i

_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EED2Ev.exit.i: ; preds = %268, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i
  %.not163.i = icmp eq ptr %224, %.val.i102.i
  br i1 %.not163.i, label %._crit_edge190.i, label %223

._crit_edge190.i:                                 ; preds = %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EED2Ev.exit.i, %217
  %269 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %270 = load i8, ptr %269, align 8, !alias.scope !4
  %271 = and i8 %270, -2
  store i8 %271, ptr %269, align 8, !alias.scope !4
  %272 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(49) %26, ptr noundef nonnull %272, i64 noundef 1) #13
  %273 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %14) #13
  br i1 %273, label %_ZN4llvm8ExpectedINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EEEEC2IS8_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vISB_S8_EEvE4typeE.exit106.i, label %274

274:                                              ; preds = %._crit_edge190.i
  %275 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(49) %26, ptr noundef nonnull align 8 dereferenceable(48) %14)
  br label %_ZN4llvm8ExpectedINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EEEEC2IS8_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vISB_S8_EEvE4typeE.exit106.i

_ZN4llvm8ExpectedINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EEEEC2IS8_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vISB_S8_EEvE4typeE.exit106.i: ; preds = %274, %._crit_edge190.i, %_ZN4llvm5ErrorD2Ev.exit101.i, %_ZN4llvm5ErrorD2Ev.exit100.i, %_ZN4llvm5ErrorD2Ev.exit99.i, %_ZN4llvm5ErrorD2Ev.exit91.i, %_ZN4llvm5ErrorD2Ev.exit88.i, %_ZN4llvm5ErrorD2Ev.exit.i
  %.val.i107.i = load ptr, ptr %16, align 8, !noalias !4
  %276 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #13
  %.not4.i.i108.i = icmp eq i64 %276, 0
  br i1 %.not4.i.i108.i, label %_ZN4llvm23SmallVectorTemplateBaseIZL20parseBraceExpansionsB5cxx11NS_9StringRefESt8optionalImEE14BraceExpansionLb0EE13destroy_rangeEPS4_S6_.exit.i.i, label %.lr.ph.i.preheader.i109.i

.lr.ph.i.preheader.i109.i:                        ; preds = %_ZN4llvm8ExpectedINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EEEEC2IS8_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vISB_S8_EEvE4typeE.exit106.i
  %277 = getelementptr inbounds %struct.BraceExpansion, ptr %.val.i107.i, i64 %276
  br label %.lr.ph.i.i110.i

.lr.ph.i.i110.i:                                  ; preds = %_ZZL20parseBraceExpansionsB5cxx11N4llvm9StringRefESt8optionalImEEN14BraceExpansionD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i109.i
  %.05.i.i111.i = phi ptr [ %278, %_ZZL20parseBraceExpansionsB5cxx11N4llvm9StringRefESt8optionalImEEN14BraceExpansionD2Ev.exit.i.i.i ], [ %277, %.lr.ph.i.preheader.i109.i ]
  %278 = getelementptr inbounds i8, ptr %.05.i.i111.i, i64 -64
  %279 = getelementptr inbounds i8, ptr %.05.i.i111.i, i64 -48
  %280 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %279) #13
  %281 = load ptr, ptr %279, align 8
  %282 = getelementptr inbounds i8, ptr %.05.i.i111.i, i64 -32
  %283 = icmp eq ptr %281, %282
  br i1 %283, label %_ZZL20parseBraceExpansionsB5cxx11N4llvm9StringRefESt8optionalImEEN14BraceExpansionD2Ev.exit.i.i.i, label %284

284:                                              ; preds = %.lr.ph.i.i110.i
  call void @free(ptr noundef %281) #13
  br label %_ZZL20parseBraceExpansionsB5cxx11N4llvm9StringRefESt8optionalImEEN14BraceExpansionD2Ev.exit.i.i.i

_ZZL20parseBraceExpansionsB5cxx11N4llvm9StringRefESt8optionalImEEN14BraceExpansionD2Ev.exit.i.i.i: ; preds = %284, %.lr.ph.i.i110.i
  %.not.i.i112.i = icmp eq ptr %.val.i107.i, %278
  br i1 %.not.i.i112.i, label %_ZN4llvm23SmallVectorTemplateBaseIZL20parseBraceExpansionsB5cxx11NS_9StringRefESt8optionalImEE14BraceExpansionLb0EE13destroy_rangeEPS4_S6_.exit.i.i, label %.lr.ph.i.i110.i, !llvm.loop !30

_ZN4llvm23SmallVectorTemplateBaseIZL20parseBraceExpansionsB5cxx11NS_9StringRefESt8optionalImEE14BraceExpansionLb0EE13destroy_rangeEPS4_S6_.exit.i.i: ; preds = %_ZZL20parseBraceExpansionsB5cxx11N4llvm9StringRefESt8optionalImEEN14BraceExpansionD2Ev.exit.i.i.i, %_ZN4llvm8ExpectedINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EEEEC2IS8_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vISB_S8_EEvE4typeE.exit106.i
  %285 = load ptr, ptr %16, align 8, !noalias !4
  %286 = icmp eq ptr %285, %66
  br i1 %286, label %_ZN4llvm8ExpectedINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EEEEC2IS8_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vISB_S8_EEvE4typeE.exit.i, label %287

287:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIZL20parseBraceExpansionsB5cxx11NS_9StringRefESt8optionalImEE14BraceExpansionLb0EE13destroy_rangeEPS4_S6_.exit.i.i
  call void @free(ptr noundef %285) #13
  br label %_ZN4llvm8ExpectedINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EEEEC2IS8_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vISB_S8_EEvE4typeE.exit.i

_ZN4llvm8ExpectedINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EEEEC2IS8_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vISB_S8_EEvE4typeE.exit.i: ; preds = %287, %_ZN4llvm23SmallVectorTemplateBaseIZL20parseBraceExpansionsB5cxx11NS_9StringRefESt8optionalImEE14BraceExpansionLb0EE13destroy_rangeEPS4_S6_.exit.i.i, %63, %_ZNK4llvm9StringRef8containsEc.exit.thread.i
  %288 = load ptr, ptr %14, align 8, !noalias !4
  %289 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %14) #13
  %.not4.i.i113.i = icmp eq i64 %289, 0
  br i1 %.not4.i.i113.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i118.i, label %.lr.ph.i.preheader.i114.i

.lr.ph.i.preheader.i114.i:                        ; preds = %_ZN4llvm8ExpectedINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EEEEC2IS8_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vISB_S8_EEvE4typeE.exit.i
  %290 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %288, i64 %289
  br label %.lr.ph.i.i115.i

.lr.ph.i.i115.i:                                  ; preds = %.lr.ph.i.i115.i, %.lr.ph.i.preheader.i114.i
  %.05.i.i116.i = phi ptr [ %291, %.lr.ph.i.i115.i ], [ %290, %.lr.ph.i.preheader.i114.i ]
  %291 = getelementptr inbounds i8, ptr %.05.i.i116.i, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %291) #13
  %.not.i.i117.i = icmp eq ptr %288, %291
  br i1 %.not.i.i117.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i118.i, label %.lr.ph.i.i115.i, !llvm.loop !70

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i118.i: ; preds = %.lr.ph.i.i115.i, %_ZN4llvm8ExpectedINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EEEEC2IS8_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vISB_S8_EEvE4typeE.exit.i
  %292 = load ptr, ptr %14, align 8, !noalias !4
  %293 = icmp eq ptr %292, %50
  br i1 %293, label %_ZL20parseBraceExpansionsB5cxx11N4llvm9StringRefESt8optionalImE.exit, label %294

294:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i118.i
  call void @free(ptr noundef %292) #13
  br label %_ZL20parseBraceExpansionsB5cxx11N4llvm9StringRefESt8optionalImE.exit

_ZL20parseBraceExpansionsB5cxx11N4llvm9StringRefESt8optionalImE.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i118.i, %294
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  %295 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %296 = load i8, ptr %295, align 8, !noalias !71
  %297 = trunc i8 %296 to i1
  br i1 %297, label %300, label %298

298:                                              ; preds = %_ZL20parseBraceExpansionsB5cxx11N4llvm9StringRefESt8optionalImE.exit
  %299 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(49) %26), !noalias !71
  %.pre.i = load i8, ptr %295, align 8, !noalias !74
  br label %300

300:                                              ; preds = %298, %_ZL20parseBraceExpansionsB5cxx11N4llvm9StringRefESt8optionalImE.exit
  %301 = phi i8 [ %.pre.i, %298 ], [ %296, %_ZL20parseBraceExpansionsB5cxx11N4llvm9StringRefESt8optionalImE.exit ]
  %302 = trunc i8 %301 to i1
  br i1 %302, label %_ZN4llvm8ExpectedINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EEEED2Ev.exit, label %303

303:                                              ; preds = %300
  %.pr = load ptr, ptr %26, align 8
  %304 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(49) %26) #13
  %.not4.i.i.i26 = icmp eq i64 %304, 0
  br i1 %.not4.i.i.i26, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i31, label %.lr.ph.i.preheader.i.i27

.lr.ph.i.preheader.i.i27:                         ; preds = %303
  %305 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.pr, i64 %304
  br label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %.lr.ph.i.i.i28, %.lr.ph.i.preheader.i.i27
  %.05.i.i.i29 = phi ptr [ %306, %.lr.ph.i.i.i28 ], [ %305, %.lr.ph.i.preheader.i.i27 ]
  %306 = getelementptr inbounds i8, ptr %.05.i.i.i29, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %306) #13
  %.not.i.i.i30 = icmp eq ptr %.pr, %306
  br i1 %.not.i.i.i30, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i31, label %.lr.ph.i.i.i28, !llvm.loop !70

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i31: ; preds = %.lr.ph.i.i.i28, %303
  %307 = load ptr, ptr %26, align 8
  %308 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %309 = icmp eq ptr %307, %308
  br i1 %309, label %_ZN4llvm5ErrorD2Ev.exit34, label %310

310:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i31
  call void @free(ptr noundef %307) #13
  br label %_ZN4llvm5ErrorD2Ev.exit34

_ZN4llvm8ExpectedINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EEEED2Ev.exit: ; preds = %300
  %311 = load i64, ptr %26, align 8, !noalias !74
  store ptr null, ptr %26, align 8
  %.not62 = icmp eq i64 %311, 0
  br i1 %.not62, label %_ZN4llvm5ErrorD2Ev.exit34, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZN4llvm8ExpectedINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EEEED2Ev.exit
  %312 = inttoptr i64 %311 to ptr
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %314 = load i8, ptr %313, align 8
  %315 = or i8 %314, 1
  store i8 %315, ptr %313, align 8
  store ptr %312, ptr %0, align 8, !alias.scope !77
  br label %_ZN4llvm8ExpectedINS_11GlobPatternEEC2IS1_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS4_S1_EEvE4typeE.exit40

_ZN4llvm5ErrorD2Ev.exit34:                        ; preds = %310, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i31, %_ZN4llvm8ExpectedINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EEEED2Ev.exit
  %316 = load ptr, ptr %25, align 8
  %317 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #13
  %318 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %316, i64 %317
  %.not63 = icmp eq i64 %317, 0
  br i1 %.not63, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm5ErrorD2Ev.exit34
  %319 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %323

321:                                              ; preds = %_ZN4llvm8ExpectedINS_11GlobPattern14SubGlobPatternEED2Ev.exit
  %322 = getelementptr inbounds nuw i8, ptr %.02164, i64 32
  %.not = icmp eq ptr %322, %318
  br i1 %.not, label %._crit_edge, label %323

323:                                              ; preds = %.lr.ph, %321
  %.02164 = phi ptr [ %316, %.lr.ph ], [ %322, %321 ]
  %324 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.02164) #13
  %325 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.02164) #13
  call void @_ZN4llvm11GlobPattern14SubGlobPattern6createENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.11") align 8 %27, ptr %324, i64 %325)
  %326 = load i8, ptr %319, align 8
  %327 = trunc i8 %326 to i1
  br i1 %327, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i35, label %332

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i35: ; preds = %323
  %328 = load i64, ptr %27, align 8, !noalias !80
  %329 = inttoptr i64 %328 to ptr
  store ptr null, ptr %27, align 8, !noalias !80
  %330 = load i8, ptr %320, align 8
  %331 = or i8 %330, 1
  store i8 %331, ptr %320, align 8
  store ptr %329, ptr %0, align 8, !alias.scope !83
  br label %333

332:                                              ; preds = %323
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(40) %27)
  %.pre = load i8, ptr %319, align 8
  br label %333

333:                                              ; preds = %332, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i35
  %334 = phi i8 [ %.pre, %332 ], [ %326, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i35 ]
  %335 = trunc i8 %334 to i1
  br i1 %335, label %337, label %336

336:                                              ; preds = %333
  call void @_ZN4llvm11GlobPattern14SubGlobPatternD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %27) #13
  br label %_ZN4llvm8ExpectedINS_11GlobPattern14SubGlobPatternEED2Ev.exit

337:                                              ; preds = %333
  %338 = load ptr, ptr %27, align 8
  %.not.i.i37 = icmp eq ptr %338, null
  br i1 %.not.i.i37, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i39, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i38

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i38: ; preds = %337
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %341 = load ptr, ptr %340, align 8
  call void %341(ptr noundef nonnull align 8 dereferenceable(8) %338) #13
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i39

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i39: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i38, %337
  store ptr null, ptr %27, align 8
  br label %_ZN4llvm8ExpectedINS_11GlobPattern14SubGlobPatternEED2Ev.exit

_ZN4llvm8ExpectedINS_11GlobPattern14SubGlobPatternEED2Ev.exit: ; preds = %336, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i39
  br i1 %327, label %_ZN4llvm8ExpectedINS_11GlobPatternEEC2IS1_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS4_S1_EEvE4typeE.exit40, label %321

._crit_edge:                                      ; preds = %321, %_ZN4llvm5ErrorD2Ev.exit34
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %343 = load i8, ptr %342, align 8
  %344 = and i8 %343, -2
  store i8 %344, ptr %342, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(72) %24, i64 16, i1 false)
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(56) %345, ptr noundef nonnull %346, i64 noundef 1) #13
  %347 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(56) %29) #13
  br i1 %347, label %_ZN4llvm8ExpectedINS_11GlobPatternEEC2IS1_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS4_S1_EEvE4typeE.exit40, label %348

348:                                              ; preds = %._crit_edge
  %349 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPatternEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(56) %345, ptr noundef nonnull align 8 dereferenceable(56) %29)
  br label %_ZN4llvm8ExpectedINS_11GlobPatternEEC2IS1_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS4_S1_EEvE4typeE.exit40

_ZN4llvm8ExpectedINS_11GlobPatternEEC2IS1_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS4_S1_EEvE4typeE.exit40: ; preds = %_ZN4llvm8ExpectedINS_11GlobPattern14SubGlobPatternEED2Ev.exit, %348, %._crit_edge, %_ZN4llvm5ErrorD2Ev.exit
  %350 = load ptr, ptr %25, align 8
  %351 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %25) #13
  %.not4.i.i = icmp eq i64 %351, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm8ExpectedINS_11GlobPatternEEC2IS1_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS4_S1_EEvE4typeE.exit40
  %352 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %350, i64 %351
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %353, %.lr.ph.i.i ], [ %352, %.lr.ph.i.preheader.i ]
  %353 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %353) #13
  %.not.i.i41 = icmp eq ptr %350, %353
  br i1 %.not.i.i41, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i, label %.lr.ph.i.i, !llvm.loop !70

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i: ; preds = %.lr.ph.i.i, %_ZN4llvm8ExpectedINS_11GlobPatternEEC2IS1_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS4_S1_EEvE4typeE.exit40
  %354 = load ptr, ptr %25, align 8
  %355 = icmp eq ptr %354, %47
  br i1 %355, label %_ZN4llvm8ExpectedINS_11GlobPatternEEC2IS1_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS4_S1_EEvE4typeE.exit, label %356

356:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i
  call void @free(ptr noundef %354) #13
  br label %_ZN4llvm8ExpectedINS_11GlobPatternEEC2IS1_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS4_S1_EEvE4typeE.exit

_ZN4llvm8ExpectedINS_11GlobPatternEEC2IS1_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS4_S1_EEvE4typeE.exit: ; preds = %356, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i, %42, %35
  %357 = load ptr, ptr %29, align 8
  %358 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %29) #13
  %.not4.i.i.i42 = icmp eq i64 %358, 0
  br i1 %.not4.i.i.i42, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE13destroy_rangeEPS2_S4_.exit.i.i, label %.lr.ph.i.preheader.i.i43

.lr.ph.i.preheader.i.i43:                         ; preds = %_ZN4llvm8ExpectedINS_11GlobPatternEEC2IS1_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS4_S1_EEvE4typeE.exit
  %359 = getelementptr inbounds %"struct.llvm::GlobPattern::SubGlobPattern", ptr %357, i64 %358
  br label %.lr.ph.i.i.i44

.lr.ph.i.i.i44:                                   ; preds = %.lr.ph.i.i.i44, %.lr.ph.i.preheader.i.i43
  %.05.i.i.i45 = phi ptr [ %360, %.lr.ph.i.i.i44 ], [ %359, %.lr.ph.i.preheader.i.i43 ]
  %360 = getelementptr inbounds i8, ptr %.05.i.i.i45, i64 -40
  call void @_ZN4llvm11GlobPattern14SubGlobPatternD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %360) #13
  %.not.i.i.i46 = icmp eq ptr %357, %360
  br i1 %.not.i.i.i46, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE13destroy_rangeEPS2_S4_.exit.i.i, label %.lr.ph.i.i.i44, !llvm.loop !86

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %.lr.ph.i.i.i44, %_ZN4llvm8ExpectedINS_11GlobPatternEEC2IS1_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS4_S1_EEvE4typeE.exit
  %361 = load ptr, ptr %29, align 8
  %362 = icmp eq ptr %361, %30
  br i1 %362, label %_ZN4llvm11GlobPatternD2Ev.exit, label %363

363:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  call void @free(ptr noundef %361) #13
  br label %_ZN4llvm11GlobPatternD2Ev.exit

_ZN4llvm11GlobPatternD2Ev.exit:                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE13destroy_rangeEPS2_S4_.exit.i.i, %363
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
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull %9, i64 noundef 0) #13
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull %10, i64 noundef 0) #13
  %11 = getelementptr inbounds i8, ptr %1, i64 %2
  %12 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %13, align 8
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %1, ptr noundef %11)
  %.not60 = icmp eq i64 %2, 0
  br i1 %.not60, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %14 = ptrtoint ptr %1 to i64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %22

22:                                               ; preds = %.lr.ph, %109
  %.061 = phi i64 [ 0, %.lr.ph ], [ %110, %109 ]
  %23 = getelementptr inbounds i8, ptr %1, i64 %.061
  %24 = load i8, ptr %23, align 1
  switch i8 %24, label %109 [
    i8 91, label %25
    i8 92, label %100
  ]

25:                                               ; preds = %22
  %26 = add i64 %.061, 1
  %27 = add i64 %.061, 2
  %28 = icmp ult i64 %27, %2
  br i1 %28, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, label %_ZN4llvm5ErrorD2Ev.exit

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i:     ; preds = %25
  %29 = sub nuw i64 %2, %27
  %30 = getelementptr inbounds i8, ptr %1, i64 %27
  %31 = call ptr @memchr(ptr noundef %30, i32 noundef 93, i64 noundef %29) #13
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNK4llvm9StringRef4findEcm.exit

_ZNK4llvm9StringRef4findEcm.exit:                 ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i
  %32 = ptrtoint ptr %31 to i64
  %33 = sub i64 %32, %14
  %34 = icmp eq i64 %33, -1
  br i1 %34, label %_ZN4llvm5ErrorD2Ev.exit, label %41

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %25, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, %_ZNK4llvm9StringRef4findEcm.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !87
  %35 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #14, !noalias !90
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %36, align 1, !noalias !90
  store ptr @.str.1, ptr %5, align 8, !noalias !90
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 3, ptr %37, align 8, !noalias !90
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #15
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %35, ptr noundef nonnull align 8 dereferenceable(34) %5, i32 22, ptr nonnull %38) #13, !noalias !90
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !87
  %39 = load i8, ptr %20, align 8
  %40 = or i8 %39, 1
  store i8 %40, ptr %20, align 8
  store ptr %35, ptr %0, align 8, !alias.scope !93
  br label %_ZN4llvm8ExpectedINS_11GlobPattern14SubGlobPatternEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE.exit

41:                                               ; preds = %_ZNK4llvm9StringRef4findEcm.exit
  %42 = sub i64 %33, %26
  %.sroa.speculated5.i = call i64 @llvm.umin.i64(i64 %2, i64 %26)
  %43 = getelementptr inbounds i8, ptr %1, i64 %.sroa.speculated5.i
  %44 = sub i64 %2, %.sroa.speculated5.i
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %44, i64 %42)
  %45 = getelementptr inbounds i8, ptr %1, i64 %26
  %46 = load i8, ptr %45, align 1
  switch i8 %46, label %.thread62 [
    i8 94, label %47
    i8 33, label %47
  ]

47:                                               ; preds = %41, %41
  %48 = icmp ne i64 %.sroa.speculated.i, 0
  %.sroa.speculated5.i30 = zext i1 %48 to i64
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 %.sroa.speculated5.i30
  %50 = sub i64 %.sroa.speculated.i, %.sroa.speculated5.i30
  call fastcc void @_ZL6expandN4llvm9StringRefES0_(ptr dead_on_unwind noalias writable align 8 %7, ptr %49, i64 %50, ptr nonnull %1, i64 %2)
  %51 = load i8, ptr %15, align 8
  %52 = trunc i8 %51 to i1
  br i1 %52, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %59

.thread62:                                        ; preds = %41
  call fastcc void @_ZL6expandN4llvm9StringRefES0_(ptr dead_on_unwind noalias writable align 8 %7, ptr nonnull %43, i64 %.sroa.speculated.i, ptr nonnull %1, i64 %2)
  %53 = load i8, ptr %15, align 8
  %54 = trunc i8 %53 to i1
  br i1 %54, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %_ZN4llvm9BitVector4flipEv.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %.thread62, %47
  %55 = load i64, ptr %7, align 8, !noalias !96
  %56 = inttoptr i64 %55 to ptr
  store ptr null, ptr %7, align 8, !noalias !96
  %57 = load i8, ptr %20, align 8
  %58 = or i8 %57, 1
  store i8 %58, ptr %20, align 8
  store ptr %56, ptr %0, align 8, !alias.scope !99
  br label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit

59:                                               ; preds = %47
  %60 = load ptr, ptr %7, align 8
  %61 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %7) #13
  %62 = getelementptr inbounds i64, ptr %60, i64 %61
  %.not9.i = icmp eq i64 %61, 0
  br i1 %.not9.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %59, %.lr.ph.i
  %.010.i = phi ptr [ %65, %.lr.ph.i ], [ %60, %59 ]
  %63 = load i64, ptr %.010.i, align 8
  %64 = xor i64 %63, -1
  store i64 %64, ptr %.010.i, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %.not.i = icmp eq ptr %65, %62
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %59
  %66 = load i32, ptr %16, align 8
  %67 = and i32 %66, 63
  %.not.i.i.i = icmp eq i32 %67, 0
  br i1 %.not.i.i.i, label %_ZN4llvm9BitVector4flipEv.exit, label %68

68:                                               ; preds = %._crit_edge.i
  %69 = zext nneg i32 %67 to i64
  %70 = shl nsw i64 -1, %69
  %71 = xor i64 %70, -1
  %72 = load ptr, ptr %7, align 8
  %73 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %7) #13
  %74 = getelementptr inbounds i64, ptr %72, i64 %73
  %75 = getelementptr inbounds i8, ptr %74, i64 -8
  %76 = load i64, ptr %75, align 8
  %77 = and i64 %76, %71
  store i64 %77, ptr %75, align 8
  br label %_ZN4llvm9BitVector4flipEv.exit

_ZN4llvm9BitVector4flipEv.exit:                   ; preds = %.thread62, %68, %._crit_edge.i
  %78 = add nuw i64 %33, 1
  store i64 %78, ptr %8, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %17, ptr noundef nonnull %18, i64 noundef 6) #13
  %79 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(68) %7) #13
  br i1 %79, label %_ZN4llvm9BitVectorC2EOS0_.exit, label %80

80:                                               ; preds = %_ZN4llvm9BitVector4flipEv.exit
  %81 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(68) %17, ptr noundef nonnull align 8 dereferenceable(68) %7)
  br label %_ZN4llvm9BitVectorC2EOS0_.exit

_ZN4llvm9BitVectorC2EOS0_.exit:                   ; preds = %_ZN4llvm9BitVector4flipEv.exit, %80
  %82 = load i32, ptr %16, align 8
  store i32 %82, ptr %19, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(80) %8)
  %83 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %17) #13
  %84 = load ptr, ptr %17, align 8
  %85 = icmp eq ptr %84, %18
  br i1 %85, label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit, label %86

86:                                               ; preds = %_ZN4llvm9BitVectorC2EOS0_.exit
  call void @free(ptr noundef %84) #13
  br label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit

_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit: ; preds = %86, %_ZN4llvm9BitVectorC2EOS0_.exit, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %87 = phi i1 [ true, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ], [ false, %_ZN4llvm9BitVectorC2EOS0_.exit ], [ false, %86 ]
  %.1 = phi i64 [ %26, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ], [ %33, %_ZN4llvm9BitVectorC2EOS0_.exit ], [ %33, %86 ]
  %88 = load i8, ptr %15, align 8
  %89 = trunc i8 %88 to i1
  br i1 %89, label %95, label %90

90:                                               ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit
  %91 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(73) %7) #13
  %92 = load ptr, ptr %7, align 8
  %93 = icmp eq ptr %92, %21
  br i1 %93, label %_ZN4llvm8ExpectedINS_9BitVectorEED2Ev.exit, label %94

94:                                               ; preds = %90
  call void @free(ptr noundef %92) #13
  br label %_ZN4llvm8ExpectedINS_9BitVectorEED2Ev.exit

95:                                               ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit
  %96 = load ptr, ptr %7, align 8
  %.not.i.i35 = icmp eq ptr %96, null
  br i1 %.not.i.i35, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i36, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %95
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(8) %96) #13
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i36

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i36: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %95
  store ptr null, ptr %7, align 8
  br label %_ZN4llvm8ExpectedINS_9BitVectorEED2Ev.exit

_ZN4llvm8ExpectedINS_9BitVectorEED2Ev.exit:       ; preds = %90, %94, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i36
  br i1 %87, label %_ZN4llvm8ExpectedINS_11GlobPattern14SubGlobPatternEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE.exit, label %109

100:                                              ; preds = %22
  %101 = add i64 %.061, 1
  %102 = icmp eq i64 %101, %2
  br i1 %102, label %_ZN4llvm5ErrorD2Ev.exit37, label %109

_ZN4llvm5ErrorD2Ev.exit37:                        ; preds = %100
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !102
  %103 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #14, !noalias !105
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %104, align 1, !noalias !105
  store ptr @.str.2, ptr %4, align 8, !noalias !105
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 3, ptr %105, align 8, !noalias !105
  %106 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #15
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %103, ptr noundef nonnull align 8 dereferenceable(34) %4, i32 22, ptr nonnull %106) #13, !noalias !105
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !102
  %107 = load i8, ptr %20, align 8
  %108 = or i8 %107, 1
  store i8 %108, ptr %20, align 8
  store ptr %103, ptr %0, align 8, !alias.scope !108
  br label %_ZN4llvm8ExpectedINS_11GlobPattern14SubGlobPatternEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE.exit

109:                                              ; preds = %22, %_ZN4llvm8ExpectedINS_9BitVectorEED2Ev.exit, %100
  %.2 = phi i64 [ %.1, %_ZN4llvm8ExpectedINS_9BitVectorEED2Ev.exit ], [ %101, %100 ], [ %.061, %22 ]
  %110 = add i64 %.2, 1
  %.not = icmp eq i64 %110, %2
  br i1 %.not, label %._crit_edge, label %22, !llvm.loop !111

._crit_edge:                                      ; preds = %109, %3
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %112 = load i8, ptr %111, align 8
  %113 = and i8 %112, -2
  store i8 %113, ptr %111, align 8
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull %114, i64 noundef 0) #13
  %115 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(40) %6) #13
  br i1 %115, label %_ZN4llvm11SmallVectorINS_11GlobPattern14SubGlobPattern7BracketELj0EEC2EOS4_.exit.i.i, label %116

116:                                              ; preds = %._crit_edge
  %117 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(40) %6)
  br label %_ZN4llvm11SmallVectorINS_11GlobPattern14SubGlobPattern7BracketELj0EEC2EOS4_.exit.i.i

_ZN4llvm11SmallVectorINS_11GlobPattern14SubGlobPattern7BracketELj0EEC2EOS4_.exit.i.i: ; preds = %116, %._crit_edge
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %114, ptr noundef nonnull %111, i64 noundef 0) #13
  %118 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  br i1 %118, label %_ZN4llvm8ExpectedINS_11GlobPattern14SubGlobPatternEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE.exit, label %119

119:                                              ; preds = %_ZN4llvm11SmallVectorINS_11GlobPattern14SubGlobPattern7BracketELj0EEC2EOS4_.exit.i.i
  %120 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %114, ptr noundef nonnull align 8 dereferenceable(24) %9)
  br label %_ZN4llvm8ExpectedINS_11GlobPattern14SubGlobPatternEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE.exit

_ZN4llvm8ExpectedINS_11GlobPattern14SubGlobPatternEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE.exit: ; preds = %_ZN4llvm8ExpectedINS_9BitVectorEED2Ev.exit, %119, %_ZN4llvm11SmallVectorINS_11GlobPattern14SubGlobPattern7BracketELj0EEC2EOS4_.exit.i.i, %_ZN4llvm5ErrorD2Ev.exit37, %_ZN4llvm5ErrorD2Ev.exit
  call void @_ZN4llvm11GlobPattern14SubGlobPatternD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11GlobPattern14SubGlobPatternEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb0EEEEEPKS2_PT_RS7_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef 1)
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %6 = getelementptr inbounds %"struct.llvm::GlobPattern::SubGlobPattern", ptr %4, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull %7, i64 noundef 0) #13
  %8 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #13
  br i1 %8, label %_ZN4llvm11SmallVectorINS_11GlobPattern14SubGlobPattern7BracketELj0EEC2ERKS4_.exit.i, label %9

9:                                                ; preds = %2
  %10 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %3)
  br label %_ZN4llvm11SmallVectorINS_11GlobPattern14SubGlobPattern7BracketELj0EEC2ERKS4_.exit.i

_ZN4llvm11SmallVectorINS_11GlobPattern14SubGlobPattern7BracketELj0EEC2ERKS4_.exit.i: ; preds = %9, %2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull %12, i64 noundef 0) #13
  %13 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #13
  br i1 %13, label %_ZN4llvm11GlobPattern14SubGlobPatternC2ERKS1_.exit, label %14

14:                                               ; preds = %_ZN4llvm11SmallVectorINS_11GlobPattern14SubGlobPattern7BracketELj0EEC2ERKS4_.exit.i
  %15 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %11)
  br label %_ZN4llvm11GlobPattern14SubGlobPatternC2ERKS1_.exit

_ZN4llvm11GlobPattern14SubGlobPatternC2ERKS1_.exit: ; preds = %_ZN4llvm11SmallVectorINS_11GlobPattern14SubGlobPattern7BracketELj0EEC2ERKS4_.exit.i, %14
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %17 = add i64 %16, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %17) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL6expandN4llvm9StringRefES0_(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr readonly %1, i64 %2, ptr %3, i64 %4) unnamed_addr #0 {
  %6 = alloca %"class.llvm::BitVector", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %6, ptr noundef nonnull %8, i64 noundef 6) #13
  call void @_ZN4llvm15SmallVectorImplImE6assignEmm(ptr noundef nonnull align 8 dereferenceable(68) %6, i64 noundef 4, i64 noundef 0)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i32 256, ptr %9, align 8
  %10 = icmp ult i64 %2, 3
  br i1 %10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.backedge
  %.sroa.10.062 = phi i64 [ %25, %.backedge ], [ %2, %5 ]
  %.sroa.048.061 = phi ptr [ %.sroa.048.0.be, %.backedge ], [ %1, %5 ]
  %11 = load i8, ptr %.sroa.048.061, align 1
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.048.061, i64 1
  %13 = load i8, ptr %12, align 1
  %.not = icmp eq i8 %13, 45
  br i1 %.not, label %27, label %14

14:                                               ; preds = %.lr.ph
  %15 = zext i8 %11 to i32
  %16 = lshr i32 %15, 6
  %17 = zext nneg i32 %16 to i64
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw i64, ptr %18, i64 %17
  %20 = and i32 %15, 63
  %21 = zext nneg i32 %20 to i64
  %22 = shl nuw i64 1, %21
  %23 = load i64, ptr %19, align 8
  %24 = or i64 %23, %22
  store i64 %24, ptr %19, align 8
  br label %.backedge

.backedge:                                        ; preds = %14, %55
  %.sink = phi i64 [ -1, %14 ], [ -3, %55 ]
  %.sroa.048.0.be = phi ptr [ %12, %14 ], [ %56, %55 ]
  %25 = add i64 %.sroa.10.062, %.sink
  %26 = icmp ult i64 %25, 3
  br i1 %26, label %._crit_edge, label %.lr.ph, !llvm.loop !112

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.048.061, i64 2
  %29 = load i8, ptr %28, align 1
  %30 = icmp ugt i8 %11, %29
  br i1 %30, label %_ZN4llvm5ErrorD2Ev.exit, label %40

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 3, ptr %31, align 8, !alias.scope !113
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 5, ptr %32, align 1, !alias.scope !113
  store ptr @.str.7, ptr %7, align 8, !alias.scope !113
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %3, ptr %33, align 8, !alias.scope !113
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %4, ptr %34, align 8, !alias.scope !113
  %35 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #14, !noalias !116
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #15
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %35, ptr noundef nonnull align 8 dereferenceable(34) %7, i32 22, ptr nonnull %36) #13, !noalias !116
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %38 = load i8, ptr %37, align 8
  %39 = or i8 %38, 1
  store i8 %39, ptr %37, align 8
  store ptr %35, ptr %0, align 8, !alias.scope !121
  br label %79

40:                                               ; preds = %27
  %41 = zext i8 %29 to i32
  %42 = zext i8 %11 to i32
  br label %43

43:                                               ; preds = %40, %43
  %.060 = phi i32 [ %42, %40 ], [ %54, %43 ]
  %44 = lshr i32 %.060, 6
  %45 = and i32 %44, 3
  %46 = zext nneg i32 %45 to i64
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw i64, ptr %47, i64 %46
  %49 = and i32 %.060, 63
  %50 = zext nneg i32 %49 to i64
  %51 = shl nuw i64 1, %50
  %52 = load i64, ptr %48, align 8
  %53 = or i64 %52, %51
  store i64 %53, ptr %48, align 8
  %54 = add nuw nsw i32 %.060, 1
  %exitcond.not = icmp eq i32 %.060, %41
  br i1 %exitcond.not, label %55, label %43, !llvm.loop !124

55:                                               ; preds = %43
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.048.061, i64 3
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %5
  %.sroa.048.0.lcssa = phi ptr [ %1, %5 ], [ %.sroa.048.0.be, %.backedge ]
  %.sroa.10.0.lcssa = phi i64 [ %2, %5 ], [ %25, %.backedge ]
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.048.0.lcssa, i64 %.sroa.10.0.lcssa
  %.not3064 = icmp samesign eq i64 %.sroa.10.0.lcssa, 0
  br i1 %.not3064, label %._crit_edge68, label %.lr.ph67

.lr.ph67:                                         ; preds = %._crit_edge, %.lr.ph67
  %.02665 = phi ptr [ %69, %.lr.ph67 ], [ %.sroa.048.0.lcssa, %._crit_edge ]
  %58 = load i8, ptr %.02665, align 1
  %59 = zext i8 %58 to i32
  %60 = lshr i32 %59, 6
  %61 = zext nneg i32 %60 to i64
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds nuw i64, ptr %62, i64 %61
  %64 = and i32 %59, 63
  %65 = zext nneg i32 %64 to i64
  %66 = shl nuw i64 1, %65
  %67 = load i64, ptr %63, align 8
  %68 = or i64 %66, %67
  store i64 %68, ptr %63, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.02665, i64 1
  %.not30 = icmp eq ptr %69, %57
  br i1 %.not30, label %._crit_edge68, label %.lr.ph67

._crit_edge68:                                    ; preds = %.lr.ph67, %._crit_edge
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %71 = load i8, ptr %70, align 8
  %72 = and i8 %71, -2
  store i8 %72, ptr %70, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull %73, i64 noundef 6) #13
  %74 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(68) %6) #13
  br i1 %74, label %_ZN4llvm8ExpectedINS_9BitVectorEEC2IS1_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS4_S1_EEvE4typeE.exit, label %75

75:                                               ; preds = %._crit_edge68
  %76 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(68) %6)
  br label %_ZN4llvm8ExpectedINS_9BitVectorEEC2IS1_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS4_S1_EEvE4typeE.exit

_ZN4llvm8ExpectedINS_9BitVectorEEC2IS1_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS4_S1_EEvE4typeE.exit: ; preds = %._crit_edge68, %75
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %78 = load i32, ptr %9, align 8
  store i32 %78, ptr %77, align 8
  br label %79

79:                                               ; preds = %_ZN4llvm8ExpectedINS_9BitVectorEEC2IS1_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS4_S1_EEvE4typeE.exit, %_ZN4llvm5ErrorD2Ev.exit
  %80 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %6) #13
  %81 = load ptr, ptr %6, align 8
  %82 = icmp eq ptr %81, %8
  br i1 %82, label %_ZN4llvm9BitVectorD2Ev.exit, label %83

83:                                               ; preds = %79
  call void @free(ptr noundef %81) #13
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %79, %83
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11GlobPattern14SubGlobPattern7BracketEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb0EEEEEPKS3_PT_RS8_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 noundef 1)
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %6 = getelementptr inbounds %"struct.llvm::GlobPattern::SubGlobPattern::Bracket", ptr %4, i64 %5
  %7 = load i64, ptr %3, align 8
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %8, ptr noundef nonnull %10, i64 noundef 6) #13
  %11 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(68) %9) #13
  br i1 %11, label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketC2EOS2_.exit, label %12

12:                                               ; preds = %2
  %13 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(68) %8, ptr noundef nonnull align 8 dereferenceable(68) %9)
  br label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketC2EOS2_.exit

_ZN4llvm11GlobPattern14SubGlobPattern7BracketC2EOS2_.exit: ; preds = %2, %12
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %14, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %18 = add i64 %17, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %18) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10make_errorINS_11StringErrorEJRA32_KcNS_4errcEEEENS_5ErrorEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 1 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %5 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #14, !noalias !125
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %6, align 1, !noalias !125
  %7 = load i8, ptr %1, align 1, !noalias !125
  %.not.i.i = icmp eq i8 %7, 0
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm11StringErrorESt14default_deleteIS1_EED2Ev.exit, label %8

8:                                                ; preds = %3
  store ptr %1, ptr %4, align 8, !noalias !125
  br label %_ZNSt10unique_ptrIN4llvm11StringErrorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm11StringErrorESt14default_deleteIS1_EED2Ev.exit: ; preds = %3, %8
  %storemerge.i.i = phi i8 [ 3, %8 ], [ 1, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 %storemerge.i.i, ptr %9, align 8, !noalias !125
  %10 = load i32, ptr %2, align 4, !noalias !125
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #15
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %5, ptr noundef nonnull align 8 dereferenceable(34) %4, i32 %10, ptr nonnull %11) #13, !noalias !125
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  store ptr %5, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11GlobPattern14SubGlobPatternD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #13
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #13
  br label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit

_ZN4llvm11SmallVectorIcLj0EED2Ev.exit:            ; preds = %1, %7
  %8 = load ptr, ptr %0, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %.not4.i.i = icmp eq i64 %9, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit
  %10 = getelementptr inbounds %"struct.llvm::GlobPattern::SubGlobPattern::Bracket", ptr %8, i64 %9
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %11, %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i ], [ %10, %.lr.ph.i.preheader.i ]
  %11 = getelementptr inbounds i8, ptr %.05.i.i, i64 -80
  %12 = getelementptr inbounds i8, ptr %.05.i.i, i64 -72
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %12) #13
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds i8, ptr %.05.i.i, i64 -56
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i, label %17

17:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef %14) #13
  br label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i

_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i: ; preds = %17, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %8, %11
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i, label %.lr.ph.i.i, !llvm.loop !128

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i: ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i, %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit
  %18 = load ptr, ptr %0, align 8
  %19 = icmp eq ptr %18, %2
  br i1 %19, label %_ZN4llvm11SmallVectorINS_11GlobPattern14SubGlobPattern7BracketELj0EED2Ev.exit, label %20

20:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i
  tail call void @free(ptr noundef %18) #13
  br label %_ZN4llvm11SmallVectorINS_11GlobPattern14SubGlobPattern7BracketELj0EED2Ev.exit

_ZN4llvm11SmallVectorINS_11GlobPattern14SubGlobPattern7BracketELj0EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm11GlobPattern5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %.sroa.07.0.copyload = load ptr, ptr %0, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.28.0.copyload = load i64, ptr %.sroa.28.0..sroa_idx, align 8
  %.not.i.i = icmp ult i64 %2, %.sroa.28.0.copyload
  br i1 %.not.i.i, label %_ZN4llvm9StringRef13consume_frontES0_.exit.thread, label %4

4:                                                ; preds = %3
  %5 = icmp eq i64 %.sroa.28.0.copyload, 0
  br i1 %5, label %7, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %4
  %bcmp.i.i = tail call i32 @bcmp(ptr %1, ptr %.sroa.07.0.copyload, i64 %.sroa.28.0.copyload)
  %6 = icmp eq i32 %bcmp.i.i, 0
  br i1 %6, label %7, label %_ZN4llvm9StringRef13consume_frontES0_.exit.thread

7:                                                ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %4
  %8 = getelementptr inbounds i8, ptr %1, i64 %.sroa.28.0.copyload
  %9 = sub i64 %2, %.sroa.28.0.copyload
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #13
  %12 = icmp eq i64 %2, %.sroa.28.0.copyload
  %or.cond = and i1 %12, %11
  br i1 %or.cond, label %_ZN4llvm9StringRef13consume_frontES0_.exit.thread, label %13

13:                                               ; preds = %7
  %14 = load ptr, ptr %10, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #13
  %16 = getelementptr inbounds %"struct.llvm::GlobPattern::SubGlobPattern", ptr %14, i64 %15
  %.not16 = icmp eq i64 %15, 0
  br i1 %.not16, label %_ZN4llvm9StringRef13consume_frontES0_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %13, %.lr.ph
  %.01117 = phi ptr [ %18, %.lr.ph ], [ %14, %13 ]
  %17 = tail call noundef zeroext i1 @_ZNK4llvm11GlobPattern14SubGlobPattern5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %.01117, ptr %8, i64 %9)
  %18 = getelementptr inbounds nuw i8, ptr %.01117, i64 40
  %.not = icmp eq ptr %18, %16
  %or.cond20 = select i1 %17, i1 true, i1 %.not
  br i1 %or.cond20, label %_ZN4llvm9StringRef13consume_frontES0_.exit.thread, label %.lr.ph

_ZN4llvm9StringRef13consume_frontES0_.exit.thread: ; preds = %.lr.ph, %13, %7, %3, %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.0 = phi i1 [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ false, %3 ], [ true, %7 ], [ false, %13 ], [ %17, %.lr.ph ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm11GlobPattern14SubGlobPattern5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr readonly %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %8 = getelementptr inbounds i8, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %1, i64 %2
  %.not63677388 = icmp eq i64 %2, 0
  %.pre = load ptr, ptr %5, align 8
  br i1 %.not63677388, label %.outer47._crit_edge, label %.lr.ph.lr.ph.lr.ph.lr.ph

.lr.ph.lr.ph.lr.ph.lr.ph:                         ; preds = %3
  %10 = load ptr, ptr %0, align 8
  br label %.lr.ph.lr.ph.lr.ph

.lr.ph.lr.ph.lr.ph:                               ; preds = %.lr.ph.lr.ph.lr.ph.lr.ph, %.outer
  %.0.ph94 = phi i64 [ 0, %.lr.ph.lr.ph.lr.ph.lr.ph ], [ %.us-phi, %.outer ]
  %.034.ph92 = phi ptr [ %6, %.lr.ph.lr.ph.lr.ph.lr.ph ], [ %47, %.outer ]
  %.035.ph91 = phi ptr [ %1, %.lr.ph.lr.ph.lr.ph.lr.ph ], [ %.us-phi80, %.outer ]
  %.037.ph89 = phi ptr [ null, %.lr.ph.lr.ph.lr.ph.lr.ph ], [ %47, %.outer ]
  %.037.ph89.fr = freeze ptr %.037.ph89
  %.not39 = icmp eq ptr %.037.ph89.fr, null
  br i1 %.not39, label %.lr.ph.us, label %.lr.ph.lr.ph

11:                                               ; preds = %.lr.ph.us, %.backedge.us
  %.03465.us = phi ptr [ %.034.ph4969.us, %.lr.ph.us ], [ %42, %.backedge.us ]
  %.03664.us = phi ptr [ %.036.ph4868.us, %.lr.ph.us ], [ %.036.be.us, %.backedge.us ]
  %12 = icmp eq ptr %.03465.us, %8
  br i1 %12, label %.loopexit52.us, label %13

13:                                               ; preds = %11
  %14 = load i8, ptr %.03465.us, align 1
  switch i8 %14, label %38 [
    i8 42, label %.outer
    i8 91, label %20
    i8 92, label %15
  ]

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %.03465.us, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = load i8, ptr %.03664.us, align 1
  %19 = icmp eq i8 %17, %18
  br i1 %19, label %.backedge.us, label %.loopexit52.us

20:                                               ; preds = %13
  %21 = getelementptr inbounds %"struct.llvm::GlobPattern::SubGlobPattern::Bracket", ptr %10, i64 %.032.ph5070.us
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i8, ptr %.03664.us, align 1
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, 63
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw i64 1, %26
  %28 = lshr i32 %24, 6
  %29 = zext nneg i32 %28 to i64
  %30 = load ptr, ptr %22, align 8
  %31 = getelementptr inbounds nuw i64, ptr %30, i64 %29
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %27, %32
  %.not40.us = icmp eq i64 %33, 0
  br i1 %.not40.us, label %.loopexit52.us, label %.outer47.us

.outer47.us:                                      ; preds = %20
  %34 = add i64 %.032.ph5070.us, 1
  %35 = load i64, ptr %21, align 8
  %36 = getelementptr inbounds i8, ptr %.pre, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %.03664.us, i64 1
  %.not63.us = icmp eq ptr %37, %9
  br i1 %.not63.us, label %.outer47._crit_edge, label %.lr.ph.us, !llvm.loop !129

38:                                               ; preds = %13
  %39 = load i8, ptr %.03664.us, align 1
  %40 = icmp eq i8 %14, %39
  %41 = icmp eq i8 %14, 63
  %or.cond.us = or i1 %41, %40
  br i1 %or.cond.us, label %.backedge.us, label %.loopexit52.us

.backedge.us:                                     ; preds = %38, %15
  %.sink = phi i64 [ 2, %15 ], [ 1, %38 ]
  %42 = getelementptr inbounds nuw i8, ptr %.03465.us, i64 %.sink
  %.036.be.us = getelementptr inbounds nuw i8, ptr %.03664.us, i64 1
  %.not.us = icmp eq ptr %.036.be.us, %9
  br i1 %.not.us, label %.outer47._crit_edge, label %11, !llvm.loop !129

.lr.ph.us:                                        ; preds = %.lr.ph.lr.ph.lr.ph, %.outer47.us
  %.032.ph5070.us = phi i64 [ %34, %.outer47.us ], [ %.0.ph94, %.lr.ph.lr.ph.lr.ph ]
  %.034.ph4969.us = phi ptr [ %36, %.outer47.us ], [ %.034.ph92, %.lr.ph.lr.ph.lr.ph ]
  %.036.ph4868.us = phi ptr [ %37, %.outer47.us ], [ %.035.ph91, %.lr.ph.lr.ph.lr.ph ]
  br label %11

.lr.ph.lr.ph:                                     ; preds = %.lr.ph.lr.ph.lr.ph, %.outer41
  %.034.ph4476 = phi ptr [ %.037.ph89.fr, %.outer41 ], [ %.034.ph92, %.lr.ph.lr.ph.lr.ph ]
  %.035.ph4375 = phi ptr [ %76, %.outer41 ], [ %.035.ph91, %.lr.ph.lr.ph.lr.ph ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer47
  %.032.ph5070 = phi i64 [ %.0.ph94, %.lr.ph.lr.ph ], [ %62, %.outer47 ]
  %.034.ph4969 = phi ptr [ %.034.ph4476, %.lr.ph.lr.ph ], [ %64, %.outer47 ]
  %.036.ph4868 = phi ptr [ %.035.ph4375, %.lr.ph.lr.ph ], [ %65, %.outer47 ]
  br label %43

43:                                               ; preds = %.lr.ph, %.backedge
  %.03465 = phi ptr [ %.034.ph4969, %.lr.ph ], [ %71, %.backedge ]
  %.03664 = phi ptr [ %.036.ph4868, %.lr.ph ], [ %.036.be, %.backedge ]
  %44 = icmp eq ptr %.03465, %8
  br i1 %44, label %.outer41, label %45

45:                                               ; preds = %43
  %46 = load i8, ptr %.03465, align 1
  switch i8 %46, label %72 [
    i8 42, label %.outer
    i8 91, label %48
    i8 92, label %66
  ]

.outer:                                           ; preds = %13, %45
  %.us-phi = phi i64 [ %.032.ph5070, %45 ], [ %.032.ph5070.us, %13 ]
  %.us-phi80 = phi ptr [ %.03664, %45 ], [ %.03664.us, %13 ]
  %.us-phi81 = phi ptr [ %.03465, %45 ], [ %.03465.us, %13 ]
  %47 = getelementptr inbounds nuw i8, ptr %.us-phi81, i64 1
  %.not636773 = icmp eq ptr %.us-phi80, %9
  br i1 %.not636773, label %.outer47._crit_edge, label %.lr.ph.lr.ph.lr.ph, !llvm.loop !129

48:                                               ; preds = %45
  %49 = getelementptr inbounds %"struct.llvm::GlobPattern::SubGlobPattern::Bracket", ptr %10, i64 %.032.ph5070
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load i8, ptr %.03664, align 1
  %52 = zext i8 %51 to i32
  %53 = and i32 %52, 63
  %54 = zext nneg i32 %53 to i64
  %55 = shl nuw i64 1, %54
  %56 = lshr i32 %52, 6
  %57 = zext nneg i32 %56 to i64
  %58 = load ptr, ptr %50, align 8
  %59 = getelementptr inbounds nuw i64, ptr %58, i64 %57
  %60 = load i64, ptr %59, align 8
  %61 = and i64 %55, %60
  %.not40 = icmp eq i64 %61, 0
  br i1 %.not40, label %.outer41, label %.outer47

.outer47:                                         ; preds = %48
  %62 = add i64 %.032.ph5070, 1
  %63 = load i64, ptr %49, align 8
  %64 = getelementptr inbounds i8, ptr %.pre, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %.03664, i64 1
  %.not63 = icmp eq ptr %65, %9
  br i1 %.not63, label %.outer47._crit_edge, label %.lr.ph, !llvm.loop !129

66:                                               ; preds = %45
  %67 = getelementptr inbounds nuw i8, ptr %.03465, i64 1
  %68 = load i8, ptr %67, align 1
  %69 = load i8, ptr %.03664, align 1
  %70 = icmp eq i8 %68, %69
  br i1 %70, label %.backedge, label %.outer41

.backedge:                                        ; preds = %66, %72
  %.sink170 = phi i64 [ 1, %72 ], [ 2, %66 ]
  %71 = getelementptr inbounds nuw i8, ptr %.03465, i64 %.sink170
  %.036.be = getelementptr inbounds nuw i8, ptr %.03664, i64 1
  %.not = icmp eq ptr %.036.be, %9
  br i1 %.not, label %.outer47._crit_edge, label %43, !llvm.loop !129

72:                                               ; preds = %45
  %73 = load i8, ptr %.03664, align 1
  %74 = icmp eq i8 %46, %73
  %75 = icmp eq i8 %46, 63
  %or.cond = or i1 %75, %74
  br i1 %or.cond, label %.backedge, label %.outer41

.outer41:                                         ; preds = %48, %72, %66, %43
  %76 = getelementptr inbounds nuw i8, ptr %.035.ph4375, i64 1
  %.not6367 = icmp eq ptr %76, %9
  br i1 %.not6367, label %.outer47._crit_edge, label %.lr.ph.lr.ph, !llvm.loop !129

.outer47._crit_edge:                              ; preds = %.outer, %.outer41, %.outer47.us, %.outer47, %.backedge.us, %.backedge, %3
  %.034.lcssa = phi ptr [ %6, %3 ], [ %71, %.backedge ], [ %42, %.backedge.us ], [ %64, %.outer47 ], [ %36, %.outer47.us ], [ %.037.ph89.fr, %.outer41 ], [ %47, %.outer ]
  %77 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  store ptr %.pre, ptr %4, align 8
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %77, ptr %78, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = ptrtoint ptr %.034.lcssa to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 noundef signext 42, i64 noundef %82) #13
  %84 = icmp eq i64 %83, -1
  br label %.loopexit52.us

.loopexit52.us:                                   ; preds = %20, %38, %15, %11, %.outer47._crit_edge
  %.033 = phi i1 [ %84, %.outer47._crit_edge ], [ false, %11 ], [ false, %15 ], [ false, %38 ], [ false, %20 ]
  ret i1 %.033
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10make_errorINS_11StringErrorEJRA54_KcNS_4errcEEEENS_5ErrorEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 1 dereferenceable(54) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %5 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #14, !noalias !130
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %6, align 1, !noalias !130
  %7 = load i8, ptr %1, align 1, !noalias !130
  %.not.i.i = icmp eq i8 %7, 0
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm11StringErrorESt14default_deleteIS1_EED2Ev.exit, label %8

8:                                                ; preds = %3
  store ptr %1, ptr %4, align 8, !noalias !130
  br label %_ZNSt10unique_ptrIN4llvm11StringErrorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm11StringErrorESt14default_deleteIS1_EED2Ev.exit: ; preds = %3, %8
  %storemerge.i.i = phi i8 [ 3, %8 ], [ 1, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 %storemerge.i.i, ptr %9, align 8, !noalias !130
  %10 = load i32, ptr %2, align 4, !noalias !130
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #15
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %5, ptr noundef nonnull align 8 dereferenceable(34) %4, i32 %10, ptr nonnull %11) #13, !noalias !130
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  store ptr %5, ptr %0, align 8
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6appendIPKS6_vEEvT_SB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE20assertSafeToAddRangeEPKS6_S9_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  br label %_ZN4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE20assertSafeToAddRangeEPKS6_S9_.exit

_ZN4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE20assertSafeToAddRangeEPKS6_S9_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 5
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE20assertSafeToAddRangeEPKS6_S9_.exit
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %13)
  br label %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE20assertSafeToAddRangeEPKS6_S9_.exit, %16
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_copyIPKS6_PS6_EEvT_SC_T0_.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7reserveEm.exit
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 %18
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i ], [ %19, %.lr.ph.i.i.i.i.preheader ]
  %.0810.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.preheader ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0810.i.i.i.i) #13
  %20 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %20, %2
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_copyIPKS6_PS6_EEvT_SC_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !133

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_copyIPKS6_PS6_EEvT_SC_T0_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7reserveEm.exit
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #13
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  %6 = load ptr, ptr %0, align 8
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 %7
  %.not7.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i) #13
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %9, %8
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !134

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %2
  %11 = load ptr, ptr %0, align 8
  %12 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %.not4.i.i = icmp eq i64 %12, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 %12
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %14, %.lr.ph.i.i ], [ %13, %.lr.ph.i.preheader.i ]
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #13
  %.not.i.i = icmp eq ptr %11, %14
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, label %.lr.ph.i.i, !llvm.loop !70

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i
  %15 = load i64, ptr %3, align 8
  %16 = load ptr, ptr %0, align 8
  %17 = icmp eq ptr %16, %4
  br i1 %17, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit, label %18

18:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit
  call void @free(ptr noundef %16) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, %18
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5, i64 noundef %15) #13
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %79, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %24, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %.not4.i.i = icmp eq i64 %10, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %8
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 %10
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %12, %.lr.ph.i.i ], [ %11, %.lr.ph.i.preheader.i ]
  %12 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #13
  %.not.i.i = icmp eq ptr %9, %12
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i, label %.lr.ph.i.i, !llvm.loop !70

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i: ; preds = %.lr.ph.i.i, %8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12assignRemoteEOS7_.exit, label %16

16:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i
  tail call void @free(ptr noundef %13) #13
  br label %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12assignRemoteEOS7_.exit

_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12assignRemoteEOS7_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i, %16
  %17 = load ptr, ptr %1, align 8
  store ptr %17, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %22, ptr %23, align 4
  store ptr %6, ptr %1, align 8
  store i32 0, ptr %21, align 4
  store i32 0, ptr %18, align 8
  br label %79

24:                                               ; preds = %4
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %.not = icmp ult i64 %26, %25
  br i1 %.not, label %47, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %25, 0
  br i1 %.not33, label %_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr %1, align 8
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %29, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %36, %.lr.ph.i.i.i.i.i ], [ %31, %29 ]
  %.0811.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %28, %29 ]
  %.0910.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i ], [ %30, %29 ]
  %33 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i) #13
  %34 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %36 = add nsw i64 %.012.i.i.i.i.i, -1
  %37 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %37, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, !llvm.loop !135

_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit: ; preds = %.lr.ph.i.i.i.i.i, %29, %27
  %.0 = phi ptr [ %28, %27 ], [ %28, %29 ], [ %35, %.lr.ph.i.i.i.i.i ]
  %38 = load ptr, ptr %0, align 8
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %38, i64 %39
  %.not4.i = icmp eq ptr %.0, %40
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %.lr.ph.i
  %.05.i = phi ptr [ %41, %.lr.ph.i ], [ %40, %_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  %41 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #13
  %.not.i = icmp eq ptr %.0, %41
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit, label %.lr.ph.i, !llvm.loop !70

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit: ; preds = %.lr.ph.i, %_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %25) #13
  %42 = load ptr, ptr %1, align 8
  %43 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %.not4.i.i34 = icmp eq i64 %43, 0
  br i1 %.not4.i.i34, label %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit, label %.lr.ph.i.preheader.i35

.lr.ph.i.preheader.i35:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %42, i64 %43
  br label %.lr.ph.i.i36

.lr.ph.i.i36:                                     ; preds = %.lr.ph.i.i36, %.lr.ph.i.preheader.i35
  %.05.i.i37 = phi ptr [ %45, %.lr.ph.i.i36 ], [ %44, %.lr.ph.i.preheader.i35 ]
  %45 = getelementptr inbounds i8, ptr %.05.i.i37, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #13
  %.not.i.i38 = icmp eq ptr %42, %45
  br i1 %.not.i.i38, label %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit, label %.lr.ph.i.i36, !llvm.loop !70

_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit: ; preds = %.lr.ph.i.i36, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %46, align 8
  br label %79

47:                                               ; preds = %24
  %48 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %49 = icmp ult i64 %48, %25
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  %51 = load ptr, ptr %0, align 8
  %52 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %.not4.i.i40 = icmp eq i64 %52, 0
  br i1 %.not4.i.i40, label %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit46, label %.lr.ph.i.preheader.i41

.lr.ph.i.preheader.i41:                           ; preds = %50
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %51, i64 %52
  br label %.lr.ph.i.i42

.lr.ph.i.i42:                                     ; preds = %.lr.ph.i.i42, %.lr.ph.i.preheader.i41
  %.05.i.i43 = phi ptr [ %54, %.lr.ph.i.i42 ], [ %53, %.lr.ph.i.preheader.i41 ]
  %54 = getelementptr inbounds i8, ptr %.05.i.i43, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #13
  %.not.i.i44 = icmp eq ptr %51, %54
  br i1 %.not.i.i44, label %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit46, label %.lr.ph.i.i42, !llvm.loop !70

_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit46: ; preds = %.lr.ph.i.i42, %50
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %55, align 8
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %25)
  br label %_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit52

56:                                               ; preds = %47
  %.not32 = icmp eq i64 %26, 0
  br i1 %.not32, label %_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit52, label %57

57:                                               ; preds = %56
  %58 = icmp sgt i64 %26, 0
  br i1 %58, label %.lr.ph.i.i.i.i.i48.preheader, label %_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit52

.lr.ph.i.i.i.i.i48.preheader:                     ; preds = %57
  %59 = load ptr, ptr %0, align 8
  %60 = load ptr, ptr %1, align 8
  br label %.lr.ph.i.i.i.i.i48

.lr.ph.i.i.i.i.i48:                               ; preds = %.lr.ph.i.i.i.i.i48.preheader, %.lr.ph.i.i.i.i.i48
  %.012.i.i.i.i.i49 = phi i64 [ %64, %.lr.ph.i.i.i.i.i48 ], [ %26, %.lr.ph.i.i.i.i.i48.preheader ]
  %.0811.i.i.i.i.i50 = phi ptr [ %63, %.lr.ph.i.i.i.i.i48 ], [ %59, %.lr.ph.i.i.i.i.i48.preheader ]
  %.0910.i.i.i.i.i51 = phi ptr [ %62, %.lr.ph.i.i.i.i.i48 ], [ %60, %.lr.ph.i.i.i.i.i48.preheader ]
  %61 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i50, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i51) #13
  %62 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i51, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i50, i64 32
  %64 = add nsw i64 %.012.i.i.i.i.i49, -1
  %65 = icmp samesign ugt i64 %.012.i.i.i.i.i49, 1
  br i1 %65, label %.lr.ph.i.i.i.i.i48, label %_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit52, !llvm.loop !135

_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit52: ; preds = %.lr.ph.i.i.i.i.i48, %57, %56, %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit46
  %.026 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit46 ], [ 0, %56 ], [ %26, %57 ], [ %26, %.lr.ph.i.i.i.i.i48 ]
  %66 = load ptr, ptr %1, align 8
  %67 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %66, i64 %67
  %.not7.i.i.i.i.i = icmp eq i64 %.026, %67
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit, label %.lr.ph.i.i.i.i.i53.preheader

.lr.ph.i.i.i.i.i53.preheader:                     ; preds = %_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit52
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %69, i64 %.026
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %66, i64 %.026
  br label %.lr.ph.i.i.i.i.i53

.lr.ph.i.i.i.i.i53:                               ; preds = %.lr.ph.i.i.i.i.i53.preheader, %.lr.ph.i.i.i.i.i53
  %.09.i.i.i.i.i = phi ptr [ %73, %.lr.ph.i.i.i.i.i53 ], [ %70, %.lr.ph.i.i.i.i.i53.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %72, %.lr.ph.i.i.i.i.i53 ], [ %71, %.lr.ph.i.i.i.i.i53.preheader ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i) #13
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %72, %68
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit, label %.lr.ph.i.i.i.i.i53, !llvm.loop !134

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i53, %_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit52
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %25) #13
  %74 = load ptr, ptr %1, align 8
  %75 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %.not4.i.i54 = icmp eq i64 %75, 0
  br i1 %.not4.i.i54, label %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit60, label %.lr.ph.i.preheader.i55

.lr.ph.i.preheader.i55:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %74, i64 %75
  br label %.lr.ph.i.i56

.lr.ph.i.i56:                                     ; preds = %.lr.ph.i.i56, %.lr.ph.i.preheader.i55
  %.05.i.i57 = phi ptr [ %77, %.lr.ph.i.i56 ], [ %76, %.lr.ph.i.preheader.i55 ]
  %77 = getelementptr inbounds i8, ptr %.05.i.i57, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #13
  %.not.i.i58 = icmp eq ptr %74, %77
  br i1 %.not.i.i58, label %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit60, label %.lr.ph.i.i56, !llvm.loop !70

_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit60: ; preds = %.lr.ph.i.i56, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %78, align 8
  br label %79

79:                                               ; preds = %2, %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit60, %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit, %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12assignRemoteEOS7_.exit
  ret ptr %0
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(34), i32, ptr) unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_9StringRefEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplINS_9StringRefEE12assignRemoteEOS2_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #13
  br label %_ZN4llvm15SmallVectorImplINS_9StringRefEE12assignRemoteEOS2_.exit

_ZN4llvm15SmallVectorImplINS_9StringRefEE12assignRemoteEOS2_.exit: ; preds = %8, %13
  %14 = load ptr, ptr %1, align 8
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %19, ptr %20, align 4
  store ptr %6, ptr %1, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %15, align 8
  br label %53

21:                                               ; preds = %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPN4llvm9StringRefES2_ET0_T_S4_S3_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPN4llvm9StringRefES2_ET0_T_S4_S3_.exit, label %29

29:                                               ; preds = %26
  %.idx = shl nsw i64 %28, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %25, ptr align 8 %27, i64 %.idx, i1 false)
  br label %_ZSt4moveIPN4llvm9StringRefES2_ET0_T_S4_S3_.exit

_ZSt4moveIPN4llvm9StringRefES2_ET0_T_S4_S3_.exit: ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #13
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %32, align 8
  br label %53

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 16) #13
  br label %_ZSt4moveIPN4llvm9StringRefES2_ET0_T_S4_S3_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPN4llvm9StringRefES2_ET0_T_S4_S3_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %.idx37 = shl nsw i64 %23, 4
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %43, ptr align 8 %42, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPN4llvm9StringRefES2_ET0_T_S4_S3_.exit35

_ZSt4moveIPN4llvm9StringRefES2_ET0_T_S4_S3_.exit35: ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPN4llvm9StringRefES2_ET0_T_S4_S3_.exit35
  %.idx40 = shl nsw i64 %.026, 4
  %47 = getelementptr inbounds i8, ptr %44, i64 %.idx40
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds %"class.llvm::StringRef", ptr %48, i64 %.026
  %50 = sub nsw i64 %45, %.026
  %gepdiff = shl nsw i64 %50, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 8 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit: ; preds = %_ZSt4moveIPN4llvm9StringRefES2_ET0_T_S4_S3_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #13
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, %_ZSt4moveIPN4llvm9StringRefES2_ET0_T_S4_S3_.exit, %_ZN4llvm15SmallVectorImplINS_9StringRefEE12assignRemoteEOS2_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4swapERS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %88, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %21, label %12

12:                                               ; preds = %8
  store ptr %9, ptr %0, align 8
  store ptr %5, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %13, align 8
  %16 = load i32, ptr %14, align 8
  store i32 %16, ptr %13, align 8
  store i32 %15, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %17, align 4
  %20 = load i32, ptr %18, align 4
  store i32 %20, ptr %17, align 4
  store i32 %19, ptr %18, align 4
  br label %88

21:                                               ; preds = %8, %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %24 = icmp ult i64 %23, %22
  br i1 %24, label %25, label %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7reserveEm.exit

25:                                               ; preds = %21
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22)
  br label %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7reserveEm.exit: ; preds = %21, %25
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %28 = icmp ult i64 %27, %26
  br i1 %28, label %29, label %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7reserveEm.exit40

29:                                               ; preds = %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7reserveEm.exit
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %26)
  br label %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7reserveEm.exit40

_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7reserveEm.exit40: ; preds = %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7reserveEm.exit, %29
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %32 = icmp ugt i64 %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7reserveEm.exit40
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  br label %35

35:                                               ; preds = %33, %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7reserveEm.exit40
  %.0 = phi i64 [ %34, %33 ], [ %30, %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7reserveEm.exit40 ]
  %.not53 = icmp eq i64 %.0, 0
  br i1 %.not53, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %35, %.lr.ph
  %.03654 = phi i64 [ %40, %.lr.ph ], [ 0, %35 ]
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %36, i64 %.03654
  %38 = load ptr, ptr %1, align 8
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %38, i64 %.03654
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %39) #13
  %40 = add nuw i64 %.03654, 1
  %.not = icmp eq i64 %40, %.0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !136

._crit_edge:                                      ; preds = %.lr.ph, %35
  %41 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %42 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %43 = icmp ugt i64 %41, %42
  br i1 %43, label %44, label %64

44:                                               ; preds = %._crit_edge
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %47 = sub i64 %45, %46
  %48 = load ptr, ptr %0, align 8
  %49 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %48, i64 %49
  %51 = load ptr, ptr %1, align 8
  %52 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %.not9.i.i.i.i = icmp eq i64 %.0, %49
  br i1 %.not9.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_copyIPS6_S9_EEvT_SA_T0_.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %44
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %51, i64 %52
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %48, i64 %.0
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %56, %.lr.ph.i.i.i.i ], [ %53, %.lr.ph.i.i.i.i.preheader ]
  %.0810.i.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i.i ], [ %54, %.lr.ph.i.i.i.i.preheader ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0810.i.i.i.i) #13
  %55 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %55, %50
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_copyIPS6_S9_EEvT_SA_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !137

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_copyIPS6_S9_EEvT_SA_T0_.exit: ; preds = %.lr.ph.i.i.i.i, %44
  %57 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %58 = add i64 %47, %57
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %58) #13
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %59, i64 %.0
  %61 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %.not4.i = icmp eq i64 %.0, %61
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_copyIPS6_S9_EEvT_SA_T0_.exit
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %59, i64 %61
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.05.i = phi ptr [ %63, %.lr.ph.i ], [ %62, %.lr.ph.i.preheader ]
  %63 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #13
  %.not.i = icmp eq ptr %60, %63
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit, label %.lr.ph.i, !llvm.loop !70

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit: ; preds = %.lr.ph.i, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_copyIPS6_S9_EEvT_SA_T0_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %.0) #13
  br label %88

64:                                               ; preds = %._crit_edge
  %65 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %66 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %67 = icmp ugt i64 %65, %66
  br i1 %67, label %68, label %88

68:                                               ; preds = %64
  %69 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %70 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %71 = sub i64 %69, %70
  %72 = load ptr, ptr %1, align 8
  %73 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %72, i64 %73
  %75 = load ptr, ptr %0, align 8
  %76 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %.not9.i.i.i.i41 = icmp eq i64 %.0, %73
  br i1 %.not9.i.i.i.i41, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_copyIPS6_S9_EEvT_SA_T0_.exit46, label %.lr.ph.i.i.i.i42.preheader

.lr.ph.i.i.i.i42.preheader:                       ; preds = %68
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %75, i64 %76
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %72, i64 %.0
  br label %.lr.ph.i.i.i.i42

.lr.ph.i.i.i.i42:                                 ; preds = %.lr.ph.i.i.i.i42.preheader, %.lr.ph.i.i.i.i42
  %.011.i.i.i.i43 = phi ptr [ %80, %.lr.ph.i.i.i.i42 ], [ %77, %.lr.ph.i.i.i.i42.preheader ]
  %.0810.i.i.i.i44 = phi ptr [ %79, %.lr.ph.i.i.i.i42 ], [ %78, %.lr.ph.i.i.i.i42.preheader ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.011.i.i.i.i43, ptr noundef nonnull align 8 dereferenceable(32) %.0810.i.i.i.i44) #13
  %79 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i44, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i43, i64 32
  %.not.i.i.i.i45 = icmp eq ptr %79, %74
  br i1 %.not.i.i.i.i45, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_copyIPS6_S9_EEvT_SA_T0_.exit46, label %.lr.ph.i.i.i.i42, !llvm.loop !137

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_copyIPS6_S9_EEvT_SA_T0_.exit46: ; preds = %.lr.ph.i.i.i.i42, %68
  %81 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %82 = add i64 %71, %81
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %82) #13
  %83 = load ptr, ptr %1, align 8
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %83, i64 %.0
  %85 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %.not4.i47 = icmp eq i64 %.0, %85
  br i1 %.not4.i47, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit51, label %.lr.ph.i48.preheader

.lr.ph.i48.preheader:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_copyIPS6_S9_EEvT_SA_T0_.exit46
  %86 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %83, i64 %85
  br label %.lr.ph.i48

.lr.ph.i48:                                       ; preds = %.lr.ph.i48.preheader, %.lr.ph.i48
  %.05.i49 = phi ptr [ %87, %.lr.ph.i48 ], [ %86, %.lr.ph.i48.preheader ]
  %87 = getelementptr inbounds i8, ptr %.05.i49, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #13
  %.not.i50 = icmp eq ptr %84, %87
  br i1 %.not.i50, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit51, label %.lr.ph.i48, !llvm.loop !70

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit51: ; preds = %.lr.ph.i48, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_copyIPS6_S9_EEvT_SA_T0_.exit46
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %.0) #13
  br label %88

88:                                               ; preds = %64, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit51, %2, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit, %12
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18growAndEmplaceBackIJRNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, i64 noundef 0, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %8 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 %8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %12, ptr %10) #13
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = extractvalue { i64, ptr } %13, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 %14, ptr %15) #13
  %16 = load i64, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 %16, ptr %18, ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  %19 = load ptr, ptr %0, align 8
  %20 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 %20
  %.not7.i.i.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i.i ], [ %7, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i.i ], [ %19, %2 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i) #13
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %22, %21
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !134

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %2
  %24 = load ptr, ptr %0, align 8
  %25 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %.not4.i.i = icmp eq i64 %25, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %24, i64 %25
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %27, %.lr.ph.i.i ], [ %26, %.lr.ph.i.preheader.i ]
  %27 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #13
  %.not.i.i = icmp eq ptr %24, %27
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, label %.lr.ph.i.i, !llvm.loop !70

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i
  %28 = load i64, ptr %4, align 8
  %29 = load ptr, ptr %0, align 8
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit, label %31

31:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit
  call void @free(ptr noundef %29) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, %31
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %7, i64 noundef %28) #13
  %32 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %33 = add i64 %32, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %33) #13
  %34 = load ptr, ptr %0, align 8
  %35 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %34, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 -32
  ret ptr %37
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplImE6assignEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 0) #13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %7, i64 noundef %1, i64 noundef 8) #13
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i64, ptr %8, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %6
  %.06.i.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i.i ], [ %8, %6 ]
  store i64 %2, ptr %.06.i.i.i.i.i.i.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %10, %9
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !138

11:                                               ; preds = %3
  %12 = load ptr, ptr %0, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %13, i64 %1)
  %14 = icmp eq i64 %.sroa.speculated, 0
  br i1 %14, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i64, ptr %12, i64 %.sroa.speculated
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %15
  %.06.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i ], [ %12, %15 ]
  store i64 %2, ptr %.06.i.i.i.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %17, %16
  br i1 %.not.i.i.i.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !138

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit:              ; preds = %.lr.ph.i.i.i.i, %11
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %19 = icmp ugt i64 %1, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit
  %21 = load ptr, ptr %0, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %24 = icmp eq i64 %1, %23
  br i1 %24, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit, label %25

25:                                               ; preds = %20
  %26 = sub i64 %1, %23
  %27 = getelementptr inbounds i64, ptr %21, i64 %22
  %28 = getelementptr inbounds i64, ptr %27, i64 %26
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %25
  %.06.i.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i ], [ %27, %25 ]
  store i64 %2, ptr %.06.i.i.i.i.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !138

30:                                               ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %32 = icmp ult i64 %1, %31
  br i1 %32, label %33, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit

33:                                               ; preds = %30
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i, %33, %30, %20
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #13
  br label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit

_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit: ; preds = %8, %13
  %14 = load ptr, ptr %1, align 8
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %19, ptr %20, align 4
  store ptr %6, ptr %1, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %15, align 8
  br label %53

21:                                               ; preds = %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit, label %29

29:                                               ; preds = %26
  %.idx = shl nsw i64 %28, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %25, ptr align 8 %27, i64 %.idx, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit:                 ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #13
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %32, align 8
  br label %53

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 8) #13
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %.idx37 = shl nsw i64 %23, 3
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %43, ptr align 8 %42, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35:               ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35
  %.idx40 = shl nsw i64 %.026, 3
  %47 = getelementptr inbounds i8, ptr %44, i64 %.idx40
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds i64, ptr %48, i64 %.026
  %50 = sub nsw i64 %45, %.026
  %gepdiff = shl nsw i64 %50, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 8 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit: ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #13
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit, %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPatternEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %136, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %25, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %.not4.i.i = icmp eq i64 %11, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %9
  %12 = getelementptr inbounds %"struct.llvm::GlobPattern::SubGlobPattern", ptr %10, i64 %11
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %13, %.lr.ph.i.i ], [ %12, %.lr.ph.i.preheader.i ]
  %13 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  tail call void @_ZN4llvm11GlobPattern14SubGlobPatternD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #13
  %.not.i.i = icmp eq ptr %10, %13
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.i, !llvm.loop !86

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %.lr.ph.i.i, %9
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPatternEE12assignRemoteEOS3_.exit, label %17

17:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE13destroy_rangeEPS2_S4_.exit.i
  tail call void @free(ptr noundef %14) #13
  br label %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPatternEE12assignRemoteEOS3_.exit

_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPatternEE12assignRemoteEOS3_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE13destroy_rangeEPS2_S4_.exit.i, %17
  %18 = load ptr, ptr %1, align 8
  store ptr %18, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %23, ptr %24, align 4
  store ptr %7, ptr %1, align 8
  store i32 0, ptr %22, align 4
  store i32 0, ptr %19, align 8
  br label %136

25:                                               ; preds = %5
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %.not = icmp ult i64 %27, %26
  br i1 %.not, label %69, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %26, 0
  br i1 %.not33, label %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPatternES3_ET0_T_S5_S4_.exit, label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr %1, align 8
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %33 = icmp sgt i64 %32, 0
  br i1 %33, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPatternES3_ET0_T_S5_S4_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %30, %_ZN4llvm11GlobPattern14SubGlobPatternaSEOS1_.exit.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %58, %_ZN4llvm11GlobPattern14SubGlobPatternaSEOS1_.exit.i.i.i.i.i ], [ %32, %30 ]
  %.0811.i.i.i.i.i = phi ptr [ %57, %_ZN4llvm11GlobPattern14SubGlobPatternaSEOS1_.exit.i.i.i.i.i ], [ %29, %30 ]
  %.0910.i.i.i.i.i = phi ptr [ %56, %_ZN4llvm11GlobPattern14SubGlobPatternaSEOS1_.exit.i.i.i.i.i ], [ %31, %30 ]
  %34 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm11SmallVectorINS_11GlobPattern14SubGlobPattern7BracketELj0EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(40) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0910.i.i.i.i.i)
  %35 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %37 = icmp eq ptr %.0811.i.i.i.i.i, %.0910.i.i.i.i.i
  br i1 %37, label %_ZN4llvm11GlobPattern14SubGlobPatternaSEOS1_.exit.i.i.i.i.i, label %38

38:                                               ; preds = %.lr.ph.i.i.i.i.i
  %39 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #13
  %40 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %35) #13
  br i1 %39, label %41, label %43

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 24
  store i64 0, ptr %42, align 8
  br label %_ZN4llvm11GlobPattern14SubGlobPatternaSEOS1_.exit.i.i.i.i.i

43:                                               ; preds = %38
  %44 = load ptr, ptr %35, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 40
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i.i.i.i.i.i.i, label %47

47:                                               ; preds = %43
  tail call void @free(ptr noundef %44) #13
  br label %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i.i.i.i.i.i.i

_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i.i.i.i.i.i.i: ; preds = %47, %43
  %48 = load ptr, ptr %36, align 8
  store ptr %48, ptr %35, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 24
  store i64 %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  store i64 %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 40
  store ptr %55, ptr %36, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  br label %_ZN4llvm11GlobPattern14SubGlobPatternaSEOS1_.exit.i.i.i.i.i

_ZN4llvm11GlobPattern14SubGlobPatternaSEOS1_.exit.i.i.i.i.i: ; preds = %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i.i.i.i.i.i.i, %41, %.lr.ph.i.i.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 40
  %57 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 40
  %58 = add nsw i64 %.012.i.i.i.i.i, -1
  %59 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %59, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPatternES3_ET0_T_S5_S4_.exit, !llvm.loop !139

_ZSt4moveIPN4llvm11GlobPattern14SubGlobPatternES3_ET0_T_S5_S4_.exit: ; preds = %_ZN4llvm11GlobPattern14SubGlobPatternaSEOS1_.exit.i.i.i.i.i, %30, %28
  %.0 = phi ptr [ %29, %28 ], [ %29, %30 ], [ %57, %_ZN4llvm11GlobPattern14SubGlobPatternaSEOS1_.exit.i.i.i.i.i ]
  %60 = load ptr, ptr %0, align 8
  %61 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %62 = getelementptr inbounds %"struct.llvm::GlobPattern::SubGlobPattern", ptr %60, i64 %61
  %.not4.i = icmp eq ptr %.0, %62
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPatternES3_ET0_T_S5_S4_.exit, %.lr.ph.i
  %.05.i = phi ptr [ %63, %.lr.ph.i ], [ %62, %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPatternES3_ET0_T_S5_S4_.exit ]
  %63 = getelementptr inbounds i8, ptr %.05.i, i64 -40
  tail call void @_ZN4llvm11GlobPattern14SubGlobPatternD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %63) #13
  %.not.i = icmp eq ptr %.0, %63
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i, !llvm.loop !86

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE13destroy_rangeEPS2_S4_.exit: ; preds = %.lr.ph.i, %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPatternES3_ET0_T_S5_S4_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %26) #13
  %64 = load ptr, ptr %1, align 8
  %65 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %.not4.i.i34 = icmp eq i64 %65, 0
  br i1 %.not4.i.i34, label %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPatternEE5clearEv.exit, label %.lr.ph.i.preheader.i35

.lr.ph.i.preheader.i35:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE13destroy_rangeEPS2_S4_.exit
  %66 = getelementptr inbounds %"struct.llvm::GlobPattern::SubGlobPattern", ptr %64, i64 %65
  br label %.lr.ph.i.i36

.lr.ph.i.i36:                                     ; preds = %.lr.ph.i.i36, %.lr.ph.i.preheader.i35
  %.05.i.i37 = phi ptr [ %67, %.lr.ph.i.i36 ], [ %66, %.lr.ph.i.preheader.i35 ]
  %67 = getelementptr inbounds i8, ptr %.05.i.i37, i64 -40
  tail call void @_ZN4llvm11GlobPattern14SubGlobPatternD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %67) #13
  %.not.i.i38 = icmp eq ptr %64, %67
  br i1 %.not.i.i38, label %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPatternEE5clearEv.exit, label %.lr.ph.i.i36, !llvm.loop !86

_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPatternEE5clearEv.exit: ; preds = %.lr.ph.i.i36, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE13destroy_rangeEPS2_S4_.exit
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %68, align 8
  br label %136

69:                                               ; preds = %25
  %70 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %71 = icmp ult i64 %70, %26
  br i1 %71, label %72, label %84

72:                                               ; preds = %69
  %73 = load ptr, ptr %0, align 8
  %74 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %.not4.i.i40 = icmp eq i64 %74, 0
  br i1 %.not4.i.i40, label %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPatternEE5clearEv.exit46, label %.lr.ph.i.preheader.i41

.lr.ph.i.preheader.i41:                           ; preds = %72
  %75 = getelementptr inbounds %"struct.llvm::GlobPattern::SubGlobPattern", ptr %73, i64 %74
  br label %.lr.ph.i.i42

.lr.ph.i.i42:                                     ; preds = %.lr.ph.i.i42, %.lr.ph.i.preheader.i41
  %.05.i.i43 = phi ptr [ %76, %.lr.ph.i.i42 ], [ %75, %.lr.ph.i.preheader.i41 ]
  %76 = getelementptr inbounds i8, ptr %.05.i.i43, i64 -40
  tail call void @_ZN4llvm11GlobPattern14SubGlobPatternD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %76) #13
  %.not.i.i44 = icmp eq ptr %73, %76
  br i1 %.not.i.i44, label %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPatternEE5clearEv.exit46, label %.lr.ph.i.i42, !llvm.loop !86

_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPatternEE5clearEv.exit46: ; preds = %.lr.ph.i.i42, %72
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %77, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %79 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %78, i64 noundef %26, i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %79)
  %80 = load i64, ptr %3, align 8
  %81 = load ptr, ptr %0, align 8
  %82 = icmp eq ptr %81, %78
  br i1 %82, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE4growEm.exit, label %83

83:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPatternEE5clearEv.exit46
  call void @free(ptr noundef %81) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE4growEm.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPatternEE5clearEv.exit46, %83
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %79, i64 noundef %80) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPatternES3_ET0_T_S5_S4_.exit55

84:                                               ; preds = %69
  %.not32 = icmp eq i64 %27, 0
  br i1 %.not32, label %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPatternES3_ET0_T_S5_S4_.exit55, label %85

85:                                               ; preds = %84
  %86 = icmp sgt i64 %27, 0
  br i1 %86, label %.lr.ph.preheader.i.i.i.i.i48, label %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPatternES3_ET0_T_S5_S4_.exit55

.lr.ph.preheader.i.i.i.i.i48:                     ; preds = %85
  %87 = load ptr, ptr %1, align 8
  %88 = load ptr, ptr %0, align 8
  br label %.lr.ph.i.i.i.i.i49

.lr.ph.i.i.i.i.i49:                               ; preds = %_ZN4llvm11GlobPattern14SubGlobPatternaSEOS1_.exit.i.i.i.i.i54, %.lr.ph.preheader.i.i.i.i.i48
  %.012.i.i.i.i.i50 = phi i64 [ %113, %_ZN4llvm11GlobPattern14SubGlobPatternaSEOS1_.exit.i.i.i.i.i54 ], [ %27, %.lr.ph.preheader.i.i.i.i.i48 ]
  %.0811.i.i.i.i.i51 = phi ptr [ %112, %_ZN4llvm11GlobPattern14SubGlobPatternaSEOS1_.exit.i.i.i.i.i54 ], [ %88, %.lr.ph.preheader.i.i.i.i.i48 ]
  %.0910.i.i.i.i.i52 = phi ptr [ %111, %_ZN4llvm11GlobPattern14SubGlobPatternaSEOS1_.exit.i.i.i.i.i54 ], [ %87, %.lr.ph.preheader.i.i.i.i.i48 ]
  %89 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm11SmallVectorINS_11GlobPattern14SubGlobPattern7BracketELj0EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(40) %.0811.i.i.i.i.i51, ptr noundef nonnull align 8 dereferenceable(40) %.0910.i.i.i.i.i52)
  %90 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i51, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i52, i64 16
  %92 = icmp eq ptr %.0811.i.i.i.i.i51, %.0910.i.i.i.i.i52
  br i1 %92, label %_ZN4llvm11GlobPattern14SubGlobPatternaSEOS1_.exit.i.i.i.i.i54, label %93

93:                                               ; preds = %.lr.ph.i.i.i.i.i49
  %94 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %91) #13
  %95 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %90) #13
  br i1 %94, label %96, label %98

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i51, i64 24
  store i64 0, ptr %97, align 8
  br label %_ZN4llvm11GlobPattern14SubGlobPatternaSEOS1_.exit.i.i.i.i.i54

98:                                               ; preds = %93
  %99 = load ptr, ptr %90, align 8
  %100 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i51, i64 40
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i.i.i.i.i.i.i53, label %102

102:                                              ; preds = %98
  tail call void @free(ptr noundef %99) #13
  br label %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i.i.i.i.i.i.i53

_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i.i.i.i.i.i.i53: ; preds = %102, %98
  %103 = load ptr, ptr %91, align 8
  store ptr %103, ptr %90, align 8
  %104 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i52, i64 24
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i51, i64 24
  store i64 %105, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i52, i64 32
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i51, i64 32
  store i64 %108, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i52, i64 40
  store ptr %110, ptr %91, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %104, i8 0, i64 16, i1 false)
  br label %_ZN4llvm11GlobPattern14SubGlobPatternaSEOS1_.exit.i.i.i.i.i54

_ZN4llvm11GlobPattern14SubGlobPatternaSEOS1_.exit.i.i.i.i.i54: ; preds = %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i.i.i.i.i.i.i53, %96, %.lr.ph.i.i.i.i.i49
  %111 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i52, i64 40
  %112 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i51, i64 40
  %113 = add nsw i64 %.012.i.i.i.i.i50, -1
  %114 = icmp sgt i64 %.012.i.i.i.i.i50, 1
  br i1 %114, label %.lr.ph.i.i.i.i.i49, label %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPatternES3_ET0_T_S5_S4_.exit55, !llvm.loop !139

_ZSt4moveIPN4llvm11GlobPattern14SubGlobPatternES3_ET0_T_S5_S4_.exit55: ; preds = %_ZN4llvm11GlobPattern14SubGlobPatternaSEOS1_.exit.i.i.i.i.i54, %85, %84, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE4growEm.exit
  %.026 = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE4growEm.exit ], [ 0, %84 ], [ %27, %85 ], [ %27, %_ZN4llvm11GlobPattern14SubGlobPatternaSEOS1_.exit.i.i.i.i.i54 ]
  %115 = load ptr, ptr %1, align 8
  %116 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %117 = getelementptr inbounds %"struct.llvm::GlobPattern::SubGlobPattern", ptr %115, i64 %116
  %.not7.i.i.i.i.i = icmp eq i64 %.026, %116
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %.lr.ph.i.i.i.i.i56.preheader

.lr.ph.i.i.i.i.i56.preheader:                     ; preds = %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPatternES3_ET0_T_S5_S4_.exit55
  %118 = load ptr, ptr %0, align 8
  %119 = getelementptr inbounds %"struct.llvm::GlobPattern::SubGlobPattern", ptr %118, i64 %.026
  %120 = getelementptr inbounds %"struct.llvm::GlobPattern::SubGlobPattern", ptr %115, i64 %.026
  br label %.lr.ph.i.i.i.i.i56

.lr.ph.i.i.i.i.i56:                               ; preds = %.lr.ph.i.i.i.i.i56.preheader, %_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPatternEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %126, %_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPatternEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %119, %.lr.ph.i.i.i.i.i56.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %130, %_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPatternEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %120, %.lr.ph.i.i.i.i.i56.preheader ]
  %121 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(40) %.09.i.i.i.i.i, ptr noundef nonnull %121, i64 noundef 0) #13
  %122 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.04.08.i.i.i.i.i) #13
  br i1 %122, label %_ZN4llvm11SmallVectorINS_11GlobPattern14SubGlobPattern7BracketELj0EEC2EOS4_.exit.i.i.i.i.i.i.i, label %123

123:                                              ; preds = %.lr.ph.i.i.i.i.i56
  %124 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(40) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.04.08.i.i.i.i.i)
  br label %_ZN4llvm11SmallVectorINS_11GlobPattern14SubGlobPattern7BracketELj0EEC2EOS4_.exit.i.i.i.i.i.i.i

_ZN4llvm11SmallVectorINS_11GlobPattern14SubGlobPattern7BracketELj0EEC2EOS4_.exit.i.i.i.i.i.i.i: ; preds = %123, %.lr.ph.i.i.i.i.i56
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 40
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %121, ptr noundef nonnull %126, i64 noundef 0) #13
  %127 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %125) #13
  br i1 %127, label %_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPatternEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %128

128:                                              ; preds = %_ZN4llvm11SmallVectorINS_11GlobPattern14SubGlobPattern7BracketELj0EEC2EOS4_.exit.i.i.i.i.i.i.i
  %129 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %121, ptr noundef nonnull align 8 dereferenceable(24) %125)
  br label %_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPatternEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPatternEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %128, %_ZN4llvm11SmallVectorINS_11GlobPattern14SubGlobPattern7BracketELj0EEC2EOS4_.exit.i.i.i.i.i.i.i
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %130, %117
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %.lr.ph.i.i.i.i.i56, !llvm.loop !140

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPatternEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPatternES3_ET0_T_S5_S4_.exit55
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %26) #13
  %131 = load ptr, ptr %1, align 8
  %132 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %.not4.i.i57 = icmp eq i64 %132, 0
  br i1 %.not4.i.i57, label %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPatternEE5clearEv.exit63, label %.lr.ph.i.preheader.i58

.lr.ph.i.preheader.i58:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  %133 = getelementptr inbounds %"struct.llvm::GlobPattern::SubGlobPattern", ptr %131, i64 %132
  br label %.lr.ph.i.i59

.lr.ph.i.i59:                                     ; preds = %.lr.ph.i.i59, %.lr.ph.i.preheader.i58
  %.05.i.i60 = phi ptr [ %134, %.lr.ph.i.i59 ], [ %133, %.lr.ph.i.preheader.i58 ]
  %134 = getelementptr inbounds i8, ptr %.05.i.i60, i64 -40
  call void @_ZN4llvm11GlobPattern14SubGlobPatternD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %134) #13
  %.not.i.i61 = icmp eq ptr %131, %134
  br i1 %.not.i.i61, label %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPatternEE5clearEv.exit63, label %.lr.ph.i.i59, !llvm.loop !86

_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPatternEE5clearEv.exit63: ; preds = %.lr.ph.i.i59, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %135, align 8
  br label %136

136:                                              ; preds = %2, %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPatternEE5clearEv.exit63, %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPatternEE5clearEv.exit, %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPatternEE12assignRemoteEOS3_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm11SmallVectorINS_11GlobPattern14SubGlobPattern7BracketELj0EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %39, label %4

4:                                                ; preds = %2
  %5 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %6 = load ptr, ptr %0, align 8
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %.not4.i = icmp eq i64 %7, 0
  br i1 %5, label %8, label %18

8:                                                ; preds = %4
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %8
  %9 = getelementptr inbounds %"struct.llvm::GlobPattern::SubGlobPattern::Bracket", ptr %6, i64 %7
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i
  %.05.i = phi ptr [ %10, %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i ], [ %9, %.lr.ph.i.preheader ]
  %10 = getelementptr inbounds i8, ptr %.05.i, i64 -80
  %11 = getelementptr inbounds i8, ptr %.05.i, i64 -72
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %11) #13
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds i8, ptr %.05.i, i64 -56
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i, label %16

16:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef %13) #13
  br label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i

_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i: ; preds = %16, %.lr.ph.i
  %.not.i = icmp eq ptr %6, %10
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit, label %.lr.ph.i, !llvm.loop !128

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit: ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i, %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %17, align 8
  br label %39

18:                                               ; preds = %4
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %18
  %19 = getelementptr inbounds %"struct.llvm::GlobPattern::SubGlobPattern::Bracket", ptr %6, i64 %7
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %20, %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i ], [ %19, %.lr.ph.i.preheader.i ]
  %20 = getelementptr inbounds i8, ptr %.05.i.i, i64 -80
  %21 = getelementptr inbounds i8, ptr %.05.i.i, i64 -72
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %21) #13
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds i8, ptr %.05.i.i, i64 -56
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i, label %26

26:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef %23) #13
  br label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i

_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i: ; preds = %26, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %6, %20
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i, label %.lr.ph.i.i, !llvm.loop !128

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i: ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i, %18
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEE12assignRemoteEOS4_.exit, label %30

30:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i
  tail call void @free(ptr noundef %27) #13
  br label %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEE12assignRemoteEOS4_.exit

_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEE12assignRemoteEOS4_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i, %30
  %31 = load ptr, ptr %1, align 8
  store ptr %31, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %36, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %38, ptr %1, align 8
  store i32 0, ptr %35, align 4
  store i32 0, ptr %32, align 8
  br label %39

39:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit, %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEE12assignRemoteEOS4_.exit, %2
  ret ptr %0
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %5 = getelementptr inbounds %"struct.llvm::GlobPattern::SubGlobPattern", ptr %3, i64 %4
  %.not7.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPatternEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %11, %_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPatternEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %2 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %15, %_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPatternEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %3, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(40) %.09.i.i.i.i.i, ptr noundef nonnull %6, i64 noundef 0) #13
  %7 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.04.08.i.i.i.i.i) #13
  br i1 %7, label %_ZN4llvm11SmallVectorINS_11GlobPattern14SubGlobPattern7BracketELj0EEC2EOS4_.exit.i.i.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i.i
  %9 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(40) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.04.08.i.i.i.i.i)
  br label %_ZN4llvm11SmallVectorINS_11GlobPattern14SubGlobPattern7BracketELj0EEC2EOS4_.exit.i.i.i.i.i.i.i

_ZN4llvm11SmallVectorINS_11GlobPattern14SubGlobPattern7BracketELj0EEC2EOS4_.exit.i.i.i.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %11, i64 noundef 0) #13
  %12 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #13
  br i1 %12, label %_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPatternEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %13

13:                                               ; preds = %_ZN4llvm11SmallVectorINS_11GlobPattern14SubGlobPattern7BracketELj0EEC2EOS4_.exit.i.i.i.i.i.i.i
  %14 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %10)
  br label %_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPatternEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPatternEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %13, %_ZN4llvm11SmallVectorINS_11GlobPattern14SubGlobPattern7BracketELj0EEC2EOS4_.exit.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %15, %5
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !140

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPatternEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %2
  %16 = load ptr, ptr %0, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %.not4.i = icmp eq i64 %17, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  %18 = getelementptr inbounds %"struct.llvm::GlobPattern::SubGlobPattern", ptr %16, i64 %17
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.05.i = phi ptr [ %19, %.lr.ph.i ], [ %18, %.lr.ph.i.preheader ]
  %19 = getelementptr inbounds i8, ptr %.05.i, i64 -40
  tail call void @_ZN4llvm11GlobPattern14SubGlobPatternD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #13
  %.not.i = icmp eq ptr %16, %19
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i, !llvm.loop !86

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE13destroy_rangeEPS2_S4_.exit: ; preds = %.lr.ph.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %138, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %31, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %.not4.i.i = icmp eq i64 %11, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %9
  %12 = getelementptr inbounds %"struct.llvm::GlobPattern::SubGlobPattern::Bracket", ptr %10, i64 %11
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %13, %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i ], [ %12, %.lr.ph.i.preheader.i ]
  %13 = getelementptr inbounds i8, ptr %.05.i.i, i64 -80
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 -72
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %14) #13
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %.05.i.i, i64 -56
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i, label %19

19:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef %16) #13
  br label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i

_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i: ; preds = %19, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %10, %13
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i, label %.lr.ph.i.i, !llvm.loop !128

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i: ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i, %9
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEE12assignRemoteEOS4_.exit, label %23

23:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i
  tail call void @free(ptr noundef %20) #13
  br label %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEE12assignRemoteEOS4_.exit

_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEE12assignRemoteEOS4_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i, %23
  %24 = load ptr, ptr %1, align 8
  store ptr %24, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %29, ptr %30, align 4
  store ptr %7, ptr %1, align 8
  store i32 0, ptr %28, align 4
  store i32 0, ptr %25, align 8
  br label %138

31:                                               ; preds = %5
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %.not = icmp ult i64 %33, %32
  br i1 %.not, label %72, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %32, 0
  br i1 %.not33, label %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPattern7BracketES4_ET0_T_S6_S5_.exit, label %36

36:                                               ; preds = %34
  %37 = load ptr, ptr %1, align 8
  %38 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %39 = icmp sgt i64 %38, 0
  br i1 %39, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPattern7BracketES4_ET0_T_S6_S5_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %36, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %49, %.lr.ph.i.i.i.i.i ], [ %38, %36 ]
  %.0811.i.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i.i ], [ %35, %36 ]
  %.0910.i.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i.i ], [ %37, %36 ]
  %40 = load i64, ptr %.0910.i.i.i.i.i, align 8
  store i64 %40, ptr %.0811.i.i.i.i.i, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %43 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(68) %41, ptr noundef nonnull align 8 dereferenceable(68) %42)
  %44 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 72
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 72
  store i32 %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 80
  %48 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 80
  %49 = add nsw i64 %.012.i.i.i.i.i, -1
  %50 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %50, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPattern7BracketES4_ET0_T_S6_S5_.exit, !llvm.loop !141

_ZSt4moveIPN4llvm11GlobPattern14SubGlobPattern7BracketES4_ET0_T_S6_S5_.exit: ; preds = %.lr.ph.i.i.i.i.i, %36, %34
  %.0 = phi ptr [ %35, %34 ], [ %35, %36 ], [ %48, %.lr.ph.i.i.i.i.i ]
  %51 = load ptr, ptr %0, align 8
  %52 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %53 = getelementptr inbounds %"struct.llvm::GlobPattern::SubGlobPattern::Bracket", ptr %51, i64 %52
  %.not4.i = icmp eq ptr %.0, %53
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPattern7BracketES4_ET0_T_S6_S5_.exit, %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i
  %.05.i = phi ptr [ %54, %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i ], [ %53, %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPattern7BracketES4_ET0_T_S6_S5_.exit ]
  %54 = getelementptr inbounds i8, ptr %.05.i, i64 -80
  %55 = getelementptr inbounds i8, ptr %.05.i, i64 -72
  %56 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %55) #13
  %57 = load ptr, ptr %55, align 8
  %58 = getelementptr inbounds i8, ptr %.05.i, i64 -56
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i, label %60

60:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef %57) #13
  br label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i

_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i: ; preds = %60, %.lr.ph.i
  %.not.i = icmp eq ptr %.0, %54
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit, label %.lr.ph.i, !llvm.loop !128

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit: ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i, %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPattern7BracketES4_ET0_T_S6_S5_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %32) #13
  %61 = load ptr, ptr %1, align 8
  %62 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %.not4.i.i34 = icmp eq i64 %62, 0
  br i1 %.not4.i.i34, label %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEE5clearEv.exit, label %.lr.ph.i.preheader.i35

.lr.ph.i.preheader.i35:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit
  %63 = getelementptr inbounds %"struct.llvm::GlobPattern::SubGlobPattern::Bracket", ptr %61, i64 %62
  br label %.lr.ph.i.i36

.lr.ph.i.i36:                                     ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i38, %.lr.ph.i.preheader.i35
  %.05.i.i37 = phi ptr [ %64, %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i38 ], [ %63, %.lr.ph.i.preheader.i35 ]
  %64 = getelementptr inbounds i8, ptr %.05.i.i37, i64 -80
  %65 = getelementptr inbounds i8, ptr %.05.i.i37, i64 -72
  %66 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %65) #13
  %67 = load ptr, ptr %65, align 8
  %68 = getelementptr inbounds i8, ptr %.05.i.i37, i64 -56
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i38, label %70

70:                                               ; preds = %.lr.ph.i.i36
  tail call void @free(ptr noundef %67) #13
  br label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i38

_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i38: ; preds = %70, %.lr.ph.i.i36
  %.not.i.i39 = icmp eq ptr %61, %64
  br i1 %.not.i.i39, label %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEE5clearEv.exit, label %.lr.ph.i.i36, !llvm.loop !128

_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEE5clearEv.exit: ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i38, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %71, align 8
  br label %138

72:                                               ; preds = %31
  %73 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %74 = icmp ult i64 %73, %32
  br i1 %74, label %75, label %93

75:                                               ; preds = %72
  %76 = load ptr, ptr %0, align 8
  %77 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %.not4.i.i41 = icmp eq i64 %77, 0
  br i1 %.not4.i.i41, label %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEE5clearEv.exit48, label %.lr.ph.i.preheader.i42

.lr.ph.i.preheader.i42:                           ; preds = %75
  %78 = getelementptr inbounds %"struct.llvm::GlobPattern::SubGlobPattern::Bracket", ptr %76, i64 %77
  br label %.lr.ph.i.i43

.lr.ph.i.i43:                                     ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i45, %.lr.ph.i.preheader.i42
  %.05.i.i44 = phi ptr [ %79, %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i45 ], [ %78, %.lr.ph.i.preheader.i42 ]
  %79 = getelementptr inbounds i8, ptr %.05.i.i44, i64 -80
  %80 = getelementptr inbounds i8, ptr %.05.i.i44, i64 -72
  %81 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %80) #13
  %82 = load ptr, ptr %80, align 8
  %83 = getelementptr inbounds i8, ptr %.05.i.i44, i64 -56
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i45, label %85

85:                                               ; preds = %.lr.ph.i.i43
  tail call void @free(ptr noundef %82) #13
  br label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i45

_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i45: ; preds = %85, %.lr.ph.i.i43
  %.not.i.i46 = icmp eq ptr %76, %79
  br i1 %.not.i.i46, label %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEE5clearEv.exit48, label %.lr.ph.i.i43, !llvm.loop !128

_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEE5clearEv.exit48: ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i45, %75
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %86, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %88 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %87, i64 noundef %32, i64 noundef 80, ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE19moveElementsForGrowEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %88)
  %89 = load i64, ptr %3, align 8
  %90 = load ptr, ptr %0, align 8
  %91 = icmp eq ptr %90, %87
  br i1 %91, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE4growEm.exit, label %92

92:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEE5clearEv.exit48
  call void @free(ptr noundef %90) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE4growEm.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEE5clearEv.exit48, %92
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %88, i64 noundef %89) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPattern7BracketES4_ET0_T_S6_S5_.exit55

93:                                               ; preds = %72
  %.not32 = icmp eq i64 %33, 0
  br i1 %.not32, label %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPattern7BracketES4_ET0_T_S6_S5_.exit55, label %94

94:                                               ; preds = %93
  %95 = icmp sgt i64 %33, 0
  br i1 %95, label %.lr.ph.preheader.i.i.i.i.i50, label %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPattern7BracketES4_ET0_T_S6_S5_.exit55

.lr.ph.preheader.i.i.i.i.i50:                     ; preds = %94
  %96 = load ptr, ptr %1, align 8
  %97 = load ptr, ptr %0, align 8
  br label %.lr.ph.i.i.i.i.i51

.lr.ph.i.i.i.i.i51:                               ; preds = %.lr.ph.i.i.i.i.i51, %.lr.ph.preheader.i.i.i.i.i50
  %.012.i.i.i.i.i52 = phi i64 [ %107, %.lr.ph.i.i.i.i.i51 ], [ %33, %.lr.ph.preheader.i.i.i.i.i50 ]
  %.0811.i.i.i.i.i53 = phi ptr [ %106, %.lr.ph.i.i.i.i.i51 ], [ %97, %.lr.ph.preheader.i.i.i.i.i50 ]
  %.0910.i.i.i.i.i54 = phi ptr [ %105, %.lr.ph.i.i.i.i.i51 ], [ %96, %.lr.ph.preheader.i.i.i.i.i50 ]
  %98 = load i64, ptr %.0910.i.i.i.i.i54, align 8
  store i64 %98, ptr %.0811.i.i.i.i.i53, align 8
  %99 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i53, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i54, i64 8
  %101 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(68) %99, ptr noundef nonnull align 8 dereferenceable(68) %100)
  %102 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i54, i64 72
  %103 = load i32, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i53, i64 72
  store i32 %103, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i54, i64 80
  %106 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i53, i64 80
  %107 = add nsw i64 %.012.i.i.i.i.i52, -1
  %108 = icmp samesign ugt i64 %.012.i.i.i.i.i52, 1
  br i1 %108, label %.lr.ph.i.i.i.i.i51, label %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPattern7BracketES4_ET0_T_S6_S5_.exit55, !llvm.loop !141

_ZSt4moveIPN4llvm11GlobPattern14SubGlobPattern7BracketES4_ET0_T_S6_S5_.exit55: ; preds = %.lr.ph.i.i.i.i.i51, %94, %93, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE4growEm.exit
  %.026 = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE4growEm.exit ], [ 0, %93 ], [ %33, %94 ], [ %33, %.lr.ph.i.i.i.i.i51 ]
  %109 = load ptr, ptr %1, align 8
  %110 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %111 = getelementptr inbounds %"struct.llvm::GlobPattern::SubGlobPattern::Bracket", ptr %109, i64 %110
  %.not7.i.i.i.i.i = icmp eq i64 %.026, %110
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, label %.lr.ph.i.i.i.i.i56.preheader

.lr.ph.i.i.i.i.i56.preheader:                     ; preds = %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPattern7BracketES4_ET0_T_S6_S5_.exit55
  %112 = load ptr, ptr %0, align 8
  %113 = getelementptr inbounds %"struct.llvm::GlobPattern::SubGlobPattern::Bracket", ptr %112, i64 %.026
  %114 = getelementptr inbounds %"struct.llvm::GlobPattern::SubGlobPattern::Bracket", ptr %109, i64 %.026
  br label %.lr.ph.i.i.i.i.i56

.lr.ph.i.i.i.i.i56:                               ; preds = %.lr.ph.i.i.i.i.i56.preheader, %_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPattern7BracketEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %126, %_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPattern7BracketEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %113, %.lr.ph.i.i.i.i.i56.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %125, %_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPattern7BracketEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %114, %.lr.ph.i.i.i.i.i56.preheader ]
  %115 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 8
  store i64 %115, ptr %.09.i.i.i.i.i, align 8
  %116 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %116, ptr noundef nonnull %118, i64 noundef 6) #13
  %119 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(68) %117) #13
  br i1 %119, label %_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPattern7BracketEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i, label %120

120:                                              ; preds = %.lr.ph.i.i.i.i.i56
  %121 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(68) %116, ptr noundef nonnull align 8 dereferenceable(68) %117)
  br label %_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPattern7BracketEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPattern7BracketEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %120, %.lr.ph.i.i.i.i.i56
  %122 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 72
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 72
  %124 = load i32, ptr %123, align 8
  store i32 %124, ptr %122, align 8
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 80
  %126 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i = icmp eq ptr %125, %111
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, label %.lr.ph.i.i.i.i.i56, !llvm.loop !142

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit: ; preds = %_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPattern7BracketEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPattern7BracketES4_ET0_T_S6_S5_.exit55
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %32) #13
  %127 = load ptr, ptr %1, align 8
  %128 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %.not4.i.i57 = icmp eq i64 %128, 0
  br i1 %.not4.i.i57, label %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEE5clearEv.exit64, label %.lr.ph.i.preheader.i58

.lr.ph.i.preheader.i58:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit
  %129 = getelementptr inbounds %"struct.llvm::GlobPattern::SubGlobPattern::Bracket", ptr %127, i64 %128
  br label %.lr.ph.i.i59

.lr.ph.i.i59:                                     ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i61, %.lr.ph.i.preheader.i58
  %.05.i.i60 = phi ptr [ %130, %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i61 ], [ %129, %.lr.ph.i.preheader.i58 ]
  %130 = getelementptr inbounds i8, ptr %.05.i.i60, i64 -80
  %131 = getelementptr inbounds i8, ptr %.05.i.i60, i64 -72
  %132 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %131) #13
  %133 = load ptr, ptr %131, align 8
  %134 = getelementptr inbounds i8, ptr %.05.i.i60, i64 -56
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i61, label %136

136:                                              ; preds = %.lr.ph.i.i59
  call void @free(ptr noundef %133) #13
  br label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i61

_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i61: ; preds = %136, %.lr.ph.i.i59
  %.not.i.i62 = icmp eq ptr %127, %130
  br i1 %.not.i.i62, label %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEE5clearEv.exit64, label %.lr.ph.i.i59, !llvm.loop !128

_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEE5clearEv.exit64: ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i61, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %137, align 8
  br label %138

138:                                              ; preds = %2, %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEE5clearEv.exit64, %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEE5clearEv.exit, %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEE12assignRemoteEOS4_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE19moveElementsForGrowEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %5 = getelementptr inbounds %"struct.llvm::GlobPattern::SubGlobPattern::Bracket", ptr %3, i64 %4
  %.not7.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPattern7BracketEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %17, %_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPattern7BracketEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %2 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %16, %_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPattern7BracketEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %3, %2 ]
  %6 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 8
  store i64 %6, ptr %.09.i.i.i.i.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %7, ptr noundef nonnull %9, i64 noundef 6) #13
  %10 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(68) %8) #13
  br i1 %10, label %_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPattern7BracketEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i.i
  %12 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(68) %7, ptr noundef nonnull align 8 dereferenceable(68) %8)
  br label %_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPattern7BracketEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPattern7BracketEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %11, %.lr.ph.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 72
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 80
  %17 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i = icmp eq ptr %16, %5
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !142

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit: ; preds = %_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPattern7BracketEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i, %2
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %.not4.i = icmp eq i64 %19, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit
  %20 = getelementptr inbounds %"struct.llvm::GlobPattern::SubGlobPattern::Bracket", ptr %18, i64 %19
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i
  %.05.i = phi ptr [ %21, %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i ], [ %20, %.lr.ph.i.preheader ]
  %21 = getelementptr inbounds i8, ptr %.05.i, i64 -80
  %22 = getelementptr inbounds i8, ptr %.05.i, i64 -72
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %22) #13
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds i8, ptr %.05.i, i64 -56
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i, label %27

27:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef %24) #13
  br label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i

_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i: ; preds = %27, %.lr.ph.i
  %.not.i = icmp eq ptr %18, %21
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit, label %.lr.ph.i, !llvm.loop !128

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit: ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %52, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #13
  br label %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit

_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit: ; preds = %8, %13
  %14 = load ptr, ptr %1, align 8
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %19, ptr %20, align 8
  store ptr %6, ptr %1, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  br label %52

21:                                               ; preds = %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #13
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #13
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit, label %29

29:                                               ; preds = %26
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %25, ptr align 1 %27, i64 %28, i1 false)
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit:                 ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %22) #13
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #13
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %32, align 8
  br label %52

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 1) #13
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %43, ptr align 1 %42, i64 %23, i1 false)
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35:               ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #13
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35
  %47 = getelementptr inbounds i8, ptr %44, i64 %.026
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 %.026
  %gepdiff = sub nsw i64 %45, %.026
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit: ; preds = %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %22) #13
  %50 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #13
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %51, align 8
  br label %52

52:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit, %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit
  ret ptr %0
}

declare void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11GlobPattern14SubGlobPatternEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb0EEEEEPKS2_PT_RS7_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %6 = add i64 %5, %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %.not = icmp ugt i64 %6, %7
  br i1 %.not, label %8, label %30

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %11 = getelementptr inbounds %"struct.llvm::GlobPattern::SubGlobPattern", ptr %9, i64 %10
  %12 = icmp uge ptr %1, %9
  %13 = icmp ult ptr %1, %11
  %spec.select.i.i = and i1 %12, %13
  br i1 %spec.select.i.i, label %14, label %20

14:                                               ; preds = %8
  %15 = load ptr, ptr %0, align 8
  %16 = ptrtoint ptr %1 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 40
  br label %20

20:                                               ; preds = %14, %8
  %.0 = phi i64 [ %19, %14 ], [ -1, %8 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %21, i64 noundef %6, i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %22)
  %23 = load i64, ptr %4, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = icmp eq ptr %24, %21
  br i1 %25, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE4growEm.exit, label %26

26:                                               ; preds = %20
  call void @free(ptr noundef %24) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE4growEm.exit: ; preds = %20, %26
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %22, i64 noundef %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %spec.select.i.i, label %27, label %30

27:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE4growEm.exit
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds %"struct.llvm::GlobPattern::SubGlobPattern", ptr %28, i64 %.0
  br label %30

30:                                               ; preds = %27, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE4growEm.exit, %3
  %.016 = phi ptr [ %1, %3 ], [ %29, %27 ], [ %1, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE4growEm.exit ]
  ret ptr %.016
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %88, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %.not = icmp ult i64 %7, %6
  br i1 %.not, label %33, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %0, align 8
  %10 = icmp sgt i64 %6, 0
  br i1 %10, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4copyIPKN4llvm11GlobPattern14SubGlobPattern7BracketEPS3_ET0_T_S8_S7_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %8
  %11 = load ptr, ptr %1, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %21, %.lr.ph.i.i.i.i.i ], [ %6, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i ], [ %9, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i ], [ %11, %.lr.ph.preheader.i.i.i.i.i ]
  %12 = load i64, ptr %.0910.i.i.i.i.i, align 8
  store i64 %12, ptr %.0811.i.i.i.i.i, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %15 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(68) %13, ptr noundef nonnull align 8 dereferenceable(68) %14)
  %16 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 72
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 72
  store i32 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 80
  %20 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 80
  %21 = add nsw i64 %.012.i.i.i.i.i, -1
  %22 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %22, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKN4llvm11GlobPattern14SubGlobPattern7BracketEPS3_ET0_T_S8_S7_.exit.loopexit, !llvm.loop !143

_ZSt4copyIPKN4llvm11GlobPattern14SubGlobPattern7BracketEPS3_ET0_T_S8_S7_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8
  br label %_ZSt4copyIPKN4llvm11GlobPattern14SubGlobPattern7BracketEPS3_ET0_T_S8_S7_.exit

_ZSt4copyIPKN4llvm11GlobPattern14SubGlobPattern7BracketEPS3_ET0_T_S8_S7_.exit: ; preds = %8, %_ZSt4copyIPKN4llvm11GlobPattern14SubGlobPattern7BracketEPS3_ET0_T_S8_S7_.exit.loopexit
  %23 = phi ptr [ %.pre, %_ZSt4copyIPKN4llvm11GlobPattern14SubGlobPattern7BracketEPS3_ET0_T_S8_S7_.exit.loopexit ], [ %9, %8 ]
  %.0 = phi ptr [ %20, %_ZSt4copyIPKN4llvm11GlobPattern14SubGlobPattern7BracketEPS3_ET0_T_S8_S7_.exit.loopexit ], [ %9, %8 ]
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %25 = getelementptr inbounds %"struct.llvm::GlobPattern::SubGlobPattern::Bracket", ptr %23, i64 %24
  %.not4.i = icmp eq ptr %.0, %25
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4copyIPKN4llvm11GlobPattern14SubGlobPattern7BracketEPS3_ET0_T_S8_S7_.exit, %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i
  %.05.i = phi ptr [ %26, %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i ], [ %25, %_ZSt4copyIPKN4llvm11GlobPattern14SubGlobPattern7BracketEPS3_ET0_T_S8_S7_.exit ]
  %26 = getelementptr inbounds i8, ptr %.05.i, i64 -80
  %27 = getelementptr inbounds i8, ptr %.05.i, i64 -72
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %27) #13
  %29 = load ptr, ptr %27, align 8
  %30 = getelementptr inbounds i8, ptr %.05.i, i64 -56
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i, label %32

32:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef %29) #13
  br label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i

_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i: ; preds = %32, %.lr.ph.i
  %.not.i = icmp eq ptr %.0, %26
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit, label %.lr.ph.i, !llvm.loop !128

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit: ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i, %_ZSt4copyIPKN4llvm11GlobPattern14SubGlobPattern7BracketEPS3_ET0_T_S8_S7_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %6) #13
  br label %88

33:                                               ; preds = %5
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %35 = icmp ult i64 %34, %6
  br i1 %35, label %36, label %54

36:                                               ; preds = %33
  %37 = load ptr, ptr %0, align 8
  %38 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %.not4.i.i = icmp eq i64 %38, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %36
  %39 = getelementptr inbounds %"struct.llvm::GlobPattern::SubGlobPattern::Bracket", ptr %37, i64 %38
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %40, %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i ], [ %39, %.lr.ph.i.preheader.i ]
  %40 = getelementptr inbounds i8, ptr %.05.i.i, i64 -80
  %41 = getelementptr inbounds i8, ptr %.05.i.i, i64 -72
  %42 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %41) #13
  %43 = load ptr, ptr %41, align 8
  %44 = getelementptr inbounds i8, ptr %.05.i.i, i64 -56
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i, label %46

46:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef %43) #13
  br label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i

_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i: ; preds = %46, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %37, %40
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !128

_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEE5clearEv.exit: ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i, %36
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %47, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %48, i64 noundef %6, i64 noundef 80, ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE19moveElementsForGrowEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %49)
  %50 = load i64, ptr %3, align 8
  %51 = load ptr, ptr %0, align 8
  %52 = icmp eq ptr %51, %48
  br i1 %52, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE4growEm.exit, label %53

53:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEE5clearEv.exit
  call void @free(ptr noundef %51) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE4growEm.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEE5clearEv.exit, %53
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %49, i64 noundef %50) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %_ZSt4copyIPKN4llvm11GlobPattern14SubGlobPattern7BracketEPS3_ET0_T_S8_S7_.exit36

54:                                               ; preds = %33
  %.not28 = icmp eq i64 %7, 0
  br i1 %.not28, label %_ZSt4copyIPKN4llvm11GlobPattern14SubGlobPattern7BracketEPS3_ET0_T_S8_S7_.exit36, label %55

55:                                               ; preds = %54
  %56 = icmp sgt i64 %7, 0
  br i1 %56, label %.lr.ph.preheader.i.i.i.i.i31, label %_ZSt4copyIPKN4llvm11GlobPattern14SubGlobPattern7BracketEPS3_ET0_T_S8_S7_.exit36

.lr.ph.preheader.i.i.i.i.i31:                     ; preds = %55
  %57 = load ptr, ptr %1, align 8
  %58 = load ptr, ptr %0, align 8
  br label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %.lr.ph.i.i.i.i.i32, %.lr.ph.preheader.i.i.i.i.i31
  %.012.i.i.i.i.i33 = phi i64 [ %68, %.lr.ph.i.i.i.i.i32 ], [ %7, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %67, %.lr.ph.i.i.i.i.i32 ], [ %58, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %66, %.lr.ph.i.i.i.i.i32 ], [ %57, %.lr.ph.preheader.i.i.i.i.i31 ]
  %59 = load i64, ptr %.0910.i.i.i.i.i35, align 8
  store i64 %59, ptr %.0811.i.i.i.i.i34, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 8
  %62 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(68) %60, ptr noundef nonnull align 8 dereferenceable(68) %61)
  %63 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 72
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 72
  store i32 %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 80
  %67 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 80
  %68 = add nsw i64 %.012.i.i.i.i.i33, -1
  %69 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %69, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPKN4llvm11GlobPattern14SubGlobPattern7BracketEPS3_ET0_T_S8_S7_.exit36, !llvm.loop !143

_ZSt4copyIPKN4llvm11GlobPattern14SubGlobPattern7BracketEPS3_ET0_T_S8_S7_.exit36: ; preds = %.lr.ph.i.i.i.i.i32, %55, %54, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE4growEm.exit
  %.022 = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE4growEm.exit ], [ 0, %54 ], [ %7, %55 ], [ %7, %.lr.ph.i.i.i.i.i32 ]
  %70 = load ptr, ptr %1, align 8
  %71 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %72 = getelementptr inbounds %"struct.llvm::GlobPattern::SubGlobPattern::Bracket", ptr %70, i64 %71
  %.not9.i.i.i.i = icmp eq i64 %.022, %71
  br i1 %.not9.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE18uninitialized_copyIPKS3_PS3_EEvT_S9_T0_.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZSt4copyIPKN4llvm11GlobPattern14SubGlobPattern7BracketEPS3_ET0_T_S8_S7_.exit36
  %73 = load ptr, ptr %0, align 8
  %74 = getelementptr inbounds %"struct.llvm::GlobPattern::SubGlobPattern::Bracket", ptr %73, i64 %.022
  %75 = getelementptr inbounds %"struct.llvm::GlobPattern::SubGlobPattern::Bracket", ptr %70, i64 %.022
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPattern7BracketEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %87, %_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPattern7BracketEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i ], [ %74, %.lr.ph.i.i.i.i.preheader ]
  %.0810.i.i.i.i = phi ptr [ %86, %_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPattern7BracketEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i ], [ %75, %.lr.ph.i.i.i.i.preheader ]
  %76 = load i64, ptr %.0810.i.i.i.i, align 8
  store i64 %76, ptr %.011.i.i.i.i, align 8
  %77 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %77, ptr noundef nonnull %79, i64 noundef 6) #13
  %80 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(68) %78) #13
  br i1 %80, label %_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPattern7BracketEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i, label %81

81:                                               ; preds = %.lr.ph.i.i.i.i
  %82 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(68) %77, ptr noundef nonnull align 8 dereferenceable(68) %78)
  br label %_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPattern7BracketEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPattern7BracketEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %81, %.lr.ph.i.i.i.i
  %83 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 72
  %84 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 72
  %85 = load i32, ptr %84, align 8
  store i32 %85, ptr %83, align 8
  %86 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 80
  %87 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 80
  %.not.i.i.i.i = icmp eq ptr %86, %72
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE18uninitialized_copyIPKS3_PS3_EEvT_S9_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !144

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE18uninitialized_copyIPKS3_PS3_EEvT_S9_T0_.exit: ; preds = %_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPattern7BracketEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPKN4llvm11GlobPattern14SubGlobPattern7BracketEPS3_ET0_T_S8_S7_.exit36
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %6) #13
  br label %88

88:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE18uninitialized_copyIPKS3_PS3_EEvT_S9_T0_.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %30, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %.not29 = icmp eq i64 %5, 0
  br i1 %.not29, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %1, align 8
  %.idx = shl nsw i64 %5, 3
  %10 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 %.idx, i1 false)
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit

_ZSt4copyIPKmPmET0_T_S4_S3_.exit:                 ; preds = %7, %8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  br label %.sink.split

12:                                               ; preds = %4
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %14 = icmp ult i64 %13, %5
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %5, i64 noundef 8) #13
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31

19:                                               ; preds = %12
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %1, align 8
  %.idx33 = shl nsw i64 %6, 3
  %22 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %22, ptr align 8 %21, i64 %.idx33, i1 false)
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31:               ; preds = %20, %19, %15
  %.022 = phi i64 [ 0, %15 ], [ 0, %19 ], [ %6, %20 ]
  %23 = load ptr, ptr %1, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %.not.i = icmp eq i64 %.022, %24
  br i1 %.not.i, label %.sink.split, label %25

25:                                               ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31
  %.idx36 = shl nsw i64 %.022, 3
  %26 = getelementptr inbounds i8, ptr %23, i64 %.idx36
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds i64, ptr %27, i64 %.022
  %29 = sub nsw i64 %24, %.022
  %gepdiff = shl nsw i64 %29, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 8 %26, i64 %gepdiff, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %25, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5) #13
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %29, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #13
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %.not29 = icmp eq i64 %5, 0
  br i1 %.not29, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %1, align 8
  %10 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %10, ptr align 1 %9, i64 %5, i1 false)
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit

_ZSt4copyIPKcPcET0_T_S4_S3_.exit:                 ; preds = %7, %8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  br label %.sink.split

12:                                               ; preds = %4
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  %14 = icmp ult i64 %13, %5
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %18, i64 noundef %5, i64 noundef 1) #13
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31

19:                                               ; preds = %12
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %1, align 8
  %22 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %22, ptr align 1 %21, i64 %6, i1 false)
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31:               ; preds = %20, %19, %15
  %.022 = phi i64 [ 0, %15 ], [ 0, %19 ], [ %6, %20 ]
  %23 = load ptr, ptr %1, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #13
  %.not.i = icmp eq i64 %.022, %24
  br i1 %.not.i, label %.sink.split, label %25

25:                                               ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31
  %26 = getelementptr inbounds i8, ptr %23, i64 %.022
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 %.022
  %gepdiff = sub nsw i64 %24, %.022
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %26, i64 %gepdiff, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %25, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5) #13
  br label %29

29:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  br label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit

_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  %12 = add i64 %11, %10
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  %14 = icmp ult i64 %13, %12
  br i1 %14, label %15, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

15:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %16, i64 noundef %12, i64 noundef 1) #13
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit:      ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, %15
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit, label %19

19:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit
  %20 = getelementptr inbounds i8, ptr %17, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit, %19
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  %22 = add i64 %21, %10
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %22) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11GlobPattern14SubGlobPattern7BracketEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb0EEEEEPKS3_PT_RS8_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %6 = add i64 %5, %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %.not = icmp ugt i64 %6, %7
  br i1 %.not, label %8, label %30

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %11 = getelementptr inbounds %"struct.llvm::GlobPattern::SubGlobPattern::Bracket", ptr %9, i64 %10
  %12 = icmp uge ptr %1, %9
  %13 = icmp ult ptr %1, %11
  %spec.select.i.i = and i1 %12, %13
  br i1 %spec.select.i.i, label %14, label %20

14:                                               ; preds = %8
  %15 = load ptr, ptr %0, align 8
  %16 = ptrtoint ptr %1 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 80
  br label %20

20:                                               ; preds = %14, %8
  %.0 = phi i64 [ %19, %14 ], [ -1, %8 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %21, i64 noundef %6, i64 noundef 80, ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE19moveElementsForGrowEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %22)
  %23 = load i64, ptr %4, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = icmp eq ptr %24, %21
  br i1 %25, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE4growEm.exit, label %26

26:                                               ; preds = %20
  call void @free(ptr noundef %24) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE4growEm.exit: ; preds = %20, %26
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %22, i64 noundef %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %spec.select.i.i, label %27, label %30

27:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE4growEm.exit
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds %"struct.llvm::GlobPattern::SubGlobPattern::Bracket", ptr %28, i64 %.0
  br label %30

30:                                               ; preds = %27, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE4growEm.exit, %3
  %.016 = phi ptr [ %1, %3 ], [ %29, %27 ], [ %1, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE4growEm.exit ]
  ret ptr %.016
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #9

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind allocsize(0) }
attributes #15 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZL20parseBraceExpansionsB5cxx11N4llvm9StringRefESt8optionalImE: argument 0"}
!6 = distinct !{!6, !"_ZL20parseBraceExpansionsB5cxx11N4llvm9StringRefESt8optionalImE"}
!7 = !{!8, !5}
!8 = distinct !{!8, !9, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!9 = distinct !{!9, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!10 = !{!11, !5}
!11 = distinct !{!11, !12, !"_ZN4llvm10make_errorINS_11StringErrorEJRA36_KcNS_4errcEEEENS_5ErrorEDpOT0_: argument 0"}
!12 = distinct !{!12, !"_ZN4llvm10make_errorINS_11StringErrorEJRA36_KcNS_4errcEEEENS_5ErrorEDpOT0_"}
!13 = !{!14, !11, !5}
!14 = distinct !{!14, !15, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA36_KcNS0_4errcEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!15 = distinct !{!15, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA36_KcNS0_4errcEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!16 = !{!17, !5}
!17 = distinct !{!17, !18, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!18 = distinct !{!18, !"_ZN4llvm5Error11takePayloadEv"}
!19 = !{!20, !5}
!20 = distinct !{!20, !21, !"_ZN4llvm10make_errorINS_11StringErrorEJRA42_KcNS_4errcEEEENS_5ErrorEDpOT0_: argument 0"}
!21 = distinct !{!21, !"_ZN4llvm10make_errorINS_11StringErrorEJRA42_KcNS_4errcEEEENS_5ErrorEDpOT0_"}
!22 = !{!23, !20, !5}
!23 = distinct !{!23, !24, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA42_KcNS0_4errcEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!24 = distinct !{!24, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA42_KcNS0_4errcEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!25 = !{!26, !5}
!26 = distinct !{!26, !27, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!27 = distinct !{!27, !"_ZN4llvm5Error11takePayloadEv"}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = distinct !{!30, !29}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!33 = distinct !{!33, !"_ZN4llvm5Error11takePayloadEv"}
!34 = !{!32, !5}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!37 = distinct !{!37, !"_ZN4llvm5Error11takePayloadEv"}
!38 = !{!36, !5}
!39 = distinct !{!39, !29}
!40 = !{!41, !5}
!41 = distinct !{!41, !42, !"_ZN4llvm10make_errorINS_11StringErrorEJRA27_KcNS_4errcEEEENS_5ErrorEDpOT0_: argument 0"}
!42 = distinct !{!42, !"_ZN4llvm10make_errorINS_11StringErrorEJRA27_KcNS_4errcEEEENS_5ErrorEDpOT0_"}
!43 = !{!44, !41, !5}
!44 = distinct !{!44, !45, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA27_KcNS0_4errcEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!45 = distinct !{!45, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA27_KcNS0_4errcEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!46 = !{!47, !5}
!47 = distinct !{!47, !48, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!48 = distinct !{!48, !"_ZN4llvm5Error11takePayloadEv"}
!49 = !{!50, !5}
!50 = distinct !{!50, !51, !"_ZN4llvm10make_errorINS_11StringErrorEJRA26_KcNS_4errcEEEENS_5ErrorEDpOT0_: argument 0"}
!51 = distinct !{!51, !"_ZN4llvm10make_errorINS_11StringErrorEJRA26_KcNS_4errcEEEENS_5ErrorEDpOT0_"}
!52 = !{!53, !50, !5}
!53 = distinct !{!53, !54, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA26_KcNS0_4errcEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!54 = distinct !{!54, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA26_KcNS0_4errcEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!55 = !{!56, !5}
!56 = distinct !{!56, !57, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!57 = distinct !{!57, !"_ZN4llvm5Error11takePayloadEv"}
!58 = !{!59, !61, !63, !65, !67, !5}
!59 = distinct !{!59, !60, !"_ZN4llvm25SmallVectorTemplateCommonIZL20parseBraceExpansionsB5cxx11NS_9StringRefESt8optionalImEE14BraceExpansionvE6rbeginEv: argument 0"}
!60 = distinct !{!60, !"_ZN4llvm25SmallVectorTemplateCommonIZL20parseBraceExpansionsB5cxx11NS_9StringRefESt8optionalImEE14BraceExpansionvE6rbeginEv"}
!61 = distinct !{!61, !62, !"_ZSt6rbeginIN4llvm11SmallVectorIZL20parseBraceExpansionsB5cxx11NS0_9StringRefESt8optionalImEE14BraceExpansionLj0EEEEDTcldtfp_6rbeginEERT_: argument 0"}
!62 = distinct !{!62, !"_ZSt6rbeginIN4llvm11SmallVectorIZL20parseBraceExpansionsB5cxx11NS0_9StringRefESt8optionalImEE14BraceExpansionLj0EEEEDTcldtfp_6rbeginEERT_"}
!63 = distinct !{!63, !64, !"_ZN4llvm10adl_detail11rbegin_implIRNS_11SmallVectorIZL20parseBraceExpansionsB5cxx11NS_9StringRefESt8optionalImEE14BraceExpansionLj0EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS9_: argument 0"}
!64 = distinct !{!64, !"_ZN4llvm10adl_detail11rbegin_implIRNS_11SmallVectorIZL20parseBraceExpansionsB5cxx11NS_9StringRefESt8optionalImEE14BraceExpansionLj0EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS9_"}
!65 = distinct !{!65, !66, !"_ZN4llvm10adl_rbeginIRNS_11SmallVectorIZL20parseBraceExpansionsB5cxx11NS_9StringRefESt8optionalImEE14BraceExpansionLj0EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS8_: argument 0"}
!66 = distinct !{!66, !"_ZN4llvm10adl_rbeginIRNS_11SmallVectorIZL20parseBraceExpansionsB5cxx11NS_9StringRefESt8optionalImEE14BraceExpansionLj0EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS8_"}
!67 = distinct !{!67, !68, !"_ZN4llvm7reverseIRNS_11SmallVectorIZL20parseBraceExpansionsB5cxx11NS_9StringRefESt8optionalImEE14BraceExpansionLj0EEEEEDaOT_: argument 0"}
!68 = distinct !{!68, !"_ZN4llvm7reverseIRNS_11SmallVectorIZL20parseBraceExpansionsB5cxx11NS_9StringRefESt8optionalImEE14BraceExpansionLj0EEEEEDaOT_"}
!69 = !{!67, !5}
!70 = distinct !{!70, !29}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNO4llvm8ExpectedINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EEEE8moveIntoIS8_EENS_5ErrorERT_PNSt9enable_ifIXsr3stdE15is_assignable_vISD_OS8_EEvE4typeE: argument 0"}
!73 = distinct !{!73, !"_ZNO4llvm8ExpectedINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EEEE8moveIntoIS8_EENS_5ErrorERT_PNSt9enable_ifIXsr3stdE15is_assignable_vISD_OS8_EEvE4typeE"}
!74 = !{!75, !72}
!75 = distinct !{!75, !76, !"_ZN4llvm8ExpectedINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EEEE9takeErrorEv: argument 0"}
!76 = distinct !{!76, !"_ZN4llvm8ExpectedINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EEEE9takeErrorEv"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!79 = distinct !{!79, !"_ZN4llvm5Error11takePayloadEv"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4llvm8ExpectedINS_11GlobPattern14SubGlobPatternEE9takeErrorEv: argument 0"}
!82 = distinct !{!82, !"_ZN4llvm8ExpectedINS_11GlobPattern14SubGlobPatternEE9takeErrorEv"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!85 = distinct !{!85, !"_ZN4llvm5Error11takePayloadEv"}
!86 = distinct !{!86, !29}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN4llvm10make_errorINS_11StringErrorEJRA36_KcNS_4errcEEEENS_5ErrorEDpOT0_: argument 0"}
!89 = distinct !{!89, !"_ZN4llvm10make_errorINS_11StringErrorEJRA36_KcNS_4errcEEEENS_5ErrorEDpOT0_"}
!90 = !{!91, !88}
!91 = distinct !{!91, !92, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA36_KcNS0_4errcEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!92 = distinct !{!92, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA36_KcNS0_4errcEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!95 = distinct !{!95, !"_ZN4llvm5Error11takePayloadEv"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4llvm8ExpectedINS_9BitVectorEE9takeErrorEv: argument 0"}
!98 = distinct !{!98, !"_ZN4llvm8ExpectedINS_9BitVectorEE9takeErrorEv"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!101 = distinct !{!101, !"_ZN4llvm5Error11takePayloadEv"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN4llvm10make_errorINS_11StringErrorEJRA32_KcNS_4errcEEEENS_5ErrorEDpOT0_: argument 0"}
!104 = distinct !{!104, !"_ZN4llvm10make_errorINS_11StringErrorEJRA32_KcNS_4errcEEEENS_5ErrorEDpOT0_"}
!105 = !{!106, !103}
!106 = distinct !{!106, !107, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA32_KcNS0_4errcEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!107 = distinct !{!107, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA32_KcNS0_4errcEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!110 = distinct !{!110, !"_ZN4llvm5Error11takePayloadEv"}
!111 = distinct !{!111, !29}
!112 = distinct !{!112, !29}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!115 = distinct !{!115, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!116 = !{!117, !119}
!117 = distinct !{!117, !118, !"_ZSt11make_uniqueIN4llvm11StringErrorEJNS0_5TwineENS0_4errcEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!118 = distinct !{!118, !"_ZSt11make_uniqueIN4llvm11StringErrorEJNS0_5TwineENS0_4errcEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!119 = distinct !{!119, !120, !"_ZN4llvm10make_errorINS_11StringErrorEJNS_5TwineENS_4errcEEEENS_5ErrorEDpOT0_: argument 0"}
!120 = distinct !{!120, !"_ZN4llvm10make_errorINS_11StringErrorEJNS_5TwineENS_4errcEEEENS_5ErrorEDpOT0_"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!123 = distinct !{!123, !"_ZN4llvm5Error11takePayloadEv"}
!124 = distinct !{!124, !29}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA32_KcNS0_4errcEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!127 = distinct !{!127, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA32_KcNS0_4errcEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!128 = distinct !{!128, !29}
!129 = distinct !{!129, !29}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA54_KcNS0_4errcEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!132 = distinct !{!132, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA54_KcNS0_4errcEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!133 = distinct !{!133, !29}
!134 = distinct !{!134, !29}
!135 = distinct !{!135, !29}
!136 = distinct !{!136, !29}
!137 = distinct !{!137, !29}
!138 = distinct !{!138, !29}
!139 = distinct !{!139, !29}
!140 = distinct !{!140, !29}
!141 = distinct !{!141, !29}
!142 = distinct !{!142, !29}
!143 = distinct !{!143, !29}
!144 = distinct !{!144, !29}
