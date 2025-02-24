target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::UMutex" = type { [40 x i8], %"struct.std::atomic", ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.icu_77::SimpleTimeZone" = type { %"class.icu_77::BasicTimeZone", i8, i8, i8, i32, i32, i32, i8, i8, i8, i32, i32, i32, i8, i32, i32, i32, i8, ptr, ptr, ptr, ptr }
%"class.icu_77::BasicTimeZone" = type { %"class.icu_77::TimeZone" }
%"class.icu_77::TimeZone" = type { %"class.icu_77::UObject", %"class.icu_77::UnicodeString" }
%"class.icu_77::UObject" = type { ptr }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.std::type_info" = type { ptr, ptr }
%struct.anon = type { i16, [27 x i16] }
%"class.std::basic_string_view" = type { i64, ptr }

$__clang_call_terminate = comdat any

$_ZNKSt9type_infoeqERKS_ = comdat any

$_ZN6icu_775Grego11monthLengthEii = comdat any

$_ZN6icu_775Grego19previousMonthLengthEii = comdat any

$_ZN6icu_778Calendar7setTimeEdR10UErrorCode = comdat any

$_ZNKSt9type_infoneERKS_ = comdat any

$_ZN6icu_7713UnicodeStringC2Ev = comdat any

$_ZNK6icu_778TimeZone5getIDERNS_13UnicodeStringE = comdat any

$_ZN6icu_7713UnicodeStringC2IA6_DsvEERKT_ = comdat any

$_ZNK6icu_7714SimpleTimeZone9getOffsetEdaRiS1_R10UErrorCode = comdat any

$_ZNKSt9type_info4nameEv = comdat any

$_ZN6icu_775Grego10isLeapYearEi = comdat any

$_ZN6icu_7711ReplaceableC2Ev = comdat any

$_ZN6icu_777UObjectC2Ev = comdat any

$_ZN6icu_778internal23toU16StringViewNullableIA6_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_ = comdat any

$_ZN6icu_778internal15toU16StringViewESt17basic_string_viewIDsSt11char_traitsIDsEE = comdat any

$_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs = comdat any

$_ZNSt11char_traitsIDsE6lengthEPKDs = comdat any

$_ZNSt11char_traitsIDsE2eqERKDsS2_ = comdat any

@_ZZN6icu_7714SimpleTimeZone16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZN6icu_7714SimpleTimeZone17STATICMONTHLENGTHE = constant [12 x i8] c"\1F\1D\1F\1E\1F\1E\1F\1F\1E\1F\1E\1F", align 1
@_ZTVN6icu_7714SimpleTimeZoneE = unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr @_ZTIN6icu_7714SimpleTimeZoneE, ptr @_ZN6icu_7714SimpleTimeZoneD1Ev, ptr @_ZN6icu_7714SimpleTimeZoneD0Ev, ptr @_ZNK6icu_7714SimpleTimeZone17getDynamicClassIDEv, ptr @_ZNK6icu_7714SimpleTimeZoneeqERKNS_8TimeZoneE, ptr @_ZNK6icu_7714SimpleTimeZone9getOffsetEhiiihiR10UErrorCode, ptr @_ZNK6icu_7714SimpleTimeZone9getOffsetEhiiihiiR10UErrorCode, ptr @_ZNK6icu_7714SimpleTimeZone9getOffsetEdaRiS1_R10UErrorCode, ptr @_ZN6icu_7714SimpleTimeZone12setRawOffsetEi, ptr @_ZNK6icu_7714SimpleTimeZone12getRawOffsetEv, ptr @_ZNK6icu_7714SimpleTimeZone15useDaylightTimeEv, ptr @_ZNK6icu_7714SimpleTimeZone14inDaylightTimeEdR10UErrorCode, ptr @_ZNK6icu_7714SimpleTimeZone12hasSameRulesERKNS_8TimeZoneE, ptr @_ZNK6icu_7714SimpleTimeZone5cloneEv, ptr @_ZNK6icu_7714SimpleTimeZone13getDSTSavingsEv, ptr @_ZNK6icu_7714SimpleTimeZone17getNextTransitionEdaRNS_18TimeZoneTransitionE, ptr @_ZNK6icu_7714SimpleTimeZone21getPreviousTransitionEdaRNS_18TimeZoneTransitionE, ptr @_ZNK6icu_7713BasicTimeZone24hasEquivalentTransitionsERKS0_ddaR10UErrorCode, ptr @_ZNK6icu_7714SimpleTimeZone20countTransitionRulesER10UErrorCode, ptr @_ZNK6icu_7714SimpleTimeZone16getTimeZoneRulesERPKNS_19InitialTimeZoneRuleEPPKNS_12TimeZoneRuleERiR10UErrorCode, ptr @_ZNK6icu_7713BasicTimeZone18getSimpleRulesNearEdRPNS_19InitialTimeZoneRuleERPNS_18AnnualTimeZoneRuleES6_R10UErrorCode, ptr @_ZNK6icu_7714SimpleTimeZone18getOffsetFromLocalEd20UTimeZoneLocalOptionS1_RiS2_R10UErrorCode, ptr @_ZNK6icu_7714SimpleTimeZone9getOffsetEhiiihiiiR10UErrorCode] }, align 8
@_ZZNK6icu_7714SimpleTimeZone20checkTransitionRulesER10UErrorCodeE5gLock = internal global %"class.icu_77::UMutex" zeroinitializer, align 8
@_ZN6icu_77L7DST_STRE = internal constant [6 x i16] [i16 40, i16 68, i16 83, i16 84, i16 41, i16 0], align 2
@_ZN6icu_7718AnnualTimeZoneRule8MAX_YEARE = external constant i32, align 4
@_ZN6icu_77L7STD_STRE = internal constant [6 x i16] [i16 40, i16 83, i16 84, i16 68, i16 41, i16 0], align 2
@_ZTIN6icu_7714SimpleTimeZoneE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7714SimpleTimeZoneE, ptr @_ZTIN6icu_7713BasicTimeZoneE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7714SimpleTimeZoneE = constant [26 x i8] c"N6icu_7714SimpleTimeZoneE\00", align 1
@_ZTIN6icu_7713BasicTimeZoneE = external constant ptr
@_ZN6icu_775Grego12MONTH_LENGTHE = external constant [24 x i8], align 16
@_ZTVN6icu_7713UnicodeStringE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7713UnicodeStringE, ptr @_ZN6icu_7713UnicodeStringD1Ev, ptr @_ZN6icu_7713UnicodeStringD0Ev, ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv, ptr @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_, ptr @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_, ptr @_ZN6icu_7713UnicodeString4copyEiii, ptr @_ZNK6icu_7713UnicodeString11hasMetaDataEv, ptr @_ZNK6icu_7713UnicodeString5cloneEv, ptr @_ZNK6icu_7713UnicodeString9getLengthEv, ptr @_ZNK6icu_7713UnicodeString9getCharAtEi, ptr @_ZNK6icu_7713UnicodeString11getChar32AtEi] }, align 8
@_ZTIN6icu_7713UnicodeStringE = external constant ptr
@_ZTVN6icu_7711ReplaceableE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7711ReplaceableE, ptr @_ZN6icu_7711ReplaceableD1Ev, ptr @_ZN6icu_7711ReplaceableD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7711Replaceable11hasMetaDataEv, ptr @_ZNK6icu_7711Replaceable5cloneEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7711ReplaceableE = external constant ptr
@_ZTVN6icu_777UObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_777UObjectE, ptr @_ZN6icu_777UObjectD1Ev, ptr @_ZN6icu_777UObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_777UObjectE = external constant ptr

@_ZN6icu_7714SimpleTimeZoneC1EiRKNS_13UnicodeStringE = unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN6icu_7714SimpleTimeZoneC2EiRKNS_13UnicodeStringE
@_ZN6icu_7714SimpleTimeZoneC1EiRKNS_13UnicodeStringEaaaiaaaiR10UErrorCode = unnamed_addr alias void (ptr, i32, ptr, i8, i8, i8, i32, i8, i8, i8, i32, ptr), ptr @_ZN6icu_7714SimpleTimeZoneC2EiRKNS_13UnicodeStringEaaaiaaaiR10UErrorCode
@_ZN6icu_7714SimpleTimeZoneC1EiRKNS_13UnicodeStringEaaaiaaaiiR10UErrorCode = unnamed_addr alias void (ptr, i32, ptr, i8, i8, i8, i32, i8, i8, i8, i32, i32, ptr), ptr @_ZN6icu_7714SimpleTimeZoneC2EiRKNS_13UnicodeStringEaaaiaaaiiR10UErrorCode
@_ZN6icu_7714SimpleTimeZoneC1EiRKNS_13UnicodeStringEaaaiNS0_8TimeModeEaaaiS4_iR10UErrorCode = unnamed_addr alias void (ptr, i32, ptr, i8, i8, i8, i32, i32, i8, i8, i8, i32, i32, i32, ptr), ptr @_ZN6icu_7714SimpleTimeZoneC2EiRKNS_13UnicodeStringEaaaiNS0_8TimeModeEaaaiS4_iR10UErrorCode
@_ZN6icu_7714SimpleTimeZoneD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7714SimpleTimeZoneD2Ev
@_ZN6icu_7714SimpleTimeZoneC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7714SimpleTimeZoneC2ERKS0_

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7714SimpleTimeZone16getStaticClassIDEv() #0 align 2 {
  ret ptr @_ZZN6icu_7714SimpleTimeZone16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7714SimpleTimeZone17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = call noundef ptr @_ZN6icu_7714SimpleTimeZone16getStaticClassIDEv()
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714SimpleTimeZoneC2EiRKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_ZN6icu_7713BasicTimeZoneC2ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(64) %10)
  store ptr getelementptr inbounds inrange(-16, 176) ({ [24 x ptr] }, ptr @_ZTVN6icu_7714SimpleTimeZoneE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %9, i32 0, i32 1
  store i8 0, ptr %11, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %9, i32 0, i32 2
  store i8 0, ptr %12, align 1, !tbaa !26
  %13 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %9, i32 0, i32 3
  store i8 0, ptr %13, align 2, !tbaa !27
  %14 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %9, i32 0, i32 4
  store i32 0, ptr %14, align 4, !tbaa !28
  %15 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %9, i32 0, i32 5
  store i32 0, ptr %15, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %9, i32 0, i32 6
  store i32 0, ptr %16, align 4, !tbaa !30
  %17 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %9, i32 0, i32 7
  store i8 0, ptr %17, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %9, i32 0, i32 8
  store i8 0, ptr %18, align 1, !tbaa !32
  %19 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %9, i32 0, i32 9
  store i8 0, ptr %19, align 2, !tbaa !33
  %20 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %9, i32 0, i32 10
  store i32 0, ptr %20, align 4, !tbaa !34
  %21 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %9, i32 0, i32 11
  store i32 0, ptr %21, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %9, i32 0, i32 12
  %23 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %23, ptr %22, align 4, !tbaa !36
  %24 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %9, i32 0, i32 13
  store i8 0, ptr %24, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %9, i32 0, i32 14
  store i32 1, ptr %25, align 4, !tbaa !38
  %26 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %9, i32 0, i32 15
  store i32 1, ptr %26, align 8, !tbaa !39
  %27 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %9, i32 0, i32 16
  store i32 3600000, ptr %27, align 4, !tbaa !40
  invoke void @_ZN6icu_7714SimpleTimeZone20clearTransitionRulesEv(ptr noundef nonnull align 8 dereferenceable(160) %9)
          to label %28 unwind label %29

28:                                               ; preds = %3
  ret void

29:                                               ; preds = %3
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %7, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %8, align 4
  call void @_ZN6icu_7713BasicTimeZoneD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #9
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %8, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

declare void @_ZN6icu_7713BasicTimeZoneC2ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7714SimpleTimeZone20clearTransitionRulesEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %3, i32 0, i32 18
  store ptr null, ptr %4, align 8, !tbaa !41
  %5 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %3, i32 0, i32 19
  store ptr null, ptr %5, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %3, i32 0, i32 20
  store ptr null, ptr %6, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %3, i32 0, i32 21
  store ptr null, ptr %7, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %3, i32 0, i32 17
  store i8 0, ptr %8, align 8, !tbaa !45
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_7713BasicTimeZoneD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714SimpleTimeZoneC2EiRKNS_13UnicodeStringEaaaiaaaiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i8 noundef signext %3, i8 noundef signext %4, i8 noundef signext %5, i32 noundef %6, i8 noundef signext %7, i8 noundef signext %8, i8 noundef signext %9, i32 noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %13, align 8, !tbaa !3
  store i32 %1, ptr %14, align 4, !tbaa !8
  store ptr %2, ptr %15, align 8, !tbaa !10
  store i8 %3, ptr %16, align 1, !tbaa !46
  store i8 %4, ptr %17, align 1, !tbaa !46
  store i8 %5, ptr %18, align 1, !tbaa !46
  store i32 %6, ptr %19, align 4, !tbaa !8
  store i8 %7, ptr %20, align 1, !tbaa !46
  store i8 %8, ptr %21, align 1, !tbaa !46
  store i8 %9, ptr %22, align 1, !tbaa !46
  store i32 %10, ptr %23, align 4, !tbaa !8
  store ptr %11, ptr %24, align 8, !tbaa !47
  %27 = load ptr, ptr %13, align 8
  %28 = load ptr, ptr %15, align 8, !tbaa !10
  call void @_ZN6icu_7713BasicTimeZoneC2ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef nonnull align 8 dereferenceable(64) %28)
  store ptr getelementptr inbounds inrange(-16, 176) ({ [24 x ptr] }, ptr @_ZTVN6icu_7714SimpleTimeZoneE, i32 0, i32 0, i32 2), ptr %27, align 8, !tbaa !12
  invoke void @_ZN6icu_7714SimpleTimeZone20clearTransitionRulesEv(ptr noundef nonnull align 8 dereferenceable(160) %27)
          to label %29 unwind label %41

29:                                               ; preds = %12
  %30 = load i32, ptr %14, align 4, !tbaa !8
  %31 = load i8, ptr %16, align 1, !tbaa !46
  %32 = load i8, ptr %17, align 1, !tbaa !46
  %33 = load i8, ptr %18, align 1, !tbaa !46
  %34 = load i32, ptr %19, align 4, !tbaa !8
  %35 = load i8, ptr %20, align 1, !tbaa !46
  %36 = load i8, ptr %21, align 1, !tbaa !46
  %37 = load i8, ptr %22, align 1, !tbaa !46
  %38 = load i32, ptr %23, align 4, !tbaa !8
  %39 = load ptr, ptr %24, align 8, !tbaa !47
  invoke void @_ZN6icu_7714SimpleTimeZone9constructEiaaaiNS0_8TimeModeEaaaiS1_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %27, i32 noundef %30, i8 noundef signext %31, i8 noundef signext %32, i8 noundef signext %33, i32 noundef %34, i32 noundef 0, i8 noundef signext %35, i8 noundef signext %36, i8 noundef signext %37, i32 noundef %38, i32 noundef 0, i32 noundef 3600000, ptr noundef nonnull align 4 dereferenceable(4) %39)
          to label %40 unwind label %41

40:                                               ; preds = %29
  ret void

41:                                               ; preds = %29, %12
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %25, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %26, align 4
  call void @_ZN6icu_7713BasicTimeZoneD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #9
  br label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %25, align 8
  %47 = load i32, ptr %26, align 4
  %48 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714SimpleTimeZone9constructEiaaaiNS0_8TimeModeEaaaiS1_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1, i8 noundef signext %2, i8 noundef signext %3, i8 noundef signext %4, i32 noundef %5, i32 noundef %6, i8 noundef signext %7, i8 noundef signext %8, i8 noundef signext %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %13) #1 align 2 {
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  store ptr %0, ptr %15, align 8, !tbaa !3
  store i32 %1, ptr %16, align 4, !tbaa !8
  store i8 %2, ptr %17, align 1, !tbaa !46
  store i8 %3, ptr %18, align 1, !tbaa !46
  store i8 %4, ptr %19, align 1, !tbaa !46
  store i32 %5, ptr %20, align 4, !tbaa !8
  store i32 %6, ptr %21, align 4, !tbaa !48
  store i8 %7, ptr %22, align 1, !tbaa !46
  store i8 %8, ptr %23, align 1, !tbaa !46
  store i8 %9, ptr %24, align 1, !tbaa !46
  store i32 %10, ptr %25, align 4, !tbaa !8
  store i32 %11, ptr %26, align 4, !tbaa !48
  store i32 %12, ptr %27, align 4, !tbaa !8
  store ptr %13, ptr %28, align 8, !tbaa !47
  %29 = load ptr, ptr %15, align 8
  %30 = load i32, ptr %16, align 4, !tbaa !8
  %31 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %29, i32 0, i32 12
  store i32 %30, ptr %31, align 4, !tbaa !36
  %32 = load i8, ptr %17, align 1, !tbaa !46
  %33 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %29, i32 0, i32 1
  store i8 %32, ptr %33, align 8, !tbaa !14
  %34 = load i8, ptr %18, align 1, !tbaa !46
  %35 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %29, i32 0, i32 2
  store i8 %34, ptr %35, align 1, !tbaa !26
  %36 = load i8, ptr %19, align 1, !tbaa !46
  %37 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %29, i32 0, i32 3
  store i8 %36, ptr %37, align 2, !tbaa !27
  %38 = load i32, ptr %20, align 4, !tbaa !8
  %39 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %29, i32 0, i32 4
  store i32 %38, ptr %39, align 4, !tbaa !28
  %40 = load i32, ptr %21, align 4, !tbaa !48
  %41 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %29, i32 0, i32 5
  store i32 %40, ptr %41, align 8, !tbaa !29
  %42 = load i8, ptr %22, align 1, !tbaa !46
  %43 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %29, i32 0, i32 7
  store i8 %42, ptr %43, align 8, !tbaa !31
  %44 = load i8, ptr %23, align 1, !tbaa !46
  %45 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %29, i32 0, i32 8
  store i8 %44, ptr %45, align 1, !tbaa !32
  %46 = load i8, ptr %24, align 1, !tbaa !46
  %47 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %29, i32 0, i32 9
  store i8 %46, ptr %47, align 2, !tbaa !33
  %48 = load i32, ptr %25, align 4, !tbaa !8
  %49 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %29, i32 0, i32 10
  store i32 %48, ptr %49, align 4, !tbaa !34
  %50 = load i32, ptr %26, align 4, !tbaa !48
  %51 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %29, i32 0, i32 6
  store i32 %50, ptr %51, align 4, !tbaa !30
  %52 = load i32, ptr %27, align 4, !tbaa !8
  %53 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %29, i32 0, i32 16
  store i32 %52, ptr %53, align 4, !tbaa !40
  %54 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %29, i32 0, i32 11
  store i32 0, ptr %54, align 8, !tbaa !35
  %55 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %29, i32 0, i32 14
  store i32 1, ptr %55, align 4, !tbaa !38
  %56 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %29, i32 0, i32 15
  store i32 1, ptr %56, align 8, !tbaa !39
  %57 = load ptr, ptr %28, align 8, !tbaa !47
  call void @_ZN6icu_7714SimpleTimeZone11decodeRulesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %29, ptr noundef nonnull align 4 dereferenceable(4) %57)
  %58 = load i32, ptr %27, align 4, !tbaa !8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %14
  %61 = load ptr, ptr %28, align 8, !tbaa !47
  store i32 1, ptr %61, align 4, !tbaa !49
  br label %62

62:                                               ; preds = %60, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714SimpleTimeZoneC2EiRKNS_13UnicodeStringEaaaiaaaiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i8 noundef signext %3, i8 noundef signext %4, i8 noundef signext %5, i32 noundef %6, i8 noundef signext %7, i8 noundef signext %8, i8 noundef signext %9, i32 noundef %10, i32 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  store ptr %0, ptr %14, align 8, !tbaa !3
  store i32 %1, ptr %15, align 4, !tbaa !8
  store ptr %2, ptr %16, align 8, !tbaa !10
  store i8 %3, ptr %17, align 1, !tbaa !46
  store i8 %4, ptr %18, align 1, !tbaa !46
  store i8 %5, ptr %19, align 1, !tbaa !46
  store i32 %6, ptr %20, align 4, !tbaa !8
  store i8 %7, ptr %21, align 1, !tbaa !46
  store i8 %8, ptr %22, align 1, !tbaa !46
  store i8 %9, ptr %23, align 1, !tbaa !46
  store i32 %10, ptr %24, align 4, !tbaa !8
  store i32 %11, ptr %25, align 4, !tbaa !8
  store ptr %12, ptr %26, align 8, !tbaa !47
  %29 = load ptr, ptr %14, align 8
  %30 = load ptr, ptr %16, align 8, !tbaa !10
  call void @_ZN6icu_7713BasicTimeZoneC2ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 8 dereferenceable(64) %30)
  store ptr getelementptr inbounds inrange(-16, 176) ({ [24 x ptr] }, ptr @_ZTVN6icu_7714SimpleTimeZoneE, i32 0, i32 0, i32 2), ptr %29, align 8, !tbaa !12
  invoke void @_ZN6icu_7714SimpleTimeZone20clearTransitionRulesEv(ptr noundef nonnull align 8 dereferenceable(160) %29)
          to label %31 unwind label %44

31:                                               ; preds = %13
  %32 = load i32, ptr %15, align 4, !tbaa !8
  %33 = load i8, ptr %17, align 1, !tbaa !46
  %34 = load i8, ptr %18, align 1, !tbaa !46
  %35 = load i8, ptr %19, align 1, !tbaa !46
  %36 = load i32, ptr %20, align 4, !tbaa !8
  %37 = load i8, ptr %21, align 1, !tbaa !46
  %38 = load i8, ptr %22, align 1, !tbaa !46
  %39 = load i8, ptr %23, align 1, !tbaa !46
  %40 = load i32, ptr %24, align 4, !tbaa !8
  %41 = load i32, ptr %25, align 4, !tbaa !8
  %42 = load ptr, ptr %26, align 8, !tbaa !47
  invoke void @_ZN6icu_7714SimpleTimeZone9constructEiaaaiNS0_8TimeModeEaaaiS1_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %29, i32 noundef %32, i8 noundef signext %33, i8 noundef signext %34, i8 noundef signext %35, i32 noundef %36, i32 noundef 0, i8 noundef signext %37, i8 noundef signext %38, i8 noundef signext %39, i32 noundef %40, i32 noundef 0, i32 noundef %41, ptr noundef nonnull align 4 dereferenceable(4) %42)
          to label %43 unwind label %44

43:                                               ; preds = %31
  ret void

44:                                               ; preds = %31, %13
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %27, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %28, align 4
  call void @_ZN6icu_7713BasicTimeZoneD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %29) #9
  br label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %27, align 8
  %50 = load i32, ptr %28, align 4
  %51 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714SimpleTimeZoneC2EiRKNS_13UnicodeStringEaaaiNS0_8TimeModeEaaaiS4_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i8 noundef signext %3, i8 noundef signext %4, i8 noundef signext %5, i32 noundef %6, i32 noundef %7, i8 noundef signext %8, i8 noundef signext %9, i8 noundef signext %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef nonnull align 4 dereferenceable(4) %14) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  store ptr %0, ptr %16, align 8, !tbaa !3
  store i32 %1, ptr %17, align 4, !tbaa !8
  store ptr %2, ptr %18, align 8, !tbaa !10
  store i8 %3, ptr %19, align 1, !tbaa !46
  store i8 %4, ptr %20, align 1, !tbaa !46
  store i8 %5, ptr %21, align 1, !tbaa !46
  store i32 %6, ptr %22, align 4, !tbaa !8
  store i32 %7, ptr %23, align 4, !tbaa !48
  store i8 %8, ptr %24, align 1, !tbaa !46
  store i8 %9, ptr %25, align 1, !tbaa !46
  store i8 %10, ptr %26, align 1, !tbaa !46
  store i32 %11, ptr %27, align 4, !tbaa !8
  store i32 %12, ptr %28, align 4, !tbaa !48
  store i32 %13, ptr %29, align 4, !tbaa !8
  store ptr %14, ptr %30, align 8, !tbaa !47
  %33 = load ptr, ptr %16, align 8
  %34 = load ptr, ptr %18, align 8, !tbaa !10
  call void @_ZN6icu_7713BasicTimeZoneC2ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %33, ptr noundef nonnull align 8 dereferenceable(64) %34)
  store ptr getelementptr inbounds inrange(-16, 176) ({ [24 x ptr] }, ptr @_ZTVN6icu_7714SimpleTimeZoneE, i32 0, i32 0, i32 2), ptr %33, align 8, !tbaa !12
  invoke void @_ZN6icu_7714SimpleTimeZone20clearTransitionRulesEv(ptr noundef nonnull align 8 dereferenceable(160) %33)
          to label %35 unwind label %50

35:                                               ; preds = %15
  %36 = load i32, ptr %17, align 4, !tbaa !8
  %37 = load i8, ptr %19, align 1, !tbaa !46
  %38 = load i8, ptr %20, align 1, !tbaa !46
  %39 = load i8, ptr %21, align 1, !tbaa !46
  %40 = load i32, ptr %22, align 4, !tbaa !8
  %41 = load i32, ptr %23, align 4, !tbaa !48
  %42 = load i8, ptr %24, align 1, !tbaa !46
  %43 = load i8, ptr %25, align 1, !tbaa !46
  %44 = load i8, ptr %26, align 1, !tbaa !46
  %45 = load i32, ptr %27, align 4, !tbaa !8
  %46 = load i32, ptr %28, align 4, !tbaa !48
  %47 = load i32, ptr %29, align 4, !tbaa !8
  %48 = load ptr, ptr %30, align 8, !tbaa !47
  invoke void @_ZN6icu_7714SimpleTimeZone9constructEiaaaiNS0_8TimeModeEaaaiS1_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %33, i32 noundef %36, i8 noundef signext %37, i8 noundef signext %38, i8 noundef signext %39, i32 noundef %40, i32 noundef %41, i8 noundef signext %42, i8 noundef signext %43, i8 noundef signext %44, i32 noundef %45, i32 noundef %46, i32 noundef %47, ptr noundef nonnull align 4 dereferenceable(4) %48)
          to label %49 unwind label %50

49:                                               ; preds = %35
  ret void

50:                                               ; preds = %35, %15
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %31, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %32, align 4
  call void @_ZN6icu_7713BasicTimeZoneD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %33) #9
  br label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %31, align 8
  %56 = load i32, ptr %32, align 4
  %57 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714SimpleTimeZone11decodeRulesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !47
  call void @_ZN6icu_7714SimpleTimeZone15decodeStartRuleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !47
  call void @_ZN6icu_7714SimpleTimeZone13decodeEndRuleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %5, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7714SimpleTimeZoneD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 176) ({ [24 x ptr] }, ptr @_ZTVN6icu_7714SimpleTimeZoneE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  invoke void @_ZN6icu_7714SimpleTimeZone21deleteTransitionRulesEv(ptr noundef nonnull align 8 dereferenceable(160) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  call void @_ZN6icu_7713BasicTimeZoneD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #9
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7714SimpleTimeZone21deleteTransitionRulesEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %3, i32 0, i32 18
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(80) %5) #9
  br label %11

11:                                               ; preds = %7, %1
  %12 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %3, i32 0, i32 19
  %13 = load ptr, ptr %12, align 8, !tbaa !42
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %13, align 8, !tbaa !12
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(32) %13) #9
  br label %19

19:                                               ; preds = %15, %11
  %20 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %3, i32 0, i32 20
  %21 = load ptr, ptr %20, align 8, !tbaa !43
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %21, align 8, !tbaa !12
  %25 = getelementptr inbounds ptr, ptr %24, i64 1
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(96) %21) #9
  br label %27

27:                                               ; preds = %23, %19
  %28 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %3, i32 0, i32 21
  %29 = load ptr, ptr %28, align 8, !tbaa !44
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %29, align 8, !tbaa !12
  %33 = getelementptr inbounds ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(96) %29) #9
  br label %35

35:                                               ; preds = %31, %27
  call void @_ZN6icu_7714SimpleTimeZone20clearTransitionRulesEv(ptr noundef nonnull align 8 dereferenceable(160) %3)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7714SimpleTimeZoneD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7714SimpleTimeZoneD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %3) #9
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714SimpleTimeZoneC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(160) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN6icu_7713BasicTimeZoneC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %8)
  store ptr getelementptr inbounds inrange(-16, 176) ({ [24 x ptr] }, ptr @_ZTVN6icu_7714SimpleTimeZoneE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !12
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = invoke noundef nonnull align 8 dereferenceable(160) ptr @_ZN6icu_7714SimpleTimeZoneaSERKS0_(ptr noundef nonnull align 8 dereferenceable(160) %7, ptr noundef nonnull align 8 dereferenceable(160) %9)
          to label %11 unwind label %12

11:                                               ; preds = %2
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %5, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %6, align 4
  call void @_ZN6icu_7713BasicTimeZoneD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #9
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

declare void @_ZN6icu_7713BasicTimeZoneC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(160) ptr @_ZN6icu_7714SimpleTimeZoneaSERKS0_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(160) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp ne ptr %5, %6
  br i1 %7, label %8, label %75

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN6icu_778TimeZoneaSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %11, i32 0, i32 12
  %13 = load i32, ptr %12, align 4, !tbaa !36
  %14 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %5, i32 0, i32 12
  store i32 %13, ptr %14, align 4, !tbaa !36
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %15, i32 0, i32 1
  %17 = load i8, ptr %16, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %5, i32 0, i32 1
  store i8 %17, ptr %18, align 8, !tbaa !14
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %19, i32 0, i32 2
  %21 = load i8, ptr %20, align 1, !tbaa !26
  %22 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %5, i32 0, i32 2
  store i8 %21, ptr %22, align 1, !tbaa !26
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %23, i32 0, i32 3
  %25 = load i8, ptr %24, align 2, !tbaa !27
  %26 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %5, i32 0, i32 3
  store i8 %25, ptr %26, align 2, !tbaa !27
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 4, !tbaa !28
  %30 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %5, i32 0, i32 4
  store i32 %29, ptr %30, align 4, !tbaa !28
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %5, i32 0, i32 5
  store i32 %33, ptr %34, align 8, !tbaa !29
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %35, i32 0, i32 14
  %37 = load i32, ptr %36, align 4, !tbaa !38
  %38 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %5, i32 0, i32 14
  store i32 %37, ptr %38, align 4, !tbaa !38
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %39, i32 0, i32 7
  %41 = load i8, ptr %40, align 8, !tbaa !31
  %42 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %5, i32 0, i32 7
  store i8 %41, ptr %42, align 8, !tbaa !31
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %43, i32 0, i32 8
  %45 = load i8, ptr %44, align 1, !tbaa !32
  %46 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %5, i32 0, i32 8
  store i8 %45, ptr %46, align 1, !tbaa !32
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %47, i32 0, i32 9
  %49 = load i8, ptr %48, align 2, !tbaa !33
  %50 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %5, i32 0, i32 9
  store i8 %49, ptr %50, align 2, !tbaa !33
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %51, i32 0, i32 10
  %53 = load i32, ptr %52, align 4, !tbaa !34
  %54 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %5, i32 0, i32 10
  store i32 %53, ptr %54, align 4, !tbaa !34
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %55, i32 0, i32 6
  %57 = load i32, ptr %56, align 4, !tbaa !30
  %58 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %5, i32 0, i32 6
  store i32 %57, ptr %58, align 4, !tbaa !30
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %59, i32 0, i32 15
  %61 = load i32, ptr %60, align 8, !tbaa !39
  %62 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %5, i32 0, i32 15
  store i32 %61, ptr %62, align 8, !tbaa !39
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %63, i32 0, i32 11
  %65 = load i32, ptr %64, align 8, !tbaa !35
  %66 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %5, i32 0, i32 11
  store i32 %65, ptr %66, align 8, !tbaa !35
  %67 = load ptr, ptr %4, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %67, i32 0, i32 16
  %69 = load i32, ptr %68, align 4, !tbaa !40
  %70 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %5, i32 0, i32 16
  store i32 %69, ptr %70, align 4, !tbaa !40
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %71, i32 0, i32 13
  %73 = load i8, ptr %72, align 8, !tbaa !37
  %74 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %5, i32 0, i32 13
  store i8 %73, ptr %74, align 8, !tbaa !37
  call void @_ZN6icu_7714SimpleTimeZone20clearTransitionRulesEv(ptr noundef nonnull align 8 dereferenceable(160) %5)
  br label %75

75:                                               ; preds = %8, %2
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZN6icu_778TimeZoneaSERKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7714SimpleTimeZoneeqERKNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !51
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %32, label %8

8:                                                ; preds = %2
  %9 = icmp eq ptr %5, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  call void @__cxa_bad_typeid() #11
  unreachable

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8, !tbaa !12
  %13 = getelementptr inbounds ptr, ptr %12, i64 -1
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8, !tbaa !51
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = getelementptr inbounds ptr, ptr %16, i64 -1
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %18) #9
  br i1 %19, label %20, label %30

20:                                               ; preds = %11
  %21 = load ptr, ptr %4, align 8, !tbaa !51
  %22 = call noundef zeroext i1 @_ZNK6icu_778TimeZoneeqERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %21)
  br i1 %22, label %23, label %30

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8, !tbaa !51
  %25 = load ptr, ptr %5, align 8, !tbaa !12
  %26 = getelementptr inbounds ptr, ptr %25, i64 11
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef signext i8 %27(ptr noundef nonnull align 8 dereferenceable(160) %5, ptr noundef nonnull align 8 dereferenceable(72) %24)
  %29 = icmp ne i8 %28, 0
  br label %30

30:                                               ; preds = %23, %20, %11
  %31 = phi i1 [ false, %20 ], [ false, %11 ], [ %29, %23 ]
  br label %32

32:                                               ; preds = %30, %2
  %33 = phi i1 [ true, %2 ], [ %31, %30 ]
  ret i1 %33
}

declare void @__cxa_bad_typeid()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !53
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !55
  %9 = load ptr, ptr %5, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw %"class.std::type_info", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  %12 = icmp eq ptr %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %30

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !55
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1, !tbaa !46
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 42
  br i1 %20, label %21, label %28

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !55
  %24 = load ptr, ptr %5, align 8, !tbaa !53
  %25 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #9
  %26 = call i32 @strcmp(ptr noundef %23, ptr noundef %25) #9
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

declare noundef zeroext i1 @_ZNK6icu_778TimeZoneeqERKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7714SimpleTimeZone5cloneEv(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 160) #9
  %8 = icmp eq ptr %7, null
  store i1 false, ptr %3, align 1
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  store i1 true, ptr %3, align 1
  invoke void @_ZN6icu_7714SimpleTimeZoneC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(160) %7, ptr noundef nonnull align 8 dereferenceable(160) %6)
          to label %10 unwind label %13

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10, %1
  %12 = phi ptr [ %7, %10 ], [ null, %1 ]
  ret ptr %12

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %4, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %5, align 4
  %17 = load i1, ptr %3, align 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %7) #9
  br label %19

19:                                               ; preds = %18, %13
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %5, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7714SimpleTimeZone12setStartYearEi(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %5, i32 0, i32 11
  store i32 %6, ptr %7, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %5, i32 0, i32 17
  store i8 0, ptr %8, align 8, !tbaa !45
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714SimpleTimeZone12setStartRuleEiiiiNS0_8TimeModeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #1 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !8
  store i32 %2, ptr %10, align 4, !tbaa !8
  store i32 %3, ptr %11, align 4, !tbaa !8
  store i32 %4, ptr %12, align 4, !tbaa !8
  store i32 %5, ptr %13, align 4, !tbaa !48
  store ptr %6, ptr %14, align 8, !tbaa !47
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %9, align 4, !tbaa !8
  %17 = trunc i32 %16 to i8
  %18 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %15, i32 0, i32 1
  store i8 %17, ptr %18, align 8, !tbaa !14
  %19 = load i32, ptr %10, align 4, !tbaa !8
  %20 = trunc i32 %19 to i8
  %21 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %15, i32 0, i32 2
  store i8 %20, ptr %21, align 1, !tbaa !26
  %22 = load i32, ptr %11, align 4, !tbaa !8
  %23 = trunc i32 %22 to i8
  %24 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %15, i32 0, i32 3
  store i8 %23, ptr %24, align 2, !tbaa !27
  %25 = load i32, ptr %12, align 4, !tbaa !8
  %26 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %15, i32 0, i32 4
  store i32 %25, ptr %26, align 4, !tbaa !28
  %27 = load i32, ptr %13, align 4, !tbaa !48
  %28 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %15, i32 0, i32 5
  store i32 %27, ptr %28, align 8, !tbaa !29
  %29 = load ptr, ptr %14, align 8, !tbaa !47
  call void @_ZN6icu_7714SimpleTimeZone15decodeStartRuleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %15, ptr noundef nonnull align 4 dereferenceable(4) %29)
  %30 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %15, i32 0, i32 17
  store i8 0, ptr %30, align 8, !tbaa !45
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714SimpleTimeZone15decodeStartRuleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !47
  %7 = load i32, ptr %6, align 4, !tbaa !49
  %8 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %7)
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %150

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %5, i32 0, i32 2
  %13 = load i8, ptr %12, align 1, !tbaa !26
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %5, i32 0, i32 8
  %18 = load i8, ptr %17, align 1, !tbaa !32
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br label %21

21:                                               ; preds = %16, %11
  %22 = phi i1 [ false, %11 ], [ %20, %16 ]
  %23 = zext i1 %22 to i8
  %24 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %5, i32 0, i32 13
  store i8 %23, ptr %24, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %5, i32 0, i32 13
  %26 = load i8, ptr %25, align 8, !tbaa !37
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %5, i32 0, i32 16
  %30 = load i32, ptr %29, align 4, !tbaa !40
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %5, i32 0, i32 16
  store i32 3600000, ptr %33, align 4, !tbaa !40
  br label %34

34:                                               ; preds = %32, %28, %21
  %35 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %5, i32 0, i32 2
  %36 = load i8, ptr %35, align 1, !tbaa !26
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %150

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %5, i32 0, i32 1
  %41 = load i8, ptr %40, align 8, !tbaa !14
  %42 = sext i8 %41 to i32
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %5, i32 0, i32 1
  %46 = load i8, ptr %45, align 8, !tbaa !14
  %47 = sext i8 %46 to i32
  %48 = icmp sgt i32 %47, 11
  br i1 %48, label %49, label %51

49:                                               ; preds = %44, %39
  %50 = load ptr, ptr %4, align 8, !tbaa !47
  store i32 1, ptr %50, align 4, !tbaa !49
  br label %150

51:                                               ; preds = %44
  %52 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %5, i32 0, i32 4
  %53 = load i32, ptr %52, align 4, !tbaa !28
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %67, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %5, i32 0, i32 4
  %57 = load i32, ptr %56, align 4, !tbaa !28
  %58 = icmp sgt i32 %57, 86400000
  br i1 %58, label %67, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %5, i32 0, i32 5
  %61 = load i32, ptr %60, align 8, !tbaa !29
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %67, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %5, i32 0, i32 5
  %65 = load i32, ptr %64, align 8, !tbaa !29
  %66 = icmp sgt i32 %65, 2
  br i1 %66, label %67, label %69

67:                                               ; preds = %63, %59, %55, %51
  %68 = load ptr, ptr %4, align 8, !tbaa !47
  store i32 1, ptr %68, align 4, !tbaa !49
  br label %150

69:                                               ; preds = %63
  %70 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %5, i32 0, i32 3
  %71 = load i8, ptr %70, align 2, !tbaa !27
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %5, i32 0, i32 14
  store i32 1, ptr %75, align 4, !tbaa !38
  br label %113

76:                                               ; preds = %69
  %77 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %5, i32 0, i32 3
  %78 = load i8, ptr %77, align 2, !tbaa !27
  %79 = sext i8 %78 to i32
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %5, i32 0, i32 14
  store i32 2, ptr %82, align 4, !tbaa !38
  br label %105

83:                                               ; preds = %76
  %84 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %5, i32 0, i32 3
  %85 = load i8, ptr %84, align 2, !tbaa !27
  %86 = sext i8 %85 to i32
  %87 = sub nsw i32 0, %86
  %88 = trunc i32 %87 to i8
  %89 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %5, i32 0, i32 3
  store i8 %88, ptr %89, align 2, !tbaa !27
  %90 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %5, i32 0, i32 2
  %91 = load i8, ptr %90, align 1, !tbaa !26
  %92 = sext i8 %91 to i32
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %83
  %95 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %5, i32 0, i32 14
  store i32 3, ptr %95, align 4, !tbaa !38
  br label %104

96:                                               ; preds = %83
  %97 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %5, i32 0, i32 2
  %98 = load i8, ptr %97, align 1, !tbaa !26
  %99 = sext i8 %98 to i32
  %100 = sub nsw i32 0, %99
  %101 = trunc i32 %100 to i8
  %102 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %5, i32 0, i32 2
  store i8 %101, ptr %102, align 1, !tbaa !26
  %103 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %5, i32 0, i32 14
  store i32 4, ptr %103, align 4, !tbaa !38
  br label %104

104:                                              ; preds = %96, %94
  br label %105

105:                                              ; preds = %104, %81
  %106 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %5, i32 0, i32 3
  %107 = load i8, ptr %106, align 2, !tbaa !27
  %108 = sext i8 %107 to i32
  %109 = icmp sgt i32 %108, 7
  br i1 %109, label %110, label %112

110:                                              ; preds = %105
  %111 = load ptr, ptr %4, align 8, !tbaa !47
  store i32 1, ptr %111, align 4, !tbaa !49
  br label %150

112:                                              ; preds = %105
  br label %113

113:                                              ; preds = %112, %74
  %114 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %5, i32 0, i32 14
  %115 = load i32, ptr %114, align 4, !tbaa !38
  %116 = icmp eq i32 %115, 2
  br i1 %116, label %117, label %130

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %5, i32 0, i32 2
  %119 = load i8, ptr %118, align 1, !tbaa !26
  %120 = sext i8 %119 to i32
  %121 = icmp slt i32 %120, -5
  br i1 %121, label %127, label %122

122:                                              ; preds = %117
  %123 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %5, i32 0, i32 2
  %124 = load i8, ptr %123, align 1, !tbaa !26
  %125 = sext i8 %124 to i32
  %126 = icmp sgt i32 %125, 5
  br i1 %126, label %127, label %129

127:                                              ; preds = %122, %117
  %128 = load ptr, ptr %4, align 8, !tbaa !47
  store i32 1, ptr %128, align 4, !tbaa !49
  br label %150

129:                                              ; preds = %122
  br label %149

130:                                              ; preds = %113
  %131 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %5, i32 0, i32 2
  %132 = load i8, ptr %131, align 1, !tbaa !26
  %133 = sext i8 %132 to i32
  %134 = icmp slt i32 %133, 1
  br i1 %134, label %146, label %135

135:                                              ; preds = %130
  %136 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %5, i32 0, i32 2
  %137 = load i8, ptr %136, align 1, !tbaa !26
  %138 = sext i8 %137 to i32
  %139 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %5, i32 0, i32 1
  %140 = load i8, ptr %139, align 8, !tbaa !14
  %141 = sext i8 %140 to i64
  %142 = getelementptr inbounds [12 x i8], ptr @_ZN6icu_7714SimpleTimeZone17STATICMONTHLENGTHE, i64 0, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !46
  %144 = sext i8 %143 to i32
  %145 = icmp sgt i32 %138, %144
  br i1 %145, label %146, label %148

146:                                              ; preds = %135, %130
  %147 = load ptr, ptr %4, align 8, !tbaa !47
  store i32 1, ptr %147, align 4, !tbaa !49
  br label %150

148:                                              ; preds = %135
  br label %149

149:                                              ; preds = %148, %129
  br label %150

150:                                              ; preds = %10, %49, %67, %110, %127, %146, %149, %34
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714SimpleTimeZone12setStartRuleEiiiNS0_8TimeModeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #1 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !48
  store ptr %5, ptr %12, align 8, !tbaa !47
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4, !tbaa !8
  %15 = load i32, ptr %9, align 4, !tbaa !8
  %16 = load i32, ptr %10, align 4, !tbaa !8
  %17 = load i32, ptr %11, align 4, !tbaa !48
  %18 = load ptr, ptr %12, align 8, !tbaa !47
  call void @_ZN6icu_7714SimpleTimeZone12setStartRuleEiiiiNS0_8TimeModeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %13, i32 noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef %16, i32 noundef %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714SimpleTimeZone12setStartRuleEiiiiNS0_8TimeModeEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i8 noundef signext %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #1 align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store i32 %1, ptr %10, align 4, !tbaa !8
  store i32 %2, ptr %11, align 4, !tbaa !8
  store i32 %3, ptr %12, align 4, !tbaa !8
  store i32 %4, ptr %13, align 4, !tbaa !8
  store i32 %5, ptr %14, align 4, !tbaa !48
  store i8 %6, ptr %15, align 1, !tbaa !46
  store ptr %7, ptr %16, align 8, !tbaa !47
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %10, align 4, !tbaa !8
  %19 = load i8, ptr %15, align 1, !tbaa !46
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %8
  %22 = load i32, ptr %11, align 4, !tbaa !8
  br label %26

23:                                               ; preds = %8
  %24 = load i32, ptr %11, align 4, !tbaa !8
  %25 = sub nsw i32 0, %24
  br label %26

26:                                               ; preds = %23, %21
  %27 = phi i32 [ %22, %21 ], [ %25, %23 ]
  %28 = load i32, ptr %12, align 4, !tbaa !8
  %29 = sub nsw i32 0, %28
  %30 = load i32, ptr %13, align 4, !tbaa !8
  %31 = load i32, ptr %14, align 4, !tbaa !48
  %32 = load ptr, ptr %16, align 8, !tbaa !47
  call void @_ZN6icu_7714SimpleTimeZone12setStartRuleEiiiiNS0_8TimeModeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %17, i32 noundef %18, i32 noundef %27, i32 noundef %29, i32 noundef %30, i32 noundef %31, ptr noundef nonnull align 4 dereferenceable(4) %32)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714SimpleTimeZone10setEndRuleEiiiiNS0_8TimeModeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #1 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !8
  store i32 %2, ptr %10, align 4, !tbaa !8
  store i32 %3, ptr %11, align 4, !tbaa !8
  store i32 %4, ptr %12, align 4, !tbaa !8
  store i32 %5, ptr %13, align 4, !tbaa !48
  store ptr %6, ptr %14, align 8, !tbaa !47
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %9, align 4, !tbaa !8
  %17 = trunc i32 %16 to i8
  %18 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %15, i32 0, i32 7
  store i8 %17, ptr %18, align 8, !tbaa !31
  %19 = load i32, ptr %10, align 4, !tbaa !8
  %20 = trunc i32 %19 to i8
  %21 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %15, i32 0, i32 8
  store i8 %20, ptr %21, align 1, !tbaa !32
  %22 = load i32, ptr %11, align 4, !tbaa !8
  %23 = trunc i32 %22 to i8
  %24 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %15, i32 0, i32 9
  store i8 %23, ptr %24, align 2, !tbaa !33
  %25 = load i32, ptr %12, align 4, !tbaa !8
  %26 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %15, i32 0, i32 10
  store i32 %25, ptr %26, align 4, !tbaa !34
  %27 = load i32, ptr %13, align 4, !tbaa !48
  %28 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %15, i32 0, i32 6
  store i32 %27, ptr %28, align 4, !tbaa !30
  %29 = load ptr, ptr %14, align 8, !tbaa !47
  call void @_ZN6icu_7714SimpleTimeZone13decodeEndRuleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %15, ptr noundef nonnull align 4 dereferenceable(4) %29)
  %30 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %15, i32 0, i32 17
  store i8 0, ptr %30, align 8, !tbaa !45
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714SimpleTimeZone13decodeEndRuleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !47
  %7 = load i32, ptr %6, align 4, !tbaa !49
  %8 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %7)
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %150

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %5, i32 0, i32 2
  %13 = load i8, ptr %12, align 1, !tbaa !26
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %5, i32 0, i32 8
  %18 = load i8, ptr %17, align 1, !tbaa !32
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br label %21

21:                                               ; preds = %16, %11
  %22 = phi i1 [ false, %11 ], [ %20, %16 ]
  %23 = zext i1 %22 to i8
  %24 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %5, i32 0, i32 13
  store i8 %23, ptr %24, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %5, i32 0, i32 13
  %26 = load i8, ptr %25, align 8, !tbaa !37
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %5, i32 0, i32 16
  %30 = load i32, ptr %29, align 4, !tbaa !40
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %5, i32 0, i32 16
  store i32 3600000, ptr %33, align 4, !tbaa !40
  br label %34

34:                                               ; preds = %32, %28, %21
  %35 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %5, i32 0, i32 8
  %36 = load i8, ptr %35, align 1, !tbaa !32
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %150

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %5, i32 0, i32 7
  %41 = load i8, ptr %40, align 8, !tbaa !31
  %42 = sext i8 %41 to i32
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %5, i32 0, i32 7
  %46 = load i8, ptr %45, align 8, !tbaa !31
  %47 = sext i8 %46 to i32
  %48 = icmp sgt i32 %47, 11
  br i1 %48, label %49, label %51

49:                                               ; preds = %44, %39
  %50 = load ptr, ptr %4, align 8, !tbaa !47
  store i32 1, ptr %50, align 4, !tbaa !49
  br label %150

51:                                               ; preds = %44
  %52 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %5, i32 0, i32 10
  %53 = load i32, ptr %52, align 4, !tbaa !34
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %67, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %5, i32 0, i32 10
  %57 = load i32, ptr %56, align 4, !tbaa !34
  %58 = icmp sgt i32 %57, 86400000
  br i1 %58, label %67, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %5, i32 0, i32 6
  %61 = load i32, ptr %60, align 4, !tbaa !30
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %67, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %5, i32 0, i32 6
  %65 = load i32, ptr %64, align 4, !tbaa !30
  %66 = icmp sgt i32 %65, 2
  br i1 %66, label %67, label %69

67:                                               ; preds = %63, %59, %55, %51
  %68 = load ptr, ptr %4, align 8, !tbaa !47
  store i32 1, ptr %68, align 4, !tbaa !49
  br label %150

69:                                               ; preds = %63
  %70 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %5, i32 0, i32 9
  %71 = load i8, ptr %70, align 2, !tbaa !33
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %5, i32 0, i32 15
  store i32 1, ptr %75, align 8, !tbaa !39
  br label %113

76:                                               ; preds = %69
  %77 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %5, i32 0, i32 9
  %78 = load i8, ptr %77, align 2, !tbaa !33
  %79 = sext i8 %78 to i32
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %5, i32 0, i32 15
  store i32 2, ptr %82, align 8, !tbaa !39
  br label %105

83:                                               ; preds = %76
  %84 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %5, i32 0, i32 9
  %85 = load i8, ptr %84, align 2, !tbaa !33
  %86 = sext i8 %85 to i32
  %87 = sub nsw i32 0, %86
  %88 = trunc i32 %87 to i8
  %89 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %5, i32 0, i32 9
  store i8 %88, ptr %89, align 2, !tbaa !33
  %90 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %5, i32 0, i32 8
  %91 = load i8, ptr %90, align 1, !tbaa !32
  %92 = sext i8 %91 to i32
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %83
  %95 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %5, i32 0, i32 15
  store i32 3, ptr %95, align 8, !tbaa !39
  br label %104

96:                                               ; preds = %83
  %97 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %5, i32 0, i32 8
  %98 = load i8, ptr %97, align 1, !tbaa !32
  %99 = sext i8 %98 to i32
  %100 = sub nsw i32 0, %99
  %101 = trunc i32 %100 to i8
  %102 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %5, i32 0, i32 8
  store i8 %101, ptr %102, align 1, !tbaa !32
  %103 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %5, i32 0, i32 15
  store i32 4, ptr %103, align 8, !tbaa !39
  br label %104

104:                                              ; preds = %96, %94
  br label %105

105:                                              ; preds = %104, %81
  %106 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %5, i32 0, i32 9
  %107 = load i8, ptr %106, align 2, !tbaa !33
  %108 = sext i8 %107 to i32
  %109 = icmp sgt i32 %108, 7
  br i1 %109, label %110, label %112

110:                                              ; preds = %105
  %111 = load ptr, ptr %4, align 8, !tbaa !47
  store i32 1, ptr %111, align 4, !tbaa !49
  br label %150

112:                                              ; preds = %105
  br label %113

113:                                              ; preds = %112, %74
  %114 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %5, i32 0, i32 15
  %115 = load i32, ptr %114, align 8, !tbaa !39
  %116 = icmp eq i32 %115, 2
  br i1 %116, label %117, label %130

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %5, i32 0, i32 8
  %119 = load i8, ptr %118, align 1, !tbaa !32
  %120 = sext i8 %119 to i32
  %121 = icmp slt i32 %120, -5
  br i1 %121, label %127, label %122

122:                                              ; preds = %117
  %123 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %5, i32 0, i32 8
  %124 = load i8, ptr %123, align 1, !tbaa !32
  %125 = sext i8 %124 to i32
  %126 = icmp sgt i32 %125, 5
  br i1 %126, label %127, label %129

127:                                              ; preds = %122, %117
  %128 = load ptr, ptr %4, align 8, !tbaa !47
  store i32 1, ptr %128, align 4, !tbaa !49
  br label %150

129:                                              ; preds = %122
  br label %149

130:                                              ; preds = %113
  %131 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %5, i32 0, i32 8
  %132 = load i8, ptr %131, align 1, !tbaa !32
  %133 = sext i8 %132 to i32
  %134 = icmp slt i32 %133, 1
  br i1 %134, label %146, label %135

135:                                              ; preds = %130
  %136 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %5, i32 0, i32 8
  %137 = load i8, ptr %136, align 1, !tbaa !32
  %138 = sext i8 %137 to i32
  %139 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %5, i32 0, i32 7
  %140 = load i8, ptr %139, align 8, !tbaa !31
  %141 = sext i8 %140 to i64
  %142 = getelementptr inbounds [12 x i8], ptr @_ZN6icu_7714SimpleTimeZone17STATICMONTHLENGTHE, i64 0, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !46
  %144 = sext i8 %143 to i32
  %145 = icmp sgt i32 %138, %144
  br i1 %145, label %146, label %148

146:                                              ; preds = %135, %130
  %147 = load ptr, ptr %4, align 8, !tbaa !47
  store i32 1, ptr %147, align 4, !tbaa !49
  br label %150

148:                                              ; preds = %135
  br label %149

149:                                              ; preds = %148, %129
  br label %150

150:                                              ; preds = %10, %49, %67, %110, %127, %146, %149, %34
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714SimpleTimeZone10setEndRuleEiiiNS0_8TimeModeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #1 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !48
  store ptr %5, ptr %12, align 8, !tbaa !47
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4, !tbaa !8
  %15 = load i32, ptr %9, align 4, !tbaa !8
  %16 = load i32, ptr %10, align 4, !tbaa !8
  %17 = load i32, ptr %11, align 4, !tbaa !48
  %18 = load ptr, ptr %12, align 8, !tbaa !47
  call void @_ZN6icu_7714SimpleTimeZone10setEndRuleEiiiiNS0_8TimeModeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %13, i32 noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef %16, i32 noundef %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714SimpleTimeZone10setEndRuleEiiiiNS0_8TimeModeEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i8 noundef signext %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #1 align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store i32 %1, ptr %10, align 4, !tbaa !8
  store i32 %2, ptr %11, align 4, !tbaa !8
  store i32 %3, ptr %12, align 4, !tbaa !8
  store i32 %4, ptr %13, align 4, !tbaa !8
  store i32 %5, ptr %14, align 4, !tbaa !48
  store i8 %6, ptr %15, align 1, !tbaa !46
  store ptr %7, ptr %16, align 8, !tbaa !47
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %10, align 4, !tbaa !8
  %19 = load i8, ptr %15, align 1, !tbaa !46
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %8
  %22 = load i32, ptr %11, align 4, !tbaa !8
  br label %26

23:                                               ; preds = %8
  %24 = load i32, ptr %11, align 4, !tbaa !8
  %25 = sub nsw i32 0, %24
  br label %26

26:                                               ; preds = %23, %21
  %27 = phi i32 [ %22, %21 ], [ %25, %23 ]
  %28 = load i32, ptr %12, align 4, !tbaa !8
  %29 = sub nsw i32 0, %28
  %30 = load i32, ptr %13, align 4, !tbaa !8
  %31 = load i32, ptr %14, align 4, !tbaa !48
  %32 = load ptr, ptr %16, align 8, !tbaa !47
  call void @_ZN6icu_7714SimpleTimeZone10setEndRuleEiiiiNS0_8TimeModeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %17, i32 noundef %18, i32 noundef %27, i32 noundef %29, i32 noundef %30, i32 noundef %31, ptr noundef nonnull align 4 dereferenceable(4) %32)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7714SimpleTimeZone9getOffsetEhiiihiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %0, i8 noundef zeroext %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i8 noundef zeroext %5, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7) unnamed_addr #1 align 2 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !3
  store i8 %1, ptr %11, align 1, !tbaa !46
  store i32 %2, ptr %12, align 4, !tbaa !8
  store i32 %3, ptr %13, align 4, !tbaa !8
  store i32 %4, ptr %14, align 4, !tbaa !8
  store i8 %5, ptr %15, align 1, !tbaa !46
  store i32 %6, ptr %16, align 4, !tbaa !8
  store ptr %7, ptr %17, align 8, !tbaa !47
  %18 = load ptr, ptr %10, align 8
  %19 = load i32, ptr %13, align 4, !tbaa !8
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %8
  %22 = load i32, ptr %13, align 4, !tbaa !8
  %23 = icmp sgt i32 %22, 11
  br i1 %23, label %24, label %26

24:                                               ; preds = %21, %8
  %25 = load ptr, ptr %17, align 8, !tbaa !47
  store i32 1, ptr %25, align 4, !tbaa !49
  store i32 0, ptr %9, align 4
  br label %42

26:                                               ; preds = %21
  %27 = load i8, ptr %11, align 1, !tbaa !46
  %28 = load i32, ptr %12, align 4, !tbaa !8
  %29 = load i32, ptr %13, align 4, !tbaa !8
  %30 = load i32, ptr %14, align 4, !tbaa !8
  %31 = load i8, ptr %15, align 1, !tbaa !46
  %32 = load i32, ptr %16, align 4, !tbaa !8
  %33 = load i32, ptr %12, align 4, !tbaa !8
  %34 = load i32, ptr %13, align 4, !tbaa !8
  %35 = call noundef signext i8 @_ZN6icu_775Grego11monthLengthEii(i32 noundef %33, i32 noundef %34)
  %36 = sext i8 %35 to i32
  %37 = load ptr, ptr %17, align 8, !tbaa !47
  %38 = load ptr, ptr %18, align 8, !tbaa !12
  %39 = getelementptr inbounds ptr, ptr %38, i64 5
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(160) %18, i8 noundef zeroext %27, i32 noundef %28, i32 noundef %29, i32 noundef %30, i8 noundef zeroext %31, i32 noundef %32, i32 noundef %36, ptr noundef nonnull align 4 dereferenceable(4) %37)
  store i32 %41, ptr %9, align 4
  br label %42

42:                                               ; preds = %26, %24
  %43 = load i32, ptr %9, align 4
  ret i32 %43
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_775Grego11monthLengthEii(i32 noundef %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = call noundef signext i8 @_ZN6icu_775Grego10isLeapYearEi(i32 noundef %6)
  %8 = icmp ne i8 %7, 0
  %9 = select i1 %8, i32 12, i32 0
  %10 = add nsw i32 %5, %9
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [24 x i8], ptr @_ZN6icu_775Grego12MONTH_LENGTHE, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !46
  ret i8 %13
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7714SimpleTimeZone9getOffsetEhiiihiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %0, i8 noundef zeroext %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i8 noundef zeroext %5, i32 noundef %6, i32 noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8) unnamed_addr #1 align 2 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !3
  store i8 %1, ptr %12, align 1, !tbaa !46
  store i32 %2, ptr %13, align 4, !tbaa !8
  store i32 %3, ptr %14, align 4, !tbaa !8
  store i32 %4, ptr %15, align 4, !tbaa !8
  store i8 %5, ptr %16, align 1, !tbaa !46
  store i32 %6, ptr %17, align 4, !tbaa !8
  store i32 %7, ptr %18, align 4, !tbaa !8
  store ptr %8, ptr %19, align 8, !tbaa !47
  %20 = load ptr, ptr %11, align 8
  %21 = load i32, ptr %14, align 4, !tbaa !8
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %9
  %24 = load i32, ptr %14, align 4, !tbaa !8
  %25 = icmp sgt i32 %24, 11
  br i1 %25, label %26, label %28

26:                                               ; preds = %23, %9
  %27 = load ptr, ptr %19, align 8, !tbaa !47
  store i32 1, ptr %27, align 4, !tbaa !49
  store i32 -1, ptr %10, align 4
  br label %48

28:                                               ; preds = %23
  %29 = load i8, ptr %12, align 1, !tbaa !46
  %30 = load i32, ptr %13, align 4, !tbaa !8
  %31 = load i32, ptr %14, align 4, !tbaa !8
  %32 = load i32, ptr %15, align 4, !tbaa !8
  %33 = load i8, ptr %16, align 1, !tbaa !46
  %34 = load i32, ptr %17, align 4, !tbaa !8
  %35 = load i32, ptr %13, align 4, !tbaa !8
  %36 = load i32, ptr %14, align 4, !tbaa !8
  %37 = call noundef signext i8 @_ZN6icu_775Grego11monthLengthEii(i32 noundef %35, i32 noundef %36)
  %38 = sext i8 %37 to i32
  %39 = load i32, ptr %13, align 4, !tbaa !8
  %40 = load i32, ptr %14, align 4, !tbaa !8
  %41 = call noundef signext i8 @_ZN6icu_775Grego19previousMonthLengthEii(i32 noundef %39, i32 noundef %40)
  %42 = sext i8 %41 to i32
  %43 = load ptr, ptr %19, align 8, !tbaa !47
  %44 = load ptr, ptr %20, align 8, !tbaa !12
  %45 = getelementptr inbounds ptr, ptr %44, i64 21
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef i32 %46(ptr noundef nonnull align 8 dereferenceable(160) %20, i8 noundef zeroext %29, i32 noundef %30, i32 noundef %31, i32 noundef %32, i8 noundef zeroext %33, i32 noundef %34, i32 noundef %38, i32 noundef %42, ptr noundef nonnull align 4 dereferenceable(4) %43)
  store i32 %47, ptr %10, align 4
  br label %48

48:                                               ; preds = %28, %26
  %49 = load i32, ptr %10, align 4
  ret i32 %49
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_775Grego19previousMonthLengthEii(i32 noundef %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i32, ptr %3, align 4, !tbaa !8
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = sub nsw i32 %9, 1
  %11 = call noundef signext i8 @_ZN6icu_775Grego11monthLengthEii(i32 noundef %8, i32 noundef %10)
  %12 = sext i8 %11 to i32
  br label %14

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13, %7
  %15 = phi i32 [ %12, %7 ], [ 31, %13 ]
  %16 = trunc i32 %15 to i8
  ret i8 %16
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7714SimpleTimeZone9getOffsetEhiiihiiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %0, i8 noundef zeroext %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i8 noundef zeroext %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9) unnamed_addr #1 align 2 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !3
  store i8 %1, ptr %13, align 1, !tbaa !46
  store i32 %2, ptr %14, align 4, !tbaa !8
  store i32 %3, ptr %15, align 4, !tbaa !8
  store i32 %4, ptr %16, align 4, !tbaa !8
  store i8 %5, ptr %17, align 1, !tbaa !46
  store i32 %6, ptr %18, align 4, !tbaa !8
  store i32 %7, ptr %19, align 4, !tbaa !8
  store i32 %8, ptr %20, align 4, !tbaa !8
  store ptr %9, ptr %21, align 8, !tbaa !47
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %21, align 8, !tbaa !47
  %29 = load i32, ptr %28, align 4, !tbaa !49
  %30 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %29)
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %10
  store i32 0, ptr %11, align 4
  br label %212

33:                                               ; preds = %10
  %34 = load i8, ptr %13, align 1, !tbaa !46
  %35 = zext i8 %34 to i32
  %36 = icmp ne i32 %35, 1
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = load i8, ptr %13, align 1, !tbaa !46
  %39 = zext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %80, label %41

41:                                               ; preds = %37, %33
  %42 = load i32, ptr %15, align 4, !tbaa !8
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %80, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %15, align 4, !tbaa !8
  %46 = icmp sgt i32 %45, 11
  br i1 %46, label %80, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %16, align 4, !tbaa !8
  %49 = icmp slt i32 %48, 1
  br i1 %49, label %80, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %16, align 4, !tbaa !8
  %52 = load i32, ptr %19, align 4, !tbaa !8
  %53 = icmp sgt i32 %51, %52
  br i1 %53, label %80, label %54

54:                                               ; preds = %50
  %55 = load i8, ptr %17, align 1, !tbaa !46
  %56 = zext i8 %55 to i32
  %57 = icmp slt i32 %56, 1
  br i1 %57, label %80, label %58

58:                                               ; preds = %54
  %59 = load i8, ptr %17, align 1, !tbaa !46
  %60 = zext i8 %59 to i32
  %61 = icmp sgt i32 %60, 7
  br i1 %61, label %80, label %62

62:                                               ; preds = %58
  %63 = load i32, ptr %18, align 4, !tbaa !8
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %80, label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %18, align 4, !tbaa !8
  %67 = icmp sge i32 %66, 86400000
  br i1 %67, label %80, label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %19, align 4, !tbaa !8
  %70 = icmp slt i32 %69, 28
  br i1 %70, label %80, label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %19, align 4, !tbaa !8
  %73 = icmp sgt i32 %72, 31
  br i1 %73, label %80, label %74

74:                                               ; preds = %71
  %75 = load i32, ptr %20, align 4, !tbaa !8
  %76 = icmp slt i32 %75, 28
  br i1 %76, label %80, label %77

77:                                               ; preds = %74
  %78 = load i32, ptr %20, align 4, !tbaa !8
  %79 = icmp sgt i32 %78, 31
  br i1 %79, label %80, label %82

80:                                               ; preds = %77, %74, %71, %68, %65, %62, %58, %54, %50, %47, %44, %41, %37
  %81 = load ptr, ptr %21, align 8, !tbaa !47
  store i32 1, ptr %81, align 4, !tbaa !49
  store i32 -1, ptr %11, align 4
  br label %212

82:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %83 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %27, i32 0, i32 12
  %84 = load i32, ptr %83, align 4, !tbaa !36
  store i32 %84, ptr %22, align 4, !tbaa !8
  %85 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %27, i32 0, i32 13
  %86 = load i8, ptr %85, align 8, !tbaa !37
  %87 = icmp ne i8 %86, 0
  br i1 %87, label %88, label %97

88:                                               ; preds = %82
  %89 = load i32, ptr %14, align 4, !tbaa !8
  %90 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %27, i32 0, i32 11
  %91 = load i32, ptr %90, align 8, !tbaa !35
  %92 = icmp slt i32 %89, %91
  br i1 %92, label %97, label %93

93:                                               ; preds = %88
  %94 = load i8, ptr %13, align 1, !tbaa !46
  %95 = zext i8 %94 to i32
  %96 = icmp ne i32 %95, 1
  br i1 %96, label %97, label %99

97:                                               ; preds = %93, %88, %82
  %98 = load i32, ptr %22, align 4, !tbaa !8
  store i32 %98, ptr %11, align 4
  store i32 1, ptr %23, align 4
  br label %211

99:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #9
  %100 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %27, i32 0, i32 1
  %101 = load i8, ptr %100, align 8, !tbaa !14
  %102 = sext i8 %101 to i32
  %103 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %27, i32 0, i32 7
  %104 = load i8, ptr %103, align 8, !tbaa !31
  %105 = sext i8 %104 to i32
  %106 = icmp sgt i32 %102, %105
  %107 = zext i1 %106 to i8
  store i8 %107, ptr %24, align 1, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %108 = load i32, ptr %15, align 4, !tbaa !8
  %109 = trunc i32 %108 to i8
  %110 = load i32, ptr %19, align 4, !tbaa !8
  %111 = trunc i32 %110 to i8
  %112 = load i32, ptr %20, align 4, !tbaa !8
  %113 = trunc i32 %112 to i8
  %114 = load i32, ptr %16, align 4, !tbaa !8
  %115 = trunc i32 %114 to i8
  %116 = load i8, ptr %17, align 1, !tbaa !46
  %117 = load i32, ptr %18, align 4, !tbaa !8
  %118 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %27, i32 0, i32 5
  %119 = load i32, ptr %118, align 8, !tbaa !29
  %120 = icmp eq i32 %119, 2
  br i1 %120, label %121, label %125

121:                                              ; preds = %99
  %122 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %27, i32 0, i32 12
  %123 = load i32, ptr %122, align 4, !tbaa !36
  %124 = sub nsw i32 0, %123
  br label %126

125:                                              ; preds = %99
  br label %126

126:                                              ; preds = %125, %121
  %127 = phi i32 [ %124, %121 ], [ 0, %125 ]
  %128 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %27, i32 0, i32 14
  %129 = load i32, ptr %128, align 4, !tbaa !38
  %130 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %27, i32 0, i32 1
  %131 = load i8, ptr %130, align 8, !tbaa !14
  %132 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %27, i32 0, i32 3
  %133 = load i8, ptr %132, align 2, !tbaa !27
  %134 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %27, i32 0, i32 2
  %135 = load i8, ptr %134, align 1, !tbaa !26
  %136 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %27, i32 0, i32 4
  %137 = load i32, ptr %136, align 4, !tbaa !28
  %138 = call noundef i32 @_ZN6icu_7714SimpleTimeZone13compareToRuleEaaaaaiiNS0_5EModeEaaai(i8 noundef signext %109, i8 noundef signext %111, i8 noundef signext %113, i8 noundef signext %115, i8 noundef signext %116, i32 noundef %117, i32 noundef %127, i32 noundef %129, i8 noundef signext %131, i8 noundef signext %133, i8 noundef signext %135, i32 noundef %137)
  store i32 %138, ptr %25, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  store i32 0, ptr %26, align 4, !tbaa !8
  %139 = load i8, ptr %24, align 1, !tbaa !46
  %140 = sext i8 %139 to i32
  %141 = load i32, ptr %25, align 4, !tbaa !8
  %142 = icmp sge i32 %141, 0
  %143 = zext i1 %142 to i32
  %144 = icmp ne i32 %140, %143
  br i1 %144, label %145, label %186

145:                                              ; preds = %126
  %146 = load i32, ptr %15, align 4, !tbaa !8
  %147 = trunc i32 %146 to i8
  %148 = load i32, ptr %19, align 4, !tbaa !8
  %149 = trunc i32 %148 to i8
  %150 = load i32, ptr %20, align 4, !tbaa !8
  %151 = trunc i32 %150 to i8
  %152 = load i32, ptr %16, align 4, !tbaa !8
  %153 = trunc i32 %152 to i8
  %154 = load i8, ptr %17, align 1, !tbaa !46
  %155 = load i32, ptr %18, align 4, !tbaa !8
  %156 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %27, i32 0, i32 6
  %157 = load i32, ptr %156, align 4, !tbaa !30
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %162

159:                                              ; preds = %145
  %160 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %27, i32 0, i32 16
  %161 = load i32, ptr %160, align 4, !tbaa !40
  br label %173

162:                                              ; preds = %145
  %163 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %27, i32 0, i32 6
  %164 = load i32, ptr %163, align 4, !tbaa !30
  %165 = icmp eq i32 %164, 2
  br i1 %165, label %166, label %170

166:                                              ; preds = %162
  %167 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %27, i32 0, i32 12
  %168 = load i32, ptr %167, align 4, !tbaa !36
  %169 = sub nsw i32 0, %168
  br label %171

170:                                              ; preds = %162
  br label %171

171:                                              ; preds = %170, %166
  %172 = phi i32 [ %169, %166 ], [ 0, %170 ]
  br label %173

173:                                              ; preds = %171, %159
  %174 = phi i32 [ %161, %159 ], [ %172, %171 ]
  %175 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %27, i32 0, i32 15
  %176 = load i32, ptr %175, align 8, !tbaa !39
  %177 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %27, i32 0, i32 7
  %178 = load i8, ptr %177, align 8, !tbaa !31
  %179 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %27, i32 0, i32 9
  %180 = load i8, ptr %179, align 2, !tbaa !33
  %181 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %27, i32 0, i32 8
  %182 = load i8, ptr %181, align 1, !tbaa !32
  %183 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %27, i32 0, i32 10
  %184 = load i32, ptr %183, align 4, !tbaa !34
  %185 = call noundef i32 @_ZN6icu_7714SimpleTimeZone13compareToRuleEaaaaaiiNS0_5EModeEaaai(i8 noundef signext %147, i8 noundef signext %149, i8 noundef signext %151, i8 noundef signext %153, i8 noundef signext %154, i32 noundef %155, i32 noundef %174, i32 noundef %176, i8 noundef signext %178, i8 noundef signext %180, i8 noundef signext %182, i32 noundef %184)
  store i32 %185, ptr %26, align 4, !tbaa !8
  br label %186

186:                                              ; preds = %173, %126
  %187 = load i8, ptr %24, align 1, !tbaa !46
  %188 = icmp ne i8 %187, 0
  br i1 %188, label %195, label %189

189:                                              ; preds = %186
  %190 = load i32, ptr %25, align 4, !tbaa !8
  %191 = icmp sge i32 %190, 0
  br i1 %191, label %192, label %195

192:                                              ; preds = %189
  %193 = load i32, ptr %26, align 4, !tbaa !8
  %194 = icmp slt i32 %193, 0
  br i1 %194, label %204, label %195

195:                                              ; preds = %192, %189, %186
  %196 = load i8, ptr %24, align 1, !tbaa !46
  %197 = icmp ne i8 %196, 0
  br i1 %197, label %198, label %209

198:                                              ; preds = %195
  %199 = load i32, ptr %25, align 4, !tbaa !8
  %200 = icmp sge i32 %199, 0
  br i1 %200, label %204, label %201

201:                                              ; preds = %198
  %202 = load i32, ptr %26, align 4, !tbaa !8
  %203 = icmp slt i32 %202, 0
  br i1 %203, label %204, label %209

204:                                              ; preds = %201, %198, %192
  %205 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %27, i32 0, i32 16
  %206 = load i32, ptr %205, align 4, !tbaa !40
  %207 = load i32, ptr %22, align 4, !tbaa !8
  %208 = add nsw i32 %207, %206
  store i32 %208, ptr %22, align 4, !tbaa !8
  br label %209

209:                                              ; preds = %204, %201, %195
  %210 = load i32, ptr %22, align 4, !tbaa !8
  store i32 %210, ptr %11, align 4
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #9
  br label %211

211:                                              ; preds = %209, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %212

212:                                              ; preds = %211, %80, %32
  %213 = load i32, ptr %11, align 4
  ret i32 %213
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !49
  %3 = load i32, ptr %2, align 4, !tbaa !49
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6icu_7714SimpleTimeZone13compareToRuleEaaaaaiiNS0_5EModeEaaai(i8 noundef signext %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i8 noundef signext %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i8 noundef signext %8, i8 noundef signext %9, i8 noundef signext %10, i32 noundef %11) #0 align 2 {
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store i8 %0, ptr %14, align 1, !tbaa !46
  store i8 %1, ptr %15, align 1, !tbaa !46
  store i8 %2, ptr %16, align 1, !tbaa !46
  store i8 %3, ptr %17, align 1, !tbaa !46
  store i8 %4, ptr %18, align 1, !tbaa !46
  store i32 %5, ptr %19, align 4, !tbaa !8
  store i32 %6, ptr %20, align 4, !tbaa !8
  store i32 %7, ptr %21, align 4, !tbaa !58
  store i8 %8, ptr %22, align 1, !tbaa !46
  store i8 %9, ptr %23, align 1, !tbaa !46
  store i8 %10, ptr %24, align 1, !tbaa !46
  store i32 %11, ptr %25, align 4, !tbaa !8
  %28 = load i32, ptr %20, align 4, !tbaa !8
  %29 = load i32, ptr %19, align 4, !tbaa !8
  %30 = add nsw i32 %29, %28
  store i32 %30, ptr %19, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %52, %12
  %32 = load i32, ptr %19, align 4, !tbaa !8
  %33 = icmp sge i32 %32, 86400000
  br i1 %33, label %34, label %53

34:                                               ; preds = %31
  %35 = load i32, ptr %19, align 4, !tbaa !8
  %36 = sub nsw i32 %35, 86400000
  store i32 %36, ptr %19, align 4, !tbaa !8
  %37 = load i8, ptr %17, align 1, !tbaa !46
  %38 = add i8 %37, 1
  store i8 %38, ptr %17, align 1, !tbaa !46
  %39 = load i8, ptr %18, align 1, !tbaa !46
  %40 = sext i8 %39 to i32
  %41 = srem i32 %40, 7
  %42 = add nsw i32 1, %41
  %43 = trunc i32 %42 to i8
  store i8 %43, ptr %18, align 1, !tbaa !46
  %44 = load i8, ptr %17, align 1, !tbaa !46
  %45 = sext i8 %44 to i32
  %46 = load i8, ptr %15, align 1, !tbaa !46
  %47 = sext i8 %46 to i32
  %48 = icmp sgt i32 %45, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %34
  store i8 1, ptr %17, align 1, !tbaa !46
  %50 = load i8, ptr %14, align 1, !tbaa !46
  %51 = add i8 %50, 1
  store i8 %51, ptr %14, align 1, !tbaa !46
  br label %52

52:                                               ; preds = %49, %34
  br label %31, !llvm.loop !59

53:                                               ; preds = %31
  br label %54

54:                                               ; preds = %75, %53
  %55 = load i32, ptr %19, align 4, !tbaa !8
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %76

57:                                               ; preds = %54
  %58 = load i32, ptr %19, align 4, !tbaa !8
  %59 = add nsw i32 %58, 86400000
  store i32 %59, ptr %19, align 4, !tbaa !8
  %60 = load i8, ptr %17, align 1, !tbaa !46
  %61 = add i8 %60, -1
  store i8 %61, ptr %17, align 1, !tbaa !46
  %62 = load i8, ptr %18, align 1, !tbaa !46
  %63 = sext i8 %62 to i32
  %64 = add nsw i32 %63, 5
  %65 = srem i32 %64, 7
  %66 = add nsw i32 1, %65
  %67 = trunc i32 %66 to i8
  store i8 %67, ptr %18, align 1, !tbaa !46
  %68 = load i8, ptr %17, align 1, !tbaa !46
  %69 = sext i8 %68 to i32
  %70 = icmp slt i32 %69, 1
  br i1 %70, label %71, label %75

71:                                               ; preds = %57
  %72 = load i8, ptr %16, align 1, !tbaa !46
  store i8 %72, ptr %17, align 1, !tbaa !46
  %73 = load i8, ptr %14, align 1, !tbaa !46
  %74 = add i8 %73, -1
  store i8 %74, ptr %14, align 1, !tbaa !46
  br label %75

75:                                               ; preds = %71, %57
  br label %54, !llvm.loop !61

76:                                               ; preds = %54
  %77 = load i8, ptr %14, align 1, !tbaa !46
  %78 = sext i8 %77 to i32
  %79 = load i8, ptr %22, align 1, !tbaa !46
  %80 = sext i8 %79 to i32
  %81 = icmp slt i32 %78, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  store i32 -1, ptr %13, align 4
  br label %208

83:                                               ; preds = %76
  %84 = load i8, ptr %14, align 1, !tbaa !46
  %85 = sext i8 %84 to i32
  %86 = load i8, ptr %22, align 1, !tbaa !46
  %87 = sext i8 %86 to i32
  %88 = icmp sgt i32 %85, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %83
  store i32 1, ptr %13, align 4
  br label %208

90:                                               ; preds = %83
  br label %91

91:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  store i32 0, ptr %26, align 4, !tbaa !8
  %92 = load i8, ptr %24, align 1, !tbaa !46
  %93 = sext i8 %92 to i32
  %94 = load i8, ptr %15, align 1, !tbaa !46
  %95 = sext i8 %94 to i32
  %96 = icmp sgt i32 %93, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %91
  %98 = load i8, ptr %15, align 1, !tbaa !46
  store i8 %98, ptr %24, align 1, !tbaa !46
  br label %99

99:                                               ; preds = %97, %91
  %100 = load i32, ptr %21, align 4, !tbaa !58
  switch i32 %100, label %183 [
    i32 1, label %101
    i32 2, label %104
    i32 3, label %149
    i32 4, label %166
  ]

101:                                              ; preds = %99
  %102 = load i8, ptr %24, align 1, !tbaa !46
  %103 = sext i8 %102 to i32
  store i32 %103, ptr %26, align 4, !tbaa !8
  br label %183

104:                                              ; preds = %99
  %105 = load i8, ptr %24, align 1, !tbaa !46
  %106 = sext i8 %105 to i32
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %126

108:                                              ; preds = %104
  %109 = load i8, ptr %24, align 1, !tbaa !46
  %110 = sext i8 %109 to i32
  %111 = sub nsw i32 %110, 1
  %112 = mul nsw i32 %111, 7
  %113 = add nsw i32 1, %112
  %114 = load i8, ptr %23, align 1, !tbaa !46
  %115 = sext i8 %114 to i32
  %116 = add nsw i32 7, %115
  %117 = load i8, ptr %18, align 1, !tbaa !46
  %118 = sext i8 %117 to i32
  %119 = load i8, ptr %17, align 1, !tbaa !46
  %120 = sext i8 %119 to i32
  %121 = sub nsw i32 %118, %120
  %122 = add nsw i32 %121, 1
  %123 = sub nsw i32 %116, %122
  %124 = srem i32 %123, 7
  %125 = add nsw i32 %113, %124
  store i32 %125, ptr %26, align 4, !tbaa !8
  br label %148

126:                                              ; preds = %104
  %127 = load i8, ptr %15, align 1, !tbaa !46
  %128 = sext i8 %127 to i32
  %129 = load i8, ptr %24, align 1, !tbaa !46
  %130 = sext i8 %129 to i32
  %131 = add nsw i32 %130, 1
  %132 = mul nsw i32 %131, 7
  %133 = add nsw i32 %128, %132
  %134 = load i8, ptr %18, align 1, !tbaa !46
  %135 = sext i8 %134 to i32
  %136 = load i8, ptr %15, align 1, !tbaa !46
  %137 = sext i8 %136 to i32
  %138 = add nsw i32 %135, %137
  %139 = load i8, ptr %17, align 1, !tbaa !46
  %140 = sext i8 %139 to i32
  %141 = sub nsw i32 %138, %140
  %142 = add nsw i32 7, %141
  %143 = load i8, ptr %23, align 1, !tbaa !46
  %144 = sext i8 %143 to i32
  %145 = sub nsw i32 %142, %144
  %146 = srem i32 %145, 7
  %147 = sub nsw i32 %133, %146
  store i32 %147, ptr %26, align 4, !tbaa !8
  br label %148

148:                                              ; preds = %126, %108
  br label %183

149:                                              ; preds = %99
  %150 = load i8, ptr %24, align 1, !tbaa !46
  %151 = sext i8 %150 to i32
  %152 = load i8, ptr %23, align 1, !tbaa !46
  %153 = sext i8 %152 to i32
  %154 = add nsw i32 49, %153
  %155 = load i8, ptr %24, align 1, !tbaa !46
  %156 = sext i8 %155 to i32
  %157 = sub nsw i32 %154, %156
  %158 = load i8, ptr %18, align 1, !tbaa !46
  %159 = sext i8 %158 to i32
  %160 = sub nsw i32 %157, %159
  %161 = load i8, ptr %17, align 1, !tbaa !46
  %162 = sext i8 %161 to i32
  %163 = add nsw i32 %160, %162
  %164 = srem i32 %163, 7
  %165 = add nsw i32 %151, %164
  store i32 %165, ptr %26, align 4, !tbaa !8
  br label %183

166:                                              ; preds = %99
  %167 = load i8, ptr %24, align 1, !tbaa !46
  %168 = sext i8 %167 to i32
  %169 = load i8, ptr %23, align 1, !tbaa !46
  %170 = sext i8 %169 to i32
  %171 = sub nsw i32 49, %170
  %172 = load i8, ptr %24, align 1, !tbaa !46
  %173 = sext i8 %172 to i32
  %174 = add nsw i32 %171, %173
  %175 = load i8, ptr %18, align 1, !tbaa !46
  %176 = sext i8 %175 to i32
  %177 = add nsw i32 %174, %176
  %178 = load i8, ptr %17, align 1, !tbaa !46
  %179 = sext i8 %178 to i32
  %180 = sub nsw i32 %177, %179
  %181 = srem i32 %180, 7
  %182 = sub nsw i32 %168, %181
  store i32 %182, ptr %26, align 4, !tbaa !8
  br label %183

183:                                              ; preds = %99, %166, %149, %148, %101
  %184 = load i8, ptr %17, align 1, !tbaa !46
  %185 = sext i8 %184 to i32
  %186 = load i32, ptr %26, align 4, !tbaa !8
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %189

188:                                              ; preds = %183
  store i32 -1, ptr %13, align 4
  store i32 1, ptr %27, align 4
  br label %207

189:                                              ; preds = %183
  %190 = load i8, ptr %17, align 1, !tbaa !46
  %191 = sext i8 %190 to i32
  %192 = load i32, ptr %26, align 4, !tbaa !8
  %193 = icmp sgt i32 %191, %192
  br i1 %193, label %194, label %195

194:                                              ; preds = %189
  store i32 1, ptr %13, align 4
  store i32 1, ptr %27, align 4
  br label %207

195:                                              ; preds = %189
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %19, align 4, !tbaa !8
  %198 = load i32, ptr %25, align 4, !tbaa !8
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %200, label %201

200:                                              ; preds = %196
  store i32 -1, ptr %13, align 4
  store i32 1, ptr %27, align 4
  br label %207

201:                                              ; preds = %196
  %202 = load i32, ptr %19, align 4, !tbaa !8
  %203 = load i32, ptr %25, align 4, !tbaa !8
  %204 = icmp sgt i32 %202, %203
  br i1 %204, label %205, label %206

205:                                              ; preds = %201
  store i32 1, ptr %13, align 4
  store i32 1, ptr %27, align 4
  br label %207

206:                                              ; preds = %201
  store i32 0, ptr %13, align 4
  store i32 1, ptr %27, align 4
  br label %207

207:                                              ; preds = %206, %205, %200, %194, %188
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  br label %208

208:                                              ; preds = %207, %89, %82
  %209 = load i32, ptr %13, align 4
  ret i32 %209
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7714SimpleTimeZone18getOffsetFromLocalEd20UTimeZoneLocalOptionS1_RiS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %0, double noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) unnamed_addr #1 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !3
  store double %1, ptr %9, align 8, !tbaa !62
  store i32 %2, ptr %10, align 4, !tbaa !64
  store i32 %3, ptr %11, align 4, !tbaa !64
  store ptr %4, ptr %12, align 8, !tbaa !66
  store ptr %5, ptr %13, align 8, !tbaa !66
  store ptr %6, ptr %14, align 8, !tbaa !47
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %14, align 8, !tbaa !47
  %24 = load i32, ptr %23, align 4, !tbaa !49
  %25 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %24)
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %7
  br label %151

28:                                               ; preds = %7
  %29 = load ptr, ptr %22, align 8, !tbaa !12
  %30 = getelementptr inbounds ptr, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(160) %22)
  %33 = load ptr, ptr %12, align 8, !tbaa !66
  store i32 %32, ptr %33, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #9
  %34 = load double, ptr %9, align 8, !tbaa !62
  %35 = load ptr, ptr %14, align 8, !tbaa !47
  call void @_ZN6icu_775Grego12timeToFieldsEdRiRaS2_S2_S1_R10UErrorCode(double noundef %34, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %35)
  %36 = load ptr, ptr %14, align 8, !tbaa !47
  %37 = load i32, ptr %36, align 4, !tbaa !49
  %38 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %37)
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %28
  store i32 1, ptr %20, align 4
  br label %149

41:                                               ; preds = %28
  %42 = load i32, ptr %15, align 4, !tbaa !8
  %43 = load i8, ptr %17, align 1, !tbaa !46
  %44 = sext i8 %43 to i32
  %45 = load i8, ptr %18, align 1, !tbaa !46
  %46 = sext i8 %45 to i32
  %47 = load i8, ptr %19, align 1, !tbaa !46
  %48 = load i32, ptr %16, align 4, !tbaa !8
  %49 = load i32, ptr %15, align 4, !tbaa !8
  %50 = load i8, ptr %17, align 1, !tbaa !46
  %51 = sext i8 %50 to i32
  %52 = call noundef signext i8 @_ZN6icu_775Grego11monthLengthEii(i32 noundef %49, i32 noundef %51)
  %53 = sext i8 %52 to i32
  %54 = load ptr, ptr %14, align 8, !tbaa !47
  %55 = load ptr, ptr %22, align 8, !tbaa !12
  %56 = getelementptr inbounds ptr, ptr %55, i64 5
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef i32 %57(ptr noundef nonnull align 8 dereferenceable(160) %22, i8 noundef zeroext 1, i32 noundef %42, i32 noundef %44, i32 noundef %46, i8 noundef zeroext %47, i32 noundef %48, i32 noundef %53, ptr noundef nonnull align 4 dereferenceable(4) %54)
  %59 = load ptr, ptr %12, align 8, !tbaa !66
  %60 = load i32, ptr %59, align 4, !tbaa !8
  %61 = sub nsw i32 %58, %60
  %62 = load ptr, ptr %13, align 8, !tbaa !66
  store i32 %61, ptr %62, align 4, !tbaa !8
  %63 = load ptr, ptr %14, align 8, !tbaa !47
  %64 = load i32, ptr %63, align 4, !tbaa !49
  %65 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %64)
  %66 = icmp ne i8 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %41
  store i32 1, ptr %20, align 4
  br label %149

68:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #9
  store i8 0, ptr %21, align 1, !tbaa !46
  %69 = load ptr, ptr %13, align 8, !tbaa !66
  %70 = load i32, ptr %69, align 4, !tbaa !8
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %93

72:                                               ; preds = %68
  %73 = load i32, ptr %10, align 4, !tbaa !64
  %74 = and i32 %73, 3
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %84, label %76

76:                                               ; preds = %72
  %77 = load i32, ptr %10, align 4, !tbaa !64
  %78 = and i32 %77, 3
  %79 = icmp ne i32 %78, 3
  br i1 %79, label %80, label %92

80:                                               ; preds = %76
  %81 = load i32, ptr %10, align 4, !tbaa !64
  %82 = and i32 %81, 12
  %83 = icmp ne i32 %82, 12
  br i1 %83, label %84, label %92

84:                                               ; preds = %80, %72
  %85 = load ptr, ptr %22, align 8, !tbaa !12
  %86 = getelementptr inbounds ptr, ptr %85, i64 13
  %87 = load ptr, ptr %86, align 8
  %88 = call noundef i32 %87(ptr noundef nonnull align 8 dereferenceable(160) %22)
  %89 = sitofp i32 %88 to double
  %90 = load double, ptr %9, align 8, !tbaa !62
  %91 = fsub double %90, %89
  store double %91, ptr %9, align 8, !tbaa !62
  store i8 1, ptr %21, align 1, !tbaa !46
  br label %92

92:                                               ; preds = %84, %80, %76
  br label %114

93:                                               ; preds = %68
  %94 = load i32, ptr %11, align 4, !tbaa !64
  %95 = and i32 %94, 3
  %96 = icmp eq i32 %95, 3
  br i1 %96, label %105, label %97

97:                                               ; preds = %93
  %98 = load i32, ptr %11, align 4, !tbaa !64
  %99 = and i32 %98, 3
  %100 = icmp ne i32 %99, 1
  br i1 %100, label %101, label %113

101:                                              ; preds = %97
  %102 = load i32, ptr %11, align 4, !tbaa !64
  %103 = and i32 %102, 12
  %104 = icmp eq i32 %103, 4
  br i1 %104, label %105, label %113

105:                                              ; preds = %101, %93
  %106 = load ptr, ptr %22, align 8, !tbaa !12
  %107 = getelementptr inbounds ptr, ptr %106, i64 13
  %108 = load ptr, ptr %107, align 8
  %109 = call noundef i32 %108(ptr noundef nonnull align 8 dereferenceable(160) %22)
  %110 = sitofp i32 %109 to double
  %111 = load double, ptr %9, align 8, !tbaa !62
  %112 = fsub double %111, %110
  store double %112, ptr %9, align 8, !tbaa !62
  store i8 1, ptr %21, align 1, !tbaa !46
  br label %113

113:                                              ; preds = %105, %101, %97
  br label %114

114:                                              ; preds = %113, %92
  %115 = load i8, ptr %21, align 1, !tbaa !46
  %116 = icmp ne i8 %115, 0
  br i1 %116, label %117, label %147

117:                                              ; preds = %114
  %118 = load double, ptr %9, align 8, !tbaa !62
  %119 = load ptr, ptr %14, align 8, !tbaa !47
  call void @_ZN6icu_775Grego12timeToFieldsEdRiRaS2_S2_S1_R10UErrorCode(double noundef %118, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %119)
  %120 = load ptr, ptr %14, align 8, !tbaa !47
  %121 = load i32, ptr %120, align 4, !tbaa !49
  %122 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %121)
  %123 = icmp ne i8 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %117
  store i32 1, ptr %20, align 4
  br label %148

125:                                              ; preds = %117
  %126 = load i32, ptr %15, align 4, !tbaa !8
  %127 = load i8, ptr %17, align 1, !tbaa !46
  %128 = sext i8 %127 to i32
  %129 = load i8, ptr %18, align 1, !tbaa !46
  %130 = sext i8 %129 to i32
  %131 = load i8, ptr %19, align 1, !tbaa !46
  %132 = load i32, ptr %16, align 4, !tbaa !8
  %133 = load i32, ptr %15, align 4, !tbaa !8
  %134 = load i8, ptr %17, align 1, !tbaa !46
  %135 = sext i8 %134 to i32
  %136 = call noundef signext i8 @_ZN6icu_775Grego11monthLengthEii(i32 noundef %133, i32 noundef %135)
  %137 = sext i8 %136 to i32
  %138 = load ptr, ptr %14, align 8, !tbaa !47
  %139 = load ptr, ptr %22, align 8, !tbaa !12
  %140 = getelementptr inbounds ptr, ptr %139, i64 5
  %141 = load ptr, ptr %140, align 8
  %142 = call noundef i32 %141(ptr noundef nonnull align 8 dereferenceable(160) %22, i8 noundef zeroext 1, i32 noundef %126, i32 noundef %128, i32 noundef %130, i8 noundef zeroext %131, i32 noundef %132, i32 noundef %137, ptr noundef nonnull align 4 dereferenceable(4) %138)
  %143 = load ptr, ptr %12, align 8, !tbaa !66
  %144 = load i32, ptr %143, align 4, !tbaa !8
  %145 = sub nsw i32 %142, %144
  %146 = load ptr, ptr %13, align 8, !tbaa !66
  store i32 %145, ptr %146, align 4, !tbaa !8
  br label %147

147:                                              ; preds = %125, %114
  store i32 0, ptr %20, align 4
  br label %148

148:                                              ; preds = %147, %124
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #9
  br label %149

149:                                              ; preds = %148, %67, %40
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  %150 = load i32, ptr %20, align 4
  switch i32 %150, label %152 [
    i32 0, label %151
    i32 1, label %151
  ]

151:                                              ; preds = %27, %149, %149
  ret void

152:                                              ; preds = %149
  unreachable
}

declare void @_ZN6icu_775Grego12timeToFieldsEdRiRaS2_S2_S1_R10UErrorCode(double noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) #2

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7714SimpleTimeZone12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %3, i32 0, i32 12
  %5 = load i32, ptr %4, align 4, !tbaa !36
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7714SimpleTimeZone12setRawOffsetEi(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %5, i32 0, i32 12
  store i32 %6, ptr %7, align 4, !tbaa !36
  %8 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %5, i32 0, i32 17
  store i8 0, ptr %8, align 8, !tbaa !45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7714SimpleTimeZone13setDSTSavingsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !47
  store i32 1, ptr %11, align 4, !tbaa !49
  br label %15

12:                                               ; preds = %3
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %7, i32 0, i32 16
  store i32 %13, ptr %14, align 4, !tbaa !40
  br label %15

15:                                               ; preds = %12, %10
  %16 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %7, i32 0, i32 17
  store i8 0, ptr %16, align 8, !tbaa !45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7714SimpleTimeZone13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %3, i32 0, i32 16
  %5 = load i32, ptr %4, align 4, !tbaa !40
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZNK6icu_7714SimpleTimeZone15useDaylightTimeEv(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %3, i32 0, i32 13
  %5 = load i8, ptr %4, align 8, !tbaa !37
  ret i8 %5
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7714SimpleTimeZone14inDaylightTimeEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %0, double noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store double %1, ptr %6, align 8, !tbaa !62
  store ptr %2, ptr %7, align 8, !tbaa !47
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8, !tbaa !47
  %17 = load i32, ptr %16, align 4, !tbaa !49
  %18 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %17)
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i8 0, ptr %4, align 1
  br label %60

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %22 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 224) #9
  %23 = icmp eq ptr %22, null
  store i1 false, ptr %10, align 1
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  store ptr %22, ptr %9, align 8
  store i1 true, ptr %10, align 1
  %25 = load ptr, ptr %7, align 8, !tbaa !47
  invoke void @_ZN6icu_7717GregorianCalendarC1ERKNS_8TimeZoneER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(222) %22, ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %26 unwind label %33

26:                                               ; preds = %24
  br label %27

27:                                               ; preds = %26, %21
  %28 = phi ptr [ %22, %26 ], [ null, %21 ]
  store ptr %28, ptr %8, align 8, !tbaa !68
  %29 = load ptr, ptr %8, align 8, !tbaa !68
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %41

31:                                               ; preds = %27
  %32 = load ptr, ptr %7, align 8, !tbaa !47
  store i32 7, ptr %32, align 4, !tbaa !49
  store i8 0, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %59

33:                                               ; preds = %24
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %11, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %12, align 4
  %37 = load i1, ptr %10, align 1
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = load ptr, ptr %9, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %39) #9
  br label %40

40:                                               ; preds = %38, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %62

41:                                               ; preds = %27
  %42 = load ptr, ptr %8, align 8, !tbaa !68
  %43 = load double, ptr %6, align 8, !tbaa !62
  %44 = load ptr, ptr %7, align 8, !tbaa !47
  call void @_ZN6icu_778Calendar7setTimeEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %42, double noundef %43, ptr noundef nonnull align 4 dereferenceable(4) %44)
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #9
  %45 = load ptr, ptr %8, align 8, !tbaa !68
  %46 = load ptr, ptr %7, align 8, !tbaa !47
  %47 = load ptr, ptr %45, align 8, !tbaa !12
  %48 = getelementptr inbounds ptr, ptr %47, i64 12
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef signext i8 %49(ptr noundef nonnull align 8 dereferenceable(192) %45, ptr noundef nonnull align 4 dereferenceable(4) %46)
  store i8 %50, ptr %14, align 1, !tbaa !46
  %51 = load ptr, ptr %8, align 8, !tbaa !68
  %52 = icmp eq ptr %51, null
  br i1 %52, label %57, label %53

53:                                               ; preds = %41
  %54 = load ptr, ptr %51, align 8, !tbaa !12
  %55 = getelementptr inbounds ptr, ptr %54, i64 1
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(222) %51) #9
  br label %57

57:                                               ; preds = %53, %41
  %58 = load i8, ptr %14, align 1, !tbaa !46
  store i8 %58, ptr %4, align 1
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #9
  br label %59

59:                                               ; preds = %57, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %60

60:                                               ; preds = %59, %20
  %61 = load i8, ptr %4, align 1
  ret i8 %61

62:                                               ; preds = %40
  %63 = load ptr, ptr %11, align 8
  %64 = load i32, ptr %12, align 4
  %65 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66
}

declare void @_ZN6icu_7717GregorianCalendarC1ERKNS_8TimeZoneER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(222), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_778Calendar7setTimeEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, double noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store double %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %4, align 8
  %8 = load double, ptr %5, align 8, !tbaa !62
  %9 = load ptr, ptr %6, align 8, !tbaa !47
  call void @_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %7, double noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7714SimpleTimeZone12hasSameRulesERKNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #1 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !51
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i8 1, ptr %3, align 1
  br label %162

11:                                               ; preds = %2
  %12 = icmp eq ptr %7, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  call void @__cxa_bad_typeid() #11
  unreachable

14:                                               ; preds = %11
  %15 = load ptr, ptr %7, align 8, !tbaa !12
  %16 = getelementptr inbounds ptr, ptr %15, i64 -1
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8, !tbaa !51
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  %20 = getelementptr inbounds ptr, ptr %19, i64 -1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef zeroext i1 @_ZNKSt9type_infoneERKS_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %21) #9
  br i1 %22, label %23, label %24

23:                                               ; preds = %14
  store i8 0, ptr %3, align 1
  br label %162

24:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %25 = load ptr, ptr %5, align 8, !tbaa !51
  store ptr %25, ptr %6, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %7, i32 0, i32 12
  %27 = load i32, ptr %26, align 4, !tbaa !36
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %28, i32 0, i32 12
  %30 = load i32, ptr %29, align 4, !tbaa !36
  %31 = icmp eq i32 %27, %30
  br i1 %31, label %32, label %159

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %7, i32 0, i32 13
  %34 = load i8, ptr %33, align 8, !tbaa !37
  %35 = sext i8 %34 to i32
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %36, i32 0, i32 13
  %38 = load i8, ptr %37, align 8, !tbaa !37
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %35, %39
  br i1 %40, label %41, label %159

41:                                               ; preds = %32
  %42 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %7, i32 0, i32 13
  %43 = load i8, ptr %42, align 8, !tbaa !37
  %44 = icmp ne i8 %43, 0
  br i1 %44, label %45, label %157

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %7, i32 0, i32 16
  %47 = load i32, ptr %46, align 4, !tbaa !40
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %48, i32 0, i32 16
  %50 = load i32, ptr %49, align 4, !tbaa !40
  %51 = icmp eq i32 %47, %50
  br i1 %51, label %52, label %155

52:                                               ; preds = %45
  %53 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %7, i32 0, i32 14
  %54 = load i32, ptr %53, align 4, !tbaa !38
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %55, i32 0, i32 14
  %57 = load i32, ptr %56, align 4, !tbaa !38
  %58 = icmp eq i32 %54, %57
  br i1 %58, label %59, label %155

59:                                               ; preds = %52
  %60 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %7, i32 0, i32 1
  %61 = load i8, ptr %60, align 8, !tbaa !14
  %62 = sext i8 %61 to i32
  %63 = load ptr, ptr %6, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %63, i32 0, i32 1
  %65 = load i8, ptr %64, align 8, !tbaa !14
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %62, %66
  br i1 %67, label %68, label %155

68:                                               ; preds = %59
  %69 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %7, i32 0, i32 2
  %70 = load i8, ptr %69, align 1, !tbaa !26
  %71 = sext i8 %70 to i32
  %72 = load ptr, ptr %6, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %72, i32 0, i32 2
  %74 = load i8, ptr %73, align 1, !tbaa !26
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %71, %75
  br i1 %76, label %77, label %155

77:                                               ; preds = %68
  %78 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %7, i32 0, i32 3
  %79 = load i8, ptr %78, align 2, !tbaa !27
  %80 = sext i8 %79 to i32
  %81 = load ptr, ptr %6, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %81, i32 0, i32 3
  %83 = load i8, ptr %82, align 2, !tbaa !27
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %80, %84
  br i1 %85, label %86, label %155

86:                                               ; preds = %77
  %87 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %7, i32 0, i32 4
  %88 = load i32, ptr %87, align 4, !tbaa !28
  %89 = load ptr, ptr %6, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %89, i32 0, i32 4
  %91 = load i32, ptr %90, align 4, !tbaa !28
  %92 = icmp eq i32 %88, %91
  br i1 %92, label %93, label %155

93:                                               ; preds = %86
  %94 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %7, i32 0, i32 5
  %95 = load i32, ptr %94, align 8, !tbaa !29
  %96 = load ptr, ptr %6, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %96, i32 0, i32 5
  %98 = load i32, ptr %97, align 8, !tbaa !29
  %99 = icmp eq i32 %95, %98
  br i1 %99, label %100, label %155

100:                                              ; preds = %93
  %101 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %7, i32 0, i32 15
  %102 = load i32, ptr %101, align 8, !tbaa !39
  %103 = load ptr, ptr %6, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %103, i32 0, i32 15
  %105 = load i32, ptr %104, align 8, !tbaa !39
  %106 = icmp eq i32 %102, %105
  br i1 %106, label %107, label %155

107:                                              ; preds = %100
  %108 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %7, i32 0, i32 7
  %109 = load i8, ptr %108, align 8, !tbaa !31
  %110 = sext i8 %109 to i32
  %111 = load ptr, ptr %6, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %111, i32 0, i32 7
  %113 = load i8, ptr %112, align 8, !tbaa !31
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %110, %114
  br i1 %115, label %116, label %155

116:                                              ; preds = %107
  %117 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %7, i32 0, i32 8
  %118 = load i8, ptr %117, align 1, !tbaa !32
  %119 = sext i8 %118 to i32
  %120 = load ptr, ptr %6, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %120, i32 0, i32 8
  %122 = load i8, ptr %121, align 1, !tbaa !32
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %119, %123
  br i1 %124, label %125, label %155

125:                                              ; preds = %116
  %126 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %7, i32 0, i32 9
  %127 = load i8, ptr %126, align 2, !tbaa !33
  %128 = sext i8 %127 to i32
  %129 = load ptr, ptr %6, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %129, i32 0, i32 9
  %131 = load i8, ptr %130, align 2, !tbaa !33
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %128, %132
  br i1 %133, label %134, label %155

134:                                              ; preds = %125
  %135 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %7, i32 0, i32 10
  %136 = load i32, ptr %135, align 4, !tbaa !34
  %137 = load ptr, ptr %6, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %137, i32 0, i32 10
  %139 = load i32, ptr %138, align 4, !tbaa !34
  %140 = icmp eq i32 %136, %139
  br i1 %140, label %141, label %155

141:                                              ; preds = %134
  %142 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %7, i32 0, i32 6
  %143 = load i32, ptr %142, align 4, !tbaa !30
  %144 = load ptr, ptr %6, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %144, i32 0, i32 6
  %146 = load i32, ptr %145, align 4, !tbaa !30
  %147 = icmp eq i32 %143, %146
  br i1 %147, label %148, label %155

148:                                              ; preds = %141
  %149 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %7, i32 0, i32 11
  %150 = load i32, ptr %149, align 8, !tbaa !35
  %151 = load ptr, ptr %6, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %151, i32 0, i32 11
  %153 = load i32, ptr %152, align 8, !tbaa !35
  %154 = icmp eq i32 %150, %153
  br label %155

155:                                              ; preds = %148, %141, %134, %125, %116, %107, %100, %93, %86, %77, %68, %59, %52, %45
  %156 = phi i1 [ false, %141 ], [ false, %134 ], [ false, %125 ], [ false, %116 ], [ false, %107 ], [ false, %100 ], [ false, %93 ], [ false, %86 ], [ false, %77 ], [ false, %68 ], [ false, %59 ], [ false, %52 ], [ false, %45 ], [ %154, %148 ]
  br label %157

157:                                              ; preds = %155, %41
  %158 = phi i1 [ true, %41 ], [ %156, %155 ]
  br label %159

159:                                              ; preds = %157, %32, %24
  %160 = phi i1 [ false, %32 ], [ false, %24 ], [ %158, %157 ]
  %161 = zext i1 %160 to i8
  store i8 %161, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %162

162:                                              ; preds = %159, %23, %10
  %163 = load i8, ptr %3, align 1
  ret i8 %163
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt9type_infoneERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !53
  %7 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #9
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7714SimpleTimeZone17getNextTransitionEdaRNS_18TimeZoneTransitionE(ptr noundef nonnull align 8 dereferenceable(160) %0, double noundef %1, i8 noundef signext %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #1 align 2 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !3
  store double %1, ptr %7, align 8, !tbaa !62
  store i8 %2, ptr %8, align 1, !tbaa !46
  store ptr %3, ptr %9, align 8, !tbaa !72
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %17, i32 0, i32 13
  %19 = load i8, ptr %18, align 8, !tbaa !37
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %4
  store i8 0, ptr %5, align 1
  br label %115

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !49
  call void @_ZNK6icu_7714SimpleTimeZone20checkTransitionRulesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %17, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %23 = load i32, ptr %10, align 4, !tbaa !49
  %24 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %23)
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i8 0, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %114

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %28 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %17, i32 0, i32 19
  %29 = load ptr, ptr %28, align 8, !tbaa !42
  %30 = call noundef double @_ZNK6icu_7718TimeZoneTransition7getTimeEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
  store double %30, ptr %12, align 8, !tbaa !62
  %31 = load double, ptr %7, align 8, !tbaa !62
  %32 = load double, ptr %12, align 8, !tbaa !62
  %33 = fcmp olt double %31, %32
  br i1 %33, label %41, label %34

34:                                               ; preds = %27
  %35 = load i8, ptr %8, align 1, !tbaa !46
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %34
  %38 = load double, ptr %7, align 8, !tbaa !62
  %39 = load double, ptr %12, align 8, !tbaa !62
  %40 = fcmp oeq double %38, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %37, %27
  %42 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %17, i32 0, i32 19
  %43 = load ptr, ptr %42, align 8, !tbaa !42
  %44 = load ptr, ptr %9, align 8, !tbaa !72
  %45 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6icu_7718TimeZoneTransitionaSERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %43)
  br label %46

46:                                               ; preds = %41, %37, %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #9
  %47 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %17, i32 0, i32 20
  %48 = load ptr, ptr %47, align 8, !tbaa !43
  %49 = load double, ptr %7, align 8, !tbaa !62
  %50 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %17, i32 0, i32 21
  %51 = load ptr, ptr %50, align 8, !tbaa !44
  %52 = call noundef i32 @_ZNK6icu_7712TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %51)
  %53 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %17, i32 0, i32 21
  %54 = load ptr, ptr %53, align 8, !tbaa !44
  %55 = call noundef i32 @_ZNK6icu_7712TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %54)
  %56 = load i8, ptr %8, align 1, !tbaa !46
  %57 = load ptr, ptr %48, align 8, !tbaa !12
  %58 = getelementptr inbounds ptr, ptr %57, i64 9
  %59 = load ptr, ptr %58, align 8
  %60 = call noundef signext i8 %59(ptr noundef nonnull align 8 dereferenceable(96) %48, double noundef %49, i32 noundef %52, i32 noundef %55, i8 noundef signext %56, ptr noundef nonnull align 8 dereferenceable(8) %13)
  store i8 %60, ptr %15, align 1, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #9
  %61 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %17, i32 0, i32 21
  %62 = load ptr, ptr %61, align 8, !tbaa !44
  %63 = load double, ptr %7, align 8, !tbaa !62
  %64 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %17, i32 0, i32 20
  %65 = load ptr, ptr %64, align 8, !tbaa !43
  %66 = call noundef i32 @_ZNK6icu_7712TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %65)
  %67 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %17, i32 0, i32 20
  %68 = load ptr, ptr %67, align 8, !tbaa !43
  %69 = call noundef i32 @_ZNK6icu_7712TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %68)
  %70 = load i8, ptr %8, align 1, !tbaa !46
  %71 = load ptr, ptr %62, align 8, !tbaa !12
  %72 = getelementptr inbounds ptr, ptr %71, i64 9
  %73 = load ptr, ptr %72, align 8
  %74 = call noundef signext i8 %73(ptr noundef nonnull align 8 dereferenceable(96) %62, double noundef %63, i32 noundef %66, i32 noundef %69, i8 noundef signext %70, ptr noundef nonnull align 8 dereferenceable(8) %14)
  store i8 %74, ptr %16, align 1, !tbaa !46
  %75 = load i8, ptr %15, align 1, !tbaa !46
  %76 = icmp ne i8 %75, 0
  br i1 %76, label %77, label %93

77:                                               ; preds = %46
  %78 = load i8, ptr %16, align 1, !tbaa !46
  %79 = icmp ne i8 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = load double, ptr %13, align 8, !tbaa !62
  %82 = load double, ptr %14, align 8, !tbaa !62
  %83 = fcmp olt double %81, %82
  br i1 %83, label %84, label %93

84:                                               ; preds = %80, %77
  %85 = load ptr, ptr %9, align 8, !tbaa !72
  %86 = load double, ptr %13, align 8, !tbaa !62
  call void @_ZN6icu_7718TimeZoneTransition7setTimeEd(ptr noundef nonnull align 8 dereferenceable(32) %85, double noundef %86)
  %87 = load ptr, ptr %9, align 8, !tbaa !72
  %88 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %17, i32 0, i32 21
  %89 = load ptr, ptr %88, align 8, !tbaa !44
  call void @_ZN6icu_7718TimeZoneTransition7setFromERKNS_12TimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull align 8 dereferenceable(80) %89)
  %90 = load ptr, ptr %9, align 8, !tbaa !72
  %91 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %17, i32 0, i32 20
  %92 = load ptr, ptr %91, align 8, !tbaa !43
  call void @_ZN6icu_7718TimeZoneTransition5setToERKNS_12TimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull align 8 dereferenceable(80) %92)
  store i8 1, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %113

93:                                               ; preds = %80, %46
  %94 = load i8, ptr %16, align 1, !tbaa !46
  %95 = icmp ne i8 %94, 0
  br i1 %95, label %96, label %112

96:                                               ; preds = %93
  %97 = load i8, ptr %15, align 1, !tbaa !46
  %98 = icmp ne i8 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %96
  %100 = load double, ptr %14, align 8, !tbaa !62
  %101 = load double, ptr %13, align 8, !tbaa !62
  %102 = fcmp olt double %100, %101
  br i1 %102, label %103, label %112

103:                                              ; preds = %99, %96
  %104 = load ptr, ptr %9, align 8, !tbaa !72
  %105 = load double, ptr %14, align 8, !tbaa !62
  call void @_ZN6icu_7718TimeZoneTransition7setTimeEd(ptr noundef nonnull align 8 dereferenceable(32) %104, double noundef %105)
  %106 = load ptr, ptr %9, align 8, !tbaa !72
  %107 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %17, i32 0, i32 20
  %108 = load ptr, ptr %107, align 8, !tbaa !43
  call void @_ZN6icu_7718TimeZoneTransition7setFromERKNS_12TimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull align 8 dereferenceable(80) %108)
  %109 = load ptr, ptr %9, align 8, !tbaa !72
  %110 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %17, i32 0, i32 21
  %111 = load ptr, ptr %110, align 8, !tbaa !44
  call void @_ZN6icu_7718TimeZoneTransition5setToERKNS_12TimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull align 8 dereferenceable(80) %111)
  store i8 1, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %113

112:                                              ; preds = %99, %93
  store i8 0, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %113

113:                                              ; preds = %112, %103, %84
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %114

114:                                              ; preds = %113, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %115

115:                                              ; preds = %114, %21
  %116 = load i8, ptr %5, align 1
  ret i8 %116
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7714SimpleTimeZone20checkTransitionRulesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !47
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !47
  %8 = load i32, ptr %7, align 4, !tbaa !49
  %9 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %8)
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %20

12:                                               ; preds = %2
  call void @umtx_lock_77(ptr noundef @_ZZNK6icu_7714SimpleTimeZone20checkTransitionRulesER10UErrorCodeE5gLock)
  %13 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %6, i32 0, i32 17
  %14 = load i8, ptr %13, align 8, !tbaa !45
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr %6, ptr %5, align 8, !tbaa !3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = load ptr, ptr %4, align 8, !tbaa !47
  call void @_ZN6icu_7714SimpleTimeZone19initTransitionRulesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %19

19:                                               ; preds = %16, %12
  call void @umtx_unlock_77(ptr noundef @_ZZNK6icu_7714SimpleTimeZone20checkTransitionRulesER10UErrorCodeE5gLock)
  br label %20

20:                                               ; preds = %19, %11
  ret void
}

declare noundef double @_ZNK6icu_7718TimeZoneTransition7getTimeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN6icu_7718TimeZoneTransitionaSERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #2

declare noundef i32 @_ZNK6icu_7712TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80)) #2

declare noundef i32 @_ZNK6icu_7712TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80)) #2

declare void @_ZN6icu_7718TimeZoneTransition7setTimeEd(ptr noundef nonnull align 8 dereferenceable(32), double noundef) #2

declare void @_ZN6icu_7718TimeZoneTransition7setFromERKNS_12TimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(80)) #2

declare void @_ZN6icu_7718TimeZoneTransition5setToERKNS_12TimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(80)) #2

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7714SimpleTimeZone21getPreviousTransitionEdaRNS_18TimeZoneTransitionE(ptr noundef nonnull align 8 dereferenceable(160) %0, double noundef %1, i8 noundef signext %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #1 align 2 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !3
  store double %1, ptr %7, align 8, !tbaa !62
  store i8 %2, ptr %8, align 1, !tbaa !46
  store ptr %3, ptr %9, align 8, !tbaa !72
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %17, i32 0, i32 13
  %19 = load i8, ptr %18, align 8, !tbaa !37
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %4
  store i8 0, ptr %5, align 1
  br label %112

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !49
  call void @_ZNK6icu_7714SimpleTimeZone20checkTransitionRulesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %17, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %23 = load i32, ptr %10, align 4, !tbaa !49
  %24 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %23)
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i8 0, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %111

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %28 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %17, i32 0, i32 19
  %29 = load ptr, ptr %28, align 8, !tbaa !42
  %30 = call noundef double @_ZNK6icu_7718TimeZoneTransition7getTimeEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
  store double %30, ptr %12, align 8, !tbaa !62
  %31 = load double, ptr %7, align 8, !tbaa !62
  %32 = load double, ptr %12, align 8, !tbaa !62
  %33 = fcmp olt double %31, %32
  br i1 %33, label %41, label %34

34:                                               ; preds = %27
  %35 = load i8, ptr %8, align 1, !tbaa !46
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %34
  %38 = load double, ptr %7, align 8, !tbaa !62
  %39 = load double, ptr %12, align 8, !tbaa !62
  %40 = fcmp oeq double %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %37, %27
  store i8 0, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %110

42:                                               ; preds = %37, %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #9
  %43 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %17, i32 0, i32 20
  %44 = load ptr, ptr %43, align 8, !tbaa !43
  %45 = load double, ptr %7, align 8, !tbaa !62
  %46 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %17, i32 0, i32 21
  %47 = load ptr, ptr %46, align 8, !tbaa !44
  %48 = call noundef i32 @_ZNK6icu_7712TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %47)
  %49 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %17, i32 0, i32 21
  %50 = load ptr, ptr %49, align 8, !tbaa !44
  %51 = call noundef i32 @_ZNK6icu_7712TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %50)
  %52 = load i8, ptr %8, align 1, !tbaa !46
  %53 = load ptr, ptr %44, align 8, !tbaa !12
  %54 = getelementptr inbounds ptr, ptr %53, i64 10
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef signext i8 %55(ptr noundef nonnull align 8 dereferenceable(96) %44, double noundef %45, i32 noundef %48, i32 noundef %51, i8 noundef signext %52, ptr noundef nonnull align 8 dereferenceable(8) %13)
  store i8 %56, ptr %15, align 1, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #9
  %57 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %17, i32 0, i32 21
  %58 = load ptr, ptr %57, align 8, !tbaa !44
  %59 = load double, ptr %7, align 8, !tbaa !62
  %60 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %17, i32 0, i32 20
  %61 = load ptr, ptr %60, align 8, !tbaa !43
  %62 = call noundef i32 @_ZNK6icu_7712TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %61)
  %63 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %17, i32 0, i32 20
  %64 = load ptr, ptr %63, align 8, !tbaa !43
  %65 = call noundef i32 @_ZNK6icu_7712TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %64)
  %66 = load i8, ptr %8, align 1, !tbaa !46
  %67 = load ptr, ptr %58, align 8, !tbaa !12
  %68 = getelementptr inbounds ptr, ptr %67, i64 10
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef signext i8 %69(ptr noundef nonnull align 8 dereferenceable(96) %58, double noundef %59, i32 noundef %62, i32 noundef %65, i8 noundef signext %66, ptr noundef nonnull align 8 dereferenceable(8) %14)
  store i8 %70, ptr %16, align 1, !tbaa !46
  %71 = load i8, ptr %15, align 1, !tbaa !46
  %72 = icmp ne i8 %71, 0
  br i1 %72, label %73, label %89

73:                                               ; preds = %42
  %74 = load i8, ptr %16, align 1, !tbaa !46
  %75 = icmp ne i8 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = load double, ptr %13, align 8, !tbaa !62
  %78 = load double, ptr %14, align 8, !tbaa !62
  %79 = fcmp ogt double %77, %78
  br i1 %79, label %80, label %89

80:                                               ; preds = %76, %73
  %81 = load ptr, ptr %9, align 8, !tbaa !72
  %82 = load double, ptr %13, align 8, !tbaa !62
  call void @_ZN6icu_7718TimeZoneTransition7setTimeEd(ptr noundef nonnull align 8 dereferenceable(32) %81, double noundef %82)
  %83 = load ptr, ptr %9, align 8, !tbaa !72
  %84 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %17, i32 0, i32 21
  %85 = load ptr, ptr %84, align 8, !tbaa !44
  call void @_ZN6icu_7718TimeZoneTransition7setFromERKNS_12TimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(80) %85)
  %86 = load ptr, ptr %9, align 8, !tbaa !72
  %87 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %17, i32 0, i32 20
  %88 = load ptr, ptr %87, align 8, !tbaa !43
  call void @_ZN6icu_7718TimeZoneTransition5setToERKNS_12TimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(80) %88)
  store i8 1, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %109

89:                                               ; preds = %76, %42
  %90 = load i8, ptr %16, align 1, !tbaa !46
  %91 = icmp ne i8 %90, 0
  br i1 %91, label %92, label %108

92:                                               ; preds = %89
  %93 = load i8, ptr %15, align 1, !tbaa !46
  %94 = icmp ne i8 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %92
  %96 = load double, ptr %14, align 8, !tbaa !62
  %97 = load double, ptr %13, align 8, !tbaa !62
  %98 = fcmp ogt double %96, %97
  br i1 %98, label %99, label %108

99:                                               ; preds = %95, %92
  %100 = load ptr, ptr %9, align 8, !tbaa !72
  %101 = load double, ptr %14, align 8, !tbaa !62
  call void @_ZN6icu_7718TimeZoneTransition7setTimeEd(ptr noundef nonnull align 8 dereferenceable(32) %100, double noundef %101)
  %102 = load ptr, ptr %9, align 8, !tbaa !72
  %103 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %17, i32 0, i32 20
  %104 = load ptr, ptr %103, align 8, !tbaa !43
  call void @_ZN6icu_7718TimeZoneTransition7setFromERKNS_12TimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull align 8 dereferenceable(80) %104)
  %105 = load ptr, ptr %9, align 8, !tbaa !72
  %106 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %17, i32 0, i32 21
  %107 = load ptr, ptr %106, align 8, !tbaa !44
  call void @_ZN6icu_7718TimeZoneTransition5setToERKNS_12TimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull align 8 dereferenceable(80) %107)
  store i8 1, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %109

108:                                              ; preds = %95, %89
  store i8 0, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %109

109:                                              ; preds = %108, %99, %80
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %110

110:                                              ; preds = %109, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %111

111:                                              ; preds = %110, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %112

112:                                              ; preds = %111, %21
  %113 = load i8, ptr %5, align 1
  ret i8 %113
}

declare void @umtx_lock_77(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714SimpleTimeZone19initTransitionRulesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i1, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i1, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i1, align 1
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i1, align 1
  %23 = alloca %"class.icu_77::UnicodeString", align 8
  %24 = alloca i1, align 1
  %25 = alloca %"class.icu_77::UnicodeString", align 8
  %26 = alloca i1, align 1
  %27 = alloca i1, align 1
  %28 = alloca i1, align 1
  %29 = alloca ptr, align 8
  %30 = alloca i1, align 1
  %31 = alloca ptr, align 8
  %32 = alloca i1, align 1
  %33 = alloca ptr, align 8
  %34 = alloca i1, align 1
  %35 = alloca ptr, align 8
  %36 = alloca i1, align 1
  %37 = alloca ptr, align 8
  %38 = alloca i1, align 1
  %39 = alloca %"class.icu_77::UnicodeString", align 8
  %40 = alloca i1, align 1
  %41 = alloca %"class.icu_77::UnicodeString", align 8
  %42 = alloca i1, align 1
  %43 = alloca i1, align 1
  %44 = alloca i1, align 1
  %45 = alloca ptr, align 8
  %46 = alloca i1, align 1
  %47 = alloca %"class.icu_77::UnicodeString", align 8
  %48 = alloca i1, align 1
  %49 = alloca %"class.icu_77::UnicodeString", align 8
  %50 = alloca i1, align 1
  %51 = alloca i1, align 1
  %52 = alloca i1, align 1
  %53 = alloca ptr, align 8
  %54 = alloca i1, align 1
  %55 = alloca ptr, align 8
  %56 = alloca i1, align 1
  %57 = alloca %"class.icu_77::UnicodeString", align 8
  %58 = alloca i1, align 1
  %59 = alloca %"class.icu_77::UnicodeString", align 8
  %60 = alloca i1, align 1
  %61 = alloca i1, align 1
  %62 = alloca i1, align 1
  %63 = alloca ptr, align 8
  %64 = alloca i1, align 1
  %65 = alloca ptr, align 8
  %66 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !47
  %67 = load ptr, ptr %3, align 8
  %68 = load ptr, ptr %4, align 8, !tbaa !47
  %69 = load i32, ptr %68, align 4, !tbaa !49
  %70 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %69)
  %71 = icmp ne i8 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %2
  br label %723

73:                                               ; preds = %2
  %74 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %67, i32 0, i32 17
  %75 = load i8, ptr %74, align 8, !tbaa !45
  %76 = icmp ne i8 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  br label %723

78:                                               ; preds = %73
  call void @_ZN6icu_7714SimpleTimeZone21deleteTransitionRulesEv(ptr noundef nonnull align 8 dereferenceable(160) %67)
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #9
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %79 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_778TimeZone5getIDERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %67, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %80 unwind label %98

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %67, i32 0, i32 13
  %82 = load i8, ptr %81, align 8, !tbaa !37
  %83 = icmp ne i8 %82, 0
  br i1 %83, label %84, label %692

84:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %85 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %67, i32 0, i32 5
  %86 = load i32, ptr %85, align 8, !tbaa !29
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  br label %94

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %67, i32 0, i32 5
  %91 = load i32, ptr %90, align 8, !tbaa !29
  %92 = icmp eq i32 %91, 2
  %93 = select i1 %92, i32 2, i32 0
  br label %94

94:                                               ; preds = %89, %88
  %95 = phi i32 [ 1, %88 ], [ %93, %89 ]
  store i32 %95, ptr %9, align 4, !tbaa !73
  %96 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %67, i32 0, i32 14
  %97 = load i32, ptr %96, align 4, !tbaa !38
  switch i32 %97, label %207 [
    i32 1, label %102
    i32 2, label %126
    i32 3, label %153
    i32 4, label %180
  ]

98:                                               ; preds = %78
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %6, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %7, align 4
  br label %724

102:                                              ; preds = %94
  %103 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #9
  %104 = icmp eq ptr %103, null
  store i1 false, ptr %13, align 1
  br i1 %104, label %116, label %105

105:                                              ; preds = %102
  store ptr %103, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %106 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %67, i32 0, i32 1
  %107 = load i8, ptr %106, align 8, !tbaa !14
  %108 = sext i8 %107 to i32
  %109 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %67, i32 0, i32 2
  %110 = load i8, ptr %109, align 1, !tbaa !26
  %111 = sext i8 %110 to i32
  %112 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %67, i32 0, i32 4
  %113 = load i32, ptr %112, align 4, !tbaa !28
  %114 = load i32, ptr %9, align 4, !tbaa !73
  invoke void @_ZN6icu_7712DateTimeRuleC1EiiiNS0_12TimeRuleTypeE(ptr noundef nonnull align 8 dereferenceable(36) %103, i32 noundef %108, i32 noundef %111, i32 noundef %113, i32 noundef %114)
          to label %115 unwind label %118

115:                                              ; preds = %105
  br label %116

116:                                              ; preds = %115, %102
  %117 = phi ptr [ %103, %115 ], [ null, %102 ]
  store ptr %117, ptr %8, align 8, !tbaa !75
  br label %209

118:                                              ; preds = %105
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %6, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %7, align 4
  %122 = load i1, ptr %13, align 1
  br i1 %122, label %123, label %125

123:                                              ; preds = %118
  %124 = load ptr, ptr %12, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %124) #9
  br label %125

125:                                              ; preds = %123, %118
  br label %691

126:                                              ; preds = %94
  %127 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #9
  %128 = icmp eq ptr %127, null
  store i1 false, ptr %15, align 1
  br i1 %128, label %143, label %129

129:                                              ; preds = %126
  store ptr %127, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %130 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %67, i32 0, i32 1
  %131 = load i8, ptr %130, align 8, !tbaa !14
  %132 = sext i8 %131 to i32
  %133 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %67, i32 0, i32 2
  %134 = load i8, ptr %133, align 1, !tbaa !26
  %135 = sext i8 %134 to i32
  %136 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %67, i32 0, i32 3
  %137 = load i8, ptr %136, align 2, !tbaa !27
  %138 = sext i8 %137 to i32
  %139 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %67, i32 0, i32 4
  %140 = load i32, ptr %139, align 4, !tbaa !28
  %141 = load i32, ptr %9, align 4, !tbaa !73
  invoke void @_ZN6icu_7712DateTimeRuleC1EiiiiNS0_12TimeRuleTypeE(ptr noundef nonnull align 8 dereferenceable(36) %127, i32 noundef %132, i32 noundef %135, i32 noundef %138, i32 noundef %140, i32 noundef %141)
          to label %142 unwind label %145

142:                                              ; preds = %129
  br label %143

143:                                              ; preds = %142, %126
  %144 = phi ptr [ %127, %142 ], [ null, %126 ]
  store ptr %144, ptr %8, align 8, !tbaa !75
  br label %209

145:                                              ; preds = %129
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %6, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %7, align 4
  %149 = load i1, ptr %15, align 1
  br i1 %149, label %150, label %152

150:                                              ; preds = %145
  %151 = load ptr, ptr %14, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %151) #9
  br label %152

152:                                              ; preds = %150, %145
  br label %691

153:                                              ; preds = %94
  %154 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #9
  %155 = icmp eq ptr %154, null
  store i1 false, ptr %17, align 1
  br i1 %155, label %170, label %156

156:                                              ; preds = %153
  store ptr %154, ptr %16, align 8
  store i1 true, ptr %17, align 1
  %157 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %67, i32 0, i32 1
  %158 = load i8, ptr %157, align 8, !tbaa !14
  %159 = sext i8 %158 to i32
  %160 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %67, i32 0, i32 2
  %161 = load i8, ptr %160, align 1, !tbaa !26
  %162 = sext i8 %161 to i32
  %163 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %67, i32 0, i32 3
  %164 = load i8, ptr %163, align 2, !tbaa !27
  %165 = sext i8 %164 to i32
  %166 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %67, i32 0, i32 4
  %167 = load i32, ptr %166, align 4, !tbaa !28
  %168 = load i32, ptr %9, align 4, !tbaa !73
  invoke void @_ZN6icu_7712DateTimeRuleC1EiiiaiNS0_12TimeRuleTypeE(ptr noundef nonnull align 8 dereferenceable(36) %154, i32 noundef %159, i32 noundef %162, i32 noundef %165, i8 noundef signext 1, i32 noundef %167, i32 noundef %168)
          to label %169 unwind label %172

169:                                              ; preds = %156
  br label %170

170:                                              ; preds = %169, %153
  %171 = phi ptr [ %154, %169 ], [ null, %153 ]
  store ptr %171, ptr %8, align 8, !tbaa !75
  br label %209

172:                                              ; preds = %156
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %6, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %7, align 4
  %176 = load i1, ptr %17, align 1
  br i1 %176, label %177, label %179

177:                                              ; preds = %172
  %178 = load ptr, ptr %16, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %178) #9
  br label %179

179:                                              ; preds = %177, %172
  br label %691

180:                                              ; preds = %94
  %181 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #9
  %182 = icmp eq ptr %181, null
  store i1 false, ptr %19, align 1
  br i1 %182, label %197, label %183

183:                                              ; preds = %180
  store ptr %181, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %184 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %67, i32 0, i32 1
  %185 = load i8, ptr %184, align 8, !tbaa !14
  %186 = sext i8 %185 to i32
  %187 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %67, i32 0, i32 2
  %188 = load i8, ptr %187, align 1, !tbaa !26
  %189 = sext i8 %188 to i32
  %190 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %67, i32 0, i32 3
  %191 = load i8, ptr %190, align 2, !tbaa !27
  %192 = sext i8 %191 to i32
  %193 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %67, i32 0, i32 4
  %194 = load i32, ptr %193, align 4, !tbaa !28
  %195 = load i32, ptr %9, align 4, !tbaa !73
  invoke void @_ZN6icu_7712DateTimeRuleC1EiiiaiNS0_12TimeRuleTypeE(ptr noundef nonnull align 8 dereferenceable(36) %181, i32 noundef %186, i32 noundef %189, i32 noundef %192, i8 noundef signext 0, i32 noundef %194, i32 noundef %195)
          to label %196 unwind label %199

196:                                              ; preds = %183
  br label %197

197:                                              ; preds = %196, %180
  %198 = phi ptr [ %181, %196 ], [ null, %180 ]
  store ptr %198, ptr %8, align 8, !tbaa !75
  br label %209

199:                                              ; preds = %183
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = extractvalue { ptr, i32 } %200, 0
  store ptr %201, ptr %6, align 8
  %202 = extractvalue { ptr, i32 } %200, 1
  store i32 %202, ptr %7, align 4
  %203 = load i1, ptr %19, align 1
  br i1 %203, label %204, label %206

204:                                              ; preds = %199
  %205 = load ptr, ptr %18, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %205) #9
  br label %206

206:                                              ; preds = %204, %199
  br label %691

207:                                              ; preds = %94
  %208 = load ptr, ptr %4, align 8, !tbaa !47
  store i32 27, ptr %208, align 4, !tbaa !49
  store i32 1, ptr %20, align 4
  br label %688

209:                                              ; preds = %197, %170, %143, %116
  %210 = load ptr, ptr %8, align 8, !tbaa !75
  %211 = icmp eq ptr %210, null
  br i1 %211, label %212, label %214

212:                                              ; preds = %209
  %213 = load ptr, ptr %4, align 8, !tbaa !47
  store i32 7, ptr %213, align 4, !tbaa !49
  store i32 1, ptr %20, align 4
  br label %688

214:                                              ; preds = %209
  %215 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 96) #9
  %216 = icmp eq ptr %215, null
  store i1 false, ptr %22, align 1
  store i1 false, ptr %24, align 1
  store i1 false, ptr %26, align 1
  store i1 false, ptr %27, align 1
  store i1 false, ptr %28, align 1
  br i1 %216, label %235, label %217

217:                                              ; preds = %214
  store ptr %215, ptr %21, align 8
  store i1 true, ptr %22, align 1
  call void @llvm.lifetime.start.p0(i64 64, ptr %23) #9
  store i1 true, ptr %24, align 1
  call void @llvm.lifetime.start.p0(i64 64, ptr %25) #9
  store i1 true, ptr %26, align 1
  invoke void @_ZN6icu_7713UnicodeStringC2IA6_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 2 dereferenceable(12) @_ZN6icu_77L7DST_STRE)
          to label %218 unwind label %255

218:                                              ; preds = %217
  store i1 true, ptr %27, align 1
  invoke void @_ZN6icu_77plERKNS_13UnicodeStringES2_(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %23, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %25)
          to label %219 unwind label %259

219:                                              ; preds = %218
  store i1 true, ptr %28, align 1
  %220 = load ptr, ptr %67, align 8, !tbaa !12
  %221 = getelementptr inbounds ptr, ptr %220, i64 8
  %222 = load ptr, ptr %221, align 8
  %223 = invoke noundef i32 %222(ptr noundef nonnull align 8 dereferenceable(160) %67)
          to label %224 unwind label %263

224:                                              ; preds = %219
  %225 = load ptr, ptr %67, align 8, !tbaa !12
  %226 = getelementptr inbounds ptr, ptr %225, i64 13
  %227 = load ptr, ptr %226, align 8
  %228 = invoke noundef i32 %227(ptr noundef nonnull align 8 dereferenceable(160) %67)
          to label %229 unwind label %263

229:                                              ; preds = %224
  %230 = load ptr, ptr %8, align 8, !tbaa !75
  %231 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %67, i32 0, i32 11
  %232 = load i32, ptr %231, align 8, !tbaa !35
  %233 = load i32, ptr @_ZN6icu_7718AnnualTimeZoneRule8MAX_YEARE, align 4, !tbaa !8
  invoke void @_ZN6icu_7718AnnualTimeZoneRuleC1ERKNS_13UnicodeStringEiiPNS_12DateTimeRuleEii(ptr noundef nonnull align 8 dereferenceable(96) %215, ptr noundef nonnull align 8 dereferenceable(64) %23, i32 noundef %223, i32 noundef %228, ptr noundef %230, i32 noundef %232, i32 noundef %233)
          to label %234 unwind label %263

234:                                              ; preds = %229
  store i1 false, ptr %22, align 1
  br label %235

235:                                              ; preds = %234, %214
  %236 = phi ptr [ %215, %234 ], [ null, %214 ]
  %237 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %67, i32 0, i32 21
  store ptr %236, ptr %237, align 8, !tbaa !44
  %238 = load i1, ptr %28, align 1
  br i1 %238, label %239, label %240

239:                                              ; preds = %235
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #9
  br label %240

240:                                              ; preds = %239, %235
  %241 = load i1, ptr %27, align 1
  br i1 %241, label %242, label %243

242:                                              ; preds = %240
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %25) #9
  br label %243

243:                                              ; preds = %242, %240
  %244 = load i1, ptr %26, align 1
  br i1 %244, label %245, label %246

245:                                              ; preds = %243
  call void @llvm.lifetime.end.p0(i64 64, ptr %25) #9
  br label %246

246:                                              ; preds = %245, %243
  %247 = load i1, ptr %24, align 1
  br i1 %247, label %248, label %249

248:                                              ; preds = %246
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #9
  br label %249

249:                                              ; preds = %248, %246
  %250 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %67, i32 0, i32 21
  %251 = load ptr, ptr %250, align 8, !tbaa !44
  %252 = icmp eq ptr %251, null
  br i1 %252, label %253, label %285

253:                                              ; preds = %249
  %254 = load ptr, ptr %4, align 8, !tbaa !47
  store i32 7, ptr %254, align 4, !tbaa !49
  call void @_ZN6icu_7714SimpleTimeZone21deleteTransitionRulesEv(ptr noundef nonnull align 8 dereferenceable(160) %67)
  store i32 1, ptr %20, align 4
  br label %688

255:                                              ; preds = %217
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = extractvalue { ptr, i32 } %256, 0
  store ptr %257, ptr %6, align 8
  %258 = extractvalue { ptr, i32 } %256, 1
  store i32 %258, ptr %7, align 4
  br label %274

259:                                              ; preds = %218
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = extractvalue { ptr, i32 } %260, 0
  store ptr %261, ptr %6, align 8
  %262 = extractvalue { ptr, i32 } %260, 1
  store i32 %262, ptr %7, align 4
  br label %270

263:                                              ; preds = %229, %224, %219
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = extractvalue { ptr, i32 } %264, 0
  store ptr %265, ptr %6, align 8
  %266 = extractvalue { ptr, i32 } %264, 1
  store i32 %266, ptr %7, align 4
  %267 = load i1, ptr %28, align 1
  br i1 %267, label %268, label %269

268:                                              ; preds = %263
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #9
  br label %269

269:                                              ; preds = %268, %263
  br label %270

270:                                              ; preds = %269, %259
  %271 = load i1, ptr %27, align 1
  br i1 %271, label %272, label %273

272:                                              ; preds = %270
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %25) #9
  br label %273

273:                                              ; preds = %272, %270
  br label %274

274:                                              ; preds = %273, %255
  %275 = load i1, ptr %26, align 1
  br i1 %275, label %276, label %277

276:                                              ; preds = %274
  call void @llvm.lifetime.end.p0(i64 64, ptr %25) #9
  br label %277

277:                                              ; preds = %276, %274
  %278 = load i1, ptr %24, align 1
  br i1 %278, label %279, label %280

279:                                              ; preds = %277
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #9
  br label %280

280:                                              ; preds = %279, %277
  %281 = load i1, ptr %22, align 1
  br i1 %281, label %282, label %284

282:                                              ; preds = %280
  %283 = load ptr, ptr %21, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %283) #9
  br label %284

284:                                              ; preds = %282, %280
  br label %691

285:                                              ; preds = %249
  %286 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %67, i32 0, i32 21
  %287 = load ptr, ptr %286, align 8, !tbaa !44
  %288 = load ptr, ptr %67, align 8, !tbaa !12
  %289 = getelementptr inbounds ptr, ptr %288, i64 8
  %290 = load ptr, ptr %289, align 8
  %291 = invoke noundef i32 %290(ptr noundef nonnull align 8 dereferenceable(160) %67)
          to label %292 unwind label %311

292:                                              ; preds = %285
  %293 = load ptr, ptr %287, align 8, !tbaa !12
  %294 = getelementptr inbounds ptr, ptr %293, i64 7
  %295 = load ptr, ptr %294, align 8
  %296 = invoke noundef signext i8 %295(ptr noundef nonnull align 8 dereferenceable(96) %287, i32 noundef %291, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %297 unwind label %311

297:                                              ; preds = %292
  %298 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %67, i32 0, i32 6
  %299 = load i32, ptr %298, align 4, !tbaa !30
  %300 = icmp eq i32 %299, 1
  br i1 %300, label %301, label %302

301:                                              ; preds = %297
  br label %307

302:                                              ; preds = %297
  %303 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %67, i32 0, i32 6
  %304 = load i32, ptr %303, align 4, !tbaa !30
  %305 = icmp eq i32 %304, 2
  %306 = select i1 %305, i32 2, i32 0
  br label %307

307:                                              ; preds = %302, %301
  %308 = phi i32 [ 1, %301 ], [ %306, %302 ]
  store i32 %308, ptr %9, align 4, !tbaa !73
  %309 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %67, i32 0, i32 15
  %310 = load i32, ptr %309, align 8, !tbaa !39
  switch i32 %310, label %420 [
    i32 1, label %315
    i32 2, label %339
    i32 3, label %366
    i32 4, label %393
  ]

311:                                              ; preds = %502, %498, %491, %292, %285
  %312 = landingpad { ptr, i32 }
          cleanup
  %313 = extractvalue { ptr, i32 } %312, 0
  store ptr %313, ptr %6, align 8
  %314 = extractvalue { ptr, i32 } %312, 1
  store i32 %314, ptr %7, align 4
  br label %691

315:                                              ; preds = %307
  %316 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #9
  %317 = icmp eq ptr %316, null
  store i1 false, ptr %30, align 1
  br i1 %317, label %329, label %318

318:                                              ; preds = %315
  store ptr %316, ptr %29, align 8
  store i1 true, ptr %30, align 1
  %319 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %67, i32 0, i32 7
  %320 = load i8, ptr %319, align 8, !tbaa !31
  %321 = sext i8 %320 to i32
  %322 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %67, i32 0, i32 8
  %323 = load i8, ptr %322, align 1, !tbaa !32
  %324 = sext i8 %323 to i32
  %325 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %67, i32 0, i32 10
  %326 = load i32, ptr %325, align 4, !tbaa !34
  %327 = load i32, ptr %9, align 4, !tbaa !73
  invoke void @_ZN6icu_7712DateTimeRuleC1EiiiNS0_12TimeRuleTypeE(ptr noundef nonnull align 8 dereferenceable(36) %316, i32 noundef %321, i32 noundef %324, i32 noundef %326, i32 noundef %327)
          to label %328 unwind label %331

328:                                              ; preds = %318
  br label %329

329:                                              ; preds = %328, %315
  %330 = phi ptr [ %316, %328 ], [ null, %315 ]
  store ptr %330, ptr %8, align 8, !tbaa !75
  br label %420

331:                                              ; preds = %318
  %332 = landingpad { ptr, i32 }
          cleanup
  %333 = extractvalue { ptr, i32 } %332, 0
  store ptr %333, ptr %6, align 8
  %334 = extractvalue { ptr, i32 } %332, 1
  store i32 %334, ptr %7, align 4
  %335 = load i1, ptr %30, align 1
  br i1 %335, label %336, label %338

336:                                              ; preds = %331
  %337 = load ptr, ptr %29, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %337) #9
  br label %338

338:                                              ; preds = %336, %331
  br label %691

339:                                              ; preds = %307
  %340 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #9
  %341 = icmp eq ptr %340, null
  store i1 false, ptr %32, align 1
  br i1 %341, label %356, label %342

342:                                              ; preds = %339
  store ptr %340, ptr %31, align 8
  store i1 true, ptr %32, align 1
  %343 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %67, i32 0, i32 7
  %344 = load i8, ptr %343, align 8, !tbaa !31
  %345 = sext i8 %344 to i32
  %346 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %67, i32 0, i32 8
  %347 = load i8, ptr %346, align 1, !tbaa !32
  %348 = sext i8 %347 to i32
  %349 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %67, i32 0, i32 9
  %350 = load i8, ptr %349, align 2, !tbaa !33
  %351 = sext i8 %350 to i32
  %352 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %67, i32 0, i32 10
  %353 = load i32, ptr %352, align 4, !tbaa !34
  %354 = load i32, ptr %9, align 4, !tbaa !73
  invoke void @_ZN6icu_7712DateTimeRuleC1EiiiiNS0_12TimeRuleTypeE(ptr noundef nonnull align 8 dereferenceable(36) %340, i32 noundef %345, i32 noundef %348, i32 noundef %351, i32 noundef %353, i32 noundef %354)
          to label %355 unwind label %358

355:                                              ; preds = %342
  br label %356

356:                                              ; preds = %355, %339
  %357 = phi ptr [ %340, %355 ], [ null, %339 ]
  store ptr %357, ptr %8, align 8, !tbaa !75
  br label %420

358:                                              ; preds = %342
  %359 = landingpad { ptr, i32 }
          cleanup
  %360 = extractvalue { ptr, i32 } %359, 0
  store ptr %360, ptr %6, align 8
  %361 = extractvalue { ptr, i32 } %359, 1
  store i32 %361, ptr %7, align 4
  %362 = load i1, ptr %32, align 1
  br i1 %362, label %363, label %365

363:                                              ; preds = %358
  %364 = load ptr, ptr %31, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %364) #9
  br label %365

365:                                              ; preds = %363, %358
  br label %691

366:                                              ; preds = %307
  %367 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #9
  %368 = icmp eq ptr %367, null
  store i1 false, ptr %34, align 1
  br i1 %368, label %383, label %369

369:                                              ; preds = %366
  store ptr %367, ptr %33, align 8
  store i1 true, ptr %34, align 1
  %370 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %67, i32 0, i32 7
  %371 = load i8, ptr %370, align 8, !tbaa !31
  %372 = sext i8 %371 to i32
  %373 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %67, i32 0, i32 8
  %374 = load i8, ptr %373, align 1, !tbaa !32
  %375 = sext i8 %374 to i32
  %376 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %67, i32 0, i32 9
  %377 = load i8, ptr %376, align 2, !tbaa !33
  %378 = sext i8 %377 to i32
  %379 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %67, i32 0, i32 10
  %380 = load i32, ptr %379, align 4, !tbaa !34
  %381 = load i32, ptr %9, align 4, !tbaa !73
  invoke void @_ZN6icu_7712DateTimeRuleC1EiiiaiNS0_12TimeRuleTypeE(ptr noundef nonnull align 8 dereferenceable(36) %367, i32 noundef %372, i32 noundef %375, i32 noundef %378, i8 noundef signext 1, i32 noundef %380, i32 noundef %381)
          to label %382 unwind label %385

382:                                              ; preds = %369
  br label %383

383:                                              ; preds = %382, %366
  %384 = phi ptr [ %367, %382 ], [ null, %366 ]
  store ptr %384, ptr %8, align 8, !tbaa !75
  br label %420

385:                                              ; preds = %369
  %386 = landingpad { ptr, i32 }
          cleanup
  %387 = extractvalue { ptr, i32 } %386, 0
  store ptr %387, ptr %6, align 8
  %388 = extractvalue { ptr, i32 } %386, 1
  store i32 %388, ptr %7, align 4
  %389 = load i1, ptr %34, align 1
  br i1 %389, label %390, label %392

390:                                              ; preds = %385
  %391 = load ptr, ptr %33, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %391) #9
  br label %392

392:                                              ; preds = %390, %385
  br label %691

393:                                              ; preds = %307
  %394 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #9
  %395 = icmp eq ptr %394, null
  store i1 false, ptr %36, align 1
  br i1 %395, label %410, label %396

396:                                              ; preds = %393
  store ptr %394, ptr %35, align 8
  store i1 true, ptr %36, align 1
  %397 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %67, i32 0, i32 7
  %398 = load i8, ptr %397, align 8, !tbaa !31
  %399 = sext i8 %398 to i32
  %400 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %67, i32 0, i32 8
  %401 = load i8, ptr %400, align 1, !tbaa !32
  %402 = sext i8 %401 to i32
  %403 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %67, i32 0, i32 9
  %404 = load i8, ptr %403, align 2, !tbaa !33
  %405 = sext i8 %404 to i32
  %406 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %67, i32 0, i32 10
  %407 = load i32, ptr %406, align 4, !tbaa !34
  %408 = load i32, ptr %9, align 4, !tbaa !73
  invoke void @_ZN6icu_7712DateTimeRuleC1EiiiaiNS0_12TimeRuleTypeE(ptr noundef nonnull align 8 dereferenceable(36) %394, i32 noundef %399, i32 noundef %402, i32 noundef %405, i8 noundef signext 0, i32 noundef %407, i32 noundef %408)
          to label %409 unwind label %412

409:                                              ; preds = %396
  br label %410

410:                                              ; preds = %409, %393
  %411 = phi ptr [ %394, %409 ], [ null, %393 ]
  store ptr %411, ptr %8, align 8, !tbaa !75
  br label %420

412:                                              ; preds = %396
  %413 = landingpad { ptr, i32 }
          cleanup
  %414 = extractvalue { ptr, i32 } %413, 0
  store ptr %414, ptr %6, align 8
  %415 = extractvalue { ptr, i32 } %413, 1
  store i32 %415, ptr %7, align 4
  %416 = load i1, ptr %36, align 1
  br i1 %416, label %417, label %419

417:                                              ; preds = %412
  %418 = load ptr, ptr %35, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %418) #9
  br label %419

419:                                              ; preds = %417, %412
  br label %691

420:                                              ; preds = %307, %410, %383, %356, %329
  %421 = load ptr, ptr %8, align 8, !tbaa !75
  %422 = icmp eq ptr %421, null
  br i1 %422, label %423, label %425

423:                                              ; preds = %420
  %424 = load ptr, ptr %4, align 8, !tbaa !47
  store i32 7, ptr %424, align 4, !tbaa !49
  call void @_ZN6icu_7714SimpleTimeZone21deleteTransitionRulesEv(ptr noundef nonnull align 8 dereferenceable(160) %67)
  store i32 1, ptr %20, align 4
  br label %688

425:                                              ; preds = %420
  %426 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 96) #9
  %427 = icmp eq ptr %426, null
  store i1 false, ptr %38, align 1
  store i1 false, ptr %40, align 1
  store i1 false, ptr %42, align 1
  store i1 false, ptr %43, align 1
  store i1 false, ptr %44, align 1
  br i1 %427, label %441, label %428

428:                                              ; preds = %425
  store ptr %426, ptr %37, align 8
  store i1 true, ptr %38, align 1
  call void @llvm.lifetime.start.p0(i64 64, ptr %39) #9
  store i1 true, ptr %40, align 1
  call void @llvm.lifetime.start.p0(i64 64, ptr %41) #9
  store i1 true, ptr %42, align 1
  invoke void @_ZN6icu_7713UnicodeStringC2IA6_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef nonnull align 2 dereferenceable(12) @_ZN6icu_77L7STD_STRE)
          to label %429 unwind label %461

429:                                              ; preds = %428
  store i1 true, ptr %43, align 1
  invoke void @_ZN6icu_77plERKNS_13UnicodeStringES2_(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %39, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %41)
          to label %430 unwind label %465

430:                                              ; preds = %429
  store i1 true, ptr %44, align 1
  %431 = load ptr, ptr %67, align 8, !tbaa !12
  %432 = getelementptr inbounds ptr, ptr %431, i64 8
  %433 = load ptr, ptr %432, align 8
  %434 = invoke noundef i32 %433(ptr noundef nonnull align 8 dereferenceable(160) %67)
          to label %435 unwind label %469

435:                                              ; preds = %430
  %436 = load ptr, ptr %8, align 8, !tbaa !75
  %437 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %67, i32 0, i32 11
  %438 = load i32, ptr %437, align 8, !tbaa !35
  %439 = load i32, ptr @_ZN6icu_7718AnnualTimeZoneRule8MAX_YEARE, align 4, !tbaa !8
  invoke void @_ZN6icu_7718AnnualTimeZoneRuleC1ERKNS_13UnicodeStringEiiPNS_12DateTimeRuleEii(ptr noundef nonnull align 8 dereferenceable(96) %426, ptr noundef nonnull align 8 dereferenceable(64) %39, i32 noundef %434, i32 noundef 0, ptr noundef %436, i32 noundef %438, i32 noundef %439)
          to label %440 unwind label %469

440:                                              ; preds = %435
  store i1 false, ptr %38, align 1
  br label %441

441:                                              ; preds = %440, %425
  %442 = phi ptr [ %426, %440 ], [ null, %425 ]
  %443 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %67, i32 0, i32 20
  store ptr %442, ptr %443, align 8, !tbaa !43
  %444 = load i1, ptr %44, align 1
  br i1 %444, label %445, label %446

445:                                              ; preds = %441
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %39) #9
  br label %446

446:                                              ; preds = %445, %441
  %447 = load i1, ptr %43, align 1
  br i1 %447, label %448, label %449

448:                                              ; preds = %446
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %41) #9
  br label %449

449:                                              ; preds = %448, %446
  %450 = load i1, ptr %42, align 1
  br i1 %450, label %451, label %452

451:                                              ; preds = %449
  call void @llvm.lifetime.end.p0(i64 64, ptr %41) #9
  br label %452

452:                                              ; preds = %451, %449
  %453 = load i1, ptr %40, align 1
  br i1 %453, label %454, label %455

454:                                              ; preds = %452
  call void @llvm.lifetime.end.p0(i64 64, ptr %39) #9
  br label %455

455:                                              ; preds = %454, %452
  %456 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %67, i32 0, i32 20
  %457 = load ptr, ptr %456, align 8, !tbaa !43
  %458 = icmp eq ptr %457, null
  br i1 %458, label %459, label %491

459:                                              ; preds = %455
  %460 = load ptr, ptr %4, align 8, !tbaa !47
  store i32 7, ptr %460, align 4, !tbaa !49
  call void @_ZN6icu_7714SimpleTimeZone21deleteTransitionRulesEv(ptr noundef nonnull align 8 dereferenceable(160) %67)
  store i32 1, ptr %20, align 4
  br label %688

461:                                              ; preds = %428
  %462 = landingpad { ptr, i32 }
          cleanup
  %463 = extractvalue { ptr, i32 } %462, 0
  store ptr %463, ptr %6, align 8
  %464 = extractvalue { ptr, i32 } %462, 1
  store i32 %464, ptr %7, align 4
  br label %480

465:                                              ; preds = %429
  %466 = landingpad { ptr, i32 }
          cleanup
  %467 = extractvalue { ptr, i32 } %466, 0
  store ptr %467, ptr %6, align 8
  %468 = extractvalue { ptr, i32 } %466, 1
  store i32 %468, ptr %7, align 4
  br label %476

469:                                              ; preds = %435, %430
  %470 = landingpad { ptr, i32 }
          cleanup
  %471 = extractvalue { ptr, i32 } %470, 0
  store ptr %471, ptr %6, align 8
  %472 = extractvalue { ptr, i32 } %470, 1
  store i32 %472, ptr %7, align 4
  %473 = load i1, ptr %44, align 1
  br i1 %473, label %474, label %475

474:                                              ; preds = %469
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %39) #9
  br label %475

475:                                              ; preds = %474, %469
  br label %476

476:                                              ; preds = %475, %465
  %477 = load i1, ptr %43, align 1
  br i1 %477, label %478, label %479

478:                                              ; preds = %476
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %41) #9
  br label %479

479:                                              ; preds = %478, %476
  br label %480

480:                                              ; preds = %479, %461
  %481 = load i1, ptr %42, align 1
  br i1 %481, label %482, label %483

482:                                              ; preds = %480
  call void @llvm.lifetime.end.p0(i64 64, ptr %41) #9
  br label %483

483:                                              ; preds = %482, %480
  %484 = load i1, ptr %40, align 1
  br i1 %484, label %485, label %486

485:                                              ; preds = %483
  call void @llvm.lifetime.end.p0(i64 64, ptr %39) #9
  br label %486

486:                                              ; preds = %485, %483
  %487 = load i1, ptr %38, align 1
  br i1 %487, label %488, label %490

488:                                              ; preds = %486
  %489 = load ptr, ptr %37, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %489) #9
  br label %490

490:                                              ; preds = %488, %486
  br label %691

491:                                              ; preds = %455
  %492 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %67, i32 0, i32 20
  %493 = load ptr, ptr %492, align 8, !tbaa !43
  %494 = load ptr, ptr %67, align 8, !tbaa !12
  %495 = getelementptr inbounds ptr, ptr %494, i64 8
  %496 = load ptr, ptr %495, align 8
  %497 = invoke noundef i32 %496(ptr noundef nonnull align 8 dereferenceable(160) %67)
          to label %498 unwind label %311

498:                                              ; preds = %491
  %499 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %67, i32 0, i32 21
  %500 = load ptr, ptr %499, align 8, !tbaa !44
  %501 = invoke noundef i32 @_ZNK6icu_7712TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %500)
          to label %502 unwind label %311

502:                                              ; preds = %498
  %503 = load ptr, ptr %493, align 8, !tbaa !12
  %504 = getelementptr inbounds ptr, ptr %503, i64 7
  %505 = load ptr, ptr %504, align 8
  %506 = invoke noundef signext i8 %505(ptr noundef nonnull align 8 dereferenceable(96) %493, i32 noundef %497, i32 noundef %501, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %507 unwind label %311

507:                                              ; preds = %502
  %508 = load double, ptr %10, align 8, !tbaa !62
  %509 = load double, ptr %11, align 8, !tbaa !62
  %510 = fcmp olt double %508, %509
  br i1 %510, label %511, label %598

511:                                              ; preds = %507
  %512 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 80) #9
  %513 = icmp eq ptr %512, null
  store i1 false, ptr %46, align 1
  store i1 false, ptr %48, align 1
  store i1 false, ptr %50, align 1
  store i1 false, ptr %51, align 1
  store i1 false, ptr %52, align 1
  br i1 %513, label %527, label %514

514:                                              ; preds = %511
  store ptr %512, ptr %45, align 8
  store i1 true, ptr %46, align 1
  call void @llvm.lifetime.start.p0(i64 64, ptr %47) #9
  store i1 true, ptr %48, align 1
  call void @llvm.lifetime.start.p0(i64 64, ptr %49) #9
  store i1 true, ptr %50, align 1
  invoke void @_ZN6icu_7713UnicodeStringC2IA6_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %49, ptr noundef nonnull align 2 dereferenceable(12) @_ZN6icu_77L7DST_STRE)
          to label %515 unwind label %547

515:                                              ; preds = %514
  store i1 true, ptr %51, align 1
  invoke void @_ZN6icu_77plERKNS_13UnicodeStringES2_(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %47, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %49)
          to label %516 unwind label %551

516:                                              ; preds = %515
  store i1 true, ptr %52, align 1
  %517 = load ptr, ptr %67, align 8, !tbaa !12
  %518 = getelementptr inbounds ptr, ptr %517, i64 8
  %519 = load ptr, ptr %518, align 8
  %520 = invoke noundef i32 %519(ptr noundef nonnull align 8 dereferenceable(160) %67)
          to label %521 unwind label %555

521:                                              ; preds = %516
  %522 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %67, i32 0, i32 21
  %523 = load ptr, ptr %522, align 8, !tbaa !44
  %524 = invoke noundef i32 @_ZNK6icu_7712TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %523)
          to label %525 unwind label %555

525:                                              ; preds = %521
  invoke void @_ZN6icu_7719InitialTimeZoneRuleC1ERKNS_13UnicodeStringEii(ptr noundef nonnull align 8 dereferenceable(80) %512, ptr noundef nonnull align 8 dereferenceable(64) %47, i32 noundef %520, i32 noundef %524)
          to label %526 unwind label %555

526:                                              ; preds = %525
  store i1 false, ptr %46, align 1
  br label %527

527:                                              ; preds = %526, %511
  %528 = phi ptr [ %512, %526 ], [ null, %511 ]
  %529 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %67, i32 0, i32 18
  store ptr %528, ptr %529, align 8, !tbaa !41
  %530 = load i1, ptr %52, align 1
  br i1 %530, label %531, label %532

531:                                              ; preds = %527
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %47) #9
  br label %532

532:                                              ; preds = %531, %527
  %533 = load i1, ptr %51, align 1
  br i1 %533, label %534, label %535

534:                                              ; preds = %532
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %49) #9
  br label %535

535:                                              ; preds = %534, %532
  %536 = load i1, ptr %50, align 1
  br i1 %536, label %537, label %538

537:                                              ; preds = %535
  call void @llvm.lifetime.end.p0(i64 64, ptr %49) #9
  br label %538

538:                                              ; preds = %537, %535
  %539 = load i1, ptr %48, align 1
  br i1 %539, label %540, label %541

540:                                              ; preds = %538
  call void @llvm.lifetime.end.p0(i64 64, ptr %47) #9
  br label %541

541:                                              ; preds = %540, %538
  %542 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %67, i32 0, i32 18
  %543 = load ptr, ptr %542, align 8, !tbaa !41
  %544 = icmp eq ptr %543, null
  br i1 %544, label %545, label %577

545:                                              ; preds = %541
  %546 = load ptr, ptr %4, align 8, !tbaa !47
  store i32 7, ptr %546, align 4, !tbaa !49
  call void @_ZN6icu_7714SimpleTimeZone21deleteTransitionRulesEv(ptr noundef nonnull align 8 dereferenceable(160) %67)
  store i32 1, ptr %20, align 4
  br label %688

547:                                              ; preds = %514
  %548 = landingpad { ptr, i32 }
          cleanup
  %549 = extractvalue { ptr, i32 } %548, 0
  store ptr %549, ptr %6, align 8
  %550 = extractvalue { ptr, i32 } %548, 1
  store i32 %550, ptr %7, align 4
  br label %566

551:                                              ; preds = %515
  %552 = landingpad { ptr, i32 }
          cleanup
  %553 = extractvalue { ptr, i32 } %552, 0
  store ptr %553, ptr %6, align 8
  %554 = extractvalue { ptr, i32 } %552, 1
  store i32 %554, ptr %7, align 4
  br label %562

555:                                              ; preds = %525, %521, %516
  %556 = landingpad { ptr, i32 }
          cleanup
  %557 = extractvalue { ptr, i32 } %556, 0
  store ptr %557, ptr %6, align 8
  %558 = extractvalue { ptr, i32 } %556, 1
  store i32 %558, ptr %7, align 4
  %559 = load i1, ptr %52, align 1
  br i1 %559, label %560, label %561

560:                                              ; preds = %555
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %47) #9
  br label %561

561:                                              ; preds = %560, %555
  br label %562

562:                                              ; preds = %561, %551
  %563 = load i1, ptr %51, align 1
  br i1 %563, label %564, label %565

564:                                              ; preds = %562
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %49) #9
  br label %565

565:                                              ; preds = %564, %562
  br label %566

566:                                              ; preds = %565, %547
  %567 = load i1, ptr %50, align 1
  br i1 %567, label %568, label %569

568:                                              ; preds = %566
  call void @llvm.lifetime.end.p0(i64 64, ptr %49) #9
  br label %569

569:                                              ; preds = %568, %566
  %570 = load i1, ptr %48, align 1
  br i1 %570, label %571, label %572

571:                                              ; preds = %569
  call void @llvm.lifetime.end.p0(i64 64, ptr %47) #9
  br label %572

572:                                              ; preds = %571, %569
  %573 = load i1, ptr %46, align 1
  br i1 %573, label %574, label %576

574:                                              ; preds = %572
  %575 = load ptr, ptr %45, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %575) #9
  br label %576

576:                                              ; preds = %574, %572
  br label %691

577:                                              ; preds = %541
  %578 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 32) #9
  %579 = icmp eq ptr %578, null
  store i1 false, ptr %54, align 1
  br i1 %579, label %587, label %580

580:                                              ; preds = %577
  store ptr %578, ptr %53, align 8
  store i1 true, ptr %54, align 1
  %581 = load double, ptr %10, align 8, !tbaa !62
  %582 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %67, i32 0, i32 18
  %583 = load ptr, ptr %582, align 8, !tbaa !41
  %584 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %67, i32 0, i32 20
  %585 = load ptr, ptr %584, align 8, !tbaa !43
  invoke void @_ZN6icu_7718TimeZoneTransitionC1EdRKNS_12TimeZoneRuleES3_(ptr noundef nonnull align 8 dereferenceable(32) %578, double noundef %581, ptr noundef nonnull align 8 dereferenceable(80) %583, ptr noundef nonnull align 8 dereferenceable(80) %585)
          to label %586 unwind label %590

586:                                              ; preds = %580
  br label %587

587:                                              ; preds = %586, %577
  %588 = phi ptr [ %578, %586 ], [ null, %577 ]
  %589 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %67, i32 0, i32 19
  store ptr %588, ptr %589, align 8, !tbaa !42
  br label %681

590:                                              ; preds = %580
  %591 = landingpad { ptr, i32 }
          cleanup
  %592 = extractvalue { ptr, i32 } %591, 0
  store ptr %592, ptr %6, align 8
  %593 = extractvalue { ptr, i32 } %591, 1
  store i32 %593, ptr %7, align 4
  %594 = load i1, ptr %54, align 1
  br i1 %594, label %595, label %597

595:                                              ; preds = %590
  %596 = load ptr, ptr %53, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %596) #9
  br label %597

597:                                              ; preds = %595, %590
  br label %691

598:                                              ; preds = %507
  %599 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 80) #9
  %600 = icmp eq ptr %599, null
  store i1 false, ptr %56, align 1
  store i1 false, ptr %58, align 1
  store i1 false, ptr %60, align 1
  store i1 false, ptr %61, align 1
  store i1 false, ptr %62, align 1
  br i1 %600, label %610, label %601

601:                                              ; preds = %598
  store ptr %599, ptr %55, align 8
  store i1 true, ptr %56, align 1
  call void @llvm.lifetime.start.p0(i64 64, ptr %57) #9
  store i1 true, ptr %58, align 1
  call void @llvm.lifetime.start.p0(i64 64, ptr %59) #9
  store i1 true, ptr %60, align 1
  invoke void @_ZN6icu_7713UnicodeStringC2IA6_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %59, ptr noundef nonnull align 2 dereferenceable(12) @_ZN6icu_77L7STD_STRE)
          to label %602 unwind label %630

602:                                              ; preds = %601
  store i1 true, ptr %61, align 1
  invoke void @_ZN6icu_77plERKNS_13UnicodeStringES2_(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %57, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %59)
          to label %603 unwind label %634

603:                                              ; preds = %602
  store i1 true, ptr %62, align 1
  %604 = load ptr, ptr %67, align 8, !tbaa !12
  %605 = getelementptr inbounds ptr, ptr %604, i64 8
  %606 = load ptr, ptr %605, align 8
  %607 = invoke noundef i32 %606(ptr noundef nonnull align 8 dereferenceable(160) %67)
          to label %608 unwind label %638

608:                                              ; preds = %603
  invoke void @_ZN6icu_7719InitialTimeZoneRuleC1ERKNS_13UnicodeStringEii(ptr noundef nonnull align 8 dereferenceable(80) %599, ptr noundef nonnull align 8 dereferenceable(64) %57, i32 noundef %607, i32 noundef 0)
          to label %609 unwind label %638

609:                                              ; preds = %608
  store i1 false, ptr %56, align 1
  br label %610

610:                                              ; preds = %609, %598
  %611 = phi ptr [ %599, %609 ], [ null, %598 ]
  %612 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %67, i32 0, i32 18
  store ptr %611, ptr %612, align 8, !tbaa !41
  %613 = load i1, ptr %62, align 1
  br i1 %613, label %614, label %615

614:                                              ; preds = %610
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %57) #9
  br label %615

615:                                              ; preds = %614, %610
  %616 = load i1, ptr %61, align 1
  br i1 %616, label %617, label %618

617:                                              ; preds = %615
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %59) #9
  br label %618

618:                                              ; preds = %617, %615
  %619 = load i1, ptr %60, align 1
  br i1 %619, label %620, label %621

620:                                              ; preds = %618
  call void @llvm.lifetime.end.p0(i64 64, ptr %59) #9
  br label %621

621:                                              ; preds = %620, %618
  %622 = load i1, ptr %58, align 1
  br i1 %622, label %623, label %624

623:                                              ; preds = %621
  call void @llvm.lifetime.end.p0(i64 64, ptr %57) #9
  br label %624

624:                                              ; preds = %623, %621
  %625 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %67, i32 0, i32 18
  %626 = load ptr, ptr %625, align 8, !tbaa !41
  %627 = icmp eq ptr %626, null
  br i1 %627, label %628, label %660

628:                                              ; preds = %624
  %629 = load ptr, ptr %4, align 8, !tbaa !47
  store i32 7, ptr %629, align 4, !tbaa !49
  call void @_ZN6icu_7714SimpleTimeZone21deleteTransitionRulesEv(ptr noundef nonnull align 8 dereferenceable(160) %67)
  store i32 1, ptr %20, align 4
  br label %688

630:                                              ; preds = %601
  %631 = landingpad { ptr, i32 }
          cleanup
  %632 = extractvalue { ptr, i32 } %631, 0
  store ptr %632, ptr %6, align 8
  %633 = extractvalue { ptr, i32 } %631, 1
  store i32 %633, ptr %7, align 4
  br label %649

634:                                              ; preds = %602
  %635 = landingpad { ptr, i32 }
          cleanup
  %636 = extractvalue { ptr, i32 } %635, 0
  store ptr %636, ptr %6, align 8
  %637 = extractvalue { ptr, i32 } %635, 1
  store i32 %637, ptr %7, align 4
  br label %645

638:                                              ; preds = %608, %603
  %639 = landingpad { ptr, i32 }
          cleanup
  %640 = extractvalue { ptr, i32 } %639, 0
  store ptr %640, ptr %6, align 8
  %641 = extractvalue { ptr, i32 } %639, 1
  store i32 %641, ptr %7, align 4
  %642 = load i1, ptr %62, align 1
  br i1 %642, label %643, label %644

643:                                              ; preds = %638
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %57) #9
  br label %644

644:                                              ; preds = %643, %638
  br label %645

645:                                              ; preds = %644, %634
  %646 = load i1, ptr %61, align 1
  br i1 %646, label %647, label %648

647:                                              ; preds = %645
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %59) #9
  br label %648

648:                                              ; preds = %647, %645
  br label %649

649:                                              ; preds = %648, %630
  %650 = load i1, ptr %60, align 1
  br i1 %650, label %651, label %652

651:                                              ; preds = %649
  call void @llvm.lifetime.end.p0(i64 64, ptr %59) #9
  br label %652

652:                                              ; preds = %651, %649
  %653 = load i1, ptr %58, align 1
  br i1 %653, label %654, label %655

654:                                              ; preds = %652
  call void @llvm.lifetime.end.p0(i64 64, ptr %57) #9
  br label %655

655:                                              ; preds = %654, %652
  %656 = load i1, ptr %56, align 1
  br i1 %656, label %657, label %659

657:                                              ; preds = %655
  %658 = load ptr, ptr %55, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %658) #9
  br label %659

659:                                              ; preds = %657, %655
  br label %691

660:                                              ; preds = %624
  %661 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 32) #9
  %662 = icmp eq ptr %661, null
  store i1 false, ptr %64, align 1
  br i1 %662, label %670, label %663

663:                                              ; preds = %660
  store ptr %661, ptr %63, align 8
  store i1 true, ptr %64, align 1
  %664 = load double, ptr %11, align 8, !tbaa !62
  %665 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %67, i32 0, i32 18
  %666 = load ptr, ptr %665, align 8, !tbaa !41
  %667 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %67, i32 0, i32 21
  %668 = load ptr, ptr %667, align 8, !tbaa !44
  invoke void @_ZN6icu_7718TimeZoneTransitionC1EdRKNS_12TimeZoneRuleES3_(ptr noundef nonnull align 8 dereferenceable(32) %661, double noundef %664, ptr noundef nonnull align 8 dereferenceable(80) %666, ptr noundef nonnull align 8 dereferenceable(80) %668)
          to label %669 unwind label %673

669:                                              ; preds = %663
  br label %670

670:                                              ; preds = %669, %660
  %671 = phi ptr [ %661, %669 ], [ null, %660 ]
  %672 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %67, i32 0, i32 19
  store ptr %671, ptr %672, align 8, !tbaa !42
  br label %681

673:                                              ; preds = %663
  %674 = landingpad { ptr, i32 }
          cleanup
  %675 = extractvalue { ptr, i32 } %674, 0
  store ptr %675, ptr %6, align 8
  %676 = extractvalue { ptr, i32 } %674, 1
  store i32 %676, ptr %7, align 4
  %677 = load i1, ptr %64, align 1
  br i1 %677, label %678, label %680

678:                                              ; preds = %673
  %679 = load ptr, ptr %63, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %679) #9
  br label %680

680:                                              ; preds = %678, %673
  br label %691

681:                                              ; preds = %670, %587
  %682 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %67, i32 0, i32 19
  %683 = load ptr, ptr %682, align 8, !tbaa !42
  %684 = icmp eq ptr %683, null
  br i1 %684, label %685, label %687

685:                                              ; preds = %681
  %686 = load ptr, ptr %4, align 8, !tbaa !47
  store i32 7, ptr %686, align 4, !tbaa !49
  call void @_ZN6icu_7714SimpleTimeZone21deleteTransitionRulesEv(ptr noundef nonnull align 8 dereferenceable(160) %67)
  store i32 1, ptr %20, align 4
  br label %688

687:                                              ; preds = %681
  store i32 0, ptr %20, align 4
  br label %688

688:                                              ; preds = %687, %685, %628, %545, %459, %423, %253, %212, %207
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %689 = load i32, ptr %20, align 4
  switch i32 %689, label %721 [
    i32 0, label %690
  ]

690:                                              ; preds = %688
  br label %719

691:                                              ; preds = %680, %659, %597, %576, %490, %419, %392, %365, %338, %311, %284, %206, %179, %152, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %724

692:                                              ; preds = %80
  %693 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 80) #9
  %694 = icmp eq ptr %693, null
  store i1 false, ptr %66, align 1
  br i1 %694, label %702, label %695

695:                                              ; preds = %692
  store ptr %693, ptr %65, align 8
  store i1 true, ptr %66, align 1
  %696 = load ptr, ptr %67, align 8, !tbaa !12
  %697 = getelementptr inbounds ptr, ptr %696, i64 8
  %698 = load ptr, ptr %697, align 8
  %699 = invoke noundef i32 %698(ptr noundef nonnull align 8 dereferenceable(160) %67)
          to label %700 unwind label %710

700:                                              ; preds = %695
  invoke void @_ZN6icu_7719InitialTimeZoneRuleC1ERKNS_13UnicodeStringEii(ptr noundef nonnull align 8 dereferenceable(80) %693, ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %699, i32 noundef 0)
          to label %701 unwind label %710

701:                                              ; preds = %700
  br label %702

702:                                              ; preds = %701, %692
  %703 = phi ptr [ %693, %701 ], [ null, %692 ]
  %704 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %67, i32 0, i32 18
  store ptr %703, ptr %704, align 8, !tbaa !41
  %705 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %67, i32 0, i32 18
  %706 = load ptr, ptr %705, align 8, !tbaa !41
  %707 = icmp eq ptr %706, null
  br i1 %707, label %708, label %718

708:                                              ; preds = %702
  %709 = load ptr, ptr %4, align 8, !tbaa !47
  store i32 7, ptr %709, align 4, !tbaa !49
  call void @_ZN6icu_7714SimpleTimeZone21deleteTransitionRulesEv(ptr noundef nonnull align 8 dereferenceable(160) %67)
  store i32 1, ptr %20, align 4
  br label %721

710:                                              ; preds = %700, %695
  %711 = landingpad { ptr, i32 }
          cleanup
  %712 = extractvalue { ptr, i32 } %711, 0
  store ptr %712, ptr %6, align 8
  %713 = extractvalue { ptr, i32 } %711, 1
  store i32 %713, ptr %7, align 4
  %714 = load i1, ptr %66, align 1
  br i1 %714, label %715, label %717

715:                                              ; preds = %710
  %716 = load ptr, ptr %65, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %716) #9
  br label %717

717:                                              ; preds = %715, %710
  br label %724

718:                                              ; preds = %702
  br label %719

719:                                              ; preds = %718, %690
  %720 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %67, i32 0, i32 17
  store i8 1, ptr %720, align 8, !tbaa !45
  store i32 0, ptr %20, align 4
  br label %721

721:                                              ; preds = %719, %708, %688
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #9
  %722 = load i32, ptr %20, align 4
  switch i32 %722, label %730 [
    i32 0, label %723
    i32 1, label %723
  ]

723:                                              ; preds = %72, %77, %721, %721
  ret void

724:                                              ; preds = %717, %691, %98
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #9
  br label %725

725:                                              ; preds = %724
  %726 = load ptr, ptr %6, align 8
  %727 = load i32, ptr %7, align 4
  %728 = insertvalue { ptr, i32 } poison, ptr %726, 0
  %729 = insertvalue { ptr, i32 } %728, i32 %727, 1
  resume { ptr, i32 } %729

730:                                              ; preds = %721
  unreachable
}

declare void @umtx_unlock_77(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !46
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_778TimeZone5getIDERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::TimeZone", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %6)
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  ret ptr %9
}

declare void @_ZN6icu_7712DateTimeRuleC1EiiiNS0_12TimeRuleTypeE(ptr noundef nonnull align 8 dereferenceable(36), i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

declare void @_ZN6icu_7712DateTimeRuleC1EiiiiNS0_12TimeRuleTypeE(ptr noundef nonnull align 8 dereferenceable(36), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

declare void @_ZN6icu_7712DateTimeRuleC1EiiiaiNS0_12TimeRuleTypeE(ptr noundef nonnull align 8 dereferenceable(36), i32 noundef, i32 noundef, i32 noundef, i8 noundef signext, i32 noundef, i32 noundef) unnamed_addr #2

declare void @_ZN6icu_77plERKNS_13UnicodeStringES2_(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2IA6_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 2 dereferenceable(12) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !77
  %8 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  store i16 2, ptr %10, align 8, !tbaa !46
  %11 = load ptr, ptr %4, align 8, !tbaa !77
  %12 = invoke { i64, ptr } @_ZN6icu_778internal23toU16StringViewNullableIA6_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_(ptr noundef nonnull align 2 dereferenceable(12) %11)
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
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #9
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

declare void @_ZN6icu_7718AnnualTimeZoneRuleC1ERKNS_13UnicodeStringEiiPNS_12DateTimeRuleEii(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare void @_ZN6icu_7719InitialTimeZoneRuleC1ERKNS_13UnicodeStringEii(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) unnamed_addr #2

declare void @_ZN6icu_7718TimeZoneTransitionC1EdRKNS_12TimeZoneRuleES3_(ptr noundef nonnull align 8 dereferenceable(32), double noundef, ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7714SimpleTimeZone20countTransitionRulesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %5, i32 0, i32 13
  %7 = load i8, ptr %6, align 8, !tbaa !37
  %8 = icmp ne i8 %7, 0
  %9 = select i1 %8, i32 2, i32 0
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7714SimpleTimeZone16getTimeZoneRulesERPKNS_19InitialTimeZoneRuleEPPKNS_12TimeZoneRuleERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !79
  store ptr %2, ptr %8, align 8, !tbaa !82
  store ptr %3, ptr %9, align 8, !tbaa !66
  store ptr %4, ptr %10, align 8, !tbaa !47
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %10, align 8, !tbaa !47
  %14 = load i32, ptr %13, align 4, !tbaa !49
  %15 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %14)
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  br label %62

18:                                               ; preds = %5
  %19 = load ptr, ptr %10, align 8, !tbaa !47
  call void @_ZNK6icu_7714SimpleTimeZone20checkTransitionRulesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %12, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %20 = load ptr, ptr %10, align 8, !tbaa !47
  %21 = load i32, ptr %20, align 4, !tbaa !49
  %22 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %21)
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  br label %62

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %12, i32 0, i32 18
  %27 = load ptr, ptr %26, align 8, !tbaa !41
  %28 = load ptr, ptr %7, align 8, !tbaa !79
  store ptr %27, ptr %28, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !8
  %29 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %12, i32 0, i32 20
  %30 = load ptr, ptr %29, align 8, !tbaa !43
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %59

32:                                               ; preds = %25
  %33 = load i32, ptr %11, align 4, !tbaa !8
  %34 = load ptr, ptr %9, align 8, !tbaa !66
  %35 = load i32, ptr %34, align 4, !tbaa !8
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %45

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %12, i32 0, i32 20
  %39 = load ptr, ptr %38, align 8, !tbaa !43
  %40 = load ptr, ptr %8, align 8, !tbaa !82
  %41 = load i32, ptr %11, align 4, !tbaa !8
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %11, align 4, !tbaa !8
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds ptr, ptr %40, i64 %43
  store ptr %39, ptr %44, align 8, !tbaa !85
  br label %45

45:                                               ; preds = %37, %32
  %46 = load i32, ptr %11, align 4, !tbaa !8
  %47 = load ptr, ptr %9, align 8, !tbaa !66
  %48 = load i32, ptr %47, align 4, !tbaa !8
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %50, label %58

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw %"class.icu_77::SimpleTimeZone", ptr %12, i32 0, i32 21
  %52 = load ptr, ptr %51, align 8, !tbaa !44
  %53 = load ptr, ptr %8, align 8, !tbaa !82
  %54 = load i32, ptr %11, align 4, !tbaa !8
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %11, align 4, !tbaa !8
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds ptr, ptr %53, i64 %56
  store ptr %52, ptr %57, align 8, !tbaa !85
  br label %58

58:                                               ; preds = %50, %45
  br label %59

59:                                               ; preds = %58, %25
  %60 = load i32, ptr %11, align 4, !tbaa !8
  %61 = load ptr, ptr %9, align 8, !tbaa !66
  store i32 %60, ptr %61, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %62

62:                                               ; preds = %59, %24, %17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7714SimpleTimeZone9getOffsetEdaRiS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %0, double noundef %1, i8 noundef signext %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) unnamed_addr #6 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store double %1, ptr %8, align 8, !tbaa !62
  store i8 %2, ptr %9, align 1, !tbaa !46
  store ptr %3, ptr %10, align 8, !tbaa !66
  store ptr %4, ptr %11, align 8, !tbaa !66
  store ptr %5, ptr %12, align 8, !tbaa !47
  %13 = load ptr, ptr %7, align 8
  %14 = load double, ptr %8, align 8, !tbaa !62
  %15 = load i8, ptr %9, align 1, !tbaa !46
  %16 = load ptr, ptr %10, align 8, !tbaa !66
  %17 = load ptr, ptr %11, align 8, !tbaa !66
  %18 = load ptr, ptr %12, align 8, !tbaa !47
  call void @_ZNK6icu_778TimeZone9getOffsetEdaRiS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %13, double noundef %14, i8 noundef signext %15, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  ret void
}

declare noundef signext i8 @_ZNK6icu_7713BasicTimeZone24hasEquivalentTransitionsERKS0_ddaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), double noundef, double noundef, i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @_ZNK6icu_7713BasicTimeZone18getSimpleRulesNearEdRPNS_19InitialTimeZoneRuleERPNS_18AnnualTimeZoneRuleES6_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), double noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !46
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 42
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !55
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  br label %17

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !55
  br label %17

17:                                               ; preds = %14, %10
  %18 = phi ptr [ %13, %10 ], [ %16, %14 ]
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_775Grego10isLeapYearEi(i32 noundef %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = and i32 %3, 3
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %16

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !8
  %8 = srem i32 %7, 100
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %2, align 4, !tbaa !8
  %12 = srem i32 %11, 400
  %13 = icmp eq i32 %12, 0
  br label %14

14:                                               ; preds = %10, %6
  %15 = phi i1 [ true, %6 ], [ %13, %10 ]
  br label %16

16:                                               ; preds = %14, %1
  %17 = phi i1 [ false, %1 ], [ %15, %14 ]
  %18 = zext i1 %17 to i8
  ret i8 %18
}

declare void @_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), double noundef, ptr noundef nonnull align 4 dereferenceable(4)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7711ReplaceableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD0Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare void @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare void @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare void @_ZN6icu_7713UnicodeString4copyEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

declare noundef signext i8 @_ZNK6icu_7713UnicodeString11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef ptr @_ZNK6icu_7713UnicodeString5cloneEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK6icu_7713UnicodeString9getLengthEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef zeroext i16 @_ZNK6icu_7713UnicodeString9getCharAtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #2

declare noundef i32 @_ZNK6icu_7713UnicodeString11getChar32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef signext i8 @_ZNK6icu_7711Replaceable11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef ptr @_ZNK6icu_7711Replaceable5cloneEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #2

declare void @_ZNK6icu_778TimeZone9getOffsetEdaRiS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), double noundef, i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64), i64, ptr) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { i64, ptr } @_ZN6icu_778internal23toU16StringViewNullableIA6_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_(ptr noundef nonnull align 2 dereferenceable(12) %0) #6 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8, !tbaa !77
  %6 = getelementptr inbounds [6 x i16], ptr %5, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %6) #9
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
declare void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZN6icu_778internal15toU16StringViewESt17basic_string_viewIDsSt11char_traitsIDsEE(i64 %0, ptr %1) #5 comdat {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !91
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !77
  %8 = invoke noundef i64 @_ZNSt11char_traitsIDsE6lengthEPKDs(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !96
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !77
  store ptr %11, ptr %10, align 8, !tbaa !98
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #10
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIDsE6lengthEPKDs(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %2, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store i64 0, ptr %3, align 8, !tbaa !92
  br label %5

5:                                                ; preds = %11, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !77
  %7 = load i64, ptr %3, align 8, !tbaa !92
  %8 = getelementptr inbounds nuw i16, ptr %6, i64 %7
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #9
  store i16 0, ptr %4, align 2, !tbaa !99
  %9 = call noundef zeroext i1 @_ZNSt11char_traitsIDsE2eqERKDsS2_(ptr noundef nonnull align 2 dereferenceable(2) %8, ptr noundef nonnull align 2 dereferenceable(2) %4) #9
  %10 = xor i1 %9, true
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #9
  br i1 %10, label %11, label %14

11:                                               ; preds = %5
  %12 = load i64, ptr %3, align 8, !tbaa !92
  %13 = add i64 %12, 1
  store i64 %13, ptr %3, align 8, !tbaa !92
  br label %5, !llvm.loop !101

14:                                               ; preds = %5
  %15 = load i64, ptr %3, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt11char_traitsIDsE2eqERKDsS2_(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8, !tbaa !77
  %6 = load i16, ptr %5, align 2, !tbaa !99
  %7 = zext i16 %6 to i32
  %8 = load ptr, ptr %4, align 8, !tbaa !77
  %9 = load i16, ptr %8, align 2, !tbaa !99
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %7, %10
  ret i1 %11
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6icu_7714SimpleTimeZoneE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !7, i64 0}
!14 = !{!15, !6, i64 72}
!15 = !{!"_ZTSN6icu_7714SimpleTimeZoneE", !16, i64 0, !6, i64 72, !6, i64 73, !6, i64 74, !9, i64 76, !21, i64 80, !21, i64 84, !6, i64 88, !6, i64 89, !6, i64 90, !9, i64 92, !9, i64 96, !9, i64 100, !6, i64 104, !22, i64 108, !22, i64 112, !9, i64 116, !6, i64 120, !23, i64 128, !24, i64 136, !25, i64 144, !25, i64 152}
!16 = !{!"_ZTSN6icu_7713BasicTimeZoneE", !17, i64 0}
!17 = !{!"_ZTSN6icu_778TimeZoneE", !18, i64 0, !19, i64 8}
!18 = !{!"_ZTSN6icu_777UObjectE"}
!19 = !{!"_ZTSN6icu_7713UnicodeStringE", !20, i64 0, !6, i64 8}
!20 = !{!"_ZTSN6icu_7711ReplaceableE", !18, i64 0}
!21 = !{!"_ZTSN6icu_7714SimpleTimeZone8TimeModeE", !6, i64 0}
!22 = !{!"_ZTSN6icu_7714SimpleTimeZone5EModeE", !6, i64 0}
!23 = !{!"p1 _ZTSN6icu_7719InitialTimeZoneRuleE", !5, i64 0}
!24 = !{!"p1 _ZTSN6icu_7718TimeZoneTransitionE", !5, i64 0}
!25 = !{!"p1 _ZTSN6icu_7718AnnualTimeZoneRuleE", !5, i64 0}
!26 = !{!15, !6, i64 73}
!27 = !{!15, !6, i64 74}
!28 = !{!15, !9, i64 76}
!29 = !{!15, !21, i64 80}
!30 = !{!15, !21, i64 84}
!31 = !{!15, !6, i64 88}
!32 = !{!15, !6, i64 89}
!33 = !{!15, !6, i64 90}
!34 = !{!15, !9, i64 92}
!35 = !{!15, !9, i64 96}
!36 = !{!15, !9, i64 100}
!37 = !{!15, !6, i64 104}
!38 = !{!15, !22, i64 108}
!39 = !{!15, !22, i64 112}
!40 = !{!15, !9, i64 116}
!41 = !{!15, !23, i64 128}
!42 = !{!15, !24, i64 136}
!43 = !{!15, !25, i64 144}
!44 = !{!15, !25, i64 152}
!45 = !{!15, !6, i64 120}
!46 = !{!6, !6, i64 0}
!47 = !{!5, !5, i64 0}
!48 = !{!21, !21, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"_ZTS10UErrorCode", !6, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN6icu_778TimeZoneE", !5, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
!55 = !{!56, !57, i64 8}
!56 = !{!"_ZTSSt9type_info", !57, i64 8}
!57 = !{!"p1 omnipotent char", !5, i64 0}
!58 = !{!22, !22, i64 0}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = distinct !{!61, !60}
!62 = !{!63, !63, i64 0}
!63 = !{!"double", !6, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"_ZTS20UTimeZoneLocalOption", !6, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 int", !5, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN6icu_7717GregorianCalendarE", !5, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSN6icu_778CalendarE", !5, i64 0}
!72 = !{!24, !24, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"_ZTSN6icu_7712DateTimeRule12TimeRuleTypeE", !6, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN6icu_7712DateTimeRuleE", !5, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 char16_t", !5, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p2 _ZTSN6icu_7719InitialTimeZoneRuleE", !81, i64 0}
!81 = !{!"any p2 pointer", !5, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p2 _ZTSN6icu_7712TimeZoneRuleE", !81, i64 0}
!84 = !{!23, !23, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSN6icu_7712TimeZoneRuleE", !5, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSN6icu_7711ReplaceableE", !5, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSN6icu_777UObjectE", !5, i64 0}
!91 = !{i64 0, i64 8, !92, i64 8, i64 8, !77}
!92 = !{!93, !93, i64 0}
!93 = !{!"long", !6, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSSt17basic_string_viewIDsSt11char_traitsIDsEE", !5, i64 0}
!96 = !{!97, !93, i64 0}
!97 = !{!"_ZTSSt17basic_string_viewIDsSt11char_traitsIDsEE", !93, i64 0, !78, i64 8}
!98 = !{!97, !78, i64 8}
!99 = !{!100, !100, i64 0}
!100 = !{!"char16_t", !6, i64 0}
!101 = distinct !{!101, !60}
