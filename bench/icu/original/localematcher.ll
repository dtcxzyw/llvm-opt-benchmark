target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::LocaleMatcher::Result" = type <{ ptr, ptr, i32, i32, i8, [7 x i8] }>
%"class.icu_77::Locale" = type <{ %"class.icu_77::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_77::UObject" = type { ptr }
%"class.icu_77::LocaleBuilder" = type { %"class.icu_77::UObject", i32, [9 x i8], [5 x i8], [4 x i8], ptr, ptr }
%"class.icu_77::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_77::LocaleMatcher::Builder" = type { i32, ptr, i32, i32, ptr, i8, i32, i32, ptr, ptr }
%"class.icu_77::LocalPointer" = type { %"class.icu_77::LocalPointerBase" }
%"class.icu_77::LocalPointerBase" = type { ptr }
%"class.icu_77::LocalePriorityList" = type { ptr, i32, i32, i8, ptr }
%"class.icu_77::LocalPointer.0" = type { %"class.icu_77::LocalPointerBase.1" }
%"class.icu_77::LocalPointerBase.1" = type { ptr }
%"class.icu_77::LocaleMatcher" = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr }
%"struct.icu_77::LSR" = type <{ ptr, ptr, ptr, ptr, i32, i32, i32, [4 x i8] }>
%"class.icu_77::MaybeStackArray" = type <{ ptr, i32, i8, [100 x i8], [7 x i8] }>
%"class.icu_77::UVector" = type { %"class.icu_77::UObject", i32, i32, ptr, ptr, ptr }
%union.UElement = type { ptr }
%"class.icu_77::LocaleDistance" = type { ptr, %"class.icu_77::BytesTrie", ptr, ptr, ptr, i32, i32, i32, i32, i32, i32 }
%"class.icu_77::BytesTrie" = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [3 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<int>::_Storage" = type { i32 }
%"class.icu_77::LocaleLsrIterator" = type <{ ptr, ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] }>
%"class.icu_77::LocalePriorityList::Iterator" = type <{ %"class.icu_77::Locale::Iterator", ptr, i32, i32, i32, [4 x i8] }>
%"class.icu_77::Locale::Iterator" = type { ptr }
%"class.(anonymous namespace)::LocaleFromTag" = type { %"class.icu_77::Locale" }
%"class.icu_77::Locale::ConvertingIterator" = type { %"class.icu_77::Locale::Iterator", ptr, ptr, %"class.(anonymous namespace)::LocaleFromTag" }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<int>::_Storage", i8, [3 x i8] }>

$_ZNK6icu_7713LocaleMatcher6Result16getDesiredLocaleEv = comdat any

$_ZNK6icu_776Locale10getCountryEv = comdat any

$_ZNK6icu_776Locale10getVariantEv = comdat any

$_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode = comdat any

$_ZN6icu_7716LocalPointerBaseINS_7UVectorEE6orphanEv = comdat any

$_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev = comdat any

$_ZNK6icu_7718LocalePriorityList25getLengthIncludingRemovedEv = comdat any

$_ZN6icu_7712LocalPointerINS_6LocaleEEC2EPS1_R10UErrorCode = comdat any

$_ZN6icu_7716LocalPointerBaseINS_6LocaleEE6orphanEv = comdat any

$_ZN6icu_7712LocalPointerINS_6LocaleEED2Ev = comdat any

$_ZN6icu_773LSRC2Ev = comdat any

$_ZN6icu_773LSRD2Ev = comdat any

$_ZNK6icu_777UVector4sizeEv = comdat any

$_ZN6icu_7715MaybeStackArrayIaLi100EEC2Ei10UErrorCode = comdat any

$_ZN6icu_7715MaybeStackArrayIaLi100EEixEl = comdat any

$_ZN6icu_7715MaybeStackArrayIaLi100EED2Ev = comdat any

$_ZNK6icu_7714LocaleDistance34getDefaultDemotionPerDesiredLocaleEv = comdat any

$_ZN6icu_7714LocaleDistance13shiftDistanceEi = comdat any

$_ZN6icu_7714LocaleDistance16getDistanceFloorEi = comdat any

$_ZNK6icu_7714LocaleDistance24getDefaultScriptDistanceEv = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt8optionalIiE9has_valueEv = comdat any

$_ZNRSt8optionalIiEdeEv = comdat any

$_ZN6icu_7717LocaleLsrIteratorC2ERKNS_13LikelySubtagsERNS_6Locale8IteratorE17ULocMatchLifetime = comdat any

$_ZN6icu_7717LocaleLsrIterator4nextER10UErrorCode = comdat any

$_ZN6icu_7717LocaleLsrIteratorD2Ev = comdat any

$_ZNK6icu_7718LocalePriorityList8iteratorEv = comdat any

$_ZN6icu_7713LocaleMatcher6ResultC2EPKNS_6LocaleES4_iia = comdat any

$_ZN6icu_7717LocaleLsrIterator16orphanRememberedEv = comdat any

$_ZNK6icu_7717LocaleLsrIterator19getBestDesiredIndexEv = comdat any

$_ZNSt8optionalIiEC2ESt9nullopt_t = comdat any

$_ZN6icu_7717LocaleLsrIterator15rememberCurrentEiR10UErrorCode = comdat any

$_ZNSt8optionalIiEC2IiTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIiJS7_EESt14is_convertibleIS7_iEEEbE4typeELb1EEEOS7_ = comdat any

$_ZN6icu_7714LocaleDistance18getShiftedDistanceEi = comdat any

$_ZN6icu_7714LocaleDistance8getIndexEi = comdat any

$_ZNK6icu_7717LocaleLsrIterator7hasNextEv = comdat any

$_ZNSt8optionalIiEC2IRiTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIiJS8_EESt14is_convertibleIS8_iEEEbE4typeELb1EEEOS8_ = comdat any

$_ZN6icu_7714LocaleDistance17getDistanceDoubleEi = comdat any

$_ZNK6icu_776Locale7isBogusEv = comdat any

$_ZNK6icu_776Locale7getNameEv = comdat any

$_ZN6icu_773LSRC2EPKcS2_S2_i = comdat any

$_ZNKSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseIiE6_M_getEv = comdat any

$_ZN6icu_7718LocalePriorityList8IteratorC2ERKS0_ = comdat any

$_ZN6icu_776Locale8IteratorC2Ev = comdat any

$_ZNK6icu_7718LocalePriorityList9getLengthEv = comdat any

$_ZN6icu_7718LocalePriorityList8IteratorD0Ev = comdat any

$_ZNK6icu_7718LocalePriorityList8Iterator7hasNextEv = comdat any

$_ZN6icu_7718LocalePriorityList8Iterator4nextEv = comdat any

$_ZNSt14_Optional_baseIiLb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIiLb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIiEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIiE8_StorageIiLb1EEC2Ev = comdat any

$_ZNSt14_Optional_baseIiLb1ELb1EEC2IJiETnNSt9enable_ifIX18is_constructible_vIiDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_ = comdat any

$_ZNSt17_Optional_payloadIiLb1ELb1ELb1EECI2St22_Optional_payload_baseIiEIJiEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIiEC2IJiEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIiE8_StorageIiLb1EEC2IJiEEESt10in_place_tDpOT_ = comdat any

$_ZNSt14_Optional_baseIiLb1ELb1EEC2IJRiETnNSt9enable_ifIX18is_constructible_vIiDpT_EEbE4typeELb0EEESt10in_place_tDpOS4_ = comdat any

$_ZNSt17_Optional_payloadIiLb1ELb1ELb1EECI2St22_Optional_payload_baseIiEIJRiEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIiEC2IJRiEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIiE8_StorageIiLb1EEC2IJRiEEESt10in_place_tDpOT_ = comdat any

$_ZN6icu_7713LocaleMatcher7BuilderC2Ev = comdat any

$_ZNK6icu_7713LocaleMatcher6Result15getDesiredIndexEv = comdat any

$_ZNK6icu_7713LocaleMatcher6Result18getSupportedLocaleEv = comdat any

$_ZN6icu_7716LocalPointerBaseINS_7UVectorEEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_7UVectorEED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseINS_6LocaleEEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_6LocaleEED2Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIaLi100EEC2Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIaLi100EE6resizeEii = comdat any

$_ZN6icu_7715MaybeStackArrayIaLi100EE12releaseArrayEv = comdat any

$_ZTVN6icu_7718LocalePriorityList8IteratorE = comdat any

$_ZTIN6icu_7718LocalePriorityList8IteratorE = comdat any

$_ZTSN6icu_7718LocalePriorityList8IteratorE = comdat any

$_ZTIN6icu_777UMemoryE = comdat any

$_ZTSN6icu_777UMemoryE = comdat any

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"und\00", align 1
@_ZTVN6icu_7718LocalePriorityList8IteratorE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_7718LocalePriorityList8IteratorE, ptr @_ZN6icu_776Locale8IteratorD2Ev, ptr @_ZN6icu_7718LocalePriorityList8IteratorD0Ev, ptr @_ZNK6icu_7718LocalePriorityList8Iterator7hasNextEv, ptr @_ZN6icu_7718LocalePriorityList8Iterator4nextEv] }, comdat, align 8
@_ZTIN6icu_7718LocalePriorityList8IteratorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7718LocalePriorityList8IteratorE, ptr @_ZTIN6icu_776Locale8IteratorE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7718LocalePriorityList8IteratorE = linkonce_odr constant [39 x i8] c"N6icu_7718LocalePriorityList8IteratorE\00", comdat, align 1
@_ZTIN6icu_776Locale8IteratorE = external constant ptr
@_ZTVN6icu_776Locale8IteratorE = available_externally unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_776Locale8IteratorE, ptr @_ZN6icu_776Locale8IteratorD1Ev, ptr @_ZN6icu_776Locale8IteratorD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN6icu_776Locale18ConvertingIteratorIPPKcN12_GLOBAL__N_113LocaleFromTagEEE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_776Locale18ConvertingIteratorIPPKcN12_GLOBAL__N_113LocaleFromTagEEE, ptr @_ZN6icu_776Locale18ConvertingIteratorIPPKcN12_GLOBAL__N_113LocaleFromTagEED2Ev, ptr @_ZN6icu_776Locale18ConvertingIteratorIPPKcN12_GLOBAL__N_113LocaleFromTagEED0Ev, ptr @_ZNK6icu_776Locale18ConvertingIteratorIPPKcN12_GLOBAL__N_113LocaleFromTagEE7hasNextEv, ptr @_ZN6icu_776Locale18ConvertingIteratorIPPKcN12_GLOBAL__N_113LocaleFromTagEE4nextEv] }, align 8
@_ZTIN6icu_776Locale18ConvertingIteratorIPPKcN12_GLOBAL__N_113LocaleFromTagEEE = internal constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6icu_776Locale18ConvertingIteratorIPPKcN12_GLOBAL__N_113LocaleFromTagEEE, i32 0, i32 2, ptr @_ZTIN6icu_776Locale8IteratorE, i64 2, ptr @_ZTIN6icu_777UMemoryE, i64 2 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_776Locale18ConvertingIteratorIPPKcN12_GLOBAL__N_113LocaleFromTagEEE = internal constant [74 x i8] c"N6icu_776Locale18ConvertingIteratorIPPKcN12_GLOBAL__N_113LocaleFromTagEEE\00", align 1
@_ZTIN6icu_777UMemoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_777UMemoryE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_777UMemoryE = linkonce_odr constant [18 x i8] c"N6icu_777UMemoryE\00", comdat, align 1

@_ZN6icu_7713LocaleMatcher6ResultC1EOS1_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7713LocaleMatcher6ResultC2EOS1_
@_ZN6icu_7713LocaleMatcher6ResultD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7713LocaleMatcher6ResultD2Ev
@_ZN6icu_7713LocaleMatcher7BuilderC1EOS1_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7713LocaleMatcher7BuilderC2EOS1_
@_ZN6icu_7713LocaleMatcher7BuilderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7713LocaleMatcher7BuilderD2Ev
@_ZN6icu_7713LocaleMatcherC1ERKNS0_7BuilderER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7713LocaleMatcherC2ERKNS0_7BuilderER10UErrorCode
@_ZN6icu_7713LocaleMatcherC1EOS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7713LocaleMatcherC2EOS0_
@_ZN6icu_7713LocaleMatcherD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7713LocaleMatcherD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7713LocaleMatcher6ResultC2EOS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher::Result", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher::Result", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %9, ptr %6, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher::Result", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher::Result", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  store ptr %13, ptr %10, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher::Result", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher::Result", ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !13
  store i32 %17, ptr %14, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher::Result", ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher::Result", ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4, !tbaa !14
  store i32 %21, ptr %18, align 4, !tbaa !14
  %22 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher::Result", ptr %5, i32 0, i32 4
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher::Result", ptr %23, i32 0, i32 4
  %25 = load i8, ptr %24, align 8, !tbaa !15
  store i8 %25, ptr %22, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher::Result", ptr %5, i32 0, i32 4
  %27 = load i8, ptr %26, align 8, !tbaa !15
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %2
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher::Result", ptr %30, i32 0, i32 0
  store ptr null, ptr %31, align 8, !tbaa !8
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher::Result", ptr %32, i32 0, i32 2
  store i32 -1, ptr %33, align 8, !tbaa !13
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher::Result", ptr %34, i32 0, i32 4
  store i8 0, ptr %35, align 8, !tbaa !15
  br label %36

36:                                               ; preds = %29, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7713LocaleMatcher6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher::Result", ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 8, !tbaa !15
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher::Result", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %9, align 8, !tbaa !16
  %13 = getelementptr inbounds ptr, ptr %12, i64 1
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(217) %9) #14
  br label %15

15:                                               ; preds = %11, %7
  br label %16

16:                                               ; preds = %15, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(25) ptr @_ZN6icu_7713LocaleMatcher6ResultaSEOS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7713LocaleMatcher6ResultD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #14
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher::Result", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher::Result", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher::Result", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher::Result", ptr %5, i32 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !12
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher::Result", ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher::Result", ptr %5, i32 0, i32 2
  store i32 %16, ptr %17, align 8, !tbaa !13
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher::Result", ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4, !tbaa !14
  %21 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher::Result", ptr %5, i32 0, i32 3
  store i32 %20, ptr %21, align 4, !tbaa !14
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher::Result", ptr %22, i32 0, i32 4
  %24 = load i8, ptr %23, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher::Result", ptr %5, i32 0, i32 4
  store i8 %24, ptr %25, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher::Result", ptr %5, i32 0, i32 4
  %27 = load i8, ptr %26, align 8, !tbaa !15
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %2
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher::Result", ptr %30, i32 0, i32 0
  store ptr null, ptr %31, align 8, !tbaa !8
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher::Result", ptr %32, i32 0, i32 2
  store i32 -1, ptr %33, align 8, !tbaa !13
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher::Result", ptr %34, i32 0, i32 4
  store i8 0, ptr %35, align 8, !tbaa !15
  br label %36

36:                                               ; preds = %29, %2
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7713LocaleMatcher6Result18makeResolvedLocaleER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::Locale") align 8 %0, ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.icu_77::LocaleBuilder", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %"class.icu_77::StringPiece", align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.icu_77::StringPiece", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !18
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8, !tbaa !18
  %18 = load i32, ptr %17, align 4, !tbaa !19
  %19 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %18)
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher::Result", ptr %16, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %21, %3
  %26 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale7getRootEv()
  call void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 8 dereferenceable(217) %26)
  br label %98

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %28 = call noundef ptr @_ZNK6icu_7713LocaleMatcher6Result16getDesiredLocaleEv(ptr noundef nonnull align 8 dereferenceable(25) %16)
  store ptr %28, ptr %7, align 8, !tbaa !21
  %29 = load ptr, ptr %7, align 8, !tbaa !21
  %30 = icmp eq ptr %29, null
  br i1 %30, label %36, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher::Result", ptr %16, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !12
  %34 = load ptr, ptr %7, align 8, !tbaa !21
  %35 = call noundef zeroext i1 @_ZNK6icu_776LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %33, ptr noundef nonnull align 8 dereferenceable(217) %34)
  br i1 %35, label %36, label %39

36:                                               ; preds = %31, %27
  %37 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher::Result", ptr %16, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !12
  call void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 8 dereferenceable(217) %38)
  store i32 1, ptr %8, align 4
  br label %97

39:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 48, ptr %9) #14
  call void @_ZN6icu_7713LocaleBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %9)
  %40 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher::Result", ptr %16, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !12
  %42 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7713LocaleBuilder9setLocaleERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(217) %41)
          to label %43 unwind label %60

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %44 = load ptr, ptr %7, align 8, !tbaa !21
  %45 = invoke noundef ptr @_ZNK6icu_776Locale10getCountryEv(ptr noundef nonnull align 8 dereferenceable(217) %44)
          to label %46 unwind label %64

46:                                               ; preds = %43
  store ptr %45, ptr %12, align 8, !tbaa !22
  %47 = load ptr, ptr %12, align 8, !tbaa !22
  %48 = load i8, ptr %47, align 1, !tbaa !24
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %68

51:                                               ; preds = %46
  %52 = load ptr, ptr %12, align 8, !tbaa !22
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef %52)
          to label %53 unwind label %64

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw { ptr, i32 }, ptr %13, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw { ptr, i32 }, ptr %13, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7713LocaleBuilder9setRegionENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr %55, i32 %57)
          to label %59 unwind label %64

59:                                               ; preds = %53
  br label %68

60:                                               ; preds = %39
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %10, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %11, align 4
  br label %96

64:                                               ; preds = %53, %51, %43
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %10, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %11, align 4
  br label %95

68:                                               ; preds = %59, %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %69 = load ptr, ptr %7, align 8, !tbaa !21
  %70 = invoke noundef ptr @_ZNK6icu_776Locale10getVariantEv(ptr noundef nonnull align 8 dereferenceable(217) %69)
          to label %71 unwind label %85

71:                                               ; preds = %68
  store ptr %70, ptr %14, align 8, !tbaa !22
  %72 = load ptr, ptr %14, align 8, !tbaa !22
  %73 = load i8, ptr %72, align 1, !tbaa !24
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %89

76:                                               ; preds = %71
  %77 = load ptr, ptr %14, align 8, !tbaa !22
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef %77)
          to label %78 unwind label %85

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw { ptr, i32 }, ptr %15, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw { ptr, i32 }, ptr %15, i32 0, i32 1
  %82 = load i32, ptr %81, align 8
  %83 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7713LocaleBuilder10setVariantENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr %80, i32 %82)
          to label %84 unwind label %85

84:                                               ; preds = %78
  br label %89

85:                                               ; preds = %92, %89, %78, %76, %68
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %10, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %95

89:                                               ; preds = %84, %71
  %90 = load ptr, ptr %7, align 8, !tbaa !21
  %91 = load ptr, ptr %6, align 8, !tbaa !18
  invoke void @_ZN6icu_7713LocaleBuilder18copyExtensionsFromERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(217) %90, ptr noundef nonnull align 4 dereferenceable(4) %91)
          to label %92 unwind label %85

92:                                               ; preds = %89
  %93 = load ptr, ptr %6, align 8, !tbaa !18
  invoke void @_ZN6icu_7713LocaleBuilder5buildER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::Locale") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 4 dereferenceable(4) %93)
          to label %94 unwind label %85

94:                                               ; preds = %92
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @_ZN6icu_7713LocaleBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #14
  br label %97

95:                                               ; preds = %85, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %96

96:                                               ; preds = %95, %60
  call void @_ZN6icu_7713LocaleBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %99

97:                                               ; preds = %94, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %98

98:                                               ; preds = %97, %25
  ret void

99:                                               ; preds = %96
  %100 = load ptr, ptr %10, align 8
  %101 = load i32, ptr %11, align 4
  %102 = insertvalue { ptr, i32 } poison, ptr %100, 0
  %103 = insertvalue { ptr, i32 } %102, i32 %101, 1
  resume { ptr, i32 } %103
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !19
  %3 = load i32, ptr %2, align 4, !tbaa !19
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale7getRootEv() #3

declare void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7713LocaleMatcher6Result16getDesiredLocaleEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher::Result", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  ret ptr %5
}

declare noundef zeroext i1 @_ZNK6icu_776LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) #3

declare void @_ZN6icu_7713LocaleBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7713LocaleBuilder9setLocaleERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(217)) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_776Locale10getCountryEv(ptr noundef nonnull align 8 dereferenceable(217) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7713LocaleBuilder9setRegionENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(48), ptr, i32) #3

declare void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_776Locale10getVariantEv(ptr noundef nonnull align 8 dereferenceable(217) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %3, i32 0, i32 11
  %5 = load i8, ptr %4, align 8, !tbaa !25
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %15

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %3, i32 0, i32 10
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %3, i32 0, i32 5
  %12 = load i32, ptr %11, align 8, !tbaa !29
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %10, i64 %13
  br label %15

15:                                               ; preds = %8, %7
  %16 = phi ptr [ @.str, %7 ], [ %14, %8 ]
  ret ptr %16
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7713LocaleBuilder10setVariantENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(48), ptr, i32) #3

declare void @_ZN6icu_7713LocaleBuilder18copyExtensionsFromERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) #3

declare void @_ZN6icu_7713LocaleBuilder5buildER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::Locale") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 4 dereferenceable(4)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind
declare void @_ZN6icu_7713LocaleBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7713LocaleMatcher7BuilderC2EOS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher::Builder", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher::Builder", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !32
  store i32 %9, ptr %6, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher::Builder", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher::Builder", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  store ptr %13, ptr %10, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher::Builder", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher::Builder", ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !40
  store i32 %17, ptr %14, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher::Builder", ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher::Builder", ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4, !tbaa !41
  store i32 %21, ptr %18, align 4, !tbaa !41
  %22 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher::Builder", ptr %5, i32 0, i32 4
  %23 = load ptr, ptr %4, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher::Builder", ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !42
  store ptr %25, ptr %22, align 8, !tbaa !42
  %26 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher::Builder", ptr %5, i32 0, i32 5
  %27 = load ptr, ptr %4, align 8, !tbaa !30
  %28 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher::Builder", ptr %27, i32 0, i32 5
  %29 = load i8, ptr %28, align 8, !tbaa !43, !range !44, !noundef !45
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %26, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher::Builder", ptr %5, i32 0, i32 6
  %33 = load ptr, ptr %4, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher::Builder", ptr %33, i32 0, i32 6
  %35 = load i32, ptr %34, align 4, !tbaa !46
  store i32 %35, ptr %32, align 4, !tbaa !46
  %36 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher::Builder", ptr %5, i32 0, i32 7
  %37 = load ptr, ptr %4, align 8, !tbaa !30
  %38 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher::Builder", ptr %37, i32 0, i32 7
  %39 = load i32, ptr %38, align 8, !tbaa !47
  store i32 %39, ptr %36, align 8, !tbaa !47
  %40 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher::Builder", ptr %5, i32 0, i32 8
  store ptr null, ptr %40, align 8, !tbaa !48
  %41 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher::Builder", ptr %5, i32 0, i32 9
  store ptr null, ptr %41, align 8, !tbaa !49
  %42 = load ptr, ptr %4, align 8, !tbaa !30
  %43 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher::Builder", ptr %42, i32 0, i32 1
  store ptr null, ptr %43, align 8, !tbaa !39
  %44 = load ptr, ptr %4, align 8, !tbaa !30
  %45 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher::Builder", ptr %44, i32 0, i32 4
  store ptr null, ptr %45, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7713LocaleMatcher7BuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher::Builder", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(40) %5) #14
  br label %11

11:                                               ; preds = %7, %1
  %12 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher::Builder", ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !42
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %13, align 8, !tbaa !16
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(217) %13) #14
  br label %19

19:                                               ; preds = %15, %11
  %20 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher::Builder", ptr %3, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8, !tbaa !48
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %21, align 8, !tbaa !16
  %25 = getelementptr inbounds ptr, ptr %24, i64 1
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(217) %21) #14
  br label %27

27:                                               ; preds = %23, %19
  %28 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher::Builder", ptr %3, i32 0, i32 9
  %29 = load ptr, ptr %28, align 8, !tbaa !49
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %29, align 8, !tbaa !16
  %33 = getelementptr inbounds ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(217) %29) #14
  br label %35

35:                                               ; preds = %31, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713LocaleMatcher7BuilderaSEOS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7713LocaleMatcher7BuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #14
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher::Builder", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher::Builder", ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 8, !tbaa !32
  %10 = load ptr, ptr %4, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher::Builder", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher::Builder", ptr %5, i32 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !39
  %14 = load ptr, ptr %4, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher::Builder", ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher::Builder", ptr %5, i32 0, i32 2
  store i32 %16, ptr %17, align 8, !tbaa !40
  %18 = load ptr, ptr %4, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher::Builder", ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4, !tbaa !41
  %21 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher::Builder", ptr %5, i32 0, i32 3
  store i32 %20, ptr %21, align 4, !tbaa !41
  %22 = load ptr, ptr %4, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher::Builder", ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher::Builder", ptr %5, i32 0, i32 4
  store ptr %24, ptr %25, align 8, !tbaa !42
  %26 = load ptr, ptr %4, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher::Builder", ptr %26, i32 0, i32 5
  %28 = load i8, ptr %27, align 8, !tbaa !43, !range !44, !noundef !45
  %29 = trunc i8 %28 to i1
  %30 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher::Builder", ptr %5, i32 0, i32 5
  %31 = zext i1 %29 to i8
  store i8 %31, ptr %30, align 8, !tbaa !43
  %32 = load ptr, ptr %4, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher::Builder", ptr %32, i32 0, i32 6
  %34 = load i32, ptr %33, align 4, !tbaa !46
  %35 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher::Builder", ptr %5, i32 0, i32 6
  store i32 %34, ptr %35, align 4, !tbaa !46
  %36 = load ptr, ptr %4, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher::Builder", ptr %36, i32 0, i32 7
  %38 = load i32, ptr %37, align 8, !tbaa !47
  %39 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher::Builder", ptr %5, i32 0, i32 7
  store i32 %38, ptr %39, align 8, !tbaa !47
  %40 = load ptr, ptr %4, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher::Builder", ptr %40, i32 0, i32 1
  store ptr null, ptr %41, align 8, !tbaa !39
  %42 = load ptr, ptr %4, align 8, !tbaa !30
  %43 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher::Builder", ptr %42, i32 0, i32 4
  store ptr null, ptr %43, align 8, !tbaa !42
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713LocaleMatcher7Builder21clearSupportedLocalesEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher::Builder", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher::Builder", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  call void @_ZN6icu_777UVector17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

declare void @_ZN6icu_777UVector17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40)) #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6icu_7713LocaleMatcher7Builder27ensureSupportedLocaleVectorEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.icu_77::LocalPointer", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher::Builder", ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !32
  %13 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %12)
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %54

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher::Builder", ptr %10, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !39
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i1 true, ptr %2, align 1
  br label %54

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %22 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #14
  %23 = icmp eq ptr %22, null
  store i1 false, ptr %6, align 1
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  store ptr %22, ptr %5, align 8
  store i1 true, ptr %6, align 1
  %25 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher::Builder", ptr %10, i32 0, i32 0
  invoke void @_ZN6icu_777UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef @uprv_deleteUObject_77, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %26 unwind label %36

26:                                               ; preds = %24
  br label %27

27:                                               ; preds = %26, %21
  %28 = phi ptr [ %22, %26 ], [ null, %21 ]
  %29 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher::Builder", ptr %10, i32 0, i32 0
  call void @_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %28, ptr noundef nonnull align 4 dereferenceable(4) %29)
  %30 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher::Builder", ptr %10, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !32
  %32 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %31)
          to label %33 unwind label %44

33:                                               ; preds = %27
  %34 = icmp ne i8 %32, 0
  br i1 %34, label %35, label %48

35:                                               ; preds = %33
  store i1 false, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %52

36:                                               ; preds = %24
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %7, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %8, align 4
  %40 = load i1, ptr %6, align 1
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %42) #14
  br label %43

43:                                               ; preds = %41, %36
  br label %53

44:                                               ; preds = %48, %27
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %7, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %8, align 4
  call void @_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  br label %53

48:                                               ; preds = %33
  %49 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_7UVectorEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %50 unwind label %44

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher::Builder", ptr %10, i32 0, i32 1
  store ptr %49, ptr %51, align 8, !tbaa !39
  store i1 true, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %52

52:                                               ; preds = %50, %35
  call void @_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  br label %54

53:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  br label %56

54:                                               ; preds = %52, %20, %15
  %55 = load i1, ptr %2, align 1
  ret i1 %55

56:                                               ; preds = %53
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %8, align 4
  %59 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) #5

declare void @uprv_deleteUObject_77(ptr noundef) #3

declare void @_ZN6icu_777UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !52
  call void @_ZN6icu_7716LocalPointerBaseINS_7UVectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !52
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !18
  %13 = load i32, ptr %12, align 4, !tbaa !19
  %14 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !18
  store i32 7, ptr %17, align 4, !tbaa !19
  br label %18

18:                                               ; preds = %16, %11, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7716LocalPointerBaseINS_7UVectorEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !55
  store ptr %6, ptr %3, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !55
  %8 = load ptr, ptr %3, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(40) %5) #14
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713LocaleMatcher7Builder33setSupportedLocalesFromListStringENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %1, i32 %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.icu_77::StringPiece", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.icu_77::LocalePriorityList", align 8
  %8 = alloca %"class.icu_77::StringPiece", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %2, ptr %16, align 8
  store ptr %0, ptr %6, align 8, !tbaa !30
  %17 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  %18 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher::Builder", ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  call void @_ZN6icu_7718LocalePriorityListC1ENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr %20, i32 %22, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %23 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher::Builder", ptr %17, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !32
  %25 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %24)
          to label %26 unwind label %29

26:                                               ; preds = %3
  %27 = icmp ne i8 %25, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %26
  store ptr %17, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %83

29:                                               ; preds = %34, %33, %3
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  br label %85

33:                                               ; preds = %26
  invoke void @_ZN6icu_7713LocaleMatcher7Builder21clearSupportedLocalesEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %34 unwind label %29

34:                                               ; preds = %33
  %35 = invoke noundef zeroext i1 @_ZN6icu_7713LocaleMatcher7Builder27ensureSupportedLocaleVectorEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %36 unwind label %29

36:                                               ; preds = %34
  br i1 %35, label %38, label %37

37:                                               ; preds = %36
  store ptr %17, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %83

38:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %39 = invoke noundef i32 @_ZNK6icu_7718LocalePriorityList25getLengthIncludingRemovedEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %40 unwind label %46

40:                                               ; preds = %38
  store i32 %39, ptr %12, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 0, ptr %13, align 4, !tbaa !57
  br label %41

41:                                               ; preds = %77, %40
  %42 = load i32, ptr %13, align 4, !tbaa !57
  %43 = load i32, ptr %12, align 4, !tbaa !57
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %50, label %45

45:                                               ; preds = %41
  store i32 2, ptr %11, align 4
  br label %80

46:                                               ; preds = %38
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %9, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %10, align 4
  br label %82

50:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %51 = load i32, ptr %13, align 4, !tbaa !57
  %52 = invoke noundef ptr @_ZN6icu_7718LocalePriorityList14orphanLocaleAtEi(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %51)
          to label %53 unwind label %57

53:                                               ; preds = %50
  store ptr %52, ptr %14, align 8, !tbaa !21
  %54 = load ptr, ptr %14, align 8, !tbaa !21
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  store i32 4, ptr %11, align 4
  br label %74

57:                                               ; preds = %66, %61, %50
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %9, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  br label %82

61:                                               ; preds = %53
  %62 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher::Builder", ptr %17, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !39
  %64 = load ptr, ptr %14, align 8, !tbaa !21
  %65 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher::Builder", ptr %17, i32 0, i32 0
  invoke void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef %64, ptr noundef nonnull align 4 dereferenceable(4) %65)
          to label %66 unwind label %57

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher::Builder", ptr %17, i32 0, i32 0
  %68 = load i32, ptr %67, align 8, !tbaa !32
  %69 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %68)
          to label %70 unwind label %57

70:                                               ; preds = %66
  %71 = icmp ne i8 %69, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %70
  store i32 2, ptr %11, align 4
  br label %74

73:                                               ; preds = %70
  store i32 0, ptr %11, align 4
  br label %74

74:                                               ; preds = %73, %72, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  %75 = load i32, ptr %11, align 4
  switch i32 %75, label %80 [
    i32 0, label %76
    i32 4, label %77
  ]

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %76, %74
  %78 = load i32, ptr %13, align 4, !tbaa !57
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %13, align 4, !tbaa !57
  br label %41, !llvm.loop !58

80:                                               ; preds = %74, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  br label %81

81:                                               ; preds = %80
  store ptr %17, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  br label %83

82:                                               ; preds = %57, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  br label %85

83:                                               ; preds = %81, %37, %28
  call void @_ZN6icu_7718LocalePriorityListD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #14
  %84 = load ptr, ptr %4, align 8
  ret ptr %84

85:                                               ; preds = %82, %29
  call void @_ZN6icu_7718LocalePriorityListD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #14
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %9, align 8
  %88 = load i32, ptr %10, align 4
  %89 = insertvalue { ptr, i32 } poison, ptr %87, 0
  %90 = insertvalue { ptr, i32 } %89, i32 %88, 1
  resume { ptr, i32 } %90
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @_ZN6icu_7718LocalePriorityListC1ENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), ptr, i32, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7718LocalePriorityList25getLengthIncludingRemovedEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalePriorityList", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !62
  ret i32 %5
}

declare noundef ptr @_ZN6icu_7718LocalePriorityList14orphanLocaleAtEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #3

declare void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #3

; Function Attrs: nounwind
declare void @_ZN6icu_7718LocalePriorityListD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713LocaleMatcher7Builder19setSupportedLocalesERNS_6Locale8IteratorE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.icu_77::LocalPointer.0", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !66
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef zeroext i1 @_ZN6icu_7713LocaleMatcher7Builder27ensureSupportedLocaleVectorEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  br i1 %10, label %11, label %46

11:                                               ; preds = %2
  call void @_ZN6icu_7713LocaleMatcher7Builder21clearSupportedLocalesEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  br label %12

12:                                               ; preds = %40, %11
  %13 = load ptr, ptr %4, align 8, !tbaa !66
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = getelementptr inbounds ptr, ptr %14, i64 2
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef signext i8 %16(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher::Builder", ptr %9, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !32
  %22 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %21)
  %23 = icmp ne i8 %22, 0
  br label %24

24:                                               ; preds = %19, %12
  %25 = phi i1 [ false, %12 ], [ %23, %19 ]
  br i1 %25, label %26, label %45

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %27 = load ptr, ptr %4, align 8, !tbaa !66
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = getelementptr inbounds ptr, ptr %28, i64 3
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef nonnull align 8 dereferenceable(217) ptr %30(ptr noundef nonnull align 8 dereferenceable(8) %27)
  store ptr %31, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %32 = load ptr, ptr %5, align 8, !tbaa !21
  %33 = call noundef ptr @_ZNK6icu_776Locale5cloneEv(ptr noundef nonnull align 8 dereferenceable(217) %32)
  %34 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher::Builder", ptr %9, i32 0, i32 0
  call void @_ZN6icu_7712LocalPointerINS_6LocaleEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %33, ptr noundef nonnull align 4 dereferenceable(4) %34)
  %35 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher::Builder", ptr %9, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !39
  %37 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_6LocaleEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %38 unwind label %41

38:                                               ; preds = %26
  %39 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher::Builder", ptr %9, i32 0, i32 0
  invoke void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef %37, ptr noundef nonnull align 4 dereferenceable(4) %39)
          to label %40 unwind label %41

40:                                               ; preds = %38
  call void @_ZN6icu_7712LocalPointerINS_6LocaleEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %12, !llvm.loop !68

41:                                               ; preds = %38, %26
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %7, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %8, align 4
  call void @_ZN6icu_7712LocalPointerINS_6LocaleEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %47

45:                                               ; preds = %24
  br label %46

46:                                               ; preds = %45, %2
  ret ptr %9

47:                                               ; preds = %41
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %8, align 4
  %50 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !19
  %3 = load i32, ptr %2, align 4, !tbaa !19
  %4 = icmp sle i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

declare noundef ptr @_ZNK6icu_776Locale5cloneEv(ptr noundef nonnull align 8 dereferenceable(217)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_6LocaleEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  call void @_ZN6icu_7716LocalPointerBaseINS_6LocaleEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !21
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !18
  %13 = load i32, ptr %12, align 4, !tbaa !19
  %14 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !18
  store i32 7, ptr %17, align 4, !tbaa !19
  br label %18

18:                                               ; preds = %16, %11, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7716LocalPointerBaseINS_6LocaleEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.1", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  store ptr %6, ptr %3, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.1", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !73
  %8 = load ptr, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_6LocaleEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(217) %5) #14
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_6LocaleEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713LocaleMatcher7Builder18addSupportedLocaleERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(217) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.icu_77::LocalPointer.0", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !21
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN6icu_7713LocaleMatcher7Builder27ensureSupportedLocaleVectorEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  br i1 %9, label %10, label %24

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %11 = load ptr, ptr %4, align 8, !tbaa !21
  %12 = call noundef ptr @_ZNK6icu_776Locale5cloneEv(ptr noundef nonnull align 8 dereferenceable(217) %11)
  %13 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher::Builder", ptr %8, i32 0, i32 0
  call void @_ZN6icu_7712LocalPointerINS_6LocaleEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %14 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher::Builder", ptr %8, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  %16 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_6LocaleEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %17 unwind label %20

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher::Builder", ptr %8, i32 0, i32 0
  invoke void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %19 unwind label %20

19:                                               ; preds = %17
  call void @_ZN6icu_7712LocalPointerINS_6LocaleEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %24

20:                                               ; preds = %17, %10
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %6, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %7, align 4
  call void @_ZN6icu_7712LocalPointerINS_6LocaleEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %25

24:                                               ; preds = %19, %2
  ret ptr %8

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713LocaleMatcher7Builder18setNoDefaultLocaleEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher::Builder", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !32
  %7 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %6)
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr %4, ptr %2, align 8
  br label %21

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher::Builder", ptr %4, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %12, align 8, !tbaa !16
  %16 = getelementptr inbounds ptr, ptr %15, i64 1
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(217) %12) #14
  br label %18

18:                                               ; preds = %14, %10
  %19 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher::Builder", ptr %4, i32 0, i32 4
  store ptr null, ptr %19, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher::Builder", ptr %4, i32 0, i32 5
  store i8 0, ptr %20, align 8, !tbaa !43
  store ptr %4, ptr %2, align 8
  br label %21

21:                                               ; preds = %18, %9
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713LocaleMatcher7Builder16setDefaultLocaleEPKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !21
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher::Builder", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !32
  %11 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr %8, ptr %3, align 8
  br label %38

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store ptr null, ptr %6, align 8, !tbaa !21
  %15 = load ptr, ptr %5, align 8, !tbaa !21
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !21
  %19 = call noundef ptr @_ZNK6icu_776Locale5cloneEv(ptr noundef nonnull align 8 dereferenceable(217) %18)
  store ptr %19, ptr %6, align 8, !tbaa !21
  %20 = load ptr, ptr %6, align 8, !tbaa !21
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher::Builder", ptr %8, i32 0, i32 0
  store i32 7, ptr %23, align 8, !tbaa !32
  store ptr %8, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %37

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24, %14
  %26 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher::Builder", ptr %8, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !42
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %27, align 8, !tbaa !16
  %31 = getelementptr inbounds ptr, ptr %30, i64 1
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(217) %27) #14
  br label %33

33:                                               ; preds = %29, %25
  %34 = load ptr, ptr %6, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher::Builder", ptr %8, i32 0, i32 4
  store ptr %34, ptr %35, align 8, !tbaa !42
  %36 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher::Builder", ptr %8, i32 0, i32 5
  store i8 1, ptr %36, align 8, !tbaa !43
  store ptr %8, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %37

37:                                               ; preds = %33, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %38

38:                                               ; preds = %37, %13
  %39 = load ptr, ptr %3, align 8
  ret ptr %39
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713LocaleMatcher7Builder14setFavorSubtagE20ULocMatchFavorSubtag(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store i32 %1, ptr %5, align 4, !tbaa !75
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher::Builder", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !32
  %9 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %8)
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr %6, ptr %3, align 8
  br label %15

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !75
  %14 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher::Builder", ptr %6, i32 0, i32 6
  store i32 %13, ptr %14, align 4, !tbaa !46
  store ptr %6, ptr %3, align 8
  br label %15

15:                                               ; preds = %12, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713LocaleMatcher7Builder27setDemotionPerDesiredLocaleE17ULocMatchDemotion(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store i32 %1, ptr %5, align 4, !tbaa !76
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher::Builder", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !32
  %9 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %8)
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr %6, ptr %3, align 8
  br label %15

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !76
  %14 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher::Builder", ptr %6, i32 0, i32 3
  store i32 %13, ptr %14, align 4, !tbaa !41
  store ptr %6, ptr %3, align 8
  br label %15

15:                                               ; preds = %12, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713LocaleMatcher7Builder14setMaxDistanceERKNS_6LocaleES4_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 8 dereferenceable(217) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !21
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher::Builder", ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !32
  %14 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store ptr %11, ptr %4, align 8
  br label %65

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %18 = load ptr, ptr %6, align 8, !tbaa !21
  %19 = call noundef ptr @_ZNK6icu_776Locale5cloneEv(ptr noundef nonnull align 8 dereferenceable(217) %18)
  store ptr %19, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %20 = load ptr, ptr %7, align 8, !tbaa !21
  %21 = call noundef ptr @_ZNK6icu_776Locale5cloneEv(ptr noundef nonnull align 8 dereferenceable(217) %20)
  store ptr %21, ptr %9, align 8, !tbaa !21
  %22 = load ptr, ptr %8, align 8, !tbaa !21
  %23 = icmp eq ptr %22, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %9, align 8, !tbaa !21
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %43

27:                                               ; preds = %24, %17
  %28 = load ptr, ptr %8, align 8, !tbaa !21
  %29 = icmp eq ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %28, align 8, !tbaa !16
  %32 = getelementptr inbounds ptr, ptr %31, i64 1
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(217) %28) #14
  br label %34

34:                                               ; preds = %30, %27
  %35 = load ptr, ptr %9, align 8, !tbaa !21
  %36 = icmp eq ptr %35, null
  br i1 %36, label %41, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %35, align 8, !tbaa !16
  %39 = getelementptr inbounds ptr, ptr %38, i64 1
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(217) %35) #14
  br label %41

41:                                               ; preds = %37, %34
  %42 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher::Builder", ptr %11, i32 0, i32 0
  store i32 7, ptr %42, align 8, !tbaa !32
  store ptr %11, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %64

43:                                               ; preds = %24
  %44 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher::Builder", ptr %11, i32 0, i32 8
  %45 = load ptr, ptr %44, align 8, !tbaa !48
  %46 = icmp eq ptr %45, null
  br i1 %46, label %51, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %45, align 8, !tbaa !16
  %49 = getelementptr inbounds ptr, ptr %48, i64 1
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(217) %45) #14
  br label %51

51:                                               ; preds = %47, %43
  %52 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher::Builder", ptr %11, i32 0, i32 9
  %53 = load ptr, ptr %52, align 8, !tbaa !49
  %54 = icmp eq ptr %53, null
  br i1 %54, label %59, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %53, align 8, !tbaa !16
  %57 = getelementptr inbounds ptr, ptr %56, i64 1
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(217) %53) #14
  br label %59

59:                                               ; preds = %55, %51
  %60 = load ptr, ptr %8, align 8, !tbaa !21
  %61 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher::Builder", ptr %11, i32 0, i32 8
  store ptr %60, ptr %61, align 8, !tbaa !48
  %62 = load ptr, ptr %9, align 8, !tbaa !21
  %63 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher::Builder", ptr %11, i32 0, i32 9
  store ptr %62, ptr %63, align 8, !tbaa !49
  store ptr %11, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %64

64:                                               ; preds = %59, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %65

65:                                               ; preds = %64, %16
  %66 = load ptr, ptr %4, align 8
  ret ptr %66
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7713LocaleMatcher7Builder11copyErrorToER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !18
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !18
  %8 = load i32, ptr %7, align 4, !tbaa !19
  %9 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %8)
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i8 1, ptr %3, align 1
  br label %22

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher::Builder", ptr %6, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !32
  %15 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %14)
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i8 0, ptr %3, align 1
  br label %22

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher::Builder", ptr %6, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !32
  %21 = load ptr, ptr %5, align 8, !tbaa !18
  store i32 %20, ptr %21, align 4, !tbaa !19
  store i8 1, ptr %3, align 1
  br label %22

22:                                               ; preds = %18, %17, %11
  %23 = load i8, ptr %3, align 1
  ret i8 %23
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7713LocaleMatcher7Builder5buildER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::LocaleMatcher") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !18
  %9 = load i32, ptr %8, align 4, !tbaa !19
  %10 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher::Builder", ptr %7, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !32
  %15 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %14)
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher::Builder", ptr %7, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !32
  %20 = load ptr, ptr %6, align 8, !tbaa !18
  store i32 %19, ptr %20, align 4, !tbaa !19
  br label %21

21:                                               ; preds = %17, %12, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !18
  call void @_ZN6icu_7713LocaleMatcherC1ERKNS0_7BuilderER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(4) %22)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7713LocaleMatcher11putIfAbsentERKNS_3LSREiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !77
  store ptr %1, ptr %8, align 8, !tbaa !79
  store i32 %2, ptr %9, align 4, !tbaa !57
  store i32 %3, ptr %10, align 4, !tbaa !57
  store ptr %4, ptr %11, align 8, !tbaa !18
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %11, align 8, !tbaa !18
  %14 = load i32, ptr %13, align 4, !tbaa !19
  %15 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %14)
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %5
  %18 = load i32, ptr %10, align 4, !tbaa !57
  store i32 %18, ptr %6, align 4
  br label %53

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %12, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8, !tbaa !81
  %22 = load ptr, ptr %8, align 8, !tbaa !79
  %23 = call signext i8 @uhash_containsKey_77(ptr noundef %21, ptr noundef %22)
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %51, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %12, i32 0, i32 9
  %27 = load ptr, ptr %26, align 8, !tbaa !81
  %28 = load ptr, ptr %8, align 8, !tbaa !79
  %29 = load i32, ptr %9, align 4, !tbaa !57
  %30 = load ptr, ptr %11, align 8, !tbaa !18
  %31 = call i32 @uhash_putiAllowZero_77(ptr noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef %30)
  %32 = load ptr, ptr %11, align 8, !tbaa !18
  %33 = load i32, ptr %32, align 4, !tbaa !19
  %34 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %33)
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %36, label %50

36:                                               ; preds = %25
  %37 = load ptr, ptr %8, align 8, !tbaa !79
  %38 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %12, i32 0, i32 10
  %39 = load ptr, ptr %38, align 8, !tbaa !89
  %40 = load i32, ptr %10, align 4, !tbaa !57
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  store ptr %37, ptr %42, align 8, !tbaa !79
  %43 = load i32, ptr %9, align 4, !tbaa !57
  %44 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %12, i32 0, i32 11
  %45 = load ptr, ptr %44, align 8, !tbaa !90
  %46 = load i32, ptr %10, align 4, !tbaa !57
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %10, align 4, !tbaa !57
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds i32, ptr %45, i64 %48
  store i32 %43, ptr %49, align 4, !tbaa !57
  br label %50

50:                                               ; preds = %36, %25
  br label %51

51:                                               ; preds = %50, %19
  %52 = load i32, ptr %10, align 4, !tbaa !57
  store i32 %52, ptr %6, align 4
  br label %53

53:                                               ; preds = %51, %17
  %54 = load i32, ptr %6, align 4
  ret i32 %54
}

declare signext i8 @uhash_containsKey_77(ptr noundef, ptr noundef) #3

declare i32 @uhash_putiAllowZero_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713LocaleMatcherC2ERKNS0_7BuilderER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.icu_77::LSR", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"struct.icu_77::LSR", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i1, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i1, align 1
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %"struct.icu_77::LSR", align 8
  %25 = alloca i32, align 4
  %26 = alloca %"class.icu_77::MaybeStackArray", align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca %"struct.icu_77::LSR", align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca %"struct.icu_77::LSR", align 8
  store ptr %0, ptr %4, align 8, !tbaa !77
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !18
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %6, align 8, !tbaa !18
  %41 = call noundef ptr @_ZN6icu_7713LikelySubtags12getSingletonER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %40)
  store ptr %41, ptr %39, align 8, !tbaa !91
  %42 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %38, i32 0, i32 1
  %43 = load ptr, ptr %6, align 8, !tbaa !18
  %44 = call noundef ptr @_ZN6icu_7714LocaleDistance12getSingletonER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %43)
  store ptr %44, ptr %42, align 8, !tbaa !92
  %45 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %38, i32 0, i32 2
  %46 = load ptr, ptr %5, align 8, !tbaa !30
  %47 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher::Builder", ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8, !tbaa !40
  store i32 %48, ptr %45, align 8, !tbaa !93
  %49 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %38, i32 0, i32 3
  store i32 0, ptr %49, align 4, !tbaa !94
  %50 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %38, i32 0, i32 4
  %51 = load ptr, ptr %5, align 8, !tbaa !30
  %52 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher::Builder", ptr %51, i32 0, i32 6
  %53 = load i32, ptr %52, align 4, !tbaa !46
  store i32 %53, ptr %50, align 8, !tbaa !95
  %54 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %38, i32 0, i32 5
  %55 = load ptr, ptr %5, align 8, !tbaa !30
  %56 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher::Builder", ptr %55, i32 0, i32 7
  %57 = load i32, ptr %56, align 8, !tbaa !47
  store i32 %57, ptr %54, align 4, !tbaa !96
  %58 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %38, i32 0, i32 6
  store ptr null, ptr %58, align 8, !tbaa !97
  %59 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %38, i32 0, i32 7
  store ptr null, ptr %59, align 8, !tbaa !98
  %60 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %38, i32 0, i32 8
  store i32 0, ptr %60, align 8, !tbaa !99
  %61 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %38, i32 0, i32 9
  store ptr null, ptr %61, align 8, !tbaa !81
  %62 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %38, i32 0, i32 10
  store ptr null, ptr %62, align 8, !tbaa !89
  %63 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %38, i32 0, i32 11
  store ptr null, ptr %63, align 8, !tbaa !90
  %64 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %38, i32 0, i32 12
  store i32 0, ptr %64, align 8, !tbaa !100
  %65 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %38, i32 0, i32 13
  store ptr null, ptr %65, align 8, !tbaa !101
  %66 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %38, i32 0, i32 14
  store ptr null, ptr %66, align 8, !tbaa !102
  %67 = load ptr, ptr %6, align 8, !tbaa !18
  %68 = load i32, ptr %67, align 4, !tbaa !19
  %69 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %68)
  %70 = icmp ne i8 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %3
  br label %615

72:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %73 = load ptr, ptr %5, align 8, !tbaa !30
  %74 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher::Builder", ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8, !tbaa !42
  store ptr %75, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 48, ptr %8) #14
  call void @_ZN6icu_773LSRC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store ptr null, ptr %9, align 8, !tbaa !79
  %76 = load ptr, ptr %7, align 8, !tbaa !21
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %112

78:                                               ; preds = %72
  %79 = load ptr, ptr %7, align 8, !tbaa !21
  %80 = invoke noundef ptr @_ZNK6icu_776Locale5cloneEv(ptr noundef nonnull align 8 dereferenceable(217) %79)
          to label %81 unwind label %88

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %38, i32 0, i32 13
  store ptr %80, ptr %82, align 8, !tbaa !101
  %83 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %38, i32 0, i32 13
  %84 = load ptr, ptr %83, align 8, !tbaa !101
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %92

86:                                               ; preds = %81
  %87 = load ptr, ptr %6, align 8, !tbaa !18
  store i32 7, ptr %87, align 4, !tbaa !19
  store i32 1, ptr %12, align 4
  br label %613

88:                                               ; preds = %605, %531, %300, %294, %286, %281, %130, %117, %99, %78
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %10, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %11, align 4
  br label %616

92:                                               ; preds = %81
  %93 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %38, i32 0, i32 13
  %94 = load ptr, ptr %93, align 8, !tbaa !101
  store ptr %94, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 48, ptr %13) #14
  %95 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %38, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !103
  %97 = load ptr, ptr %7, align 8, !tbaa !21
  %98 = load ptr, ptr %6, align 8, !tbaa !18
  invoke void @_ZN6icu_7712_GLOBAL__N_118getMaximalLsrOrUndERKNS_13LikelySubtagsERKNS_6LocaleER10UErrorCode(ptr dead_on_unwind writable sret(%"struct.icu_77::LSR") align 8 %13, ptr noundef nonnull align 8 dereferenceable(352) %96, ptr noundef nonnull align 8 dereferenceable(217) %97, ptr noundef nonnull align 4 dereferenceable(4) %98)
          to label %99 unwind label %107

99:                                               ; preds = %92
  %100 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_773LSRaSEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %13) #14
  call void @_ZN6icu_773LSRD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %13) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr %13) #14
  %101 = load ptr, ptr %6, align 8, !tbaa !18
  %102 = load i32, ptr %101, align 4, !tbaa !19
  %103 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %102)
          to label %104 unwind label %88

104:                                              ; preds = %99
  %105 = icmp ne i8 %103, 0
  br i1 %105, label %106, label %111

106:                                              ; preds = %104
  store i32 1, ptr %12, align 4
  br label %613

107:                                              ; preds = %92
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %10, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 48, ptr %13) #14
  br label %616

111:                                              ; preds = %104
  store ptr %8, ptr %9, align 8, !tbaa !79
  br label %112

112:                                              ; preds = %111, %72
  %113 = load ptr, ptr %5, align 8, !tbaa !30
  %114 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher::Builder", ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !39
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %123

117:                                              ; preds = %112
  %118 = load ptr, ptr %5, align 8, !tbaa !30
  %119 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher::Builder", ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !39
  %121 = invoke noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %120)
          to label %122 unwind label %88

122:                                              ; preds = %117
  br label %124

123:                                              ; preds = %112
  br label %124

124:                                              ; preds = %123, %122
  %125 = phi i32 [ %121, %122 ], [ 0, %123 ]
  %126 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %38, i32 0, i32 8
  store i32 %125, ptr %126, align 8, !tbaa !99
  %127 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %38, i32 0, i32 8
  %128 = load i32, ptr %127, align 8, !tbaa !99
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %130, label %524

130:                                              ; preds = %124
  %131 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %38, i32 0, i32 8
  %132 = load i32, ptr %131, align 8, !tbaa !99
  %133 = sext i32 %132 to i64
  %134 = mul i64 %133, 8
  %135 = invoke noalias ptr @uprv_malloc_77(i64 noundef %134) #15
          to label %136 unwind label %88

136:                                              ; preds = %130
  %137 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %38, i32 0, i32 6
  store ptr %135, ptr %137, align 8, !tbaa !97
  %138 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %38, i32 0, i32 8
  %139 = load i32, ptr %138, align 8, !tbaa !99
  %140 = sext i32 %139 to i64
  %141 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %140, i64 48)
  %142 = extractvalue { i64, i1 } %141, 1
  %143 = extractvalue { i64, i1 } %141, 0
  %144 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %143, i64 8)
  %145 = extractvalue { i64, i1 } %144, 1
  %146 = or i1 %142, %145
  %147 = extractvalue { i64, i1 } %144, 0
  %148 = select i1 %146, i64 -1, i64 %147
  %149 = call noundef ptr @_ZN6icu_777UMemorynaEm(i64 noundef %148) #14
  %150 = icmp eq ptr %149, null
  store i1 false, ptr %16, align 1
  store i1 false, ptr %19, align 1
  br i1 %150, label %162, label %151

151:                                              ; preds = %136
  store ptr %149, ptr %14, align 8
  store i64 %148, ptr %15, align 8
  store i1 true, ptr %16, align 1
  store i64 %140, ptr %149, align 8
  %152 = getelementptr inbounds i8, ptr %149, i64 8
  %153 = icmp eq i64 %140, 0
  br i1 %153, label %161, label %154

154:                                              ; preds = %151
  %155 = getelementptr inbounds %"struct.icu_77::LSR", ptr %152, i64 %140
  br label %156

156:                                              ; preds = %158, %154
  %157 = phi ptr [ %152, %154 ], [ %159, %158 ]
  store ptr %152, ptr %17, align 8
  store ptr %157, ptr %18, align 8
  store i1 true, ptr %19, align 1
  invoke void @_ZN6icu_773LSRC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %157)
          to label %158 unwind label %174

158:                                              ; preds = %156
  %159 = getelementptr inbounds %"struct.icu_77::LSR", ptr %157, i64 1
  %160 = icmp eq ptr %159, %155
  br i1 %160, label %161, label %156

161:                                              ; preds = %151, %158
  br label %162

162:                                              ; preds = %161, %136
  %163 = phi ptr [ %152, %161 ], [ null, %136 ]
  %164 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %38, i32 0, i32 7
  store ptr %163, ptr %164, align 8, !tbaa !98
  %165 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %38, i32 0, i32 6
  %166 = load ptr, ptr %165, align 8, !tbaa !97
  %167 = icmp eq ptr %166, null
  br i1 %167, label %172, label %168

168:                                              ; preds = %162
  %169 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %38, i32 0, i32 7
  %170 = load ptr, ptr %169, align 8, !tbaa !98
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %193

172:                                              ; preds = %168, %162
  %173 = load ptr, ptr %6, align 8, !tbaa !18
  store i32 7, ptr %173, align 4, !tbaa !19
  store i32 1, ptr %12, align 4
  br label %613

174:                                              ; preds = %156
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %10, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %11, align 4
  %178 = load i1, ptr %19, align 1
  br i1 %178, label %179, label %188

179:                                              ; preds = %174
  %180 = load ptr, ptr %17, align 8
  %181 = load ptr, ptr %18, align 8
  %182 = icmp eq ptr %180, %181
  br i1 %182, label %187, label %183

183:                                              ; preds = %183, %179
  %184 = phi ptr [ %181, %179 ], [ %185, %183 ]
  %185 = getelementptr inbounds %"struct.icu_77::LSR", ptr %184, i64 -1
  call void @_ZN6icu_773LSRD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %185) #14
  %186 = icmp eq ptr %185, %180
  br i1 %186, label %187, label %183

187:                                              ; preds = %183, %179
  br label %188

188:                                              ; preds = %187, %174
  %189 = load i1, ptr %16, align 1
  br i1 %189, label %190, label %192

190:                                              ; preds = %188
  %191 = load ptr, ptr %14, align 8
  call void @_ZN6icu_777UMemorydaEPv(ptr noundef %191) #14
  br label %192

192:                                              ; preds = %190, %188
  br label %616

193:                                              ; preds = %168
  %194 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %38, i32 0, i32 6
  %195 = load ptr, ptr %194, align 8, !tbaa !97
  %196 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %38, i32 0, i32 8
  %197 = load i32, ptr %196, align 8, !tbaa !99
  %198 = sext i32 %197 to i64
  %199 = mul i64 %198, 8
  call void @llvm.memset.p0.i64(ptr align 8 %195, i8 0, i64 %199, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  store i32 0, ptr %20, align 4, !tbaa !57
  br label %200

200:                                              ; preds = %274, %193
  %201 = load i32, ptr %20, align 4, !tbaa !57
  %202 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %38, i32 0, i32 8
  %203 = load i32, ptr %202, align 8, !tbaa !99
  %204 = icmp slt i32 %201, %203
  br i1 %204, label %206, label %205

205:                                              ; preds = %200
  store i32 2, ptr %12, align 4
  br label %279

206:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %207 = load ptr, ptr %5, align 8, !tbaa !30
  %208 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher::Builder", ptr %207, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8, !tbaa !39
  %210 = load i32, ptr %20, align 4, !tbaa !57
  %211 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %209, i32 noundef %210)
          to label %212 unwind label %230

212:                                              ; preds = %206
  store ptr %211, ptr %21, align 8, !tbaa !21
  %213 = load ptr, ptr %21, align 8, !tbaa !21
  %214 = invoke noundef ptr @_ZNK6icu_776Locale5cloneEv(ptr noundef nonnull align 8 dereferenceable(217) %213)
          to label %215 unwind label %230

215:                                              ; preds = %212
  %216 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %38, i32 0, i32 6
  %217 = load ptr, ptr %216, align 8, !tbaa !97
  %218 = load i32, ptr %20, align 4, !tbaa !57
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds ptr, ptr %217, i64 %219
  store ptr %214, ptr %220, align 8, !tbaa !21
  %221 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %38, i32 0, i32 6
  %222 = load ptr, ptr %221, align 8, !tbaa !97
  %223 = load i32, ptr %20, align 4, !tbaa !57
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds ptr, ptr %222, i64 %224
  %226 = load ptr, ptr %225, align 8, !tbaa !21
  %227 = icmp eq ptr %226, null
  br i1 %227, label %228, label %234

228:                                              ; preds = %215
  %229 = load ptr, ptr %6, align 8, !tbaa !18
  store i32 7, ptr %229, align 4, !tbaa !19
  store i32 1, ptr %12, align 4
  br label %271

230:                                              ; preds = %212, %206
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = extractvalue { ptr, i32 } %231, 0
  store ptr %232, ptr %10, align 8
  %233 = extractvalue { ptr, i32 } %231, 1
  store i32 %233, ptr %11, align 4
  br label %278

234:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %235 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %38, i32 0, i32 6
  %236 = load ptr, ptr %235, align 8, !tbaa !97
  %237 = load i32, ptr %20, align 4, !tbaa !57
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds ptr, ptr %236, i64 %238
  %240 = load ptr, ptr %239, align 8, !tbaa !21
  store ptr %240, ptr %22, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.start.p0(i64 48, ptr %24) #14
  %241 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %38, i32 0, i32 0
  %242 = load ptr, ptr %241, align 8, !tbaa !103
  %243 = load ptr, ptr %22, align 8, !tbaa !21
  %244 = load ptr, ptr %6, align 8, !tbaa !18
  invoke void @_ZN6icu_7712_GLOBAL__N_118getMaximalLsrOrUndERKNS_13LikelySubtagsERKNS_6LocaleER10UErrorCode(ptr dead_on_unwind writable sret(%"struct.icu_77::LSR") align 8 %24, ptr noundef nonnull align 8 dereferenceable(352) %242, ptr noundef nonnull align 8 dereferenceable(217) %243, ptr noundef nonnull align 4 dereferenceable(4) %244)
          to label %245 unwind label %261

245:                                              ; preds = %234
  %246 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %38, i32 0, i32 7
  %247 = load ptr, ptr %246, align 8, !tbaa !98
  %248 = load i32, ptr %20, align 4, !tbaa !57
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds %"struct.icu_77::LSR", ptr %247, i64 %249
  %251 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_773LSRaSEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %250, ptr noundef nonnull align 8 dereferenceable(48) %24) #14
  call void @_ZN6icu_773LSRD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %24) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr %24) #14
  store ptr %251, ptr %23, align 8, !tbaa !79
  %252 = load ptr, ptr %23, align 8, !tbaa !79
  %253 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_773LSR11setHashCodeEv(ptr noundef nonnull align 8 dereferenceable(48) %252)
          to label %254 unwind label %265

254:                                              ; preds = %245
  %255 = load ptr, ptr %6, align 8, !tbaa !18
  %256 = load i32, ptr %255, align 4, !tbaa !19
  %257 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %256)
          to label %258 unwind label %265

258:                                              ; preds = %254
  %259 = icmp ne i8 %257, 0
  br i1 %259, label %260, label %269

260:                                              ; preds = %258
  store i32 1, ptr %12, align 4
  br label %270

261:                                              ; preds = %234
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = extractvalue { ptr, i32 } %262, 0
  store ptr %263, ptr %10, align 8
  %264 = extractvalue { ptr, i32 } %262, 1
  store i32 %264, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 48, ptr %24) #14
  br label %277

265:                                              ; preds = %254, %245
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = extractvalue { ptr, i32 } %266, 0
  store ptr %267, ptr %10, align 8
  %268 = extractvalue { ptr, i32 } %266, 1
  store i32 %268, ptr %11, align 4
  br label %277

269:                                              ; preds = %258
  store i32 0, ptr %12, align 4
  br label %270

270:                                              ; preds = %269, %260
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  br label %271

271:                                              ; preds = %270, %228
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  %272 = load i32, ptr %12, align 4
  switch i32 %272, label %279 [
    i32 0, label %273
  ]

273:                                              ; preds = %271
  br label %274

274:                                              ; preds = %273
  %275 = load i32, ptr %20, align 4, !tbaa !57
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %20, align 4, !tbaa !57
  br label %200, !llvm.loop !104

277:                                              ; preds = %265, %261
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  br label %278

278:                                              ; preds = %277, %230
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  br label %616

279:                                              ; preds = %271, %205
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  %280 = load i32, ptr %12, align 4
  switch i32 %280, label %613 [
    i32 2, label %281
  ]

281:                                              ; preds = %279
  %282 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %38, i32 0, i32 8
  %283 = load i32, ptr %282, align 8, !tbaa !99
  %284 = load ptr, ptr %6, align 8, !tbaa !18
  %285 = invoke ptr @uhash_openSize_77(ptr noundef @_ZN6icu_7712_GLOBAL__N_17hashLSRE8UElement, ptr noundef @_ZN6icu_7712_GLOBAL__N_111compareLSRsE8UElementS1_, ptr noundef @uhash_compareLong_77, i32 noundef %283, ptr noundef %284)
          to label %286 unwind label %88

286:                                              ; preds = %281
  %287 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %38, i32 0, i32 9
  store ptr %285, ptr %287, align 8, !tbaa !81
  %288 = load ptr, ptr %6, align 8, !tbaa !18
  %289 = load i32, ptr %288, align 4, !tbaa !19
  %290 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %289)
          to label %291 unwind label %88

291:                                              ; preds = %286
  %292 = icmp ne i8 %290, 0
  br i1 %292, label %293, label %294

293:                                              ; preds = %291
  store i32 1, ptr %12, align 4
  br label %613

294:                                              ; preds = %291
  %295 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %38, i32 0, i32 8
  %296 = load i32, ptr %295, align 8, !tbaa !99
  %297 = sext i32 %296 to i64
  %298 = mul i64 %297, 8
  %299 = invoke noalias ptr @uprv_malloc_77(i64 noundef %298) #15
          to label %300 unwind label %88

300:                                              ; preds = %294
  %301 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %38, i32 0, i32 10
  store ptr %299, ptr %301, align 8, !tbaa !89
  %302 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %38, i32 0, i32 8
  %303 = load i32, ptr %302, align 8, !tbaa !99
  %304 = sext i32 %303 to i64
  %305 = mul i64 %304, 4
  %306 = invoke noalias ptr @uprv_malloc_77(i64 noundef %305) #15
          to label %307 unwind label %88

307:                                              ; preds = %300
  %308 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %38, i32 0, i32 11
  store ptr %306, ptr %308, align 8, !tbaa !90
  %309 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %38, i32 0, i32 10
  %310 = load ptr, ptr %309, align 8, !tbaa !89
  %311 = icmp eq ptr %310, null
  br i1 %311, label %316, label %312

312:                                              ; preds = %307
  %313 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %38, i32 0, i32 11
  %314 = load ptr, ptr %313, align 8, !tbaa !90
  %315 = icmp eq ptr %314, null
  br i1 %315, label %316, label %318

316:                                              ; preds = %312, %307
  %317 = load ptr, ptr %6, align 8, !tbaa !18
  store i32 7, ptr %317, align 4, !tbaa !19
  store i32 1, ptr %12, align 4
  br label %613

318:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  store i32 0, ptr %25, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 120, ptr %26) #14
  %319 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %38, i32 0, i32 8
  %320 = load i32, ptr %319, align 8, !tbaa !99
  %321 = load ptr, ptr %6, align 8, !tbaa !18
  %322 = load i32, ptr %321, align 4, !tbaa !19
  invoke void @_ZN6icu_7715MaybeStackArrayIaLi100EEC2Ei10UErrorCode(ptr noundef nonnull align 8 dereferenceable(113) %26, i32 noundef %320, i32 noundef %322)
          to label %323 unwind label %330

323:                                              ; preds = %318
  %324 = load ptr, ptr %6, align 8, !tbaa !18
  %325 = load i32, ptr %324, align 4, !tbaa !19
  %326 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %325)
          to label %327 unwind label %334

327:                                              ; preds = %323
  %328 = icmp ne i8 %326, 0
  br i1 %328, label %329, label %338

329:                                              ; preds = %327
  store i32 1, ptr %12, align 4
  br label %517

330:                                              ; preds = %318
  %331 = landingpad { ptr, i32 }
          cleanup
  %332 = extractvalue { ptr, i32 } %331, 0
  store ptr %332, ptr %10, align 8
  %333 = extractvalue { ptr, i32 } %331, 1
  store i32 %333, ptr %11, align 4
  br label %523

334:                                              ; preds = %323
  %335 = landingpad { ptr, i32 }
          cleanup
  %336 = extractvalue { ptr, i32 } %335, 0
  store ptr %336, ptr %10, align 8
  %337 = extractvalue { ptr, i32 } %335, 1
  store i32 %337, ptr %11, align 4
  br label %522

338:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #14
  store i32 0, ptr %27, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #14
  store i32 0, ptr %28, align 4, !tbaa !57
  br label %339

339:                                              ; preds = %431, %338
  %340 = load i32, ptr %28, align 4, !tbaa !57
  %341 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %38, i32 0, i32 8
  %342 = load i32, ptr %341, align 8, !tbaa !99
  %343 = icmp slt i32 %340, %342
  br i1 %343, label %345, label %344

344:                                              ; preds = %339
  store i32 5, ptr %12, align 4
  br label %434

345:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #14
  %346 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %38, i32 0, i32 6
  %347 = load ptr, ptr %346, align 8, !tbaa !97
  %348 = load i32, ptr %28, align 4, !tbaa !57
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds ptr, ptr %347, i64 %349
  %351 = load ptr, ptr %350, align 8, !tbaa !21
  store ptr %351, ptr %29, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #14
  %352 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %38, i32 0, i32 7
  %353 = load ptr, ptr %352, align 8, !tbaa !98
  %354 = load i32, ptr %28, align 4, !tbaa !57
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds %"struct.icu_77::LSR", ptr %353, i64 %355
  store ptr %356, ptr %30, align 8, !tbaa !79
  %357 = load ptr, ptr %9, align 8, !tbaa !79
  %358 = icmp eq ptr %357, null
  br i1 %358, label %359, label %380

359:                                              ; preds = %345
  %360 = load ptr, ptr %5, align 8, !tbaa !30
  %361 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher::Builder", ptr %360, i32 0, i32 5
  %362 = load i8, ptr %361, align 8, !tbaa !43, !range !44, !noundef !45
  %363 = trunc i8 %362 to i1
  br i1 %363, label %364, label %380

364:                                              ; preds = %359
  %365 = load ptr, ptr %29, align 8, !tbaa !21
  store ptr %365, ptr %7, align 8, !tbaa !21
  %366 = load ptr, ptr %30, align 8, !tbaa !79
  store ptr %366, ptr %9, align 8, !tbaa !79
  %367 = load i32, ptr %28, align 4, !tbaa !57
  %368 = sext i32 %367 to i64
  %369 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIaLi100EEixEl(ptr noundef nonnull align 8 dereferenceable(113) %26, i64 noundef %368)
          to label %370 unwind label %376

370:                                              ; preds = %364
  store i8 1, ptr %369, align 1, !tbaa !24
  %371 = load ptr, ptr %30, align 8, !tbaa !79
  %372 = load i32, ptr %25, align 4, !tbaa !57
  %373 = load ptr, ptr %6, align 8, !tbaa !18
  %374 = invoke noundef i32 @_ZN6icu_7713LocaleMatcher11putIfAbsentERKNS_3LSREiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %38, ptr noundef nonnull align 8 dereferenceable(48) %371, i32 noundef 0, i32 noundef %372, ptr noundef nonnull align 4 dereferenceable(4) %373)
          to label %375 unwind label %376

375:                                              ; preds = %370
  store i32 %374, ptr %25, align 4, !tbaa !57
  br label %420

376:                                              ; preds = %420, %413, %406, %400, %393, %389, %383, %370, %364
  %377 = landingpad { ptr, i32 }
          cleanup
  %378 = extractvalue { ptr, i32 } %377, 0
  store ptr %378, ptr %10, align 8
  %379 = extractvalue { ptr, i32 } %377, 1
  store i32 %379, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #14
  br label %521

380:                                              ; preds = %359, %345
  %381 = load ptr, ptr %9, align 8, !tbaa !79
  %382 = icmp ne ptr %381, null
  br i1 %382, label %383, label %400

383:                                              ; preds = %380
  %384 = load ptr, ptr %30, align 8, !tbaa !79
  %385 = load ptr, ptr %9, align 8, !tbaa !79
  %386 = invoke noundef signext i8 @_ZNK6icu_773LSR14isEquivalentToERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %384, ptr noundef nonnull align 8 dereferenceable(48) %385)
          to label %387 unwind label %376

387:                                              ; preds = %383
  %388 = icmp ne i8 %386, 0
  br i1 %388, label %389, label %400

389:                                              ; preds = %387
  %390 = load i32, ptr %28, align 4, !tbaa !57
  %391 = sext i32 %390 to i64
  %392 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIaLi100EEixEl(ptr noundef nonnull align 8 dereferenceable(113) %26, i64 noundef %391)
          to label %393 unwind label %376

393:                                              ; preds = %389
  store i8 1, ptr %392, align 1, !tbaa !24
  %394 = load ptr, ptr %30, align 8, !tbaa !79
  %395 = load i32, ptr %28, align 4, !tbaa !57
  %396 = load i32, ptr %25, align 4, !tbaa !57
  %397 = load ptr, ptr %6, align 8, !tbaa !18
  %398 = invoke noundef i32 @_ZN6icu_7713LocaleMatcher11putIfAbsentERKNS_3LSREiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %38, ptr noundef nonnull align 8 dereferenceable(48) %394, i32 noundef %395, i32 noundef %396, ptr noundef nonnull align 4 dereferenceable(4) %397)
          to label %399 unwind label %376

399:                                              ; preds = %393
  store i32 %398, ptr %25, align 4, !tbaa !57
  br label %419

400:                                              ; preds = %387, %380
  %401 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %38, i32 0, i32 1
  %402 = load ptr, ptr %401, align 8, !tbaa !105
  %403 = load ptr, ptr %30, align 8, !tbaa !79
  %404 = invoke noundef zeroext i1 @_ZNK6icu_7714LocaleDistance13isParadigmLSRERKNS_3LSRE(ptr noundef nonnull align 8 dereferenceable(88) %402, ptr noundef nonnull align 8 dereferenceable(48) %403)
          to label %405 unwind label %376

405:                                              ; preds = %400
  br i1 %404, label %406, label %413

406:                                              ; preds = %405
  %407 = load i32, ptr %28, align 4, !tbaa !57
  %408 = sext i32 %407 to i64
  %409 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIaLi100EEixEl(ptr noundef nonnull align 8 dereferenceable(113) %26, i64 noundef %408)
          to label %410 unwind label %376

410:                                              ; preds = %406
  store i8 2, ptr %409, align 1, !tbaa !24
  %411 = load i32, ptr %27, align 4, !tbaa !57
  %412 = add nsw i32 %411, 1
  store i32 %412, ptr %27, align 4, !tbaa !57
  br label %418

413:                                              ; preds = %405
  %414 = load i32, ptr %28, align 4, !tbaa !57
  %415 = sext i32 %414 to i64
  %416 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIaLi100EEixEl(ptr noundef nonnull align 8 dereferenceable(113) %26, i64 noundef %415)
          to label %417 unwind label %376

417:                                              ; preds = %413
  store i8 3, ptr %416, align 1, !tbaa !24
  br label %418

418:                                              ; preds = %417, %410
  br label %419

419:                                              ; preds = %418, %399
  br label %420

420:                                              ; preds = %419, %375
  %421 = load ptr, ptr %6, align 8, !tbaa !18
  %422 = load i32, ptr %421, align 4, !tbaa !19
  %423 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %422)
          to label %424 unwind label %376

424:                                              ; preds = %420
  %425 = icmp ne i8 %423, 0
  br i1 %425, label %426, label %427

426:                                              ; preds = %424
  store i32 1, ptr %12, align 4
  br label %428

427:                                              ; preds = %424
  store i32 0, ptr %12, align 4
  br label %428

428:                                              ; preds = %427, %426
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  %429 = load i32, ptr %12, align 4
  switch i32 %429, label %434 [
    i32 0, label %430
  ]

430:                                              ; preds = %428
  br label %431

431:                                              ; preds = %430
  %432 = load i32, ptr %28, align 4, !tbaa !57
  %433 = add nsw i32 %432, 1
  store i32 %433, ptr %28, align 4, !tbaa !57
  br label %339, !llvm.loop !106

434:                                              ; preds = %428, %344
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #14
  %435 = load i32, ptr %12, align 4
  switch i32 %435, label %516 [
    i32 5, label %436
  ]

436:                                              ; preds = %434
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #14
  %437 = load i32, ptr %25, align 4, !tbaa !57
  %438 = load i32, ptr %27, align 4, !tbaa !57
  %439 = add nsw i32 %437, %438
  store i32 %439, ptr %31, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #14
  store i32 0, ptr %32, align 4, !tbaa !57
  br label %440

440:                                              ; preds = %476, %436
  %441 = load i32, ptr %32, align 4, !tbaa !57
  %442 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %38, i32 0, i32 8
  %443 = load i32, ptr %442, align 8, !tbaa !99
  %444 = icmp slt i32 %441, %443
  br i1 %444, label %445, label %449

445:                                              ; preds = %440
  %446 = load i32, ptr %25, align 4, !tbaa !57
  %447 = load i32, ptr %31, align 4, !tbaa !57
  %448 = icmp slt i32 %446, %447
  br label %449

449:                                              ; preds = %445, %440
  %450 = phi i1 [ false, %440 ], [ %448, %445 ]
  br i1 %450, label %452, label %451

451:                                              ; preds = %449
  store i32 8, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #14
  br label %479

452:                                              ; preds = %449
  %453 = load i32, ptr %32, align 4, !tbaa !57
  %454 = sext i32 %453 to i64
  %455 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIaLi100EEixEl(ptr noundef nonnull align 8 dereferenceable(113) %26, i64 noundef %454)
          to label %456 unwind label %471

456:                                              ; preds = %452
  %457 = load i8, ptr %455, align 1, !tbaa !24
  %458 = sext i8 %457 to i32
  %459 = icmp eq i32 %458, 2
  br i1 %459, label %460, label %475

460:                                              ; preds = %456
  %461 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %38, i32 0, i32 7
  %462 = load ptr, ptr %461, align 8, !tbaa !98
  %463 = load i32, ptr %32, align 4, !tbaa !57
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds %"struct.icu_77::LSR", ptr %462, i64 %464
  %466 = load i32, ptr %32, align 4, !tbaa !57
  %467 = load i32, ptr %25, align 4, !tbaa !57
  %468 = load ptr, ptr %6, align 8, !tbaa !18
  %469 = invoke noundef i32 @_ZN6icu_7713LocaleMatcher11putIfAbsentERKNS_3LSREiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %38, ptr noundef nonnull align 8 dereferenceable(48) %465, i32 noundef %466, i32 noundef %467, ptr noundef nonnull align 4 dereferenceable(4) %468)
          to label %470 unwind label %471

470:                                              ; preds = %460
  store i32 %469, ptr %25, align 4, !tbaa !57
  br label %475

471:                                              ; preds = %460, %452
  %472 = landingpad { ptr, i32 }
          cleanup
  %473 = extractvalue { ptr, i32 } %472, 0
  store ptr %473, ptr %10, align 8
  %474 = extractvalue { ptr, i32 } %472, 1
  store i32 %474, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #14
  br label %520

475:                                              ; preds = %470, %456
  br label %476

476:                                              ; preds = %475
  %477 = load i32, ptr %32, align 4, !tbaa !57
  %478 = add nsw i32 %477, 1
  store i32 %478, ptr %32, align 4, !tbaa !57
  br label %440, !llvm.loop !107

479:                                              ; preds = %451
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #14
  store i32 0, ptr %33, align 4, !tbaa !57
  br label %480

480:                                              ; preds = %510, %479
  %481 = load i32, ptr %33, align 4, !tbaa !57
  %482 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %38, i32 0, i32 8
  %483 = load i32, ptr %482, align 8, !tbaa !99
  %484 = icmp slt i32 %481, %483
  br i1 %484, label %486, label %485

485:                                              ; preds = %480
  store i32 11, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #14
  br label %513

486:                                              ; preds = %480
  %487 = load i32, ptr %33, align 4, !tbaa !57
  %488 = sext i32 %487 to i64
  %489 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIaLi100EEixEl(ptr noundef nonnull align 8 dereferenceable(113) %26, i64 noundef %488)
          to label %490 unwind label %505

490:                                              ; preds = %486
  %491 = load i8, ptr %489, align 1, !tbaa !24
  %492 = sext i8 %491 to i32
  %493 = icmp eq i32 %492, 3
  br i1 %493, label %494, label %509

494:                                              ; preds = %490
  %495 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %38, i32 0, i32 7
  %496 = load ptr, ptr %495, align 8, !tbaa !98
  %497 = load i32, ptr %33, align 4, !tbaa !57
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds %"struct.icu_77::LSR", ptr %496, i64 %498
  %500 = load i32, ptr %33, align 4, !tbaa !57
  %501 = load i32, ptr %25, align 4, !tbaa !57
  %502 = load ptr, ptr %6, align 8, !tbaa !18
  %503 = invoke noundef i32 @_ZN6icu_7713LocaleMatcher11putIfAbsentERKNS_3LSREiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %38, ptr noundef nonnull align 8 dereferenceable(48) %499, i32 noundef %500, i32 noundef %501, ptr noundef nonnull align 4 dereferenceable(4) %502)
          to label %504 unwind label %505

504:                                              ; preds = %494
  store i32 %503, ptr %25, align 4, !tbaa !57
  br label %509

505:                                              ; preds = %494, %486
  %506 = landingpad { ptr, i32 }
          cleanup
  %507 = extractvalue { ptr, i32 } %506, 0
  store ptr %507, ptr %10, align 8
  %508 = extractvalue { ptr, i32 } %506, 1
  store i32 %508, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #14
  br label %520

509:                                              ; preds = %504, %490
  br label %510

510:                                              ; preds = %509
  %511 = load i32, ptr %33, align 4, !tbaa !57
  %512 = add nsw i32 %511, 1
  store i32 %512, ptr %33, align 4, !tbaa !57
  br label %480, !llvm.loop !108

513:                                              ; preds = %485
  %514 = load i32, ptr %25, align 4, !tbaa !57
  %515 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %38, i32 0, i32 12
  store i32 %514, ptr %515, align 8, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #14
  store i32 0, ptr %12, align 4
  br label %516

516:                                              ; preds = %513, %434
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  br label %517

517:                                              ; preds = %516, %329
  call void @_ZN6icu_7715MaybeStackArrayIaLi100EED2Ev(ptr noundef nonnull align 8 dereferenceable(113) %26) #14
  call void @llvm.lifetime.end.p0(i64 120, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  %518 = load i32, ptr %12, align 4
  switch i32 %518, label %613 [
    i32 0, label %519
  ]

519:                                              ; preds = %517
  br label %524

520:                                              ; preds = %505, %471
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #14
  br label %521

521:                                              ; preds = %520, %376
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  br label %522

522:                                              ; preds = %521, %334
  call void @_ZN6icu_7715MaybeStackArrayIaLi100EED2Ev(ptr noundef nonnull align 8 dereferenceable(113) %26) #14
  br label %523

523:                                              ; preds = %522, %330
  call void @llvm.lifetime.end.p0(i64 120, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  br label %616

524:                                              ; preds = %519, %124
  %525 = load ptr, ptr %7, align 8, !tbaa !21
  %526 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %38, i32 0, i32 14
  store ptr %525, ptr %526, align 8, !tbaa !102
  %527 = load ptr, ptr %5, align 8, !tbaa !30
  %528 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher::Builder", ptr %527, i32 0, i32 3
  %529 = load i32, ptr %528, align 4, !tbaa !41
  %530 = icmp eq i32 %529, 1
  br i1 %530, label %531, label %537

531:                                              ; preds = %524
  %532 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %38, i32 0, i32 1
  %533 = load ptr, ptr %532, align 8, !tbaa !105
  %534 = invoke noundef i32 @_ZNK6icu_7714LocaleDistance34getDefaultDemotionPerDesiredLocaleEv(ptr noundef nonnull align 8 dereferenceable(88) %533)
          to label %535 unwind label %88

535:                                              ; preds = %531
  %536 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %38, i32 0, i32 3
  store i32 %534, ptr %536, align 4, !tbaa !94
  br label %537

537:                                              ; preds = %535, %524
  %538 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %38, i32 0, i32 2
  %539 = load i32, ptr %538, align 8, !tbaa !93
  %540 = icmp sge i32 %539, 0
  br i1 %540, label %541, label %542

541:                                              ; preds = %537
  br label %612

542:                                              ; preds = %537
  %543 = load ptr, ptr %5, align 8, !tbaa !30
  %544 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher::Builder", ptr %543, i32 0, i32 8
  %545 = load ptr, ptr %544, align 8, !tbaa !48
  %546 = icmp ne ptr %545, null
  br i1 %546, label %547, label %605

547:                                              ; preds = %542
  call void @llvm.lifetime.start.p0(i64 48, ptr %34) #14
  %548 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %38, i32 0, i32 0
  %549 = load ptr, ptr %548, align 8, !tbaa !103
  %550 = load ptr, ptr %5, align 8, !tbaa !30
  %551 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher::Builder", ptr %550, i32 0, i32 9
  %552 = load ptr, ptr %551, align 8, !tbaa !49
  %553 = load ptr, ptr %6, align 8, !tbaa !18
  invoke void @_ZN6icu_7712_GLOBAL__N_118getMaximalLsrOrUndERKNS_13LikelySubtagsERKNS_6LocaleER10UErrorCode(ptr dead_on_unwind writable sret(%"struct.icu_77::LSR") align 8 %34, ptr noundef nonnull align 8 dereferenceable(352) %549, ptr noundef nonnull align 8 dereferenceable(217) %552, ptr noundef nonnull align 4 dereferenceable(4) %553)
          to label %554 unwind label %583

554:                                              ; preds = %547
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #14
  store ptr %34, ptr %35, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #14
  %555 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %38, i32 0, i32 1
  %556 = load ptr, ptr %555, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 48, ptr %37) #14
  %557 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %38, i32 0, i32 0
  %558 = load ptr, ptr %557, align 8, !tbaa !103
  %559 = load ptr, ptr %5, align 8, !tbaa !30
  %560 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher::Builder", ptr %559, i32 0, i32 8
  %561 = load ptr, ptr %560, align 8, !tbaa !48
  %562 = load ptr, ptr %6, align 8, !tbaa !18
  invoke void @_ZN6icu_7712_GLOBAL__N_118getMaximalLsrOrUndERKNS_13LikelySubtagsERKNS_6LocaleER10UErrorCode(ptr dead_on_unwind writable sret(%"struct.icu_77::LSR") align 8 %37, ptr noundef nonnull align 8 dereferenceable(352) %558, ptr noundef nonnull align 8 dereferenceable(217) %561, ptr noundef nonnull align 4 dereferenceable(4) %562)
          to label %563 unwind label %587

563:                                              ; preds = %554
  %564 = invoke noundef i32 @_ZN6icu_7714LocaleDistance13shiftDistanceEi(i32 noundef 100)
          to label %565 unwind label %591

565:                                              ; preds = %563
  %566 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %38, i32 0, i32 4
  %567 = load i32, ptr %566, align 8, !tbaa !95
  %568 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %38, i32 0, i32 5
  %569 = load i32, ptr %568, align 4, !tbaa !96
  %570 = invoke noundef i32 @_ZNK6icu_7714LocaleDistance23getBestIndexAndDistanceERKNS_3LSREPPS2_ii20ULocMatchFavorSubtag18ULocMatchDirection(ptr noundef nonnull align 8 dereferenceable(88) %556, ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef %35, i32 noundef 1, i32 noundef %564, i32 noundef %567, i32 noundef %569)
          to label %571 unwind label %591

571:                                              ; preds = %565
  call void @_ZN6icu_773LSRD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %37) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr %37) #14
  store i32 %570, ptr %36, align 4, !tbaa !57
  %572 = load ptr, ptr %6, align 8, !tbaa !18
  %573 = load i32, ptr %572, align 4, !tbaa !19
  %574 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %573)
          to label %575 unwind label %596

575:                                              ; preds = %571
  %576 = icmp ne i8 %574, 0
  br i1 %576, label %577, label %600

577:                                              ; preds = %575
  %578 = load i32, ptr %36, align 4, !tbaa !57
  %579 = invoke noundef i32 @_ZN6icu_7714LocaleDistance16getDistanceFloorEi(i32 noundef %578)
          to label %580 unwind label %596

580:                                              ; preds = %577
  %581 = add nsw i32 %579, 1
  %582 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %38, i32 0, i32 2
  store i32 %581, ptr %582, align 8, !tbaa !93
  br label %602

583:                                              ; preds = %547
  %584 = landingpad { ptr, i32 }
          cleanup
  %585 = extractvalue { ptr, i32 } %584, 0
  store ptr %585, ptr %10, align 8
  %586 = extractvalue { ptr, i32 } %584, 1
  store i32 %586, ptr %11, align 4
  br label %604

587:                                              ; preds = %554
  %588 = landingpad { ptr, i32 }
          cleanup
  %589 = extractvalue { ptr, i32 } %588, 0
  store ptr %589, ptr %10, align 8
  %590 = extractvalue { ptr, i32 } %588, 1
  store i32 %590, ptr %11, align 4
  br label %595

591:                                              ; preds = %565, %563
  %592 = landingpad { ptr, i32 }
          cleanup
  %593 = extractvalue { ptr, i32 } %592, 0
  store ptr %593, ptr %10, align 8
  %594 = extractvalue { ptr, i32 } %592, 1
  store i32 %594, ptr %11, align 4
  call void @_ZN6icu_773LSRD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %37) #14
  br label %595

595:                                              ; preds = %591, %587
  call void @llvm.lifetime.end.p0(i64 48, ptr %37) #14
  br label %603

596:                                              ; preds = %577, %571
  %597 = landingpad { ptr, i32 }
          cleanup
  %598 = extractvalue { ptr, i32 } %597, 0
  store ptr %598, ptr %10, align 8
  %599 = extractvalue { ptr, i32 } %597, 1
  store i32 %599, ptr %11, align 4
  br label %603

600:                                              ; preds = %575
  %601 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %38, i32 0, i32 2
  store i32 0, ptr %601, align 8, !tbaa !93
  br label %602

602:                                              ; preds = %600, %580
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #14
  call void @_ZN6icu_773LSRD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %34) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr %34) #14
  br label %611

603:                                              ; preds = %596, %595
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #14
  call void @_ZN6icu_773LSRD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %34) #14
  br label %604

604:                                              ; preds = %603, %583
  call void @llvm.lifetime.end.p0(i64 48, ptr %34) #14
  br label %616

605:                                              ; preds = %542
  %606 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %38, i32 0, i32 1
  %607 = load ptr, ptr %606, align 8, !tbaa !105
  %608 = invoke noundef i32 @_ZNK6icu_7714LocaleDistance24getDefaultScriptDistanceEv(ptr noundef nonnull align 8 dereferenceable(88) %607)
          to label %609 unwind label %88

609:                                              ; preds = %605
  %610 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %38, i32 0, i32 2
  store i32 %608, ptr %610, align 8, !tbaa !93
  br label %611

611:                                              ; preds = %609, %602
  br label %612

612:                                              ; preds = %611, %541
  store i32 0, ptr %12, align 4
  br label %613

613:                                              ; preds = %612, %517, %316, %293, %279, %172, %106, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @_ZN6icu_773LSRD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  %614 = load i32, ptr %12, align 4
  switch i32 %614, label %622 [
    i32 0, label %615
    i32 1, label %615
  ]

615:                                              ; preds = %71, %613, %613
  ret void

616:                                              ; preds = %604, %523, %278, %192, %107, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @_ZN6icu_773LSRD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %617

617:                                              ; preds = %616
  %618 = load ptr, ptr %10, align 8
  %619 = load i32, ptr %11, align 4
  %620 = insertvalue { ptr, i32 } poison, ptr %618, 0
  %621 = insertvalue { ptr, i32 } %620, i32 %619, 1
  resume { ptr, i32 } %621

622:                                              ; preds = %613
  unreachable
}

declare noundef ptr @_ZN6icu_7713LikelySubtags12getSingletonER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) #3

declare noundef ptr @_ZN6icu_7714LocaleDistance12getSingletonER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_773LSRC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::LSR", ptr %3, i32 0, i32 0
  store ptr @.str.1, ptr %4, align 8, !tbaa !109
  %5 = getelementptr inbounds nuw %"struct.icu_77::LSR", ptr %3, i32 0, i32 1
  store ptr @.str, ptr %5, align 8, !tbaa !111
  %6 = getelementptr inbounds nuw %"struct.icu_77::LSR", ptr %3, i32 0, i32 2
  store ptr @.str, ptr %6, align 8, !tbaa !112
  %7 = getelementptr inbounds nuw %"struct.icu_77::LSR", ptr %3, i32 0, i32 3
  store ptr null, ptr %7, align 8, !tbaa !113
  %8 = getelementptr inbounds nuw %"struct.icu_77::LSR", ptr %3, i32 0, i32 4
  store i32 0, ptr %8, align 8, !tbaa !114
  %9 = getelementptr inbounds nuw %"struct.icu_77::LSR", ptr %3, i32 0, i32 5
  store i32 0, ptr %9, align 4, !tbaa !115
  %10 = getelementptr inbounds nuw %"struct.icu_77::LSR", ptr %3, i32 0, i32 6
  store i32 0, ptr %10, align 8, !tbaa !116
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_118getMaximalLsrOrUndERKNS_13LikelySubtagsERKNS_6LocaleER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"struct.icu_77::LSR") align 8 %0, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(217) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !91
  store ptr %2, ptr %7, align 8, !tbaa !21
  store ptr %3, ptr %8, align 8, !tbaa !18
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = load i32, ptr %9, align 4, !tbaa !19
  %11 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %23, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8, !tbaa !21
  %15 = call noundef signext i8 @_ZNK6icu_776Locale7isBogusEv(ptr noundef nonnull align 8 dereferenceable(217) %14)
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8, !tbaa !21
  %19 = call noundef ptr @_ZNK6icu_776Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %18)
  %20 = load i8, ptr %19, align 1, !tbaa !24
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17, %13, %4
  call void @_ZN6icu_773LSRC2EPKcS2_S2_i(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef @.str.1, ptr noundef @.str, ptr noundef @.str, i32 noundef 7)
  br label %28

24:                                               ; preds = %17
  %25 = load ptr, ptr %6, align 8, !tbaa !91
  %26 = load ptr, ptr %7, align 8, !tbaa !21
  %27 = load ptr, ptr %8, align 8, !tbaa !18
  call void @_ZNK6icu_7713LikelySubtags20makeMaximizedLsrFromERKNS_6LocaleEbR10UErrorCode(ptr dead_on_unwind writable sret(%"struct.icu_77::LSR") align 8 %0, ptr noundef nonnull align 8 dereferenceable(352) %25, ptr noundef nonnull align 8 dereferenceable(217) %26, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %27)
  br label %28

28:                                               ; preds = %24, %23
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_773LSRaSEOS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_773LSRD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::LSR", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !113
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  invoke void @_ZN6icu_773LSR11deleteOwnedEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %8 unwind label %10

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %1
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !117
  ret i32 %5
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #8

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynaEm(i64 noundef) #5

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydaEPv(ptr noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_773LSR11setHashCodeEv(ptr noundef nonnull align 8 dereferenceable(48)) #3

declare ptr @uhash_openSize_77(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN6icu_7712_GLOBAL__N_17hashLSRE8UElement(ptr %0) #0 {
  %2 = alloca %union.UElement, align 8
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw %union.UElement, ptr %2, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = load ptr, ptr %2, align 8, !tbaa !24
  store ptr %5, ptr %3, align 8, !tbaa !79
  %6 = load ptr, ptr %3, align 8, !tbaa !79
  %7 = getelementptr inbounds nuw %"struct.icu_77::LSR", ptr %6, i32 0, i32 6
  %8 = load i32, ptr %7, align 8, !tbaa !116
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN6icu_7712_GLOBAL__N_111compareLSRsE8UElementS1_(ptr %0, ptr %1) #1 {
  %3 = alloca %union.UElement, align 8
  %4 = alloca %union.UElement, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %union.UElement, ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %union.UElement, ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %9 = load ptr, ptr %3, align 8, !tbaa !24
  store ptr %9, ptr %5, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %10 = load ptr, ptr %4, align 8, !tbaa !24
  store ptr %10, ptr %6, align 8, !tbaa !79
  %11 = load ptr, ptr %5, align 8, !tbaa !79
  %12 = load ptr, ptr %6, align 8, !tbaa !79
  %13 = call noundef zeroext i1 @_ZNK6icu_773LSReqERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %12)
  %14 = zext i1 %13 to i8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i8 %14
}

declare signext i8 @uhash_compareLong_77(ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayIaLi100EEC2Ei10UErrorCode(ptr noundef nonnull align 8 dereferenceable(113) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !120
  store i32 %1, ptr %5, align 4, !tbaa !57
  store i32 %2, ptr %6, align 4, !tbaa !19
  %9 = load ptr, ptr %4, align 8
  call void @_ZN6icu_7715MaybeStackArrayIaLi100EEC2Ev(ptr noundef nonnull align 8 dereferenceable(113) %9)
  %10 = load i32, ptr %6, align 4, !tbaa !19
  %11 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %30

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !122
  %17 = load i32, ptr %5, align 4, !tbaa !57
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %14
  %20 = load i32, ptr %5, align 4, !tbaa !57
  %21 = invoke noundef ptr @_ZN6icu_7715MaybeStackArrayIaLi100EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(113) %9, i32 noundef %20, i32 noundef 0)
          to label %22 unwind label %25

22:                                               ; preds = %19
  %23 = icmp eq ptr %21, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %22
  store i32 7, ptr %6, align 4, !tbaa !19
  br label %29

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %7, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %8, align 4
  call void @_ZN6icu_7715MaybeStackArrayIaLi100EED2Ev(ptr noundef nonnull align 8 dereferenceable(113) %9) #14
  br label %31

29:                                               ; preds = %24, %22
  br label %30

30:                                               ; preds = %13, %29, %14
  ret void

31:                                               ; preds = %25
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIaLi100EEixEl(ptr noundef nonnull align 8 dereferenceable(113) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store i64 %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !126
  %8 = load i64, ptr %4, align 8, !tbaa !124
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  ret ptr %9
}

declare noundef signext i8 @_ZNK6icu_773LSR14isEquivalentToERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) #3

declare noundef zeroext i1 @_ZNK6icu_7714LocaleDistance13isParadigmLSRERKNS_3LSRE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(48)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayIaLi100EED2Ev(ptr noundef nonnull align 8 dereferenceable(113) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6icu_7715MaybeStackArrayIaLi100EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(113) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7714LocaleDistance34getDefaultDemotionPerDesiredLocaleEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocaleDistance", ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 4, !tbaa !127
  ret i32 %5
}

declare noundef i32 @_ZNK6icu_7714LocaleDistance23getBestIndexAndDistanceERKNS_3LSREPPS2_ii20ULocMatchFavorSubtag18ULocMatchDirection(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7714LocaleDistance13shiftDistanceEi(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !57
  %3 = load i32, ptr %2, align 4, !tbaa !57
  %4 = shl i32 %3, 3
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7714LocaleDistance16getDistanceFloorEi(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !57
  %3 = load i32, ptr %2, align 4, !tbaa !57
  %4 = and i32 %3, 1023
  %5 = ashr i32 %4, 3
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7714LocaleDistance24getDefaultScriptDistanceEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocaleDistance", ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 8, !tbaa !131
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7713LocaleMatcherC2EOS0_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !77
  %8 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !103
  store ptr %9, ptr %6, align 8, !tbaa !91
  %10 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !77
  %12 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !105
  store ptr %13, ptr %10, align 8, !tbaa !92
  %14 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !77
  %16 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !93
  store i32 %17, ptr %14, align 8, !tbaa !93
  %18 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8, !tbaa !77
  %20 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4, !tbaa !94
  store i32 %21, ptr %18, align 4, !tbaa !94
  %22 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %5, i32 0, i32 4
  %23 = load ptr, ptr %4, align 8, !tbaa !77
  %24 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8, !tbaa !95
  store i32 %25, ptr %22, align 8, !tbaa !95
  %26 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %5, i32 0, i32 5
  %27 = load ptr, ptr %4, align 8, !tbaa !77
  %28 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 4, !tbaa !96
  store i32 %29, ptr %26, align 4, !tbaa !96
  %30 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %5, i32 0, i32 6
  %31 = load ptr, ptr %4, align 8, !tbaa !77
  %32 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !97
  store ptr %33, ptr %30, align 8, !tbaa !97
  %34 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %5, i32 0, i32 7
  %35 = load ptr, ptr %4, align 8, !tbaa !77
  %36 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8, !tbaa !98
  store ptr %37, ptr %34, align 8, !tbaa !98
  %38 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %5, i32 0, i32 8
  %39 = load ptr, ptr %4, align 8, !tbaa !77
  %40 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %39, i32 0, i32 8
  %41 = load i32, ptr %40, align 8, !tbaa !99
  store i32 %41, ptr %38, align 8, !tbaa !99
  %42 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %5, i32 0, i32 9
  %43 = load ptr, ptr %4, align 8, !tbaa !77
  %44 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %43, i32 0, i32 9
  %45 = load ptr, ptr %44, align 8, !tbaa !81
  store ptr %45, ptr %42, align 8, !tbaa !81
  %46 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %5, i32 0, i32 10
  %47 = load ptr, ptr %4, align 8, !tbaa !77
  %48 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %47, i32 0, i32 10
  %49 = load ptr, ptr %48, align 8, !tbaa !89
  store ptr %49, ptr %46, align 8, !tbaa !89
  %50 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %5, i32 0, i32 11
  %51 = load ptr, ptr %4, align 8, !tbaa !77
  %52 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %51, i32 0, i32 11
  %53 = load ptr, ptr %52, align 8, !tbaa !90
  store ptr %53, ptr %50, align 8, !tbaa !90
  %54 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %5, i32 0, i32 12
  %55 = load ptr, ptr %4, align 8, !tbaa !77
  %56 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %55, i32 0, i32 12
  %57 = load i32, ptr %56, align 8, !tbaa !100
  store i32 %57, ptr %54, align 8, !tbaa !100
  %58 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %5, i32 0, i32 13
  %59 = load ptr, ptr %4, align 8, !tbaa !77
  %60 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %59, i32 0, i32 13
  %61 = load ptr, ptr %60, align 8, !tbaa !101
  store ptr %61, ptr %58, align 8, !tbaa !101
  %62 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %5, i32 0, i32 14
  %63 = load ptr, ptr %4, align 8, !tbaa !77
  %64 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %63, i32 0, i32 14
  %65 = load ptr, ptr %64, align 8, !tbaa !102
  store ptr %65, ptr %62, align 8, !tbaa !102
  %66 = load ptr, ptr %4, align 8, !tbaa !77
  %67 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %66, i32 0, i32 6
  store ptr null, ptr %67, align 8, !tbaa !97
  %68 = load ptr, ptr %4, align 8, !tbaa !77
  %69 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %68, i32 0, i32 7
  store ptr null, ptr %69, align 8, !tbaa !98
  %70 = load ptr, ptr %4, align 8, !tbaa !77
  %71 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %70, i32 0, i32 8
  store i32 0, ptr %71, align 8, !tbaa !99
  %72 = load ptr, ptr %4, align 8, !tbaa !77
  %73 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %72, i32 0, i32 9
  store ptr null, ptr %73, align 8, !tbaa !81
  %74 = load ptr, ptr %4, align 8, !tbaa !77
  %75 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %74, i32 0, i32 10
  store ptr null, ptr %75, align 8, !tbaa !89
  %76 = load ptr, ptr %4, align 8, !tbaa !77
  %77 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %76, i32 0, i32 11
  store ptr null, ptr %77, align 8, !tbaa !90
  %78 = load ptr, ptr %4, align 8, !tbaa !77
  %79 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %78, i32 0, i32 12
  store i32 0, ptr %79, align 8, !tbaa !100
  %80 = load ptr, ptr %4, align 8, !tbaa !77
  %81 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %80, i32 0, i32 13
  store ptr null, ptr %81, align 8, !tbaa !101
  %82 = load ptr, ptr %4, align 8, !tbaa !77
  %83 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %82, i32 0, i32 14
  store ptr null, ptr %83, align 8, !tbaa !102
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7713LocaleMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !77
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store i32 0, ptr %3, align 4, !tbaa !57
  br label %5

5:                                                ; preds = %24, %1
  %6 = load i32, ptr %3, align 4, !tbaa !57
  %7 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %4, i32 0, i32 8
  %8 = load i32, ptr %7, align 8, !tbaa !99
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  br label %27

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %4, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !97
  %14 = load i32, ptr %3, align 4, !tbaa !57
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %11
  %20 = load ptr, ptr %17, align 8, !tbaa !16
  %21 = getelementptr inbounds ptr, ptr %20, i64 1
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(217) %17) #14
  br label %23

23:                                               ; preds = %19, %11
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %3, align 4, !tbaa !57
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %3, align 4, !tbaa !57
  br label %5, !llvm.loop !132

27:                                               ; preds = %10
  %28 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %4, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !97
  invoke void @uprv_free_77(ptr noundef %29)
          to label %30 unwind label %62

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %4, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8, !tbaa !98
  %33 = icmp eq ptr %32, null
  br i1 %33, label %44, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %32, i64 -8
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds %"struct.icu_77::LSR", ptr %32, i64 %36
  %38 = icmp eq ptr %32, %37
  br i1 %38, label %43, label %39

39:                                               ; preds = %39, %34
  %40 = phi ptr [ %37, %34 ], [ %41, %39 ]
  %41 = getelementptr inbounds %"struct.icu_77::LSR", ptr %40, i64 -1
  call void @_ZN6icu_773LSRD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %41) #14
  %42 = icmp eq ptr %41, %32
  br i1 %42, label %43, label %39

43:                                               ; preds = %39, %34
  call void @_ZN6icu_777UMemorydaEPv(ptr noundef %35) #14
  br label %44

44:                                               ; preds = %43, %30
  %45 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %4, i32 0, i32 9
  %46 = load ptr, ptr %45, align 8, !tbaa !81
  invoke void @uhash_close_77(ptr noundef %46)
          to label %47 unwind label %62

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %4, i32 0, i32 10
  %49 = load ptr, ptr %48, align 8, !tbaa !89
  invoke void @uprv_free_77(ptr noundef %49)
          to label %50 unwind label %62

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %4, i32 0, i32 11
  %52 = load ptr, ptr %51, align 8, !tbaa !90
  invoke void @uprv_free_77(ptr noundef %52)
          to label %53 unwind label %62

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %4, i32 0, i32 13
  %55 = load ptr, ptr %54, align 8, !tbaa !101
  %56 = icmp eq ptr %55, null
  br i1 %56, label %61, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %55, align 8, !tbaa !16
  %59 = getelementptr inbounds ptr, ptr %58, i64 1
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(217) %55) #14
  br label %61

61:                                               ; preds = %57, %53
  ret void

62:                                               ; preds = %50, %47, %44, %27
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #16
  unreachable
}

declare void @uprv_free_77(ptr noundef) #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #14
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare void @uhash_close_77(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(104) ptr @_ZN6icu_7713LocaleMatcheraSEOS0_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7713LocaleMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %5) #14
  %6 = load ptr, ptr %4, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !93
  %9 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %5, i32 0, i32 2
  store i32 %8, ptr %9, align 8, !tbaa !93
  %10 = load ptr, ptr %4, align 8, !tbaa !77
  %11 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 4, !tbaa !94
  %13 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %5, i32 0, i32 3
  store i32 %12, ptr %13, align 4, !tbaa !94
  %14 = load ptr, ptr %4, align 8, !tbaa !77
  %15 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 8, !tbaa !95
  %17 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %5, i32 0, i32 4
  store i32 %16, ptr %17, align 8, !tbaa !95
  %18 = load ptr, ptr %4, align 8, !tbaa !77
  %19 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 4, !tbaa !96
  %21 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %5, i32 0, i32 5
  store i32 %20, ptr %21, align 4, !tbaa !96
  %22 = load ptr, ptr %4, align 8, !tbaa !77
  %23 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !97
  %25 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %5, i32 0, i32 6
  store ptr %24, ptr %25, align 8, !tbaa !97
  %26 = load ptr, ptr %4, align 8, !tbaa !77
  %27 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !98
  %29 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %5, i32 0, i32 7
  store ptr %28, ptr %29, align 8, !tbaa !98
  %30 = load ptr, ptr %4, align 8, !tbaa !77
  %31 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %30, i32 0, i32 8
  %32 = load i32, ptr %31, align 8, !tbaa !99
  %33 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %5, i32 0, i32 8
  store i32 %32, ptr %33, align 8, !tbaa !99
  %34 = load ptr, ptr %4, align 8, !tbaa !77
  %35 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %34, i32 0, i32 9
  %36 = load ptr, ptr %35, align 8, !tbaa !81
  %37 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %5, i32 0, i32 9
  store ptr %36, ptr %37, align 8, !tbaa !81
  %38 = load ptr, ptr %4, align 8, !tbaa !77
  %39 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %38, i32 0, i32 10
  %40 = load ptr, ptr %39, align 8, !tbaa !89
  %41 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %5, i32 0, i32 10
  store ptr %40, ptr %41, align 8, !tbaa !89
  %42 = load ptr, ptr %4, align 8, !tbaa !77
  %43 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %42, i32 0, i32 11
  %44 = load ptr, ptr %43, align 8, !tbaa !90
  %45 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %5, i32 0, i32 11
  store ptr %44, ptr %45, align 8, !tbaa !90
  %46 = load ptr, ptr %4, align 8, !tbaa !77
  %47 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %46, i32 0, i32 12
  %48 = load i32, ptr %47, align 8, !tbaa !100
  %49 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %5, i32 0, i32 12
  store i32 %48, ptr %49, align 8, !tbaa !100
  %50 = load ptr, ptr %4, align 8, !tbaa !77
  %51 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %50, i32 0, i32 13
  %52 = load ptr, ptr %51, align 8, !tbaa !101
  %53 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %5, i32 0, i32 13
  store ptr %52, ptr %53, align 8, !tbaa !101
  %54 = load ptr, ptr %4, align 8, !tbaa !77
  %55 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %54, i32 0, i32 14
  %56 = load ptr, ptr %55, align 8, !tbaa !102
  %57 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %5, i32 0, i32 14
  store ptr %56, ptr %57, align 8, !tbaa !102
  %58 = load ptr, ptr %4, align 8, !tbaa !77
  %59 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %58, i32 0, i32 6
  store ptr null, ptr %59, align 8, !tbaa !97
  %60 = load ptr, ptr %4, align 8, !tbaa !77
  %61 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %60, i32 0, i32 7
  store ptr null, ptr %61, align 8, !tbaa !98
  %62 = load ptr, ptr %4, align 8, !tbaa !77
  %63 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %62, i32 0, i32 8
  store i32 0, ptr %63, align 8, !tbaa !99
  %64 = load ptr, ptr %4, align 8, !tbaa !77
  %65 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %64, i32 0, i32 9
  store ptr null, ptr %65, align 8, !tbaa !81
  %66 = load ptr, ptr %4, align 8, !tbaa !77
  %67 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %66, i32 0, i32 10
  store ptr null, ptr %67, align 8, !tbaa !89
  %68 = load ptr, ptr %4, align 8, !tbaa !77
  %69 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %68, i32 0, i32 11
  store ptr null, ptr %69, align 8, !tbaa !90
  %70 = load ptr, ptr %4, align 8, !tbaa !77
  %71 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %70, i32 0, i32 12
  store i32 0, ptr %71, align 8, !tbaa !100
  %72 = load ptr, ptr %4, align 8, !tbaa !77
  %73 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %72, i32 0, i32 13
  store ptr null, ptr %73, align 8, !tbaa !101
  %74 = load ptr, ptr %4, align 8, !tbaa !77
  %75 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %74, i32 0, i32 14
  store ptr null, ptr %75, align 8, !tbaa !102
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7713LocaleMatcher12getBestMatchERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::optional", align 4
  %9 = alloca %"struct.icu_77::LSR", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !77
  store ptr %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !18
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8, !tbaa !18
  %14 = load i32, ptr %13, align 4, !tbaa !19
  %15 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %14)
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %51

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %19 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %12, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !103
  %21 = load ptr, ptr %6, align 8, !tbaa !21
  %22 = load ptr, ptr %7, align 8, !tbaa !18
  call void @_ZN6icu_7712_GLOBAL__N_118getMaximalLsrOrUndERKNS_13LikelySubtagsERKNS_6LocaleER10UErrorCode(ptr dead_on_unwind writable sret(%"struct.icu_77::LSR") align 8 %9, ptr noundef nonnull align 8 dereferenceable(352) %20, ptr noundef nonnull align 8 dereferenceable(217) %21, ptr noundef nonnull align 4 dereferenceable(4) %22)
  %23 = load ptr, ptr %7, align 8, !tbaa !18
  %24 = invoke i64 @_ZNK6icu_7713LocaleMatcher16getBestSuppIndexENS_3LSREPNS_17LocaleLsrIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %12, ptr noundef %9, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %25 unwind label %47

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw %"class.std::optional", ptr %8, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %26, i32 0, i32 0
  store i64 %24, ptr %27, align 4
  call void @_ZN6icu_773LSRD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #14
  %28 = load ptr, ptr %7, align 8, !tbaa !18
  %29 = load i32, ptr %28, align 4, !tbaa !19
  %30 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %29)
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %25
  %33 = call noundef zeroext i1 @_ZNKSt8optionalIiE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(8) %8) #14
  br i1 %33, label %34, label %42

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %12, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8, !tbaa !97
  %37 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalIiEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %8) #14
  %38 = load i32, ptr %37, align 4, !tbaa !57
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %36, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !21
  br label %45

42:                                               ; preds = %32, %25
  %43 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %12, i32 0, i32 14
  %44 = load ptr, ptr %43, align 8, !tbaa !102
  br label %45

45:                                               ; preds = %42, %34
  %46 = phi ptr [ %41, %34 ], [ %44, %42 ]
  store ptr %46, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %51

47:                                               ; preds = %18
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %10, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %11, align 4
  call void @_ZN6icu_773LSRD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %53

51:                                               ; preds = %45, %17
  %52 = load ptr, ptr %4, align 8
  ret ptr %52

53:                                               ; preds = %47
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr %11, align 4
  %56 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57
}

; Function Attrs: mustprogress uwtable
define i64 @_ZNK6icu_7713LocaleMatcher16getBestSuppIndexENS_3LSREPNS_17LocaleLsrIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 {
  %5 = alloca %"class.std::optional", align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"struct.icu_77::LSR", align 8
  store ptr %0, ptr %6, align 8, !tbaa !77
  store ptr %1, ptr %7, align 8, !tbaa !79
  store ptr %2, ptr %8, align 8, !tbaa !133
  store ptr %3, ptr %9, align 8, !tbaa !18
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %9, align 8, !tbaa !18
  %20 = load i32, ptr %19, align 4, !tbaa !19
  %21 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %20)
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  call void @_ZNSt8optionalIiEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %5) #14
  br label %127

24:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 -1, ptr %11, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %25 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %18, i32 0, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !93
  %27 = call noundef i32 @_ZN6icu_7714LocaleDistance13shiftDistanceEi(i32 noundef %26)
  store i32 %27, ptr %12, align 4, !tbaa !57
  br label %28

28:                                               ; preds = %113, %24
  %29 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %18, i32 0, i32 9
  %30 = load ptr, ptr %29, align 8, !tbaa !81
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %51

32:                                               ; preds = %28
  %33 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_773LSR11setHashCodeEv(ptr noundef nonnull align 8 dereferenceable(48) %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #14
  store i8 0, ptr %13, align 1, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %34 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %18, i32 0, i32 9
  %35 = load ptr, ptr %34, align 8, !tbaa !81
  %36 = call i32 @uhash_getiAndFound_77(ptr noundef %35, ptr noundef %1, ptr noundef %13)
  store i32 %36, ptr %14, align 4, !tbaa !57
  %37 = load i8, ptr %13, align 1, !tbaa !24
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %39, label %47

39:                                               ; preds = %32
  %40 = load ptr, ptr %8, align 8, !tbaa !133
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load ptr, ptr %8, align 8, !tbaa !133
  %44 = load i32, ptr %10, align 4, !tbaa !57
  %45 = load ptr, ptr %9, align 8, !tbaa !18
  call void @_ZN6icu_7717LocaleLsrIterator15rememberCurrentEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(44) %43, i32 noundef %44, ptr noundef nonnull align 4 dereferenceable(4) %45)
  br label %46

46:                                               ; preds = %42, %39
  call void @_ZNSt8optionalIiEC2IiTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIiJS7_EESt14is_convertibleIS7_iEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %14) #14
  store i32 1, ptr %15, align 4
  br label %48

47:                                               ; preds = %32
  store i32 0, ptr %15, align 4
  br label %48

48:                                               ; preds = %47, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #14
  %49 = load i32, ptr %15, align 4
  switch i32 %49, label %114 [
    i32 0, label %50
  ]

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50, %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %52 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %18, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !105
  %54 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %18, i32 0, i32 10
  %55 = load ptr, ptr %54, align 8, !tbaa !89
  %56 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %18, i32 0, i32 12
  %57 = load i32, ptr %56, align 8, !tbaa !100
  %58 = load i32, ptr %12, align 4, !tbaa !57
  %59 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %18, i32 0, i32 4
  %60 = load i32, ptr %59, align 8, !tbaa !95
  %61 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %18, i32 0, i32 5
  %62 = load i32, ptr %61, align 4, !tbaa !96
  %63 = call noundef i32 @_ZNK6icu_7714LocaleDistance23getBestIndexAndDistanceERKNS_3LSREPPS2_ii20ULocMatchFavorSubtag18ULocMatchDirection(ptr noundef nonnull align 8 dereferenceable(88) %53, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %55, i32 noundef %57, i32 noundef %58, i32 noundef %60, i32 noundef %62)
  store i32 %63, ptr %16, align 4, !tbaa !57
  %64 = load i32, ptr %16, align 4, !tbaa !57
  %65 = icmp sge i32 %64, 0
  br i1 %65, label %66, label %84

66:                                               ; preds = %51
  %67 = load i32, ptr %16, align 4, !tbaa !57
  %68 = call noundef i32 @_ZN6icu_7714LocaleDistance18getShiftedDistanceEi(i32 noundef %67)
  store i32 %68, ptr %12, align 4, !tbaa !57
  %69 = load ptr, ptr %8, align 8, !tbaa !133
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %81

71:                                               ; preds = %66
  %72 = load ptr, ptr %8, align 8, !tbaa !133
  %73 = load i32, ptr %10, align 4, !tbaa !57
  %74 = load ptr, ptr %9, align 8, !tbaa !18
  call void @_ZN6icu_7717LocaleLsrIterator15rememberCurrentEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(44) %72, i32 noundef %73, ptr noundef nonnull align 4 dereferenceable(4) %74)
  %75 = load ptr, ptr %9, align 8, !tbaa !18
  %76 = load i32, ptr %75, align 4, !tbaa !19
  %77 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %76)
  %78 = icmp ne i8 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %71
  call void @_ZNSt8optionalIiEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %5) #14
  store i32 1, ptr %15, align 4
  br label %111

80:                                               ; preds = %71
  br label %81

81:                                               ; preds = %80, %66
  %82 = load i32, ptr %16, align 4, !tbaa !57
  %83 = call noundef i32 @_ZN6icu_7714LocaleDistance8getIndexEi(i32 noundef %82)
  store i32 %83, ptr %11, align 4, !tbaa !57
  br label %84

84:                                               ; preds = %81, %51
  %85 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %18, i32 0, i32 3
  %86 = load i32, ptr %85, align 4, !tbaa !94
  %87 = call noundef i32 @_ZN6icu_7714LocaleDistance13shiftDistanceEi(i32 noundef %86)
  %88 = load i32, ptr %12, align 4, !tbaa !57
  %89 = sub nsw i32 %88, %87
  store i32 %89, ptr %12, align 4, !tbaa !57
  %90 = icmp sle i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %84
  store i32 2, ptr %15, align 4
  br label %111

92:                                               ; preds = %84
  %93 = load ptr, ptr %8, align 8, !tbaa !133
  %94 = icmp eq ptr %93, null
  br i1 %94, label %98, label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr %8, align 8, !tbaa !133
  %97 = call noundef zeroext i1 @_ZNK6icu_7717LocaleLsrIterator7hasNextEv(ptr noundef nonnull align 8 dereferenceable(44) %96)
  br i1 %97, label %99, label %98

98:                                               ; preds = %95, %92
  store i32 2, ptr %15, align 4
  br label %111

99:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 48, ptr %17) #14
  %100 = load ptr, ptr %8, align 8, !tbaa !133
  %101 = load ptr, ptr %9, align 8, !tbaa !18
  call void @_ZN6icu_7717LocaleLsrIterator4nextER10UErrorCode(ptr dead_on_unwind writable sret(%"struct.icu_77::LSR") align 8 %17, ptr noundef nonnull align 8 dereferenceable(44) %100, ptr noundef nonnull align 4 dereferenceable(4) %101)
  %102 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_773LSRaSEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %17) #14
  call void @_ZN6icu_773LSRD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %17) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr %17) #14
  %103 = load ptr, ptr %9, align 8, !tbaa !18
  %104 = load i32, ptr %103, align 4, !tbaa !19
  %105 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %104)
  %106 = icmp ne i8 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %99
  call void @_ZNSt8optionalIiEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %5) #14
  store i32 1, ptr %15, align 4
  br label %111

108:                                              ; preds = %99
  %109 = load i32, ptr %10, align 4, !tbaa !57
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %10, align 4, !tbaa !57
  store i32 0, ptr %15, align 4
  br label %111

111:                                              ; preds = %108, %107, %98, %91, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  %112 = load i32, ptr %15, align 4
  switch i32 %112, label %114 [
    i32 0, label %113
  ]

113:                                              ; preds = %111
  br label %28, !llvm.loop !135

114:                                              ; preds = %111, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  %115 = load i32, ptr %15, align 4
  switch i32 %115, label %126 [
    i32 2, label %116
  ]

116:                                              ; preds = %114
  %117 = load i32, ptr %11, align 4, !tbaa !57
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %116
  call void @_ZNSt8optionalIiEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %5) #14
  store i32 1, ptr %15, align 4
  br label %126

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %18, i32 0, i32 11
  %122 = load ptr, ptr %121, align 8, !tbaa !90
  %123 = load i32, ptr %11, align 4, !tbaa !57
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %122, i64 %124
  call void @_ZNSt8optionalIiEC2IRiTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIiJS8_EESt14is_convertibleIS8_iEEEbE4typeELb1EEEOS8_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %125) #14
  store i32 1, ptr %15, align 4
  br label %126

126:                                              ; preds = %120, %119, %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  br label %127

127:                                              ; preds = %126, %23
  %128 = getelementptr inbounds nuw %"class.std::optional", ptr %5, i32 0, i32 0
  %129 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %128, i32 0, i32 0
  %130 = load i64, ptr %129, align 4
  ret i64 %130
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8optionalIiE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalIiEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7713LocaleMatcher12getBestMatchERNS_6Locale8IteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.icu_77::LocaleLsrIterator", align 8
  %9 = alloca %"class.std::optional", align 4
  %10 = alloca %"struct.icu_77::LSR", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !77
  store ptr %1, ptr %6, align 8, !tbaa !66
  store ptr %2, ptr %7, align 8, !tbaa !18
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %7, align 8, !tbaa !18
  %15 = load i32, ptr %14, align 4, !tbaa !19
  %16 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %15)
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %69

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !66
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef signext i8 %23(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %13, i32 0, i32 14
  %28 = load ptr, ptr %27, align 8, !tbaa !102
  store ptr %28, ptr %4, align 8
  br label %69

29:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 48, ptr %8) #14
  %30 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %13, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !103
  %32 = load ptr, ptr %6, align 8, !tbaa !66
  call void @_ZN6icu_7717LocaleLsrIteratorC2ERKNS_13LikelySubtagsERNS_6Locale8IteratorE17ULocMatchLifetime(ptr noundef nonnull align 8 dereferenceable(44) %8, ptr noundef nonnull align 8 dereferenceable(352) %31, ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %33 = load ptr, ptr %7, align 8, !tbaa !18
  invoke void @_ZN6icu_7717LocaleLsrIterator4nextER10UErrorCode(ptr dead_on_unwind writable sret(%"struct.icu_77::LSR") align 8 %10, ptr noundef nonnull align 8 dereferenceable(44) %8, ptr noundef nonnull align 4 dereferenceable(4) %33)
          to label %34 unwind label %60

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8, !tbaa !18
  %36 = invoke i64 @_ZNK6icu_7713LocaleMatcher16getBestSuppIndexENS_3LSREPNS_17LocaleLsrIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %13, ptr noundef %10, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %35)
          to label %37 unwind label %64

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw %"class.std::optional", ptr %9, i32 0, i32 0
  %39 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %38, i32 0, i32 0
  store i64 %36, ptr %39, align 4
  call void @_ZN6icu_773LSRD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #14
  %40 = load ptr, ptr %7, align 8, !tbaa !18
  %41 = load i32, ptr %40, align 4, !tbaa !19
  %42 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %41)
          to label %43 unwind label %60

43:                                               ; preds = %37
  %44 = icmp ne i8 %42, 0
  br i1 %44, label %45, label %55

45:                                               ; preds = %43
  %46 = call noundef zeroext i1 @_ZNKSt8optionalIiE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(8) %9) #14
  br i1 %46, label %47, label %55

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %13, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8, !tbaa !97
  %50 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalIiEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %9) #14
  %51 = load i32, ptr %50, align 4, !tbaa !57
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %49, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !21
  br label %58

55:                                               ; preds = %45, %43
  %56 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %13, i32 0, i32 14
  %57 = load ptr, ptr %56, align 8, !tbaa !102
  br label %58

58:                                               ; preds = %55, %47
  %59 = phi ptr [ %54, %47 ], [ %57, %55 ]
  store ptr %59, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @_ZN6icu_7717LocaleLsrIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %8) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #14
  br label %69

60:                                               ; preds = %37, %29
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %11, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %12, align 4
  br label %68

64:                                               ; preds = %34
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %11, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %12, align 4
  call void @_ZN6icu_773LSRD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #14
  br label %68

68:                                               ; preds = %64, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @_ZN6icu_7717LocaleLsrIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %8) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #14
  br label %71

69:                                               ; preds = %58, %26, %18
  %70 = load ptr, ptr %4, align 8
  ret ptr %70

71:                                               ; preds = %68
  %72 = load ptr, ptr %11, align 8
  %73 = load i32, ptr %12, align 4
  %74 = insertvalue { ptr, i32 } poison, ptr %72, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7717LocaleLsrIteratorC2ERKNS_13LikelySubtagsERNS_6Locale8IteratorE17ULocMatchLifetime(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !133
  store ptr %1, ptr %6, align 8, !tbaa !91
  store ptr %2, ptr %7, align 8, !tbaa !66
  store i32 %3, ptr %8, align 4, !tbaa !138
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.icu_77::LocaleLsrIterator", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !91
  store ptr %11, ptr %10, align 8, !tbaa !91
  %12 = getelementptr inbounds nuw %"class.icu_77::LocaleLsrIterator", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8, !tbaa !66
  store ptr %13, ptr %12, align 8, !tbaa !66
  %14 = getelementptr inbounds nuw %"class.icu_77::LocaleLsrIterator", ptr %9, i32 0, i32 2
  %15 = load i32, ptr %8, align 4, !tbaa !138
  store i32 %15, ptr %14, align 8, !tbaa !140
  %16 = getelementptr inbounds nuw %"class.icu_77::LocaleLsrIterator", ptr %9, i32 0, i32 4
  store ptr null, ptr %16, align 8, !tbaa !142
  %17 = getelementptr inbounds nuw %"class.icu_77::LocaleLsrIterator", ptr %9, i32 0, i32 5
  store ptr null, ptr %17, align 8, !tbaa !143
  %18 = getelementptr inbounds nuw %"class.icu_77::LocaleLsrIterator", ptr %9, i32 0, i32 6
  store i32 -1, ptr %18, align 8, !tbaa !144
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7717LocaleLsrIterator4nextER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"struct.icu_77::LSR") align 8 %0, ptr noundef nonnull align 8 dereferenceable(44) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !133
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::LocaleLsrIterator", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !145
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = getelementptr inbounds ptr, ptr %10, i64 3
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef nonnull align 8 dereferenceable(217) ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %14 = getelementptr inbounds nuw %"class.icu_77::LocaleLsrIterator", ptr %7, i32 0, i32 4
  store ptr %13, ptr %14, align 8, !tbaa !142
  %15 = getelementptr inbounds nuw %"class.icu_77::LocaleLsrIterator", ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !146
  %17 = getelementptr inbounds nuw %"class.icu_77::LocaleLsrIterator", ptr %7, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !142
  %19 = load ptr, ptr %6, align 8, !tbaa !18
  call void @_ZN6icu_7712_GLOBAL__N_118getMaximalLsrOrUndERKNS_13LikelySubtagsERKNS_6LocaleER10UErrorCode(ptr dead_on_unwind writable sret(%"struct.icu_77::LSR") align 8 %0, ptr noundef nonnull align 8 dereferenceable(352) %16, ptr noundef nonnull align 8 dereferenceable(217) %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7717LocaleLsrIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocaleLsrIterator", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !140
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::LocaleLsrIterator", ptr %3, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !143
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %9, align 8, !tbaa !16
  %13 = getelementptr inbounds ptr, ptr %12, i64 1
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(217) %9) #14
  br label %15

15:                                               ; preds = %11, %7
  br label %16

16:                                               ; preds = %15, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7713LocaleMatcher25getBestMatchForListStringENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr %1, i32 %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.icu_77::StringPiece", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.icu_77::LocalePriorityList", align 8
  %10 = alloca %"class.icu_77::StringPiece", align 8
  %11 = alloca %"class.icu_77::LocalePriorityList::Iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %2, ptr %15, align 8
  store ptr %0, ptr %7, align 8, !tbaa !77
  store ptr %3, ptr %8, align 8, !tbaa !18
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8, !tbaa !18
  %18 = load i32, ptr %17, align 4, !tbaa !19
  %19 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %18)
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %41

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false)
  %23 = load ptr, ptr %8, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  call void @_ZN6icu_7718LocalePriorityListC1ENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr %25, i32 %27, ptr noundef nonnull align 4 dereferenceable(4) %23)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #14
  invoke void @_ZNK6icu_7718LocalePriorityList8iteratorEv(ptr dead_on_unwind writable sret(%"class.icu_77::LocalePriorityList::Iterator") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %28 unwind label %32

28:                                               ; preds = %22
  %29 = load ptr, ptr %8, align 8, !tbaa !18
  %30 = invoke noundef ptr @_ZNK6icu_7713LocaleMatcher12getBestMatchERNS_6Locale8IteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %16, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %31 unwind label %36

31:                                               ; preds = %28
  store ptr %30, ptr %5, align 8
  call void @_ZN6icu_776Locale8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %11) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #14
  call void @_ZN6icu_7718LocalePriorityListD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #14
  br label %41

32:                                               ; preds = %22
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %12, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %13, align 4
  br label %40

36:                                               ; preds = %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %12, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %13, align 4
  call void @_ZN6icu_776Locale8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %11) #14
  br label %40

40:                                               ; preds = %36, %32
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #14
  call void @_ZN6icu_7718LocalePriorityListD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #14
  br label %43

41:                                               ; preds = %31, %21
  %42 = load ptr, ptr %5, align 8
  ret ptr %42

43:                                               ; preds = %40
  %44 = load ptr, ptr %12, align 8
  %45 = load i32, ptr %13, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7718LocalePriorityList8iteratorEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::LocalePriorityList::Iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %4, align 8
  call void @_ZN6icu_7718LocalePriorityList8IteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_776Locale8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7713LocaleMatcher18getBestMatchResultERKNS_6LocaleER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::LocaleMatcher::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(217) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::optional", align 4
  %10 = alloca %"struct.icu_77::LSR", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !77
  store ptr %2, ptr %7, align 8, !tbaa !21
  store ptr %3, ptr %8, align 8, !tbaa !18
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %8, align 8, !tbaa !18
  %16 = load i32, ptr %15, align 4, !tbaa !19
  %17 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %16)
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %14, i32 0, i32 14
  %21 = load ptr, ptr %20, align 8, !tbaa !102
  call void @_ZN6icu_7713LocaleMatcher6ResultC2EPKNS_6LocaleES4_iia(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef null, ptr noundef %21, i32 noundef -1, i32 noundef -1, i8 noundef signext 0)
  br label %57

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %23 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %14, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !103
  %25 = load ptr, ptr %7, align 8, !tbaa !21
  %26 = load ptr, ptr %8, align 8, !tbaa !18
  call void @_ZN6icu_7712_GLOBAL__N_118getMaximalLsrOrUndERKNS_13LikelySubtagsERKNS_6LocaleER10UErrorCode(ptr dead_on_unwind writable sret(%"struct.icu_77::LSR") align 8 %10, ptr noundef nonnull align 8 dereferenceable(352) %24, ptr noundef nonnull align 8 dereferenceable(217) %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %27 = load ptr, ptr %8, align 8, !tbaa !18
  %28 = invoke i64 @_ZNK6icu_7713LocaleMatcher16getBestSuppIndexENS_3LSREPNS_17LocaleLsrIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %14, ptr noundef %10, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %29 unwind label %41

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw %"class.std::optional", ptr %9, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %30, i32 0, i32 0
  store i64 %28, ptr %31, align 4
  call void @_ZN6icu_773LSRD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #14
  %32 = load ptr, ptr %8, align 8, !tbaa !18
  %33 = load i32, ptr %32, align 4, !tbaa !19
  %34 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %33)
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %29
  %37 = call noundef zeroext i1 @_ZNKSt8optionalIiE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(8) %9) #14
  br i1 %37, label %45, label %38

38:                                               ; preds = %36, %29
  %39 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %14, i32 0, i32 14
  %40 = load ptr, ptr %39, align 8, !tbaa !102
  call void @_ZN6icu_7713LocaleMatcher6ResultC2EPKNS_6LocaleES4_iia(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef null, ptr noundef %40, i32 noundef -1, i32 noundef -1, i8 noundef signext 0)
  store i32 1, ptr %13, align 4
  br label %56

41:                                               ; preds = %22
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %11, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %12, align 4
  call void @_ZN6icu_773LSRD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %58

45:                                               ; preds = %36
  %46 = load ptr, ptr %7, align 8, !tbaa !21
  %47 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %14, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8, !tbaa !97
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalIiEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %9) #14
  %50 = load i32, ptr %49, align 4, !tbaa !57
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %48, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !21
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalIiEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %9) #14
  %55 = load i32, ptr %54, align 4, !tbaa !57
  call void @_ZN6icu_7713LocaleMatcher6ResultC2EPKNS_6LocaleES4_iia(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef %46, ptr noundef %53, i32 noundef 0, i32 noundef %55, i8 noundef signext 0)
  store i32 1, ptr %13, align 4
  br label %56

56:                                               ; preds = %45, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %57

57:                                               ; preds = %56, %19
  ret void

58:                                               ; preds = %41
  %59 = load ptr, ptr %11, align 8
  %60 = load i32, ptr %12, align 4
  %61 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713LocaleMatcher6ResultC2EPKNS_6LocaleES4_iia(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i8 noundef signext %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !21
  store ptr %2, ptr %9, align 8, !tbaa !21
  store i32 %3, ptr %10, align 4, !tbaa !57
  store i32 %4, ptr %11, align 4, !tbaa !57
  store i8 %5, ptr %12, align 1, !tbaa !24
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher::Result", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %8, align 8, !tbaa !21
  store ptr %15, ptr %14, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher::Result", ptr %13, i32 0, i32 1
  %17 = load ptr, ptr %9, align 8, !tbaa !21
  store ptr %17, ptr %16, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher::Result", ptr %13, i32 0, i32 2
  %19 = load i32, ptr %10, align 4, !tbaa !57
  store i32 %19, ptr %18, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher::Result", ptr %13, i32 0, i32 3
  %21 = load i32, ptr %11, align 4, !tbaa !57
  store i32 %21, ptr %20, align 4, !tbaa !14
  %22 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher::Result", ptr %13, i32 0, i32 4
  %23 = load i8, ptr %12, align 1, !tbaa !24
  store i8 %23, ptr %22, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7713LocaleMatcher18getBestMatchResultERNS_6Locale8IteratorER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::LocaleMatcher::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.icu_77::LocaleLsrIterator", align 8
  %10 = alloca %"class.std::optional", align 4
  %11 = alloca %"struct.icu_77::LSR", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !77
  store ptr %2, ptr %7, align 8, !tbaa !66
  store ptr %3, ptr %8, align 8, !tbaa !18
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %8, align 8, !tbaa !18
  %17 = load i32, ptr %16, align 4, !tbaa !19
  %18 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %17)
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8, !tbaa !66
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = getelementptr inbounds ptr, ptr %22, i64 2
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef signext i8 %24(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %20, %4
  %28 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %15, i32 0, i32 14
  %29 = load ptr, ptr %28, align 8, !tbaa !102
  call void @_ZN6icu_7713LocaleMatcher6ResultC2EPKNS_6LocaleES4_iia(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef null, ptr noundef %29, i32 noundef -1, i32 noundef -1, i8 noundef signext 0)
  br label %77

30:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 48, ptr %9) #14
  %31 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %15, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !103
  %33 = load ptr, ptr %7, align 8, !tbaa !66
  call void @_ZN6icu_7717LocaleLsrIteratorC2ERKNS_13LikelySubtagsERNS_6Locale8IteratorE17ULocMatchLifetime(ptr noundef nonnull align 8 dereferenceable(44) %9, ptr noundef nonnull align 8 dereferenceable(352) %32, ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %34 = load ptr, ptr %8, align 8, !tbaa !18
  invoke void @_ZN6icu_7717LocaleLsrIterator4nextER10UErrorCode(ptr dead_on_unwind writable sret(%"struct.icu_77::LSR") align 8 %11, ptr noundef nonnull align 8 dereferenceable(44) %9, ptr noundef nonnull align 4 dereferenceable(4) %34)
          to label %35 unwind label %52

35:                                               ; preds = %30
  %36 = load ptr, ptr %8, align 8, !tbaa !18
  %37 = invoke i64 @_ZNK6icu_7713LocaleMatcher16getBestSuppIndexENS_3LSREPNS_17LocaleLsrIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %15, ptr noundef %11, ptr noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %36)
          to label %38 unwind label %56

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw %"class.std::optional", ptr %10, i32 0, i32 0
  %40 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %39, i32 0, i32 0
  store i64 %37, ptr %40, align 4
  call void @_ZN6icu_773LSRD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #14
  %41 = load ptr, ptr %8, align 8, !tbaa !18
  %42 = load i32, ptr %41, align 4, !tbaa !19
  %43 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %42)
          to label %44 unwind label %52

44:                                               ; preds = %38
  %45 = icmp ne i8 %43, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %44
  %47 = call noundef zeroext i1 @_ZNKSt8optionalIiE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(8) %10) #14
  br i1 %47, label %60, label %48

48:                                               ; preds = %46, %44
  %49 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %15, i32 0, i32 14
  %50 = load ptr, ptr %49, align 8, !tbaa !102
  invoke void @_ZN6icu_7713LocaleMatcher6ResultC2EPKNS_6LocaleES4_iia(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef null, ptr noundef %50, i32 noundef -1, i32 noundef -1, i8 noundef signext 0)
          to label %51 unwind label %52

51:                                               ; preds = %48
  store i32 1, ptr %14, align 4
  br label %75

52:                                               ; preds = %71, %62, %60, %48, %38, %30
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %12, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %13, align 4
  br label %76

56:                                               ; preds = %35
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %12, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %13, align 4
  call void @_ZN6icu_773LSRD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #14
  br label %76

60:                                               ; preds = %46
  %61 = invoke noundef ptr @_ZN6icu_7717LocaleLsrIterator16orphanRememberedEv(ptr noundef nonnull align 8 dereferenceable(44) %9)
          to label %62 unwind label %52

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %15, i32 0, i32 6
  %64 = load ptr, ptr %63, align 8, !tbaa !97
  %65 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalIiEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %10) #14
  %66 = load i32, ptr %65, align 4, !tbaa !57
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %64, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !21
  %70 = invoke noundef i32 @_ZNK6icu_7717LocaleLsrIterator19getBestDesiredIndexEv(ptr noundef nonnull align 8 dereferenceable(44) %9)
          to label %71 unwind label %52

71:                                               ; preds = %62
  %72 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalIiEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %10) #14
  %73 = load i32, ptr %72, align 4, !tbaa !57
  invoke void @_ZN6icu_7713LocaleMatcher6ResultC2EPKNS_6LocaleES4_iia(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef %61, ptr noundef %69, i32 noundef %70, i32 noundef %73, i8 noundef signext 1)
          to label %74 unwind label %52

74:                                               ; preds = %71
  store i32 1, ptr %14, align 4
  br label %75

75:                                               ; preds = %74, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @_ZN6icu_7717LocaleLsrIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %9) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #14
  br label %77

76:                                               ; preds = %56, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @_ZN6icu_7717LocaleLsrIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %9) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #14
  br label %78

77:                                               ; preds = %75, %27
  ret void

78:                                               ; preds = %76
  %79 = load ptr, ptr %12, align 8
  %80 = load i32, ptr %13, align 4
  %81 = insertvalue { ptr, i32 } poison, ptr %79, 0
  %82 = insertvalue { ptr, i32 } %81, i32 %80, 1
  resume { ptr, i32 } %82
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7717LocaleLsrIterator16orphanRememberedEv(ptr noundef nonnull align 8 dereferenceable(44) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = getelementptr inbounds nuw %"class.icu_77::LocaleLsrIterator", ptr %4, i32 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !143
  store ptr %6, ptr %3, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %"class.icu_77::LocaleLsrIterator", ptr %4, i32 0, i32 5
  store ptr null, ptr %7, align 8, !tbaa !143
  %8 = load ptr, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7717LocaleLsrIterator19getBestDesiredIndexEv(ptr noundef nonnull align 8 dereferenceable(44) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocaleLsrIterator", ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 8, !tbaa !144
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalIiEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIiLb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #14
  ret void
}

declare i32 @uhash_getiAndFound_77(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7717LocaleLsrIterator15rememberCurrentEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(44) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !133
  store i32 %1, ptr %5, align 4, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !18
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %6, align 8, !tbaa !18
  %13 = load i32, ptr %12, align 4, !tbaa !19
  %14 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  br label %59

17:                                               ; preds = %3
  %18 = load i32, ptr %5, align 4, !tbaa !57
  %19 = getelementptr inbounds nuw %"class.icu_77::LocaleLsrIterator", ptr %11, i32 0, i32 6
  store i32 %18, ptr %19, align 8, !tbaa !144
  %20 = getelementptr inbounds nuw %"class.icu_77::LocaleLsrIterator", ptr %11, i32 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !140
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw %"class.icu_77::LocaleLsrIterator", ptr %11, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !142
  %26 = getelementptr inbounds nuw %"class.icu_77::LocaleLsrIterator", ptr %11, i32 0, i32 5
  store ptr %25, ptr %26, align 8, !tbaa !143
  br label %59

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw %"class.icu_77::LocaleLsrIterator", ptr %11, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !143
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %29, align 8, !tbaa !16
  %33 = getelementptr inbounds ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(217) %29) #14
  br label %35

35:                                               ; preds = %31, %27
  %36 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 224) #14
  %37 = icmp eq ptr %36, null
  store i1 false, ptr %8, align 1
  br i1 %37, label %42, label %38

38:                                               ; preds = %35
  store ptr %36, ptr %7, align 8
  store i1 true, ptr %8, align 1
  %39 = getelementptr inbounds nuw %"class.icu_77::LocaleLsrIterator", ptr %11, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !142
  invoke void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %36, ptr noundef nonnull align 8 dereferenceable(217) %40)
          to label %41 unwind label %50

41:                                               ; preds = %38
  br label %42

42:                                               ; preds = %41, %35
  %43 = phi ptr [ %36, %41 ], [ null, %35 ]
  %44 = getelementptr inbounds nuw %"class.icu_77::LocaleLsrIterator", ptr %11, i32 0, i32 5
  store ptr %43, ptr %44, align 8, !tbaa !143
  %45 = getelementptr inbounds nuw %"class.icu_77::LocaleLsrIterator", ptr %11, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8, !tbaa !143
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %58

48:                                               ; preds = %42
  %49 = load ptr, ptr %6, align 8, !tbaa !18
  store i32 7, ptr %49, align 4, !tbaa !19
  br label %58

50:                                               ; preds = %38
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %9, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %10, align 4
  %54 = load i1, ptr %8, align 1
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = load ptr, ptr %7, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %56) #14
  br label %57

57:                                               ; preds = %55, %50
  br label %60

58:                                               ; preds = %48, %42
  br label %59

59:                                               ; preds = %16, %58, %23
  ret void

60:                                               ; preds = %57
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr %10, align 4
  %63 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalIiEC2IiTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIiJS7_EESt14is_convertibleIS7_iEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !147
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !147
  invoke void @_ZNSt14_Optional_baseIiLb1ELb1EEC2IJiETnNSt9enable_ifIX18is_constructible_vIiDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7714LocaleDistance18getShiftedDistanceEi(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !57
  %3 = load i32, ptr %2, align 4, !tbaa !57
  %4 = and i32 %3, 1023
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7714LocaleDistance8getIndexEi(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !57
  %3 = load i32, ptr %2, align 4, !tbaa !57
  %4 = ashr i32 %3, 10
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7717LocaleLsrIterator7hasNextEv(ptr noundef nonnull align 8 dereferenceable(44) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocaleLsrIterator", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !145
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds ptr, ptr %6, i64 2
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef signext i8 %8(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %10 = icmp ne i8 %9, 0
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalIiEC2IRiTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIiJS8_EESt14is_convertibleIS8_iEEEbE4typeELb1EEEOS8_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !147
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !147
  invoke void @_ZNSt14_Optional_baseIiLb1ELb1EEC2IJRiETnNSt9enable_ifIX18is_constructible_vIiDpT_EEbE4typeELb0EEESt10in_place_tDpOS4_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7713LocaleMatcher7isMatchERKNS_6LocaleES3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 8 dereferenceable(217) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.icu_77::LSR", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"struct.icu_77::LSR", align 8
  store ptr %0, ptr %6, align 8, !tbaa !77
  store ptr %1, ptr %7, align 8, !tbaa !21
  store ptr %2, ptr %8, align 8, !tbaa !21
  store ptr %3, ptr %9, align 8, !tbaa !18
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %9, align 8, !tbaa !18
  %19 = load i32, ptr %18, align 4, !tbaa !19
  %20 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %19)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i8 0, ptr %5, align 1
  br label %70

23:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr %10) #14
  %24 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %17, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !103
  %26 = load ptr, ptr %8, align 8, !tbaa !21
  %27 = load ptr, ptr %9, align 8, !tbaa !18
  call void @_ZN6icu_7712_GLOBAL__N_118getMaximalLsrOrUndERKNS_13LikelySubtagsERKNS_6LocaleER10UErrorCode(ptr dead_on_unwind writable sret(%"struct.icu_77::LSR") align 8 %10, ptr noundef nonnull align 8 dereferenceable(352) %25, ptr noundef nonnull align 8 dereferenceable(217) %26, ptr noundef nonnull align 4 dereferenceable(4) %27)
  %28 = load ptr, ptr %9, align 8, !tbaa !18
  %29 = load i32, ptr %28, align 4, !tbaa !19
  %30 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %29)
          to label %31 unwind label %34

31:                                               ; preds = %23
  %32 = icmp ne i8 %30, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %31
  store i8 0, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %68

34:                                               ; preds = %23
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %11, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %12, align 4
  br label %69

38:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store ptr %10, ptr %14, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %39 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %17, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #14
  %41 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %17, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !103
  %43 = load ptr, ptr %7, align 8, !tbaa !21
  %44 = load ptr, ptr %9, align 8, !tbaa !18
  invoke void @_ZN6icu_7712_GLOBAL__N_118getMaximalLsrOrUndERKNS_13LikelySubtagsERKNS_6LocaleER10UErrorCode(ptr dead_on_unwind writable sret(%"struct.icu_77::LSR") align 8 %16, ptr noundef nonnull align 8 dereferenceable(352) %42, ptr noundef nonnull align 8 dereferenceable(217) %43, ptr noundef nonnull align 4 dereferenceable(4) %44)
          to label %45 unwind label %59

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %17, i32 0, i32 2
  %47 = load i32, ptr %46, align 8, !tbaa !93
  %48 = invoke noundef i32 @_ZN6icu_7714LocaleDistance13shiftDistanceEi(i32 noundef %47)
          to label %49 unwind label %63

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %17, i32 0, i32 4
  %51 = load i32, ptr %50, align 8, !tbaa !95
  %52 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %17, i32 0, i32 5
  %53 = load i32, ptr %52, align 4, !tbaa !96
  %54 = invoke noundef i32 @_ZNK6icu_7714LocaleDistance23getBestIndexAndDistanceERKNS_3LSREPPS2_ii20ULocMatchFavorSubtag18ULocMatchDirection(ptr noundef nonnull align 8 dereferenceable(88) %40, ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef %14, i32 noundef 1, i32 noundef %48, i32 noundef %51, i32 noundef %53)
          to label %55 unwind label %63

55:                                               ; preds = %49
  call void @_ZN6icu_773LSRD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %16) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #14
  store i32 %54, ptr %15, align 4, !tbaa !57
  %56 = load i32, ptr %15, align 4, !tbaa !57
  %57 = icmp sge i32 %56, 0
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %5, align 1
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %68

59:                                               ; preds = %38
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %11, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %12, align 4
  br label %67

63:                                               ; preds = %49, %45
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %11, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %12, align 4
  call void @_ZN6icu_773LSRD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %16) #14
  br label %67

67:                                               ; preds = %63, %59
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %69

68:                                               ; preds = %55, %33
  call void @_ZN6icu_773LSRD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #14
  br label %70

69:                                               ; preds = %67, %34
  call void @_ZN6icu_773LSRD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #14
  br label %72

70:                                               ; preds = %68, %22
  %71 = load i8, ptr %5, align 1
  ret i8 %71

72:                                               ; preds = %69
  %73 = load ptr, ptr %11, align 8
  %74 = load i32, ptr %12, align 4
  %75 = insertvalue { ptr, i32 } poison, ptr %73, 0
  %76 = insertvalue { ptr, i32 } %75, i32 %74, 1
  resume { ptr, i32 } %76
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK6icu_7713LocaleMatcher13internalMatchERKNS_6LocaleES3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 8 dereferenceable(217) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.icu_77::LSR", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"struct.icu_77::LSR", align 8
  %17 = alloca double, align 8
  store ptr %0, ptr %6, align 8, !tbaa !77
  store ptr %1, ptr %7, align 8, !tbaa !21
  store ptr %2, ptr %8, align 8, !tbaa !21
  store ptr %3, ptr %9, align 8, !tbaa !18
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %9, align 8, !tbaa !18
  %20 = load i32, ptr %19, align 4, !tbaa !19
  %21 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %20)
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store double 0.000000e+00, ptr %5, align 8
  br label %79

24:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr %10) #14
  %25 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %18, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !103
  %27 = load ptr, ptr %8, align 8, !tbaa !21
  %28 = load ptr, ptr %9, align 8, !tbaa !18
  call void @_ZN6icu_7712_GLOBAL__N_118getMaximalLsrOrUndERKNS_13LikelySubtagsERKNS_6LocaleER10UErrorCode(ptr dead_on_unwind writable sret(%"struct.icu_77::LSR") align 8 %10, ptr noundef nonnull align 8 dereferenceable(352) %26, ptr noundef nonnull align 8 dereferenceable(217) %27, ptr noundef nonnull align 4 dereferenceable(4) %28)
  %29 = load ptr, ptr %9, align 8, !tbaa !18
  %30 = load i32, ptr %29, align 4, !tbaa !19
  %31 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %30)
          to label %32 unwind label %35

32:                                               ; preds = %24
  %33 = icmp ne i8 %31, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %32
  store double 0.000000e+00, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %77

35:                                               ; preds = %24
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %11, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %12, align 4
  br label %78

39:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store ptr %10, ptr %14, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %40 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %18, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #14
  %42 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %18, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !103
  %44 = load ptr, ptr %7, align 8, !tbaa !21
  %45 = load ptr, ptr %9, align 8, !tbaa !18
  invoke void @_ZN6icu_7712_GLOBAL__N_118getMaximalLsrOrUndERKNS_13LikelySubtagsERKNS_6LocaleER10UErrorCode(ptr dead_on_unwind writable sret(%"struct.icu_77::LSR") align 8 %16, ptr noundef nonnull align 8 dereferenceable(352) %43, ptr noundef nonnull align 8 dereferenceable(217) %44, ptr noundef nonnull align 4 dereferenceable(4) %45)
          to label %46 unwind label %63

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %18, i32 0, i32 2
  %48 = load i32, ptr %47, align 8, !tbaa !93
  %49 = invoke noundef i32 @_ZN6icu_7714LocaleDistance13shiftDistanceEi(i32 noundef %48)
          to label %50 unwind label %67

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %18, i32 0, i32 4
  %52 = load i32, ptr %51, align 8, !tbaa !95
  %53 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher", ptr %18, i32 0, i32 5
  %54 = load i32, ptr %53, align 4, !tbaa !96
  %55 = invoke noundef i32 @_ZNK6icu_7714LocaleDistance23getBestIndexAndDistanceERKNS_3LSREPPS2_ii20ULocMatchFavorSubtag18ULocMatchDirection(ptr noundef nonnull align 8 dereferenceable(88) %41, ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef %14, i32 noundef 1, i32 noundef %49, i32 noundef %52, i32 noundef %54)
          to label %56 unwind label %67

56:                                               ; preds = %50
  call void @_ZN6icu_773LSRD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %16) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #14
  store i32 %55, ptr %15, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %57 = load i32, ptr %15, align 4, !tbaa !57
  %58 = invoke noundef double @_ZN6icu_7714LocaleDistance17getDistanceDoubleEi(i32 noundef %57)
          to label %59 unwind label %72

59:                                               ; preds = %56
  store double %58, ptr %17, align 8, !tbaa !148
  %60 = load double, ptr %17, align 8, !tbaa !148
  %61 = fsub double 1.000000e+02, %60
  %62 = fdiv double %61, 1.000000e+02
  store double %62, ptr %5, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %77

63:                                               ; preds = %39
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %11, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %12, align 4
  br label %71

67:                                               ; preds = %50, %46
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %11, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %12, align 4
  call void @_ZN6icu_773LSRD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %16) #14
  br label %71

71:                                               ; preds = %67, %63
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #14
  br label %76

72:                                               ; preds = %56
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %11, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  br label %76

76:                                               ; preds = %72, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %78

77:                                               ; preds = %59, %34
  call void @_ZN6icu_773LSRD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #14
  br label %79

78:                                               ; preds = %76, %35
  call void @_ZN6icu_773LSRD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #14
  br label %81

79:                                               ; preds = %77, %23
  %80 = load double, ptr %5, align 8
  ret double %80

81:                                               ; preds = %78
  %82 = load ptr, ptr %11, align 8
  %83 = load i32, ptr %12, align 4
  %84 = insertvalue { ptr, i32 } poison, ptr %82, 0
  %85 = insertvalue { ptr, i32 } %84, i32 %83, 1
  resume { ptr, i32 } %85
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN6icu_7714LocaleDistance17getDistanceDoubleEi(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  store i32 %0, ptr %2, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load i32, ptr %2, align 4, !tbaa !57
  %5 = call noundef i32 @_ZN6icu_7714LocaleDistance18getShiftedDistanceEi(i32 noundef %4)
  %6 = sitofp i32 %5 to double
  store double %6, ptr %3, align 8, !tbaa !148
  %7 = load double, ptr %3, align 8, !tbaa !148
  %8 = fdiv double %7, 8.000000e+00
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret double %8
}

; Function Attrs: mustprogress uwtable
define i32 @uloc_acceptLanguage_77(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #1 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.(anonymous namespace)::LocaleFromTag", align 8
  %17 = alloca %"class.icu_77::Locale::ConvertingIterator", align 8
  %18 = alloca %"class.(anonymous namespace)::LocaleFromTag", align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !22
  store i32 %1, ptr %10, align 4, !tbaa !57
  store ptr %2, ptr %11, align 8, !tbaa !18
  store ptr %3, ptr %12, align 8, !tbaa !150
  store i32 %4, ptr %13, align 4, !tbaa !57
  store ptr %5, ptr %14, align 8, !tbaa !151
  store ptr %6, ptr %15, align 8, !tbaa !18
  %21 = load ptr, ptr %15, align 8, !tbaa !18
  %22 = load i32, ptr %21, align 4, !tbaa !19
  %23 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %22)
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  br label %77

26:                                               ; preds = %7
  %27 = load ptr, ptr %9, align 8, !tbaa !22
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i32, ptr %10, align 4, !tbaa !57
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %47, label %35

32:                                               ; preds = %26
  %33 = load i32, ptr %10, align 4, !tbaa !57
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %47, label %35

35:                                               ; preds = %32, %29
  %36 = load ptr, ptr %12, align 8, !tbaa !150
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i32, ptr %13, align 4, !tbaa !57
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %47, label %44

41:                                               ; preds = %35
  %42 = load i32, ptr %13, align 4, !tbaa !57
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %41, %38
  %45 = load ptr, ptr %14, align 8, !tbaa !151
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %44, %41, %38, %32, %29
  %48 = load ptr, ptr %15, align 8, !tbaa !18
  store i32 1, ptr %48, align 4, !tbaa !19
  store i32 0, ptr %8, align 4
  br label %77

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 224, ptr %16) #14
  call void @_ZN12_GLOBAL__N_113LocaleFromTagC2Ev(ptr noundef nonnull align 8 dereferenceable(224) %16)
  call void @llvm.lifetime.start.p0(i64 248, ptr %17) #14
  %50 = load ptr, ptr %12, align 8, !tbaa !150
  %51 = load ptr, ptr %12, align 8, !tbaa !150
  %52 = load i32, ptr %13, align 4, !tbaa !57
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  invoke void @_ZN12_GLOBAL__N_113LocaleFromTagC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(224) %18, ptr noundef nonnull align 8 dereferenceable(224) %16)
          to label %55 unwind label %64

55:                                               ; preds = %49
  invoke void @_ZN6icu_776Locale18ConvertingIteratorIPPKcN12_GLOBAL__N_113LocaleFromTagEEC2ES4_S4_S6_(ptr noundef nonnull align 8 dereferenceable(248) %17, ptr noundef %50, ptr noundef %54, ptr noundef %18)
          to label %56 unwind label %68

56:                                               ; preds = %55
  call void @_ZN12_GLOBAL__N_113LocaleFromTagD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %18) #14
  %57 = load ptr, ptr %14, align 8, !tbaa !151
  %58 = load ptr, ptr %9, align 8, !tbaa !22
  %59 = load i32, ptr %10, align 4, !tbaa !57
  %60 = load ptr, ptr %11, align 8, !tbaa !18
  %61 = load ptr, ptr %15, align 8, !tbaa !18
  %62 = invoke noundef i32 @_ZN12_GLOBAL__N_114acceptLanguageER12UEnumerationRN6icu_776Locale8IteratorEPciP13UAcceptResultR10UErrorCode(ptr noundef nonnull align 1 %57, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %58, i32 noundef %59, ptr noundef %60, ptr noundef nonnull align 4 dereferenceable(4) %61)
          to label %63 unwind label %72

63:                                               ; preds = %56
  store i32 %62, ptr %8, align 4
  call void @_ZN6icu_776Locale18ConvertingIteratorIPPKcN12_GLOBAL__N_113LocaleFromTagEED2Ev(ptr noundef nonnull align 8 dereferenceable(248) %17) #14
  call void @llvm.lifetime.end.p0(i64 248, ptr %17) #14
  call void @_ZN12_GLOBAL__N_113LocaleFromTagD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %16) #14
  call void @llvm.lifetime.end.p0(i64 224, ptr %16) #14
  br label %77

64:                                               ; preds = %49
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %19, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %20, align 4
  br label %76

68:                                               ; preds = %55
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %19, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %20, align 4
  call void @_ZN12_GLOBAL__N_113LocaleFromTagD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %18) #14
  br label %76

72:                                               ; preds = %56
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %19, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %20, align 4
  call void @_ZN6icu_776Locale18ConvertingIteratorIPPKcN12_GLOBAL__N_113LocaleFromTagEED2Ev(ptr noundef nonnull align 8 dereferenceable(248) %17) #14
  br label %76

76:                                               ; preds = %72, %68, %64
  call void @llvm.lifetime.end.p0(i64 248, ptr %17) #14
  call void @_ZN12_GLOBAL__N_113LocaleFromTagD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %16) #14
  call void @llvm.lifetime.end.p0(i64 224, ptr %16) #14
  br label %79

77:                                               ; preds = %63, %47, %25
  %78 = load i32, ptr %8, align 4
  ret i32 %78

79:                                               ; preds = %76
  %80 = load ptr, ptr %19, align 8
  %81 = load i32, ptr %20, align 4
  %82 = insertvalue { ptr, i32 } poison, ptr %80, 0
  %83 = insertvalue { ptr, i32 } %82, i32 %81, 1
  resume { ptr, i32 } %83
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_113LocaleFromTagC2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.(anonymous namespace)::LocaleFromTag", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale7getRootEv()
  call void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %4, ptr noundef nonnull align 8 dereferenceable(217) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_113LocaleFromTagC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(224) %1) unnamed_addr #11 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !153
  store ptr %1, ptr %4, align 8, !tbaa !153
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.(anonymous namespace)::LocaleFromTag", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !153
  %8 = getelementptr inbounds nuw %"class.(anonymous namespace)::LocaleFromTag", ptr %7, i32 0, i32 0
  call void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %6, ptr noundef nonnull align 8 dereferenceable(217) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_776Locale18ConvertingIteratorIPPKcN12_GLOBAL__N_113LocaleFromTagEEC2ES4_S4_S6_(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !155
  store ptr %1, ptr %6, align 8, !tbaa !150
  store ptr %2, ptr %7, align 8, !tbaa !150
  store ptr %3, ptr %8, align 8, !tbaa !153
  %11 = load ptr, ptr %5, align 8
  call void @_ZN6icu_776Locale8IteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN6icu_776Locale18ConvertingIteratorIPPKcN12_GLOBAL__N_113LocaleFromTagEEE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %"class.icu_77::Locale::ConvertingIterator", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8, !tbaa !150
  store ptr %13, ptr %12, align 8, !tbaa !157
  %14 = getelementptr inbounds nuw %"class.icu_77::Locale::ConvertingIterator", ptr %11, i32 0, i32 2
  %15 = load ptr, ptr %7, align 8, !tbaa !150
  store ptr %15, ptr %14, align 8, !tbaa !161
  %16 = getelementptr inbounds nuw %"class.icu_77::Locale::ConvertingIterator", ptr %11, i32 0, i32 3
  invoke void @_ZN12_GLOBAL__N_113LocaleFromTagC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(224) %16, ptr noundef nonnull align 8 dereferenceable(224) %3)
          to label %17 unwind label %18

17:                                               ; preds = %4
  ret void

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  call void @_ZN6icu_776Locale8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113LocaleFromTagD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.(anonymous namespace)::LocaleFromTag", ptr %3, i32 0, i32 0
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %4) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_114acceptLanguageER12UEnumerationRN6icu_776Locale8IteratorEPciP13UAcceptResultR10UErrorCode(ptr noundef nonnull align 1 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #1 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.icu_77::LocaleMatcher::Builder", align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.icu_77::Locale", align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.icu_77::LocaleMatcher", align 8
  %21 = alloca %"class.icu_77::LocaleMatcher::Result", align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !151
  store ptr %1, ptr %9, align 8, !tbaa !66
  store ptr %2, ptr %10, align 8, !tbaa !22
  store i32 %3, ptr %11, align 4, !tbaa !57
  store ptr %4, ptr %12, align 8, !tbaa !18
  store ptr %5, ptr %13, align 8, !tbaa !18
  %24 = load ptr, ptr %13, align 8, !tbaa !18
  %25 = load i32, ptr %24, align 4, !tbaa !19
  %26 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %25)
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %151

29:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #14
  call void @_ZN6icu_7713LocaleMatcher7BuilderC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  br label %30

30:                                               ; preds = %56, %29
  %31 = load ptr, ptr %8, align 8, !tbaa !151
  %32 = load ptr, ptr %13, align 8, !tbaa !18
  %33 = invoke ptr @uenum_next_77(ptr noundef %31, ptr noundef null, ptr noundef %32)
          to label %34 unwind label %43

34:                                               ; preds = %30
  store ptr %33, ptr %15, align 8, !tbaa !22
  %35 = icmp ne ptr %33, null
  br i1 %35, label %36, label %62

36:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 224, ptr %18) #14
  %37 = load ptr, ptr %15, align 8, !tbaa !22
  invoke void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %18, ptr noundef %37, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %38 unwind label %47

38:                                               ; preds = %36
  %39 = call noundef signext i8 @_ZNK6icu_776Locale7isBogusEv(ptr noundef nonnull align 8 dereferenceable(217) %18)
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %41, label %51

41:                                               ; preds = %38
  %42 = load ptr, ptr %13, align 8, !tbaa !18
  store i32 1, ptr %42, align 4, !tbaa !19
  store i32 0, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %54

43:                                               ; preds = %30
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %16, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %17, align 4
  br label %150

47:                                               ; preds = %36
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %16, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %17, align 4
  br label %61

51:                                               ; preds = %38
  %52 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713LocaleMatcher7Builder18addSupportedLocaleERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(217) %18)
          to label %53 unwind label %57

53:                                               ; preds = %51
  store i32 0, ptr %19, align 4
  br label %54

54:                                               ; preds = %53, %41
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %18) #14
  call void @llvm.lifetime.end.p0(i64 224, ptr %18) #14
  %55 = load i32, ptr %19, align 4
  switch i32 %55, label %149 [
    i32 0, label %56
  ]

56:                                               ; preds = %54
  br label %30, !llvm.loop !162

57:                                               ; preds = %51
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %16, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %17, align 4
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %18) #14
  br label %61

61:                                               ; preds = %57, %47
  call void @llvm.lifetime.end.p0(i64 224, ptr %18) #14
  br label %150

62:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 104, ptr %20) #14
  %63 = load ptr, ptr %13, align 8, !tbaa !18
  invoke void @_ZNK6icu_7713LocaleMatcher7Builder5buildER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::LocaleMatcher") align 8 %20, ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 4 dereferenceable(4) %63)
          to label %64 unwind label %73

64:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #14
  %65 = load ptr, ptr %9, align 8, !tbaa !66
  %66 = load ptr, ptr %13, align 8, !tbaa !18
  invoke void @_ZNK6icu_7713LocaleMatcher18getBestMatchResultERNS_6Locale8IteratorER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::LocaleMatcher::Result") align 8 %21, ptr noundef nonnull align 8 dereferenceable(104) %20, ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 4 dereferenceable(4) %66)
          to label %67 unwind label %77

67:                                               ; preds = %64
  %68 = load ptr, ptr %13, align 8, !tbaa !18
  %69 = load i32, ptr %68, align 4, !tbaa !19
  %70 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %69)
  %71 = icmp ne i8 %70, 0
  br i1 %71, label %72, label %81

72:                                               ; preds = %67
  store i32 0, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %145

73:                                               ; preds = %62
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %16, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %17, align 4
  br label %148

77:                                               ; preds = %64
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %16, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %17, align 4
  br label %147

81:                                               ; preds = %67
  %82 = invoke noundef i32 @_ZNK6icu_7713LocaleMatcher6Result15getDesiredIndexEv(ptr noundef nonnull align 8 dereferenceable(25) %21)
          to label %83 unwind label %96

83:                                               ; preds = %81
  %84 = icmp sge i32 %82, 0
  br i1 %84, label %85, label %134

85:                                               ; preds = %83
  %86 = load ptr, ptr %12, align 8, !tbaa !18
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %100

88:                                               ; preds = %85
  %89 = call noundef ptr @_ZNK6icu_7713LocaleMatcher6Result16getDesiredLocaleEv(ptr noundef nonnull align 8 dereferenceable(25) %21)
  %90 = invoke noundef ptr @_ZNK6icu_7713LocaleMatcher6Result18getSupportedLocaleEv(ptr noundef nonnull align 8 dereferenceable(25) %21)
          to label %91 unwind label %96

91:                                               ; preds = %88
  %92 = invoke noundef zeroext i1 @_ZNK6icu_776LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %89, ptr noundef nonnull align 8 dereferenceable(217) %90)
          to label %93 unwind label %96

93:                                               ; preds = %91
  %94 = select i1 %92, i32 1, i32 2
  %95 = load ptr, ptr %12, align 8, !tbaa !18
  store i32 %94, ptr %95, align 4, !tbaa !163
  br label %100

96:                                               ; preds = %139, %91, %88, %81
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %16, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %17, align 4
  br label %146

100:                                              ; preds = %93, %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %101 = invoke noundef ptr @_ZNK6icu_7713LocaleMatcher6Result18getSupportedLocaleEv(ptr noundef nonnull align 8 dereferenceable(25) %21)
          to label %102 unwind label %118

102:                                              ; preds = %100
  %103 = call noundef ptr @_ZNK6icu_776Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %101)
  store ptr %103, ptr %22, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  %104 = load ptr, ptr %22, align 8, !tbaa !22
  %105 = call i64 @strlen(ptr noundef %104) #17
  %106 = trunc i64 %105 to i32
  store i32 %106, ptr %23, align 4, !tbaa !57
  %107 = load i32, ptr %23, align 4, !tbaa !57
  %108 = load i32, ptr %11, align 4, !tbaa !57
  %109 = icmp sle i32 %107, %108
  br i1 %109, label %110, label %122

110:                                              ; preds = %102
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %10, align 8, !tbaa !22
  %113 = load ptr, ptr %22, align 8, !tbaa !22
  %114 = load i32, ptr %23, align 4, !tbaa !57
  %115 = sext i32 %114 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %112, ptr align 1 %113, i64 %115, i1 false)
  br label %116

116:                                              ; preds = %111
  br label %117

117:                                              ; preds = %116
  br label %122

118:                                              ; preds = %100
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %16, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %17, align 4
  br label %133

122:                                              ; preds = %117, %102
  %123 = load ptr, ptr %10, align 8, !tbaa !22
  %124 = load i32, ptr %11, align 4, !tbaa !57
  %125 = load i32, ptr %23, align 4, !tbaa !57
  %126 = load ptr, ptr %13, align 8, !tbaa !18
  %127 = invoke i32 @u_terminateChars_77(ptr noundef %123, i32 noundef %124, i32 noundef %125, ptr noundef %126)
          to label %128 unwind label %129

128:                                              ; preds = %122
  store i32 %127, ptr %7, align 4
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  br label %145

129:                                              ; preds = %122
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %16, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  br label %133

133:                                              ; preds = %129, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  br label %146

134:                                              ; preds = %83
  %135 = load ptr, ptr %12, align 8, !tbaa !18
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %139

137:                                              ; preds = %134
  %138 = load ptr, ptr %12, align 8, !tbaa !18
  store i32 0, ptr %138, align 4, !tbaa !163
  br label %139

139:                                              ; preds = %137, %134
  %140 = load ptr, ptr %10, align 8, !tbaa !22
  %141 = load i32, ptr %11, align 4, !tbaa !57
  %142 = load ptr, ptr %13, align 8, !tbaa !18
  %143 = invoke i32 @u_terminateChars_77(ptr noundef %140, i32 noundef %141, i32 noundef 0, ptr noundef %142)
          to label %144 unwind label %96

144:                                              ; preds = %139
  store i32 %143, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %145

145:                                              ; preds = %144, %128, %72
  call void @_ZN6icu_7713LocaleMatcher6ResultD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %21) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #14
  call void @_ZN6icu_7713LocaleMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %20) #14
  call void @llvm.lifetime.end.p0(i64 104, ptr %20) #14
  br label %149

146:                                              ; preds = %133, %96
  call void @_ZN6icu_7713LocaleMatcher6ResultD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %21) #14
  br label %147

147:                                              ; preds = %146, %77
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #14
  call void @_ZN6icu_7713LocaleMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %20) #14
  br label %148

148:                                              ; preds = %147, %73
  call void @llvm.lifetime.end.p0(i64 104, ptr %20) #14
  br label %150

149:                                              ; preds = %145, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @_ZN6icu_7713LocaleMatcher7BuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #14
  br label %151

150:                                              ; preds = %148, %61, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @_ZN6icu_7713LocaleMatcher7BuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #14
  br label %153

151:                                              ; preds = %149, %28
  %152 = load i32, ptr %7, align 4
  ret i32 %152

153:                                              ; preds = %150
  %154 = load ptr, ptr %16, align 8
  %155 = load i32, ptr %17, align 4
  %156 = insertvalue { ptr, i32 } poison, ptr %154, 0
  %157 = insertvalue { ptr, i32 } %156, i32 %155, 1
  resume { ptr, i32 } %157
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN6icu_776Locale18ConvertingIteratorIPPKcN12_GLOBAL__N_113LocaleFromTagEED2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN6icu_776Locale18ConvertingIteratorIPPKcN12_GLOBAL__N_113LocaleFromTagEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %"class.icu_77::Locale::ConvertingIterator", ptr %3, i32 0, i32 3
  call void @_ZN12_GLOBAL__N_113LocaleFromTagD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %4) #14
  call void @_ZN6icu_776Locale8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @uloc_acceptLanguageFromHTTP_77(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.icu_77::LocalePriorityList", align 8
  %15 = alloca %"class.icu_77::StringPiece", align 8
  %16 = alloca %"class.icu_77::LocalePriorityList::Iterator", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !22
  store i32 %1, ptr %9, align 4, !tbaa !57
  store ptr %2, ptr %10, align 8, !tbaa !18
  store ptr %3, ptr %11, align 8, !tbaa !22
  store ptr %4, ptr %12, align 8, !tbaa !151
  store ptr %5, ptr %13, align 8, !tbaa !18
  %19 = load ptr, ptr %13, align 8, !tbaa !18
  %20 = load i32, ptr %19, align 4, !tbaa !19
  %21 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %20)
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %65

24:                                               ; preds = %6
  %25 = load ptr, ptr %8, align 8, !tbaa !22
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i32, ptr %9, align 4, !tbaa !57
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %39, label %33

30:                                               ; preds = %24
  %31 = load i32, ptr %9, align 4, !tbaa !57
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %30, %27
  %34 = load ptr, ptr %11, align 8, !tbaa !22
  %35 = icmp eq ptr %34, null
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %12, align 8, !tbaa !151
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %36, %33, %30, %27
  %40 = load ptr, ptr %13, align 8, !tbaa !18
  store i32 1, ptr %40, align 4, !tbaa !19
  store i32 0, ptr %7, align 4
  br label %65

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #14
  %42 = load ptr, ptr %11, align 8, !tbaa !22
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef %42)
  %43 = load ptr, ptr %13, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw { ptr, i32 }, ptr %15, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw { ptr, i32 }, ptr %15, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  call void @_ZN6icu_7718LocalePriorityListC1ENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr %45, i32 %47, ptr noundef nonnull align 4 dereferenceable(4) %43)
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #14
  invoke void @_ZNK6icu_7718LocalePriorityList8iteratorEv(ptr dead_on_unwind writable sret(%"class.icu_77::LocalePriorityList::Iterator") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %48 unwind label %56

48:                                               ; preds = %41
  %49 = load ptr, ptr %12, align 8, !tbaa !151
  %50 = load ptr, ptr %8, align 8, !tbaa !22
  %51 = load i32, ptr %9, align 4, !tbaa !57
  %52 = load ptr, ptr %10, align 8, !tbaa !18
  %53 = load ptr, ptr %13, align 8, !tbaa !18
  %54 = invoke noundef i32 @_ZN12_GLOBAL__N_114acceptLanguageER12UEnumerationRN6icu_776Locale8IteratorEPciP13UAcceptResultR10UErrorCode(ptr noundef nonnull align 1 %49, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %50, i32 noundef %51, ptr noundef %52, ptr noundef nonnull align 4 dereferenceable(4) %53)
          to label %55 unwind label %60

55:                                               ; preds = %48
  store i32 %54, ptr %7, align 4
  call void @_ZN6icu_776Locale8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %16) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #14
  call void @_ZN6icu_7718LocalePriorityListD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #14
  br label %65

56:                                               ; preds = %41
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %17, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %18, align 4
  br label %64

60:                                               ; preds = %48
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %17, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %18, align 4
  call void @_ZN6icu_776Locale8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %16) #14
  br label %64

64:                                               ; preds = %60, %56
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #14
  call void @_ZN6icu_7718LocalePriorityListD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #14
  br label %67

65:                                               ; preds = %55, %39, %23
  %66 = load i32, ptr %7, align 4
  ret i32 %66

67:                                               ; preds = %64
  %68 = load ptr, ptr %17, align 8
  %69 = load i32, ptr %18, align 4
  %70 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %71 = insertvalue { ptr, i32 } %70, i32 %69, 1
  resume { ptr, i32 } %71
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_776Locale7isBogusEv(ptr noundef nonnull align 8 dereferenceable(217) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %3, i32 0, i32 11
  %5 = load i8, ptr %4, align 8, !tbaa !25
  ret i8 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_776Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !165
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_773LSRC2EPKcS2_S2_i(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !79
  store ptr %1, ptr %7, align 8, !tbaa !22
  store ptr %2, ptr %8, align 8, !tbaa !22
  store ptr %3, ptr %9, align 8, !tbaa !22
  store i32 %4, ptr %10, align 4, !tbaa !57
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"struct.icu_77::LSR", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !22
  store ptr %13, ptr %12, align 8, !tbaa !109
  %14 = getelementptr inbounds nuw %"struct.icu_77::LSR", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8, !tbaa !22
  store ptr %15, ptr %14, align 8, !tbaa !111
  %16 = getelementptr inbounds nuw %"struct.icu_77::LSR", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %9, align 8, !tbaa !22
  store ptr %17, ptr %16, align 8, !tbaa !112
  %18 = getelementptr inbounds nuw %"struct.icu_77::LSR", ptr %11, i32 0, i32 3
  store ptr null, ptr %18, align 8, !tbaa !113
  %19 = getelementptr inbounds nuw %"struct.icu_77::LSR", ptr %11, i32 0, i32 4
  %20 = getelementptr inbounds nuw %"struct.icu_77::LSR", ptr %11, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !112
  %22 = call noundef i32 @_ZN6icu_773LSR14indexForRegionEPKc(ptr noundef %21)
  store i32 %22, ptr %19, align 8, !tbaa !114
  %23 = getelementptr inbounds nuw %"struct.icu_77::LSR", ptr %11, i32 0, i32 5
  %24 = load i32, ptr %10, align 4, !tbaa !57
  store i32 %24, ptr %23, align 4, !tbaa !115
  %25 = getelementptr inbounds nuw %"struct.icu_77::LSR", ptr %11, i32 0, i32 6
  store i32 0, ptr %25, align 8, !tbaa !116
  ret void
}

declare void @_ZNK6icu_7713LikelySubtags20makeMaximizedLsrFromERKNS_6LocaleEbR10UErrorCode(ptr dead_on_unwind writable sret(%"struct.icu_77::LSR") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(217), i1 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(4)) #3

declare noundef i32 @_ZN6icu_773LSR14indexForRegionEPKc(ptr noundef) #3

declare void @_ZN6icu_773LSR11deleteOwnedEv(ptr noundef nonnull align 8 dereferenceable(48)) #3

declare noundef zeroext i1 @_ZNK6icu_773LSReqERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 4, !tbaa !168, !range !44, !noundef !45
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt22_Optional_payload_baseIiE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %7) #14
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt22_Optional_payload_baseIiE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7718LocalePriorityList8IteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !172
  store ptr %1, ptr %4, align 8, !tbaa !60
  %7 = load ptr, ptr %3, align 8
  call void @_ZN6icu_776Locale8IteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN6icu_7718LocalePriorityList8IteratorE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw %"class.icu_77::LocalePriorityList::Iterator", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !60
  store ptr %9, ptr %8, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw %"class.icu_77::LocalePriorityList::Iterator", ptr %7, i32 0, i32 2
  store i32 0, ptr %10, align 8, !tbaa !174
  %11 = getelementptr inbounds nuw %"class.icu_77::LocalePriorityList::Iterator", ptr %7, i32 0, i32 3
  store i32 0, ptr %11, align 4, !tbaa !176
  %12 = getelementptr inbounds nuw %"class.icu_77::LocalePriorityList::Iterator", ptr %7, i32 0, i32 4
  %13 = load ptr, ptr %4, align 8, !tbaa !60
  %14 = invoke noundef i32 @_ZNK6icu_7718LocalePriorityList9getLengthEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %15 unwind label %16

15:                                               ; preds = %2
  store i32 %14, ptr %12, align 8, !tbaa !177
  ret void

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %5, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %6, align 4
  call void @_ZN6icu_776Locale8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776Locale8IteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN6icu_776Locale8IteratorE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7718LocalePriorityList9getLengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalePriorityList", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalePriorityList", ptr %3, i32 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !178
  %8 = sub nsw i32 %5, %7
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7718LocalePriorityList8IteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_776Locale8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %3) #14
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7718LocalePriorityList8Iterator7hasNextEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalePriorityList::Iterator", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !176
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalePriorityList::Iterator", ptr %3, i32 0, i32 4
  %7 = load i32, ptr %6, align 8, !tbaa !177
  %8 = icmp slt i32 %5, %7
  %9 = zext i1 %8 to i8
  ret i8 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_7718LocalePriorityList8Iterator4nextEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !172
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %24, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %8 = getelementptr inbounds nuw %"class.icu_77::LocalePriorityList::Iterator", ptr %6, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !179
  %10 = getelementptr inbounds nuw %"class.icu_77::LocalePriorityList::Iterator", ptr %6, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !174
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 8, !tbaa !174
  %13 = call noundef ptr @_ZNK6icu_7718LocalePriorityList8localeAtEi(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %11)
  store ptr %13, ptr %4, align 8, !tbaa !21
  %14 = load ptr, ptr %4, align 8, !tbaa !21
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw %"class.icu_77::LocalePriorityList::Iterator", ptr %6, i32 0, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !176
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 4, !tbaa !176
  %20 = load ptr, ptr %4, align 8, !tbaa !21
  store ptr %20, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %22

21:                                               ; preds = %7
  store i32 0, ptr %5, align 4
  br label %22

22:                                               ; preds = %21, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %23 = load i32, ptr %5, align 4
  switch i32 %23, label %27 [
    i32 0, label %24
    i32 1, label %25
  ]

24:                                               ; preds = %22
  br label %7, !llvm.loop !180

25:                                               ; preds = %22
  %26 = load ptr, ptr %2, align 8
  ret ptr %26

27:                                               ; preds = %22
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6icu_776Locale8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_776Locale8IteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #12

declare noundef ptr @_ZNK6icu_7718LocalePriorityList8localeAtEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Optional_baseIiLb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIiLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadIiLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIiEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIiEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIiE8_StorageIiLb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #14
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 4, !tbaa !168
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIiE8_StorageIiLb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14_Optional_baseIiLb1ELb1EEC2IJiETnNSt9enable_ifIX18is_constructible_vIiDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  store ptr %1, ptr %4, align 8, !tbaa !147
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !147
  call void @_ZNSt17_Optional_payloadIiLb1ELb1ELb1EECI2St22_Optional_payload_baseIiEIJiEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadIiLb1ELb1ELb1EECI2St22_Optional_payload_baseIiEIJiEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  store ptr %1, ptr %4, align 8, !tbaa !147
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIiEC2IJiEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIiEC2IJiEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
  store ptr %1, ptr %4, align 8, !tbaa !147
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !147
  call void @_ZNSt22_Optional_payload_baseIiE8_StorageIiLb1EEC2IJiEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 4, !tbaa !168
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIiE8_StorageIiLb1EEC2IJiEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  store ptr %1, ptr %4, align 8, !tbaa !147
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !147
  %7 = load i32, ptr %6, align 4, !tbaa !57
  store i32 %7, ptr %5, align 4, !tbaa !24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14_Optional_baseIiLb1ELb1EEC2IJRiETnNSt9enable_ifIX18is_constructible_vIiDpT_EEbE4typeELb0EEESt10in_place_tDpOS4_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  store ptr %1, ptr %4, align 8, !tbaa !147
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !147
  call void @_ZNSt17_Optional_payloadIiLb1ELb1ELb1EECI2St22_Optional_payload_baseIiEIJRiEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadIiLb1ELb1ELb1EECI2St22_Optional_payload_baseIiEIJRiEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  store ptr %1, ptr %4, align 8, !tbaa !147
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIiEC2IJRiEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIiEC2IJRiEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
  store ptr %1, ptr %4, align 8, !tbaa !147
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !147
  call void @_ZNSt22_Optional_payload_baseIiE8_StorageIiLb1EEC2IJRiEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 4, !tbaa !168
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIiE8_StorageIiLb1EEC2IJRiEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  store ptr %1, ptr %4, align 8, !tbaa !147
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !147
  %7 = load i32, ptr %6, align 4, !tbaa !57
  store i32 %7, ptr %5, align 4, !tbaa !24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713LocaleMatcher7BuilderC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher::Builder", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher::Builder", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher::Builder", ptr %3, i32 0, i32 2
  store i32 -1, ptr %6, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher::Builder", ptr %3, i32 0, i32 3
  store i32 1, ptr %7, align 4, !tbaa !41
  %8 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher::Builder", ptr %3, i32 0, i32 4
  store ptr null, ptr %8, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher::Builder", ptr %3, i32 0, i32 5
  store i8 1, ptr %9, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher::Builder", ptr %3, i32 0, i32 6
  store i32 0, ptr %10, align 4, !tbaa !46
  %11 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher::Builder", ptr %3, i32 0, i32 7
  store i32 0, ptr %11, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher::Builder", ptr %3, i32 0, i32 8
  store ptr null, ptr %12, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher::Builder", ptr %3, i32 0, i32 9
  store ptr null, ptr %13, align 8, !tbaa !49
  ret void
}

declare ptr @uenum_next_77(ptr noundef, ptr noundef, ptr noundef) #3

declare void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713LocaleMatcher6Result15getDesiredIndexEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher::Result", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !13
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7713LocaleMatcher6Result18getSupportedLocaleEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocaleMatcher::Result", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  ret ptr %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #13

declare i32 @u_terminateChars_77(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN6icu_776Locale18ConvertingIteratorIPPKcN12_GLOBAL__N_113LocaleFromTagEED0Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_776Locale18ConvertingIteratorIPPKcN12_GLOBAL__N_113LocaleFromTagEED2Ev(ptr noundef nonnull align 8 dereferenceable(248) %3) #14
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZNK6icu_776Locale18ConvertingIteratorIPPKcN12_GLOBAL__N_113LocaleFromTagEE7hasNextEv(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Locale::ConvertingIterator", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !157
  %6 = getelementptr inbounds nuw %"class.icu_77::Locale::ConvertingIterator", ptr %3, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !161
  %8 = icmp ne ptr %5, %7
  %9 = zext i1 %8 to i8
  ret i8 %9
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale18ConvertingIteratorIPPKcN12_GLOBAL__N_113LocaleFromTagEE4nextEv(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Locale::ConvertingIterator", ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds nuw %"class.icu_77::Locale::ConvertingIterator", ptr %3, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !157
  %7 = getelementptr inbounds nuw ptr, ptr %6, i32 1
  store ptr %7, ptr %5, align 8, !tbaa !157
  %8 = load ptr, ptr %6, align 8, !tbaa !22
  %9 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN12_GLOBAL__N_113LocaleFromTagclEPKc(ptr noundef nonnull align 8 dereferenceable(224) %4, ptr noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(217) ptr @_ZN12_GLOBAL__N_113LocaleFromTagclEPKc(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.icu_77::Locale", align 8
  store ptr %0, ptr %3, align 8, !tbaa !153
  store ptr %1, ptr %4, align 8, !tbaa !22
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 224, ptr %5) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %5, ptr noundef %7, ptr noundef null, ptr noundef null, ptr noundef null)
  %8 = getelementptr inbounds nuw %"class.(anonymous namespace)::LocaleFromTag", ptr %6, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217) %8, ptr noundef nonnull align 8 dereferenceable(217) %5) #14
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %5) #14
  call void @llvm.lifetime.end.p0(i64 224, ptr %5) #14
  ret ptr %9
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_7UVectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !52
  store ptr %7, ptr %6, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_6LocaleEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.1", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  store ptr %7, ptr %6, align 8, !tbaa !73
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_6LocaleEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayIaLi100EEC2Ev(ptr noundef nonnull align 8 dereferenceable(113) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [100 x i8], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !126
  %7 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 1
  store i32 100, ptr %7, align 8, !tbaa !122
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 2
  store i8 0, ptr %8, align 4, !tbaa !187
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7715MaybeStackArrayIaLi100EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(113) %0, i32 noundef %1, i32 noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !120
  store i32 %1, ptr %6, align 4, !tbaa !57
  store i32 %2, ptr %7, align 4, !tbaa !57
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !57
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %54

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %13 = load i32, ptr %6, align 4, !tbaa !57
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 1
  %16 = call noalias ptr @uprv_malloc_77(i64 noundef %15) #15
  store ptr %16, ptr %8, align 8, !tbaa !22
  %17 = load ptr, ptr %8, align 8, !tbaa !22
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %52

19:                                               ; preds = %12
  %20 = load i32, ptr %7, align 4, !tbaa !57
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %46

22:                                               ; preds = %19
  %23 = load i32, ptr %7, align 4, !tbaa !57
  %24 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !122
  %26 = icmp sgt i32 %23, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !122
  store i32 %29, ptr %7, align 4, !tbaa !57
  br label %30

30:                                               ; preds = %27, %22
  %31 = load i32, ptr %7, align 4, !tbaa !57
  %32 = load i32, ptr %6, align 4, !tbaa !57
  %33 = icmp sgt i32 %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = load i32, ptr %6, align 4, !tbaa !57
  store i32 %35, ptr %7, align 4, !tbaa !57
  br label %36

36:                                               ; preds = %34, %30
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %8, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !126
  %41 = load i32, ptr %7, align 4, !tbaa !57
  %42 = sext i32 %41 to i64
  %43 = mul i64 %42, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %40, i64 %43, i1 false)
  br label %44

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %19
  call void @_ZN6icu_7715MaybeStackArrayIaLi100EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(113) %9)
  %47 = load ptr, ptr %8, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 0
  store ptr %47, ptr %48, align 8, !tbaa !126
  %49 = load i32, ptr %6, align 4, !tbaa !57
  %50 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 1
  store i32 %49, ptr %50, align 8, !tbaa !122
  %51 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 2
  store i8 1, ptr %51, align 4, !tbaa !187
  br label %52

52:                                               ; preds = %46, %12
  %53 = load ptr, ptr %8, align 8, !tbaa !22
  store ptr %53, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %55

54:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %55

55:                                               ; preds = %54, %52
  %56 = load ptr, ptr %4, align 8
  ret ptr %56
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayIaLi100EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(113) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 4, !tbaa !187
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !126
  call void @uprv_free_77(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6icu_7713LocaleMatcher6ResultE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSN6icu_7713LocaleMatcher6ResultE", !10, i64 0, !10, i64 8, !11, i64 16, !11, i64 20, !6, i64 24}
!10 = !{!"p1 _ZTSN6icu_776LocaleE", !5, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!9, !10, i64 8}
!13 = !{!9, !11, i64 16}
!14 = !{!9, !11, i64 20}
!15 = !{!9, !6, i64 24}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !7, i64 0}
!18 = !{!5, !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"_ZTS10UErrorCode", !6, i64 0}
!21 = !{!10, !10, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 omnipotent char", !5, i64 0}
!24 = !{!6, !6, i64 0}
!25 = !{!26, !6, i64 216}
!26 = !{!"_ZTSN6icu_776LocaleE", !27, i64 0, !6, i64 8, !6, i64 20, !6, i64 26, !11, i64 32, !23, i64 40, !6, i64 48, !23, i64 208, !6, i64 216}
!27 = !{!"_ZTSN6icu_777UObjectE"}
!28 = !{!26, !23, i64 208}
!29 = !{!26, !11, i64 32}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN6icu_7713LocaleMatcher7BuilderE", !5, i64 0}
!32 = !{!33, !20, i64 0}
!33 = !{!"_ZTSN6icu_7713LocaleMatcher7BuilderE", !20, i64 0, !34, i64 8, !11, i64 16, !35, i64 20, !10, i64 24, !36, i64 32, !37, i64 36, !38, i64 40, !10, i64 48, !10, i64 56}
!34 = !{!"p1 _ZTSN6icu_777UVectorE", !5, i64 0}
!35 = !{!"_ZTS17ULocMatchDemotion", !6, i64 0}
!36 = !{!"bool", !6, i64 0}
!37 = !{!"_ZTS20ULocMatchFavorSubtag", !6, i64 0}
!38 = !{!"_ZTS18ULocMatchDirection", !6, i64 0}
!39 = !{!33, !34, i64 8}
!40 = !{!33, !11, i64 16}
!41 = !{!33, !35, i64 20}
!42 = !{!33, !10, i64 24}
!43 = !{!33, !36, i64 32}
!44 = !{i8 0, i8 2}
!45 = !{}
!46 = !{!33, !37, i64 36}
!47 = !{!33, !38, i64 40}
!48 = !{!33, !10, i64 48}
!49 = !{!33, !10, i64 56}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_7UVectorEEE", !5, i64 0}
!52 = !{!34, !34, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_7UVectorEEE", !5, i64 0}
!55 = !{!56, !34, i64 0}
!56 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_7UVectorEEE", !34, i64 0}
!57 = !{!11, !11, i64 0}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN6icu_7718LocalePriorityListE", !5, i64 0}
!62 = !{!63, !11, i64 8}
!63 = !{!"_ZTSN6icu_7718LocalePriorityListE", !64, i64 0, !11, i64 8, !11, i64 12, !36, i64 16, !65, i64 24}
!64 = !{!"p1 _ZTSN6icu_7720LocaleAndWeightArrayE", !5, i64 0}
!65 = !{!"p1 _ZTS10UHashtable", !5, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN6icu_776Locale8IteratorE", !5, i64 0}
!68 = distinct !{!68, !59}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_6LocaleEEE", !5, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_6LocaleEEE", !5, i64 0}
!73 = !{!74, !10, i64 0}
!74 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_6LocaleEEE", !10, i64 0}
!75 = !{!37, !37, i64 0}
!76 = !{!35, !35, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSN6icu_7713LocaleMatcherE", !5, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSN6icu_773LSRE", !5, i64 0}
!81 = !{!82, !65, i64 56}
!82 = !{!"_ZTSN6icu_7713LocaleMatcherE", !83, i64 0, !84, i64 8, !11, i64 16, !11, i64 20, !37, i64 24, !38, i64 28, !85, i64 32, !80, i64 40, !11, i64 48, !65, i64 56, !87, i64 64, !88, i64 72, !11, i64 80, !10, i64 88, !10, i64 96}
!83 = !{!"p1 _ZTSN6icu_7713LikelySubtagsE", !5, i64 0}
!84 = !{!"p1 _ZTSN6icu_7714LocaleDistanceE", !5, i64 0}
!85 = !{!"p2 _ZTSN6icu_776LocaleE", !86, i64 0}
!86 = !{!"any p2 pointer", !5, i64 0}
!87 = !{!"p2 _ZTSN6icu_773LSRE", !86, i64 0}
!88 = !{!"p1 int", !5, i64 0}
!89 = !{!82, !87, i64 64}
!90 = !{!82, !88, i64 72}
!91 = !{!83, !83, i64 0}
!92 = !{!84, !84, i64 0}
!93 = !{!82, !11, i64 16}
!94 = !{!82, !11, i64 20}
!95 = !{!82, !37, i64 24}
!96 = !{!82, !38, i64 28}
!97 = !{!82, !85, i64 32}
!98 = !{!82, !80, i64 40}
!99 = !{!82, !11, i64 48}
!100 = !{!82, !11, i64 80}
!101 = !{!82, !10, i64 88}
!102 = !{!82, !10, i64 96}
!103 = !{!82, !83, i64 0}
!104 = distinct !{!104, !59}
!105 = !{!82, !84, i64 8}
!106 = distinct !{!106, !59}
!107 = distinct !{!107, !59}
!108 = distinct !{!108, !59}
!109 = !{!110, !23, i64 0}
!110 = !{!"_ZTSN6icu_773LSRE", !23, i64 0, !23, i64 8, !23, i64 16, !23, i64 24, !11, i64 32, !11, i64 36, !11, i64 40}
!111 = !{!110, !23, i64 8}
!112 = !{!110, !23, i64 16}
!113 = !{!110, !23, i64 24}
!114 = !{!110, !11, i64 32}
!115 = !{!110, !11, i64 36}
!116 = !{!110, !11, i64 40}
!117 = !{!118, !11, i64 8}
!118 = !{!"_ZTSN6icu_777UVectorE", !27, i64 0, !11, i64 8, !11, i64 12, !119, i64 16, !5, i64 24, !5, i64 32}
!119 = !{!"p1 _ZTS8UElement", !5, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSN6icu_7715MaybeStackArrayIaLi100EEE", !5, i64 0}
!122 = !{!123, !11, i64 8}
!123 = !{!"_ZTSN6icu_7715MaybeStackArrayIaLi100EEE", !23, i64 0, !11, i64 8, !6, i64 12, !6, i64 13}
!124 = !{!125, !125, i64 0}
!125 = !{!"long", !6, i64 0}
!126 = !{!123, !23, i64 0}
!127 = !{!128, !11, i64 84}
!128 = !{!"_ZTSN6icu_7714LocaleDistanceE", !83, i64 0, !129, i64 8, !23, i64 40, !130, i64 48, !80, i64 56, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84}
!129 = !{!"_ZTSN6icu_779BytesTrieE", !23, i64 0, !23, i64 8, !23, i64 16, !11, i64 24}
!130 = !{!"p2 omnipotent char", !86, i64 0}
!131 = !{!128, !11, i64 72}
!132 = distinct !{!132, !59}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSN6icu_7717LocaleLsrIteratorE", !5, i64 0}
!135 = distinct !{!135, !59}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSSt8optionalIiE", !5, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"_ZTS17ULocMatchLifetime", !6, i64 0}
!140 = !{!141, !139, i64 16}
!141 = !{!"_ZTSN6icu_7717LocaleLsrIteratorE", !83, i64 0, !67, i64 8, !139, i64 16, !10, i64 24, !10, i64 32, !11, i64 40}
!142 = !{!141, !10, i64 24}
!143 = !{!141, !10, i64 32}
!144 = !{!141, !11, i64 40}
!145 = !{!141, !67, i64 8}
!146 = !{!141, !83, i64 0}
!147 = !{!88, !88, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"double", !6, i64 0}
!150 = !{!130, !130, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTS12UEnumeration", !5, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSN12_GLOBAL__N_113LocaleFromTagE", !5, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSN6icu_776Locale18ConvertingIteratorIPPKcN12_GLOBAL__N_113LocaleFromTagEEE", !5, i64 0}
!157 = !{!158, !130, i64 8}
!158 = !{!"_ZTSN6icu_776Locale18ConvertingIteratorIPPKcN12_GLOBAL__N_113LocaleFromTagEEE", !159, i64 0, !130, i64 8, !130, i64 16, !160, i64 24}
!159 = !{!"_ZTSN6icu_776Locale8IteratorE"}
!160 = !{!"_ZTSN12_GLOBAL__N_113LocaleFromTagE", !26, i64 0}
!161 = !{!158, !130, i64 16}
!162 = distinct !{!162, !59}
!163 = !{!164, !164, i64 0}
!164 = !{!"_ZTS13UAcceptResult", !6, i64 0}
!165 = !{!26, !23, i64 40}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE", !5, i64 0}
!168 = !{!169, !36, i64 4}
!169 = !{!"_ZTSSt22_Optional_payload_baseIiE", !6, i64 0, !36, i64 4}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSSt22_Optional_payload_baseIiE", !5, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSN6icu_7718LocalePriorityList8IteratorE", !5, i64 0}
!174 = !{!175, !11, i64 16}
!175 = !{!"_ZTSN6icu_7718LocalePriorityList8IteratorE", !159, i64 0, !61, i64 8, !11, i64 16, !11, i64 20, !11, i64 24}
!176 = !{!175, !11, i64 20}
!177 = !{!175, !11, i64 24}
!178 = !{!63, !11, i64 12}
!179 = !{!175, !61, i64 8}
!180 = distinct !{!180, !59}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSSt14_Optional_baseIiLb1ELb1EE", !5, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSSt17_Optional_payloadIiLb1ELb1ELb1EE", !5, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSNSt22_Optional_payload_baseIiE8_StorageIiLb1EEE", !5, i64 0}
!187 = !{!123, !6, i64 12}
