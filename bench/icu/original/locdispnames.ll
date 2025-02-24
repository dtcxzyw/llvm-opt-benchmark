target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_77::Locale" = type <{ %"class.icu_77::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_77::UObject" = type { ptr }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::internal::LocalOpenPointer" = type { %"class.icu_77::LocalPointerBase" }
%"class.icu_77::LocalPointerBase" = type { ptr }
%"class.icu_77::internal::LocalOpenPointer.1" = type { %"class.icu_77::LocalPointerBase.2" }
%"class.icu_77::LocalPointerBase.2" = type { ptr }
%"class.icu_77::CharString" = type { %"class.icu_77::MaybeStackArray", i32, [4 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.icu_77::StringPiece" = type <{ ptr, i32, [4 x i8] }>

$_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ei10UErrorCode = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EED5Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EEC5EOS1_ = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EEaSEOS1_ = comdat any

$_ZNK6icu_7715MaybeStackArrayIcLi40EE11getCapacityEv = comdat any

$_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv = comdat any

$_ZNK6icu_7715MaybeStackArrayIcLi40EE13getArrayLimitEv = comdat any

$_ZNK6icu_7715MaybeStackArrayIcLi40EEixEl = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EEixEl = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE12aliasInsteadEPci = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE13orphanOrCloneEiRi = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode = comdat any

$_ZN6icu_7713UnicodeString8truncateEi = comdat any

$_ZNK6icu_7713UnicodeString11getCapacityEv = comdat any

$_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_ = comdat any

$_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv = comdat any

$_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev = comdat any

$_ZN6icu_778internal16LocalOpenPointerI12UEnumerationXadL_Z14uenum_close_77EEEC2EPS2_ = comdat any

$_ZN6icu_778internal16LocalOpenPointerI12UEnumerationXadL_Z14uenum_close_77EEE12adoptInsteadEPS2_ = comdat any

$_ZNK6icu_7716LocalPointerBaseI12UEnumerationE8getAliasEv = comdat any

$_ZN6icu_778internal16LocalOpenPointerI12UEnumerationXadL_Z14uenum_close_77EEED2Ev = comdat any

$_ZN6icu_7710CharStringC2Ev = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZN6icu_7710CharStringD2Ev = comdat any

$_ZN6icu_7710CharString4dataEv = comdat any

$_ZNK6icu_7710CharString6lengthEv = comdat any

$_ZNK6icu_7713UnicodeString7isBogusEv = comdat any

$_ZNK6icu_7713UnicodeString6lengthEv = comdat any

$_ZN6icu_7713UnicodeString9setLengthEi = comdat any

$_ZNK6icu_7713UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString14getShortLengthEv = comdat any

$_ZN6icu_7713UnicodeString14setShortLengthEi = comdat any

$_ZNK6icu_7710CharString7isEmptyEv = comdat any

$_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode = comdat any

$_ZNK6icu_7711StringPiece4dataEv = comdat any

$_ZNK6icu_7711StringPiece6lengthEv = comdat any

$_ZNK6icu_776Locale7getNameEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN6icu_7716LocalPointerBaseI15UResourceBundleEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseI15UResourceBundleED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseI12UEnumerationEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseI12UEnumerationED2Ev = comdat any

@_ZN12_GLOBAL__N_111_kLanguagesE = internal constant [10 x i8] c"Languages\00", align 1
@_ZN12_GLOBAL__N_119_kScriptsStandAloneE = internal constant [20 x i8] c"Scripts%stand-alone\00", align 16
@_ZN12_GLOBAL__N_19_kScriptsE = internal constant [8 x i8] c"Scripts\00", align 1
@_ZN12_GLOBAL__N_111_kCountriesE = internal constant [10 x i8] c"Countries\00", align 1
@_ZN12_GLOBAL__N_110_kVariantsE = internal constant [9 x i8] c"Variants\00", align 1
@_ZZ22uloc_getDisplayName_77E16defaultSeparator = internal constant [9 x i16] [i16 123, i16 48, i16 125, i16 44, i16 32, i16 123, i16 49, i16 125, i16 0], align 16
@_ZZ22uloc_getDisplayName_77E4sub0 = internal constant [4 x i16] [i16 123, i16 48, i16 125, i16 0], align 2
@_ZZ22uloc_getDisplayName_77E4sub1 = internal constant [4 x i16] [i16 123, i16 49, i16 125, i16 0], align 2
@_ZZ22uloc_getDisplayName_77E14defaultPattern = internal constant [10 x i16] [i16 123, i16 48, i16 125, i16 32, i16 40, i16 123, i16 49, i16 125, i16 41, i16 0], align 16
@.str = private unnamed_addr constant [14 x i8] c"icudt77l-lang\00", align 1
@_ZN12_GLOBAL__N_122_kLocaleDisplayPatternE = internal constant [21 x i8] c"localeDisplayPattern\00", align 16
@_ZN12_GLOBAL__N_111_kSeparatorE = internal constant [10 x i8] c"separator\00", align 1
@_ZN12_GLOBAL__N_19_kPatternE = internal constant [8 x i8] c"pattern\00", align 1
@_ZN12_GLOBAL__N_16_kKeysE = internal constant [5 x i8] c"Keys\00", align 1
@_ZN12_GLOBAL__N_110_kCurrencyE = internal constant [9 x i8] c"currency\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"icudt77l-curr\00", align 1
@_ZN12_GLOBAL__N_112_kCurrenciesE = internal constant [11 x i8] c"Currencies\00", align 1
@_ZN12_GLOBAL__N_17_kTypesE = internal constant [6 x i8] c"Types\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"und\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"icudt77l-region\00", align 1

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #0 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [40 x i8], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 1
  store i32 40, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 2
  store i8 0, ptr %8, align 4, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ei10UErrorCode) align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !15
  %9 = load ptr, ptr %4, align 8
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %9)
  %10 = load i32, ptr %6, align 4, !tbaa !15
  %11 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
          to label %12 unwind label %15

12:                                               ; preds = %3
  %13 = icmp ne i8 %11, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  br label %31

15:                                               ; preds = %24, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %9) #11
  br label %32

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !12
  %22 = load i32, ptr %5, align 4, !tbaa !14
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = load i32, ptr %5, align 4, !tbaa !14
  %26 = invoke noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %9, i32 noundef %25, i32 noundef 0)
          to label %27 unwind label %15

27:                                               ; preds = %24
  %28 = icmp eq ptr %26, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  store i32 7, ptr %6, align 4, !tbaa !15
  br label %30

30:                                               ; preds = %29, %27
  br label %31

31:                                               ; preds = %14, %30, %19
  ret void

32:                                               ; preds = %15
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %8, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !14
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %54

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %13 = load i32, ptr %6, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 1
  %16 = call noalias ptr @uprv_malloc_77(i64 noundef %15) #12
  store ptr %16, ptr %8, align 8, !tbaa !17
  %17 = load ptr, ptr %8, align 8, !tbaa !17
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %52

19:                                               ; preds = %12
  %20 = load i32, ptr %7, align 4, !tbaa !14
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %46

22:                                               ; preds = %19
  %23 = load i32, ptr %7, align 4, !tbaa !14
  %24 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !12
  %26 = icmp sgt i32 %23, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !12
  store i32 %29, ptr %7, align 4, !tbaa !14
  br label %30

30:                                               ; preds = %27, %22
  %31 = load i32, ptr %7, align 4, !tbaa !14
  %32 = load i32, ptr %6, align 4, !tbaa !14
  %33 = icmp sgt i32 %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %35, ptr %7, align 4, !tbaa !14
  br label %36

36:                                               ; preds = %34, %30
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %8, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !8
  %41 = load i32, ptr %7, align 4, !tbaa !14
  %42 = sext i32 %41 to i64
  %43 = mul i64 %42, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %40, i64 %43, i1 false)
  br label %44

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %19
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %9)
  %47 = load ptr, ptr %8, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 0
  store ptr %47, ptr %48, align 8, !tbaa !8
  %49 = load i32, ptr %6, align 4, !tbaa !14
  %50 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 1
  store i32 %49, ptr %50, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 2
  store i8 1, ptr %51, align 4, !tbaa !13
  br label %52

52:                                               ; preds = %46, %12
  %53 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr %53, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %55

54:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %55

55:                                               ; preds = %54, %52
  %56 = load ptr, ptr %4, align 8
  ret ptr %56
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #0 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 4, !tbaa !13
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  call void @uprv_free_77(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1) unnamed_addr #0 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5EOS1_) align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %9, ptr %6, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !12
  store i32 %13, ptr %10, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %15, i32 0, i32 2
  %17 = load i8, ptr %16, align 4, !tbaa !13
  store i8 %17, ptr %14, align 4, !tbaa !13
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds [40 x i8], ptr %22, i64 0, i64 0
  %24 = icmp eq ptr %20, %23
  br i1 %24, label %25, label %42

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 3
  %27 = getelementptr inbounds [40 x i8], ptr %26, i64 0, i64 0
  %28 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  store ptr %27, ptr %28, align 8, !tbaa !8
  br label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 3
  %31 = getelementptr inbounds [40 x i8], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds [40 x i8], ptr %33, i64 0, i64 0
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !12
  %38 = sext i32 %37 to i64
  %39 = mul i64 1, %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %34, i64 %39, i1 false)
  br label %40

40:                                               ; preds = %29
  br label %41

41:                                               ; preds = %40
  br label %45

42:                                               ; preds = %2
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %43)
          to label %44 unwind label %46

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44, %41
  ret void

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #13
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds [40 x i8], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 1
  store i32 40, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 2
  store i8 0, ptr %8, align 4, !tbaa !13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(53) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %5)
          to label %6 unwind label %47

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 1
  store i32 %9, ptr %10, align 8, !tbaa !12
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %11, i32 0, i32 2
  %13 = load i8, ptr %12, align 4, !tbaa !13
  %14 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 2
  store i8 %13, ptr %14, align 4, !tbaa !13
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds [40 x i8], ptr %19, i64 0, i64 0
  %21 = icmp eq ptr %17, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %6
  %23 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 3
  %24 = getelementptr inbounds [40 x i8], ptr %23, i64 0, i64 0
  %25 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  store ptr %24, ptr %25, align 8, !tbaa !8
  br label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 3
  %28 = getelementptr inbounds [40 x i8], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds [40 x i8], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !12
  %35 = sext i32 %34 to i64
  %36 = mul i64 1, %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %31, i64 %36, i1 false)
  br label %37

37:                                               ; preds = %26
  br label %38

38:                                               ; preds = %37
  br label %46

39:                                               ; preds = %6
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  store ptr %42, ptr %43, align 8, !tbaa !8
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %44)
          to label %45 unwind label %47

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45, %38
  ret ptr %5

47:                                               ; preds = %39, %2
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK6icu_7715MaybeStackArrayIcLi40EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !12
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE13getArrayLimitEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %3)
  %5 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !12
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load i64, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load i64, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE12aliasInsteadEPci(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !14
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %7)
  %14 = load ptr, ptr %5, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !8
  %16 = load i32, ptr %6, align 4, !tbaa !14
  %17 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 1
  store i32 %16, ptr %17, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 2
  store i8 0, ptr %18, align 4, !tbaa !13
  br label %19

19:                                               ; preds = %13, %10, %3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE13orphanOrCloneEiRi(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !20
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %11 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %10, i32 0, i32 2
  %12 = load i8, ptr %11, align 4, !tbaa !13
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %16, ptr %8, align 8, !tbaa !17
  br label %48

17:                                               ; preds = %3
  %18 = load i32, ptr %6, align 4, !tbaa !14
  %19 = icmp sle i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %52

21:                                               ; preds = %17
  %22 = load i32, ptr %6, align 4, !tbaa !14
  %23 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %10, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !12
  %25 = icmp sgt i32 %22, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %10, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !12
  store i32 %28, ptr %6, align 4, !tbaa !14
  br label %29

29:                                               ; preds = %26, %21
  %30 = load i32, ptr %6, align 4, !tbaa !14
  %31 = sext i32 %30 to i64
  %32 = mul i64 %31, 1
  %33 = call noalias ptr @uprv_malloc_77(i64 noundef %32) #12
  store ptr %33, ptr %8, align 8, !tbaa !17
  %34 = load ptr, ptr %8, align 8, !tbaa !17
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %52

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %8, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %10, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !8
  %42 = load i32, ptr %6, align 4, !tbaa !14
  %43 = sext i32 %42 to i64
  %44 = mul i64 %43, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %41, i64 %44, i1 false)
  br label %45

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %14
  %49 = load i32, ptr %6, align 4, !tbaa !14
  %50 = load ptr, ptr %7, align 8, !tbaa !20
  store i32 %49, ptr %50, align 4, !tbaa !14
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %10)
  %51 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr %51, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %52

52:                                               ; preds = %48, %36, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %53 = load ptr, ptr %4, align 8
  ret ptr %53
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !22
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %32

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !12
  %17 = call noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %7, i32 noundef %16, i32 noundef 0)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 7, ptr %20, align 4, !tbaa !15
  br label %32

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !12
  %30 = sext i32 %29 to i64
  %31 = mul i64 %30, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %27, i64 %31, i1 false)
  br label %32

32:                                               ; preds = %12, %19, %22
  ret void
}

declare void @uprv_free_77(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_776Locale18getDisplayLanguageERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale10getDefaultEv()
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_776Locale18getDisplayLanguageERKS0_RNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(217) %5, ptr noundef nonnull align 8 dereferenceable(217) %6, ptr noundef nonnull align 8 dereferenceable(64) %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_776Locale18getDisplayLanguageERKS0_RNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !25
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %13 = load ptr, ptr %7, align 8, !tbaa !25
  %14 = call noundef ptr @_ZN6icu_7713UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %13, i32 noundef 157)
  store ptr %14, ptr %8, align 8, !tbaa !27
  %15 = load ptr, ptr %8, align 8, !tbaa !27
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !25
  %19 = call noundef signext i8 @_ZN6icu_7713UnicodeString8truncateEi(ptr noundef nonnull align 8 dereferenceable(64) %18, i32 noundef 0)
  %20 = load ptr, ptr %7, align 8, !tbaa !25
  store ptr %20, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %73

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %12, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  %24 = load ptr, ptr %6, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  %27 = load ptr, ptr %8, align 8, !tbaa !27
  %28 = load ptr, ptr %7, align 8, !tbaa !25
  %29 = call noundef i32 @_ZNK6icu_7713UnicodeString11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(64) %28)
  %30 = call i32 @uloc_getDisplayLanguage_77(ptr noundef %23, ptr noundef %26, ptr noundef %27, i32 noundef %29, ptr noundef %9)
  store i32 %30, ptr %10, align 4, !tbaa !14
  %31 = load ptr, ptr %7, align 8, !tbaa !25
  %32 = load i32, ptr %9, align 4, !tbaa !15
  %33 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %32)
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %21
  %36 = load i32, ptr %10, align 4, !tbaa !14
  br label %38

37:                                               ; preds = %21
  br label %38

38:                                               ; preds = %37, %35
  %39 = phi i32 [ %36, %35 ], [ 0, %37 ]
  call void @_ZN6icu_7713UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %31, i32 noundef %39)
  %40 = load i32, ptr %9, align 4, !tbaa !15
  %41 = icmp eq i32 %40, 15
  br i1 %41, label %42, label %71

42:                                               ; preds = %38
  %43 = load ptr, ptr %7, align 8, !tbaa !25
  %44 = load i32, ptr %10, align 4, !tbaa !14
  %45 = call noundef ptr @_ZN6icu_7713UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %43, i32 noundef %44)
  store ptr %45, ptr %8, align 8, !tbaa !27
  %46 = load ptr, ptr %8, align 8, !tbaa !27
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %42
  %49 = load ptr, ptr %7, align 8, !tbaa !25
  %50 = call noundef signext i8 @_ZN6icu_7713UnicodeString8truncateEi(ptr noundef nonnull align 8 dereferenceable(64) %49, i32 noundef 0)
  %51 = load ptr, ptr %7, align 8, !tbaa !25
  store ptr %51, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %73

52:                                               ; preds = %42
  store i32 0, ptr %9, align 4, !tbaa !15
  %53 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %12, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8, !tbaa !29
  %55 = load ptr, ptr %6, align 8, !tbaa !23
  %56 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %55, i32 0, i32 7
  %57 = load ptr, ptr %56, align 8, !tbaa !29
  %58 = load ptr, ptr %8, align 8, !tbaa !27
  %59 = load ptr, ptr %7, align 8, !tbaa !25
  %60 = call noundef i32 @_ZNK6icu_7713UnicodeString11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(64) %59)
  %61 = call i32 @uloc_getDisplayLanguage_77(ptr noundef %54, ptr noundef %57, ptr noundef %58, i32 noundef %60, ptr noundef %9)
  store i32 %61, ptr %10, align 4, !tbaa !14
  %62 = load ptr, ptr %7, align 8, !tbaa !25
  %63 = load i32, ptr %9, align 4, !tbaa !15
  %64 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %63)
  %65 = icmp ne i8 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %52
  %67 = load i32, ptr %10, align 4, !tbaa !14
  br label %69

68:                                               ; preds = %52
  br label %69

69:                                               ; preds = %68, %66
  %70 = phi i32 [ %67, %66 ], [ 0, %68 ]
  call void @_ZN6icu_7713UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %62, i32 noundef %70)
  br label %71

71:                                               ; preds = %69, %38
  %72 = load ptr, ptr %7, align 8, !tbaa !25
  store ptr %72, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %73

73:                                               ; preds = %71, %48, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %74 = load ptr, ptr %4, align 8
  ret ptr %74
}

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale10getDefaultEv() #8

declare noundef ptr @_ZN6icu_7713UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_7713UnicodeString8truncateEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i32 %1, ptr %5, align 4, !tbaa !14
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !14
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  store i8 0, ptr %3, align 1
  br label %20

13:                                               ; preds = %9, %2
  %14 = load i32, ptr %5, align 4, !tbaa !14
  %15 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %5, align 4, !tbaa !14
  call void @_ZN6icu_7713UnicodeString9setLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef %18)
  store i8 1, ptr %3, align 1
  br label %20

19:                                               ; preds = %13
  store i8 0, ptr %3, align 1
  br label %20

20:                                               ; preds = %19, %17, %12
  %21 = load i8, ptr %3, align 1
  ret i8 %21
}

; Function Attrs: mustprogress uwtable
define i32 @uloc_getDisplayLanguage_77(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !27
  store i32 %3, ptr %9, align 4, !tbaa !14
  store ptr %4, ptr %10, align 8, !tbaa !22
  %11 = load ptr, ptr %6, align 8, !tbaa !17
  %12 = load ptr, ptr %7, align 8, !tbaa !17
  %13 = load ptr, ptr %8, align 8, !tbaa !27
  %14 = load i32, ptr %9, align 4, !tbaa !14
  %15 = load ptr, ptr %10, align 8, !tbaa !22
  %16 = call noundef i32 @_ZN12_GLOBAL__N_127_getDisplayNameForComponentEPKcS1_PDsiPFN6icu_7710CharStringESt17basic_string_viewIcSt11char_traitsIcEER10UErrorCodeES1_SA_(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef @_Z22ulocimp_getLanguage_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCode, ptr noundef @_ZN12_GLOBAL__N_111_kLanguagesE, ptr noundef nonnull align 4 dereferenceable(4) %15)
  ret i32 %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !32
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 2
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %15

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !32
  br label %15

15:                                               ; preds = %11, %10
  %16 = phi i32 [ 27, %10 ], [ %14, %11 ]
  ret i32 %16
}

declare void @_ZN6icu_7713UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = icmp sle i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_776Locale16getDisplayScriptERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale10getDefaultEv()
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_776Locale16getDisplayScriptERKS0_RNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(217) %5, ptr noundef nonnull align 8 dereferenceable(217) %6, ptr noundef nonnull align 8 dereferenceable(64) %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_776Locale16getDisplayScriptERKS0_RNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !25
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %13 = load ptr, ptr %7, align 8, !tbaa !25
  %14 = call noundef ptr @_ZN6icu_7713UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %13, i32 noundef 157)
  store ptr %14, ptr %8, align 8, !tbaa !27
  %15 = load ptr, ptr %8, align 8, !tbaa !27
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !25
  %19 = call noundef signext i8 @_ZN6icu_7713UnicodeString8truncateEi(ptr noundef nonnull align 8 dereferenceable(64) %18, i32 noundef 0)
  %20 = load ptr, ptr %7, align 8, !tbaa !25
  store ptr %20, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %73

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %12, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  %24 = load ptr, ptr %6, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  %27 = load ptr, ptr %8, align 8, !tbaa !27
  %28 = load ptr, ptr %7, align 8, !tbaa !25
  %29 = call noundef i32 @_ZNK6icu_7713UnicodeString11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(64) %28)
  %30 = call i32 @uloc_getDisplayScript_77(ptr noundef %23, ptr noundef %26, ptr noundef %27, i32 noundef %29, ptr noundef %9)
  store i32 %30, ptr %10, align 4, !tbaa !14
  %31 = load ptr, ptr %7, align 8, !tbaa !25
  %32 = load i32, ptr %9, align 4, !tbaa !15
  %33 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %32)
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %21
  %36 = load i32, ptr %10, align 4, !tbaa !14
  br label %38

37:                                               ; preds = %21
  br label %38

38:                                               ; preds = %37, %35
  %39 = phi i32 [ %36, %35 ], [ 0, %37 ]
  call void @_ZN6icu_7713UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %31, i32 noundef %39)
  %40 = load i32, ptr %9, align 4, !tbaa !15
  %41 = icmp eq i32 %40, 15
  br i1 %41, label %42, label %71

42:                                               ; preds = %38
  %43 = load ptr, ptr %7, align 8, !tbaa !25
  %44 = load i32, ptr %10, align 4, !tbaa !14
  %45 = call noundef ptr @_ZN6icu_7713UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %43, i32 noundef %44)
  store ptr %45, ptr %8, align 8, !tbaa !27
  %46 = load ptr, ptr %8, align 8, !tbaa !27
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %42
  %49 = load ptr, ptr %7, align 8, !tbaa !25
  %50 = call noundef signext i8 @_ZN6icu_7713UnicodeString8truncateEi(ptr noundef nonnull align 8 dereferenceable(64) %49, i32 noundef 0)
  %51 = load ptr, ptr %7, align 8, !tbaa !25
  store ptr %51, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %73

52:                                               ; preds = %42
  store i32 0, ptr %9, align 4, !tbaa !15
  %53 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %12, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8, !tbaa !29
  %55 = load ptr, ptr %6, align 8, !tbaa !23
  %56 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %55, i32 0, i32 7
  %57 = load ptr, ptr %56, align 8, !tbaa !29
  %58 = load ptr, ptr %8, align 8, !tbaa !27
  %59 = load ptr, ptr %7, align 8, !tbaa !25
  %60 = call noundef i32 @_ZNK6icu_7713UnicodeString11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(64) %59)
  %61 = call i32 @uloc_getDisplayScript_77(ptr noundef %54, ptr noundef %57, ptr noundef %58, i32 noundef %60, ptr noundef %9)
  store i32 %61, ptr %10, align 4, !tbaa !14
  %62 = load ptr, ptr %7, align 8, !tbaa !25
  %63 = load i32, ptr %9, align 4, !tbaa !15
  %64 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %63)
  %65 = icmp ne i8 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %52
  %67 = load i32, ptr %10, align 4, !tbaa !14
  br label %69

68:                                               ; preds = %52
  br label %69

69:                                               ; preds = %68, %66
  %70 = phi i32 [ %67, %66 ], [ 0, %68 ]
  call void @_ZN6icu_7713UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %62, i32 noundef %70)
  br label %71

71:                                               ; preds = %69, %38
  %72 = load ptr, ptr %7, align 8, !tbaa !25
  store ptr %72, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %73

73:                                               ; preds = %71, %48, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %74 = load ptr, ptr %4, align 8
  ret ptr %74
}

; Function Attrs: mustprogress uwtable
define i32 @uloc_getDisplayScript_77(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !17
  store ptr %1, ptr %8, align 8, !tbaa !17
  store ptr %2, ptr %9, align 8, !tbaa !27
  store i32 %3, ptr %10, align 4, !tbaa !14
  store ptr %4, ptr %11, align 8, !tbaa !22
  %16 = load ptr, ptr %11, align 8, !tbaa !22
  %17 = load i32, ptr %16, align 4, !tbaa !15
  %18 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %17)
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %63

21:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %22 = load ptr, ptr %7, align 8, !tbaa !17
  %23 = load ptr, ptr %8, align 8, !tbaa !17
  %24 = load ptr, ptr %9, align 8, !tbaa !27
  %25 = load i32, ptr %10, align 4, !tbaa !14
  %26 = call noundef i32 @_ZN12_GLOBAL__N_127_getDisplayNameForComponentEPKcS1_PDsiPFN6icu_7710CharStringESt17basic_string_viewIcSt11char_traitsIcEER10UErrorCodeES1_SA_(ptr noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef %25, ptr noundef @_Z20ulocimp_getScript_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCode, ptr noundef @_ZN12_GLOBAL__N_119_kScriptsStandAloneE, ptr noundef nonnull align 4 dereferenceable(4) %12)
  store i32 %26, ptr %13, align 4, !tbaa !14
  %27 = load i32, ptr %10, align 4, !tbaa !14
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %48

29:                                               ; preds = %21
  %30 = load i32, ptr %12, align 4, !tbaa !15
  %31 = icmp eq i32 %30, 15
  br i1 %31, label %32, label %48

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %33 = load ptr, ptr %7, align 8, !tbaa !17
  %34 = load ptr, ptr %8, align 8, !tbaa !17
  %35 = load ptr, ptr %9, align 8, !tbaa !27
  %36 = load i32, ptr %10, align 4, !tbaa !14
  %37 = load ptr, ptr %11, align 8, !tbaa !22
  %38 = call noundef i32 @_ZN12_GLOBAL__N_127_getDisplayNameForComponentEPKcS1_PDsiPFN6icu_7710CharStringESt17basic_string_viewIcSt11char_traitsIcEER10UErrorCodeES1_SA_(ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36, ptr noundef @_Z20ulocimp_getScript_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCode, ptr noundef @_ZN12_GLOBAL__N_19_kScriptsE, ptr noundef nonnull align 4 dereferenceable(4) %37)
  store i32 %38, ptr %14, align 4, !tbaa !14
  %39 = load i32, ptr %14, align 4, !tbaa !14
  %40 = load i32, ptr %13, align 4, !tbaa !14
  %41 = icmp sgt i32 %39, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %32
  %43 = load i32, ptr %14, align 4, !tbaa !14
  br label %46

44:                                               ; preds = %32
  %45 = load i32, ptr %13, align 4, !tbaa !14
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi i32 [ %43, %42 ], [ %45, %44 ]
  store i32 %47, ptr %6, align 4
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %62

48:                                               ; preds = %29, %21
  %49 = load i32, ptr %12, align 4, !tbaa !15
  %50 = icmp eq i32 %49, -127
  br i1 %50, label %51, label %58

51:                                               ; preds = %48
  %52 = load ptr, ptr %7, align 8, !tbaa !17
  %53 = load ptr, ptr %8, align 8, !tbaa !17
  %54 = load ptr, ptr %9, align 8, !tbaa !27
  %55 = load i32, ptr %10, align 4, !tbaa !14
  %56 = load ptr, ptr %11, align 8, !tbaa !22
  %57 = call noundef i32 @_ZN12_GLOBAL__N_127_getDisplayNameForComponentEPKcS1_PDsiPFN6icu_7710CharStringESt17basic_string_viewIcSt11char_traitsIcEER10UErrorCodeES1_SA_(ptr noundef %52, ptr noundef %53, ptr noundef %54, i32 noundef %55, ptr noundef @_Z20ulocimp_getScript_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCode, ptr noundef @_ZN12_GLOBAL__N_19_kScriptsE, ptr noundef nonnull align 4 dereferenceable(4) %56)
  store i32 %57, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %62

58:                                               ; preds = %48
  %59 = load i32, ptr %12, align 4, !tbaa !15
  %60 = load ptr, ptr %11, align 8, !tbaa !22
  store i32 %59, ptr %60, align 4, !tbaa !15
  %61 = load i32, ptr %13, align 4, !tbaa !14
  store i32 %61, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %62

62:                                               ; preds = %58, %51, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %63

63:                                               ; preds = %62, %20
  %64 = load i32, ptr %6, align 4
  ret i32 %64
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_776Locale17getDisplayCountryERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale10getDefaultEv()
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_776Locale17getDisplayCountryERKS0_RNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(217) %5, ptr noundef nonnull align 8 dereferenceable(217) %6, ptr noundef nonnull align 8 dereferenceable(64) %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_776Locale17getDisplayCountryERKS0_RNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !25
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %13 = load ptr, ptr %7, align 8, !tbaa !25
  %14 = call noundef ptr @_ZN6icu_7713UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %13, i32 noundef 157)
  store ptr %14, ptr %8, align 8, !tbaa !27
  %15 = load ptr, ptr %8, align 8, !tbaa !27
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !25
  %19 = call noundef signext i8 @_ZN6icu_7713UnicodeString8truncateEi(ptr noundef nonnull align 8 dereferenceable(64) %18, i32 noundef 0)
  %20 = load ptr, ptr %7, align 8, !tbaa !25
  store ptr %20, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %73

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %12, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  %24 = load ptr, ptr %6, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  %27 = load ptr, ptr %8, align 8, !tbaa !27
  %28 = load ptr, ptr %7, align 8, !tbaa !25
  %29 = call noundef i32 @_ZNK6icu_7713UnicodeString11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(64) %28)
  %30 = call i32 @uloc_getDisplayCountry_77(ptr noundef %23, ptr noundef %26, ptr noundef %27, i32 noundef %29, ptr noundef %9)
  store i32 %30, ptr %10, align 4, !tbaa !14
  %31 = load ptr, ptr %7, align 8, !tbaa !25
  %32 = load i32, ptr %9, align 4, !tbaa !15
  %33 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %32)
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %21
  %36 = load i32, ptr %10, align 4, !tbaa !14
  br label %38

37:                                               ; preds = %21
  br label %38

38:                                               ; preds = %37, %35
  %39 = phi i32 [ %36, %35 ], [ 0, %37 ]
  call void @_ZN6icu_7713UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %31, i32 noundef %39)
  %40 = load i32, ptr %9, align 4, !tbaa !15
  %41 = icmp eq i32 %40, 15
  br i1 %41, label %42, label %71

42:                                               ; preds = %38
  %43 = load ptr, ptr %7, align 8, !tbaa !25
  %44 = load i32, ptr %10, align 4, !tbaa !14
  %45 = call noundef ptr @_ZN6icu_7713UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %43, i32 noundef %44)
  store ptr %45, ptr %8, align 8, !tbaa !27
  %46 = load ptr, ptr %8, align 8, !tbaa !27
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %42
  %49 = load ptr, ptr %7, align 8, !tbaa !25
  %50 = call noundef signext i8 @_ZN6icu_7713UnicodeString8truncateEi(ptr noundef nonnull align 8 dereferenceable(64) %49, i32 noundef 0)
  %51 = load ptr, ptr %7, align 8, !tbaa !25
  store ptr %51, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %73

52:                                               ; preds = %42
  store i32 0, ptr %9, align 4, !tbaa !15
  %53 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %12, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8, !tbaa !29
  %55 = load ptr, ptr %6, align 8, !tbaa !23
  %56 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %55, i32 0, i32 7
  %57 = load ptr, ptr %56, align 8, !tbaa !29
  %58 = load ptr, ptr %8, align 8, !tbaa !27
  %59 = load ptr, ptr %7, align 8, !tbaa !25
  %60 = call noundef i32 @_ZNK6icu_7713UnicodeString11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(64) %59)
  %61 = call i32 @uloc_getDisplayCountry_77(ptr noundef %54, ptr noundef %57, ptr noundef %58, i32 noundef %60, ptr noundef %9)
  store i32 %61, ptr %10, align 4, !tbaa !14
  %62 = load ptr, ptr %7, align 8, !tbaa !25
  %63 = load i32, ptr %9, align 4, !tbaa !15
  %64 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %63)
  %65 = icmp ne i8 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %52
  %67 = load i32, ptr %10, align 4, !tbaa !14
  br label %69

68:                                               ; preds = %52
  br label %69

69:                                               ; preds = %68, %66
  %70 = phi i32 [ %67, %66 ], [ 0, %68 ]
  call void @_ZN6icu_7713UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %62, i32 noundef %70)
  br label %71

71:                                               ; preds = %69, %38
  %72 = load ptr, ptr %7, align 8, !tbaa !25
  store ptr %72, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %73

73:                                               ; preds = %71, %48, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %74 = load ptr, ptr %4, align 8
  ret ptr %74
}

; Function Attrs: mustprogress uwtable
define i32 @uloc_getDisplayCountry_77(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !27
  store i32 %3, ptr %9, align 4, !tbaa !14
  store ptr %4, ptr %10, align 8, !tbaa !22
  %11 = load ptr, ptr %6, align 8, !tbaa !17
  %12 = load ptr, ptr %7, align 8, !tbaa !17
  %13 = load ptr, ptr %8, align 8, !tbaa !27
  %14 = load i32, ptr %9, align 4, !tbaa !14
  %15 = load ptr, ptr %10, align 8, !tbaa !22
  %16 = call noundef i32 @_ZN12_GLOBAL__N_127_getDisplayNameForComponentEPKcS1_PDsiPFN6icu_7710CharStringESt17basic_string_viewIcSt11char_traitsIcEER10UErrorCodeES1_SA_(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef @_Z20ulocimp_getRegion_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCode, ptr noundef @_ZN12_GLOBAL__N_111_kCountriesE, ptr noundef nonnull align 4 dereferenceable(4) %15)
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_776Locale17getDisplayVariantERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale10getDefaultEv()
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_776Locale17getDisplayVariantERKS0_RNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(217) %5, ptr noundef nonnull align 8 dereferenceable(217) %6, ptr noundef nonnull align 8 dereferenceable(64) %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_776Locale17getDisplayVariantERKS0_RNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !25
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %13 = load ptr, ptr %7, align 8, !tbaa !25
  %14 = call noundef ptr @_ZN6icu_7713UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %13, i32 noundef 157)
  store ptr %14, ptr %8, align 8, !tbaa !27
  %15 = load ptr, ptr %8, align 8, !tbaa !27
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !25
  %19 = call noundef signext i8 @_ZN6icu_7713UnicodeString8truncateEi(ptr noundef nonnull align 8 dereferenceable(64) %18, i32 noundef 0)
  %20 = load ptr, ptr %7, align 8, !tbaa !25
  store ptr %20, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %73

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %12, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  %24 = load ptr, ptr %6, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  %27 = load ptr, ptr %8, align 8, !tbaa !27
  %28 = load ptr, ptr %7, align 8, !tbaa !25
  %29 = call noundef i32 @_ZNK6icu_7713UnicodeString11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(64) %28)
  %30 = call i32 @uloc_getDisplayVariant_77(ptr noundef %23, ptr noundef %26, ptr noundef %27, i32 noundef %29, ptr noundef %9)
  store i32 %30, ptr %10, align 4, !tbaa !14
  %31 = load ptr, ptr %7, align 8, !tbaa !25
  %32 = load i32, ptr %9, align 4, !tbaa !15
  %33 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %32)
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %21
  %36 = load i32, ptr %10, align 4, !tbaa !14
  br label %38

37:                                               ; preds = %21
  br label %38

38:                                               ; preds = %37, %35
  %39 = phi i32 [ %36, %35 ], [ 0, %37 ]
  call void @_ZN6icu_7713UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %31, i32 noundef %39)
  %40 = load i32, ptr %9, align 4, !tbaa !15
  %41 = icmp eq i32 %40, 15
  br i1 %41, label %42, label %71

42:                                               ; preds = %38
  %43 = load ptr, ptr %7, align 8, !tbaa !25
  %44 = load i32, ptr %10, align 4, !tbaa !14
  %45 = call noundef ptr @_ZN6icu_7713UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %43, i32 noundef %44)
  store ptr %45, ptr %8, align 8, !tbaa !27
  %46 = load ptr, ptr %8, align 8, !tbaa !27
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %42
  %49 = load ptr, ptr %7, align 8, !tbaa !25
  %50 = call noundef signext i8 @_ZN6icu_7713UnicodeString8truncateEi(ptr noundef nonnull align 8 dereferenceable(64) %49, i32 noundef 0)
  %51 = load ptr, ptr %7, align 8, !tbaa !25
  store ptr %51, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %73

52:                                               ; preds = %42
  store i32 0, ptr %9, align 4, !tbaa !15
  %53 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %12, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8, !tbaa !29
  %55 = load ptr, ptr %6, align 8, !tbaa !23
  %56 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %55, i32 0, i32 7
  %57 = load ptr, ptr %56, align 8, !tbaa !29
  %58 = load ptr, ptr %8, align 8, !tbaa !27
  %59 = load ptr, ptr %7, align 8, !tbaa !25
  %60 = call noundef i32 @_ZNK6icu_7713UnicodeString11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(64) %59)
  %61 = call i32 @uloc_getDisplayVariant_77(ptr noundef %54, ptr noundef %57, ptr noundef %58, i32 noundef %60, ptr noundef %9)
  store i32 %61, ptr %10, align 4, !tbaa !14
  %62 = load ptr, ptr %7, align 8, !tbaa !25
  %63 = load i32, ptr %9, align 4, !tbaa !15
  %64 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %63)
  %65 = icmp ne i8 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %52
  %67 = load i32, ptr %10, align 4, !tbaa !14
  br label %69

68:                                               ; preds = %52
  br label %69

69:                                               ; preds = %68, %66
  %70 = phi i32 [ %67, %66 ], [ 0, %68 ]
  call void @_ZN6icu_7713UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %62, i32 noundef %70)
  br label %71

71:                                               ; preds = %69, %38
  %72 = load ptr, ptr %7, align 8, !tbaa !25
  store ptr %72, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %73

73:                                               ; preds = %71, %48, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %74 = load ptr, ptr %4, align 8
  ret ptr %74
}

; Function Attrs: mustprogress uwtable
define i32 @uloc_getDisplayVariant_77(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !27
  store i32 %3, ptr %9, align 4, !tbaa !14
  store ptr %4, ptr %10, align 8, !tbaa !22
  %11 = load ptr, ptr %6, align 8, !tbaa !17
  %12 = load ptr, ptr %7, align 8, !tbaa !17
  %13 = load ptr, ptr %8, align 8, !tbaa !27
  %14 = load i32, ptr %9, align 4, !tbaa !14
  %15 = load ptr, ptr %10, align 8, !tbaa !22
  %16 = call noundef i32 @_ZN12_GLOBAL__N_127_getDisplayNameForComponentEPKcS1_PDsiPFN6icu_7710CharStringESt17basic_string_viewIcSt11char_traitsIcEER10UErrorCodeES1_SA_(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef @_Z21ulocimp_getVariant_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCode, ptr noundef @_ZN12_GLOBAL__N_110_kVariantsE, ptr noundef nonnull align 4 dereferenceable(4) %15)
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_776Locale14getDisplayNameERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale10getDefaultEv()
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_776Locale14getDisplayNameERKS0_RNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(217) %5, ptr noundef nonnull align 8 dereferenceable(217) %6, ptr noundef nonnull align 8 dereferenceable(64) %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_776Locale14getDisplayNameERKS0_RNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !25
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %13 = load ptr, ptr %7, align 8, !tbaa !25
  %14 = call noundef ptr @_ZN6icu_7713UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %13, i32 noundef 157)
  store ptr %14, ptr %8, align 8, !tbaa !27
  %15 = load ptr, ptr %8, align 8, !tbaa !27
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !25
  %19 = call noundef signext i8 @_ZN6icu_7713UnicodeString8truncateEi(ptr noundef nonnull align 8 dereferenceable(64) %18, i32 noundef 0)
  %20 = load ptr, ptr %7, align 8, !tbaa !25
  store ptr %20, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %73

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %12, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  %24 = load ptr, ptr %6, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  %27 = load ptr, ptr %8, align 8, !tbaa !27
  %28 = load ptr, ptr %7, align 8, !tbaa !25
  %29 = call noundef i32 @_ZNK6icu_7713UnicodeString11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(64) %28)
  %30 = call i32 @uloc_getDisplayName_77(ptr noundef %23, ptr noundef %26, ptr noundef %27, i32 noundef %29, ptr noundef %9)
  store i32 %30, ptr %10, align 4, !tbaa !14
  %31 = load ptr, ptr %7, align 8, !tbaa !25
  %32 = load i32, ptr %9, align 4, !tbaa !15
  %33 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %32)
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %21
  %36 = load i32, ptr %10, align 4, !tbaa !14
  br label %38

37:                                               ; preds = %21
  br label %38

38:                                               ; preds = %37, %35
  %39 = phi i32 [ %36, %35 ], [ 0, %37 ]
  call void @_ZN6icu_7713UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %31, i32 noundef %39)
  %40 = load i32, ptr %9, align 4, !tbaa !15
  %41 = icmp eq i32 %40, 15
  br i1 %41, label %42, label %71

42:                                               ; preds = %38
  %43 = load ptr, ptr %7, align 8, !tbaa !25
  %44 = load i32, ptr %10, align 4, !tbaa !14
  %45 = call noundef ptr @_ZN6icu_7713UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %43, i32 noundef %44)
  store ptr %45, ptr %8, align 8, !tbaa !27
  %46 = load ptr, ptr %8, align 8, !tbaa !27
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %42
  %49 = load ptr, ptr %7, align 8, !tbaa !25
  %50 = call noundef signext i8 @_ZN6icu_7713UnicodeString8truncateEi(ptr noundef nonnull align 8 dereferenceable(64) %49, i32 noundef 0)
  %51 = load ptr, ptr %7, align 8, !tbaa !25
  store ptr %51, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %73

52:                                               ; preds = %42
  store i32 0, ptr %9, align 4, !tbaa !15
  %53 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %12, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8, !tbaa !29
  %55 = load ptr, ptr %6, align 8, !tbaa !23
  %56 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %55, i32 0, i32 7
  %57 = load ptr, ptr %56, align 8, !tbaa !29
  %58 = load ptr, ptr %8, align 8, !tbaa !27
  %59 = load ptr, ptr %7, align 8, !tbaa !25
  %60 = call noundef i32 @_ZNK6icu_7713UnicodeString11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(64) %59)
  %61 = call i32 @uloc_getDisplayName_77(ptr noundef %54, ptr noundef %57, ptr noundef %58, i32 noundef %60, ptr noundef %9)
  store i32 %61, ptr %10, align 4, !tbaa !14
  %62 = load ptr, ptr %7, align 8, !tbaa !25
  %63 = load i32, ptr %9, align 4, !tbaa !15
  %64 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %63)
  %65 = icmp ne i8 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %52
  %67 = load i32, ptr %10, align 4, !tbaa !14
  br label %69

68:                                               ; preds = %52
  br label %69

69:                                               ; preds = %68, %66
  %70 = phi i32 [ %67, %66 ], [ 0, %68 ]
  call void @_ZN6icu_7713UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %62, i32 noundef %70)
  br label %71

71:                                               ; preds = %69, %38
  %72 = load ptr, ptr %7, align 8, !tbaa !25
  store ptr %72, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %73

73:                                               ; preds = %71, %48, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %74 = load ptr, ptr %4, align 8
  ret ptr %74
}

; Function Attrs: mustprogress uwtable
define i32 @uloc_getDisplayName_77(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca i16, align 2
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %30 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca %"class.icu_77::internal::LocalOpenPointer.1", align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i8, align 1
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !17
  store ptr %1, ptr %8, align 8, !tbaa !17
  store ptr %2, ptr %9, align 8, !tbaa !27
  store i32 %3, ptr %10, align 4, !tbaa !14
  store ptr %4, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %16, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #11
  store i16 40, ptr %19, align 2, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #11
  store i16 91, ptr %20, align 2, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #11
  store i16 41, ptr %21, align 2, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #11
  store i16 93, ptr %22, align 2, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #11
  store i8 1, ptr %23, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #11
  store i8 1, ptr %24, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #11
  store i8 0, ptr %25, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  store i32 0, ptr %26, align 4, !tbaa !14
  %56 = load ptr, ptr %11, align 8, !tbaa !22
  %57 = icmp eq ptr %56, null
  br i1 %57, label %63, label %58

58:                                               ; preds = %5
  %59 = load ptr, ptr %11, align 8, !tbaa !22
  %60 = load i32, ptr %59, align 4, !tbaa !15
  %61 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %60)
  %62 = icmp ne i8 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %58, %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %610

64:                                               ; preds = %58
  %65 = load i32, ptr %10, align 4, !tbaa !14
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %73, label %67

67:                                               ; preds = %64
  %68 = load i32, ptr %10, align 4, !tbaa !14
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %67
  %71 = load ptr, ptr %9, align 8, !tbaa !27
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %70, %64
  %74 = load ptr, ptr %11, align 8, !tbaa !22
  store i32 1, ptr %74, align 4, !tbaa !15
  store i32 0, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %610

75:                                               ; preds = %70, %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  store i32 0, ptr %28, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %76 = load ptr, ptr %8, align 8, !tbaa !17
  %77 = call ptr @ures_open_77(ptr noundef @.str, ptr noundef %76, ptr noundef %28)
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %77)
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  %78 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %79 unwind label %94

79:                                               ; preds = %75
  %80 = invoke ptr @ures_getByKeyWithFallback_77(ptr noundef %78, ptr noundef @_ZN12_GLOBAL__N_122_kLocaleDisplayPatternE, ptr noundef null, ptr noundef %28)
          to label %81 unwind label %94

81:                                               ; preds = %79
  invoke void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %80)
          to label %82 unwind label %94

82:                                               ; preds = %81
  %83 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %84 unwind label %98

84:                                               ; preds = %82
  %85 = invoke ptr @ures_getStringByKeyWithFallback_77(ptr noundef %83, ptr noundef @_ZN12_GLOBAL__N_111_kSeparatorE, ptr noundef %14, ptr noundef %28)
          to label %86 unwind label %98

86:                                               ; preds = %84
  store ptr %85, ptr %13, align 8, !tbaa !27
  %87 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %88 unwind label %98

88:                                               ; preds = %86
  %89 = invoke ptr @ures_getStringByKeyWithFallback_77(ptr noundef %87, ptr noundef @_ZN12_GLOBAL__N_19_kPatternE, ptr noundef %16, ptr noundef %28)
          to label %90 unwind label %98

90:                                               ; preds = %88
  store ptr %89, ptr %15, align 8, !tbaa !27
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  %91 = load i32, ptr %14, align 4, !tbaa !14
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %103

93:                                               ; preds = %90
  store ptr @_ZZ22uloc_getDisplayName_77E16defaultSeparator, ptr %13, align 8, !tbaa !27
  br label %103

94:                                               ; preds = %81, %79, %75
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %31, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %32, align 4
  br label %102

98:                                               ; preds = %88, %86, %84, %82
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %31, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %32, align 4
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #11
  br label %102

102:                                              ; preds = %98, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  br label %612

103:                                              ; preds = %93, %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  %104 = load ptr, ptr %13, align 8, !tbaa !27
  %105 = call ptr @u_strstr_77(ptr noundef %104, ptr noundef @_ZZ22uloc_getDisplayName_77E4sub0)
  store ptr %105, ptr %33, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  %106 = load ptr, ptr %13, align 8, !tbaa !27
  %107 = call ptr @u_strstr_77(ptr noundef %106, ptr noundef @_ZZ22uloc_getDisplayName_77E4sub1)
  store ptr %107, ptr %34, align 8, !tbaa !27
  %108 = load ptr, ptr %33, align 8, !tbaa !27
  %109 = icmp eq ptr %108, null
  br i1 %109, label %117, label %110

110:                                              ; preds = %103
  %111 = load ptr, ptr %34, align 8, !tbaa !27
  %112 = icmp eq ptr %111, null
  br i1 %112, label %117, label %113

113:                                              ; preds = %110
  %114 = load ptr, ptr %34, align 8, !tbaa !27
  %115 = load ptr, ptr %33, align 8, !tbaa !27
  %116 = icmp ult ptr %114, %115
  br i1 %116, label %117, label %119

117:                                              ; preds = %113, %110, %103
  %118 = load ptr, ptr %11, align 8, !tbaa !22
  store i32 1, ptr %118, align 4, !tbaa !15
  store i32 0, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %129

119:                                              ; preds = %113
  %120 = load ptr, ptr %33, align 8, !tbaa !27
  %121 = getelementptr inbounds i16, ptr %120, i64 3
  store ptr %121, ptr %13, align 8, !tbaa !27
  %122 = load ptr, ptr %34, align 8, !tbaa !27
  %123 = load ptr, ptr %13, align 8, !tbaa !27
  %124 = ptrtoint ptr %122 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = sdiv exact i64 %126, 2
  %128 = trunc i64 %127 to i32
  store i32 %128, ptr %14, align 4, !tbaa !14
  store i32 0, ptr %27, align 4
  br label %129

129:                                              ; preds = %119, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  %130 = load i32, ptr %27, align 4
  switch i32 %130, label %610 [
    i32 0, label %131
  ]

131:                                              ; preds = %129
  %132 = load i32, ptr %16, align 4, !tbaa !14
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %142, label %134

134:                                              ; preds = %131
  %135 = load i32, ptr %16, align 4, !tbaa !14
  %136 = icmp eq i32 %135, 9
  br i1 %136, label %137, label %143

137:                                              ; preds = %134
  %138 = load ptr, ptr %15, align 8, !tbaa !27
  %139 = load i32, ptr %16, align 4, !tbaa !14
  %140 = call i32 @u_strncmp_77(ptr noundef %138, ptr noundef @_ZZ22uloc_getDisplayName_77E14defaultPattern, i32 noundef %139)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %143, label %142

142:                                              ; preds = %137, %131
  store ptr @_ZZ22uloc_getDisplayName_77E14defaultPattern, ptr %15, align 8, !tbaa !27
  store i32 9, ptr %16, align 4, !tbaa !14
  store i32 0, ptr %17, align 4, !tbaa !14
  store i32 5, ptr %18, align 4, !tbaa !14
  br label %186

143:                                              ; preds = %137, %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #11
  %144 = load ptr, ptr %15, align 8, !tbaa !27
  %145 = call ptr @u_strstr_77(ptr noundef %144, ptr noundef @_ZZ22uloc_getDisplayName_77E4sub0)
  store ptr %145, ptr %35, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #11
  %146 = load ptr, ptr %15, align 8, !tbaa !27
  %147 = call ptr @u_strstr_77(ptr noundef %146, ptr noundef @_ZZ22uloc_getDisplayName_77E4sub1)
  store ptr %147, ptr %36, align 8, !tbaa !27
  %148 = load ptr, ptr %35, align 8, !tbaa !27
  %149 = icmp eq ptr %148, null
  br i1 %149, label %153, label %150

150:                                              ; preds = %143
  %151 = load ptr, ptr %36, align 8, !tbaa !27
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %155

153:                                              ; preds = %150, %143
  %154 = load ptr, ptr %11, align 8, !tbaa !22
  store i32 1, ptr %154, align 4, !tbaa !15
  store i32 0, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %183

155:                                              ; preds = %150
  %156 = load ptr, ptr %35, align 8, !tbaa !27
  %157 = load ptr, ptr %15, align 8, !tbaa !27
  %158 = ptrtoint ptr %156 to i64
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %158, %159
  %161 = sdiv exact i64 %160, 2
  %162 = trunc i64 %161 to i32
  store i32 %162, ptr %17, align 4, !tbaa !14
  %163 = load ptr, ptr %36, align 8, !tbaa !27
  %164 = load ptr, ptr %15, align 8, !tbaa !27
  %165 = ptrtoint ptr %163 to i64
  %166 = ptrtoint ptr %164 to i64
  %167 = sub i64 %165, %166
  %168 = sdiv exact i64 %167, 2
  %169 = trunc i64 %168 to i32
  store i32 %169, ptr %18, align 4, !tbaa !14
  %170 = load i32, ptr %18, align 4, !tbaa !14
  %171 = load i32, ptr %17, align 4, !tbaa !14
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %177

173:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #11
  %174 = load i32, ptr %17, align 4, !tbaa !14
  store i32 %174, ptr %37, align 4, !tbaa !14
  %175 = load i32, ptr %18, align 4, !tbaa !14
  store i32 %175, ptr %17, align 4, !tbaa !14
  %176 = load i32, ptr %37, align 4, !tbaa !14
  store i32 %176, ptr %18, align 4, !tbaa !14
  store i32 1, ptr %26, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #11
  br label %177

177:                                              ; preds = %173, %155
  %178 = load ptr, ptr %15, align 8, !tbaa !27
  %179 = call ptr @u_strchr_77(ptr noundef %178, i16 noundef zeroext -248)
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %182

181:                                              ; preds = %177
  store i16 -248, ptr %19, align 2, !tbaa !33
  store i16 -197, ptr %20, align 2, !tbaa !33
  store i16 -247, ptr %21, align 2, !tbaa !33
  store i16 -195, ptr %22, align 2, !tbaa !33
  br label %182

182:                                              ; preds = %181, %177
  store i32 0, ptr %27, align 4
  br label %183

183:                                              ; preds = %182, %153
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #11
  %184 = load i32, ptr %27, align 4
  switch i32 %184, label %610 [
    i32 0, label %185
  ]

185:                                              ; preds = %183
  br label %186

186:                                              ; preds = %185, %142
  br label %187

187:                                              ; preds = %601, %186
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #11
  %188 = load ptr, ptr %9, align 8, !tbaa !27
  store ptr %188, ptr %38, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #11
  store i32 0, ptr %39, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #11
  store i32 0, ptr %40, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #11
  store i32 0, ptr %41, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #11
  store i32 0, ptr %42, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #11
  store i32 0, ptr %43, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #11
  call void @_ZN6icu_778internal16LocalOpenPointerI12UEnumerationXadL_Z14uenum_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef null)
  %189 = load i32, ptr %17, align 4, !tbaa !14
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %214

191:                                              ; preds = %187
  %192 = load i32, ptr %10, align 4, !tbaa !14
  %193 = load i32, ptr %17, align 4, !tbaa !14
  %194 = icmp sge i32 %192, %193
  br i1 %194, label %195, label %210

195:                                              ; preds = %191
  br label %196

196:                                              ; preds = %200, %195
  %197 = load i32, ptr %39, align 4, !tbaa !14
  %198 = load i32, ptr %17, align 4, !tbaa !14
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %200, label %209

200:                                              ; preds = %196
  %201 = load ptr, ptr %15, align 8, !tbaa !27
  %202 = load i32, ptr %39, align 4, !tbaa !14
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %39, align 4, !tbaa !14
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds i16, ptr %201, i64 %204
  %206 = load i16, ptr %205, align 2, !tbaa !33
  %207 = load ptr, ptr %38, align 8, !tbaa !27
  %208 = getelementptr inbounds nuw i16, ptr %207, i32 1
  store ptr %208, ptr %38, align 8, !tbaa !27
  store i16 %206, ptr %207, align 2, !tbaa !33
  br label %196, !llvm.loop !35

209:                                              ; preds = %196
  br label %212

210:                                              ; preds = %191
  %211 = load i32, ptr %17, align 4, !tbaa !14
  store i32 %211, ptr %39, align 4, !tbaa !14
  br label %212

212:                                              ; preds = %210, %209
  %213 = load i32, ptr %17, align 4, !tbaa !14
  store i32 %213, ptr %12, align 4, !tbaa !14
  br label %215

214:                                              ; preds = %187
  store i32 0, ptr %12, align 4, !tbaa !14
  br label %215

215:                                              ; preds = %214, %212
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #11
  store i32 0, ptr %45, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #11
  store i32 0, ptr %46, align 4, !tbaa !14
  br label %216

216:                                              ; preds = %598, %215
  %217 = load i32, ptr %45, align 4, !tbaa !14
  %218 = icmp slt i32 %217, 2
  br i1 %218, label %220, label %219

219:                                              ; preds = %216
  store i32 6, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #11
  br label %600

220:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #11
  store i8 0, ptr %47, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #11
  %221 = load i32, ptr %10, align 4, !tbaa !14
  %222 = load i32, ptr %12, align 4, !tbaa !14
  %223 = sub nsw i32 %221, %222
  store i32 %223, ptr %48, align 4, !tbaa !14
  %224 = load i32, ptr %48, align 4, !tbaa !14
  %225 = icmp sle i32 %224, 0
  br i1 %225, label %226, label %227

226:                                              ; preds = %220
  store i32 0, ptr %48, align 4, !tbaa !14
  br label %232

227:                                              ; preds = %220
  %228 = load ptr, ptr %9, align 8, !tbaa !27
  %229 = load i32, ptr %12, align 4, !tbaa !14
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i16, ptr %228, i64 %230
  store ptr %231, ptr %38, align 8, !tbaa !27
  br label %232

232:                                              ; preds = %227, %226
  %233 = load i32, ptr %45, align 4, !tbaa !14
  %234 = load i32, ptr %26, align 4, !tbaa !14
  %235 = icmp eq i32 %233, %234
  br i1 %235, label %236, label %259

236:                                              ; preds = %232
  %237 = load i8, ptr %23, align 1, !tbaa !32
  %238 = icmp ne i8 %237, 0
  br i1 %238, label %239, label %258

239:                                              ; preds = %236
  %240 = load i32, ptr %12, align 4, !tbaa !14
  store i32 %240, ptr %41, align 4, !tbaa !14
  %241 = load ptr, ptr %7, align 8, !tbaa !17
  %242 = load ptr, ptr %8, align 8, !tbaa !17
  %243 = load ptr, ptr %38, align 8, !tbaa !27
  %244 = load i32, ptr %48, align 4, !tbaa !14
  %245 = load ptr, ptr %11, align 8, !tbaa !22
  %246 = invoke i32 @uloc_getDisplayLanguage_77(ptr noundef %241, ptr noundef %242, ptr noundef %243, i32 noundef %244, ptr noundef %245)
          to label %247 unwind label %254

247:                                              ; preds = %239
  store i32 %246, ptr %40, align 4, !tbaa !14
  %248 = load i32, ptr %40, align 4, !tbaa !14
  %249 = load i32, ptr %12, align 4, !tbaa !14
  %250 = add nsw i32 %249, %248
  store i32 %250, ptr %12, align 4, !tbaa !14
  %251 = load i32, ptr %40, align 4, !tbaa !14
  %252 = icmp sgt i32 %251, 0
  %253 = zext i1 %252 to i8
  store i8 %253, ptr %23, align 1, !tbaa !32
  br label %258

254:                                              ; preds = %583, %239
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = extractvalue { ptr, i32 } %255, 0
  store ptr %256, ptr %31, align 8
  %257 = extractvalue { ptr, i32 } %255, 1
  store i32 %257, ptr %32, align 4
  br label %599

258:                                              ; preds = %247, %236
  store i8 1, ptr %47, align 1, !tbaa !32
  br label %483

259:                                              ; preds = %232
  %260 = load i8, ptr %24, align 1, !tbaa !32
  %261 = icmp ne i8 %260, 0
  br i1 %261, label %263, label %262

262:                                              ; preds = %259
  store i8 1, ptr %47, align 1, !tbaa !32
  br label %482

263:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #11
  %264 = load i32, ptr %46, align 4, !tbaa !14
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %46, align 4, !tbaa !14
  switch i32 %264, label %301 [
    i32 0, label %266
    i32 1, label %279
    i32 2, label %287
    i32 3, label %295
  ]

266:                                              ; preds = %263
  %267 = load i32, ptr %12, align 4, !tbaa !14
  store i32 %267, ptr %43, align 4, !tbaa !14
  %268 = load ptr, ptr %7, align 8, !tbaa !17
  %269 = load ptr, ptr %8, align 8, !tbaa !17
  %270 = load ptr, ptr %38, align 8, !tbaa !27
  %271 = load i32, ptr %48, align 4, !tbaa !14
  %272 = load ptr, ptr %11, align 8, !tbaa !22
  %273 = invoke noundef i32 @_ZL30uloc_getDisplayScriptInContextPKcS0_PDsiP10UErrorCode(ptr noundef %268, ptr noundef %269, ptr noundef %270, i32 noundef %271, ptr noundef %272)
          to label %274 unwind label %275

274:                                              ; preds = %266
  store i32 %273, ptr %49, align 4, !tbaa !14
  br label %394

275:                                              ; preds = %299, %295, %287, %279, %266
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = extractvalue { ptr, i32 } %276, 0
  store ptr %277, ptr %31, align 8
  %278 = extractvalue { ptr, i32 } %276, 1
  store i32 %278, ptr %32, align 4
  br label %481

279:                                              ; preds = %263
  %280 = load ptr, ptr %7, align 8, !tbaa !17
  %281 = load ptr, ptr %8, align 8, !tbaa !17
  %282 = load ptr, ptr %38, align 8, !tbaa !27
  %283 = load i32, ptr %48, align 4, !tbaa !14
  %284 = load ptr, ptr %11, align 8, !tbaa !22
  %285 = invoke i32 @uloc_getDisplayCountry_77(ptr noundef %280, ptr noundef %281, ptr noundef %282, i32 noundef %283, ptr noundef %284)
          to label %286 unwind label %275

286:                                              ; preds = %279
  store i32 %285, ptr %49, align 4, !tbaa !14
  br label %394

287:                                              ; preds = %263
  %288 = load ptr, ptr %7, align 8, !tbaa !17
  %289 = load ptr, ptr %8, align 8, !tbaa !17
  %290 = load ptr, ptr %38, align 8, !tbaa !27
  %291 = load i32, ptr %48, align 4, !tbaa !14
  %292 = load ptr, ptr %11, align 8, !tbaa !22
  %293 = invoke i32 @uloc_getDisplayVariant_77(ptr noundef %288, ptr noundef %289, ptr noundef %290, i32 noundef %291, ptr noundef %292)
          to label %294 unwind label %275

294:                                              ; preds = %287
  store i32 %293, ptr %49, align 4, !tbaa !14
  br label %394

295:                                              ; preds = %263
  %296 = load ptr, ptr %7, align 8, !tbaa !17
  %297 = load ptr, ptr %11, align 8, !tbaa !22
  %298 = invoke ptr @uloc_openKeywords_77(ptr noundef %296, ptr noundef %297)
          to label %299 unwind label %275

299:                                              ; preds = %295
  invoke void @_ZN6icu_778internal16LocalOpenPointerI12UEnumerationXadL_Z14uenum_close_77EEE12adoptInsteadEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef %298)
          to label %300 unwind label %275

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %263, %300
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #11
  %302 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI12UEnumerationE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %303 unwind label %310

303:                                              ; preds = %301
  %304 = load ptr, ptr %11, align 8, !tbaa !22
  %305 = invoke ptr @uenum_next_77(ptr noundef %302, ptr noundef %49, ptr noundef %304)
          to label %306 unwind label %310

306:                                              ; preds = %303
  store ptr %305, ptr %50, align 8, !tbaa !17
  %307 = load ptr, ptr %50, align 8, !tbaa !17
  %308 = icmp eq ptr %307, null
  br i1 %308, label %309, label %314

309:                                              ; preds = %306
  store i32 0, ptr %49, align 4, !tbaa !14
  store i8 1, ptr %47, align 1, !tbaa !32
  br label %392

310:                                              ; preds = %314, %303, %301
  %311 = landingpad { ptr, i32 }
          cleanup
  %312 = extractvalue { ptr, i32 } %311, 0
  store ptr %312, ptr %31, align 8
  %313 = extractvalue { ptr, i32 } %311, 1
  store i32 %313, ptr %32, align 4
  br label %393

314:                                              ; preds = %306
  %315 = load ptr, ptr %50, align 8, !tbaa !17
  %316 = load ptr, ptr %8, align 8, !tbaa !17
  %317 = load ptr, ptr %38, align 8, !tbaa !27
  %318 = load i32, ptr %48, align 4, !tbaa !14
  %319 = load ptr, ptr %11, align 8, !tbaa !22
  %320 = invoke i32 @uloc_getDisplayKeyword_77(ptr noundef %315, ptr noundef %316, ptr noundef %317, i32 noundef %318, ptr noundef %319)
          to label %321 unwind label %310

321:                                              ; preds = %314
  store i32 %320, ptr %49, align 4, !tbaa !14
  %322 = load i32, ptr %49, align 4, !tbaa !14
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %348

324:                                              ; preds = %321
  %325 = load i32, ptr %49, align 4, !tbaa !14
  %326 = load i32, ptr %48, align 4, !tbaa !14
  %327 = icmp slt i32 %325, %326
  br i1 %327, label %328, label %333

328:                                              ; preds = %324
  %329 = load ptr, ptr %38, align 8, !tbaa !27
  %330 = load i32, ptr %49, align 4, !tbaa !14
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i16, ptr %329, i64 %331
  store i16 61, ptr %332, align 2, !tbaa !33
  br label %333

333:                                              ; preds = %328, %324
  %334 = load i32, ptr %49, align 4, !tbaa !14
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %49, align 4, !tbaa !14
  %336 = load i32, ptr %49, align 4, !tbaa !14
  %337 = load i32, ptr %48, align 4, !tbaa !14
  %338 = sub nsw i32 %337, %336
  store i32 %338, ptr %48, align 4, !tbaa !14
  %339 = load i32, ptr %48, align 4, !tbaa !14
  %340 = icmp sle i32 %339, 0
  br i1 %340, label %341, label %342

341:                                              ; preds = %333
  store i32 0, ptr %48, align 4, !tbaa !14
  br label %347

342:                                              ; preds = %333
  %343 = load i32, ptr %49, align 4, !tbaa !14
  %344 = load ptr, ptr %38, align 8, !tbaa !27
  %345 = sext i32 %343 to i64
  %346 = getelementptr inbounds i16, ptr %344, i64 %345
  store ptr %346, ptr %38, align 8, !tbaa !27
  br label %347

347:                                              ; preds = %342, %341
  br label %348

348:                                              ; preds = %347, %321
  %349 = load ptr, ptr %11, align 8, !tbaa !22
  %350 = load i32, ptr %349, align 4, !tbaa !15
  %351 = icmp eq i32 %350, 15
  br i1 %351, label %352, label %354

352:                                              ; preds = %348
  %353 = load ptr, ptr %11, align 8, !tbaa !22
  store i32 0, ptr %353, align 4, !tbaa !15
  br label %354

354:                                              ; preds = %352, %348
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #11
  %355 = load ptr, ptr %7, align 8, !tbaa !17
  %356 = load ptr, ptr %50, align 8, !tbaa !17
  %357 = load ptr, ptr %8, align 8, !tbaa !17
  %358 = load ptr, ptr %38, align 8, !tbaa !27
  %359 = load i32, ptr %48, align 4, !tbaa !14
  %360 = load ptr, ptr %11, align 8, !tbaa !22
  %361 = invoke i32 @uloc_getDisplayKeywordValue_77(ptr noundef %355, ptr noundef %356, ptr noundef %357, ptr noundef %358, i32 noundef %359, ptr noundef %360)
          to label %362 unwind label %371

362:                                              ; preds = %354
  store i32 %361, ptr %51, align 4, !tbaa !14
  %363 = load i32, ptr %49, align 4, !tbaa !14
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %365, label %388

365:                                              ; preds = %362
  %366 = load i32, ptr %51, align 4, !tbaa !14
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %368, label %375

368:                                              ; preds = %365
  %369 = load i32, ptr %49, align 4, !tbaa !14
  %370 = add nsw i32 %369, -1
  store i32 %370, ptr %49, align 4, !tbaa !14
  br label %375

371:                                              ; preds = %354
  %372 = landingpad { ptr, i32 }
          cleanup
  %373 = extractvalue { ptr, i32 } %372, 0
  store ptr %373, ptr %31, align 8
  %374 = extractvalue { ptr, i32 } %372, 1
  store i32 %374, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #11
  br label %393

375:                                              ; preds = %368, %365
  %376 = load i32, ptr %10, align 4, !tbaa !14
  %377 = load i32, ptr %12, align 4, !tbaa !14
  %378 = sub nsw i32 %376, %377
  store i32 %378, ptr %48, align 4, !tbaa !14
  %379 = load i32, ptr %48, align 4, !tbaa !14
  %380 = icmp sle i32 %379, 0
  br i1 %380, label %381, label %382

381:                                              ; preds = %375
  store i32 0, ptr %48, align 4, !tbaa !14
  br label %387

382:                                              ; preds = %375
  %383 = load ptr, ptr %9, align 8, !tbaa !27
  %384 = load i32, ptr %12, align 4, !tbaa !14
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i16, ptr %383, i64 %385
  store ptr %386, ptr %38, align 8, !tbaa !27
  br label %387

387:                                              ; preds = %382, %381
  br label %388

388:                                              ; preds = %387, %362
  %389 = load i32, ptr %51, align 4, !tbaa !14
  %390 = load i32, ptr %49, align 4, !tbaa !14
  %391 = add nsw i32 %390, %389
  store i32 %391, ptr %49, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #11
  br label %392

392:                                              ; preds = %388, %309
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #11
  br label %394

393:                                              ; preds = %371, %310
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #11
  br label %481

394:                                              ; preds = %392, %294, %286, %274
  %395 = load i32, ptr %49, align 4, !tbaa !14
  %396 = icmp sgt i32 %395, 0
  br i1 %396, label %397, label %461

397:                                              ; preds = %394
  %398 = load i32, ptr %49, align 4, !tbaa !14
  %399 = load i32, ptr %14, align 4, !tbaa !14
  %400 = add nsw i32 %398, %399
  %401 = load i32, ptr %48, align 4, !tbaa !14
  %402 = icmp sle i32 %400, %401
  br i1 %402, label %403, label %455

403:                                              ; preds = %397
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #11
  %404 = load ptr, ptr %38, align 8, !tbaa !27
  %405 = load i32, ptr %49, align 4, !tbaa !14
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds i16, ptr %404, i64 %406
  store ptr %407, ptr %52, align 8, !tbaa !27
  br label %408

408:                                              ; preds = %434, %403
  %409 = load ptr, ptr %38, align 8, !tbaa !27
  %410 = load ptr, ptr %52, align 8, !tbaa !27
  %411 = icmp ult ptr %409, %410
  br i1 %411, label %412, label %437

412:                                              ; preds = %408
  %413 = load ptr, ptr %38, align 8, !tbaa !27
  %414 = load i16, ptr %413, align 2, !tbaa !33
  %415 = zext i16 %414 to i32
  %416 = load i16, ptr %19, align 2, !tbaa !33
  %417 = zext i16 %416 to i32
  %418 = icmp eq i32 %415, %417
  br i1 %418, label %419, label %422

419:                                              ; preds = %412
  %420 = load i16, ptr %20, align 2, !tbaa !33
  %421 = load ptr, ptr %38, align 8, !tbaa !27
  store i16 %420, ptr %421, align 2, !tbaa !33
  br label %433

422:                                              ; preds = %412
  %423 = load ptr, ptr %38, align 8, !tbaa !27
  %424 = load i16, ptr %423, align 2, !tbaa !33
  %425 = zext i16 %424 to i32
  %426 = load i16, ptr %21, align 2, !tbaa !33
  %427 = zext i16 %426 to i32
  %428 = icmp eq i32 %425, %427
  br i1 %428, label %429, label %432

429:                                              ; preds = %422
  %430 = load i16, ptr %22, align 2, !tbaa !33
  %431 = load ptr, ptr %38, align 8, !tbaa !27
  store i16 %430, ptr %431, align 2, !tbaa !33
  br label %432

432:                                              ; preds = %429, %422
  br label %433

433:                                              ; preds = %432, %419
  br label %434

434:                                              ; preds = %433
  %435 = load ptr, ptr %38, align 8, !tbaa !27
  %436 = getelementptr inbounds nuw i16, ptr %435, i32 1
  store ptr %436, ptr %38, align 8, !tbaa !27
  br label %408, !llvm.loop !37

437:                                              ; preds = %408
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #11
  store i32 0, ptr %53, align 4, !tbaa !14
  br label %438

438:                                              ; preds = %451, %437
  %439 = load i32, ptr %53, align 4, !tbaa !14
  %440 = load i32, ptr %14, align 4, !tbaa !14
  %441 = icmp slt i32 %439, %440
  br i1 %441, label %443, label %442

442:                                              ; preds = %438
  store i32 12, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #11
  br label %454

443:                                              ; preds = %438
  %444 = load ptr, ptr %13, align 8, !tbaa !27
  %445 = load i32, ptr %53, align 4, !tbaa !14
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds i16, ptr %444, i64 %446
  %448 = load i16, ptr %447, align 2, !tbaa !33
  %449 = load ptr, ptr %38, align 8, !tbaa !27
  %450 = getelementptr inbounds nuw i16, ptr %449, i32 1
  store ptr %450, ptr %38, align 8, !tbaa !27
  store i16 %448, ptr %449, align 2, !tbaa !33
  br label %451

451:                                              ; preds = %443
  %452 = load i32, ptr %53, align 4, !tbaa !14
  %453 = add nsw i32 %452, 1
  store i32 %453, ptr %53, align 4, !tbaa !14
  br label %438, !llvm.loop !38

454:                                              ; preds = %442
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #11
  br label %455

455:                                              ; preds = %454, %397
  %456 = load i32, ptr %49, align 4, !tbaa !14
  %457 = load i32, ptr %14, align 4, !tbaa !14
  %458 = add nsw i32 %456, %457
  %459 = load i32, ptr %12, align 4, !tbaa !14
  %460 = add nsw i32 %459, %458
  store i32 %460, ptr %12, align 4, !tbaa !14
  br label %480

461:                                              ; preds = %394
  %462 = load i8, ptr %47, align 1, !tbaa !32
  %463 = icmp ne i8 %462, 0
  br i1 %463, label %464, label %479

464:                                              ; preds = %461
  %465 = load i32, ptr %12, align 4, !tbaa !14
  %466 = load i32, ptr %43, align 4, !tbaa !14
  %467 = icmp ne i32 %465, %466
  br i1 %467, label %468, label %472

468:                                              ; preds = %464
  %469 = load i32, ptr %14, align 4, !tbaa !14
  %470 = load i32, ptr %12, align 4, !tbaa !14
  %471 = sub nsw i32 %470, %469
  store i32 %471, ptr %12, align 4, !tbaa !14
  br label %472

472:                                              ; preds = %468, %464
  %473 = load i32, ptr %12, align 4, !tbaa !14
  %474 = load i32, ptr %43, align 4, !tbaa !14
  %475 = sub nsw i32 %473, %474
  store i32 %475, ptr %42, align 4, !tbaa !14
  %476 = load i32, ptr %42, align 4, !tbaa !14
  %477 = icmp sgt i32 %476, 0
  %478 = zext i1 %477 to i8
  store i8 %478, ptr %24, align 1, !tbaa !32
  br label %479

479:                                              ; preds = %472, %461
  br label %480

480:                                              ; preds = %479, %455
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #11
  br label %482

481:                                              ; preds = %393, %275
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #11
  br label %599

482:                                              ; preds = %480, %262
  br label %483

483:                                              ; preds = %482, %258
  %484 = load ptr, ptr %11, align 8, !tbaa !22
  %485 = load i32, ptr %484, align 4, !tbaa !15
  %486 = icmp eq i32 %485, 15
  br i1 %486, label %487, label %489

487:                                              ; preds = %483
  %488 = load ptr, ptr %11, align 8, !tbaa !22
  store i32 0, ptr %488, align 4, !tbaa !15
  br label %489

489:                                              ; preds = %487, %483
  %490 = load i8, ptr %47, align 1, !tbaa !32
  %491 = icmp ne i8 %490, 0
  br i1 %491, label %492, label %598

492:                                              ; preds = %489
  %493 = load i8, ptr %23, align 1, !tbaa !32
  %494 = icmp ne i8 %493, 0
  br i1 %494, label %495, label %547

495:                                              ; preds = %492
  %496 = load i8, ptr %24, align 1, !tbaa !32
  %497 = icmp ne i8 %496, 0
  br i1 %497, label %498, label %547

498:                                              ; preds = %495
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #11
  %499 = load i32, ptr %39, align 4, !tbaa !14
  %500 = add nsw i32 %499, 3
  store i32 %500, ptr %39, align 4, !tbaa !14
  %501 = load i32, ptr %45, align 4, !tbaa !14
  %502 = icmp eq i32 %501, 0
  br i1 %502, label %503, label %505

503:                                              ; preds = %498
  %504 = load i32, ptr %18, align 4, !tbaa !14
  br label %507

505:                                              ; preds = %498
  %506 = load i32, ptr %16, align 4, !tbaa !14
  br label %507

507:                                              ; preds = %505, %503
  %508 = phi i32 [ %504, %503 ], [ %506, %505 ]
  %509 = load i32, ptr %39, align 4, !tbaa !14
  %510 = sub nsw i32 %508, %509
  store i32 %510, ptr %54, align 4, !tbaa !14
  %511 = load i32, ptr %12, align 4, !tbaa !14
  %512 = load i32, ptr %54, align 4, !tbaa !14
  %513 = add nsw i32 %511, %512
  %514 = load i32, ptr %10, align 4, !tbaa !14
  %515 = icmp sle i32 %513, %514
  br i1 %515, label %516, label %539

516:                                              ; preds = %507
  %517 = load ptr, ptr %9, align 8, !tbaa !27
  %518 = load i32, ptr %12, align 4, !tbaa !14
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds i16, ptr %517, i64 %519
  store ptr %520, ptr %38, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #11
  store i32 0, ptr %55, align 4, !tbaa !14
  br label %521

521:                                              ; preds = %535, %516
  %522 = load i32, ptr %55, align 4, !tbaa !14
  %523 = load i32, ptr %54, align 4, !tbaa !14
  %524 = icmp slt i32 %522, %523
  br i1 %524, label %526, label %525

525:                                              ; preds = %521
  store i32 15, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #11
  br label %538

526:                                              ; preds = %521
  %527 = load ptr, ptr %15, align 8, !tbaa !27
  %528 = load i32, ptr %39, align 4, !tbaa !14
  %529 = add nsw i32 %528, 1
  store i32 %529, ptr %39, align 4, !tbaa !14
  %530 = sext i32 %528 to i64
  %531 = getelementptr inbounds i16, ptr %527, i64 %530
  %532 = load i16, ptr %531, align 2, !tbaa !33
  %533 = load ptr, ptr %38, align 8, !tbaa !27
  %534 = getelementptr inbounds nuw i16, ptr %533, i32 1
  store ptr %534, ptr %38, align 8, !tbaa !27
  store i16 %532, ptr %533, align 2, !tbaa !33
  br label %535

535:                                              ; preds = %526
  %536 = load i32, ptr %55, align 4, !tbaa !14
  %537 = add nsw i32 %536, 1
  store i32 %537, ptr %55, align 4, !tbaa !14
  br label %521, !llvm.loop !39

538:                                              ; preds = %525
  br label %543

539:                                              ; preds = %507
  %540 = load i32, ptr %54, align 4, !tbaa !14
  %541 = load i32, ptr %39, align 4, !tbaa !14
  %542 = add nsw i32 %541, %540
  store i32 %542, ptr %39, align 4, !tbaa !14
  br label %543

543:                                              ; preds = %539, %538
  %544 = load i32, ptr %54, align 4, !tbaa !14
  %545 = load i32, ptr %12, align 4, !tbaa !14
  %546 = add nsw i32 %545, %544
  store i32 %546, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #11
  br label %595

547:                                              ; preds = %495, %492
  %548 = load i32, ptr %45, align 4, !tbaa !14
  %549 = icmp eq i32 %548, 0
  br i1 %549, label %550, label %551

550:                                              ; preds = %547
  store i32 0, ptr %17, align 4, !tbaa !14
  store i32 0, ptr %12, align 4, !tbaa !14
  br label %594

551:                                              ; preds = %547
  %552 = load i32, ptr %12, align 4, !tbaa !14
  %553 = icmp sgt i32 %552, 0
  br i1 %553, label %554, label %593

554:                                              ; preds = %551
  %555 = load i8, ptr %23, align 1, !tbaa !32
  %556 = icmp ne i8 %555, 0
  br i1 %556, label %557, label %559

557:                                              ; preds = %554
  %558 = load i32, ptr %40, align 4, !tbaa !14
  br label %561

559:                                              ; preds = %554
  %560 = load i32, ptr %42, align 4, !tbaa !14
  br label %561

561:                                              ; preds = %559, %557
  %562 = phi i32 [ %558, %557 ], [ %560, %559 ]
  store i32 %562, ptr %12, align 4, !tbaa !14
  %563 = load ptr, ptr %9, align 8, !tbaa !27
  %564 = icmp ne ptr %563, null
  br i1 %564, label %565, label %592

565:                                              ; preds = %561
  %566 = load i32, ptr %17, align 4, !tbaa !14
  %567 = icmp ne i32 %566, 0
  br i1 %567, label %568, label %592

568:                                              ; preds = %565
  %569 = load i32, ptr %17, align 4, !tbaa !14
  %570 = load i32, ptr %12, align 4, !tbaa !14
  %571 = add nsw i32 %569, %570
  %572 = load i32, ptr %10, align 4, !tbaa !14
  %573 = icmp sle i32 %571, %572
  br i1 %573, label %574, label %590

574:                                              ; preds = %568
  %575 = load ptr, ptr %9, align 8, !tbaa !27
  %576 = load ptr, ptr %9, align 8, !tbaa !27
  %577 = load i8, ptr %23, align 1, !tbaa !32
  %578 = icmp ne i8 %577, 0
  br i1 %578, label %579, label %581

579:                                              ; preds = %574
  %580 = load i32, ptr %41, align 4, !tbaa !14
  br label %583

581:                                              ; preds = %574
  %582 = load i32, ptr %43, align 4, !tbaa !14
  br label %583

583:                                              ; preds = %581, %579
  %584 = phi i32 [ %580, %579 ], [ %582, %581 ]
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds i16, ptr %576, i64 %585
  %587 = load i32, ptr %12, align 4, !tbaa !14
  %588 = invoke ptr @u_memmove_77(ptr noundef %575, ptr noundef %586, i32 noundef %587)
          to label %589 unwind label %254

589:                                              ; preds = %583
  br label %591

590:                                              ; preds = %568
  store i32 0, ptr %17, align 4, !tbaa !14
  store i8 1, ptr %25, align 1, !tbaa !32
  br label %591

591:                                              ; preds = %590, %589
  br label %592

592:                                              ; preds = %591, %565, %561
  br label %593

593:                                              ; preds = %592, %551
  br label %594

594:                                              ; preds = %593, %550
  br label %595

595:                                              ; preds = %594, %543
  %596 = load i32, ptr %45, align 4, !tbaa !14
  %597 = add nsw i32 %596, 1
  store i32 %597, ptr %45, align 4, !tbaa !14
  br label %598

598:                                              ; preds = %595, %489
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #11
  br label %216, !llvm.loop !40

599:                                              ; preds = %481, %254
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #11
  call void @_ZN6icu_778internal16LocalOpenPointerI12UEnumerationXadL_Z14uenum_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #11
  br label %612

600:                                              ; preds = %219
  call void @_ZN6icu_778internal16LocalOpenPointerI12UEnumerationXadL_Z14uenum_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #11
  br label %601

601:                                              ; preds = %600
  %602 = load i8, ptr %25, align 1, !tbaa !32
  %603 = icmp ne i8 %602, 0
  br i1 %603, label %187, label %604, !llvm.loop !41

604:                                              ; preds = %601
  %605 = load ptr, ptr %9, align 8, !tbaa !27
  %606 = load i32, ptr %10, align 4, !tbaa !14
  %607 = load i32, ptr %12, align 4, !tbaa !14
  %608 = load ptr, ptr %11, align 8, !tbaa !22
  %609 = call i32 @u_terminateUChars_77(ptr noundef %605, i32 noundef %606, i32 noundef %607, ptr noundef %608)
  store i32 %609, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %610

610:                                              ; preds = %604, %183, %129, %73, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %611 = load i32, ptr %6, align 4
  ret i32 %611

612:                                              ; preds = %599, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %613

613:                                              ; preds = %612
  %614 = load ptr, ptr %31, align 8
  %615 = load i32, ptr %32, align 4
  %616 = insertvalue { ptr, i32 } poison, ptr %614, 0
  %617 = insertvalue { ptr, i32 } %616, i32 %615, 1
  resume { ptr, i32 } %617
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713BreakIterator14getDisplayNameERKNS_6LocaleERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  %7 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_776Locale14getDisplayNameERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(217) %5, ptr noundef nonnull align 8 dereferenceable(64) %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713BreakIterator14getDisplayNameERKNS_6LocaleES3_RNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = load ptr, ptr %5, align 8, !tbaa !23
  %9 = load ptr, ptr %6, align 8, !tbaa !25
  %10 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_776Locale14getDisplayNameERKS0_RNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(217) %7, ptr noundef nonnull align 8 dereferenceable(217) %8, ptr noundef nonnull align 8 dereferenceable(64) %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_127_getDisplayNameForComponentEPKcS1_PDsiPFN6icu_7710CharStringESt17basic_string_viewIcSt11char_traitsIcEER10UErrorCodeES1_SA_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #1 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.icu_77::CharString", align 8
  %20 = alloca %"class.std::basic_string_view", align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.icu_77::StringPiece", align 8
  store ptr %0, ptr %9, align 8, !tbaa !17
  store ptr %1, ptr %10, align 8, !tbaa !17
  store ptr %2, ptr %11, align 8, !tbaa !27
  store i32 %3, ptr %12, align 4, !tbaa !14
  store ptr %4, ptr %13, align 8, !tbaa !22
  store ptr %5, ptr %14, align 8, !tbaa !17
  store ptr %6, ptr %15, align 8, !tbaa !22
  %24 = load ptr, ptr %15, align 8, !tbaa !22
  %25 = load i32, ptr %24, align 4, !tbaa !15
  %26 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %25)
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  br label %102

29:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  store ptr null, ptr %17, align 8, !tbaa !17
  %30 = load i32, ptr %12, align 4, !tbaa !14
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %12, align 4, !tbaa !14
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load ptr, ptr %11, align 8, !tbaa !27
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %35, %29
  %39 = load ptr, ptr %15, align 8, !tbaa !22
  store i32 1, ptr %39, align 4, !tbaa !15
  store i32 0, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %101

40:                                               ; preds = %35, %32
  %41 = load ptr, ptr %9, align 8, !tbaa !17
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = call ptr @uloc_getDefault_77()
  store ptr %44, ptr %9, align 8, !tbaa !17
  br label %45

45:                                               ; preds = %43, %40
  store i32 0, ptr %16, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #11
  %46 = load ptr, ptr %13, align 8, !tbaa !22
  %47 = load ptr, ptr %9, align 8, !tbaa !17
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef %47) #11
  %48 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  call void %46(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8 %19, i64 %49, ptr %51, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %52 = load i32, ptr %16, align 4, !tbaa !15
  %53 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %52)
  %54 = icmp ne i8 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %45
  %56 = load ptr, ptr %15, align 8, !tbaa !22
  store i32 1, ptr %56, align 4, !tbaa !15
  store i32 0, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %100

57:                                               ; preds = %45
  %58 = invoke noundef signext i8 @_ZNK6icu_7710CharString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(60) %19)
          to label %59 unwind label %73

59:                                               ; preds = %57
  %60 = icmp ne i8 %58, 0
  br i1 %60, label %61, label %84

61:                                               ; preds = %59
  %62 = load ptr, ptr %13, align 8, !tbaa !22
  %63 = icmp eq ptr %62, @_Z22ulocimp_getLanguage_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCode
  br i1 %63, label %64, label %77

64:                                               ; preds = %61
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef @.str.2)
          to label %65 unwind label %73

65:                                               ; preds = %64
  %66 = load ptr, ptr %15, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw { ptr, i32 }, ptr %23, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw { ptr, i32 }, ptr %23, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %71 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %19, ptr %68, i32 %70, ptr noundef nonnull align 4 dereferenceable(4) %66)
          to label %72 unwind label %73

72:                                               ; preds = %65
  br label %83

73:                                               ; preds = %94, %92, %84, %77, %65, %64, %57
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %21, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %22, align 4
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %19) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %104

77:                                               ; preds = %61
  %78 = load ptr, ptr %11, align 8, !tbaa !27
  %79 = load i32, ptr %12, align 4, !tbaa !14
  %80 = load ptr, ptr %15, align 8, !tbaa !22
  %81 = invoke i32 @u_terminateUChars_77(ptr noundef %78, i32 noundef %79, i32 noundef 0, ptr noundef %80)
          to label %82 unwind label %73

82:                                               ; preds = %77
  store i32 %81, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %100

83:                                               ; preds = %72
  br label %84

84:                                               ; preds = %83, %59
  %85 = load ptr, ptr %14, align 8, !tbaa !17
  %86 = icmp eq ptr %85, @_ZN12_GLOBAL__N_111_kCountriesE
  %87 = select i1 %86, ptr @.str.3, ptr @.str
  store ptr %87, ptr %17, align 8, !tbaa !17
  %88 = load ptr, ptr %17, align 8, !tbaa !17
  %89 = load ptr, ptr %10, align 8, !tbaa !17
  %90 = load ptr, ptr %14, align 8, !tbaa !17
  %91 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %19)
          to label %92 unwind label %73

92:                                               ; preds = %84
  %93 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %19)
          to label %94 unwind label %73

94:                                               ; preds = %92
  %95 = load ptr, ptr %11, align 8, !tbaa !27
  %96 = load i32, ptr %12, align 4, !tbaa !14
  %97 = load ptr, ptr %15, align 8, !tbaa !22
  %98 = invoke noundef i32 @_ZN12_GLOBAL__N_119_getStringOrCopyKeyEPKcS1_S1_S1_S1_S1_PDsiR10UErrorCode(ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef null, ptr noundef %91, ptr noundef %93, ptr noundef %95, i32 noundef %96, ptr noundef nonnull align 4 dereferenceable(4) %97)
          to label %99 unwind label %73

99:                                               ; preds = %94
  store i32 %98, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %100

100:                                              ; preds = %99, %82, %55
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %19) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #11
  br label %101

101:                                              ; preds = %100, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %102

102:                                              ; preds = %101, %28
  %103 = load i32, ptr %8, align 4
  ret i32 %103

104:                                              ; preds = %73
  %105 = load ptr, ptr %21, align 8
  %106 = load i32, ptr %22, align 4
  %107 = insertvalue { ptr, i32 } poison, ptr %105, 0
  %108 = insertvalue { ptr, i32 } %107, i32 %106, 1
  resume { ptr, i32 } %108
}

declare void @_Z22ulocimp_getLanguage_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8, i64, ptr, ptr noundef nonnull align 4 dereferenceable(4)) #8

declare void @_Z20ulocimp_getScript_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8, i64, ptr, ptr noundef nonnull align 4 dereferenceable(4)) #8

declare void @_Z20ulocimp_getRegion_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8, i64, ptr, ptr noundef nonnull align 4 dereferenceable(4)) #8

declare void @_Z21ulocimp_getVariant_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8, i64, ptr, ptr noundef nonnull align 4 dereferenceable(4)) #8

declare ptr @ures_open_77(ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  call void @_ZN6icu_7716LocalPointerBaseI15UResourceBundleEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

declare ptr @ures_getByKeyWithFallback_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  ret ptr %5
}

declare ptr @ures_getStringByKeyWithFallback_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  invoke void @ures_close_77(ptr noundef %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  call void @_ZN6icu_7716LocalPointerBaseI15UResourceBundleED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #13
  unreachable
}

declare ptr @u_strstr_77(ptr noundef, ptr noundef) #8

declare i32 @u_strncmp_77(ptr noundef, ptr noundef, i32 noundef) #8

declare ptr @u_strchr_77(ptr noundef, i16 noundef zeroext) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_778internal16LocalOpenPointerI12UEnumerationXadL_Z14uenum_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !52
  call void @_ZN6icu_7716LocalPointerBaseI12UEnumerationEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL30uloc_getDisplayScriptInContextPKcS0_PDsiP10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !27
  store i32 %3, ptr %9, align 4, !tbaa !14
  store ptr %4, ptr %10, align 8, !tbaa !22
  %11 = load ptr, ptr %6, align 8, !tbaa !17
  %12 = load ptr, ptr %7, align 8, !tbaa !17
  %13 = load ptr, ptr %8, align 8, !tbaa !27
  %14 = load i32, ptr %9, align 4, !tbaa !14
  %15 = load ptr, ptr %10, align 8, !tbaa !22
  %16 = call noundef i32 @_ZN12_GLOBAL__N_127_getDisplayNameForComponentEPKcS1_PDsiPFN6icu_7710CharStringESt17basic_string_viewIcSt11char_traitsIcEER10UErrorCodeES1_SA_(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef @_Z20ulocimp_getScript_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCode, ptr noundef @_ZN12_GLOBAL__N_19_kScriptsE, ptr noundef nonnull align 4 dereferenceable(4) %15)
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_778internal16LocalOpenPointerI12UEnumerationXadL_Z14uenum_close_77EEE12adoptInsteadEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.2", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  call void @uenum_close_77(ptr noundef %11)
  br label %12

12:                                               ; preds = %9, %2
  %13 = load ptr, ptr %4, align 8, !tbaa !52
  %14 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.2", ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8, !tbaa !54
  ret void
}

declare ptr @uloc_openKeywords_77(ptr noundef, ptr noundef) #8

declare ptr @uenum_next_77(ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseI12UEnumerationE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define i32 @uloc_getDisplayKeyword_77(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !17
  store ptr %1, ptr %8, align 8, !tbaa !17
  store ptr %2, ptr %9, align 8, !tbaa !27
  store i32 %3, ptr %10, align 4, !tbaa !14
  store ptr %4, ptr %11, align 8, !tbaa !22
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %11, align 8, !tbaa !22
  %16 = load i32, ptr %15, align 4, !tbaa !15
  %17 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %16)
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14, %5
  store i32 0, ptr %6, align 4
  br label %39

20:                                               ; preds = %14
  %21 = load i32, ptr %10, align 4, !tbaa !14
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %10, align 4, !tbaa !14
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = load ptr, ptr %9, align 8, !tbaa !27
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %26, %20
  %30 = load ptr, ptr %11, align 8, !tbaa !22
  store i32 1, ptr %30, align 4, !tbaa !15
  store i32 0, ptr %6, align 4
  br label %39

31:                                               ; preds = %26, %23
  %32 = load ptr, ptr %8, align 8, !tbaa !17
  %33 = load ptr, ptr %7, align 8, !tbaa !17
  %34 = load ptr, ptr %7, align 8, !tbaa !17
  %35 = load ptr, ptr %9, align 8, !tbaa !27
  %36 = load i32, ptr %10, align 4, !tbaa !14
  %37 = load ptr, ptr %11, align 8, !tbaa !22
  %38 = call noundef i32 @_ZN12_GLOBAL__N_119_getStringOrCopyKeyEPKcS1_S1_S1_S1_S1_PDsiR10UErrorCode(ptr noundef @.str, ptr noundef %32, ptr noundef @_ZN12_GLOBAL__N_16_kKeysE, ptr noundef null, ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36, ptr noundef nonnull align 4 dereferenceable(4) %37)
  store i32 %38, ptr %6, align 4
  br label %39

39:                                               ; preds = %31, %29, %19
  %40 = load i32, ptr %6, align 4
  ret i32 %40
}

; Function Attrs: mustprogress uwtable
define i32 @uloc_getDisplayKeywordValue_77(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #1 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %"class.icu_77::CharString", align 8
  %15 = alloca %"class.icu_77::CharString", align 8
  %16 = alloca %"class.std::basic_string_view", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %22 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %23 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !17
  store ptr %1, ptr %9, align 8, !tbaa !17
  store ptr %2, ptr %10, align 8, !tbaa !17
  store ptr %3, ptr %11, align 8, !tbaa !27
  store i32 %4, ptr %12, align 4, !tbaa !14
  store ptr %5, ptr %13, align 8, !tbaa !22
  %25 = load ptr, ptr %13, align 8, !tbaa !22
  %26 = icmp eq ptr %25, null
  br i1 %26, label %32, label %27

27:                                               ; preds = %6
  %28 = load ptr, ptr %13, align 8, !tbaa !22
  %29 = load i32, ptr %28, align 4, !tbaa !15
  %30 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %29)
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27, %6
  store i32 0, ptr %7, align 4
  br label %192

33:                                               ; preds = %27
  %34 = load i32, ptr %12, align 4, !tbaa !14
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %12, align 4, !tbaa !14
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = load ptr, ptr %11, align 8, !tbaa !27
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %39, %33
  %43 = load ptr, ptr %13, align 8, !tbaa !22
  store i32 1, ptr %43, align 4, !tbaa !15
  store i32 0, ptr %7, align 4
  br label %192

44:                                               ; preds = %39, %36
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #11
  call void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %14)
  %45 = load ptr, ptr %9, align 8, !tbaa !17
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %66

47:                                               ; preds = %44
  %48 = load ptr, ptr %9, align 8, !tbaa !17
  %49 = load i8, ptr %48, align 1, !tbaa !32
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %66

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #11
  %53 = load ptr, ptr %8, align 8, !tbaa !17
  %54 = load ptr, ptr %9, align 8, !tbaa !17
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %54) #11
  %55 = load ptr, ptr %13, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  invoke void @_Z26ulocimp_getKeywordValue_77PKcSt17basic_string_viewIcSt11char_traitsIcEER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8 %15, ptr noundef %53, i64 %57, ptr %59, ptr noundef nonnull align 4 dereferenceable(4) %55)
          to label %60 unwind label %62

60:                                               ; preds = %52
  %61 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(60) %14, ptr noundef nonnull align 8 dereferenceable(60) %15) #11
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %15) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #11
  br label %66

62:                                               ; preds = %52
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %17, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #11
  br label %191

66:                                               ; preds = %60, %47, %44
  %67 = load ptr, ptr %9, align 8, !tbaa !17
  %68 = invoke i32 @uprv_stricmp_77(ptr noundef %67, ptr noundef @_ZN12_GLOBAL__N_110_kCurrencyE)
          to label %69 unwind label %107

69:                                               ; preds = %66
  %70 = icmp eq i32 %68, 0
  br i1 %70, label %71, label %178

71:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 0, ptr %19, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  store ptr null, ptr %20, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %72 = load ptr, ptr %10, align 8, !tbaa !17
  %73 = load ptr, ptr %13, align 8, !tbaa !22
  %74 = invoke ptr @ures_open_77(ptr noundef @.str.1, ptr noundef %72, ptr noundef %73)
          to label %75 unwind label %111

75:                                               ; preds = %71
  invoke void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %74)
          to label %76 unwind label %111

76:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %77 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %78 unwind label %115

78:                                               ; preds = %76
  %79 = load ptr, ptr %13, align 8, !tbaa !22
  %80 = invoke ptr @ures_getByKey_77(ptr noundef %77, ptr noundef @_ZN12_GLOBAL__N_112_kCurrenciesE, ptr noundef null, ptr noundef %79)
          to label %81 unwind label %115

81:                                               ; preds = %78
  invoke void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %80)
          to label %82 unwind label %115

82:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %83 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %84 unwind label %119

84:                                               ; preds = %82
  %85 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %14)
          to label %86 unwind label %119

86:                                               ; preds = %84
  %87 = load ptr, ptr %13, align 8, !tbaa !22
  %88 = invoke ptr @ures_getByKeyWithFallback_77(ptr noundef %83, ptr noundef %85, ptr noundef null, ptr noundef %87)
          to label %89 unwind label %119

89:                                               ; preds = %86
  invoke void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %88)
          to label %90 unwind label %119

90:                                               ; preds = %89
  %91 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %92 unwind label %123

92:                                               ; preds = %90
  %93 = load ptr, ptr %13, align 8, !tbaa !22
  %94 = invoke ptr @ures_getStringByIndex_77(ptr noundef %91, i32 noundef 1, ptr noundef %19, ptr noundef %93)
          to label %95 unwind label %123

95:                                               ; preds = %92
  store ptr %94, ptr %20, align 8, !tbaa !27
  %96 = load ptr, ptr %13, align 8, !tbaa !22
  %97 = load i32, ptr %96, align 4, !tbaa !15
  %98 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %97)
          to label %99 unwind label %123

99:                                               ; preds = %95
  %100 = icmp ne i8 %98, 0
  br i1 %100, label %101, label %129

101:                                              ; preds = %99
  %102 = load ptr, ptr %13, align 8, !tbaa !22
  %103 = load i32, ptr %102, align 4, !tbaa !15
  %104 = icmp eq i32 %103, 2
  br i1 %104, label %105, label %127

105:                                              ; preds = %101
  %106 = load ptr, ptr %13, align 8, !tbaa !22
  store i32 -127, ptr %106, align 4, !tbaa !15
  br label %128

107:                                              ; preds = %184, %182, %178, %66
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %17, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %18, align 4
  br label %191

111:                                              ; preds = %75, %71
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %17, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %18, align 4
  br label %177

115:                                              ; preds = %81, %78, %76
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %17, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %18, align 4
  br label %176

119:                                              ; preds = %89, %86, %84, %82
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %17, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %18, align 4
  br label %175

123:                                              ; preds = %170, %166, %162, %161, %158, %156, %151, %141, %136, %95, %92, %90
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %17, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %18, align 4
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #11
  br label %175

127:                                              ; preds = %101
  store i32 0, ptr %7, align 4
  store i32 1, ptr %24, align 4
  br label %174

128:                                              ; preds = %105
  br label %129

129:                                              ; preds = %128, %99
  %130 = load ptr, ptr %20, align 8, !tbaa !27
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %151

132:                                              ; preds = %129
  %133 = load i32, ptr %19, align 4, !tbaa !14
  %134 = load i32, ptr %12, align 4, !tbaa !14
  %135 = icmp sle i32 %133, %134
  br i1 %135, label %136, label %148

136:                                              ; preds = %132
  %137 = load ptr, ptr %11, align 8, !tbaa !27
  %138 = load ptr, ptr %20, align 8, !tbaa !27
  %139 = load i32, ptr %19, align 4, !tbaa !14
  %140 = invoke ptr @u_memcpy_77(ptr noundef %137, ptr noundef %138, i32 noundef %139)
          to label %141 unwind label %123

141:                                              ; preds = %136
  %142 = load ptr, ptr %11, align 8, !tbaa !27
  %143 = load i32, ptr %12, align 4, !tbaa !14
  %144 = load i32, ptr %19, align 4, !tbaa !14
  %145 = load ptr, ptr %13, align 8, !tbaa !22
  %146 = invoke i32 @u_terminateUChars_77(ptr noundef %142, i32 noundef %143, i32 noundef %144, ptr noundef %145)
          to label %147 unwind label %123

147:                                              ; preds = %141
  store i32 %146, ptr %7, align 4
  store i32 1, ptr %24, align 4
  br label %174

148:                                              ; preds = %132
  %149 = load ptr, ptr %13, align 8, !tbaa !22
  store i32 15, ptr %149, align 4, !tbaa !15
  %150 = load i32, ptr %19, align 4, !tbaa !14
  store i32 %150, ptr %7, align 4
  store i32 1, ptr %24, align 4
  br label %174

151:                                              ; preds = %129
  %152 = invoke noundef i32 @_ZNK6icu_7710CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %14)
          to label %153 unwind label %123

153:                                              ; preds = %151
  %154 = load i32, ptr %12, align 4, !tbaa !14
  %155 = icmp sle i32 %152, %154
  br i1 %155, label %156, label %170

156:                                              ; preds = %153
  %157 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %14)
          to label %158 unwind label %123

158:                                              ; preds = %156
  %159 = load ptr, ptr %11, align 8, !tbaa !27
  %160 = invoke noundef i32 @_ZNK6icu_7710CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %14)
          to label %161 unwind label %123

161:                                              ; preds = %158
  invoke void @u_charsToUChars_77(ptr noundef %157, ptr noundef %159, i32 noundef %160)
          to label %162 unwind label %123

162:                                              ; preds = %161
  %163 = load ptr, ptr %11, align 8, !tbaa !27
  %164 = load i32, ptr %12, align 4, !tbaa !14
  %165 = invoke noundef i32 @_ZNK6icu_7710CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %14)
          to label %166 unwind label %123

166:                                              ; preds = %162
  %167 = load ptr, ptr %13, align 8, !tbaa !22
  %168 = invoke i32 @u_terminateUChars_77(ptr noundef %163, i32 noundef %164, i32 noundef %165, ptr noundef %167)
          to label %169 unwind label %123

169:                                              ; preds = %166
  store i32 %168, ptr %7, align 4
  store i32 1, ptr %24, align 4
  br label %174

170:                                              ; preds = %153
  %171 = load ptr, ptr %13, align 8, !tbaa !22
  store i32 15, ptr %171, align 4, !tbaa !15
  %172 = invoke noundef i32 @_ZNK6icu_7710CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %14)
          to label %173 unwind label %123

173:                                              ; preds = %170
  store i32 %172, ptr %7, align 4
  store i32 1, ptr %24, align 4
  br label %174

174:                                              ; preds = %173, %169, %148, %147, %127
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  br label %190

175:                                              ; preds = %123, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #11
  br label %176

176:                                              ; preds = %175, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #11
  br label %177

177:                                              ; preds = %176, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  br label %191

178:                                              ; preds = %69
  %179 = load ptr, ptr %10, align 8, !tbaa !17
  %180 = load ptr, ptr %9, align 8, !tbaa !17
  %181 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %14)
          to label %182 unwind label %107

182:                                              ; preds = %178
  %183 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %14)
          to label %184 unwind label %107

184:                                              ; preds = %182
  %185 = load ptr, ptr %11, align 8, !tbaa !27
  %186 = load i32, ptr %12, align 4, !tbaa !14
  %187 = load ptr, ptr %13, align 8, !tbaa !22
  %188 = invoke noundef i32 @_ZN12_GLOBAL__N_119_getStringOrCopyKeyEPKcS1_S1_S1_S1_S1_PDsiR10UErrorCode(ptr noundef @.str, ptr noundef %179, ptr noundef @_ZN12_GLOBAL__N_17_kTypesE, ptr noundef %180, ptr noundef %181, ptr noundef %183, ptr noundef %185, i32 noundef %186, ptr noundef nonnull align 4 dereferenceable(4) %187)
          to label %189 unwind label %107

189:                                              ; preds = %184
  store i32 %188, ptr %7, align 4
  store i32 1, ptr %24, align 4
  br label %190

190:                                              ; preds = %189, %174
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %14) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #11
  br label %192

191:                                              ; preds = %177, %107, %62
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %14) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #11
  br label %194

192:                                              ; preds = %190, %42, %32
  %193 = load i32, ptr %7, align 4
  ret i32 %193

194:                                              ; preds = %191
  %195 = load ptr, ptr %17, align 8
  %196 = load i32, ptr %18, align 4
  %197 = insertvalue { ptr, i32 } poison, ptr %195, 0
  %198 = insertvalue { ptr, i32 } %197, i32 %196, 1
  resume { ptr, i32 } %198
}

declare ptr @u_memmove_77(ptr noundef, ptr noundef, i32 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778internal16LocalOpenPointerI12UEnumerationXadL_Z14uenum_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.2", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  invoke void @uenum_close_77(ptr noundef %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  call void @_ZN6icu_7716LocalPointerBaseI12UEnumerationED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #13
  unreachable
}

declare i32 @u_terminateUChars_77(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #8

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_119_getStringOrCopyKeyEPKcS1_S1_S1_S1_S1_PDsiR10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8) #1 personality ptr @__gxx_personality_v0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca %"class.icu_77::Locale", align 8
  %27 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !17
  store ptr %1, ptr %12, align 8, !tbaa !17
  store ptr %2, ptr %13, align 8, !tbaa !17
  store ptr %3, ptr %14, align 8, !tbaa !17
  store ptr %4, ptr %15, align 8, !tbaa !17
  store ptr %5, ptr %16, align 8, !tbaa !17
  store ptr %6, ptr %17, align 8, !tbaa !27
  store i32 %7, ptr %18, align 4, !tbaa !14
  store ptr %8, ptr %19, align 8, !tbaa !22
  %28 = load ptr, ptr %19, align 8, !tbaa !22
  %29 = load i32, ptr %28, align 4, !tbaa !15
  %30 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %29)
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %9
  store i32 0, ptr %10, align 4
  br label %143

33:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  store ptr null, ptr %20, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store i32 0, ptr %21, align 4, !tbaa !14
  %34 = load ptr, ptr %15, align 8, !tbaa !17
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %57

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %37 = load ptr, ptr %11, align 8, !tbaa !17
  %38 = load ptr, ptr %12, align 8, !tbaa !17
  %39 = load ptr, ptr %19, align 8, !tbaa !22
  %40 = call ptr @ures_open_77(ptr noundef %37, ptr noundef %38, ptr noundef %39)
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %40)
  %41 = load ptr, ptr %19, align 8, !tbaa !22
  %42 = load i32, ptr %41, align 4, !tbaa !15
  %43 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %42)
  %44 = icmp ne i8 %43, 0
  br i1 %44, label %45, label %56

45:                                               ; preds = %36
  %46 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %47 unwind label %52

47:                                               ; preds = %45
  %48 = load ptr, ptr %13, align 8, !tbaa !17
  %49 = load ptr, ptr %19, align 8, !tbaa !22
  %50 = invoke ptr @ures_getStringByKey_77(ptr noundef %46, ptr noundef %48, ptr noundef %21, ptr noundef %49)
          to label %51 unwind label %52

51:                                               ; preds = %47
  store ptr %50, ptr %20, align 8, !tbaa !27
  br label %56

52:                                               ; preds = %47, %45
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %23, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %24, align 4
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  br label %142

56:                                               ; preds = %51, %36
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  br label %106

57:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #11
  %58 = load ptr, ptr %13, align 8, !tbaa !17
  %59 = call i32 @strncmp(ptr noundef %58, ptr noundef @_ZN12_GLOBAL__N_111_kLanguagesE, i64 noundef 9) #14
  %60 = icmp eq i32 %59, 0
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %25, align 1, !tbaa !58
  %62 = load i8, ptr %25, align 1, !tbaa !58, !range !60, !noundef !61
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %70

64:                                               ; preds = %57
  %65 = load ptr, ptr %15, align 8, !tbaa !17
  %66 = call i64 @strtol(ptr noundef %65, ptr noundef null, i32 noundef 10) #11
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = load ptr, ptr %19, align 8, !tbaa !22
  store i32 2, ptr %69, align 4, !tbaa !15
  br label %105

70:                                               ; preds = %64, %57
  %71 = load ptr, ptr %11, align 8, !tbaa !17
  %72 = load ptr, ptr %12, align 8, !tbaa !17
  %73 = load ptr, ptr %13, align 8, !tbaa !17
  %74 = load ptr, ptr %14, align 8, !tbaa !17
  %75 = load ptr, ptr %15, align 8, !tbaa !17
  %76 = load ptr, ptr %19, align 8, !tbaa !22
  %77 = call ptr @uloc_getTableStringWithFallback_77(ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %21, ptr noundef %76)
  store ptr %77, ptr %20, align 8, !tbaa !27
  %78 = load ptr, ptr %19, align 8, !tbaa !22
  %79 = load i32, ptr %78, align 4, !tbaa !15
  %80 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %79)
  %81 = icmp ne i8 %80, 0
  br i1 %81, label %82, label %104

82:                                               ; preds = %70
  %83 = load i8, ptr %25, align 1, !tbaa !58, !range !60, !noundef !61
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %104

85:                                               ; preds = %82
  %86 = load ptr, ptr %15, align 8, !tbaa !17
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %104

88:                                               ; preds = %85
  %89 = load ptr, ptr %19, align 8, !tbaa !22
  store i32 0, ptr %89, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 224, ptr %26) #11
  %90 = load ptr, ptr %15, align 8, !tbaa !17
  call void @_ZN6icu_776Locale15createCanonicalEPKc(ptr dead_on_unwind writable sret(%"class.icu_77::Locale") align 8 %26, ptr noundef %90)
  %91 = load ptr, ptr %11, align 8, !tbaa !17
  %92 = load ptr, ptr %12, align 8, !tbaa !17
  %93 = load ptr, ptr %13, align 8, !tbaa !17
  %94 = load ptr, ptr %14, align 8, !tbaa !17
  %95 = invoke noundef ptr @_ZNK6icu_776Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %26)
          to label %96 unwind label %100

96:                                               ; preds = %88
  %97 = load ptr, ptr %19, align 8, !tbaa !22
  %98 = invoke ptr @uloc_getTableStringWithFallback_77(ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %21, ptr noundef %97)
          to label %99 unwind label %100

99:                                               ; preds = %96
  store ptr %98, ptr %20, align 8, !tbaa !27
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %26) #11
  call void @llvm.lifetime.end.p0(i64 224, ptr %26) #11
  br label %104

100:                                              ; preds = %96, %88
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %23, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %24, align 4
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %26) #11
  call void @llvm.lifetime.end.p0(i64 224, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #11
  br label %142

104:                                              ; preds = %99, %85, %82, %70
  br label %105

105:                                              ; preds = %104, %68
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #11
  br label %106

106:                                              ; preds = %105, %56
  %107 = load ptr, ptr %19, align 8, !tbaa !22
  %108 = load i32, ptr %107, align 4, !tbaa !15
  %109 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %108)
  %110 = icmp ne i8 %109, 0
  br i1 %110, label %111, label %126

111:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %112 = load i32, ptr %21, align 4, !tbaa !14
  %113 = load i32, ptr %18, align 4, !tbaa !14
  %114 = call i32 @uprv_min_77(i32 noundef %112, i32 noundef %113)
  store i32 %114, ptr %27, align 4, !tbaa !14
  %115 = load i32, ptr %27, align 4, !tbaa !14
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %125

117:                                              ; preds = %111
  %118 = load ptr, ptr %20, align 8, !tbaa !27
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %125

120:                                              ; preds = %117
  %121 = load ptr, ptr %17, align 8, !tbaa !27
  %122 = load ptr, ptr %20, align 8, !tbaa !27
  %123 = load i32, ptr %27, align 4, !tbaa !14
  %124 = call ptr @u_memcpy_77(ptr noundef %121, ptr noundef %122, i32 noundef %123)
  br label %125

125:                                              ; preds = %120, %117, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  br label %136

126:                                              ; preds = %106
  %127 = load ptr, ptr %16, align 8, !tbaa !17
  %128 = call i64 @strlen(ptr noundef %127) #14
  %129 = trunc i64 %128 to i32
  store i32 %129, ptr %21, align 4, !tbaa !14
  %130 = load ptr, ptr %16, align 8, !tbaa !17
  %131 = load ptr, ptr %17, align 8, !tbaa !27
  %132 = load i32, ptr %21, align 4, !tbaa !14
  %133 = load i32, ptr %18, align 4, !tbaa !14
  %134 = call i32 @uprv_min_77(i32 noundef %132, i32 noundef %133)
  call void @u_charsToUChars_77(ptr noundef %130, ptr noundef %131, i32 noundef %134)
  %135 = load ptr, ptr %19, align 8, !tbaa !22
  store i32 -127, ptr %135, align 4, !tbaa !15
  br label %136

136:                                              ; preds = %126, %125
  %137 = load ptr, ptr %17, align 8, !tbaa !27
  %138 = load i32, ptr %18, align 4, !tbaa !14
  %139 = load i32, ptr %21, align 4, !tbaa !14
  %140 = load ptr, ptr %19, align 8, !tbaa !22
  %141 = call i32 @u_terminateUChars_77(ptr noundef %137, i32 noundef %138, i32 noundef %139, ptr noundef %140)
  store i32 %141, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %143

142:                                              ; preds = %100, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %145

143:                                              ; preds = %136, %32
  %144 = load i32, ptr %10, align 4
  ret i32 %144

145:                                              ; preds = %142
  %146 = load ptr, ptr %23, align 8
  %147 = load i32, ptr %24, align 4
  %148 = insertvalue { ptr, i32 } poison, ptr %146, 0
  %149 = insertvalue { ptr, i32 } %148, i32 %147, 1
  resume { ptr, i32 } %149
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %4)
  %5 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !64
  %6 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %6, i64 noundef 0)
  store i8 0, ptr %7, align 1, !tbaa !32
  ret void
}

declare void @_Z26ulocimp_getKeywordValue_77PKcSt17basic_string_viewIcSt11char_traitsIcEER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8, ptr noundef, i64, ptr, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %11, ptr %10, align 8, !tbaa !70
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #13
  unreachable
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(60)) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %4) #11
  ret void
}

declare i32 @uprv_stricmp_77(ptr noundef, ptr noundef) #8

declare ptr @ures_getByKey_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %4)
  ret ptr %5
}

declare ptr @ures_getStringByIndex_77(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #8

declare ptr @u_memcpy_77(ptr noundef, ptr noundef, i32 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7710CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !64
  ret i32 %5
}

declare void @u_charsToUChars_77(ptr noundef, ptr noundef, i32 noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !32
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 1
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

declare void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %5 = icmp ne i8 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !32
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeString9setLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = icmp sle i32 %6, 1023
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !14
  call void @_ZN6icu_7713UnicodeString14setShortLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %9)
  br label %20

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %5, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.anon.0, ptr %11, i32 0, i32 0
  %13 = load i16, ptr %12, align 8, !tbaa !32
  %14 = sext i16 %13 to i32
  %15 = or i32 %14, 65504
  %16 = trunc i32 %15 to i16
  store i16 %16, ptr %12, align 8, !tbaa !32
  %17 = load i32, ptr %4, align 4, !tbaa !14
  %18 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %5, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.anon.0, ptr %18, i32 0, i32 1
  store i32 %17, ptr %19, align 4, !tbaa !32
  br label %20

20:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !32
  %7 = sext i16 %6 to i32
  %8 = icmp sge i32 %7, 0
  %9 = zext i1 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !32
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeString14setShortLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds nuw %struct.anon.0, ptr %6, i32 0, i32 0
  %8 = load i16, ptr %7, align 8, !tbaa !32
  %9 = sext i16 %8 to i32
  %10 = and i32 %9, 31
  %11 = load i32, ptr %4, align 4, !tbaa !14
  %12 = shl i32 %11, 5
  %13 = or i32 %10, %12
  %14 = trunc i32 %13 to i16
  %15 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %5, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.anon.0, ptr %15, i32 0, i32 0
  store i16 %14, ptr %16, align 8, !tbaa !32
  ret void
}

declare ptr @uloc_getDefault_77() #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7710CharString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !64
  %6 = icmp eq i32 %5, 0
  %7 = zext i1 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr %1, i32 %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 comdat align 2 {
  %5 = alloca %"class.icu_77::StringPiece", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !62
  store ptr %3, ptr %7, align 8, !tbaa !22
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZNK6icu_7711StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %12 = call noundef i32 @_ZNK6icu_7711StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %13 = load ptr, ptr %7, align 8, !tbaa !22
  %14 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %10, ptr noundef %11, i32 noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  ret ptr %14
}

declare void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7711StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7711StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !75
  ret i32 %5
}

declare ptr @ures_getStringByKey_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #10

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #9

declare ptr @uloc_getTableStringWithFallback_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #8

declare void @_ZN6icu_776Locale15createCanonicalEPKc(ptr dead_on_unwind writable sret(%"class.icu_77::Locale") align 8, ptr noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_776Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #9

declare i32 @uprv_min_77(i32 noundef, i32 noundef) #8

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = call i64 @strlen(ptr noundef %3) #11
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseI15UResourceBundleEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  store ptr %7, ptr %6, align 8, !tbaa !48
  ret void
}

declare void @ures_close_77(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseI15UResourceBundleED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseI12UEnumerationEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !52
  store ptr %7, ptr %6, align 8, !tbaa !54
  ret void
}

declare void @uenum_close_77(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseI12UEnumerationED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { allocsize(0) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6icu_7715MaybeStackArrayIcLi40EEE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSN6icu_7715MaybeStackArrayIcLi40EEE", !10, i64 0, !11, i64 8, !6, i64 12, !6, i64 13}
!10 = !{!"p1 omnipotent char", !5, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!9, !11, i64 8}
!13 = !{!9, !6, i64 12}
!14 = !{!11, !11, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"_ZTS10UErrorCode", !6, i64 0}
!17 = !{!10, !10, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 int", !5, i64 0}
!22 = !{!5, !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN6icu_776LocaleE", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 char16_t", !5, i64 0}
!29 = !{!30, !10, i64 40}
!30 = !{!"_ZTSN6icu_776LocaleE", !31, i64 0, !6, i64 8, !6, i64 20, !6, i64 26, !11, i64 32, !10, i64 40, !6, i64 48, !10, i64 208, !6, i64 216}
!31 = !{!"_ZTSN6icu_777UObjectE"}
!32 = !{!6, !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"char16_t", !6, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = distinct !{!37, !36}
!38 = distinct !{!38, !36}
!39 = distinct !{!39, !36}
!40 = distinct !{!40, !36}
!41 = distinct !{!41, !36}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEE", !5, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS15UResourceBundle", !5, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseI15UResourceBundleEE", !5, i64 0}
!48 = !{!49, !45, i64 0}
!49 = !{!"_ZTSN6icu_7716LocalPointerBaseI15UResourceBundleEE", !45, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN6icu_778internal16LocalOpenPointerI12UEnumerationXadL_Z14uenum_close_77EEEE", !5, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS12UEnumeration", !5, i64 0}
!54 = !{!55, !53, i64 0}
!55 = !{!"_ZTSN6icu_7716LocalPointerBaseI12UEnumerationEE", !53, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseI12UEnumerationEE", !5, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"bool", !6, i64 0}
!60 = !{i8 0, i8 2}
!61 = !{}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN6icu_7710CharStringE", !5, i64 0}
!64 = !{!65, !11, i64 56}
!65 = !{!"_ZTSN6icu_7710CharStringE", !9, i64 0, !11, i64 56}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !5, i64 0}
!68 = !{!69, !19, i64 0}
!69 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !19, i64 0, !10, i64 8}
!70 = !{!69, !10, i64 8}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN6icu_7711StringPieceE", !5, i64 0}
!73 = !{!74, !10, i64 0}
!74 = !{!"_ZTSN6icu_7711StringPieceE", !10, i64 0, !11, i64 8}
!75 = !{!74, !11, i64 8}
