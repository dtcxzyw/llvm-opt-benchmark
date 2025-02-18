target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.folly::Range" = type { ptr, ptr }
%"struct.__gnu_cxx::__ops::_Iter_pred" = type { i8 }

$_ZN5folly6detail25SimpleSimdStringUtilsImplIvE22hasSpaceOrCntrlSymbolsENS_5RangeIPKcEE = comdat any

$_ZSt6any_ofIPKcZN5folly6detail25SimpleSimdStringUtilsImplIvE22hasSpaceOrCntrlSymbolsENS2_5RangeIS1_EEEUlcE_EbT_S9_T0_ = comdat any

$_ZNK5folly5RangeIPKcE5beginEv = comdat any

$_ZNK5folly5RangeIPKcE3endEv = comdat any

$_ZSt7none_ofIPKcZN5folly6detail25SimpleSimdStringUtilsImplIvE22hasSpaceOrCntrlSymbolsENS2_5RangeIS1_EEEUlcE_EbT_S9_T0_ = comdat any

$_ZSt7find_ifIPKcZN5folly6detail25SimpleSimdStringUtilsImplIvE22hasSpaceOrCntrlSymbolsENS2_5RangeIS1_EEEUlcE_ET_S9_S9_T0_ = comdat any

$_ZSt9__find_ifIPKcN9__gnu_cxx5__ops10_Iter_predIZN5folly6detail25SimpleSimdStringUtilsImplIvE22hasSpaceOrCntrlSymbolsENS5_5RangeIS1_EEEUlcE_EEET_SD_SD_T0_ = comdat any

$_ZN9__gnu_cxx5__ops11__pred_iterIZN5folly6detail25SimpleSimdStringUtilsImplIvE22hasSpaceOrCntrlSymbolsENS2_5RangeIPKcEEEUlcE_EENS0_10_Iter_predIT_EESC_ = comdat any

$_ZSt9__find_ifIPKcN9__gnu_cxx5__ops10_Iter_predIZN5folly6detail25SimpleSimdStringUtilsImplIvE22hasSpaceOrCntrlSymbolsENS5_5RangeIS1_EEEUlcE_EEET_SD_SD_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN9__gnu_cxx5__ops10_Iter_predIZN5folly6detail25SimpleSimdStringUtilsImplIvE22hasSpaceOrCntrlSymbolsENS2_5RangeIPKcEEEUlcE_EclIS8_EEbT_ = comdat any

$_ZZN5folly6detail25SimpleSimdStringUtilsImplIvE22hasSpaceOrCntrlSymbolsENS_5RangeIPKcEEENKUlcE_clEc = comdat any

$_ZN9__gnu_cxx5__ops10_Iter_predIZN5folly6detail25SimpleSimdStringUtilsImplIvE22hasSpaceOrCntrlSymbolsENS2_5RangeIPKcEEEUlcE_EC2ESA_ = comdat any

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly6detail26simdHasSpaceOrCntrlSymbolsENS_5RangeIPKcEE(ptr %0, ptr %1) #0 {
  %3 = alloca %"class.folly::Range", align 8
  %4 = alloca %"class.folly::Range", align 8
  %5 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 16, i1 false), !tbaa.struct !7
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef zeroext i1 @_ZN5folly6detail25SimpleSimdStringUtilsImplIvE22hasSpaceOrCntrlSymbolsENS_5RangeIPKcEE(ptr %8, ptr %10)
  ret i1 %11
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detail25SimpleSimdStringUtilsImplIvE22hasSpaceOrCntrlSymbolsENS_5RangeIPKcEE(ptr %0, ptr %1) #1 comdat align 2 {
  %3 = alloca %"class.folly::Range", align 8
  %4 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = call noundef ptr @_ZNK5folly5RangeIPKcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = call noundef ptr @_ZNK5folly5RangeIPKcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %8 = call noundef zeroext i1 @_ZSt6any_ofIPKcZN5folly6detail25SimpleSimdStringUtilsImplIvE22hasSpaceOrCntrlSymbolsENS2_5RangeIS1_EEEUlcE_EbT_S9_T0_(ptr noundef %6, ptr noundef %7)
  ret i1 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZSt6any_ofIPKcZN5folly6detail25SimpleSimdStringUtilsImplIvE22hasSpaceOrCntrlSymbolsENS2_5RangeIS1_EEEUlcE_EbT_S9_T0_(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call noundef zeroext i1 @_ZSt7none_ofIPKcZN5folly6detail25SimpleSimdStringUtilsImplIvE22hasSpaceOrCntrlSymbolsENS2_5RangeIS1_EEEUlcE_EbT_S9_T0_(ptr noundef %5, ptr noundef %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5RangeIPKcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Range", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5RangeIPKcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Range", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZSt7none_ofIPKcZN5folly6detail25SimpleSimdStringUtilsImplIvE22hasSpaceOrCntrlSymbolsENS2_5RangeIS1_EEEUlcE_EbT_S9_T0_(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call noundef ptr @_ZSt7find_ifIPKcZN5folly6detail25SimpleSimdStringUtilsImplIvE22hasSpaceOrCntrlSymbolsENS2_5RangeIS1_EEEUlcE_ET_S9_S9_T0_(ptr noundef %6, ptr noundef %7)
  %9 = icmp eq ptr %5, %8
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt7find_ifIPKcZN5folly6detail25SimpleSimdStringUtilsImplIvE22hasSpaceOrCntrlSymbolsENS2_5RangeIS1_EEEUlcE_ET_S9_S9_T0_(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN9__gnu_cxx5__ops11__pred_iterIZN5folly6detail25SimpleSimdStringUtilsImplIvE22hasSpaceOrCntrlSymbolsENS2_5RangeIPKcEEEUlcE_EENS0_10_Iter_predIT_EESC_()
  %7 = call noundef ptr @_ZSt9__find_ifIPKcN9__gnu_cxx5__ops10_Iter_predIZN5folly6detail25SimpleSimdStringUtilsImplIvE22hasSpaceOrCntrlSymbolsENS5_5RangeIS1_EEEUlcE_EEET_SD_SD_T0_(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt9__find_ifIPKcN9__gnu_cxx5__ops10_Iter_predIZN5folly6detail25SimpleSimdStringUtilsImplIvE22hasSpaceOrCntrlSymbolsENS5_5RangeIS1_EEEUlcE_EEET_SD_SD_T0_(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 1
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !18
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %9 = call noundef ptr @_ZSt9__find_ifIPKcN9__gnu_cxx5__ops10_Iter_predIZN5folly6detail25SimpleSimdStringUtilsImplIvE22hasSpaceOrCntrlSymbolsENS5_5RangeIS1_EEEUlcE_EEET_SD_SD_T0_St26random_access_iterator_tag(ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops11__pred_iterIZN5folly6detail25SimpleSimdStringUtilsImplIvE22hasSpaceOrCntrlSymbolsENS2_5RangeIPKcEEEUlcE_EENS0_10_Iter_predIT_EESC_() #3 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 1
  call void @_ZN9__gnu_cxx5__ops10_Iter_predIZN5folly6detail25SimpleSimdStringUtilsImplIvE22hasSpaceOrCntrlSymbolsENS2_5RangeIPKcEEEUlcE_EC2ESA_(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt9__find_ifIPKcN9__gnu_cxx5__ops10_Iter_predIZN5folly6detail25SimpleSimdStringUtilsImplIvE22hasSpaceOrCntrlSymbolsENS5_5RangeIS1_EEEUlcE_EEET_SD_SD_T0_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr i64 %13, 2
  store i64 %14, ptr %7, align 8, !tbaa !19
  br label %15

15:                                               ; preds = %47, %2
  %16 = load i64, ptr %7, align 8, !tbaa !19
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %50

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZN5folly6detail25SimpleSimdStringUtilsImplIvE22hasSpaceOrCntrlSymbolsENS2_5RangeIPKcEEEUlcE_EclIS8_EEbT_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %19)
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %22, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %83

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw i8, ptr %24, i32 1
  store ptr %25, ptr %5, align 8, !tbaa !8
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZN5folly6detail25SimpleSimdStringUtilsImplIvE22hasSpaceOrCntrlSymbolsENS2_5RangeIPKcEEEUlcE_EclIS8_EEbT_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %83

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw i8, ptr %31, i32 1
  store ptr %32, ptr %5, align 8, !tbaa !8
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  %34 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZN5folly6detail25SimpleSimdStringUtilsImplIvE22hasSpaceOrCntrlSymbolsENS2_5RangeIPKcEEEUlcE_EclIS8_EEbT_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %33)
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %36, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %83

37:                                               ; preds = %30
  %38 = load ptr, ptr %5, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw i8, ptr %38, i32 1
  store ptr %39, ptr %5, align 8, !tbaa !8
  %40 = load ptr, ptr %5, align 8, !tbaa !8
  %41 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZN5folly6detail25SimpleSimdStringUtilsImplIvE22hasSpaceOrCntrlSymbolsENS2_5RangeIPKcEEEUlcE_EclIS8_EEbT_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %40)
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %43, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %83

44:                                               ; preds = %37
  %45 = load ptr, ptr %5, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw i8, ptr %45, i32 1
  store ptr %46, ptr %5, align 8, !tbaa !8
  br label %47

47:                                               ; preds = %44
  %48 = load i64, ptr %7, align 8, !tbaa !19
  %49 = add nsw i64 %48, -1
  store i64 %49, ptr %7, align 8, !tbaa !19
  br label %15, !llvm.loop !21

50:                                               ; preds = %15
  %51 = load ptr, ptr %6, align 8, !tbaa !8
  %52 = load ptr, ptr %5, align 8, !tbaa !8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  switch i64 %55, label %81 [
    i64 3, label %56
    i64 2, label %64
    i64 1, label %72
    i64 0, label %80
  ]

56:                                               ; preds = %50
  %57 = load ptr, ptr %5, align 8, !tbaa !8
  %58 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZN5folly6detail25SimpleSimdStringUtilsImplIvE22hasSpaceOrCntrlSymbolsENS2_5RangeIPKcEEEUlcE_EclIS8_EEbT_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %57)
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %60, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %83

61:                                               ; preds = %56
  %62 = load ptr, ptr %5, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw i8, ptr %62, i32 1
  store ptr %63, ptr %5, align 8, !tbaa !8
  br label %64

64:                                               ; preds = %50, %61
  %65 = load ptr, ptr %5, align 8, !tbaa !8
  %66 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZN5folly6detail25SimpleSimdStringUtilsImplIvE22hasSpaceOrCntrlSymbolsENS2_5RangeIPKcEEEUlcE_EclIS8_EEbT_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %65)
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %68, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %83

69:                                               ; preds = %64
  %70 = load ptr, ptr %5, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw i8, ptr %70, i32 1
  store ptr %71, ptr %5, align 8, !tbaa !8
  br label %72

72:                                               ; preds = %50, %69
  %73 = load ptr, ptr %5, align 8, !tbaa !8
  %74 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZN5folly6detail25SimpleSimdStringUtilsImplIvE22hasSpaceOrCntrlSymbolsENS2_5RangeIPKcEEEUlcE_EclIS8_EEbT_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %73)
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %76, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %83

77:                                               ; preds = %72
  %78 = load ptr, ptr %5, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw i8, ptr %78, i32 1
  store ptr %79, ptr %5, align 8, !tbaa !8
  br label %80

80:                                               ; preds = %50, %77
  br label %81

81:                                               ; preds = %50, %80
  %82 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %82, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %83

83:                                               ; preds = %81, %75, %67, %59, %42, %35, %28, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %84 = load ptr, ptr %3, align 8
  ret ptr %84
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZN5folly6detail25SimpleSimdStringUtilsImplIvE22hasSpaceOrCntrlSymbolsENS2_5RangeIPKcEEEUlcE_EclIS8_EEbT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = load i8, ptr %6, align 1, !tbaa !27
  %8 = call noundef zeroext i1 @_ZZN5folly6detail25SimpleSimdStringUtilsImplIvE22hasSpaceOrCntrlSymbolsENS_5RangeIPKcEEENKUlcE_clEc(ptr noundef nonnull align 1 dereferenceable(1) %5, i8 noundef signext %7)
  ret i1 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZN5folly6detail25SimpleSimdStringUtilsImplIvE22hasSpaceOrCntrlSymbolsENS_5RangeIPKcEEENKUlcE_clEc(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef signext %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i8 %1, ptr %4, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %6 = load i8, ptr %4, align 1, !tbaa !27
  %7 = zext i8 %6 to i32
  store i32 %7, ptr %5, align 4, !tbaa !29
  %8 = load i32, ptr %5, align 4, !tbaa !29
  %9 = icmp ule i32 %8, 32
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load i8, ptr %4, align 1, !tbaa !27
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 127
  br label %14

14:                                               ; preds = %10, %2
  %15 = phi i1 [ true, %2 ], [ %13, %10 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops10_Iter_predIZN5folly6detail25SimpleSimdStringUtilsImplIvE22hasSpaceOrCntrlSymbolsENS2_5RangeIPKcEEEUlcE_EC2ESA_(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{i64 0, i64 8, !8, i64 8, i64 8, !8}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN5folly5RangeIPKcEE", !10, i64 0}
!15 = !{!16, !9, i64 0}
!16 = !{!"_ZTSN5folly5RangeIPKcEE", !9, i64 0, !9, i64 8}
!17 = !{!16, !9, i64 8}
!18 = !{}
!19 = !{!20, !20, i64 0}
!20 = !{!"long", !11, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !24, i64 0}
!24 = !{!"p2 omnipotent char", !10, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN9__gnu_cxx5__ops10_Iter_predIZN5folly6detail25SimpleSimdStringUtilsImplIvE22hasSpaceOrCntrlSymbolsENS2_5RangeIPKcEEEUlcE_EE", !10, i64 0}
!27 = !{!11, !11, i64 0}
!28 = !{!10, !10, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"int", !11, i64 0}
