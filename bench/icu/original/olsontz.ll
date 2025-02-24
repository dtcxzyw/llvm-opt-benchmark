target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::OlsonTimeZone" = type { %"class.icu_77::BasicTimeZone", i16, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, double, i32, ptr, ptr, ptr, i16, ptr, ptr, i16, ptr, %"struct.icu_77::UInitOnce" }
%"class.icu_77::BasicTimeZone" = type { %"class.icu_77::TimeZone" }
%"class.icu_77::TimeZone" = type { %"class.icu_77::UObject", %"class.icu_77::UnicodeString" }
%"class.icu_77::UObject" = type { ptr }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"struct.icu_77::UInitOnce" = type { %"struct.std::atomic", i32 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.icu_77::StackUResourceBundle" = type { %struct.UResourceBundle }
%struct.UResourceBundle = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], i32, i32, i8, i8, i32, i32, i32, i32 }
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%struct.anon = type { i16, [27 x i16] }
%"class.std::type_info" = type { ptr, ptr }
%"class.icu_77::TimeZoneTransition" = type { %"class.icu_77::UObject", double, ptr, ptr }

$_ZNSt6atomicIiEC2Ei = comdat any

$_ZN6icu_7720StackUResourceBundle8getAliasEv = comdat any

$_ZNK6icu_7713OlsonTimeZone15transitionCountEv = comdat any

$_ZN6icu_7714ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7714ConstChar16PtrD2Ev = comdat any

$_ZN6icu_7713UnicodeStringC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt9type_infoeqERKS_ = comdat any

$_ZN6icu_775Grego11monthLengthEii = comdat any

$_ZNK6icu_7713OlsonTimeZone16initialRawOffsetEv = comdat any

$_ZNK6icu_7713OlsonTimeZone16initialDstOffsetEv = comdat any

$_ZNK6icu_7713OlsonTimeZone12zoneOffsetAtEs = comdat any

$_ZNK6icu_7713OlsonTimeZone11dstOffsetAtEs = comdat any

$_ZNK6icu_7713OlsonTimeZone11rawOffsetAtEs = comdat any

$_ZNK6icu_778TimeZoneneERKS0_ = comdat any

$_ZN6icu_779UInitOnce5resetEv = comdat any

$_ZN6icu_7713umtx_initOnceIPNS_13OlsonTimeZoneEEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_ = comdat any

$_ZNK6icu_778TimeZone5getIDERNS_13UnicodeStringE = comdat any

$_ZNK6icu_7713OlsonTimeZone14transitionTimeEs = comdat any

$_ZNK6icu_7713UnicodeStringeqERKS0_ = comdat any

$_ZNSt13__atomic_baseIiEC2Ei = comdat any

$_ZN6icu_7711ReplaceableC2Ev = comdat any

$_ZN6icu_777UObjectC2Ev = comdat any

$_ZNKSt9type_info4nameEv = comdat any

$_ZN6icu_775Grego10isLeapYearEi = comdat any

$_ZNSt13__atomic_baseIiEaSEi = comdat any

$_ZNSt13__atomic_baseIiE5storeEiSt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZNK6icu_7713UnicodeString7isBogusEv = comdat any

$_ZNK6icu_7713UnicodeString6lengthEv = comdat any

$_ZNK6icu_7713UnicodeString8doEqualsERKS0_i = comdat any

$_ZNK6icu_7713UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString14getShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString13getArrayStartEv = comdat any

$_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE = comdat any

$_ZNKSt13__atomic_baseIiE4loadESt12memory_order = comdat any

@_ZZN6icu_7713OlsonTimeZone16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZN6icu_77L5ZEROSE = internal constant [2 x i32] zeroinitializer, align 4
@_ZTVN6icu_7713OlsonTimeZoneE = unnamed_addr constant { [23 x ptr] } { [23 x ptr] [ptr null, ptr @_ZTIN6icu_7713OlsonTimeZoneE, ptr @_ZN6icu_7713OlsonTimeZoneD1Ev, ptr @_ZN6icu_7713OlsonTimeZoneD0Ev, ptr @_ZNK6icu_7713OlsonTimeZone17getDynamicClassIDEv, ptr @_ZNK6icu_7713OlsonTimeZoneeqERKNS_8TimeZoneE, ptr @_ZNK6icu_7713OlsonTimeZone9getOffsetEhiiihiR10UErrorCode, ptr @_ZNK6icu_7713OlsonTimeZone9getOffsetEhiiihiiR10UErrorCode, ptr @_ZNK6icu_7713OlsonTimeZone9getOffsetEdaRiS1_R10UErrorCode, ptr @_ZN6icu_7713OlsonTimeZone12setRawOffsetEi, ptr @_ZNK6icu_7713OlsonTimeZone12getRawOffsetEv, ptr @_ZNK6icu_7713OlsonTimeZone15useDaylightTimeEv, ptr @_ZNK6icu_7713OlsonTimeZone14inDaylightTimeEdR10UErrorCode, ptr @_ZNK6icu_7713OlsonTimeZone12hasSameRulesERKNS_8TimeZoneE, ptr @_ZNK6icu_7713OlsonTimeZone5cloneEv, ptr @_ZNK6icu_7713OlsonTimeZone13getDSTSavingsEv, ptr @_ZNK6icu_7713OlsonTimeZone17getNextTransitionEdaRNS_18TimeZoneTransitionE, ptr @_ZNK6icu_7713OlsonTimeZone21getPreviousTransitionEdaRNS_18TimeZoneTransitionE, ptr @_ZNK6icu_7713BasicTimeZone24hasEquivalentTransitionsERKS0_ddaR10UErrorCode, ptr @_ZNK6icu_7713OlsonTimeZone20countTransitionRulesER10UErrorCode, ptr @_ZNK6icu_7713OlsonTimeZone16getTimeZoneRulesERPKNS_19InitialTimeZoneRuleEPPKNS_12TimeZoneRuleERiR10UErrorCode, ptr @_ZNK6icu_7713BasicTimeZone18getSimpleRulesNearEdRPNS_19InitialTimeZoneRuleERPNS_18AnnualTimeZoneRuleES6_R10UErrorCode, ptr @_ZNK6icu_7713OlsonTimeZone18getOffsetFromLocalEd20UTimeZoneLocalOptionS1_RiS2_R10UErrorCode] }, align 8
@.str = private unnamed_addr constant [11 x i8] c"transPre32\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"trans\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"transPost32\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"typeOffsets\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"typeMap\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"finalRule\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"finalRaw\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"finalYear\00", align 1
@_ZTIN6icu_778TimeZoneE = external constant ptr
@_ZTIN6icu_7713OlsonTimeZoneE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7713OlsonTimeZoneE, ptr @_ZTIN6icu_7713BasicTimeZoneE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7713OlsonTimeZoneE = constant [25 x i8] c"N6icu_7713OlsonTimeZoneE\00", align 1
@_ZTIN6icu_7713BasicTimeZoneE = external constant ptr
@.str.8 = private unnamed_addr constant [6 x i16] [i16 40, i16 83, i16 84, i16 68, i16 41, i16 0], align 2
@.str.9 = private unnamed_addr constant [6 x i16] [i16 40, i16 68, i16 83, i16 84, i16 41, i16 0], align 2
@_ZTVN6icu_7713UnicodeStringE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7713UnicodeStringE, ptr @_ZN6icu_7713UnicodeStringD1Ev, ptr @_ZN6icu_7713UnicodeStringD0Ev, ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv, ptr @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_, ptr @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_, ptr @_ZN6icu_7713UnicodeString4copyEiii, ptr @_ZNK6icu_7713UnicodeString11hasMetaDataEv, ptr @_ZNK6icu_7713UnicodeString5cloneEv, ptr @_ZNK6icu_7713UnicodeString9getLengthEv, ptr @_ZNK6icu_7713UnicodeString9getCharAtEi, ptr @_ZNK6icu_7713UnicodeString11getChar32AtEi] }, align 8
@_ZTIN6icu_7713UnicodeStringE = external constant ptr
@_ZTVN6icu_7711ReplaceableE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7711ReplaceableE, ptr @_ZN6icu_7711ReplaceableD1Ev, ptr @_ZN6icu_7711ReplaceableD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7711Replaceable11hasMetaDataEv, ptr @_ZNK6icu_7711Replaceable5cloneEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7711ReplaceableE = external constant ptr
@_ZTVN6icu_777UObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_777UObjectE, ptr @_ZN6icu_777UObjectD1Ev, ptr @_ZN6icu_777UObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_777UObjectE = external constant ptr
@_ZN6icu_775Grego12MONTH_LENGTHE = external constant [24 x i8], align 16

@_ZN6icu_7713OlsonTimeZoneC1EPK15UResourceBundleS3_RKNS_13UnicodeStringER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN6icu_7713OlsonTimeZoneC2EPK15UResourceBundleS3_RKNS_13UnicodeStringER10UErrorCode
@_ZN6icu_7713OlsonTimeZoneC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7713OlsonTimeZoneC2ERKS0_
@_ZN6icu_7713OlsonTimeZoneD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7713OlsonTimeZoneD2Ev

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7713OlsonTimeZone16getStaticClassIDEv() #0 align 2 {
  ret ptr @_ZZN6icu_7713OlsonTimeZone16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7713OlsonTimeZone17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = call noundef ptr @_ZN6icu_7713OlsonTimeZone16getStaticClassIDEv()
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7713OlsonTimeZone14constructEmptyEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %3, i32 0, i32 13
  store ptr null, ptr %4, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %3, i32 0, i32 3
  store i16 0, ptr %5, align 4, !tbaa !30
  %6 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %3, i32 0, i32 2
  store i16 0, ptr %6, align 2, !tbaa !31
  %7 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %3, i32 0, i32 1
  store i16 0, ptr %7, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %3, i32 0, i32 6
  store ptr null, ptr %8, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %3, i32 0, i32 5
  store ptr null, ptr %9, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %3, i32 0, i32 4
  store ptr null, ptr %10, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %3, i32 0, i32 9
  store ptr null, ptr %11, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %3, i32 0, i32 7
  store i16 1, ptr %12, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %3, i32 0, i32 8
  store ptr @_ZN6icu_77L5ZEROSE, ptr %13, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %3, i32 0, i32 10
  store ptr null, ptr %14, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713OlsonTimeZoneC2EPK15UResourceBundleS3_RKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.icu_77::StackUResourceBundle", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.icu_77::UnicodeString", align 8
  %19 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"class.icu_77::UnicodeString", align 8
  %23 = alloca ptr, align 8
  %24 = alloca i1, align 1
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !40
  store ptr %2, ptr %8, align 8, !tbaa !40
  store ptr %3, ptr %9, align 8, !tbaa !42
  store ptr %4, ptr %10, align 8, !tbaa !44
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %9, align 8, !tbaa !42
  call void @_ZN6icu_7713BasicTimeZoneC2ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef nonnull align 8 dereferenceable(64) %26)
  store ptr getelementptr inbounds inrange(-16, 168) ({ [23 x ptr] }, ptr @_ZTVN6icu_7713OlsonTimeZoneE, i32 0, i32 0, i32 2), ptr %25, align 8, !tbaa !45
  %27 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %25, i32 0, i32 10
  store ptr null, ptr %27, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %25, i32 0, i32 21
  %29 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %28, i32 0, i32 0
  call void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %29, i32 noundef 0) #12
  %30 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %28, i32 0, i32 1
  store i32 0, ptr %30, align 4, !tbaa !47
  invoke void @_ZN6icu_7713OlsonTimeZone20clearTransitionRulesEv(ptr noundef nonnull align 8 dereferenceable(224) %25)
          to label %31 unwind label %45

31:                                               ; preds = %5
  %32 = load ptr, ptr %7, align 8, !tbaa !40
  %33 = icmp eq ptr %32, null
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %8, align 8, !tbaa !40
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %49

37:                                               ; preds = %34, %31
  %38 = load ptr, ptr %10, align 8, !tbaa !44
  %39 = load i32, ptr %38, align 4, !tbaa !48
  %40 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %39)
          to label %41 unwind label %45

41:                                               ; preds = %37
  %42 = icmp ne i8 %40, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %41
  %44 = load ptr, ptr %10, align 8, !tbaa !44
  store i32 1, ptr %44, align 4, !tbaa !48
  br label %49

45:                                               ; preds = %466, %49, %37, %5
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %11, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %12, align 4
  br label %474

49:                                               ; preds = %43, %41, %34
  %50 = load ptr, ptr %10, align 8, !tbaa !44
  %51 = load i32, ptr %50, align 4, !tbaa !48
  %52 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %51)
          to label %53 unwind label %45

53:                                               ; preds = %49
  %54 = icmp ne i8 %52, 0
  br i1 %54, label %55, label %466

55:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 136, ptr %14) #12
  invoke void @_ZN6icu_7720StackUResourceBundleC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %14)
          to label %56 unwind label %80

56:                                               ; preds = %55
  %57 = load ptr, ptr %8, align 8, !tbaa !40
  %58 = invoke noundef ptr @_ZN6icu_7720StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %14)
          to label %59 unwind label %84

59:                                               ; preds = %56
  %60 = load ptr, ptr %10, align 8, !tbaa !44
  %61 = invoke ptr @ures_getByKey_77(ptr noundef %57, ptr noundef @.str, ptr noundef %58, ptr noundef %60)
          to label %62 unwind label %84

62:                                               ; preds = %59
  %63 = invoke noundef ptr @_ZN6icu_7720StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %14)
          to label %64 unwind label %84

64:                                               ; preds = %62
  %65 = load ptr, ptr %10, align 8, !tbaa !44
  %66 = invoke ptr @ures_getIntVector_77(ptr noundef %63, ptr noundef %13, ptr noundef %65)
          to label %67 unwind label %84

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %25, i32 0, i32 4
  store ptr %66, ptr %68, align 8, !tbaa !35
  %69 = load i32, ptr %13, align 4, !tbaa !49
  %70 = ashr i32 %69, 1
  %71 = trunc i32 %70 to i16
  %72 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %25, i32 0, i32 1
  store i16 %71, ptr %72, align 8, !tbaa !32
  %73 = load ptr, ptr %10, align 8, !tbaa !44
  %74 = load i32, ptr %73, align 4, !tbaa !48
  %75 = icmp eq i32 %74, 2
  br i1 %75, label %76, label %88

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %25, i32 0, i32 4
  store ptr null, ptr %77, align 8, !tbaa !35
  %78 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %25, i32 0, i32 1
  store i16 0, ptr %78, align 8, !tbaa !32
  %79 = load ptr, ptr %10, align 8, !tbaa !44
  store i32 0, ptr %79, align 4, !tbaa !48
  br label %107

80:                                               ; preds = %55
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %11, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %12, align 4
  br label %465

84:                                               ; preds = %458, %264, %254, %248, %238, %236, %233, %230, %218, %199, %196, %194, %191, %188, %169, %153, %151, %148, %145, %130, %115, %113, %110, %107, %88, %64, %62, %59, %56
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %11, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %12, align 4
  br label %464

88:                                               ; preds = %67
  %89 = load ptr, ptr %10, align 8, !tbaa !44
  %90 = load i32, ptr %89, align 4, !tbaa !48
  %91 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %90)
          to label %92 unwind label %84

92:                                               ; preds = %88
  %93 = icmp ne i8 %91, 0
  br i1 %93, label %94, label %106

94:                                               ; preds = %92
  %95 = load i32, ptr %13, align 4, !tbaa !49
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %104, label %97

97:                                               ; preds = %94
  %98 = load i32, ptr %13, align 4, !tbaa !49
  %99 = icmp sgt i32 %98, 32767
  br i1 %99, label %104, label %100

100:                                              ; preds = %97
  %101 = load i32, ptr %13, align 4, !tbaa !49
  %102 = and i32 %101, 1
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %100, %97, %94
  %105 = load ptr, ptr %10, align 8, !tbaa !44
  store i32 3, ptr %105, align 4, !tbaa !48
  br label %106

106:                                              ; preds = %104, %100, %92
  br label %107

107:                                              ; preds = %106, %76
  %108 = load ptr, ptr %8, align 8, !tbaa !40
  %109 = invoke noundef ptr @_ZN6icu_7720StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %14)
          to label %110 unwind label %84

110:                                              ; preds = %107
  %111 = load ptr, ptr %10, align 8, !tbaa !44
  %112 = invoke ptr @ures_getByKey_77(ptr noundef %108, ptr noundef @.str.1, ptr noundef %109, ptr noundef %111)
          to label %113 unwind label %84

113:                                              ; preds = %110
  %114 = invoke noundef ptr @_ZN6icu_7720StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %14)
          to label %115 unwind label %84

115:                                              ; preds = %113
  %116 = load ptr, ptr %10, align 8, !tbaa !44
  %117 = invoke ptr @ures_getIntVector_77(ptr noundef %114, ptr noundef %13, ptr noundef %116)
          to label %118 unwind label %84

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %25, i32 0, i32 5
  store ptr %117, ptr %119, align 8, !tbaa !34
  %120 = load i32, ptr %13, align 4, !tbaa !49
  %121 = trunc i32 %120 to i16
  %122 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %25, i32 0, i32 2
  store i16 %121, ptr %122, align 2, !tbaa !31
  %123 = load ptr, ptr %10, align 8, !tbaa !44
  %124 = load i32, ptr %123, align 4, !tbaa !48
  %125 = icmp eq i32 %124, 2
  br i1 %125, label %126, label %130

126:                                              ; preds = %118
  %127 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %25, i32 0, i32 5
  store ptr null, ptr %127, align 8, !tbaa !34
  %128 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %25, i32 0, i32 2
  store i16 0, ptr %128, align 2, !tbaa !31
  %129 = load ptr, ptr %10, align 8, !tbaa !44
  store i32 0, ptr %129, align 4, !tbaa !48
  br label %145

130:                                              ; preds = %118
  %131 = load ptr, ptr %10, align 8, !tbaa !44
  %132 = load i32, ptr %131, align 4, !tbaa !48
  %133 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %132)
          to label %134 unwind label %84

134:                                              ; preds = %130
  %135 = icmp ne i8 %133, 0
  br i1 %135, label %136, label %144

136:                                              ; preds = %134
  %137 = load i32, ptr %13, align 4, !tbaa !49
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %142, label %139

139:                                              ; preds = %136
  %140 = load i32, ptr %13, align 4, !tbaa !49
  %141 = icmp sgt i32 %140, 32767
  br i1 %141, label %142, label %144

142:                                              ; preds = %139, %136
  %143 = load ptr, ptr %10, align 8, !tbaa !44
  store i32 3, ptr %143, align 4, !tbaa !48
  br label %144

144:                                              ; preds = %142, %139, %134
  br label %145

145:                                              ; preds = %144, %126
  %146 = load ptr, ptr %8, align 8, !tbaa !40
  %147 = invoke noundef ptr @_ZN6icu_7720StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %14)
          to label %148 unwind label %84

148:                                              ; preds = %145
  %149 = load ptr, ptr %10, align 8, !tbaa !44
  %150 = invoke ptr @ures_getByKey_77(ptr noundef %146, ptr noundef @.str.2, ptr noundef %147, ptr noundef %149)
          to label %151 unwind label %84

151:                                              ; preds = %148
  %152 = invoke noundef ptr @_ZN6icu_7720StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %14)
          to label %153 unwind label %84

153:                                              ; preds = %151
  %154 = load ptr, ptr %10, align 8, !tbaa !44
  %155 = invoke ptr @ures_getIntVector_77(ptr noundef %152, ptr noundef %13, ptr noundef %154)
          to label %156 unwind label %84

156:                                              ; preds = %153
  %157 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %25, i32 0, i32 6
  store ptr %155, ptr %157, align 8, !tbaa !33
  %158 = load i32, ptr %13, align 4, !tbaa !49
  %159 = ashr i32 %158, 1
  %160 = trunc i32 %159 to i16
  %161 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %25, i32 0, i32 3
  store i16 %160, ptr %161, align 4, !tbaa !30
  %162 = load ptr, ptr %10, align 8, !tbaa !44
  %163 = load i32, ptr %162, align 4, !tbaa !48
  %164 = icmp eq i32 %163, 2
  br i1 %164, label %165, label %169

165:                                              ; preds = %156
  %166 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %25, i32 0, i32 6
  store ptr null, ptr %166, align 8, !tbaa !33
  %167 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %25, i32 0, i32 3
  store i16 0, ptr %167, align 4, !tbaa !30
  %168 = load ptr, ptr %10, align 8, !tbaa !44
  store i32 0, ptr %168, align 4, !tbaa !48
  br label %188

169:                                              ; preds = %156
  %170 = load ptr, ptr %10, align 8, !tbaa !44
  %171 = load i32, ptr %170, align 4, !tbaa !48
  %172 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %171)
          to label %173 unwind label %84

173:                                              ; preds = %169
  %174 = icmp ne i8 %172, 0
  br i1 %174, label %175, label %187

175:                                              ; preds = %173
  %176 = load i32, ptr %13, align 4, !tbaa !49
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %185, label %178

178:                                              ; preds = %175
  %179 = load i32, ptr %13, align 4, !tbaa !49
  %180 = icmp sgt i32 %179, 32767
  br i1 %180, label %185, label %181

181:                                              ; preds = %178
  %182 = load i32, ptr %13, align 4, !tbaa !49
  %183 = and i32 %182, 1
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %187

185:                                              ; preds = %181, %178, %175
  %186 = load ptr, ptr %10, align 8, !tbaa !44
  store i32 3, ptr %186, align 4, !tbaa !48
  br label %187

187:                                              ; preds = %185, %181, %173
  br label %188

188:                                              ; preds = %187, %165
  %189 = load ptr, ptr %8, align 8, !tbaa !40
  %190 = invoke noundef ptr @_ZN6icu_7720StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %14)
          to label %191 unwind label %84

191:                                              ; preds = %188
  %192 = load ptr, ptr %10, align 8, !tbaa !44
  %193 = invoke ptr @ures_getByKey_77(ptr noundef %189, ptr noundef @.str.3, ptr noundef %190, ptr noundef %192)
          to label %194 unwind label %84

194:                                              ; preds = %191
  %195 = invoke noundef ptr @_ZN6icu_7720StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %14)
          to label %196 unwind label %84

196:                                              ; preds = %194
  %197 = load ptr, ptr %10, align 8, !tbaa !44
  %198 = invoke ptr @ures_getIntVector_77(ptr noundef %195, ptr noundef %13, ptr noundef %197)
          to label %199 unwind label %84

199:                                              ; preds = %196
  %200 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %25, i32 0, i32 8
  store ptr %198, ptr %200, align 8, !tbaa !38
  %201 = load ptr, ptr %10, align 8, !tbaa !44
  %202 = load i32, ptr %201, align 4, !tbaa !48
  %203 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %202)
          to label %204 unwind label %84

204:                                              ; preds = %199
  %205 = icmp ne i8 %203, 0
  br i1 %205, label %206, label %218

206:                                              ; preds = %204
  %207 = load i32, ptr %13, align 4, !tbaa !49
  %208 = icmp slt i32 %207, 2
  br i1 %208, label %216, label %209

209:                                              ; preds = %206
  %210 = load i32, ptr %13, align 4, !tbaa !49
  %211 = icmp sgt i32 %210, 32766
  br i1 %211, label %216, label %212

212:                                              ; preds = %209
  %213 = load i32, ptr %13, align 4, !tbaa !49
  %214 = and i32 %213, 1
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %218

216:                                              ; preds = %212, %209, %206
  %217 = load ptr, ptr %10, align 8, !tbaa !44
  store i32 3, ptr %217, align 4, !tbaa !48
  br label %218

218:                                              ; preds = %216, %212, %204
  %219 = load i32, ptr %13, align 4, !tbaa !49
  %220 = trunc i32 %219 to i16
  %221 = sext i16 %220 to i32
  %222 = ashr i32 %221, 1
  %223 = trunc i32 %222 to i16
  %224 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %25, i32 0, i32 7
  store i16 %223, ptr %224, align 8, !tbaa !37
  %225 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %25, i32 0, i32 9
  store ptr null, ptr %225, align 8, !tbaa !36
  %226 = invoke noundef signext i16 @_ZNK6icu_7713OlsonTimeZone15transitionCountEv(ptr noundef nonnull align 8 dereferenceable(224) %25)
          to label %227 unwind label %84

227:                                              ; preds = %218
  %228 = sext i16 %226 to i32
  %229 = icmp sgt i32 %228, 0
  br i1 %229, label %230, label %264

230:                                              ; preds = %227
  %231 = load ptr, ptr %8, align 8, !tbaa !40
  %232 = invoke noundef ptr @_ZN6icu_7720StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %14)
          to label %233 unwind label %84

233:                                              ; preds = %230
  %234 = load ptr, ptr %10, align 8, !tbaa !44
  %235 = invoke ptr @ures_getByKey_77(ptr noundef %231, ptr noundef @.str.4, ptr noundef %232, ptr noundef %234)
          to label %236 unwind label %84

236:                                              ; preds = %233
  %237 = invoke noundef ptr @_ZN6icu_7720StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %14)
          to label %238 unwind label %84

238:                                              ; preds = %236
  %239 = load ptr, ptr %10, align 8, !tbaa !44
  %240 = invoke ptr @ures_getBinary_77(ptr noundef %237, ptr noundef %13, ptr noundef %239)
          to label %241 unwind label %84

241:                                              ; preds = %238
  %242 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %25, i32 0, i32 9
  store ptr %240, ptr %242, align 8, !tbaa !36
  %243 = load ptr, ptr %10, align 8, !tbaa !44
  %244 = load i32, ptr %243, align 4, !tbaa !48
  %245 = icmp eq i32 %244, 2
  br i1 %245, label %246, label %248

246:                                              ; preds = %241
  %247 = load ptr, ptr %10, align 8, !tbaa !44
  store i32 3, ptr %247, align 4, !tbaa !48
  br label %263

248:                                              ; preds = %241
  %249 = load ptr, ptr %10, align 8, !tbaa !44
  %250 = load i32, ptr %249, align 4, !tbaa !48
  %251 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %250)
          to label %252 unwind label %84

252:                                              ; preds = %248
  %253 = icmp ne i8 %251, 0
  br i1 %253, label %254, label %262

254:                                              ; preds = %252
  %255 = load i32, ptr %13, align 4, !tbaa !49
  %256 = invoke noundef signext i16 @_ZNK6icu_7713OlsonTimeZone15transitionCountEv(ptr noundef nonnull align 8 dereferenceable(224) %25)
          to label %257 unwind label %84

257:                                              ; preds = %254
  %258 = sext i16 %256 to i32
  %259 = icmp ne i32 %255, %258
  br i1 %259, label %260, label %262

260:                                              ; preds = %257
  %261 = load ptr, ptr %10, align 8, !tbaa !44
  store i32 3, ptr %261, align 4, !tbaa !48
  br label %262

262:                                              ; preds = %260, %257, %252
  br label %263

263:                                              ; preds = %262, %246
  br label %264

264:                                              ; preds = %263, %227
  %265 = load ptr, ptr %10, align 8, !tbaa !44
  %266 = load i32, ptr %265, align 4, !tbaa !48
  %267 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %266)
          to label %268 unwind label %84

268:                                              ; preds = %264
  %269 = icmp ne i8 %267, 0
  br i1 %269, label %270, label %458

270:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %271 = load ptr, ptr %8, align 8, !tbaa !40
  %272 = load ptr, ptr %10, align 8, !tbaa !44
  %273 = invoke ptr @ures_getStringByKey_77(ptr noundef %271, ptr noundef @.str.5, ptr noundef %13, ptr noundef %272)
          to label %274 unwind label %382

274:                                              ; preds = %270
  store ptr %273, ptr %15, align 8, !tbaa !50
  %275 = load ptr, ptr %8, align 8, !tbaa !40
  %276 = invoke noundef ptr @_ZN6icu_7720StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %14)
          to label %277 unwind label %382

277:                                              ; preds = %274
  %278 = load ptr, ptr %10, align 8, !tbaa !44
  %279 = invoke ptr @ures_getByKey_77(ptr noundef %275, ptr noundef @.str.6, ptr noundef %276, ptr noundef %278)
          to label %280 unwind label %382

280:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %281 = invoke noundef ptr @_ZN6icu_7720StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %14)
          to label %282 unwind label %386

282:                                              ; preds = %280
  %283 = load ptr, ptr %10, align 8, !tbaa !44
  %284 = invoke i32 @ures_getInt_77(ptr noundef %281, ptr noundef %283)
          to label %285 unwind label %386

285:                                              ; preds = %282
  store i32 %284, ptr %16, align 4, !tbaa !49
  %286 = load ptr, ptr %8, align 8, !tbaa !40
  %287 = invoke noundef ptr @_ZN6icu_7720StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %14)
          to label %288 unwind label %386

288:                                              ; preds = %285
  %289 = load ptr, ptr %10, align 8, !tbaa !44
  %290 = invoke ptr @ures_getByKey_77(ptr noundef %286, ptr noundef @.str.7, ptr noundef %287, ptr noundef %289)
          to label %291 unwind label %386

291:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %292 = invoke noundef ptr @_ZN6icu_7720StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %14)
          to label %293 unwind label %390

293:                                              ; preds = %291
  %294 = load ptr, ptr %10, align 8, !tbaa !44
  %295 = invoke i32 @ures_getInt_77(ptr noundef %292, ptr noundef %294)
          to label %296 unwind label %390

296:                                              ; preds = %293
  store i32 %295, ptr %17, align 4, !tbaa !49
  %297 = load ptr, ptr %10, align 8, !tbaa !44
  %298 = load i32, ptr %297, align 4, !tbaa !48
  %299 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %298)
          to label %300 unwind label %390

300:                                              ; preds = %296
  %301 = icmp ne i8 %299, 0
  br i1 %301, label %302, label %447

302:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #12
  %303 = load ptr, ptr %15, align 8, !tbaa !50
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %303)
          to label %304 unwind label %394

304:                                              ; preds = %302
  %305 = load i32, ptr %13, align 4, !tbaa !49
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %18, i8 noundef signext 1, ptr noundef %19, i32 noundef %305)
          to label %306 unwind label %398

306:                                              ; preds = %304
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %307 = load ptr, ptr %7, align 8, !tbaa !40
  %308 = load ptr, ptr %10, align 8, !tbaa !44
  %309 = invoke noundef ptr @_ZN6icu_778TimeZone8loadRuleEPK15UResourceBundleRKNS_13UnicodeStringEPS1_R10UErrorCode(ptr noundef %307, ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %308)
          to label %310 unwind label %402

310:                                              ; preds = %306
  store ptr %309, ptr %20, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %311 = load ptr, ptr %20, align 8, !tbaa !40
  %312 = load ptr, ptr %10, align 8, !tbaa !44
  %313 = invoke ptr @ures_getIntVector_77(ptr noundef %311, ptr noundef %13, ptr noundef %312)
          to label %314 unwind label %406

314:                                              ; preds = %310
  store ptr %313, ptr %21, align 8, !tbaa !51
  %315 = load ptr, ptr %10, align 8, !tbaa !44
  %316 = load i32, ptr %315, align 4, !tbaa !48
  %317 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %316)
          to label %318 unwind label %406

318:                                              ; preds = %314
  %319 = icmp ne i8 %317, 0
  br i1 %319, label %320, label %439

320:                                              ; preds = %318
  %321 = load i32, ptr %13, align 4, !tbaa !49
  %322 = icmp eq i32 %321, 11
  br i1 %322, label %323, label %439

323:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(i64 64, ptr %22) #12
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %22)
          to label %324 unwind label %410

324:                                              ; preds = %323
  %325 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 160) #12
  %326 = icmp eq ptr %325, null
  store i1 false, ptr %24, align 1
  br i1 %326, label %374, label %327

327:                                              ; preds = %324
  store ptr %325, ptr %23, align 8
  store i1 true, ptr %24, align 1
  %328 = load i32, ptr %16, align 4, !tbaa !49
  %329 = mul nsw i32 %328, 1000
  %330 = load ptr, ptr %21, align 8, !tbaa !51
  %331 = getelementptr inbounds i32, ptr %330, i64 0
  %332 = load i32, ptr %331, align 4, !tbaa !49
  %333 = trunc i32 %332 to i8
  %334 = load ptr, ptr %21, align 8, !tbaa !51
  %335 = getelementptr inbounds i32, ptr %334, i64 1
  %336 = load i32, ptr %335, align 4, !tbaa !49
  %337 = trunc i32 %336 to i8
  %338 = load ptr, ptr %21, align 8, !tbaa !51
  %339 = getelementptr inbounds i32, ptr %338, i64 2
  %340 = load i32, ptr %339, align 4, !tbaa !49
  %341 = trunc i32 %340 to i8
  %342 = load ptr, ptr %21, align 8, !tbaa !51
  %343 = getelementptr inbounds i32, ptr %342, i64 3
  %344 = load i32, ptr %343, align 4, !tbaa !49
  %345 = mul nsw i32 %344, 1000
  %346 = load ptr, ptr %21, align 8, !tbaa !51
  %347 = getelementptr inbounds i32, ptr %346, i64 4
  %348 = load i32, ptr %347, align 4, !tbaa !49
  %349 = load ptr, ptr %21, align 8, !tbaa !51
  %350 = getelementptr inbounds i32, ptr %349, i64 5
  %351 = load i32, ptr %350, align 4, !tbaa !49
  %352 = trunc i32 %351 to i8
  %353 = load ptr, ptr %21, align 8, !tbaa !51
  %354 = getelementptr inbounds i32, ptr %353, i64 6
  %355 = load i32, ptr %354, align 4, !tbaa !49
  %356 = trunc i32 %355 to i8
  %357 = load ptr, ptr %21, align 8, !tbaa !51
  %358 = getelementptr inbounds i32, ptr %357, i64 7
  %359 = load i32, ptr %358, align 4, !tbaa !49
  %360 = trunc i32 %359 to i8
  %361 = load ptr, ptr %21, align 8, !tbaa !51
  %362 = getelementptr inbounds i32, ptr %361, i64 8
  %363 = load i32, ptr %362, align 4, !tbaa !49
  %364 = mul nsw i32 %363, 1000
  %365 = load ptr, ptr %21, align 8, !tbaa !51
  %366 = getelementptr inbounds i32, ptr %365, i64 9
  %367 = load i32, ptr %366, align 4, !tbaa !49
  %368 = load ptr, ptr %21, align 8, !tbaa !51
  %369 = getelementptr inbounds i32, ptr %368, i64 10
  %370 = load i32, ptr %369, align 4, !tbaa !49
  %371 = mul nsw i32 %370, 1000
  %372 = load ptr, ptr %10, align 8, !tbaa !44
  invoke void @_ZN6icu_7714SimpleTimeZoneC1EiRKNS_13UnicodeStringEaaaiNS0_8TimeModeEaaaiS4_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %325, i32 noundef %329, ptr noundef nonnull align 8 dereferenceable(64) %22, i8 noundef signext %333, i8 noundef signext %337, i8 noundef signext %341, i32 noundef %345, i32 noundef %348, i8 noundef signext %352, i8 noundef signext %356, i8 noundef signext %360, i32 noundef %364, i32 noundef %367, i32 noundef %371, ptr noundef nonnull align 4 dereferenceable(4) %372)
          to label %373 unwind label %414

373:                                              ; preds = %327
  br label %374

374:                                              ; preds = %373, %324
  %375 = phi ptr [ %325, %373 ], [ null, %324 ]
  %376 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %25, i32 0, i32 10
  store ptr %375, ptr %376, align 8, !tbaa !39
  %377 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %25, i32 0, i32 10
  %378 = load ptr, ptr %377, align 8, !tbaa !39
  %379 = icmp eq ptr %378, null
  br i1 %379, label %380, label %422

380:                                              ; preds = %374
  %381 = load ptr, ptr %10, align 8, !tbaa !44
  store i32 7, ptr %381, align 4, !tbaa !48
  br label %436

382:                                              ; preds = %277, %274, %270
  %383 = landingpad { ptr, i32 }
          cleanup
  %384 = extractvalue { ptr, i32 } %383, 0
  store ptr %384, ptr %11, align 8
  %385 = extractvalue { ptr, i32 } %383, 1
  store i32 %385, ptr %12, align 4
  br label %457

386:                                              ; preds = %288, %285, %282, %280
  %387 = landingpad { ptr, i32 }
          cleanup
  %388 = extractvalue { ptr, i32 } %387, 0
  store ptr %388, ptr %11, align 8
  %389 = extractvalue { ptr, i32 } %387, 1
  store i32 %389, ptr %12, align 4
  br label %456

390:                                              ; preds = %296, %293, %291
  %391 = landingpad { ptr, i32 }
          cleanup
  %392 = extractvalue { ptr, i32 } %391, 0
  store ptr %392, ptr %11, align 8
  %393 = extractvalue { ptr, i32 } %391, 1
  store i32 %393, ptr %12, align 4
  br label %455

394:                                              ; preds = %302
  %395 = landingpad { ptr, i32 }
          cleanup
  %396 = extractvalue { ptr, i32 } %395, 0
  store ptr %396, ptr %11, align 8
  %397 = extractvalue { ptr, i32 } %395, 1
  store i32 %397, ptr %12, align 4
  br label %446

398:                                              ; preds = %304
  %399 = landingpad { ptr, i32 }
          cleanup
  %400 = extractvalue { ptr, i32 } %399, 0
  store ptr %400, ptr %11, align 8
  %401 = extractvalue { ptr, i32 } %399, 1
  store i32 %401, ptr %12, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #12
  br label %446

402:                                              ; preds = %306
  %403 = landingpad { ptr, i32 }
          cleanup
  %404 = extractvalue { ptr, i32 } %403, 0
  store ptr %404, ptr %11, align 8
  %405 = extractvalue { ptr, i32 } %403, 1
  store i32 %405, ptr %12, align 4
  br label %445

406:                                              ; preds = %441, %314, %310
  %407 = landingpad { ptr, i32 }
          cleanup
  %408 = extractvalue { ptr, i32 } %407, 0
  store ptr %408, ptr %11, align 8
  %409 = extractvalue { ptr, i32 } %407, 1
  store i32 %409, ptr %12, align 4
  br label %444

410:                                              ; preds = %323
  %411 = landingpad { ptr, i32 }
          cleanup
  %412 = extractvalue { ptr, i32 } %411, 0
  store ptr %412, ptr %11, align 8
  %413 = extractvalue { ptr, i32 } %411, 1
  store i32 %413, ptr %12, align 4
  br label %438

414:                                              ; preds = %327
  %415 = landingpad { ptr, i32 }
          cleanup
  %416 = extractvalue { ptr, i32 } %415, 0
  store ptr %416, ptr %11, align 8
  %417 = extractvalue { ptr, i32 } %415, 1
  store i32 %417, ptr %12, align 4
  %418 = load i1, ptr %24, align 1
  br i1 %418, label %419, label %421

419:                                              ; preds = %414
  %420 = load ptr, ptr %23, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %420) #12
  br label %421

421:                                              ; preds = %419, %414
  br label %437

422:                                              ; preds = %374
  %423 = load i32, ptr %17, align 4, !tbaa !49
  %424 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %25, i32 0, i32 12
  store i32 %423, ptr %424, align 8, !tbaa !52
  %425 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %25, i32 0, i32 12
  %426 = load i32, ptr %425, align 8, !tbaa !52
  %427 = invoke noundef i64 @_ZN6icu_775Grego11fieldsToDayEiii(i32 noundef %426, i32 noundef 0, i32 noundef 1)
          to label %428 unwind label %432

428:                                              ; preds = %422
  %429 = mul nsw i64 %427, 86400000
  %430 = sitofp i64 %429 to double
  %431 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %25, i32 0, i32 11
  store double %430, ptr %431, align 8, !tbaa !53
  br label %436

432:                                              ; preds = %422
  %433 = landingpad { ptr, i32 }
          cleanup
  %434 = extractvalue { ptr, i32 } %433, 0
  store ptr %434, ptr %11, align 8
  %435 = extractvalue { ptr, i32 } %433, 1
  store i32 %435, ptr %12, align 4
  br label %437

436:                                              ; preds = %428, %380
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %22) #12
  br label %441

437:                                              ; preds = %432, %421
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #12
  br label %438

438:                                              ; preds = %437, %410
  call void @llvm.lifetime.end.p0(i64 64, ptr %22) #12
  br label %444

439:                                              ; preds = %320, %318
  %440 = load ptr, ptr %10, align 8, !tbaa !44
  store i32 3, ptr %440, align 4, !tbaa !48
  br label %441

441:                                              ; preds = %439, %436
  %442 = load ptr, ptr %20, align 8, !tbaa !40
  invoke void @ures_close_77(ptr noundef %442)
          to label %443 unwind label %406

443:                                              ; preds = %441
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #12
  br label %454

444:                                              ; preds = %438, %406
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  br label %445

445:                                              ; preds = %444, %402
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #12
  br label %446

446:                                              ; preds = %445, %398, %394
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #12
  br label %455

447:                                              ; preds = %300
  %448 = load ptr, ptr %10, align 8, !tbaa !44
  %449 = load i32, ptr %448, align 4, !tbaa !48
  %450 = icmp eq i32 %449, 2
  br i1 %450, label %451, label %453

451:                                              ; preds = %447
  %452 = load ptr, ptr %10, align 8, !tbaa !44
  store i32 0, ptr %452, align 4, !tbaa !48
  br label %453

453:                                              ; preds = %451, %447
  br label %454

454:                                              ; preds = %453, %443
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %458

455:                                              ; preds = %446, %390
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  br label %456

456:                                              ; preds = %455, %386
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  br label %457

457:                                              ; preds = %456, %382
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %464

458:                                              ; preds = %454, %268
  %459 = load ptr, ptr %9, align 8, !tbaa !42
  %460 = load ptr, ptr %10, align 8, !tbaa !44
  %461 = invoke noundef ptr @_ZN6icu_778ZoneMeta18getCanonicalCLDRIDERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %459, ptr noundef nonnull align 4 dereferenceable(4) %460)
          to label %462 unwind label %84

462:                                              ; preds = %458
  %463 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %25, i32 0, i32 13
  store ptr %461, ptr %463, align 8, !tbaa !8
  call void @_ZN6icu_7720StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %14) #12
  call void @llvm.lifetime.end.p0(i64 136, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %466

464:                                              ; preds = %457, %84
  call void @_ZN6icu_7720StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %14) #12
  br label %465

465:                                              ; preds = %464, %80
  call void @llvm.lifetime.end.p0(i64 136, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %474

466:                                              ; preds = %462, %53
  %467 = load ptr, ptr %10, align 8, !tbaa !44
  %468 = load i32, ptr %467, align 4, !tbaa !48
  %469 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %468)
          to label %470 unwind label %45

470:                                              ; preds = %466
  %471 = icmp ne i8 %469, 0
  br i1 %471, label %472, label %473

472:                                              ; preds = %470
  call void @_ZN6icu_7713OlsonTimeZone14constructEmptyEv(ptr noundef nonnull align 8 dereferenceable(224) %25)
  br label %473

473:                                              ; preds = %472, %470
  ret void

474:                                              ; preds = %465, %45
  call void @_ZN6icu_7713BasicTimeZoneD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %25) #12
  br label %475

475:                                              ; preds = %474
  %476 = load ptr, ptr %11, align 8
  %477 = load i32, ptr %12, align 4
  %478 = insertvalue { ptr, i32 } poison, ptr %476, 0
  %479 = insertvalue { ptr, i32 } %478, i32 %477, 1
  resume { ptr, i32 } %479
}

declare void @_ZN6icu_7713BasicTimeZoneC2ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !49
  call void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713OlsonTimeZone20clearTransitionRulesEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %3, i32 0, i32 14
  store ptr null, ptr %4, align 8, !tbaa !56
  %5 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %3, i32 0, i32 15
  store ptr null, ptr %5, align 8, !tbaa !57
  %6 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %3, i32 0, i32 17
  store ptr null, ptr %6, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %3, i32 0, i32 18
  store ptr null, ptr %7, align 8, !tbaa !59
  %8 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %3, i32 0, i32 19
  store i16 0, ptr %8, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %3, i32 0, i32 20
  store ptr null, ptr %9, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %3, i32 0, i32 16
  store i16 0, ptr %10, align 8, !tbaa !62
  %11 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %3, i32 0, i32 21
  call void @_ZN6icu_779UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %11)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !48
  %3 = load i32, ptr %2, align 4, !tbaa !48
  %4 = icmp sle i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN6icu_7720StackUResourceBundleC1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #2

declare ptr @ures_getByKey_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7720StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::StackUResourceBundle", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare ptr @ures_getIntVector_77(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i16 @_ZNK6icu_7713OlsonTimeZone15transitionCountEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 8, !tbaa !32
  %6 = sext i16 %5 to i32
  %7 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %3, i32 0, i32 2
  %8 = load i16, ptr %7, align 2, !tbaa !31
  %9 = sext i16 %8 to i32
  %10 = add nsw i32 %6, %9
  %11 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %3, i32 0, i32 3
  %12 = load i16, ptr %11, align 4, !tbaa !30
  %13 = sext i16 %12 to i32
  %14 = add nsw i32 %10, %13
  %15 = trunc i32 %14 to i16
  ret i16 %15
}

declare ptr @ures_getBinary_77(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @ures_getStringByKey_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ures_getInt_77(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  store ptr %7, ptr %6, align 8, !tbaa !67
  ret void
}

declare void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #12, !srcloc !69
  ret void
}

declare noundef ptr @_ZN6icu_778TimeZone8loadRuleEPK15UResourceBundleRKNS_13UnicodeStringEPS1_R10UErrorCode(ptr noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !70
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) #6

declare void @_ZN6icu_7714SimpleTimeZoneC1EiRKNS_13UnicodeStringEaaaiNS0_8TimeModeEaaaiS4_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, i8 noundef signext, i8 noundef signext, i32 noundef, i32 noundef, i8 noundef signext, i8 noundef signext, i8 noundef signext, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #6

declare noundef i64 @_ZN6icu_775Grego11fieldsToDayEiii(i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare void @ures_close_77(ptr noundef) #2

declare noundef ptr @_ZN6icu_778ZoneMeta18getCanonicalCLDRIDERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #2

; Function Attrs: nounwind
declare void @_ZN6icu_7720StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !48
  %3 = load i32, ptr %2, align 4, !tbaa !48
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713BasicTimeZoneD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713OlsonTimeZoneC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(224) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN6icu_7713BasicTimeZoneC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %8)
  store ptr getelementptr inbounds inrange(-16, 168) ({ [23 x ptr] }, ptr @_ZTVN6icu_7713OlsonTimeZoneE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %7, i32 0, i32 10
  store ptr null, ptr %9, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %7, i32 0, i32 21
  %11 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %10, i32 0, i32 0
  call void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef 0) #12
  %12 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %10, i32 0, i32 1
  store i32 0, ptr %12, align 4, !tbaa !47
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = invoke noundef nonnull align 8 dereferenceable(224) ptr @_ZN6icu_7713OlsonTimeZoneaSERKS0_(ptr noundef nonnull align 8 dereferenceable(224) %7, ptr noundef nonnull align 8 dereferenceable(224) %13)
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
  call void @_ZN6icu_7713BasicTimeZoneD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #12
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

declare void @_ZN6icu_7713BasicTimeZoneC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(224) ptr @_ZN6icu_7713OlsonTimeZoneaSERKS0_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(224) %1) #1 align 2 {
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
  br label %83

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %11, i32 0, i32 13
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %6, i32 0, i32 13
  store ptr %13, ptr %14, align 8, !tbaa !8
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !35
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %6, i32 0, i32 5
  store ptr %21, ptr %22, align 8, !tbaa !34
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %6, i32 0, i32 6
  store ptr %25, ptr %26, align 8, !tbaa !33
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %27, i32 0, i32 1
  %29 = load i16, ptr %28, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %6, i32 0, i32 1
  store i16 %29, ptr %30, align 8, !tbaa !32
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %31, i32 0, i32 2
  %33 = load i16, ptr %32, align 2, !tbaa !31
  %34 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %6, i32 0, i32 2
  store i16 %33, ptr %34, align 2, !tbaa !31
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %35, i32 0, i32 3
  %37 = load i16, ptr %36, align 4, !tbaa !30
  %38 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %6, i32 0, i32 3
  store i16 %37, ptr %38, align 4, !tbaa !30
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %39, i32 0, i32 7
  %41 = load i16, ptr %40, align 8, !tbaa !37
  %42 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %6, i32 0, i32 7
  store i16 %41, ptr %42, align 8, !tbaa !37
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %43, i32 0, i32 8
  %45 = load ptr, ptr %44, align 8, !tbaa !38
  %46 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %6, i32 0, i32 8
  store ptr %45, ptr %46, align 8, !tbaa !38
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %47, i32 0, i32 9
  %49 = load ptr, ptr %48, align 8, !tbaa !36
  %50 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %6, i32 0, i32 9
  store ptr %49, ptr %50, align 8, !tbaa !36
  %51 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %6, i32 0, i32 10
  %52 = load ptr, ptr %51, align 8, !tbaa !39
  %53 = icmp eq ptr %52, null
  br i1 %53, label %58, label %54

54:                                               ; preds = %10
  %55 = load ptr, ptr %52, align 8, !tbaa !45
  %56 = getelementptr inbounds ptr, ptr %55, i64 1
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(160) %52) #12
  br label %58

58:                                               ; preds = %54, %10
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %59, i32 0, i32 10
  %61 = load ptr, ptr %60, align 8, !tbaa !39
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %71

63:                                               ; preds = %58
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %64, i32 0, i32 10
  %66 = load ptr, ptr %65, align 8, !tbaa !39
  %67 = load ptr, ptr %66, align 8, !tbaa !45
  %68 = getelementptr inbounds ptr, ptr %67, i64 12
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef ptr %69(ptr noundef nonnull align 8 dereferenceable(160) %66)
  br label %72

71:                                               ; preds = %58
  br label %72

72:                                               ; preds = %71, %63
  %73 = phi ptr [ %70, %63 ], [ null, %71 ]
  %74 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %6, i32 0, i32 10
  store ptr %73, ptr %74, align 8, !tbaa !39
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %75, i32 0, i32 12
  %77 = load i32, ptr %76, align 8, !tbaa !52
  %78 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %6, i32 0, i32 12
  store i32 %77, ptr %78, align 8, !tbaa !52
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %79, i32 0, i32 11
  %81 = load double, ptr %80, align 8, !tbaa !53
  %82 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %6, i32 0, i32 11
  store double %81, ptr %82, align 8, !tbaa !53
  call void @_ZN6icu_7713OlsonTimeZone20clearTransitionRulesEv(ptr noundef nonnull align 8 dereferenceable(224) %6)
  store ptr %6, ptr %3, align 8
  br label %83

83:                                               ; preds = %72, %9
  %84 = load ptr, ptr %3, align 8
  ret ptr %84
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7713OlsonTimeZoneD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 168) ({ [23 x ptr] }, ptr @_ZTVN6icu_7713OlsonTimeZoneE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !45
  invoke void @_ZN6icu_7713OlsonTimeZone21deleteTransitionRulesEv(ptr noundef nonnull align 8 dereferenceable(224) %3)
          to label %4 unwind label %13

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %3, i32 0, i32 10
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %6, align 8, !tbaa !45
  %10 = getelementptr inbounds ptr, ptr %9, i64 1
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(160) %6) #12
  br label %12

12:                                               ; preds = %8, %4
  call void @_ZN6icu_7713BasicTimeZoneD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #12
  ret void

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713OlsonTimeZone21deleteTransitionRulesEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %4, i32 0, i32 14
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %6, align 8, !tbaa !45
  %10 = getelementptr inbounds ptr, ptr %9, i64 1
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(80) %6) #12
  br label %12

12:                                               ; preds = %8, %1
  %13 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %4, i32 0, i32 15
  %14 = load ptr, ptr %13, align 8, !tbaa !57
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %14, align 8, !tbaa !45
  %18 = getelementptr inbounds ptr, ptr %17, i64 1
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(32) %14) #12
  br label %20

20:                                               ; preds = %16, %12
  %21 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %4, i32 0, i32 17
  %22 = load ptr, ptr %21, align 8, !tbaa !58
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %22, align 8, !tbaa !45
  %26 = getelementptr inbounds ptr, ptr %25, i64 1
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(32) %22) #12
  br label %28

28:                                               ; preds = %24, %20
  %29 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %4, i32 0, i32 20
  %30 = load ptr, ptr %29, align 8, !tbaa !61
  %31 = icmp eq ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %30, align 8, !tbaa !45
  %34 = getelementptr inbounds ptr, ptr %33, i64 1
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(160) %30) #12
  br label %36

36:                                               ; preds = %32, %28
  %37 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %4, i32 0, i32 18
  %38 = load ptr, ptr %37, align 8, !tbaa !59
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %76

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !49
  br label %41

41:                                               ; preds = %70, %40
  %42 = load i32, ptr %3, align 4, !tbaa !49
  %43 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %4, i32 0, i32 19
  %44 = load i16, ptr %43, align 8, !tbaa !60
  %45 = sext i16 %44 to i32
  %46 = icmp slt i32 %42, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  br label %73

48:                                               ; preds = %41
  %49 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %4, i32 0, i32 18
  %50 = load ptr, ptr %49, align 8, !tbaa !59
  %51 = load i32, ptr %3, align 4, !tbaa !49
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !71
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %69

56:                                               ; preds = %48
  %57 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %4, i32 0, i32 18
  %58 = load ptr, ptr %57, align 8, !tbaa !59
  %59 = load i32, ptr %3, align 4, !tbaa !49
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !71
  %63 = icmp eq ptr %62, null
  br i1 %63, label %68, label %64

64:                                               ; preds = %56
  %65 = load ptr, ptr %62, align 8, !tbaa !45
  %66 = getelementptr inbounds ptr, ptr %65, i64 1
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(352) %62) #12
  br label %68

68:                                               ; preds = %64, %56
  br label %69

69:                                               ; preds = %68, %48
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %3, align 4, !tbaa !49
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %3, align 4, !tbaa !49
  br label %41, !llvm.loop !73

73:                                               ; preds = %47
  %74 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %4, i32 0, i32 18
  %75 = load ptr, ptr %74, align 8, !tbaa !59
  call void @uprv_free_77(ptr noundef %75)
  br label %76

76:                                               ; preds = %73, %36
  call void @_ZN6icu_7713OlsonTimeZone20clearTransitionRulesEv(ptr noundef nonnull align 8 dereferenceable(224) %4)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7713OlsonTimeZoneD0Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7713OlsonTimeZoneD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %3) #12
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7713OlsonTimeZoneeqERKNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !75
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %32, label %8

8:                                                ; preds = %2
  %9 = icmp eq ptr %5, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  call void @__cxa_bad_typeid() #14
  unreachable

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8, !tbaa !45
  %13 = getelementptr inbounds ptr, ptr %12, i64 -1
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8, !tbaa !75
  %16 = load ptr, ptr %15, align 8, !tbaa !45
  %17 = getelementptr inbounds ptr, ptr %16, i64 -1
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %18) #12
  br i1 %19, label %20, label %30

20:                                               ; preds = %11
  %21 = load ptr, ptr %4, align 8, !tbaa !75
  %22 = call noundef zeroext i1 @_ZNK6icu_778TimeZoneeqERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %21)
  br i1 %22, label %23, label %30

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8, !tbaa !75
  %25 = load ptr, ptr %5, align 8, !tbaa !45
  %26 = getelementptr inbounds ptr, ptr %25, i64 11
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef signext i8 %27(ptr noundef nonnull align 8 dereferenceable(224) %5, ptr noundef nonnull align 8 dereferenceable(72) %24)
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
define linkonce_odr noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !77
  store ptr %1, ptr %5, align 8, !tbaa !77
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !79
  %9 = load ptr, ptr %5, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw %"class.std::type_info", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !79
  %12 = icmp eq ptr %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %30

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !79
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1, !tbaa !70
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 42
  br i1 %20, label %21, label %28

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !79
  %24 = load ptr, ptr %5, align 8, !tbaa !77
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

declare noundef zeroext i1 @_ZNK6icu_778TimeZoneeqERKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7713OlsonTimeZone5cloneEv(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 224) #12
  %8 = icmp eq ptr %7, null
  store i1 false, ptr %3, align 1
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  store i1 true, ptr %3, align 1
  invoke void @_ZN6icu_7713OlsonTimeZoneC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(224) %7, ptr noundef nonnull align 8 dereferenceable(224) %6)
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
define noundef i32 @_ZNK6icu_7713OlsonTimeZone9getOffsetEhiiihiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(224) %0, i8 noundef zeroext %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i8 noundef zeroext %5, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7) unnamed_addr #1 align 2 {
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
  store i8 %1, ptr %11, align 1, !tbaa !70
  store i32 %2, ptr %12, align 4, !tbaa !49
  store i32 %3, ptr %13, align 4, !tbaa !49
  store i32 %4, ptr %14, align 4, !tbaa !49
  store i8 %5, ptr %15, align 1, !tbaa !70
  store i32 %6, ptr %16, align 4, !tbaa !49
  store ptr %7, ptr %17, align 8, !tbaa !44
  %18 = load ptr, ptr %10, align 8
  %19 = load i32, ptr %13, align 4, !tbaa !49
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %8
  %22 = load i32, ptr %13, align 4, !tbaa !49
  %23 = icmp sgt i32 %22, 11
  br i1 %23, label %24, label %32

24:                                               ; preds = %21, %8
  %25 = load ptr, ptr %17, align 8, !tbaa !44
  %26 = load i32, ptr %25, align 4, !tbaa !48
  %27 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %26)
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = load ptr, ptr %17, align 8, !tbaa !44
  store i32 1, ptr %30, align 4, !tbaa !48
  br label %31

31:                                               ; preds = %29, %24
  store i32 0, ptr %9, align 4
  br label %48

32:                                               ; preds = %21
  %33 = load i8, ptr %11, align 1, !tbaa !70
  %34 = load i32, ptr %12, align 4, !tbaa !49
  %35 = load i32, ptr %13, align 4, !tbaa !49
  %36 = load i32, ptr %14, align 4, !tbaa !49
  %37 = load i8, ptr %15, align 1, !tbaa !70
  %38 = load i32, ptr %16, align 4, !tbaa !49
  %39 = load i32, ptr %12, align 4, !tbaa !49
  %40 = load i32, ptr %13, align 4, !tbaa !49
  %41 = call noundef signext i8 @_ZN6icu_775Grego11monthLengthEii(i32 noundef %39, i32 noundef %40)
  %42 = sext i8 %41 to i32
  %43 = load ptr, ptr %17, align 8, !tbaa !44
  %44 = load ptr, ptr %18, align 8, !tbaa !45
  %45 = getelementptr inbounds ptr, ptr %44, i64 5
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef i32 %46(ptr noundef nonnull align 8 dereferenceable(224) %18, i8 noundef zeroext %33, i32 noundef %34, i32 noundef %35, i32 noundef %36, i8 noundef zeroext %37, i32 noundef %38, i32 noundef %42, ptr noundef nonnull align 4 dereferenceable(4) %43)
  store i32 %47, ptr %9, align 4
  br label %48

48:                                               ; preds = %32, %31
  %49 = load i32, ptr %9, align 4
  ret i32 %49
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_775Grego11monthLengthEii(i32 noundef %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !49
  %5 = load i32, ptr %4, align 4, !tbaa !49
  %6 = load i32, ptr %3, align 4, !tbaa !49
  %7 = call noundef signext i8 @_ZN6icu_775Grego10isLeapYearEi(i32 noundef %6)
  %8 = icmp ne i8 %7, 0
  %9 = select i1 %8, i32 12, i32 0
  %10 = add nsw i32 %5, %9
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [24 x i8], ptr @_ZN6icu_775Grego12MONTH_LENGTHE, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !70
  ret i8 %13
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7713OlsonTimeZone9getOffsetEhiiihiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(224) %0, i8 noundef zeroext %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i8 noundef zeroext %5, i32 noundef %6, i32 noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8) unnamed_addr #1 align 2 {
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
  %20 = alloca double, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !3
  store i8 %1, ptr %12, align 1, !tbaa !70
  store i32 %2, ptr %13, align 4, !tbaa !49
  store i32 %3, ptr %14, align 4, !tbaa !49
  store i32 %4, ptr %15, align 4, !tbaa !49
  store i8 %5, ptr %16, align 1, !tbaa !70
  store i32 %6, ptr %17, align 4, !tbaa !49
  store i32 %7, ptr %18, align 4, !tbaa !49
  store ptr %8, ptr %19, align 8, !tbaa !44
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %19, align 8, !tbaa !44
  %25 = load i32, ptr %24, align 4, !tbaa !48
  %26 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %25)
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %9
  store i32 0, ptr %10, align 4
  br label %117

29:                                               ; preds = %9
  %30 = load i8, ptr %12, align 1, !tbaa !70
  %31 = zext i8 %30 to i32
  %32 = icmp ne i32 %31, 1
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load i8, ptr %12, align 1, !tbaa !70
  %35 = zext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %70, label %37

37:                                               ; preds = %33, %29
  %38 = load i32, ptr %14, align 4, !tbaa !49
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %70, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %14, align 4, !tbaa !49
  %42 = icmp sgt i32 %41, 11
  br i1 %42, label %70, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %15, align 4, !tbaa !49
  %45 = icmp slt i32 %44, 1
  br i1 %45, label %70, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %15, align 4, !tbaa !49
  %48 = load i32, ptr %18, align 4, !tbaa !49
  %49 = icmp sgt i32 %47, %48
  br i1 %49, label %70, label %50

50:                                               ; preds = %46
  %51 = load i8, ptr %16, align 1, !tbaa !70
  %52 = zext i8 %51 to i32
  %53 = icmp slt i32 %52, 1
  br i1 %53, label %70, label %54

54:                                               ; preds = %50
  %55 = load i8, ptr %16, align 1, !tbaa !70
  %56 = zext i8 %55 to i32
  %57 = icmp sgt i32 %56, 7
  br i1 %57, label %70, label %58

58:                                               ; preds = %54
  %59 = load i32, ptr %17, align 4, !tbaa !49
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %70, label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %17, align 4, !tbaa !49
  %63 = icmp sge i32 %62, 86400000
  br i1 %63, label %70, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %18, align 4, !tbaa !49
  %66 = icmp slt i32 %65, 28
  br i1 %66, label %70, label %67

67:                                               ; preds = %64
  %68 = load i32, ptr %18, align 4, !tbaa !49
  %69 = icmp sgt i32 %68, 31
  br i1 %69, label %70, label %72

70:                                               ; preds = %67, %64, %61, %58, %54, %50, %46, %43, %40, %37, %33
  %71 = load ptr, ptr %19, align 8, !tbaa !44
  store i32 1, ptr %71, align 4, !tbaa !48
  store i32 0, ptr %10, align 4
  br label %117

72:                                               ; preds = %67
  %73 = load i8, ptr %12, align 1, !tbaa !70
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %72
  %77 = load i32, ptr %13, align 4, !tbaa !49
  %78 = sub nsw i32 0, %77
  store i32 %78, ptr %13, align 4, !tbaa !49
  br label %79

79:                                               ; preds = %76, %72
  %80 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %23, i32 0, i32 10
  %81 = load ptr, ptr %80, align 8, !tbaa !39
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %103

83:                                               ; preds = %79
  %84 = load i32, ptr %13, align 4, !tbaa !49
  %85 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %23, i32 0, i32 12
  %86 = load i32, ptr %85, align 8, !tbaa !52
  %87 = icmp sge i32 %84, %86
  br i1 %87, label %88, label %103

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %23, i32 0, i32 10
  %90 = load ptr, ptr %89, align 8, !tbaa !39
  %91 = load i8, ptr %12, align 1, !tbaa !70
  %92 = load i32, ptr %13, align 4, !tbaa !49
  %93 = load i32, ptr %14, align 4, !tbaa !49
  %94 = load i32, ptr %15, align 4, !tbaa !49
  %95 = load i8, ptr %16, align 1, !tbaa !70
  %96 = load i32, ptr %17, align 4, !tbaa !49
  %97 = load i32, ptr %18, align 4, !tbaa !49
  %98 = load ptr, ptr %19, align 8, !tbaa !44
  %99 = load ptr, ptr %90, align 8, !tbaa !45
  %100 = getelementptr inbounds ptr, ptr %99, i64 5
  %101 = load ptr, ptr %100, align 8
  %102 = call noundef i32 %101(ptr noundef nonnull align 8 dereferenceable(160) %90, i8 noundef zeroext %91, i32 noundef %92, i32 noundef %93, i32 noundef %94, i8 noundef zeroext %95, i32 noundef %96, i32 noundef %97, ptr noundef nonnull align 4 dereferenceable(4) %98)
  store i32 %102, ptr %10, align 4
  br label %117

103:                                              ; preds = %83, %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %104 = load i32, ptr %13, align 4, !tbaa !49
  %105 = load i32, ptr %14, align 4, !tbaa !49
  %106 = load i32, ptr %15, align 4, !tbaa !49
  %107 = call noundef i64 @_ZN6icu_775Grego11fieldsToDayEiii(i32 noundef %104, i32 noundef %105, i32 noundef %106)
  %108 = mul nsw i64 %107, 86400000
  %109 = load i32, ptr %17, align 4, !tbaa !49
  %110 = sext i32 %109 to i64
  %111 = add nsw i64 %108, %110
  %112 = sitofp i64 %111 to double
  store double %112, ptr %20, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %113 = load double, ptr %20, align 8, !tbaa !81
  call void @_ZNK6icu_7713OlsonTimeZone19getHistoricalOffsetEdaiiRiS1_(ptr noundef nonnull align 8 dereferenceable(224) %23, double noundef %113, i8 noundef signext 1, i32 noundef 3, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %22)
  %114 = load i32, ptr %21, align 4, !tbaa !49
  %115 = load i32, ptr %22, align 4, !tbaa !49
  %116 = add nsw i32 %114, %115
  store i32 %116, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  br label %117

117:                                              ; preds = %103, %88, %70, %28
  %118 = load i32, ptr %10, align 4
  ret i32 %118
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7713OlsonTimeZone19getHistoricalOffsetEdaiiRiS1_(ptr noundef nonnull align 8 dereferenceable(224) %0, double noundef %1, i8 noundef signext %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #1 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i16, align 2
  %16 = alloca double, align 8
  %17 = alloca i16, align 2
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store double %1, ptr %9, align 8, !tbaa !81
  store i8 %2, ptr %10, align 1, !tbaa !70
  store i32 %3, ptr %11, align 4, !tbaa !49
  store i32 %4, ptr %12, align 4, !tbaa !49
  store ptr %5, ptr %13, align 8, !tbaa !51
  store ptr %6, ptr %14, align 8, !tbaa !51
  %26 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #12
  %27 = call noundef signext i16 @_ZNK6icu_7713OlsonTimeZone15transitionCountEv(ptr noundef nonnull align 8 dereferenceable(224) %26)
  store i16 %27, ptr %15, align 2, !tbaa !82
  %28 = load i16, ptr %15, align 2, !tbaa !82
  %29 = sext i16 %28 to i32
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %243

31:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %32 = load double, ptr %9, align 8, !tbaa !81
  %33 = fdiv double %32, 1.000000e+03
  %34 = call double @uprv_floor_77(double noundef %33)
  store double %34, ptr %16, align 8, !tbaa !81
  %35 = load i8, ptr %10, align 1, !tbaa !70
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %49, label %37

37:                                               ; preds = %31
  %38 = load double, ptr %16, align 8, !tbaa !81
  %39 = call noundef i64 @_ZNK6icu_7713OlsonTimeZone23transitionTimeInSecondsEs(ptr noundef nonnull align 8 dereferenceable(224) %26, i16 noundef signext 0)
  %40 = sitofp i64 %39 to double
  %41 = fcmp olt double %38, %40
  br i1 %41, label %42, label %49

42:                                               ; preds = %37
  %43 = call noundef i32 @_ZNK6icu_7713OlsonTimeZone16initialRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(224) %26)
  %44 = mul nsw i32 %43, 1000
  %45 = load ptr, ptr %13, align 8, !tbaa !51
  store i32 %44, ptr %45, align 4, !tbaa !49
  %46 = call noundef i32 @_ZNK6icu_7713OlsonTimeZone16initialDstOffsetEv(ptr noundef nonnull align 8 dereferenceable(224) %26)
  %47 = mul nsw i32 %46, 1000
  %48 = load ptr, ptr %14, align 8, !tbaa !51
  store i32 %47, ptr %48, align 4, !tbaa !49
  br label %242

49:                                               ; preds = %37, %31
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #12
  %50 = load i16, ptr %15, align 2, !tbaa !82
  %51 = sext i16 %50 to i32
  %52 = sub nsw i32 %51, 1
  %53 = trunc i32 %52 to i16
  store i16 %53, ptr %17, align 2, !tbaa !82
  br label %54

54:                                               ; preds = %230, %49
  %55 = load i16, ptr %17, align 2, !tbaa !82
  %56 = sext i16 %55 to i32
  %57 = icmp sge i32 %56, 0
  br i1 %57, label %58, label %233

58:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %59 = load i16, ptr %17, align 2, !tbaa !82
  %60 = call noundef i64 @_ZNK6icu_7713OlsonTimeZone23transitionTimeInSecondsEs(ptr noundef nonnull align 8 dereferenceable(224) %26, i16 noundef signext %59)
  store i64 %60, ptr %18, align 8, !tbaa !83
  %61 = load i8, ptr %10, align 1, !tbaa !70
  %62 = icmp ne i8 %61, 0
  br i1 %62, label %63, label %220

63:                                               ; preds = %58
  %64 = load double, ptr %16, align 8, !tbaa !81
  %65 = load i64, ptr %18, align 8, !tbaa !83
  %66 = sub nsw i64 %65, 86400
  %67 = sitofp i64 %66 to double
  %68 = fcmp oge double %64, %67
  br i1 %68, label %69, label %220

69:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %70 = load i16, ptr %17, align 2, !tbaa !82
  %71 = sext i16 %70 to i32
  %72 = sub nsw i32 %71, 1
  %73 = trunc i32 %72 to i16
  %74 = call noundef i32 @_ZNK6icu_7713OlsonTimeZone12zoneOffsetAtEs(ptr noundef nonnull align 8 dereferenceable(224) %26, i16 noundef signext %73)
  store i32 %74, ptr %19, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #12
  %75 = load i16, ptr %17, align 2, !tbaa !82
  %76 = sext i16 %75 to i32
  %77 = sub nsw i32 %76, 1
  %78 = trunc i32 %77 to i16
  %79 = call noundef i32 @_ZNK6icu_7713OlsonTimeZone11dstOffsetAtEs(ptr noundef nonnull align 8 dereferenceable(224) %26, i16 noundef signext %78)
  %80 = icmp ne i32 %79, 0
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %20, align 1, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %82 = load i16, ptr %17, align 2, !tbaa !82
  %83 = call noundef i32 @_ZNK6icu_7713OlsonTimeZone12zoneOffsetAtEs(ptr noundef nonnull align 8 dereferenceable(224) %26, i16 noundef signext %82)
  store i32 %83, ptr %21, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #12
  %84 = load i16, ptr %17, align 2, !tbaa !82
  %85 = call noundef i32 @_ZNK6icu_7713OlsonTimeZone11dstOffsetAtEs(ptr noundef nonnull align 8 dereferenceable(224) %26, i16 noundef signext %84)
  %86 = icmp ne i32 %85, 0
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %22, align 1, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #12
  %88 = load i8, ptr %20, align 1, !tbaa !70
  %89 = icmp ne i8 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %69
  %91 = load i8, ptr %22, align 1, !tbaa !70
  %92 = icmp ne i8 %91, 0
  %93 = xor i1 %92, true
  br label %94

94:                                               ; preds = %90, %69
  %95 = phi i1 [ false, %69 ], [ %93, %90 ]
  %96 = zext i1 %95 to i8
  store i8 %96, ptr %23, align 1, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #12
  %97 = load i8, ptr %20, align 1, !tbaa !70
  %98 = icmp ne i8 %97, 0
  br i1 %98, label %102, label %99

99:                                               ; preds = %94
  %100 = load i8, ptr %22, align 1, !tbaa !70
  %101 = icmp ne i8 %100, 0
  br label %102

102:                                              ; preds = %99, %94
  %103 = phi i1 [ false, %94 ], [ %101, %99 ]
  %104 = zext i1 %103 to i8
  store i8 %104, ptr %24, align 1, !tbaa !70
  %105 = load i32, ptr %21, align 4, !tbaa !49
  %106 = load i32, ptr %19, align 4, !tbaa !49
  %107 = sub nsw i32 %105, %106
  %108 = icmp sge i32 %107, 0
  br i1 %108, label %109, label %164

109:                                              ; preds = %102
  %110 = load i32, ptr %11, align 4, !tbaa !49
  %111 = and i32 %110, 3
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %116

113:                                              ; preds = %109
  %114 = load i8, ptr %23, align 1, !tbaa !70
  %115 = icmp ne i8 %114, 0
  br i1 %115, label %123, label %116

116:                                              ; preds = %113, %109
  %117 = load i32, ptr %11, align 4, !tbaa !49
  %118 = and i32 %117, 3
  %119 = icmp eq i32 %118, 3
  br i1 %119, label %120, label %128

120:                                              ; preds = %116
  %121 = load i8, ptr %24, align 1, !tbaa !70
  %122 = icmp ne i8 %121, 0
  br i1 %122, label %123, label %128

123:                                              ; preds = %120, %113
  %124 = load i32, ptr %19, align 4, !tbaa !49
  %125 = sext i32 %124 to i64
  %126 = load i64, ptr %18, align 8, !tbaa !83
  %127 = add nsw i64 %126, %125
  store i64 %127, ptr %18, align 8, !tbaa !83
  br label %163

128:                                              ; preds = %120, %116
  %129 = load i32, ptr %11, align 4, !tbaa !49
  %130 = and i32 %129, 3
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %132, label %135

132:                                              ; preds = %128
  %133 = load i8, ptr %24, align 1, !tbaa !70
  %134 = icmp ne i8 %133, 0
  br i1 %134, label %142, label %135

135:                                              ; preds = %132, %128
  %136 = load i32, ptr %11, align 4, !tbaa !49
  %137 = and i32 %136, 3
  %138 = icmp eq i32 %137, 3
  br i1 %138, label %139, label %147

139:                                              ; preds = %135
  %140 = load i8, ptr %23, align 1, !tbaa !70
  %141 = icmp ne i8 %140, 0
  br i1 %141, label %142, label %147

142:                                              ; preds = %139, %132
  %143 = load i32, ptr %21, align 4, !tbaa !49
  %144 = sext i32 %143 to i64
  %145 = load i64, ptr %18, align 8, !tbaa !83
  %146 = add nsw i64 %145, %144
  store i64 %146, ptr %18, align 8, !tbaa !83
  br label %162

147:                                              ; preds = %139, %135
  %148 = load i32, ptr %11, align 4, !tbaa !49
  %149 = and i32 %148, 12
  %150 = icmp eq i32 %149, 12
  br i1 %150, label %151, label %156

151:                                              ; preds = %147
  %152 = load i32, ptr %19, align 4, !tbaa !49
  %153 = sext i32 %152 to i64
  %154 = load i64, ptr %18, align 8, !tbaa !83
  %155 = add nsw i64 %154, %153
  store i64 %155, ptr %18, align 8, !tbaa !83
  br label %161

156:                                              ; preds = %147
  %157 = load i32, ptr %21, align 4, !tbaa !49
  %158 = sext i32 %157 to i64
  %159 = load i64, ptr %18, align 8, !tbaa !83
  %160 = add nsw i64 %159, %158
  store i64 %160, ptr %18, align 8, !tbaa !83
  br label %161

161:                                              ; preds = %156, %151
  br label %162

162:                                              ; preds = %161, %142
  br label %163

163:                                              ; preds = %162, %123
  br label %219

164:                                              ; preds = %102
  %165 = load i32, ptr %12, align 4, !tbaa !49
  %166 = and i32 %165, 3
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %168, label %171

168:                                              ; preds = %164
  %169 = load i8, ptr %23, align 1, !tbaa !70
  %170 = icmp ne i8 %169, 0
  br i1 %170, label %178, label %171

171:                                              ; preds = %168, %164
  %172 = load i32, ptr %12, align 4, !tbaa !49
  %173 = and i32 %172, 3
  %174 = icmp eq i32 %173, 3
  br i1 %174, label %175, label %183

175:                                              ; preds = %171
  %176 = load i8, ptr %24, align 1, !tbaa !70
  %177 = icmp ne i8 %176, 0
  br i1 %177, label %178, label %183

178:                                              ; preds = %175, %168
  %179 = load i32, ptr %21, align 4, !tbaa !49
  %180 = sext i32 %179 to i64
  %181 = load i64, ptr %18, align 8, !tbaa !83
  %182 = add nsw i64 %181, %180
  store i64 %182, ptr %18, align 8, !tbaa !83
  br label %218

183:                                              ; preds = %175, %171
  %184 = load i32, ptr %12, align 4, !tbaa !49
  %185 = and i32 %184, 3
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %187, label %190

187:                                              ; preds = %183
  %188 = load i8, ptr %24, align 1, !tbaa !70
  %189 = icmp ne i8 %188, 0
  br i1 %189, label %197, label %190

190:                                              ; preds = %187, %183
  %191 = load i32, ptr %12, align 4, !tbaa !49
  %192 = and i32 %191, 3
  %193 = icmp eq i32 %192, 3
  br i1 %193, label %194, label %202

194:                                              ; preds = %190
  %195 = load i8, ptr %23, align 1, !tbaa !70
  %196 = icmp ne i8 %195, 0
  br i1 %196, label %197, label %202

197:                                              ; preds = %194, %187
  %198 = load i32, ptr %19, align 4, !tbaa !49
  %199 = sext i32 %198 to i64
  %200 = load i64, ptr %18, align 8, !tbaa !83
  %201 = add nsw i64 %200, %199
  store i64 %201, ptr %18, align 8, !tbaa !83
  br label %217

202:                                              ; preds = %194, %190
  %203 = load i32, ptr %12, align 4, !tbaa !49
  %204 = and i32 %203, 12
  %205 = icmp eq i32 %204, 4
  br i1 %205, label %206, label %211

206:                                              ; preds = %202
  %207 = load i32, ptr %19, align 4, !tbaa !49
  %208 = sext i32 %207 to i64
  %209 = load i64, ptr %18, align 8, !tbaa !83
  %210 = add nsw i64 %209, %208
  store i64 %210, ptr %18, align 8, !tbaa !83
  br label %216

211:                                              ; preds = %202
  %212 = load i32, ptr %21, align 4, !tbaa !49
  %213 = sext i32 %212 to i64
  %214 = load i64, ptr %18, align 8, !tbaa !83
  %215 = add nsw i64 %214, %213
  store i64 %215, ptr %18, align 8, !tbaa !83
  br label %216

216:                                              ; preds = %211, %206
  br label %217

217:                                              ; preds = %216, %197
  br label %218

218:                                              ; preds = %217, %178
  br label %219

219:                                              ; preds = %218, %163
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  br label %220

220:                                              ; preds = %219, %63, %58
  %221 = load double, ptr %16, align 8, !tbaa !81
  %222 = load i64, ptr %18, align 8, !tbaa !83
  %223 = sitofp i64 %222 to double
  %224 = fcmp oge double %221, %223
  br i1 %224, label %225, label %226

225:                                              ; preds = %220
  store i32 2, ptr %25, align 4
  br label %227

226:                                              ; preds = %220
  store i32 0, ptr %25, align 4
  br label %227

227:                                              ; preds = %226, %225
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  %228 = load i32, ptr %25, align 4
  switch i32 %228, label %251 [
    i32 0, label %229
    i32 2, label %233
  ]

229:                                              ; preds = %227
  br label %230

230:                                              ; preds = %229
  %231 = load i16, ptr %17, align 2, !tbaa !82
  %232 = add i16 %231, -1
  store i16 %232, ptr %17, align 2, !tbaa !82
  br label %54, !llvm.loop !85

233:                                              ; preds = %227, %54
  %234 = load i16, ptr %17, align 2, !tbaa !82
  %235 = call noundef i32 @_ZNK6icu_7713OlsonTimeZone11rawOffsetAtEs(ptr noundef nonnull align 8 dereferenceable(224) %26, i16 noundef signext %234)
  %236 = mul nsw i32 %235, 1000
  %237 = load ptr, ptr %13, align 8, !tbaa !51
  store i32 %236, ptr %237, align 4, !tbaa !49
  %238 = load i16, ptr %17, align 2, !tbaa !82
  %239 = call noundef i32 @_ZNK6icu_7713OlsonTimeZone11dstOffsetAtEs(ptr noundef nonnull align 8 dereferenceable(224) %26, i16 noundef signext %238)
  %240 = mul nsw i32 %239, 1000
  %241 = load ptr, ptr %14, align 8, !tbaa !51
  store i32 %240, ptr %241, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #12
  br label %242

242:                                              ; preds = %233, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %250

243:                                              ; preds = %7
  %244 = call noundef i32 @_ZNK6icu_7713OlsonTimeZone16initialRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(224) %26)
  %245 = mul nsw i32 %244, 1000
  %246 = load ptr, ptr %13, align 8, !tbaa !51
  store i32 %245, ptr %246, align 4, !tbaa !49
  %247 = call noundef i32 @_ZNK6icu_7713OlsonTimeZone16initialDstOffsetEv(ptr noundef nonnull align 8 dereferenceable(224) %26)
  %248 = mul nsw i32 %247, 1000
  %249 = load ptr, ptr %14, align 8, !tbaa !51
  store i32 %248, ptr %249, align 4, !tbaa !49
  br label %250

250:                                              ; preds = %243, %242
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #12
  ret void

251:                                              ; preds = %227
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7713OlsonTimeZone9getOffsetEdaRiS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(224) %0, double noundef %1, i8 noundef signext %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) unnamed_addr #1 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store double %1, ptr %8, align 8, !tbaa !81
  store i8 %2, ptr %9, align 1, !tbaa !70
  store ptr %3, ptr %10, align 8, !tbaa !51
  store ptr %4, ptr %11, align 8, !tbaa !51
  store ptr %5, ptr %12, align 8, !tbaa !44
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %12, align 8, !tbaa !44
  %15 = load i32, ptr %14, align 4, !tbaa !48
  %16 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %15)
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %6
  br label %44

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %13, i32 0, i32 10
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %39

23:                                               ; preds = %19
  %24 = load double, ptr %8, align 8, !tbaa !81
  %25 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %13, i32 0, i32 11
  %26 = load double, ptr %25, align 8, !tbaa !53
  %27 = fcmp oge double %24, %26
  br i1 %27, label %28, label %39

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %13, i32 0, i32 10
  %30 = load ptr, ptr %29, align 8, !tbaa !39
  %31 = load double, ptr %8, align 8, !tbaa !81
  %32 = load i8, ptr %9, align 1, !tbaa !70
  %33 = load ptr, ptr %10, align 8, !tbaa !51
  %34 = load ptr, ptr %11, align 8, !tbaa !51
  %35 = load ptr, ptr %12, align 8, !tbaa !44
  %36 = load ptr, ptr %30, align 8, !tbaa !45
  %37 = getelementptr inbounds ptr, ptr %36, i64 6
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(160) %30, double noundef %31, i8 noundef signext %32, ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %35)
  br label %44

39:                                               ; preds = %23, %19
  %40 = load double, ptr %8, align 8, !tbaa !81
  %41 = load i8, ptr %9, align 1, !tbaa !70
  %42 = load ptr, ptr %10, align 8, !tbaa !51
  %43 = load ptr, ptr %11, align 8, !tbaa !51
  call void @_ZNK6icu_7713OlsonTimeZone19getHistoricalOffsetEdaiiRiS1_(ptr noundef nonnull align 8 dereferenceable(224) %13, double noundef %40, i8 noundef signext %41, i32 noundef 4, i32 noundef 12, ptr noundef nonnull align 4 dereferenceable(4) %42, ptr noundef nonnull align 4 dereferenceable(4) %43)
  br label %44

44:                                               ; preds = %18, %39, %28
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7713OlsonTimeZone18getOffsetFromLocalEd20UTimeZoneLocalOptionS1_RiS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(224) %0, double noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) unnamed_addr #1 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store double %1, ptr %9, align 8, !tbaa !81
  store i32 %2, ptr %10, align 4, !tbaa !86
  store i32 %3, ptr %11, align 4, !tbaa !86
  store ptr %4, ptr %12, align 8, !tbaa !51
  store ptr %5, ptr %13, align 8, !tbaa !51
  store ptr %6, ptr %14, align 8, !tbaa !44
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %14, align 8, !tbaa !44
  %17 = load i32, ptr %16, align 4, !tbaa !48
  %18 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %17)
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %7
  br label %48

21:                                               ; preds = %7
  %22 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %15, i32 0, i32 10
  %23 = load ptr, ptr %22, align 8, !tbaa !39
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %42

25:                                               ; preds = %21
  %26 = load double, ptr %9, align 8, !tbaa !81
  %27 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %15, i32 0, i32 11
  %28 = load double, ptr %27, align 8, !tbaa !53
  %29 = fcmp oge double %26, %28
  br i1 %29, label %30, label %42

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %15, i32 0, i32 10
  %32 = load ptr, ptr %31, align 8, !tbaa !39
  %33 = load double, ptr %9, align 8, !tbaa !81
  %34 = load i32, ptr %10, align 4, !tbaa !86
  %35 = load i32, ptr %11, align 4, !tbaa !86
  %36 = load ptr, ptr %12, align 8, !tbaa !51
  %37 = load ptr, ptr %13, align 8, !tbaa !51
  %38 = load ptr, ptr %14, align 8, !tbaa !44
  %39 = load ptr, ptr %32, align 8, !tbaa !45
  %40 = getelementptr inbounds ptr, ptr %39, i64 20
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(160) %32, double noundef %33, i32 noundef %34, i32 noundef %35, ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 4 dereferenceable(4) %38)
  br label %48

42:                                               ; preds = %25, %21
  %43 = load double, ptr %9, align 8, !tbaa !81
  %44 = load i32, ptr %10, align 4, !tbaa !86
  %45 = load i32, ptr %11, align 4, !tbaa !86
  %46 = load ptr, ptr %12, align 8, !tbaa !51
  %47 = load ptr, ptr %13, align 8, !tbaa !51
  call void @_ZNK6icu_7713OlsonTimeZone19getHistoricalOffsetEdaiiRiS1_(ptr noundef nonnull align 8 dereferenceable(224) %15, double noundef %43, i8 noundef signext 1, i32 noundef %44, i32 noundef %45, ptr noundef nonnull align 4 dereferenceable(4) %46, ptr noundef nonnull align 4 dereferenceable(4) %47)
  br label %48

48:                                               ; preds = %20, %42, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7713OlsonTimeZone12setRawOffsetEi(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !49
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7713OlsonTimeZone12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %7 = call double @uprv_getUTCtime_77()
  %8 = load ptr, ptr %6, align 8, !tbaa !45
  %9 = getelementptr inbounds ptr, ptr %8, i64 6
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(224) %6, double noundef %7, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %11 = load i32, ptr %4, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %11
}

declare double @uprv_getUTCtime_77() #2

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK6icu_7713OlsonTimeZone23transitionTimeInSecondsEs(ptr noundef nonnull align 8 dereferenceable(224) %0, i16 noundef signext %1) #0 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i16 %1, ptr %5, align 2, !tbaa !82
  %6 = load ptr, ptr %4, align 8
  %7 = load i16, ptr %5, align 2, !tbaa !82
  %8 = sext i16 %7 to i32
  %9 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %6, i32 0, i32 1
  %10 = load i16, ptr %9, align 8, !tbaa !32
  %11 = sext i16 %10 to i32
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %35

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %6, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %16 = load i16, ptr %5, align 2, !tbaa !82
  %17 = sext i16 %16 to i32
  %18 = shl i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %15, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !49
  %22 = zext i32 %21 to i64
  %23 = shl i64 %22, 32
  %24 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %6, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !35
  %26 = load i16, ptr %5, align 2, !tbaa !82
  %27 = sext i16 %26 to i32
  %28 = shl i32 %27, 1
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %25, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !49
  %33 = zext i32 %32 to i64
  %34 = or i64 %23, %33
  store i64 %34, ptr %3, align 8
  br label %86

35:                                               ; preds = %2
  %36 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %6, i32 0, i32 1
  %37 = load i16, ptr %36, align 8, !tbaa !32
  %38 = sext i16 %37 to i32
  %39 = load i16, ptr %5, align 2, !tbaa !82
  %40 = sext i16 %39 to i32
  %41 = sub nsw i32 %40, %38
  %42 = trunc i32 %41 to i16
  store i16 %42, ptr %5, align 2, !tbaa !82
  %43 = load i16, ptr %5, align 2, !tbaa !82
  %44 = sext i16 %43 to i32
  %45 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %6, i32 0, i32 2
  %46 = load i16, ptr %45, align 2, !tbaa !31
  %47 = sext i16 %46 to i32
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %49, label %57

49:                                               ; preds = %35
  %50 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %6, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8, !tbaa !34
  %52 = load i16, ptr %5, align 2, !tbaa !82
  %53 = sext i16 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !49
  %56 = sext i32 %55 to i64
  store i64 %56, ptr %3, align 8
  br label %86

57:                                               ; preds = %35
  %58 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %6, i32 0, i32 2
  %59 = load i16, ptr %58, align 2, !tbaa !31
  %60 = sext i16 %59 to i32
  %61 = load i16, ptr %5, align 2, !tbaa !82
  %62 = sext i16 %61 to i32
  %63 = sub nsw i32 %62, %60
  %64 = trunc i32 %63 to i16
  store i16 %64, ptr %5, align 2, !tbaa !82
  %65 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %6, i32 0, i32 6
  %66 = load ptr, ptr %65, align 8, !tbaa !33
  %67 = load i16, ptr %5, align 2, !tbaa !82
  %68 = sext i16 %67 to i32
  %69 = shl i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %66, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !49
  %73 = zext i32 %72 to i64
  %74 = shl i64 %73, 32
  %75 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %6, i32 0, i32 6
  %76 = load ptr, ptr %75, align 8, !tbaa !33
  %77 = load i16, ptr %5, align 2, !tbaa !82
  %78 = sext i16 %77 to i32
  %79 = shl i32 %78, 1
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %76, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !49
  %84 = zext i32 %83 to i64
  %85 = or i64 %74, %84
  store i64 %85, ptr %3, align 8
  br label %86

86:                                               ; preds = %57, %49, %13
  %87 = load i64, ptr %3, align 8
  ret i64 %87
}

declare double @uprv_floor_77(double noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713OlsonTimeZone16initialRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = getelementptr inbounds i32, ptr %5, i64 0
  %7 = load i32, ptr %6, align 4, !tbaa !49
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713OlsonTimeZone16initialDstOffsetEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = getelementptr inbounds i32, ptr %5, i64 1
  %7 = load i32, ptr %6, align 4, !tbaa !49
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713OlsonTimeZone12zoneOffsetAtEs(ptr noundef nonnull align 8 dereferenceable(224) %0, i16 noundef signext %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i16 %1, ptr %4, align 2, !tbaa !82
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #12
  %7 = load i16, ptr %4, align 2, !tbaa !82
  %8 = sext i16 %7 to i32
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %6, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %13 = load i16, ptr %4, align 2, !tbaa !82
  %14 = sext i16 %13 to i64
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !70
  %17 = zext i8 %16 to i32
  br label %19

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18, %10
  %20 = phi i32 [ %17, %10 ], [ 0, %18 ]
  %21 = shl i32 %20, 1
  %22 = trunc i32 %21 to i16
  store i16 %22, ptr %5, align 2, !tbaa !82
  %23 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %6, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  %25 = load i16, ptr %5, align 2, !tbaa !82
  %26 = sext i16 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !49
  %29 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %6, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8, !tbaa !38
  %31 = load i16, ptr %5, align 2, !tbaa !82
  %32 = sext i16 %31 to i32
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %30, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !49
  %37 = add nsw i32 %28, %36
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #12
  ret i32 %37
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713OlsonTimeZone11dstOffsetAtEs(ptr noundef nonnull align 8 dereferenceable(224) %0, i16 noundef signext %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i16 %1, ptr %4, align 2, !tbaa !82
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #12
  %7 = load i16, ptr %4, align 2, !tbaa !82
  %8 = sext i16 %7 to i32
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %6, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %13 = load i16, ptr %4, align 2, !tbaa !82
  %14 = sext i16 %13 to i64
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !70
  %17 = zext i8 %16 to i32
  br label %19

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18, %10
  %20 = phi i32 [ %17, %10 ], [ 0, %18 ]
  %21 = shl i32 %20, 1
  %22 = trunc i32 %21 to i16
  store i16 %22, ptr %5, align 2, !tbaa !82
  %23 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %6, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  %25 = load i16, ptr %5, align 2, !tbaa !82
  %26 = sext i16 %25 to i32
  %27 = add nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %24, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #12
  ret i32 %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713OlsonTimeZone11rawOffsetAtEs(ptr noundef nonnull align 8 dereferenceable(224) %0, i16 noundef signext %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i16 %1, ptr %4, align 2, !tbaa !82
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #12
  %7 = load i16, ptr %4, align 2, !tbaa !82
  %8 = sext i16 %7 to i32
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %6, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %13 = load i16, ptr %4, align 2, !tbaa !82
  %14 = sext i16 %13 to i64
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !70
  %17 = zext i8 %16 to i32
  br label %19

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18, %10
  %20 = phi i32 [ %17, %10 ], [ 0, %18 ]
  %21 = shl i32 %20, 1
  %22 = trunc i32 %21 to i16
  store i16 %22, ptr %5, align 2, !tbaa !82
  %23 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %6, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  %25 = load i16, ptr %5, align 2, !tbaa !82
  %26 = sext i16 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #12
  ret i32 %28
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7713OlsonTimeZone15useDaylightTimeEv(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #1 align 2 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i16, align 2
  %11 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %13 = call double @uprv_getUTCtime_77()
  store double %13, ptr %4, align 8, !tbaa !81
  %14 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %12, i32 0, i32 10
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %29

17:                                               ; preds = %1
  %18 = load double, ptr %4, align 8, !tbaa !81
  %19 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %12, i32 0, i32 11
  %20 = load double, ptr %19, align 8, !tbaa !53
  %21 = fcmp oge double %18, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %12, i32 0, i32 10
  %24 = load ptr, ptr %23, align 8, !tbaa !39
  %25 = load ptr, ptr %24, align 8, !tbaa !45
  %26 = getelementptr inbounds ptr, ptr %25, i64 9
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef signext i8 %27(ptr noundef nonnull align 8 dereferenceable(160) %24)
  store i8 %28, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %93

29:                                               ; preds = %17, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %30 = load double, ptr %4, align 8, !tbaa !81
  %31 = call noundef i32 @_ZN6icu_775Grego10timeToYearEdR10UErrorCode(double noundef %30, ptr noundef nonnull align 4 dereferenceable(4) %6)
  store i32 %31, ptr %7, align 4, !tbaa !49
  %32 = load i32, ptr %6, align 4, !tbaa !48
  %33 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %32)
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i8 0, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %92

36:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %37 = load i32, ptr %7, align 4, !tbaa !49
  %38 = call noundef i64 @_ZN6icu_775Grego11fieldsToDayEiii(i32 noundef %37, i32 noundef 0, i32 noundef 1)
  %39 = mul nsw i64 %38, 86400
  %40 = sitofp i64 %39 to double
  store double %40, ptr %8, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %41 = load i32, ptr %7, align 4, !tbaa !49
  %42 = add nsw i32 %41, 1
  %43 = call noundef i64 @_ZN6icu_775Grego11fieldsToDayEiii(i32 noundef %42, i32 noundef 0, i32 noundef 1)
  %44 = mul nsw i64 %43, 86400
  %45 = sitofp i64 %44 to double
  store double %45, ptr %9, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #12
  store i16 0, ptr %10, align 2, !tbaa !82
  br label %46

46:                                               ; preds = %85, %36
  %47 = load i16, ptr %10, align 2, !tbaa !82
  %48 = sext i16 %47 to i32
  %49 = call noundef signext i16 @_ZNK6icu_7713OlsonTimeZone15transitionCountEv(ptr noundef nonnull align 8 dereferenceable(224) %12)
  %50 = sext i16 %49 to i32
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %46
  store i32 2, ptr %5, align 4
  br label %88

53:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %54 = load i16, ptr %10, align 2, !tbaa !82
  %55 = call noundef i64 @_ZNK6icu_7713OlsonTimeZone23transitionTimeInSecondsEs(ptr noundef nonnull align 8 dereferenceable(224) %12, i16 noundef signext %54)
  %56 = sitofp i64 %55 to double
  store double %56, ptr %11, align 8, !tbaa !81
  %57 = load double, ptr %11, align 8, !tbaa !81
  %58 = load double, ptr %9, align 8, !tbaa !81
  %59 = fcmp oge double %57, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %53
  store i32 2, ptr %5, align 4
  br label %82

61:                                               ; preds = %53
  %62 = load double, ptr %11, align 8, !tbaa !81
  %63 = load double, ptr %8, align 8, !tbaa !81
  %64 = fcmp oge double %62, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  %66 = load i16, ptr %10, align 2, !tbaa !82
  %67 = call noundef i32 @_ZNK6icu_7713OlsonTimeZone11dstOffsetAtEs(ptr noundef nonnull align 8 dereferenceable(224) %12, i16 noundef signext %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %80, label %69

69:                                               ; preds = %65, %61
  %70 = load double, ptr %11, align 8, !tbaa !81
  %71 = load double, ptr %8, align 8, !tbaa !81
  %72 = fcmp ogt double %70, %71
  br i1 %72, label %73, label %81

73:                                               ; preds = %69
  %74 = load i16, ptr %10, align 2, !tbaa !82
  %75 = sext i16 %74 to i32
  %76 = sub nsw i32 %75, 1
  %77 = trunc i32 %76 to i16
  %78 = call noundef i32 @_ZNK6icu_7713OlsonTimeZone11dstOffsetAtEs(ptr noundef nonnull align 8 dereferenceable(224) %12, i16 noundef signext %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %73, %65
  store i8 1, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %82

81:                                               ; preds = %73, %69
  store i32 0, ptr %5, align 4
  br label %82

82:                                               ; preds = %81, %80, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  %83 = load i32, ptr %5, align 4
  switch i32 %83, label %88 [
    i32 0, label %84
  ]

84:                                               ; preds = %82
  br label %85

85:                                               ; preds = %84
  %86 = load i16, ptr %10, align 2, !tbaa !82
  %87 = add i16 %86, 1
  store i16 %87, ptr %10, align 2, !tbaa !82
  br label %46, !llvm.loop !88

88:                                               ; preds = %82, %52
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #12
  %89 = load i32, ptr %5, align 4
  switch i32 %89, label %91 [
    i32 2, label %90
  ]

90:                                               ; preds = %88
  store i8 0, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %91

91:                                               ; preds = %90, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %92

92:                                               ; preds = %91, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %93

93:                                               ; preds = %92, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %94 = load i8, ptr %2, align 1
  ret i8 %94
}

declare noundef i32 @_ZN6icu_775Grego10timeToYearEdR10UErrorCode(double noundef, ptr noundef nonnull align 4 dereferenceable(4)) #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7713OlsonTimeZone13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #1 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %4, i32 0, i32 10
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %4, i32 0, i32 10
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  %12 = getelementptr inbounds ptr, ptr %11, i64 13
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(160) %10)
  store i32 %14, ptr %2, align 4
  br label %17

15:                                               ; preds = %1
  %16 = call noundef i32 @_ZNK6icu_778TimeZone13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  store i32 %16, ptr %2, align 4
  br label %17

17:                                               ; preds = %15, %8
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

declare noundef i32 @_ZNK6icu_778TimeZone13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7713OlsonTimeZone14inDaylightTimeEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(224) %0, double noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store double %1, ptr %5, align 8, !tbaa !81
  store ptr %2, ptr %6, align 8, !tbaa !44
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %10 = load double, ptr %5, align 8, !tbaa !81
  %11 = load ptr, ptr %6, align 8, !tbaa !44
  %12 = load ptr, ptr %9, align 8, !tbaa !45
  %13 = getelementptr inbounds ptr, ptr %12, i64 6
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(224) %9, double noundef %10, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %15 = load i32, ptr %8, align 4, !tbaa !49
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret i8 %17
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7713OlsonTimeZone12hasSameRulesERKNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #1 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !75
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !75
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i8 1, ptr %3, align 1
  br label %194

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %13 = load ptr, ptr %5, align 8, !tbaa !75
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = call ptr @__dynamic_cast(ptr %13, ptr @_ZTIN6icu_778TimeZoneE, ptr @_ZTIN6icu_7713OlsonTimeZoneE, i64 0) #12
  br label %18

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %17, %15
  %19 = phi ptr [ %16, %15 ], [ null, %17 ]
  store ptr %19, ptr %6, align 8, !tbaa !3
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i8 0, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %193

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %8, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8, !tbaa !36
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %26, i32 0, i32 9
  %28 = load ptr, ptr %27, align 8, !tbaa !36
  %29 = icmp eq ptr %25, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  store i8 1, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %193

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %8, i32 0, i32 10
  %33 = load ptr, ptr %32, align 8, !tbaa !39
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %40

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %36, i32 0, i32 10
  %38 = load ptr, ptr %37, align 8, !tbaa !39
  %39 = icmp ne ptr %38, null
  br i1 %39, label %65, label %40

40:                                               ; preds = %35, %31
  %41 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %8, i32 0, i32 10
  %42 = load ptr, ptr %41, align 8, !tbaa !39
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %49

44:                                               ; preds = %40
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %45, i32 0, i32 10
  %47 = load ptr, ptr %46, align 8, !tbaa !39
  %48 = icmp eq ptr %47, null
  br i1 %48, label %65, label %49

49:                                               ; preds = %44, %40
  %50 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %8, i32 0, i32 10
  %51 = load ptr, ptr %50, align 8, !tbaa !39
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %66

53:                                               ; preds = %49
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %54, i32 0, i32 10
  %56 = load ptr, ptr %55, align 8, !tbaa !39
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %66

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %8, i32 0, i32 10
  %60 = load ptr, ptr %59, align 8, !tbaa !39
  %61 = load ptr, ptr %6, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %61, i32 0, i32 10
  %63 = load ptr, ptr %62, align 8, !tbaa !39
  %64 = call noundef zeroext i1 @_ZNK6icu_778TimeZoneneERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %60, ptr noundef nonnull align 8 dereferenceable(72) %63)
  br i1 %64, label %65, label %66

65:                                               ; preds = %58, %44, %35
  store i8 0, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %193

66:                                               ; preds = %58, %53, %49
  %67 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %8, i32 0, i32 10
  %68 = load ptr, ptr %67, align 8, !tbaa !39
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %86

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %8, i32 0, i32 12
  %72 = load i32, ptr %71, align 8, !tbaa !52
  %73 = load ptr, ptr %6, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %73, i32 0, i32 12
  %75 = load i32, ptr %74, align 8, !tbaa !52
  %76 = icmp ne i32 %72, %75
  br i1 %76, label %84, label %77

77:                                               ; preds = %70
  %78 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %8, i32 0, i32 11
  %79 = load double, ptr %78, align 8, !tbaa !53
  %80 = load ptr, ptr %6, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %80, i32 0, i32 11
  %82 = load double, ptr %81, align 8, !tbaa !53
  %83 = fcmp une double %79, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %77, %70
  store i8 0, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %193

85:                                               ; preds = %77
  br label %86

86:                                               ; preds = %85, %66
  %87 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %8, i32 0, i32 7
  %88 = load i16, ptr %87, align 8, !tbaa !37
  %89 = sext i16 %88 to i32
  %90 = load ptr, ptr %6, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %90, i32 0, i32 7
  %92 = load i16, ptr %91, align 8, !tbaa !37
  %93 = sext i16 %92 to i32
  %94 = icmp ne i32 %89, %93
  br i1 %94, label %122, label %95

95:                                               ; preds = %86
  %96 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %8, i32 0, i32 1
  %97 = load i16, ptr %96, align 8, !tbaa !32
  %98 = sext i16 %97 to i32
  %99 = load ptr, ptr %6, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %99, i32 0, i32 1
  %101 = load i16, ptr %100, align 8, !tbaa !32
  %102 = sext i16 %101 to i32
  %103 = icmp ne i32 %98, %102
  br i1 %103, label %122, label %104

104:                                              ; preds = %95
  %105 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %8, i32 0, i32 2
  %106 = load i16, ptr %105, align 2, !tbaa !31
  %107 = sext i16 %106 to i32
  %108 = load ptr, ptr %6, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %108, i32 0, i32 2
  %110 = load i16, ptr %109, align 2, !tbaa !31
  %111 = sext i16 %110 to i32
  %112 = icmp ne i32 %107, %111
  br i1 %112, label %122, label %113

113:                                              ; preds = %104
  %114 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %8, i32 0, i32 3
  %115 = load i16, ptr %114, align 4, !tbaa !30
  %116 = sext i16 %115 to i32
  %117 = load ptr, ptr %6, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %117, i32 0, i32 3
  %119 = load i16, ptr %118, align 4, !tbaa !30
  %120 = sext i16 %119 to i32
  %121 = icmp ne i32 %116, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %113, %104, %95, %86
  store i8 0, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %193

123:                                              ; preds = %113
  %124 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %8, i32 0, i32 4
  %125 = load ptr, ptr %124, align 8, !tbaa !35
  %126 = load ptr, ptr %6, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %126, i32 0, i32 4
  %128 = load ptr, ptr %127, align 8, !tbaa !35
  %129 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %8, i32 0, i32 1
  %130 = load i16, ptr %129, align 8, !tbaa !32
  %131 = sext i16 %130 to i64
  %132 = mul i64 4, %131
  %133 = shl i64 %132, 1
  %134 = trunc i64 %133 to i32
  %135 = call noundef signext i8 @_ZL10arrayEqualPKvS0_i(ptr noundef %125, ptr noundef %128, i32 noundef %134)
  %136 = icmp ne i8 %135, 0
  br i1 %136, label %137, label %190

137:                                              ; preds = %123
  %138 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %8, i32 0, i32 5
  %139 = load ptr, ptr %138, align 8, !tbaa !34
  %140 = load ptr, ptr %6, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %140, i32 0, i32 5
  %142 = load ptr, ptr %141, align 8, !tbaa !34
  %143 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %8, i32 0, i32 2
  %144 = load i16, ptr %143, align 2, !tbaa !31
  %145 = sext i16 %144 to i64
  %146 = mul i64 4, %145
  %147 = trunc i64 %146 to i32
  %148 = call noundef signext i8 @_ZL10arrayEqualPKvS0_i(ptr noundef %139, ptr noundef %142, i32 noundef %147)
  %149 = icmp ne i8 %148, 0
  br i1 %149, label %150, label %190

150:                                              ; preds = %137
  %151 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %8, i32 0, i32 6
  %152 = load ptr, ptr %151, align 8, !tbaa !33
  %153 = load ptr, ptr %6, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %153, i32 0, i32 6
  %155 = load ptr, ptr %154, align 8, !tbaa !33
  %156 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %8, i32 0, i32 3
  %157 = load i16, ptr %156, align 4, !tbaa !30
  %158 = sext i16 %157 to i64
  %159 = mul i64 4, %158
  %160 = shl i64 %159, 1
  %161 = trunc i64 %160 to i32
  %162 = call noundef signext i8 @_ZL10arrayEqualPKvS0_i(ptr noundef %152, ptr noundef %155, i32 noundef %161)
  %163 = icmp ne i8 %162, 0
  br i1 %163, label %164, label %190

164:                                              ; preds = %150
  %165 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %8, i32 0, i32 8
  %166 = load ptr, ptr %165, align 8, !tbaa !38
  %167 = load ptr, ptr %6, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %167, i32 0, i32 8
  %169 = load ptr, ptr %168, align 8, !tbaa !38
  %170 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %8, i32 0, i32 7
  %171 = load i16, ptr %170, align 8, !tbaa !37
  %172 = sext i16 %171 to i64
  %173 = mul i64 4, %172
  %174 = shl i64 %173, 1
  %175 = trunc i64 %174 to i32
  %176 = call noundef signext i8 @_ZL10arrayEqualPKvS0_i(ptr noundef %166, ptr noundef %169, i32 noundef %175)
  %177 = icmp ne i8 %176, 0
  br i1 %177, label %178, label %190

178:                                              ; preds = %164
  %179 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %8, i32 0, i32 9
  %180 = load ptr, ptr %179, align 8, !tbaa !36
  %181 = load ptr, ptr %6, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %181, i32 0, i32 9
  %183 = load ptr, ptr %182, align 8, !tbaa !36
  %184 = call noundef signext i16 @_ZNK6icu_7713OlsonTimeZone15transitionCountEv(ptr noundef nonnull align 8 dereferenceable(224) %8)
  %185 = sext i16 %184 to i64
  %186 = mul i64 1, %185
  %187 = trunc i64 %186 to i32
  %188 = call noundef signext i8 @_ZL10arrayEqualPKvS0_i(ptr noundef %180, ptr noundef %183, i32 noundef %187)
  %189 = icmp ne i8 %188, 0
  br label %190

190:                                              ; preds = %178, %164, %150, %137, %123
  %191 = phi i1 [ false, %164 ], [ false, %150 ], [ false, %137 ], [ false, %123 ], [ %189, %178 ]
  %192 = zext i1 %191 to i8
  store i8 %192, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %193

193:                                              ; preds = %190, %122, %84, %65, %30, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %194

194:                                              ; preds = %193, %11
  %195 = load i8, ptr %3, align 1
  ret i8 %195
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_778TimeZoneneERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !75
  %7 = load ptr, ptr %5, align 8, !tbaa !45
  %8 = getelementptr inbounds ptr, ptr %7, i64 3
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  %11 = xor i1 %10, true
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL10arrayEqualPKvS0_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !44
  store ptr %1, ptr %6, align 8, !tbaa !44
  store i32 %2, ptr %7, align 4, !tbaa !49
  %8 = load ptr, ptr %5, align 8, !tbaa !44
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !44
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i8 1, ptr %4, align 1
  br label %40

14:                                               ; preds = %10, %3
  %15 = load ptr, ptr %5, align 8, !tbaa !44
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8, !tbaa !44
  %19 = icmp eq ptr %18, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %17, %14
  %21 = load ptr, ptr %5, align 8, !tbaa !44
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8, !tbaa !44
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %23, %17
  store i8 0, ptr %4, align 1
  br label %40

27:                                               ; preds = %23, %20
  %28 = load ptr, ptr %5, align 8, !tbaa !44
  %29 = load ptr, ptr %6, align 8, !tbaa !44
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i8 1, ptr %4, align 1
  br label %40

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8, !tbaa !44
  %34 = load ptr, ptr %6, align 8, !tbaa !44
  %35 = load i32, ptr %7, align 4, !tbaa !49
  %36 = sext i32 %35 to i64
  %37 = call i32 @memcmp(ptr noundef %33, ptr noundef %34, i64 noundef %36) #8
  %38 = icmp eq i32 %37, 0
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %4, align 1
  br label %40

40:                                               ; preds = %32, %31, %26, %13
  %41 = load i8, ptr %4, align 1
  ret i8 %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_779UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 0) #12
  ret void
}

declare void @uprv_free_77(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7713OlsonTimeZone20checkTransitionRulesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !44
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store ptr %6, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %7, i32 0, i32 21
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !44
  call void @_ZN6icu_7713umtx_initOnceIPNS_13OlsonTimeZoneEEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef @_ZN6icu_77L9initRulesEPNS_13OlsonTimeZoneER10UErrorCode, ptr noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713umtx_initOnceIPNS_13OlsonTimeZoneEEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !89
  store ptr %1, ptr %6, align 8, !tbaa !44
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !44
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  %10 = load i32, ptr %9, align 4, !tbaa !48
  %11 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  br label %44

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8, !tbaa !89
  %16 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %15, i32 0, i32 0
  %17 = call noundef i32 @_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %16)
  %18 = icmp ne i32 %17, 2
  br i1 %18, label %19, label %32

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8, !tbaa !89
  %21 = call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %20)
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8, !tbaa !44
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = load ptr, ptr %8, align 8, !tbaa !44
  call void %24(ptr noundef %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %27 = load ptr, ptr %8, align 8, !tbaa !44
  %28 = load i32, ptr %27, align 4, !tbaa !48
  %29 = load ptr, ptr %5, align 8, !tbaa !89
  %30 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %29, i32 0, i32 1
  store i32 %28, ptr %30, align 4, !tbaa !47
  %31 = load ptr, ptr %5, align 8, !tbaa !89
  call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %31)
  br label %44

32:                                               ; preds = %19, %14
  %33 = load ptr, ptr %5, align 8, !tbaa !89
  %34 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !47
  %36 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %35)
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %32
  %39 = load ptr, ptr %5, align 8, !tbaa !89
  %40 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !47
  %42 = load ptr, ptr %8, align 8, !tbaa !44
  store i32 %41, ptr %42, align 4, !tbaa !48
  br label %43

43:                                               ; preds = %38, %32
  br label %44

44:                                               ; preds = %13, %43, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_77L9initRulesEPNS_13OlsonTimeZoneER10UErrorCode(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  call void @_ZN6icu_7713OlsonTimeZone19initTransitionRulesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(224) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713OlsonTimeZone19initTransitionRulesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  %10 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %11 = alloca %"class.icu_77::UnicodeString", align 8
  %12 = alloca %"class.icu_77::UnicodeString", align 8
  %13 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i1, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca double, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i1, align 1
  %28 = alloca ptr, align 8
  %29 = alloca i1, align 1
  %30 = alloca double, align 8
  %31 = alloca ptr, align 8
  %32 = alloca %"class.icu_77::TimeZoneTransition", align 8
  %33 = alloca ptr, align 8
  %34 = alloca i1, align 1
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !44
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %4, align 8, !tbaa !44
  %40 = load i32, ptr %39, align 4, !tbaa !48
  %41 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %40)
  %42 = icmp ne i8 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %2
  br label %603

44:                                               ; preds = %2
  call void @_ZN6icu_7713OlsonTimeZone21deleteTransitionRulesEv(ptr noundef nonnull align 8 dereferenceable(224) %38)
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #12
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %45 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_778TimeZone5getIDERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %38, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %46 unwind label %80

46:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #12
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef @.str.8)
          to label %47 unwind label %84

47:                                               ; preds = %46
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %9, i8 noundef signext 1, ptr noundef %10, i32 noundef -1)
          to label %48 unwind label %88

48:                                               ; preds = %47
  invoke void @_ZN6icu_77plERKNS_13UnicodeStringES2_(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %8, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %49 unwind label %92

49:                                               ; preds = %48
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #12
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #12
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef @.str.9)
          to label %50 unwind label %98

50:                                               ; preds = %49
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %12, i8 noundef signext 1, ptr noundef %13, i32 noundef -1)
          to label %51 unwind label %102

51:                                               ; preds = %50
  invoke void @_ZN6icu_77plERKNS_13UnicodeStringES2_(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %11, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %52 unwind label %106

52:                                               ; preds = %51
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #12
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %53 = invoke noundef i32 @_ZNK6icu_7713OlsonTimeZone16initialRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(224) %38)
          to label %54 unwind label %112

54:                                               ; preds = %52
  %55 = mul nsw i32 %53, 1000
  store i32 %55, ptr %14, align 4, !tbaa !49
  %56 = invoke noundef i32 @_ZNK6icu_7713OlsonTimeZone16initialDstOffsetEv(ptr noundef nonnull align 8 dereferenceable(224) %38)
          to label %57 unwind label %112

57:                                               ; preds = %54
  %58 = mul nsw i32 %56, 1000
  store i32 %58, ptr %15, align 4, !tbaa !49
  %59 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 80) #12
  %60 = icmp eq ptr %59, null
  store i1 false, ptr %17, align 1
  br i1 %60, label %71, label %61

61:                                               ; preds = %57
  store ptr %59, ptr %16, align 8
  store i1 true, ptr %17, align 1
  %62 = load i32, ptr %15, align 4, !tbaa !49
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  br label %66

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65, %64
  %67 = phi ptr [ %8, %64 ], [ %11, %65 ]
  %68 = load i32, ptr %14, align 4, !tbaa !49
  %69 = load i32, ptr %15, align 4, !tbaa !49
  invoke void @_ZN6icu_7719InitialTimeZoneRuleC1ERKNS_13UnicodeStringEii(ptr noundef nonnull align 8 dereferenceable(80) %59, ptr noundef nonnull align 8 dereferenceable(64) %67, i32 noundef %68, i32 noundef %69)
          to label %70 unwind label %116

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70, %57
  %72 = phi ptr [ %59, %70 ], [ null, %57 ]
  %73 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %38, i32 0, i32 14
  store ptr %72, ptr %73, align 8, !tbaa !56
  %74 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %38, i32 0, i32 14
  %75 = load ptr, ptr %74, align 8, !tbaa !56
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %124

77:                                               ; preds = %71
  %78 = load ptr, ptr %4, align 8, !tbaa !44
  store i32 7, ptr %78, align 4, !tbaa !48
  invoke void @_ZN6icu_7713OlsonTimeZone21deleteTransitionRulesEv(ptr noundef nonnull align 8 dereferenceable(224) %38)
          to label %79 unwind label %112

79:                                               ; preds = %77
  store i32 1, ptr %18, align 4
  br label %601

80:                                               ; preds = %44
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %6, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %7, align 4
  br label %608

84:                                               ; preds = %46
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %6, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %7, align 4
  br label %97

88:                                               ; preds = %47
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %6, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %7, align 4
  br label %96

92:                                               ; preds = %48
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %6, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %7, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #12
  br label %96

96:                                               ; preds = %92, %88
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #12
  br label %97

97:                                               ; preds = %96, %84
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #12
  br label %607

98:                                               ; preds = %49
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %6, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %7, align 4
  br label %111

102:                                              ; preds = %50
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %6, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %7, align 4
  br label %110

106:                                              ; preds = %51
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %6, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %7, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #12
  br label %110

110:                                              ; preds = %106, %102
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #12
  br label %111

111:                                              ; preds = %110, %98
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #12
  br label %606

112:                                              ; preds = %77, %54, %52
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %6, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %7, align 4
  br label %605

116:                                              ; preds = %66
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %6, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %7, align 4
  %120 = load i1, ptr %17, align 1
  br i1 %120, label %121, label %123

121:                                              ; preds = %116
  %122 = load ptr, ptr %16, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %122) #12
  br label %123

123:                                              ; preds = %121, %116
  br label %605

124:                                              ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %125 = invoke noundef signext i16 @_ZNK6icu_7713OlsonTimeZone15transitionCountEv(ptr noundef nonnull align 8 dereferenceable(224) %38)
          to label %126 unwind label %147

126:                                              ; preds = %124
  %127 = sext i16 %125 to i32
  store i32 %127, ptr %19, align 4, !tbaa !49
  %128 = load i32, ptr %19, align 4, !tbaa !49
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %130, label %404

130:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #12
  %131 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %38, i32 0, i32 16
  store i16 0, ptr %131, align 8, !tbaa !62
  store i16 0, ptr %20, align 2, !tbaa !82
  br label %132

132:                                              ; preds = %155, %130
  %133 = load i16, ptr %20, align 2, !tbaa !82
  %134 = sext i16 %133 to i32
  %135 = load i32, ptr %19, align 4, !tbaa !49
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %158

137:                                              ; preds = %132
  %138 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %38, i32 0, i32 9
  %139 = load ptr, ptr %138, align 8, !tbaa !36
  %140 = load i16, ptr %20, align 2, !tbaa !82
  %141 = sext i16 %140 to i64
  %142 = getelementptr inbounds i8, ptr %139, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !70
  %144 = zext i8 %143 to i32
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %151

146:                                              ; preds = %137
  br label %158

147:                                              ; preds = %124
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %6, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %7, align 4
  br label %604

151:                                              ; preds = %137
  %152 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %38, i32 0, i32 16
  %153 = load i16, ptr %152, align 8, !tbaa !62
  %154 = add i16 %153, 1
  store i16 %154, ptr %152, align 8, !tbaa !62
  br label %155

155:                                              ; preds = %151
  %156 = load i16, ptr %20, align 2, !tbaa !82
  %157 = add i16 %156, 1
  store i16 %157, ptr %20, align 2, !tbaa !82
  br label %132, !llvm.loop !91

158:                                              ; preds = %146, %132
  %159 = load i16, ptr %20, align 2, !tbaa !82
  %160 = sext i16 %159 to i32
  %161 = load i32, ptr %19, align 4, !tbaa !49
  %162 = icmp eq i32 %160, %161
  br i1 %162, label %163, label %164

163:                                              ; preds = %158
  br label %400

164:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %165 = load i32, ptr %19, align 4, !tbaa !49
  %166 = sext i32 %165 to i64
  %167 = mul i64 8, %166
  %168 = invoke noalias ptr @uprv_malloc_77(i64 noundef %167) #15
          to label %169 unwind label %175

169:                                              ; preds = %164
  store ptr %168, ptr %22, align 8, !tbaa !92
  %170 = load ptr, ptr %22, align 8, !tbaa !92
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %179

172:                                              ; preds = %169
  %173 = load ptr, ptr %4, align 8, !tbaa !44
  store i32 7, ptr %173, align 4, !tbaa !48
  invoke void @_ZN6icu_7713OlsonTimeZone21deleteTransitionRulesEv(ptr noundef nonnull align 8 dereferenceable(224) %38)
          to label %174 unwind label %175

174:                                              ; preds = %172
  store i32 1, ptr %18, align 4
  br label %396

175:                                              ; preds = %384, %351, %172, %164
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %6, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %7, align 4
  br label %399

179:                                              ; preds = %169
  store i16 0, ptr %21, align 2, !tbaa !82
  br label %180

180:                                              ; preds = %347, %179
  %181 = load i16, ptr %21, align 2, !tbaa !82
  %182 = sext i16 %181 to i32
  %183 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %38, i32 0, i32 7
  %184 = load i16, ptr %183, align 8, !tbaa !37
  %185 = sext i16 %184 to i32
  %186 = icmp slt i32 %182, %185
  br i1 %186, label %187, label %351

187:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  store i32 0, ptr %23, align 4, !tbaa !49
  %188 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %38, i32 0, i32 16
  %189 = load i16, ptr %188, align 8, !tbaa !62
  store i16 %189, ptr %20, align 2, !tbaa !82
  br label %190

190:                                              ; preds = %232, %187
  %191 = load i16, ptr %20, align 2, !tbaa !82
  %192 = sext i16 %191 to i32
  %193 = load i32, ptr %19, align 4, !tbaa !49
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %235

195:                                              ; preds = %190
  %196 = load i16, ptr %21, align 2, !tbaa !82
  %197 = sext i16 %196 to i32
  %198 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %38, i32 0, i32 9
  %199 = load ptr, ptr %198, align 8, !tbaa !36
  %200 = load i16, ptr %20, align 2, !tbaa !82
  %201 = sext i16 %200 to i64
  %202 = getelementptr inbounds i8, ptr %199, i64 %201
  %203 = load i8, ptr %202, align 1, !tbaa !70
  %204 = zext i8 %203 to i16
  %205 = sext i16 %204 to i32
  %206 = icmp eq i32 %197, %205
  br i1 %206, label %207, label %231

207:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %208 = load i16, ptr %20, align 2, !tbaa !82
  %209 = invoke noundef double @_ZNK6icu_7713OlsonTimeZone14transitionTimeEs(ptr noundef nonnull align 8 dereferenceable(224) %38, i16 noundef signext %208)
          to label %210 unwind label %226

210:                                              ; preds = %207
  store double %209, ptr %24, align 8, !tbaa !81
  %211 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %38, i32 0, i32 10
  %212 = load ptr, ptr %211, align 8, !tbaa !39
  %213 = icmp eq ptr %212, null
  br i1 %213, label %219, label %214

214:                                              ; preds = %210
  %215 = load double, ptr %24, align 8, !tbaa !81
  %216 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %38, i32 0, i32 11
  %217 = load double, ptr %216, align 8, !tbaa !53
  %218 = fcmp ole double %215, %217
  br i1 %218, label %219, label %230

219:                                              ; preds = %214, %210
  %220 = load double, ptr %24, align 8, !tbaa !81
  %221 = load ptr, ptr %22, align 8, !tbaa !92
  %222 = load i32, ptr %23, align 4, !tbaa !49
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %23, align 4, !tbaa !49
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds double, ptr %221, i64 %224
  store double %220, ptr %225, align 8, !tbaa !81
  br label %230

226:                                              ; preds = %207
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = extractvalue { ptr, i32 } %227, 0
  store ptr %228, ptr %6, align 8
  %229 = extractvalue { ptr, i32 } %227, 1
  store i32 %229, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  br label %350

230:                                              ; preds = %219, %214
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  br label %231

231:                                              ; preds = %230, %195
  br label %232

232:                                              ; preds = %231
  %233 = load i16, ptr %20, align 2, !tbaa !82
  %234 = add i16 %233, 1
  store i16 %234, ptr %20, align 2, !tbaa !82
  br label %190, !llvm.loop !94

235:                                              ; preds = %190
  %236 = load i32, ptr %23, align 4, !tbaa !49
  %237 = icmp sgt i32 %236, 0
  br i1 %237, label %238, label %343

238:                                              ; preds = %235
  %239 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %38, i32 0, i32 8
  %240 = load ptr, ptr %239, align 8, !tbaa !38
  %241 = load i16, ptr %21, align 2, !tbaa !82
  %242 = sext i16 %241 to i32
  %243 = shl i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, ptr %240, i64 %244
  %246 = load i32, ptr %245, align 4, !tbaa !49
  %247 = mul nsw i32 %246, 1000
  store i32 %247, ptr %14, align 4, !tbaa !49
  %248 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %38, i32 0, i32 8
  %249 = load ptr, ptr %248, align 8, !tbaa !38
  %250 = load i16, ptr %21, align 2, !tbaa !82
  %251 = sext i16 %250 to i32
  %252 = shl i32 %251, 1
  %253 = add nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, ptr %249, i64 %254
  %256 = load i32, ptr %255, align 4, !tbaa !49
  %257 = mul nsw i32 %256, 1000
  store i32 %257, ptr %15, align 4, !tbaa !49
  %258 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %38, i32 0, i32 18
  %259 = load ptr, ptr %258, align 8, !tbaa !59
  %260 = icmp eq ptr %259, null
  br i1 %260, label %261, label %302

261:                                              ; preds = %238
  %262 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %38, i32 0, i32 7
  %263 = load i16, ptr %262, align 8, !tbaa !37
  %264 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %38, i32 0, i32 19
  store i16 %263, ptr %264, align 8, !tbaa !60
  %265 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %38, i32 0, i32 19
  %266 = load i16, ptr %265, align 8, !tbaa !60
  %267 = sext i16 %266 to i64
  %268 = mul i64 8, %267
  %269 = invoke noalias ptr @uprv_malloc_77(i64 noundef %268) #15
          to label %270 unwind label %280

270:                                              ; preds = %261
  %271 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %38, i32 0, i32 18
  store ptr %269, ptr %271, align 8, !tbaa !59
  %272 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %38, i32 0, i32 18
  %273 = load ptr, ptr %272, align 8, !tbaa !59
  %274 = icmp eq ptr %273, null
  br i1 %274, label %275, label %284

275:                                              ; preds = %270
  %276 = load ptr, ptr %4, align 8, !tbaa !44
  store i32 7, ptr %276, align 4, !tbaa !48
  invoke void @_ZN6icu_7713OlsonTimeZone21deleteTransitionRulesEv(ptr noundef nonnull align 8 dereferenceable(224) %38)
          to label %277 unwind label %280

277:                                              ; preds = %275
  %278 = load ptr, ptr %22, align 8, !tbaa !92
  invoke void @uprv_free_77(ptr noundef %278)
          to label %279 unwind label %280

279:                                              ; preds = %277
  store i32 1, ptr %18, align 4
  br label %344

280:                                              ; preds = %331, %277, %275, %261
  %281 = landingpad { ptr, i32 }
          cleanup
  %282 = extractvalue { ptr, i32 } %281, 0
  store ptr %282, ptr %6, align 8
  %283 = extractvalue { ptr, i32 } %281, 1
  store i32 %283, ptr %7, align 4
  br label %350

284:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  store i32 0, ptr %25, align 4, !tbaa !49
  br label %285

285:                                              ; preds = %298, %284
  %286 = load i32, ptr %25, align 4, !tbaa !49
  %287 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %38, i32 0, i32 19
  %288 = load i16, ptr %287, align 8, !tbaa !60
  %289 = sext i16 %288 to i32
  %290 = icmp slt i32 %286, %289
  br i1 %290, label %292, label %291

291:                                              ; preds = %285
  store i32 11, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  br label %301

292:                                              ; preds = %285
  %293 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %38, i32 0, i32 18
  %294 = load ptr, ptr %293, align 8, !tbaa !59
  %295 = load i32, ptr %25, align 4, !tbaa !49
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds ptr, ptr %294, i64 %296
  store ptr null, ptr %297, align 8, !tbaa !71
  br label %298

298:                                              ; preds = %292
  %299 = load i32, ptr %25, align 4, !tbaa !49
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %25, align 4, !tbaa !49
  br label %285, !llvm.loop !95

301:                                              ; preds = %291
  br label %302

302:                                              ; preds = %301, %238
  %303 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 352) #12
  %304 = icmp eq ptr %303, null
  store i1 false, ptr %27, align 1
  br i1 %304, label %317, label %305

305:                                              ; preds = %302
  store ptr %303, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %306 = load i32, ptr %15, align 4, !tbaa !49
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %309

308:                                              ; preds = %305
  br label %310

309:                                              ; preds = %305
  br label %310

310:                                              ; preds = %309, %308
  %311 = phi ptr [ %8, %308 ], [ %11, %309 ]
  %312 = load i32, ptr %14, align 4, !tbaa !49
  %313 = load i32, ptr %15, align 4, !tbaa !49
  %314 = load ptr, ptr %22, align 8, !tbaa !92
  %315 = load i32, ptr %23, align 4, !tbaa !49
  invoke void @_ZN6icu_7721TimeArrayTimeZoneRuleC1ERKNS_13UnicodeStringEiiPKdiNS_12DateTimeRule12TimeRuleTypeE(ptr noundef nonnull align 8 dereferenceable(352) %303, ptr noundef nonnull align 8 dereferenceable(64) %311, i32 noundef %312, i32 noundef %313, ptr noundef %314, i32 noundef %315, i32 noundef 2)
          to label %316 unwind label %334

316:                                              ; preds = %310
  br label %317

317:                                              ; preds = %316, %302
  %318 = phi ptr [ %303, %316 ], [ null, %302 ]
  %319 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %38, i32 0, i32 18
  %320 = load ptr, ptr %319, align 8, !tbaa !59
  %321 = load i16, ptr %21, align 2, !tbaa !82
  %322 = sext i16 %321 to i64
  %323 = getelementptr inbounds ptr, ptr %320, i64 %322
  store ptr %318, ptr %323, align 8, !tbaa !71
  %324 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %38, i32 0, i32 18
  %325 = load ptr, ptr %324, align 8, !tbaa !59
  %326 = load i16, ptr %21, align 2, !tbaa !82
  %327 = sext i16 %326 to i64
  %328 = getelementptr inbounds ptr, ptr %325, i64 %327
  %329 = load ptr, ptr %328, align 8, !tbaa !71
  %330 = icmp eq ptr %329, null
  br i1 %330, label %331, label %342

331:                                              ; preds = %317
  %332 = load ptr, ptr %4, align 8, !tbaa !44
  store i32 7, ptr %332, align 4, !tbaa !48
  invoke void @_ZN6icu_7713OlsonTimeZone21deleteTransitionRulesEv(ptr noundef nonnull align 8 dereferenceable(224) %38)
          to label %333 unwind label %280

333:                                              ; preds = %331
  store i32 1, ptr %18, align 4
  br label %344

334:                                              ; preds = %310
  %335 = landingpad { ptr, i32 }
          cleanup
  %336 = extractvalue { ptr, i32 } %335, 0
  store ptr %336, ptr %6, align 8
  %337 = extractvalue { ptr, i32 } %335, 1
  store i32 %337, ptr %7, align 4
  %338 = load i1, ptr %27, align 1
  br i1 %338, label %339, label %341

339:                                              ; preds = %334
  %340 = load ptr, ptr %26, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %340) #12
  br label %341

341:                                              ; preds = %339, %334
  br label %350

342:                                              ; preds = %317
  br label %343

343:                                              ; preds = %342, %235
  store i32 0, ptr %18, align 4
  br label %344

344:                                              ; preds = %343, %333, %279
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  %345 = load i32, ptr %18, align 4
  switch i32 %345, label %396 [
    i32 0, label %346
  ]

346:                                              ; preds = %344
  br label %347

347:                                              ; preds = %346
  %348 = load i16, ptr %21, align 2, !tbaa !82
  %349 = add i16 %348, 1
  store i16 %349, ptr %21, align 2, !tbaa !82
  br label %180, !llvm.loop !96

350:                                              ; preds = %341, %280, %226
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  br label %399

351:                                              ; preds = %180
  %352 = load ptr, ptr %22, align 8, !tbaa !92
  invoke void @uprv_free_77(ptr noundef %352)
          to label %353 unwind label %175

353:                                              ; preds = %351
  %354 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %38, i32 0, i32 9
  %355 = load ptr, ptr %354, align 8, !tbaa !36
  %356 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %38, i32 0, i32 16
  %357 = load i16, ptr %356, align 8, !tbaa !62
  %358 = sext i16 %357 to i64
  %359 = getelementptr inbounds i8, ptr %355, i64 %358
  %360 = load i8, ptr %359, align 1, !tbaa !70
  %361 = zext i8 %360 to i16
  store i16 %361, ptr %21, align 2, !tbaa !82
  %362 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 32) #12
  %363 = icmp eq ptr %362, null
  store i1 false, ptr %29, align 1
  br i1 %363, label %378, label %364

364:                                              ; preds = %353
  store ptr %362, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %365 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %38, i32 0, i32 16
  %366 = load i16, ptr %365, align 8, !tbaa !62
  %367 = invoke noundef double @_ZNK6icu_7713OlsonTimeZone14transitionTimeEs(ptr noundef nonnull align 8 dereferenceable(224) %38, i16 noundef signext %366)
          to label %368 unwind label %387

368:                                              ; preds = %364
  %369 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %38, i32 0, i32 14
  %370 = load ptr, ptr %369, align 8, !tbaa !56
  %371 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %38, i32 0, i32 18
  %372 = load ptr, ptr %371, align 8, !tbaa !59
  %373 = load i16, ptr %21, align 2, !tbaa !82
  %374 = sext i16 %373 to i64
  %375 = getelementptr inbounds ptr, ptr %372, i64 %374
  %376 = load ptr, ptr %375, align 8, !tbaa !71
  invoke void @_ZN6icu_7718TimeZoneTransitionC1EdRKNS_12TimeZoneRuleES3_(ptr noundef nonnull align 8 dereferenceable(32) %362, double noundef %367, ptr noundef nonnull align 8 dereferenceable(80) %370, ptr noundef nonnull align 8 dereferenceable(80) %376)
          to label %377 unwind label %387

377:                                              ; preds = %368
  br label %378

378:                                              ; preds = %377, %353
  %379 = phi ptr [ %362, %377 ], [ null, %353 ]
  %380 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %38, i32 0, i32 15
  store ptr %379, ptr %380, align 8, !tbaa !57
  %381 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %38, i32 0, i32 15
  %382 = load ptr, ptr %381, align 8, !tbaa !57
  %383 = icmp eq ptr %382, null
  br i1 %383, label %384, label %395

384:                                              ; preds = %378
  %385 = load ptr, ptr %4, align 8, !tbaa !44
  store i32 7, ptr %385, align 4, !tbaa !48
  invoke void @_ZN6icu_7713OlsonTimeZone21deleteTransitionRulesEv(ptr noundef nonnull align 8 dereferenceable(224) %38)
          to label %386 unwind label %175

386:                                              ; preds = %384
  store i32 1, ptr %18, align 4
  br label %396

387:                                              ; preds = %368, %364
  %388 = landingpad { ptr, i32 }
          cleanup
  %389 = extractvalue { ptr, i32 } %388, 0
  store ptr %389, ptr %6, align 8
  %390 = extractvalue { ptr, i32 } %388, 1
  store i32 %390, ptr %7, align 4
  %391 = load i1, ptr %29, align 1
  br i1 %391, label %392, label %394

392:                                              ; preds = %387
  %393 = load ptr, ptr %28, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %393) #12
  br label %394

394:                                              ; preds = %392, %387
  br label %399

395:                                              ; preds = %378
  store i32 0, ptr %18, align 4
  br label %396

396:                                              ; preds = %395, %386, %344, %174
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  %397 = load i32, ptr %18, align 4
  switch i32 %397, label %401 [
    i32 0, label %398
  ]

398:                                              ; preds = %396
  br label %400

399:                                              ; preds = %394, %350, %175
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #12
  br label %604

400:                                              ; preds = %398, %163
  store i32 0, ptr %18, align 4
  br label %401

401:                                              ; preds = %400, %396
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #12
  %402 = load i32, ptr %18, align 4
  switch i32 %402, label %600 [
    i32 0, label %403
  ]

403:                                              ; preds = %401
  br label %404

404:                                              ; preds = %403, %126
  %405 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %38, i32 0, i32 10
  %406 = load ptr, ptr %405, align 8, !tbaa !39
  %407 = icmp ne ptr %406, null
  br i1 %407, label %408, label %599

408:                                              ; preds = %404
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  %409 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %38, i32 0, i32 11
  %410 = load double, ptr %409, align 8, !tbaa !53
  store double %410, ptr %30, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  store ptr null, ptr %31, align 8, !tbaa !97
  %411 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %38, i32 0, i32 10
  %412 = load ptr, ptr %411, align 8, !tbaa !39
  %413 = load ptr, ptr %412, align 8, !tbaa !45
  %414 = getelementptr inbounds ptr, ptr %413, i64 9
  %415 = load ptr, ptr %414, align 8
  %416 = invoke noundef signext i8 %415(ptr noundef nonnull align 8 dereferenceable(160) %412)
          to label %417 unwind label %434

417:                                              ; preds = %408
  %418 = icmp ne i8 %416, 0
  br i1 %418, label %419, label %480

419:                                              ; preds = %417
  %420 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %38, i32 0, i32 10
  %421 = load ptr, ptr %420, align 8, !tbaa !39
  %422 = load ptr, ptr %421, align 8, !tbaa !45
  %423 = getelementptr inbounds ptr, ptr %422, i64 12
  %424 = load ptr, ptr %423, align 8
  %425 = invoke noundef ptr %424(ptr noundef nonnull align 8 dereferenceable(160) %421)
          to label %426 unwind label %434

426:                                              ; preds = %419
  %427 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %38, i32 0, i32 20
  store ptr %425, ptr %427, align 8, !tbaa !61
  %428 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %38, i32 0, i32 20
  %429 = load ptr, ptr %428, align 8, !tbaa !61
  %430 = icmp eq ptr %429, null
  br i1 %430, label %431, label %438

431:                                              ; preds = %426
  %432 = load ptr, ptr %4, align 8, !tbaa !44
  store i32 7, ptr %432, align 4, !tbaa !48
  invoke void @_ZN6icu_7713OlsonTimeZone21deleteTransitionRulesEv(ptr noundef nonnull align 8 dereferenceable(224) %38)
          to label %433 unwind label %434

433:                                              ; preds = %431
  store i32 1, ptr %18, align 4
  br label %594

434:                                              ; preds = %515, %495, %492, %480, %438, %431, %419, %408
  %435 = landingpad { ptr, i32 }
          cleanup
  %436 = extractvalue { ptr, i32 } %435, 0
  store ptr %436, ptr %6, align 8
  %437 = extractvalue { ptr, i32 } %435, 1
  store i32 %437, ptr %7, align 4
  br label %598

438:                                              ; preds = %426
  %439 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %38, i32 0, i32 20
  %440 = load ptr, ptr %439, align 8, !tbaa !61
  %441 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %38, i32 0, i32 12
  %442 = load i32, ptr %441, align 8, !tbaa !52
  invoke void @_ZN6icu_7714SimpleTimeZone12setStartYearEi(ptr noundef nonnull align 8 dereferenceable(160) %440, i32 noundef %442)
          to label %443 unwind label %434

443:                                              ; preds = %438
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #12
  invoke void @_ZN6icu_7718TimeZoneTransitionC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %444 unwind label %465

444:                                              ; preds = %443
  %445 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %38, i32 0, i32 20
  %446 = load ptr, ptr %445, align 8, !tbaa !61
  %447 = load double, ptr %30, align 8, !tbaa !81
  %448 = load ptr, ptr %446, align 8, !tbaa !45
  %449 = getelementptr inbounds ptr, ptr %448, i64 14
  %450 = load ptr, ptr %449, align 8
  %451 = invoke noundef signext i8 %450(ptr noundef nonnull align 8 dereferenceable(160) %446, double noundef %447, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %452 unwind label %469

452:                                              ; preds = %444
  %453 = invoke noundef ptr @_ZNK6icu_7718TimeZoneTransition5getToEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %454 unwind label %469

454:                                              ; preds = %452
  %455 = load ptr, ptr %453, align 8, !tbaa !45
  %456 = getelementptr inbounds ptr, ptr %455, i64 3
  %457 = load ptr, ptr %456, align 8
  %458 = invoke noundef ptr %457(ptr noundef nonnull align 8 dereferenceable(80) %453)
          to label %459 unwind label %469

459:                                              ; preds = %454
  store ptr %458, ptr %31, align 8, !tbaa !97
  %460 = load ptr, ptr %31, align 8, !tbaa !97
  %461 = icmp eq ptr %460, null
  br i1 %461, label %462, label %473

462:                                              ; preds = %459
  %463 = load ptr, ptr %4, align 8, !tbaa !44
  store i32 7, ptr %463, align 4, !tbaa !48
  invoke void @_ZN6icu_7713OlsonTimeZone21deleteTransitionRulesEv(ptr noundef nonnull align 8 dereferenceable(224) %38)
          to label %464 unwind label %469

464:                                              ; preds = %462
  store i32 1, ptr %18, align 4
  br label %476

465:                                              ; preds = %443
  %466 = landingpad { ptr, i32 }
          cleanup
  %467 = extractvalue { ptr, i32 } %466, 0
  store ptr %467, ptr %6, align 8
  %468 = extractvalue { ptr, i32 } %466, 1
  store i32 %468, ptr %7, align 4
  br label %479

469:                                              ; preds = %473, %462, %454, %452, %444
  %470 = landingpad { ptr, i32 }
          cleanup
  %471 = extractvalue { ptr, i32 } %470, 0
  store ptr %471, ptr %6, align 8
  %472 = extractvalue { ptr, i32 } %470, 1
  store i32 %472, ptr %7, align 4
  call void @_ZN6icu_7718TimeZoneTransitionD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #12
  br label %479

473:                                              ; preds = %459
  %474 = invoke noundef double @_ZNK6icu_7718TimeZoneTransition7getTimeEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %475 unwind label %469

475:                                              ; preds = %473
  store double %474, ptr %30, align 8, !tbaa !81
  store i32 0, ptr %18, align 4
  br label %476

476:                                              ; preds = %475, %464
  call void @_ZN6icu_7718TimeZoneTransitionD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #12
  %477 = load i32, ptr %18, align 4
  switch i32 %477, label %594 [
    i32 0, label %478
  ]

478:                                              ; preds = %476
  br label %527

479:                                              ; preds = %469, %465
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #12
  br label %598

480:                                              ; preds = %417
  %481 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %38, i32 0, i32 10
  %482 = load ptr, ptr %481, align 8, !tbaa !39
  %483 = load ptr, ptr %482, align 8, !tbaa !45
  %484 = getelementptr inbounds ptr, ptr %483, i64 12
  %485 = load ptr, ptr %484, align 8
  %486 = invoke noundef ptr %485(ptr noundef nonnull align 8 dereferenceable(160) %482)
          to label %487 unwind label %434

487:                                              ; preds = %480
  %488 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %38, i32 0, i32 20
  store ptr %486, ptr %488, align 8, !tbaa !61
  %489 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %38, i32 0, i32 20
  %490 = load ptr, ptr %489, align 8, !tbaa !61
  %491 = icmp eq ptr %490, null
  br i1 %491, label %492, label %495

492:                                              ; preds = %487
  %493 = load ptr, ptr %4, align 8, !tbaa !44
  store i32 7, ptr %493, align 4, !tbaa !48
  invoke void @_ZN6icu_7713OlsonTimeZone21deleteTransitionRulesEv(ptr noundef nonnull align 8 dereferenceable(224) %38)
          to label %494 unwind label %434

494:                                              ; preds = %492
  store i32 1, ptr %18, align 4
  br label %594

495:                                              ; preds = %487
  %496 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %38, i32 0, i32 10
  %497 = load ptr, ptr %496, align 8, !tbaa !39
  %498 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_778TimeZone5getIDERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %497, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %499 unwind label %434

499:                                              ; preds = %495
  %500 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 352) #12
  %501 = icmp eq ptr %500, null
  store i1 false, ptr %34, align 1
  br i1 %501, label %511, label %502

502:                                              ; preds = %499
  store ptr %500, ptr %33, align 8
  store i1 true, ptr %34, align 1
  %503 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %38, i32 0, i32 10
  %504 = load ptr, ptr %503, align 8, !tbaa !39
  %505 = load ptr, ptr %504, align 8, !tbaa !45
  %506 = getelementptr inbounds ptr, ptr %505, i64 8
  %507 = load ptr, ptr %506, align 8
  %508 = invoke noundef i32 %507(ptr noundef nonnull align 8 dereferenceable(160) %504)
          to label %509 unwind label %518

509:                                              ; preds = %502
  invoke void @_ZN6icu_7721TimeArrayTimeZoneRuleC1ERKNS_13UnicodeStringEiiPKdiNS_12DateTimeRule12TimeRuleTypeE(ptr noundef nonnull align 8 dereferenceable(352) %500, ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %508, i32 noundef 0, ptr noundef %30, i32 noundef 1, i32 noundef 2)
          to label %510 unwind label %518

510:                                              ; preds = %509
  br label %511

511:                                              ; preds = %510, %499
  %512 = phi ptr [ %500, %510 ], [ null, %499 ]
  store ptr %512, ptr %31, align 8, !tbaa !97
  %513 = load ptr, ptr %31, align 8, !tbaa !97
  %514 = icmp eq ptr %513, null
  br i1 %514, label %515, label %526

515:                                              ; preds = %511
  %516 = load ptr, ptr %4, align 8, !tbaa !44
  store i32 7, ptr %516, align 4, !tbaa !48
  invoke void @_ZN6icu_7713OlsonTimeZone21deleteTransitionRulesEv(ptr noundef nonnull align 8 dereferenceable(224) %38)
          to label %517 unwind label %434

517:                                              ; preds = %515
  store i32 1, ptr %18, align 4
  br label %594

518:                                              ; preds = %509, %502
  %519 = landingpad { ptr, i32 }
          cleanup
  %520 = extractvalue { ptr, i32 } %519, 0
  store ptr %520, ptr %6, align 8
  %521 = extractvalue { ptr, i32 } %519, 1
  store i32 %521, ptr %7, align 4
  %522 = load i1, ptr %34, align 1
  br i1 %522, label %523, label %525

523:                                              ; preds = %518
  %524 = load ptr, ptr %33, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %524) #12
  br label %525

525:                                              ; preds = %523, %518
  br label %598

526:                                              ; preds = %511
  br label %527

527:                                              ; preds = %526, %478
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #12
  store ptr null, ptr %35, align 8, !tbaa !97
  %528 = load i32, ptr %19, align 4, !tbaa !49
  %529 = icmp sgt i32 %528, 0
  br i1 %529, label %530, label %543

530:                                              ; preds = %527
  %531 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %38, i32 0, i32 18
  %532 = load ptr, ptr %531, align 8, !tbaa !59
  %533 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %38, i32 0, i32 9
  %534 = load ptr, ptr %533, align 8, !tbaa !36
  %535 = load i32, ptr %19, align 4, !tbaa !49
  %536 = sub nsw i32 %535, 1
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds i8, ptr %534, i64 %537
  %539 = load i8, ptr %538, align 1, !tbaa !70
  %540 = zext i8 %539 to i64
  %541 = getelementptr inbounds nuw ptr, ptr %532, i64 %540
  %542 = load ptr, ptr %541, align 8, !tbaa !71
  store ptr %542, ptr %35, align 8, !tbaa !97
  br label %543

543:                                              ; preds = %530, %527
  %544 = load ptr, ptr %35, align 8, !tbaa !97
  %545 = icmp eq ptr %544, null
  br i1 %545, label %546, label %549

546:                                              ; preds = %543
  %547 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %38, i32 0, i32 14
  %548 = load ptr, ptr %547, align 8, !tbaa !56
  store ptr %548, ptr %35, align 8, !tbaa !97
  br label %549

549:                                              ; preds = %546, %543
  %550 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 32) #12
  %551 = icmp eq ptr %550, null
  store i1 false, ptr %37, align 1
  br i1 %551, label %554, label %552

552:                                              ; preds = %549
  store ptr %550, ptr %36, align 8
  store i1 true, ptr %37, align 1
  invoke void @_ZN6icu_7718TimeZoneTransitionC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %550)
          to label %553 unwind label %563

553:                                              ; preds = %552
  br label %554

554:                                              ; preds = %553, %549
  %555 = phi ptr [ %550, %553 ], [ null, %549 ]
  %556 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %38, i32 0, i32 17
  store ptr %555, ptr %556, align 8, !tbaa !58
  %557 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %38, i32 0, i32 17
  %558 = load ptr, ptr %557, align 8, !tbaa !58
  %559 = icmp eq ptr %558, null
  br i1 %559, label %560, label %575

560:                                              ; preds = %554
  %561 = load ptr, ptr %4, align 8, !tbaa !44
  store i32 7, ptr %561, align 4, !tbaa !48
  invoke void @_ZN6icu_7713OlsonTimeZone21deleteTransitionRulesEv(ptr noundef nonnull align 8 dereferenceable(224) %38)
          to label %562 unwind label %571

562:                                              ; preds = %560
  store i32 1, ptr %18, align 4
  br label %593

563:                                              ; preds = %552
  %564 = landingpad { ptr, i32 }
          cleanup
  %565 = extractvalue { ptr, i32 } %564, 0
  store ptr %565, ptr %6, align 8
  %566 = extractvalue { ptr, i32 } %564, 1
  store i32 %566, ptr %7, align 4
  %567 = load i1, ptr %37, align 1
  br i1 %567, label %568, label %570

568:                                              ; preds = %563
  %569 = load ptr, ptr %36, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %569) #12
  br label %570

570:                                              ; preds = %568, %563
  br label %597

571:                                              ; preds = %588, %587, %579, %575, %560
  %572 = landingpad { ptr, i32 }
          cleanup
  %573 = extractvalue { ptr, i32 } %572, 0
  store ptr %573, ptr %6, align 8
  %574 = extractvalue { ptr, i32 } %572, 1
  store i32 %574, ptr %7, align 4
  br label %597

575:                                              ; preds = %554
  %576 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %38, i32 0, i32 17
  %577 = load ptr, ptr %576, align 8, !tbaa !58
  %578 = load double, ptr %30, align 8, !tbaa !81
  invoke void @_ZN6icu_7718TimeZoneTransition7setTimeEd(ptr noundef nonnull align 8 dereferenceable(32) %577, double noundef %578)
          to label %579 unwind label %571

579:                                              ; preds = %575
  %580 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %38, i32 0, i32 17
  %581 = load ptr, ptr %580, align 8, !tbaa !58
  %582 = load ptr, ptr %35, align 8, !tbaa !97
  %583 = load ptr, ptr %582, align 8, !tbaa !45
  %584 = getelementptr inbounds ptr, ptr %583, i64 3
  %585 = load ptr, ptr %584, align 8
  %586 = invoke noundef ptr %585(ptr noundef nonnull align 8 dereferenceable(80) %582)
          to label %587 unwind label %571

587:                                              ; preds = %579
  invoke void @_ZN6icu_7718TimeZoneTransition9adoptFromEPNS_12TimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(32) %581, ptr noundef %586)
          to label %588 unwind label %571

588:                                              ; preds = %587
  %589 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %38, i32 0, i32 17
  %590 = load ptr, ptr %589, align 8, !tbaa !58
  %591 = load ptr, ptr %31, align 8, !tbaa !97
  invoke void @_ZN6icu_7718TimeZoneTransition7adoptToEPNS_12TimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(32) %590, ptr noundef %591)
          to label %592 unwind label %571

592:                                              ; preds = %588
  store i32 0, ptr %18, align 4
  br label %593

593:                                              ; preds = %592, %562
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #12
  br label %594

594:                                              ; preds = %593, %517, %494, %476, %433
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  %595 = load i32, ptr %18, align 4
  switch i32 %595, label %600 [
    i32 0, label %596
  ]

596:                                              ; preds = %594
  br label %599

597:                                              ; preds = %571, %570
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #12
  br label %598

598:                                              ; preds = %597, %525, %479, %434
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  br label %604

599:                                              ; preds = %596, %404
  store i32 0, ptr %18, align 4
  br label %600

600:                                              ; preds = %599, %594, %401
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  br label %601

601:                                              ; preds = %600, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #12
  %602 = load i32, ptr %18, align 4
  switch i32 %602, label %614 [
    i32 0, label %603
    i32 1, label %603
  ]

603:                                              ; preds = %43, %601, %601
  ret void

604:                                              ; preds = %598, %399, %147
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  br label %605

605:                                              ; preds = %604, %123, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #12
  br label %606

606:                                              ; preds = %605, %111
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #12
  br label %607

607:                                              ; preds = %606, %97
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #12
  br label %608

608:                                              ; preds = %607, %80
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #12
  br label %609

609:                                              ; preds = %608
  %610 = load ptr, ptr %6, align 8
  %611 = load i32, ptr %7, align 4
  %612 = insertvalue { ptr, i32 } poison, ptr %610, 0
  %613 = insertvalue { ptr, i32 } %612, i32 %611, 1
  resume { ptr, i32 } %613

614:                                              ; preds = %601
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_778TimeZone5getIDERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::TimeZone", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  %8 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %6)
  %9 = load ptr, ptr %4, align 8, !tbaa !42
  ret ptr %9
}

declare void @_ZN6icu_77plERKNS_13UnicodeStringES2_(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #2

declare void @_ZN6icu_7719InitialTimeZoneRuleC1ERKNS_13UnicodeStringEii(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK6icu_7713OlsonTimeZone14transitionTimeEs(ptr noundef nonnull align 8 dereferenceable(224) %0, i16 noundef signext %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i16 %1, ptr %4, align 2, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2, !tbaa !82
  %7 = call noundef i64 @_ZNK6icu_7713OlsonTimeZone23transitionTimeInSecondsEs(ptr noundef nonnull align 8 dereferenceable(224) %5, i16 noundef signext %6)
  %8 = sitofp i64 %7 to double
  %9 = fmul double %8, 1.000000e+03
  ret double %9
}

declare void @_ZN6icu_7721TimeArrayTimeZoneRuleC1ERKNS_13UnicodeStringEiiPKdiNS_12DateTimeRule12TimeRuleTypeE(ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) unnamed_addr #2

declare void @_ZN6icu_7718TimeZoneTransitionC1EdRKNS_12TimeZoneRuleES3_(ptr noundef nonnull align 8 dereferenceable(32), double noundef, ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #2

declare void @_ZN6icu_7714SimpleTimeZone12setStartYearEi(ptr noundef nonnull align 8 dereferenceable(160), i32 noundef) #2

declare void @_ZN6icu_7718TimeZoneTransitionC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef ptr @_ZNK6icu_7718TimeZoneTransition5getToEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare noundef double @_ZNK6icu_7718TimeZoneTransition7getTimeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare void @_ZN6icu_7718TimeZoneTransitionD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare void @_ZN6icu_7718TimeZoneTransition7setTimeEd(ptr noundef nonnull align 8 dereferenceable(32), double noundef) #2

declare void @_ZN6icu_7718TimeZoneTransition9adoptFromEPNS_12TimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

declare void @_ZN6icu_7718TimeZoneTransition7adoptToEPNS_12TimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7713OlsonTimeZone17getNextTransitionEdaRNS_18TimeZoneTransitionE(ptr noundef nonnull align 8 dereferenceable(224) %0, double noundef %1, i8 noundef signext %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca double, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca double, align 8
  %18 = alloca %"class.icu_77::UnicodeString", align 8
  %19 = alloca %"class.icu_77::UnicodeString", align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store double %1, ptr %7, align 8, !tbaa !81
  store i8 %2, ptr %8, align 1, !tbaa !70
  store ptr %3, ptr %9, align 8, !tbaa !99
  %22 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !48
  call void @_ZNK6icu_7713OlsonTimeZone20checkTransitionRulesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(224) %22, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %23 = load i32, ptr %10, align 4, !tbaa !48
  %24 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %23)
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %4
  store i8 0, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %234

27:                                               ; preds = %4
  %28 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %22, i32 0, i32 10
  %29 = load ptr, ptr %28, align 8, !tbaa !39
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %72

31:                                               ; preds = %27
  %32 = load i8, ptr %8, align 1, !tbaa !70
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %34, label %45

34:                                               ; preds = %31
  %35 = load double, ptr %7, align 8, !tbaa !81
  %36 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %22, i32 0, i32 17
  %37 = load ptr, ptr %36, align 8, !tbaa !58
  %38 = call noundef double @_ZNK6icu_7718TimeZoneTransition7getTimeEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
  %39 = fcmp oeq double %35, %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %22, i32 0, i32 17
  %42 = load ptr, ptr %41, align 8, !tbaa !58
  %43 = load ptr, ptr %9, align 8, !tbaa !99
  %44 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6icu_7718TimeZoneTransitionaSERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %42)
  store i8 1, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %234

45:                                               ; preds = %34, %31
  %46 = load double, ptr %7, align 8, !tbaa !81
  %47 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %22, i32 0, i32 17
  %48 = load ptr, ptr %47, align 8, !tbaa !58
  %49 = call noundef double @_ZNK6icu_7718TimeZoneTransition7getTimeEv(ptr noundef nonnull align 8 dereferenceable(32) %48)
  %50 = fcmp oge double %46, %49
  br i1 %50, label %51, label %70

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %22, i32 0, i32 10
  %53 = load ptr, ptr %52, align 8, !tbaa !39
  %54 = load ptr, ptr %53, align 8, !tbaa !45
  %55 = getelementptr inbounds ptr, ptr %54, i64 9
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef signext i8 %56(ptr noundef nonnull align 8 dereferenceable(160) %53)
  %58 = icmp ne i8 %57, 0
  br i1 %58, label %59, label %69

59:                                               ; preds = %51
  %60 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %22, i32 0, i32 20
  %61 = load ptr, ptr %60, align 8, !tbaa !61
  %62 = load double, ptr %7, align 8, !tbaa !81
  %63 = load i8, ptr %8, align 1, !tbaa !70
  %64 = load ptr, ptr %9, align 8, !tbaa !99
  %65 = load ptr, ptr %61, align 8, !tbaa !45
  %66 = getelementptr inbounds ptr, ptr %65, i64 14
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef signext i8 %67(ptr noundef nonnull align 8 dereferenceable(160) %61, double noundef %62, i8 noundef signext %63, ptr noundef nonnull align 8 dereferenceable(32) %64)
  store i8 %68, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %234

69:                                               ; preds = %51
  store i8 0, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %234

70:                                               ; preds = %45
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %27
  %73 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %22, i32 0, i32 18
  %74 = load ptr, ptr %73, align 8, !tbaa !59
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %233

76:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #12
  %77 = call noundef signext i16 @_ZNK6icu_7713OlsonTimeZone15transitionCountEv(ptr noundef nonnull align 8 dereferenceable(224) %22)
  store i16 %77, ptr %12, align 2, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #12
  %78 = load i16, ptr %12, align 2, !tbaa !82
  %79 = sext i16 %78 to i32
  %80 = sub nsw i32 %79, 1
  %81 = trunc i32 %80 to i16
  store i16 %81, ptr %13, align 2, !tbaa !82
  br label %82

82:                                               ; preds = %107, %76
  %83 = load i16, ptr %13, align 2, !tbaa !82
  %84 = sext i16 %83 to i32
  %85 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %22, i32 0, i32 16
  %86 = load i16, ptr %85, align 8, !tbaa !62
  %87 = sext i16 %86 to i32
  %88 = icmp sge i32 %84, %87
  br i1 %88, label %89, label %110

89:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %90 = load i16, ptr %13, align 2, !tbaa !82
  %91 = call noundef double @_ZNK6icu_7713OlsonTimeZone14transitionTimeEs(ptr noundef nonnull align 8 dereferenceable(224) %22, i16 noundef signext %90)
  store double %91, ptr %14, align 8, !tbaa !81
  %92 = load double, ptr %7, align 8, !tbaa !81
  %93 = load double, ptr %14, align 8, !tbaa !81
  %94 = fcmp ogt double %92, %93
  br i1 %94, label %102, label %95

95:                                               ; preds = %89
  %96 = load i8, ptr %8, align 1, !tbaa !70
  %97 = icmp ne i8 %96, 0
  br i1 %97, label %103, label %98

98:                                               ; preds = %95
  %99 = load double, ptr %7, align 8, !tbaa !81
  %100 = load double, ptr %14, align 8, !tbaa !81
  %101 = fcmp oeq double %99, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %98, %89
  store i32 2, ptr %11, align 4
  br label %104

103:                                              ; preds = %98, %95
  store i32 0, ptr %11, align 4
  br label %104

104:                                              ; preds = %103, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  %105 = load i32, ptr %11, align 4
  switch i32 %105, label %241 [
    i32 0, label %106
    i32 2, label %110
  ]

106:                                              ; preds = %104
  br label %107

107:                                              ; preds = %106
  %108 = load i16, ptr %13, align 2, !tbaa !82
  %109 = add i16 %108, -1
  store i16 %109, ptr %13, align 2, !tbaa !82
  br label %82, !llvm.loop !100

110:                                              ; preds = %104, %82
  %111 = load i16, ptr %13, align 2, !tbaa !82
  %112 = sext i16 %111 to i32
  %113 = load i16, ptr %12, align 2, !tbaa !82
  %114 = sext i16 %113 to i32
  %115 = sub nsw i32 %114, 1
  %116 = icmp eq i32 %112, %115
  br i1 %116, label %117, label %127

117:                                              ; preds = %110
  %118 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %22, i32 0, i32 17
  %119 = load ptr, ptr %118, align 8, !tbaa !58
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %126

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %22, i32 0, i32 17
  %123 = load ptr, ptr %122, align 8, !tbaa !58
  %124 = load ptr, ptr %9, align 8, !tbaa !99
  %125 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6icu_7718TimeZoneTransitionaSERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef nonnull align 8 dereferenceable(32) %123)
  store i8 1, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %232

126:                                              ; preds = %117
  store i8 0, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %232

127:                                              ; preds = %110
  %128 = load i16, ptr %13, align 2, !tbaa !82
  %129 = sext i16 %128 to i32
  %130 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %22, i32 0, i32 16
  %131 = load i16, ptr %130, align 8, !tbaa !62
  %132 = sext i16 %131 to i32
  %133 = icmp slt i32 %129, %132
  br i1 %133, label %134, label %139

134:                                              ; preds = %127
  %135 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %22, i32 0, i32 15
  %136 = load ptr, ptr %135, align 8, !tbaa !57
  %137 = load ptr, ptr %9, align 8, !tbaa !99
  %138 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6icu_7718TimeZoneTransitionaSERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %137, ptr noundef nonnull align 8 dereferenceable(32) %136)
  store i8 1, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %232

139:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %140 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %22, i32 0, i32 18
  %141 = load ptr, ptr %140, align 8, !tbaa !59
  %142 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %22, i32 0, i32 9
  %143 = load ptr, ptr %142, align 8, !tbaa !36
  %144 = load i16, ptr %13, align 2, !tbaa !82
  %145 = sext i16 %144 to i32
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, ptr %143, i64 %147
  %149 = load i8, ptr %148, align 1, !tbaa !70
  %150 = zext i8 %149 to i64
  %151 = getelementptr inbounds nuw ptr, ptr %141, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !71
  store ptr %152, ptr %15, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %153 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %22, i32 0, i32 18
  %154 = load ptr, ptr %153, align 8, !tbaa !59
  %155 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %22, i32 0, i32 9
  %156 = load ptr, ptr %155, align 8, !tbaa !36
  %157 = load i16, ptr %13, align 2, !tbaa !82
  %158 = sext i16 %157 to i64
  %159 = getelementptr inbounds i8, ptr %156, i64 %158
  %160 = load i8, ptr %159, align 1, !tbaa !70
  %161 = zext i8 %160 to i64
  %162 = getelementptr inbounds nuw ptr, ptr %154, i64 %161
  %163 = load ptr, ptr %162, align 8, !tbaa !71
  store ptr %163, ptr %16, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %164 = load i16, ptr %13, align 2, !tbaa !82
  %165 = sext i16 %164 to i32
  %166 = add nsw i32 %165, 1
  %167 = trunc i32 %166 to i16
  %168 = call noundef double @_ZNK6icu_7713OlsonTimeZone14transitionTimeEs(ptr noundef nonnull align 8 dereferenceable(224) %22, i16 noundef signext %167)
  store double %168, ptr %17, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #12
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %18)
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #12
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %169 unwind label %202

169:                                              ; preds = %139
  %170 = load ptr, ptr %16, align 8, !tbaa !97
  %171 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712TimeZoneRule7getNameERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(80) %170, ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %172 unwind label %206

172:                                              ; preds = %169
  %173 = load ptr, ptr %15, align 8, !tbaa !97
  %174 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712TimeZoneRule7getNameERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(80) %173, ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %175 unwind label %206

175:                                              ; preds = %172
  %176 = invoke noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %177 unwind label %206

177:                                              ; preds = %175
  br i1 %176, label %178, label %210

178:                                              ; preds = %177
  %179 = load ptr, ptr %16, align 8, !tbaa !97
  %180 = invoke noundef i32 @_ZNK6icu_7712TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %179)
          to label %181 unwind label %206

181:                                              ; preds = %178
  %182 = load ptr, ptr %15, align 8, !tbaa !97
  %183 = invoke noundef i32 @_ZNK6icu_7712TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %182)
          to label %184 unwind label %206

184:                                              ; preds = %181
  %185 = icmp eq i32 %180, %183
  br i1 %185, label %186, label %210

186:                                              ; preds = %184
  %187 = load ptr, ptr %16, align 8, !tbaa !97
  %188 = invoke noundef i32 @_ZNK6icu_7712TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %187)
          to label %189 unwind label %206

189:                                              ; preds = %186
  %190 = load ptr, ptr %15, align 8, !tbaa !97
  %191 = invoke noundef i32 @_ZNK6icu_7712TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %190)
          to label %192 unwind label %206

192:                                              ; preds = %189
  %193 = icmp eq i32 %188, %191
  br i1 %193, label %194, label %210

194:                                              ; preds = %192
  %195 = load double, ptr %17, align 8, !tbaa !81
  %196 = load ptr, ptr %9, align 8, !tbaa !99
  %197 = load ptr, ptr %22, align 8, !tbaa !45
  %198 = getelementptr inbounds ptr, ptr %197, i64 14
  %199 = load ptr, ptr %198, align 8
  %200 = invoke noundef signext i8 %199(ptr noundef nonnull align 8 dereferenceable(224) %22, double noundef %195, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(32) %196)
          to label %201 unwind label %206

201:                                              ; preds = %194
  store i8 %200, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %230

202:                                              ; preds = %139
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = extractvalue { ptr, i32 } %203, 0
  store ptr %204, ptr %20, align 8
  %205 = extractvalue { ptr, i32 } %203, 1
  store i32 %205, ptr %21, align 4
  br label %231

206:                                              ; preds = %228, %221, %220, %213, %210, %194, %189, %186, %181, %178, %175, %172, %169
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = extractvalue { ptr, i32 } %207, 0
  store ptr %208, ptr %20, align 8
  %209 = extractvalue { ptr, i32 } %207, 1
  store i32 %209, ptr %21, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #12
  br label %231

210:                                              ; preds = %192, %184, %177
  %211 = load ptr, ptr %9, align 8, !tbaa !99
  %212 = load double, ptr %17, align 8, !tbaa !81
  invoke void @_ZN6icu_7718TimeZoneTransition7setTimeEd(ptr noundef nonnull align 8 dereferenceable(32) %211, double noundef %212)
          to label %213 unwind label %206

213:                                              ; preds = %210
  %214 = load ptr, ptr %9, align 8, !tbaa !99
  %215 = load ptr, ptr %16, align 8, !tbaa !97
  %216 = load ptr, ptr %215, align 8, !tbaa !45
  %217 = getelementptr inbounds ptr, ptr %216, i64 3
  %218 = load ptr, ptr %217, align 8
  %219 = invoke noundef ptr %218(ptr noundef nonnull align 8 dereferenceable(80) %215)
          to label %220 unwind label %206

220:                                              ; preds = %213
  invoke void @_ZN6icu_7718TimeZoneTransition9adoptFromEPNS_12TimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(32) %214, ptr noundef %219)
          to label %221 unwind label %206

221:                                              ; preds = %220
  %222 = load ptr, ptr %9, align 8, !tbaa !99
  %223 = load ptr, ptr %15, align 8, !tbaa !97
  %224 = load ptr, ptr %223, align 8, !tbaa !45
  %225 = getelementptr inbounds ptr, ptr %224, i64 3
  %226 = load ptr, ptr %225, align 8
  %227 = invoke noundef ptr %226(ptr noundef nonnull align 8 dereferenceable(80) %223)
          to label %228 unwind label %206

228:                                              ; preds = %221
  invoke void @_ZN6icu_7718TimeZoneTransition7adoptToEPNS_12TimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(32) %222, ptr noundef %227)
          to label %229 unwind label %206

229:                                              ; preds = %228
  store i8 1, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %230

230:                                              ; preds = %229, %201
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %232

231:                                              ; preds = %206, %202
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %236

232:                                              ; preds = %230, %134, %126, %121
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #12
  br label %234

233:                                              ; preds = %72
  store i8 0, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %234

234:                                              ; preds = %233, %232, %69, %59, %40, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %235 = load i8, ptr %5, align 1
  ret i8 %235

236:                                              ; preds = %231
  %237 = load ptr, ptr %20, align 8
  %238 = load i32, ptr %21, align 4
  %239 = insertvalue { ptr, i32 } poison, ptr %237, 0
  %240 = insertvalue { ptr, i32 } %239, i32 %238, 1
  resume { ptr, i32 } %240

241:                                              ; preds = %104
  unreachable
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN6icu_7718TimeZoneTransitionaSERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712TimeZoneRule7getNameERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(64)) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !42
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !42
  %13 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  %14 = icmp ne i8 %13, 0
  store i1 %14, ptr %3, align 1
  br label %33

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %16 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  store i32 %16, ptr %6, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %17 = load ptr, ptr %5, align 8, !tbaa !42
  %18 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  store i32 %18, ptr %7, align 4, !tbaa !49
  %19 = load ptr, ptr %5, align 8, !tbaa !42
  %20 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %31, label %22

22:                                               ; preds = %15
  %23 = load i32, ptr %6, align 4, !tbaa !49
  %24 = load i32, ptr %7, align 4, !tbaa !49
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8, !tbaa !42
  %28 = load i32, ptr %6, align 4, !tbaa !49
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

declare noundef i32 @_ZNK6icu_7712TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80)) #2

declare noundef i32 @_ZNK6icu_7712TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80)) #2

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7713OlsonTimeZone21getPreviousTransitionEdaRNS_18TimeZoneTransitionE(ptr noundef nonnull align 8 dereferenceable(224) %0, double noundef %1, i8 noundef signext %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca double, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca double, align 8
  %17 = alloca %"class.icu_77::UnicodeString", align 8
  %18 = alloca %"class.icu_77::UnicodeString", align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store double %1, ptr %7, align 8, !tbaa !81
  store i8 %2, ptr %8, align 1, !tbaa !70
  store ptr %3, ptr %9, align 8, !tbaa !99
  %21 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !48
  call void @_ZNK6icu_7713OlsonTimeZone20checkTransitionRulesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(224) %21, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %22 = load i32, ptr %10, align 4, !tbaa !48
  %23 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %22)
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  store i8 0, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %224

26:                                               ; preds = %4
  %27 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %21, i32 0, i32 10
  %28 = load ptr, ptr %27, align 8, !tbaa !39
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %75

30:                                               ; preds = %26
  %31 = load i8, ptr %8, align 1, !tbaa !70
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %33, label %44

33:                                               ; preds = %30
  %34 = load double, ptr %7, align 8, !tbaa !81
  %35 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %21, i32 0, i32 17
  %36 = load ptr, ptr %35, align 8, !tbaa !58
  %37 = call noundef double @_ZNK6icu_7718TimeZoneTransition7getTimeEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
  %38 = fcmp oeq double %34, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %21, i32 0, i32 17
  %41 = load ptr, ptr %40, align 8, !tbaa !58
  %42 = load ptr, ptr %9, align 8, !tbaa !99
  %43 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6icu_7718TimeZoneTransitionaSERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %41)
  store i8 1, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %224

44:                                               ; preds = %33, %30
  %45 = load double, ptr %7, align 8, !tbaa !81
  %46 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %21, i32 0, i32 17
  %47 = load ptr, ptr %46, align 8, !tbaa !58
  %48 = call noundef double @_ZNK6icu_7718TimeZoneTransition7getTimeEv(ptr noundef nonnull align 8 dereferenceable(32) %47)
  %49 = fcmp ogt double %45, %48
  br i1 %49, label %50, label %73

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %21, i32 0, i32 10
  %52 = load ptr, ptr %51, align 8, !tbaa !39
  %53 = load ptr, ptr %52, align 8, !tbaa !45
  %54 = getelementptr inbounds ptr, ptr %53, i64 9
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef signext i8 %55(ptr noundef nonnull align 8 dereferenceable(160) %52)
  %57 = icmp ne i8 %56, 0
  br i1 %57, label %58, label %68

58:                                               ; preds = %50
  %59 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %21, i32 0, i32 20
  %60 = load ptr, ptr %59, align 8, !tbaa !61
  %61 = load double, ptr %7, align 8, !tbaa !81
  %62 = load i8, ptr %8, align 1, !tbaa !70
  %63 = load ptr, ptr %9, align 8, !tbaa !99
  %64 = load ptr, ptr %60, align 8, !tbaa !45
  %65 = getelementptr inbounds ptr, ptr %64, i64 15
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef signext i8 %66(ptr noundef nonnull align 8 dereferenceable(160) %60, double noundef %61, i8 noundef signext %62, ptr noundef nonnull align 8 dereferenceable(32) %63)
  store i8 %67, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %224

68:                                               ; preds = %50
  %69 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %21, i32 0, i32 17
  %70 = load ptr, ptr %69, align 8, !tbaa !58
  %71 = load ptr, ptr %9, align 8, !tbaa !99
  %72 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6icu_7718TimeZoneTransitionaSERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(32) %70)
  store i8 1, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %224

73:                                               ; preds = %44
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %26
  %76 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %21, i32 0, i32 18
  %77 = load ptr, ptr %76, align 8, !tbaa !59
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %223

79:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #12
  %80 = call noundef signext i16 @_ZNK6icu_7713OlsonTimeZone15transitionCountEv(ptr noundef nonnull align 8 dereferenceable(224) %21)
  %81 = sext i16 %80 to i32
  %82 = sub nsw i32 %81, 1
  %83 = trunc i32 %82 to i16
  store i16 %83, ptr %12, align 2, !tbaa !82
  br label %84

84:                                               ; preds = %109, %79
  %85 = load i16, ptr %12, align 2, !tbaa !82
  %86 = sext i16 %85 to i32
  %87 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %21, i32 0, i32 16
  %88 = load i16, ptr %87, align 8, !tbaa !62
  %89 = sext i16 %88 to i32
  %90 = icmp sge i32 %86, %89
  br i1 %90, label %91, label %112

91:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %92 = load i16, ptr %12, align 2, !tbaa !82
  %93 = call noundef double @_ZNK6icu_7713OlsonTimeZone14transitionTimeEs(ptr noundef nonnull align 8 dereferenceable(224) %21, i16 noundef signext %92)
  store double %93, ptr %13, align 8, !tbaa !81
  %94 = load double, ptr %7, align 8, !tbaa !81
  %95 = load double, ptr %13, align 8, !tbaa !81
  %96 = fcmp ogt double %94, %95
  br i1 %96, label %104, label %97

97:                                               ; preds = %91
  %98 = load i8, ptr %8, align 1, !tbaa !70
  %99 = icmp ne i8 %98, 0
  br i1 %99, label %100, label %105

100:                                              ; preds = %97
  %101 = load double, ptr %7, align 8, !tbaa !81
  %102 = load double, ptr %13, align 8, !tbaa !81
  %103 = fcmp oeq double %101, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %100, %91
  store i32 2, ptr %11, align 4
  br label %106

105:                                              ; preds = %100, %97
  store i32 0, ptr %11, align 4
  br label %106

106:                                              ; preds = %105, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  %107 = load i32, ptr %11, align 4
  switch i32 %107, label %231 [
    i32 0, label %108
    i32 2, label %112
  ]

108:                                              ; preds = %106
  br label %109

109:                                              ; preds = %108
  %110 = load i16, ptr %12, align 2, !tbaa !82
  %111 = add i16 %110, -1
  store i16 %111, ptr %12, align 2, !tbaa !82
  br label %84, !llvm.loop !101

112:                                              ; preds = %106, %84
  %113 = load i16, ptr %12, align 2, !tbaa !82
  %114 = sext i16 %113 to i32
  %115 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %21, i32 0, i32 16
  %116 = load i16, ptr %115, align 8, !tbaa !62
  %117 = sext i16 %116 to i32
  %118 = icmp slt i32 %114, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %112
  store i8 0, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %222

120:                                              ; preds = %112
  %121 = load i16, ptr %12, align 2, !tbaa !82
  %122 = sext i16 %121 to i32
  %123 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %21, i32 0, i32 16
  %124 = load i16, ptr %123, align 8, !tbaa !62
  %125 = sext i16 %124 to i32
  %126 = icmp eq i32 %122, %125
  br i1 %126, label %127, label %132

127:                                              ; preds = %120
  %128 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %21, i32 0, i32 15
  %129 = load ptr, ptr %128, align 8, !tbaa !57
  %130 = load ptr, ptr %9, align 8, !tbaa !99
  %131 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6icu_7718TimeZoneTransitionaSERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef nonnull align 8 dereferenceable(32) %129)
  store i8 1, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %222

132:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %133 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %21, i32 0, i32 18
  %134 = load ptr, ptr %133, align 8, !tbaa !59
  %135 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %21, i32 0, i32 9
  %136 = load ptr, ptr %135, align 8, !tbaa !36
  %137 = load i16, ptr %12, align 2, !tbaa !82
  %138 = sext i16 %137 to i64
  %139 = getelementptr inbounds i8, ptr %136, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !70
  %141 = zext i8 %140 to i64
  %142 = getelementptr inbounds nuw ptr, ptr %134, i64 %141
  %143 = load ptr, ptr %142, align 8, !tbaa !71
  store ptr %143, ptr %14, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %144 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %21, i32 0, i32 18
  %145 = load ptr, ptr %144, align 8, !tbaa !59
  %146 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %21, i32 0, i32 9
  %147 = load ptr, ptr %146, align 8, !tbaa !36
  %148 = load i16, ptr %12, align 2, !tbaa !82
  %149 = sext i16 %148 to i32
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, ptr %147, i64 %151
  %153 = load i8, ptr %152, align 1, !tbaa !70
  %154 = zext i8 %153 to i64
  %155 = getelementptr inbounds nuw ptr, ptr %145, i64 %154
  %156 = load ptr, ptr %155, align 8, !tbaa !71
  store ptr %156, ptr %15, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %157 = load i16, ptr %12, align 2, !tbaa !82
  %158 = call noundef double @_ZNK6icu_7713OlsonTimeZone14transitionTimeEs(ptr noundef nonnull align 8 dereferenceable(224) %21, i16 noundef signext %157)
  store double %158, ptr %16, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #12
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %17)
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #12
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %159 unwind label %192

159:                                              ; preds = %132
  %160 = load ptr, ptr %15, align 8, !tbaa !97
  %161 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712TimeZoneRule7getNameERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(80) %160, ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %162 unwind label %196

162:                                              ; preds = %159
  %163 = load ptr, ptr %14, align 8, !tbaa !97
  %164 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712TimeZoneRule7getNameERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(80) %163, ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %165 unwind label %196

165:                                              ; preds = %162
  %166 = invoke noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %167 unwind label %196

167:                                              ; preds = %165
  br i1 %166, label %168, label %200

168:                                              ; preds = %167
  %169 = load ptr, ptr %15, align 8, !tbaa !97
  %170 = invoke noundef i32 @_ZNK6icu_7712TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %169)
          to label %171 unwind label %196

171:                                              ; preds = %168
  %172 = load ptr, ptr %14, align 8, !tbaa !97
  %173 = invoke noundef i32 @_ZNK6icu_7712TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %172)
          to label %174 unwind label %196

174:                                              ; preds = %171
  %175 = icmp eq i32 %170, %173
  br i1 %175, label %176, label %200

176:                                              ; preds = %174
  %177 = load ptr, ptr %15, align 8, !tbaa !97
  %178 = invoke noundef i32 @_ZNK6icu_7712TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %177)
          to label %179 unwind label %196

179:                                              ; preds = %176
  %180 = load ptr, ptr %14, align 8, !tbaa !97
  %181 = invoke noundef i32 @_ZNK6icu_7712TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %180)
          to label %182 unwind label %196

182:                                              ; preds = %179
  %183 = icmp eq i32 %178, %181
  br i1 %183, label %184, label %200

184:                                              ; preds = %182
  %185 = load double, ptr %16, align 8, !tbaa !81
  %186 = load ptr, ptr %9, align 8, !tbaa !99
  %187 = load ptr, ptr %21, align 8, !tbaa !45
  %188 = getelementptr inbounds ptr, ptr %187, i64 15
  %189 = load ptr, ptr %188, align 8
  %190 = invoke noundef signext i8 %189(ptr noundef nonnull align 8 dereferenceable(224) %21, double noundef %185, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(32) %186)
          to label %191 unwind label %196

191:                                              ; preds = %184
  store i8 %190, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %220

192:                                              ; preds = %132
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %19, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %20, align 4
  br label %221

196:                                              ; preds = %218, %211, %210, %203, %200, %184, %179, %176, %171, %168, %165, %162, %159
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %19, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %20, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #12
  br label %221

200:                                              ; preds = %182, %174, %167
  %201 = load ptr, ptr %9, align 8, !tbaa !99
  %202 = load double, ptr %16, align 8, !tbaa !81
  invoke void @_ZN6icu_7718TimeZoneTransition7setTimeEd(ptr noundef nonnull align 8 dereferenceable(32) %201, double noundef %202)
          to label %203 unwind label %196

203:                                              ; preds = %200
  %204 = load ptr, ptr %9, align 8, !tbaa !99
  %205 = load ptr, ptr %15, align 8, !tbaa !97
  %206 = load ptr, ptr %205, align 8, !tbaa !45
  %207 = getelementptr inbounds ptr, ptr %206, i64 3
  %208 = load ptr, ptr %207, align 8
  %209 = invoke noundef ptr %208(ptr noundef nonnull align 8 dereferenceable(80) %205)
          to label %210 unwind label %196

210:                                              ; preds = %203
  invoke void @_ZN6icu_7718TimeZoneTransition9adoptFromEPNS_12TimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(32) %204, ptr noundef %209)
          to label %211 unwind label %196

211:                                              ; preds = %210
  %212 = load ptr, ptr %9, align 8, !tbaa !99
  %213 = load ptr, ptr %14, align 8, !tbaa !97
  %214 = load ptr, ptr %213, align 8, !tbaa !45
  %215 = getelementptr inbounds ptr, ptr %214, i64 3
  %216 = load ptr, ptr %215, align 8
  %217 = invoke noundef ptr %216(ptr noundef nonnull align 8 dereferenceable(80) %213)
          to label %218 unwind label %196

218:                                              ; preds = %211
  invoke void @_ZN6icu_7718TimeZoneTransition7adoptToEPNS_12TimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(32) %212, ptr noundef %217)
          to label %219 unwind label %196

219:                                              ; preds = %218
  store i8 1, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %220

220:                                              ; preds = %219, %191
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %222

221:                                              ; preds = %196, %192
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %226

222:                                              ; preds = %220, %127, %119
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #12
  br label %224

223:                                              ; preds = %75
  store i8 0, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %224

224:                                              ; preds = %223, %222, %68, %58, %39, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %225 = load i8, ptr %5, align 1
  ret i8 %225

226:                                              ; preds = %221
  %227 = load ptr, ptr %19, align 8
  %228 = load i32, ptr %20, align 4
  %229 = insertvalue { ptr, i32 } poison, ptr %227, 0
  %230 = insertvalue { ptr, i32 } %229, i32 %228, 1
  resume { ptr, i32 } %230

231:                                              ; preds = %106
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7713OlsonTimeZone20countTransitionRulesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !44
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !44
  %10 = load i32, ptr %9, align 4, !tbaa !48
  %11 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %70

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !44
  call void @_ZNK6icu_7713OlsonTimeZone20checkTransitionRulesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(224) %8, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !44
  %17 = load i32, ptr %16, align 4, !tbaa !48
  %18 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %17)
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  br label %70

21:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !49
  %22 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %8, i32 0, i32 18
  %23 = load ptr, ptr %22, align 8, !tbaa !59
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %49

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !49
  br label %26

26:                                               ; preds = %45, %25
  %27 = load i32, ptr %7, align 4, !tbaa !49
  %28 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %8, i32 0, i32 19
  %29 = load i16, ptr %28, align 8, !tbaa !60
  %30 = sext i16 %29 to i32
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %48

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %8, i32 0, i32 18
  %35 = load ptr, ptr %34, align 8, !tbaa !59
  %36 = load i32, ptr %7, align 4, !tbaa !49
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !71
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %33
  %42 = load i32, ptr %6, align 4, !tbaa !49
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %6, align 4, !tbaa !49
  br label %44

44:                                               ; preds = %41, %33
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %7, align 4, !tbaa !49
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %7, align 4, !tbaa !49
  br label %26, !llvm.loop !102

48:                                               ; preds = %32
  br label %49

49:                                               ; preds = %48, %21
  %50 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %8, i32 0, i32 10
  %51 = load ptr, ptr %50, align 8, !tbaa !39
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %68

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %8, i32 0, i32 10
  %55 = load ptr, ptr %54, align 8, !tbaa !39
  %56 = load ptr, ptr %55, align 8, !tbaa !45
  %57 = getelementptr inbounds ptr, ptr %56, i64 9
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef signext i8 %58(ptr noundef nonnull align 8 dereferenceable(160) %55)
  %60 = icmp ne i8 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %53
  %62 = load i32, ptr %6, align 4, !tbaa !49
  %63 = add nsw i32 %62, 2
  store i32 %63, ptr %6, align 4, !tbaa !49
  br label %67

64:                                               ; preds = %53
  %65 = load i32, ptr %6, align 4, !tbaa !49
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %6, align 4, !tbaa !49
  br label %67

67:                                               ; preds = %64, %61
  br label %68

68:                                               ; preds = %67, %49
  %69 = load i32, ptr %6, align 4, !tbaa !49
  store i32 %69, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %70

70:                                               ; preds = %68, %20, %13
  %71 = load i32, ptr %3, align 4
  ret i32 %71
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7713OlsonTimeZone16getTimeZoneRulesERPKNS_19InitialTimeZoneRuleEPPKNS_12TimeZoneRuleERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !103
  store ptr %2, ptr %8, align 8, !tbaa !105
  store ptr %3, ptr %9, align 8, !tbaa !51
  store ptr %4, ptr %10, align 8, !tbaa !44
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %10, align 8, !tbaa !44
  %18 = load i32, ptr %17, align 4, !tbaa !48
  %19 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %18)
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  br label %122

22:                                               ; preds = %5
  %23 = load ptr, ptr %10, align 8, !tbaa !44
  call void @_ZNK6icu_7713OlsonTimeZone20checkTransitionRulesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(224) %16, ptr noundef nonnull align 4 dereferenceable(4) %23)
  %24 = load ptr, ptr %10, align 8, !tbaa !44
  %25 = load i32, ptr %24, align 4, !tbaa !48
  %26 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %25)
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  br label %122

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %16, i32 0, i32 14
  %31 = load ptr, ptr %30, align 8, !tbaa !56
  %32 = load ptr, ptr %7, align 8, !tbaa !103
  store ptr %31, ptr %32, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !49
  %33 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %16, i32 0, i32 18
  %34 = load ptr, ptr %33, align 8, !tbaa !59
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %81

36:                                               ; preds = %29
  %37 = load ptr, ptr %9, align 8, !tbaa !51
  %38 = load i32, ptr %37, align 4, !tbaa !49
  %39 = load i32, ptr %11, align 4, !tbaa !49
  %40 = icmp sgt i32 %38, %39
  br i1 %40, label %41, label %81

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !49
  br label %42

42:                                               ; preds = %76, %41
  %43 = load i32, ptr %12, align 4, !tbaa !49
  %44 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %16, i32 0, i32 19
  %45 = load i16, ptr %44, align 8, !tbaa !60
  %46 = sext i16 %45 to i32
  %47 = icmp slt i32 %43, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %42
  store i32 2, ptr %13, align 4
  br label %79

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %16, i32 0, i32 18
  %51 = load ptr, ptr %50, align 8, !tbaa !59
  %52 = load i32, ptr %12, align 4, !tbaa !49
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !71
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %75

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %16, i32 0, i32 18
  %59 = load ptr, ptr %58, align 8, !tbaa !59
  %60 = load i32, ptr %12, align 4, !tbaa !49
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !71
  %64 = load ptr, ptr %8, align 8, !tbaa !105
  %65 = load i32, ptr %11, align 4, !tbaa !49
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %11, align 4, !tbaa !49
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds ptr, ptr %64, i64 %67
  store ptr %63, ptr %68, align 8, !tbaa !97
  %69 = load i32, ptr %11, align 4, !tbaa !49
  %70 = load ptr, ptr %9, align 8, !tbaa !51
  %71 = load i32, ptr %70, align 4, !tbaa !49
  %72 = icmp sge i32 %69, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %57
  store i32 2, ptr %13, align 4
  br label %79

74:                                               ; preds = %57
  br label %75

75:                                               ; preds = %74, %49
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %12, align 4, !tbaa !49
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %12, align 4, !tbaa !49
  br label %42, !llvm.loop !108

79:                                               ; preds = %73, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %36, %29
  %82 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %16, i32 0, i32 20
  %83 = load ptr, ptr %82, align 8, !tbaa !61
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %117

85:                                               ; preds = %81
  %86 = load ptr, ptr %9, align 8, !tbaa !51
  %87 = load i32, ptr %86, align 4, !tbaa !49
  %88 = load i32, ptr %11, align 4, !tbaa !49
  %89 = icmp sgt i32 %87, %88
  br i1 %89, label %90, label %117

90:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %91 = load ptr, ptr %9, align 8, !tbaa !51
  %92 = load i32, ptr %91, align 4, !tbaa !49
  %93 = load i32, ptr %11, align 4, !tbaa !49
  %94 = sub nsw i32 %92, %93
  store i32 %94, ptr %15, align 4, !tbaa !49
  %95 = getelementptr inbounds nuw %"class.icu_77::OlsonTimeZone", ptr %16, i32 0, i32 20
  %96 = load ptr, ptr %95, align 8, !tbaa !61
  %97 = load ptr, ptr %8, align 8, !tbaa !105
  %98 = load i32, ptr %11, align 4, !tbaa !49
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds ptr, ptr %97, i64 %99
  %101 = load ptr, ptr %10, align 8, !tbaa !44
  %102 = load ptr, ptr %96, align 8, !tbaa !45
  %103 = getelementptr inbounds ptr, ptr %102, i64 18
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(160) %96, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %100, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %101)
  %105 = load ptr, ptr %10, align 8, !tbaa !44
  %106 = load i32, ptr %105, align 4, !tbaa !48
  %107 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %106)
  %108 = icmp ne i8 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %90
  store i32 1, ptr %13, align 4
  br label %114

110:                                              ; preds = %90
  %111 = load i32, ptr %15, align 4, !tbaa !49
  %112 = load i32, ptr %11, align 4, !tbaa !49
  %113 = add nsw i32 %112, %111
  store i32 %113, ptr %11, align 4, !tbaa !49
  store i32 0, ptr %13, align 4
  br label %114

114:                                              ; preds = %110, %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  %115 = load i32, ptr %13, align 4
  switch i32 %115, label %120 [
    i32 0, label %116
  ]

116:                                              ; preds = %114
  br label %117

117:                                              ; preds = %116, %85, %81
  %118 = load i32, ptr %11, align 4, !tbaa !49
  %119 = load ptr, ptr %9, align 8, !tbaa !51
  store i32 %118, ptr %119, align 4, !tbaa !49
  store i32 0, ptr %13, align 4
  br label %120

120:                                              ; preds = %117, %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  %121 = load i32, ptr %13, align 4
  switch i32 %121, label %123 [
    i32 0, label %122
    i32 1, label %122
  ]

122:                                              ; preds = %21, %28, %120, %120
  ret void

123:                                              ; preds = %120
  unreachable
}

declare noundef signext i8 @_ZNK6icu_7713BasicTimeZone24hasEquivalentTransitionsERKS0_ddaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), double noundef, double noundef, i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @_ZNK6icu_7713BasicTimeZone18getSimpleRulesNearEdRPNS_19InitialTimeZoneRuleERPNS_18AnnualTimeZoneRuleES6_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), double noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !109
  store i32 %1, ptr %4, align 4, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !49
  store i32 %7, ptr %6, align 4, !tbaa !111
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7711ReplaceableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !45
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD0Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

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
define linkonce_odr void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !45
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef signext i8 @_ZNK6icu_7711Replaceable11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef ptr @_ZNK6icu_7711Replaceable5cloneEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !70
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 42
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !79
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  br label %17

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !79
  br label %17

17:                                               ; preds = %14, %10
  %18 = phi ptr [ %13, %10 ], [ %16, %14 ]
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_775Grego10isLeapYearEi(i32 noundef %0) #3 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !49
  %3 = load i32, ptr %2, align 4, !tbaa !49
  %4 = and i32 %3, 3
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %16

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !49
  %8 = srem i32 %7, 100
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %2, align 4, !tbaa !49
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

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !109
  store i32 %1, ptr %4, align 4, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !49
  call void @_ZNSt13__atomic_baseIiE5storeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6, i32 noundef 5) #12
  %7 = load i32, ptr %4, align 4, !tbaa !49
  ret i32 %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIiE5storeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !109
  store i32 %1, ptr %5, align 4, !tbaa !49
  store i32 %2, ptr %6, align 4, !tbaa !116
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %10 = load i32, ptr %6, align 4, !tbaa !116
  %11 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
          to label %12 unwind label %32

12:                                               ; preds = %3
  store i32 %11, ptr %7, align 4, !tbaa !116
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %23 = load i32, ptr %6, align 4, !tbaa !116
  %24 = load i32, ptr %5, align 4, !tbaa !49
  store i32 %24, ptr %8, align 4, !tbaa !49
  switch i32 %23, label %25 [
    i32 3, label %27
    i32 5, label %29
  ]

25:                                               ; preds = %21
  %26 = load i32, ptr %8, align 4
  store atomic i32 %26, ptr %22 monotonic, align 4
  br label %31

27:                                               ; preds = %21
  %28 = load i32, ptr %8, align 4
  store atomic i32 %28, ptr %22 release, align 4
  br label %31

29:                                               ; preds = %21
  %30 = load i32, ptr %8, align 4
  store atomic i32 %30, ptr %22 seq_cst, align 4
  br label %31

31:                                               ; preds = %29, %27, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void

32:                                               ; preds = %3
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !116
  store i32 %1, ptr %4, align 4, !tbaa !118
  %5 = load i32, ptr %3, align 4, !tbaa !116
  %6 = load i32, ptr %4, align 4, !tbaa !118
  %7 = and i32 %5, %6
  ret i32 %7
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !70
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 1
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
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
  %11 = load i32, ptr %10, align 4, !tbaa !70
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !42
  store i32 %2, ptr %6, align 4, !tbaa !49
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !42
  %9 = call noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %10 = load i32, ptr %6, align 4, !tbaa !49
  %11 = call noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %9, i32 noundef %10)
  ret i8 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !70
  %7 = sext i16 %6 to i32
  %8 = icmp sge i32 %7, 0
  %9 = zext i1 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !70
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  ret i32 %8
}

declare noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !70
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
  %17 = load ptr, ptr %16, align 8, !tbaa !70
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi ptr [ %13, %10 ], [ %17, %14 ]
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = call noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 2) #12
  ret i32 %4
}

declare noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #2

declare void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #2

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !109
  store i32 %1, ptr %4, align 4, !tbaa !116
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %8 = load i32, ptr %4, align 4, !tbaa !116
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !116
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %4, align 4, !tbaa !116
  switch i32 %17, label %18 [
    i32 1, label %20
    i32 2, label %20
    i32 5, label %22
  ]

18:                                               ; preds = %15
  %19 = load atomic i32, ptr %16 monotonic, align 4
  store i32 %19, ptr %6, align 4
  br label %24

20:                                               ; preds = %15, %15
  %21 = load atomic i32, ptr %16 acquire, align 4
  store i32 %21, ptr %6, align 4
  br label %24

22:                                               ; preds = %15
  %23 = load atomic i32, ptr %16 seq_cst, align 4
  store i32 %23, ptr %6, align 4
  br label %24

24:                                               ; preds = %22, %20, %18
  %25 = load i32, ptr %6, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %25
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6icu_7713OlsonTimeZoneE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !21, i64 152}
!9 = !{!"_ZTSN6icu_7713OlsonTimeZoneE", !10, i64 0, !15, i64 72, !15, i64 74, !15, i64 76, !16, i64 80, !16, i64 88, !16, i64 96, !15, i64 104, !16, i64 112, !17, i64 120, !18, i64 128, !19, i64 136, !20, i64 144, !21, i64 152, !22, i64 160, !23, i64 168, !15, i64 176, !23, i64 184, !24, i64 192, !15, i64 200, !18, i64 208, !26, i64 216}
!10 = !{!"_ZTSN6icu_7713BasicTimeZoneE", !11, i64 0}
!11 = !{!"_ZTSN6icu_778TimeZoneE", !12, i64 0, !13, i64 8}
!12 = !{!"_ZTSN6icu_777UObjectE"}
!13 = !{!"_ZTSN6icu_7713UnicodeStringE", !14, i64 0, !6, i64 8}
!14 = !{!"_ZTSN6icu_7711ReplaceableE", !12, i64 0}
!15 = !{!"short", !6, i64 0}
!16 = !{!"p1 int", !5, i64 0}
!17 = !{!"p1 omnipotent char", !5, i64 0}
!18 = !{!"p1 _ZTSN6icu_7714SimpleTimeZoneE", !5, i64 0}
!19 = !{!"double", !6, i64 0}
!20 = !{!"int", !6, i64 0}
!21 = !{!"p1 char16_t", !5, i64 0}
!22 = !{!"p1 _ZTSN6icu_7719InitialTimeZoneRuleE", !5, i64 0}
!23 = !{!"p1 _ZTSN6icu_7718TimeZoneTransitionE", !5, i64 0}
!24 = !{!"p2 _ZTSN6icu_7721TimeArrayTimeZoneRuleE", !25, i64 0}
!25 = !{!"any p2 pointer", !5, i64 0}
!26 = !{!"_ZTSN6icu_779UInitOnceE", !27, i64 0, !29, i64 4}
!27 = !{!"_ZTSSt6atomicIiE", !28, i64 0}
!28 = !{!"_ZTSSt13__atomic_baseIiE", !20, i64 0}
!29 = !{!"_ZTS10UErrorCode", !6, i64 0}
!30 = !{!9, !15, i64 76}
!31 = !{!9, !15, i64 74}
!32 = !{!9, !15, i64 72}
!33 = !{!9, !16, i64 96}
!34 = !{!9, !16, i64 88}
!35 = !{!9, !16, i64 80}
!36 = !{!9, !17, i64 120}
!37 = !{!9, !15, i64 104}
!38 = !{!9, !16, i64 112}
!39 = !{!9, !18, i64 128}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS15UResourceBundle", !5, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !5, i64 0}
!44 = !{!5, !5, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"vtable pointer", !7, i64 0}
!47 = !{!26, !29, i64 4}
!48 = !{!29, !29, i64 0}
!49 = !{!20, !20, i64 0}
!50 = !{!21, !21, i64 0}
!51 = !{!16, !16, i64 0}
!52 = !{!9, !20, i64 144}
!53 = !{!9, !19, i64 136}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSSt6atomicIiE", !5, i64 0}
!56 = !{!9, !22, i64 160}
!57 = !{!9, !23, i64 168}
!58 = !{!9, !23, i64 184}
!59 = !{!9, !24, i64 192}
!60 = !{!9, !15, i64 200}
!61 = !{!9, !18, i64 208}
!62 = !{!9, !15, i64 176}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN6icu_7720StackUResourceBundleE", !5, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN6icu_7714ConstChar16PtrE", !5, i64 0}
!67 = !{!68, !21, i64 0}
!68 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !21, i64 0}
!69 = !{i64 2148957063}
!70 = !{!6, !6, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN6icu_7721TimeArrayTimeZoneRuleE", !5, i64 0}
!73 = distinct !{!73, !74}
!74 = !{!"llvm.loop.mustprogress"}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN6icu_778TimeZoneE", !5, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
!79 = !{!80, !17, i64 8}
!80 = !{!"_ZTSSt9type_info", !17, i64 8}
!81 = !{!19, !19, i64 0}
!82 = !{!15, !15, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"long", !6, i64 0}
!85 = distinct !{!85, !74}
!86 = !{!87, !87, i64 0}
!87 = !{!"_ZTS20UTimeZoneLocalOption", !6, i64 0}
!88 = distinct !{!88, !74}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSN6icu_779UInitOnceE", !5, i64 0}
!91 = distinct !{!91, !74}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 double", !5, i64 0}
!94 = distinct !{!94, !74}
!95 = distinct !{!95, !74}
!96 = distinct !{!96, !74}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSN6icu_7712TimeZoneRuleE", !5, i64 0}
!99 = !{!23, !23, i64 0}
!100 = distinct !{!100, !74}
!101 = distinct !{!101, !74}
!102 = distinct !{!102, !74}
!103 = !{!104, !104, i64 0}
!104 = !{!"p2 _ZTSN6icu_7719InitialTimeZoneRuleE", !25, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p2 _ZTSN6icu_7712TimeZoneRuleE", !25, i64 0}
!107 = !{!22, !22, i64 0}
!108 = distinct !{!108, !74}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSSt13__atomic_baseIiE", !5, i64 0}
!111 = !{!28, !20, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSN6icu_7711ReplaceableE", !5, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSN6icu_777UObjectE", !5, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"_ZTSSt12memory_order", !6, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"_ZTSSt23__memory_order_modifier", !6, i64 0}
