target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::CurrencyPluralInfo" = type <{ %"class.icu_77::UObject", ptr, ptr, ptr, i32, [4 x i8] }>
%"class.icu_77::UObject" = type { ptr }
%union.UElement = type { ptr }
%struct.UHashElement = type { i32, %union.UElement, %union.UElement }
%"class.icu_77::LocalPointer.6" = type { %"class.icu_77::LocalPointerBase.7" }
%"class.icu_77::LocalPointerBase.7" = type { ptr }
%"class.icu_77::LocalPointer" = type { %"class.icu_77::LocalPointerBase" }
%"class.icu_77::LocalPointerBase" = type { ptr }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::Locale" = type <{ %"class.icu_77::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_77::Hashtable" = type { ptr, %struct.UHashtable }
%struct.UHashtable = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, float, float, i8, i8 }
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.icu_77::LocalPointer.1" = type { %"class.icu_77::LocalPointerBase.2" }
%"class.icu_77::LocalPointerBase.2" = type { ptr }
%"class.icu_77::internal::LocalOpenPointer" = type { %"class.icu_77::LocalPointerBase.3" }
%"class.icu_77::LocalPointerBase.3" = type { ptr }
%"class.icu_77::LocalPointer.4" = type { %"class.icu_77::LocalPointerBase.5" }
%"class.icu_77::LocalPointerBase.5" = type { ptr }
%struct.anon = type { i16, [27 x i16] }

$_ZN6icu_777UObjectC2Ev = comdat any

$_ZN6icu_777UObjectC2ERKS0_ = comdat any

$_ZNK6icu_776Locale7isBogusEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK6icu_779Hashtable6equalsERKS0_ = comdat any

$_ZNK6icu_779Hashtable3getERKNS_13UnicodeStringE = comdat any

$_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi = comdat any

$_ZN6icu_7714ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7714ConstChar16PtrD2Ev = comdat any

$_ZN6icu_7713UnicodeStringC2IA9_DsvEERKT_ = comdat any

$_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode = comdat any

$_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode = comdat any

$_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEE6orphanEv = comdat any

$_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev = comdat any

$_ZN6icu_7712LocalPointerINS_15NumberingSystemEEC2EPS1_R10UErrorCode = comdat any

$_ZNK6icu_776Locale7getNameEv = comdat any

$_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_ = comdat any

$_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_15NumberingSystemEEptEv = comdat any

$_ZN6icu_7712LocalPointerINS_17StringEnumerationEEC2EPS1_R10UErrorCode = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_17StringEnumerationEEptEv = comdat any

$_ZN6icu_7713UnicodeString14findAndReplaceERKS0_S2_ = comdat any

$_ZN6icu_7713UnicodeString6appendEDs = comdat any

$_ZN6icu_7713UnicodeString6appendERKS0_ = comdat any

$_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev = comdat any

$_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev = comdat any

$_ZN6icu_7712LocalPointerINS_15NumberingSystemEED2Ev = comdat any

$_ZNK6icu_779Hashtable11nextElementERi = comdat any

$_ZN6icu_779HashtableD2Ev = comdat any

$_ZN6icu_779HashtableC2EaR10UErrorCode = comdat any

$_ZN6icu_7712LocalPointerINS_9HashtableEEC2EPS1_R10UErrorCode = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_9HashtableEEptEv = comdat any

$_ZN6icu_779Hashtable18setValueComparatorEPFa8UElementS1_E = comdat any

$_ZN6icu_7716LocalPointerBaseINS_9HashtableEE6orphanEv = comdat any

$_ZN6icu_7712LocalPointerINS_9HashtableEED2Ev = comdat any

$_ZNK6icu_7713UnicodeString6lengthEv = comdat any

$_ZNK6icu_7714ConstChar16PtrcvPKDsEv = comdat any

$_ZNK6icu_7713UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString14getShortLengthEv = comdat any

$_ZNK6icu_7714ConstChar16Ptr3getEv = comdat any

$_ZN6icu_779Hashtable4initEPFi8UElementEPFaS1_S1_ES5_R10UErrorCode = comdat any

$_ZNK6icu_7713UnicodeStringeqERKS0_ = comdat any

$_ZNK6icu_7713UnicodeString7isBogusEv = comdat any

$_ZNK6icu_7713UnicodeString8doEqualsERKS0_i = comdat any

$_ZNK6icu_7713UnicodeString13getArrayStartEv = comdat any

$_ZN6icu_7711ReplaceableC2Ev = comdat any

$_ZN6icu_778internal23toU16StringViewNullableIA9_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_ = comdat any

$_ZN6icu_778internal15toU16StringViewESt17basic_string_viewIDsSt11char_traitsIDsEE = comdat any

$_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs = comdat any

$_ZNSt11char_traitsIDsE6lengthEPKDs = comdat any

$_ZNSt11char_traitsIDsE2eqERKDsS2_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseINS_15NumberingSystemEEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_15NumberingSystemEED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseI15UResourceBundleEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseI15UResourceBundleED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseINS_17StringEnumerationEEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_17StringEnumerationEED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseINS_9HashtableEEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_9HashtableEED2Ev = comdat any

@_ZZN6icu_7718CurrencyPluralInfo16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7718CurrencyPluralInfoE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7718CurrencyPluralInfoE, ptr @_ZN6icu_7718CurrencyPluralInfoD1Ev, ptr @_ZN6icu_7718CurrencyPluralInfoD0Ev, ptr @_ZNK6icu_7718CurrencyPluralInfo17getDynamicClassIDEv] }, align 8
@_ZN6icu_77L17gPluralCountOtherE = internal constant [6 x i16] [i16 111, i16 116, i16 104, i16 101, i16 114, i16 0], align 2
@_ZN6icu_77L29gDefaultCurrencyPluralPatternE = internal constant [9 x i16] [i16 48, i16 46, i16 35, i16 35, i16 32, i16 164, i16 164, i16 164, i16 0], align 16
@_ZN6icu_77L18gNumberElementsTagE = internal constant [15 x i8] c"NumberElements\00", align 1
@_ZN6icu_77L12gPatternsTagE = internal constant [9 x i8] c"patterns\00", align 1
@_ZN6icu_77L17gDecimalFormatTagE = internal constant [14 x i8] c"decimalFormat\00", align 1
@_ZN6icu_77L8gLatnTagE = internal constant [5 x i8] c"latn\00", align 1
@.str = private unnamed_addr constant [14 x i8] c"icudt77l-curr\00", align 1
@_ZN6icu_77L15gCurrUnitPtnTagE = internal constant [21 x i8] c"CurrencyUnitPatterns\00", align 16
@_ZN6icu_77L6gPart0E = internal constant [4 x i16] [i16 123, i16 48, i16 125, i16 0], align 2
@_ZN6icu_77L6gPart1E = internal constant [4 x i16] [i16 123, i16 49, i16 125, i16 0], align 2
@_ZN6icu_77L19gTripleCurrencySignE = internal constant [4 x i16] [i16 164, i16 164, i16 164, i16 0], align 2
@_ZTIN6icu_7718CurrencyPluralInfoE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7718CurrencyPluralInfoE, ptr @_ZTIN6icu_777UObjectE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7718CurrencyPluralInfoE = constant [30 x i8] c"N6icu_7718CurrencyPluralInfoE\00", align 1
@_ZTIN6icu_777UObjectE = external constant ptr
@_ZTVN6icu_777UObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_777UObjectE, ptr @_ZN6icu_777UObjectD1Ev, ptr @_ZN6icu_777UObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTVN6icu_7713UnicodeStringE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7713UnicodeStringE, ptr @_ZN6icu_7713UnicodeStringD1Ev, ptr @_ZN6icu_7713UnicodeStringD0Ev, ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv, ptr @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_, ptr @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_, ptr @_ZN6icu_7713UnicodeString4copyEiii, ptr @_ZNK6icu_7713UnicodeString11hasMetaDataEv, ptr @_ZNK6icu_7713UnicodeString5cloneEv, ptr @_ZNK6icu_7713UnicodeString9getLengthEv, ptr @_ZNK6icu_7713UnicodeString9getCharAtEi, ptr @_ZNK6icu_7713UnicodeString11getChar32AtEi] }, align 8
@_ZTIN6icu_7713UnicodeStringE = external constant ptr
@_ZTVN6icu_7711ReplaceableE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7711ReplaceableE, ptr @_ZN6icu_7711ReplaceableD1Ev, ptr @_ZN6icu_7711ReplaceableD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7711Replaceable11hasMetaDataEv, ptr @_ZNK6icu_7711Replaceable5cloneEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7711ReplaceableE = external constant ptr

@_ZN6icu_7718CurrencyPluralInfoC1ER10UErrorCode = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7718CurrencyPluralInfoC2ER10UErrorCode
@_ZN6icu_7718CurrencyPluralInfoC1ERKNS_6LocaleER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7718CurrencyPluralInfoC2ERKNS_6LocaleER10UErrorCode
@_ZN6icu_7718CurrencyPluralInfoC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7718CurrencyPluralInfoC2ERKS0_
@_ZN6icu_7718CurrencyPluralInfoD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7718CurrencyPluralInfoD2Ev

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7718CurrencyPluralInfo16getStaticClassIDEv() #0 align 2 {
  ret ptr @_ZZN6icu_7718CurrencyPluralInfo16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7718CurrencyPluralInfo17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = call noundef ptr @_ZN6icu_7718CurrencyPluralInfo16getStaticClassIDEv()
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7718CurrencyPluralInfoC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7718CurrencyPluralInfoE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %"class.icu_77::CurrencyPluralInfo", ptr %7, i32 0, i32 1
  store ptr null, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %"class.icu_77::CurrencyPluralInfo", ptr %7, i32 0, i32 2
  store ptr null, ptr %9, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %"class.icu_77::CurrencyPluralInfo", ptr %7, i32 0, i32 3
  store ptr null, ptr %10, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw %"class.icu_77::CurrencyPluralInfo", ptr %7, i32 0, i32 4
  store i32 0, ptr %11, align 8, !tbaa !20
  %12 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale10getDefaultEv()
          to label %13 unwind label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  invoke void @_ZN6icu_7718CurrencyPluralInfo10initializeERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef nonnull align 8 dereferenceable(217) %12, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %15 unwind label %16

15:                                               ; preds = %13
  ret void

16:                                               ; preds = %13, %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %5, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %6, align 4
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7718CurrencyPluralInfo10initializeERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !8
  %9 = load i32, ptr %8, align 4, !tbaa !24
  %10 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %58

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw %"class.icu_77::CurrencyPluralInfo", ptr %7, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %15, align 8, !tbaa !9
  %19 = getelementptr inbounds ptr, ptr %18, i64 1
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(217) %15) #10
  br label %21

21:                                               ; preds = %17, %13
  %22 = getelementptr inbounds nuw %"class.icu_77::CurrencyPluralInfo", ptr %7, i32 0, i32 3
  store ptr null, ptr %22, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw %"class.icu_77::CurrencyPluralInfo", ptr %7, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %24, align 8, !tbaa !9
  %28 = getelementptr inbounds ptr, ptr %27, i64 1
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(28) %24) #10
  br label %30

30:                                               ; preds = %26, %21
  %31 = getelementptr inbounds nuw %"class.icu_77::CurrencyPluralInfo", ptr %7, i32 0, i32 2
  store ptr null, ptr %31, align 8, !tbaa !18
  %32 = load ptr, ptr %5, align 8, !tbaa !23
  %33 = call noundef ptr @_ZNK6icu_776Locale5cloneEv(ptr noundef nonnull align 8 dereferenceable(217) %32)
  %34 = getelementptr inbounds nuw %"class.icu_77::CurrencyPluralInfo", ptr %7, i32 0, i32 3
  store ptr %33, ptr %34, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw %"class.icu_77::CurrencyPluralInfo", ptr %7, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !19
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %30
  %39 = load ptr, ptr %6, align 8, !tbaa !8
  store i32 7, ptr %39, align 4, !tbaa !24
  br label %58

40:                                               ; preds = %30
  %41 = load ptr, ptr %5, align 8, !tbaa !23
  %42 = call noundef signext i8 @_ZNK6icu_776Locale7isBogusEv(ptr noundef nonnull align 8 dereferenceable(217) %41)
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %51, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw %"class.icu_77::CurrencyPluralInfo", ptr %7, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !19
  %47 = call noundef signext i8 @_ZNK6icu_776Locale7isBogusEv(ptr noundef nonnull align 8 dereferenceable(217) %46)
  %48 = icmp ne i8 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = load ptr, ptr %6, align 8, !tbaa !8
  store i32 7, ptr %50, align 4, !tbaa !24
  br label %58

51:                                               ; preds = %44, %40
  %52 = load ptr, ptr %5, align 8, !tbaa !23
  %53 = load ptr, ptr %6, align 8, !tbaa !8
  %54 = call noundef ptr @_ZN6icu_7711PluralRules9forLocaleERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %52, ptr noundef nonnull align 4 dereferenceable(4) %53)
  %55 = getelementptr inbounds nuw %"class.icu_77::CurrencyPluralInfo", ptr %7, i32 0, i32 2
  store ptr %54, ptr %55, align 8, !tbaa !18
  %56 = load ptr, ptr %5, align 8, !tbaa !23
  %57 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZN6icu_7718CurrencyPluralInfo26setupCurrencyPluralPatternERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef nonnull align 8 dereferenceable(217) %56, ptr noundef nonnull align 4 dereferenceable(4) %57)
  br label %58

58:                                               ; preds = %51, %49, %38, %12
  ret void
}

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale10getDefaultEv() #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7718CurrencyPluralInfoC2ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7718CurrencyPluralInfoE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %"class.icu_77::CurrencyPluralInfo", ptr %9, i32 0, i32 1
  store ptr null, ptr %10, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %"class.icu_77::CurrencyPluralInfo", ptr %9, i32 0, i32 2
  store ptr null, ptr %11, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %"class.icu_77::CurrencyPluralInfo", ptr %9, i32 0, i32 3
  store ptr null, ptr %12, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw %"class.icu_77::CurrencyPluralInfo", ptr %9, i32 0, i32 4
  store i32 0, ptr %13, align 8, !tbaa !20
  %14 = load ptr, ptr %5, align 8, !tbaa !23
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  invoke void @_ZN6icu_7718CurrencyPluralInfo10initializeERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(36) %9, ptr noundef nonnull align 8 dereferenceable(217) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %16 unwind label %17

16:                                               ; preds = %3
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %7, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %8, align 4
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7718CurrencyPluralInfoC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN6icu_777UObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7718CurrencyPluralInfoE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %"class.icu_77::CurrencyPluralInfo", ptr %7, i32 0, i32 1
  store ptr null, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %"class.icu_77::CurrencyPluralInfo", ptr %7, i32 0, i32 2
  store ptr null, ptr %10, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw %"class.icu_77::CurrencyPluralInfo", ptr %7, i32 0, i32 3
  store ptr null, ptr %11, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw %"class.icu_77::CurrencyPluralInfo", ptr %7, i32 0, i32 4
  store i32 0, ptr %12, align 8, !tbaa !20
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = invoke noundef nonnull align 8 dereferenceable(36) ptr @_ZN6icu_7718CurrencyPluralInfoaSERKS0_(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef nonnull align 8 dereferenceable(36) %13)
          to label %15 unwind label %16

15:                                               ; preds = %2
  ret void

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %5, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %6, align 4
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777UObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(36) ptr @_ZN6icu_7718CurrencyPluralInfoaSERKS0_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr %6, ptr %3, align 8
  br label %103

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.icu_77::CurrencyPluralInfo", ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw %"class.icu_77::CurrencyPluralInfo", ptr %6, i32 0, i32 4
  store i32 %13, ptr %14, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw %"class.icu_77::CurrencyPluralInfo", ptr %6, i32 0, i32 4
  %16 = load i32, ptr %15, align 8, !tbaa !20
  %17 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %16)
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %10
  store ptr %6, ptr %3, align 8
  br label %103

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw %"class.icu_77::CurrencyPluralInfo", ptr %6, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  call void @_ZN6icu_7718CurrencyPluralInfo10deleteHashEPNS_9HashtableE(ptr noundef nonnull align 8 dereferenceable(36) %6, ptr noundef %22)
  %23 = getelementptr inbounds nuw %"class.icu_77::CurrencyPluralInfo", ptr %6, i32 0, i32 4
  %24 = call noundef ptr @_ZN6icu_7718CurrencyPluralInfo8initHashER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(36) %6, ptr noundef nonnull align 4 dereferenceable(4) %23)
  %25 = getelementptr inbounds nuw %"class.icu_77::CurrencyPluralInfo", ptr %6, i32 0, i32 1
  store ptr %24, ptr %25, align 8, !tbaa !11
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %"class.icu_77::CurrencyPluralInfo", ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %"class.icu_77::CurrencyPluralInfo", ptr %6, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %"class.icu_77::CurrencyPluralInfo", ptr %6, i32 0, i32 4
  call void @_ZN6icu_7718CurrencyPluralInfo8copyHashEPKNS_9HashtableEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(36) %6, ptr noundef %28, ptr noundef %30, ptr noundef nonnull align 4 dereferenceable(4) %31)
  %32 = getelementptr inbounds nuw %"class.icu_77::CurrencyPluralInfo", ptr %6, i32 0, i32 4
  %33 = load i32, ptr %32, align 8, !tbaa !20
  %34 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %33)
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %20
  store ptr %6, ptr %3, align 8
  br label %103

37:                                               ; preds = %20
  %38 = getelementptr inbounds nuw %"class.icu_77::CurrencyPluralInfo", ptr %6, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !18
  %40 = icmp eq ptr %39, null
  br i1 %40, label %45, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %39, align 8, !tbaa !9
  %43 = getelementptr inbounds ptr, ptr %42, i64 1
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(28) %39) #10
  br label %45

45:                                               ; preds = %41, %37
  %46 = getelementptr inbounds nuw %"class.icu_77::CurrencyPluralInfo", ptr %6, i32 0, i32 2
  store ptr null, ptr %46, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw %"class.icu_77::CurrencyPluralInfo", ptr %6, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !19
  %49 = icmp eq ptr %48, null
  br i1 %49, label %54, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %48, align 8, !tbaa !9
  %52 = getelementptr inbounds ptr, ptr %51, i64 1
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(217) %48) #10
  br label %54

54:                                               ; preds = %50, %45
  %55 = getelementptr inbounds nuw %"class.icu_77::CurrencyPluralInfo", ptr %6, i32 0, i32 3
  store ptr null, ptr %55, align 8, !tbaa !19
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %"class.icu_77::CurrencyPluralInfo", ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !18
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %72

60:                                               ; preds = %54
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %"class.icu_77::CurrencyPluralInfo", ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !18
  %64 = call noundef ptr @_ZNK6icu_7711PluralRules5cloneEv(ptr noundef nonnull align 8 dereferenceable(28) %63)
  %65 = getelementptr inbounds nuw %"class.icu_77::CurrencyPluralInfo", ptr %6, i32 0, i32 2
  store ptr %64, ptr %65, align 8, !tbaa !18
  %66 = getelementptr inbounds nuw %"class.icu_77::CurrencyPluralInfo", ptr %6, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !18
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %71

69:                                               ; preds = %60
  %70 = getelementptr inbounds nuw %"class.icu_77::CurrencyPluralInfo", ptr %6, i32 0, i32 4
  store i32 7, ptr %70, align 8, !tbaa !20
  store ptr %6, ptr %3, align 8
  br label %103

71:                                               ; preds = %60
  br label %72

72:                                               ; preds = %71, %54
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %"class.icu_77::CurrencyPluralInfo", ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !19
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %102

77:                                               ; preds = %72
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %"class.icu_77::CurrencyPluralInfo", ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !19
  %81 = call noundef ptr @_ZNK6icu_776Locale5cloneEv(ptr noundef nonnull align 8 dereferenceable(217) %80)
  %82 = getelementptr inbounds nuw %"class.icu_77::CurrencyPluralInfo", ptr %6, i32 0, i32 3
  store ptr %81, ptr %82, align 8, !tbaa !19
  %83 = getelementptr inbounds nuw %"class.icu_77::CurrencyPluralInfo", ptr %6, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !19
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %88

86:                                               ; preds = %77
  %87 = getelementptr inbounds nuw %"class.icu_77::CurrencyPluralInfo", ptr %6, i32 0, i32 4
  store i32 7, ptr %87, align 8, !tbaa !20
  store ptr %6, ptr %3, align 8
  br label %103

88:                                               ; preds = %77
  %89 = load ptr, ptr %5, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %"class.icu_77::CurrencyPluralInfo", ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !19
  %92 = call noundef signext i8 @_ZNK6icu_776Locale7isBogusEv(ptr noundef nonnull align 8 dereferenceable(217) %91)
  %93 = icmp ne i8 %92, 0
  br i1 %93, label %101, label %94

94:                                               ; preds = %88
  %95 = getelementptr inbounds nuw %"class.icu_77::CurrencyPluralInfo", ptr %6, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !19
  %97 = call noundef signext i8 @_ZNK6icu_776Locale7isBogusEv(ptr noundef nonnull align 8 dereferenceable(217) %96)
  %98 = icmp ne i8 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %94
  %100 = getelementptr inbounds nuw %"class.icu_77::CurrencyPluralInfo", ptr %6, i32 0, i32 4
  store i32 7, ptr %100, align 8, !tbaa !20
  store ptr %6, ptr %3, align 8
  br label %103

101:                                              ; preds = %94, %88
  br label %102

102:                                              ; preds = %101, %72
  store ptr %6, ptr %3, align 8
  br label %103

103:                                              ; preds = %102, %99, %86, %69, %36, %19, %9
  %104 = load ptr, ptr %3, align 8
  ret ptr %104
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !24
  %3 = load i32, ptr %2, align 4, !tbaa !24
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7718CurrencyPluralInfo10deleteHashEPNS_9HashtableE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %union.UElement, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !25
  %9 = load ptr, ptr %4, align 8, !tbaa !25
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %33

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 -1, ptr %5, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8, !tbaa !28
  br label %13

13:                                               ; preds = %27, %12
  %14 = load ptr, ptr %4, align 8, !tbaa !25
  %15 = call noundef ptr @_ZNK6icu_779Hashtable11nextElementERi(ptr noundef nonnull align 8 dereferenceable(88) %14, ptr noundef nonnull align 4 dereferenceable(4) %5)
  store ptr %15, ptr %6, align 8, !tbaa !28
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %28

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %18 = load ptr, ptr %6, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw %struct.UHashElement, ptr %18, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %19, i64 8, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %20 = load ptr, ptr %7, align 8, !tbaa !31
  store ptr %20, ptr %8, align 8, !tbaa !32
  %21 = load ptr, ptr %8, align 8, !tbaa !32
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %21, align 8, !tbaa !9
  %25 = getelementptr inbounds ptr, ptr %24, i64 1
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(64) %21) #10
  br label %27

27:                                               ; preds = %23, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %13, !llvm.loop !34

28:                                               ; preds = %13
  %29 = load ptr, ptr %4, align 8, !tbaa !25
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  call void @_ZN6icu_779HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %29) #10
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %29) #10
  br label %32

32:                                               ; preds = %31, %28
  store ptr null, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  br label %33

33:                                               ; preds = %32, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7718CurrencyPluralInfo8initHashER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.icu_77::LocalPointer.6", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = load i32, ptr %12, align 4, !tbaa !24
  %14 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %53

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %18 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 88) #10
  %19 = icmp eq ptr %18, null
  store i1 false, ptr %8, align 1
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  store ptr %18, ptr %7, align 8
  store i1 true, ptr %8, align 1
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  invoke void @_ZN6icu_779HashtableC2EaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %18, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %22 unwind label %32

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22, %17
  %24 = phi ptr [ %18, %22 ], [ null, %17 ]
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  call void @_ZN6icu_7712LocalPointerINS_9HashtableEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = load i32, ptr %26, align 4, !tbaa !24
  %28 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %27)
          to label %29 unwind label %40

29:                                               ; preds = %23
  %30 = icmp ne i8 %28, 0
  br i1 %30, label %31, label %44

31:                                               ; preds = %29
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %51

32:                                               ; preds = %20
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %9, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %10, align 4
  %36 = load i1, ptr %8, align 1
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load ptr, ptr %7, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %38) #10
  br label %39

39:                                               ; preds = %37, %32
  br label %52

40:                                               ; preds = %48, %46, %44, %23
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %9, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %10, align 4
  call void @_ZN6icu_7712LocalPointerINS_9HashtableEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  br label %52

44:                                               ; preds = %29
  %45 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_9HashtableEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %46 unwind label %40

46:                                               ; preds = %44
  %47 = invoke noundef ptr @_ZN6icu_779Hashtable18setValueComparatorEPFa8UElementS1_E(ptr noundef nonnull align 8 dereferenceable(88) %45, ptr noundef @_ZN6icu_77L15ValueComparatorE8UElementS0_)
          to label %48 unwind label %40

48:                                               ; preds = %46
  %49 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_9HashtableEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %50 unwind label %40

50:                                               ; preds = %48
  store ptr %49, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %51

51:                                               ; preds = %50, %31
  call void @_ZN6icu_7712LocalPointerINS_9HashtableEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %53

52:                                               ; preds = %40, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %55

53:                                               ; preds = %51, %16
  %54 = load ptr, ptr %3, align 8
  ret ptr %54

55:                                               ; preds = %52
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr %10, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7718CurrencyPluralInfo8copyHashEPKNS_9HashtableEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %union.UElement, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %union.UElement, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.icu_77::LocalPointer", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i1, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %"class.icu_77::UnicodeString", align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !25
  store ptr %3, ptr %8, align 8, !tbaa !8
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  %23 = load i32, ptr %22, align 4, !tbaa !24
  %24 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %23)
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %4
  br label %102

27:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 -1, ptr %9, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr null, ptr %10, align 8, !tbaa !28
  %28 = load ptr, ptr %6, align 8, !tbaa !25
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %99

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %95, %30
  %32 = load ptr, ptr %6, align 8, !tbaa !25
  %33 = call noundef ptr @_ZNK6icu_779Hashtable11nextElementERi(ptr noundef nonnull align 8 dereferenceable(88) %32, ptr noundef nonnull align 4 dereferenceable(4) %9)
  store ptr %33, ptr %10, align 8, !tbaa !28
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %98

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %36 = load ptr, ptr %10, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw %struct.UHashElement, ptr %36, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %37, i64 8, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %38 = load ptr, ptr %11, align 8, !tbaa !31
  store ptr %38, ptr %12, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %39 = load ptr, ptr %10, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw %struct.UHashElement, ptr %39, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %40, i64 8, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %41 = load ptr, ptr %13, align 8, !tbaa !31
  store ptr %41, ptr %14, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %42 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #10
  %43 = icmp eq ptr %42, null
  store i1 false, ptr %17, align 1
  br i1 %43, label %47, label %44

44:                                               ; preds = %35
  store ptr %42, ptr %16, align 8
  store i1 true, ptr %17, align 1
  %45 = load ptr, ptr %14, align 8, !tbaa !32
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef nonnull align 8 dereferenceable(64) %45)
          to label %46 unwind label %56

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %46, %35
  %48 = phi ptr [ %42, %46 ], [ null, %35 ]
  %49 = load ptr, ptr %8, align 8, !tbaa !8
  call void @_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %48, ptr noundef nonnull align 4 dereferenceable(4) %49)
  %50 = load ptr, ptr %8, align 8, !tbaa !8
  %51 = load i32, ptr %50, align 4, !tbaa !24
  %52 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %51)
          to label %53 unwind label %64

53:                                               ; preds = %47
  %54 = icmp ne i8 %52, 0
  br i1 %54, label %55, label %68

55:                                               ; preds = %53
  store i32 1, ptr %20, align 4
  br label %93

56:                                               ; preds = %44
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %18, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %19, align 4
  %60 = load i1, ptr %17, align 1
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = load ptr, ptr %16, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %62) #10
  br label %63

63:                                               ; preds = %61, %56
  br label %97

64:                                               ; preds = %76, %47
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %18, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %19, align 4
  br label %96

68:                                               ; preds = %53
  %69 = load ptr, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 64, ptr %21) #10
  %70 = load ptr, ptr %12, align 8, !tbaa !32
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(64) %70)
          to label %71 unwind label %83

71:                                               ; preds = %68
  %72 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %73 unwind label %87

73:                                               ; preds = %71
  %74 = load ptr, ptr %8, align 8, !tbaa !8
  %75 = invoke noundef ptr @_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %69, ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef %72, ptr noundef nonnull align 4 dereferenceable(4) %74)
          to label %76 unwind label %87

76:                                               ; preds = %73
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #10
  %77 = load ptr, ptr %8, align 8, !tbaa !8
  %78 = load i32, ptr %77, align 4, !tbaa !24
  %79 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %78)
          to label %80 unwind label %64

80:                                               ; preds = %76
  %81 = icmp ne i8 %79, 0
  br i1 %81, label %82, label %92

82:                                               ; preds = %80
  store i32 1, ptr %20, align 4
  br label %93

83:                                               ; preds = %68
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %18, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %19, align 4
  br label %91

87:                                               ; preds = %73, %71
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %18, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %19, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #10
  br label %91

91:                                               ; preds = %87, %83
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #10
  br label %96

92:                                               ; preds = %80
  store i32 0, ptr %20, align 4
  br label %93

93:                                               ; preds = %92, %82, %55
  call void @_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  %94 = load i32, ptr %20, align 4
  switch i32 %94, label %100 [
    i32 0, label %95
  ]

95:                                               ; preds = %93
  br label %31, !llvm.loop !36

96:                                               ; preds = %91, %64
  call void @_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #10
  br label %97

97:                                               ; preds = %96, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %103

98:                                               ; preds = %31
  br label %99

99:                                               ; preds = %98, %27
  store i32 0, ptr %20, align 4
  br label %100

100:                                              ; preds = %99, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  %101 = load i32, ptr %20, align 4
  switch i32 %101, label %108 [
    i32 0, label %102
    i32 1, label %102
  ]

102:                                              ; preds = %26, %100, %100
  ret void

103:                                              ; preds = %97
  %104 = load ptr, ptr %18, align 8
  %105 = load i32, ptr %19, align 4
  %106 = insertvalue { ptr, i32 } poison, ptr %104, 0
  %107 = insertvalue { ptr, i32 } %106, i32 %105, 1
  resume { ptr, i32 } %107

108:                                              ; preds = %100
  unreachable
}

declare noundef ptr @_ZNK6icu_7711PluralRules5cloneEv(ptr noundef nonnull align 8 dereferenceable(28)) #3

declare noundef ptr @_ZNK6icu_776Locale5cloneEv(ptr noundef nonnull align 8 dereferenceable(217)) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_776Locale7isBogusEv(ptr noundef nonnull align 8 dereferenceable(217) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %3, i32 0, i32 11
  %5 = load i8, ptr %4, align 8, !tbaa !37
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7718CurrencyPluralInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7718CurrencyPluralInfoE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %"class.icu_77::CurrencyPluralInfo", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  invoke void @_ZN6icu_7718CurrencyPluralInfo10deleteHashEPNS_9HashtableE(ptr noundef nonnull align 8 dereferenceable(36) %3, ptr noundef %5)
          to label %6 unwind label %26

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.icu_77::CurrencyPluralInfo", ptr %3, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %"class.icu_77::CurrencyPluralInfo", ptr %3, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %9, align 8, !tbaa !9
  %13 = getelementptr inbounds ptr, ptr %12, i64 1
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(28) %9) #10
  br label %15

15:                                               ; preds = %11, %6
  %16 = getelementptr inbounds nuw %"class.icu_77::CurrencyPluralInfo", ptr %3, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %17, align 8, !tbaa !9
  %21 = getelementptr inbounds ptr, ptr %20, i64 1
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(217) %17) #10
  br label %23

23:                                               ; preds = %19, %15
  %24 = getelementptr inbounds nuw %"class.icu_77::CurrencyPluralInfo", ptr %3, i32 0, i32 2
  store ptr null, ptr %24, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw %"class.icu_77::CurrencyPluralInfo", ptr %3, i32 0, i32 3
  store ptr null, ptr %25, align 8, !tbaa !19
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret void

26:                                               ; preds = %1
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #11
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7718CurrencyPluralInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7718CurrencyPluralInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %3) #10
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7718CurrencyPluralInfoeqERKS0_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::CurrencyPluralInfo", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"class.icu_77::CurrencyPluralInfo", ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = load ptr, ptr %7, align 8, !tbaa !9
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef nonnull align 8 dereferenceable(28) %10)
  br i1 %14, label %15, label %30

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %"class.icu_77::CurrencyPluralInfo", ptr %5, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.icu_77::CurrencyPluralInfo", ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  %21 = call noundef zeroext i1 @_ZNK6icu_776LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %17, ptr noundef nonnull align 8 dereferenceable(217) %20)
  br i1 %21, label %22, label %30

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw %"class.icu_77::CurrencyPluralInfo", ptr %5, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %"class.icu_77::CurrencyPluralInfo", ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  %28 = call noundef signext i8 @_ZNK6icu_779Hashtable6equalsERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %24, ptr noundef nonnull align 8 dereferenceable(88) %27)
  %29 = icmp ne i8 %28, 0
  br label %30

30:                                               ; preds = %22, %15, %2
  %31 = phi i1 [ false, %15 ], [ false, %2 ], [ %29, %22 ]
  ret i1 %31
}

declare noundef zeroext i1 @_ZNK6icu_776LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_779Hashtable6equalsERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = load ptr, ptr %4, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = call signext i8 @uhash_equals_77(ptr noundef %7, ptr noundef %10)
  ret i8 %11
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7718CurrencyPluralInfo5cloneEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %8 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #10
  %9 = icmp eq ptr %8, null
  store i1 false, ptr %4, align 1
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  store i1 true, ptr %4, align 1
  invoke void @_ZN6icu_7718CurrencyPluralInfoC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(36) %8, ptr noundef nonnull align 8 dereferenceable(36) %7)
          to label %11 unwind label %30

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11, %1
  %13 = phi ptr [ %8, %11 ], [ null, %1 ]
  store ptr %13, ptr %3, align 8, !tbaa !3
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %37

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %"class.icu_77::CurrencyPluralInfo", ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !20
  %20 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %19)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %37

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %23, align 8, !tbaa !9
  %27 = getelementptr inbounds ptr, ptr %26, i64 1
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(36) %23) #10
  br label %29

29:                                               ; preds = %25, %22
  store ptr null, ptr %3, align 8, !tbaa !3
  br label %37

30:                                               ; preds = %10
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %5, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %6, align 4
  %34 = load i1, ptr %4, align 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %8) #10
  br label %36

36:                                               ; preds = %35, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  br label %39

37:                                               ; preds = %29, %16, %12
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %38

39:                                               ; preds = %36
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %6, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7718CurrencyPluralInfo14getPluralRulesEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CurrencyPluralInfo", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7718CurrencyPluralInfo24getCurrencyPluralPatternERKNS_13UnicodeStringERS1_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.icu_77::UnicodeString", align 8
  %13 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %14 = alloca %"class.icu_77::UnicodeString", align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !32
  store ptr %2, ptr %7, align 8, !tbaa !32
  %16 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %17 = getelementptr inbounds nuw %"class.icu_77::CurrencyPluralInfo", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = load ptr, ptr %6, align 8, !tbaa !32
  %20 = call noundef ptr @_ZNK6icu_779Hashtable3getERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %18, ptr noundef nonnull align 8 dereferenceable(64) %19)
  store ptr %20, ptr %8, align 8, !tbaa !32
  %21 = load ptr, ptr %8, align 8, !tbaa !32
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %55

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !32
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef @_ZN6icu_77L17gPluralCountOtherE)
  %25 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef %9, i32 noundef 5)
          to label %26 unwind label %34

26:                                               ; preds = %23
  %27 = icmp ne i8 %25, 0
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  br i1 %27, label %28, label %47

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw %"class.icu_77::CurrencyPluralInfo", ptr %16, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #10
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef @_ZN6icu_77L17gPluralCountOtherE)
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %12, i8 noundef signext 1, ptr noundef %13, i32 noundef 5)
          to label %31 unwind label %38

31:                                               ; preds = %28
  %32 = invoke noundef ptr @_ZNK6icu_779Hashtable3getERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %30, ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %33 unwind label %42

33:                                               ; preds = %31
  store ptr %32, ptr %8, align 8, !tbaa !32
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #10
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #10
  br label %47

34:                                               ; preds = %23
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %10, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %11, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  br label %62

38:                                               ; preds = %28
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %10, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %11, align 4
  br label %46

42:                                               ; preds = %31
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %10, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %11, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #10
  br label %46

46:                                               ; preds = %42, %38
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #10
  br label %62

47:                                               ; preds = %33, %26
  %48 = load ptr, ptr %8, align 8, !tbaa !32
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #10
  call void @_ZN6icu_7713UnicodeStringC2IA9_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 2 dereferenceable(18) @_ZN6icu_77L29gDefaultCurrencyPluralPatternE)
  %51 = load ptr, ptr %7, align 8, !tbaa !32
  %52 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %51, ptr noundef nonnull align 8 dereferenceable(64) %14) #10
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #10
  %53 = load ptr, ptr %7, align 8, !tbaa !32
  store ptr %53, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %60

54:                                               ; preds = %47
  br label %55

55:                                               ; preds = %54, %3
  %56 = load ptr, ptr %8, align 8, !tbaa !32
  %57 = load ptr, ptr %7, align 8, !tbaa !32
  %58 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %57, ptr noundef nonnull align 8 dereferenceable(64) %56)
  %59 = load ptr, ptr %7, align 8, !tbaa !32
  store ptr %59, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %60

60:                                               ; preds = %55, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %61 = load ptr, ptr %4, align 8
  ret ptr %61

62:                                               ; preds = %46, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %10, align 8
  %65 = load i32, ptr %11, align 4
  %66 = insertvalue { ptr, i32 } poison, ptr %64, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_779Hashtable3getERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = load ptr, ptr %4, align 8, !tbaa !32
  %9 = call ptr @uhash_get_77(ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !45
  store i32 %2, ptr %6, align 4, !tbaa !26
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %9 = call noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %10 = load i32, ptr %6, align 4, !tbaa !26
  %11 = call noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef 0, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef %10)
  ret i8 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !47
  store ptr %7, ptr %6, align 8, !tbaa !49
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #10, !srcloc !51
  ret void
}

declare void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2IA9_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 2 dereferenceable(18) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !47
  %8 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  store i16 2, ptr %10, align 8, !tbaa !31
  %11 = load ptr, ptr %4, align 8, !tbaa !47
  %12 = invoke { i64, ptr } @_ZN6icu_778internal23toU16StringViewNullableIA9_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_(ptr noundef nonnull align 2 dereferenceable(18) %11)
          to label %13 unwind label %24

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %15 = extractvalue { i64, ptr } %12, 0
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %17 = extractvalue { i64, ptr } %12, 1
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %8, i64 %19, ptr %21)
          to label %23 unwind label %24

23:                                               ; preds = %13
  ret void

24:                                               ; preds = %13, %2
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %6, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %7, align 4
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #4

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #3

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(217) ptr @_ZNK6icu_7718CurrencyPluralInfo9getLocaleEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CurrencyPluralInfo", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7718CurrencyPluralInfo14setPluralRulesERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !8
  %9 = load i32, ptr %8, align 4, !tbaa !24
  %10 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %25

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw %"class.icu_77::CurrencyPluralInfo", ptr %7, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %14, align 8, !tbaa !9
  %18 = getelementptr inbounds ptr, ptr %17, i64 1
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(28) %14) #10
  br label %20

20:                                               ; preds = %16, %12
  %21 = load ptr, ptr %5, align 8, !tbaa !32
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  %23 = call noundef ptr @_ZN6icu_7711PluralRules11createRulesERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 4 dereferenceable(4) %22)
  %24 = getelementptr inbounds nuw %"class.icu_77::CurrencyPluralInfo", ptr %7, i32 0, i32 2
  store ptr %23, ptr %24, align 8, !tbaa !18
  br label %25

25:                                               ; preds = %20, %3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !24
  %3 = load i32, ptr %2, align 4, !tbaa !24
  %4 = icmp sle i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

declare noundef ptr @_ZN6icu_7711PluralRules11createRulesERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7718CurrencyPluralInfo24setCurrencyPluralPatternERKNS_13UnicodeStringES3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.icu_77::LocalPointer", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i1, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !32
  store ptr %2, ptr %7, align 8, !tbaa !32
  store ptr %3, ptr %8, align 8, !tbaa !8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  %17 = load i32, ptr %16, align 4, !tbaa !24
  %18 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %17)
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %68

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %21 = getelementptr inbounds nuw %"class.icu_77::CurrencyPluralInfo", ptr %15, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  %23 = load ptr, ptr %6, align 8, !tbaa !32
  %24 = call noundef ptr @_ZNK6icu_779Hashtable3getERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef nonnull align 8 dereferenceable(64) %23)
  store ptr %24, ptr %9, align 8, !tbaa !32
  %25 = load ptr, ptr %9, align 8, !tbaa !32
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %25, align 8, !tbaa !9
  %29 = getelementptr inbounds ptr, ptr %28, i64 1
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(64) %25) #10
  br label %31

31:                                               ; preds = %27, %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %32 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #10
  %33 = icmp eq ptr %32, null
  store i1 false, ptr %12, align 1
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  store ptr %32, ptr %11, align 8
  store i1 true, ptr %12, align 1
  %35 = load ptr, ptr %7, align 8, !tbaa !32
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull align 8 dereferenceable(64) %35)
          to label %36 unwind label %54

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36, %31
  %38 = phi ptr [ %32, %36 ], [ null, %31 ]
  %39 = load ptr, ptr %8, align 8, !tbaa !8
  call void @_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %38, ptr noundef nonnull align 4 dereferenceable(4) %39)
  %40 = load ptr, ptr %8, align 8, !tbaa !8
  %41 = load i32, ptr %40, align 4, !tbaa !24
  %42 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %41)
          to label %43 unwind label %62

43:                                               ; preds = %37
  %44 = icmp ne i8 %42, 0
  br i1 %44, label %45, label %66

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw %"class.icu_77::CurrencyPluralInfo", ptr %15, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !11
  %48 = load ptr, ptr %6, align 8, !tbaa !32
  %49 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %50 unwind label %62

50:                                               ; preds = %45
  %51 = load ptr, ptr %8, align 8, !tbaa !8
  %52 = invoke noundef ptr @_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %47, ptr noundef nonnull align 8 dereferenceable(64) %48, ptr noundef %49, ptr noundef nonnull align 4 dereferenceable(4) %51)
          to label %53 unwind label %62

53:                                               ; preds = %50
  br label %66

54:                                               ; preds = %34
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %13, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %14, align 4
  %58 = load i1, ptr %12, align 1
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  %60 = load ptr, ptr %11, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %60) #10
  br label %61

61:                                               ; preds = %59, %54
  br label %67

62:                                               ; preds = %50, %45, %37
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %13, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %14, align 4
  call void @_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #10
  br label %67

66:                                               ; preds = %53, %43
  call void @_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %68

67:                                               ; preds = %62, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %69

68:                                               ; preds = %66, %4
  ret void

69:                                               ; preds = %67
  %70 = load ptr, ptr %13, align 8
  %71 = load i32, ptr %14, align 4
  %72 = insertvalue { ptr, i32 } poison, ptr %70, 0
  %73 = insertvalue { ptr, i32 } %72, i32 %71, 1
  resume { ptr, i32 } %73
}

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !32
  call void @_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !32
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = load i32, ptr %12, align 4, !tbaa !24
  %14 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  store i32 7, ptr %17, align 4, !tbaa !24
  br label %18

18:                                               ; preds = %16, %11, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !32
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  %15 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #10
  %16 = icmp eq ptr %15, null
  store i1 false, ptr %9, align 1
  br i1 %16, label %20, label %17

17:                                               ; preds = %4
  store i1 true, ptr %9, align 1
  %18 = load ptr, ptr %6, align 8, !tbaa !32
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %19 unwind label %25

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19, %4
  %21 = phi ptr [ %15, %19 ], [ null, %4 ]
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  %23 = load ptr, ptr %8, align 8, !tbaa !8
  %24 = call ptr @uhash_put_77(ptr noundef %14, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  ret ptr %24

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %10, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %11, align 4
  %29 = load i1, ptr %9, align 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %15) #10
  br label %31

31:                                               ; preds = %30, %25
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr %11, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  store ptr %6, ptr %3, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !56
  %8 = load ptr, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(64) %5) #10
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7718CurrencyPluralInfo9setLocaleERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !23
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZN6icu_7718CurrencyPluralInfo10initializeERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef nonnull align 8 dereferenceable(217) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

declare noundef ptr @_ZN6icu_7711PluralRules9forLocaleERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7718CurrencyPluralInfo26setupCurrencyPluralPatternERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.icu_77::LocalPointer.1", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %13 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %22 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %23 = alloca %"class.icu_77::LocalPointer.4", align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i1, align 1
  %31 = alloca %"class.icu_77::UnicodeString", align 8
  %32 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %33 = alloca %"class.icu_77::UnicodeString", align 8
  %34 = alloca %"class.icu_77::UnicodeString", align 8
  %35 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %36 = alloca %"class.icu_77::UnicodeString", align 8
  %37 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %38 = alloca %"class.icu_77::UnicodeString", align 8
  %39 = alloca %"class.icu_77::UnicodeString", align 8
  %40 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %41 = alloca %"class.icu_77::UnicodeString", align 8
  %42 = alloca %"class.icu_77::UnicodeString", align 8
  %43 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %44 = alloca %"class.icu_77::UnicodeString", align 8
  %45 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %46 = alloca %"class.icu_77::UnicodeString", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !8
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %6, align 8, !tbaa !8
  %49 = load i32, ptr %48, align 4, !tbaa !24
  %50 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %49)
  %51 = icmp ne i8 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %3
  br label %484

53:                                               ; preds = %3
  %54 = getelementptr inbounds nuw %"class.icu_77::CurrencyPluralInfo", ptr %47, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !11
  call void @_ZN6icu_7718CurrencyPluralInfo10deleteHashEPNS_9HashtableE(ptr noundef nonnull align 8 dereferenceable(36) %47, ptr noundef %55)
  %56 = load ptr, ptr %6, align 8, !tbaa !8
  %57 = call noundef ptr @_ZN6icu_7718CurrencyPluralInfo8initHashER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(36) %47, ptr noundef nonnull align 4 dereferenceable(4) %56)
  %58 = getelementptr inbounds nuw %"class.icu_77::CurrencyPluralInfo", ptr %47, i32 0, i32 1
  store ptr %57, ptr %58, align 8, !tbaa !11
  %59 = load ptr, ptr %6, align 8, !tbaa !8
  %60 = load i32, ptr %59, align 4, !tbaa !24
  %61 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %60)
  %62 = icmp ne i8 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %53
  br label %484

64:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %65 = load ptr, ptr %5, align 8, !tbaa !23
  %66 = load ptr, ptr %6, align 8, !tbaa !8
  %67 = call noundef ptr @_ZN6icu_7715NumberingSystem14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %65, ptr noundef nonnull align 4 dereferenceable(4) %66)
  %68 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZN6icu_7712LocalPointerINS_15NumberingSystemEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %67, ptr noundef nonnull align 4 dereferenceable(4) %68)
  %69 = load ptr, ptr %6, align 8, !tbaa !8
  %70 = load i32, ptr %69, align 4, !tbaa !24
  %71 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %70)
          to label %72 unwind label %75

72:                                               ; preds = %64
  %73 = icmp ne i8 %71, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %72
  store i32 1, ptr %10, align 4
  br label %482

75:                                               ; preds = %64
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %8, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %9, align 4
  br label %494

79:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %80 = load ptr, ptr %5, align 8, !tbaa !23
  %81 = invoke noundef ptr @_ZNK6icu_776Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %80)
          to label %82 unwind label %137

82:                                               ; preds = %79
  %83 = invoke ptr @ures_open_77(ptr noundef null, ptr noundef %81, ptr noundef %11)
          to label %84 unwind label %137

84:                                               ; preds = %82
  invoke void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %83)
          to label %85 unwind label %137

85:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %86 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %87 unwind label %141

87:                                               ; preds = %85
  %88 = invoke ptr @ures_getByKeyWithFallback_77(ptr noundef %86, ptr noundef @_ZN6icu_77L18gNumberElementsTagE, ptr noundef null, ptr noundef %11)
          to label %89 unwind label %141

89:                                               ; preds = %87
  invoke void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %88)
          to label %90 unwind label %141

90:                                               ; preds = %89
  %91 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %92 unwind label %145

92:                                               ; preds = %90
  %93 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_15NumberingSystemEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %94 unwind label %145

94:                                               ; preds = %92
  %95 = invoke noundef ptr @_ZNK6icu_7715NumberingSystem7getNameEv(ptr noundef nonnull align 8 dereferenceable(86) %93)
          to label %96 unwind label %145

96:                                               ; preds = %94
  %97 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %98 unwind label %145

98:                                               ; preds = %96
  %99 = invoke ptr @ures_getByKeyWithFallback_77(ptr noundef %91, ptr noundef %95, ptr noundef %97, ptr noundef %11)
          to label %100 unwind label %145

100:                                              ; preds = %98
  %101 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %102 unwind label %145

102:                                              ; preds = %100
  %103 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %104 unwind label %145

104:                                              ; preds = %102
  %105 = invoke ptr @ures_getByKeyWithFallback_77(ptr noundef %101, ptr noundef @_ZN6icu_77L12gPatternsTagE, ptr noundef %103, ptr noundef %11)
          to label %106 unwind label %145

106:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %107 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %108 unwind label %149

108:                                              ; preds = %106
  %109 = invoke ptr @ures_getStringByKeyWithFallback_77(ptr noundef %107, ptr noundef @_ZN6icu_77L17gDecimalFormatTagE, ptr noundef %14, ptr noundef %11)
          to label %110 unwind label %149

110:                                              ; preds = %108
  store ptr %109, ptr %15, align 8, !tbaa !47
  %111 = load i32, ptr %11, align 4, !tbaa !24
  %112 = icmp eq i32 %111, 2
  br i1 %112, label %113, label %153

113:                                              ; preds = %110
  %114 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_15NumberingSystemEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %115 unwind label %149

115:                                              ; preds = %113
  %116 = invoke noundef ptr @_ZNK6icu_7715NumberingSystem7getNameEv(ptr noundef nonnull align 8 dereferenceable(86) %114)
          to label %117 unwind label %149

117:                                              ; preds = %115
  %118 = call i32 @strcmp(ptr noundef %116, ptr noundef @_ZN6icu_77L8gLatnTagE) #12
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %153

120:                                              ; preds = %117
  store i32 0, ptr %11, align 4, !tbaa !24
  %121 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %122 unwind label %149

122:                                              ; preds = %120
  %123 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %124 unwind label %149

124:                                              ; preds = %122
  %125 = invoke ptr @ures_getByKeyWithFallback_77(ptr noundef %121, ptr noundef @_ZN6icu_77L8gLatnTagE, ptr noundef %123, ptr noundef %11)
          to label %126 unwind label %149

126:                                              ; preds = %124
  %127 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %128 unwind label %149

128:                                              ; preds = %126
  %129 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %130 unwind label %149

130:                                              ; preds = %128
  %131 = invoke ptr @ures_getByKeyWithFallback_77(ptr noundef %127, ptr noundef @_ZN6icu_77L12gPatternsTagE, ptr noundef %129, ptr noundef %11)
          to label %132 unwind label %149

132:                                              ; preds = %130
  %133 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %134 unwind label %149

134:                                              ; preds = %132
  %135 = invoke ptr @ures_getStringByKeyWithFallback_77(ptr noundef %133, ptr noundef @_ZN6icu_77L17gDecimalFormatTagE, ptr noundef %14, ptr noundef %11)
          to label %136 unwind label %149

136:                                              ; preds = %134
  store ptr %135, ptr %15, align 8, !tbaa !47
  br label %153

137:                                              ; preds = %84, %82, %79
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %8, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %9, align 4
  br label %493

141:                                              ; preds = %89, %87, %85
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %8, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %9, align 4
  br label %492

145:                                              ; preds = %104, %102, %100, %98, %96, %94, %92, %90
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %8, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %9, align 4
  br label %491

149:                                              ; preds = %134, %132, %130, %128, %126, %124, %122, %120, %115, %113, %108, %106
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %8, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %9, align 4
  br label %490

153:                                              ; preds = %136, %117, %110
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %154 = load i32, ptr %14, align 4, !tbaa !26
  store i32 %154, ptr %16, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  store ptr null, ptr %17, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 0, ptr %18, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #10
  store i8 0, ptr %19, align 1, !tbaa !31
  %155 = load i32, ptr %11, align 4, !tbaa !24
  %156 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %155)
          to label %157 unwind label %165

157:                                              ; preds = %153
  %158 = icmp ne i8 %156, 0
  br i1 %158, label %159, label %193

159:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 0, ptr %20, align 4, !tbaa !26
  br label %160

160:                                              ; preds = %189, %159
  %161 = load i32, ptr %20, align 4, !tbaa !26
  %162 = load i32, ptr %14, align 4, !tbaa !26
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %169, label %164

164:                                              ; preds = %160
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  br label %192

165:                                              ; preds = %193, %153
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %8, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %9, align 4
  br label %489

169:                                              ; preds = %160
  %170 = load ptr, ptr %15, align 8, !tbaa !47
  %171 = load i32, ptr %20, align 4, !tbaa !26
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i16, ptr %170, i64 %172
  %174 = load i16, ptr %173, align 2, !tbaa !58
  %175 = zext i16 %174 to i32
  %176 = icmp eq i32 %175, 59
  br i1 %176, label %177, label %188

177:                                              ; preds = %169
  store i8 1, ptr %19, align 1, !tbaa !31
  %178 = load ptr, ptr %15, align 8, !tbaa !47
  %179 = load i32, ptr %20, align 4, !tbaa !26
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i16, ptr %178, i64 %180
  %182 = getelementptr inbounds i16, ptr %181, i64 1
  store ptr %182, ptr %17, align 8, !tbaa !47
  %183 = load i32, ptr %14, align 4, !tbaa !26
  %184 = load i32, ptr %20, align 4, !tbaa !26
  %185 = sub nsw i32 %183, %184
  %186 = sub nsw i32 %185, 1
  store i32 %186, ptr %18, align 4, !tbaa !26
  %187 = load i32, ptr %20, align 4, !tbaa !26
  store i32 %187, ptr %16, align 4, !tbaa !26
  br label %188

188:                                              ; preds = %177, %169
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %20, align 4, !tbaa !26
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %20, align 4, !tbaa !26
  br label %160, !llvm.loop !60

192:                                              ; preds = %164
  br label %193

193:                                              ; preds = %192, %157
  %194 = load i32, ptr %11, align 4, !tbaa !24
  %195 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %194)
          to label %196 unwind label %165

196:                                              ; preds = %193
  %197 = icmp ne i8 %195, 0
  br i1 %197, label %198, label %205

198:                                              ; preds = %196
  %199 = load i32, ptr %11, align 4, !tbaa !24
  %200 = icmp eq i32 %199, 7
  br i1 %200, label %201, label %204

201:                                              ; preds = %198
  %202 = load i32, ptr %11, align 4, !tbaa !24
  %203 = load ptr, ptr %6, align 8, !tbaa !8
  store i32 %202, ptr %203, align 4, !tbaa !24
  br label %204

204:                                              ; preds = %201, %198
  store i32 1, ptr %10, align 4
  br label %481

205:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %206 = load ptr, ptr %5, align 8, !tbaa !23
  %207 = invoke noundef ptr @_ZNK6icu_776Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %206)
          to label %208 unwind label %256

208:                                              ; preds = %205
  %209 = invoke ptr @ures_open_77(ptr noundef @.str, ptr noundef %207, ptr noundef %11)
          to label %210 unwind label %256

210:                                              ; preds = %208
  invoke void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %209)
          to label %211 unwind label %256

211:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %212 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %213 unwind label %260

213:                                              ; preds = %211
  %214 = invoke ptr @ures_getByKeyWithFallback_77(ptr noundef %212, ptr noundef @_ZN6icu_77L15gCurrUnitPtnTagE, ptr noundef null, ptr noundef %11)
          to label %215 unwind label %260

215:                                              ; preds = %213
  invoke void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %214)
          to label %216 unwind label %260

216:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %217 = getelementptr inbounds nuw %"class.icu_77::CurrencyPluralInfo", ptr %47, i32 0, i32 2
  %218 = load ptr, ptr %217, align 8, !tbaa !18
  %219 = invoke noundef ptr @_ZNK6icu_7711PluralRules11getKeywordsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28) %218, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %220 unwind label %264

220:                                              ; preds = %216
  invoke void @_ZN6icu_7712LocalPointerINS_17StringEnumerationEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %219, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %221 unwind label %264

221:                                              ; preds = %220
  %222 = load i32, ptr %11, align 4, !tbaa !24
  %223 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %222)
          to label %224 unwind label %268

224:                                              ; preds = %221
  %225 = icmp ne i8 %223, 0
  br i1 %225, label %226, label %474

226:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  br label %227

227:                                              ; preds = %470, %226
  %228 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_17StringEnumerationEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %229 unwind label %272

229:                                              ; preds = %227
  %230 = load ptr, ptr %228, align 8, !tbaa !9
  %231 = getelementptr inbounds ptr, ptr %230, i64 5
  %232 = load ptr, ptr %231, align 8
  %233 = invoke noundef ptr %232(ptr noundef nonnull align 8 dereferenceable(116) %228, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %234 unwind label %272

234:                                              ; preds = %229
  store ptr %233, ptr %24, align 8, !tbaa !61
  %235 = icmp ne ptr %233, null
  br i1 %235, label %236, label %241

236:                                              ; preds = %234
  %237 = load i32, ptr %11, align 4, !tbaa !24
  %238 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %237)
          to label %239 unwind label %272

239:                                              ; preds = %236
  %240 = icmp ne i8 %238, 0
  br label %241

241:                                              ; preds = %239, %234
  %242 = phi i1 [ false, %234 ], [ %240, %239 ]
  br i1 %242, label %243, label %472

243:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  store i32 0, ptr %26, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %244 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %245 unwind label %276

245:                                              ; preds = %243
  %246 = load ptr, ptr %24, align 8, !tbaa !61
  %247 = invoke ptr @ures_getStringByKeyWithFallback_77(ptr noundef %244, ptr noundef %246, ptr noundef %25, ptr noundef %26)
          to label %248 unwind label %276

248:                                              ; preds = %245
  store ptr %247, ptr %27, align 8, !tbaa !47
  %249 = load i32, ptr %26, align 4, !tbaa !24
  %250 = icmp eq i32 %249, 7
  br i1 %250, label %254, label %251

251:                                              ; preds = %248
  %252 = load ptr, ptr %27, align 8, !tbaa !47
  %253 = icmp eq ptr %252, null
  br i1 %253, label %254, label %280

254:                                              ; preds = %251, %248
  %255 = load i32, ptr %26, align 4, !tbaa !24
  store i32 %255, ptr %11, align 4, !tbaa !24
  store i32 6, ptr %10, align 4
  br label %468

256:                                              ; preds = %210, %208, %205
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = extractvalue { ptr, i32 } %257, 0
  store ptr %258, ptr %8, align 8
  %259 = extractvalue { ptr, i32 } %257, 1
  store i32 %259, ptr %9, align 4
  br label %488

260:                                              ; preds = %215, %213, %211
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = extractvalue { ptr, i32 } %261, 0
  store ptr %262, ptr %8, align 8
  %263 = extractvalue { ptr, i32 } %261, 1
  store i32 %263, ptr %9, align 4
  br label %487

264:                                              ; preds = %220, %216
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = extractvalue { ptr, i32 } %265, 0
  store ptr %266, ptr %8, align 8
  %267 = extractvalue { ptr, i32 } %265, 1
  store i32 %267, ptr %9, align 4
  br label %486

268:                                              ; preds = %221
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = extractvalue { ptr, i32 } %269, 0
  store ptr %270, ptr %8, align 8
  %271 = extractvalue { ptr, i32 } %269, 1
  store i32 %271, ptr %9, align 4
  br label %485

272:                                              ; preds = %236, %229, %227
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = extractvalue { ptr, i32 } %273, 0
  store ptr %274, ptr %8, align 8
  %275 = extractvalue { ptr, i32 } %273, 1
  store i32 %275, ptr %9, align 4
  br label %473

276:                                              ; preds = %280, %245, %243
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = extractvalue { ptr, i32 } %277, 0
  store ptr %278, ptr %8, align 8
  %279 = extractvalue { ptr, i32 } %277, 1
  store i32 %279, ptr %9, align 4
  br label %471

280:                                              ; preds = %251
  %281 = load i32, ptr %26, align 4, !tbaa !24
  %282 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %281)
          to label %283 unwind label %276

283:                                              ; preds = %280
  %284 = icmp ne i8 %282, 0
  br i1 %284, label %285, label %467

285:                                              ; preds = %283
  %286 = load i32, ptr %25, align 4, !tbaa !26
  %287 = icmp sgt i32 %286, 0
  br i1 %287, label %288, label %467

288:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %289 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #10
  %290 = icmp eq ptr %289, null
  store i1 false, ptr %30, align 1
  br i1 %290, label %295, label %291

291:                                              ; preds = %288
  store ptr %289, ptr %29, align 8
  store i1 true, ptr %30, align 1
  %292 = load ptr, ptr %27, align 8, !tbaa !47
  %293 = load i32, ptr %25, align 4, !tbaa !26
  invoke void @_ZN6icu_7713UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %289, ptr noundef %292, i32 noundef %293)
          to label %294 unwind label %300

294:                                              ; preds = %291
  br label %295

295:                                              ; preds = %294, %288
  %296 = phi ptr [ %289, %294 ], [ null, %288 ]
  store ptr %296, ptr %28, align 8, !tbaa !32
  %297 = load ptr, ptr %28, align 8, !tbaa !32
  %298 = icmp eq ptr %297, null
  br i1 %298, label %299, label %308

299:                                              ; preds = %295
  store i32 7, ptr %11, align 4, !tbaa !24
  store i32 6, ptr %10, align 4
  br label %454

300:                                              ; preds = %291
  %301 = landingpad { ptr, i32 }
          cleanup
  %302 = extractvalue { ptr, i32 } %301, 0
  store ptr %302, ptr %8, align 8
  %303 = extractvalue { ptr, i32 } %301, 1
  store i32 %303, ptr %9, align 4
  %304 = load i1, ptr %30, align 1
  br i1 %304, label %305, label %307

305:                                              ; preds = %300
  %306 = load ptr, ptr %29, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %306) #10
  br label %307

307:                                              ; preds = %305, %300
  br label %466

308:                                              ; preds = %295
  %309 = load ptr, ptr %28, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 64, ptr %31) #10
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef @_ZN6icu_77L6gPart0E)
          to label %310 unwind label %349

310:                                              ; preds = %308
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %31, i8 noundef signext 1, ptr noundef %32, i32 noundef 3)
          to label %311 unwind label %353

311:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(i64 64, ptr %33) #10
  %312 = load ptr, ptr %15, align 8, !tbaa !47
  %313 = load i32, ptr %16, align 4, !tbaa !26
  invoke void @_ZN6icu_7713UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef %312, i32 noundef %313)
          to label %314 unwind label %357

314:                                              ; preds = %311
  %315 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString14findAndReplaceERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(64) %309, ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull align 8 dereferenceable(64) %33)
          to label %316 unwind label %361

316:                                              ; preds = %314
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %33) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %33) #10
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %31) #10
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %31) #10
  %317 = load ptr, ptr %28, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 64, ptr %34) #10
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef @_ZN6icu_77L6gPart1E)
          to label %318 unwind label %368

318:                                              ; preds = %316
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %34, i8 noundef signext 1, ptr noundef %35, i32 noundef 3)
          to label %319 unwind label %372

319:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(i64 64, ptr %36) #10
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef @_ZN6icu_77L19gTripleCurrencySignE)
          to label %320 unwind label %376

320:                                              ; preds = %319
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %36, i8 noundef signext 1, ptr noundef %37, i32 noundef 3)
          to label %321 unwind label %380

321:                                              ; preds = %320
  %322 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString14findAndReplaceERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(64) %317, ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef nonnull align 8 dereferenceable(64) %36)
          to label %323 unwind label %384

323:                                              ; preds = %321
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %36) #10
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %36) #10
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %34) #10
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %34) #10
  %324 = load i8, ptr %19, align 1, !tbaa !31
  %325 = icmp ne i8 %324, 0
  br i1 %325, label %326, label %445

326:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(i64 64, ptr %38) #10
  %327 = load ptr, ptr %27, align 8, !tbaa !47
  %328 = load i32, ptr %25, align 4, !tbaa !26
  invoke void @_ZN6icu_7713UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef %327, i32 noundef %328)
          to label %329 unwind label %392

329:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(i64 64, ptr %39) #10
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef @_ZN6icu_77L6gPart0E)
          to label %330 unwind label %396

330:                                              ; preds = %329
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %39, i8 noundef signext 1, ptr noundef %40, i32 noundef 3)
          to label %331 unwind label %400

331:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(i64 64, ptr %41) #10
  %332 = load ptr, ptr %17, align 8, !tbaa !47
  %333 = load i32, ptr %18, align 4, !tbaa !26
  invoke void @_ZN6icu_7713UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef %332, i32 noundef %333)
          to label %334 unwind label %404

334:                                              ; preds = %331
  %335 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString14findAndReplaceERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef nonnull align 8 dereferenceable(64) %39, ptr noundef nonnull align 8 dereferenceable(64) %41)
          to label %336 unwind label %408

336:                                              ; preds = %334
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %41) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %41) #10
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %39) #10
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %39) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr %42) #10
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef @_ZN6icu_77L6gPart1E)
          to label %337 unwind label %415

337:                                              ; preds = %336
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %42, i8 noundef signext 1, ptr noundef %43, i32 noundef 3)
          to label %338 unwind label %419

338:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(i64 64, ptr %44) #10
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef @_ZN6icu_77L19gTripleCurrencySignE)
          to label %339 unwind label %423

339:                                              ; preds = %338
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %44, i8 noundef signext 1, ptr noundef %45, i32 noundef 3)
          to label %340 unwind label %427

340:                                              ; preds = %339
  %341 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString14findAndReplaceERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef nonnull align 8 dereferenceable(64) %44)
          to label %342 unwind label %431

342:                                              ; preds = %340
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %44) #10
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %44) #10
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %42) #10
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %42) #10
  %343 = load ptr, ptr %28, align 8, !tbaa !32
  %344 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %343, i16 noundef zeroext 59)
          to label %345 unwind label %439

345:                                              ; preds = %342
  %346 = load ptr, ptr %28, align 8, !tbaa !32
  %347 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %346, ptr noundef nonnull align 8 dereferenceable(64) %38)
          to label %348 unwind label %439

348:                                              ; preds = %345
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %38) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %38) #10
  br label %445

349:                                              ; preds = %308
  %350 = landingpad { ptr, i32 }
          cleanup
  %351 = extractvalue { ptr, i32 } %350, 0
  store ptr %351, ptr %8, align 8
  %352 = extractvalue { ptr, i32 } %350, 1
  store i32 %352, ptr %9, align 4
  br label %367

353:                                              ; preds = %310
  %354 = landingpad { ptr, i32 }
          cleanup
  %355 = extractvalue { ptr, i32 } %354, 0
  store ptr %355, ptr %8, align 8
  %356 = extractvalue { ptr, i32 } %354, 1
  store i32 %356, ptr %9, align 4
  br label %366

357:                                              ; preds = %311
  %358 = landingpad { ptr, i32 }
          cleanup
  %359 = extractvalue { ptr, i32 } %358, 0
  store ptr %359, ptr %8, align 8
  %360 = extractvalue { ptr, i32 } %358, 1
  store i32 %360, ptr %9, align 4
  br label %365

361:                                              ; preds = %314
  %362 = landingpad { ptr, i32 }
          cleanup
  %363 = extractvalue { ptr, i32 } %362, 0
  store ptr %363, ptr %8, align 8
  %364 = extractvalue { ptr, i32 } %362, 1
  store i32 %364, ptr %9, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %33) #10
  br label %365

365:                                              ; preds = %361, %357
  call void @llvm.lifetime.end.p0(i64 64, ptr %33) #10
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %31) #10
  br label %366

366:                                              ; preds = %365, %353
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #10
  br label %367

367:                                              ; preds = %366, %349
  call void @llvm.lifetime.end.p0(i64 64, ptr %31) #10
  br label %466

368:                                              ; preds = %316
  %369 = landingpad { ptr, i32 }
          cleanup
  %370 = extractvalue { ptr, i32 } %369, 0
  store ptr %370, ptr %8, align 8
  %371 = extractvalue { ptr, i32 } %369, 1
  store i32 %371, ptr %9, align 4
  br label %391

372:                                              ; preds = %318
  %373 = landingpad { ptr, i32 }
          cleanup
  %374 = extractvalue { ptr, i32 } %373, 0
  store ptr %374, ptr %8, align 8
  %375 = extractvalue { ptr, i32 } %373, 1
  store i32 %375, ptr %9, align 4
  br label %390

376:                                              ; preds = %319
  %377 = landingpad { ptr, i32 }
          cleanup
  %378 = extractvalue { ptr, i32 } %377, 0
  store ptr %378, ptr %8, align 8
  %379 = extractvalue { ptr, i32 } %377, 1
  store i32 %379, ptr %9, align 4
  br label %389

380:                                              ; preds = %320
  %381 = landingpad { ptr, i32 }
          cleanup
  %382 = extractvalue { ptr, i32 } %381, 0
  store ptr %382, ptr %8, align 8
  %383 = extractvalue { ptr, i32 } %381, 1
  store i32 %383, ptr %9, align 4
  br label %388

384:                                              ; preds = %321
  %385 = landingpad { ptr, i32 }
          cleanup
  %386 = extractvalue { ptr, i32 } %385, 0
  store ptr %386, ptr %8, align 8
  %387 = extractvalue { ptr, i32 } %385, 1
  store i32 %387, ptr %9, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %36) #10
  br label %388

388:                                              ; preds = %384, %380
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #10
  br label %389

389:                                              ; preds = %388, %376
  call void @llvm.lifetime.end.p0(i64 64, ptr %36) #10
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %34) #10
  br label %390

390:                                              ; preds = %389, %372
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #10
  br label %391

391:                                              ; preds = %390, %368
  call void @llvm.lifetime.end.p0(i64 64, ptr %34) #10
  br label %466

392:                                              ; preds = %326
  %393 = landingpad { ptr, i32 }
          cleanup
  %394 = extractvalue { ptr, i32 } %393, 0
  store ptr %394, ptr %8, align 8
  %395 = extractvalue { ptr, i32 } %393, 1
  store i32 %395, ptr %9, align 4
  br label %444

396:                                              ; preds = %329
  %397 = landingpad { ptr, i32 }
          cleanup
  %398 = extractvalue { ptr, i32 } %397, 0
  store ptr %398, ptr %8, align 8
  %399 = extractvalue { ptr, i32 } %397, 1
  store i32 %399, ptr %9, align 4
  br label %414

400:                                              ; preds = %330
  %401 = landingpad { ptr, i32 }
          cleanup
  %402 = extractvalue { ptr, i32 } %401, 0
  store ptr %402, ptr %8, align 8
  %403 = extractvalue { ptr, i32 } %401, 1
  store i32 %403, ptr %9, align 4
  br label %413

404:                                              ; preds = %331
  %405 = landingpad { ptr, i32 }
          cleanup
  %406 = extractvalue { ptr, i32 } %405, 0
  store ptr %406, ptr %8, align 8
  %407 = extractvalue { ptr, i32 } %405, 1
  store i32 %407, ptr %9, align 4
  br label %412

408:                                              ; preds = %334
  %409 = landingpad { ptr, i32 }
          cleanup
  %410 = extractvalue { ptr, i32 } %409, 0
  store ptr %410, ptr %8, align 8
  %411 = extractvalue { ptr, i32 } %409, 1
  store i32 %411, ptr %9, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %41) #10
  br label %412

412:                                              ; preds = %408, %404
  call void @llvm.lifetime.end.p0(i64 64, ptr %41) #10
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %39) #10
  br label %413

413:                                              ; preds = %412, %400
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #10
  br label %414

414:                                              ; preds = %413, %396
  call void @llvm.lifetime.end.p0(i64 64, ptr %39) #10
  br label %443

415:                                              ; preds = %336
  %416 = landingpad { ptr, i32 }
          cleanup
  %417 = extractvalue { ptr, i32 } %416, 0
  store ptr %417, ptr %8, align 8
  %418 = extractvalue { ptr, i32 } %416, 1
  store i32 %418, ptr %9, align 4
  br label %438

419:                                              ; preds = %337
  %420 = landingpad { ptr, i32 }
          cleanup
  %421 = extractvalue { ptr, i32 } %420, 0
  store ptr %421, ptr %8, align 8
  %422 = extractvalue { ptr, i32 } %420, 1
  store i32 %422, ptr %9, align 4
  br label %437

423:                                              ; preds = %338
  %424 = landingpad { ptr, i32 }
          cleanup
  %425 = extractvalue { ptr, i32 } %424, 0
  store ptr %425, ptr %8, align 8
  %426 = extractvalue { ptr, i32 } %424, 1
  store i32 %426, ptr %9, align 4
  br label %436

427:                                              ; preds = %339
  %428 = landingpad { ptr, i32 }
          cleanup
  %429 = extractvalue { ptr, i32 } %428, 0
  store ptr %429, ptr %8, align 8
  %430 = extractvalue { ptr, i32 } %428, 1
  store i32 %430, ptr %9, align 4
  br label %435

431:                                              ; preds = %340
  %432 = landingpad { ptr, i32 }
          cleanup
  %433 = extractvalue { ptr, i32 } %432, 0
  store ptr %433, ptr %8, align 8
  %434 = extractvalue { ptr, i32 } %432, 1
  store i32 %434, ptr %9, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %44) #10
  br label %435

435:                                              ; preds = %431, %427
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #10
  br label %436

436:                                              ; preds = %435, %423
  call void @llvm.lifetime.end.p0(i64 64, ptr %44) #10
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %42) #10
  br label %437

437:                                              ; preds = %436, %419
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #10
  br label %438

438:                                              ; preds = %437, %415
  call void @llvm.lifetime.end.p0(i64 64, ptr %42) #10
  br label %443

439:                                              ; preds = %345, %342
  %440 = landingpad { ptr, i32 }
          cleanup
  %441 = extractvalue { ptr, i32 } %440, 0
  store ptr %441, ptr %8, align 8
  %442 = extractvalue { ptr, i32 } %440, 1
  store i32 %442, ptr %9, align 4
  br label %443

443:                                              ; preds = %439, %438, %414
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %38) #10
  br label %444

444:                                              ; preds = %443, %392
  call void @llvm.lifetime.end.p0(i64 64, ptr %38) #10
  br label %466

445:                                              ; preds = %348, %323
  %446 = getelementptr inbounds nuw %"class.icu_77::CurrencyPluralInfo", ptr %47, i32 0, i32 1
  %447 = load ptr, ptr %446, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 64, ptr %46) #10
  %448 = load ptr, ptr %24, align 8, !tbaa !61
  invoke void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %46, ptr noundef %448, i32 noundef -1, i32 noundef 0)
          to label %449 unwind label %457

449:                                              ; preds = %445
  %450 = load ptr, ptr %28, align 8, !tbaa !32
  %451 = load ptr, ptr %6, align 8, !tbaa !8
  %452 = invoke noundef ptr @_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %447, ptr noundef nonnull align 8 dereferenceable(64) %46, ptr noundef %450, ptr noundef nonnull align 4 dereferenceable(4) %451)
          to label %453 unwind label %461

453:                                              ; preds = %449
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %46) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %46) #10
  store i32 0, ptr %10, align 4
  br label %454

454:                                              ; preds = %453, %299
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  %455 = load i32, ptr %10, align 4
  switch i32 %455, label %468 [
    i32 0, label %456
  ]

456:                                              ; preds = %454
  br label %467

457:                                              ; preds = %445
  %458 = landingpad { ptr, i32 }
          cleanup
  %459 = extractvalue { ptr, i32 } %458, 0
  store ptr %459, ptr %8, align 8
  %460 = extractvalue { ptr, i32 } %458, 1
  store i32 %460, ptr %9, align 4
  br label %465

461:                                              ; preds = %449
  %462 = landingpad { ptr, i32 }
          cleanup
  %463 = extractvalue { ptr, i32 } %462, 0
  store ptr %463, ptr %8, align 8
  %464 = extractvalue { ptr, i32 } %462, 1
  store i32 %464, ptr %9, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %46) #10
  br label %465

465:                                              ; preds = %461, %457
  call void @llvm.lifetime.end.p0(i64 64, ptr %46) #10
  br label %466

466:                                              ; preds = %465, %444, %391, %367, %307
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  br label %471

467:                                              ; preds = %456, %285, %283
  store i32 0, ptr %10, align 4
  br label %468

468:                                              ; preds = %467, %454, %254
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  %469 = load i32, ptr %10, align 4
  switch i32 %469, label %500 [
    i32 0, label %470
    i32 6, label %472
  ]

470:                                              ; preds = %468
  br label %227, !llvm.loop !62

471:                                              ; preds = %466, %276
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  br label %473

472:                                              ; preds = %468, %241
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  br label %474

473:                                              ; preds = %471, %272
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  br label %485

474:                                              ; preds = %472, %224
  %475 = load i32, ptr %11, align 4, !tbaa !24
  %476 = icmp eq i32 %475, 7
  br i1 %476, label %477, label %480

477:                                              ; preds = %474
  %478 = load i32, ptr %11, align 4, !tbaa !24
  %479 = load ptr, ptr %6, align 8, !tbaa !8
  store i32 %478, ptr %479, align 4, !tbaa !24
  br label %480

480:                                              ; preds = %477, %474
  call void @_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  store i32 0, ptr %10, align 4
  br label %481

481:                                              ; preds = %480, %204
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %482

482:                                              ; preds = %481, %74
  call void @_ZN6icu_7712LocalPointerINS_15NumberingSystemEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %483 = load i32, ptr %10, align 4
  switch i32 %483, label %500 [
    i32 0, label %484
    i32 1, label %484
  ]

484:                                              ; preds = %52, %63, %482, %482
  ret void

485:                                              ; preds = %473, %268
  call void @_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #10
  br label %486

486:                                              ; preds = %485, %264
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #10
  br label %487

487:                                              ; preds = %486, %260
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #10
  br label %488

488:                                              ; preds = %487, %256
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  br label %489

489:                                              ; preds = %488, %165
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  br label %490

490:                                              ; preds = %489, %149
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  br label %491

491:                                              ; preds = %490, %145
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #10
  br label %492

492:                                              ; preds = %491, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #10
  br label %493

493:                                              ; preds = %492, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %494

494:                                              ; preds = %493, %75
  call void @_ZN6icu_7712LocalPointerINS_15NumberingSystemEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %495

495:                                              ; preds = %494
  %496 = load ptr, ptr %8, align 8
  %497 = load i32, ptr %9, align 4
  %498 = insertvalue { ptr, i32 } poison, ptr %496, 0
  %499 = insertvalue { ptr, i32 } %498, i32 %497, 1
  resume { ptr, i32 } %499

500:                                              ; preds = %482, %468
  unreachable
}

declare noundef ptr @_ZN6icu_7715NumberingSystem14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_15NumberingSystemEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !65
  call void @_ZN6icu_7716LocalPointerBaseINS_15NumberingSystemEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !65
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = load i32, ptr %12, align 4, !tbaa !24
  %14 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  store i32 7, ptr %17, align 4, !tbaa !24
  br label %18

18:                                               ; preds = %16, %11, %3
  ret void
}

declare ptr @ures_open_77(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_776Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !70
  call void @_ZN6icu_7716LocalPointerBaseI15UResourceBundleEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

declare ptr @ures_getByKeyWithFallback_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.3", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_15NumberingSystemEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  ret ptr %5
}

declare noundef ptr @_ZNK6icu_7715NumberingSystem7getNameEv(ptr noundef nonnull align 8 dereferenceable(86)) #3

declare ptr @ures_getStringByKeyWithFallback_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

declare noundef ptr @_ZNK6icu_7711PluralRules11getKeywordsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 4 dereferenceable(4)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_17StringEnumerationEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !82
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !82
  call void @_ZN6icu_7716LocalPointerBaseINS_17StringEnumerationEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !82
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = load i32, ptr %12, align 4, !tbaa !24
  %14 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  store i32 7, ptr %17, align 4, !tbaa !24
  br label %18

18:                                               ; preds = %16, %11, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_17StringEnumerationEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.5", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  ret ptr %5
}

declare void @_ZN6icu_7713UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) unnamed_addr #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString14findAndReplaceERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !32
  %10 = load ptr, ptr %5, align 8, !tbaa !32
  %11 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
  %12 = load ptr, ptr %6, align 8, !tbaa !32
  %13 = load ptr, ptr %6, align 8, !tbaa !32
  %14 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  %15 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString14findAndReplaceEiiRKS0_iiS2_ii(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef 0, i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef 0, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(64) %12, i32 noundef 0, i32 noundef %14)
  ret ptr %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i16 %1, ptr %4, align 2, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %4, i32 noundef 0, i32 noundef 1)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %9 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef 0, i32 noundef %8)
  ret ptr %9
}

declare void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.5", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(116) %5) #10
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_17StringEnumerationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.3", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.3", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !74
  invoke void @ures_close_77(ptr noundef %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  call void @_ZN6icu_7716LocalPointerBaseI15UResourceBundleED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_15NumberingSystemEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(86) %5) #10
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_15NumberingSystemEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_779Hashtable11nextElementERi(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = load ptr, ptr %4, align 8, !tbaa !88
  %9 = call ptr @uhash_nextElement_77(ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_779HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  invoke void @uhash_close_77(ptr noundef %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #11
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_779HashtableC2EaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %0, i8 noundef signext %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i8 %1, ptr %5, align 1, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !40
  %9 = load i8, ptr %5, align 1, !tbaa !31
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %13

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12, %11
  %14 = phi ptr [ @uhash_hashCaselessUnicodeString_77, %11 ], [ @uhash_hashUnicodeString_77, %12 ]
  %15 = load i8, ptr %5, align 1, !tbaa !31
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  br label %19

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18, %17
  %20 = phi ptr [ @uhash_compareCaselessUnicodeString_77, %17 ], [ @uhash_compareUnicodeString_77, %18 ]
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZN6icu_779Hashtable4initEPFi8UElementEPFaS1_S1_ES5_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef %14, ptr noundef %20, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %21)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_9HashtableEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !90
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  call void @_ZN6icu_7716LocalPointerBaseINS_9HashtableEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !25
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = load i32, ptr %12, align 4, !tbaa !24
  %14 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  store i32 7, ptr %17, align 4, !tbaa !24
  br label %18

18:                                               ; preds = %16, %11, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_9HashtableEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.7", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_779Hashtable18setValueComparatorEPFa8UElementS1_E(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @uhash_setValueComparator_77(ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN6icu_77L15ValueComparatorE8UElementS0_(ptr %0, ptr %1) #1 {
  %3 = alloca %union.UElement, align 8
  %4 = alloca %union.UElement, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %union.UElement, ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %union.UElement, ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !31
  store ptr %9, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !31
  store ptr %10, ptr %6, align 8, !tbaa !32
  %11 = load ptr, ptr %5, align 8, !tbaa !32
  %12 = load ptr, ptr %6, align 8, !tbaa !32
  %13 = call noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %12)
  %14 = zext i1 %13 to i8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i8 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7716LocalPointerBaseINS_9HashtableEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.7", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !94
  store ptr %6, ptr %3, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.7", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !94
  %8 = load ptr, ptr %3, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_9HashtableEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.7", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN6icu_779HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %5) #10
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %5) #10
  br label %8

8:                                                ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_9HashtableEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare signext i8 @uhash_equals_77(ptr noundef, ptr noundef) #3

declare ptr @uhash_get_77(ptr noundef, ptr noundef) #3

declare noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
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
  %11 = load i32, ptr %10, align 4, !tbaa !31
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6icu_7714ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !31
  %7 = sext i16 %6 to i32
  %8 = icmp sge i32 %7, 0
  %9 = zext i1 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !31
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7714ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  ret ptr %5
}

declare ptr @uhash_put_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString14findAndReplaceEiiRKS0_iiS2_ii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #3

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) #3

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #3

declare ptr @uhash_nextElement_77(ptr noundef, ptr noundef) #3

declare void @uhash_close_77(ptr noundef) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_779Hashtable4initEPFi8UElementEPFaS1_S1_ES5_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #6 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !25
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %10, align 8, !tbaa !8
  %13 = load i32, ptr %12, align 4, !tbaa !24
  %14 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  br label %34

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %11, i32 0, i32 1
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  %20 = load ptr, ptr %8, align 8, !tbaa !8
  %21 = load ptr, ptr %9, align 8, !tbaa !8
  %22 = load ptr, ptr %10, align 8, !tbaa !8
  %23 = call ptr @uhash_init_77(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  %24 = load ptr, ptr %10, align 8, !tbaa !8
  %25 = load i32, ptr %24, align 4, !tbaa !24
  %26 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %25)
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %17
  %29 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %11, i32 0, i32 1
  %30 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %11, i32 0, i32 0
  store ptr %29, ptr %30, align 8, !tbaa !40
  %31 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %11, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !40
  %33 = call ptr @uhash_setKeyDeleter_77(ptr noundef %32, ptr noundef @uprv_deleteUObject_77)
  br label %34

34:                                               ; preds = %16, %28, %17
  ret void
}

declare i32 @uhash_hashCaselessUnicodeString_77(ptr) #3

declare i32 @uhash_hashUnicodeString_77(ptr) #3

declare signext i8 @uhash_compareCaselessUnicodeString_77(ptr, ptr) #3

declare signext i8 @uhash_compareUnicodeString_77(ptr, ptr) #3

declare ptr @uhash_init_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @uhash_setKeyDeleter_77(ptr noundef, ptr noundef) #3

declare void @uprv_deleteUObject_77(ptr noundef) #3

declare ptr @uhash_setValueComparator_77(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #6 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !32
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !32
  %13 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  %14 = icmp ne i8 %13, 0
  store i1 %14, ptr %3, align 1
  br label %33

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %16 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  store i32 %16, ptr %6, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %17 = load ptr, ptr %5, align 8, !tbaa !32
  %18 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  store i32 %18, ptr %7, align 4, !tbaa !26
  %19 = load ptr, ptr %5, align 8, !tbaa !32
  %20 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %31, label %22

22:                                               ; preds = %15
  %23 = load i32, ptr %6, align 4, !tbaa !26
  %24 = load i32, ptr %7, align 4, !tbaa !26
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8, !tbaa !32
  %28 = load i32, ptr %6, align 4, !tbaa !26
  %29 = call noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %27, i32 noundef %28)
  %30 = icmp ne i8 %29, 0
  br label %31

31:                                               ; preds = %26, %22, %15
  %32 = phi i1 [ false, %22 ], [ false, %15 ], [ %30, %26 ]
  store i1 %32, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %33

33:                                               ; preds = %31, %11
  %34 = load i1, ptr %3, align 1
  ret i1 %34
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !31
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 1
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !32
  store i32 %2, ptr %6, align 4, !tbaa !26
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !32
  %9 = call noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %10 = load i32, ptr %6, align 4, !tbaa !26
  %11 = call noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %9, i32 noundef %10)
  ret i8 %11
}

declare noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !31
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 2
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds [27 x i16], ptr %12, i64 0, i64 0
  br label %18

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.anon.0, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi ptr [ %13, %10 ], [ %17, %14 ]
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7711ReplaceableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64), i64, ptr) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { i64, ptr } @_ZN6icu_778internal23toU16StringViewNullableIA9_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_(ptr noundef nonnull align 2 dereferenceable(18) %0) #6 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = getelementptr inbounds [9 x i16], ptr %5, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %6) #10
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = call { i64, ptr } @_ZN6icu_778internal15toU16StringViewESt17basic_string_viewIDsSt11char_traitsIDsEE(i64 %8, ptr %10)
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 0
  %13 = extractvalue { i64, ptr } %11, 0
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 1
  %15 = extractvalue { i64, ptr } %11, 1
  store ptr %15, ptr %14, align 8
  %16 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %16
}

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD0Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

declare noundef ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare void @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare void @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare void @_ZN6icu_7713UnicodeString4copyEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #3

declare noundef signext i8 @_ZNK6icu_7713UnicodeString11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef ptr @_ZNK6icu_7713UnicodeString5cloneEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i32 @_ZNK6icu_7713UnicodeString9getLengthEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef zeroext i16 @_ZNK6icu_7713UnicodeString9getCharAtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #3

declare noundef i32 @_ZNK6icu_7713UnicodeString11getChar32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef signext i8 @_ZNK6icu_7711Replaceable11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef ptr @_ZNK6icu_7711Replaceable5cloneEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZN6icu_778internal15toU16StringViewESt17basic_string_viewIDsSt11char_traitsIDsEE(i64 %0, ptr %1) #2 comdat {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !98
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !47
  %8 = invoke noundef i64 @_ZNSt11char_traitsIDsE6lengthEPKDs(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !103
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !47
  store ptr %11, ptr %10, align 8, !tbaa !105
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIDsE6lengthEPKDs(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %2, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  store i64 0, ptr %3, align 8, !tbaa !99
  br label %5

5:                                                ; preds = %11, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !47
  %7 = load i64, ptr %3, align 8, !tbaa !99
  %8 = getelementptr inbounds nuw i16, ptr %6, i64 %7
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #10
  store i16 0, ptr %4, align 2, !tbaa !58
  %9 = call noundef zeroext i1 @_ZNSt11char_traitsIDsE2eqERKDsS2_(ptr noundef nonnull align 2 dereferenceable(2) %8, ptr noundef nonnull align 2 dereferenceable(2) %4) #10
  %10 = xor i1 %9, true
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #10
  br i1 %10, label %11, label %14

11:                                               ; preds = %5
  %12 = load i64, ptr %3, align 8, !tbaa !99
  %13 = add i64 %12, 1
  store i64 %13, ptr %3, align 8, !tbaa !99
  br label %5, !llvm.loop !106

14:                                               ; preds = %5
  %15 = load i64, ptr %3, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt11char_traitsIDsE2eqERKDsS2_(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = load i16, ptr %5, align 2, !tbaa !58
  %7 = zext i16 %6 to i32
  %8 = load ptr, ptr %4, align 8, !tbaa !47
  %9 = load i16, ptr %8, align 2, !tbaa !58
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  store ptr %7, ptr %6, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_15NumberingSystemEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !65
  store ptr %7, ptr %6, align 8, !tbaa !78
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_15NumberingSystemEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseI15UResourceBundleEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.3", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !70
  store ptr %7, ptr %6, align 8, !tbaa !74
  ret void
}

declare void @ures_close_77(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseI15UResourceBundleED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_17StringEnumerationEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.5", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !82
  store ptr %7, ptr %6, align 8, !tbaa !86
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_17StringEnumerationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_9HashtableEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.7", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  store ptr %7, ptr %6, align 8, !tbaa !94
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_9HashtableEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6icu_7718CurrencyPluralInfoE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !7, i64 0}
!11 = !{!12, !14, i64 8}
!12 = !{!"_ZTSN6icu_7718CurrencyPluralInfoE", !13, i64 0, !14, i64 8, !15, i64 16, !16, i64 24, !17, i64 32}
!13 = !{!"_ZTSN6icu_777UObjectE"}
!14 = !{!"p1 _ZTSN6icu_779HashtableE", !5, i64 0}
!15 = !{!"p1 _ZTSN6icu_7711PluralRulesE", !5, i64 0}
!16 = !{!"p1 _ZTSN6icu_776LocaleE", !5, i64 0}
!17 = !{!"_ZTS10UErrorCode", !6, i64 0}
!18 = !{!12, !15, i64 16}
!19 = !{!12, !16, i64 24}
!20 = !{!12, !17, i64 32}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN6icu_777UObjectE", !5, i64 0}
!23 = !{!16, !16, i64 0}
!24 = !{!17, !17, i64 0}
!25 = !{!14, !14, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"int", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS12UHashElement", !5, i64 0}
!30 = !{i64 0, i64 8, !31}
!31 = !{!6, !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !5, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = distinct !{!36, !35}
!37 = !{!38, !6, i64 216}
!38 = !{!"_ZTSN6icu_776LocaleE", !13, i64 0, !6, i64 8, !6, i64 20, !6, i64 26, !27, i64 32, !39, i64 40, !6, i64 48, !39, i64 208, !6, i64 216}
!39 = !{!"p1 omnipotent char", !5, i64 0}
!40 = !{!41, !42, i64 0}
!41 = !{!"_ZTSN6icu_779HashtableE", !42, i64 0, !43, i64 8}
!42 = !{!"p1 _ZTS10UHashtable", !5, i64 0}
!43 = !{!"_ZTS10UHashtable", !29, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !27, i64 48, !27, i64 52, !27, i64 56, !27, i64 60, !44, i64 64, !44, i64 68, !6, i64 72, !6, i64 73}
!44 = !{!"float", !6, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN6icu_7714ConstChar16PtrE", !5, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 char16_t", !5, i64 0}
!49 = !{!50, !48, i64 0}
!50 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !48, i64 0}
!51 = !{i64 2148844508}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_13UnicodeStringEEE", !5, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_13UnicodeStringEEE", !5, i64 0}
!56 = !{!57, !33, i64 0}
!57 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_13UnicodeStringEEE", !33, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"char16_t", !6, i64 0}
!60 = distinct !{!60, !35}
!61 = !{!39, !39, i64 0}
!62 = distinct !{!62, !35}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_15NumberingSystemEEE", !5, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN6icu_7715NumberingSystemE", !5, i64 0}
!67 = !{!38, !39, i64 40}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEE", !5, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS15UResourceBundle", !5, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseI15UResourceBundleEE", !5, i64 0}
!74 = !{!75, !71, i64 0}
!75 = !{!"_ZTSN6icu_7716LocalPointerBaseI15UResourceBundleEE", !71, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_15NumberingSystemEEE", !5, i64 0}
!78 = !{!79, !66, i64 0}
!79 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_15NumberingSystemEEE", !66, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_17StringEnumerationEEE", !5, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSN6icu_7717StringEnumerationE", !5, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_17StringEnumerationEEE", !5, i64 0}
!86 = !{!87, !83, i64 0}
!87 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_17StringEnumerationEEE", !83, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 int", !5, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_9HashtableEEE", !5, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_9HashtableEEE", !5, i64 0}
!94 = !{!95, !14, i64 0}
!95 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_9HashtableEEE", !14, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSN6icu_7711ReplaceableE", !5, i64 0}
!98 = !{i64 0, i64 8, !99, i64 8, i64 8, !47}
!99 = !{!100, !100, i64 0}
!100 = !{!"long", !6, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSSt17basic_string_viewIDsSt11char_traitsIDsEE", !5, i64 0}
!103 = !{!104, !100, i64 0}
!104 = !{!"_ZTSSt17basic_string_viewIDsSt11char_traitsIDsEE", !100, i64 0, !48, i64 8}
!105 = !{!104, !48, i64 8}
!106 = distinct !{!106, !35}
