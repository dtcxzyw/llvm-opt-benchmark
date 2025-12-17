; ModuleID = 'bench/icu/original/locdistance.ll'
source_filename = "bench/icu/original/locdistance.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.icu_77::LSR" = type <{ ptr, ptr, ptr, ptr, i32, i32, i32, [4 x i8] }>
%"class.icu_77::BytesTrie" = type <{ ptr, ptr, ptr, i32, [4 x i8] }>

$_ZN6icu_773LSRD2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZN6icu_7712_GLOBAL__N_115gLocaleDistanceE = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [3 x i8] c"en\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Latn\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"US\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"GB\00", align 1
@_ZN6icu_7712_GLOBAL__N_19gInitOnceE = internal global { { i32 }, i32 } zeroinitializer, align 4

@_ZN6icu_7714LocaleDistanceC1ERKNS_18LocaleDistanceDataERKNS_13LikelySubtagsE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7714LocaleDistanceC2ERKNS_18LocaleDistanceDataERKNS_13LikelySubtagsE

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714LocaleDistance18initLocaleDistanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef ptr @_ZN6icu_7713LikelySubtags12getSingletonER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0)
  %3 = load i32, ptr %0, align 4, !tbaa !3
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %30

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %7 = load ptr, ptr %6, align 8, !tbaa !7
  %8 = icmp eq ptr %7, null
  br i1 %8, label %21, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = icmp eq ptr %11, null
  br i1 %12, label %21, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 344
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %17, %13, %9, %5
  store i32 2, ptr %0, align 4, !tbaa !3
  br label %30

22:                                               ; preds = %17
  %23 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 88) #10
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  invoke void @_ZN6icu_7714LocaleDistanceC1ERKNS_18LocaleDistanceDataERKNS_13LikelySubtagsE(ptr noundef nonnull align 8 dereferenceable(88) %23, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(352) %2)
          to label %29 unwind label %27

26:                                               ; preds = %22
  store ptr null, ptr @_ZN6icu_7712_GLOBAL__N_115gLocaleDistanceE, align 8, !tbaa !19
  store i32 7, ptr %0, align 4, !tbaa !3
  br label %30

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %23) #10
  resume { ptr, i32 } %28

29:                                               ; preds = %25
  store ptr %23, ptr @_ZN6icu_7712_GLOBAL__N_115gLocaleDistanceE, align 8, !tbaa !19
  tail call void @ucln_common_registerCleanup_77(i32 noundef 11, ptr noundef nonnull @_ZN6icu_7712_GLOBAL__N_17cleanupEv)
  br label %30

30:                                               ; preds = %21, %26, %29, %1
  ret void
}

declare noundef ptr @_ZN6icu_7713LikelySubtags12getSingletonER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #2

declare void @ucln_common_registerCleanup_77(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZN6icu_7712_GLOBAL__N_17cleanupEv() #3 personality ptr @__gxx_personality_v0 {
  %1 = load ptr, ptr @_ZN6icu_7712_GLOBAL__N_115gLocaleDistanceE, align 8, !tbaa !19
  %2 = icmp eq ptr %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN6icu_779BytesTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %4) #10
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %1) #10
  br label %5

5:                                                ; preds = %3, %0
  store ptr null, ptr @_ZN6icu_7712_GLOBAL__N_115gLocaleDistanceE, align 8, !tbaa !19
  store atomic i32 0, ptr @_ZN6icu_7712_GLOBAL__N_19gInitOnceE seq_cst, align 4
  ret i8 1
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7714LocaleDistance12getSingletonER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !3
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %43

4:                                                ; preds = %1
  %5 = load atomic i32, ptr @_ZN6icu_7712_GLOBAL__N_19gInitOnceE acquire, align 4
  %.not11.i = icmp eq i32 %5, 2
  br i1 %.not11.i, label %38, label %6

6:                                                ; preds = %4
  %7 = tail call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_7712_GLOBAL__N_19gInitOnceE)
  %.not12.i = icmp eq i8 %7, 0
  br i1 %.not12.i, label %38, label %8

8:                                                ; preds = %6
  %9 = tail call noundef ptr @_ZN6icu_7713LikelySubtags12getSingletonER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0)
  %10 = load i32, ptr %0, align 4, !tbaa !3
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %_ZN6icu_7714LocaleDistance18initLocaleDistanceER10UErrorCode.exit

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 304
  %14 = load ptr, ptr %13, align 8, !tbaa !7
  %15 = icmp eq ptr %14, null
  br i1 %15, label %28, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 312
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = icmp eq ptr %18, null
  br i1 %19, label %28, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 320
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 344
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %24, %20, %16, %12
  store i32 2, ptr %0, align 4, !tbaa !3
  br label %_ZN6icu_7714LocaleDistance18initLocaleDistanceER10UErrorCode.exit

29:                                               ; preds = %24
  %30 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 88) #10
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  invoke void @_ZN6icu_7714LocaleDistanceC1ERKNS_18LocaleDistanceDataERKNS_13LikelySubtagsE(ptr noundef nonnull align 8 dereferenceable(88) %30, ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(352) %9)
          to label %36 unwind label %34

33:                                               ; preds = %29
  store ptr null, ptr @_ZN6icu_7712_GLOBAL__N_115gLocaleDistanceE, align 8, !tbaa !19
  store i32 7, ptr %0, align 4, !tbaa !3
  br label %_ZN6icu_7714LocaleDistance18initLocaleDistanceER10UErrorCode.exit

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %30) #10
  resume { ptr, i32 } %35

36:                                               ; preds = %32
  store ptr %30, ptr @_ZN6icu_7712_GLOBAL__N_115gLocaleDistanceE, align 8, !tbaa !19
  tail call void @ucln_common_registerCleanup_77(i32 noundef 11, ptr noundef nonnull @_ZN6icu_7712_GLOBAL__N_17cleanupEv)
  %.pre = load i32, ptr %0, align 4, !tbaa !3
  br label %_ZN6icu_7714LocaleDistance18initLocaleDistanceER10UErrorCode.exit

_ZN6icu_7714LocaleDistance18initLocaleDistanceER10UErrorCode.exit: ; preds = %8, %28, %33, %36
  %37 = phi i32 [ %10, %8 ], [ 2, %28 ], [ 7, %33 ], [ %.pre, %36 ]
  store i32 %37, ptr getelementptr inbounds nuw (i8, ptr @_ZN6icu_7712_GLOBAL__N_19gInitOnceE, i64 4), align 4, !tbaa !21
  tail call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_7712_GLOBAL__N_19gInitOnceE)
  br label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

38:                                               ; preds = %6, %4
  %39 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN6icu_7712_GLOBAL__N_19gInitOnceE, i64 4), align 4, !tbaa !21
  %40 = icmp slt i32 %39, 1
  br i1 %40, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit, label %41

41:                                               ; preds = %38
  store i32 %39, ptr %0, align 4, !tbaa !3
  br label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit: ; preds = %_ZN6icu_7714LocaleDistance18initLocaleDistanceER10UErrorCode.exit, %38, %41
  %42 = load ptr, ptr @_ZN6icu_7712_GLOBAL__N_115gLocaleDistanceE, align 8, !tbaa !19
  br label %43

43:                                               ; preds = %1, %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit
  %.0 = phi ptr [ %42, %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714LocaleDistanceC2ERKNS_18LocaleDistanceDataERKNS_13LikelySubtagsE(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 36), (40, 84)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(352) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.icu_77::LSR", align 8
  %5 = alloca %"struct.icu_77::LSR", align 8
  %6 = alloca ptr, align 8
  store ptr %2, ptr %0, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %1, align 8, !tbaa !7
  store ptr null, ptr %7, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %9, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %8, ptr %10, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 -1, ptr %11, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  store ptr %14, ptr %12, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  store ptr %17, ptr %15, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  store ptr %20, ptr %18, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load i32, ptr %22, align 8, !tbaa !37
  store i32 %23, ptr %21, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  %27 = load i32, ptr %26, align 4, !tbaa !39
  store i32 %27, ptr %24, align 4, !tbaa !40
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !39
  store i32 %30, ptr %28, align 8, !tbaa !41
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %33 = load i32, ptr %32, align 4, !tbaa !39
  store i32 %33, ptr %31, align 4, !tbaa !42
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !39
  store i32 %36, ptr %34, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str, ptr %4, align 8, !tbaa !44
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.1, ptr %37, align 8, !tbaa !46
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @.str.2, ptr %38, align 8, !tbaa !47
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %39, align 8, !tbaa !48
  %40 = invoke noundef i32 @_ZN6icu_773LSR14indexForRegionEPKc(ptr noundef nonnull @.str.2)
          to label %41 unwind label %68

41:                                               ; preds = %3
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 %40, ptr %42, align 8, !tbaa !49
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 7, ptr %43, align 4, !tbaa !50
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 0, ptr %44, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str, ptr %5, align 8, !tbaa !44
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.1, ptr %45, align 8, !tbaa !46
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.3, ptr %46, align 8, !tbaa !47
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %47, align 8, !tbaa !48
  %48 = invoke noundef i32 @_ZN6icu_773LSR14indexForRegionEPKc(ptr noundef nonnull @.str.3)
          to label %49 unwind label %70

49:                                               ; preds = %41
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %48, ptr %50, align 8, !tbaa !49
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 7, ptr %51, align 4, !tbaa !50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 0, ptr %52, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %5, ptr %6, align 8, !tbaa !52
  %53 = invoke noundef i32 @_ZNK6icu_7714LocaleDistance23getBestIndexAndDistanceERKNS_3LSREPPS2_ii20ULocMatchFavorSubtag18ULocMatchDirection(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull %6, i32 noundef 1, i32 noundef 400, i32 noundef 0, i32 noundef 0)
          to label %54 unwind label %72

54:                                               ; preds = %49
  %55 = lshr i32 %53, 3
  %56 = and i32 %55, 127
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %56, ptr %57, align 4, !tbaa !53
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %58 = load ptr, ptr %47, align 8, !tbaa !48
  %.not.i = icmp eq ptr %58, null
  br i1 %.not.i, label %_ZN6icu_773LSRD2Ev.exit, label %59

59:                                               ; preds = %54
  invoke void @_ZN6icu_773LSR11deleteOwnedEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %_ZN6icu_773LSRD2Ev.exit unwind label %60

60:                                               ; preds = %59
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #11
  unreachable

_ZN6icu_773LSRD2Ev.exit:                          ; preds = %54, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %63 = load ptr, ptr %39, align 8, !tbaa !48
  %.not.i18 = icmp eq ptr %63, null
  br i1 %.not.i18, label %_ZN6icu_773LSRD2Ev.exit19, label %64

64:                                               ; preds = %_ZN6icu_773LSRD2Ev.exit
  invoke void @_ZN6icu_773LSR11deleteOwnedEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %_ZN6icu_773LSRD2Ev.exit19 unwind label %65

65:                                               ; preds = %64
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #11
  unreachable

_ZN6icu_773LSRD2Ev.exit19:                        ; preds = %_ZN6icu_773LSRD2Ev.exit, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

68:                                               ; preds = %3
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %75

70:                                               ; preds = %41
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %74

72:                                               ; preds = %49
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6icu_773LSRD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #10
  br label %74

74:                                               ; preds = %72, %70
  %.pn = phi { ptr, i32 } [ %73, %72 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6icu_773LSRD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #10
  br label %75

75:                                               ; preds = %74, %68
  %.pn.pn = phi { ptr, i32 } [ %.pn, %74 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6icu_779BytesTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %7) #10
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7714LocaleDistance23getBestIndexAndDistanceERKNS_3LSREPPS2_ii20ULocMatchFavorSubtag18ULocMatchDirection(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.icu_77::BytesTrie", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  store ptr %14, ptr %12, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  store ptr %17, ptr %15, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !31
  store i32 %20, ptr %18, align 8, !tbaa !31
  %21 = load ptr, ptr %1, align 8, !tbaa !44
  %22 = load i8, ptr %21, align 1, !tbaa !54
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %_ZN6icu_7714LocaleDistance8trieNextERNS_9BytesTrieEPKcb.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %7, %.noexc160
  %.021.i = phi i8 [ %25, %.noexc160 ], [ %22, %7 ]
  %.018.i = phi ptr [ %24, %.noexc160 ], [ %21, %7 ]
  %24 = getelementptr inbounds nuw i8, ptr %.018.i, i64 1
  %25 = load i8, ptr %24, align 1, !tbaa !54
  %.not.i = icmp eq i8 %25, 0
  br i1 %.not.i, label %26, label %31

26:                                               ; preds = %.preheader.i
  %27 = or i8 %.021.i, -128
  %28 = zext i8 %27 to i32
  %29 = invoke noundef i32 @_ZN6icu_779BytesTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28) %11, i32 noundef %28)
          to label %.noexc unwind label %.loopexit.split-lp199

.noexc:                                           ; preds = %26
  %30 = and i32 %29, 1
  %.not24.i = icmp eq i32 %30, 0
  br i1 %.not24.i, label %_ZN6icu_7714LocaleDistance8trieNextERNS_9BytesTrieEPKcb.exit.thread, label %_ZN6icu_7714LocaleDistance8trieNextERNS_9BytesTrieEPKcb.exit

31:                                               ; preds = %.preheader.i
  %32 = zext i8 %.021.i to i32
  %33 = invoke noundef i32 @_ZN6icu_779BytesTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28) %11, i32 noundef %32)
          to label %.noexc160 unwind label %.loopexit198

.noexc160:                                        ; preds = %31
  %34 = and i32 %33, 1
  %.not25.not.i = icmp eq i32 %34, 0
  br i1 %.not25.not.i, label %_ZN6icu_7714LocaleDistance8trieNextERNS_9BytesTrieEPKcb.exit.thread, label %.preheader.i, !llvm.loop !55

_ZN6icu_7714LocaleDistance8trieNextERNS_9BytesTrieEPKcb.exit: ; preds = %.noexc
  %35 = icmp sgt i32 %3, 1
  br i1 %35, label %_ZN6icu_7714LocaleDistance8trieNextERNS_9BytesTrieEPKcb.exit.thread.thread, label %_ZN6icu_7714LocaleDistance8trieNextERNS_9BytesTrieEPKcb.exit.thread

_ZN6icu_7714LocaleDistance8trieNextERNS_9BytesTrieEPKcb.exit.thread.thread: ; preds = %_ZN6icu_7714LocaleDistance8trieNextERNS_9BytesTrieEPKcb.exit
  %36 = load i32, ptr %18, align 8, !tbaa !31
  %37 = add nsw i32 %36, 2
  %38 = zext i32 %37 to i64
  %39 = shl i64 %38, 59
  %40 = load ptr, ptr %15, align 8, !tbaa !30
  %41 = load ptr, ptr %12, align 8, !tbaa !29
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = or i64 %44, %39
  br label %.lr.ph

_ZN6icu_7714LocaleDistance8trieNextERNS_9BytesTrieEPKcb.exit.thread: ; preds = %.noexc160, %.noexc, %7, %_ZN6icu_7714LocaleDistance8trieNextERNS_9BytesTrieEPKcb.exit
  %46 = phi i1 [ true, %_ZN6icu_7714LocaleDistance8trieNextERNS_9BytesTrieEPKcb.exit ], [ false, %7 ], [ false, %.noexc ], [ false, %.noexc160 ]
  %.017.i178 = phi i32 [ 0, %_ZN6icu_7714LocaleDistance8trieNextERNS_9BytesTrieEPKcb.exit ], [ -1, %7 ], [ -1, %.noexc ], [ -1, %.noexc160 ]
  %.not156225 = icmp sgt i32 %3, 0
  br i1 %.not156225, label %.lr.ph, label %.thread192.thread

.lr.ph:                                           ; preds = %_ZN6icu_7714LocaleDistance8trieNextERNS_9BytesTrieEPKcb.exit.thread.thread, %_ZN6icu_7714LocaleDistance8trieNextERNS_9BytesTrieEPKcb.exit.thread
  %47 = phi i64 [ %45, %_ZN6icu_7714LocaleDistance8trieNextERNS_9BytesTrieEPKcb.exit.thread.thread ], [ 0, %_ZN6icu_7714LocaleDistance8trieNextERNS_9BytesTrieEPKcb.exit.thread ]
  %.017.i178255 = phi i32 [ 0, %_ZN6icu_7714LocaleDistance8trieNextERNS_9BytesTrieEPKcb.exit.thread.thread ], [ %.017.i178, %_ZN6icu_7714LocaleDistance8trieNextERNS_9BytesTrieEPKcb.exit.thread ]
  %48 = phi i1 [ true, %_ZN6icu_7714LocaleDistance8trieNextERNS_9BytesTrieEPKcb.exit.thread.thread ], [ %46, %_ZN6icu_7714LocaleDistance8trieNextERNS_9BytesTrieEPKcb.exit.thread ]
  %49 = lshr i64 %47, 59
  %50 = trunc nuw nsw i64 %49 to i32
  %51 = add nsw i32 %50, -2
  %52 = and i64 %47, 576460752303423487
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %54 = icmp eq i32 %5, 1
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %.not149 = icmp eq i32 %6, 1
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %64

.loopexit198:                                     ; preds = %31
  %lpad.loopexit200 = landingpad { ptr, i32 }
          cleanup
  br label %236

.loopexit.split-lp199:                            ; preds = %26
  %lpad.loopexit.split-lp201 = landingpad { ptr, i32 }
          cleanup
  br label %236

64:                                               ; preds = %.lr.ph, %.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.thread ]
  %.0102229 = phi i32 [ %4, %.lr.ph ], [ %.2104.ph, %.thread ]
  %.0126227 = phi i32 [ -1, %.lr.ph ], [ %.1127.ph, %.thread ]
  %.0131226 = phi i32 [ -1, %.lr.ph ], [ %.2133.ph, %.thread ]
  %65 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %66 = load ptr, ptr %65, align 8, !tbaa !52
  br i1 %48, label %67, label %_ZN6icu_7714LocaleDistance8trieNextERNS_9BytesTrieEPKcb.exit170

67:                                               ; preds = %64
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %71, label %68

68:                                               ; preds = %67
  store i32 %51, ptr %18, align 8, !tbaa !31
  %69 = load ptr, ptr %12, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %52
  store ptr %70, ptr %15, align 8, !tbaa !30
  br label %71

.loopexit:                                        ; preds = %91
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %236

.loopexit.split-lp:                               ; preds = %77, %82
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %236

71:                                               ; preds = %68, %67
  %72 = load ptr, ptr %66, align 8, !tbaa !44
  %73 = load i8, ptr %72, align 1, !tbaa !54
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %_ZN6icu_7714LocaleDistance8trieNextERNS_9BytesTrieEPKcb.exit170.thread, label %.preheader.i161

.preheader.i161:                                  ; preds = %71, %.noexc169
  %.021.i162 = phi i8 [ %76, %.noexc169 ], [ %73, %71 ]
  %.018.i163 = phi ptr [ %75, %.noexc169 ], [ %72, %71 ]
  %75 = getelementptr inbounds nuw i8, ptr %.018.i163, i64 1
  %76 = load i8, ptr %75, align 1, !tbaa !54
  %.not.i164 = icmp eq i8 %76, 0
  br i1 %.not.i164, label %77, label %91

77:                                               ; preds = %.preheader.i161
  %78 = or i8 %.021.i162, -128
  %79 = zext i8 %78 to i32
  %80 = invoke noundef i32 @_ZN6icu_779BytesTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28) %11, i32 noundef %79)
          to label %.noexc167 unwind label %.loopexit.split-lp

.noexc167:                                        ; preds = %77
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %82, label %_ZN6icu_7714LocaleDistance8trieNextERNS_9BytesTrieEPKcb.exit170.thread

82:                                               ; preds = %.noexc167
  %83 = load ptr, ptr %15, align 8, !tbaa !30
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 1
  %85 = load i8, ptr %83, align 1, !tbaa !54
  %86 = lshr i8 %85, 1
  %87 = zext nneg i8 %86 to i32
  %88 = invoke noundef i32 @_ZN6icu_779BytesTrie9readValueEPKhi(ptr noundef nonnull %84, i32 noundef %87)
          to label %.noexc168 unwind label %.loopexit.split-lp

.noexc168:                                        ; preds = %82
  %89 = icmp eq i32 %80, 2
  %90 = or i32 %88, 256
  %spec.select.i = select i1 %89, i32 %90, i32 %88
  br label %_ZN6icu_7714LocaleDistance8trieNextERNS_9BytesTrieEPKcb.exit170

91:                                               ; preds = %.preheader.i161
  %92 = zext i8 %.021.i162 to i32
  %93 = invoke noundef i32 @_ZN6icu_779BytesTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28) %11, i32 noundef %92)
          to label %.noexc169 unwind label %.loopexit

.noexc169:                                        ; preds = %91
  %94 = and i32 %93, 1
  %.not25.not.i165 = icmp eq i32 %94, 0
  br i1 %.not25.not.i165, label %_ZN6icu_7714LocaleDistance8trieNextERNS_9BytesTrieEPKcb.exit170.thread, label %.preheader.i161, !llvm.loop !55

_ZN6icu_7714LocaleDistance8trieNextERNS_9BytesTrieEPKcb.exit170: ; preds = %.noexc168, %64
  %.0110 = phi i32 [ %.017.i178255, %64 ], [ %spec.select.i, %.noexc168 ]
  %95 = icmp slt i32 %.0110, 0
  br i1 %95, label %_ZN6icu_7714LocaleDistance8trieNextERNS_9BytesTrieEPKcb.exit170.thread, label %96

96:                                               ; preds = %_ZN6icu_7714LocaleDistance8trieNextERNS_9BytesTrieEPKcb.exit170
  %97 = and i32 %.0110, 384
  %98 = and i32 %.0110, 2147483263
  br label %104

_ZN6icu_7714LocaleDistance8trieNextERNS_9BytesTrieEPKcb.exit170.thread: ; preds = %.noexc169, %.noexc167, %71, %_ZN6icu_7714LocaleDistance8trieNextERNS_9BytesTrieEPKcb.exit170
  %99 = load ptr, ptr %1, align 8, !tbaa !44
  %100 = load ptr, ptr %66, align 8, !tbaa !44
  %101 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(1) %100) #12
  %102 = icmp eq i32 %101, 0
  %103 = load i32, ptr %53, align 4
  %.2112 = select i1 %102, i32 0, i32 %103
  br label %104

104:                                              ; preds = %_ZN6icu_7714LocaleDistance8trieNextERNS_9BytesTrieEPKcb.exit170.thread, %96
  %105 = phi i1 [ false, %96 ], [ true, %_ZN6icu_7714LocaleDistance8trieNextERNS_9BytesTrieEPKcb.exit170.thread ]
  %.1111 = phi i32 [ %98, %96 ], [ %.2112, %_ZN6icu_7714LocaleDistance8trieNextERNS_9BytesTrieEPKcb.exit170.thread ]
  %.0108 = phi i32 [ %97, %96 ], [ 0, %_ZN6icu_7714LocaleDistance8trieNextERNS_9BytesTrieEPKcb.exit170.thread ]
  %106 = add nsw i32 %.0102229, 7
  %107 = ashr i32 %106, 3
  %108 = ashr i32 %.1111, 2
  %spec.select = select i1 %54, i32 %108, i32 %.1111
  %109 = icmp sgt i32 %spec.select, %107
  br i1 %109, label %.thread, label %110

110:                                              ; preds = %104
  %111 = icmp ne i32 %.0108, 0
  %or.cond4 = or i1 %105, %111
  br i1 %or.cond4, label %112, label %119

112:                                              ; preds = %110
  %113 = load ptr, ptr %55, align 8, !tbaa !46
  %114 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !46
  %116 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %113, ptr noundef nonnull dereferenceable(1) %115) #12
  %117 = icmp eq i32 %116, 0
  %118 = load i32, ptr %56, align 8
  %spec.select231 = select i1 %117, i32 0, i32 %118
  br label %138

119:                                              ; preds = %110
  %120 = load i32, ptr %18, align 8, !tbaa !31
  %121 = add nsw i32 %120, 2
  %122 = zext i32 %121 to i64
  %123 = shl i64 %122, 59
  %124 = load ptr, ptr %15, align 8, !tbaa !30
  %125 = load ptr, ptr %12, align 8, !tbaa !29
  %126 = ptrtoint ptr %124 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = or i64 %128, %123
  %130 = load ptr, ptr %55, align 8, !tbaa !46
  %131 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !46
  %133 = invoke noundef i32 @_ZN6icu_7714LocaleDistance24getDesSuppScriptDistanceERNS_9BytesTrieEmPKcS4_(ptr noundef nonnull align 8 dereferenceable(28) %11, i64 noundef %129, ptr noundef %130, ptr noundef %132)
          to label %134 unwind label %136

134:                                              ; preds = %119
  %135 = and i32 %133, -257
  br label %138

136:                                              ; preds = %119
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %236

138:                                              ; preds = %112, %134
  %.1109.in = phi i32 [ %133, %134 ], [ %.0108, %112 ]
  %.0101 = phi i32 [ %135, %134 ], [ %spec.select231, %112 ]
  %.1109 = and i32 %.1109.in, 256
  %139 = add nsw i32 %.0101, %spec.select
  %140 = icmp sgt i32 %139, %107
  br i1 %140, label %.thread, label %141

141:                                              ; preds = %138
  %142 = load ptr, ptr %57, align 8, !tbaa !47
  %143 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %144 = load ptr, ptr %143, align 8, !tbaa !47
  %145 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %142, ptr noundef nonnull dereferenceable(1) %144) #12
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %187, label %147

147:                                              ; preds = %141
  %.not147 = icmp ne i32 %.1109, 0
  %or.cond158.not = or i1 %105, %.not147
  br i1 %or.cond158.not, label %148, label %151

148:                                              ; preds = %147
  %149 = load i32, ptr %62, align 4, !tbaa !42
  %150 = add nsw i32 %149, %139
  br label %187

151:                                              ; preds = %147
  %152 = sub nsw i32 %107, %139
  %153 = load i32, ptr %58, align 8, !tbaa !43
  %.not148 = icmp sgt i32 %153, %152
  br i1 %.not148, label %.thread, label %154

154:                                              ; preds = %151
  %155 = load i32, ptr %18, align 8, !tbaa !31
  %156 = add nsw i32 %155, 2
  %157 = zext i32 %156 to i64
  %158 = shl i64 %157, 59
  %159 = load ptr, ptr %15, align 8, !tbaa !30
  %160 = load ptr, ptr %12, align 8, !tbaa !29
  %161 = ptrtoint ptr %159 to i64
  %162 = ptrtoint ptr %160 to i64
  %163 = sub i64 %161, %162
  %164 = or i64 %163, %158
  %165 = load ptr, ptr %59, align 8, !tbaa !32
  %166 = load i32, ptr %60, align 8, !tbaa !49
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr %165, i64 %167
  %169 = load i8, ptr %168, align 1, !tbaa !54
  %170 = load ptr, ptr %61, align 8, !tbaa !34
  %171 = zext i8 %169 to i64
  %172 = getelementptr inbounds nuw ptr, ptr %170, i64 %171
  %173 = load ptr, ptr %172, align 8, !tbaa !57
  %174 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %175 = load i32, ptr %174, align 8, !tbaa !49
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i8, ptr %165, i64 %176
  %178 = load i8, ptr %177, align 1, !tbaa !54
  %179 = zext i8 %178 to i64
  %180 = getelementptr inbounds nuw ptr, ptr %170, i64 %179
  %181 = load ptr, ptr %180, align 8, !tbaa !57
  %182 = invoke noundef i32 @_ZN6icu_7714LocaleDistance27getRegionPartitionsDistanceERNS_9BytesTrieEmPKcS4_i(ptr noundef nonnull align 8 dereferenceable(28) %11, i64 noundef %164, ptr noundef %173, ptr noundef %181, i32 noundef %152)
          to label %183 unwind label %185

183:                                              ; preds = %154
  %184 = add nsw i32 %182, %139
  br label %187

185:                                              ; preds = %154
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %236

187:                                              ; preds = %183, %148, %141
  %.4114 = phi i32 [ %139, %141 ], [ %150, %148 ], [ %184, %183 ]
  %188 = shl i32 %.4114, 3
  %189 = icmp eq i32 %188, 0
  %190 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %189, label %191, label %206

191:                                              ; preds = %187
  %192 = load i32, ptr %63, align 4, !tbaa !50
  %193 = getelementptr inbounds nuw i8, ptr %66, i64 36
  %194 = load i32, ptr %193, align 4, !tbaa !50
  %195 = xor i32 %194, %192
  %196 = icmp slt i32 %195, %.0102229
  br i1 %196, label %197, label %.thread

197:                                              ; preds = %191
  br i1 %.not149, label %198, label %202

198:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %1, ptr %10, align 8, !tbaa !52
  %199 = invoke noundef i32 @_ZNK6icu_7714LocaleDistance23getBestIndexAndDistanceERKNS_3LSREPPS2_ii20ULocMatchFavorSubtag18ULocMatchDirection(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(48) %66, ptr noundef nonnull %10, i32 noundef 1, i32 noundef %.0102229, i32 noundef %5, i32 noundef 0)
          to label %200 unwind label %204

200:                                              ; preds = %198
  %201 = icmp sgt i32 %199, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %201, label %202, label %.thread

202:                                              ; preds = %200, %197
  %203 = icmp eq i32 %192, %194
  br i1 %203, label %230, label %.thread

204:                                              ; preds = %218, %209, %198, %222
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %236

206:                                              ; preds = %187
  %207 = icmp slt i32 %188, %.0102229
  br i1 %207, label %208, label %214

208:                                              ; preds = %206
  br i1 %.not149, label %209, label %213

209:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %1, ptr %9, align 8, !tbaa !52
  %210 = invoke noundef i32 @_ZNK6icu_7714LocaleDistance23getBestIndexAndDistanceERKNS_3LSREPPS2_ii20ULocMatchFavorSubtag18ULocMatchDirection(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(48) %66, ptr noundef nonnull %9, i32 noundef 1, i32 noundef %.0102229, i32 noundef %5, i32 noundef 0)
          to label %211 unwind label %204

211:                                              ; preds = %209
  %212 = icmp sgt i32 %210, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %212, label %213, label %.thread

213:                                              ; preds = %211, %208
  br label %.thread

214:                                              ; preds = %206
  %215 = icmp eq i32 %188, %.0102229
  %216 = icmp sgt i32 %.0131226, -1
  %or.cond6 = select i1 %215, i1 %216, i1 false
  br i1 %or.cond6, label %217, label %.thread

217:                                              ; preds = %214
  br i1 %.not149, label %218, label %222

218:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %1, ptr %8, align 8, !tbaa !52
  %219 = invoke noundef i32 @_ZNK6icu_7714LocaleDistance23getBestIndexAndDistanceERKNS_3LSREPPS2_ii20ULocMatchFavorSubtag18ULocMatchDirection(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(48) %66, ptr noundef nonnull %8, i32 noundef 1, i32 noundef %.0102229, i32 noundef %5, i32 noundef 0)
          to label %220 unwind label %204

220:                                              ; preds = %218
  %221 = icmp sgt i32 %219, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %221, label %222, label %.thread

222:                                              ; preds = %220, %217
  %223 = load ptr, ptr %0, align 8, !tbaa !58
  %224 = zext nneg i32 %.0131226 to i64
  %225 = getelementptr inbounds nuw ptr, ptr %2, i64 %224
  %226 = load ptr, ptr %225, align 8, !tbaa !52
  %227 = invoke noundef i32 @_ZNK6icu_7713LikelySubtags13compareLikelyERKNS_3LSRES3_i(ptr noundef nonnull align 8 dereferenceable(352) %223, ptr noundef nonnull align 8 dereferenceable(48) %66, ptr noundef nonnull align 8 dereferenceable(48) %226, i32 noundef %.0126227)
          to label %228 unwind label %204

228:                                              ; preds = %222
  %229 = and i32 %227, 1
  %.not150 = icmp eq i32 %229, 0
  %spec.select159 = select i1 %.not150, i32 %.0131226, i32 %190
  br label %.thread

.thread:                                          ; preds = %151, %104, %138, %200, %202, %213, %211, %220, %228, %214, %191
  %.2133.ph = phi i32 [ %.0131226, %220 ], [ %spec.select159, %228 ], [ %190, %202 ], [ %.0131226, %211 ], [ %190, %213 ], [ %.0131226, %191 ], [ %.0131226, %200 ], [ %.0131226, %214 ], [ %.0131226, %138 ], [ %.0131226, %104 ], [ %.0131226, %151 ]
  %.1127.ph = phi i32 [ %.0126227, %220 ], [ %227, %228 ], [ -1, %202 ], [ %.0126227, %211 ], [ -1, %213 ], [ %.0126227, %191 ], [ %.0126227, %200 ], [ %.0126227, %214 ], [ %.0126227, %138 ], [ %.0126227, %104 ], [ %.0126227, %151 ]
  %.2104.ph = phi i32 [ %.0102229, %220 ], [ %.0102229, %228 ], [ %195, %202 ], [ %.0102229, %211 ], [ %188, %213 ], [ %.0102229, %191 ], [ %.0102229, %200 ], [ %.0102229, %214 ], [ %.0102229, %138 ], [ %.0102229, %104 ], [ %.0102229, %151 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread192, label %64, !llvm.loop !59

230:                                              ; preds = %202
  %231 = shl i32 %190, 10
  br label %.thread192.thread

.thread192:                                       ; preds = %.thread
  %232 = icmp sgt i32 %.2133.ph, -1
  br i1 %232, label %233, label %.thread192.thread

233:                                              ; preds = %.thread192
  %234 = shl i32 %.2133.ph, 10
  %235 = or i32 %.2104.ph, %234
  br label %.thread192.thread

.thread192.thread:                                ; preds = %_ZN6icu_7714LocaleDistance8trieNextERNS_9BytesTrieEPKcb.exit.thread, %230, %.thread192, %233
  %.5 = phi i32 [ %231, %230 ], [ %235, %233 ], [ -224, %.thread192 ], [ -224, %_ZN6icu_7714LocaleDistance8trieNextERNS_9BytesTrieEPKcb.exit.thread ]
  call void @_ZN6icu_779BytesTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %11) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.5

236:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit198, %.loopexit.split-lp199, %204, %185, %136
  %.pn.pn.pn = phi { ptr, i32 } [ %137, %136 ], [ %lpad.loopexit.split-lp201, %.loopexit.split-lp199 ], [ %205, %204 ], [ %186, %185 ], [ %lpad.loopexit200, %.loopexit198 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6icu_779BytesTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %11) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_773LSRD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN6icu_773LSR11deleteOwnedEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %4, %1
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #11
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6icu_779BytesTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7714LocaleDistance8trieNextERNS_9BytesTrieEPKcb(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = load i8, ptr %1, align 1, !tbaa !54
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %.thread, label %.preheader

.preheader:                                       ; preds = %3, %27
  %.021 = phi i8 [ %7, %27 ], [ %4, %3 ]
  %.018 = phi ptr [ %6, %27 ], [ %1, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.018, i64 1
  %7 = load i8, ptr %6, align 1, !tbaa !54
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %8, label %27

8:                                                ; preds = %.preheader
  %9 = or i8 %.021, -128
  %10 = zext i8 %9 to i32
  %11 = tail call noundef i32 @_ZN6icu_779BytesTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %10)
  br i1 %2, label %12, label %24

12:                                               ; preds = %8
  %13 = icmp sgt i32 %11, 1
  br i1 %13, label %14, label %26

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %18 = load i8, ptr %16, align 1, !tbaa !54
  %19 = lshr i8 %18, 1
  %20 = zext nneg i8 %19 to i32
  %21 = tail call noundef i32 @_ZN6icu_779BytesTrie9readValueEPKhi(ptr noundef nonnull %17, i32 noundef %20)
  %22 = icmp eq i32 %11, 2
  %23 = or i32 %21, 256
  %spec.select = select i1 %22, i32 %23, i32 %21
  br label %.thread

24:                                               ; preds = %8
  %25 = and i32 %11, 1
  %.not24 = icmp eq i32 %25, 0
  br i1 %.not24, label %26, label %.thread

26:                                               ; preds = %24, %12
  br label %.thread

27:                                               ; preds = %.preheader
  %28 = zext i8 %.021 to i32
  %29 = tail call noundef i32 @_ZN6icu_779BytesTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %28)
  %30 = and i32 %29, 1
  %.not25.not = icmp eq i32 %30, 0
  br i1 %.not25.not, label %.thread, label %.preheader, !llvm.loop !55

.thread:                                          ; preds = %27, %26, %24, %14, %3
  %.017 = phi i32 [ -1, %3 ], [ -1, %26 ], [ %spec.select, %14 ], [ 0, %24 ], [ -1, %27 ]
  ret i32 %.017
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7714LocaleDistance24getDesSuppScriptDistanceERNS_9BytesTrieEmPKcS4_(ptr noundef nonnull align 8 dereferenceable(28) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 align 2 {
  %5 = load i8, ptr %2, align 1, !tbaa !54
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %_ZN6icu_7714LocaleDistance8trieNextERNS_9BytesTrieEPKcb.exit20.thread, label %.preheader.i

.preheader.i:                                     ; preds = %4, %14
  %.021.i = phi i8 [ %8, %14 ], [ %5, %4 ]
  %.018.i = phi ptr [ %7, %14 ], [ %2, %4 ]
  %7 = getelementptr inbounds nuw i8, ptr %.018.i, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !54
  %.not.i = icmp eq i8 %8, 0
  br i1 %.not.i, label %9, label %14

9:                                                ; preds = %.preheader.i
  %10 = or i8 %.021.i, -128
  %11 = zext i8 %10 to i32
  %12 = tail call noundef i32 @_ZN6icu_779BytesTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %11)
  %13 = and i32 %12, 1
  %.not24.i = icmp eq i32 %13, 0
  br i1 %.not24.i, label %_ZN6icu_7714LocaleDistance8trieNextERNS_9BytesTrieEPKcb.exit20.thread, label %_ZN6icu_7714LocaleDistance8trieNextERNS_9BytesTrieEPKcb.exit

14:                                               ; preds = %.preheader.i
  %15 = zext i8 %.021.i to i32
  %16 = tail call noundef i32 @_ZN6icu_779BytesTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %15)
  %17 = and i32 %16, 1
  %.not25.not.i = icmp eq i32 %17, 0
  br i1 %.not25.not.i, label %_ZN6icu_7714LocaleDistance8trieNextERNS_9BytesTrieEPKcb.exit20.thread, label %.preheader.i, !llvm.loop !55

_ZN6icu_7714LocaleDistance8trieNextERNS_9BytesTrieEPKcb.exit: ; preds = %9
  %18 = load i8, ptr %3, align 1, !tbaa !54
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %_ZN6icu_7714LocaleDistance8trieNextERNS_9BytesTrieEPKcb.exit20.thread, label %.preheader.i14

.preheader.i14:                                   ; preds = %_ZN6icu_7714LocaleDistance8trieNextERNS_9BytesTrieEPKcb.exit, %27
  %.021.i15 = phi i8 [ %21, %27 ], [ %18, %_ZN6icu_7714LocaleDistance8trieNextERNS_9BytesTrieEPKcb.exit ]
  %.018.i16 = phi ptr [ %20, %27 ], [ %3, %_ZN6icu_7714LocaleDistance8trieNextERNS_9BytesTrieEPKcb.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %.018.i16, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !54
  %.not.i17 = icmp eq i8 %21, 0
  br i1 %.not.i17, label %22, label %27

22:                                               ; preds = %.preheader.i14
  %23 = or i8 %.021.i15, -128
  %24 = zext i8 %23 to i32
  %25 = tail call noundef i32 @_ZN6icu_779BytesTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %24)
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %_ZN6icu_7714LocaleDistance8trieNextERNS_9BytesTrieEPKcb.exit20, label %_ZN6icu_7714LocaleDistance8trieNextERNS_9BytesTrieEPKcb.exit20.thread

27:                                               ; preds = %.preheader.i14
  %28 = zext i8 %.021.i15 to i32
  %29 = tail call noundef i32 @_ZN6icu_779BytesTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %28)
  %30 = and i32 %29, 1
  %.not25.not.i18 = icmp eq i32 %30, 0
  br i1 %.not25.not.i18, label %_ZN6icu_7714LocaleDistance8trieNextERNS_9BytesTrieEPKcb.exit20.thread, label %.preheader.i14, !llvm.loop !55

_ZN6icu_7714LocaleDistance8trieNextERNS_9BytesTrieEPKcb.exit20: ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1
  %34 = load i8, ptr %32, align 1, !tbaa !54
  %35 = lshr i8 %34, 1
  %36 = zext nneg i8 %35 to i32
  %37 = tail call noundef i32 @_ZN6icu_779BytesTrie9readValueEPKhi(ptr noundef nonnull %33, i32 noundef %36)
  %38 = icmp eq i32 %25, 2
  %39 = or i32 %37, 256
  %spec.select.i = select i1 %38, i32 %39, i32 %37
  %40 = icmp slt i32 %spec.select.i, 0
  br i1 %40, label %_ZN6icu_7714LocaleDistance8trieNextERNS_9BytesTrieEPKcb.exit20.thread, label %63

_ZN6icu_7714LocaleDistance8trieNextERNS_9BytesTrieEPKcb.exit20.thread: ; preds = %14, %27, %9, %4, %22, %_ZN6icu_7714LocaleDistance8trieNextERNS_9BytesTrieEPKcb.exit, %_ZN6icu_7714LocaleDistance8trieNextERNS_9BytesTrieEPKcb.exit20
  %41 = lshr i64 %1, 59
  %42 = trunc nuw nsw i64 %41 to i32
  %43 = add nsw i32 %42, -2
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %43, ptr %44, align 8, !tbaa !31
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !29
  %47 = and i64 %1, 576460752303423487
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %48, ptr %49, align 8, !tbaa !30
  %50 = tail call noundef i32 @_ZN6icu_779BytesTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef 42)
  %51 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %3) #12
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %60, label %53

53:                                               ; preds = %_ZN6icu_7714LocaleDistance8trieNextERNS_9BytesTrieEPKcb.exit20.thread
  %54 = load ptr, ptr %49, align 8, !tbaa !30
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 1
  %56 = load i8, ptr %54, align 1, !tbaa !54
  %57 = lshr i8 %56, 1
  %58 = zext nneg i8 %57 to i32
  %59 = tail call noundef i32 @_ZN6icu_779BytesTrie9readValueEPKhi(ptr noundef nonnull %55, i32 noundef %58)
  br label %60

60:                                               ; preds = %_ZN6icu_7714LocaleDistance8trieNextERNS_9BytesTrieEPKcb.exit20.thread, %53
  %.2 = phi i32 [ %59, %53 ], [ 0, %_ZN6icu_7714LocaleDistance8trieNextERNS_9BytesTrieEPKcb.exit20.thread ]
  %61 = icmp eq i32 %50, 2
  %62 = or i32 %.2, 256
  %spec.select = select i1 %61, i32 %62, i32 %.2
  br label %63

63:                                               ; preds = %60, %_ZN6icu_7714LocaleDistance8trieNextERNS_9BytesTrieEPKcb.exit20
  %.1 = phi i32 [ %spec.select, %60 ], [ %spec.select.i, %_ZN6icu_7714LocaleDistance8trieNextERNS_9BytesTrieEPKcb.exit20 ]
  ret i32 %.1
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7714LocaleDistance27getRegionPartitionsDistanceERNS_9BytesTrieEmPKcS4_i(ptr noundef nonnull align 8 dereferenceable(28) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %7 = load i8, ptr %2, align 1, !tbaa !54
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %9 = load i8, ptr %3, align 1, !tbaa !54
  %10 = load i8, ptr %8, align 1, !tbaa !54
  %11 = icmp ne i8 %10, 0
  %12 = load i8, ptr %6, align 1, !tbaa !54
  %13 = icmp ne i8 %12, 0
  %or.cond = select i1 %13, i1 true, i1 %11
  br i1 %or.cond, label %.preheader, label %21

.preheader:                                       ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = lshr i64 %1, 59
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = add nsw i32 %18, -2
  %20 = and i64 %1, 576460752303423487
  br label %44

21:                                               ; preds = %5
  %22 = sext i8 %7 to i32
  %23 = or i32 %22, 128
  %24 = tail call noundef i32 @_ZN6icu_779BytesTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %23)
  %25 = and i32 %24, 1
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %33, label %26

26:                                               ; preds = %21
  %27 = sext i8 %9 to i32
  %28 = or i32 %27, 128
  %29 = tail call noundef i32 @_ZN6icu_779BytesTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %28)
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.thread123.sink.split

33:                                               ; preds = %26, %21
  %34 = lshr i64 %1, 59
  %35 = trunc nuw nsw i64 %34 to i32
  %36 = add nsw i32 %35, -2
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %36, ptr %37, align 8, !tbaa !31
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !29
  %40 = and i64 %1, 576460752303423487
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %41, ptr %42, align 8, !tbaa !30
  %43 = tail call noundef i32 @_ZN6icu_779BytesTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef 42)
  br label %.thread123.sink.split

44:                                               ; preds = %.preheader, %105
  %.085 = phi i8 [ %109, %105 ], [ %9, %.preheader ]
  %.083 = phi i8 [ %104, %105 ], [ %7, %.preheader ]
  %.066 = phi i32 [ %.571, %105 ], [ 0, %.preheader ]
  %.060 = phi i8 [ %.464, %105 ], [ 0, %.preheader ]
  %.058 = phi ptr [ %106, %105 ], [ %6, %.preheader ]
  %45 = sext i8 %.083 to i32
  %46 = or i32 %45, 128
  %47 = tail call noundef i32 @_ZN6icu_779BytesTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %46)
  %48 = and i32 %47, 1
  %.not92 = icmp eq i32 %48, 0
  br i1 %.not92, label %92, label %49

49:                                               ; preds = %44
  br i1 %11, label %50, label %61

50:                                               ; preds = %49
  %51 = load i32, ptr %14, align 8, !tbaa !31
  %52 = add nsw i32 %51, 2
  %53 = zext i32 %52 to i64
  %54 = shl i64 %53, 59
  %55 = load ptr, ptr %15, align 8, !tbaa !30
  %56 = load ptr, ptr %16, align 8, !tbaa !29
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = or i64 %59, %54
  br label %61

61:                                               ; preds = %49, %50
  %62 = phi i64 [ %60, %50 ], [ 0, %49 ]
  %63 = lshr i64 %62, 59
  %64 = trunc nuw nsw i64 %63 to i32
  %65 = add nsw i32 %64, -2
  %66 = and i64 %62, 576460752303423487
  br label %67

67:                                               ; preds = %88, %61
  %.186 = phi i8 [ %.085, %61 ], [ %87, %88 ]
  %.175 = phi ptr [ %8, %61 ], [ %89, %88 ]
  %.167 = phi i32 [ %.066, %61 ], [ %spec.select, %88 ]
  %.161 = phi i8 [ %.060, %61 ], [ %.262, %88 ]
  %68 = sext i8 %.186 to i32
  %69 = or i32 %68, 128
  %70 = tail call noundef i32 @_ZN6icu_779BytesTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %69)
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %.sink.split, label %72

72:                                               ; preds = %67
  %73 = trunc nuw i8 %.161 to i1
  br i1 %73, label %84, label %74

74:                                               ; preds = %72
  store i32 %19, ptr %14, align 8, !tbaa !31
  %75 = load ptr, ptr %16, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %20
  store ptr %76, ptr %15, align 8, !tbaa !30
  %77 = tail call noundef i32 @_ZN6icu_779BytesTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef 42)
  br label %.sink.split

.sink.split:                                      ; preds = %67, %74
  %.262.ph = phi i8 [ 1, %74 ], [ %.161, %67 ]
  %78 = load ptr, ptr %15, align 8, !tbaa !30
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 1
  %80 = load i8, ptr %78, align 1, !tbaa !54
  %81 = lshr i8 %80, 1
  %82 = zext nneg i8 %81 to i32
  %83 = tail call noundef i32 @_ZN6icu_779BytesTrie9readValueEPKhi(ptr noundef nonnull %79, i32 noundef %82)
  br label %84

84:                                               ; preds = %.sink.split, %72
  %.262 = phi i8 [ 1, %72 ], [ %.262.ph, %.sink.split ]
  %.057 = phi i32 [ 0, %72 ], [ %83, %.sink.split ]
  %85 = icmp sgt i32 %.057, %4
  br i1 %85, label %.thread123, label %86

86:                                               ; preds = %84
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.167, i32 %.057)
  %87 = load i8, ptr %.175, align 1, !tbaa !54
  %.not94 = icmp eq i8 %87, 0
  br i1 %.not94, label %.thread116, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %.175, i64 1
  store i32 %65, ptr %14, align 8, !tbaa !31
  %90 = load ptr, ptr %16, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %66
  store ptr %91, ptr %15, align 8, !tbaa !30
  br label %67

92:                                               ; preds = %44
  %93 = trunc nuw i8 %.060 to i1
  br i1 %93, label %.thread116, label %94

94:                                               ; preds = %92
  store i32 %19, ptr %14, align 8, !tbaa !31
  %95 = load ptr, ptr %16, align 8, !tbaa !29
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 %20
  store ptr %96, ptr %15, align 8, !tbaa !30
  %97 = tail call noundef i32 @_ZN6icu_779BytesTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef 42)
  %98 = load ptr, ptr %15, align 8, !tbaa !30
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 1
  %100 = load i8, ptr %98, align 1, !tbaa !54
  %101 = lshr i8 %100, 1
  %102 = zext nneg i8 %101 to i32
  %103 = tail call noundef i32 @_ZN6icu_779BytesTrie9readValueEPKhi(ptr noundef nonnull %99, i32 noundef %102)
  %.not93 = icmp sgt i32 %103, %4
  %spec.select96 = tail call i32 @llvm.smax.i32(i32 %.066, i32 %103)
  br i1 %.not93, label %.thread123, label %.thread116

.thread116:                                       ; preds = %86, %92, %94
  %.571 = phi i32 [ %spec.select96, %94 ], [ %.066, %92 ], [ %spec.select, %86 ]
  %.464 = phi i8 [ 1, %94 ], [ 1, %92 ], [ %.262, %86 ]
  %104 = load i8, ptr %.058, align 1, !tbaa !54
  %.not95 = icmp eq i8 %104, 0
  br i1 %.not95, label %.thread123, label %105

105:                                              ; preds = %.thread116
  %106 = getelementptr inbounds nuw i8, ptr %.058, i64 1
  store i32 %19, ptr %14, align 8, !tbaa !31
  %107 = load ptr, ptr %16, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 %20
  store ptr %108, ptr %15, align 8, !tbaa !30
  %109 = load i8, ptr %3, align 1, !tbaa !54
  br label %44

.thread123.sink.split:                            ; preds = %33, %31
  %.sink162.in = phi ptr [ %32, %31 ], [ %42, %33 ]
  %.sink162 = load ptr, ptr %.sink162.in, align 8, !tbaa !30
  %110 = getelementptr inbounds nuw i8, ptr %.sink162, i64 1
  %111 = load i8, ptr %.sink162, align 1, !tbaa !54
  %112 = lshr i8 %111, 1
  %113 = zext nneg i8 %112 to i32
  %114 = tail call noundef i32 @_ZN6icu_779BytesTrie9readValueEPKhi(ptr noundef nonnull %110, i32 noundef %113)
  br label %.thread123

.thread123:                                       ; preds = %94, %.thread116, %84, %.thread123.sink.split
  %.1 = phi i32 [ %114, %.thread123.sink.split ], [ %.057, %84 ], [ %103, %94 ], [ %.571, %.thread116 ]
  ret i32 %.1
}

declare noundef i32 @_ZNK6icu_7713LikelySubtags13compareLikelyERKNS_3LSRES3_i(ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN6icu_779BytesTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7714LocaleDistance25getFallbackRegionDistanceERNS_9BytesTrieEm(ptr noundef nonnull align 8 dereferenceable(28) initializes((16, 28)) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = lshr i64 %1, 59
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = add nsw i32 %4, -2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %5, ptr %6, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = and i64 %1, 576460752303423487
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %11, align 8, !tbaa !30
  %12 = tail call noundef i32 @_ZN6icu_779BytesTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef 42)
  %13 = load ptr, ptr %11, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %15 = load i8, ptr %13, align 1, !tbaa !54
  %16 = lshr i8 %15, 1
  %17 = zext nneg i8 %16 to i32
  %18 = tail call noundef i32 @_ZN6icu_779BytesTrie9readValueEPKhi(ptr noundef nonnull %14, i32 noundef %17)
  ret i32 %18
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7714LocaleDistance13isParadigmLSRERKNS_3LSRE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i32, ptr %4, align 8, !tbaa !38
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

7:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = load i32, ptr %4, align 8, !tbaa !38
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %indvars.iv.next, %9
  br i1 %10, label %.lr.ph, label %._crit_edge, !llvm.loop !60

.lr.ph:                                           ; preds = %2, %7
  %indvars.iv = phi i64 [ %indvars.iv.next, %7 ], [ 0, %2 ]
  %11 = load ptr, ptr %3, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw %"struct.icu_77::LSR", ptr %11, i64 %indvars.iv
  %13 = tail call noundef signext i8 @_ZNK6icu_773LSR14isEquivalentToERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %12)
  %.not.not.not = icmp ne i8 %13, 0
  br i1 %.not.not.not, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %.lr.ph, %7, %2
  %.lcssa = phi i1 [ false, %2 ], [ %.not.not.not, %7 ], [ %.not.not.not, %.lr.ph ]
  ret i1 %.lcssa
}

declare noundef signext i8 @_ZNK6icu_773LSR14isEquivalentToERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare noundef i32 @_ZN6icu_773LSR14indexForRegionEPKc(ptr noundef) local_unnamed_addr #1

declare void @_ZN6icu_773LSR11deleteOwnedEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef i32 @_ZN6icu_779BytesTrie9readValueEPKhi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_ZTS10UErrorCode", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSN6icu_7718LocaleDistanceDataE", !9, i64 0, !9, i64 8, !11, i64 16, !13, i64 24, !14, i64 32, !15, i64 40}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"p2 omnipotent char", !12, i64 0}
!12 = !{!"any p2 pointer", !10, i64 0}
!13 = !{!"p1 _ZTSN6icu_773LSRE", !10, i64 0}
!14 = !{!"int", !5, i64 0}
!15 = !{!"p1 int", !10, i64 0}
!16 = !{!8, !9, i64 8}
!17 = !{!8, !11, i64 16}
!18 = !{!8, !15, i64 40}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN6icu_7714LocaleDistanceE", !10, i64 0}
!21 = !{!22, !4, i64 4}
!22 = !{!"_ZTSN6icu_779UInitOnceE", !23, i64 0, !4, i64 4}
!23 = !{!"_ZTSSt6atomicIiE", !24, i64 0}
!24 = !{!"_ZTSSt13__atomic_baseIiE", !14, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN6icu_7713LikelySubtagsE", !10, i64 0}
!27 = !{!28, !9, i64 0}
!28 = !{!"_ZTSN6icu_779BytesTrieE", !9, i64 0, !9, i64 8, !9, i64 16, !14, i64 24}
!29 = !{!28, !9, i64 8}
!30 = !{!28, !9, i64 16}
!31 = !{!28, !14, i64 24}
!32 = !{!33, !9, i64 40}
!33 = !{!"_ZTSN6icu_7714LocaleDistanceE", !26, i64 0, !28, i64 8, !9, i64 40, !11, i64 48, !13, i64 56, !14, i64 64, !14, i64 68, !14, i64 72, !14, i64 76, !14, i64 80, !14, i64 84}
!34 = !{!33, !11, i64 48}
!35 = !{!8, !13, i64 24}
!36 = !{!33, !13, i64 56}
!37 = !{!8, !14, i64 32}
!38 = !{!33, !14, i64 64}
!39 = !{!14, !14, i64 0}
!40 = !{!33, !14, i64 68}
!41 = !{!33, !14, i64 72}
!42 = !{!33, !14, i64 76}
!43 = !{!33, !14, i64 80}
!44 = !{!45, !9, i64 0}
!45 = !{!"_ZTSN6icu_773LSRE", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !14, i64 32, !14, i64 36, !14, i64 40}
!46 = !{!45, !9, i64 8}
!47 = !{!45, !9, i64 16}
!48 = !{!45, !9, i64 24}
!49 = !{!45, !14, i64 32}
!50 = !{!45, !14, i64 36}
!51 = !{!45, !14, i64 40}
!52 = !{!13, !13, i64 0}
!53 = !{!33, !14, i64 84}
!54 = !{!5, !5, i64 0}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = !{!9, !9, i64 0}
!58 = !{!33, !26, i64 0}
!59 = distinct !{!59, !56}
!60 = distinct !{!60, !56}
