target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.icu_77::CollationTailoring" = type { %"class.icu_77::SharedObject", ptr, ptr, %"class.icu_77::UnicodeString", %"class.icu_77::Locale", [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.icu_77::UInitOnce" }
%"class.icu_77::SharedObject" = type { %"class.icu_77::UObject", i32, %"struct.std::atomic", ptr }
%"class.icu_77::UObject" = type { ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::Locale" = type <{ %"class.icu_77::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"struct.icu_77::UInitOnce" = type { %"struct.std::atomic", i32 }
%struct.anon = type { i16, [27 x i16] }
%"struct.icu_77::CollationSettings" = type <{ %"class.icu_77::SharedObject", i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, i32, i32, [384 x i16], [4 x i8] }>
%"struct.icu_77::CollationData" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] }>
%"struct.icu_77::CollationCacheEntry" = type { %"class.icu_77::SharedObject", %"class.icu_77::Locale", ptr }

$_ZN6icu_7712SharedObjectC2Ev = comdat any

$_ZN6icu_7713UnicodeStringC2Ev = comdat any

$_ZN6icu_779UInitOnceC2Ev = comdat any

$_ZN6icu_7717CollationSettingsC2Ev = comdat any

$_ZN6icu_779UInitOnce5resetEv = comdat any

$_ZN6icu_7712SharedObject8clearPtrINS_17CollationSettingsEEEvRPKT_ = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_7713CollationDataC2ERKNS_15Normalizer2ImplE = comdat any

$_ZN6icu_7712SharedObject8clearPtrINS_18CollationTailoringEEEvRPKT_ = comdat any

$_ZN6icu_777UObjectC2Ev = comdat any

$_ZNSt6atomicIiEC2Ei = comdat any

$_ZNSt13__atomic_baseIiEC2Ei = comdat any

$_ZN6icu_7711ReplaceableC2Ev = comdat any

$_ZNSt13__atomic_baseIiEaSEi = comdat any

$_ZNSt13__atomic_baseIiE5storeEiSt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

@_ZTVN6icu_7718CollationTailoringE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7718CollationTailoringE, ptr @_ZN6icu_7718CollationTailoringD1Ev, ptr @_ZN6icu_7718CollationTailoringD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN6icu_7719CollationCacheEntryE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7719CollationCacheEntryE, ptr @_ZN6icu_7719CollationCacheEntryD1Ev, ptr @_ZN6icu_7719CollationCacheEntryD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_7719CollationCacheEntryE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7719CollationCacheEntryE, ptr @_ZTIN6icu_7712SharedObjectE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7719CollationCacheEntryE = constant [31 x i8] c"N6icu_7719CollationCacheEntryE\00", align 1
@_ZTIN6icu_7712SharedObjectE = external constant ptr
@_ZTIN6icu_7718CollationTailoringE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7718CollationTailoringE, ptr @_ZTIN6icu_7712SharedObjectE }, align 8
@_ZTSN6icu_7718CollationTailoringE = constant [30 x i8] c"N6icu_7718CollationTailoringE\00", align 1
@_ZTVN6icu_7712SharedObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7712SharedObjectE, ptr @_ZN6icu_7712SharedObjectD1Ev, ptr @_ZN6icu_7712SharedObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTVN6icu_777UObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_777UObjectE, ptr @_ZN6icu_777UObjectD1Ev, ptr @_ZN6icu_777UObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_777UObjectE = external constant ptr
@_ZTVN6icu_7713UnicodeStringE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7713UnicodeStringE, ptr @_ZN6icu_7713UnicodeStringD1Ev, ptr @_ZN6icu_7713UnicodeStringD0Ev, ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv, ptr @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_, ptr @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_, ptr @_ZN6icu_7713UnicodeString4copyEiii, ptr @_ZNK6icu_7713UnicodeString11hasMetaDataEv, ptr @_ZNK6icu_7713UnicodeString5cloneEv, ptr @_ZNK6icu_7713UnicodeString9getLengthEv, ptr @_ZNK6icu_7713UnicodeString9getCharAtEi, ptr @_ZNK6icu_7713UnicodeString11getChar32AtEi] }, align 8
@_ZTIN6icu_7713UnicodeStringE = external constant ptr
@_ZTVN6icu_7711ReplaceableE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7711ReplaceableE, ptr @_ZN6icu_7711ReplaceableD1Ev, ptr @_ZN6icu_7711ReplaceableD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7711Replaceable11hasMetaDataEv, ptr @_ZNK6icu_7711Replaceable5cloneEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7711ReplaceableE = external constant ptr
@_ZTVN6icu_7717CollationSettingsE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7717CollationSettingsE, ptr @_ZN6icu_7717CollationSettingsD1Ev, ptr @_ZN6icu_7717CollationSettingsD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_7717CollationSettingsE = external constant ptr

@_ZN6icu_7718CollationTailoringC1EPKNS_17CollationSettingsE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7718CollationTailoringC2EPKNS_17CollationSettingsE
@_ZN6icu_7718CollationTailoringD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7718CollationTailoringD2Ev
@_ZN6icu_7719CollationCacheEntryD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7719CollationCacheEntryD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7718CollationTailoringC2EPKNS_17CollationSettingsE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %9 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7712SharedObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7718CollationTailoringE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %"struct.icu_77::CollationTailoring", ptr %9, i32 0, i32 1
  store ptr null, ptr %10, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %"struct.icu_77::CollationTailoring", ptr %9, i32 0, i32 2
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %12, ptr %11, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw %"struct.icu_77::CollationTailoring", ptr %9, i32 0, i32 3
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %14 unwind label %28

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.icu_77::CollationTailoring", ptr %9, i32 0, i32 4
  invoke void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %15, ptr noundef @.str, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %16 unwind label %32

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw %"struct.icu_77::CollationTailoring", ptr %9, i32 0, i32 6
  store ptr null, ptr %17, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw %"struct.icu_77::CollationTailoring", ptr %9, i32 0, i32 7
  store ptr null, ptr %18, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw %"struct.icu_77::CollationTailoring", ptr %9, i32 0, i32 8
  store ptr null, ptr %19, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw %"struct.icu_77::CollationTailoring", ptr %9, i32 0, i32 9
  store ptr null, ptr %20, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw %"struct.icu_77::CollationTailoring", ptr %9, i32 0, i32 10
  store ptr null, ptr %21, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw %"struct.icu_77::CollationTailoring", ptr %9, i32 0, i32 11
  store ptr null, ptr %22, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw %"struct.icu_77::CollationTailoring", ptr %9, i32 0, i32 12
  store ptr null, ptr %23, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw %"struct.icu_77::CollationTailoring", ptr %9, i32 0, i32 13
  call void @_ZN6icu_779UInitOnceC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %24) #9
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %36

27:                                               ; preds = %16
  br label %52

28:                                               ; preds = %2
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %5, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %6, align 4
  br label %80

32:                                               ; preds = %14
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %5, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %6, align 4
  br label %79

36:                                               ; preds = %16
  %37 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 856) #9
  %38 = icmp eq ptr %37, null
  store i1 false, ptr %8, align 1
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  store ptr %37, ptr %7, align 8
  store i1 true, ptr %8, align 1
  invoke void @_ZN6icu_7717CollationSettingsC2Ev(ptr noundef nonnull align 8 dereferenceable(852) %37)
          to label %40 unwind label %44

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %36
  %42 = phi ptr [ %37, %40 ], [ null, %36 ]
  %43 = getelementptr inbounds nuw %"struct.icu_77::CollationTailoring", ptr %9, i32 0, i32 2
  store ptr %42, ptr %43, align 8, !tbaa !33
  br label %52

44:                                               ; preds = %39
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %5, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %6, align 4
  %48 = load i1, ptr %8, align 1
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = load ptr, ptr %7, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %50) #9
  br label %51

51:                                               ; preds = %49, %44
  br label %78

52:                                               ; preds = %41, %27
  %53 = getelementptr inbounds nuw %"struct.icu_77::CollationTailoring", ptr %9, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !33
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %64

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw %"struct.icu_77::CollationTailoring", ptr %9, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !33
  invoke void @_ZNK6icu_7712SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %58)
          to label %59 unwind label %60

59:                                               ; preds = %56
  br label %64

60:                                               ; preds = %67, %64, %56
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %5, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %6, align 4
  br label %78

64:                                               ; preds = %59, %52
  %65 = getelementptr inbounds nuw %"struct.icu_77::CollationTailoring", ptr %9, i32 0, i32 3
  %66 = invoke noundef ptr @_ZN6icu_7713UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %65)
          to label %67 unwind label %60

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw %"struct.icu_77::CollationTailoring", ptr %9, i32 0, i32 5
  %69 = getelementptr inbounds [4 x i8], ptr %68, i64 0, i64 3
  store i8 0, ptr %69, align 1, !tbaa !41
  %70 = getelementptr inbounds nuw %"struct.icu_77::CollationTailoring", ptr %9, i32 0, i32 5
  %71 = getelementptr inbounds [4 x i8], ptr %70, i64 0, i64 2
  store i8 0, ptr %71, align 2, !tbaa !41
  %72 = getelementptr inbounds nuw %"struct.icu_77::CollationTailoring", ptr %9, i32 0, i32 5
  %73 = getelementptr inbounds [4 x i8], ptr %72, i64 0, i64 1
  store i8 0, ptr %73, align 1, !tbaa !41
  %74 = getelementptr inbounds nuw %"struct.icu_77::CollationTailoring", ptr %9, i32 0, i32 5
  %75 = getelementptr inbounds [4 x i8], ptr %74, i64 0, i64 0
  store i8 0, ptr %75, align 8, !tbaa !41
  %76 = getelementptr inbounds nuw %"struct.icu_77::CollationTailoring", ptr %9, i32 0, i32 13
  invoke void @_ZN6icu_779UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %76)
          to label %77 unwind label %60

77:                                               ; preds = %67
  ret void

78:                                               ; preds = %60, %51
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %15) #9
  br label %79

79:                                               ; preds = %78, %32
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #9
  br label %80

80:                                               ; preds = %79, %28
  call void @_ZN6icu_7712SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %6, align 4
  %84 = insertvalue { ptr, i32 } poison, ptr %82, 0
  %85 = insertvalue { ptr, i32 } %84, i32 %83, 1
  resume { ptr, i32 } %85
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712SharedObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7712SharedObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %"class.icu_77::SharedObject", ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw %"class.icu_77::SharedObject", ptr %3, i32 0, i32 2
  call void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 0) #9
  %6 = getelementptr inbounds nuw %"class.icu_77::SharedObject", ptr %3, i32 0, i32 3
  store ptr null, ptr %6, align 8, !tbaa !45
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !41
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_779UInitOnceC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %3, i32 0, i32 0
  call void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 0) #9
  %5 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !50
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7717CollationSettingsC2Ev(ptr noundef nonnull align 8 dereferenceable(852) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7712SharedObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7717CollationSettingsE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %3, i32 0, i32 1
  store i32 8208, ptr %4, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %3, i32 0, i32 2
  store i32 0, ptr %5, align 4, !tbaa !54
  %6 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %3, i32 0, i32 3
  store ptr null, ptr %6, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %3, i32 0, i32 4
  store i32 0, ptr %7, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %3, i32 0, i32 6
  store ptr null, ptr %8, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %3, i32 0, i32 7
  store i32 0, ptr %9, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %3, i32 0, i32 9
  store ptr null, ptr %10, align 8, !tbaa !59
  %11 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %3, i32 0, i32 10
  store i32 0, ptr %11, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %3, i32 0, i32 11
  store i32 0, ptr %12, align 4, !tbaa !61
  %13 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %3, i32 0, i32 12
  store i32 -1, ptr %13, align 8, !tbaa !62
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #5

declare void @_ZNK6icu_7712SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24)) #3

declare noundef ptr @_ZN6icu_7713UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_779UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 0) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7712SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7718CollationTailoringD2Ev(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7718CollationTailoringE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %"struct.icu_77::CollationTailoring", ptr %3, i32 0, i32 2
  invoke void @_ZN6icu_7712SharedObject8clearPtrINS_17CollationSettingsEEEvRPKT_(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %5 unwind label %40

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"struct.icu_77::CollationTailoring", ptr %3, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %7) #9
  br label %10

10:                                               ; preds = %9, %5
  %11 = getelementptr inbounds nuw %"struct.icu_77::CollationTailoring", ptr %3, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %12, align 8, !tbaa !10
  %16 = getelementptr inbounds ptr, ptr %15, i64 1
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(8) %12) #9
  br label %18

18:                                               ; preds = %14, %10
  %19 = getelementptr inbounds nuw %"struct.icu_77::CollationTailoring", ptr %3, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  invoke void @udata_close_77(ptr noundef %20)
          to label %21 unwind label %40

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw %"struct.icu_77::CollationTailoring", ptr %3, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  invoke void @ures_close_77(ptr noundef %23)
          to label %24 unwind label %40

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw %"struct.icu_77::CollationTailoring", ptr %3, i32 0, i32 10
  %26 = load ptr, ptr %25, align 8, !tbaa !38
  invoke void @utrie2_close_77(ptr noundef %26)
          to label %27 unwind label %40

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw %"struct.icu_77::CollationTailoring", ptr %3, i32 0, i32 11
  %29 = load ptr, ptr %28, align 8, !tbaa !39
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %29) #9
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %29) #9
  br label %32

32:                                               ; preds = %31, %27
  %33 = getelementptr inbounds nuw %"struct.icu_77::CollationTailoring", ptr %3, i32 0, i32 12
  %34 = load ptr, ptr %33, align 8, !tbaa !40
  invoke void @uhash_close_77(ptr noundef %34)
          to label %35 unwind label %40

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw %"struct.icu_77::CollationTailoring", ptr %3, i32 0, i32 13
  invoke void @_ZN6icu_779UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %36)
          to label %37 unwind label %40

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw %"struct.icu_77::CollationTailoring", ptr %3, i32 0, i32 4
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %38) #9
  %39 = getelementptr inbounds nuw %"struct.icu_77::CollationTailoring", ptr %3, i32 0, i32 3
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %39) #9
  call void @_ZN6icu_7712SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  ret void

40:                                               ; preds = %35, %32, %24, %21, %18, %1
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712SharedObject8clearPtrINS_17CollationSettingsEEEvRPKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !63
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  call void @_ZNK6icu_7712SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !63
  store ptr null, ptr %9, align 8, !tbaa !8
  br label %10

10:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare void @udata_close_77(ptr noundef) #3

declare void @ures_close_77(ptr noundef) #3

declare void @utrie2_close_77(ptr noundef) #3

; Function Attrs: nounwind
declare void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #5

declare void @uhash_close_77(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7718CollationTailoringD0Ev(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7718CollationTailoringD1Ev(ptr noundef nonnull align 8 dereferenceable(400) %3) #9
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7718CollationTailoring15ensureOwnedDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !66
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8, !tbaa !66
  %14 = load i32, ptr %13, align 4, !tbaa !67
  %15 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %14)
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  br label %60

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw %"struct.icu_77::CollationTailoring", ptr %12, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %56

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %23 = load ptr, ptr %5, align 8, !tbaa !66
  %24 = call noundef ptr @_ZN6icu_7718Normalizer2Factory10getNFCImplER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %23)
  store ptr %24, ptr %6, align 8, !tbaa !68
  %25 = load ptr, ptr %5, align 8, !tbaa !66
  %26 = load i32, ptr %25, align 4, !tbaa !67
  %27 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %26)
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  store i8 0, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %53

30:                                               ; preds = %22
  %31 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 144) #9
  %32 = icmp eq ptr %31, null
  store i1 false, ptr %9, align 1
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  store ptr %31, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %34 = load ptr, ptr %6, align 8, !tbaa !68
  invoke void @_ZN6icu_7713CollationDataC2ERKNS_15Normalizer2ImplE(ptr noundef nonnull align 8 dereferenceable(140) %31, ptr noundef nonnull align 8 dereferenceable(80) %34)
          to label %35 unwind label %44

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %35, %30
  %37 = phi ptr [ %31, %35 ], [ null, %30 ]
  %38 = getelementptr inbounds nuw %"struct.icu_77::CollationTailoring", ptr %12, i32 0, i32 6
  store ptr %37, ptr %38, align 8, !tbaa !34
  %39 = getelementptr inbounds nuw %"struct.icu_77::CollationTailoring", ptr %12, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8, !tbaa !34
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %52

42:                                               ; preds = %36
  %43 = load ptr, ptr %5, align 8, !tbaa !66
  store i32 7, ptr %43, align 4, !tbaa !67
  store i8 0, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %53

44:                                               ; preds = %33
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %10, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %11, align 4
  %48 = load i1, ptr %9, align 1
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = load ptr, ptr %8, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %50) #9
  br label %51

51:                                               ; preds = %49, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %62

52:                                               ; preds = %36
  store i32 0, ptr %7, align 4
  br label %53

53:                                               ; preds = %52, %42, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %54 = load i32, ptr %7, align 4
  switch i32 %54, label %67 [
    i32 0, label %55
    i32 1, label %60
  ]

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55, %18
  %57 = getelementptr inbounds nuw %"struct.icu_77::CollationTailoring", ptr %12, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !34
  %59 = getelementptr inbounds nuw %"struct.icu_77::CollationTailoring", ptr %12, i32 0, i32 1
  store ptr %58, ptr %59, align 8, !tbaa !12
  store i8 1, ptr %3, align 1
  br label %60

60:                                               ; preds = %56, %53, %17
  %61 = load i8, ptr %3, align 1
  ret i8 %61

62:                                               ; preds = %51
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr %11, align 4
  %65 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66

67:                                               ; preds = %53
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !67
  %3 = load i32, ptr %2, align 4, !tbaa !67
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

declare noundef ptr @_ZN6icu_7718Normalizer2Factory10getNFCImplER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713CollationDataC2ERKNS_15Normalizer2ImplE(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !71
  %7 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !76
  %8 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %5, i32 0, i32 2
  store ptr null, ptr %8, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %5, i32 0, i32 3
  store ptr null, ptr %9, align 8, !tbaa !78
  %10 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %5, i32 0, i32 4
  store ptr null, ptr %10, align 8, !tbaa !79
  %11 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %5, i32 0, i32 5
  store ptr null, ptr %11, align 8, !tbaa !80
  %12 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %5, i32 0, i32 6
  %13 = load ptr, ptr %4, align 8, !tbaa !68
  store ptr %13, ptr %12, align 8, !tbaa !68
  %14 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %5, i32 0, i32 7
  store i32 301989888, ptr %14, align 8, !tbaa !81
  %15 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %5, i32 0, i32 8
  store i32 0, ptr %15, align 4, !tbaa !82
  %16 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %5, i32 0, i32 9
  store i32 0, ptr %16, align 8, !tbaa !83
  %17 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %5, i32 0, i32 10
  store i32 0, ptr %17, align 4, !tbaa !84
  %18 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %5, i32 0, i32 11
  store ptr null, ptr %18, align 8, !tbaa !85
  %19 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %5, i32 0, i32 12
  store ptr null, ptr %19, align 8, !tbaa !86
  %20 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %5, i32 0, i32 13
  store ptr null, ptr %20, align 8, !tbaa !87
  %21 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %5, i32 0, i32 14
  store i32 0, ptr %21, align 8, !tbaa !88
  %22 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %5, i32 0, i32 15
  store i32 0, ptr %22, align 4, !tbaa !89
  %23 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %5, i32 0, i32 16
  store ptr null, ptr %23, align 8, !tbaa !90
  %24 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %5, i32 0, i32 17
  store ptr null, ptr %24, align 8, !tbaa !91
  %25 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %5, i32 0, i32 18
  store i32 0, ptr %25, align 8, !tbaa !92
  %26 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %5, i32 0, i32 20
  store ptr null, ptr %26, align 8, !tbaa !93
  %27 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %5, i32 0, i32 21
  store i32 0, ptr %27, align 8, !tbaa !94
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7718CollationTailoring15makeBaseVersionEPKhPh(ptr noundef %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  store i8 9, ptr %6, align 1, !tbaa !41
  %7 = load ptr, ptr %3, align 8, !tbaa !95
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  %9 = load i8, ptr %8, align 1, !tbaa !41
  %10 = zext i8 %9 to i32
  %11 = shl i32 %10, 3
  %12 = load ptr, ptr %3, align 8, !tbaa !95
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !41
  %15 = zext i8 %14 to i32
  %16 = add nsw i32 %11, %15
  %17 = trunc i32 %16 to i8
  %18 = load ptr, ptr %4, align 8, !tbaa !95
  %19 = getelementptr inbounds i8, ptr %18, i64 1
  store i8 %17, ptr %19, align 1, !tbaa !41
  %20 = load ptr, ptr %3, align 8, !tbaa !95
  %21 = getelementptr inbounds i8, ptr %20, i64 2
  %22 = load i8, ptr %21, align 1, !tbaa !41
  %23 = zext i8 %22 to i32
  %24 = shl i32 %23, 6
  %25 = trunc i32 %24 to i8
  %26 = load ptr, ptr %4, align 8, !tbaa !95
  %27 = getelementptr inbounds i8, ptr %26, i64 2
  store i8 %25, ptr %27, align 1, !tbaa !41
  %28 = load ptr, ptr %4, align 8, !tbaa !95
  %29 = getelementptr inbounds i8, ptr %28, i64 3
  store i8 0, ptr %29, align 1, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7718CollationTailoring10setVersionEPKhS2_(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !95
  store ptr %2, ptr %6, align 8, !tbaa !95
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.icu_77::CollationTailoring", ptr %7, i32 0, i32 5
  %9 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 0
  store i8 9, ptr %9, align 8, !tbaa !41
  %10 = load ptr, ptr %5, align 8, !tbaa !95
  %11 = getelementptr inbounds i8, ptr %10, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !41
  %13 = getelementptr inbounds nuw %"struct.icu_77::CollationTailoring", ptr %7, i32 0, i32 5
  %14 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 1
  store i8 %12, ptr %14, align 1, !tbaa !41
  %15 = load ptr, ptr %5, align 8, !tbaa !95
  %16 = getelementptr inbounds i8, ptr %15, i64 2
  %17 = load i8, ptr %16, align 1, !tbaa !41
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 192
  %20 = load ptr, ptr %6, align 8, !tbaa !95
  %21 = getelementptr inbounds i8, ptr %20, i64 0
  %22 = load i8, ptr %21, align 1, !tbaa !41
  %23 = zext i8 %22 to i32
  %24 = load ptr, ptr %6, align 8, !tbaa !95
  %25 = getelementptr inbounds i8, ptr %24, i64 0
  %26 = load i8, ptr %25, align 1, !tbaa !41
  %27 = zext i8 %26 to i32
  %28 = ashr i32 %27, 6
  %29 = add nsw i32 %23, %28
  %30 = and i32 %29, 63
  %31 = add nsw i32 %19, %30
  %32 = trunc i32 %31 to i8
  %33 = getelementptr inbounds nuw %"struct.icu_77::CollationTailoring", ptr %7, i32 0, i32 5
  %34 = getelementptr inbounds [4 x i8], ptr %33, i64 0, i64 2
  store i8 %32, ptr %34, align 2, !tbaa !41
  %35 = load ptr, ptr %6, align 8, !tbaa !95
  %36 = getelementptr inbounds i8, ptr %35, i64 1
  %37 = load i8, ptr %36, align 1, !tbaa !41
  %38 = zext i8 %37 to i32
  %39 = shl i32 %38, 3
  %40 = load ptr, ptr %6, align 8, !tbaa !95
  %41 = getelementptr inbounds i8, ptr %40, i64 1
  %42 = load i8, ptr %41, align 1, !tbaa !41
  %43 = zext i8 %42 to i32
  %44 = ashr i32 %43, 5
  %45 = add nsw i32 %39, %44
  %46 = load ptr, ptr %6, align 8, !tbaa !95
  %47 = getelementptr inbounds i8, ptr %46, i64 2
  %48 = load i8, ptr %47, align 1, !tbaa !41
  %49 = zext i8 %48 to i32
  %50 = add nsw i32 %45, %49
  %51 = load ptr, ptr %6, align 8, !tbaa !95
  %52 = getelementptr inbounds i8, ptr %51, i64 3
  %53 = load i8, ptr %52, align 1, !tbaa !41
  %54 = zext i8 %53 to i32
  %55 = shl i32 %54, 4
  %56 = add nsw i32 %50, %55
  %57 = load ptr, ptr %6, align 8, !tbaa !95
  %58 = getelementptr inbounds i8, ptr %57, i64 3
  %59 = load i8, ptr %58, align 1, !tbaa !41
  %60 = zext i8 %59 to i32
  %61 = ashr i32 %60, 4
  %62 = add nsw i32 %56, %61
  %63 = trunc i32 %62 to i8
  %64 = getelementptr inbounds nuw %"struct.icu_77::CollationTailoring", ptr %7, i32 0, i32 5
  %65 = getelementptr inbounds [4 x i8], ptr %64, i64 0, i64 3
  store i8 %63, ptr %65, align 1, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7718CollationTailoring13getUCAVersionEv(ptr noundef nonnull align 8 dereferenceable(400) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::CollationTailoring", ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 1
  %6 = load i8, ptr %5, align 1, !tbaa !41
  %7 = zext i8 %6 to i32
  %8 = shl i32 %7, 4
  %9 = getelementptr inbounds nuw %"struct.icu_77::CollationTailoring", ptr %3, i32 0, i32 5
  %10 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 2
  %11 = load i8, ptr %10, align 2, !tbaa !41
  %12 = zext i8 %11 to i32
  %13 = ashr i32 %12, 6
  %14 = or i32 %8, %13
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7719CollationCacheEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7719CollationCacheEntryE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %"struct.icu_77::CollationCacheEntry", ptr %3, i32 0, i32 2
  invoke void @_ZN6icu_7712SharedObject8clearPtrINS_18CollationTailoringEEEvRPKT_(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"struct.icu_77::CollationCacheEntry", ptr %3, i32 0, i32 1
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %6) #9
  call void @_ZN6icu_7712SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712SharedObject8clearPtrINS_18CollationTailoringEEEvRPKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !98
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZNK6icu_7712SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !98
  store ptr null, ptr %9, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7719CollationCacheEntryD0Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7719CollationCacheEntryD1Ev(ptr noundef nonnull align 8 dereferenceable(256) %3) #9
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #9
  ret void
}

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !101
  store i32 %1, ptr %4, align 4, !tbaa !103
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !103
  call void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7712SharedObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7712SharedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !104
  store i32 %1, ptr %4, align 4, !tbaa !103
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !103
  store i32 %7, ptr %6, align 4, !tbaa !106
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7711ReplaceableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD0Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

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
declare void @_ZN6icu_7711ReplaceableD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef signext i8 @_ZNK6icu_7711Replaceable11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef ptr @_ZNK6icu_7711Replaceable5cloneEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_7717CollationSettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(852)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7717CollationSettingsD0Ev(ptr noundef nonnull align 8 dereferenceable(852)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !104
  store i32 %1, ptr %4, align 4, !tbaa !103
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !103
  call void @_ZNSt13__atomic_baseIiE5storeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6, i32 noundef 5) #9
  %7 = load i32, ptr %4, align 4, !tbaa !103
  ret i32 %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIiE5storeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !104
  store i32 %1, ptr %5, align 4, !tbaa !103
  store i32 %2, ptr %6, align 4, !tbaa !109
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %10 = load i32, ptr %6, align 4, !tbaa !109
  %11 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
          to label %12 unwind label %32

12:                                               ; preds = %3
  store i32 %11, ptr %7, align 4, !tbaa !109
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
  %23 = load i32, ptr %6, align 4, !tbaa !109
  %24 = load i32, ptr %5, align 4, !tbaa !103
  store i32 %24, ptr %8, align 4, !tbaa !103
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void

32:                                               ; preds = %3
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !109
  store i32 %1, ptr %4, align 4, !tbaa !111
  %5 = load i32, ptr %3, align 4, !tbaa !109
  %6 = load i32, ptr %4, align 4, !tbaa !111
  %7 = and i32 %5, %6
  ret i32 %7
}

declare void @_ZNK6icu_7712SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24)) #3

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6icu_7718CollationTailoringE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN6icu_7717CollationSettingsE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !7, i64 0}
!12 = !{!13, !20, i64 24}
!13 = !{!"_ZTSN6icu_7718CollationTailoringE", !14, i64 0, !20, i64 24, !9, i64 32, !21, i64 40, !23, i64 104, !6, i64 328, !20, i64 336, !25, i64 344, !26, i64 352, !27, i64 360, !28, i64 368, !29, i64 376, !30, i64 384, !31, i64 392}
!14 = !{!"_ZTSN6icu_7712SharedObjectE", !15, i64 0, !16, i64 8, !17, i64 12, !19, i64 16}
!15 = !{!"_ZTSN6icu_777UObjectE"}
!16 = !{!"int", !6, i64 0}
!17 = !{!"_ZTSSt6atomicIiE", !18, i64 0}
!18 = !{!"_ZTSSt13__atomic_baseIiE", !16, i64 0}
!19 = !{!"p1 _ZTSN6icu_7716UnifiedCacheBaseE", !5, i64 0}
!20 = !{!"p1 _ZTSN6icu_7713CollationDataE", !5, i64 0}
!21 = !{!"_ZTSN6icu_7713UnicodeStringE", !22, i64 0, !6, i64 8}
!22 = !{!"_ZTSN6icu_7711ReplaceableE", !15, i64 0}
!23 = !{!"_ZTSN6icu_776LocaleE", !15, i64 0, !6, i64 8, !6, i64 20, !6, i64 26, !16, i64 32, !24, i64 40, !6, i64 48, !24, i64 208, !6, i64 216}
!24 = !{!"p1 omnipotent char", !5, i64 0}
!25 = !{!"p1 _ZTSN6icu_777UObjectE", !5, i64 0}
!26 = !{!"p1 _ZTS11UDataMemory", !5, i64 0}
!27 = !{!"p1 _ZTS15UResourceBundle", !5, i64 0}
!28 = !{!"p1 _ZTS6UTrie2", !5, i64 0}
!29 = !{!"p1 _ZTSN6icu_7710UnicodeSetE", !5, i64 0}
!30 = !{!"p1 _ZTS10UHashtable", !5, i64 0}
!31 = !{!"_ZTSN6icu_779UInitOnceE", !17, i64 0, !32, i64 4}
!32 = !{!"_ZTS10UErrorCode", !6, i64 0}
!33 = !{!13, !9, i64 32}
!34 = !{!13, !20, i64 336}
!35 = !{!13, !25, i64 344}
!36 = !{!13, !26, i64 352}
!37 = !{!13, !27, i64 360}
!38 = !{!13, !28, i64 368}
!39 = !{!13, !29, i64 376}
!40 = !{!13, !30, i64 384}
!41 = !{!6, !6, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN6icu_7712SharedObjectE", !5, i64 0}
!44 = !{!14, !16, i64 8}
!45 = !{!14, !19, i64 16}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !5, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN6icu_779UInitOnceE", !5, i64 0}
!50 = !{!31, !32, i64 4}
!51 = !{!52, !16, i64 24}
!52 = !{!"_ZTSN6icu_7717CollationSettingsE", !14, i64 0, !16, i64 24, !16, i64 28, !24, i64 32, !16, i64 40, !53, i64 48, !16, i64 56, !53, i64 64, !16, i64 72, !16, i64 76, !16, i64 80, !6, i64 84}
!53 = !{!"p1 int", !5, i64 0}
!54 = !{!52, !16, i64 28}
!55 = !{!52, !24, i64 32}
!56 = !{!52, !16, i64 40}
!57 = !{!52, !53, i64 48}
!58 = !{!52, !16, i64 56}
!59 = !{!52, !53, i64 64}
!60 = !{!52, !16, i64 72}
!61 = !{!52, !16, i64 76}
!62 = !{!52, !16, i64 80}
!63 = !{!64, !64, i64 0}
!64 = !{!"p2 _ZTSN6icu_7717CollationSettingsE", !65, i64 0}
!65 = !{!"any p2 pointer", !5, i64 0}
!66 = !{!5, !5, i64 0}
!67 = !{!32, !32, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN6icu_7715Normalizer2ImplE", !5, i64 0}
!70 = !{!20, !20, i64 0}
!71 = !{!72, !28, i64 0}
!72 = !{!"_ZTSN6icu_7713CollationDataE", !28, i64 0, !53, i64 8, !73, i64 16, !74, i64 24, !20, i64 32, !53, i64 40, !69, i64 48, !16, i64 56, !16, i64 60, !16, i64 64, !16, i64 68, !24, i64 72, !29, i64 80, !75, i64 88, !16, i64 96, !16, i64 100, !75, i64 104, !75, i64 112, !16, i64 120, !53, i64 128, !16, i64 136}
!73 = !{!"p1 long", !5, i64 0}
!74 = !{!"p1 char16_t", !5, i64 0}
!75 = !{!"p1 short", !5, i64 0}
!76 = !{!72, !53, i64 8}
!77 = !{!72, !73, i64 16}
!78 = !{!72, !74, i64 24}
!79 = !{!72, !20, i64 32}
!80 = !{!72, !53, i64 40}
!81 = !{!72, !16, i64 56}
!82 = !{!72, !16, i64 60}
!83 = !{!72, !16, i64 64}
!84 = !{!72, !16, i64 68}
!85 = !{!72, !24, i64 72}
!86 = !{!72, !29, i64 80}
!87 = !{!72, !75, i64 88}
!88 = !{!72, !16, i64 96}
!89 = !{!72, !16, i64 100}
!90 = !{!72, !75, i64 104}
!91 = !{!72, !75, i64 112}
!92 = !{!72, !16, i64 120}
!93 = !{!72, !53, i64 128}
!94 = !{!72, !16, i64 136}
!95 = !{!24, !24, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSN6icu_7719CollationCacheEntryE", !5, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p2 _ZTSN6icu_7718CollationTailoringE", !65, i64 0}
!100 = !{!25, !25, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSSt6atomicIiE", !5, i64 0}
!103 = !{!16, !16, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSSt13__atomic_baseIiE", !5, i64 0}
!106 = !{!18, !16, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSN6icu_7711ReplaceableE", !5, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"_ZTSSt12memory_order", !6, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"_ZTSSt23__memory_order_modifier", !6, i64 0}
