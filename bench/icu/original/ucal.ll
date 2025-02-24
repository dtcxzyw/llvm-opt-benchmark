target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UEnumeration = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.icu_77::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::Char16Ptr" = type { ptr }
%struct.anon = type { i16, [27 x i16] }
%"class.icu_77::TimeZone" = type { %"class.icu_77::UObject", %"class.icu_77::UnicodeString" }
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%"class.icu_77::LocalPointer" = type { %"class.icu_77::LocalPointerBase" }
%"class.icu_77::LocalPointerBase" = type { ptr }
%"class.icu_77::CharString" = type { %"class.icu_77::MaybeStackArray", i32, [4 x i8] }
%"class.icu_77::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%"class.std::basic_string_view" = type { i64, ptr }
%"class.icu_77::Locale" = type <{ %"class.icu_77::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_77::TimeZoneTransition" = type { %"class.icu_77::UObject", double, ptr, ptr }
%"class.std::type_info" = type { ptr, ptr }

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

$_ZN6icu_7713UnicodeStringC2Ev = comdat any

$_ZNK6icu_778TimeZone5getIDERNS_13UnicodeStringE = comdat any

$_ZN6icu_779Char16PtrC2EPDs = comdat any

$_ZN6icu_779Char16PtrD2Ev = comdat any

$_ZN6icu_7712LocalPointerINS_8TimeZoneEEC2EPS1_R10UErrorCode = comdat any

$_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZN6icu_7716LocalPointerBaseINS_8TimeZoneEE6orphanEv = comdat any

$_ZN6icu_7710CharString4dataEv = comdat any

$_ZN6icu_7710CharStringD2Ev = comdat any

$_ZN6icu_7712LocalPointerINS_8TimeZoneEED2Ev = comdat any

$_ZNKSt9type_infoneERKS_ = comdat any

$_ZNK6icu_778Calendar7getTimeER10UErrorCode = comdat any

$_ZN6icu_778Calendar7setTimeEdR10UErrorCode = comdat any

$_ZNK6icu_7713UnicodeString6lengthEv = comdat any

$_ZN6icu_7711ReplaceableC2Ev = comdat any

$_ZN6icu_777UObjectC2Ev = comdat any

$_ZN6icu_7714ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7714ConstChar16PtrD2Ev = comdat any

$_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode = comdat any

$_ZNK6icu_7711StringPiece4dataEv = comdat any

$_ZNK6icu_7711StringPiece6lengthEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNKSt9type_infoeqERKS_ = comdat any

$_ZNKSt9type_info4nameEv = comdat any

$_ZNK6icu_7713UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString14getShortLengthEv = comdat any

$_ZN6icu_7716LocalPointerBaseINS_8TimeZoneEEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_8TimeZoneEED2Ev = comdat any

@_ZTIN6icu_778TimeZoneE = external constant ptr
@_ZTIN6icu_7714SimpleTimeZoneE = external constant ptr
@.str = private unnamed_addr constant [9 x i8] c"calendar\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"gregorian\00", align 1
@_ZTIN6icu_778CalendarE = external constant ptr
@_ZTIN6icu_7717GregorianCalendarE = external constant ptr
@_ZTIN6icu_7715ISO8601CalendarE = external constant ptr
@.str.2 = private unnamed_addr constant [17 x i8] c"supplementalData\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"calendarPreferenceData\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"001\00", align 1
@_ZL9CAL_TYPES = internal constant [19 x ptr] [ptr @.str.1, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr null], align 16
@_ZL20defaultKeywordValues = internal constant %struct.UEnumeration { ptr null, ptr null, ptr @ulist_close_keyword_values_iterator_77, ptr @ulist_count_keyword_values_77, ptr @uenum_unextDefault_77, ptr @ulist_next_keyword_value_77, ptr @ulist_reset_keyword_values_iterator_77 }, align 8
@_ZTIN6icu_7713BasicTimeZoneE = external constant ptr
@_ZTVN6icu_7713UnicodeStringE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7713UnicodeStringE, ptr @_ZN6icu_7713UnicodeStringD1Ev, ptr @_ZN6icu_7713UnicodeStringD0Ev, ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv, ptr @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_, ptr @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_, ptr @_ZN6icu_7713UnicodeString4copyEiii, ptr @_ZNK6icu_7713UnicodeString11hasMetaDataEv, ptr @_ZNK6icu_7713UnicodeString5cloneEv, ptr @_ZNK6icu_7713UnicodeString9getLengthEv, ptr @_ZNK6icu_7713UnicodeString9getCharAtEi, ptr @_ZNK6icu_7713UnicodeString11getChar32AtEi] }, align 8
@_ZTIN6icu_7713UnicodeStringE = external constant ptr
@_ZTVN6icu_7711ReplaceableE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7711ReplaceableE, ptr @_ZN6icu_7711ReplaceableD1Ev, ptr @_ZN6icu_7711ReplaceableD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7711Replaceable11hasMetaDataEv, ptr @_ZNK6icu_7711Replaceable5cloneEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7711ReplaceableE = external constant ptr
@_ZTVN6icu_777UObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_777UObjectE, ptr @_ZN6icu_777UObjectD1Ev, ptr @_ZN6icu_777UObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_777UObjectE = external constant ptr
@.str.5 = private unnamed_addr constant [9 x i8] c"japanese\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"buddhist\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"roc\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"persian\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"islamic-civil\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"islamic\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"hebrew\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"chinese\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"indian\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"coptic\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"ethiopic\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"ethiopic-amete-alem\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"iso8601\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"dangi\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"islamic-umalqura\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"islamic-tbla\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"islamic-rgsa\00", align 1

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
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %9) #12
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %13 = load i32, ptr %6, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 1
  %16 = call noalias ptr @uprv_malloc_77(i64 noundef %15) #13
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
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
  call void @__clang_call_terminate(ptr %7) #14
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
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #14
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
  call void @__clang_call_terminate(ptr %48) #14
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
  call void @__clang_call_terminate(ptr %49) #14
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
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
  %33 = call noalias ptr @uprv_malloc_77(i64 noundef %32) #13
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
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
define ptr @ucal_openTimeZoneIDEnumeration_77(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !20
  store ptr %3, ptr %8, align 8, !tbaa !22
  %9 = load i32, ptr %5, align 4, !tbaa !23
  %10 = load ptr, ptr %6, align 8, !tbaa !17
  %11 = load ptr, ptr %7, align 8, !tbaa !20
  %12 = load ptr, ptr %8, align 8, !tbaa !22
  %13 = call noundef ptr @_ZN6icu_778TimeZone27createTimeZoneIDEnumerationE19USystemTimeZoneTypePKcPKiR10UErrorCode(i32 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %14 = load ptr, ptr %8, align 8, !tbaa !22
  %15 = call ptr @uenum_openFromStringEnumeration_77(ptr noundef %13, ptr noundef %14)
  ret ptr %15
}

declare ptr @uenum_openFromStringEnumeration_77(ptr noundef, ptr noundef) #8

declare noundef ptr @_ZN6icu_778TimeZone27createTimeZoneIDEnumerationE19USystemTimeZoneTypePKcPKiR10UErrorCode(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress uwtable
define ptr @ucal_openTimeZones_77(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call ptr @ucal_openTimeZoneIDEnumeration_77(i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define ptr @ucal_openCountryTimeZones_77(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = call ptr @ucal_openTimeZoneIDEnumeration_77(i32 noundef 0, ptr noundef %5, ptr noundef null, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define i32 @ucal_getDefaultTimeZone_77(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.icu_77::Char16Ptr", align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i32 %1, ptr %5, align 4, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !14
  %13 = load ptr, ptr %6, align 8, !tbaa !22
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %53

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !22
  %17 = load i32, ptr %16, align 4, !tbaa !15
  %18 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %17)
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %53

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %21 = call noundef ptr @_ZN6icu_778TimeZone13createDefaultEv()
  store ptr %21, ptr %8, align 8, !tbaa !27
  %22 = load ptr, ptr %8, align 8, !tbaa !27
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 7, ptr %25, align 4, !tbaa !15
  br label %52

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #12
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9)
  %27 = load ptr, ptr %8, align 8, !tbaa !27
  %28 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_778TimeZone5getIDERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %29 unwind label %43

29:                                               ; preds = %26
  %30 = load ptr, ptr %8, align 8, !tbaa !27
  %31 = icmp eq ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %30, align 8, !tbaa !29
  %34 = getelementptr inbounds ptr, ptr %33, i64 1
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(72) %30) #12
  br label %36

36:                                               ; preds = %32, %29
  %37 = load ptr, ptr %4, align 8, !tbaa !25
  invoke void @_ZN6icu_779Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %37)
          to label %38 unwind label %43

38:                                               ; preds = %36
  %39 = load i32, ptr %5, align 4, !tbaa !14
  %40 = load ptr, ptr %6, align 8, !tbaa !22
  %41 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %12, i32 noundef %39, ptr noundef nonnull align 4 dereferenceable(4) %40)
          to label %42 unwind label %47

42:                                               ; preds = %38
  store i32 %41, ptr %7, align 4, !tbaa !14
  call void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #12
  br label %52

43:                                               ; preds = %36, %26
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %10, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %11, align 4
  br label %51

47:                                               ; preds = %38
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %10, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %11, align 4
  call void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #12
  br label %51

51:                                               ; preds = %47, %43
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %55

52:                                               ; preds = %42, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %53

53:                                               ; preds = %52, %15, %3
  %54 = load i32, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret i32 %54

55:                                               ; preds = %51
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr %11, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = icmp sle i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

declare noundef ptr @_ZN6icu_778TimeZone13createDefaultEv() #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !33
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_778TimeZone5getIDERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::TimeZone", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %6)
  %9 = load ptr, ptr %4, align 8, !tbaa !31
  ret ptr %9
}

declare noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_779Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::Char16Ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  store ptr %7, ptr %6, align 8, !tbaa !36
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Char16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #12, !srcloc !38
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @ucal_setDefaultTimeZone_77(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = call noundef ptr @_ZL15_createTimeZonePKDsiP10UErrorCode(ptr noundef %6, i32 noundef -1, ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !27
  %9 = load ptr, ptr %5, align 8, !tbaa !27
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !27
  call void @_ZN6icu_778TimeZone12adoptDefaultEPS0_(ptr noundef %12)
  br label %13

13:                                               ; preds = %11, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL15_createTimeZonePKDsiP10UErrorCode(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  %10 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i32 %1, ptr %5, align 4, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store ptr null, ptr %7, align 8, !tbaa !27
  %13 = load ptr, ptr %6, align 8, !tbaa !22
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %54

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !22
  %17 = load i32, ptr %16, align 4, !tbaa !15
  %18 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %17)
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %54

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %21 = load i32, ptr %5, align 4, !tbaa !14
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8, !tbaa !25
  %25 = call i32 @u_strlen_77(ptr noundef %24)
  br label %28

26:                                               ; preds = %20
  %27 = load i32, ptr %5, align 4, !tbaa !14
  br label %28

28:                                               ; preds = %26, %23
  %29 = phi i32 [ %25, %23 ], [ %27, %26 ]
  store i32 %29, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #12
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9)
  %30 = load i32, ptr %5, align 4, !tbaa !14
  %31 = icmp slt i32 %30, 0
  %32 = zext i1 %31 to i8
  %33 = load ptr, ptr %4, align 8, !tbaa !25
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %33)
          to label %34 unwind label %44

34:                                               ; preds = %28
  %35 = load i32, ptr %8, align 4, !tbaa !14
  %36 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %9, i8 noundef signext %32, ptr noundef %10, i32 noundef %35)
          to label %37 unwind label %48

37:                                               ; preds = %34
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #12
  %38 = invoke noundef ptr @_ZN6icu_778TimeZone14createTimeZoneERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %39 unwind label %44

39:                                               ; preds = %37
  store ptr %38, ptr %7, align 8, !tbaa !27
  %40 = load ptr, ptr %7, align 8, !tbaa !27
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %52

42:                                               ; preds = %39
  %43 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 7, ptr %43, align 4, !tbaa !15
  br label %52

44:                                               ; preds = %37, %28
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %11, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %12, align 4
  br label %53

48:                                               ; preds = %34
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %11, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %12, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #12
  br label %53

52:                                               ; preds = %42, %39
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %54

53:                                               ; preds = %48, %44
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %56

54:                                               ; preds = %52, %15, %3
  %55 = load ptr, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %55

56:                                               ; preds = %53
  %57 = load ptr, ptr %11, align 8
  %58 = load i32, ptr %12, align 4
  %59 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

declare void @_ZN6icu_778TimeZone12adoptDefaultEPS0_(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define i32 @ucal_getHostTimeZone_77(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.icu_77::Char16Ptr", align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i32 %1, ptr %5, align 4, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !14
  %13 = load ptr, ptr %6, align 8, !tbaa !22
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %53

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !22
  %17 = load i32, ptr %16, align 4, !tbaa !15
  %18 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %17)
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %53

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %21 = call noundef ptr @_ZN6icu_778TimeZone18detectHostTimeZoneEv()
  store ptr %21, ptr %8, align 8, !tbaa !27
  %22 = load ptr, ptr %8, align 8, !tbaa !27
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 7, ptr %25, align 4, !tbaa !15
  br label %52

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #12
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9)
  %27 = load ptr, ptr %8, align 8, !tbaa !27
  %28 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_778TimeZone5getIDERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %29 unwind label %43

29:                                               ; preds = %26
  %30 = load ptr, ptr %8, align 8, !tbaa !27
  %31 = icmp eq ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %30, align 8, !tbaa !29
  %34 = getelementptr inbounds ptr, ptr %33, i64 1
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(72) %30) #12
  br label %36

36:                                               ; preds = %32, %29
  %37 = load ptr, ptr %4, align 8, !tbaa !25
  invoke void @_ZN6icu_779Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %37)
          to label %38 unwind label %43

38:                                               ; preds = %36
  %39 = load i32, ptr %5, align 4, !tbaa !14
  %40 = load ptr, ptr %6, align 8, !tbaa !22
  %41 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %12, i32 noundef %39, ptr noundef nonnull align 4 dereferenceable(4) %40)
          to label %42 unwind label %47

42:                                               ; preds = %38
  store i32 %41, ptr %7, align 4, !tbaa !14
  call void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #12
  br label %52

43:                                               ; preds = %36, %26
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %10, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %11, align 4
  br label %51

47:                                               ; preds = %38
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %10, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %11, align 4
  call void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #12
  br label %51

51:                                               ; preds = %47, %43
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %55

52:                                               ; preds = %42, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %53

53:                                               ; preds = %52, %15, %3
  %54 = load i32, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret i32 %54

55:                                               ; preds = %51
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr %11, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

declare noundef ptr @_ZN6icu_778TimeZone18detectHostTimeZoneEv() #8

; Function Attrs: mustprogress uwtable
define i32 @ucal_getDSTSavings_77(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %13 = load ptr, ptr %3, align 8, !tbaa !25
  %14 = load ptr, ptr %4, align 8, !tbaa !22
  %15 = call noundef ptr @_ZL15_createTimeZonePKDsiP10UErrorCode(ptr noundef %13, i32 noundef -1, ptr noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !27
  %16 = load ptr, ptr %4, align 8, !tbaa !22
  %17 = load i32, ptr %16, align 4, !tbaa !15
  %18 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %17)
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %72

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %21 = load ptr, ptr %6, align 8, !tbaa !27
  %22 = icmp eq ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = call ptr @__dynamic_cast(ptr %21, ptr @_ZTIN6icu_778TimeZoneE, ptr @_ZTIN6icu_7714SimpleTimeZoneE, i64 0) #12
  br label %26

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25, %23
  %27 = phi ptr [ %24, %23 ], [ null, %25 ]
  store ptr %27, ptr %7, align 8, !tbaa !39
  %28 = load ptr, ptr %7, align 8, !tbaa !39
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %26
  %31 = load ptr, ptr %7, align 8, !tbaa !39
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  %33 = getelementptr inbounds ptr, ptr %32, i64 13
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(160) %31)
  store i32 %35, ptr %5, align 4, !tbaa !14
  br label %71

36:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %37 = call noundef double @_ZN6icu_778Calendar6getNowEv()
  store double %37, ptr %8, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %38

38:                                               ; preds = %64, %36
  %39 = load i32, ptr %9, align 4, !tbaa !14
  %40 = icmp slt i32 %39, 53
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  store i32 2, ptr %10, align 4
  br label %69

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %43 = load ptr, ptr %6, align 8, !tbaa !27
  %44 = load double, ptr %8, align 8, !tbaa !41
  %45 = load ptr, ptr %4, align 8, !tbaa !22
  %46 = load ptr, ptr %43, align 8, !tbaa !29
  %47 = getelementptr inbounds ptr, ptr %46, i64 6
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(72) %43, double noundef %44, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %45)
  %49 = load ptr, ptr %4, align 8, !tbaa !22
  %50 = load i32, ptr %49, align 4, !tbaa !15
  %51 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %50)
  %52 = icmp ne i8 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %42
  store i32 2, ptr %10, align 4
  br label %61

54:                                               ; preds = %42
  %55 = load i32, ptr %12, align 4, !tbaa !14
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load i32, ptr %12, align 4, !tbaa !14
  store i32 %58, ptr %5, align 4, !tbaa !14
  store i32 2, ptr %10, align 4
  br label %61

59:                                               ; preds = %54
  br label %60

60:                                               ; preds = %59
  store i32 0, ptr %10, align 4
  br label %61

61:                                               ; preds = %60, %57, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  %62 = load i32, ptr %10, align 4
  switch i32 %62, label %69 [
    i32 0, label %63
  ]

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %9, align 4, !tbaa !14
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %9, align 4, !tbaa !14
  %67 = load double, ptr %8, align 8, !tbaa !41
  %68 = fadd double %67, 6.048000e+08
  store double %68, ptr %8, align 8, !tbaa !41
  br label %38, !llvm.loop !43

69:                                               ; preds = %61, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %70

70:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %71

71:                                               ; preds = %70, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %72

72:                                               ; preds = %71, %2
  %73 = load ptr, ptr %6, align 8, !tbaa !27
  %74 = icmp eq ptr %73, null
  br i1 %74, label %79, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %73, align 8, !tbaa !29
  %77 = getelementptr inbounds ptr, ptr %76, i64 1
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(72) %73) #12
  br label %79

79:                                               ; preds = %75, %72
  %80 = load i32, ptr %5, align 4, !tbaa !14
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %80
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) #10

declare noundef double @_ZN6icu_778Calendar6getNowEv() #8

; Function Attrs: mustprogress uwtable
define double @ucal_getNow_77() #1 {
  %1 = call noundef double @_ZN6icu_778Calendar6getNowEv()
  ret double %1
}

; Function Attrs: mustprogress uwtable
define ptr @ucal_open_77(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"class.icu_77::LocalPointer", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.icu_77::CharString", align 8
  %17 = alloca %"class.icu_77::StringPiece", align 8
  %18 = alloca %"class.std::basic_string_view", align 8
  %19 = alloca %"class.std::basic_string_view", align 8
  %20 = alloca %"class.icu_77::Locale", align 8
  %21 = alloca %"class.icu_77::Locale", align 8
  store ptr %0, ptr %7, align 8, !tbaa !25
  store i32 %1, ptr %8, align 4, !tbaa !14
  store ptr %2, ptr %9, align 8, !tbaa !17
  store i32 %3, ptr %10, align 4, !tbaa !45
  store ptr %4, ptr %11, align 8, !tbaa !22
  %22 = load ptr, ptr %11, align 8, !tbaa !22
  %23 = load i32, ptr %22, align 4, !tbaa !15
  %24 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %23)
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  br label %132

27:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %28 = load ptr, ptr %7, align 8, !tbaa !25
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = call noundef ptr @_ZN6icu_778TimeZone13createDefaultEv()
  br label %37

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8, !tbaa !25
  %34 = load i32, ptr %8, align 4, !tbaa !14
  %35 = load ptr, ptr %11, align 8, !tbaa !22
  %36 = call noundef ptr @_ZL15_createTimeZonePKDsiP10UErrorCode(ptr noundef %33, i32 noundef %34, ptr noundef %35)
  br label %37

37:                                               ; preds = %32, %30
  %38 = phi ptr [ %31, %30 ], [ %36, %32 ]
  %39 = load ptr, ptr %11, align 8, !tbaa !22
  call void @_ZN6icu_7712LocalPointerINS_8TimeZoneEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %38, ptr noundef nonnull align 4 dereferenceable(4) %39)
  %40 = load ptr, ptr %11, align 8, !tbaa !22
  %41 = load i32, ptr %40, align 4, !tbaa !15
  %42 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %41)
          to label %43 unwind label %46

43:                                               ; preds = %37
  %44 = icmp ne i8 %42, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %43
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %130

46:                                               ; preds = %113, %56, %37
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %13, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %14, align 4
  br label %131

50:                                               ; preds = %43
  %51 = load i32, ptr %10, align 4, !tbaa !45
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %113

53:                                               ; preds = %50
  %54 = load ptr, ptr %9, align 8, !tbaa !17
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = invoke ptr @uloc_getDefault_77()
          to label %58 unwind label %46

58:                                               ; preds = %56
  store ptr %57, ptr %9, align 8, !tbaa !17
  br label %59

59:                                               ; preds = %58, %53
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #12
  %60 = load ptr, ptr %9, align 8, !tbaa !17
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef %60)
          to label %61 unwind label %84

61:                                               ; preds = %59
  %62 = load ptr, ptr %11, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw { ptr, i32 }, ptr %17, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw { ptr, i32 }, ptr %17, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  invoke void @_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %16, ptr %64, i32 %66, ptr noundef nonnull align 4 dereferenceable(4) %62)
          to label %67 unwind label %84

67:                                               ; preds = %61
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef @.str) #12
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef @.str.1) #12
  %68 = load ptr, ptr %11, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 0
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 0
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  invoke void @_Z26ulocimp_setKeywordValue_77St17basic_string_viewIcSt11char_traitsIcEES2_RN6icu_7710CharStringER10UErrorCode(i64 %70, ptr %72, i64 %74, ptr %76, ptr noundef nonnull align 8 dereferenceable(60) %16, ptr noundef nonnull align 4 dereferenceable(4) %68)
          to label %77 unwind label %88

77:                                               ; preds = %67
  %78 = load ptr, ptr %11, align 8, !tbaa !22
  %79 = load i32, ptr %78, align 4, !tbaa !15
  %80 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %79)
          to label %81 unwind label %88

81:                                               ; preds = %77
  %82 = icmp ne i8 %80, 0
  br i1 %82, label %83, label %92

83:                                               ; preds = %81
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %110

84:                                               ; preds = %61, %59
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %13, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %14, align 4
  br label %112

88:                                               ; preds = %92, %77, %67
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %13, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %14, align 4
  br label %111

92:                                               ; preds = %81
  %93 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_8TimeZoneEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %94 unwind label %88

94:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 224, ptr %20) #12
  %95 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %16)
          to label %96 unwind label %101

96:                                               ; preds = %94
  invoke void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %20, ptr noundef %95, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %97 unwind label %101

97:                                               ; preds = %96
  %98 = load ptr, ptr %11, align 8, !tbaa !22
  %99 = invoke noundef ptr @_ZN6icu_778Calendar14createInstanceEPNS_8TimeZoneERKNS_6LocaleER10UErrorCode(ptr noundef %93, ptr noundef nonnull align 8 dereferenceable(217) %20, ptr noundef nonnull align 4 dereferenceable(4) %98)
          to label %100 unwind label %105

100:                                              ; preds = %97
  store ptr %99, ptr %6, align 8
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %20) #12
  call void @llvm.lifetime.end.p0(i64 224, ptr %20) #12
  store i32 1, ptr %15, align 4
  br label %110

101:                                              ; preds = %96, %94
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %13, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %14, align 4
  br label %109

105:                                              ; preds = %97
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %13, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %14, align 4
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %20) #12
  br label %109

109:                                              ; preds = %105, %101
  call void @llvm.lifetime.end.p0(i64 224, ptr %20) #12
  br label %111

110:                                              ; preds = %100, %83
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %16) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #12
  br label %130

111:                                              ; preds = %109, %88
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %16) #12
  br label %112

112:                                              ; preds = %111, %84
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #12
  br label %131

113:                                              ; preds = %50
  %114 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_8TimeZoneEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %115 unwind label %46

115:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 224, ptr %21) #12
  %116 = load ptr, ptr %9, align 8, !tbaa !17
  invoke void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %21, ptr noundef %116, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %117 unwind label %121

117:                                              ; preds = %115
  %118 = load ptr, ptr %11, align 8, !tbaa !22
  %119 = invoke noundef ptr @_ZN6icu_778Calendar14createInstanceEPNS_8TimeZoneERKNS_6LocaleER10UErrorCode(ptr noundef %114, ptr noundef nonnull align 8 dereferenceable(217) %21, ptr noundef nonnull align 4 dereferenceable(4) %118)
          to label %120 unwind label %125

120:                                              ; preds = %117
  store ptr %119, ptr %6, align 8
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %21) #12
  call void @llvm.lifetime.end.p0(i64 224, ptr %21) #12
  store i32 1, ptr %15, align 4
  br label %130

121:                                              ; preds = %115
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %13, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %14, align 4
  br label %129

125:                                              ; preds = %117
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %13, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %14, align 4
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %21) #12
  br label %129

129:                                              ; preds = %125, %121
  call void @llvm.lifetime.end.p0(i64 224, ptr %21) #12
  br label %131

130:                                              ; preds = %120, %110, %45
  call void @_ZN6icu_7712LocalPointerINS_8TimeZoneEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %132

131:                                              ; preds = %129, %112, %46
  call void @_ZN6icu_7712LocalPointerINS_8TimeZoneEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %134

132:                                              ; preds = %130, %26
  %133 = load ptr, ptr %6, align 8
  ret ptr %133

134:                                              ; preds = %131
  %135 = load ptr, ptr %13, align 8
  %136 = load i32, ptr %14, align 4
  %137 = insertvalue { ptr, i32 } poison, ptr %135, 0
  %138 = insertvalue { ptr, i32 } %137, i32 %136, 1
  resume { ptr, i32 } %138
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_8TimeZoneEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  call void @_ZN6icu_7716LocalPointerBaseINS_8TimeZoneEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !27
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !22
  %13 = load i32, ptr %12, align 4, !tbaa !15
  %14 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 7, ptr %17, align 4, !tbaa !15
  br label %18

18:                                               ; preds = %16, %11, %3
  ret void
}

declare ptr @uloc_getDefault_77() #8

declare void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr %1, i32 %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::StringPiece", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.icu_77::StringPiece", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %2, ptr %12, align 8
  store ptr %0, ptr %6, align 8, !tbaa !49
  store ptr %3, ptr %7, align 8, !tbaa !22
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %13, i32 0, i32 0
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %14)
  %15 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %13, i32 0, i32 1
  store i32 0, ptr %15, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %13, i32 0, i32 0
  %17 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %16, i64 noundef 0)
  store i8 0, ptr %17, align 1, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  %18 = load ptr, ptr %7, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %13, ptr %20, i32 %22, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %24 unwind label %25

24:                                               ; preds = %4
  ret void

25:                                               ; preds = %4
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %9, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %10, align 4
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %14) #12
  br label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %10, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

declare void @_Z26ulocimp_setKeywordValue_77St17basic_string_viewIcSt11char_traitsIcEES2_RN6icu_7710CharStringER10UErrorCode(i64, ptr, i64, ptr, ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %11, ptr %10, align 8, !tbaa !57
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

declare noundef ptr @_ZN6icu_778Calendar14createInstanceEPNS_8TimeZoneERKNS_6LocaleER10UErrorCode(ptr noundef, ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7716LocalPointerBaseINS_8TimeZoneEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  store ptr %6, ptr %3, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !60
  %8 = load ptr, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %4)
  ret ptr %5
}

declare void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_8TimeZoneEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(72) %5) #12
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_8TimeZoneEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @ucal_close_77(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !62
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %6, align 8, !tbaa !29
  %10 = getelementptr inbounds ptr, ptr %9, i64 1
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(192) %6) #12
  br label %12

12:                                               ; preds = %8, %5
  br label %13

13:                                               ; preds = %12, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @ucal_clone_77(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !22
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %26

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %14 = load ptr, ptr %4, align 8, !tbaa !62
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %16 = getelementptr inbounds ptr, ptr %15, i64 3
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(192) %14)
  store ptr %18, ptr %6, align 8, !tbaa !64
  %19 = load ptr, ptr %6, align 8, !tbaa !64
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %13
  %22 = load ptr, ptr %5, align 8, !tbaa !22
  store i32 7, ptr %22, align 4, !tbaa !15
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %25

23:                                               ; preds = %13
  %24 = load ptr, ptr %6, align 8, !tbaa !64
  store ptr %24, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %25

25:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %26

26:                                               ; preds = %25, %12
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

; Function Attrs: mustprogress uwtable
define void @ucal_setTimeZone_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !62
  store ptr %1, ptr %6, align 8, !tbaa !25
  store i32 %2, ptr %7, align 4, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !22
  %10 = load ptr, ptr %8, align 8, !tbaa !22
  %11 = load i32, ptr %10, align 4, !tbaa !15
  %12 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %11)
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  br label %33

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %16 = load ptr, ptr %6, align 8, !tbaa !25
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = call noundef ptr @_ZN6icu_778TimeZone13createDefaultEv()
  br label %25

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8, !tbaa !25
  %22 = load i32, ptr %7, align 4, !tbaa !14
  %23 = load ptr, ptr %8, align 8, !tbaa !22
  %24 = call noundef ptr @_ZL15_createTimeZonePKDsiP10UErrorCode(ptr noundef %21, i32 noundef %22, ptr noundef %23)
  br label %25

25:                                               ; preds = %20, %18
  %26 = phi ptr [ %19, %18 ], [ %24, %20 ]
  store ptr %26, ptr %9, align 8, !tbaa !27
  %27 = load ptr, ptr %9, align 8, !tbaa !27
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8, !tbaa !62
  %31 = load ptr, ptr %9, align 8, !tbaa !27
  call void @_ZN6icu_778Calendar13adoptTimeZoneEPNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(192) %30, ptr noundef %31)
  br label %32

32:                                               ; preds = %29, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %33

33:                                               ; preds = %32, %14
  ret void
}

declare void @_ZN6icu_778Calendar13adoptTimeZoneEPNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef) #8

; Function Attrs: mustprogress uwtable
define i32 @ucal_getTimeZoneID_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.icu_77::UnicodeString", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.icu_77::Char16Ptr", align 8
  store ptr %0, ptr %6, align 8, !tbaa !62
  store ptr %1, ptr %7, align 8, !tbaa !25
  store i32 %2, ptr %8, align 4, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !22
  %15 = load ptr, ptr %9, align 8, !tbaa !22
  %16 = load i32, ptr %15, align 4, !tbaa !15
  %17 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %16)
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %41

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %21 = load ptr, ptr %6, align 8, !tbaa !62
  %22 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK6icu_778Calendar11getTimeZoneEv(ptr noundef nonnull align 8 dereferenceable(192) %21)
  store ptr %22, ptr %10, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #12
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %11)
  %23 = load ptr, ptr %10, align 8, !tbaa !27
  %24 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_778TimeZone5getIDERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %25 unwind label %32

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !25
  invoke void @_ZN6icu_779Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %26)
          to label %27 unwind label %32

27:                                               ; preds = %25
  %28 = load i32, ptr %8, align 4, !tbaa !14
  %29 = load ptr, ptr %9, align 8, !tbaa !22
  %30 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef %14, i32 noundef %28, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %31 unwind label %36

31:                                               ; preds = %27
  store i32 %30, ptr %5, align 4
  call void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %41

32:                                               ; preds = %25, %20
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %12, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %13, align 4
  br label %40

36:                                               ; preds = %27
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %12, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %13, align 4
  call void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #12
  br label %40

40:                                               ; preds = %36, %32
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %43

41:                                               ; preds = %31, %19
  %42 = load i32, ptr %5, align 4
  ret i32 %42

43:                                               ; preds = %40
  %44 = load ptr, ptr %12, align 8
  %45 = load i32, ptr %13, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZNK6icu_778Calendar11getTimeZoneEv(ptr noundef nonnull align 8 dereferenceable(192)) #8

; Function Attrs: mustprogress uwtable
define i32 @ucal_getTimeZoneDisplayName_77(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #1 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.icu_77::UnicodeString", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.icu_77::Locale", align 8
  %19 = alloca %"class.icu_77::Locale", align 8
  %20 = alloca %"class.icu_77::Locale", align 8
  %21 = alloca %"class.icu_77::Locale", align 8
  %22 = alloca %"class.icu_77::Char16Ptr", align 8
  store ptr %0, ptr %8, align 8, !tbaa !62
  store i32 %1, ptr %9, align 4, !tbaa !66
  store ptr %2, ptr %10, align 8, !tbaa !17
  store ptr %3, ptr %11, align 8, !tbaa !25
  store i32 %4, ptr %12, align 4, !tbaa !14
  store ptr %5, ptr %13, align 8, !tbaa !22
  %23 = load ptr, ptr %13, align 8, !tbaa !22
  %24 = load i32, ptr %23, align 4, !tbaa !15
  %25 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %24)
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %6
  store i32 -1, ptr %7, align 4
  br label %119

28:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %29 = load ptr, ptr %8, align 8, !tbaa !62
  %30 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK6icu_778Calendar11getTimeZoneEv(ptr noundef nonnull align 8 dereferenceable(192) %29)
  store ptr %30, ptr %14, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #12
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %15)
  %31 = load ptr, ptr %11, align 8, !tbaa !25
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = load i32, ptr %12, align 4, !tbaa !14
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %45, label %36

36:                                               ; preds = %33, %28
  %37 = load ptr, ptr %11, align 8, !tbaa !25
  %38 = load i32, ptr %12, align 4, !tbaa !14
  %39 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEPDsii(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef %37, i32 noundef 0, i32 noundef %38)
          to label %40 unwind label %41

40:                                               ; preds = %36
  br label %45

41:                                               ; preds = %107, %36
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %16, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %17, align 4
  br label %118

45:                                               ; preds = %40, %33
  %46 = load i32, ptr %9, align 4, !tbaa !66
  switch i32 %46, label %107 [
    i32 0, label %47
    i32 1, label %62
    i32 2, label %77
    i32 3, label %92
  ]

47:                                               ; preds = %45
  %48 = load ptr, ptr %14, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 224, ptr %18) #12
  %49 = load ptr, ptr %10, align 8, !tbaa !17
  invoke void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %18, ptr noundef %49, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %50 unwind label %53

50:                                               ; preds = %47
  %51 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_778TimeZone14getDisplayNameEaNS0_12EDisplayTypeERKNS_6LocaleERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %48, i8 noundef signext 0, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(217) %18, ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %52 unwind label %57

52:                                               ; preds = %50
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %18) #12
  call void @llvm.lifetime.end.p0(i64 224, ptr %18) #12
  br label %107

53:                                               ; preds = %47
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %16, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %17, align 4
  br label %61

57:                                               ; preds = %50
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %16, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %17, align 4
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %18) #12
  br label %61

61:                                               ; preds = %57, %53
  call void @llvm.lifetime.end.p0(i64 224, ptr %18) #12
  br label %118

62:                                               ; preds = %45
  %63 = load ptr, ptr %14, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 224, ptr %19) #12
  %64 = load ptr, ptr %10, align 8, !tbaa !17
  invoke void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %19, ptr noundef %64, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %65 unwind label %68

65:                                               ; preds = %62
  %66 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_778TimeZone14getDisplayNameEaNS0_12EDisplayTypeERKNS_6LocaleERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %63, i8 noundef signext 0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(217) %19, ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %67 unwind label %72

67:                                               ; preds = %65
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %19) #12
  call void @llvm.lifetime.end.p0(i64 224, ptr %19) #12
  br label %107

68:                                               ; preds = %62
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %16, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %17, align 4
  br label %76

72:                                               ; preds = %65
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %16, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %17, align 4
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %19) #12
  br label %76

76:                                               ; preds = %72, %68
  call void @llvm.lifetime.end.p0(i64 224, ptr %19) #12
  br label %118

77:                                               ; preds = %45
  %78 = load ptr, ptr %14, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 224, ptr %20) #12
  %79 = load ptr, ptr %10, align 8, !tbaa !17
  invoke void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %20, ptr noundef %79, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %80 unwind label %83

80:                                               ; preds = %77
  %81 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_778TimeZone14getDisplayNameEaNS0_12EDisplayTypeERKNS_6LocaleERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %78, i8 noundef signext 1, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(217) %20, ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %82 unwind label %87

82:                                               ; preds = %80
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %20) #12
  call void @llvm.lifetime.end.p0(i64 224, ptr %20) #12
  br label %107

83:                                               ; preds = %77
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %16, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %17, align 4
  br label %91

87:                                               ; preds = %80
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %16, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %17, align 4
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %20) #12
  br label %91

91:                                               ; preds = %87, %83
  call void @llvm.lifetime.end.p0(i64 224, ptr %20) #12
  br label %118

92:                                               ; preds = %45
  %93 = load ptr, ptr %14, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 224, ptr %21) #12
  %94 = load ptr, ptr %10, align 8, !tbaa !17
  invoke void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %21, ptr noundef %94, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %95 unwind label %98

95:                                               ; preds = %92
  %96 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_778TimeZone14getDisplayNameEaNS0_12EDisplayTypeERKNS_6LocaleERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %93, i8 noundef signext 1, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(217) %21, ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %97 unwind label %102

97:                                               ; preds = %95
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %21) #12
  call void @llvm.lifetime.end.p0(i64 224, ptr %21) #12
  br label %107

98:                                               ; preds = %92
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %16, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %17, align 4
  br label %106

102:                                              ; preds = %95
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %16, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %17, align 4
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %21) #12
  br label %106

106:                                              ; preds = %102, %98
  call void @llvm.lifetime.end.p0(i64 224, ptr %21) #12
  br label %118

107:                                              ; preds = %45, %97, %82, %67, %52
  %108 = load ptr, ptr %11, align 8, !tbaa !25
  invoke void @_ZN6icu_779Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %108)
          to label %109 unwind label %41

109:                                              ; preds = %107
  %110 = load i32, ptr %12, align 4, !tbaa !14
  %111 = load ptr, ptr %13, align 8, !tbaa !22
  %112 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef %22, i32 noundef %110, ptr noundef nonnull align 4 dereferenceable(4) %111)
          to label %113 unwind label %114

113:                                              ; preds = %109
  store i32 %112, ptr %7, align 4
  call void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %119

114:                                              ; preds = %109
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %16, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %17, align 4
  call void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #12
  br label %118

118:                                              ; preds = %114, %106, %91, %76, %61, %41
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %121

119:                                              ; preds = %113, %27
  %120 = load i32, ptr %7, align 4
  ret i32 %120

121:                                              ; preds = %118
  %122 = load ptr, ptr %16, align 8
  %123 = load i32, ptr %17, align 4
  %124 = insertvalue { ptr, i32 } poison, ptr %122, 0
  %125 = insertvalue { ptr, i32 } %124, i32 %123, 1
  resume { ptr, i32 } %125
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEPDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_778TimeZone14getDisplayNameEaNS0_12EDisplayTypeERKNS_6LocaleERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72), i8 noundef signext, i32 noundef, ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(64)) #8

; Function Attrs: mustprogress uwtable
define signext i8 @ucal_inDaylightTime_77(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !22
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = load i32, ptr %6, align 4, !tbaa !15
  %8 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %7)
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i8 -1, ptr %3, align 1
  br label %18

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !62
  %13 = load ptr, ptr %5, align 8, !tbaa !22
  %14 = load ptr, ptr %12, align 8, !tbaa !29
  %15 = getelementptr inbounds ptr, ptr %14, i64 12
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef signext i8 %16(ptr noundef nonnull align 8 dereferenceable(192) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  store i8 %17, ptr %3, align 1
  br label %18

18:                                               ; preds = %11, %10
  %19 = load i8, ptr %3, align 1
  ret i8 %19
}

; Function Attrs: mustprogress uwtable
define void @ucal_setGregorianChange_77(ptr noundef %0, double noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !62
  store double %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !22
  %10 = load ptr, ptr %6, align 8, !tbaa !22
  %11 = load i32, ptr %10, align 4, !tbaa !15
  %12 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %11)
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  br label %54

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %16 = load ptr, ptr %4, align 8, !tbaa !62
  store ptr %16, ptr %7, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %17 = load ptr, ptr %7, align 8, !tbaa !64
  %18 = icmp eq ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = call ptr @__dynamic_cast(ptr %17, ptr @_ZTIN6icu_778CalendarE, ptr @_ZTIN6icu_7717GregorianCalendarE, i64 0) #12
  br label %22

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %21, %19
  %23 = phi ptr [ %20, %19 ], [ null, %21 ]
  store ptr %23, ptr %8, align 8, !tbaa !68
  %24 = load ptr, ptr %7, align 8, !tbaa !64
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 1, ptr %27, align 4, !tbaa !15
  store i32 1, ptr %9, align 4
  br label %52

28:                                               ; preds = %22
  %29 = load ptr, ptr %7, align 8, !tbaa !64
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  call void @__cxa_bad_typeid() #15
  unreachable

32:                                               ; preds = %28
  %33 = load ptr, ptr %29, align 8, !tbaa !29
  %34 = getelementptr inbounds ptr, ptr %33, i64 -1
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef zeroext i1 @_ZNKSt9type_infoneERKS_(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN6icu_7717GregorianCalendarE) #12
  br i1 %36, label %37, label %48

37:                                               ; preds = %32
  %38 = load ptr, ptr %7, align 8, !tbaa !64
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  call void @__cxa_bad_typeid() #15
  unreachable

41:                                               ; preds = %37
  %42 = load ptr, ptr %38, align 8, !tbaa !29
  %43 = getelementptr inbounds ptr, ptr %42, i64 -1
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef zeroext i1 @_ZNKSt9type_infoneERKS_(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN6icu_7715ISO8601CalendarE) #12
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 16, ptr %47, align 4, !tbaa !15
  store i32 1, ptr %9, align 4
  br label %52

48:                                               ; preds = %41, %32
  %49 = load ptr, ptr %8, align 8, !tbaa !68
  %50 = load double, ptr %5, align 8, !tbaa !41
  %51 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_ZN6icu_7717GregorianCalendar18setGregorianChangeEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(222) %49, double noundef %50, ptr noundef nonnull align 4 dereferenceable(4) %51)
  store i32 0, ptr %9, align 4
  br label %52

52:                                               ; preds = %48, %46, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %53 = load i32, ptr %9, align 4
  switch i32 %53, label %55 [
    i32 0, label %54
    i32 1, label %54
  ]

54:                                               ; preds = %14, %52, %52
  ret void

55:                                               ; preds = %52
  unreachable
}

declare void @__cxa_bad_typeid()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt9type_infoneERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !70
  %7 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  %8 = xor i1 %7, true
  ret i1 %8
}

declare void @_ZN6icu_7717GregorianCalendar18setGregorianChangeEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(222), double noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress uwtable
define double @ucal_getGregorianChange_77(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !22
  %9 = load ptr, ptr %5, align 8, !tbaa !22
  %10 = load i32, ptr %9, align 4, !tbaa !15
  %11 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store double 0.000000e+00, ptr %3, align 8
  br label %51

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %15 = load ptr, ptr %4, align 8, !tbaa !62
  store ptr %15, ptr %6, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %16 = load ptr, ptr %6, align 8, !tbaa !64
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = call ptr @__dynamic_cast(ptr %16, ptr @_ZTIN6icu_778CalendarE, ptr @_ZTIN6icu_7717GregorianCalendarE, i64 0) #12
  br label %21

20:                                               ; preds = %14
  br label %21

21:                                               ; preds = %20, %18
  %22 = phi ptr [ %19, %18 ], [ null, %20 ]
  store ptr %22, ptr %7, align 8, !tbaa !68
  %23 = load ptr, ptr %6, align 8, !tbaa !64
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8, !tbaa !22
  store i32 1, ptr %26, align 4, !tbaa !15
  store double 0.000000e+00, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %50

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8, !tbaa !64
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  call void @__cxa_bad_typeid() #15
  unreachable

31:                                               ; preds = %27
  %32 = load ptr, ptr %28, align 8, !tbaa !29
  %33 = getelementptr inbounds ptr, ptr %32, i64 -1
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef zeroext i1 @_ZNKSt9type_infoneERKS_(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN6icu_7717GregorianCalendarE) #12
  br i1 %35, label %36, label %47

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8, !tbaa !64
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  call void @__cxa_bad_typeid() #15
  unreachable

40:                                               ; preds = %36
  %41 = load ptr, ptr %37, align 8, !tbaa !29
  %42 = getelementptr inbounds ptr, ptr %41, i64 -1
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef zeroext i1 @_ZNKSt9type_infoneERKS_(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN6icu_7715ISO8601CalendarE) #12
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8, !tbaa !22
  store i32 16, ptr %46, align 4, !tbaa !15
  store double 0.000000e+00, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %50

47:                                               ; preds = %40, %31
  %48 = load ptr, ptr %7, align 8, !tbaa !68
  %49 = call noundef double @_ZNK6icu_7717GregorianCalendar18getGregorianChangeEv(ptr noundef nonnull align 8 dereferenceable(222) %48)
  store double %49, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %50

50:                                               ; preds = %47, %45, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %51

51:                                               ; preds = %50, %13
  %52 = load double, ptr %3, align 8
  ret double %52
}

declare noundef double @_ZNK6icu_7717GregorianCalendar18getGregorianChangeEv(ptr noundef nonnull align 8 dereferenceable(222)) #8

; Function Attrs: mustprogress uwtable
define i32 @ucal_getAttribute_77(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !62
  store i32 %1, ptr %5, align 4, !tbaa !72
  %6 = load i32, ptr %5, align 4, !tbaa !72
  switch i32 %6, label %24 [
    i32 0, label %7
    i32 1, label %11
    i32 2, label %14
    i32 3, label %18
    i32 4, label %21
  ]

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !62
  %9 = call noundef signext i8 @_ZNK6icu_778Calendar9isLenientEv(ptr noundef nonnull align 8 dereferenceable(192) %8)
  %10 = sext i8 %9 to i32
  store i32 %10, ptr %3, align 4
  br label %26

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !62
  %13 = call noundef i32 @_ZNK6icu_778Calendar17getFirstDayOfWeekEv(ptr noundef nonnull align 8 dereferenceable(192) %12)
  store i32 %13, ptr %3, align 4
  br label %26

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !62
  %16 = call noundef zeroext i8 @_ZNK6icu_778Calendar25getMinimalDaysInFirstWeekEv(ptr noundef nonnull align 8 dereferenceable(192) %15)
  %17 = zext i8 %16 to i32
  store i32 %17, ptr %3, align 4
  br label %26

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !62
  %20 = call noundef i32 @_ZNK6icu_778Calendar25getRepeatedWallTimeOptionEv(ptr noundef nonnull align 8 dereferenceable(192) %19)
  store i32 %20, ptr %3, align 4
  br label %26

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !62
  %23 = call noundef i32 @_ZNK6icu_778Calendar24getSkippedWallTimeOptionEv(ptr noundef nonnull align 8 dereferenceable(192) %22)
  store i32 %23, ptr %3, align 4
  br label %26

24:                                               ; preds = %2
  br label %25

25:                                               ; preds = %24
  store i32 -1, ptr %3, align 4
  br label %26

26:                                               ; preds = %25, %21, %18, %14, %11, %7
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

declare noundef signext i8 @_ZNK6icu_778Calendar9isLenientEv(ptr noundef nonnull align 8 dereferenceable(192)) #8

declare noundef i32 @_ZNK6icu_778Calendar17getFirstDayOfWeekEv(ptr noundef nonnull align 8 dereferenceable(192)) #8

declare noundef zeroext i8 @_ZNK6icu_778Calendar25getMinimalDaysInFirstWeekEv(ptr noundef nonnull align 8 dereferenceable(192)) #8

declare noundef i32 @_ZNK6icu_778Calendar25getRepeatedWallTimeOptionEv(ptr noundef nonnull align 8 dereferenceable(192)) #8

declare noundef i32 @_ZNK6icu_778Calendar24getSkippedWallTimeOptionEv(ptr noundef nonnull align 8 dereferenceable(192)) #8

; Function Attrs: mustprogress uwtable
define void @ucal_setAttribute_77(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !62
  store i32 %1, ptr %5, align 4, !tbaa !72
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load i32, ptr %5, align 4, !tbaa !72
  switch i32 %7, label %25 [
    i32 0, label %8
    i32 1, label %12
    i32 2, label %15
    i32 3, label %19
    i32 4, label %22
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !62
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = trunc i32 %10 to i8
  call void @_ZN6icu_778Calendar10setLenientEa(ptr noundef nonnull align 8 dereferenceable(192) %9, i8 noundef signext %11)
  br label %25

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !62
  %14 = load i32, ptr %6, align 4, !tbaa !14
  call void @_ZN6icu_778Calendar17setFirstDayOfWeekE19UCalendarDaysOfWeek(ptr noundef nonnull align 8 dereferenceable(192) %13, i32 noundef %14)
  br label %25

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !tbaa !62
  %17 = load i32, ptr %6, align 4, !tbaa !14
  %18 = trunc i32 %17 to i8
  call void @_ZN6icu_778Calendar25setMinimalDaysInFirstWeekEh(ptr noundef nonnull align 8 dereferenceable(192) %16, i8 noundef zeroext %18)
  br label %25

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8, !tbaa !62
  %21 = load i32, ptr %6, align 4, !tbaa !14
  call void @_ZN6icu_778Calendar25setRepeatedWallTimeOptionE23UCalendarWallTimeOption(ptr noundef nonnull align 8 dereferenceable(192) %20, i32 noundef %21)
  br label %25

22:                                               ; preds = %3
  %23 = load ptr, ptr %4, align 8, !tbaa !62
  %24 = load i32, ptr %6, align 4, !tbaa !14
  call void @_ZN6icu_778Calendar24setSkippedWallTimeOptionE23UCalendarWallTimeOption(ptr noundef nonnull align 8 dereferenceable(192) %23, i32 noundef %24)
  br label %25

25:                                               ; preds = %3, %22, %19, %15, %12, %8
  ret void
}

declare void @_ZN6icu_778Calendar10setLenientEa(ptr noundef nonnull align 8 dereferenceable(192), i8 noundef signext) #8

declare void @_ZN6icu_778Calendar17setFirstDayOfWeekE19UCalendarDaysOfWeek(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef) #8

declare void @_ZN6icu_778Calendar25setMinimalDaysInFirstWeekEh(ptr noundef nonnull align 8 dereferenceable(192), i8 noundef zeroext) #8

declare void @_ZN6icu_778Calendar25setRepeatedWallTimeOptionE23UCalendarWallTimeOption(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef) #8

declare void @_ZN6icu_778Calendar24setSkippedWallTimeOptionE23UCalendarWallTimeOption(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef) #8

; Function Attrs: mustprogress uwtable
define ptr @ucal_getAvailable_77(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = call ptr @uloc_getAvailable_77(i32 noundef %3)
  ret ptr %4
}

declare ptr @uloc_getAvailable_77(i32 noundef) #8

; Function Attrs: mustprogress uwtable
define i32 @ucal_countAvailable_77() #1 {
  %1 = call i32 @uloc_countAvailable_77()
  ret i32 %1
}

declare i32 @uloc_countAvailable_77() #8

; Function Attrs: mustprogress uwtable
define double @ucal_getMillis_77(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !22
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = load i32, ptr %6, align 4, !tbaa !15
  %8 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %7)
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store double 0.000000e+00, ptr %3, align 8
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !62
  %13 = load ptr, ptr %5, align 8, !tbaa !22
  %14 = call noundef double @_ZNK6icu_778Calendar7getTimeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  store double %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %11, %10
  %16 = load double, ptr %3, align 8
  ret double %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK6icu_778Calendar7getTimeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = call noundef double @_ZNK6icu_778Calendar15getTimeInMillisER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret double %7
}

; Function Attrs: mustprogress uwtable
define void @ucal_setMillis_77(ptr noundef %0, double noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store double %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = load i32, ptr %7, align 4, !tbaa !15
  %9 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %8)
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !62
  %14 = load double, ptr %5, align 8, !tbaa !41
  %15 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_ZN6icu_778Calendar7setTimeEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %13, double noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  br label %16

16:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_778Calendar7setTimeEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, double noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store double %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load double, ptr %5, align 8, !tbaa !41
  %9 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %7, double noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @ucal_setDate_77(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !62
  store i32 %1, ptr %7, align 4, !tbaa !14
  store i32 %2, ptr %8, align 4, !tbaa !14
  store i32 %3, ptr %9, align 4, !tbaa !14
  store ptr %4, ptr %10, align 8, !tbaa !22
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %12 = load i32, ptr %11, align 4, !tbaa !15
  %13 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %12)
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  br label %21

16:                                               ; preds = %5
  %17 = load ptr, ptr %6, align 8, !tbaa !62
  %18 = load i32, ptr %7, align 4, !tbaa !14
  %19 = load i32, ptr %8, align 4, !tbaa !14
  %20 = load i32, ptr %9, align 4, !tbaa !14
  call void @_ZN6icu_778Calendar3setEiii(ptr noundef nonnull align 8 dereferenceable(192) %17, i32 noundef %18, i32 noundef %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %16, %15
  ret void
}

declare void @_ZN6icu_778Calendar3setEiii(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, i32 noundef, i32 noundef) #8

; Function Attrs: mustprogress uwtable
define void @ucal_setDateTime_77(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !62
  store i32 %1, ptr %10, align 4, !tbaa !14
  store i32 %2, ptr %11, align 4, !tbaa !14
  store i32 %3, ptr %12, align 4, !tbaa !14
  store i32 %4, ptr %13, align 4, !tbaa !14
  store i32 %5, ptr %14, align 4, !tbaa !14
  store i32 %6, ptr %15, align 4, !tbaa !14
  store ptr %7, ptr %16, align 8, !tbaa !22
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  %18 = load i32, ptr %17, align 4, !tbaa !15
  %19 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %18)
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %8
  br label %30

22:                                               ; preds = %8
  %23 = load ptr, ptr %9, align 8, !tbaa !62
  %24 = load i32, ptr %10, align 4, !tbaa !14
  %25 = load i32, ptr %11, align 4, !tbaa !14
  %26 = load i32, ptr %12, align 4, !tbaa !14
  %27 = load i32, ptr %13, align 4, !tbaa !14
  %28 = load i32, ptr %14, align 4, !tbaa !14
  %29 = load i32, ptr %15, align 4, !tbaa !14
  call void @_ZN6icu_778Calendar3setEiiiiii(ptr noundef nonnull align 8 dereferenceable(192) %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29)
  br label %30

30:                                               ; preds = %22, %21
  ret void
}

declare void @_ZN6icu_778Calendar3setEiiiiii(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #8

; Function Attrs: mustprogress uwtable
define signext i8 @ucal_equivalentTo_77(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8, !tbaa !62
  %6 = load ptr, ptr %4, align 8, !tbaa !62
  %7 = load ptr, ptr %5, align 8, !tbaa !29
  %8 = getelementptr inbounds ptr, ptr %7, i64 5
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef signext i8 %9(ptr noundef nonnull align 8 dereferenceable(192) %5, ptr noundef nonnull align 8 dereferenceable(192) %6)
  ret i8 %10
}

; Function Attrs: mustprogress uwtable
define void @ucal_add_77(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !62
  store i32 %1, ptr %6, align 4, !tbaa !74
  store i32 %2, ptr %7, align 4, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !22
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = load i32, ptr %9, align 4, !tbaa !15
  %11 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  br label %30

14:                                               ; preds = %4
  %15 = load i32, ptr %6, align 4, !tbaa !74
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %6, align 4, !tbaa !74
  %19 = icmp sle i32 24, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %17, %14
  %21 = load ptr, ptr %8, align 8, !tbaa !22
  store i32 1, ptr %21, align 4, !tbaa !15
  br label %30

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !62
  %24 = load i32, ptr %6, align 4, !tbaa !74
  %25 = load i32, ptr %7, align 4, !tbaa !14
  %26 = load ptr, ptr %8, align 8, !tbaa !22
  %27 = load ptr, ptr %23, align 8, !tbaa !29
  %28 = getelementptr inbounds ptr, ptr %27, i64 7
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(192) %23, i32 noundef %24, i32 noundef %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
  br label %30

30:                                               ; preds = %22, %20, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @ucal_roll_77(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !62
  store i32 %1, ptr %6, align 4, !tbaa !74
  store i32 %2, ptr %7, align 4, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !22
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = load i32, ptr %9, align 4, !tbaa !15
  %11 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  br label %30

14:                                               ; preds = %4
  %15 = load i32, ptr %6, align 4, !tbaa !74
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %6, align 4, !tbaa !74
  %19 = icmp sle i32 24, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %17, %14
  %21 = load ptr, ptr %8, align 8, !tbaa !22
  store i32 1, ptr %21, align 4, !tbaa !15
  br label %30

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !62
  %24 = load i32, ptr %6, align 4, !tbaa !74
  %25 = load i32, ptr %7, align 4, !tbaa !14
  %26 = load ptr, ptr %8, align 8, !tbaa !22
  %27 = load ptr, ptr %23, align 8, !tbaa !29
  %28 = getelementptr inbounds ptr, ptr %27, i64 9
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(192) %23, i32 noundef %24, i32 noundef %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
  br label %30

30:                                               ; preds = %22, %20, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @ucal_get_77(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !62
  store i32 %1, ptr %6, align 4, !tbaa !74
  store ptr %2, ptr %7, align 8, !tbaa !22
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %26

13:                                               ; preds = %3
  %14 = load i32, ptr %6, align 4, !tbaa !74
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %6, align 4, !tbaa !74
  %18 = icmp sle i32 24, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %16, %13
  %20 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 1, ptr %20, align 4, !tbaa !15
  store i32 -1, ptr %4, align 4
  br label %26

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !62
  %23 = load i32, ptr %6, align 4, !tbaa !74
  %24 = load ptr, ptr %7, align 8, !tbaa !22
  %25 = call noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %22, i32 noundef %23, ptr noundef nonnull align 4 dereferenceable(4) %24)
  store i32 %25, ptr %4, align 4
  br label %26

26:                                               ; preds = %21, %19, %12
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

declare noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress uwtable
define void @ucal_set_77(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !62
  store i32 %1, ptr %5, align 4, !tbaa !74
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load i32, ptr %5, align 4, !tbaa !74
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4, !tbaa !74
  %11 = icmp sle i32 24, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %3
  br label %17

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !62
  %15 = load i32, ptr %5, align 4, !tbaa !74
  %16 = load i32, ptr %6, align 4, !tbaa !14
  call void @_ZN6icu_778Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %14, i32 noundef %15, i32 noundef %16)
  br label %17

17:                                               ; preds = %13, %12
  ret void
}

declare void @_ZN6icu_778Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, i32 noundef) #8

; Function Attrs: mustprogress uwtable
define signext i8 @ucal_isSet_77(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !62
  store i32 %1, ptr %5, align 4, !tbaa !74
  %6 = load i32, ptr %5, align 4, !tbaa !74
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4, !tbaa !74
  %10 = icmp sle i32 24, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %2
  store i8 0, ptr %3, align 1
  br label %16

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !62
  %14 = load i32, ptr %5, align 4, !tbaa !74
  %15 = call noundef signext i8 @_ZNK6icu_778Calendar5isSetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(192) %13, i32 noundef %14)
  store i8 %15, ptr %3, align 1
  br label %16

16:                                               ; preds = %12, %11
  %17 = load i8, ptr %3, align 1
  ret i8 %17
}

declare noundef signext i8 @_ZNK6icu_778Calendar5isSetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef) #8

; Function Attrs: mustprogress uwtable
define void @ucal_clearField_77(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i32 %1, ptr %4, align 4, !tbaa !74
  %5 = load i32, ptr %4, align 4, !tbaa !74
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !74
  %9 = icmp sle i32 24, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7, %2
  br label %14

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !62
  %13 = load i32, ptr %4, align 4, !tbaa !74
  call void @_ZN6icu_778Calendar5clearE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(192) %12, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %10
  ret void
}

declare void @_ZN6icu_778Calendar5clearE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef) #8

; Function Attrs: mustprogress uwtable
define void @ucal_clear_77(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  call void @_ZN6icu_778Calendar5clearEv(ptr noundef nonnull align 8 dereferenceable(192) %3)
  ret void
}

declare void @_ZN6icu_778Calendar5clearEv(ptr noundef nonnull align 8 dereferenceable(192)) #8

; Function Attrs: mustprogress uwtable
define i32 @ucal_getLimit_77(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !62
  store i32 %1, ptr %7, align 4, !tbaa !74
  store i32 %2, ptr %8, align 4, !tbaa !76
  store ptr %3, ptr %9, align 8, !tbaa !22
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %9, align 8, !tbaa !22
  %14 = load i32, ptr %13, align 4, !tbaa !15
  %15 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %14)
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12, %4
  store i32 -1, ptr %5, align 4
  br label %74

18:                                               ; preds = %12
  %19 = load i32, ptr %7, align 4, !tbaa !74
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %7, align 4, !tbaa !74
  %23 = icmp sle i32 24, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %21, %18
  %25 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 1, ptr %25, align 4, !tbaa !15
  store i32 -1, ptr %5, align 4
  br label %74

26:                                               ; preds = %21
  %27 = load i32, ptr %8, align 4, !tbaa !76
  switch i32 %27, label %72 [
    i32 0, label %28
    i32 1, label %35
    i32 2, label %42
    i32 3, label %49
    i32 4, label %56
    i32 5, label %64
  ]

28:                                               ; preds = %26
  %29 = load ptr, ptr %6, align 8, !tbaa !62
  %30 = load i32, ptr %7, align 4, !tbaa !74
  %31 = load ptr, ptr %29, align 8, !tbaa !29
  %32 = getelementptr inbounds ptr, ptr %31, i64 14
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(192) %29, i32 noundef %30)
  store i32 %34, ptr %5, align 4
  br label %74

35:                                               ; preds = %26
  %36 = load ptr, ptr %6, align 8, !tbaa !62
  %37 = load i32, ptr %7, align 4, !tbaa !74
  %38 = load ptr, ptr %36, align 8, !tbaa !29
  %39 = getelementptr inbounds ptr, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(192) %36, i32 noundef %37)
  store i32 %41, ptr %5, align 4
  br label %74

42:                                               ; preds = %26
  %43 = load ptr, ptr %6, align 8, !tbaa !62
  %44 = load i32, ptr %7, align 4, !tbaa !74
  %45 = load ptr, ptr %43, align 8, !tbaa !29
  %46 = getelementptr inbounds ptr, ptr %45, i64 18
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef i32 %47(ptr noundef nonnull align 8 dereferenceable(192) %43, i32 noundef %44)
  store i32 %48, ptr %5, align 4
  br label %74

49:                                               ; preds = %26
  %50 = load ptr, ptr %6, align 8, !tbaa !62
  %51 = load i32, ptr %7, align 4, !tbaa !74
  %52 = load ptr, ptr %50, align 8, !tbaa !29
  %53 = getelementptr inbounds ptr, ptr %52, i64 20
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef i32 %54(ptr noundef nonnull align 8 dereferenceable(192) %50, i32 noundef %51)
  store i32 %55, ptr %5, align 4
  br label %74

56:                                               ; preds = %26
  %57 = load ptr, ptr %6, align 8, !tbaa !62
  %58 = load i32, ptr %7, align 4, !tbaa !74
  %59 = load ptr, ptr %9, align 8, !tbaa !22
  %60 = load ptr, ptr %57, align 8, !tbaa !29
  %61 = getelementptr inbounds ptr, ptr %60, i64 21
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef i32 %62(ptr noundef nonnull align 8 dereferenceable(192) %57, i32 noundef %58, ptr noundef nonnull align 4 dereferenceable(4) %59)
  store i32 %63, ptr %5, align 4
  br label %74

64:                                               ; preds = %26
  %65 = load ptr, ptr %6, align 8, !tbaa !62
  %66 = load i32, ptr %7, align 4, !tbaa !74
  %67 = load ptr, ptr %9, align 8, !tbaa !22
  %68 = load ptr, ptr %65, align 8, !tbaa !29
  %69 = getelementptr inbounds ptr, ptr %68, i64 22
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef i32 %70(ptr noundef nonnull align 8 dereferenceable(192) %65, i32 noundef %66, ptr noundef nonnull align 4 dereferenceable(4) %67)
  store i32 %71, ptr %5, align 4
  br label %74

72:                                               ; preds = %26
  br label %73

73:                                               ; preds = %72
  store i32 -1, ptr %5, align 4
  br label %74

74:                                               ; preds = %73, %64, %56, %49, %42, %35, %28, %24, %17
  %75 = load i32, ptr %5, align 4
  ret i32 %75
}

; Function Attrs: mustprogress uwtable
define ptr @ucal_getLocaleByType_77(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !62
  store i32 %1, ptr %6, align 4, !tbaa !78
  store ptr %2, ptr %7, align 8, !tbaa !22
  %8 = load ptr, ptr %5, align 8, !tbaa !62
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %3
  %11 = load ptr, ptr %7, align 8, !tbaa !22
  %12 = load i32, ptr %11, align 4, !tbaa !15
  %13 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %12)
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 1, ptr %16, align 4, !tbaa !15
  br label %17

17:                                               ; preds = %15, %10
  store ptr null, ptr %4, align 8
  br label %23

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !62
  %20 = load i32, ptr %6, align 4, !tbaa !78
  %21 = load ptr, ptr %7, align 8, !tbaa !22
  %22 = call noundef ptr @_ZNK6icu_778Calendar11getLocaleIDE18ULocDataLocaleTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %19, i32 noundef %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
  store ptr %22, ptr %4, align 8
  br label %23

23:                                               ; preds = %18, %17
  %24 = load ptr, ptr %4, align 8
  ret ptr %24
}

declare noundef ptr @_ZNK6icu_778Calendar11getLocaleIDE18ULocDataLocaleTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress uwtable
define ptr @ucal_getTZDataVersion_77(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN6icu_778TimeZone16getTZDataVersionER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

declare noundef ptr @_ZN6icu_778TimeZone16getTZDataVersionER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress uwtable
define i32 @ucal_getCanonicalTimeZoneID_77(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #1 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.icu_77::UnicodeString", align 8
  %16 = alloca i8, align 1
  %17 = alloca %"class.icu_77::UnicodeString", align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.icu_77::Char16Ptr", align 8
  store ptr %0, ptr %8, align 8, !tbaa !25
  store i32 %1, ptr %9, align 4, !tbaa !14
  store ptr %2, ptr %10, align 8, !tbaa !25
  store i32 %3, ptr %11, align 4, !tbaa !14
  store ptr %4, ptr %12, align 8, !tbaa !17
  store ptr %5, ptr %13, align 8, !tbaa !22
  %21 = load ptr, ptr %13, align 8, !tbaa !22
  %22 = icmp eq ptr %21, null
  br i1 %22, label %28, label %23

23:                                               ; preds = %6
  %24 = load ptr, ptr %13, align 8, !tbaa !22
  %25 = load i32, ptr %24, align 4, !tbaa !15
  %26 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %25)
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23, %6
  store i32 0, ptr %7, align 4
  br label %93

29:                                               ; preds = %23
  %30 = load ptr, ptr %12, align 8, !tbaa !17
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load ptr, ptr %12, align 8, !tbaa !17
  store i8 0, ptr %33, align 1, !tbaa !33
  br label %34

34:                                               ; preds = %32, %29
  %35 = load ptr, ptr %8, align 8, !tbaa !25
  %36 = icmp eq ptr %35, null
  br i1 %36, label %46, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %9, align 4, !tbaa !14
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %46, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %10, align 8, !tbaa !25
  %42 = icmp eq ptr %41, null
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %11, align 4, !tbaa !14
  %45 = icmp sle i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %43, %40, %37, %34
  %47 = load ptr, ptr %13, align 8, !tbaa !22
  store i32 1, ptr %47, align 4, !tbaa !15
  store i32 0, ptr %7, align 4
  br label %93

48:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #12
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %15)
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #12
  store i8 0, ptr %16, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #12
  %49 = load ptr, ptr %8, align 8, !tbaa !25
  %50 = load i32, ptr %9, align 4, !tbaa !14
  invoke void @_ZN6icu_7713UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef %49, i32 noundef %50)
          to label %51 unwind label %66

51:                                               ; preds = %48
  %52 = load ptr, ptr %13, align 8, !tbaa !22
  %53 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_778TimeZone14getCanonicalIDERKNS_13UnicodeStringERS1_RaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 4 dereferenceable(4) %52)
          to label %54 unwind label %70

54:                                               ; preds = %51
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #12
  %55 = load ptr, ptr %13, align 8, !tbaa !22
  %56 = load i32, ptr %55, align 4, !tbaa !15
  %57 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %56)
          to label %58 unwind label %75

58:                                               ; preds = %54
  %59 = icmp ne i8 %57, 0
  br i1 %59, label %60, label %90

60:                                               ; preds = %58
  %61 = load ptr, ptr %12, align 8, !tbaa !17
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %79

63:                                               ; preds = %60
  %64 = load i8, ptr %16, align 1, !tbaa !33
  %65 = load ptr, ptr %12, align 8, !tbaa !17
  store i8 %64, ptr %65, align 1, !tbaa !33
  br label %79

66:                                               ; preds = %48
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %18, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %19, align 4
  br label %74

70:                                               ; preds = %51
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %18, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %19, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #12
  br label %74

74:                                               ; preds = %70, %66
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #12
  br label %92

75:                                               ; preds = %79, %54
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %18, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %19, align 4
  br label %92

79:                                               ; preds = %63, %60
  %80 = load ptr, ptr %10, align 8, !tbaa !25
  invoke void @_ZN6icu_779Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %80)
          to label %81 unwind label %75

81:                                               ; preds = %79
  %82 = load i32, ptr %11, align 4, !tbaa !14
  %83 = load ptr, ptr %13, align 8, !tbaa !22
  %84 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef %20, i32 noundef %82, ptr noundef nonnull align 4 dereferenceable(4) %83)
          to label %85 unwind label %86

85:                                               ; preds = %81
  store i32 %84, ptr %14, align 4, !tbaa !14
  call void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #12
  br label %90

86:                                               ; preds = %81
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %18, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %19, align 4
  call void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #12
  br label %92

90:                                               ; preds = %85, %58
  %91 = load i32, ptr %14, align 4, !tbaa !14
  store i32 %91, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %93

92:                                               ; preds = %86, %75, %74
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %95

93:                                               ; preds = %90, %46, %28
  %94 = load i32, ptr %7, align 4
  ret i32 %94

95:                                               ; preds = %92
  %96 = load ptr, ptr %18, align 8
  %97 = load i32, ptr %19, align 4
  %98 = insertvalue { ptr, i32 } poison, ptr %96, 0
  %99 = insertvalue { ptr, i32 } %98, i32 %97, 1
  resume { ptr, i32 } %99
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_778TimeZone14getCanonicalIDERKNS_13UnicodeStringERS1_RaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 4 dereferenceable(4)) #8

declare void @_ZN6icu_7713UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define i32 @ucal_getIanaTimeZoneID_77(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"class.icu_77::UnicodeString", align 8
  %12 = alloca %"class.icu_77::UnicodeString", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.icu_77::Char16Ptr", align 8
  store ptr %0, ptr %6, align 8, !tbaa !25
  store i32 %1, ptr %7, align 4, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !25
  store i32 %3, ptr %9, align 4, !tbaa !14
  store ptr %4, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #12
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %11)
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #12
  %16 = load ptr, ptr %6, align 8, !tbaa !25
  %17 = load i32, ptr %7, align 4, !tbaa !14
  invoke void @_ZN6icu_7713UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef %16, i32 noundef %17)
          to label %18 unwind label %28

18:                                               ; preds = %5
  %19 = load ptr, ptr %10, align 8, !tbaa !22
  %20 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_778TimeZone9getIanaIDERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %21 unwind label %32

21:                                               ; preds = %18
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #12
  %22 = load ptr, ptr %8, align 8, !tbaa !25
  invoke void @_ZN6icu_779Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %22)
          to label %23 unwind label %37

23:                                               ; preds = %21
  %24 = load i32, ptr %9, align 4, !tbaa !14
  %25 = load ptr, ptr %10, align 8, !tbaa !22
  %26 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef %15, i32 noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %27 unwind label %41

27:                                               ; preds = %23
  call void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #12
  ret i32 %26

28:                                               ; preds = %5
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %13, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %14, align 4
  br label %36

32:                                               ; preds = %18
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %13, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %14, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #12
  br label %36

36:                                               ; preds = %32, %28
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #12
  br label %45

37:                                               ; preds = %21
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %13, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %14, align 4
  br label %45

41:                                               ; preds = %23
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %13, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %14, align 4
  call void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #12
  br label %45

45:                                               ; preds = %41, %37, %36
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #12
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %13, align 8
  %48 = load i32, ptr %14, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_778TimeZone9getIanaIDERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress uwtable
define ptr @ucal_getType_77(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !22
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = load i32, ptr %6, align 4, !tbaa !15
  %8 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %7)
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !62
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = getelementptr inbounds ptr, ptr %13, i64 23
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(192) %12)
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %11, %10
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define i32 @ucal_getDayOfWeekType_77(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !62
  store i32 %1, ptr %6, align 4, !tbaa !80
  store ptr %2, ptr %7, align 8, !tbaa !22
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !62
  %15 = load i32, ptr %6, align 4, !tbaa !80
  %16 = load ptr, ptr %7, align 8, !tbaa !22
  %17 = load ptr, ptr %14, align 8, !tbaa !29
  %18 = getelementptr inbounds ptr, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(192) %14, i32 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %13, %12
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: mustprogress uwtable
define i32 @ucal_getWeekendTransition_77(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !62
  store i32 %1, ptr %6, align 4, !tbaa !80
  store ptr %2, ptr %7, align 8, !tbaa !22
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !62
  %15 = load i32, ptr %6, align 4, !tbaa !80
  %16 = load ptr, ptr %7, align 8, !tbaa !22
  %17 = load ptr, ptr %14, align 8, !tbaa !29
  %18 = getelementptr inbounds ptr, ptr %17, i64 25
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(192) %14, i32 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %13, %12
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: mustprogress uwtable
define signext i8 @ucal_isWeekend_77(ptr noundef %0, double noundef %1, ptr noundef %2) #1 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !62
  store double %1, ptr %6, align 8, !tbaa !41
  store ptr %2, ptr %7, align 8, !tbaa !22
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i8 0, ptr %4, align 1
  br label %21

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !62
  %15 = load double, ptr %6, align 8, !tbaa !41
  %16 = load ptr, ptr %7, align 8, !tbaa !22
  %17 = load ptr, ptr %14, align 8, !tbaa !29
  %18 = getelementptr inbounds ptr, ptr %17, i64 26
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef signext i8 %19(ptr noundef nonnull align 8 dereferenceable(192) %14, double noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store i8 %20, ptr %4, align 1
  br label %21

21:                                               ; preds = %13, %12
  %22 = load i8, ptr %4, align 1
  ret i8 %22
}

; Function Attrs: mustprogress uwtable
define i32 @ucal_getFieldDifference_77(ptr noundef %0, double noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !62
  store double %1, ptr %7, align 8, !tbaa !41
  store i32 %2, ptr %8, align 4, !tbaa !74
  store ptr %3, ptr %9, align 8, !tbaa !22
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = load i32, ptr %10, align 4, !tbaa !15
  %12 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %11)
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %24

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !62
  %17 = load double, ptr %7, align 8, !tbaa !41
  %18 = load i32, ptr %8, align 4, !tbaa !74
  %19 = load ptr, ptr %9, align 8, !tbaa !22
  %20 = load ptr, ptr %16, align 8, !tbaa !29
  %21 = getelementptr inbounds ptr, ptr %20, i64 11
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(192) %16, double noundef %17, i32 noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  store i32 %23, ptr %5, align 4
  br label %24

24:                                               ; preds = %15, %14
  %25 = load i32, ptr %5, align 4
  ret i32 %25
}

; Function Attrs: mustprogress uwtable
define ptr @ucal_getKeywordValuesForLocale_77(ptr noundef %0, ptr noundef %1, i8 noundef signext %2, ptr noundef %3) #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca %"class.icu_77::CharString", align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !17
  store i8 %2, ptr %8, align 1, !tbaa !33
  store ptr %3, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #12
  %23 = load ptr, ptr %7, align 8, !tbaa !17
  %24 = load ptr, ptr %9, align 8, !tbaa !22
  call void @_Z39ulocimp_getRegionForSupplementalData_77PKcbR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8 %10, ptr noundef %23, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %25 = load ptr, ptr %9, align 8, !tbaa !22
  %26 = invoke ptr @ures_openDirect_77(ptr noundef null, ptr noundef @.str.2, ptr noundef %25)
          to label %27 unwind label %51

27:                                               ; preds = %4
  store ptr %26, ptr %11, align 8, !tbaa !82
  %28 = load ptr, ptr %11, align 8, !tbaa !82
  %29 = load ptr, ptr %11, align 8, !tbaa !82
  %30 = load ptr, ptr %9, align 8, !tbaa !22
  %31 = invoke ptr @ures_getByKey_77(ptr noundef %28, ptr noundef @.str.3, ptr noundef %29, ptr noundef %30)
          to label %32 unwind label %51

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %33 = load ptr, ptr %11, align 8, !tbaa !82
  %34 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %10)
          to label %35 unwind label %55

35:                                               ; preds = %32
  %36 = load ptr, ptr %9, align 8, !tbaa !22
  %37 = invoke ptr @ures_getByKey_77(ptr noundef %33, ptr noundef %34, ptr noundef null, ptr noundef %36)
          to label %38 unwind label %55

38:                                               ; preds = %35
  store ptr %37, ptr %14, align 8, !tbaa !82
  %39 = load ptr, ptr %9, align 8, !tbaa !22
  %40 = load i32, ptr %39, align 4, !tbaa !15
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %59

42:                                               ; preds = %38
  %43 = load ptr, ptr %11, align 8, !tbaa !82
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %59

45:                                               ; preds = %42
  %46 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 0, ptr %46, align 4, !tbaa !15
  %47 = load ptr, ptr %11, align 8, !tbaa !82
  %48 = load ptr, ptr %9, align 8, !tbaa !22
  %49 = invoke ptr @ures_getByKey_77(ptr noundef %47, ptr noundef @.str.4, ptr noundef null, ptr noundef %48)
          to label %50 unwind label %55

50:                                               ; preds = %45
  store ptr %49, ptr %14, align 8, !tbaa !82
  br label %59

51:                                               ; preds = %27, %4
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %12, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %13, align 4
  br label %250

55:                                               ; preds = %45, %35, %32
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %12, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %13, align 4
  br label %249

59:                                               ; preds = %50, %42, %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store ptr null, ptr %15, align 8, !tbaa !84
  %60 = load ptr, ptr %9, align 8, !tbaa !22
  %61 = load i32, ptr %60, align 4, !tbaa !15
  %62 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %61)
          to label %63 unwind label %82

63:                                               ; preds = %59
  %64 = icmp ne i8 %62, 0
  br i1 %64, label %65, label %210

65:                                               ; preds = %63
  %66 = load ptr, ptr %9, align 8, !tbaa !22
  %67 = invoke ptr @ulist_createEmptyList_77(ptr noundef %66)
          to label %68 unwind label %82

68:                                               ; preds = %65
  store ptr %67, ptr %15, align 8, !tbaa !84
  %69 = load ptr, ptr %9, align 8, !tbaa !22
  %70 = load i32, ptr %69, align 4, !tbaa !15
  %71 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %70)
          to label %72 unwind label %82

72:                                               ; preds = %68
  %73 = icmp ne i8 %71, 0
  br i1 %73, label %74, label %209

74:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 0, ptr %16, align 4, !tbaa !14
  br label %75

75:                                               ; preds = %136, %74
  %76 = load i32, ptr %16, align 4, !tbaa !14
  %77 = load ptr, ptr %14, align 8, !tbaa !82
  %78 = invoke i32 @ures_getSize_77(ptr noundef %77)
          to label %79 unwind label %86

79:                                               ; preds = %75
  %80 = icmp slt i32 %76, %78
  br i1 %80, label %90, label %81

81:                                               ; preds = %79
  store i32 2, ptr %17, align 4
  br label %140

82:                                               ; preds = %214, %212, %210, %205, %199, %142, %68, %65, %59
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %12, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %13, align 4
  br label %248

86:                                               ; preds = %75
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %12, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %13, align 4
  br label %141

90:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %91 = load ptr, ptr %14, align 8, !tbaa !82
  %92 = load i32, ptr %16, align 4, !tbaa !14
  %93 = load ptr, ptr %9, align 8, !tbaa !22
  %94 = invoke ptr @ures_getStringByIndex_77(ptr noundef %91, i32 noundef %92, ptr noundef %18, ptr noundef %93)
          to label %95 unwind label %105

95:                                               ; preds = %90
  store ptr %94, ptr %19, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %96 = load i32, ptr %18, align 4, !tbaa !14
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = invoke noalias ptr @uprv_malloc_77(i64 noundef %98) #13
          to label %100 unwind label %109

100:                                              ; preds = %95
  store ptr %99, ptr %20, align 8, !tbaa !17
  %101 = load ptr, ptr %20, align 8, !tbaa !17
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %113

103:                                              ; preds = %100
  %104 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 7, ptr %104, align 4, !tbaa !15
  store i32 2, ptr %17, align 4
  br label %133

105:                                              ; preds = %90
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %12, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %13, align 4
  br label %139

109:                                              ; preds = %125, %117, %113, %95
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %12, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  br label %139

113:                                              ; preds = %100
  %114 = load ptr, ptr %19, align 8, !tbaa !25
  %115 = load ptr, ptr %20, align 8, !tbaa !17
  %116 = load i32, ptr %18, align 4, !tbaa !14
  invoke void @u_UCharsToChars_77(ptr noundef %114, ptr noundef %115, i32 noundef %116)
          to label %117 unwind label %109

117:                                              ; preds = %113
  %118 = load ptr, ptr %20, align 8, !tbaa !17
  %119 = load i32, ptr %18, align 4, !tbaa !14
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %118, i64 %120
  store i8 0, ptr %121, align 1, !tbaa !33
  %122 = load ptr, ptr %15, align 8, !tbaa !84
  %123 = load ptr, ptr %20, align 8, !tbaa !17
  %124 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @ulist_addItemEndList_77(ptr noundef %122, ptr noundef %123, i8 noundef signext 1, ptr noundef %124)
          to label %125 unwind label %109

125:                                              ; preds = %117
  %126 = load ptr, ptr %9, align 8, !tbaa !22
  %127 = load i32, ptr %126, align 4, !tbaa !15
  %128 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %127)
          to label %129 unwind label %109

129:                                              ; preds = %125
  %130 = icmp ne i8 %128, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %129
  store i32 2, ptr %17, align 4
  br label %133

132:                                              ; preds = %129
  store i32 0, ptr %17, align 4
  br label %133

133:                                              ; preds = %132, %131, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  %134 = load i32, ptr %17, align 4
  switch i32 %134, label %140 [
    i32 0, label %135
  ]

135:                                              ; preds = %133
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %16, align 4, !tbaa !14
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %16, align 4, !tbaa !14
  br label %75, !llvm.loop !86

139:                                              ; preds = %109, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  br label %141

140:                                              ; preds = %133, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  br label %142

141:                                              ; preds = %139, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  br label %248

142:                                              ; preds = %140
  %143 = load ptr, ptr %9, align 8, !tbaa !22
  %144 = load i32, ptr %143, align 4, !tbaa !15
  %145 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %144)
          to label %146 unwind label %82

146:                                              ; preds = %142
  %147 = icmp ne i8 %145, 0
  br i1 %147, label %148, label %199

148:                                              ; preds = %146
  %149 = load i8, ptr %8, align 1, !tbaa !33
  %150 = icmp ne i8 %149, 0
  br i1 %150, label %199, label %151

151:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  store i32 0, ptr %21, align 4, !tbaa !14
  br label %152

152:                                              ; preds = %194, %151
  %153 = load i32, ptr %21, align 4, !tbaa !14
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [19 x ptr], ptr @_ZL9CAL_TYPES, i64 0, i64 %154
  %156 = load ptr, ptr %155, align 8, !tbaa !17
  %157 = icmp ne ptr %156, null
  br i1 %157, label %159, label %158

158:                                              ; preds = %152
  store i32 5, ptr %17, align 4
  br label %197

159:                                              ; preds = %152
  %160 = load ptr, ptr %15, align 8, !tbaa !84
  %161 = load i32, ptr %21, align 4, !tbaa !14
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [19 x ptr], ptr @_ZL9CAL_TYPES, i64 0, i64 %162
  %164 = load ptr, ptr %163, align 8, !tbaa !17
  %165 = load i32, ptr %21, align 4, !tbaa !14
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [19 x ptr], ptr @_ZL9CAL_TYPES, i64 0, i64 %166
  %168 = load ptr, ptr %167, align 8, !tbaa !17
  %169 = call i64 @strlen(ptr noundef %168) #10
  %170 = trunc i64 %169 to i32
  %171 = invoke signext i8 @ulist_containsString_77(ptr noundef %160, ptr noundef %164, i32 noundef %170)
          to label %172 unwind label %188

172:                                              ; preds = %159
  %173 = icmp ne i8 %171, 0
  br i1 %173, label %193, label %174

174:                                              ; preds = %172
  %175 = load ptr, ptr %15, align 8, !tbaa !84
  %176 = load i32, ptr %21, align 4, !tbaa !14
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [19 x ptr], ptr @_ZL9CAL_TYPES, i64 0, i64 %177
  %179 = load ptr, ptr %178, align 8, !tbaa !17
  %180 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @ulist_addItemEndList_77(ptr noundef %175, ptr noundef %179, i8 noundef signext 0, ptr noundef %180)
          to label %181 unwind label %188

181:                                              ; preds = %174
  %182 = load ptr, ptr %9, align 8, !tbaa !22
  %183 = load i32, ptr %182, align 4, !tbaa !15
  %184 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %183)
          to label %185 unwind label %188

185:                                              ; preds = %181
  %186 = icmp ne i8 %184, 0
  br i1 %186, label %187, label %192

187:                                              ; preds = %185
  store i32 5, ptr %17, align 4
  br label %197

188:                                              ; preds = %181, %174, %159
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  store ptr %190, ptr %12, align 8
  %191 = extractvalue { ptr, i32 } %189, 1
  store i32 %191, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  br label %248

192:                                              ; preds = %185
  br label %193

193:                                              ; preds = %192, %172
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %21, align 4, !tbaa !14
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %21, align 4, !tbaa !14
  br label %152, !llvm.loop !87

197:                                              ; preds = %187, %158
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198, %148, %146
  %200 = load ptr, ptr %9, align 8, !tbaa !22
  %201 = load i32, ptr %200, align 4, !tbaa !15
  %202 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %201)
          to label %203 unwind label %82

203:                                              ; preds = %199
  %204 = icmp ne i8 %202, 0
  br i1 %204, label %205, label %208

205:                                              ; preds = %203
  %206 = load ptr, ptr %15, align 8, !tbaa !84
  invoke void @ulist_deleteList_77(ptr noundef %206)
          to label %207 unwind label %82

207:                                              ; preds = %205
  store ptr null, ptr %15, align 8, !tbaa !84
  br label %208

208:                                              ; preds = %207, %203
  br label %209

209:                                              ; preds = %208, %72
  br label %210

210:                                              ; preds = %209, %63
  %211 = load ptr, ptr %14, align 8, !tbaa !82
  invoke void @ures_close_77(ptr noundef %211)
          to label %212 unwind label %82

212:                                              ; preds = %210
  %213 = load ptr, ptr %11, align 8, !tbaa !82
  invoke void @ures_close_77(ptr noundef %213)
          to label %214 unwind label %82

214:                                              ; preds = %212
  %215 = load ptr, ptr %9, align 8, !tbaa !22
  %216 = load i32, ptr %215, align 4, !tbaa !15
  %217 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %216)
          to label %218 unwind label %82

218:                                              ; preds = %214
  %219 = icmp ne i8 %217, 0
  br i1 %219, label %223, label %220

220:                                              ; preds = %218
  %221 = load ptr, ptr %15, align 8, !tbaa !84
  %222 = icmp eq ptr %221, null
  br i1 %222, label %223, label %224

223:                                              ; preds = %220, %218
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %246

224:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %225 = invoke noalias ptr @uprv_malloc_77(i64 noundef 56) #13
          to label %226 unwind label %233

226:                                              ; preds = %224
  store ptr %225, ptr %22, align 8, !tbaa !88
  %227 = load ptr, ptr %22, align 8, !tbaa !88
  %228 = icmp eq ptr %227, null
  br i1 %228, label %229, label %237

229:                                              ; preds = %226
  %230 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 7, ptr %230, align 4, !tbaa !15
  %231 = load ptr, ptr %15, align 8, !tbaa !84
  invoke void @ulist_deleteList_77(ptr noundef %231)
          to label %232 unwind label %233

232:                                              ; preds = %229
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %245

233:                                              ; preds = %237, %229, %224
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = extractvalue { ptr, i32 } %234, 0
  store ptr %235, ptr %12, align 8
  %236 = extractvalue { ptr, i32 } %234, 1
  store i32 %236, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  br label %248

237:                                              ; preds = %226
  %238 = load ptr, ptr %15, align 8, !tbaa !84
  invoke void @ulist_resetList_77(ptr noundef %238)
          to label %239 unwind label %233

239:                                              ; preds = %237
  %240 = load ptr, ptr %22, align 8, !tbaa !88
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %240, ptr align 8 @_ZL20defaultKeywordValues, i64 56, i1 false)
  %241 = load ptr, ptr %15, align 8, !tbaa !84
  %242 = load ptr, ptr %22, align 8, !tbaa !88
  %243 = getelementptr inbounds nuw %struct.UEnumeration, ptr %242, i32 0, i32 1
  store ptr %241, ptr %243, align 8, !tbaa !90
  %244 = load ptr, ptr %22, align 8, !tbaa !88
  store ptr %244, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %245

245:                                              ; preds = %239, %232
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  br label %246

246:                                              ; preds = %245, %223
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %10) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #12
  %247 = load ptr, ptr %5, align 8
  ret ptr %247

248:                                              ; preds = %233, %188, %141, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %249

249:                                              ; preds = %248, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %250

250:                                              ; preds = %249, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %10) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #12
  br label %251

251:                                              ; preds = %250
  %252 = load ptr, ptr %12, align 8
  %253 = load i32, ptr %13, align 4
  %254 = insertvalue { ptr, i32 } poison, ptr %252, 0
  %255 = insertvalue { ptr, i32 } %254, i32 %253, 1
  resume { ptr, i32 } %255
}

declare void @_Z39ulocimp_getRegionForSupplementalData_77PKcbR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8, ptr noundef, i1 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(4)) #8

declare ptr @ures_openDirect_77(ptr noundef, ptr noundef, ptr noundef) #8

declare ptr @ures_getByKey_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #8

declare ptr @ulist_createEmptyList_77(ptr noundef) #8

declare i32 @ures_getSize_77(ptr noundef) #8

declare ptr @ures_getStringByIndex_77(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #8

declare void @u_UCharsToChars_77(ptr noundef, ptr noundef, i32 noundef) #8

declare void @ulist_addItemEndList_77(ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) #8

declare signext i8 @ulist_containsString_77(ptr noundef, ptr noundef, i32 noundef) #8

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #11

declare void @ulist_deleteList_77(ptr noundef) #8

declare void @ures_close_77(ptr noundef) #8

declare void @ulist_resetList_77(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define signext i8 @ucal_getTimeZoneTransitionDate_77(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.icu_77::TimeZoneTransition", align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !62
  store i32 %1, ptr %7, align 4, !tbaa !92
  store ptr %2, ptr %8, align 8, !tbaa !94
  store ptr %3, ptr %9, align 8, !tbaa !22
  %19 = load ptr, ptr %9, align 8, !tbaa !22
  %20 = load i32, ptr %19, align 4, !tbaa !15
  %21 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %20)
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store i8 0, ptr %5, align 1
  br label %94

24:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %25 = load ptr, ptr %6, align 8, !tbaa !62
  %26 = load ptr, ptr %9, align 8, !tbaa !22
  %27 = call noundef double @_ZNK6icu_778Calendar7getTimeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
  store double %27, ptr %10, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %28 = load ptr, ptr %6, align 8, !tbaa !62
  %29 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK6icu_778Calendar11getTimeZoneEv(ptr noundef nonnull align 8 dereferenceable(192) %28)
  store ptr %29, ptr %11, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %30 = load ptr, ptr %11, align 8, !tbaa !27
  %31 = icmp eq ptr %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %24
  %33 = call ptr @__dynamic_cast(ptr %30, ptr @_ZTIN6icu_778TimeZoneE, ptr @_ZTIN6icu_7713BasicTimeZoneE, i64 0) #12
  br label %35

34:                                               ; preds = %24
  br label %35

35:                                               ; preds = %34, %32
  %36 = phi ptr [ %33, %32 ], [ null, %34 ]
  store ptr %36, ptr %12, align 8, !tbaa !96
  %37 = load ptr, ptr %12, align 8, !tbaa !96
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %92

39:                                               ; preds = %35
  %40 = load ptr, ptr %9, align 8, !tbaa !22
  %41 = load i32, ptr %40, align 4, !tbaa !15
  %42 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %41)
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %44, label %92

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #12
  call void @_ZN6icu_7718TimeZoneTransitionC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #12
  %45 = load i32, ptr %7, align 4, !tbaa !92
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %7, align 4, !tbaa !92
  %49 = icmp eq i32 %48, 3
  br label %50

50:                                               ; preds = %47, %44
  %51 = phi i1 [ true, %44 ], [ %49, %47 ]
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %14, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #12
  %53 = load i32, ptr %7, align 4, !tbaa !92
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %50
  %56 = load i32, ptr %7, align 4, !tbaa !92
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %67

58:                                               ; preds = %55, %50
  %59 = load ptr, ptr %12, align 8, !tbaa !96
  %60 = load double, ptr %10, align 8, !tbaa !41
  %61 = load i8, ptr %14, align 1, !tbaa !33
  %62 = load ptr, ptr %59, align 8, !tbaa !29
  %63 = getelementptr inbounds ptr, ptr %62, i64 14
  %64 = load ptr, ptr %63, align 8
  %65 = invoke noundef signext i8 %64(ptr noundef nonnull align 8 dereferenceable(72) %59, double noundef %60, i8 noundef signext %61, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %66 unwind label %84

66:                                               ; preds = %58
  br label %76

67:                                               ; preds = %55
  %68 = load ptr, ptr %12, align 8, !tbaa !96
  %69 = load double, ptr %10, align 8, !tbaa !41
  %70 = load i8, ptr %14, align 1, !tbaa !33
  %71 = load ptr, ptr %68, align 8, !tbaa !29
  %72 = getelementptr inbounds ptr, ptr %71, i64 15
  %73 = load ptr, ptr %72, align 8
  %74 = invoke noundef signext i8 %73(ptr noundef nonnull align 8 dereferenceable(72) %68, double noundef %69, i8 noundef signext %70, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %75 unwind label %84

75:                                               ; preds = %67
  br label %76

76:                                               ; preds = %75, %66
  %77 = phi i8 [ %65, %66 ], [ %74, %75 ]
  store i8 %77, ptr %15, align 1, !tbaa !33
  %78 = load i8, ptr %15, align 1, !tbaa !33
  %79 = icmp ne i8 %78, 0
  br i1 %79, label %80, label %88

80:                                               ; preds = %76
  %81 = invoke noundef double @_ZNK6icu_7718TimeZoneTransition7getTimeEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %82 unwind label %84

82:                                               ; preds = %80
  %83 = load ptr, ptr %8, align 8, !tbaa !94
  store double %81, ptr %83, align 8, !tbaa !41
  store i8 1, ptr %5, align 1
  store i32 1, ptr %18, align 4
  br label %89

84:                                               ; preds = %80, %67, %58
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %16, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #12
  call void @_ZN6icu_7718TimeZoneTransitionD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %96

88:                                               ; preds = %76
  store i32 0, ptr %18, align 4
  br label %89

89:                                               ; preds = %88, %82
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #12
  call void @_ZN6icu_7718TimeZoneTransitionD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #12
  %90 = load i32, ptr %18, align 4
  switch i32 %90, label %93 [
    i32 0, label %91
  ]

91:                                               ; preds = %89
  br label %92

92:                                               ; preds = %91, %39, %35
  store i8 0, ptr %5, align 1
  store i32 1, ptr %18, align 4
  br label %93

93:                                               ; preds = %92, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %94

94:                                               ; preds = %93, %23
  %95 = load i8, ptr %5, align 1
  ret i8 %95

96:                                               ; preds = %84
  %97 = load ptr, ptr %16, align 8
  %98 = load i32, ptr %17, align 4
  %99 = insertvalue { ptr, i32 } poison, ptr %97, 0
  %100 = insertvalue { ptr, i32 } %99, i32 %98, 1
  resume { ptr, i32 } %100
}

declare void @_ZN6icu_7718TimeZoneTransitionC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

declare noundef double @_ZNK6icu_7718TimeZoneTransition7getTimeEv(ptr noundef nonnull align 8 dereferenceable(32)) #8

; Function Attrs: nounwind
declare void @_ZN6icu_7718TimeZoneTransitionD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define i32 @ucal_getWindowsTimeZoneID_77(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.icu_77::UnicodeString", align 8
  %14 = alloca %"class.icu_77::UnicodeString", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.icu_77::Char16Ptr", align 8
  store ptr %0, ptr %7, align 8, !tbaa !25
  store i32 %1, ptr %8, align 4, !tbaa !14
  store ptr %2, ptr %9, align 8, !tbaa !25
  store i32 %3, ptr %10, align 4, !tbaa !14
  store ptr %4, ptr %11, align 8, !tbaa !22
  %18 = load ptr, ptr %11, align 8, !tbaa !22
  %19 = load i32, ptr %18, align 4, !tbaa !15
  %20 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %19)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %68

23:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #12
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %13)
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #12
  %24 = load ptr, ptr %7, align 8, !tbaa !25
  %25 = load i32, ptr %8, align 4, !tbaa !14
  invoke void @_ZN6icu_7713UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef %24, i32 noundef %25)
          to label %26 unwind label %48

26:                                               ; preds = %23
  %27 = load ptr, ptr %11, align 8, !tbaa !22
  %28 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_778TimeZone12getWindowsIDERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %29 unwind label %52

29:                                               ; preds = %26
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #12
  %30 = load ptr, ptr %11, align 8, !tbaa !22
  %31 = load i32, ptr %30, align 4, !tbaa !15
  %32 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %31)
          to label %33 unwind label %57

33:                                               ; preds = %29
  %34 = icmp ne i8 %32, 0
  br i1 %34, label %35, label %65

35:                                               ; preds = %33
  %36 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %37 unwind label %57

37:                                               ; preds = %35
  %38 = icmp sgt i32 %36, 0
  br i1 %38, label %39, label %65

39:                                               ; preds = %37
  %40 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %41 unwind label %57

41:                                               ; preds = %39
  store i32 %40, ptr %12, align 4, !tbaa !14
  %42 = load ptr, ptr %9, align 8, !tbaa !25
  invoke void @_ZN6icu_779Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %42)
          to label %43 unwind label %57

43:                                               ; preds = %41
  %44 = load i32, ptr %10, align 4, !tbaa !14
  %45 = load ptr, ptr %11, align 8, !tbaa !22
  %46 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef %17, i32 noundef %44, ptr noundef nonnull align 4 dereferenceable(4) %45)
          to label %47 unwind label %61

47:                                               ; preds = %43
  call void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #12
  br label %65

48:                                               ; preds = %23
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %15, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %16, align 4
  br label %56

52:                                               ; preds = %26
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %15, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %16, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #12
  br label %56

56:                                               ; preds = %52, %48
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #12
  br label %67

57:                                               ; preds = %41, %39, %35, %29
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %15, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %16, align 4
  br label %67

61:                                               ; preds = %43
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %15, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %16, align 4
  call void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #12
  br label %67

65:                                               ; preds = %47, %37, %33
  %66 = load i32, ptr %12, align 4, !tbaa !14
  store i32 %66, ptr %6, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %68

67:                                               ; preds = %61, %57, %56
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %70

68:                                               ; preds = %65, %22
  %69 = load i32, ptr %6, align 4
  ret i32 %69

70:                                               ; preds = %67
  %71 = load ptr, ptr %15, align 8
  %72 = load i32, ptr %16, align 4
  %73 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %74 = insertvalue { ptr, i32 } %73, i32 %72, 1
  resume { ptr, i32 } %74
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_778TimeZone12getWindowsIDERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
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
  %11 = load i32, ptr %10, align 4, !tbaa !33
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define i32 @ucal_getTimeZoneIDForWindowsID_77(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #1 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.icu_77::UnicodeString", align 8
  %16 = alloca %"class.icu_77::UnicodeString", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.icu_77::Char16Ptr", align 8
  store ptr %0, ptr %8, align 8, !tbaa !25
  store i32 %1, ptr %9, align 4, !tbaa !14
  store ptr %2, ptr %10, align 8, !tbaa !17
  store ptr %3, ptr %11, align 8, !tbaa !25
  store i32 %4, ptr %12, align 4, !tbaa !14
  store ptr %5, ptr %13, align 8, !tbaa !22
  %20 = load ptr, ptr %13, align 8, !tbaa !22
  %21 = load i32, ptr %20, align 4, !tbaa !15
  %22 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %21)
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %71

25:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #12
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %15)
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #12
  %26 = load ptr, ptr %8, align 8, !tbaa !25
  %27 = load i32, ptr %9, align 4, !tbaa !14
  invoke void @_ZN6icu_7713UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef %26, i32 noundef %27)
          to label %28 unwind label %51

28:                                               ; preds = %25
  %29 = load ptr, ptr %10, align 8, !tbaa !17
  %30 = load ptr, ptr %13, align 8, !tbaa !22
  %31 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_778TimeZone17getIDForWindowsIDERKNS_13UnicodeStringEPKcRS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %32 unwind label %55

32:                                               ; preds = %28
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #12
  %33 = load ptr, ptr %13, align 8, !tbaa !22
  %34 = load i32, ptr %33, align 4, !tbaa !15
  %35 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %34)
          to label %36 unwind label %60

36:                                               ; preds = %32
  %37 = icmp ne i8 %35, 0
  br i1 %37, label %38, label %68

38:                                               ; preds = %36
  %39 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %40 unwind label %60

40:                                               ; preds = %38
  %41 = icmp sgt i32 %39, 0
  br i1 %41, label %42, label %68

42:                                               ; preds = %40
  %43 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %44 unwind label %60

44:                                               ; preds = %42
  store i32 %43, ptr %14, align 4, !tbaa !14
  %45 = load ptr, ptr %11, align 8, !tbaa !25
  invoke void @_ZN6icu_779Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %45)
          to label %46 unwind label %60

46:                                               ; preds = %44
  %47 = load i32, ptr %12, align 4, !tbaa !14
  %48 = load ptr, ptr %13, align 8, !tbaa !22
  %49 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef %19, i32 noundef %47, ptr noundef nonnull align 4 dereferenceable(4) %48)
          to label %50 unwind label %64

50:                                               ; preds = %46
  call void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #12
  br label %68

51:                                               ; preds = %25
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %17, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %18, align 4
  br label %59

55:                                               ; preds = %28
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %17, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %18, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #12
  br label %59

59:                                               ; preds = %55, %51
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #12
  br label %70

60:                                               ; preds = %44, %42, %38, %32
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %17, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %18, align 4
  br label %70

64:                                               ; preds = %46
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %17, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %18, align 4
  call void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #12
  br label %70

68:                                               ; preds = %50, %40, %36
  %69 = load i32, ptr %14, align 4, !tbaa !14
  store i32 %69, ptr %7, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %71

70:                                               ; preds = %64, %60, %59
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %73

71:                                               ; preds = %68, %24
  %72 = load i32, ptr %7, align 4
  ret i32 %72

73:                                               ; preds = %70
  %74 = load ptr, ptr %17, align 8
  %75 = load i32, ptr %18, align 4
  %76 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %77 = insertvalue { ptr, i32 } %76, i32 %75, 1
  resume { ptr, i32 } %77
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_778TimeZone17getIDForWindowsIDERKNS_13UnicodeStringEPKcRS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress uwtable
define void @ucal_getTimeZoneOffsetFromLocal_77(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !62
  store i32 %1, ptr %8, align 4, !tbaa !98
  store i32 %2, ptr %9, align 4, !tbaa !98
  store ptr %3, ptr %10, align 8, !tbaa !20
  store ptr %4, ptr %11, align 8, !tbaa !20
  store ptr %5, ptr %12, align 8, !tbaa !22
  %17 = load ptr, ptr %12, align 8, !tbaa !22
  %18 = load i32, ptr %17, align 4, !tbaa !15
  %19 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %18)
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %6
  br label %59

22:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %23 = load ptr, ptr %7, align 8, !tbaa !62
  %24 = load ptr, ptr %12, align 8, !tbaa !22
  %25 = call noundef double @_ZNK6icu_778Calendar7getTimeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %23, ptr noundef nonnull align 4 dereferenceable(4) %24)
  store double %25, ptr %13, align 8, !tbaa !41
  %26 = load ptr, ptr %12, align 8, !tbaa !22
  %27 = load i32, ptr %26, align 4, !tbaa !15
  %28 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %27)
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  store i32 1, ptr %14, align 4
  br label %57

31:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %32 = load ptr, ptr %7, align 8, !tbaa !62
  %33 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK6icu_778Calendar11getTimeZoneEv(ptr noundef nonnull align 8 dereferenceable(192) %32)
  store ptr %33, ptr %15, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %34 = load ptr, ptr %15, align 8, !tbaa !27
  %35 = icmp eq ptr %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %31
  %37 = call ptr @__dynamic_cast(ptr %34, ptr @_ZTIN6icu_778TimeZoneE, ptr @_ZTIN6icu_7713BasicTimeZoneE, i64 0) #12
  br label %39

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38, %36
  %40 = phi ptr [ %37, %36 ], [ null, %38 ]
  store ptr %40, ptr %16, align 8, !tbaa !96
  %41 = load ptr, ptr %16, align 8, !tbaa !96
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = load ptr, ptr %12, align 8, !tbaa !22
  store i32 1, ptr %44, align 4, !tbaa !15
  store i32 1, ptr %14, align 4
  br label %56

45:                                               ; preds = %39
  %46 = load ptr, ptr %16, align 8, !tbaa !96
  %47 = load double, ptr %13, align 8, !tbaa !41
  %48 = load i32, ptr %8, align 4, !tbaa !98
  %49 = load i32, ptr %9, align 4, !tbaa !98
  %50 = load ptr, ptr %10, align 8, !tbaa !20
  %51 = load ptr, ptr %11, align 8, !tbaa !20
  %52 = load ptr, ptr %12, align 8, !tbaa !22
  %53 = load ptr, ptr %46, align 8, !tbaa !29
  %54 = getelementptr inbounds ptr, ptr %53, i64 20
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(72) %46, double noundef %47, i32 noundef %48, i32 noundef %49, ptr noundef nonnull align 4 dereferenceable(4) %50, ptr noundef nonnull align 4 dereferenceable(4) %51, ptr noundef nonnull align 4 dereferenceable(4) %52)
  store i32 0, ptr %14, align 4
  br label %56

56:                                               ; preds = %45, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %57

57:                                               ; preds = %56, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  %58 = load i32, ptr %14, align 4
  switch i32 %58, label %60 [
    i32 0, label %59
    i32 1, label %59
  ]

59:                                               ; preds = %21, %57, %57
  ret void

60:                                               ; preds = %57
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7711ReplaceableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !29
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD0Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #9

declare noundef ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare void @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare void @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare void @_ZN6icu_7713UnicodeString4copyEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #8

declare noundef signext i8 @_ZNK6icu_7713UnicodeString11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_7713UnicodeString5cloneEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare noundef i32 @_ZNK6icu_7713UnicodeString9getLengthEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare noundef zeroext i16 @_ZNK6icu_7713UnicodeString9getCharAtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #8

declare noundef i32 @_ZNK6icu_7713UnicodeString11getChar32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !29
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef signext i8 @_ZNK6icu_7711Replaceable11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_7711Replaceable5cloneEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #8

declare i32 @u_strlen_77(ptr noundef) #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  store ptr %7, ptr %6, align 8, !tbaa !106
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #12, !srcloc !108
  ret void
}

declare noundef ptr @_ZN6icu_778TimeZone14createTimeZoneERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64)) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr %1, i32 %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 comdat align 2 {
  %5 = alloca %"class.icu_77::StringPiece", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !49
  store ptr %3, ptr %7, align 8, !tbaa !22
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZNK6icu_7711StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %12 = call noundef i32 @_ZNK6icu_7711StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %13 = load ptr, ptr %7, align 8, !tbaa !22
  %14 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %10, ptr noundef %11, i32 noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  ret ptr %14
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7711StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7711StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !113
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = call i64 @strlen(ptr noundef %3) #12
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !70
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !114
  %9 = load ptr, ptr %5, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw %"class.std::type_info", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !114
  %12 = icmp eq ptr %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %30

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !114
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1, !tbaa !33
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 42
  br i1 %20, label %21, label %28

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !114
  %24 = load ptr, ptr %5, align 8, !tbaa !70
  %25 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #12
  %26 = call i32 @strcmp(ptr noundef %23, ptr noundef %25) #12
  %27 = icmp eq i32 %26, 0
  br label %28

28:                                               ; preds = %21, %14
  %29 = phi i1 [ false, %14 ], [ %27, %21 ]
  store i1 %29, ptr %3, align 1
  br label %30

30:                                               ; preds = %28, %13
  %31 = load i1, ptr %3, align 1
  ret i1 %31
}

; Function Attrs: nounwind
declare i32 @strcmp(ptr noundef, ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !33
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 42
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !114
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  br label %17

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !114
  br label %17

17:                                               ; preds = %14, %10
  %18 = phi ptr [ %13, %10 ], [ %16, %14 ]
  ret ptr %18
}

declare noundef double @_ZNK6icu_778Calendar15getTimeInMillisER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) #8

declare void @_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), double noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

declare void @ulist_close_keyword_values_iterator_77(ptr noundef) #8

declare i32 @ulist_count_keyword_values_77(ptr noundef, ptr noundef) #8

declare ptr @uenum_unextDefault_77(ptr noundef, ptr noundef, ptr noundef) #8

declare ptr @ulist_next_keyword_value_77(ptr noundef, ptr noundef, ptr noundef) #8

declare void @ulist_reset_keyword_values_iterator_77(ptr noundef, ptr noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !33
  %7 = sext i16 %6 to i32
  %8 = icmp sge i32 %7, 0
  %9 = zext i1 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !33
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_8TimeZoneEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %7, ptr %6, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_8TimeZoneEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
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
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { allocsize(0) }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }

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
!24 = !{!"_ZTS19USystemTimeZoneType", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 char16_t", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN6icu_778TimeZoneE", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !7, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !5, i64 0}
!33 = !{!6, !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN6icu_779Char16PtrE", !5, i64 0}
!36 = !{!37, !26, i64 0}
!37 = !{!"_ZTSN6icu_779Char16PtrE", !26, i64 0}
!38 = !{i64 2150470613}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN6icu_7714SimpleTimeZoneE", !5, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"double", !6, i64 0}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!46, !46, i64 0}
!46 = !{!"_ZTS13UCalendarType", !6, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_8TimeZoneEEE", !5, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN6icu_7710CharStringE", !5, i64 0}
!51 = !{!52, !11, i64 56}
!52 = !{!"_ZTSN6icu_7710CharStringE", !9, i64 0, !11, i64 56}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !5, i64 0}
!55 = !{!56, !19, i64 0}
!56 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !19, i64 0, !10, i64 8}
!57 = !{!56, !10, i64 8}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_8TimeZoneEEE", !5, i64 0}
!60 = !{!61, !28, i64 0}
!61 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_8TimeZoneEEE", !28, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"any p2 pointer", !5, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN6icu_778CalendarE", !5, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"_ZTS24UCalendarDisplayNameType", !6, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN6icu_7717GregorianCalendarE", !5, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"_ZTS18UCalendarAttribute", !6, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"_ZTS19UCalendarDateFields", !6, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"_ZTS18UCalendarLimitType", !6, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"_ZTS18ULocDataLocaleType", !6, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"_ZTS19UCalendarDaysOfWeek", !6, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS15UResourceBundle", !5, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS5UList", !5, i64 0}
!86 = distinct !{!86, !44}
!87 = distinct !{!87, !44}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS12UEnumeration", !5, i64 0}
!90 = !{!91, !5, i64 8}
!91 = !{!"_ZTS12UEnumeration", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48}
!92 = !{!93, !93, i64 0}
!93 = !{!"_ZTS23UTimeZoneTransitionType", !6, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 double", !5, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSN6icu_7713BasicTimeZoneE", !5, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"_ZTS20UTimeZoneLocalOption", !6, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSN6icu_7711ReplaceableE", !5, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSN6icu_777UObjectE", !5, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSN6icu_7714ConstChar16PtrE", !5, i64 0}
!106 = !{!107, !26, i64 0}
!107 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !26, i64 0}
!108 = !{i64 2150470719}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSN6icu_7711StringPieceE", !5, i64 0}
!111 = !{!112, !10, i64 0}
!112 = !{!"_ZTSN6icu_7711StringPieceE", !10, i64 0, !11, i64 8}
!113 = !{!112, !11, i64 8}
!114 = !{!115, !10, i64 8}
!115 = !{!"_ZTSSt9type_info", !10, i64 8}
