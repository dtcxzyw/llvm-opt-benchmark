; ModuleID = 'bench/llvm/original/PPCaching.ll'
source_filename = "bench/llvm/original/PPCaching.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.clang::detail::SearchDirIteratorImpl" = type { ptr, i64 }
%"class.llvm::SmallVector.133" = type { %"class.llvm::SmallVectorImpl.124", %"struct.llvm::SmallVectorStorage.134" }
%"class.llvm::SmallVectorImpl.124" = type { %"class.llvm::SmallVectorTemplateBase.125" }
%"class.llvm::SmallVectorTemplateBase.125" = type { %"class.llvm::SmallVectorTemplateCommon.126" }
%"class.llvm::SmallVectorTemplateCommon.126" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.134" = type { [24 x i8] }
%"struct.std::pair.159" = type { %"class.llvm::SmallVector.133", i64 }
%"class.clang::Token" = type <{ i32, i32, ptr, i16, i16, [4 x i8] }>

$_ZN5clang12Preprocessor16CLK_CachingLexerERS0_RNS_5TokenE = comdat any

$_ZN4llvm15SmallVectorImplIN5clang5TokenEE6insertIPKS2_vEEPS2_S7_T_S8_ = comdat any

$_ZNSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE17_M_realloc_insertIJRPFbRS1_RNS0_5TokenEERPNS0_6ModuleESt10unique_ptrINS0_5LexerESt14default_deleteISG_EERPNS0_17PreprocessorLexerESF_INS0_10TokenLexerESH_ISN_EERNS0_6detail21SearchDirIteratorImplILb1EEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE17_M_realloc_insertIJRS5_mEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_ = comdat any

$_ZN4llvm15SmallVectorImplIN5clang5TokenEEaSEOS3_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local { i64, i8 } @_ZN5clang12Preprocessor16LastBacktrackPosEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3288) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2944
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  %5 = load i64, ptr %4, align 8, !tbaa !8
  %.lobit = lshr i64 %5, 63
  %6 = trunc nuw nsw i64 %.lobit to i8
  %.lobit3 = ashr i64 %5, 63
  %7 = xor i64 %.lobit3, %5
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %7, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %6, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang12Preprocessor24EnableBacktrackAtThisPosEb(ptr noundef nonnull align 8 dereferenceable(3288) %0, i1 noundef zeroext %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"struct.clang::detail::SearchDirIteratorImpl", align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2936
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2928
  %7 = load i64, ptr %6, align 8
  %8 = sext i1 %1 to i64
  %9 = xor i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2944
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2952
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %.not.i.i = icmp eq ptr %11, %13
  br i1 %.not.i.i, label %16, label %14

14:                                               ; preds = %2
  store i64 %9, ptr %11, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %15, ptr %10, align 8, !tbaa !10
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !13
  %18 = ptrtoint ptr %11 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp eq i64 %20, 9223372036854775800
  br i1 %21, label %22, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i

22:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #14
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %16
  %23 = ashr exact i64 %20, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %23, i64 1)
  %24 = add nsw i64 %.sroa.speculated.i.i.i.i, %23
  %25 = icmp ult i64 %24, %23
  %26 = tail call i64 @llvm.umin.i64(i64 %24, i64 1152921504606846975)
  %27 = select i1 %25, i64 1152921504606846975, i64 %26
  %.not.i.i.i.i = icmp ne i64 %27, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %28 = shl nuw nsw i64 %27, 3
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #15
  %30 = getelementptr inbounds i8, ptr %29, i64 %20
  store i64 %9, ptr %30, align 8, !tbaa !8
  %31 = icmp sgt i64 %20, 0
  br i1 %31, label %32, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

32:                                               ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %29, ptr align 8 %17, i64 %20, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i: ; preds = %32, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.not.i17.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, label %34

34:                                               ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %20) #16
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i: ; preds = %34, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  store ptr %29, ptr %5, align 8, !tbaa !13
  store ptr %33, ptr %10, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %27
  store ptr %35, ptr %12, align 8, !tbaa !12
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

_ZNSt6vectorImSaImEE9push_backEOm.exit:           ; preds = %14, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i
  br i1 %1, label %36, label %63

36:                                               ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 2888
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 2896
  %39 = load i32, ptr %38, align 8, !tbaa !14
  %40 = zext i32 %39 to i64
  store i64 %40, ptr %4, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 2968
  %42 = load ptr, ptr %41, align 8, !tbaa !17
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 2976
  %44 = load ptr, ptr %43, align 8, !tbaa !20
  %.not.i = icmp eq ptr %42, %44
  br i1 %.not.i, label %61, label %45

45:                                               ; preds = %36
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %46, ptr %42, align 8, !tbaa !21
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 0, ptr %47, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 1, ptr %48, align 4, !tbaa !22
  %49 = load i32, ptr %38, align 8, !tbaa !14
  %.not.i.i.i.i.i.i = icmp eq i32 %49, 0
  %50 = icmp eq ptr %42, %37
  %or.cond.i.i.i.i.i = or i1 %50, %.not.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmEEE9constructIS6_JRS5_mEEEvRS7_PT_DpOT0_.exit.i, label %51

51:                                               ; preds = %45
  %52 = icmp ugt i32 %49, 1
  br i1 %52, label %_ZSt4copyIPKN5clang5TokenEPS1_ET0_T_S6_S5_.exit31.i.i.i.i.i.i, label %_ZSt4copyIPKN5clang5TokenEPS1_ET0_T_S6_S5_.exit31.i.thread.i.i.i.i.i

_ZSt4copyIPKN5clang5TokenEPS1_ET0_T_S6_S5_.exit31.i.i.i.i.i.i: ; preds = %51
  %53 = zext i32 %49 to i64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef nonnull %46, i64 noundef %53, i64 noundef 24) #17
  %.pre.i.i.i.i.i = load i32, ptr %38, align 8, !tbaa !14
  %.not.i.i.i.i.i.i.i = icmp eq i32 %.pre.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i, label %.sink.split.i.i.i.i.i.i, label %_ZSt4copyIPKN5clang5TokenEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN5clang5TokenEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge.i.i.i.i

_ZSt4copyIPKN5clang5TokenEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN5clang5TokenEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge.i.i.i.i: ; preds = %_ZSt4copyIPKN5clang5TokenEPS1_ET0_T_S6_S5_.exit31.i.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %42, align 8, !tbaa !21
  %54 = zext i32 %.pre.i.i.i.i.i to i64
  %55 = mul nuw nsw i64 %54, 24
  br label %_ZSt4copyIPKN5clang5TokenEPS1_ET0_T_S6_S5_.exit31.i.thread.i.i.i.i.i

_ZSt4copyIPKN5clang5TokenEPS1_ET0_T_S6_S5_.exit31.i.thread.i.i.i.i.i: ; preds = %_ZSt4copyIPKN5clang5TokenEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN5clang5TokenEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge.i.i.i.i, %51
  %56 = phi ptr [ %.pre.i.i.i.i, %_ZSt4copyIPKN5clang5TokenEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN5clang5TokenEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge.i.i.i.i ], [ %46, %51 ]
  %gepdiff.i.i.i.i.i.i = phi i64 [ %55, %_ZSt4copyIPKN5clang5TokenEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN5clang5TokenEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge.i.i.i.i ], [ 24, %51 ]
  %57 = load ptr, ptr %37, align 8, !tbaa !21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %56, ptr noundef nonnull align 8 dereferenceable(1) %57, i64 %gepdiff.i.i.i.i.i.i, i1 false)
  br label %.sink.split.i.i.i.i.i.i

.sink.split.i.i.i.i.i.i:                          ; preds = %_ZSt4copyIPKN5clang5TokenEPS1_ET0_T_S6_S5_.exit31.i.thread.i.i.i.i.i, %_ZSt4copyIPKN5clang5TokenEPS1_ET0_T_S6_S5_.exit31.i.i.i.i.i.i
  store i32 %49, ptr %47, align 8, !tbaa !14
  %.pre.i = load ptr, ptr %41, align 8, !tbaa !17
  br label %_ZNSt16allocator_traitsISaISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmEEE9constructIS6_JRS5_mEEEvRS7_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmEEE9constructIS6_JRS5_mEEEvRS7_PT_DpOT0_.exit.i: ; preds = %.sink.split.i.i.i.i.i.i, %45
  %58 = phi ptr [ %42, %45 ], [ %.pre.i, %.sink.split.i.i.i.i.i.i ]
  %59 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store i64 %40, ptr %59, align 8, !tbaa !23
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 48
  store ptr %60, ptr %41, align 8, !tbaa !17
  br label %_ZNSt6vectorISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE12emplace_backIJRS5_mEEERS6_DpOT_.exit

61:                                               ; preds = %36
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 2960
  call void @_ZNSt6vectorISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE17_M_realloc_insertIJRS5_mEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr %42, ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZNSt6vectorISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE12emplace_backIJRS5_mEEERS6_DpOT_.exit

_ZNSt6vectorISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE12emplace_backIJRS5_mEEERS6_DpOT_.exit: ; preds = %_ZNSt16allocator_traitsISaISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmEEE9constructIS6_JRS5_mEEEvRS7_PT_DpOT0_.exit.i, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %63

63:                                               ; preds = %_ZNSt6vectorISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE12emplace_backIJRS5_mEEERS6_DpOT_.exit, %_ZNSt6vectorImSaImEE9push_backEOm.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %65 = load ptr, ptr %64, align 8, !tbaa !30
  %.not.i.i2 = icmp eq ptr %65, null
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  %or.cond.not.i.i = select i1 %.not.i.i2, i1 %68, i1 false
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %70, %72
  %74 = select i1 %or.cond.not.i.i, i1 %73, i1 false
  %75 = ptrtoint ptr %67 to i64
  br i1 %74, label %_ZN5clang12Preprocessor19EnterCachingLexModeEv.exit, label %76

76:                                               ; preds = %63
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %82 = load ptr, ptr %81, align 8, !tbaa !255
  %.not.i.i.i.i3 = icmp eq ptr %72, %82
  br i1 %.not.i.i.i.i3, label %94, label %83

83:                                               ; preds = %76
  %84 = load ptr, ptr %77, align 8, !tbaa !256
  %85 = load ptr, ptr %78, align 8, !tbaa !257
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %80, i64 16, i1 false)
  store ptr %84, ptr %72, align 8, !tbaa !258
  %86 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %85, ptr %86, align 8, !tbaa !260
  %87 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %88 = load i64, ptr %79, align 8, !tbaa !261
  store i64 %88, ptr %87, align 8, !tbaa !261
  store ptr null, ptr %79, align 8, !tbaa !261
  %89 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store ptr %65, ptr %89, align 8, !tbaa !262
  %90 = getelementptr inbounds nuw i8, ptr %72, i64 32
  store i64 %75, ptr %90, align 8, !tbaa !263
  store ptr null, ptr %66, align 8, !tbaa !263
  %91 = getelementptr inbounds nuw i8, ptr %72, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %92 = load ptr, ptr %71, align 8, !tbaa !264
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 56
  store ptr %93, ptr %71, align 8, !tbaa !264
  br label %_ZN5clang12Preprocessor28EnterCachingLexModeUncheckedEv.exit.i

94:                                               ; preds = %76
  call void @_ZNSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE17_M_realloc_insertIJRPFbRS1_RNS0_5TokenEERPNS0_6ModuleESt10unique_ptrINS0_5LexerESt14default_deleteISG_EERPNS0_17PreprocessorLexerESF_INS0_10TokenLexerESH_ISN_EERNS0_6detail21SearchDirIteratorImplILb1EEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr %72, ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 8 dereferenceable(16) %80)
  br label %_ZN5clang12Preprocessor28EnterCachingLexModeUncheckedEv.exit.i

_ZN5clang12Preprocessor28EnterCachingLexModeUncheckedEv.exit.i: ; preds = %94, %83
  store ptr null, ptr %64, align 8, !tbaa !30
  store ptr @_ZN5clang12Preprocessor16CLK_CachingLexerERS0_RNS_5TokenE, ptr %77, align 8, !tbaa !265
  br label %_ZN5clang12Preprocessor19EnterCachingLexModeEv.exit

_ZN5clang12Preprocessor19EnterCachingLexModeEv.exit: ; preds = %63, %_ZN5clang12Preprocessor28EnterCachingLexModeUncheckedEv.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang12Preprocessor19EnterCachingLexModeEv(ptr noundef nonnull align 8 dereferenceable(3288) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %"struct.clang::detail::SearchDirIteratorImpl", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %.not.i = icmp eq ptr %4, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  %or.cond.not.i = select i1 %.not.i, i1 %7, i1 false
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %9, %11
  %13 = select i1 %or.cond.not.i, i1 %12, i1 false
  %14 = ptrtoint ptr %6 to i64
  br i1 %13, label %34, label %15

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %21 = load ptr, ptr %20, align 8, !tbaa !255
  %.not.i.i.i = icmp eq ptr %11, %21
  br i1 %.not.i.i.i, label %33, label %22

22:                                               ; preds = %15
  %23 = load ptr, ptr %16, align 8, !tbaa !256
  %24 = load ptr, ptr %17, align 8, !tbaa !257
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false)
  store ptr %23, ptr %11, align 8, !tbaa !258
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %24, ptr %25, align 8, !tbaa !260
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %27 = load i64, ptr %18, align 8, !tbaa !261
  store i64 %27, ptr %26, align 8, !tbaa !261
  store ptr null, ptr %18, align 8, !tbaa !261
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %4, ptr %28, align 8, !tbaa !262
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 %14, ptr %29, align 8, !tbaa !263
  store ptr null, ptr %5, align 8, !tbaa !263
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %31 = load ptr, ptr %10, align 8, !tbaa !264
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 56
  store ptr %32, ptr %10, align 8, !tbaa !264
  br label %_ZN5clang12Preprocessor28EnterCachingLexModeUncheckedEv.exit

33:                                               ; preds = %15
  tail call void @_ZNSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE17_M_realloc_insertIJRPFbRS1_RNS0_5TokenEERPNS0_6ModuleESt10unique_ptrINS0_5LexerESt14default_deleteISG_EERPNS0_17PreprocessorLexerESF_INS0_10TokenLexerESH_ISN_EERNS0_6detail21SearchDirIteratorImplILb1EEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %11, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %19)
  br label %_ZN5clang12Preprocessor28EnterCachingLexModeUncheckedEv.exit

_ZN5clang12Preprocessor28EnterCachingLexModeUncheckedEv.exit: ; preds = %22, %33
  store ptr null, ptr %3, align 8, !tbaa !30
  store ptr @_ZN5clang12Preprocessor16CLK_CachingLexerERS0_RNS_5TokenE, ptr %16, align 8, !tbaa !265
  br label %34

34:                                               ; preds = %1, %_ZN5clang12Preprocessor28EnterCachingLexModeUncheckedEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang12Preprocessor29PopUnannotatedBacktrackTokensEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallVector.133") align 8 %0, ptr noundef nonnull align 8 captures(none) dereferenceable(3288) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"struct.std::pair.159", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 2960
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 2968
  %6 = load ptr, ptr %5, align 8, !tbaa !266
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %7, ptr %3, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %8, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %9, align 4, !tbaa !22
  %10 = getelementptr inbounds i8, ptr %6, i64 -40
  %11 = load i32, ptr %10, align 8, !tbaa !14
  %.not.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i, label %_ZNSt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmEC2EOS5_.exit, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %6, i64 -48
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang5TokenEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %13)
  %.pre = load ptr, ptr %5, align 8, !tbaa !17
  br label %_ZNSt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmEC2EOS5_.exit

_ZNSt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmEC2EOS5_.exit: ; preds = %2, %12
  %15 = phi ptr [ %6, %2 ], [ %.pre, %12 ]
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %17 = getelementptr inbounds i8, ptr %6, i64 -8
  %18 = load i64, ptr %17, align 8, !tbaa !23
  store i64 %18, ptr %16, align 8, !tbaa !23
  %19 = getelementptr inbounds i8, ptr %15, i64 -48
  store ptr %19, ptr %5, align 8, !tbaa !17
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  %21 = getelementptr inbounds i8, ptr %15, i64 -32
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt6vectorISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE8pop_backEv.exit, label %23

23:                                               ; preds = %_ZNSt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmEC2EOS5_.exit
  call void @free(ptr noundef %20) #17
  %.pre10 = load ptr, ptr %5, align 8, !tbaa !266
  br label %_ZNSt6vectorISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE8pop_backEv.exit

_ZNSt6vectorISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE8pop_backEv.exit: ; preds = %_ZNSt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmEC2EOS5_.exit, %23
  %24 = phi ptr [ %19, %_ZNSt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmEC2EOS5_.exit ], [ %.pre10, %23 ]
  %25 = load ptr, ptr %4, align 8, !tbaa !266
  %.not = icmp eq ptr %25, %24
  %.pre12 = load i32, ptr %8, align 8, !tbaa !14
  %.pre15.pre16 = load ptr, ptr %3, align 8, !tbaa !21
  br i1 %.not, label %49, label %26

26:                                               ; preds = %_ZNSt6vectorISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE8pop_backEv.exit
  %27 = getelementptr inbounds i8, ptr %24, i64 -48
  %28 = load i64, ptr %16, align 8, !tbaa !8
  %.idx8 = mul nuw nsw i64 %28, 24
  %29 = getelementptr inbounds nuw i8, ptr %.pre15.pre16, i64 %.idx8
  %30 = zext i32 %.pre12 to i64
  %.idx9 = sub i64 %30, %28
  %gepdiff = mul i64 %.idx9, 24
  %31 = sdiv exact i64 %gepdiff, 24
  %32 = getelementptr inbounds i8, ptr %24, i64 -40
  %33 = load i32, ptr %32, align 8, !tbaa !14
  %34 = zext i32 %33 to i64
  %35 = add nsw i64 %31, %34
  %36 = getelementptr inbounds i8, ptr %24, i64 -36
  %37 = load i32, ptr %36, align 4, !tbaa !22
  %38 = zext i32 %37 to i64
  %39 = icmp ugt i64 %35, %38
  br i1 %39, label %40, label %_ZN4llvm15SmallVectorImplIN5clang5TokenEE7reserveEm.exit.i

40:                                               ; preds = %26
  %41 = getelementptr inbounds i8, ptr %24, i64 -32
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull %41, i64 noundef %35, i64 noundef 24) #17
  %.pre8.pre.i = load i32, ptr %32, align 8, !tbaa !14
  br label %_ZN4llvm15SmallVectorImplIN5clang5TokenEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIN5clang5TokenEE7reserveEm.exit.i: ; preds = %40, %26
  %.pre8.i = phi i32 [ %33, %26 ], [ %.pre8.pre.i, %40 ]
  %.not.i.i = icmp eq i64 %28, %30
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIN5clang5TokenEE6appendIPS2_vEEvT_S6_.exit, label %42

42:                                               ; preds = %_ZN4llvm15SmallVectorImplIN5clang5TokenEE7reserveEm.exit.i
  %43 = load ptr, ptr %27, align 8, !tbaa !21
  %44 = zext i32 %.pre8.i to i64
  %45 = getelementptr inbounds nuw [24 x i8], ptr %43, i64 %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 8 %29, i64 %gepdiff, i1 false)
  %.pre.i = load i32, ptr %32, align 8, !tbaa !14
  br label %_ZN4llvm15SmallVectorImplIN5clang5TokenEE6appendIPS2_vEEvT_S6_.exit

_ZN4llvm15SmallVectorImplIN5clang5TokenEE6appendIPS2_vEEvT_S6_.exit: ; preds = %_ZN4llvm15SmallVectorImplIN5clang5TokenEE7reserveEm.exit.i, %42
  %46 = phi i32 [ %.pre8.i, %_ZN4llvm15SmallVectorImplIN5clang5TokenEE7reserveEm.exit.i ], [ %.pre.i, %42 ]
  %47 = trunc i64 %31 to i32
  %48 = add i32 %46, %47
  store i32 %48, ptr %32, align 8, !tbaa !14
  %.pre11 = load i32, ptr %8, align 8, !tbaa !14
  %.pre15.pre = load ptr, ptr %3, align 8, !tbaa !21
  br label %49

49:                                               ; preds = %_ZN4llvm15SmallVectorImplIN5clang5TokenEE6appendIPS2_vEEvT_S6_.exit, %_ZNSt6vectorISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE8pop_backEv.exit
  %.pre15 = phi ptr [ %.pre15.pre, %_ZN4llvm15SmallVectorImplIN5clang5TokenEE6appendIPS2_vEEvT_S6_.exit ], [ %.pre15.pre16, %_ZNSt6vectorISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE8pop_backEv.exit ]
  %50 = phi i32 [ %.pre11, %_ZN4llvm15SmallVectorImplIN5clang5TokenEE6appendIPS2_vEEvT_S6_.exit ], [ %.pre12, %_ZNSt6vectorISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE8pop_backEv.exit ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %51, ptr %0, align 8, !tbaa !21
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %52, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1, ptr %53, align 4, !tbaa !22
  %.not.i.i5 = icmp eq i32 %50, 0
  %54 = icmp eq ptr %0, %3
  %or.cond = select i1 %.not.i.i5, i1 true, i1 %54
  br i1 %or.cond, label %_ZN4llvm11SmallVectorIN5clang5TokenELj1EEC2EOS3_.exit, label %55

55:                                               ; preds = %49
  %56 = icmp eq ptr %.pre15, %7
  br i1 %56, label %58, label %_ZN4llvm11SmallVectorIN5clang5TokenELj1EEC2EOS3_.exit.thread

_ZN4llvm11SmallVectorIN5clang5TokenELj1EEC2EOS3_.exit.thread: ; preds = %55
  store ptr %.pre15, ptr %0, align 8, !tbaa !21
  store i32 %50, ptr %52, align 8, !tbaa !14
  %57 = load i32, ptr %9, align 4, !tbaa !22
  store i32 %57, ptr %53, align 4, !tbaa !22
  br label %_ZNSt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmED2Ev.exit

58:                                               ; preds = %55
  %59 = icmp ugt i32 %50, 1
  br i1 %59, label %_ZSt4moveIPN5clang5TokenES2_ET0_T_S4_S3_.exit35.i, label %_ZSt4moveIPN5clang5TokenES2_ET0_T_S4_S3_.exit35.i.thread

_ZSt4moveIPN5clang5TokenES2_ET0_T_S4_S3_.exit35.i: ; preds = %58
  %60 = zext i32 %50 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %51, i64 noundef %60, i64 noundef 24) #17
  %.pre13 = load i32, ptr %8, align 8, !tbaa !14
  %.pre14.pre18.pre = load ptr, ptr %3, align 8, !tbaa !21
  %.not.i.i.i7 = icmp eq i32 %.pre13, 0
  br i1 %.not.i.i.i7, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %_ZSt4moveIPN5clang5TokenES2_ET0_T_S4_S3_.exit35.i.thread

_ZSt4moveIPN5clang5TokenES2_ET0_T_S4_S3_.exit35.i.thread: ; preds = %58, %_ZSt4moveIPN5clang5TokenES2_ET0_T_S4_S3_.exit35.i
  %61 = phi i32 [ %.pre13, %_ZSt4moveIPN5clang5TokenES2_ET0_T_S4_S3_.exit35.i ], [ 1, %58 ]
  %.pre14.pre1831 = phi ptr [ %.pre14.pre18.pre, %_ZSt4moveIPN5clang5TokenES2_ET0_T_S4_S3_.exit35.i ], [ %.pre15, %58 ]
  %62 = zext i32 %61 to i64
  %63 = load ptr, ptr %0, align 8, !tbaa !21
  %gepdiff.i = mul nuw nsw i64 %62, 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %63, ptr noundef nonnull align 8 dereferenceable(1) %.pre14.pre1831, i64 %gepdiff.i, i1 false)
  %.pre14.pre = load ptr, ptr %3, align 8, !tbaa !21
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i: ; preds = %_ZSt4moveIPN5clang5TokenES2_ET0_T_S4_S3_.exit35.i.thread, %_ZSt4moveIPN5clang5TokenES2_ET0_T_S4_S3_.exit35.i
  %.pre14 = phi ptr [ %.pre14.pre, %_ZSt4moveIPN5clang5TokenES2_ET0_T_S4_S3_.exit35.i.thread ], [ %.pre14.pre18.pre, %_ZSt4moveIPN5clang5TokenES2_ET0_T_S4_S3_.exit35.i ]
  store i32 %50, ptr %52, align 8, !tbaa !14
  store i32 0, ptr %8, align 8, !tbaa !14
  br label %_ZN4llvm11SmallVectorIN5clang5TokenELj1EEC2EOS3_.exit

_ZN4llvm11SmallVectorIN5clang5TokenELj1EEC2EOS3_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, %49
  %64 = phi ptr [ %.pre14, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i ], [ %.pre15, %49 ]
  %65 = icmp eq ptr %64, %7
  br i1 %65, label %_ZNSt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmED2Ev.exit, label %66

66:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang5TokenELj1EEC2EOS3_.exit
  call void @free(ptr noundef %64) #17
  br label %_ZNSt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmED2Ev.exit

_ZNSt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIN5clang5TokenELj1EEC2EOS3_.exit.thread, %_ZN4llvm11SmallVectorIN5clang5TokenELj1EEC2EOS3_.exit, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang12Preprocessor23CommitBacktrackedTokensEv(ptr noundef nonnull align 8 captures(none) dereferenceable(3288) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %"class.llvm::SmallVector.133", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2944
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds i8, ptr %4, i64 -8
  %6 = load i64, ptr %5, align 8, !tbaa !8
  store ptr %5, ptr %3, align 8, !tbaa !10
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %8, label %_ZN4llvm11SmallVectorIN5clang5TokenELj1EED2Ev.exit

8:                                                ; preds = %1
  call void @_ZN5clang12Preprocessor29PopUnannotatedBacktrackTokensEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallVector.133") align 8 %2, ptr noundef nonnull align 8 dereferenceable(3288) %0)
  %9 = load ptr, ptr %2, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallVectorIN5clang5TokenELj1EED2Ev.exit, label %12

12:                                               ; preds = %8
  call void @free(ptr noundef %9) #17
  br label %_ZN4llvm11SmallVectorIN5clang5TokenELj1EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang5TokenELj1EED2Ev.exit: ; preds = %12, %8, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang12Preprocessor9BacktrackEv(ptr noundef nonnull align 8 dereferenceable(3288) initializes((2928, 2936)) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %"class.llvm::SmallVector.133", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2944
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds i8, ptr %4, i64 -8
  %6 = load i64, ptr %5, align 8, !tbaa !8
  %.lobit3.i = ashr i64 %6, 63
  %7 = xor i64 %.lobit3.i, %6
  store ptr %5, ptr %3, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2928
  store i64 %7, ptr %8, align 8, !tbaa !267
  %9 = icmp slt i64 %6, 0
  br i1 %9, label %10, label %59

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN5clang12Preprocessor29PopUnannotatedBacktrackTokensEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallVector.133") align 8 %2, ptr noundef nonnull align 8 dereferenceable(3288) %0)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2888
  %12 = icmp eq ptr %11, %2
  br i1 %12, label %_ZN4llvm15SmallVectorImplIN5clang5TokenEEaSEOS3_.exit, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %2, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %29, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %11, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2904
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN4llvm15SmallVectorImplIN5clang5TokenEE12assignRemoteEOS3_.exit.i, label %21

21:                                               ; preds = %17
  call void @free(ptr noundef %18) #17
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !21
  br label %_ZN4llvm15SmallVectorImplIN5clang5TokenEE12assignRemoteEOS3_.exit.i

_ZN4llvm15SmallVectorImplIN5clang5TokenEE12assignRemoteEOS3_.exit.i: ; preds = %21, %17
  %22 = phi ptr [ %14, %17 ], [ %.pre.i, %21 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2896
  store ptr %22, ptr %11, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !14
  store i32 %25, ptr %23, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2900
  store i32 %27, ptr %28, align 4, !tbaa !22
  store ptr %15, ptr %2, align 8, !tbaa !21
  store i32 0, ptr %26, align 4, !tbaa !22
  store i32 0, ptr %24, align 8, !tbaa !14
  br label %_ZN4llvm15SmallVectorImplIN5clang5TokenEEaSEOS3_.exit

29:                                               ; preds = %13
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !14
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 2896
  %34 = load i32, ptr %33, align 8, !tbaa !14
  %35 = zext i32 %34 to i64
  %.not.i = icmp ult i32 %34, %31
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %29
  %.not33.i = icmp eq i32 %31, 0
  br i1 %.not33.i, label %_ZSt4moveIPN5clang5TokenES2_ET0_T_S4_S3_.exit.i, label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %11, align 8, !tbaa !21
  %.idx.i = mul nuw nsw i64 %32, 24
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %14, i64 %.idx.i, i1 false)
  br label %_ZSt4moveIPN5clang5TokenES2_ET0_T_S4_S3_.exit.i

_ZSt4moveIPN5clang5TokenES2_ET0_T_S4_S3_.exit.i:  ; preds = %37, %36
  store i32 %31, ptr %33, align 8, !tbaa !14
  store i32 0, ptr %30, align 8, !tbaa !14
  br label %_ZN4llvm15SmallVectorImplIN5clang5TokenEEaSEOS3_.exit

39:                                               ; preds = %29
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 2900
  %41 = load i32, ptr %40, align 4, !tbaa !22
  %42 = icmp ult i32 %41, %31
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  store i32 0, ptr %33, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 2904
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull %44, i64 noundef %32, i64 noundef 24) #17
  br label %_ZSt4moveIPN5clang5TokenES2_ET0_T_S4_S3_.exit35.i

45:                                               ; preds = %39
  %.not32.i = icmp eq i32 %34, 0
  br i1 %.not32.i, label %_ZSt4moveIPN5clang5TokenES2_ET0_T_S4_S3_.exit35.i, label %46

46:                                               ; preds = %45
  %.idx37.i = mul nuw nsw i64 %35, 24
  %47 = load ptr, ptr %11, align 8, !tbaa !21
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %47, ptr align 8 %14, i64 %.idx37.i, i1 false)
  br label %_ZSt4moveIPN5clang5TokenES2_ET0_T_S4_S3_.exit35.i

_ZSt4moveIPN5clang5TokenES2_ET0_T_S4_S3_.exit35.i: ; preds = %46, %45, %43
  %.026.i = phi i64 [ 0, %43 ], [ 0, %45 ], [ %35, %46 ]
  %48 = load i32, ptr %30, align 8, !tbaa !14
  %49 = zext i32 %48 to i64
  %.not.i.i.i = icmp samesign eq i64 %.026.i, %49
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %50

50:                                               ; preds = %_ZSt4moveIPN5clang5TokenES2_ET0_T_S4_S3_.exit35.i
  %51 = load ptr, ptr %2, align 8, !tbaa !21
  %.idx40.i = mul nuw nsw i64 %.026.i, 24
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %.idx40.i
  %53 = load ptr, ptr %11, align 8, !tbaa !21
  %54 = getelementptr inbounds nuw [24 x i8], ptr %53, i64 %.026.i
  %.idx3941.i = sub nsw i64 %49, %.026.i
  %gepdiff.i = mul nsw i64 %.idx3941.i, 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 8 %52, i64 %gepdiff.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i: ; preds = %50, %_ZSt4moveIPN5clang5TokenES2_ET0_T_S4_S3_.exit35.i
  store i32 %31, ptr %33, align 8, !tbaa !14
  store i32 0, ptr %30, align 8, !tbaa !14
  br label %_ZN4llvm15SmallVectorImplIN5clang5TokenEEaSEOS3_.exit

_ZN4llvm15SmallVectorImplIN5clang5TokenEEaSEOS3_.exit: ; preds = %10, %_ZN4llvm15SmallVectorImplIN5clang5TokenEE12assignRemoteEOS3_.exit.i, %_ZSt4moveIPN5clang5TokenES2_ET0_T_S4_S3_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %55 = load ptr, ptr %2, align 8, !tbaa !21
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZN4llvm11SmallVectorIN5clang5TokenELj1EED2Ev.exit, label %58

58:                                               ; preds = %_ZN4llvm15SmallVectorImplIN5clang5TokenEEaSEOS3_.exit
  call void @free(ptr noundef %55) #17
  br label %_ZN4llvm11SmallVectorIN5clang5TokenELj1EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang5TokenELj1EED2Ev.exit: ; preds = %_ZN4llvm15SmallVectorImplIN5clang5TokenEEaSEOS3_.exit, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %59

59:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang5TokenELj1EED2Ev.exit, %1
  call void @_ZN5clang12Preprocessor21recomputeCurLexerKindEv(ptr noundef nonnull align 8 dereferenceable(3288) %0) #17
  ret void
}

declare void @_ZN5clang12Preprocessor21recomputeCurLexerKindEv(ptr noundef nonnull align 8 dereferenceable(3288)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang12Preprocessor10CachingLexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"struct.clang::detail::SearchDirIteratorImpl", align 8
  %4 = alloca %"struct.clang::detail::SearchDirIteratorImpl", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %.not.i = icmp eq ptr %6, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  %or.cond.not.i = select i1 %.not.i, i1 %9, i1 false
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %11, %13
  %15 = select i1 %or.cond.not.i, i1 %14, i1 false
  br i1 %15, label %16, label %140

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2928
  %18 = load i64, ptr %17, align 8, !tbaa !267
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2888
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2896
  %21 = load i32, ptr %20, align 8, !tbaa !14
  %22 = zext i32 %21 to i64
  %23 = icmp ult i64 %18, %22
  br i1 %23, label %24, label %_ZN5clang12Preprocessor18ExitCachingLexModeEv.exit

24:                                               ; preds = %16
  %25 = add nuw nsw i64 %18, 1
  store i64 %25, ptr %17, align 8, !tbaa !267
  %26 = load ptr, ptr %19, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %27, i64 20, i1 false), !tbaa.struct !268
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %29 = load i16, ptr %28, align 2, !tbaa !274
  %30 = or i16 %29, 2048
  store i16 %30, ptr %28, align 2, !tbaa !274
  br label %140

_ZN5clang12Preprocessor18ExitCachingLexModeEv.exit: ; preds = %16
  tail call void @_ZN5clang12Preprocessor21RemoveTopOfLexerStackEv(ptr noundef nonnull align 8 dereferenceable(3288) %0) #17
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #17
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 2936
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 2944
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %.not = icmp eq ptr %32, %34
  br i1 %.not, label %112, label %35

35:                                               ; preds = %_ZN5clang12Preprocessor18ExitCachingLexModeEv.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %40 = load ptr, ptr %12, align 8, !tbaa !264
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %42 = load ptr, ptr %41, align 8, !tbaa !255
  %.not.i.i.i = icmp eq ptr %40, %42
  br i1 %.not.i.i.i, label %56, label %43

43:                                               ; preds = %35
  %44 = load ptr, ptr %36, align 8, !tbaa !256
  %45 = load ptr, ptr %37, align 8, !tbaa !257
  %46 = load ptr, ptr %5, align 8, !tbaa !276
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false)
  store ptr %44, ptr %40, align 8, !tbaa !258
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %45, ptr %47, align 8, !tbaa !260
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %49 = load i64, ptr %38, align 8, !tbaa !261
  store i64 %49, ptr %48, align 8, !tbaa !261
  store ptr null, ptr %38, align 8, !tbaa !261
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr %46, ptr %50, align 8, !tbaa !262
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %52 = load i64, ptr %7, align 8, !tbaa !263
  store i64 %52, ptr %51, align 8, !tbaa !263
  store ptr null, ptr %7, align 8, !tbaa !263
  %53 = getelementptr inbounds nuw i8, ptr %40, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %54 = load ptr, ptr %12, align 8, !tbaa !264
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 56
  store ptr %55, ptr %12, align 8, !tbaa !264
  br label %_ZN5clang12Preprocessor28EnterCachingLexModeUncheckedEv.exit

56:                                               ; preds = %35
  tail call void @_ZNSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE17_M_realloc_insertIJRPFbRS1_RNS0_5TokenEERPNS0_6ModuleESt10unique_ptrINS0_5LexerESt14default_deleteISG_EERPNS0_17PreprocessorLexerESF_INS0_10TokenLexerESH_ISN_EERNS0_6detail21SearchDirIteratorImplILb1EEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %40, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %39)
  br label %_ZN5clang12Preprocessor28EnterCachingLexModeUncheckedEv.exit

_ZN5clang12Preprocessor28EnterCachingLexModeUncheckedEv.exit: ; preds = %43, %56
  store ptr null, ptr %5, align 8, !tbaa !30
  store ptr @_ZN5clang12Preprocessor16CLK_CachingLexerERS0_RNS_5TokenE, ptr %36, align 8, !tbaa !265
  %57 = load i32, ptr %20, align 8, !tbaa !14
  %58 = zext i32 %57 to i64
  %59 = add nuw nsw i64 %58, 1
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 2900
  %61 = load i32, ptr %60, align 4, !tbaa !22
  %.not.i.i.not.i = icmp ult i32 %57, %61
  %.pre3.i = load ptr, ptr %19, align 8, !tbaa !21
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit, label %62, !prof !277

62:                                               ; preds = %_ZN5clang12Preprocessor28EnterCachingLexModeUncheckedEv.exit
  %63 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i, i64 %58
  %64 = icmp uge ptr %1, %.pre3.i
  %65 = icmp ult ptr %1, %63
  %spec.select.i.i.i.i.i = and i1 %64, %65
  br i1 %spec.select.i.i.i.i.i, label %66, label %.critedge.i.i.i, !prof !278

66:                                               ; preds = %62
  %67 = ptrtoint ptr %1 to i64
  %68 = ptrtoint ptr %.pre3.i to i64
  %69 = sub i64 %67, %68
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 2904
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %70, i64 noundef %59, i64 noundef 24) #17
  %71 = load ptr, ptr %19, align 8, !tbaa !21
  %72 = getelementptr inbounds i8, ptr %71, i64 %69
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit

.critedge.i.i.i:                                  ; preds = %62
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 2904
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %73, i64 noundef %59, i64 noundef 24) #17
  %.pre.i = load ptr, ptr %19, align 8, !tbaa !21
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit: ; preds = %_ZN5clang12Preprocessor28EnterCachingLexModeUncheckedEv.exit, %66, %.critedge.i.i.i
  %74 = phi ptr [ %.pre3.i, %_ZN5clang12Preprocessor28EnterCachingLexModeUncheckedEv.exit ], [ %71, %66 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %1, %_ZN5clang12Preprocessor28EnterCachingLexModeUncheckedEv.exit ], [ %72, %66 ], [ %1, %.critedge.i.i.i ]
  %75 = load i32, ptr %20, align 8, !tbaa !14
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw [24 x i8], ptr %74, i64 %76
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i, i64 24, i1 false)
  %78 = load i32, ptr %20, align 8, !tbaa !14
  %79 = add i32 %78, 1
  store i32 %79, ptr %20, align 8, !tbaa !14
  %80 = load i64, ptr %17, align 8, !tbaa !267
  %81 = add i64 %80, 1
  store i64 %81, ptr %17, align 8, !tbaa !267
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 2960
  %83 = load ptr, ptr %82, align 8, !tbaa !266
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 2968
  %85 = load ptr, ptr %84, align 8, !tbaa !266
  %.not15 = icmp eq ptr %83, %85
  br i1 %.not15, label %140, label %86

86:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit
  %87 = getelementptr inbounds i8, ptr %85, i64 -48
  %88 = getelementptr inbounds i8, ptr %85, i64 -40
  %89 = load i32, ptr %88, align 8, !tbaa !14
  %90 = zext i32 %89 to i64
  %91 = add nuw nsw i64 %90, 1
  %92 = getelementptr inbounds i8, ptr %85, i64 -36
  %93 = load i32, ptr %92, align 4, !tbaa !22
  %.not.i.i.not.i6 = icmp ult i32 %89, %93
  %.pre3.i7 = load ptr, ptr %87, align 8, !tbaa !21
  br i1 %.not.i.i.not.i6, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit12, label %94, !prof !277

94:                                               ; preds = %86
  %95 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i7, i64 %90
  %96 = icmp uge ptr %1, %.pre3.i7
  %97 = icmp ult ptr %1, %95
  %spec.select.i.i.i.i.i8 = and i1 %96, %97
  br i1 %spec.select.i.i.i.i.i8, label %98, label %.critedge.i.i.i9, !prof !278

98:                                               ; preds = %94
  %99 = ptrtoint ptr %1 to i64
  %100 = ptrtoint ptr %.pre3.i7 to i64
  %101 = sub i64 %99, %100
  %102 = getelementptr inbounds i8, ptr %85, i64 -32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef nonnull %102, i64 noundef %91, i64 noundef 24) #17
  %103 = load ptr, ptr %87, align 8, !tbaa !21
  %104 = getelementptr inbounds i8, ptr %103, i64 %101
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit12

.critedge.i.i.i9:                                 ; preds = %94
  %105 = getelementptr inbounds i8, ptr %85, i64 -32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef nonnull %105, i64 noundef %91, i64 noundef 24) #17
  %.pre.i10 = load ptr, ptr %87, align 8, !tbaa !21
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit12

_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit12: ; preds = %86, %98, %.critedge.i.i.i9
  %106 = phi ptr [ %.pre3.i7, %86 ], [ %103, %98 ], [ %.pre.i10, %.critedge.i.i.i9 ]
  %.016.i.i.i11 = phi ptr [ %1, %86 ], [ %104, %98 ], [ %1, %.critedge.i.i.i9 ]
  %107 = load i32, ptr %88, align 8, !tbaa !14
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw [24 x i8], ptr %106, i64 %108
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %109, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i11, i64 24, i1 false)
  %110 = load i32, ptr %88, align 8, !tbaa !14
  %111 = add i32 %110, 1
  store i32 %111, ptr %88, align 8, !tbaa !14
  br label %140

112:                                              ; preds = %_ZN5clang12Preprocessor18ExitCachingLexModeEv.exit
  %113 = load i64, ptr %17, align 8, !tbaa !267
  %114 = load i32, ptr %20, align 8, !tbaa !14
  %115 = zext i32 %114 to i64
  %116 = icmp ult i64 %113, %115
  br i1 %116, label %117, label %139

117:                                              ; preds = %112
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %122 = load ptr, ptr %12, align 8, !tbaa !264
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %124 = load ptr, ptr %123, align 8, !tbaa !255
  %.not.i.i.i13 = icmp eq ptr %122, %124
  br i1 %.not.i.i.i13, label %138, label %125

125:                                              ; preds = %117
  %126 = load ptr, ptr %118, align 8, !tbaa !256
  %127 = load ptr, ptr %119, align 8, !tbaa !257
  %128 = load ptr, ptr %5, align 8, !tbaa !276
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %121, i64 16, i1 false)
  store ptr %126, ptr %122, align 8, !tbaa !258
  %129 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store ptr %127, ptr %129, align 8, !tbaa !260
  %130 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %131 = load i64, ptr %120, align 8, !tbaa !261
  store i64 %131, ptr %130, align 8, !tbaa !261
  store ptr null, ptr %120, align 8, !tbaa !261
  %132 = getelementptr inbounds nuw i8, ptr %122, i64 24
  store ptr %128, ptr %132, align 8, !tbaa !262
  %133 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %134 = load i64, ptr %7, align 8, !tbaa !263
  store i64 %134, ptr %133, align 8, !tbaa !263
  store ptr null, ptr %7, align 8, !tbaa !263
  %135 = getelementptr inbounds nuw i8, ptr %122, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %135, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %136 = load ptr, ptr %12, align 8, !tbaa !264
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 56
  store ptr %137, ptr %12, align 8, !tbaa !264
  br label %_ZN5clang12Preprocessor28EnterCachingLexModeUncheckedEv.exit14

138:                                              ; preds = %117
  tail call void @_ZNSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE17_M_realloc_insertIJRPFbRS1_RNS0_5TokenEERPNS0_6ModuleESt10unique_ptrINS0_5LexerESt14default_deleteISG_EERPNS0_17PreprocessorLexerESF_INS0_10TokenLexerESH_ISN_EERNS0_6detail21SearchDirIteratorImplILb1EEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %122, ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %121)
  br label %_ZN5clang12Preprocessor28EnterCachingLexModeUncheckedEv.exit14

_ZN5clang12Preprocessor28EnterCachingLexModeUncheckedEv.exit14: ; preds = %125, %138
  store ptr null, ptr %5, align 8, !tbaa !30
  store ptr @_ZN5clang12Preprocessor16CLK_CachingLexerERS0_RNS_5TokenE, ptr %118, align 8, !tbaa !265
  br label %140

139:                                              ; preds = %112
  store i32 0, ptr %20, align 8, !tbaa !14
  store i64 0, ptr %17, align 8, !tbaa !267
  br label %140

140:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit12, %2, %139, %_ZN5clang12Preprocessor28EnterCachingLexModeUncheckedEv.exit14, %24
  ret void
}

declare void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang12Preprocessor28EnterCachingLexModeUncheckedEv(ptr noundef nonnull align 8 dereferenceable(3288) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %"struct.clang::detail::SearchDirIteratorImpl", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %10 = load ptr, ptr %9, align 8, !tbaa !264
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %12 = load ptr, ptr %11, align 8, !tbaa !255
  %.not.i.i = icmp eq ptr %10, %12
  br i1 %.not.i.i, label %26, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !256
  %15 = load ptr, ptr %4, align 8, !tbaa !257
  %16 = load ptr, ptr %6, align 8, !tbaa !276
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  store ptr %14, ptr %10, align 8, !tbaa !258
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %15, ptr %17, align 8, !tbaa !260
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %19 = load i64, ptr %5, align 8, !tbaa !261
  store i64 %19, ptr %18, align 8, !tbaa !261
  store ptr null, ptr %5, align 8, !tbaa !261
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %16, ptr %20, align 8, !tbaa !262
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %22 = load i64, ptr %7, align 8, !tbaa !263
  store i64 %22, ptr %21, align 8, !tbaa !263
  store ptr null, ptr %7, align 8, !tbaa !263
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %24 = load ptr, ptr %9, align 8, !tbaa !264
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 56
  store ptr %25, ptr %9, align 8, !tbaa !264
  br label %_ZN5clang12Preprocessor21PushIncludeMacroStackEv.exit

26:                                               ; preds = %1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  tail call void @_ZNSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE17_M_realloc_insertIJRPFbRS1_RNS0_5TokenEERPNS0_6ModuleESt10unique_ptrINS0_5LexerESt14default_deleteISG_EERPNS0_17PreprocessorLexerESF_INS0_10TokenLexerESH_ISN_EERNS0_6detail21SearchDirIteratorImplILb1EEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %10, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %_ZN5clang12Preprocessor21PushIncludeMacroStackEv.exit

_ZN5clang12Preprocessor21PushIncludeMacroStackEv.exit: ; preds = %13, %26
  store ptr null, ptr %6, align 8, !tbaa !30
  store ptr @_ZN5clang12Preprocessor16CLK_CachingLexerERS0_RNS_5TokenE, ptr %3, align 8, !tbaa !265
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang12Preprocessor16CLK_CachingLexerERS0_RNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #1 comdat align 2 {
  tail call void @_ZN5clang12Preprocessor10CachingLexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef nonnull align 8 dereferenceable(20) %1)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang12Preprocessor9PeekAheadEj(ptr noundef nonnull align 8 dereferenceable(3288) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"struct.clang::detail::SearchDirIteratorImpl", align 8
  %4 = alloca %"class.clang::Token", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %.not.i.i = icmp eq ptr %6, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  %or.cond.not.i.i = select i1 %.not.i.i, i1 %9, i1 false
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %11, %13
  %15 = select i1 %or.cond.not.i.i, i1 %14, i1 false
  br i1 %15, label %16, label %_ZN5clang12Preprocessor18ExitCachingLexModeEv.exit

16:                                               ; preds = %2
  tail call void @_ZN5clang12Preprocessor21RemoveTopOfLexerStackEv(ptr noundef nonnull align 8 dereferenceable(3288) %0) #17
  br label %_ZN5clang12Preprocessor18ExitCachingLexModeEv.exit

_ZN5clang12Preprocessor18ExitCachingLexModeEv.exit: ; preds = %2, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2928
  %18 = load i64, ptr %17, align 8, !tbaa !267
  %19 = zext i32 %1 to i64
  %20 = add i64 %18, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2888
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2896
  %23 = load i32, ptr %22, align 8, !tbaa !14
  %24 = zext i32 %23 to i64
  %25 = sub i64 %20, %24
  %.not13 = icmp eq i64 %25, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5clang12Preprocessor18ExitCachingLexModeEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2900
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2904
  %28 = ptrtoint ptr %4 to i64
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2960
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 2968
  br label %63

._crit_edge:                                      ; preds = %120, %_ZN5clang12Preprocessor18ExitCachingLexModeEv.exit
  %31 = load ptr, ptr %5, align 8, !tbaa !30
  %.not.i.i3 = icmp eq ptr %31, null
  %32 = load ptr, ptr %7, align 8
  %33 = icmp eq ptr %32, null
  %or.cond.not.i.i4 = select i1 %.not.i.i3, i1 %33, i1 false
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = icmp ne ptr %34, %35
  %37 = select i1 %or.cond.not.i.i4, i1 %36, i1 false
  %38 = ptrtoint ptr %32 to i64
  br i1 %37, label %_ZN5clang12Preprocessor19EnterCachingLexModeEv.exit, label %39

39:                                               ; preds = %._crit_edge
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %45 = load ptr, ptr %44, align 8, !tbaa !255
  %.not.i.i.i.i = icmp eq ptr %35, %45
  br i1 %.not.i.i.i.i, label %57, label %46

46:                                               ; preds = %39
  %47 = load ptr, ptr %40, align 8, !tbaa !256
  %48 = load ptr, ptr %41, align 8, !tbaa !257
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %43, i64 16, i1 false)
  store ptr %47, ptr %35, align 8, !tbaa !258
  %49 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %48, ptr %49, align 8, !tbaa !260
  %50 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %51 = load i64, ptr %42, align 8, !tbaa !261
  store i64 %51, ptr %50, align 8, !tbaa !261
  store ptr null, ptr %42, align 8, !tbaa !261
  %52 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr %31, ptr %52, align 8, !tbaa !262
  %53 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i64 %38, ptr %53, align 8, !tbaa !263
  store ptr null, ptr %7, align 8, !tbaa !263
  %54 = getelementptr inbounds nuw i8, ptr %35, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %55 = load ptr, ptr %12, align 8, !tbaa !264
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 56
  store ptr %56, ptr %12, align 8, !tbaa !264
  br label %_ZN5clang12Preprocessor28EnterCachingLexModeUncheckedEv.exit.i

57:                                               ; preds = %39
  call void @_ZNSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE17_M_realloc_insertIJRPFbRS1_RNS0_5TokenEERPNS0_6ModuleESt10unique_ptrINS0_5LexerESt14default_deleteISG_EERPNS0_17PreprocessorLexerESF_INS0_10TokenLexerESH_ISN_EERNS0_6detail21SearchDirIteratorImplILb1EEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %35, ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %43)
  br label %_ZN5clang12Preprocessor28EnterCachingLexModeUncheckedEv.exit.i

_ZN5clang12Preprocessor28EnterCachingLexModeUncheckedEv.exit.i: ; preds = %57, %46
  store ptr null, ptr %5, align 8, !tbaa !30
  store ptr @_ZN5clang12Preprocessor16CLK_CachingLexerERS0_RNS_5TokenE, ptr %40, align 8, !tbaa !265
  br label %_ZN5clang12Preprocessor19EnterCachingLexModeEv.exit

_ZN5clang12Preprocessor19EnterCachingLexModeEv.exit: ; preds = %._crit_edge, %_ZN5clang12Preprocessor28EnterCachingLexModeUncheckedEv.exit.i
  %58 = load ptr, ptr %21, align 8, !tbaa !21
  %59 = load i32, ptr %22, align 8, !tbaa !14
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw [24 x i8], ptr %58, i64 %60
  %62 = getelementptr inbounds i8, ptr %61, i64 -24
  ret ptr %62

63:                                               ; preds = %.lr.ph, %120
  %.014 = phi i64 [ %25, %.lr.ph ], [ %121, %120 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %64 = load i32, ptr %22, align 8, !tbaa !14
  %65 = zext i32 %64 to i64
  %66 = add nuw nsw i64 %65, 1
  %67 = load i32, ptr %26, align 4, !tbaa !22
  %.not.i.i.not.i = icmp ult i32 %64, %67
  %.pre3.i = load ptr, ptr %21, align 8, !tbaa !21
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit, label %68, !prof !277

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i, i64 %65
  %70 = icmp uge ptr %4, %.pre3.i
  %71 = icmp ult ptr %4, %69
  %spec.select.i.i.i.i.i = and i1 %70, %71
  br i1 %spec.select.i.i.i.i.i, label %72, label %.critedge.i.i.i, !prof !278

72:                                               ; preds = %68
  %73 = ptrtoint ptr %.pre3.i to i64
  %74 = sub i64 %28, %73
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %27, i64 noundef %66, i64 noundef 24) #17
  %75 = load ptr, ptr %21, align 8, !tbaa !21
  %76 = getelementptr inbounds i8, ptr %75, i64 %74
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit

.critedge.i.i.i:                                  ; preds = %68
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %27, i64 noundef %66, i64 noundef 24) #17
  %.pre.i = load ptr, ptr %21, align 8, !tbaa !21
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit: ; preds = %63, %72, %.critedge.i.i.i
  %77 = phi ptr [ %.pre3.i, %63 ], [ %75, %72 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %4, %63 ], [ %76, %72 ], [ %4, %.critedge.i.i.i ]
  %78 = load i32, ptr %22, align 8, !tbaa !14
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw [24 x i8], ptr %77, i64 %79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %80, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i, i64 24, i1 false)
  %81 = load i32, ptr %22, align 8, !tbaa !14
  %82 = add i32 %81, 1
  store i32 %82, ptr %22, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %83 = load ptr, ptr %21, align 8, !tbaa !21
  %84 = zext i32 %82 to i64
  %85 = getelementptr inbounds nuw [24 x i8], ptr %83, i64 %84
  %86 = getelementptr inbounds i8, ptr %85, i64 -24
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef nonnull align 8 dereferenceable(20) %86) #17
  %87 = load ptr, ptr %29, align 8, !tbaa !266
  %88 = load ptr, ptr %30, align 8, !tbaa !266
  %.not12 = icmp eq ptr %87, %88
  br i1 %.not12, label %120, label %89

89:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit
  %90 = getelementptr inbounds i8, ptr %88, i64 -48
  %91 = load ptr, ptr %21, align 8, !tbaa !21
  %92 = load i32, ptr %22, align 8, !tbaa !14
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw [24 x i8], ptr %91, i64 %93
  %95 = getelementptr inbounds i8, ptr %94, i64 -24
  %96 = getelementptr inbounds i8, ptr %88, i64 -40
  %97 = load i32, ptr %96, align 8, !tbaa !14
  %98 = zext i32 %97 to i64
  %99 = add nuw nsw i64 %98, 1
  %100 = getelementptr inbounds i8, ptr %88, i64 -36
  %101 = load i32, ptr %100, align 4, !tbaa !22
  %.not.i.i.not.i5 = icmp ult i32 %97, %101
  %.pre3.i6 = load ptr, ptr %90, align 8, !tbaa !21
  br i1 %.not.i.i.not.i5, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit11, label %102, !prof !277

102:                                              ; preds = %89
  %103 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i6, i64 %98
  %104 = icmp uge ptr %95, %.pre3.i6
  %105 = icmp ult ptr %95, %103
  %spec.select.i.i.i.i.i7 = and i1 %104, %105
  br i1 %spec.select.i.i.i.i.i7, label %106, label %.critedge.i.i.i8, !prof !278

106:                                              ; preds = %102
  %107 = ptrtoint ptr %95 to i64
  %108 = ptrtoint ptr %.pre3.i6 to i64
  %109 = sub i64 %107, %108
  %110 = getelementptr inbounds i8, ptr %88, i64 -32
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef nonnull %110, i64 noundef %99, i64 noundef 24) #17
  %111 = load ptr, ptr %90, align 8, !tbaa !21
  %112 = getelementptr inbounds i8, ptr %111, i64 %109
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit11

.critedge.i.i.i8:                                 ; preds = %102
  %113 = getelementptr inbounds i8, ptr %88, i64 -32
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef nonnull %113, i64 noundef %99, i64 noundef 24) #17
  %.pre.i9 = load ptr, ptr %90, align 8, !tbaa !21
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit11

_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit11: ; preds = %89, %106, %.critedge.i.i.i8
  %114 = phi ptr [ %.pre3.i6, %89 ], [ %111, %106 ], [ %.pre.i9, %.critedge.i.i.i8 ]
  %.016.i.i.i10 = phi ptr [ %95, %89 ], [ %112, %106 ], [ %95, %.critedge.i.i.i8 ]
  %115 = load i32, ptr %96, align 8, !tbaa !14
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw [24 x i8], ptr %114, i64 %116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %117, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i10, i64 24, i1 false)
  %118 = load i32, ptr %96, align 8, !tbaa !14
  %119 = add i32 %118, 1
  store i32 %119, ptr %96, align 8, !tbaa !14
  br label %120

120:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit11
  %121 = add i64 %.014, -1
  %.not = icmp eq i64 %121, 0
  br i1 %.not, label %._crit_edge, label %63, !llvm.loop !279
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN5clang12Preprocessor28AnnotatePreviousCachedTokensERKNS_5TokenE(ptr noundef nonnull align 8 captures(none) dereferenceable(3288) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2928
  %4 = load i64, ptr %3, align 8, !tbaa !267
  %.not20 = icmp eq i64 %4, 0
  br i1 %.not20, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2888
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = load i32, ptr %1, align 8, !tbaa !281
  br label %8

8:                                                ; preds = %.lr.ph, %.critedge
  %.021 = phi i64 [ %4, %.lr.ph ], [ %30, %.critedge ]
  %9 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %.021
  %10 = getelementptr inbounds i8, ptr %9, i64 -24
  %11 = load i32, ptr %10, align 8, !tbaa !281
  %12 = icmp eq i32 %11, %7
  br i1 %12, label %13, label %.critedge

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %9, i64 -24
  %15 = icmp ult i64 %.021, %4
  br i1 %15, label %16, label %29

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2896
  %18 = load i32, ptr %17, align 8, !tbaa !14
  %19 = zext i32 %18 to i64
  %.idx14 = sub i64 %19, %4
  %gepdiff = mul i64 %.idx14, 24
  %.not.i.i.i.i.i.i = icmp eq i64 %4, %19
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang5TokenEE5eraseEPKS2_S5_.exit, label %20

20:                                               ; preds = %16
  %.idx13 = mul nuw nsw i64 %4, 24
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx13
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %9, ptr nonnull align 8 %21, i64 %gepdiff, i1 false)
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !21
  br label %_ZN4llvm15SmallVectorImplIN5clang5TokenEE5eraseEPKS2_S5_.exit

_ZN4llvm15SmallVectorImplIN5clang5TokenEE5eraseEPKS2_S5_.exit: ; preds = %16, %20
  %22 = phi ptr [ %6, %16 ], [ %.pre.i, %20 ]
  %23 = getelementptr inbounds i8, ptr %9, i64 %gepdiff
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %22 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 24
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %17, align 8, !tbaa !14
  br label %29

29:                                               ; preds = %_ZN4llvm15SmallVectorImplIN5clang5TokenEE5eraseEPKS2_S5_.exit, %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %14, ptr noundef nonnull align 8 dereferenceable(20) %1, i64 20, i1 false), !tbaa.struct !268
  store i64 %.021, ptr %3, align 8, !tbaa !267
  br label %.loopexit

.critedge:                                        ; preds = %8
  %30 = add i64 %.021, -1
  %.not = icmp eq i64 %30, 0
  br i1 %.not, label %.loopexit, label %8, !llvm.loop !282

.loopexit:                                        ; preds = %.critedge, %2, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang12Preprocessor21IsPreviousCachedTokenERKNS_5TokenE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3288) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2928
  %4 = load i64, ptr %3, align 8, !tbaa !267
  %.not6 = icmp eq i64 %4, 0
  br i1 %.not6, label %32, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2888
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = getelementptr [24 x i8], ptr %7, i64 %4
  %.sroa.3.0..sroa_idx = getelementptr i8, ptr %8, i64 -8
  %.sroa.3.0.copyload = load i16, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !270
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i16, ptr %9, align 8, !tbaa !283
  %.not7 = icmp eq i16 %.sroa.3.0.copyload, %10
  br i1 %.not7, label %11, label %32

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load ptr, ptr %12, align 8, !tbaa !284
  %14 = load i32, ptr %1, align 8, !tbaa !281
  %15 = getelementptr i8, ptr %8, i64 -24
  %16 = tail call noundef zeroext i1 @_ZN5clang3tok12isAnnotationENS0_9TokenKindE(i16 noundef zeroext %.sroa.3.0.copyload) #17
  br i1 %16, label %17, label %22

17:                                               ; preds = %11
  %18 = getelementptr i8, ptr %8, i64 -20
  %19 = load i32, ptr %18, align 4, !tbaa !285
  %.not.i.i.i = icmp eq i32 %19, 0
  %20 = load i32, ptr %15, align 8
  %21 = select i1 %.not.i.i.i, i32 %20, i32 %19
  br label %_ZNK5clang12Preprocessor26getLastCachedTokenLocationEv.exit

22:                                               ; preds = %11
  %23 = load i32, ptr %15, align 8, !tbaa !281
  br label %_ZNK5clang12Preprocessor26getLastCachedTokenLocationEv.exit

_ZNK5clang12Preprocessor26getLastCachedTokenLocationEv.exit: ; preds = %17, %22
  %.sroa.0.0.i.i = phi i32 [ %21, %17 ], [ %23, %22 ]
  %24 = and i32 %14, 2147483647
  %25 = and i32 %.sroa.0.0.i.i, 2147483647
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 252
  %27 = load i32, ptr %26, align 4, !tbaa !286
  %28 = icmp uge i32 %24, %27
  %29 = icmp ult i32 %25, %27
  %30 = xor i1 %28, %29
  %31 = icmp eq i32 %25, %24
  %or.cond.not = and i1 %31, %30
  br label %32

32:                                               ; preds = %_ZNK5clang12Preprocessor26getLastCachedTokenLocationEv.exit, %5, %2
  %.0 = phi i1 [ false, %2 ], [ %or.cond.not, %_ZNK5clang12Preprocessor26getLastCachedTokenLocationEv.exit ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang12Preprocessor26ReplacePreviousCachedTokenEN4llvm8ArrayRefINS_5TokenEEE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr %1, i64 %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2888
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2928
  %7 = load i64, ptr %6, align 8, !tbaa !267
  %8 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -24
  %10 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %2
  %11 = tail call noundef ptr @_ZN4llvm15SmallVectorImplIN5clang5TokenEE6insertIPKS2_vEEPS2_S7_T_S8_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %9, ptr noundef %1, ptr noundef %10)
  %12 = load i64, ptr %6, align 8, !tbaa !267
  %.idx4 = mul nuw nsw i64 %12, 24
  %.idx5 = mul nuw nsw i64 %2, 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2896
  %14 = load i32, ptr %13, align 8, !tbaa !14
  %15 = zext i32 %14 to i64
  %.idx = mul nuw nsw i64 %15, 24
  %16 = add nuw i64 %.idx4, %.idx5
  %.not.i.i.i.i.i.i = icmp eq i64 %.idx, %16
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang5TokenEE5eraseEPKS2_.exit, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !21
  %19 = getelementptr i8, ptr %18, i64 %.idx4
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = getelementptr i8, ptr %20, i64 %.idx5
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %gepdiff = sub i64 %.idx, %16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %21, ptr nonnull align 8 %22, i64 %gepdiff, i1 false)
  %.pre.i = load i32, ptr %13, align 8, !tbaa !14
  %.pre = load i64, ptr %6, align 8, !tbaa !267
  br label %_ZN4llvm15SmallVectorImplIN5clang5TokenEE5eraseEPKS2_.exit

_ZN4llvm15SmallVectorImplIN5clang5TokenEE5eraseEPKS2_.exit: ; preds = %3, %17
  %23 = phi i64 [ %12, %3 ], [ %.pre, %17 ]
  %24 = phi i32 [ %14, %3 ], [ %.pre.i, %17 ]
  %25 = add i32 %24, -1
  store i32 %25, ptr %13, align 8, !tbaa !14
  %26 = add i64 %2, -1
  %27 = add i64 %26, %23
  store i64 %27, ptr %6, align 8, !tbaa !267
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplIN5clang5TokenEE6insertIPKS2_vEEPS2_S7_T_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !21
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !14
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %11
  %13 = icmp eq ptr %1, %12
  %14 = ptrtoint ptr %3 to i64
  %15 = ptrtoint ptr %2 to i64
  %16 = sub i64 %14, %15
  br i1 %13, label %17, label %34

17:                                               ; preds = %4
  %18 = sdiv exact i64 %16, 24
  %19 = add nsw i64 %18, %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !22
  %22 = zext i32 %21 to i64
  %23 = icmp ugt i64 %19, %22
  br i1 %23, label %24, label %_ZN4llvm15SmallVectorImplIN5clang5TokenEE7reserveEm.exit.i

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %25, i64 noundef %19, i64 noundef 24) #17
  %.pre8.pre.i = load i32, ptr %9, align 8, !tbaa !14
  %.pre61.pre = load ptr, ptr %0, align 8, !tbaa !21
  br label %_ZN4llvm15SmallVectorImplIN5clang5TokenEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIN5clang5TokenEE7reserveEm.exit.i: ; preds = %24, %17
  %.pre61 = phi ptr [ %5, %17 ], [ %.pre61.pre, %24 ]
  %.pre8.i = phi i32 [ %10, %17 ], [ %.pre8.pre.i, %24 ]
  %.not.i.i = icmp eq ptr %2, %3
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIN5clang5TokenEE6appendIPKS2_vEEvT_S7_.exit, label %26

26:                                               ; preds = %_ZN4llvm15SmallVectorImplIN5clang5TokenEE7reserveEm.exit.i
  %27 = zext i32 %.pre8.i to i64
  %28 = getelementptr inbounds nuw [24 x i8], ptr %.pre61, i64 %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 8 %2, i64 %16, i1 false)
  %.pre.i = load i32, ptr %9, align 8, !tbaa !14
  %.pre60 = load ptr, ptr %0, align 8, !tbaa !21
  br label %_ZN4llvm15SmallVectorImplIN5clang5TokenEE6appendIPKS2_vEEvT_S7_.exit

_ZN4llvm15SmallVectorImplIN5clang5TokenEE6appendIPKS2_vEEvT_S7_.exit: ; preds = %_ZN4llvm15SmallVectorImplIN5clang5TokenEE7reserveEm.exit.i, %26
  %29 = phi ptr [ %.pre61, %_ZN4llvm15SmallVectorImplIN5clang5TokenEE7reserveEm.exit.i ], [ %.pre60, %26 ]
  %30 = phi i32 [ %.pre8.i, %_ZN4llvm15SmallVectorImplIN5clang5TokenEE7reserveEm.exit.i ], [ %.pre.i, %26 ]
  %31 = trunc i64 %18 to i32
  %32 = add i32 %30, %31
  store i32 %32, ptr %9, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %8
  br label %_ZSt4copyIPKN5clang5TokenEPS1_ET0_T_S6_S5_.exit

34:                                               ; preds = %4
  %.idx52 = sub i64 0, %16
  %35 = sdiv exact i64 %16, 24
  %36 = add nsw i64 %35, %11
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !22
  %39 = zext i32 %38 to i64
  %40 = icmp ugt i64 %36, %39
  br i1 %40, label %41, label %_ZN4llvm15SmallVectorImplIN5clang5TokenEE7reserveEm.exit

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %42, i64 noundef %36, i64 noundef 24) #17
  %.pre = load ptr, ptr %0, align 8, !tbaa !21
  %.pre59 = load i32, ptr %9, align 8, !tbaa !14
  %.pre63 = zext i32 %.pre59 to i64
  br label %_ZN4llvm15SmallVectorImplIN5clang5TokenEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIN5clang5TokenEE7reserveEm.exit: ; preds = %34, %41
  %.pre-phi = phi i64 [ %11, %34 ], [ %.pre63, %41 ]
  %43 = phi i32 [ %10, %34 ], [ %.pre59, %41 ]
  %44 = phi ptr [ %5, %34 ], [ %.pre, %41 ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %8
  %.idx = mul nuw nsw i64 %.pre-phi, 24
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %.idx
  %gepdiff = sub nsw i64 %.idx, %8
  %47 = sdiv exact i64 %gepdiff, 24
  %.not = icmp ult i64 %47, %35
  br i1 %.not, label %68, label %48

48:                                               ; preds = %_ZN4llvm15SmallVectorImplIN5clang5TokenEE7reserveEm.exit
  %49 = getelementptr inbounds i8, ptr %46, i64 %.idx52
  %50 = add nsw i64 %35, %.pre-phi
  %51 = load i32, ptr %37, align 4, !tbaa !22
  %52 = zext i32 %51 to i64
  %53 = icmp ugt i64 %50, %52
  br i1 %53, label %54, label %_ZN4llvm15SmallVectorImplIN5clang5TokenEE7reserveEm.exit.i45

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %55, i64 noundef %50, i64 noundef 24) #17
  %.pre9.pre.i = load i32, ptr %9, align 8, !tbaa !14
  br label %_ZN4llvm15SmallVectorImplIN5clang5TokenEE7reserveEm.exit.i45

_ZN4llvm15SmallVectorImplIN5clang5TokenEE7reserveEm.exit.i45: ; preds = %54, %48
  %.pre9.i = phi i32 [ %43, %48 ], [ %.pre9.pre.i, %54 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %2
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang5TokenEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit, label %56

56:                                               ; preds = %_ZN4llvm15SmallVectorImplIN5clang5TokenEE7reserveEm.exit.i45
  %57 = load ptr, ptr %0, align 8, !tbaa !21
  %58 = zext i32 %.pre9.i to i64
  %59 = getelementptr inbounds nuw [24 x i8], ptr %57, i64 %58
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %59, ptr nonnull align 8 %49, i64 %16, i1 false)
  %.pre.i46 = load i32, ptr %9, align 8, !tbaa !14
  br label %_ZN4llvm15SmallVectorImplIN5clang5TokenEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit

_ZN4llvm15SmallVectorImplIN5clang5TokenEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit: ; preds = %_ZN4llvm15SmallVectorImplIN5clang5TokenEE7reserveEm.exit.i45, %56
  %60 = phi i32 [ %.pre9.i, %_ZN4llvm15SmallVectorImplIN5clang5TokenEE7reserveEm.exit.i45 ], [ %.pre.i46, %56 ]
  %61 = trunc i64 %35 to i32
  %62 = add i32 %60, %61
  store i32 %62, ptr %9, align 8, !tbaa !14
  %63 = sub i64 %.idx, %16
  %.not.i.i.i.i.i = icmp eq i64 %63, %8
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPN5clang5TokenES2_ET0_T_S4_S3_.exit, label %64

64:                                               ; preds = %_ZN4llvm15SmallVectorImplIN5clang5TokenEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit
  %65 = add i64 %8, %16
  %gepdiff53 = sub i64 %.idx, %65
  %.neg.i.i.i.i.i = sdiv exact i64 %gepdiff53, -24
  %66 = getelementptr inbounds [24 x i8], ptr %46, i64 %.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %66, ptr align 8 %45, i64 %gepdiff53, i1 false)
  br label %_ZSt13move_backwardIPN5clang5TokenES2_ET0_T_S4_S3_.exit

_ZSt13move_backwardIPN5clang5TokenES2_ET0_T_S4_S3_.exit: ; preds = %_ZN4llvm15SmallVectorImplIN5clang5TokenEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit, %64
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt4copyIPKN5clang5TokenEPS1_ET0_T_S6_S5_.exit, label %67

67:                                               ; preds = %_ZSt13move_backwardIPN5clang5TokenES2_ET0_T_S4_S3_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %45, ptr align 8 %2, i64 %16, i1 false)
  br label %_ZSt4copyIPKN5clang5TokenEPS1_ET0_T_S6_S5_.exit

68:                                               ; preds = %_ZN4llvm15SmallVectorImplIN5clang5TokenEE7reserveEm.exit
  %69 = trunc i64 %35 to i32
  %70 = add i32 %43, %69
  store i32 %70, ptr %9, align 8, !tbaa !14
  %.not.i.i48 = icmp eq i64 %8, %.idx
  br i1 %.not.i.i48, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %68
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw [24 x i8], ptr %44, i64 %71
  %73 = sub nsw i64 0, %47
  %74 = getelementptr inbounds [24 x i8], ptr %72, i64 %73
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %74, ptr align 8 %45, i64 %gepdiff, i1 false)
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %68
  %.042.lcssa = phi ptr [ %2, %68 ], [ %79, %.lr.ph ]
  %.not.i = icmp eq ptr %.042.lcssa, %3
  br i1 %.not.i, label %_ZSt4copyIPKN5clang5TokenEPS1_ET0_T_S6_S5_.exit, label %75

75:                                               ; preds = %._crit_edge
  %76 = ptrtoint ptr %.042.lcssa to i64
  %77 = sub i64 %14, %76
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 8 %.042.lcssa, i64 %77, i1 false)
  br label %_ZSt4copyIPKN5clang5TokenEPS1_ET0_T_S6_S5_.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.058 = phi ptr [ %78, %.lr.ph ], [ %45, %.lr.ph.preheader ]
  %.04057 = phi i64 [ %80, %.lr.ph ], [ %47, %.lr.ph.preheader ]
  %.04256 = phi ptr [ %79, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.058, ptr noundef nonnull align 8 dereferenceable(20) %.04256, i64 20, i1 false), !tbaa.struct !268
  %78 = getelementptr inbounds nuw i8, ptr %.058, i64 24
  %79 = getelementptr inbounds nuw i8, ptr %.04256, i64 24
  %80 = add i64 %.04057, -1
  %.not44 = icmp eq i64 %80, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph, !llvm.loop !365

_ZSt4copyIPKN5clang5TokenEPS1_ET0_T_S6_S5_.exit:  ; preds = %75, %._crit_edge, %67, %_ZSt13move_backwardIPN5clang5TokenES2_ET0_T_S4_S3_.exit, %_ZN4llvm15SmallVectorImplIN5clang5TokenEE6appendIPKS2_vEEvT_S7_.exit
  %.041 = phi ptr [ %33, %_ZN4llvm15SmallVectorImplIN5clang5TokenEE6appendIPKS2_vEEvT_S7_.exit ], [ %45, %67 ], [ %45, %_ZSt13move_backwardIPN5clang5TokenES2_ET0_T_S4_S3_.exit ], [ %45, %._crit_edge ], [ %45, %75 ]
  ret ptr %.041
}

declare void @_ZN5clang12Preprocessor21RemoveTopOfLexerStackEv(ptr noundef nonnull align 8 dereferenceable(3288)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE17_M_realloc_insertIJRPFbRS1_RNS0_5TokenEERPNS0_6ModuleESt10unique_ptrINS0_5LexerESt14default_deleteISG_EERPNS0_17PreprocessorLexerESF_INS0_10TokenLexerESH_ISN_EERNS0_6detail21SearchDirIteratorImplILb1EEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %7) local_unnamed_addr #1 comdat align 2 {
  %9 = alloca %"struct.clang::detail::SearchDirIteratorImpl", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !264
  %12 = load ptr, ptr %0, align 8, !tbaa !366
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 9223372036854775800
  br i1 %16, label %17, label %_ZNKSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE12_M_check_lenEmPKc.exit

17:                                               ; preds = %8
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #14
  unreachable

_ZNKSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %8
  %18 = sdiv exact i64 %15, 56
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %18, i64 1)
  %19 = add nsw i64 %.sroa.speculated.i, %18
  %20 = icmp ult i64 %19, %18
  %21 = tail call i64 @llvm.umin.i64(i64 %19, i64 164703072086692425)
  %22 = select i1 %20, i64 164703072086692425, i64 %21
  %23 = ptrtoint ptr %1 to i64
  %24 = sub i64 %23, %14
  %.not.i = icmp ne i64 %22, 0
  tail call void @llvm.assume(i1 %.not.i)
  %25 = mul nuw nsw i64 %22, 56
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #15
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  %28 = load ptr, ptr %2, align 8, !tbaa !256
  %29 = load ptr, ptr %3, align 8, !tbaa !257
  %30 = load ptr, ptr %5, align 8, !tbaa !276
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  store ptr %28, ptr %27, align 8, !tbaa !258
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %29, ptr %31, align 8, !tbaa !260
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %33 = load i64, ptr %4, align 8, !tbaa !261
  store i64 %33, ptr %32, align 8, !tbaa !261
  store ptr null, ptr %4, align 8, !tbaa !261
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %30, ptr %34, align 8, !tbaa !262
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %36 = load i64, ptr %6, align 8, !tbaa !263
  store i64 %36, ptr %35, align 8, !tbaa !263
  store ptr null, ptr %6, align 8, !tbaa !263
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not10.i.i.i = icmp eq ptr %12, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i ], [ %12, %_ZNKSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !367)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !370)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %.0911.i.i.i, i64 16, i1 false), !alias.scope !372
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !261, !alias.scope !370, !noalias !367
  store i64 %40, ptr %38, align 8, !tbaa !261, !alias.scope !367, !noalias !370
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !262, !alias.scope !370, !noalias !367
  store ptr %43, ptr %41, align 8, !tbaa !262, !alias.scope !367, !noalias !370
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %46 = load i64, ptr %45, align 8, !tbaa !263, !alias.scope !370, !noalias !367
  store i64 %46, ptr %44, align 8, !tbaa !263, !alias.scope !367, !noalias !370
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %48, i64 16, i1 false), !alias.scope !372
  store ptr null, ptr %45, align 8, !tbaa !263, !alias.scope !370, !noalias !367
  store ptr null, ptr %39, align 8, !tbaa !261, !alias.scope !370, !noalias !367
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %49, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !373

_ZNSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %26, %_ZNKSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE12_M_check_lenEmPKc.exit ], [ %50, %.lr.ph.i.i.i ]
  %51 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 56
  %.not10.i.i.i21 = icmp eq ptr %1, %11
  br i1 %.not10.i.i.i21, label %_ZNSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit27, label %.lr.ph.i.i.i22

.lr.ph.i.i.i22:                                   ; preds = %_ZNSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i22
  %.012.i.i.i23 = phi ptr [ %64, %.lr.ph.i.i.i22 ], [ %51, %_ZNSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i24 = phi ptr [ %63, %.lr.ph.i.i.i22 ], [ %1, %_ZNSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !374)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !377)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.012.i.i.i23, ptr noundef nonnull align 8 dereferenceable(56) %.0911.i.i.i24, i64 16, i1 false), !alias.scope !379
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i23, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i24, i64 16
  %54 = load i64, ptr %53, align 8, !tbaa !261, !alias.scope !377, !noalias !374
  store i64 %54, ptr %52, align 8, !tbaa !261, !alias.scope !374, !noalias !377
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i23, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i24, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !262, !alias.scope !377, !noalias !374
  store ptr %57, ptr %55, align 8, !tbaa !262, !alias.scope !374, !noalias !377
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i23, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i24, i64 32
  %60 = load i64, ptr %59, align 8, !tbaa !263, !alias.scope !377, !noalias !374
  store i64 %60, ptr %58, align 8, !tbaa !263, !alias.scope !374, !noalias !377
  %61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i23, i64 40
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i24, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(16) %62, i64 16, i1 false), !alias.scope !379
  store ptr null, ptr %59, align 8, !tbaa !263, !alias.scope !377, !noalias !374
  store ptr null, ptr %53, align 8, !tbaa !261, !alias.scope !377, !noalias !374
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i24, i64 56
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i23, i64 56
  %.not.i.i.i25 = icmp eq ptr %63, %11
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit27, label %.lr.ph.i.i.i22, !llvm.loop !373

_ZNSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit27: ; preds = %.lr.ph.i.i.i22, %_ZNSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i26 = phi ptr [ %51, %_ZNSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %64, %.lr.ph.i.i.i22 ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i28 = icmp eq ptr %12, null
  br i1 %.not.i28, label %_ZNSt12_Vector_baseIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE13_M_deallocateEPS2_m.exit, label %66

66:                                               ; preds = %_ZNSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit27
  %67 = load ptr, ptr %65, align 8, !tbaa !255
  %68 = ptrtoint ptr %67 to i64
  %69 = sub i64 %68, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %69) #16
  br label %_ZNSt12_Vector_baseIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit27, %66
  store ptr %26, ptr %0, align 8, !tbaa !366
  store ptr %.0.lcssa.i.i.i26, ptr %10, align 8, !tbaa !264
  %70 = getelementptr inbounds nuw [56 x i8], ptr %26, i64 %22
  store ptr %70, ptr %65, align 8, !tbaa !255
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_ZN5clang3tok12isAnnotationENS0_9TokenKindE(i16 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE17_M_realloc_insertIJRS5_mEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = load ptr, ptr %0, align 8, !tbaa !380
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #14
  unreachable

_ZNKSt6vectorISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = sdiv exact i64 %10, 48
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 192153584101141162)
  %17 = select i1 %15, i64 192153584101141162, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %17, 48
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #15
  br label %_ZNSt12_Vector_baseISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 0, ptr %26, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 1, ptr %27, align 4, !tbaa !22
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !14
  %.not.i.i.i.i.i = icmp eq i32 %29, 0
  %30 = icmp eq ptr %24, %2
  %or.cond.i.i.i.i = or i1 %30, %.not.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmEEE9constructIS6_JRS5_mEEEvRS7_PT_DpOT0_.exit, label %31

31:                                               ; preds = %_ZNSt12_Vector_baseISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE11_M_allocateEm.exit
  %32 = icmp ugt i32 %29, 1
  br i1 %32, label %_ZSt4copyIPKN5clang5TokenEPS1_ET0_T_S6_S5_.exit31.i.i.i.i.i, label %_ZSt4copyIPKN5clang5TokenEPS1_ET0_T_S6_S5_.exit31.i.thread.i.i.i.i

_ZSt4copyIPKN5clang5TokenEPS1_ET0_T_S6_S5_.exit31.i.i.i.i.i: ; preds = %31
  %33 = zext i32 %29 to i64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull %25, i64 noundef %33, i64 noundef 24) #17
  %.pre.i.i.i.i = load i32, ptr %28, align 8, !tbaa !14
  %.not.i.i.i.i.i.i = icmp eq i32 %.pre.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i, label %.sink.split.i.i.i.i.i, label %_ZSt4copyIPKN5clang5TokenEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN5clang5TokenEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge.i.i.i

_ZSt4copyIPKN5clang5TokenEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN5clang5TokenEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge.i.i.i: ; preds = %_ZSt4copyIPKN5clang5TokenEPS1_ET0_T_S6_S5_.exit31.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %24, align 8, !tbaa !21
  %34 = zext i32 %.pre.i.i.i.i to i64
  %35 = mul nuw nsw i64 %34, 24
  br label %_ZSt4copyIPKN5clang5TokenEPS1_ET0_T_S6_S5_.exit31.i.thread.i.i.i.i

_ZSt4copyIPKN5clang5TokenEPS1_ET0_T_S6_S5_.exit31.i.thread.i.i.i.i: ; preds = %_ZSt4copyIPKN5clang5TokenEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN5clang5TokenEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge.i.i.i, %31
  %36 = phi ptr [ %.pre.i.i.i, %_ZSt4copyIPKN5clang5TokenEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN5clang5TokenEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge.i.i.i ], [ %25, %31 ]
  %gepdiff.i.i.i.i.i = phi i64 [ %35, %_ZSt4copyIPKN5clang5TokenEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN5clang5TokenEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge.i.i.i ], [ 24, %31 ]
  %37 = load ptr, ptr %2, align 8, !tbaa !21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef nonnull align 8 dereferenceable(1) %37, i64 %gepdiff.i.i.i.i.i, i1 false)
  br label %.sink.split.i.i.i.i.i

.sink.split.i.i.i.i.i:                            ; preds = %_ZSt4copyIPKN5clang5TokenEPS1_ET0_T_S6_S5_.exit31.i.thread.i.i.i.i, %_ZSt4copyIPKN5clang5TokenEPS1_ET0_T_S6_S5_.exit31.i.i.i.i.i
  store i32 %29, ptr %26, align 8, !tbaa !14
  br label %_ZNSt16allocator_traitsISaISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmEEE9constructIS6_JRS5_mEEEvRS7_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmEEE9constructIS6_JRS5_mEEEvRS7_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE11_M_allocateEm.exit, %.sink.split.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %39 = load i64, ptr %3, align 8, !tbaa !8
  store i64 %39, ptr %38, align 8, !tbaa !23
  %.not9.i.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not9.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmES7_SaIS6_EET0_T_SA_S9_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmEEE9constructIS6_JRS5_mEEEvRS7_PT_DpOT0_.exit, %_ZSt10_ConstructISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %57, %_ZSt10_ConstructISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmEEE9constructIS6_JRS5_mEEEvRS7_PT_DpOT0_.exit ]
  %.0810.i.i.i.i.i = phi ptr [ %56, %_ZSt10_ConstructISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %7, %_ZNSt16allocator_traitsISaISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmEEE9constructIS6_JRS5_mEEEvRS7_PT_DpOT0_.exit ]
  %40 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  store ptr %40, ptr %.011.i.i.i.i.i, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  store i32 0, ptr %41, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 12
  store i32 1, ptr %42, align 4, !tbaa !22
  %43 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !14
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %44, 0
  %45 = icmp eq ptr %.011.i.i.i.i.i, %.0810.i.i.i.i.i
  %or.cond.i.i.i.i.i.i.i.i = or i1 %45, %.not.i.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i, label %46

46:                                               ; preds = %.lr.ph.i.i.i.i.i
  %47 = icmp ugt i32 %44, 1
  br i1 %47, label %_ZSt4copyIPKN5clang5TokenEPS1_ET0_T_S6_S5_.exit31.i.i.i.i.i.i.i.i.i, label %_ZSt4copyIPKN5clang5TokenEPS1_ET0_T_S6_S5_.exit31.i.thread.i.i.i.i.i.i.i.i

_ZSt4copyIPKN5clang5TokenEPS1_ET0_T_S6_S5_.exit31.i.i.i.i.i.i.i.i.i: ; preds = %46
  %48 = zext i32 %44 to i64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %.011.i.i.i.i.i, ptr noundef nonnull %40, i64 noundef %48, i64 noundef 24) #17
  %.pre.i.i.i.i.i.i.i.i = load i32, ptr %43, align 8, !tbaa !14
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %.pre.i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt4copyIPKN5clang5TokenEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN5clang5TokenEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i

_ZSt4copyIPKN5clang5TokenEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN5clang5TokenEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i: ; preds = %_ZSt4copyIPKN5clang5TokenEPS1_ET0_T_S6_S5_.exit31.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %.011.i.i.i.i.i, align 8, !tbaa !21
  %49 = zext i32 %.pre.i.i.i.i.i.i.i.i to i64
  %50 = mul nuw nsw i64 %49, 24
  br label %_ZSt4copyIPKN5clang5TokenEPS1_ET0_T_S6_S5_.exit31.i.thread.i.i.i.i.i.i.i.i

_ZSt4copyIPKN5clang5TokenEPS1_ET0_T_S6_S5_.exit31.i.thread.i.i.i.i.i.i.i.i: ; preds = %_ZSt4copyIPKN5clang5TokenEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN5clang5TokenEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i, %46
  %51 = phi ptr [ %.pre.i.i.i.i.i.i.i, %_ZSt4copyIPKN5clang5TokenEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN5clang5TokenEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i ], [ %40, %46 ]
  %gepdiff.i.i.i.i.i.i.i.i.i = phi i64 [ %50, %_ZSt4copyIPKN5clang5TokenEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN5clang5TokenEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i ], [ 24, %46 ]
  %52 = load ptr, ptr %.0810.i.i.i.i.i, align 8, !tbaa !21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %51, ptr noundef nonnull align 8 dereferenceable(1) %52, i64 %gepdiff.i.i.i.i.i.i.i.i.i, i1 false)
  br label %.sink.split.i.i.i.i.i.i.i.i.i

.sink.split.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZSt4copyIPKN5clang5TokenEPS1_ET0_T_S6_S5_.exit31.i.thread.i.i.i.i.i.i.i.i, %_ZSt4copyIPKN5clang5TokenEPS1_ET0_T_S6_S5_.exit31.i.i.i.i.i.i.i.i.i
  store i32 %44, ptr %41, align 8, !tbaa !14
  br label %_ZSt10_ConstructISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.sink.split.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 40
  %54 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 40
  %55 = load i64, ptr %54, align 8, !tbaa !23
  store i64 %55, ptr %53, align 8, !tbaa !23
  %56 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 48
  %57 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i19 = icmp eq ptr %56, %1
  br i1 %.not.i.i.i.i.i19, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmES7_SaIS6_EET0_T_SA_S9_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !381

_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmES7_SaIS6_EET0_T_SA_S9_RT1_.exit: ; preds = %_ZSt10_ConstructISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmEEE9constructIS6_JRS5_mEEEvRS7_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmEEE9constructIS6_JRS5_mEEEvRS7_PT_DpOT0_.exit ], [ %57, %_ZSt10_ConstructISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %58 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 48
  %.not9.i.i.i.i.i20 = icmp eq ptr %1, %6
  br i1 %.not9.i.i.i.i.i20, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmES7_SaIS6_EET0_T_SA_S9_RT1_.exit37, label %.lr.ph.i.i.i.i.i21

.lr.ph.i.i.i.i.i21:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmES7_SaIS6_EET0_T_SA_S9_RT1_.exit, %_ZSt10_ConstructISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i29
  %.011.i.i.i.i.i22 = phi ptr [ %76, %_ZSt10_ConstructISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i29 ], [ %58, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmES7_SaIS6_EET0_T_SA_S9_RT1_.exit ]
  %.0810.i.i.i.i.i23 = phi ptr [ %75, %_ZSt10_ConstructISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i29 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmES7_SaIS6_EET0_T_SA_S9_RT1_.exit ]
  %59 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i22, i64 16
  store ptr %59, ptr %.011.i.i.i.i.i22, align 8, !tbaa !21
  %60 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i22, i64 8
  store i32 0, ptr %60, align 8, !tbaa !14
  %61 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i22, i64 12
  store i32 1, ptr %61, align 4, !tbaa !22
  %62 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i23, i64 8
  %63 = load i32, ptr %62, align 8, !tbaa !14
  %.not.i.i.i.i.i.i.i.i.i24 = icmp eq i32 %63, 0
  %64 = icmp eq ptr %.011.i.i.i.i.i22, %.0810.i.i.i.i.i23
  %or.cond.i.i.i.i.i.i.i.i25 = or i1 %64, %.not.i.i.i.i.i.i.i.i.i24
  br i1 %or.cond.i.i.i.i.i.i.i.i25, label %_ZSt10_ConstructISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i29, label %65

65:                                               ; preds = %.lr.ph.i.i.i.i.i21
  %66 = icmp ugt i32 %63, 1
  br i1 %66, label %_ZSt4copyIPKN5clang5TokenEPS1_ET0_T_S6_S5_.exit31.i.i.i.i.i.i.i.i.i32, label %_ZSt4copyIPKN5clang5TokenEPS1_ET0_T_S6_S5_.exit31.i.thread.i.i.i.i.i.i.i.i26

_ZSt4copyIPKN5clang5TokenEPS1_ET0_T_S6_S5_.exit31.i.i.i.i.i.i.i.i.i32: ; preds = %65
  %67 = zext i32 %63 to i64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %.011.i.i.i.i.i22, ptr noundef nonnull %59, i64 noundef %67, i64 noundef 24) #17
  %.pre.i.i.i.i.i.i.i.i33 = load i32, ptr %62, align 8, !tbaa !14
  %.not.i.i.i.i.i.i.i.i.i.i34 = icmp eq i32 %.pre.i.i.i.i.i.i.i.i33, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i34, label %.sink.split.i.i.i.i.i.i.i.i.i28, label %_ZSt4copyIPKN5clang5TokenEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN5clang5TokenEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i35

_ZSt4copyIPKN5clang5TokenEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN5clang5TokenEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i35: ; preds = %_ZSt4copyIPKN5clang5TokenEPS1_ET0_T_S6_S5_.exit31.i.i.i.i.i.i.i.i.i32
  %.pre.i.i.i.i.i.i.i36 = load ptr, ptr %.011.i.i.i.i.i22, align 8, !tbaa !21
  %68 = zext i32 %.pre.i.i.i.i.i.i.i.i33 to i64
  %69 = mul nuw nsw i64 %68, 24
  br label %_ZSt4copyIPKN5clang5TokenEPS1_ET0_T_S6_S5_.exit31.i.thread.i.i.i.i.i.i.i.i26

_ZSt4copyIPKN5clang5TokenEPS1_ET0_T_S6_S5_.exit31.i.thread.i.i.i.i.i.i.i.i26: ; preds = %_ZSt4copyIPKN5clang5TokenEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN5clang5TokenEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i35, %65
  %70 = phi ptr [ %.pre.i.i.i.i.i.i.i36, %_ZSt4copyIPKN5clang5TokenEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN5clang5TokenEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i35 ], [ %59, %65 ]
  %gepdiff.i.i.i.i.i.i.i.i.i27 = phi i64 [ %69, %_ZSt4copyIPKN5clang5TokenEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN5clang5TokenEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i35 ], [ 24, %65 ]
  %71 = load ptr, ptr %.0810.i.i.i.i.i23, align 8, !tbaa !21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %70, ptr noundef nonnull align 8 dereferenceable(1) %71, i64 %gepdiff.i.i.i.i.i.i.i.i.i27, i1 false)
  br label %.sink.split.i.i.i.i.i.i.i.i.i28

.sink.split.i.i.i.i.i.i.i.i.i28:                  ; preds = %_ZSt4copyIPKN5clang5TokenEPS1_ET0_T_S6_S5_.exit31.i.thread.i.i.i.i.i.i.i.i26, %_ZSt4copyIPKN5clang5TokenEPS1_ET0_T_S6_S5_.exit31.i.i.i.i.i.i.i.i.i32
  store i32 %63, ptr %60, align 8, !tbaa !14
  br label %_ZSt10_ConstructISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i29

_ZSt10_ConstructISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i29: ; preds = %.sink.split.i.i.i.i.i.i.i.i.i28, %.lr.ph.i.i.i.i.i21
  %72 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i22, i64 40
  %73 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i23, i64 40
  %74 = load i64, ptr %73, align 8, !tbaa !23
  store i64 %74, ptr %72, align 8, !tbaa !23
  %75 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i23, i64 48
  %76 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i22, i64 48
  %.not.i.i.i.i.i30 = icmp eq ptr %75, %6
  br i1 %.not.i.i.i.i.i30, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmES7_SaIS6_EET0_T_SA_S9_RT1_.exit37, label %.lr.ph.i.i.i.i.i21, !llvm.loop !381

_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmES7_SaIS6_EET0_T_SA_S9_RT1_.exit37: ; preds = %_ZSt10_ConstructISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i29, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmES7_SaIS6_EET0_T_SA_S9_RT1_.exit
  %.0.lcssa.i.i.i.i.i31 = phi ptr [ %58, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmES7_SaIS6_EET0_T_SA_S9_RT1_.exit ], [ %76, %_ZSt10_ConstructISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i29 ]
  %.not4.i.i.i = icmp eq ptr %7, %6
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmES6_EvT_S8_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmES7_SaIS6_EET0_T_SA_S9_RT1_.exit37, %_ZSt8_DestroyISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %81, %_ZSt8_DestroyISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmEEvPT_.exit.i.i.i ], [ %7, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmES7_SaIS6_EET0_T_SA_S9_RT1_.exit37 ]
  %77 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !21
  %78 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZSt8_DestroyISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmEEvPT_.exit.i.i.i, label %80

80:                                               ; preds = %.lr.ph.i.i.i
  tail call void @free(ptr noundef %77) #17
  br label %_ZSt8_DestroyISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmEEvPT_.exit.i.i.i

_ZSt8_DestroyISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmEEvPT_.exit.i.i.i: ; preds = %80, %.lr.ph.i.i.i
  %81 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %81, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmES6_EvT_S8_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !382

_ZSt8_DestroyIPSt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmES6_EvT_S8_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmES7_SaIS6_EET0_T_SA_S9_RT1_.exit37
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i38 = icmp eq ptr %7, null
  br i1 %.not.i38, label %_ZNSt12_Vector_baseISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE13_M_deallocateEPS6_m.exit, label %83

83:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmES6_EvT_S8_RSaIT0_E.exit
  %84 = load ptr, ptr %82, align 8, !tbaa !20
  %85 = ptrtoint ptr %84 to i64
  %86 = sub i64 %85, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %86) #16
  br label %_ZNSt12_Vector_baseISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE13_M_deallocateEPS6_m.exit

_ZNSt12_Vector_baseISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE13_M_deallocateEPS6_m.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmES6_EvT_S8_RSaIT0_E.exit, %83
  store ptr %23, ptr %0, align 8, !tbaa !380
  store ptr %.0.lcssa.i.i.i.i.i31, ptr %5, align 8, !tbaa !17
  %87 = getelementptr inbounds nuw [48 x i8], ptr %23, i64 %17
  store ptr %87, ptr %82, align 8, !tbaa !20
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang5TokenEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %46, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplIN5clang5TokenEE12assignRemoteEOS3_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #17
  %.pre = load ptr, ptr %1, align 8, !tbaa !21
  br label %_ZN4llvm15SmallVectorImplIN5clang5TokenEE12assignRemoteEOS3_.exit

_ZN4llvm15SmallVectorImplIN5clang5TokenEE12assignRemoteEOS3_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !14
  store i32 %16, ptr %14, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !22
  store ptr %6, ptr %1, align 8, !tbaa !21
  store i32 0, ptr %17, align 4, !tbaa !22
  store i32 0, ptr %15, align 8, !tbaa !14
  br label %46

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !14
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !14
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPN5clang5TokenES2_ET0_T_S4_S3_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !21
  %.idx = mul nuw nsw i64 %23, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPN5clang5TokenES2_ET0_T_S4_S3_.exit

_ZSt4moveIPN5clang5TokenES2_ET0_T_S4_S3_.exit:    ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !14
  store i32 0, ptr %21, align 8, !tbaa !14
  br label %46

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !22
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 24) #17
  br label %_ZSt4moveIPN5clang5TokenES2_ET0_T_S4_S3_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPN5clang5TokenES2_ET0_T_S4_S3_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = mul nuw nsw i64 %26, 24
  %38 = load ptr, ptr %0, align 8, !tbaa !21
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPN5clang5TokenES2_ET0_T_S4_S3_.exit35

_ZSt4moveIPN5clang5TokenES2_ET0_T_S4_S3_.exit35:  ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !14
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPN5clang5TokenES2_ET0_T_S4_S3_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !21
  %.idx40 = mul nuw nsw i64 %.026, 24
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw [24 x i8], ptr %44, i64 %.026
  %.idx3941 = sub nsw i64 %40, %.026
  %gepdiff = mul nsw i64 %.idx3941, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 8 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt4moveIPN5clang5TokenES2_ET0_T_S4_S3_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !14
  store i32 0, ptr %21, align 8, !tbaa !14
  br label %46

46:                                               ; preds = %_ZSt4moveIPN5clang5TokenES2_ET0_T_S4_S3_.exit, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, %2, %_ZN4llvm15SmallVectorImplIN5clang5TokenEE12assignRemoteEOS3_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 long", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !4, i64 8}
!11 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!12 = !{!11, !4, i64 16}
!13 = !{!11, !4, i64 0}
!14 = !{!15, !16, i64 8}
!15 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !16, i64 8, !16, i64 12}
!16 = !{!"int", !6, i64 0}
!17 = !{!18, !19, i64 8}
!18 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!19 = !{!"p1 _ZTSSt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmE", !5, i64 0}
!20 = !{!18, !19, i64 16}
!21 = !{!15, !5, i64 0}
!22 = !{!15, !16, i64 12}
!23 = !{!24, !9, i64 40}
!24 = !{!"_ZTSSt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmE", !25, i64 0, !9, i64 40}
!25 = !{!"_ZTSN4llvm11SmallVectorIN5clang5TokenELj1EEE", !26, i64 0, !29, i64 16}
!26 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang5TokenEEE", !27, i64 0}
!27 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EEE", !28, i64 0}
!28 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvEE", !15, i64 0}
!29 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang5TokenELj1EEE", !6, i64 0}
!30 = !{!31, !143, i64 1104}
!31 = !{!"_ZTSN5clang12PreprocessorE", !32, i64 0, !36, i64 32, !41, i64 48, !42, i64 56, !43, i64 64, !43, i64 72, !44, i64 80, !45, i64 88, !46, i64 96, !53, i64 104, !54, i64 112, !55, i64 120, !56, i64 128, !67, i64 224, !67, i64 232, !67, i64 240, !67, i64 248, !67, i64 256, !67, i64 264, !67, i64 272, !67, i64 280, !67, i64 288, !67, i64 296, !67, i64 304, !67, i64 312, !67, i64 320, !67, i64 328, !67, i64 336, !67, i64 344, !67, i64 352, !67, i64 360, !67, i64 368, !67, i64 376, !67, i64 384, !67, i64 392, !67, i64 400, !67, i64 408, !67, i64 416, !67, i64 424, !67, i64 432, !67, i64 440, !67, i64 448, !67, i64 456, !67, i64 464, !67, i64 472, !67, i64 480, !67, i64 488, !67, i64 496, !67, i64 504, !68, i64 512, !69, i64 520, !69, i64 524, !70, i64 528, !69, i64 532, !70, i64 536, !16, i64 540, !71, i64 544, !71, i64 544, !71, i64 544, !71, i64 544, !71, i64 544, !71, i64 544, !71, i64 544, !71, i64 544, !71, i64 545, !71, i64 545, !71, i64 546, !71, i64 547, !72, i64 552, !78, i64 680, !79, i64 688, !86, i64 696, !86, i64 704, !93, i64 712, !98, i64 736, !71, i64 744, !99, i64 748, !100, i64 752, !101, i64 760, !16, i64 768, !69, i64 772, !69, i64 776, !69, i64 780, !102, i64 784, !107, i64 832, !16, i64 856, !71, i64 860, !71, i64 861, !109, i64 864, !111, i64 872, !113, i64 880, !71, i64 920, !117, i64 928, !69, i64 944, !69, i64 948, !71, i64 952, !67, i64 960, !118, i64 968, !119, i64 976, !124, i64 984, !71, i64 992, !16, i64 996, !16, i64 1000, !71, i64 1004, !16, i64 1008, !69, i64 1012, !125, i64 1016, !136, i64 1096, !143, i64 1104, !144, i64 1112, !145, i64 1128, !5, i64 1136, !152, i64 1144, !153, i64 1152, !158, i64 1176, !165, i64 1184, !170, i64 1312, !175, i64 1584, !184, i64 1632, !193, i64 1688, !194, i64 1696, !198, i64 1720, !209, i64 1776, !212, i64 1792, !217, i64 2064, !219, i64 2088, !223, i64 2224, !225, i64 2248, !226, i64 2256, !16, i64 2280, !16, i64 2284, !16, i64 2288, !16, i64 2292, !16, i64 2296, !16, i64 2300, !16, i64 2304, !16, i64 2308, !16, i64 2312, !16, i64 2316, !16, i64 2320, !16, i64 2324, !16, i64 2328, !16, i64 2332, !16, i64 2336, !16, i64 2340, !115, i64 2344, !228, i64 2376, !228, i64 2380, !71, i64 2384, !71, i64 2385, !16, i64 2388, !6, i64 2392, !229, i64 2456, !231, i64 2856, !236, i64 2880, !25, i64 2888, !9, i64 2928, !237, i64 2936, !240, i64 2960, !71, i64 2984, !243, i64 2992, !245, i64 3016, !67, i64 3040, !67, i64 3048, !67, i64 3056, !67, i64 3064, !67, i64 3072, !67, i64 3080, !67, i64 3088, !67, i64 3096, !67, i64 3104, !71, i64 3112, !69, i64 3116, !247, i64 3120, !252, i64 3264}
!32 = !{!"_ZTSN4llvm15unique_functionIFvRKN5clang5TokenEEEE", !33, i64 0}
!33 = !{!"_ZTSN4llvm6detail18UniqueFunctionBaseIvJRKN5clang5TokenEEEE", !6, i64 0, !34, i64 24}
!34 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPNS_6detail18UniqueFunctionBaseIvJRKN5clang5TokenEEE15TrivialCallbackEPNS8_19NonTrivialCallbacksEEEELj1EbNS_21PointerLikeTypeTraitsISD_EENS_18PointerIntPairInfoISD_Lj1ESF_EEEE", !35, i64 0}
!35 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPNS0_18UniqueFunctionBaseIvJRKN5clang5TokenEEE15TrivialCallbackEPNS8_19NonTrivialCallbacksEEEEEE", !6, i64 0}
!36 = !{!"_ZTSSt10shared_ptrIN5clang19PreprocessorOptionsEE", !37, i64 0}
!37 = !{!"_ZTSSt12__shared_ptrIN5clang19PreprocessorOptionsELN9__gnu_cxx12_Lock_policyE2EE", !38, i64 0, !39, i64 8}
!38 = !{!"p1 _ZTSN5clang19PreprocessorOptionsE", !5, i64 0}
!39 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !40, i64 0}
!40 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!41 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !5, i64 0}
!42 = !{!"p1 _ZTSN5clang11LangOptionsE", !5, i64 0}
!43 = !{!"p1 _ZTSN5clang10TargetInfoE", !5, i64 0}
!44 = !{!"p1 _ZTSN5clang11FileManagerE", !5, i64 0}
!45 = !{!"p1 _ZTSN5clang13SourceManagerE", !5, i64 0}
!46 = !{!"_ZTSSt10unique_ptrIN5clang13ScratchBufferESt14default_deleteIS1_EE", !47, i64 0}
!47 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13ScratchBufferESt14default_deleteIS1_ELb1ELb1EE", !48, i64 0}
!48 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13ScratchBufferESt14default_deleteIS1_EE", !49, i64 0}
!49 = !{!"_ZTSSt5tupleIJPN5clang13ScratchBufferESt14default_deleteIS1_EEE", !50, i64 0}
!50 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13ScratchBufferESt14default_deleteIS1_EEE", !51, i64 0}
!51 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13ScratchBufferELb0EE", !52, i64 0}
!52 = !{!"p1 _ZTSN5clang13ScratchBufferE", !5, i64 0}
!53 = !{!"p1 _ZTSN5clang12HeaderSearchE", !5, i64 0}
!54 = !{!"p1 _ZTSN5clang12ModuleLoaderE", !5, i64 0}
!55 = !{!"p1 _ZTSN5clang26ExternalPreprocessorSourceE", !5, i64 0}
!56 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !57, i64 0, !57, i64 8, !58, i64 16, !63, i64 64, !9, i64 80, !9, i64 88}
!57 = !{!"p1 omnipotent char", !5, i64 0}
!58 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !59, i64 0, !62, i64 16}
!59 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !60, i64 0}
!60 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !61, i64 0}
!61 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !15, i64 0}
!62 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!63 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !64, i64 0}
!64 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !65, i64 0}
!65 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !66, i64 0}
!66 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !15, i64 0}
!67 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !5, i64 0}
!68 = !{!"p1 _ZTSN5clang5TokenE", !5, i64 0}
!69 = !{!"_ZTSN5clang14SourceLocationE", !16, i64 0}
!70 = !{!"_ZTSN5clang15LangOptionsBase16FPEvalMethodKindE", !6, i64 0}
!71 = !{!"bool", !6, i64 0}
!72 = !{!"_ZTSN5clang15IdentifierTableE", !73, i64 0, !77, i64 120}
!73 = !{!"_ZTSN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !74, i64 0, !76, i64 24}
!74 = !{!"_ZTSN4llvm13StringMapImplE", !75, i64 0, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20}
!75 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!76 = !{!"_ZTSN4llvm6detail15AllocatorHolderINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !56, i64 0}
!77 = !{!"p1 _ZTSN5clang20IdentifierInfoLookupE", !5, i64 0}
!78 = !{!"_ZTSN5clang13SelectorTableE", !5, i64 0}
!79 = !{!"_ZTSSt10unique_ptrIN5clang7Builtin7ContextESt14default_deleteIS2_EE", !80, i64 0}
!80 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7Builtin7ContextESt14default_deleteIS2_ELb1ELb1EE", !81, i64 0}
!81 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7Builtin7ContextESt14default_deleteIS2_EE", !82, i64 0}
!82 = !{!"_ZTSSt5tupleIJPN5clang7Builtin7ContextESt14default_deleteIS2_EEE", !83, i64 0}
!83 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7Builtin7ContextESt14default_deleteIS2_EEE", !84, i64 0}
!84 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7Builtin7ContextELb0EE", !85, i64 0}
!85 = !{!"p1 _ZTSN5clang7Builtin7ContextE", !5, i64 0}
!86 = !{!"_ZTSSt10unique_ptrIN5clang15PragmaNamespaceESt14default_deleteIS1_EE", !87, i64 0}
!87 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang15PragmaNamespaceESt14default_deleteIS1_ELb1ELb1EE", !88, i64 0}
!88 = !{!"_ZTSSt15__uniq_ptr_implIN5clang15PragmaNamespaceESt14default_deleteIS1_EE", !89, i64 0}
!89 = !{!"_ZTSSt5tupleIJPN5clang15PragmaNamespaceESt14default_deleteIS1_EEE", !90, i64 0}
!90 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang15PragmaNamespaceESt14default_deleteIS1_EEE", !91, i64 0}
!91 = !{!"_ZTSSt10_Head_baseILm0EPN5clang15PragmaNamespaceELb0EE", !92, i64 0}
!92 = !{!"p1 _ZTSN5clang15PragmaNamespaceE", !5, i64 0}
!93 = !{!"_ZTSSt6vectorIPN5clang14CommentHandlerESaIS2_EE", !94, i64 0}
!94 = !{!"_ZTSSt12_Vector_baseIPN5clang14CommentHandlerESaIS2_EE", !95, i64 0}
!95 = !{!"_ZTSNSt12_Vector_baseIPN5clang14CommentHandlerESaIS2_EE12_Vector_implE", !96, i64 0}
!96 = !{!"_ZTSNSt12_Vector_baseIPN5clang14CommentHandlerESaIS2_EE17_Vector_impl_dataE", !97, i64 0, !97, i64 8, !97, i64 16}
!97 = !{!"p2 _ZTSN5clang14CommentHandlerE", !5, i64 0}
!98 = !{!"p1 _ZTSN5clang16EmptylineHandlerE", !5, i64 0}
!99 = !{!"_ZTSN5clang19TranslationUnitKindE", !6, i64 0}
!100 = !{!"p1 _ZTSN5clang21CodeCompletionHandlerE", !5, i64 0}
!101 = !{!"p1 _ZTSN5clang9FileEntryE", !5, i64 0}
!102 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELj2EEE", !103, i64 0, !106, i64 16}
!103 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEEEE", !104, i64 0}
!104 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELb1EEE", !105, i64 0}
!105 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEEvEE", !15, i64 0}
!106 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELj2EEE", !6, i64 0}
!107 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDENS_11SmallVectorIPKcLj6EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEE", !108, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!108 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDENS_11SmallVectorIPKcLj6EEEEE", !5, i64 0}
!109 = !{!"_ZTSN5clang12Preprocessor15StdCXXImportSeqE", !110, i64 0, !71, i64 4}
!110 = !{!"_ZTSN5clang12Preprocessor15StdCXXImportSeq5StateE", !6, i64 0}
!111 = !{!"_ZTSN5clang12Preprocessor8TrackGMFE", !112, i64 0}
!112 = !{!"_ZTSN5clang12Preprocessor8TrackGMF8GMFStateE", !6, i64 0}
!113 = !{!"_ZTSN5clang12Preprocessor13ModuleDeclSeqE", !114, i64 0, !115, i64 8}
!114 = !{!"_ZTSN5clang12Preprocessor13ModuleDeclSeq15ModuleDeclStateE", !6, i64 0}
!115 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !116, i64 0, !9, i64 8, !6, i64 16}
!116 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !57, i64 0}
!117 = !{!"_ZTSSt4pairIPN5clang14IdentifierInfoENS0_14SourceLocationEE", !67, i64 0, !69, i64 8}
!118 = !{!"_ZTSN5clang11SourceRangeE", !69, i64 0, !69, i64 4}
!119 = !{!"_ZTSN5clang20CustomizableOptionalINS_17DirectoryEntryRefEEE", !120, i64 0}
!120 = !{!"_ZTSN5clang15optional_detail15OptionalStorageINS_17DirectoryEntryRefEEE", !121, i64 0}
!121 = !{!"_ZTSN5clang7FileMgr23MapEntryOptionalStorageINS_17DirectoryEntryRefEEE", !122, i64 0}
!122 = !{!"_ZTSN5clang17DirectoryEntryRefE", !123, i64 0}
!123 = !{!"p1 _ZTSN4llvm14StringMapEntryINS_7ErrorOrIRN5clang14DirectoryEntryEEEEE", !5, i64 0}
!124 = !{!"_ZTSSt4pairIibE", !16, i64 0, !71, i64 4}
!125 = !{!"_ZTSN5clang12Preprocessor29PreambleConditionalStackStoreE", !126, i64 0, !130, i64 24, !135, i64 72}
!126 = !{!"_ZTSSt8optionalIN5clang12Preprocessor16PreambleSkipInfoEE", !127, i64 0}
!127 = !{!"_ZTSSt14_Optional_baseIN5clang12Preprocessor16PreambleSkipInfoELb1ELb1EE", !128, i64 0}
!128 = !{!"_ZTSSt17_Optional_payloadIN5clang12Preprocessor16PreambleSkipInfoELb1ELb1ELb1EE", !129, i64 0}
!129 = !{!"_ZTSSt22_Optional_payload_baseIN5clang12Preprocessor16PreambleSkipInfoEE", !6, i64 0, !71, i64 16}
!130 = !{!"_ZTSN4llvm11SmallVectorIN5clang17PPConditionalInfoELj4EEE", !131, i64 0, !134, i64 16}
!131 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang17PPConditionalInfoEEE", !132, i64 0}
!132 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang17PPConditionalInfoELb1EEE", !133, i64 0}
!133 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang17PPConditionalInfoEvEE", !15, i64 0}
!134 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang17PPConditionalInfoELj4EEE", !6, i64 0}
!135 = !{!"_ZTSN5clang12Preprocessor29PreambleConditionalStackStore5StateE", !6, i64 0}
!136 = !{!"_ZTSSt10unique_ptrIN5clang5LexerESt14default_deleteIS1_EE", !137, i64 0}
!137 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang5LexerESt14default_deleteIS1_ELb1ELb1EE", !138, i64 0}
!138 = !{!"_ZTSSt15__uniq_ptr_implIN5clang5LexerESt14default_deleteIS1_EE", !139, i64 0}
!139 = !{!"_ZTSSt5tupleIJPN5clang5LexerESt14default_deleteIS1_EEE", !140, i64 0}
!140 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang5LexerESt14default_deleteIS1_EEE", !141, i64 0}
!141 = !{!"_ZTSSt10_Head_baseILm0EPN5clang5LexerELb0EE", !142, i64 0}
!142 = !{!"p1 _ZTSN5clang5LexerE", !5, i64 0}
!143 = !{!"p1 _ZTSN5clang17PreprocessorLexerE", !5, i64 0}
!144 = !{!"_ZTSN5clang6detail21SearchDirIteratorImplILb1EEE", !53, i64 0, !9, i64 8}
!145 = !{!"_ZTSSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EE", !146, i64 0}
!146 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10TokenLexerESt14default_deleteIS1_ELb1ELb1EE", !147, i64 0}
!147 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10TokenLexerESt14default_deleteIS1_EE", !148, i64 0}
!148 = !{!"_ZTSSt5tupleIJPN5clang10TokenLexerESt14default_deleteIS1_EEE", !149, i64 0}
!149 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10TokenLexerESt14default_deleteIS1_EEE", !150, i64 0}
!150 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10TokenLexerELb0EE", !151, i64 0}
!151 = !{!"p1 _ZTSN5clang10TokenLexerE", !5, i64 0}
!152 = !{!"p1 _ZTSN5clang6ModuleE", !5, i64 0}
!153 = !{!"_ZTSSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE", !154, i64 0}
!154 = !{!"_ZTSSt12_Vector_baseIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE", !155, i64 0}
!155 = !{!"_ZTSNSt12_Vector_baseIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE12_Vector_implE", !156, i64 0}
!156 = !{!"_ZTSNSt12_Vector_baseIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE17_Vector_impl_dataE", !157, i64 0, !157, i64 8, !157, i64 16}
!157 = !{!"p1 _ZTSN5clang12Preprocessor16IncludeStackInfoE", !5, i64 0}
!158 = !{!"_ZTSSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EE", !159, i64 0}
!159 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11PPCallbacksESt14default_deleteIS1_ELb1ELb1EE", !160, i64 0}
!160 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11PPCallbacksESt14default_deleteIS1_EE", !161, i64 0}
!161 = !{!"_ZTSSt5tupleIJPN5clang11PPCallbacksESt14default_deleteIS1_EEE", !162, i64 0}
!162 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11PPCallbacksESt14default_deleteIS1_EEE", !163, i64 0}
!163 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11PPCallbacksELb0EE", !164, i64 0}
!164 = !{!"p1 _ZTSN5clang11PPCallbacksE", !5, i64 0}
!165 = !{!"_ZTSN4llvm11SmallVectorIN5clang12Preprocessor16MacroExpandsInfoELj2EEE", !166, i64 0, !169, i64 16}
!166 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang12Preprocessor16MacroExpandsInfoEEE", !167, i64 0}
!167 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang12Preprocessor16MacroExpandsInfoELb1EEE", !168, i64 0}
!168 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang12Preprocessor16MacroExpandsInfoEvEE", !15, i64 0}
!169 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang12Preprocessor16MacroExpandsInfoELj2EEE", !6, i64 0}
!170 = !{!"_ZTSN4llvm11SmallVectorIN5clang12Preprocessor21BuildingSubmoduleInfoELj8EEE", !171, i64 0, !174, i64 16}
!171 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang12Preprocessor21BuildingSubmoduleInfoEEE", !172, i64 0}
!172 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang12Preprocessor21BuildingSubmoduleInfoELb1EEE", !173, i64 0}
!173 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang12Preprocessor21BuildingSubmoduleInfoEvEE", !15, i64 0}
!174 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang12Preprocessor21BuildingSubmoduleInfoELj8EEE", !6, i64 0}
!175 = !{!"_ZTSSt3mapIPN5clang6ModuleENS0_12Preprocessor14SubmoduleStateESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !176, i64 0}
!176 = !{!"_ZTSSt8_Rb_treeIPN5clang6ModuleESt4pairIKS2_NS0_12Preprocessor14SubmoduleStateEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !177, i64 0}
!177 = !{!"_ZTSNSt8_Rb_treeIPN5clang6ModuleESt4pairIKS2_NS0_12Preprocessor14SubmoduleStateEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !178, i64 0, !180, i64 8}
!178 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPN5clang6ModuleEEE", !179, i64 0}
!179 = !{!"_ZTSSt4lessIPN5clang6ModuleEE"}
!180 = !{!"_ZTSSt15_Rb_tree_header", !181, i64 0, !9, i64 32}
!181 = !{!"_ZTSSt18_Rb_tree_node_base", !182, i64 0, !183, i64 8, !183, i64 16, !183, i64 24}
!182 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!183 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!184 = !{!"_ZTSN5clang12Preprocessor14SubmoduleStateE", !185, i64 0, !187, i64 24}
!185 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14IdentifierInfoENS1_12Preprocessor10MacroStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !186, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!186 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateEEE", !5, i64 0}
!187 = !{!"_ZTSN5clang16VisibleModuleSetE", !188, i64 0, !16, i64 24}
!188 = !{!"_ZTSSt6vectorIN5clang14SourceLocationESaIS1_EE", !189, i64 0}
!189 = !{!"_ZTSSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE", !190, i64 0}
!190 = !{!"_ZTSNSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE12_Vector_implE", !191, i64 0}
!191 = !{!"_ZTSNSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE17_Vector_impl_dataE", !192, i64 0, !192, i64 8, !192, i64 16}
!192 = !{!"p1 _ZTSN5clang14SourceLocationE", !5, i64 0}
!193 = !{!"p1 _ZTSN5clang12Preprocessor14SubmoduleStateE", !5, i64 0}
!194 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9FileEntryENS_12DenseMapInfoIS4_vEEEE", !195, i64 0}
!195 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9FileEntryENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !196, i64 0}
!196 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9FileEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !197, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!197 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9FileEntryEEE", !5, i64 0}
!198 = !{!"_ZTSN4llvm14SmallSetVectorIPN5clang6ModuleELj2EEE", !199, i64 0}
!199 = !{!"_ZTSN4llvm9SetVectorIPN5clang6ModuleENS_11SmallVectorIS3_Lj2EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj2EEE", !200, i64 0, !204, i64 24}
!200 = !{!"_ZTSN4llvm8DenseSetIPN5clang6ModuleENS_12DenseMapInfoIS3_vEEEE", !201, i64 0}
!201 = !{!"_ZTSN4llvm6detail12DenseSetImplIPN5clang6ModuleENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !202, i64 0}
!202 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !203, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!203 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang6ModuleEEE", !5, i64 0}
!204 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6ModuleELj2EEE", !205, i64 0, !208, i64 16}
!205 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6ModuleEEE", !206, i64 0}
!206 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EEE", !207, i64 0}
!207 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6ModuleEvEE", !15, i64 0}
!208 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang6ModuleELj2EEE", !6, i64 0}
!209 = !{!"_ZTSN4llvm10FoldingSetIN5clang11ModuleMacroEEE", !210, i64 0}
!210 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11ModuleMacroEEES3_EE", !211, i64 0}
!211 = !{!"_ZTSN4llvm14FoldingSetBaseE", !5, i64 0, !16, i64 8, !16, i64 12}
!212 = !{!"_ZTSN4llvm11SmallVectorIPN5clang14IdentifierInfoELj32EEE", !213, i64 0, !216, i64 16}
!213 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang14IdentifierInfoEEE", !214, i64 0}
!214 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EEE", !215, i64 0}
!215 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang14IdentifierInfoEvEE", !15, i64 0}
!216 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang14IdentifierInfoELj32EEE", !6, i64 0}
!217 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS1_11ModuleMacroEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !218, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!218 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS2_11ModuleMacroEEEEE", !5, i64 0}
!219 = !{!"_ZTSN4llvm13SmallDenseSetIN5clang14SourceLocationELj32ENS_12DenseMapInfoIS2_vEEEE", !220, i64 0}
!220 = !{!"_ZTSN4llvm6detail12DenseSetImplIN5clang14SourceLocationENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj32ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !221, i64 0}
!221 = !{!"_ZTSN4llvm13SmallDenseMapIN5clang14SourceLocationENS_6detail13DenseSetEmptyELj32ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !16, i64 0, !16, i64 0, !16, i64 4, !222, i64 8}
!222 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA32_NS_6detail12DenseSetPairIN5clang14SourceLocationEEEJNS_13SmallDenseMapIS4_NS1_13DenseSetEmptyELj32ENS_12DenseMapInfoIS4_vEES5_E8LargeRepEEEE", !6, i64 0}
!223 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14IdentifierInfoENS1_12Preprocessor16MacroAnnotationsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !224, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!224 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoENS2_12Preprocessor16MacroAnnotationsEEE", !5, i64 0}
!225 = !{!"p1 _ZTSN5clang9MacroArgsE", !5, i64 0}
!226 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoESt6vectorIPNS1_9MacroInfoESaIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !227, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!227 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoESt6vectorIPNS2_9MacroInfoESaIS7_EEEE", !5, i64 0}
!228 = !{!"_ZTSN5clang6FileIDE", !16, i64 0}
!229 = !{!"_ZTSN4llvm11SmallVectorIN5clang5TokenELj16EEE", !26, i64 0, !230, i64 16}
!230 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang5TokenELj16EEE", !6, i64 0}
!231 = !{!"_ZTSSt6vectorISt4pairIPN5clang10TokenLexerEmESaIS4_EE", !232, i64 0}
!232 = !{!"_ZTSSt12_Vector_baseISt4pairIPN5clang10TokenLexerEmESaIS4_EE", !233, i64 0}
!233 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN5clang10TokenLexerEmESaIS4_EE12_Vector_implE", !234, i64 0}
!234 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN5clang10TokenLexerEmESaIS4_EE17_Vector_impl_dataE", !235, i64 0, !235, i64 8, !235, i64 16}
!235 = !{!"p1 _ZTSSt4pairIPN5clang10TokenLexerEmE", !5, i64 0}
!236 = !{!"p1 _ZTSN5clang19PreprocessingRecordE", !5, i64 0}
!237 = !{!"_ZTSSt6vectorImSaImEE", !238, i64 0}
!238 = !{!"_ZTSSt12_Vector_baseImSaImEE", !239, i64 0}
!239 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !11, i64 0}
!240 = !{!"_ZTSSt6vectorISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE", !241, i64 0}
!241 = !{!"_ZTSSt12_Vector_baseISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE", !242, i64 0}
!242 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE12_Vector_implE", !18, i64 0}
!243 = !{!"_ZTSN4llvm8DenseMapIPKcjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !244, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!244 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKcjEE", !5, i64 0}
!245 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !246, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!246 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoEjEE", !5, i64 0}
!247 = !{!"_ZTSN4llvm11SmallVectorISt4pairIN5clang14SourceLocationES3_ELj16EEE", !248, i64 0, !251, i64 16}
!248 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIN5clang14SourceLocationES3_EEE", !249, i64 0}
!249 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIN5clang14SourceLocationES3_ELb1EEE", !250, i64 0}
!250 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIN5clang14SourceLocationES3_EvEE", !15, i64 0}
!251 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIN5clang14SourceLocationES3_ELj16EEE", !6, i64 0}
!252 = !{!"_ZTSN5clang12PreprocessorUt1_E", !253, i64 0}
!253 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDENS_11SmallVectorISt4pairINS1_14SourceLocationES5_ELj16EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEEE", !254, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!254 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDENS_11SmallVectorISt4pairINS2_14SourceLocationES6_ELj16EEEEE", !5, i64 0}
!255 = !{!156, !157, i64 16}
!256 = !{!5, !5, i64 0}
!257 = !{!152, !152, i64 0}
!258 = !{!259, !5, i64 0}
!259 = !{!"_ZTSN5clang12Preprocessor16IncludeStackInfoE", !5, i64 0, !152, i64 8, !136, i64 16, !143, i64 24, !145, i64 32, !144, i64 40}
!260 = !{!259, !152, i64 8}
!261 = !{!142, !142, i64 0}
!262 = !{!259, !143, i64 24}
!263 = !{!151, !151, i64 0}
!264 = !{!156, !157, i64 8}
!265 = !{!31, !5, i64 1136}
!266 = !{!19, !19, i64 0}
!267 = !{!31, !9, i64 2928}
!268 = !{i64 0, i64 4, !269, i64 4, i64 4, !269, i64 8, i64 8, !256, i64 16, i64 2, !270, i64 18, i64 2, !272}
!269 = !{!16, !16, i64 0}
!270 = !{!271, !271, i64 0}
!271 = !{!"_ZTSN5clang3tok9TokenKindE", !6, i64 0}
!272 = !{!273, !273, i64 0}
!273 = !{!"short", !6, i64 0}
!274 = !{!275, !273, i64 18}
!275 = !{!"_ZTSN5clang5TokenE", !16, i64 0, !16, i64 4, !5, i64 8, !271, i64 16, !273, i64 18}
!276 = !{!143, !143, i64 0}
!277 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!278 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!279 = distinct !{!279, !280}
!280 = !{!"llvm.loop.mustprogress"}
!281 = !{!275, !16, i64 0}
!282 = distinct !{!282, !280}
!283 = !{!275, !271, i64 16}
!284 = !{!31, !45, i64 88}
!285 = !{!275, !16, i64 4}
!286 = !{!287, !16, i64 252}
!287 = !{!"_ZTSN5clang13SourceManagerE", !288, i64 0, !41, i64 8, !44, i64 16, !56, i64 24, !289, i64 120, !71, i64 144, !71, i64 145, !71, i64 146, !291, i64 152, !298, i64 160, !303, i64 184, !307, i64 200, !314, i64 232, !16, i64 248, !16, i64 252, !318, i64 256, !318, i64 328, !324, i64 400, !228, i64 408, !325, i64 416, !228, i64 424, !332, i64 432, !16, i64 440, !16, i64 444, !228, i64 448, !228, i64 452, !16, i64 456, !16, i64 460, !333, i64 464, !335, i64 488, !337, i64 512, !338, i64 536, !345, i64 544, !351, i64 552, !358, i64 560, !360, i64 584}
!288 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang13SourceManagerEEE", !16, i64 0}
!289 = !{!"_ZTSN4llvm8DenseMapIN5clang12FileEntryRefEPNS1_6SrcMgr12ContentCacheENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !290, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!290 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang12FileEntryRefEPNS2_6SrcMgr12ContentCacheEEE", !5, i64 0}
!291 = !{!"_ZTSSt10unique_ptrIN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EE", !292, i64 0}
!292 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_ELb1ELb1EE", !293, i64 0}
!293 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EE", !294, i64 0}
!294 = !{!"_ZTSSt5tupleIJPN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EEE", !295, i64 0}
!295 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EEE", !296, i64 0}
!296 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13SourceManager21OverriddenFilesInfoTyELb0EE", !297, i64 0}
!297 = !{!"p1 _ZTSN5clang13SourceManager21OverriddenFilesInfoTyE", !5, i64 0}
!298 = !{!"_ZTSSt6vectorIPN5clang6SrcMgr12ContentCacheESaIS3_EE", !299, i64 0}
!299 = !{!"_ZTSSt12_Vector_baseIPN5clang6SrcMgr12ContentCacheESaIS3_EE", !300, i64 0}
!300 = !{!"_ZTSNSt12_Vector_baseIPN5clang6SrcMgr12ContentCacheESaIS3_EE12_Vector_implE", !301, i64 0}
!301 = !{!"_ZTSNSt12_Vector_baseIPN5clang6SrcMgr12ContentCacheESaIS3_EE17_Vector_impl_dataE", !302, i64 0, !302, i64 8, !302, i64 16}
!302 = !{!"p2 _ZTSN5clang6SrcMgr12ContentCacheE", !5, i64 0}
!303 = !{!"_ZTSN4llvm11SmallVectorIN5clang6SrcMgr9SLocEntryELj0EEE", !304, i64 0}
!304 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6SrcMgr9SLocEntryEEE", !305, i64 0}
!305 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6SrcMgr9SLocEntryELb1EEE", !306, i64 0}
!306 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6SrcMgr9SLocEntryEvEE", !15, i64 0}
!307 = !{!"_ZTSN4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEE", !9, i64 0, !308, i64 8, !312, i64 24}
!308 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6SrcMgr9SLocEntryELj0EEE", !309, i64 0}
!309 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6SrcMgr9SLocEntryEEE", !310, i64 0}
!310 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6SrcMgr9SLocEntryELb1EEE", !311, i64 0}
!311 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6SrcMgr9SLocEntryEvEE", !15, i64 0}
!312 = !{!"_ZTSN4llvm14PointerIntPairIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEE", !313, i64 0}
!313 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !6, i64 0}
!314 = !{!"_ZTSN4llvm11SmallVectorIN5clang6FileIDELj0EEE", !315, i64 0}
!315 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6FileIDEEE", !316, i64 0}
!316 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6FileIDELb1EEE", !317, i64 0}
!317 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6FileIDEvEE", !15, i64 0}
!318 = !{!"_ZTSN4llvm9BitVectorE", !319, i64 0, !16, i64 64}
!319 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !320, i64 0, !323, i64 16}
!320 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !321, i64 0}
!321 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !322, i64 0}
!322 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !15, i64 0}
!323 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !6, i64 0}
!324 = !{!"p1 _ZTSN5clang23ExternalSLocEntrySourceE", !5, i64 0}
!325 = !{!"_ZTSSt10unique_ptrIN5clang13LineTableInfoESt14default_deleteIS1_EE", !326, i64 0}
!326 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13LineTableInfoESt14default_deleteIS1_ELb1ELb1EE", !327, i64 0}
!327 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13LineTableInfoESt14default_deleteIS1_EE", !328, i64 0}
!328 = !{!"_ZTSSt5tupleIJPN5clang13LineTableInfoESt14default_deleteIS1_EEE", !329, i64 0}
!329 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13LineTableInfoESt14default_deleteIS1_EEE", !330, i64 0}
!330 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13LineTableInfoELb0EE", !331, i64 0}
!331 = !{!"p1 _ZTSN5clang13LineTableInfoE", !5, i64 0}
!332 = !{!"p1 _ZTSN5clang6SrcMgr12ContentCacheE", !5, i64 0}
!333 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt4pairIS2_jENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !334, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!334 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt4pairIS3_jEEE", !5, i64 0}
!335 = !{!"_ZTSN4llvm8DenseMapISt4pairIN5clang6FileIDES3_ENS2_22InBeforeInTUCacheEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !336, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!336 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIN5clang6FileIDES4_ENS3_22InBeforeInTUCacheEntryEEE", !5, i64 0}
!337 = !{!"_ZTSN5clang22InBeforeInTUCacheEntryE", !228, i64 0, !228, i64 4, !71, i64 8, !228, i64 12, !16, i64 16, !16, i64 20}
!338 = !{!"_ZTSSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !339, i64 0}
!339 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MemoryBufferESt14default_deleteIS1_ELb1ELb1EE", !340, i64 0}
!340 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !341, i64 0}
!341 = !{!"_ZTSSt5tupleIJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !342, i64 0}
!342 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !343, i64 0}
!343 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MemoryBufferELb0EE", !344, i64 0}
!344 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !5, i64 0}
!345 = !{!"_ZTSSt10unique_ptrIN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EE", !346, i64 0}
!346 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_ELb1ELb1EE", !347, i64 0}
!347 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EE", !348, i64 0}
!348 = !{!"_ZTSSt5tupleIJPN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EEE", !349, i64 0}
!349 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EEE", !350, i64 0}
!350 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6SrcMgr12ContentCacheELb0EE", !332, i64 0}
!351 = !{!"_ZTSSt10unique_ptrIN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EE", !352, i64 0}
!352 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_ELb1ELb1EE", !353, i64 0}
!353 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EE", !354, i64 0}
!354 = !{!"_ZTSSt5tupleIJPN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EEE", !355, i64 0}
!355 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EEE", !356, i64 0}
!356 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6SrcMgr9SLocEntryELb0EE", !357, i64 0}
!357 = !{!"p1 _ZTSN5clang6SrcMgr9SLocEntryE", !5, i64 0}
!358 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt10unique_ptrISt3mapIjNS1_14SourceLocationESt4lessIjESaISt4pairIKjS5_EEESt14default_deleteISC_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SF_EEEE", !359, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!359 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt10unique_ptrISt3mapIjNS2_14SourceLocationESt4lessIjESaISt4pairIKjS6_EEESt14default_deleteISD_EEEE", !5, i64 0}
!360 = !{!"_ZTSN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEELj2EEE", !361, i64 0, !364, i64 16}
!361 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEEEE", !362, i64 0}
!362 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEELb0EEE", !363, i64 0}
!363 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEEvEE", !15, i64 0}
!364 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEELj2EEE", !6, i64 0}
!365 = distinct !{!365, !280}
!366 = !{!156, !157, i64 0}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZSt19__relocate_object_aIN5clang12Preprocessor16IncludeStackInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!369 = distinct !{!369, !"_ZSt19__relocate_object_aIN5clang12Preprocessor16IncludeStackInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!370 = !{!371}
!371 = distinct !{!371, !369, !"_ZSt19__relocate_object_aIN5clang12Preprocessor16IncludeStackInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!372 = !{!368, !371}
!373 = distinct !{!373, !280}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZSt19__relocate_object_aIN5clang12Preprocessor16IncludeStackInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!376 = distinct !{!376, !"_ZSt19__relocate_object_aIN5clang12Preprocessor16IncludeStackInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!377 = !{!378}
!378 = distinct !{!378, !376, !"_ZSt19__relocate_object_aIN5clang12Preprocessor16IncludeStackInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!379 = !{!375, !378}
!380 = !{!18, !19, i64 0}
!381 = distinct !{!381, !280}
!382 = distinct !{!382, !280}
