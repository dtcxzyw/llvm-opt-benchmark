; ModuleID = 'bench/llvm/original/PPCaching.cpp.ll'
source_filename = "bench/llvm/original/PPCaching.cpp.ll"
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
%"struct.clang::Preprocessor::IncludeStackInfo" = type { ptr, ptr, %"class.std::unique_ptr.44", ptr, %"class.std::unique_ptr.52", %"struct.clang::detail::SearchDirIteratorImpl" }
%"class.std::unique_ptr.44" = type { %"struct.std::__uniq_ptr_data.45" }
%"struct.std::__uniq_ptr_data.45" = type { %"class.std::__uniq_ptr_impl.46" }
%"class.std::__uniq_ptr_impl.46" = type { %"class.std::tuple.47" }
%"class.std::tuple.47" = type { %"struct.std::_Tuple_impl.48" }
%"struct.std::_Tuple_impl.48" = type { %"struct.std::_Head_base.51" }
%"struct.std::_Head_base.51" = type { ptr }
%"class.std::unique_ptr.52" = type { %"struct.std::__uniq_ptr_data.53" }
%"struct.std::__uniq_ptr_data.53" = type { %"class.std::__uniq_ptr_impl.54" }
%"class.std::__uniq_ptr_impl.54" = type { %"class.std::tuple.55" }
%"class.std::tuple.55" = type { %"struct.std::_Tuple_impl.56" }
%"struct.std::_Tuple_impl.56" = type { %"struct.std::_Head_base.59" }
%"struct.std::_Head_base.59" = type { ptr }

$_ZN4llvm15SmallVectorImplIN5clang5TokenEE6appendIPS2_vEEvT_S6_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_ = comdat any

$_ZN5clang12Preprocessor16CLK_CachingLexerERS0_RNS_5TokenE = comdat any

$_ZN4llvm15SmallVectorImplIN5clang5TokenEE6insertIPKS2_vEEPS2_S7_T_S8_ = comdat any

$_ZNSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE17_M_realloc_insertIJRPFbRS1_RNS0_5TokenEERPNS0_6ModuleESt10unique_ptrINS0_5LexerESt14default_deleteISG_EERPNS0_17PreprocessorLexerESF_INS0_10TokenLexerESH_ISN_EERNS0_6detail21SearchDirIteratorImplILb1EEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE17_M_realloc_insertIJRS5_mEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_ = comdat any

$_ZN4llvm15SmallVectorImplIN5clang5TokenEEaSERKS3_ = comdat any

$_ZN4llvm15SmallVectorImplIN5clang5TokenEEaSEOS3_ = comdat any

$_ZN4llvm15SmallVectorImplIN5clang5TokenEE6appendIPKS2_vEEvT_S7_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local { i64, i8 } @_ZN5clang12Preprocessor16LastBacktrackPosEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3288) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2944
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  %5 = load i64, ptr %4, align 8
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
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2952
  %13 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %11, %13
  br i1 %.not.i.i, label %17, label %14

14:                                               ; preds = %2
  store i64 %9, ptr %11, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %16, ptr %10, align 8
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = ptrtoint ptr %11 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp eq i64 %21, 9223372036854775800
  br i1 %22, label %23, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i

23:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #13
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %17
  %24 = ashr exact i64 %21, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %24, i64 1)
  %25 = add nsw i64 %.sroa.speculated.i.i.i.i, %24
  %26 = icmp ult i64 %25, %24
  %27 = tail call i64 @llvm.umin.i64(i64 %25, i64 1152921504606846975)
  %28 = select i1 %26, i64 1152921504606846975, i64 %27
  %.not.i.i.i.i = icmp ne i64 %28, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #14
  %31 = getelementptr inbounds i8, ptr %30, i64 %21
  store i64 %9, ptr %31, align 8
  %32 = icmp sgt i64 %21, 0
  br i1 %32, label %33, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

33:                                               ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %18, i64 %21, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i: ; preds = %33, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.not.i17.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, label %35

35:                                               ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %21) #15
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i: ; preds = %35, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  store ptr %30, ptr %5, align 8
  store ptr %34, ptr %10, align 8
  %36 = getelementptr inbounds nuw i64, ptr %30, i64 %28
  store ptr %36, ptr %12, align 8
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

_ZNSt6vectorImSaImEE9push_backEOm.exit:           ; preds = %14, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i
  br i1 %1, label %37, label %_ZNSt6vectorISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE12emplace_backIJRS5_mEEERS6_DpOT_.exit

37:                                               ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 2888
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #16
  store i64 %39, ptr %4, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 2968
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 2976
  %43 = load ptr, ptr %42, align 8
  %.not.i = icmp eq ptr %41, %43
  br i1 %.not.i, label %52, label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef nonnull %45, i64 noundef 1) #16
  %46 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(40) %38) #16
  br i1 %46, label %_ZNSt16allocator_traitsISaISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmEEE9constructIS6_JRS5_mEEEvRS7_PT_DpOT0_.exit.i, label %47

47:                                               ; preds = %44
  %48 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang5TokenEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef nonnull align 8 dereferenceable(40) %38)
  br label %_ZNSt16allocator_traitsISaISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmEEE9constructIS6_JRS5_mEEEvRS7_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmEEE9constructIS6_JRS5_mEEEvRS7_PT_DpOT0_.exit.i: ; preds = %47, %44
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 40
  store i64 %39, ptr %49, align 8
  %50 = load ptr, ptr %40, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 48
  store ptr %51, ptr %40, align 8
  br label %_ZNSt6vectorISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE12emplace_backIJRS5_mEEERS6_DpOT_.exit

52:                                               ; preds = %37
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 2960
  call void @_ZNSt6vectorISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE17_M_realloc_insertIJRS5_mEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr %41, ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZNSt6vectorISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE12emplace_backIJRS5_mEEERS6_DpOT_.exit

_ZNSt6vectorISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE12emplace_backIJRS5_mEEERS6_DpOT_.exit: ; preds = %52, %_ZNSt16allocator_traitsISaISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmEEE9constructIS6_JRS5_mEEEvRS7_PT_DpOT0_.exit.i, %_ZNSt6vectorImSaImEE9push_backEOm.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %55 = load ptr, ptr %54, align 8
  %.not.i.i2 = icmp eq ptr %55, null
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  %or.cond.not.i.i = select i1 %.not.i.i2, i1 %58, i1 false
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %60, %62
  %64 = select i1 %or.cond.not.i.i, i1 %63, i1 false
  br i1 %64, label %_ZN5clang12Preprocessor19EnterCachingLexModeEv.exit, label %65

65:                                               ; preds = %_ZNSt6vectorISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE12emplace_backIJRS5_mEEERS6_DpOT_.exit
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %71 = load ptr, ptr %70, align 8
  %.not.i.i.i.i3 = icmp eq ptr %62, %71
  br i1 %.not.i.i.i.i3, label %84, label %72

72:                                               ; preds = %65
  %73 = load ptr, ptr %66, align 8
  %74 = load ptr, ptr %67, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %69, i64 16, i1 false)
  store ptr %73, ptr %62, align 8
  %75 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %74, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %77 = load i64, ptr %68, align 8
  store i64 %77, ptr %76, align 8
  store ptr null, ptr %68, align 8
  %78 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store ptr %55, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %80 = load i64, ptr %56, align 8
  store i64 %80, ptr %79, align 8
  store ptr null, ptr %56, align 8
  %81 = getelementptr inbounds nuw i8, ptr %62, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %82 = load ptr, ptr %61, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 56
  store ptr %83, ptr %61, align 8
  br label %_ZN5clang12Preprocessor28EnterCachingLexModeUncheckedEv.exit.i

84:                                               ; preds = %65
  call void @_ZNSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE17_M_realloc_insertIJRPFbRS1_RNS0_5TokenEERPNS0_6ModuleESt10unique_ptrINS0_5LexerESt14default_deleteISG_EERPNS0_17PreprocessorLexerESF_INS0_10TokenLexerESH_ISN_EERNS0_6detail21SearchDirIteratorImplILb1EEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr %62, ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(16) %69)
  br label %_ZN5clang12Preprocessor28EnterCachingLexModeUncheckedEv.exit.i

_ZN5clang12Preprocessor28EnterCachingLexModeUncheckedEv.exit.i: ; preds = %84, %72
  store ptr null, ptr %54, align 8
  store ptr @_ZN5clang12Preprocessor16CLK_CachingLexerERS0_RNS_5TokenE, ptr %66, align 8
  br label %_ZN5clang12Preprocessor19EnterCachingLexModeEv.exit

_ZN5clang12Preprocessor19EnterCachingLexModeEv.exit: ; preds = %_ZNSt6vectorISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE12emplace_backIJRS5_mEEERS6_DpOT_.exit, %_ZN5clang12Preprocessor28EnterCachingLexModeUncheckedEv.exit.i
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang12Preprocessor19EnterCachingLexModeEv(ptr noundef nonnull align 8 dereferenceable(3288) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %"struct.clang::detail::SearchDirIteratorImpl", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %4 = load ptr, ptr %3, align 8
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
  br i1 %13, label %34, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i = icmp eq ptr %11, %20
  br i1 %.not.i.i.i, label %33, label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %15, align 8
  %23 = load ptr, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false)
  store ptr %22, ptr %11, align 8
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %26 = load i64, ptr %17, align 8
  store i64 %26, ptr %25, align 8
  store ptr null, ptr %17, align 8
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %4, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %29 = load i64, ptr %5, align 8
  store i64 %29, ptr %28, align 8
  store ptr null, ptr %5, align 8
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 56
  store ptr %32, ptr %10, align 8
  br label %_ZN5clang12Preprocessor28EnterCachingLexModeUncheckedEv.exit

33:                                               ; preds = %14
  tail call void @_ZNSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE17_M_realloc_insertIJRPFbRS1_RNS0_5TokenEERPNS0_6ModuleESt10unique_ptrINS0_5LexerESt14default_deleteISG_EERPNS0_17PreprocessorLexerESF_INS0_10TokenLexerESH_ISN_EERNS0_6detail21SearchDirIteratorImplILb1EEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %11, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %18)
  br label %_ZN5clang12Preprocessor28EnterCachingLexModeUncheckedEv.exit

_ZN5clang12Preprocessor28EnterCachingLexModeUncheckedEv.exit: ; preds = %21, %33
  store ptr null, ptr %3, align 8
  store ptr @_ZN5clang12Preprocessor16CLK_CachingLexerERS0_RNS_5TokenE, ptr %15, align 8
  br label %34

34:                                               ; preds = %1, %_ZN5clang12Preprocessor28EnterCachingLexModeUncheckedEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang12Preprocessor29PopUnannotatedBacktrackTokensEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallVector.133") align 8 %0, ptr noundef nonnull align 8 captures(none) dereferenceable(3288) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"struct.std::pair.159", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 2960
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 2968
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 -48
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %8, i64 noundef 1) #16
  %9 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #16
  br i1 %9, label %_ZNSt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmEC2EOS5_.exit, label %10

10:                                               ; preds = %2
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang5TokenEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %7)
  br label %_ZNSt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmEC2EOS5_.exit

_ZNSt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmEC2EOS5_.exit: ; preds = %2, %10
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %13 = getelementptr inbounds i8, ptr %6, i64 -8
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %12, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 -48
  store ptr %16, ptr %5, align 8
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %16) #16
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds i8, ptr %15, i64 -32
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt6vectorISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE8pop_backEv.exit, label %21

21:                                               ; preds = %_ZNSt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmEC2EOS5_.exit
  call void @free(ptr noundef %18) #16
  br label %_ZNSt6vectorISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE8pop_backEv.exit

_ZNSt6vectorISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE8pop_backEv.exit: ; preds = %_ZNSt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmEC2EOS5_.exit, %21
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %22, %23
  br i1 %.not, label %31, label %24

24:                                               ; preds = %_ZNSt6vectorISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE8pop_backEv.exit
  %25 = getelementptr inbounds i8, ptr %23, i64 -48
  %26 = load ptr, ptr %3, align 8
  %27 = load i64, ptr %12, align 8
  %28 = getelementptr inbounds %"class.clang::Token", ptr %26, i64 %27
  %29 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %30 = getelementptr inbounds %"class.clang::Token", ptr %26, i64 %29
  call void @_ZN4llvm15SmallVectorImplIN5clang5TokenEE6appendIPS2_vEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef %28, ptr noundef %30)
  br label %31

31:                                               ; preds = %24, %_ZNSt6vectorISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE8pop_backEv.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %32, i64 noundef 1) #16
  %33 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #16
  br i1 %33, label %_ZN4llvm11SmallVectorIN5clang5TokenELj1EEC2EOS3_.exit, label %34

34:                                               ; preds = %31
  %35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang5TokenEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %3)
  br label %_ZN4llvm11SmallVectorIN5clang5TokenELj1EEC2EOS3_.exit

_ZN4llvm11SmallVectorIN5clang5TokenELj1EEC2EOS3_.exit: ; preds = %31, %34
  %36 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #16
  %37 = load ptr, ptr %3, align 8
  %38 = icmp eq ptr %37, %8
  br i1 %38, label %_ZNSt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmED2Ev.exit, label %39

39:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang5TokenELj1EEC2EOS3_.exit
  call void @free(ptr noundef %37) #16
  br label %_ZNSt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmED2Ev.exit

_ZNSt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIN5clang5TokenELj1EEC2EOS3_.exit, %39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang5TokenEE6appendIPS2_vEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE20assertSafeToAddRangeEPKS2_S5_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE20assertSafeToAddRangeEPKS2_S5_.exit

_ZN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE20assertSafeToAddRangeEPKS2_S5_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplIN5clang5TokenEE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE20assertSafeToAddRangeEPKS2_S5_.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 24) #16
  br label %_ZN4llvm15SmallVectorImplIN5clang5TokenEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIN5clang5TokenEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE20assertSafeToAddRangeEPKS2_S5_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplIN5clang5TokenEE7reserveEm.exit
  %21 = getelementptr inbounds %"class.clang::Token", ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 8 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIN5clang5TokenEE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang12Preprocessor23CommitBacktrackedTokensEv(ptr noundef nonnull align 8 captures(none) dereferenceable(3288) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %"class.llvm::SmallVector.133", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2944
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 -8
  %6 = load i64, ptr %5, align 8
  store ptr %5, ptr %3, align 8
  %.not = icmp sgt i64 %6, -1
  br i1 %.not, label %_ZN4llvm11SmallVectorIN5clang5TokenELj1EED2Ev.exit, label %7

7:                                                ; preds = %1
  call void @_ZN5clang12Preprocessor29PopUnannotatedBacktrackTokensEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallVector.133") align 8 %2, ptr noundef nonnull align 8 dereferenceable(3288) %0)
  %8 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %2) #16
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallVectorIN5clang5TokenELj1EED2Ev.exit, label %12

12:                                               ; preds = %7
  call void @free(ptr noundef %9) #16
  br label %_ZN4llvm11SmallVectorIN5clang5TokenELj1EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang5TokenELj1EED2Ev.exit: ; preds = %12, %7, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang12Preprocessor9BacktrackEv(ptr noundef nonnull align 8 dereferenceable(3288) initializes((2928, 2936)) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %"class.llvm::SmallVector.133", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2944
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 -8
  %6 = load i64, ptr %5, align 8
  %.lobit3.i = ashr i64 %6, 63
  %7 = xor i64 %.lobit3.i, %6
  store ptr %5, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2928
  store i64 %7, ptr %8, align 8
  %.not = icmp sgt i64 %6, -1
  br i1 %.not, label %_ZN4llvm11SmallVectorIN5clang5TokenELj1EED2Ev.exit, label %9

9:                                                ; preds = %1
  call void @_ZN5clang12Preprocessor29PopUnannotatedBacktrackTokensEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallVector.133") align 8 %2, ptr noundef nonnull align 8 dereferenceable(3288) %0)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2888
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang5TokenEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %2)
  %12 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %2) #16
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZN4llvm11SmallVectorIN5clang5TokenELj1EED2Ev.exit, label %16

16:                                               ; preds = %9
  call void @free(ptr noundef %13) #16
  br label %_ZN4llvm11SmallVectorIN5clang5TokenELj1EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang5TokenELj1EED2Ev.exit: ; preds = %16, %9, %1
  call void @_ZN5clang12Preprocessor21recomputeCurLexerKindEv(ptr noundef nonnull align 8 dereferenceable(3288) %0) #16
  ret void
}

declare void @_ZN5clang12Preprocessor21recomputeCurLexerKindEv(ptr noundef nonnull align 8 dereferenceable(3288)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang12Preprocessor10CachingLexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"struct.clang::detail::SearchDirIteratorImpl", align 8
  %4 = alloca %"struct.clang::detail::SearchDirIteratorImpl", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %6 = load ptr, ptr %5, align 8
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
  br i1 %15, label %16, label %102

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2928
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2888
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #16
  %21 = icmp ult i64 %18, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %16
  %23 = load i64, ptr %17, align 8
  %24 = add i64 %23, 1
  store i64 %24, ptr %17, align 8
  %25 = load ptr, ptr %19, align 8
  %26 = getelementptr inbounds %"class.clang::Token", ptr %25, i64 %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %26, i64 20, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %28 = load i16, ptr %27, align 2
  %29 = or i16 %28, 2048
  store i16 %29, ptr %27, align 2
  br label %102

30:                                               ; preds = %16
  %31 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %31, null
  %32 = load ptr, ptr %7, align 8
  %33 = icmp eq ptr %32, null
  %or.cond.not.i.i = select i1 %.not.i.i, i1 %33, i1 false
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = icmp ne ptr %34, %35
  %37 = select i1 %or.cond.not.i.i, i1 %36, i1 false
  br i1 %37, label %38, label %_ZN5clang12Preprocessor18ExitCachingLexModeEv.exit

38:                                               ; preds = %30
  tail call void @_ZN5clang12Preprocessor21RemoveTopOfLexerStackEv(ptr noundef nonnull align 8 dereferenceable(3288) %0) #16
  br label %_ZN5clang12Preprocessor18ExitCachingLexModeEv.exit

_ZN5clang12Preprocessor18ExitCachingLexModeEv.exit: ; preds = %30, %38
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #16
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 2936
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 2944
  %42 = load ptr, ptr %41, align 8
  %.not = icmp eq ptr %40, %42
  br i1 %.not, label %73, label %43

43:                                               ; preds = %_ZN5clang12Preprocessor18ExitCachingLexModeEv.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %50 = load ptr, ptr %49, align 8
  %.not.i.i.i = icmp eq ptr %48, %50
  br i1 %.not.i.i.i, label %64, label %51

51:                                               ; preds = %43
  %52 = load ptr, ptr %44, align 8
  %53 = load ptr, ptr %45, align 8
  %54 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %47, i64 16, i1 false)
  store ptr %52, ptr %48, align 8
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %53, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %57 = load i64, ptr %46, align 8
  store i64 %57, ptr %56, align 8
  store ptr null, ptr %46, align 8
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store ptr %54, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %60 = load i64, ptr %7, align 8
  store i64 %60, ptr %59, align 8
  store ptr null, ptr %7, align 8
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 56
  store ptr %63, ptr %12, align 8
  br label %_ZN5clang12Preprocessor28EnterCachingLexModeUncheckedEv.exit

64:                                               ; preds = %43
  tail call void @_ZNSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE17_M_realloc_insertIJRPFbRS1_RNS0_5TokenEERPNS0_6ModuleESt10unique_ptrINS0_5LexerESt14default_deleteISG_EERPNS0_17PreprocessorLexerESF_INS0_10TokenLexerESH_ISN_EERNS0_6detail21SearchDirIteratorImplILb1EEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %48, ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %47)
  br label %_ZN5clang12Preprocessor28EnterCachingLexModeUncheckedEv.exit

_ZN5clang12Preprocessor28EnterCachingLexModeUncheckedEv.exit: ; preds = %51, %64
  store ptr null, ptr %5, align 8
  store ptr @_ZN5clang12Preprocessor16CLK_CachingLexerERS0_RNS_5TokenE, ptr %44, align 8
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(20) %1)
  %65 = load i64, ptr %17, align 8
  %66 = add i64 %65, 1
  store i64 %66, ptr %17, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 2960
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 2968
  %70 = load ptr, ptr %69, align 8
  %.not8 = icmp eq ptr %68, %70
  br i1 %.not8, label %102, label %71

71:                                               ; preds = %_ZN5clang12Preprocessor28EnterCachingLexModeUncheckedEv.exit
  %72 = getelementptr inbounds i8, ptr %70, i64 -48
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull align 8 dereferenceable(20) %1)
  br label %102

73:                                               ; preds = %_ZN5clang12Preprocessor18ExitCachingLexModeEv.exit
  %74 = load i64, ptr %17, align 8
  %75 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #16
  %76 = icmp ult i64 %74, %75
  br i1 %76, label %77, label %99

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %82 = load ptr, ptr %12, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %84 = load ptr, ptr %83, align 8
  %.not.i.i.i6 = icmp eq ptr %82, %84
  br i1 %.not.i.i.i6, label %98, label %85

85:                                               ; preds = %77
  %86 = load ptr, ptr %78, align 8
  %87 = load ptr, ptr %79, align 8
  %88 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %81, i64 16, i1 false)
  store ptr %86, ptr %82, align 8
  %89 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %87, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %91 = load i64, ptr %80, align 8
  store i64 %91, ptr %90, align 8
  store ptr null, ptr %80, align 8
  %92 = getelementptr inbounds nuw i8, ptr %82, i64 24
  store ptr %88, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %94 = load i64, ptr %7, align 8
  store i64 %94, ptr %93, align 8
  store ptr null, ptr %7, align 8
  %95 = getelementptr inbounds nuw i8, ptr %82, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %96 = load ptr, ptr %12, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 56
  store ptr %97, ptr %12, align 8
  br label %_ZN5clang12Preprocessor28EnterCachingLexModeUncheckedEv.exit7

98:                                               ; preds = %77
  tail call void @_ZNSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE17_M_realloc_insertIJRPFbRS1_RNS0_5TokenEERPNS0_6ModuleESt10unique_ptrINS0_5LexerESt14default_deleteISG_EERPNS0_17PreprocessorLexerESF_INS0_10TokenLexerESH_ISN_EERNS0_6detail21SearchDirIteratorImplILb1EEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %82, ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %81)
  br label %_ZN5clang12Preprocessor28EnterCachingLexModeUncheckedEv.exit7

_ZN5clang12Preprocessor28EnterCachingLexModeUncheckedEv.exit7: ; preds = %85, %98
  store ptr null, ptr %5, align 8
  store ptr @_ZN5clang12Preprocessor16CLK_CachingLexerERS0_RNS_5TokenE, ptr %78, align 8
  br label %102

99:                                               ; preds = %73
  %100 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #16
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 2896
  store i32 0, ptr %101, align 8
  store i64 0, ptr %17, align 8
  br label %102

102:                                              ; preds = %_ZN5clang12Preprocessor28EnterCachingLexModeUncheckedEv.exit, %71, %2, %99, %_ZN5clang12Preprocessor28EnterCachingLexModeUncheckedEv.exit7, %22
  ret void
}

declare void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #2

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
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %12 = load ptr, ptr %11, align 8
  %.not.i.i = icmp eq ptr %10, %12
  br i1 %.not.i.i, label %26, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  store ptr %14, ptr %10, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %19 = load i64, ptr %5, align 8
  store i64 %19, ptr %18, align 8
  store ptr null, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %16, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %22 = load i64, ptr %7, align 8
  store i64 %22, ptr %21, align 8
  store ptr null, ptr %7, align 8
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 56
  store ptr %25, ptr %9, align 8
  br label %_ZN5clang12Preprocessor21PushIncludeMacroStackEv.exit

26:                                               ; preds = %1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  tail call void @_ZNSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE17_M_realloc_insertIJRPFbRS1_RNS0_5TokenEERPNS0_6ModuleESt10unique_ptrINS0_5LexerESt14default_deleteISG_EERPNS0_17PreprocessorLexerESF_INS0_10TokenLexerESH_ISN_EERNS0_6detail21SearchDirIteratorImplILb1EEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %10, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %_ZN5clang12Preprocessor21PushIncludeMacroStackEv.exit

_ZN5clang12Preprocessor21PushIncludeMacroStackEv.exit: ; preds = %13, %26
  store ptr null, ptr %6, align 8
  store ptr @_ZN5clang12Preprocessor16CLK_CachingLexerERS0_RNS_5TokenE, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not.i.i = icmp ugt i64 %4, %5
  %.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE28reserveForParamAndGetAddressERKS2_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %8 = getelementptr inbounds %"class.clang::Token", ptr %.pre3, i64 %7
  %9 = icmp uge ptr %1, %.pre3
  %10 = icmp ult ptr %1, %8
  %spec.select.i.i.i.i = and i1 %9, %10
  br i1 %spec.select.i.i.i.i, label %13, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %12, i64 noundef %4, i64 noundef 24) #16
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE28reserveForParamAndGetAddressERKS2_m.exit

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %4, i64 noundef 24) #16
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE28reserveForParamAndGetAddressERKS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE28reserveForParamAndGetAddressERKS2_m.exit: ; preds = %2, %11, %13
  %21 = phi ptr [ %.pre3, %2 ], [ %19, %13 ], [ %.pre, %11 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %20, %13 ], [ %1, %11 ]
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %23 = getelementptr inbounds %"class.clang::Token", ptr %21, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i, i64 24, i1 false)
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %25 = add i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %25) #16
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
  %6 = load ptr, ptr %5, align 8
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
  tail call void @_ZN5clang12Preprocessor21RemoveTopOfLexerStackEv(ptr noundef nonnull align 8 dereferenceable(3288) %0) #16
  br label %_ZN5clang12Preprocessor18ExitCachingLexModeEv.exit

_ZN5clang12Preprocessor18ExitCachingLexModeEv.exit: ; preds = %2, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2928
  %18 = load i64, ptr %17, align 8
  %19 = zext i32 %1 to i64
  %20 = add i64 %18, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2888
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #16
  %23 = sub i64 %20, %22
  %.not6 = icmp eq i64 %23, 0
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5clang12Preprocessor18ExitCachingLexModeEv.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2960
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2968
  br label %26

26:                                               ; preds = %.lr.ph, %39
  %.07 = phi i64 [ %23, %.lr.ph ], [ %40, %39 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(20) %4)
  %27 = load ptr, ptr %21, align 8
  %28 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #16
  %29 = getelementptr inbounds %"class.clang::Token", ptr %27, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 -24
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef nonnull align 8 dereferenceable(20) %30) #16
  %31 = load ptr, ptr %24, align 8
  %32 = load ptr, ptr %25, align 8
  %.not5 = icmp eq ptr %31, %32
  br i1 %.not5, label %39, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds i8, ptr %32, i64 -48
  %35 = load ptr, ptr %21, align 8
  %36 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #16
  %37 = getelementptr inbounds %"class.clang::Token", ptr %35, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 -24
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(20) %38)
  br label %39

39:                                               ; preds = %26, %33
  %40 = add i64 %.07, -1
  %.not = icmp eq i64 %40, 0
  br i1 %.not, label %._crit_edge, label %26, !llvm.loop !4

._crit_edge:                                      ; preds = %39, %_ZN5clang12Preprocessor18ExitCachingLexModeEv.exit
  %41 = load ptr, ptr %5, align 8
  %.not.i.i3 = icmp eq ptr %41, null
  %42 = load ptr, ptr %7, align 8
  %43 = icmp eq ptr %42, null
  %or.cond.not.i.i4 = select i1 %.not.i.i3, i1 %43, i1 false
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = icmp ne ptr %44, %45
  %47 = select i1 %or.cond.not.i.i4, i1 %46, i1 false
  br i1 %47, label %_ZN5clang12Preprocessor19EnterCachingLexModeEv.exit, label %48

48:                                               ; preds = %._crit_edge
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %54 = load ptr, ptr %53, align 8
  %.not.i.i.i.i = icmp eq ptr %45, %54
  br i1 %.not.i.i.i.i, label %67, label %55

55:                                               ; preds = %48
  %56 = load ptr, ptr %49, align 8
  %57 = load ptr, ptr %50, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %52, i64 16, i1 false)
  store ptr %56, ptr %45, align 8
  %58 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %60 = load i64, ptr %51, align 8
  store i64 %60, ptr %59, align 8
  store ptr null, ptr %51, align 8
  %61 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr %41, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %63 = load i64, ptr %7, align 8
  store i64 %63, ptr %62, align 8
  store ptr null, ptr %7, align 8
  %64 = getelementptr inbounds nuw i8, ptr %45, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 56
  store ptr %66, ptr %12, align 8
  br label %_ZN5clang12Preprocessor28EnterCachingLexModeUncheckedEv.exit.i

67:                                               ; preds = %48
  call void @_ZNSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE17_M_realloc_insertIJRPFbRS1_RNS0_5TokenEERPNS0_6ModuleESt10unique_ptrINS0_5LexerESt14default_deleteISG_EERPNS0_17PreprocessorLexerESF_INS0_10TokenLexerESH_ISN_EERNS0_6detail21SearchDirIteratorImplILb1EEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %45, ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %52)
  br label %_ZN5clang12Preprocessor28EnterCachingLexModeUncheckedEv.exit.i

_ZN5clang12Preprocessor28EnterCachingLexModeUncheckedEv.exit.i: ; preds = %67, %55
  store ptr null, ptr %5, align 8
  store ptr @_ZN5clang12Preprocessor16CLK_CachingLexerERS0_RNS_5TokenE, ptr %49, align 8
  br label %_ZN5clang12Preprocessor19EnterCachingLexModeEv.exit

_ZN5clang12Preprocessor19EnterCachingLexModeEv.exit: ; preds = %._crit_edge, %_ZN5clang12Preprocessor28EnterCachingLexModeUncheckedEv.exit.i
  %68 = load ptr, ptr %21, align 8
  %69 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #16
  %70 = getelementptr inbounds %"class.clang::Token", ptr %68, i64 %69
  %71 = getelementptr inbounds i8, ptr %70, i64 -24
  ret ptr %71
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang12Preprocessor28AnnotatePreviousCachedTokensERKNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2928
  %4 = load i64, ptr %3, align 8
  %.not18 = icmp eq i64 %4, 0
  br i1 %.not18, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2888
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %28
  %.019 = phi i64 [ %4, %.lr.ph ], [ %29, %28 ]
  %9 = getelementptr inbounds %"class.clang::Token", ptr %6, i64 %.019
  %10 = getelementptr inbounds i8, ptr %9, i64 -24
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, %7
  br i1 %12, label %13, label %28

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %9, i64 -24
  %15 = icmp ult i64 %.019, %4
  br i1 %15, label %16, label %27

16:                                               ; preds = %13
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %.idx12 = sub i64 %17, %4
  %gepdiff = mul i64 %.idx12, 24
  %.not.i.i.i.i.i.i = icmp eq i64 %17, %4
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang5TokenEE5eraseEPKS2_S5_.exit, label %18

18:                                               ; preds = %16
  %.idx11 = mul nsw i64 %4, 24
  %19 = getelementptr inbounds i8, ptr %6, i64 %.idx11
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %9, ptr nonnull align 8 %19, i64 %gepdiff, i1 false)
  br label %_ZN4llvm15SmallVectorImplIN5clang5TokenEE5eraseEPKS2_S5_.exit

_ZN4llvm15SmallVectorImplIN5clang5TokenEE5eraseEPKS2_S5_.exit: ; preds = %16, %18
  %20 = getelementptr inbounds i8, ptr %9, i64 %gepdiff
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %22 = load ptr, ptr %5, align 8
  %23 = ptrtoint ptr %20 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 24
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %26) #16
  br label %27

27:                                               ; preds = %_ZN4llvm15SmallVectorImplIN5clang5TokenEE5eraseEPKS2_S5_.exit, %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %14, ptr noundef nonnull align 8 dereferenceable(20) %1, i64 20, i1 false)
  store i64 %.019, ptr %3, align 8
  br label %.loopexit

28:                                               ; preds = %8
  %29 = add i64 %.019, -1
  %.not = icmp eq i64 %29, 0
  br i1 %.not, label %.loopexit, label %8, !llvm.loop !6

.loopexit:                                        ; preds = %28, %2, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang12Preprocessor21IsPreviousCachedTokenERKNS_5TokenE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3288) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2928
  %4 = load i64, ptr %3, align 8
  %.not7 = icmp eq i64 %4, 0
  br i1 %.not7, label %32, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2888
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr %"class.clang::Token", ptr %7, i64 %4
  %.sroa.1.0..sroa_idx = getelementptr i8, ptr %8, i64 -8
  %.sroa.1.0.copyload = load i16, ptr %.sroa.1.0..sroa_idx, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i16, ptr %9, align 8
  %.not8 = icmp eq i16 %.sroa.1.0.copyload, %10
  br i1 %.not8, label %11, label %32

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %1, align 8
  %15 = getelementptr i8, ptr %8, i64 -24
  %16 = tail call noundef zeroext i1 @_ZN5clang3tok12isAnnotationENS0_9TokenKindE(i16 noundef zeroext %.sroa.1.0.copyload) #16
  br i1 %16, label %17, label %22

17:                                               ; preds = %11
  %18 = getelementptr i8, ptr %8, i64 -20
  %19 = load i32, ptr %18, align 4
  %.not.i.i.i = icmp eq i32 %19, 0
  %20 = load i32, ptr %15, align 8
  %21 = select i1 %.not.i.i.i, i32 %20, i32 %19
  br label %_ZNK5clang12Preprocessor26getLastCachedTokenLocationEv.exit

22:                                               ; preds = %11
  %23 = load i32, ptr %15, align 8
  br label %_ZNK5clang12Preprocessor26getLastCachedTokenLocationEv.exit

_ZNK5clang12Preprocessor26getLastCachedTokenLocationEv.exit: ; preds = %17, %22
  %.sroa.0.0.i.i = phi i32 [ %21, %17 ], [ %23, %22 ]
  %24 = and i32 %14, 2147483647
  %25 = and i32 %.sroa.0.0.i.i, 2147483647
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 252
  %27 = load i32, ptr %26, align 4
  %28 = icmp uge i32 %24, %27
  %29 = icmp ult i32 %25, %27
  %30 = xor i1 %28, %29
  %31 = icmp eq i32 %25, %24
  %or.cond.not = and i1 %31, %30
  br label %32

32:                                               ; preds = %_ZNK5clang12Preprocessor26getLastCachedTokenLocationEv.exit, %5, %2
  %.0 = phi i1 [ false, %2 ], [ false, %5 ], [ %or.cond.not, %_ZNK5clang12Preprocessor26getLastCachedTokenLocationEv.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang12Preprocessor26ReplacePreviousCachedTokenEN4llvm8ArrayRefINS_5TokenEEE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr %1, i64 %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2888
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2928
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds %"class.clang::Token", ptr %5, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -24
  %10 = getelementptr inbounds %"class.clang::Token", ptr %1, i64 %2
  %11 = tail call noundef ptr @_ZN4llvm15SmallVectorImplIN5clang5TokenEE6insertIPKS2_vEEPS2_S7_T_S8_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %9, ptr noundef %1, ptr noundef %10)
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %6, align 8
  %14 = getelementptr inbounds %"class.clang::Token", ptr %12, i64 %13
  %15 = getelementptr inbounds i8, ptr %14, i64 -24
  %16 = getelementptr inbounds %"class.clang::Token", ptr %15, i64 %2
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  %19 = getelementptr inbounds %"class.clang::Token", ptr %12, i64 %18
  %.not.i.i.i.i.i.i = icmp eq ptr %19, %17
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang5TokenEE5eraseEPKS2_.exit, label %20

20:                                               ; preds = %3
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %16, ptr nonnull align 8 %17, i64 %23, i1 false)
  br label %_ZN4llvm15SmallVectorImplIN5clang5TokenEE5eraseEPKS2_.exit

_ZN4llvm15SmallVectorImplIN5clang5TokenEE5eraseEPKS2_.exit: ; preds = %3, %20
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  %25 = add i64 %24, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %25) #16
  %26 = add i64 %2, -1
  %27 = load i64, ptr %6, align 8
  %28 = add i64 %26, %27
  store i64 %28, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplIN5clang5TokenEE6insertIPKS2_vEEPS2_S7_T_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %10 = getelementptr inbounds %"class.clang::Token", ptr %5, i64 %9
  %11 = icmp eq ptr %1, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  tail call void @_ZN4llvm15SmallVectorImplIN5clang5TokenEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %2, ptr noundef %3)
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 %8
  br label %_ZSt4copyIPKN5clang5TokenEPS1_ET0_T_S6_S5_.exit

15:                                               ; preds = %4
  %16 = icmp eq ptr %2, %3
  br i1 %16, label %_ZN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE20assertSafeToAddRangeEPKS2_S5_.exit, label %17

17:                                               ; preds = %15
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE20assertSafeToAddRangeEPKS2_S5_.exit

_ZN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE20assertSafeToAddRangeEPKS2_S5_.exit: ; preds = %15, %17
  %20 = ptrtoint ptr %3 to i64
  %21 = ptrtoint ptr %2 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 24
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %25 = add i64 %24, %23
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %27 = icmp ult i64 %26, %25
  br i1 %27, label %28, label %_ZN4llvm15SmallVectorImplIN5clang5TokenEE7reserveEm.exit

28:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE20assertSafeToAddRangeEPKS2_S5_.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %29, i64 noundef %25, i64 noundef 24) #16
  br label %_ZN4llvm15SmallVectorImplIN5clang5TokenEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIN5clang5TokenEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE20assertSafeToAddRangeEPKS2_S5_.exit, %28
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 %8
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.idx = mul nsw i64 %32, 24
  %33 = ptrtoint ptr %31 to i64
  %gepdiff = sub nsw i64 %.idx, %8
  %.not = icmp ult i64 %gepdiff, %22
  %34 = load ptr, ptr %0, align 8
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %36 = getelementptr inbounds %"class.clang::Token", ptr %34, i64 %35
  br i1 %.not, label %68, label %37

37:                                               ; preds = %_ZN4llvm15SmallVectorImplIN5clang5TokenEE7reserveEm.exit
  %38 = load ptr, ptr %0, align 8
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %40 = getelementptr inbounds %"class.clang::Token", ptr %38, i64 %39
  %41 = sub nsw i64 0, %23
  %42 = getelementptr inbounds %"class.clang::Token", ptr %40, i64 %41
  %43 = load ptr, ptr %0, align 8
  %44 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %45 = getelementptr inbounds %"class.clang::Token", ptr %43, i64 %44
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %42 to i64
  %48 = sub i64 %46, %47
  %49 = sdiv exact i64 %48, 24
  %50 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %51 = add i64 %49, %50
  %52 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %53 = icmp ult i64 %52, %51
  br i1 %53, label %54, label %_ZN4llvm15SmallVectorImplIN5clang5TokenEE7reserveEm.exit.i

54:                                               ; preds = %37
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %55, i64 noundef %51, i64 noundef 24) #16
  br label %_ZN4llvm15SmallVectorImplIN5clang5TokenEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIN5clang5TokenEE7reserveEm.exit.i: ; preds = %54, %37
  %56 = load ptr, ptr %0, align 8
  %57 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %45, %42
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang5TokenEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit, label %58

58:                                               ; preds = %_ZN4llvm15SmallVectorImplIN5clang5TokenEE7reserveEm.exit.i
  %59 = getelementptr inbounds %"class.clang::Token", ptr %56, i64 %57
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %59, ptr align 8 %42, i64 %48, i1 false)
  br label %_ZN4llvm15SmallVectorImplIN5clang5TokenEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit

_ZN4llvm15SmallVectorImplIN5clang5TokenEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit: ; preds = %_ZN4llvm15SmallVectorImplIN5clang5TokenEE7reserveEm.exit.i, %58
  %60 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %61 = add i64 %60, %49
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %61) #16
  %62 = getelementptr inbounds %"class.clang::Token", ptr %36, i64 %41
  %.not.i.i.i.i.i = icmp eq ptr %62, %31
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPN5clang5TokenES2_ET0_T_S4_S3_.exit, label %63

63:                                               ; preds = %_ZN4llvm15SmallVectorImplIN5clang5TokenEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %64, %33
  %.neg.i.i.i.i.i = sdiv exact i64 %65, -24
  %66 = getelementptr inbounds %"class.clang::Token", ptr %36, i64 %.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %66, ptr align 8 %31, i64 %65, i1 false)
  br label %_ZSt13move_backwardIPN5clang5TokenES2_ET0_T_S4_S3_.exit

_ZSt13move_backwardIPN5clang5TokenES2_ET0_T_S4_S3_.exit: ; preds = %_ZN4llvm15SmallVectorImplIN5clang5TokenEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit, %63
  br i1 %16, label %_ZSt4copyIPKN5clang5TokenEPS1_ET0_T_S6_S5_.exit, label %67

67:                                               ; preds = %_ZSt13move_backwardIPN5clang5TokenES2_ET0_T_S4_S3_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %31, ptr align 8 %2, i64 %22, i1 false)
  br label %_ZSt4copyIPKN5clang5TokenEPS1_ET0_T_S6_S5_.exit

68:                                               ; preds = %_ZN4llvm15SmallVectorImplIN5clang5TokenEE7reserveEm.exit
  %69 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %70 = add i64 %69, %23
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %70) #16
  %71 = load ptr, ptr %0, align 8
  %72 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not.i.i = icmp eq ptr %31, %36
  br i1 %.not.i.i, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %68
  %73 = ptrtoint ptr %36 to i64
  %74 = sub i64 %73, %33
  %75 = sdiv exact i64 %74, 24
  %76 = getelementptr inbounds %"class.clang::Token", ptr %71, i64 %72
  %77 = sub nsw i64 0, %75
  %78 = getelementptr inbounds %"class.clang::Token", ptr %76, i64 %77
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr align 8 %31, i64 %74, i1 false)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.050 = phi ptr [ %79, %.lr.ph ], [ %31, %.lr.ph.preheader ]
  %.04049 = phi i64 [ %81, %.lr.ph ], [ %75, %.lr.ph.preheader ]
  %.04248 = phi ptr [ %80, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.050, ptr noundef nonnull align 8 dereferenceable(20) %.04248, i64 20, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %.050, i64 24
  %80 = getelementptr inbounds nuw i8, ptr %.04248, i64 24
  %81 = add i64 %.04049, -1
  %.not44 = icmp eq i64 %81, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %68
  %.042.lcssa = phi ptr [ %2, %68 ], [ %80, %.lr.ph ]
  %.not.i = icmp eq ptr %.042.lcssa, %3
  br i1 %.not.i, label %_ZSt4copyIPKN5clang5TokenEPS1_ET0_T_S6_S5_.exit, label %82

82:                                               ; preds = %._crit_edge
  %83 = ptrtoint ptr %.042.lcssa to i64
  %84 = sub i64 %20, %83
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 8 %.042.lcssa, i64 %84, i1 false)
  br label %_ZSt4copyIPKN5clang5TokenEPS1_ET0_T_S6_S5_.exit

_ZSt4copyIPKN5clang5TokenEPS1_ET0_T_S6_S5_.exit:  ; preds = %82, %._crit_edge, %67, %_ZSt13move_backwardIPN5clang5TokenES2_ET0_T_S4_S3_.exit, %12
  %.041 = phi ptr [ %14, %12 ], [ %31, %_ZSt13move_backwardIPN5clang5TokenES2_ET0_T_S4_S3_.exit ], [ %31, %67 ], [ %31, %._crit_edge ], [ %31, %82 ]
  ret ptr %.041
}

declare void @_ZN5clang12Preprocessor21RemoveTopOfLexerStackEv(ptr noundef nonnull align 8 dereferenceable(3288)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE17_M_realloc_insertIJRPFbRS1_RNS0_5TokenEERPNS0_6ModuleESt10unique_ptrINS0_5LexerESt14default_deleteISG_EERPNS0_17PreprocessorLexerESF_INS0_10TokenLexerESH_ISN_EERNS0_6detail21SearchDirIteratorImplILb1EEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %7) local_unnamed_addr #1 comdat align 2 {
  %9 = alloca %"struct.clang::detail::SearchDirIteratorImpl", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 9223372036854775800
  br i1 %16, label %17, label %_ZNKSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE12_M_check_lenEmPKc.exit

17:                                               ; preds = %8
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #13
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
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #14
  %27 = getelementptr inbounds i8, ptr %26, i64 %24
  %28 = load ptr, ptr %2, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  store ptr %28, ptr %27, align 8
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %33 = load i64, ptr %4, align 8
  store i64 %33, ptr %32, align 8
  store ptr null, ptr %4, align 8
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %30, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %36 = load i64, ptr %6, align 8
  store i64 %36, ptr %35, align 8
  store ptr null, ptr %6, align 8
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %.not10.i.i.i = icmp eq ptr %12, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i ], [ %12, %_ZNKSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %.0911.i.i.i, i64 16, i1 false), !alias.scope !13
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %40 = load i64, ptr %39, align 8, !alias.scope !11, !noalias !8
  store i64 %40, ptr %38, align 8, !alias.scope !8, !noalias !11
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %43 = load ptr, ptr %42, align 8, !alias.scope !11, !noalias !8
  store ptr %43, ptr %41, align 8, !alias.scope !8, !noalias !11
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %46 = load i64, ptr %45, align 8, !alias.scope !11, !noalias !8
  store i64 %46, ptr %44, align 8, !alias.scope !8, !noalias !11
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %48, i64 16, i1 false), !alias.scope !13
  store ptr null, ptr %45, align 8, !alias.scope !11, !noalias !8
  store ptr null, ptr %39, align 8, !alias.scope !11, !noalias !8
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %49, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !14

_ZNSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %26, %_ZNKSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE12_M_check_lenEmPKc.exit ], [ %50, %.lr.ph.i.i.i ]
  %51 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 56
  %.not10.i.i.i21 = icmp eq ptr %1, %11
  br i1 %.not10.i.i.i21, label %_ZNSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit27, label %.lr.ph.i.i.i22

.lr.ph.i.i.i22:                                   ; preds = %_ZNSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i22
  %.012.i.i.i23 = phi ptr [ %64, %.lr.ph.i.i.i22 ], [ %51, %_ZNSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i24 = phi ptr [ %63, %.lr.ph.i.i.i22 ], [ %1, %_ZNSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.012.i.i.i23, ptr noundef nonnull align 8 dereferenceable(56) %.0911.i.i.i24, i64 16, i1 false), !alias.scope !20
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i23, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i24, i64 16
  %54 = load i64, ptr %53, align 8, !alias.scope !18, !noalias !15
  store i64 %54, ptr %52, align 8, !alias.scope !15, !noalias !18
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i23, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i24, i64 24
  %57 = load ptr, ptr %56, align 8, !alias.scope !18, !noalias !15
  store ptr %57, ptr %55, align 8, !alias.scope !15, !noalias !18
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i23, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i24, i64 32
  %60 = load i64, ptr %59, align 8, !alias.scope !18, !noalias !15
  store i64 %60, ptr %58, align 8, !alias.scope !15, !noalias !18
  %61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i23, i64 40
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i24, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(16) %62, i64 16, i1 false), !alias.scope !20
  store ptr null, ptr %59, align 8, !alias.scope !18, !noalias !15
  store ptr null, ptr %53, align 8, !alias.scope !18, !noalias !15
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i24, i64 56
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i23, i64 56
  %.not.i.i.i25 = icmp eq ptr %63, %11
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit27, label %.lr.ph.i.i.i22, !llvm.loop !14

_ZNSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit27: ; preds = %.lr.ph.i.i.i22, %_ZNSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i26 = phi ptr [ %51, %_ZNSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %64, %.lr.ph.i.i.i22 ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i28 = icmp eq ptr %12, null
  br i1 %.not.i28, label %_ZNSt12_Vector_baseIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE13_M_deallocateEPS2_m.exit, label %66

66:                                               ; preds = %_ZNSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit27
  %67 = load ptr, ptr %65, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = sub i64 %68, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %69) #15
  br label %_ZNSt12_Vector_baseIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit27, %66
  store ptr %26, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i26, ptr %10, align 8
  %70 = getelementptr inbounds nuw %"struct.clang::Preprocessor::IncludeStackInfo", ptr %26, i64 %22
  store ptr %70, ptr %65, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang3tok12isAnnotationENS0_9TokenKindE(i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE17_M_realloc_insertIJRS5_mEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #13
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
  %.not.i = icmp ne i64 %17, 0
  tail call void @llvm.assume(i1 %.not.i)
  %20 = mul nuw nsw i64 %17, 48
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #14
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull %23, i64 noundef 1) #16
  %24 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(40) %2) #16
  br i1 %24, label %_ZNSt16allocator_traitsISaISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmEEE9constructIS6_JRS5_mEEEvRS7_PT_DpOT0_.exit, label %25

25:                                               ; preds = %_ZNKSt6vectorISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE12_M_check_lenEmPKc.exit
  %26 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang5TokenEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(40) %2)
  br label %_ZNSt16allocator_traitsISaISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmEEE9constructIS6_JRS5_mEEEvRS7_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmEEE9constructIS6_JRS5_mEEEvRS7_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE12_M_check_lenEmPKc.exit, %25
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %28 = load i64, ptr %3, align 8
  store i64 %28, ptr %27, align 8
  %.not9.i.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not9.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmES7_SaIS6_EET0_T_SA_S9_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmEEE9constructIS6_JRS5_mEEEvRS7_PT_DpOT0_.exit, %_ZSt10_ConstructISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %37, %_ZSt10_ConstructISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %21, %_ZNSt16allocator_traitsISaISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmEEE9constructIS6_JRS5_mEEEvRS7_PT_DpOT0_.exit ]
  %.0810.i.i.i.i.i = phi ptr [ %36, %_ZSt10_ConstructISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %7, %_ZNSt16allocator_traitsISaISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmEEE9constructIS6_JRS5_mEEEvRS7_PT_DpOT0_.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %.011.i.i.i.i.i, ptr noundef nonnull %29, i64 noundef 1) #16
  %30 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %.0810.i.i.i.i.i) #16
  br i1 %30, label %_ZSt10_ConstructISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i, label %31

31:                                               ; preds = %.lr.ph.i.i.i.i.i
  %32 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang5TokenEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %.011.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0810.i.i.i.i.i)
  br label %_ZSt10_ConstructISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %31, %.lr.ph.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 40
  %35 = load i64, ptr %34, align 8
  store i64 %35, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %36, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmES7_SaIS6_EET0_T_SA_S9_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !21

_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmES7_SaIS6_EET0_T_SA_S9_RT1_.exit: ; preds = %_ZSt10_ConstructISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmEEE9constructIS6_JRS5_mEEEvRS7_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %21, %_ZNSt16allocator_traitsISaISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmEEE9constructIS6_JRS5_mEEEvRS7_PT_DpOT0_.exit ], [ %37, %_ZSt10_ConstructISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 48
  %.not9.i.i.i.i.i19 = icmp eq ptr %1, %6
  br i1 %.not9.i.i.i.i.i19, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmES7_SaIS6_EET0_T_SA_S9_RT1_.exit26, label %.lr.ph.i.i.i.i.i20

.lr.ph.i.i.i.i.i20:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmES7_SaIS6_EET0_T_SA_S9_RT1_.exit, %_ZSt10_ConstructISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i23
  %.011.i.i.i.i.i21 = phi ptr [ %47, %_ZSt10_ConstructISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i23 ], [ %38, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmES7_SaIS6_EET0_T_SA_S9_RT1_.exit ]
  %.0810.i.i.i.i.i22 = phi ptr [ %46, %_ZSt10_ConstructISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i23 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmES7_SaIS6_EET0_T_SA_S9_RT1_.exit ]
  %39 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i21, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %.011.i.i.i.i.i21, ptr noundef nonnull %39, i64 noundef 1) #16
  %40 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %.0810.i.i.i.i.i22) #16
  br i1 %40, label %_ZSt10_ConstructISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i23, label %41

41:                                               ; preds = %.lr.ph.i.i.i.i.i20
  %42 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang5TokenEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %.011.i.i.i.i.i21, ptr noundef nonnull align 8 dereferenceable(48) %.0810.i.i.i.i.i22)
  br label %_ZSt10_ConstructISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i23

_ZSt10_ConstructISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i23: ; preds = %41, %.lr.ph.i.i.i.i.i20
  %43 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i21, i64 40
  %44 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i22, i64 40
  %45 = load i64, ptr %44, align 8
  store i64 %45, ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i22, i64 48
  %47 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i21, i64 48
  %.not.i.i.i.i.i24 = icmp eq ptr %46, %6
  br i1 %.not.i.i.i.i.i24, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmES7_SaIS6_EET0_T_SA_S9_RT1_.exit26, label %.lr.ph.i.i.i.i.i20, !llvm.loop !21

_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmES7_SaIS6_EET0_T_SA_S9_RT1_.exit26: ; preds = %_ZSt10_ConstructISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i23, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmES7_SaIS6_EET0_T_SA_S9_RT1_.exit
  %.0.lcssa.i.i.i.i.i25 = phi ptr [ %38, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmES7_SaIS6_EET0_T_SA_S9_RT1_.exit ], [ %47, %_ZSt10_ConstructISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i23 ]
  %.not4.i.i.i = icmp eq ptr %7, %6
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmES6_EvT_S8_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmES7_SaIS6_EET0_T_SA_S9_RT1_.exit26, %_ZSt8_DestroyISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %53, %_ZSt8_DestroyISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmEEvPT_.exit.i.i.i ], [ %7, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmES7_SaIS6_EET0_T_SA_S9_RT1_.exit26 ]
  %48 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i) #16
  %49 = load ptr, ptr %.05.i.i.i, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZSt8_DestroyISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmEEvPT_.exit.i.i.i, label %52

52:                                               ; preds = %.lr.ph.i.i.i
  tail call void @free(ptr noundef %49) #16
  br label %_ZSt8_DestroyISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmEEvPT_.exit.i.i.i

_ZSt8_DestroyISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmEEvPT_.exit.i.i.i: ; preds = %52, %.lr.ph.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %53, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmES6_EvT_S8_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !22

_ZSt8_DestroyIPSt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmES6_EvT_S8_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmES7_SaIS6_EET0_T_SA_S9_RT1_.exit26
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %7, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE13_M_deallocateEPS6_m.exit, label %55

55:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmES6_EvT_S8_RSaIT0_E.exit
  %56 = load ptr, ptr %54, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = sub i64 %57, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %58) #15
  br label %_ZNSt12_Vector_baseISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE13_M_deallocateEPS6_m.exit

_ZNSt12_Vector_baseISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE13_M_deallocateEPS6_m.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmES6_EvT_S8_RSaIT0_E.exit, %55
  store ptr %21, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i25, ptr %5, align 8
  %59 = getelementptr inbounds nuw %"struct.std::pair.159", ptr %21, i64 %17
  store ptr %59, ptr %54, align 8
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang5TokenEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %29, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %.not29 = icmp eq i64 %5, 0
  br i1 %.not29, label %_ZSt4copyIPKN5clang5TokenEPS1_ET0_T_S6_S5_.exit, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %1, align 8
  %.idx = mul nsw i64 %5, 24
  %10 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 %.idx, i1 false)
  br label %_ZSt4copyIPKN5clang5TokenEPS1_ET0_T_S6_S5_.exit

_ZSt4copyIPKN5clang5TokenEPS1_ET0_T_S6_S5_.exit:  ; preds = %7, %8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %.sink.split

12:                                               ; preds = %4
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %14 = icmp ult i64 %13, %5
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %5, i64 noundef 24) #16
  br label %_ZSt4copyIPKN5clang5TokenEPS1_ET0_T_S6_S5_.exit31

19:                                               ; preds = %12
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt4copyIPKN5clang5TokenEPS1_ET0_T_S6_S5_.exit31, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %1, align 8
  %.idx33 = mul nsw i64 %6, 24
  %22 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %22, ptr align 8 %21, i64 %.idx33, i1 false)
  br label %_ZSt4copyIPKN5clang5TokenEPS1_ET0_T_S6_S5_.exit31

_ZSt4copyIPKN5clang5TokenEPS1_ET0_T_S6_S5_.exit31: ; preds = %20, %19, %15
  %.022 = phi i64 [ 0, %15 ], [ 0, %19 ], [ %6, %20 ]
  %23 = load ptr, ptr %1, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %.not.i = icmp eq i64 %.022, %24
  br i1 %.not.i, label %.sink.split, label %25

25:                                               ; preds = %_ZSt4copyIPKN5clang5TokenEPS1_ET0_T_S6_S5_.exit31
  %.idx36 = mul nsw i64 %.022, 24
  %26 = getelementptr inbounds i8, ptr %23, i64 %.idx36
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds %"class.clang::Token", ptr %27, i64 %.022
  %.idx3537 = sub i64 %24, %.022
  %gepdiff = mul i64 %.idx3537, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 8 %26, i64 %gepdiff, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %25, %_ZSt4copyIPKN5clang5TokenEPS1_ET0_T_S6_S5_.exit31, %_ZSt4copyIPKN5clang5TokenEPS1_ET0_T_S6_S5_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5) #16
  br label %29

29:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang5TokenEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %52, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplIN5clang5TokenEE12assignRemoteEOS3_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #16
  br label %_ZN4llvm15SmallVectorImplIN5clang5TokenEE12assignRemoteEOS3_.exit

_ZN4llvm15SmallVectorImplIN5clang5TokenEE12assignRemoteEOS3_.exit: ; preds = %8, %13
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
  br label %52

21:                                               ; preds = %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPN5clang5TokenES2_ET0_T_S4_S3_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPN5clang5TokenES2_ET0_T_S4_S3_.exit, label %29

29:                                               ; preds = %26
  %.idx = mul nsw i64 %28, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %25, ptr align 8 %27, i64 %.idx, i1 false)
  br label %_ZSt4moveIPN5clang5TokenES2_ET0_T_S4_S3_.exit

_ZSt4moveIPN5clang5TokenES2_ET0_T_S4_S3_.exit:    ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #16
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %32, align 8
  br label %52

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 24) #16
  br label %_ZSt4moveIPN5clang5TokenES2_ET0_T_S4_S3_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPN5clang5TokenES2_ET0_T_S4_S3_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %.idx37 = mul nsw i64 %23, 24
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %43, ptr align 8 %42, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPN5clang5TokenES2_ET0_T_S4_S3_.exit35

_ZSt4moveIPN5clang5TokenES2_ET0_T_S4_S3_.exit35:  ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPN5clang5TokenES2_ET0_T_S4_S3_.exit35
  %.idx40 = mul nsw i64 %.026, 24
  %47 = getelementptr inbounds i8, ptr %44, i64 %.idx40
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds %"class.clang::Token", ptr %48, i64 %.026
  %.idx3941 = sub i64 %45, %.026
  %gepdiff = mul i64 %.idx3941, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 8 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt4moveIPN5clang5TokenES2_ET0_T_S4_S3_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #16
  %50 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %51, align 8
  br label %52

52:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, %_ZSt4moveIPN5clang5TokenES2_ET0_T_S4_S3_.exit, %_ZN4llvm15SmallVectorImplIN5clang5TokenEE12assignRemoteEOS3_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang5TokenEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE20assertSafeToAddRangeEPKS2_S5_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE20assertSafeToAddRangeEPKS2_S5_.exit

_ZN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE20assertSafeToAddRangeEPKS2_S5_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplIN5clang5TokenEE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE20assertSafeToAddRangeEPKS2_S5_.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 24) #16
  br label %_ZN4llvm15SmallVectorImplIN5clang5TokenEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIN5clang5TokenEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE20assertSafeToAddRangeEPKS2_S5_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplIN5clang5TokenEE7reserveEm.exit
  %21 = getelementptr inbounds %"class.clang::Token", ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 8 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIN5clang5TokenEE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZSt19__relocate_object_aIN5clang12Preprocessor16IncludeStackInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!10 = distinct !{!10, !"_ZSt19__relocate_object_aIN5clang12Preprocessor16IncludeStackInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!11 = !{!12}
!12 = distinct !{!12, !10, !"_ZSt19__relocate_object_aIN5clang12Preprocessor16IncludeStackInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!13 = !{!9, !12}
!14 = distinct !{!14, !5}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZSt19__relocate_object_aIN5clang12Preprocessor16IncludeStackInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!17 = distinct !{!17, !"_ZSt19__relocate_object_aIN5clang12Preprocessor16IncludeStackInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!18 = !{!19}
!19 = distinct !{!19, !17, !"_ZSt19__relocate_object_aIN5clang12Preprocessor16IncludeStackInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!20 = !{!16, !19}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
