target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::UMutex" = type { [40 x i8], %"struct.std::atomic", ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.icu_77::RuleBasedTimeZone" = type <{ %"class.icu_77::BasicTimeZone", ptr, ptr, ptr, ptr, i8, [7 x i8] }>
%"class.icu_77::BasicTimeZone" = type { %"class.icu_77::TimeZone" }
%"class.icu_77::TimeZone" = type { %"class.icu_77::UObject", %"class.icu_77::UnicodeString" }
%"class.icu_77::UObject" = type { ptr }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::LocalPointer.1" = type { %"class.icu_77::LocalPointerBase.2" }
%"class.icu_77::LocalPointerBase.2" = type { ptr }
%"class.icu_77::LocalPointer" = type { %"class.icu_77::LocalPointerBase" }
%"class.icu_77::LocalPointerBase" = type { ptr }
%"class.icu_77::LocalMemory" = type { %"class.icu_77::LocalPointerBase.3" }
%"class.icu_77::LocalPointerBase.3" = type { ptr }
%"class.icu_77::LocalPointer.4" = type { %"class.icu_77::LocalPointerBase.5" }
%"class.icu_77::LocalPointerBase.5" = type { ptr }
%"struct.icu_77::Transition" = type { double, ptr, ptr }
%"class.icu_77::UVector" = type { %"class.icu_77::UObject", i32, i32, ptr, ptr, ptr }
%struct.anon = type { i16, [27 x i16] }
%"class.std::type_info" = type { ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN6icu_7713BasicTimeZoneaSERKS0_ = comdat any

$_ZNKSt9type_infoneERKS_ = comdat any

$_ZN6icu_7712LocalPointerINS_12TimeZoneRuleEEC2EPS1_ = comdat any

$_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode = comdat any

$_ZN6icu_7716LocalPointerBaseINS_7UVectorEE6orphanEv = comdat any

$_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev = comdat any

$_ZNK6icu_777UVector4sizeEv = comdat any

$_ZN6icu_7716LocalPointerBaseINS_12TimeZoneRuleEE6orphanEv = comdat any

$_ZN6icu_7712LocalPointerINS_12TimeZoneRuleEED2Ev = comdat any

$_ZN6icu_7711LocalMemoryIbEC2EPb = comdat any

$_ZNK6icu_7716LocalPointerBaseIbEeqEPKb = comdat any

$_ZNK6icu_7711LocalMemoryIbEixEl = comdat any

$_ZN6icu_7713UnicodeStringC2Ev = comdat any

$_ZNK6icu_7713UnicodeStringeqERKS0_ = comdat any

$_ZN6icu_7712LocalPointerINS_10TransitionEEC2EPS1_R10UErrorCode = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_10TransitionEEptEv = comdat any

$_ZN6icu_7716LocalPointerBaseINS_10TransitionEE6orphanEv = comdat any

$_ZN6icu_7712LocalPointerINS_10TransitionEED2Ev = comdat any

$_ZN6icu_7711LocalMemoryIbED2Ev = comdat any

$_ZN6icu_775Grego11monthLengthEii = comdat any

$_ZN6icu_7712LocalPointerINS_12TimeZoneRuleEEC2EPS1_R10UErrorCode = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_7UVectorEEptEv = comdat any

$_ZNKSt9type_infoeqERKS_ = comdat any

$_ZNKSt9type_info4nameEv = comdat any

$_ZN6icu_7711ReplaceableC2Ev = comdat any

$_ZN6icu_777UObjectC2Ev = comdat any

$_ZNK6icu_7713UnicodeString7isBogusEv = comdat any

$_ZNK6icu_7713UnicodeString6lengthEv = comdat any

$_ZNK6icu_7713UnicodeString8doEqualsERKS0_i = comdat any

$_ZNK6icu_7713UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString14getShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString13getArrayStartEv = comdat any

$_ZN6icu_775Grego10isLeapYearEi = comdat any

$_ZN6icu_7716LocalPointerBaseINS_12TimeZoneRuleEEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_12TimeZoneRuleEED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseINS_7UVectorEEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_7UVectorEED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseIbEC2EPb = comdat any

$_ZN6icu_7716LocalPointerBaseIbED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseINS_10TransitionEEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_10TransitionEED2Ev = comdat any

@_ZZN6icu_7717RuleBasedTimeZone16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7717RuleBasedTimeZoneE = unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr @_ZTIN6icu_7717RuleBasedTimeZoneE, ptr @_ZN6icu_7717RuleBasedTimeZoneD1Ev, ptr @_ZN6icu_7717RuleBasedTimeZoneD0Ev, ptr @_ZNK6icu_7717RuleBasedTimeZone17getDynamicClassIDEv, ptr @_ZNK6icu_7717RuleBasedTimeZoneeqERKNS_8TimeZoneE, ptr @_ZNK6icu_7717RuleBasedTimeZone9getOffsetEhiiihiR10UErrorCode, ptr @_ZNK6icu_7717RuleBasedTimeZone9getOffsetEhiiihiiR10UErrorCode, ptr @_ZNK6icu_7717RuleBasedTimeZone9getOffsetEdaRiS1_R10UErrorCode, ptr @_ZN6icu_7717RuleBasedTimeZone12setRawOffsetEi, ptr @_ZNK6icu_7717RuleBasedTimeZone12getRawOffsetEv, ptr @_ZNK6icu_7717RuleBasedTimeZone15useDaylightTimeEv, ptr @_ZNK6icu_7717RuleBasedTimeZone14inDaylightTimeEdR10UErrorCode, ptr @_ZNK6icu_7717RuleBasedTimeZone12hasSameRulesERKNS_8TimeZoneE, ptr @_ZNK6icu_7717RuleBasedTimeZone5cloneEv, ptr @_ZNK6icu_778TimeZone13getDSTSavingsEv, ptr @_ZNK6icu_7717RuleBasedTimeZone17getNextTransitionEdaRNS_18TimeZoneTransitionE, ptr @_ZNK6icu_7717RuleBasedTimeZone21getPreviousTransitionEdaRNS_18TimeZoneTransitionE, ptr @_ZNK6icu_7713BasicTimeZone24hasEquivalentTransitionsERKS0_ddaR10UErrorCode, ptr @_ZNK6icu_7717RuleBasedTimeZone20countTransitionRulesER10UErrorCode, ptr @_ZNK6icu_7717RuleBasedTimeZone16getTimeZoneRulesERPKNS_19InitialTimeZoneRuleEPPKNS_12TimeZoneRuleERiR10UErrorCode, ptr @_ZNK6icu_7713BasicTimeZone18getSimpleRulesNearEdRPNS_19InitialTimeZoneRuleERPNS_18AnnualTimeZoneRuleES6_R10UErrorCode, ptr @_ZNK6icu_7717RuleBasedTimeZone18getOffsetFromLocalEd20UTimeZoneLocalOptionS1_RiS2_R10UErrorCode, ptr @_ZNK6icu_7717RuleBasedTimeZoneneERKNS_8TimeZoneE] }, align 8
@_ZTIN6icu_7712TimeZoneRuleE = external constant ptr
@_ZTIN6icu_7718AnnualTimeZoneRuleE = external constant ptr
@_ZN6icu_7718AnnualTimeZoneRule8MAX_YEARE = external constant i32, align 4
@_ZZNK6icu_7717RuleBasedTimeZone13completeConstER10UErrorCodeE5gLock = internal global %"class.icu_77::UMutex" zeroinitializer, align 8
@_ZTIN6icu_7717RuleBasedTimeZoneE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7717RuleBasedTimeZoneE, ptr @_ZTIN6icu_7713BasicTimeZoneE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7717RuleBasedTimeZoneE = constant [29 x i8] c"N6icu_7717RuleBasedTimeZoneE\00", align 1
@_ZTIN6icu_7713BasicTimeZoneE = external constant ptr
@_ZTVN6icu_7713UnicodeStringE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7713UnicodeStringE, ptr @_ZN6icu_7713UnicodeStringD1Ev, ptr @_ZN6icu_7713UnicodeStringD0Ev, ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv, ptr @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_, ptr @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_, ptr @_ZN6icu_7713UnicodeString4copyEiii, ptr @_ZNK6icu_7713UnicodeString11hasMetaDataEv, ptr @_ZNK6icu_7713UnicodeString5cloneEv, ptr @_ZNK6icu_7713UnicodeString9getLengthEv, ptr @_ZNK6icu_7713UnicodeString9getCharAtEi, ptr @_ZNK6icu_7713UnicodeString11getChar32AtEi] }, align 8
@_ZTIN6icu_7713UnicodeStringE = external constant ptr
@_ZTVN6icu_7711ReplaceableE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7711ReplaceableE, ptr @_ZN6icu_7711ReplaceableD1Ev, ptr @_ZN6icu_7711ReplaceableD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7711Replaceable11hasMetaDataEv, ptr @_ZNK6icu_7711Replaceable5cloneEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7711ReplaceableE = external constant ptr
@_ZTVN6icu_777UObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_777UObjectE, ptr @_ZN6icu_777UObjectD1Ev, ptr @_ZN6icu_777UObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_777UObjectE = external constant ptr
@_ZN6icu_775Grego12MONTH_LENGTHE = external constant [24 x i8], align 16

@_ZN6icu_7717RuleBasedTimeZoneC1ERKNS_13UnicodeStringEPNS_19InitialTimeZoneRuleE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7717RuleBasedTimeZoneC2ERKNS_13UnicodeStringEPNS_19InitialTimeZoneRuleE
@_ZN6icu_7717RuleBasedTimeZoneC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7717RuleBasedTimeZoneC2ERKS0_
@_ZN6icu_7717RuleBasedTimeZoneD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7717RuleBasedTimeZoneD2Ev

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7717RuleBasedTimeZone16getStaticClassIDEv() #0 align 2 {
  ret ptr @_ZZN6icu_7717RuleBasedTimeZone16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7717RuleBasedTimeZone17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(105) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = call noundef ptr @_ZN6icu_7717RuleBasedTimeZone16getStaticClassIDEv()
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717RuleBasedTimeZoneC2ERKNS_13UnicodeStringEPNS_19InitialTimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  call void @_ZN6icu_7713BasicTimeZoneC2ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(64) %8)
  store ptr getelementptr inbounds inrange(-16, 176) ({ [24 x ptr] }, ptr @_ZTVN6icu_7717RuleBasedTimeZoneE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %"class.icu_77::RuleBasedTimeZone", ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %10, ptr %9, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %"class.icu_77::RuleBasedTimeZone", ptr %7, i32 0, i32 2
  store ptr null, ptr %11, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %"class.icu_77::RuleBasedTimeZone", ptr %7, i32 0, i32 3
  store ptr null, ptr %12, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw %"class.icu_77::RuleBasedTimeZone", ptr %7, i32 0, i32 4
  store ptr null, ptr %13, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %"class.icu_77::RuleBasedTimeZone", ptr %7, i32 0, i32 5
  store i8 0, ptr %14, align 8, !tbaa !25
  ret void
}

declare void @_ZN6icu_7713BasicTimeZoneC2ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717RuleBasedTimeZoneC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(105) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN6icu_7713BasicTimeZoneC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %9)
  store ptr getelementptr inbounds inrange(-16, 176) ({ [24 x ptr] }, ptr @_ZTVN6icu_7717RuleBasedTimeZoneE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %"class.icu_77::RuleBasedTimeZone", ptr %8, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.icu_77::RuleBasedTimeZone", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %15 = getelementptr inbounds ptr, ptr %14, i64 3
  %16 = load ptr, ptr %15, align 8
  %17 = invoke noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(80) %13)
          to label %18 unwind label %39

18:                                               ; preds = %2
  store ptr %17, ptr %10, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %"class.icu_77::RuleBasedTimeZone", ptr %8, i32 0, i32 4
  store ptr null, ptr %19, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw %"class.icu_77::RuleBasedTimeZone", ptr %8, i32 0, i32 5
  store i8 0, ptr %20, align 8, !tbaa !25
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %"class.icu_77::RuleBasedTimeZone", ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %24 = invoke noundef ptr @_ZN6icu_7717RuleBasedTimeZone9copyRulesEPNS_7UVectorE(ptr noundef nonnull align 8 dereferenceable(105) %8, ptr noundef %23)
          to label %25 unwind label %39

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw %"class.icu_77::RuleBasedTimeZone", ptr %8, i32 0, i32 2
  store ptr %24, ptr %26, align 8, !tbaa !22
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %"class.icu_77::RuleBasedTimeZone", ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !23
  %30 = invoke noundef ptr @_ZN6icu_7717RuleBasedTimeZone9copyRulesEPNS_7UVectorE(ptr noundef nonnull align 8 dereferenceable(105) %8, ptr noundef %29)
          to label %31 unwind label %39

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw %"class.icu_77::RuleBasedTimeZone", ptr %8, i32 0, i32 3
  store ptr %30, ptr %32, align 8, !tbaa !23
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %"class.icu_77::RuleBasedTimeZone", ptr %33, i32 0, i32 5
  %35 = load i8, ptr %34, align 8, !tbaa !25
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %37, label %47

37:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !26
  invoke void @_ZN6icu_7717RuleBasedTimeZone8completeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(105) %8, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %38 unwind label %43

38:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %47

39:                                               ; preds = %25, %18, %2
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %5, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %6, align 4
  br label %48

43:                                               ; preds = %37
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %5, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %48

47:                                               ; preds = %38, %31
  ret void

48:                                               ; preds = %43, %39
  call void @_ZN6icu_7713BasicTimeZoneD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #12
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %6, align 4
  %52 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

declare void @_ZN6icu_7713BasicTimeZoneC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7717RuleBasedTimeZone9copyRulesEPNS_7UVectorE(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.icu_77::LocalPointer.1", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.icu_77::LocalPointer", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !28
  %16 = load ptr, ptr %5, align 8, !tbaa !28
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %100

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %20 = load ptr, ptr %5, align 8, !tbaa !28
  %21 = call noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %20)
  store i32 %21, ptr %7, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %22 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #12
  %23 = icmp eq ptr %22, null
  store i1 false, ptr %10, align 1
  br i1 %23, label %27, label %24

24:                                               ; preds = %19
  store ptr %22, ptr %9, align 8
  store i1 true, ptr %10, align 1
  %25 = load i32, ptr %7, align 4, !tbaa !29
  invoke void @_ZN6icu_777UVectorC1EPFvPvEPFa8UElementS4_EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef @uprv_deleteUObject_77, ptr noundef null, i32 noundef %25, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %26 unwind label %34

26:                                               ; preds = %24
  br label %27

27:                                               ; preds = %26, %19
  %28 = phi ptr [ %22, %26 ], [ null, %19 ]
  call void @_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %28, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %29 = load i32, ptr %6, align 4, !tbaa !26
  %30 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %29)
          to label %31 unwind label %42

31:                                               ; preds = %27
  %32 = icmp ne i8 %30, 0
  br i1 %32, label %33, label %46

33:                                               ; preds = %31
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %97

34:                                               ; preds = %24
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %11, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %12, align 4
  %38 = load i1, ptr %10, align 1
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = load ptr, ptr %9, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %40) #12
  br label %41

41:                                               ; preds = %39, %34
  br label %99

42:                                               ; preds = %27
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %11, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %12, align 4
  br label %98

46:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !29
  br label %47

47:                                               ; preds = %84, %46
  %48 = load i32, ptr %14, align 4, !tbaa !29
  %49 = load i32, ptr %7, align 4, !tbaa !29
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %88

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %52 = load ptr, ptr %5, align 8, !tbaa !28
  %53 = load i32, ptr %14, align 4, !tbaa !29
  %54 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %52, i32 noundef %53)
          to label %55 unwind label %72

55:                                               ; preds = %51
  %56 = load ptr, ptr %54, align 8, !tbaa !12
  %57 = getelementptr inbounds ptr, ptr %56, i64 3
  %58 = load ptr, ptr %57, align 8
  %59 = invoke noundef ptr %58(ptr noundef nonnull align 8 dereferenceable(80) %54)
          to label %60 unwind label %72

60:                                               ; preds = %55
  invoke void @_ZN6icu_7712LocalPointerINS_12TimeZoneRuleEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %59, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %61 unwind label %72

61:                                               ; preds = %60
  %62 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_7UVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %63 unwind label %76

63:                                               ; preds = %61
  %64 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_12TimeZoneRuleEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %65 unwind label %76

65:                                               ; preds = %63
  invoke void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef %64, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %66 unwind label %76

66:                                               ; preds = %65
  %67 = load i32, ptr %6, align 4, !tbaa !26
  %68 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %67)
          to label %69 unwind label %76

69:                                               ; preds = %66
  %70 = icmp ne i8 %68, 0
  br i1 %70, label %71, label %80

71:                                               ; preds = %69
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %81

72:                                               ; preds = %60, %55, %51
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %11, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %12, align 4
  br label %87

76:                                               ; preds = %66, %65, %63, %61
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %11, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %12, align 4
  call void @_ZN6icu_7712LocalPointerINS_12TimeZoneRuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #12
  br label %87

80:                                               ; preds = %69
  store i32 0, ptr %13, align 4
  br label %81

81:                                               ; preds = %80, %71
  call void @_ZN6icu_7712LocalPointerINS_12TimeZoneRuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  %82 = load i32, ptr %13, align 4
  switch i32 %82, label %95 [
    i32 0, label %83
  ]

83:                                               ; preds = %81
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %14, align 4, !tbaa !29
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %14, align 4, !tbaa !29
  br label %47, !llvm.loop !31

87:                                               ; preds = %76, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %96

88:                                               ; preds = %47
  %89 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_7UVectorEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %90 unwind label %91

90:                                               ; preds = %88
  store ptr %89, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %95

91:                                               ; preds = %88
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %11, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %12, align 4
  br label %96

95:                                               ; preds = %90, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %97

96:                                               ; preds = %91, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %98

97:                                               ; preds = %95, %33
  call void @_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %100

98:                                               ; preds = %96, %42
  call void @_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  br label %99

99:                                               ; preds = %98, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %102

100:                                              ; preds = %97, %18
  %101 = load ptr, ptr %3, align 8
  ret ptr %101

102:                                              ; preds = %99
  %103 = load ptr, ptr %11, align 8
  %104 = load i32, ptr %12, align 4
  %105 = insertvalue { ptr, i32 } poison, ptr %103, 0
  %106 = insertvalue { ptr, i32 } %105, i32 %104, 1
  resume { ptr, i32 } %106
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717RuleBasedTimeZone8completeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.icu_77::LocalMemory", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca double, align 8
  %19 = alloca %"class.icu_77::UnicodeString", align 8
  %20 = alloca %"class.icu_77::UnicodeString", align 8
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca %"class.icu_77::LocalPointer.1", align 8
  %26 = alloca ptr, align 8
  %27 = alloca i1, align 1
  %28 = alloca %"class.icu_77::LocalPointer.4", align 8
  %29 = alloca ptr, align 8
  %30 = alloca i1, align 1
  %31 = alloca %"class.icu_77::LocalPointer.1", align 8
  %32 = alloca ptr, align 8
  %33 = alloca i1, align 1
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca i8, align 1
  %39 = alloca i8, align 1
  %40 = alloca %"class.icu_77::LocalPointer.4", align 8
  %41 = alloca ptr, align 8
  %42 = alloca i1, align 1
  %43 = alloca %"class.icu_77::LocalPointer.4", align 8
  %44 = alloca ptr, align 8
  %45 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !33
  %46 = load ptr, ptr %3, align 8
  %47 = load ptr, ptr %4, align 8, !tbaa !33
  %48 = load i32, ptr %47, align 4, !tbaa !26
  %49 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %48)
  %50 = icmp ne i8 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %2
  br label %650

52:                                               ; preds = %2
  %53 = getelementptr inbounds nuw %"class.icu_77::RuleBasedTimeZone", ptr %46, i32 0, i32 5
  %54 = load i8, ptr %53, align 8, !tbaa !25
  %55 = icmp ne i8 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  br label %650

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw %"class.icu_77::RuleBasedTimeZone", ptr %46, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !23
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %68

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw %"class.icu_77::RuleBasedTimeZone", ptr %46, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !23
  %64 = call noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %63)
  %65 = icmp ne i32 %64, 2
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = load ptr, ptr %4, align 8, !tbaa !33
  store i32 27, ptr %67, align 4, !tbaa !26
  br label %650

68:                                               ; preds = %61, %57
  %69 = getelementptr inbounds nuw %"class.icu_77::RuleBasedTimeZone", ptr %46, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !22
  %71 = icmp ne ptr %70, null
  br i1 %71, label %76, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw %"class.icu_77::RuleBasedTimeZone", ptr %46, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !23
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %646

76:                                               ; preds = %72, %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %77 = getelementptr inbounds nuw %"class.icu_77::RuleBasedTimeZone", ptr %46, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !14
  store ptr %78, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store double 0xC384763B62073280, ptr %6, align 8, !tbaa !36
  %79 = getelementptr inbounds nuw %"class.icu_77::RuleBasedTimeZone", ptr %46, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !22
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %433

82:                                               ; preds = %76
  %83 = getelementptr inbounds nuw %"class.icu_77::RuleBasedTimeZone", ptr %46, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !22
  %85 = call noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %84)
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %433

87:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %88 = getelementptr inbounds nuw %"class.icu_77::RuleBasedTimeZone", ptr %46, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !22
  %90 = call noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %89)
  store i32 %90, ptr %8, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %91 = load i32, ptr %8, align 4, !tbaa !29
  %92 = sext i32 %91 to i64
  %93 = mul i64 1, %92
  %94 = call noalias ptr @uprv_malloc_77(i64 noundef %93) #13
  call void @_ZN6icu_7711LocalMemoryIbEC2EPb(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %94)
  %95 = invoke noundef zeroext i1 @_ZNK6icu_7716LocalPointerBaseIbEeqEPKb(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef null)
          to label %96 unwind label %99

96:                                               ; preds = %87
  br i1 %95, label %97, label %103

97:                                               ; preds = %96
  %98 = load ptr, ptr %4, align 8, !tbaa !33
  store i32 7, ptr %98, align 4, !tbaa !26
  store i32 2, ptr %23, align 4
  br label %429

99:                                               ; preds = %108, %87
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %10, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %11, align 4
  br label %432

103:                                              ; preds = %96
  store i32 0, ptr %7, align 4, !tbaa !29
  br label %104

104:                                              ; preds = %113, %103
  %105 = load i32, ptr %7, align 4, !tbaa !29
  %106 = load i32, ptr %8, align 4, !tbaa !29
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %116

108:                                              ; preds = %104
  %109 = load i32, ptr %7, align 4, !tbaa !29
  %110 = sext i32 %109 to i64
  %111 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7711LocalMemoryIbEixEl(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %110)
          to label %112 unwind label %99

112:                                              ; preds = %108
  store i8 0, ptr %111, align 1, !tbaa !38
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %7, align 4, !tbaa !29
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %7, align 4, !tbaa !29
  br label %104, !llvm.loop !40

116:                                              ; preds = %104
  br label %117

117:                                              ; preds = %421, %116
  br label %118

118:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %119 = load ptr, ptr %5, align 8, !tbaa !34
  %120 = invoke noundef i32 @_ZNK6icu_7712TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %119)
          to label %121 unwind label %142

121:                                              ; preds = %118
  store i32 %120, ptr %12, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %122 = load ptr, ptr %5, align 8, !tbaa !34
  %123 = invoke noundef i32 @_ZNK6icu_7712TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %122)
          to label %124 unwind label %146

124:                                              ; preds = %121
  store i32 %123, ptr %13, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store double 0x43846A3EDDF8CD80, ptr %14, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store ptr null, ptr %15, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  store ptr null, ptr %16, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #12
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %125 unwind label %150

125:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #12
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %126 unwind label %154

126:                                              ; preds = %125
  %127 = load ptr, ptr %5, align 8, !tbaa !34
  %128 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712TimeZoneRule7getNameERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(80) %127, ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %129 unwind label %158

129:                                              ; preds = %126
  store i32 0, ptr %7, align 4, !tbaa !29
  br label %130

130:                                              ; preds = %224, %129
  %131 = load i32, ptr %7, align 4, !tbaa !29
  %132 = load i32, ptr %8, align 4, !tbaa !29
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %227

134:                                              ; preds = %130
  %135 = load i32, ptr %7, align 4, !tbaa !29
  %136 = sext i32 %135 to i64
  %137 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7711LocalMemoryIbEixEl(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %136)
          to label %138 unwind label %158

138:                                              ; preds = %134
  %139 = load i8, ptr %137, align 1, !tbaa !38, !range !41, !noundef !42
  %140 = trunc i8 %139 to i1
  br i1 %140, label %141, label %162

141:                                              ; preds = %138
  br label %224

142:                                              ; preds = %118
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %10, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %11, align 4
  br label %427

146:                                              ; preds = %121
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %10, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %11, align 4
  br label %426

150:                                              ; preds = %124
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %10, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %11, align 4
  br label %425

154:                                              ; preds = %125
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %10, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %11, align 4
  br label %424

158:                                              ; preds = %209, %206, %201, %198, %195, %187, %184, %179, %167, %162, %134, %126
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %10, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %11, align 4
  br label %423

162:                                              ; preds = %138
  %163 = getelementptr inbounds nuw %"class.icu_77::RuleBasedTimeZone", ptr %46, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8, !tbaa !22
  %165 = load i32, ptr %7, align 4, !tbaa !29
  %166 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %164, i32 noundef %165)
          to label %167 unwind label %158

167:                                              ; preds = %162
  store ptr %166, ptr %16, align 8, !tbaa !34
  %168 = load ptr, ptr %16, align 8, !tbaa !34
  %169 = load double, ptr %6, align 8, !tbaa !36
  %170 = load i32, ptr %12, align 4, !tbaa !29
  %171 = load i32, ptr %13, align 4, !tbaa !29
  %172 = load ptr, ptr %168, align 8, !tbaa !12
  %173 = getelementptr inbounds ptr, ptr %172, i64 9
  %174 = load ptr, ptr %173, align 8
  %175 = invoke noundef signext i8 %174(ptr noundef nonnull align 8 dereferenceable(80) %168, double noundef %169, i32 noundef %170, i32 noundef %171, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %176 unwind label %158

176:                                              ; preds = %167
  store i8 %175, ptr %17, align 1, !tbaa !43
  %177 = load i8, ptr %17, align 1, !tbaa !43
  %178 = icmp ne i8 %177, 0
  br i1 %178, label %184, label %179

179:                                              ; preds = %176
  %180 = load i32, ptr %7, align 4, !tbaa !29
  %181 = sext i32 %180 to i64
  %182 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7711LocalMemoryIbEixEl(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %181)
          to label %183 unwind label %158

183:                                              ; preds = %179
  store i8 1, ptr %182, align 1, !tbaa !38
  br label %223

184:                                              ; preds = %176
  %185 = load ptr, ptr %16, align 8, !tbaa !34
  %186 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712TimeZoneRule7getNameERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(80) %185, ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %187 unwind label %158

187:                                              ; preds = %184
  %188 = load ptr, ptr %16, align 8, !tbaa !34
  %189 = load ptr, ptr %5, align 8, !tbaa !34
  %190 = load ptr, ptr %188, align 8, !tbaa !12
  %191 = getelementptr inbounds ptr, ptr %190, i64 4
  %192 = load ptr, ptr %191, align 8
  %193 = invoke noundef zeroext i1 %192(ptr noundef nonnull align 8 dereferenceable(80) %188, ptr noundef nonnull align 8 dereferenceable(80) %189)
          to label %194 unwind label %158

194:                                              ; preds = %187
  br i1 %193, label %214, label %195

195:                                              ; preds = %194
  %196 = invoke noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %197 unwind label %158

197:                                              ; preds = %195
  br i1 %196, label %198, label %215

198:                                              ; preds = %197
  %199 = load ptr, ptr %16, align 8, !tbaa !34
  %200 = invoke noundef i32 @_ZNK6icu_7712TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %199)
          to label %201 unwind label %158

201:                                              ; preds = %198
  %202 = load ptr, ptr %5, align 8, !tbaa !34
  %203 = invoke noundef i32 @_ZNK6icu_7712TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %202)
          to label %204 unwind label %158

204:                                              ; preds = %201
  %205 = icmp eq i32 %200, %203
  br i1 %205, label %206, label %215

206:                                              ; preds = %204
  %207 = load ptr, ptr %16, align 8, !tbaa !34
  %208 = invoke noundef i32 @_ZNK6icu_7712TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %207)
          to label %209 unwind label %158

209:                                              ; preds = %206
  %210 = load ptr, ptr %5, align 8, !tbaa !34
  %211 = invoke noundef i32 @_ZNK6icu_7712TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %210)
          to label %212 unwind label %158

212:                                              ; preds = %209
  %213 = icmp eq i32 %208, %211
  br i1 %213, label %214, label %215

214:                                              ; preds = %212, %194
  br label %224

215:                                              ; preds = %212, %204, %197
  %216 = load double, ptr %18, align 8, !tbaa !36
  %217 = load double, ptr %14, align 8, !tbaa !36
  %218 = fcmp olt double %216, %217
  br i1 %218, label %219, label %222

219:                                              ; preds = %215
  %220 = load double, ptr %18, align 8, !tbaa !36
  store double %220, ptr %14, align 8, !tbaa !36
  %221 = load ptr, ptr %16, align 8, !tbaa !34
  store ptr %221, ptr %15, align 8, !tbaa !34
  br label %222

222:                                              ; preds = %219, %215
  br label %223

223:                                              ; preds = %222, %183
  br label %224

224:                                              ; preds = %223, %214, %141
  %225 = load i32, ptr %7, align 4, !tbaa !29
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %7, align 4, !tbaa !29
  br label %130, !llvm.loop !44

227:                                              ; preds = %130
  %228 = load ptr, ptr %15, align 8, !tbaa !34
  %229 = icmp eq ptr %228, null
  br i1 %229, label %230, label %261

230:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #12
  store i8 1, ptr %21, align 1, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  store i32 0, ptr %22, align 4, !tbaa !29
  br label %231

231:                                              ; preds = %249, %230
  %232 = load i32, ptr %22, align 4, !tbaa !29
  %233 = load i32, ptr %8, align 4, !tbaa !29
  %234 = icmp slt i32 %232, %233
  br i1 %234, label %236, label %235

235:                                              ; preds = %231
  store i32 11, ptr %23, align 4
  br label %252

236:                                              ; preds = %231
  %237 = load i32, ptr %22, align 4, !tbaa !29
  %238 = sext i32 %237 to i64
  %239 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7711LocalMemoryIbEixEl(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %238)
          to label %240 unwind label %244

240:                                              ; preds = %236
  %241 = load i8, ptr %239, align 1, !tbaa !38, !range !41, !noundef !42
  %242 = trunc i8 %241 to i1
  br i1 %242, label %248, label %243

243:                                              ; preds = %240
  store i8 0, ptr %21, align 1, !tbaa !43
  store i32 11, ptr %23, align 4
  br label %252

244:                                              ; preds = %236
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = extractvalue { ptr, i32 } %245, 0
  store ptr %246, ptr %10, align 8
  %247 = extractvalue { ptr, i32 } %245, 1
  store i32 %247, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #12
  br label %423

248:                                              ; preds = %240
  br label %249

249:                                              ; preds = %248
  %250 = load i32, ptr %22, align 4, !tbaa !29
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %22, align 4, !tbaa !29
  br label %231, !llvm.loop !45

252:                                              ; preds = %243, %235
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  br label %253

253:                                              ; preds = %252
  %254 = load i8, ptr %21, align 1, !tbaa !43
  %255 = icmp ne i8 %254, 0
  br i1 %255, label %256, label %257

256:                                              ; preds = %253
  store i32 7, ptr %23, align 4
  br label %258

257:                                              ; preds = %253
  store i32 0, ptr %23, align 4
  br label %258

258:                                              ; preds = %257, %256
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #12
  %259 = load i32, ptr %23, align 4
  switch i32 %259, label %419 [
    i32 0, label %260
  ]

260:                                              ; preds = %258
  br label %261

261:                                              ; preds = %260, %227
  %262 = getelementptr inbounds nuw %"class.icu_77::RuleBasedTimeZone", ptr %46, i32 0, i32 3
  %263 = load ptr, ptr %262, align 8, !tbaa !23
  %264 = icmp ne ptr %263, null
  br i1 %264, label %265, label %320

265:                                              ; preds = %261
  store i32 0, ptr %7, align 4, !tbaa !29
  br label %266

266:                                              ; preds = %316, %265
  %267 = load i32, ptr %7, align 4, !tbaa !29
  %268 = icmp slt i32 %267, 2
  br i1 %268, label %269, label %319

269:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %270 = getelementptr inbounds nuw %"class.icu_77::RuleBasedTimeZone", ptr %46, i32 0, i32 3
  %271 = load ptr, ptr %270, align 8, !tbaa !23
  %272 = load i32, ptr %7, align 4, !tbaa !29
  %273 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %271, i32 noundef %272)
          to label %274 unwind label %283

274:                                              ; preds = %269
  store ptr %273, ptr %24, align 8, !tbaa !34
  %275 = load ptr, ptr %24, align 8, !tbaa !34
  %276 = load ptr, ptr %5, align 8, !tbaa !34
  %277 = load ptr, ptr %275, align 8, !tbaa !12
  %278 = getelementptr inbounds ptr, ptr %277, i64 4
  %279 = load ptr, ptr %278, align 8
  %280 = invoke noundef zeroext i1 %279(ptr noundef nonnull align 8 dereferenceable(80) %275, ptr noundef nonnull align 8 dereferenceable(80) %276)
          to label %281 unwind label %283

281:                                              ; preds = %274
  br i1 %280, label %282, label %287

282:                                              ; preds = %281
  store i32 16, ptr %23, align 4
  br label %313

283:                                              ; preds = %292, %287, %274, %269
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = extractvalue { ptr, i32 } %284, 0
  store ptr %285, ptr %10, align 8
  %286 = extractvalue { ptr, i32 } %284, 1
  store i32 %286, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  br label %423

287:                                              ; preds = %281
  %288 = getelementptr inbounds nuw %"class.icu_77::RuleBasedTimeZone", ptr %46, i32 0, i32 3
  %289 = load ptr, ptr %288, align 8, !tbaa !23
  %290 = load i32, ptr %7, align 4, !tbaa !29
  %291 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %289, i32 noundef %290)
          to label %292 unwind label %283

292:                                              ; preds = %287
  store ptr %291, ptr %16, align 8, !tbaa !34
  %293 = load ptr, ptr %16, align 8, !tbaa !34
  %294 = load double, ptr %6, align 8, !tbaa !36
  %295 = load i32, ptr %12, align 4, !tbaa !29
  %296 = load i32, ptr %13, align 4, !tbaa !29
  %297 = load ptr, ptr %293, align 8, !tbaa !12
  %298 = getelementptr inbounds ptr, ptr %297, i64 9
  %299 = load ptr, ptr %298, align 8
  %300 = invoke noundef signext i8 %299(ptr noundef nonnull align 8 dereferenceable(80) %293, double noundef %294, i32 noundef %295, i32 noundef %296, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %301 unwind label %283

301:                                              ; preds = %292
  store i8 %300, ptr %17, align 1, !tbaa !43
  %302 = load i8, ptr %17, align 1, !tbaa !43
  %303 = icmp ne i8 %302, 0
  br i1 %303, label %304, label %312

304:                                              ; preds = %301
  %305 = load double, ptr %18, align 8, !tbaa !36
  %306 = load double, ptr %14, align 8, !tbaa !36
  %307 = fcmp olt double %305, %306
  br i1 %307, label %308, label %311

308:                                              ; preds = %304
  %309 = load double, ptr %18, align 8, !tbaa !36
  store double %309, ptr %14, align 8, !tbaa !36
  %310 = load ptr, ptr %16, align 8, !tbaa !34
  store ptr %310, ptr %15, align 8, !tbaa !34
  br label %311

311:                                              ; preds = %308, %304
  br label %312

312:                                              ; preds = %311, %301
  store i32 0, ptr %23, align 4
  br label %313

313:                                              ; preds = %312, %282
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  %314 = load i32, ptr %23, align 4
  switch i32 %314, label %656 [
    i32 0, label %315
    i32 16, label %316
  ]

315:                                              ; preds = %313
  br label %316

316:                                              ; preds = %315, %313
  %317 = load i32, ptr %7, align 4, !tbaa !29
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %7, align 4, !tbaa !29
  br label %266, !llvm.loop !46

319:                                              ; preds = %266
  br label %320

320:                                              ; preds = %319, %261
  %321 = load ptr, ptr %15, align 8, !tbaa !34
  %322 = icmp eq ptr %321, null
  br i1 %322, label %323, label %324

323:                                              ; preds = %320
  store i32 7, ptr %23, align 4
  br label %419

324:                                              ; preds = %320
  %325 = getelementptr inbounds nuw %"class.icu_77::RuleBasedTimeZone", ptr %46, i32 0, i32 4
  %326 = load ptr, ptr %325, align 8, !tbaa !24
  %327 = icmp eq ptr %326, null
  br i1 %327, label %328, label %368

328:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %329 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #12
  %330 = icmp eq ptr %329, null
  store i1 false, ptr %27, align 1
  br i1 %330, label %334, label %331

331:                                              ; preds = %328
  store ptr %329, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %332 = load ptr, ptr %4, align 8, !tbaa !33
  invoke void @_ZN6icu_777UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %329, ptr noundef @_ZN6icu_77L16deleteTransitionEPv, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %332)
          to label %333 unwind label %344

333:                                              ; preds = %331
  br label %334

334:                                              ; preds = %333, %328
  %335 = phi ptr [ %329, %333 ], [ null, %328 ]
  %336 = load ptr, ptr %4, align 8, !tbaa !33
  invoke void @_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %335, ptr noundef nonnull align 4 dereferenceable(4) %336)
          to label %337 unwind label %352

337:                                              ; preds = %334
  %338 = load ptr, ptr %4, align 8, !tbaa !33
  %339 = load i32, ptr %338, align 4, !tbaa !26
  %340 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %339)
          to label %341 unwind label %356

341:                                              ; preds = %337
  %342 = icmp ne i8 %340, 0
  br i1 %342, label %343, label %360

343:                                              ; preds = %341
  store i32 2, ptr %23, align 4
  br label %364

344:                                              ; preds = %331
  %345 = landingpad { ptr, i32 }
          cleanup
  %346 = extractvalue { ptr, i32 } %345, 0
  store ptr %346, ptr %10, align 8
  %347 = extractvalue { ptr, i32 } %345, 1
  store i32 %347, ptr %11, align 4
  %348 = load i1, ptr %27, align 1
  br i1 %348, label %349, label %351

349:                                              ; preds = %344
  %350 = load ptr, ptr %26, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %350) #12
  br label %351

351:                                              ; preds = %349, %344
  br label %367

352:                                              ; preds = %334
  %353 = landingpad { ptr, i32 }
          cleanup
  %354 = extractvalue { ptr, i32 } %353, 0
  store ptr %354, ptr %10, align 8
  %355 = extractvalue { ptr, i32 } %353, 1
  store i32 %355, ptr %11, align 4
  br label %367

356:                                              ; preds = %360, %337
  %357 = landingpad { ptr, i32 }
          cleanup
  %358 = extractvalue { ptr, i32 } %357, 0
  store ptr %358, ptr %10, align 8
  %359 = extractvalue { ptr, i32 } %357, 1
  store i32 %359, ptr %11, align 4
  call void @_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #12
  br label %367

360:                                              ; preds = %341
  %361 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_7UVectorEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %362 unwind label %356

362:                                              ; preds = %360
  %363 = getelementptr inbounds nuw %"class.icu_77::RuleBasedTimeZone", ptr %46, i32 0, i32 4
  store ptr %361, ptr %363, align 8, !tbaa !24
  store i32 0, ptr %23, align 4
  br label %364

364:                                              ; preds = %343, %362
  call void @_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  %365 = load i32, ptr %23, align 4
  switch i32 %365, label %419 [
    i32 0, label %366
  ]

366:                                              ; preds = %364
  br label %368

367:                                              ; preds = %356, %352, %351
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  br label %423

368:                                              ; preds = %366, %324
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %369 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #12
  %370 = icmp eq ptr %369, null
  store i1 false, ptr %30, align 1
  br i1 %370, label %372, label %371

371:                                              ; preds = %368
  store ptr %369, ptr %29, align 8
  store i1 true, ptr %30, align 1
  br label %372

372:                                              ; preds = %371, %368
  %373 = phi ptr [ %369, %371 ], [ null, %368 ]
  %374 = load ptr, ptr %4, align 8, !tbaa !33
  invoke void @_ZN6icu_7712LocalPointerINS_10TransitionEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %373, ptr noundef nonnull align 4 dereferenceable(4) %374)
          to label %375 unwind label %382

375:                                              ; preds = %372
  %376 = load ptr, ptr %4, align 8, !tbaa !33
  %377 = load i32, ptr %376, align 4, !tbaa !26
  %378 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %377)
          to label %379 unwind label %386

379:                                              ; preds = %375
  %380 = icmp ne i8 %378, 0
  br i1 %380, label %381, label %390

381:                                              ; preds = %379
  store i32 2, ptr %23, align 4
  br label %418

382:                                              ; preds = %372
  %383 = landingpad { ptr, i32 }
          cleanup
  %384 = extractvalue { ptr, i32 } %383, 0
  store ptr %384, ptr %10, align 8
  %385 = extractvalue { ptr, i32 } %383, 1
  store i32 %385, ptr %11, align 4
  br label %422

386:                                              ; preds = %408, %406, %401, %397, %393, %390, %375
  %387 = landingpad { ptr, i32 }
          cleanup
  %388 = extractvalue { ptr, i32 } %387, 0
  store ptr %388, ptr %10, align 8
  %389 = extractvalue { ptr, i32 } %387, 1
  store i32 %389, ptr %11, align 4
  call void @_ZN6icu_7712LocalPointerINS_10TransitionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #12
  br label %422

390:                                              ; preds = %379
  %391 = load double, ptr %14, align 8, !tbaa !36
  %392 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_10TransitionEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %393 unwind label %386

393:                                              ; preds = %390
  %394 = getelementptr inbounds nuw %"struct.icu_77::Transition", ptr %392, i32 0, i32 0
  store double %391, ptr %394, align 8, !tbaa !47
  %395 = load ptr, ptr %5, align 8, !tbaa !34
  %396 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_10TransitionEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %397 unwind label %386

397:                                              ; preds = %393
  %398 = getelementptr inbounds nuw %"struct.icu_77::Transition", ptr %396, i32 0, i32 1
  store ptr %395, ptr %398, align 8, !tbaa !49
  %399 = load ptr, ptr %15, align 8, !tbaa !34
  %400 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_10TransitionEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %401 unwind label %386

401:                                              ; preds = %397
  %402 = getelementptr inbounds nuw %"struct.icu_77::Transition", ptr %400, i32 0, i32 2
  store ptr %399, ptr %402, align 8, !tbaa !50
  %403 = getelementptr inbounds nuw %"class.icu_77::RuleBasedTimeZone", ptr %46, i32 0, i32 4
  %404 = load ptr, ptr %403, align 8, !tbaa !24
  %405 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_10TransitionEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %406 unwind label %386

406:                                              ; preds = %401
  %407 = load ptr, ptr %4, align 8, !tbaa !33
  invoke void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %404, ptr noundef %405, ptr noundef nonnull align 4 dereferenceable(4) %407)
          to label %408 unwind label %386

408:                                              ; preds = %406
  %409 = load ptr, ptr %4, align 8, !tbaa !33
  %410 = load i32, ptr %409, align 4, !tbaa !26
  %411 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %410)
          to label %412 unwind label %386

412:                                              ; preds = %408
  %413 = icmp ne i8 %411, 0
  br i1 %413, label %414, label %415

414:                                              ; preds = %412
  store i32 2, ptr %23, align 4
  br label %418

415:                                              ; preds = %412
  %416 = load double, ptr %14, align 8, !tbaa !36
  store double %416, ptr %6, align 8, !tbaa !36
  %417 = load ptr, ptr %15, align 8, !tbaa !34
  store ptr %417, ptr %5, align 8, !tbaa !34
  store i32 0, ptr %23, align 4
  br label %418

418:                                              ; preds = %414, %381, %415
  call void @_ZN6icu_7712LocalPointerINS_10TransitionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  br label %419

419:                                              ; preds = %418, %364, %323, %258
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %420 = load i32, ptr %23, align 4
  switch i32 %420, label %429 [
    i32 0, label %421
    i32 7, label %428
  ]

421:                                              ; preds = %419
  br label %117, !llvm.loop !51

422:                                              ; preds = %386, %382
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  br label %423

423:                                              ; preds = %422, %367, %283, %244, %158
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #12
  br label %424

424:                                              ; preds = %423, %154
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #12
  br label %425

425:                                              ; preds = %424, %150
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %426

426:                                              ; preds = %425, %146
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %427

427:                                              ; preds = %426, %142
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %432

428:                                              ; preds = %419
  store i32 0, ptr %23, align 4
  br label %429

429:                                              ; preds = %97, %428, %419
  call void @_ZN6icu_7711LocalMemoryIbED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  %430 = load i32, ptr %23, align 4
  switch i32 %430, label %642 [
    i32 0, label %431
  ]

431:                                              ; preds = %429
  br label %433

432:                                              ; preds = %427, %99
  call void @_ZN6icu_7711LocalMemoryIbED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %645

433:                                              ; preds = %431, %82, %76
  %434 = getelementptr inbounds nuw %"class.icu_77::RuleBasedTimeZone", ptr %46, i32 0, i32 3
  %435 = load ptr, ptr %434, align 8, !tbaa !23
  %436 = icmp ne ptr %435, null
  br i1 %436, label %437, label %641

437:                                              ; preds = %433
  %438 = getelementptr inbounds nuw %"class.icu_77::RuleBasedTimeZone", ptr %46, i32 0, i32 4
  %439 = load ptr, ptr %438, align 8, !tbaa !24
  %440 = icmp eq ptr %439, null
  br i1 %440, label %441, label %476

441:                                              ; preds = %437
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  %442 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #12
  %443 = icmp eq ptr %442, null
  store i1 false, ptr %33, align 1
  br i1 %443, label %447, label %444

444:                                              ; preds = %441
  store ptr %442, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %445 = load ptr, ptr %4, align 8, !tbaa !33
  invoke void @_ZN6icu_777UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %442, ptr noundef @_ZN6icu_77L16deleteTransitionEPv, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %445)
          to label %446 unwind label %456

446:                                              ; preds = %444
  br label %447

447:                                              ; preds = %446, %441
  %448 = phi ptr [ %442, %446 ], [ null, %441 ]
  %449 = load ptr, ptr %4, align 8, !tbaa !33
  call void @_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %448, ptr noundef nonnull align 4 dereferenceable(4) %449)
  %450 = load ptr, ptr %4, align 8, !tbaa !33
  %451 = load i32, ptr %450, align 4, !tbaa !26
  %452 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %451)
          to label %453 unwind label %464

453:                                              ; preds = %447
  %454 = icmp ne i8 %452, 0
  br i1 %454, label %455, label %468

455:                                              ; preds = %453
  store i32 2, ptr %23, align 4
  br label %472

456:                                              ; preds = %444
  %457 = landingpad { ptr, i32 }
          cleanup
  %458 = extractvalue { ptr, i32 } %457, 0
  store ptr %458, ptr %10, align 8
  %459 = extractvalue { ptr, i32 } %457, 1
  store i32 %459, ptr %11, align 4
  %460 = load i1, ptr %33, align 1
  br i1 %460, label %461, label %463

461:                                              ; preds = %456
  %462 = load ptr, ptr %32, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %462) #12
  br label %463

463:                                              ; preds = %461, %456
  br label %475

464:                                              ; preds = %468, %447
  %465 = landingpad { ptr, i32 }
          cleanup
  %466 = extractvalue { ptr, i32 } %465, 0
  store ptr %466, ptr %10, align 8
  %467 = extractvalue { ptr, i32 } %465, 1
  store i32 %467, ptr %11, align 4
  call void @_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #12
  br label %475

468:                                              ; preds = %453
  %469 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_7UVectorEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %470 unwind label %464

470:                                              ; preds = %468
  %471 = getelementptr inbounds nuw %"class.icu_77::RuleBasedTimeZone", ptr %46, i32 0, i32 4
  store ptr %469, ptr %471, align 8, !tbaa !24
  store i32 0, ptr %23, align 4
  br label %472

472:                                              ; preds = %455, %470
  call void @_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  %473 = load i32, ptr %23, align 4
  switch i32 %473, label %642 [
    i32 0, label %474
  ]

474:                                              ; preds = %472
  br label %476

475:                                              ; preds = %464, %463
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  br label %645

476:                                              ; preds = %474, %437
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #12
  %477 = getelementptr inbounds nuw %"class.icu_77::RuleBasedTimeZone", ptr %46, i32 0, i32 3
  %478 = load ptr, ptr %477, align 8, !tbaa !23
  %479 = call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %478, i32 noundef 0)
  store ptr %479, ptr %34, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #12
  %480 = getelementptr inbounds nuw %"class.icu_77::RuleBasedTimeZone", ptr %46, i32 0, i32 3
  %481 = load ptr, ptr %480, align 8, !tbaa !23
  %482 = call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %481, i32 noundef 1)
  store ptr %482, ptr %35, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #12
  %483 = load ptr, ptr %34, align 8, !tbaa !34
  %484 = load double, ptr %6, align 8, !tbaa !36
  %485 = load ptr, ptr %5, align 8, !tbaa !34
  %486 = call noundef i32 @_ZNK6icu_7712TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %485)
  %487 = load ptr, ptr %5, align 8, !tbaa !34
  %488 = call noundef i32 @_ZNK6icu_7712TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %487)
  %489 = load ptr, ptr %483, align 8, !tbaa !12
  %490 = getelementptr inbounds ptr, ptr %489, i64 9
  %491 = load ptr, ptr %490, align 8
  %492 = call noundef signext i8 %491(ptr noundef nonnull align 8 dereferenceable(80) %483, double noundef %484, i32 noundef %486, i32 noundef %488, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(8) %36)
  store i8 %492, ptr %38, align 1, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #12
  %493 = load ptr, ptr %35, align 8, !tbaa !34
  %494 = load double, ptr %6, align 8, !tbaa !36
  %495 = load ptr, ptr %5, align 8, !tbaa !34
  %496 = call noundef i32 @_ZNK6icu_7712TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %495)
  %497 = load ptr, ptr %5, align 8, !tbaa !34
  %498 = call noundef i32 @_ZNK6icu_7712TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %497)
  %499 = load ptr, ptr %493, align 8, !tbaa !12
  %500 = getelementptr inbounds ptr, ptr %499, i64 9
  %501 = load ptr, ptr %500, align 8
  %502 = call noundef signext i8 %501(ptr noundef nonnull align 8 dereferenceable(80) %493, double noundef %494, i32 noundef %496, i32 noundef %498, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(8) %37)
  store i8 %502, ptr %39, align 1, !tbaa !43
  %503 = load i8, ptr %38, align 1, !tbaa !43
  %504 = icmp ne i8 %503, 0
  br i1 %504, label %505, label %508

505:                                              ; preds = %476
  %506 = load i8, ptr %39, align 1, !tbaa !43
  %507 = icmp ne i8 %506, 0
  br i1 %507, label %510, label %508

508:                                              ; preds = %505, %476
  %509 = load ptr, ptr %4, align 8, !tbaa !33
  store i32 27, ptr %509, align 4, !tbaa !26
  store i32 2, ptr %23, align 4
  br label %637

510:                                              ; preds = %505
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #12
  %511 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #12
  %512 = icmp eq ptr %511, null
  store i1 false, ptr %42, align 1
  br i1 %512, label %514, label %513

513:                                              ; preds = %510
  store ptr %511, ptr %41, align 8
  store i1 true, ptr %42, align 1
  br label %514

514:                                              ; preds = %513, %510
  %515 = phi ptr [ %511, %513 ], [ null, %510 ]
  %516 = load ptr, ptr %4, align 8, !tbaa !33
  call void @_ZN6icu_7712LocalPointerINS_10TransitionEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %515, ptr noundef nonnull align 4 dereferenceable(4) %516)
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #12
  %517 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #12
  %518 = icmp eq ptr %517, null
  store i1 false, ptr %45, align 1
  br i1 %518, label %520, label %519

519:                                              ; preds = %514
  store ptr %517, ptr %44, align 8
  store i1 true, ptr %45, align 1
  br label %520

520:                                              ; preds = %519, %514
  %521 = phi ptr [ %517, %519 ], [ null, %514 ]
  %522 = load ptr, ptr %4, align 8, !tbaa !33
  invoke void @_ZN6icu_7712LocalPointerINS_10TransitionEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef %521, ptr noundef nonnull align 4 dereferenceable(4) %522)
          to label %523 unwind label %530

523:                                              ; preds = %520
  %524 = load ptr, ptr %4, align 8, !tbaa !33
  %525 = load i32, ptr %524, align 4, !tbaa !26
  %526 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %525)
          to label %527 unwind label %534

527:                                              ; preds = %523
  %528 = icmp ne i8 %526, 0
  br i1 %528, label %529, label %538

529:                                              ; preds = %527
  store i32 2, ptr %23, align 4
  br label %636

530:                                              ; preds = %520
  %531 = landingpad { ptr, i32 }
          cleanup
  %532 = extractvalue { ptr, i32 } %531, 0
  store ptr %532, ptr %10, align 8
  %533 = extractvalue { ptr, i32 } %531, 1
  store i32 %533, ptr %11, align 4
  br label %640

534:                                              ; preds = %628, %626, %622, %620, %616, %610, %607, %601, %599, %596, %590, %586, %582, %579, %573, %570, %564, %562, %559, %553, %549, %545, %542, %523
  %535 = landingpad { ptr, i32 }
          cleanup
  %536 = extractvalue { ptr, i32 } %535, 0
  store ptr %536, ptr %10, align 8
  %537 = extractvalue { ptr, i32 } %535, 1
  store i32 %537, ptr %11, align 4
  call void @_ZN6icu_7712LocalPointerINS_10TransitionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #12
  br label %640

538:                                              ; preds = %527
  %539 = load double, ptr %36, align 8, !tbaa !36
  %540 = load double, ptr %37, align 8, !tbaa !36
  %541 = fcmp olt double %539, %540
  br i1 %541, label %542, label %579

542:                                              ; preds = %538
  %543 = load double, ptr %36, align 8, !tbaa !36
  %544 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_10TransitionEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %545 unwind label %534

545:                                              ; preds = %542
  %546 = getelementptr inbounds nuw %"struct.icu_77::Transition", ptr %544, i32 0, i32 0
  store double %543, ptr %546, align 8, !tbaa !47
  %547 = load ptr, ptr %5, align 8, !tbaa !34
  %548 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_10TransitionEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %549 unwind label %534

549:                                              ; preds = %545
  %550 = getelementptr inbounds nuw %"struct.icu_77::Transition", ptr %548, i32 0, i32 1
  store ptr %547, ptr %550, align 8, !tbaa !49
  %551 = load ptr, ptr %34, align 8, !tbaa !34
  %552 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_10TransitionEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %553 unwind label %534

553:                                              ; preds = %549
  %554 = getelementptr inbounds nuw %"struct.icu_77::Transition", ptr %552, i32 0, i32 2
  store ptr %551, ptr %554, align 8, !tbaa !50
  %555 = load ptr, ptr %35, align 8, !tbaa !34
  %556 = load double, ptr %36, align 8, !tbaa !36
  %557 = load ptr, ptr %34, align 8, !tbaa !34
  %558 = invoke noundef i32 @_ZNK6icu_7712TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %557)
          to label %559 unwind label %534

559:                                              ; preds = %553
  %560 = load ptr, ptr %34, align 8, !tbaa !34
  %561 = invoke noundef i32 @_ZNK6icu_7712TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %560)
          to label %562 unwind label %534

562:                                              ; preds = %559
  %563 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_10TransitionEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %564 unwind label %534

564:                                              ; preds = %562
  %565 = getelementptr inbounds nuw %"struct.icu_77::Transition", ptr %563, i32 0, i32 0
  %566 = load ptr, ptr %555, align 8, !tbaa !12
  %567 = getelementptr inbounds ptr, ptr %566, i64 9
  %568 = load ptr, ptr %567, align 8
  %569 = invoke noundef signext i8 %568(ptr noundef nonnull align 8 dereferenceable(80) %555, double noundef %556, i32 noundef %558, i32 noundef %561, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(8) %565)
          to label %570 unwind label %534

570:                                              ; preds = %564
  %571 = load ptr, ptr %34, align 8, !tbaa !34
  %572 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_10TransitionEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %573 unwind label %534

573:                                              ; preds = %570
  %574 = getelementptr inbounds nuw %"struct.icu_77::Transition", ptr %572, i32 0, i32 1
  store ptr %571, ptr %574, align 8, !tbaa !49
  %575 = load ptr, ptr %35, align 8, !tbaa !34
  %576 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_10TransitionEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %577 unwind label %534

577:                                              ; preds = %573
  %578 = getelementptr inbounds nuw %"struct.icu_77::Transition", ptr %576, i32 0, i32 2
  store ptr %575, ptr %578, align 8, !tbaa !50
  br label %616

579:                                              ; preds = %538
  %580 = load double, ptr %37, align 8, !tbaa !36
  %581 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_10TransitionEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %582 unwind label %534

582:                                              ; preds = %579
  %583 = getelementptr inbounds nuw %"struct.icu_77::Transition", ptr %581, i32 0, i32 0
  store double %580, ptr %583, align 8, !tbaa !47
  %584 = load ptr, ptr %5, align 8, !tbaa !34
  %585 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_10TransitionEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %586 unwind label %534

586:                                              ; preds = %582
  %587 = getelementptr inbounds nuw %"struct.icu_77::Transition", ptr %585, i32 0, i32 1
  store ptr %584, ptr %587, align 8, !tbaa !49
  %588 = load ptr, ptr %35, align 8, !tbaa !34
  %589 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_10TransitionEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %590 unwind label %534

590:                                              ; preds = %586
  %591 = getelementptr inbounds nuw %"struct.icu_77::Transition", ptr %589, i32 0, i32 2
  store ptr %588, ptr %591, align 8, !tbaa !50
  %592 = load ptr, ptr %34, align 8, !tbaa !34
  %593 = load double, ptr %37, align 8, !tbaa !36
  %594 = load ptr, ptr %35, align 8, !tbaa !34
  %595 = invoke noundef i32 @_ZNK6icu_7712TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %594)
          to label %596 unwind label %534

596:                                              ; preds = %590
  %597 = load ptr, ptr %35, align 8, !tbaa !34
  %598 = invoke noundef i32 @_ZNK6icu_7712TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %597)
          to label %599 unwind label %534

599:                                              ; preds = %596
  %600 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_10TransitionEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %601 unwind label %534

601:                                              ; preds = %599
  %602 = getelementptr inbounds nuw %"struct.icu_77::Transition", ptr %600, i32 0, i32 0
  %603 = load ptr, ptr %592, align 8, !tbaa !12
  %604 = getelementptr inbounds ptr, ptr %603, i64 9
  %605 = load ptr, ptr %604, align 8
  %606 = invoke noundef signext i8 %605(ptr noundef nonnull align 8 dereferenceable(80) %592, double noundef %593, i32 noundef %595, i32 noundef %598, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(8) %602)
          to label %607 unwind label %534

607:                                              ; preds = %601
  %608 = load ptr, ptr %35, align 8, !tbaa !34
  %609 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_10TransitionEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %610 unwind label %534

610:                                              ; preds = %607
  %611 = getelementptr inbounds nuw %"struct.icu_77::Transition", ptr %609, i32 0, i32 1
  store ptr %608, ptr %611, align 8, !tbaa !49
  %612 = load ptr, ptr %34, align 8, !tbaa !34
  %613 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_10TransitionEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %614 unwind label %534

614:                                              ; preds = %610
  %615 = getelementptr inbounds nuw %"struct.icu_77::Transition", ptr %613, i32 0, i32 2
  store ptr %612, ptr %615, align 8, !tbaa !50
  br label %616

616:                                              ; preds = %614, %577
  %617 = getelementptr inbounds nuw %"class.icu_77::RuleBasedTimeZone", ptr %46, i32 0, i32 4
  %618 = load ptr, ptr %617, align 8, !tbaa !24
  %619 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_10TransitionEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %620 unwind label %534

620:                                              ; preds = %616
  %621 = load ptr, ptr %4, align 8, !tbaa !33
  invoke void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %618, ptr noundef %619, ptr noundef nonnull align 4 dereferenceable(4) %621)
          to label %622 unwind label %534

622:                                              ; preds = %620
  %623 = getelementptr inbounds nuw %"class.icu_77::RuleBasedTimeZone", ptr %46, i32 0, i32 4
  %624 = load ptr, ptr %623, align 8, !tbaa !24
  %625 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_10TransitionEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %626 unwind label %534

626:                                              ; preds = %622
  %627 = load ptr, ptr %4, align 8, !tbaa !33
  invoke void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %624, ptr noundef %625, ptr noundef nonnull align 4 dereferenceable(4) %627)
          to label %628 unwind label %534

628:                                              ; preds = %626
  %629 = load ptr, ptr %4, align 8, !tbaa !33
  %630 = load i32, ptr %629, align 4, !tbaa !26
  %631 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %630)
          to label %632 unwind label %534

632:                                              ; preds = %628
  %633 = icmp ne i8 %631, 0
  br i1 %633, label %634, label %635

634:                                              ; preds = %632
  store i32 2, ptr %23, align 4
  br label %636

635:                                              ; preds = %632
  store i32 0, ptr %23, align 4
  br label %636

636:                                              ; preds = %634, %529, %635
  call void @_ZN6icu_7712LocalPointerINS_10TransitionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #12
  call void @_ZN6icu_7712LocalPointerINS_10TransitionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #12
  br label %637

637:                                              ; preds = %508, %636
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #12
  %638 = load i32, ptr %23, align 4
  switch i32 %638, label %642 [
    i32 0, label %639
  ]

639:                                              ; preds = %637
  br label %641

640:                                              ; preds = %534, %530
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #12
  call void @_ZN6icu_7712LocalPointerINS_10TransitionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #12
  br label %645

641:                                              ; preds = %639, %433
  store i32 0, ptr %23, align 4
  br label %642

642:                                              ; preds = %641, %637, %472, %429
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %643 = load i32, ptr %23, align 4
  switch i32 %643, label %656 [
    i32 0, label %644
    i32 2, label %648
  ]

644:                                              ; preds = %642
  br label %646

645:                                              ; preds = %640, %475, %432
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %651

646:                                              ; preds = %644, %72
  %647 = getelementptr inbounds nuw %"class.icu_77::RuleBasedTimeZone", ptr %46, i32 0, i32 5
  store i8 1, ptr %647, align 8, !tbaa !25
  br label %650

648:                                              ; preds = %642
  call void @_ZN6icu_7717RuleBasedTimeZone17deleteTransitionsEv(ptr noundef nonnull align 8 dereferenceable(105) %46)
  %649 = getelementptr inbounds nuw %"class.icu_77::RuleBasedTimeZone", ptr %46, i32 0, i32 5
  store i8 0, ptr %649, align 8, !tbaa !25
  br label %650

650:                                              ; preds = %648, %646, %66, %56, %51
  ret void

651:                                              ; preds = %645
  %652 = load ptr, ptr %10, align 8
  %653 = load i32, ptr %11, align 4
  %654 = insertvalue { ptr, i32 } poison, ptr %652, 0
  %655 = insertvalue { ptr, i32 } %654, i32 %653, 1
  resume { ptr, i32 } %655

656:                                              ; preds = %642, %313
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind
declare void @_ZN6icu_7713BasicTimeZoneD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7717RuleBasedTimeZoneD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 176) ({ [24 x ptr] }, ptr @_ZTVN6icu_7717RuleBasedTimeZoneE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  invoke void @_ZN6icu_7717RuleBasedTimeZone17deleteTransitionsEv(ptr noundef nonnull align 8 dereferenceable(105) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  invoke void @_ZN6icu_7717RuleBasedTimeZone11deleteRulesEv(ptr noundef nonnull align 8 dereferenceable(105) %3)
          to label %5 unwind label %6

5:                                                ; preds = %4
  call void @_ZN6icu_7713BasicTimeZoneD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #12
  ret void

6:                                                ; preds = %4, %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7717RuleBasedTimeZone17deleteTransitionsEv(ptr noundef nonnull align 8 dereferenceable(105) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::RuleBasedTimeZone", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(40) %5) #12
  br label %11

11:                                               ; preds = %7, %1
  %12 = getelementptr inbounds nuw %"class.icu_77::RuleBasedTimeZone", ptr %3, i32 0, i32 4
  store ptr null, ptr %12, align 8, !tbaa !24
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7717RuleBasedTimeZone11deleteRulesEv(ptr noundef nonnull align 8 dereferenceable(105) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::RuleBasedTimeZone", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(80) %5) #12
  br label %11

11:                                               ; preds = %7, %1
  %12 = getelementptr inbounds nuw %"class.icu_77::RuleBasedTimeZone", ptr %3, i32 0, i32 1
  store ptr null, ptr %12, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %"class.icu_77::RuleBasedTimeZone", ptr %3, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %26

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw %"class.icu_77::RuleBasedTimeZone", ptr %3, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %18, align 8, !tbaa !12
  %22 = getelementptr inbounds ptr, ptr %21, i64 1
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(40) %18) #12
  br label %24

24:                                               ; preds = %20, %16
  %25 = getelementptr inbounds nuw %"class.icu_77::RuleBasedTimeZone", ptr %3, i32 0, i32 2
  store ptr null, ptr %25, align 8, !tbaa !22
  br label %26

26:                                               ; preds = %24, %11
  %27 = getelementptr inbounds nuw %"class.icu_77::RuleBasedTimeZone", ptr %3, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !23
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %40

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw %"class.icu_77::RuleBasedTimeZone", ptr %3, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !23
  %33 = icmp eq ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %32, align 8, !tbaa !12
  %36 = getelementptr inbounds ptr, ptr %35, i64 1
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(40) %32) #12
  br label %38

38:                                               ; preds = %34, %30
  %39 = getelementptr inbounds nuw %"class.icu_77::RuleBasedTimeZone", ptr %3, i32 0, i32 3
  store ptr null, ptr %39, align 8, !tbaa !23
  br label %40

40:                                               ; preds = %38, %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7717RuleBasedTimeZoneD0Ev(ptr noundef nonnull align 8 dereferenceable(105) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7717RuleBasedTimeZoneD1Ev(ptr noundef nonnull align 8 dereferenceable(105) %3) #12
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(105) ptr @_ZN6icu_7717RuleBasedTimeZoneaSERKS0_(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(105) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !12
  %8 = getelementptr inbounds ptr, ptr %7, i64 21
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(105) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  br i1 %10, label %11, label %33

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN6icu_7713BasicTimeZoneaSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %12)
  call void @_ZN6icu_7717RuleBasedTimeZone11deleteRulesEv(ptr noundef nonnull align 8 dereferenceable(105) %5)
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"class.icu_77::RuleBasedTimeZone", ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = getelementptr inbounds ptr, ptr %17, i64 3
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(80) %16)
  %21 = getelementptr inbounds nuw %"class.icu_77::RuleBasedTimeZone", ptr %5, i32 0, i32 1
  store ptr %20, ptr %21, align 8, !tbaa !14
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %"class.icu_77::RuleBasedTimeZone", ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  %25 = call noundef ptr @_ZN6icu_7717RuleBasedTimeZone9copyRulesEPNS_7UVectorE(ptr noundef nonnull align 8 dereferenceable(105) %5, ptr noundef %24)
  %26 = getelementptr inbounds nuw %"class.icu_77::RuleBasedTimeZone", ptr %5, i32 0, i32 2
  store ptr %25, ptr %26, align 8, !tbaa !22
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %"class.icu_77::RuleBasedTimeZone", ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !23
  %30 = call noundef ptr @_ZN6icu_7717RuleBasedTimeZone9copyRulesEPNS_7UVectorE(ptr noundef nonnull align 8 dereferenceable(105) %5, ptr noundef %29)
  %31 = getelementptr inbounds nuw %"class.icu_77::RuleBasedTimeZone", ptr %5, i32 0, i32 3
  store ptr %30, ptr %31, align 8, !tbaa !23
  call void @_ZN6icu_7717RuleBasedTimeZone17deleteTransitionsEv(ptr noundef nonnull align 8 dereferenceable(105) %5)
  %32 = getelementptr inbounds nuw %"class.icu_77::RuleBasedTimeZone", ptr %5, i32 0, i32 5
  store i8 0, ptr %32, align 8, !tbaa !25
  br label %33

33:                                               ; preds = %11, %2
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(72) ptr @_ZN6icu_7713BasicTimeZoneaSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !52
  %7 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN6icu_778TimeZoneaSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7717RuleBasedTimeZoneeqERKNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !54
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !54
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %59

12:                                               ; preds = %2
  %13 = icmp eq ptr %8, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  call void @__cxa_bad_typeid() #15
  unreachable

15:                                               ; preds = %12
  %16 = load ptr, ptr %8, align 8, !tbaa !12
  %17 = getelementptr inbounds ptr, ptr %16, i64 -1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8, !tbaa !54
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %21 = getelementptr inbounds ptr, ptr %20, i64 -1
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef zeroext i1 @_ZNKSt9type_infoneERKS_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %22) #12
  br i1 %23, label %27, label %24

24:                                               ; preds = %15
  %25 = load ptr, ptr %5, align 8, !tbaa !54
  %26 = call noundef zeroext i1 @_ZNK6icu_778TimeZoneeqERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %25)
  br i1 %26, label %28, label %27

27:                                               ; preds = %24, %15
  store i1 false, ptr %3, align 1
  br label %59

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %29 = load ptr, ptr %5, align 8, !tbaa !54
  store ptr %29, ptr %6, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %"class.icu_77::RuleBasedTimeZone", ptr %8, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !14
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %"class.icu_77::RuleBasedTimeZone", ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !14
  %35 = load ptr, ptr %31, align 8, !tbaa !12
  %36 = getelementptr inbounds ptr, ptr %35, i64 5
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(80) %31, ptr noundef nonnull align 8 dereferenceable(80) %34)
  br i1 %38, label %39, label %40

39:                                               ; preds = %28
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %58

40:                                               ; preds = %28
  %41 = getelementptr inbounds nuw %"class.icu_77::RuleBasedTimeZone", ptr %8, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !22
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %"class.icu_77::RuleBasedTimeZone", ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !22
  %46 = call noundef signext i8 @_ZN6icu_77L12compareRulesEPNS_7UVectorES1_(ptr noundef %42, ptr noundef %45)
  %47 = icmp ne i8 %46, 0
  br i1 %47, label %48, label %57

48:                                               ; preds = %40
  %49 = getelementptr inbounds nuw %"class.icu_77::RuleBasedTimeZone", ptr %8, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !23
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %"class.icu_77::RuleBasedTimeZone", ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !23
  %54 = call noundef signext i8 @_ZN6icu_77L12compareRulesEPNS_7UVectorES1_(ptr noundef %50, ptr noundef %53)
  %55 = icmp ne i8 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %48
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %58

57:                                               ; preds = %48, %40
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %58

58:                                               ; preds = %57, %56, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %59

59:                                               ; preds = %58, %27, %11
  %60 = load i1, ptr %3, align 1
  ret i1 %60
}

declare void @__cxa_bad_typeid()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt9type_infoneERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  %7 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  %8 = xor i1 %7, true
  ret i1 %8
}

declare noundef zeroext i1 @_ZNK6icu_778TimeZoneeqERKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN6icu_77L12compareRulesEPNS_7UVectorES1_(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !28
  %11 = load ptr, ptr %4, align 8, !tbaa !28
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !28
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i8 1, ptr %3, align 1
  br label %64

17:                                               ; preds = %13, %2
  %18 = load ptr, ptr %4, align 8, !tbaa !28
  %19 = icmp eq ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8, !tbaa !28
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20, %17
  store i8 0, ptr %3, align 1
  br label %64

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %26 = load ptr, ptr %4, align 8, !tbaa !28
  %27 = call noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %26)
  store i32 %27, ptr %6, align 4, !tbaa !29
  %28 = load i32, ptr %6, align 4, !tbaa !29
  %29 = load ptr, ptr %5, align 8, !tbaa !28
  %30 = call noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
  %31 = icmp ne i32 %28, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  store i8 0, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %63

33:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !29
  br label %34

34:                                               ; preds = %57, %33
  %35 = load i32, ptr %8, align 4, !tbaa !29
  %36 = load i32, ptr %6, align 4, !tbaa !29
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  store i32 2, ptr %7, align 4
  br label %60

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %40 = load ptr, ptr %4, align 8, !tbaa !28
  %41 = load i32, ptr %8, align 4, !tbaa !29
  %42 = call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %40, i32 noundef %41)
  store ptr %42, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %43 = load ptr, ptr %5, align 8, !tbaa !28
  %44 = load i32, ptr %8, align 4, !tbaa !29
  %45 = call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %43, i32 noundef %44)
  store ptr %45, ptr %10, align 8, !tbaa !34
  %46 = load ptr, ptr %9, align 8, !tbaa !34
  %47 = load ptr, ptr %10, align 8, !tbaa !34
  %48 = load ptr, ptr %46, align 8, !tbaa !12
  %49 = getelementptr inbounds ptr, ptr %48, i64 5
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(80) %46, ptr noundef nonnull align 8 dereferenceable(80) %47)
  br i1 %51, label %52, label %53

52:                                               ; preds = %39
  store i8 0, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %54

53:                                               ; preds = %39
  store i32 0, ptr %7, align 4
  br label %54

54:                                               ; preds = %53, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  %55 = load i32, ptr %7, align 4
  switch i32 %55, label %60 [
    i32 0, label %56
  ]

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %8, align 4, !tbaa !29
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %8, align 4, !tbaa !29
  br label %34, !llvm.loop !58

60:                                               ; preds = %54, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %61 = load i32, ptr %7, align 4
  switch i32 %61, label %63 [
    i32 2, label %62
  ]

62:                                               ; preds = %60
  store i8 1, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %63

63:                                               ; preds = %62, %60, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %64

64:                                               ; preds = %63, %23, %16
  %65 = load i8, ptr %3, align 1
  ret i8 %65
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7717RuleBasedTimeZoneneERKNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !54
  %7 = load ptr, ptr %5, align 8, !tbaa !12
  %8 = getelementptr inbounds ptr, ptr %7, i64 3
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(105) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  %11 = xor i1 %10, true
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717RuleBasedTimeZone17addTransitionRuleEPNS_12TimeZoneRuleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.icu_77::LocalPointer", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"class.icu_77::LocalPointer.1", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i1, align 1
  %15 = alloca %"class.icu_77::LocalPointer.1", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i1, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !33
  %18 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %19 = load ptr, ptr %5, align 8, !tbaa !34
  call void @_ZN6icu_7712LocalPointerINS_12TimeZoneRuleEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !33
  %21 = load i32, ptr %20, align 4, !tbaa !26
  %22 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %21)
          to label %23 unwind label %26

23:                                               ; preds = %3
  %24 = icmp ne i8 %22, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %23
  store i32 1, ptr %10, align 4
  br label %164

26:                                               ; preds = %3
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %8, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %9, align 4
  br label %168

30:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %31 = load ptr, ptr %5, align 8, !tbaa !34
  %32 = icmp eq ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = call ptr @__dynamic_cast(ptr %31, ptr @_ZTIN6icu_7712TimeZoneRuleE, ptr @_ZTIN6icu_7718AnnualTimeZoneRuleE, i64 0) #12
  br label %36

35:                                               ; preds = %30
  br label %36

36:                                               ; preds = %35, %33
  %37 = phi ptr [ %34, %33 ], [ null, %35 ]
  store ptr %37, ptr %11, align 8, !tbaa !59
  %38 = load ptr, ptr %11, align 8, !tbaa !59
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %110

40:                                               ; preds = %36
  %41 = load ptr, ptr %11, align 8, !tbaa !59
  %42 = invoke noundef i32 @_ZNK6icu_7718AnnualTimeZoneRule10getEndYearEv(ptr noundef nonnull align 8 dereferenceable(96) %41)
          to label %43 unwind label %66

43:                                               ; preds = %40
  %44 = load i32, ptr @_ZN6icu_7718AnnualTimeZoneRule8MAX_YEARE, align 4, !tbaa !29
  %45 = icmp eq i32 %42, %44
  br i1 %45, label %46, label %110

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw %"class.icu_77::RuleBasedTimeZone", ptr %18, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !23
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %94

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %51 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #12
  %52 = icmp eq ptr %51, null
  store i1 false, ptr %14, align 1
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  store ptr %51, ptr %13, align 8
  store i1 true, ptr %14, align 1
  %54 = load ptr, ptr %6, align 8, !tbaa !33
  invoke void @_ZN6icu_777UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef @uprv_deleteUObject_77, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %54)
          to label %55 unwind label %70

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55, %50
  %57 = phi ptr [ %51, %55 ], [ null, %50 ]
  %58 = load ptr, ptr %6, align 8, !tbaa !33
  invoke void @_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %57, ptr noundef nonnull align 4 dereferenceable(4) %58)
          to label %59 unwind label %78

59:                                               ; preds = %56
  %60 = load ptr, ptr %6, align 8, !tbaa !33
  %61 = load i32, ptr %60, align 4, !tbaa !26
  %62 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %61)
          to label %63 unwind label %82

63:                                               ; preds = %59
  %64 = icmp ne i8 %62, 0
  br i1 %64, label %65, label %86

65:                                               ; preds = %63
  store i32 1, ptr %10, align 4
  br label %90

66:                                               ; preds = %158, %154, %107, %103, %94, %40
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %8, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %9, align 4
  br label %167

70:                                               ; preds = %53
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %8, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %9, align 4
  %74 = load i1, ptr %14, align 1
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  %76 = load ptr, ptr %13, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %76) #12
  br label %77

77:                                               ; preds = %75, %70
  br label %93

78:                                               ; preds = %56
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %8, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %9, align 4
  br label %93

82:                                               ; preds = %86, %59
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %8, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %9, align 4
  call void @_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #12
  br label %93

86:                                               ; preds = %63
  %87 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_7UVectorEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %88 unwind label %82

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw %"class.icu_77::RuleBasedTimeZone", ptr %18, i32 0, i32 3
  store ptr %87, ptr %89, align 8, !tbaa !23
  store i32 0, ptr %10, align 4
  br label %90

90:                                               ; preds = %88, %65
  call void @_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %91 = load i32, ptr %10, align 4
  switch i32 %91, label %163 [
    i32 0, label %92
  ]

92:                                               ; preds = %90
  br label %103

93:                                               ; preds = %82, %78, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %167

94:                                               ; preds = %46
  %95 = getelementptr inbounds nuw %"class.icu_77::RuleBasedTimeZone", ptr %18, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !23
  %97 = invoke noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %96)
          to label %98 unwind label %66

98:                                               ; preds = %94
  %99 = icmp sge i32 %97, 2
  br i1 %99, label %100, label %102

100:                                              ; preds = %98
  %101 = load ptr, ptr %6, align 8, !tbaa !33
  store i32 27, ptr %101, align 4, !tbaa !26
  store i32 1, ptr %10, align 4
  br label %163

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102, %92
  %104 = getelementptr inbounds nuw %"class.icu_77::RuleBasedTimeZone", ptr %18, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8, !tbaa !23
  %106 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_12TimeZoneRuleEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %107 unwind label %66

107:                                              ; preds = %103
  %108 = load ptr, ptr %6, align 8, !tbaa !33
  invoke void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %105, ptr noundef %106, ptr noundef nonnull align 4 dereferenceable(4) %108)
          to label %109 unwind label %66

109:                                              ; preds = %107
  br label %161

110:                                              ; preds = %43, %36
  %111 = getelementptr inbounds nuw %"class.icu_77::RuleBasedTimeZone", ptr %18, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8, !tbaa !22
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %154

114:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %115 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #12
  %116 = icmp eq ptr %115, null
  store i1 false, ptr %17, align 1
  br i1 %116, label %120, label %117

117:                                              ; preds = %114
  store ptr %115, ptr %16, align 8
  store i1 true, ptr %17, align 1
  %118 = load ptr, ptr %6, align 8, !tbaa !33
  invoke void @_ZN6icu_777UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %115, ptr noundef @uprv_deleteUObject_77, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %118)
          to label %119 unwind label %130

119:                                              ; preds = %117
  br label %120

120:                                              ; preds = %119, %114
  %121 = phi ptr [ %115, %119 ], [ null, %114 ]
  %122 = load ptr, ptr %6, align 8, !tbaa !33
  invoke void @_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %121, ptr noundef nonnull align 4 dereferenceable(4) %122)
          to label %123 unwind label %138

123:                                              ; preds = %120
  %124 = load ptr, ptr %6, align 8, !tbaa !33
  %125 = load i32, ptr %124, align 4, !tbaa !26
  %126 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %125)
          to label %127 unwind label %142

127:                                              ; preds = %123
  %128 = icmp ne i8 %126, 0
  br i1 %128, label %129, label %146

129:                                              ; preds = %127
  store i32 1, ptr %10, align 4
  br label %150

130:                                              ; preds = %117
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %8, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %9, align 4
  %134 = load i1, ptr %17, align 1
  br i1 %134, label %135, label %137

135:                                              ; preds = %130
  %136 = load ptr, ptr %16, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %136) #12
  br label %137

137:                                              ; preds = %135, %130
  br label %153

138:                                              ; preds = %120
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %8, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %9, align 4
  br label %153

142:                                              ; preds = %146, %123
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %8, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %9, align 4
  call void @_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #12
  br label %153

146:                                              ; preds = %127
  %147 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_7UVectorEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %148 unwind label %142

148:                                              ; preds = %146
  %149 = getelementptr inbounds nuw %"class.icu_77::RuleBasedTimeZone", ptr %18, i32 0, i32 2
  store ptr %147, ptr %149, align 8, !tbaa !22
  store i32 0, ptr %10, align 4
  br label %150

150:                                              ; preds = %148, %129
  call void @_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  %151 = load i32, ptr %10, align 4
  switch i32 %151, label %163 [
    i32 0, label %152
  ]

152:                                              ; preds = %150
  br label %154

153:                                              ; preds = %142, %138, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %167

154:                                              ; preds = %152, %110
  %155 = getelementptr inbounds nuw %"class.icu_77::RuleBasedTimeZone", ptr %18, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8, !tbaa !22
  %157 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_12TimeZoneRuleEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %158 unwind label %66

158:                                              ; preds = %154
  %159 = load ptr, ptr %6, align 8, !tbaa !33
  invoke void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %156, ptr noundef %157, ptr noundef nonnull align 4 dereferenceable(4) %159)
          to label %160 unwind label %66

160:                                              ; preds = %158
  br label %161

161:                                              ; preds = %160, %109
  %162 = getelementptr inbounds nuw %"class.icu_77::RuleBasedTimeZone", ptr %18, i32 0, i32 5
  store i8 0, ptr %162, align 8, !tbaa !25
  store i32 0, ptr %10, align 4
  br label %163

163:                                              ; preds = %161, %150, %100, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %164

164:                                              ; preds = %163, %25
  call void @_ZN6icu_7712LocalPointerINS_12TimeZoneRuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %165 = load i32, ptr %10, align 4
  switch i32 %165, label %174 [
    i32 0, label %166
    i32 1, label %166
  ]

166:                                              ; preds = %164, %164
  ret void

167:                                              ; preds = %153, %93, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %168

168:                                              ; preds = %167, %26
  call void @_ZN6icu_7712LocalPointerINS_12TimeZoneRuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr %8, align 8
  %171 = load i32, ptr %9, align 4
  %172 = insertvalue { ptr, i32 } poison, ptr %170, 0
  %173 = insertvalue { ptr, i32 } %172, i32 %171, 1
  resume { ptr, i32 } %173

174:                                              ; preds = %164
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_12TimeZoneRuleEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  call void @_ZN6icu_7716LocalPointerBaseINS_12TimeZoneRuleEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !26
  %3 = load i32, ptr %2, align 4, !tbaa !26
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) #7

declare noundef i32 @_ZNK6icu_7718AnnualTimeZoneRule10getEndYearEv(ptr noundef nonnull align 8 dereferenceable(96)) #2

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) #4

declare void @uprv_deleteUObject_77(ptr noundef) #2

declare void @_ZN6icu_777UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !33
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !28
  call void @_ZN6icu_7716LocalPointerBaseINS_7UVectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !28
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %25

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !33
  %15 = load i32, ptr %14, align 4, !tbaa !26
  %16 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %15)
          to label %17 unwind label %21

17:                                               ; preds = %13
  %18 = icmp ne i8 %16, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = load ptr, ptr %6, align 8, !tbaa !33
  store i32 7, ptr %20, align 4, !tbaa !26
  br label %25

21:                                               ; preds = %13
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  call void @_ZN6icu_7716LocalPointerBaseINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  br label %26

25:                                               ; preds = %19, %17, %3
  ret void

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %8, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7716LocalPointerBaseINS_7UVectorEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.2", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !67
  store ptr %6, ptr %3, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.2", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !67
  %8 = load ptr, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(40) %5) #12
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !69
  ret i32 %5
}

declare void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7716LocalPointerBaseINS_12TimeZoneRuleEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  store ptr %6, ptr %3, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !74
  %8 = load ptr, ptr %3, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_12TimeZoneRuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(80) %5) #12
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_12TimeZoneRuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7717RuleBasedTimeZone13completeConstER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !33
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  %8 = load i32, ptr %7, align 4, !tbaa !26
  %9 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %8)
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %20

12:                                               ; preds = %2
  call void @umtx_lock_77(ptr noundef @_ZZNK6icu_7717RuleBasedTimeZone13completeConstER10UErrorCodeE5gLock)
  %13 = getelementptr inbounds nuw %"class.icu_77::RuleBasedTimeZone", ptr %6, i32 0, i32 5
  %14 = load i8, ptr %13, align 8, !tbaa !25
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store ptr %6, ptr %5, align 8, !tbaa !3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = load ptr, ptr %4, align 8, !tbaa !33
  call void @_ZN6icu_7717RuleBasedTimeZone8completeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(105) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %19

19:                                               ; preds = %16, %12
  call void @umtx_unlock_77(ptr noundef @_ZZNK6icu_7717RuleBasedTimeZone13completeConstER10UErrorCodeE5gLock)
  br label %20

20:                                               ; preds = %19, %11
  ret void
}

declare void @umtx_lock_77(ptr noundef) #2

declare void @umtx_unlock_77(ptr noundef) #2

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7711LocalMemoryIbEC2EPb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !78
  call void @_ZN6icu_7716LocalPointerBaseIbEC2EPb(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7716LocalPointerBaseIbEeqEPKb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.3", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !82
  %8 = load ptr, ptr %4, align 8, !tbaa !78
  %9 = icmp eq ptr %7, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7711LocalMemoryIbEixEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i64 %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.3", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !82
  %8 = load i64, ptr %4, align 8, !tbaa !84
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  ret ptr %9
}

declare noundef i32 @_ZNK6icu_7712TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80)) #2

declare noundef i32 @_ZNK6icu_7712TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80)) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !43
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712TimeZoneRule7getNameERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(64)) #2

declare noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #9 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  %14 = icmp ne i8 %13, 0
  store i1 %14, ptr %3, align 1
  br label %33

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %16 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  store i32 %16, ptr %6, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  store i32 %18, ptr %7, align 4, !tbaa !29
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %31, label %22

22:                                               ; preds = %15
  %23 = load i32, ptr %6, align 4, !tbaa !29
  %24 = load i32, ptr %7, align 4, !tbaa !29
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = load i32, ptr %6, align 4, !tbaa !29
  %29 = call noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %27, i32 noundef %28)
  %30 = icmp ne i8 %29, 0
  br label %31

31:                                               ; preds = %26, %22, %15
  %32 = phi i1 [ false, %22 ], [ false, %15 ], [ %30, %26 ]
  store i1 %32, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %33

33:                                               ; preds = %31, %11
  %34 = load i1, ptr %3, align 1
  ret i1 %34
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_77L16deleteTransitionEPv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #12
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_10TransitionEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !88
  store ptr %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !88
  call void @_ZN6icu_7716LocalPointerBaseINS_10TransitionEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !88
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !33
  %13 = load i32, ptr %12, align 4, !tbaa !26
  %14 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !33
  store i32 7, ptr %17, align 4, !tbaa !26
  br label %18

18:                                               ; preds = %16, %11, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_10TransitionEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.5", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7716LocalPointerBaseINS_10TransitionEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.5", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !92
  store ptr %6, ptr %3, align 8, !tbaa !88
  %7 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.5", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !92
  %8 = load ptr, ptr %3, align 8, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_10TransitionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.5", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %5) #12
  br label %8

8:                                                ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_10TransitionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711LocalMemoryIbED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.3", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  invoke void @uprv_free_77(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @_ZN6icu_7716LocalPointerBaseIbED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7717RuleBasedTimeZone5cloneEv(ptr noundef nonnull align 8 dereferenceable(105) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 112) #12
  %8 = icmp eq ptr %7, null
  store i1 false, ptr %3, align 1
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  store i1 true, ptr %3, align 1
  invoke void @_ZN6icu_7717RuleBasedTimeZoneC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(105) %7, ptr noundef nonnull align 8 dereferenceable(105) %6)
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
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %7) #12
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

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7717RuleBasedTimeZone9getOffsetEhiiihiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(105) %0, i8 noundef zeroext %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i8 noundef zeroext %5, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7) unnamed_addr #1 align 2 {
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
  store i8 %1, ptr %11, align 1, !tbaa !43
  store i32 %2, ptr %12, align 4, !tbaa !29
  store i32 %3, ptr %13, align 4, !tbaa !29
  store i32 %4, ptr %14, align 4, !tbaa !29
  store i8 %5, ptr %15, align 1, !tbaa !43
  store i32 %6, ptr %16, align 4, !tbaa !29
  store ptr %7, ptr %17, align 8, !tbaa !33
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %17, align 8, !tbaa !33
  %20 = load i32, ptr %19, align 4, !tbaa !26
  %21 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %20)
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %8
  store i32 0, ptr %9, align 4
  br label %48

24:                                               ; preds = %8
  %25 = load i32, ptr %13, align 4, !tbaa !29
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %13, align 4, !tbaa !29
  %29 = icmp sgt i32 %28, 11
  br i1 %29, label %30, label %32

30:                                               ; preds = %27, %24
  %31 = load ptr, ptr %17, align 8, !tbaa !33
  store i32 1, ptr %31, align 4, !tbaa !26
  store i32 0, ptr %9, align 4
  br label %48

32:                                               ; preds = %27
  %33 = load i8, ptr %11, align 1, !tbaa !43
  %34 = load i32, ptr %12, align 4, !tbaa !29
  %35 = load i32, ptr %13, align 4, !tbaa !29
  %36 = load i32, ptr %14, align 4, !tbaa !29
  %37 = load i8, ptr %15, align 1, !tbaa !43
  %38 = load i32, ptr %16, align 4, !tbaa !29
  %39 = load i32, ptr %12, align 4, !tbaa !29
  %40 = load i32, ptr %13, align 4, !tbaa !29
  %41 = call noundef signext i8 @_ZN6icu_775Grego11monthLengthEii(i32 noundef %39, i32 noundef %40)
  %42 = sext i8 %41 to i32
  %43 = load ptr, ptr %17, align 8, !tbaa !33
  %44 = load ptr, ptr %18, align 8, !tbaa !12
  %45 = getelementptr inbounds ptr, ptr %44, i64 5
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef i32 %46(ptr noundef nonnull align 8 dereferenceable(105) %18, i8 noundef zeroext %33, i32 noundef %34, i32 noundef %35, i32 noundef %36, i8 noundef zeroext %37, i32 noundef %38, i32 noundef %42, ptr noundef nonnull align 4 dereferenceable(4) %43)
  store i32 %47, ptr %9, align 4
  br label %48

48:                                               ; preds = %32, %30, %23
  %49 = load i32, ptr %9, align 4
  ret i32 %49
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_775Grego11monthLengthEii(i32 noundef %0, i32 noundef %1) #9 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load i32, ptr %4, align 4, !tbaa !29
  %6 = load i32, ptr %3, align 4, !tbaa !29
  %7 = call noundef signext i8 @_ZN6icu_775Grego10isLeapYearEi(i32 noundef %6)
  %8 = icmp ne i8 %7, 0
  %9 = select i1 %8, i32 12, i32 0
  %10 = add nsw i32 %5, %9
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [24 x i8], ptr @_ZN6icu_775Grego12MONTH_LENGTHE, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !43
  ret i8 %13
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7717RuleBasedTimeZone9getOffsetEhiiihiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(105) %0, i8 noundef zeroext %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i8 noundef zeroext %5, i32 noundef %6, i32 noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8) unnamed_addr #1 align 2 {
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
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca double, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !3
  store i8 %1, ptr %12, align 1, !tbaa !43
  store i32 %2, ptr %13, align 4, !tbaa !29
  store i32 %3, ptr %14, align 4, !tbaa !29
  store i32 %4, ptr %15, align 4, !tbaa !29
  store i8 %5, ptr %16, align 1, !tbaa !43
  store i32 %6, ptr %17, align 4, !tbaa !29
  store i32 %7, ptr %18, align 4, !tbaa !29
  store ptr %8, ptr %19, align 8, !tbaa !33
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %19, align 8, !tbaa !33
  %26 = load i32, ptr %25, align 4, !tbaa !26
  %27 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %26)
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %9
  store i32 0, ptr %10, align 4
  br label %58

30:                                               ; preds = %9
  %31 = load i8, ptr %12, align 1, !tbaa !43
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load i32, ptr %13, align 4, !tbaa !29
  %36 = sub nsw i32 1, %35
  store i32 %36, ptr %13, align 4, !tbaa !29
  br label %37

37:                                               ; preds = %34, %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %38 = load i32, ptr %13, align 4, !tbaa !29
  %39 = load i32, ptr %14, align 4, !tbaa !29
  %40 = load i32, ptr %15, align 4, !tbaa !29
  %41 = call noundef i64 @_ZN6icu_775Grego11fieldsToDayEiii(i32 noundef %38, i32 noundef %39, i32 noundef %40)
  %42 = sitofp i64 %41 to double
  %43 = load i32, ptr %17, align 4, !tbaa !29
  %44 = sitofp i32 %43 to double
  %45 = call double @llvm.fmuladd.f64(double %42, double 8.640000e+07, double %44)
  store double %45, ptr %22, align 8, !tbaa !36
  %46 = load double, ptr %22, align 8, !tbaa !36
  %47 = load ptr, ptr %19, align 8, !tbaa !33
  call void @_ZNK6icu_7717RuleBasedTimeZone17getOffsetInternalEdaiiRiS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(105) %24, double noundef %46, i8 noundef signext 1, i32 noundef 3, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %47)
  %48 = load ptr, ptr %19, align 8, !tbaa !33
  %49 = load i32, ptr %48, align 4, !tbaa !26
  %50 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %49)
  %51 = icmp ne i8 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %37
  store i32 0, ptr %10, align 4
  store i32 1, ptr %23, align 4
  br label %57

53:                                               ; preds = %37
  %54 = load i32, ptr %20, align 4, !tbaa !29
  %55 = load i32, ptr %21, align 4, !tbaa !29
  %56 = add nsw i32 %54, %55
  store i32 %56, ptr %10, align 4
  store i32 1, ptr %23, align 4
  br label %57

57:                                               ; preds = %53, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  br label %58

58:                                               ; preds = %57, %29
  %59 = load i32, ptr %10, align 4
  ret i32 %59
}

declare noundef i64 @_ZN6icu_775Grego11fieldsToDayEiii(i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7717RuleBasedTimeZone17getOffsetInternalEdaiiRiS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(105) %0, double noundef %1, i8 noundef signext %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #1 align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca double, align 8
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store double %1, ptr %10, align 8, !tbaa !36
  store i8 %2, ptr %11, align 1, !tbaa !43
  store i32 %3, ptr %12, align 4, !tbaa !29
  store i32 %4, ptr %13, align 4, !tbaa !29
  store ptr %5, ptr %14, align 8, !tbaa !94
  store ptr %6, ptr %15, align 8, !tbaa !94
  store ptr %7, ptr %16, align 8, !tbaa !33
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %14, align 8, !tbaa !94
  store i32 0, ptr %22, align 4, !tbaa !29
  %23 = load ptr, ptr %15, align 8, !tbaa !94
  store i32 0, ptr %23, align 4, !tbaa !29
  %24 = load ptr, ptr %16, align 8, !tbaa !33
  %25 = load i32, ptr %24, align 4, !tbaa !26
  %26 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %25)
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %8
  br label %132

29:                                               ; preds = %8
  %30 = getelementptr inbounds nuw %"class.icu_77::RuleBasedTimeZone", ptr %21, i32 0, i32 5
  %31 = load i8, ptr %30, align 8, !tbaa !25
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %16, align 8, !tbaa !33
  store i32 27, ptr %34, align 4, !tbaa !26
  br label %132

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  store ptr null, ptr %17, align 8, !tbaa !34
  %36 = getelementptr inbounds nuw %"class.icu_77::RuleBasedTimeZone", ptr %21, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !24
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw %"class.icu_77::RuleBasedTimeZone", ptr %21, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !14
  store ptr %41, ptr %17, align 8, !tbaa !34
  br label %121

42:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %43 = getelementptr inbounds nuw %"class.icu_77::RuleBasedTimeZone", ptr %21, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !24
  %45 = call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %44, i32 noundef 0)
  %46 = load i8, ptr %11, align 1, !tbaa !43
  %47 = load i32, ptr %12, align 4, !tbaa !29
  %48 = load i32, ptr %13, align 4, !tbaa !29
  %49 = call noundef double @_ZNK6icu_7717RuleBasedTimeZone17getTransitionTimeEPNS_10TransitionEaii(ptr noundef nonnull align 8 dereferenceable(105) %21, ptr noundef %45, i8 noundef signext %46, i32 noundef %47, i32 noundef %48)
  store double %49, ptr %18, align 8, !tbaa !36
  %50 = load double, ptr %10, align 8, !tbaa !36
  %51 = load double, ptr %18, align 8, !tbaa !36
  %52 = fcmp olt double %50, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %42
  %54 = getelementptr inbounds nuw %"class.icu_77::RuleBasedTimeZone", ptr %21, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !14
  store ptr %55, ptr %17, align 8, !tbaa !34
  br label %120

56:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %57 = getelementptr inbounds nuw %"class.icu_77::RuleBasedTimeZone", ptr %21, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !24
  %59 = call noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %58)
  %60 = sub nsw i32 %59, 1
  store i32 %60, ptr %19, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %61 = getelementptr inbounds nuw %"class.icu_77::RuleBasedTimeZone", ptr %21, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8, !tbaa !24
  %63 = load i32, ptr %19, align 4, !tbaa !29
  %64 = call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %62, i32 noundef %63)
  %65 = load i8, ptr %11, align 1, !tbaa !43
  %66 = load i32, ptr %12, align 4, !tbaa !29
  %67 = load i32, ptr %13, align 4, !tbaa !29
  %68 = call noundef double @_ZNK6icu_7717RuleBasedTimeZone17getTransitionTimeEPNS_10TransitionEaii(ptr noundef nonnull align 8 dereferenceable(105) %21, ptr noundef %64, i8 noundef signext %65, i32 noundef %66, i32 noundef %67)
  store double %68, ptr %20, align 8, !tbaa !36
  %69 = load double, ptr %10, align 8, !tbaa !36
  %70 = load double, ptr %20, align 8, !tbaa !36
  %71 = fcmp ogt double %69, %70
  br i1 %71, label %72, label %93

72:                                               ; preds = %56
  %73 = getelementptr inbounds nuw %"class.icu_77::RuleBasedTimeZone", ptr %21, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !23
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %82

76:                                               ; preds = %72
  %77 = load double, ptr %10, align 8, !tbaa !36
  %78 = load i8, ptr %11, align 1, !tbaa !43
  %79 = load i32, ptr %12, align 4, !tbaa !29
  %80 = load i32, ptr %13, align 4, !tbaa !29
  %81 = call noundef ptr @_ZNK6icu_7717RuleBasedTimeZone15findRuleInFinalEdaii(ptr noundef nonnull align 8 dereferenceable(105) %21, double noundef %77, i8 noundef signext %78, i32 noundef %79, i32 noundef %80)
  store ptr %81, ptr %17, align 8, !tbaa !34
  br label %82

82:                                               ; preds = %76, %72
  %83 = load ptr, ptr %17, align 8, !tbaa !34
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %92

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw %"class.icu_77::RuleBasedTimeZone", ptr %21, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8, !tbaa !24
  %88 = load i32, ptr %19, align 4, !tbaa !29
  %89 = call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %87, i32 noundef %88)
  %90 = getelementptr inbounds nuw %"struct.icu_77::Transition", ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !50
  store ptr %91, ptr %17, align 8, !tbaa !34
  br label %92

92:                                               ; preds = %85, %82
  br label %119

93:                                               ; preds = %56
  br label %94

94:                                               ; preds = %109, %93
  %95 = load i32, ptr %19, align 4, !tbaa !29
  %96 = icmp sge i32 %95, 0
  br i1 %96, label %97, label %112

97:                                               ; preds = %94
  %98 = load double, ptr %10, align 8, !tbaa !36
  %99 = getelementptr inbounds nuw %"class.icu_77::RuleBasedTimeZone", ptr %21, i32 0, i32 4
  %100 = load ptr, ptr %99, align 8, !tbaa !24
  %101 = load i32, ptr %19, align 4, !tbaa !29
  %102 = call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %100, i32 noundef %101)
  %103 = load i8, ptr %11, align 1, !tbaa !43
  %104 = load i32, ptr %12, align 4, !tbaa !29
  %105 = load i32, ptr %13, align 4, !tbaa !29
  %106 = call noundef double @_ZNK6icu_7717RuleBasedTimeZone17getTransitionTimeEPNS_10TransitionEaii(ptr noundef nonnull align 8 dereferenceable(105) %21, ptr noundef %102, i8 noundef signext %103, i32 noundef %104, i32 noundef %105)
  %107 = fcmp oge double %98, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %97
  br label %112

109:                                              ; preds = %97
  %110 = load i32, ptr %19, align 4, !tbaa !29
  %111 = add nsw i32 %110, -1
  store i32 %111, ptr %19, align 4, !tbaa !29
  br label %94, !llvm.loop !96

112:                                              ; preds = %108, %94
  %113 = getelementptr inbounds nuw %"class.icu_77::RuleBasedTimeZone", ptr %21, i32 0, i32 4
  %114 = load ptr, ptr %113, align 8, !tbaa !24
  %115 = load i32, ptr %19, align 4, !tbaa !29
  %116 = call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %114, i32 noundef %115)
  %117 = getelementptr inbounds nuw %"struct.icu_77::Transition", ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8, !tbaa !50
  store ptr %118, ptr %17, align 8, !tbaa !34
  br label %119

119:                                              ; preds = %112, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  br label %120

120:                                              ; preds = %119, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %121

121:                                              ; preds = %120, %39
  %122 = load ptr, ptr %17, align 8, !tbaa !34
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %131

124:                                              ; preds = %121
  %125 = load ptr, ptr %17, align 8, !tbaa !34
  %126 = call noundef i32 @_ZNK6icu_7712TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %125)
  %127 = load ptr, ptr %14, align 8, !tbaa !94
  store i32 %126, ptr %127, align 4, !tbaa !29
  %128 = load ptr, ptr %17, align 8, !tbaa !34
  %129 = call noundef i32 @_ZNK6icu_7712TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %128)
  %130 = load ptr, ptr %15, align 8, !tbaa !94
  store i32 %129, ptr %130, align 4, !tbaa !29
  br label %131

131:                                              ; preds = %124, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %132

132:                                              ; preds = %131, %33, %28
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7717RuleBasedTimeZone9getOffsetEdaRiS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(105) %0, double noundef %1, i8 noundef signext %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) unnamed_addr #1 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store double %1, ptr %8, align 8, !tbaa !36
  store i8 %2, ptr %9, align 1, !tbaa !43
  store ptr %3, ptr %10, align 8, !tbaa !94
  store ptr %4, ptr %11, align 8, !tbaa !94
  store ptr %5, ptr %12, align 8, !tbaa !33
  %13 = load ptr, ptr %7, align 8
  %14 = load double, ptr %8, align 8, !tbaa !36
  %15 = load i8, ptr %9, align 1, !tbaa !43
  %16 = load ptr, ptr %10, align 8, !tbaa !94
  %17 = load ptr, ptr %11, align 8, !tbaa !94
  %18 = load ptr, ptr %12, align 8, !tbaa !33
  call void @_ZNK6icu_7717RuleBasedTimeZone17getOffsetInternalEdaiiRiS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(105) %13, double noundef %14, i8 noundef signext %15, i32 noundef 4, i32 noundef 12, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7717RuleBasedTimeZone18getOffsetFromLocalEd20UTimeZoneLocalOptionS1_RiS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(105) %0, double noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) unnamed_addr #1 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store double %1, ptr %9, align 8, !tbaa !36
  store i32 %2, ptr %10, align 4, !tbaa !97
  store i32 %3, ptr %11, align 4, !tbaa !97
  store ptr %4, ptr %12, align 8, !tbaa !94
  store ptr %5, ptr %13, align 8, !tbaa !94
  store ptr %6, ptr %14, align 8, !tbaa !33
  %15 = load ptr, ptr %8, align 8
  %16 = load double, ptr %9, align 8, !tbaa !36
  %17 = load i32, ptr %10, align 4, !tbaa !97
  %18 = load i32, ptr %11, align 4, !tbaa !97
  %19 = load ptr, ptr %12, align 8, !tbaa !94
  %20 = load ptr, ptr %13, align 8, !tbaa !94
  %21 = load ptr, ptr %14, align 8, !tbaa !33
  call void @_ZNK6icu_7717RuleBasedTimeZone17getOffsetInternalEdaiiRiS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(105) %15, double noundef %16, i8 noundef signext 1, i32 noundef %17, i32 noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK6icu_7717RuleBasedTimeZone17getTransitionTimeEPNS_10TransitionEaii(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef %1, i8 noundef signext %2, i32 noundef %3, i32 noundef %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !88
  store i8 %2, ptr %8, align 1, !tbaa !43
  store i32 %3, ptr %9, align 4, !tbaa !29
  store i32 %4, ptr %10, align 4, !tbaa !29
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %13 = load ptr, ptr %7, align 8, !tbaa !88
  %14 = getelementptr inbounds nuw %"struct.icu_77::Transition", ptr %13, i32 0, i32 0
  %15 = load double, ptr %14, align 8, !tbaa !47
  store double %15, ptr %11, align 8, !tbaa !36
  %16 = load i8, ptr %8, align 1, !tbaa !43
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %41

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8, !tbaa !88
  %20 = getelementptr inbounds nuw %"struct.icu_77::Transition", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !49
  %22 = call noundef i32 @_ZNK6icu_7712TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %21)
  %23 = load ptr, ptr %7, align 8, !tbaa !88
  %24 = getelementptr inbounds nuw %"struct.icu_77::Transition", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !49
  %26 = call noundef i32 @_ZNK6icu_7712TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %25)
  %27 = load ptr, ptr %7, align 8, !tbaa !88
  %28 = getelementptr inbounds nuw %"struct.icu_77::Transition", ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !50
  %30 = call noundef i32 @_ZNK6icu_7712TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %29)
  %31 = load ptr, ptr %7, align 8, !tbaa !88
  %32 = getelementptr inbounds nuw %"struct.icu_77::Transition", ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !50
  %34 = call noundef i32 @_ZNK6icu_7712TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %33)
  %35 = load i32, ptr %9, align 4, !tbaa !29
  %36 = load i32, ptr %10, align 4, !tbaa !29
  %37 = call noundef i32 @_ZNK6icu_7717RuleBasedTimeZone13getLocalDeltaEiiiiii(ptr noundef nonnull align 8 dereferenceable(105) %12, i32 noundef %22, i32 noundef %26, i32 noundef %30, i32 noundef %34, i32 noundef %35, i32 noundef %36)
  %38 = sitofp i32 %37 to double
  %39 = load double, ptr %11, align 8, !tbaa !36
  %40 = fadd double %39, %38
  store double %40, ptr %11, align 8, !tbaa !36
  br label %41

41:                                               ; preds = %18, %5
  %42 = load double, ptr %11, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret double %42
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7717RuleBasedTimeZone15findRuleInFinalEdaii(ptr noundef nonnull align 8 dereferenceable(105) %0, double noundef %1, i8 noundef signext %2, i32 noundef %3, i32 noundef %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !3
  store double %1, ptr %8, align 8, !tbaa !36
  store i8 %2, ptr %9, align 1, !tbaa !43
  store i32 %3, ptr %10, align 4, !tbaa !29
  store i32 %4, ptr %11, align 4, !tbaa !29
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %"class.icu_77::RuleBasedTimeZone", ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  br label %129

26:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %27 = getelementptr inbounds nuw %"class.icu_77::RuleBasedTimeZone", ptr %21, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !23
  %29 = call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %28, i32 noundef 0)
  store ptr %29, ptr %12, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %30 = getelementptr inbounds nuw %"class.icu_77::RuleBasedTimeZone", ptr %21, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  %32 = call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %31, i32 noundef 1)
  store ptr %32, ptr %13, align 8, !tbaa !59
  %33 = load ptr, ptr %12, align 8, !tbaa !59
  %34 = icmp eq ptr %33, null
  br i1 %34, label %38, label %35

35:                                               ; preds = %26
  %36 = load ptr, ptr %13, align 8, !tbaa !59
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %35, %26
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %128

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %40 = load double, ptr %8, align 8, !tbaa !36
  store double %40, ptr %17, align 8, !tbaa !36
  %41 = load i8, ptr %9, align 1, !tbaa !43
  %42 = icmp ne i8 %41, 0
  br i1 %42, label %43, label %59

43:                                               ; preds = %39
  %44 = load ptr, ptr %13, align 8, !tbaa !59
  %45 = call noundef i32 @_ZNK6icu_7712TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %44)
  %46 = load ptr, ptr %13, align 8, !tbaa !59
  %47 = call noundef i32 @_ZNK6icu_7712TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %46)
  %48 = load ptr, ptr %12, align 8, !tbaa !59
  %49 = call noundef i32 @_ZNK6icu_7712TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %48)
  %50 = load ptr, ptr %12, align 8, !tbaa !59
  %51 = call noundef i32 @_ZNK6icu_7712TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %50)
  %52 = load i32, ptr %10, align 4, !tbaa !29
  %53 = load i32, ptr %11, align 4, !tbaa !29
  %54 = call noundef i32 @_ZNK6icu_7717RuleBasedTimeZone13getLocalDeltaEiiiiii(ptr noundef nonnull align 8 dereferenceable(105) %21, i32 noundef %45, i32 noundef %47, i32 noundef %49, i32 noundef %51, i32 noundef %52, i32 noundef %53)
  store i32 %54, ptr %18, align 4, !tbaa !29
  %55 = load i32, ptr %18, align 4, !tbaa !29
  %56 = sitofp i32 %55 to double
  %57 = load double, ptr %17, align 8, !tbaa !36
  %58 = fsub double %57, %56
  store double %58, ptr %17, align 8, !tbaa !36
  br label %59

59:                                               ; preds = %43, %39
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #12
  %60 = load ptr, ptr %12, align 8, !tbaa !59
  %61 = load double, ptr %17, align 8, !tbaa !36
  %62 = load ptr, ptr %13, align 8, !tbaa !59
  %63 = call noundef i32 @_ZNK6icu_7712TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %62)
  %64 = load ptr, ptr %13, align 8, !tbaa !59
  %65 = call noundef i32 @_ZNK6icu_7712TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %64)
  %66 = load ptr, ptr %60, align 8, !tbaa !12
  %67 = getelementptr inbounds ptr, ptr %66, i64 10
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef signext i8 %68(ptr noundef nonnull align 8 dereferenceable(96) %60, double noundef %61, i32 noundef %63, i32 noundef %65, i8 noundef signext 1, ptr noundef nonnull align 8 dereferenceable(8) %15)
  store i8 %69, ptr %19, align 1, !tbaa !43
  %70 = load double, ptr %8, align 8, !tbaa !36
  store double %70, ptr %17, align 8, !tbaa !36
  %71 = load i8, ptr %9, align 1, !tbaa !43
  %72 = icmp ne i8 %71, 0
  br i1 %72, label %73, label %89

73:                                               ; preds = %59
  %74 = load ptr, ptr %12, align 8, !tbaa !59
  %75 = call noundef i32 @_ZNK6icu_7712TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %74)
  %76 = load ptr, ptr %12, align 8, !tbaa !59
  %77 = call noundef i32 @_ZNK6icu_7712TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %76)
  %78 = load ptr, ptr %13, align 8, !tbaa !59
  %79 = call noundef i32 @_ZNK6icu_7712TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %78)
  %80 = load ptr, ptr %13, align 8, !tbaa !59
  %81 = call noundef i32 @_ZNK6icu_7712TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %80)
  %82 = load i32, ptr %10, align 4, !tbaa !29
  %83 = load i32, ptr %11, align 4, !tbaa !29
  %84 = call noundef i32 @_ZNK6icu_7717RuleBasedTimeZone13getLocalDeltaEiiiiii(ptr noundef nonnull align 8 dereferenceable(105) %21, i32 noundef %75, i32 noundef %77, i32 noundef %79, i32 noundef %81, i32 noundef %82, i32 noundef %83)
  store i32 %84, ptr %18, align 4, !tbaa !29
  %85 = load i32, ptr %18, align 4, !tbaa !29
  %86 = sitofp i32 %85 to double
  %87 = load double, ptr %17, align 8, !tbaa !36
  %88 = fsub double %87, %86
  store double %88, ptr %17, align 8, !tbaa !36
  br label %89

89:                                               ; preds = %73, %59
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #12
  %90 = load ptr, ptr %13, align 8, !tbaa !59
  %91 = load double, ptr %17, align 8, !tbaa !36
  %92 = load ptr, ptr %12, align 8, !tbaa !59
  %93 = call noundef i32 @_ZNK6icu_7712TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %92)
  %94 = load ptr, ptr %12, align 8, !tbaa !59
  %95 = call noundef i32 @_ZNK6icu_7712TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %94)
  %96 = load ptr, ptr %90, align 8, !tbaa !12
  %97 = getelementptr inbounds ptr, ptr %96, i64 10
  %98 = load ptr, ptr %97, align 8
  %99 = call noundef signext i8 %98(ptr noundef nonnull align 8 dereferenceable(96) %90, double noundef %91, i32 noundef %93, i32 noundef %95, i8 noundef signext 1, ptr noundef nonnull align 8 dereferenceable(8) %16)
  store i8 %99, ptr %20, align 1, !tbaa !43
  %100 = load i8, ptr %19, align 1, !tbaa !43
  %101 = icmp ne i8 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %89
  %103 = load i8, ptr %20, align 1, !tbaa !43
  %104 = icmp ne i8 %103, 0
  br i1 %104, label %117, label %105

105:                                              ; preds = %102, %89
  %106 = load i8, ptr %19, align 1, !tbaa !43
  %107 = icmp ne i8 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = load ptr, ptr %12, align 8, !tbaa !59
  store ptr %109, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %127

110:                                              ; preds = %105
  %111 = load i8, ptr %20, align 1, !tbaa !43
  %112 = icmp ne i8 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = load ptr, ptr %13, align 8, !tbaa !59
  store ptr %114, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %127

115:                                              ; preds = %110
  br label %116

116:                                              ; preds = %115
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %127

117:                                              ; preds = %102
  %118 = load double, ptr %15, align 8, !tbaa !36
  %119 = load double, ptr %16, align 8, !tbaa !36
  %120 = fcmp ogt double %118, %119
  br i1 %120, label %121, label %123

121:                                              ; preds = %117
  %122 = load ptr, ptr %12, align 8, !tbaa !59
  br label %125

123:                                              ; preds = %117
  %124 = load ptr, ptr %13, align 8, !tbaa !59
  br label %125

125:                                              ; preds = %123, %121
  %126 = phi ptr [ %122, %121 ], [ %124, %123 ]
  store ptr %126, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %127

127:                                              ; preds = %125, %116, %113, %108
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %128

128:                                              ; preds = %127, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %129

129:                                              ; preds = %128, %25
  %130 = load ptr, ptr %6, align 8
  ret ptr %130
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7717RuleBasedTimeZone12setRawOffsetEi(ptr noundef nonnull align 8 dereferenceable(105) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !29
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7717RuleBasedTimeZone12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(105) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %7 = call double @uprv_getUTCtime_77()
  %8 = load ptr, ptr %6, align 8, !tbaa !12
  %9 = getelementptr inbounds ptr, ptr %8, i64 6
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(105) %6, double noundef %7, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %11 = load i32, ptr %4, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %11
}

declare double @uprv_getUTCtime_77() #2

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7717RuleBasedTimeZone15useDaylightTimeEv(ptr noundef nonnull align 8 dereferenceable(105) %0) unnamed_addr #1 align 2 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  %13 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %14 = call double @uprv_getUTCtime_77()
  store double %14, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %15 = load double, ptr %5, align 8, !tbaa !36
  %16 = load ptr, ptr %13, align 8, !tbaa !12
  %17 = getelementptr inbounds ptr, ptr %16, i64 6
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(105) %13, double noundef %15, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %19 = load i32, ptr %7, align 4, !tbaa !29
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  store i8 1, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %34

22:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #12
  %23 = load double, ptr %5, align 8, !tbaa !36
  %24 = call noundef signext i8 @_ZNK6icu_7717RuleBasedTimeZone8findNextEdaRdRPNS_12TimeZoneRuleES4_(ptr noundef nonnull align 8 dereferenceable(105) %13, double noundef %23, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  store i8 %24, ptr %12, align 1, !tbaa !43
  %25 = load i8, ptr %12, align 1, !tbaa !43
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = load ptr, ptr %11, align 8, !tbaa !34
  %29 = call noundef i32 @_ZNK6icu_7712TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i8 1, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %33

32:                                               ; preds = %27, %22
  store i8 0, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %33

33:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %34

34:                                               ; preds = %33, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %35 = load i8, ptr %2, align 1
  ret i8 %35
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7717RuleBasedTimeZone8findNextEdaRdRPNS_12TimeZoneRuleES4_(ptr noundef nonnull align 8 dereferenceable(105) %0, double noundef %1, i8 noundef signext %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #1 align 2 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca %"struct.icu_77::Transition", align 8
  %17 = alloca ptr, align 8
  %18 = alloca double, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store double %1, ptr %9, align 8, !tbaa !36
  store i8 %2, ptr %10, align 1, !tbaa !43
  store ptr %3, ptr %11, align 8, !tbaa !99
  store ptr %4, ptr %12, align 8, !tbaa !101
  store ptr %5, ptr %13, align 8, !tbaa !101
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %"class.icu_77::RuleBasedTimeZone", ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %6
  store i8 0, ptr %7, align 1
  br label %231

33:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #12
  store i8 0, ptr %14, align 1, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #12
  store i8 0, ptr %15, align 1, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %34 = getelementptr inbounds nuw %"class.icu_77::RuleBasedTimeZone", ptr %28, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !24
  %36 = call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %35, i32 noundef 0)
  store ptr %36, ptr %17, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %37 = load ptr, ptr %17, align 8, !tbaa !88
  %38 = getelementptr inbounds nuw %"struct.icu_77::Transition", ptr %37, i32 0, i32 0
  %39 = load double, ptr %38, align 8, !tbaa !47
  store double %39, ptr %18, align 8, !tbaa !36
  %40 = load double, ptr %18, align 8, !tbaa !36
  %41 = load double, ptr %9, align 8, !tbaa !36
  %42 = fcmp ogt double %40, %41
  br i1 %42, label %50, label %43

43:                                               ; preds = %33
  %44 = load i8, ptr %10, align 1, !tbaa !43
  %45 = icmp ne i8 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %43
  %47 = load double, ptr %18, align 8, !tbaa !36
  %48 = load double, ptr %9, align 8, !tbaa !36
  %49 = fcmp oeq double %47, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %46, %33
  %51 = load ptr, ptr %17, align 8, !tbaa !88
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %51, i64 24, i1 false)
  store i8 1, ptr %15, align 1, !tbaa !43
  br label %189

52:                                               ; preds = %46, %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %53 = getelementptr inbounds nuw %"class.icu_77::RuleBasedTimeZone", ptr %28, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !24
  %55 = call noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %54)
  %56 = sub nsw i32 %55, 1
  store i32 %56, ptr %19, align 4, !tbaa !29
  %57 = getelementptr inbounds nuw %"class.icu_77::RuleBasedTimeZone", ptr %28, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !24
  %59 = load i32, ptr %19, align 4, !tbaa !29
  %60 = call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %58, i32 noundef %59)
  store ptr %60, ptr %17, align 8, !tbaa !88
  %61 = load ptr, ptr %17, align 8, !tbaa !88
  %62 = getelementptr inbounds nuw %"struct.icu_77::Transition", ptr %61, i32 0, i32 0
  %63 = load double, ptr %62, align 8, !tbaa !47
  store double %63, ptr %18, align 8, !tbaa !36
  %64 = load i8, ptr %10, align 1, !tbaa !43
  %65 = icmp ne i8 %64, 0
  br i1 %65, label %66, label %72

66:                                               ; preds = %52
  %67 = load double, ptr %18, align 8, !tbaa !36
  %68 = load double, ptr %9, align 8, !tbaa !36
  %69 = fcmp oeq double %67, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = load ptr, ptr %17, align 8, !tbaa !88
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %71, i64 24, i1 false)
  store i8 1, ptr %15, align 1, !tbaa !43
  br label %185

72:                                               ; preds = %66, %52
  %73 = load double, ptr %18, align 8, !tbaa !36
  %74 = load double, ptr %9, align 8, !tbaa !36
  %75 = fcmp ole double %73, %74
  br i1 %75, label %76, label %141

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw %"class.icu_77::RuleBasedTimeZone", ptr %28, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !23
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %140

80:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %81 = getelementptr inbounds nuw %"class.icu_77::RuleBasedTimeZone", ptr %28, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !23
  %83 = call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %82, i32 noundef 0)
  store ptr %83, ptr %20, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %84 = getelementptr inbounds nuw %"class.icu_77::RuleBasedTimeZone", ptr %28, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8, !tbaa !23
  %86 = call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %85, i32 noundef 1)
  store ptr %86, ptr %21, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #12
  %87 = load ptr, ptr %20, align 8, !tbaa !34
  %88 = load double, ptr %9, align 8, !tbaa !36
  %89 = load ptr, ptr %21, align 8, !tbaa !34
  %90 = call noundef i32 @_ZNK6icu_7712TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %89)
  %91 = load ptr, ptr %21, align 8, !tbaa !34
  %92 = call noundef i32 @_ZNK6icu_7712TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %91)
  %93 = load i8, ptr %10, align 1, !tbaa !43
  %94 = load ptr, ptr %87, align 8, !tbaa !12
  %95 = getelementptr inbounds ptr, ptr %94, i64 9
  %96 = load ptr, ptr %95, align 8
  %97 = call noundef signext i8 %96(ptr noundef nonnull align 8 dereferenceable(80) %87, double noundef %88, i32 noundef %90, i32 noundef %92, i8 noundef signext %93, ptr noundef nonnull align 8 dereferenceable(8) %22)
  store i8 %97, ptr %24, align 1, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #12
  %98 = load ptr, ptr %21, align 8, !tbaa !34
  %99 = load double, ptr %9, align 8, !tbaa !36
  %100 = load ptr, ptr %20, align 8, !tbaa !34
  %101 = call noundef i32 @_ZNK6icu_7712TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %100)
  %102 = load ptr, ptr %20, align 8, !tbaa !34
  %103 = call noundef i32 @_ZNK6icu_7712TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %102)
  %104 = load i8, ptr %10, align 1, !tbaa !43
  %105 = load ptr, ptr %98, align 8, !tbaa !12
  %106 = getelementptr inbounds ptr, ptr %105, i64 9
  %107 = load ptr, ptr %106, align 8
  %108 = call noundef signext i8 %107(ptr noundef nonnull align 8 dereferenceable(80) %98, double noundef %99, i32 noundef %101, i32 noundef %103, i8 noundef signext %104, ptr noundef nonnull align 8 dereferenceable(8) %23)
  store i8 %108, ptr %25, align 1, !tbaa !43
  %109 = load i8, ptr %24, align 1, !tbaa !43
  %110 = icmp ne i8 %109, 0
  br i1 %110, label %115, label %111

111:                                              ; preds = %80
  %112 = load i8, ptr %25, align 1, !tbaa !43
  %113 = icmp ne i8 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %111
  store i8 0, ptr %7, align 1
  store i32 1, ptr %26, align 4
  br label %137

115:                                              ; preds = %111, %80
  %116 = load i8, ptr %25, align 1, !tbaa !43
  %117 = icmp ne i8 %116, 0
  br i1 %117, label %118, label %122

118:                                              ; preds = %115
  %119 = load double, ptr %22, align 8, !tbaa !36
  %120 = load double, ptr %23, align 8, !tbaa !36
  %121 = fcmp olt double %119, %120
  br i1 %121, label %122, label %129

122:                                              ; preds = %118, %115
  %123 = load double, ptr %22, align 8, !tbaa !36
  %124 = getelementptr inbounds nuw %"struct.icu_77::Transition", ptr %16, i32 0, i32 0
  store double %123, ptr %124, align 8, !tbaa !47
  %125 = load ptr, ptr %21, align 8, !tbaa !34
  %126 = getelementptr inbounds nuw %"struct.icu_77::Transition", ptr %16, i32 0, i32 1
  store ptr %125, ptr %126, align 8, !tbaa !49
  %127 = load ptr, ptr %20, align 8, !tbaa !34
  %128 = getelementptr inbounds nuw %"struct.icu_77::Transition", ptr %16, i32 0, i32 2
  store ptr %127, ptr %128, align 8, !tbaa !50
  br label %136

129:                                              ; preds = %118
  %130 = load double, ptr %23, align 8, !tbaa !36
  %131 = getelementptr inbounds nuw %"struct.icu_77::Transition", ptr %16, i32 0, i32 0
  store double %130, ptr %131, align 8, !tbaa !47
  %132 = load ptr, ptr %20, align 8, !tbaa !34
  %133 = getelementptr inbounds nuw %"struct.icu_77::Transition", ptr %16, i32 0, i32 1
  store ptr %132, ptr %133, align 8, !tbaa !49
  %134 = load ptr, ptr %21, align 8, !tbaa !34
  %135 = getelementptr inbounds nuw %"struct.icu_77::Transition", ptr %16, i32 0, i32 2
  store ptr %134, ptr %135, align 8, !tbaa !50
  br label %136

136:                                              ; preds = %129, %122
  store i8 1, ptr %14, align 1, !tbaa !43
  store i8 1, ptr %15, align 1, !tbaa !43
  store i32 0, ptr %26, align 4
  br label %137

137:                                              ; preds = %136, %114
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  %138 = load i32, ptr %26, align 4
  switch i32 %138, label %186 [
    i32 0, label %139
  ]

139:                                              ; preds = %137
  br label %140

140:                                              ; preds = %139, %76
  br label %184

141:                                              ; preds = %72
  %142 = load i32, ptr %19, align 4, !tbaa !29
  %143 = add nsw i32 %142, -1
  store i32 %143, ptr %19, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %144 = load ptr, ptr %17, align 8, !tbaa !88
  store ptr %144, ptr %27, align 8, !tbaa !88
  br label %145

145:                                              ; preds = %167, %141
  %146 = load i32, ptr %19, align 4, !tbaa !29
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %148, label %171

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw %"class.icu_77::RuleBasedTimeZone", ptr %28, i32 0, i32 4
  %150 = load ptr, ptr %149, align 8, !tbaa !24
  %151 = load i32, ptr %19, align 4, !tbaa !29
  %152 = call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %150, i32 noundef %151)
  store ptr %152, ptr %17, align 8, !tbaa !88
  %153 = load ptr, ptr %17, align 8, !tbaa !88
  %154 = getelementptr inbounds nuw %"struct.icu_77::Transition", ptr %153, i32 0, i32 0
  %155 = load double, ptr %154, align 8, !tbaa !47
  store double %155, ptr %18, align 8, !tbaa !36
  %156 = load double, ptr %18, align 8, !tbaa !36
  %157 = load double, ptr %9, align 8, !tbaa !36
  %158 = fcmp olt double %156, %157
  br i1 %158, label %166, label %159

159:                                              ; preds = %148
  %160 = load i8, ptr %10, align 1, !tbaa !43
  %161 = icmp ne i8 %160, 0
  br i1 %161, label %167, label %162

162:                                              ; preds = %159
  %163 = load double, ptr %18, align 8, !tbaa !36
  %164 = load double, ptr %9, align 8, !tbaa !36
  %165 = fcmp oeq double %163, %164
  br i1 %165, label %166, label %167

166:                                              ; preds = %162, %148
  br label %171

167:                                              ; preds = %162, %159
  %168 = load i32, ptr %19, align 4, !tbaa !29
  %169 = add nsw i32 %168, -1
  store i32 %169, ptr %19, align 4, !tbaa !29
  %170 = load ptr, ptr %17, align 8, !tbaa !88
  store ptr %170, ptr %27, align 8, !tbaa !88
  br label %145, !llvm.loop !104

171:                                              ; preds = %166, %145
  %172 = load ptr, ptr %27, align 8, !tbaa !88
  %173 = getelementptr inbounds nuw %"struct.icu_77::Transition", ptr %172, i32 0, i32 0
  %174 = load double, ptr %173, align 8, !tbaa !47
  %175 = getelementptr inbounds nuw %"struct.icu_77::Transition", ptr %16, i32 0, i32 0
  store double %174, ptr %175, align 8, !tbaa !47
  %176 = load ptr, ptr %27, align 8, !tbaa !88
  %177 = getelementptr inbounds nuw %"struct.icu_77::Transition", ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8, !tbaa !49
  %179 = getelementptr inbounds nuw %"struct.icu_77::Transition", ptr %16, i32 0, i32 1
  store ptr %178, ptr %179, align 8, !tbaa !49
  %180 = load ptr, ptr %27, align 8, !tbaa !88
  %181 = getelementptr inbounds nuw %"struct.icu_77::Transition", ptr %180, i32 0, i32 2
  %182 = load ptr, ptr %181, align 8, !tbaa !50
  %183 = getelementptr inbounds nuw %"struct.icu_77::Transition", ptr %16, i32 0, i32 2
  store ptr %182, ptr %183, align 8, !tbaa !50
  store i8 1, ptr %15, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  br label %184

184:                                              ; preds = %171, %140
  br label %185

185:                                              ; preds = %184, %70
  store i32 0, ptr %26, align 4
  br label %186

186:                                              ; preds = %185, %137
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  %187 = load i32, ptr %26, align 4
  switch i32 %187, label %230 [
    i32 0, label %188
  ]

188:                                              ; preds = %186
  br label %189

189:                                              ; preds = %188, %50
  %190 = load i8, ptr %15, align 1, !tbaa !43
  %191 = icmp ne i8 %190, 0
  br i1 %191, label %192, label %229

192:                                              ; preds = %189
  %193 = getelementptr inbounds nuw %"struct.icu_77::Transition", ptr %16, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8, !tbaa !49
  %195 = call noundef i32 @_ZNK6icu_7712TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %194)
  %196 = getelementptr inbounds nuw %"struct.icu_77::Transition", ptr %16, i32 0, i32 2
  %197 = load ptr, ptr %196, align 8, !tbaa !50
  %198 = call noundef i32 @_ZNK6icu_7712TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %197)
  %199 = icmp eq i32 %195, %198
  br i1 %199, label %200, label %219

200:                                              ; preds = %192
  %201 = getelementptr inbounds nuw %"struct.icu_77::Transition", ptr %16, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8, !tbaa !49
  %203 = call noundef i32 @_ZNK6icu_7712TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %202)
  %204 = getelementptr inbounds nuw %"struct.icu_77::Transition", ptr %16, i32 0, i32 2
  %205 = load ptr, ptr %204, align 8, !tbaa !50
  %206 = call noundef i32 @_ZNK6icu_7712TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %205)
  %207 = icmp eq i32 %203, %206
  br i1 %207, label %208, label %219

208:                                              ; preds = %200
  %209 = load i8, ptr %14, align 1, !tbaa !43
  %210 = icmp ne i8 %209, 0
  br i1 %210, label %211, label %212

211:                                              ; preds = %208
  store i8 0, ptr %7, align 1
  store i32 1, ptr %26, align 4
  br label %230

212:                                              ; preds = %208
  %213 = getelementptr inbounds nuw %"struct.icu_77::Transition", ptr %16, i32 0, i32 0
  %214 = load double, ptr %213, align 8, !tbaa !47
  %215 = load ptr, ptr %11, align 8, !tbaa !99
  %216 = load ptr, ptr %12, align 8, !tbaa !101
  %217 = load ptr, ptr %13, align 8, !tbaa !101
  %218 = call noundef signext i8 @_ZNK6icu_7717RuleBasedTimeZone8findNextEdaRdRPNS_12TimeZoneRuleES4_(ptr noundef nonnull align 8 dereferenceable(105) %28, double noundef %214, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(8) %215, ptr noundef nonnull align 8 dereferenceable(8) %216, ptr noundef nonnull align 8 dereferenceable(8) %217)
  store i8 %218, ptr %7, align 1
  store i32 1, ptr %26, align 4
  br label %230

219:                                              ; preds = %200, %192
  %220 = getelementptr inbounds nuw %"struct.icu_77::Transition", ptr %16, i32 0, i32 0
  %221 = load double, ptr %220, align 8, !tbaa !47
  %222 = load ptr, ptr %11, align 8, !tbaa !99
  store double %221, ptr %222, align 8, !tbaa !36
  %223 = getelementptr inbounds nuw %"struct.icu_77::Transition", ptr %16, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8, !tbaa !49
  %225 = load ptr, ptr %12, align 8, !tbaa !101
  store ptr %224, ptr %225, align 8, !tbaa !34
  %226 = getelementptr inbounds nuw %"struct.icu_77::Transition", ptr %16, i32 0, i32 2
  %227 = load ptr, ptr %226, align 8, !tbaa !50
  %228 = load ptr, ptr %13, align 8, !tbaa !101
  store ptr %227, ptr %228, align 8, !tbaa !34
  store i8 1, ptr %7, align 1
  store i32 1, ptr %26, align 4
  br label %230

229:                                              ; preds = %189
  store i8 0, ptr %7, align 1
  store i32 1, ptr %26, align 4
  br label %230

230:                                              ; preds = %229, %219, %212, %211, %186
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #12
  br label %231

231:                                              ; preds = %230, %32
  %232 = load i8, ptr %7, align 1
  ret i8 %232
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7717RuleBasedTimeZone14inDaylightTimeEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(105) %0, double noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store double %1, ptr %6, align 8, !tbaa !36
  store ptr %2, ptr %7, align 8, !tbaa !33
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !33
  %13 = load i32, ptr %12, align 4, !tbaa !26
  %14 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i8 0, ptr %4, align 1
  br label %28

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %18 = load double, ptr %6, align 8, !tbaa !36
  %19 = load ptr, ptr %7, align 8, !tbaa !33
  %20 = load ptr, ptr %11, align 8, !tbaa !12
  %21 = getelementptr inbounds ptr, ptr %20, i64 6
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(105) %11, double noundef %18, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %23 = load i32, ptr %9, align 4, !tbaa !29
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  store i8 1, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %27

26:                                               ; preds = %17
  store i8 0, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %27

27:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %28

28:                                               ; preds = %27, %16
  %29 = load i8, ptr %4, align 1
  ret i8 %29
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7717RuleBasedTimeZone12hasSameRulesERKNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #1 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !54
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !54
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i8 1, ptr %3, align 1
  br label %56

12:                                               ; preds = %2
  %13 = icmp eq ptr %8, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  call void @__cxa_bad_typeid() #15
  unreachable

15:                                               ; preds = %12
  %16 = load ptr, ptr %8, align 8, !tbaa !12
  %17 = getelementptr inbounds ptr, ptr %16, i64 -1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8, !tbaa !54
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %21 = getelementptr inbounds ptr, ptr %20, i64 -1
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef zeroext i1 @_ZNKSt9type_infoneERKS_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %22) #12
  br i1 %23, label %24, label %25

24:                                               ; preds = %15
  store i8 0, ptr %3, align 1
  br label %56

25:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %26 = load ptr, ptr %5, align 8, !tbaa !54
  store ptr %26, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %"class.icu_77::RuleBasedTimeZone", ptr %8, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !14
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %"class.icu_77::RuleBasedTimeZone", ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !14
  %32 = load ptr, ptr %28, align 8, !tbaa !12
  %33 = getelementptr inbounds ptr, ptr %32, i64 5
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(80) %28, ptr noundef nonnull align 8 dereferenceable(80) %31)
  br i1 %35, label %36, label %37

36:                                               ; preds = %25
  store i8 0, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %55

37:                                               ; preds = %25
  %38 = getelementptr inbounds nuw %"class.icu_77::RuleBasedTimeZone", ptr %8, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !22
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %"class.icu_77::RuleBasedTimeZone", ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !22
  %43 = call noundef signext i8 @_ZN6icu_77L12compareRulesEPNS_7UVectorES1_(ptr noundef %39, ptr noundef %42)
  %44 = icmp ne i8 %43, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %37
  %46 = getelementptr inbounds nuw %"class.icu_77::RuleBasedTimeZone", ptr %8, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !23
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %"class.icu_77::RuleBasedTimeZone", ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !23
  %51 = call noundef signext i8 @_ZN6icu_77L12compareRulesEPNS_7UVectorES1_(ptr noundef %47, ptr noundef %50)
  %52 = icmp ne i8 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %45
  store i8 1, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %55

54:                                               ; preds = %45, %37
  store i8 0, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %55

55:                                               ; preds = %54, %53, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %56

56:                                               ; preds = %55, %24, %11
  %57 = load i8, ptr %3, align 1
  ret i8 %57
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7717RuleBasedTimeZone17getNextTransitionEdaRNS_18TimeZoneTransitionE(ptr noundef nonnull align 8 dereferenceable(105) %0, double noundef %1, i8 noundef signext %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #1 align 2 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !3
  store double %1, ptr %7, align 8, !tbaa !36
  store i8 %2, ptr %8, align 1, !tbaa !43
  store ptr %3, ptr %9, align 8, !tbaa !105
  %16 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !26
  call void @_ZNK6icu_7717RuleBasedTimeZone13completeConstER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(105) %16, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %17 = load i32, ptr %10, align 4, !tbaa !26
  %18 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %17)
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i8 0, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %36

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #12
  %22 = load double, ptr %7, align 8, !tbaa !36
  %23 = load i8, ptr %8, align 1, !tbaa !43
  %24 = call noundef signext i8 @_ZNK6icu_7717RuleBasedTimeZone8findNextEdaRdRPNS_12TimeZoneRuleES4_(ptr noundef nonnull align 8 dereferenceable(105) %16, double noundef %22, i8 noundef signext %23, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  store i8 %24, ptr %15, align 1, !tbaa !43
  %25 = load i8, ptr %15, align 1, !tbaa !43
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %21
  %28 = load ptr, ptr %9, align 8, !tbaa !105
  %29 = load double, ptr %12, align 8, !tbaa !36
  call void @_ZN6icu_7718TimeZoneTransition7setTimeEd(ptr noundef nonnull align 8 dereferenceable(32) %28, double noundef %29)
  %30 = load ptr, ptr %9, align 8, !tbaa !105
  %31 = load ptr, ptr %13, align 8, !tbaa !34
  call void @_ZN6icu_7718TimeZoneTransition7setFromERKNS_12TimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(80) %31)
  %32 = load ptr, ptr %9, align 8, !tbaa !105
  %33 = load ptr, ptr %14, align 8, !tbaa !34
  call void @_ZN6icu_7718TimeZoneTransition5setToERKNS_12TimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(80) %33)
  store i8 1, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %35

34:                                               ; preds = %21
  store i8 0, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %35

35:                                               ; preds = %34, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %36

36:                                               ; preds = %35, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %37 = load i8, ptr %5, align 1
  ret i8 %37
}

declare void @_ZN6icu_7718TimeZoneTransition7setTimeEd(ptr noundef nonnull align 8 dereferenceable(32), double noundef) #2

declare void @_ZN6icu_7718TimeZoneTransition7setFromERKNS_12TimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(80)) #2

declare void @_ZN6icu_7718TimeZoneTransition5setToERKNS_12TimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(80)) #2

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7717RuleBasedTimeZone21getPreviousTransitionEdaRNS_18TimeZoneTransitionE(ptr noundef nonnull align 8 dereferenceable(105) %0, double noundef %1, i8 noundef signext %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #1 align 2 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !3
  store double %1, ptr %7, align 8, !tbaa !36
  store i8 %2, ptr %8, align 1, !tbaa !43
  store ptr %3, ptr %9, align 8, !tbaa !105
  %16 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !26
  call void @_ZNK6icu_7717RuleBasedTimeZone13completeConstER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(105) %16, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %17 = load i32, ptr %10, align 4, !tbaa !26
  %18 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %17)
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i8 0, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %36

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #12
  %22 = load double, ptr %7, align 8, !tbaa !36
  %23 = load i8, ptr %8, align 1, !tbaa !43
  %24 = call noundef signext i8 @_ZNK6icu_7717RuleBasedTimeZone8findPrevEdaRdRPNS_12TimeZoneRuleES4_(ptr noundef nonnull align 8 dereferenceable(105) %16, double noundef %22, i8 noundef signext %23, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  store i8 %24, ptr %15, align 1, !tbaa !43
  %25 = load i8, ptr %15, align 1, !tbaa !43
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %21
  %28 = load ptr, ptr %9, align 8, !tbaa !105
  %29 = load double, ptr %12, align 8, !tbaa !36
  call void @_ZN6icu_7718TimeZoneTransition7setTimeEd(ptr noundef nonnull align 8 dereferenceable(32) %28, double noundef %29)
  %30 = load ptr, ptr %9, align 8, !tbaa !105
  %31 = load ptr, ptr %13, align 8, !tbaa !34
  call void @_ZN6icu_7718TimeZoneTransition7setFromERKNS_12TimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(80) %31)
  %32 = load ptr, ptr %9, align 8, !tbaa !105
  %33 = load ptr, ptr %14, align 8, !tbaa !34
  call void @_ZN6icu_7718TimeZoneTransition5setToERKNS_12TimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(80) %33)
  store i8 1, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %35

34:                                               ; preds = %21
  store i8 0, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %35

35:                                               ; preds = %34, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %36

36:                                               ; preds = %35, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %37 = load i8, ptr %5, align 1
  ret i8 %37
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7717RuleBasedTimeZone8findPrevEdaRdRPNS_12TimeZoneRuleES4_(ptr noundef nonnull align 8 dereferenceable(105) %0, double noundef %1, i8 noundef signext %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #1 align 2 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca %"struct.icu_77::Transition", align 8
  %16 = alloca ptr, align 8
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store double %1, ptr %9, align 8, !tbaa !36
  store i8 %2, ptr %10, align 1, !tbaa !43
  store ptr %3, ptr %11, align 8, !tbaa !99
  store ptr %4, ptr %12, align 8, !tbaa !101
  store ptr %5, ptr %13, align 8, !tbaa !101
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %"class.icu_77::RuleBasedTimeZone", ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %6
  store i8 0, ptr %7, align 1
  br label %215

31:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #12
  store i8 0, ptr %14, align 1, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %32 = getelementptr inbounds nuw %"class.icu_77::RuleBasedTimeZone", ptr %26, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !24
  %34 = call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %33, i32 noundef 0)
  store ptr %34, ptr %16, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %35 = load ptr, ptr %16, align 8, !tbaa !88
  %36 = getelementptr inbounds nuw %"struct.icu_77::Transition", ptr %35, i32 0, i32 0
  %37 = load double, ptr %36, align 8, !tbaa !47
  store double %37, ptr %17, align 8, !tbaa !36
  %38 = load i8, ptr %10, align 1, !tbaa !43
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %31
  %41 = load double, ptr %17, align 8, !tbaa !36
  %42 = load double, ptr %9, align 8, !tbaa !36
  %43 = fcmp oeq double %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = load ptr, ptr %16, align 8, !tbaa !88
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %45, i64 24, i1 false)
  store i8 1, ptr %14, align 1, !tbaa !43
  br label %177

46:                                               ; preds = %40, %31
  %47 = load double, ptr %17, align 8, !tbaa !36
  %48 = load double, ptr %9, align 8, !tbaa !36
  %49 = fcmp olt double %47, %48
  br i1 %49, label %50, label %176

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %51 = getelementptr inbounds nuw %"class.icu_77::RuleBasedTimeZone", ptr %26, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !24
  %53 = call noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %52)
  %54 = sub nsw i32 %53, 1
  store i32 %54, ptr %18, align 4, !tbaa !29
  %55 = getelementptr inbounds nuw %"class.icu_77::RuleBasedTimeZone", ptr %26, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !24
  %57 = load i32, ptr %18, align 4, !tbaa !29
  %58 = call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %56, i32 noundef %57)
  store ptr %58, ptr %16, align 8, !tbaa !88
  %59 = load ptr, ptr %16, align 8, !tbaa !88
  %60 = getelementptr inbounds nuw %"struct.icu_77::Transition", ptr %59, i32 0, i32 0
  %61 = load double, ptr %60, align 8, !tbaa !47
  store double %61, ptr %17, align 8, !tbaa !36
  %62 = load i8, ptr %10, align 1, !tbaa !43
  %63 = icmp ne i8 %62, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %50
  %65 = load double, ptr %17, align 8, !tbaa !36
  %66 = load double, ptr %9, align 8, !tbaa !36
  %67 = fcmp oeq double %65, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = load ptr, ptr %16, align 8, !tbaa !88
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %69, i64 24, i1 false)
  store i8 1, ptr %14, align 1, !tbaa !43
  br label %172

70:                                               ; preds = %64, %50
  %71 = load double, ptr %17, align 8, !tbaa !36
  %72 = load double, ptr %9, align 8, !tbaa !36
  %73 = fcmp olt double %71, %72
  br i1 %73, label %74, label %141

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw %"class.icu_77::RuleBasedTimeZone", ptr %26, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !23
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %138

78:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %79 = getelementptr inbounds nuw %"class.icu_77::RuleBasedTimeZone", ptr %26, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !23
  %81 = call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %80, i32 noundef 0)
  store ptr %81, ptr %19, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %82 = getelementptr inbounds nuw %"class.icu_77::RuleBasedTimeZone", ptr %26, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8, !tbaa !23
  %84 = call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %83, i32 noundef 1)
  store ptr %84, ptr %20, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #12
  %85 = load ptr, ptr %19, align 8, !tbaa !34
  %86 = load double, ptr %9, align 8, !tbaa !36
  %87 = load ptr, ptr %20, align 8, !tbaa !34
  %88 = call noundef i32 @_ZNK6icu_7712TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %87)
  %89 = load ptr, ptr %20, align 8, !tbaa !34
  %90 = call noundef i32 @_ZNK6icu_7712TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %89)
  %91 = load i8, ptr %10, align 1, !tbaa !43
  %92 = load ptr, ptr %85, align 8, !tbaa !12
  %93 = getelementptr inbounds ptr, ptr %92, i64 10
  %94 = load ptr, ptr %93, align 8
  %95 = call noundef signext i8 %94(ptr noundef nonnull align 8 dereferenceable(80) %85, double noundef %86, i32 noundef %88, i32 noundef %90, i8 noundef signext %91, ptr noundef nonnull align 8 dereferenceable(8) %21)
  store i8 %95, ptr %23, align 1, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #12
  %96 = load ptr, ptr %20, align 8, !tbaa !34
  %97 = load double, ptr %9, align 8, !tbaa !36
  %98 = load ptr, ptr %19, align 8, !tbaa !34
  %99 = call noundef i32 @_ZNK6icu_7712TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %98)
  %100 = load ptr, ptr %19, align 8, !tbaa !34
  %101 = call noundef i32 @_ZNK6icu_7712TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %100)
  %102 = load i8, ptr %10, align 1, !tbaa !43
  %103 = load ptr, ptr %96, align 8, !tbaa !12
  %104 = getelementptr inbounds ptr, ptr %103, i64 10
  %105 = load ptr, ptr %104, align 8
  %106 = call noundef signext i8 %105(ptr noundef nonnull align 8 dereferenceable(80) %96, double noundef %97, i32 noundef %99, i32 noundef %101, i8 noundef signext %102, ptr noundef nonnull align 8 dereferenceable(8) %22)
  store i8 %106, ptr %24, align 1, !tbaa !43
  %107 = load i8, ptr %23, align 1, !tbaa !43
  %108 = icmp ne i8 %107, 0
  br i1 %108, label %113, label %109

109:                                              ; preds = %78
  %110 = load i8, ptr %24, align 1, !tbaa !43
  %111 = icmp ne i8 %110, 0
  br i1 %111, label %113, label %112

112:                                              ; preds = %109
  store i8 0, ptr %7, align 1
  store i32 1, ptr %25, align 4
  br label %135

113:                                              ; preds = %109, %78
  %114 = load i8, ptr %24, align 1, !tbaa !43
  %115 = icmp ne i8 %114, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %113
  %117 = load double, ptr %21, align 8, !tbaa !36
  %118 = load double, ptr %22, align 8, !tbaa !36
  %119 = fcmp ogt double %117, %118
  br i1 %119, label %120, label %127

120:                                              ; preds = %116, %113
  %121 = load double, ptr %21, align 8, !tbaa !36
  %122 = getelementptr inbounds nuw %"struct.icu_77::Transition", ptr %15, i32 0, i32 0
  store double %121, ptr %122, align 8, !tbaa !47
  %123 = load ptr, ptr %20, align 8, !tbaa !34
  %124 = getelementptr inbounds nuw %"struct.icu_77::Transition", ptr %15, i32 0, i32 1
  store ptr %123, ptr %124, align 8, !tbaa !49
  %125 = load ptr, ptr %19, align 8, !tbaa !34
  %126 = getelementptr inbounds nuw %"struct.icu_77::Transition", ptr %15, i32 0, i32 2
  store ptr %125, ptr %126, align 8, !tbaa !50
  br label %134

127:                                              ; preds = %116
  %128 = load double, ptr %22, align 8, !tbaa !36
  %129 = getelementptr inbounds nuw %"struct.icu_77::Transition", ptr %15, i32 0, i32 0
  store double %128, ptr %129, align 8, !tbaa !47
  %130 = load ptr, ptr %19, align 8, !tbaa !34
  %131 = getelementptr inbounds nuw %"struct.icu_77::Transition", ptr %15, i32 0, i32 1
  store ptr %130, ptr %131, align 8, !tbaa !49
  %132 = load ptr, ptr %20, align 8, !tbaa !34
  %133 = getelementptr inbounds nuw %"struct.icu_77::Transition", ptr %15, i32 0, i32 2
  store ptr %132, ptr %133, align 8, !tbaa !50
  br label %134

134:                                              ; preds = %127, %120
  store i32 0, ptr %25, align 4
  br label %135

135:                                              ; preds = %134, %112
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  %136 = load i32, ptr %25, align 4
  switch i32 %136, label %173 [
    i32 0, label %137
  ]

137:                                              ; preds = %135
  br label %140

138:                                              ; preds = %74
  %139 = load ptr, ptr %16, align 8, !tbaa !88
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %139, i64 24, i1 false)
  br label %140

140:                                              ; preds = %138, %137
  store i8 1, ptr %14, align 1, !tbaa !43
  br label %171

141:                                              ; preds = %70
  %142 = load i32, ptr %18, align 4, !tbaa !29
  %143 = add nsw i32 %142, -1
  store i32 %143, ptr %18, align 4, !tbaa !29
  br label %144

144:                                              ; preds = %166, %141
  %145 = load i32, ptr %18, align 4, !tbaa !29
  %146 = icmp sge i32 %145, 0
  br i1 %146, label %147, label %169

147:                                              ; preds = %144
  %148 = getelementptr inbounds nuw %"class.icu_77::RuleBasedTimeZone", ptr %26, i32 0, i32 4
  %149 = load ptr, ptr %148, align 8, !tbaa !24
  %150 = load i32, ptr %18, align 4, !tbaa !29
  %151 = call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %149, i32 noundef %150)
  store ptr %151, ptr %16, align 8, !tbaa !88
  %152 = load ptr, ptr %16, align 8, !tbaa !88
  %153 = getelementptr inbounds nuw %"struct.icu_77::Transition", ptr %152, i32 0, i32 0
  %154 = load double, ptr %153, align 8, !tbaa !47
  store double %154, ptr %17, align 8, !tbaa !36
  %155 = load double, ptr %17, align 8, !tbaa !36
  %156 = load double, ptr %9, align 8, !tbaa !36
  %157 = fcmp olt double %155, %156
  br i1 %157, label %165, label %158

158:                                              ; preds = %147
  %159 = load i8, ptr %10, align 1, !tbaa !43
  %160 = icmp ne i8 %159, 0
  br i1 %160, label %161, label %166

161:                                              ; preds = %158
  %162 = load double, ptr %17, align 8, !tbaa !36
  %163 = load double, ptr %9, align 8, !tbaa !36
  %164 = fcmp oeq double %162, %163
  br i1 %164, label %165, label %166

165:                                              ; preds = %161, %147
  br label %169

166:                                              ; preds = %161, %158
  %167 = load i32, ptr %18, align 4, !tbaa !29
  %168 = add nsw i32 %167, -1
  store i32 %168, ptr %18, align 4, !tbaa !29
  br label %144, !llvm.loop !107

169:                                              ; preds = %165, %144
  %170 = load ptr, ptr %16, align 8, !tbaa !88
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %170, i64 24, i1 false)
  store i8 1, ptr %14, align 1, !tbaa !43
  br label %171

171:                                              ; preds = %169, %140
  br label %172

172:                                              ; preds = %171, %68
  store i32 0, ptr %25, align 4
  br label %173

173:                                              ; preds = %172, %135
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  %174 = load i32, ptr %25, align 4
  switch i32 %174, label %214 [
    i32 0, label %175
  ]

175:                                              ; preds = %173
  br label %176

176:                                              ; preds = %175, %46
  br label %177

177:                                              ; preds = %176, %44
  %178 = load i8, ptr %14, align 1, !tbaa !43
  %179 = icmp ne i8 %178, 0
  br i1 %179, label %180, label %213

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw %"struct.icu_77::Transition", ptr %15, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8, !tbaa !49
  %183 = call noundef i32 @_ZNK6icu_7712TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %182)
  %184 = getelementptr inbounds nuw %"struct.icu_77::Transition", ptr %15, i32 0, i32 2
  %185 = load ptr, ptr %184, align 8, !tbaa !50
  %186 = call noundef i32 @_ZNK6icu_7712TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %185)
  %187 = icmp eq i32 %183, %186
  br i1 %187, label %188, label %203

188:                                              ; preds = %180
  %189 = getelementptr inbounds nuw %"struct.icu_77::Transition", ptr %15, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8, !tbaa !49
  %191 = call noundef i32 @_ZNK6icu_7712TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %190)
  %192 = getelementptr inbounds nuw %"struct.icu_77::Transition", ptr %15, i32 0, i32 2
  %193 = load ptr, ptr %192, align 8, !tbaa !50
  %194 = call noundef i32 @_ZNK6icu_7712TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %193)
  %195 = icmp eq i32 %191, %194
  br i1 %195, label %196, label %203

196:                                              ; preds = %188
  %197 = getelementptr inbounds nuw %"struct.icu_77::Transition", ptr %15, i32 0, i32 0
  %198 = load double, ptr %197, align 8, !tbaa !47
  %199 = load ptr, ptr %11, align 8, !tbaa !99
  %200 = load ptr, ptr %12, align 8, !tbaa !101
  %201 = load ptr, ptr %13, align 8, !tbaa !101
  %202 = call noundef signext i8 @_ZNK6icu_7717RuleBasedTimeZone8findPrevEdaRdRPNS_12TimeZoneRuleES4_(ptr noundef nonnull align 8 dereferenceable(105) %26, double noundef %198, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(8) %199, ptr noundef nonnull align 8 dereferenceable(8) %200, ptr noundef nonnull align 8 dereferenceable(8) %201)
  store i8 %202, ptr %7, align 1
  store i32 1, ptr %25, align 4
  br label %214

203:                                              ; preds = %188, %180
  %204 = getelementptr inbounds nuw %"struct.icu_77::Transition", ptr %15, i32 0, i32 0
  %205 = load double, ptr %204, align 8, !tbaa !47
  %206 = load ptr, ptr %11, align 8, !tbaa !99
  store double %205, ptr %206, align 8, !tbaa !36
  %207 = getelementptr inbounds nuw %"struct.icu_77::Transition", ptr %15, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8, !tbaa !49
  %209 = load ptr, ptr %12, align 8, !tbaa !101
  store ptr %208, ptr %209, align 8, !tbaa !34
  %210 = getelementptr inbounds nuw %"struct.icu_77::Transition", ptr %15, i32 0, i32 2
  %211 = load ptr, ptr %210, align 8, !tbaa !50
  %212 = load ptr, ptr %13, align 8, !tbaa !101
  store ptr %211, ptr %212, align 8, !tbaa !34
  store i8 1, ptr %7, align 1
  store i32 1, ptr %25, align 4
  br label %214

213:                                              ; preds = %177
  store i8 0, ptr %7, align 1
  store i32 1, ptr %25, align 4
  br label %214

214:                                              ; preds = %213, %203, %196, %173
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #12
  br label %215

215:                                              ; preds = %214, %30
  %216 = load i8, ptr %7, align 1
  ret i8 %216
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7717RuleBasedTimeZone20countTransitionRulesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !33
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !29
  %7 = getelementptr inbounds nuw %"class.icu_77::RuleBasedTimeZone", ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.icu_77::RuleBasedTimeZone", ptr %6, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %13 = call noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  %14 = load i32, ptr %5, align 4, !tbaa !29
  %15 = add nsw i32 %14, %13
  store i32 %15, ptr %5, align 4, !tbaa !29
  br label %16

16:                                               ; preds = %10, %2
  %17 = getelementptr inbounds nuw %"class.icu_77::RuleBasedTimeZone", ptr %6, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.icu_77::RuleBasedTimeZone", ptr %6, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  %23 = call noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %22)
  %24 = load i32, ptr %5, align 4, !tbaa !29
  %25 = add nsw i32 %24, %23
  store i32 %25, ptr %5, align 4, !tbaa !29
  br label %26

26:                                               ; preds = %20, %16
  %27 = load i32, ptr %5, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %27
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7717RuleBasedTimeZone16getTimeZoneRulesERPKNS_19InitialTimeZoneRuleEPPKNS_12TimeZoneRuleERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !108
  store ptr %2, ptr %8, align 8, !tbaa !101
  store ptr %3, ptr %9, align 8, !tbaa !94
  store ptr %4, ptr %10, align 8, !tbaa !33
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %10, align 8, !tbaa !33
  %17 = load i32, ptr %16, align 4, !tbaa !26
  %18 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %17)
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  br label %99

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw %"class.icu_77::RuleBasedTimeZone", ptr %15, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = load ptr, ptr %7, align 8, !tbaa !108
  store ptr %23, ptr %24, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %25 = getelementptr inbounds nuw %"class.icu_77::RuleBasedTimeZone", ptr %15, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !22
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %60

28:                                               ; preds = %21
  %29 = load i32, ptr %11, align 4, !tbaa !29
  %30 = load ptr, ptr %9, align 8, !tbaa !94
  %31 = load i32, ptr %30, align 4, !tbaa !29
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %60

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %34 = getelementptr inbounds nuw %"class.icu_77::RuleBasedTimeZone", ptr %15, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !22
  %36 = call noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %35)
  store i32 %36, ptr %13, align 4, !tbaa !29
  store i32 0, ptr %12, align 4, !tbaa !29
  br label %37

37:                                               ; preds = %48, %33
  %38 = load i32, ptr %11, align 4, !tbaa !29
  %39 = load ptr, ptr %9, align 8, !tbaa !94
  %40 = load i32, ptr %39, align 4, !tbaa !29
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = load i32, ptr %12, align 4, !tbaa !29
  %44 = load i32, ptr %13, align 4, !tbaa !29
  %45 = icmp slt i32 %43, %44
  br label %46

46:                                               ; preds = %42, %37
  %47 = phi i1 [ false, %37 ], [ %45, %42 ]
  br i1 %47, label %48, label %59

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw %"class.icu_77::RuleBasedTimeZone", ptr %15, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !22
  %51 = load i32, ptr %12, align 4, !tbaa !29
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %12, align 4, !tbaa !29
  %53 = call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %50, i32 noundef %51)
  %54 = load ptr, ptr %8, align 8, !tbaa !101
  %55 = load i32, ptr %11, align 4, !tbaa !29
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %11, align 4, !tbaa !29
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds ptr, ptr %54, i64 %57
  store ptr %53, ptr %58, align 8, !tbaa !34
  br label %37, !llvm.loop !110

59:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %60

60:                                               ; preds = %59, %28, %21
  %61 = getelementptr inbounds nuw %"class.icu_77::RuleBasedTimeZone", ptr %15, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !23
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %96

64:                                               ; preds = %60
  %65 = load i32, ptr %11, align 4, !tbaa !29
  %66 = load ptr, ptr %9, align 8, !tbaa !94
  %67 = load i32, ptr %66, align 4, !tbaa !29
  %68 = icmp slt i32 %65, %67
  br i1 %68, label %69, label %96

69:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %70 = getelementptr inbounds nuw %"class.icu_77::RuleBasedTimeZone", ptr %15, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !23
  %72 = call noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %71)
  store i32 %72, ptr %14, align 4, !tbaa !29
  store i32 0, ptr %12, align 4, !tbaa !29
  br label %73

73:                                               ; preds = %84, %69
  %74 = load i32, ptr %11, align 4, !tbaa !29
  %75 = load ptr, ptr %9, align 8, !tbaa !94
  %76 = load i32, ptr %75, align 4, !tbaa !29
  %77 = icmp slt i32 %74, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  %79 = load i32, ptr %12, align 4, !tbaa !29
  %80 = load i32, ptr %14, align 4, !tbaa !29
  %81 = icmp slt i32 %79, %80
  br label %82

82:                                               ; preds = %78, %73
  %83 = phi i1 [ false, %73 ], [ %81, %78 ]
  br i1 %83, label %84, label %95

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw %"class.icu_77::RuleBasedTimeZone", ptr %15, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !23
  %87 = load i32, ptr %12, align 4, !tbaa !29
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %12, align 4, !tbaa !29
  %89 = call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %86, i32 noundef %87)
  %90 = load ptr, ptr %8, align 8, !tbaa !101
  %91 = load i32, ptr %11, align 4, !tbaa !29
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %11, align 4, !tbaa !29
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds ptr, ptr %90, i64 %93
  store ptr %89, ptr %94, align 8, !tbaa !34
  br label %73, !llvm.loop !111

95:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %96

96:                                               ; preds = %95, %64, %60
  %97 = load i32, ptr %11, align 4, !tbaa !29
  %98 = load ptr, ptr %9, align 8, !tbaa !94
  store i32 %97, ptr %98, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %99

99:                                               ; preds = %96, %20
  ret void
}

declare void @_ZN6icu_777UVectorC1EPFvPvEPFa8UElementS4_EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_12TimeZoneRuleEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !34
  call void @_ZN6icu_7716LocalPointerBaseINS_12TimeZoneRuleEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !34
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !33
  %13 = load i32, ptr %12, align 4, !tbaa !26
  %14 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !33
  store i32 7, ptr %17, align 4, !tbaa !26
  br label %18

18:                                               ; preds = %16, %11, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_7UVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7717RuleBasedTimeZone13getLocalDeltaEiiiiii(ptr noundef nonnull align 8 dereferenceable(105) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !29
  store i32 %2, ptr %10, align 4, !tbaa !29
  store i32 %3, ptr %11, align 4, !tbaa !29
  store i32 %4, ptr %12, align 4, !tbaa !29
  store i32 %5, ptr %13, align 4, !tbaa !29
  store i32 %6, ptr %14, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %20 = load i32, ptr %9, align 4, !tbaa !29
  %21 = load i32, ptr %10, align 4, !tbaa !29
  %22 = add nsw i32 %20, %21
  store i32 %22, ptr %16, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %23 = load i32, ptr %11, align 4, !tbaa !29
  %24 = load i32, ptr %12, align 4, !tbaa !29
  %25 = add nsw i32 %23, %24
  store i32 %25, ptr %17, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #12
  %26 = load i32, ptr %10, align 4, !tbaa !29
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %7
  %29 = load i32, ptr %12, align 4, !tbaa !29
  %30 = icmp eq i32 %29, 0
  br label %31

31:                                               ; preds = %28, %7
  %32 = phi i1 [ false, %7 ], [ %30, %28 ]
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %18, align 1, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #12
  %34 = load i32, ptr %10, align 4, !tbaa !29
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = load i32, ptr %12, align 4, !tbaa !29
  %38 = icmp ne i32 %37, 0
  br label %39

39:                                               ; preds = %36, %31
  %40 = phi i1 [ false, %31 ], [ %38, %36 ]
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %19, align 1, !tbaa !43
  %42 = load i32, ptr %17, align 4, !tbaa !29
  %43 = load i32, ptr %16, align 4, !tbaa !29
  %44 = sub nsw i32 %42, %43
  %45 = icmp sge i32 %44, 0
  br i1 %45, label %46, label %89

46:                                               ; preds = %39
  %47 = load i32, ptr %13, align 4, !tbaa !29
  %48 = and i32 %47, 3
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = load i8, ptr %18, align 1, !tbaa !43
  %52 = icmp ne i8 %51, 0
  br i1 %52, label %60, label %53

53:                                               ; preds = %50, %46
  %54 = load i32, ptr %13, align 4, !tbaa !29
  %55 = and i32 %54, 3
  %56 = icmp eq i32 %55, 3
  br i1 %56, label %57, label %62

57:                                               ; preds = %53
  %58 = load i8, ptr %19, align 1, !tbaa !43
  %59 = icmp ne i8 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %57, %50
  %61 = load i32, ptr %16, align 4, !tbaa !29
  store i32 %61, ptr %15, align 4, !tbaa !29
  br label %88

62:                                               ; preds = %57, %53
  %63 = load i32, ptr %13, align 4, !tbaa !29
  %64 = and i32 %63, 3
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = load i8, ptr %19, align 1, !tbaa !43
  %68 = icmp ne i8 %67, 0
  br i1 %68, label %76, label %69

69:                                               ; preds = %66, %62
  %70 = load i32, ptr %13, align 4, !tbaa !29
  %71 = and i32 %70, 3
  %72 = icmp eq i32 %71, 3
  br i1 %72, label %73, label %78

73:                                               ; preds = %69
  %74 = load i8, ptr %18, align 1, !tbaa !43
  %75 = icmp ne i8 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %73, %66
  %77 = load i32, ptr %17, align 4, !tbaa !29
  store i32 %77, ptr %15, align 4, !tbaa !29
  br label %87

78:                                               ; preds = %73, %69
  %79 = load i32, ptr %13, align 4, !tbaa !29
  %80 = and i32 %79, 12
  %81 = icmp eq i32 %80, 12
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = load i32, ptr %16, align 4, !tbaa !29
  store i32 %83, ptr %15, align 4, !tbaa !29
  br label %86

84:                                               ; preds = %78
  %85 = load i32, ptr %17, align 4, !tbaa !29
  store i32 %85, ptr %15, align 4, !tbaa !29
  br label %86

86:                                               ; preds = %84, %82
  br label %87

87:                                               ; preds = %86, %76
  br label %88

88:                                               ; preds = %87, %60
  br label %132

89:                                               ; preds = %39
  %90 = load i32, ptr %14, align 4, !tbaa !29
  %91 = and i32 %90, 3
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %96

93:                                               ; preds = %89
  %94 = load i8, ptr %18, align 1, !tbaa !43
  %95 = icmp ne i8 %94, 0
  br i1 %95, label %103, label %96

96:                                               ; preds = %93, %89
  %97 = load i32, ptr %14, align 4, !tbaa !29
  %98 = and i32 %97, 3
  %99 = icmp eq i32 %98, 3
  br i1 %99, label %100, label %105

100:                                              ; preds = %96
  %101 = load i8, ptr %19, align 1, !tbaa !43
  %102 = icmp ne i8 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %100, %93
  %104 = load i32, ptr %17, align 4, !tbaa !29
  store i32 %104, ptr %15, align 4, !tbaa !29
  br label %131

105:                                              ; preds = %100, %96
  %106 = load i32, ptr %14, align 4, !tbaa !29
  %107 = and i32 %106, 3
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %112

109:                                              ; preds = %105
  %110 = load i8, ptr %19, align 1, !tbaa !43
  %111 = icmp ne i8 %110, 0
  br i1 %111, label %119, label %112

112:                                              ; preds = %109, %105
  %113 = load i32, ptr %14, align 4, !tbaa !29
  %114 = and i32 %113, 3
  %115 = icmp eq i32 %114, 3
  br i1 %115, label %116, label %121

116:                                              ; preds = %112
  %117 = load i8, ptr %18, align 1, !tbaa !43
  %118 = icmp ne i8 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %116, %109
  %120 = load i32, ptr %16, align 4, !tbaa !29
  store i32 %120, ptr %15, align 4, !tbaa !29
  br label %130

121:                                              ; preds = %116, %112
  %122 = load i32, ptr %14, align 4, !tbaa !29
  %123 = and i32 %122, 12
  %124 = icmp eq i32 %123, 4
  br i1 %124, label %125, label %127

125:                                              ; preds = %121
  %126 = load i32, ptr %16, align 4, !tbaa !29
  store i32 %126, ptr %15, align 4, !tbaa !29
  br label %129

127:                                              ; preds = %121
  %128 = load i32, ptr %17, align 4, !tbaa !29
  store i32 %128, ptr %15, align 4, !tbaa !29
  br label %129

129:                                              ; preds = %127, %125
  br label %130

130:                                              ; preds = %129, %119
  br label %131

131:                                              ; preds = %130, %103
  br label %132

132:                                              ; preds = %131, %88
  %133 = load i32, ptr %15, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  ret i32 %133
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare noundef i32 @_ZNK6icu_778TimeZone13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare noundef signext i8 @_ZNK6icu_7713BasicTimeZone24hasEquivalentTransitionsERKS0_ddaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), double noundef, double noundef, i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @_ZNK6icu_7713BasicTimeZone18getSimpleRulesNearEdRPNS_19InitialTimeZoneRuleERPNS_18AnnualTimeZoneRuleES6_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), double noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZN6icu_778TimeZoneaSERKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !56
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !112
  %9 = load ptr, ptr %5, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw %"class.std::type_info", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !112
  %12 = icmp eq ptr %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %30

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !112
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1, !tbaa !43
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 42
  br i1 %20, label %21, label %28

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !112
  %24 = load ptr, ptr %5, align 8, !tbaa !56
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
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !43
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 42
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !112
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  br label %17

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !112
  br label %17

17:                                               ; preds = %14, %10
  %18 = phi ptr [ %13, %10 ], [ %16, %14 ]
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7711ReplaceableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD0Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

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
define linkonce_odr void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef signext i8 @_ZNK6icu_7711Replaceable11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef ptr @_ZNK6icu_7711Replaceable5cloneEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !43
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 1
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
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
  %11 = load i32, ptr %10, align 4, !tbaa !43
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = call noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %10 = load i32, ptr %6, align 4, !tbaa !29
  %11 = call noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %9, i32 noundef %10)
  ret i8 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !43
  %7 = sext i16 %6 to i32
  %8 = icmp sge i32 %7, 0
  %9 = zext i1 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !43
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  ret i32 %8
}

declare noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !43
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
  %17 = load ptr, ptr %16, align 8, !tbaa !43
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi ptr [ %13, %10 ], [ %17, %14 ]
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_775Grego10isLeapYearEi(i32 noundef %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !29
  %3 = load i32, ptr %2, align 4, !tbaa !29
  %4 = and i32 %3, 3
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %16

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !29
  %8 = srem i32 %7, 100
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %2, align 4, !tbaa !29
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_12TimeZoneRuleEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  store ptr %7, ptr %6, align 8, !tbaa !74
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_12TimeZoneRuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_7UVectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  store ptr %7, ptr %6, align 8, !tbaa !67
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !26
  %3 = load i32, ptr %2, align 4, !tbaa !26
  %4 = icmp sle i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseIbEC2EPb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.3", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !78
  store ptr %7, ptr %6, align 8, !tbaa !82
  ret void
}

declare void @uprv_free_77(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseIbED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_10TransitionEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.5", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !88
  store ptr %7, ptr %6, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_10TransitionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { allocsize(0) }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6icu_7717RuleBasedTimeZoneE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN6icu_7719InitialTimeZoneRuleE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !7, i64 0}
!14 = !{!15, !11, i64 72}
!15 = !{!"_ZTSN6icu_7717RuleBasedTimeZoneE", !16, i64 0, !11, i64 72, !21, i64 80, !21, i64 88, !21, i64 96, !6, i64 104}
!16 = !{!"_ZTSN6icu_7713BasicTimeZoneE", !17, i64 0}
!17 = !{!"_ZTSN6icu_778TimeZoneE", !18, i64 0, !19, i64 8}
!18 = !{!"_ZTSN6icu_777UObjectE"}
!19 = !{!"_ZTSN6icu_7713UnicodeStringE", !20, i64 0, !6, i64 8}
!20 = !{!"_ZTSN6icu_7711ReplaceableE", !18, i64 0}
!21 = !{!"p1 _ZTSN6icu_777UVectorE", !5, i64 0}
!22 = !{!15, !21, i64 80}
!23 = !{!15, !21, i64 88}
!24 = !{!15, !21, i64 96}
!25 = !{!15, !6, i64 104}
!26 = !{!27, !27, i64 0}
!27 = !{!"_ZTS10UErrorCode", !6, i64 0}
!28 = !{!21, !21, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"int", !6, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!5, !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN6icu_7712TimeZoneRuleE", !5, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"double", !6, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"bool", !6, i64 0}
!40 = distinct !{!40, !32}
!41 = !{i8 0, i8 2}
!42 = !{}
!43 = !{!6, !6, i64 0}
!44 = distinct !{!44, !32}
!45 = distinct !{!45, !32}
!46 = distinct !{!46, !32}
!47 = !{!48, !37, i64 0}
!48 = !{!"_ZTSN6icu_7710TransitionE", !37, i64 0, !35, i64 8, !35, i64 16}
!49 = !{!48, !35, i64 8}
!50 = !{!48, !35, i64 16}
!51 = distinct !{!51, !32}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN6icu_7713BasicTimeZoneE", !5, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN6icu_778TimeZoneE", !5, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
!58 = distinct !{!58, !32}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN6icu_7718AnnualTimeZoneRuleE", !5, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_12TimeZoneRuleEEE", !5, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_7UVectorEEE", !5, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_7UVectorEEE", !5, i64 0}
!67 = !{!68, !21, i64 0}
!68 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_7UVectorEEE", !21, i64 0}
!69 = !{!70, !30, i64 8}
!70 = !{!"_ZTSN6icu_777UVectorE", !18, i64 0, !30, i64 8, !30, i64 12, !71, i64 16, !5, i64 24, !5, i64 32}
!71 = !{!"p1 _ZTS8UElement", !5, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_12TimeZoneRuleEEE", !5, i64 0}
!74 = !{!75, !35, i64 0}
!75 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_12TimeZoneRuleEEE", !35, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN6icu_7711LocalMemoryIbEE", !5, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 bool", !5, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseIbEE", !5, i64 0}
!82 = !{!83, !79, i64 0}
!83 = !{!"_ZTSN6icu_7716LocalPointerBaseIbEE", !79, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"long", !6, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_10TransitionEEE", !5, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSN6icu_7710TransitionE", !5, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_10TransitionEEE", !5, i64 0}
!92 = !{!93, !89, i64 0}
!93 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_10TransitionEEE", !89, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 int", !5, i64 0}
!96 = distinct !{!96, !32}
!97 = !{!98, !98, i64 0}
!98 = !{!"_ZTS20UTimeZoneLocalOption", !6, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 double", !5, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p2 _ZTSN6icu_7712TimeZoneRuleE", !103, i64 0}
!103 = !{!"any p2 pointer", !5, i64 0}
!104 = distinct !{!104, !32}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSN6icu_7718TimeZoneTransitionE", !5, i64 0}
!107 = distinct !{!107, !32}
!108 = !{!109, !109, i64 0}
!109 = !{!"p2 _ZTSN6icu_7719InitialTimeZoneRuleE", !103, i64 0}
!110 = distinct !{!110, !32}
!111 = distinct !{!111, !32}
!112 = !{!113, !114, i64 8}
!113 = !{!"_ZTSSt9type_info", !114, i64 8}
!114 = !{!"p1 omnipotent char", !5, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSN6icu_7711ReplaceableE", !5, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSN6icu_777UObjectE", !5, i64 0}
