; ModuleID = 'bench/icu/original/uspoof.ll'
source_filename = "bench/icu/original/uspoof.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%"class.icu_77::CheckResult" = type <{ %"class.icu_77::UObject", %"class.icu_77::IcuCApiHelper.1", i32, %"class.icu_77::UnicodeSet", i32, [4 x i8] }>
%"class.icu_77::IcuCApiHelper.1" = type { i32 }
%"class.icu_77::UnicodeSet" = type <{ %"class.icu_77::UnicodeFilter", ptr, i32, i32, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, [25 x i32], [4 x i8] }>
%"class.icu_77::UnicodeFilter" = type { %"class.icu_77::UnicodeFunctor", %"class.icu_77::UnicodeMatcher" }
%"class.icu_77::UnicodeFunctor" = type { %"class.icu_77::UObject" }
%"class.icu_77::UnicodeMatcher" = type { ptr }
%"class.icu_77::ScriptSet" = type { [7 x i32] }
%"class.icu_77::Char16Ptr" = type { ptr }

@_ZL14gNfdNormalizer = internal unnamed_addr global ptr null, align 8
@_ZL13gInclusionSet = internal unnamed_addr global ptr null, align 8
@_ZL15gRecommendedSet = internal unnamed_addr global ptr null, align 8
@_ZL21gSpoofInitStaticsOnce = internal global { { i32 }, i32 } zeroinitializer, align 4
@_ZTVN6icu_7713UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8

; Function Attrs: mustprogress uwtable
define void @uspoof_internalInitStatics_77(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !3
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

4:                                                ; preds = %1
  %5 = load atomic i32, ptr @_ZL21gSpoofInitStaticsOnce acquire, align 4
  %.not11.i = icmp eq i32 %5, 2
  br i1 %.not11.i, label %10, label %6

6:                                                ; preds = %4
  %7 = tail call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL21gSpoofInitStaticsOnce)
  %.not12.i = icmp eq i8 %7, 0
  br i1 %.not12.i, label %10, label %8

8:                                                ; preds = %6
  tail call fastcc void @_ZN12_GLOBAL__N_117initializeStaticsER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0)
  %9 = load i32, ptr %0, align 4, !tbaa !3
  store i32 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZL21gSpoofInitStaticsOnce, i64 4), align 4, !tbaa !7
  tail call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL21gSpoofInitStaticsOnce)
  br label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

10:                                               ; preds = %6, %4
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL21gSpoofInitStaticsOnce, i64 4), align 4, !tbaa !7
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit, label %13

13:                                               ; preds = %10
  store i32 %11, ptr %0, align 4, !tbaa !3
  br label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit: ; preds = %1, %8, %10, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117initializeStaticsER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 200) #6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %2)
          to label %5 unwind label %17

5:                                                ; preds = %4, %1
  store ptr %2, ptr @_ZL13gInclusionSet, align 8, !tbaa !12
  %6 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 200) #6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.thread, label %10

.thread:                                          ; preds = %5
  store ptr null, ptr @_ZL15gRecommendedSet, align 8, !tbaa !12
  %8 = load ptr, ptr @_ZL13gInclusionSet, align 8, !tbaa !12
  %9 = icmp eq ptr %8, null
  store i32 7, ptr %0, align 4, !tbaa !3
  br i1 %9, label %.thread20, label %14

10:                                               ; preds = %5
  invoke void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %6)
          to label %11 unwind label %19

11:                                               ; preds = %10
  store ptr %6, ptr @_ZL15gRecommendedSet, align 8, !tbaa !12
  %12 = load ptr, ptr @_ZL13gInclusionSet, align 8, !tbaa !12
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread27, label %21

.thread27:                                        ; preds = %11
  store i32 7, ptr %0, align 4, !tbaa !3
  br label %16

14:                                               ; preds = %.thread
  tail call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %8) #6
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %8) #6
  %.pr.pre = load ptr, ptr @_ZL15gRecommendedSet, align 8, !tbaa !12
  store ptr null, ptr @_ZL13gInclusionSet, align 8, !tbaa !12
  %15 = icmp eq ptr %.pr.pre, null
  br i1 %15, label %.thread20, label %16

16:                                               ; preds = %.thread27, %14
  %.pr29 = phi ptr [ %6, %.thread27 ], [ %.pr.pre, %14 ]
  tail call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %.pr29) #6
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %.pr29) #6
  br label %.thread20

.thread20:                                        ; preds = %.thread, %16, %14
  store ptr null, ptr @_ZL15gRecommendedSet, align 8, !tbaa !12
  br label %41

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %42

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %42

21:                                               ; preds = %11
  %22 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet21applyIntPropertyValueE9UPropertyiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %12, i32 noundef 28673, i32 noundef 10, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %23 = load ptr, ptr @_ZL15gRecommendedSet, align 8, !tbaa !12
  %24 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet21applyIntPropertyValueE9UPropertyiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %23, i32 noundef 28673, i32 noundef 11, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %25 = load i32, ptr %0, align 4, !tbaa !3
  %26 = icmp slt i32 %25, 1
  %27 = load ptr, ptr @_ZL13gInclusionSet, align 8, !tbaa !12
  br i1 %26, label %36, label %28

28:                                               ; preds = %21
  %29 = icmp eq ptr %27, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %28
  tail call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %27) #6
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %27) #6
  br label %31

31:                                               ; preds = %30, %28
  store ptr null, ptr @_ZL13gInclusionSet, align 8, !tbaa !12
  %32 = load ptr, ptr @_ZL15gRecommendedSet, align 8, !tbaa !12
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  tail call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %32) #6
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %32) #6
  br label %35

35:                                               ; preds = %34, %31
  store ptr null, ptr @_ZL15gRecommendedSet, align 8, !tbaa !12
  br label %41

36:                                               ; preds = %21
  %37 = tail call noundef ptr @_ZN6icu_7710UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %27)
  %38 = load ptr, ptr @_ZL15gRecommendedSet, align 8, !tbaa !12
  %39 = tail call noundef ptr @_ZN6icu_7710UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %38)
  %40 = tail call noundef ptr @_ZN6icu_7711Normalizer214getNFDInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0)
  store ptr %40, ptr @_ZL14gNfdNormalizer, align 8, !tbaa !15
  tail call void @ucln_i18n_registerCleanup_77(i32 noundef 3, ptr noundef nonnull @_ZN12_GLOBAL__N_114uspoof_cleanupEv)
  br label %41

41:                                               ; preds = %36, %35, %.thread20
  ret void

42:                                               ; preds = %19, %17
  %.sink = phi ptr [ %6, %19 ], [ %2, %17 ]
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ]
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %.sink) #6
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef ptr @uspoof_open_77(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !3
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.thread

4:                                                ; preds = %1
  %5 = load atomic i32, ptr @_ZL21gSpoofInitStaticsOnce acquire, align 4
  %.not11.i = icmp eq i32 %5, 2
  br i1 %.not11.i, label %10, label %6

6:                                                ; preds = %4
  %7 = tail call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL21gSpoofInitStaticsOnce)
  %.not12.i = icmp eq i8 %7, 0
  br i1 %.not12.i, label %10, label %8

8:                                                ; preds = %6
  tail call fastcc void @_ZN12_GLOBAL__N_117initializeStaticsER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0)
  %9 = load i32, ptr %0, align 4, !tbaa !3
  store i32 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZL21gSpoofInitStaticsOnce, i64 4), align 4, !tbaa !7
  tail call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL21gSpoofInitStaticsOnce)
  br label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

10:                                               ; preds = %6, %4
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL21gSpoofInitStaticsOnce, i64 4), align 4, !tbaa !7
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit, label %13

13:                                               ; preds = %10
  store i32 %11, ptr %0, align 4, !tbaa !3
  br label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.thread

_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit: ; preds = %8, %10
  %.pr = load i32, ptr %0, align 4, !tbaa !3
  %14 = icmp slt i32 %.pr, 1
  br i1 %14, label %15, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.thread

15:                                               ; preds = %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit
  %16 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 48) #6
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  invoke void @_ZN6icu_779SpoofImplC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(44) %16, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %22 unwind label %20

19:                                               ; preds = %15
  store i32 7, ptr %0, align 4, !tbaa !3
  br label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.thread

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %16) #6
  resume { ptr, i32 } %21

22:                                               ; preds = %18
  %23 = load i32, ptr %0, align 4, !tbaa !3
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %16, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(44) %16) #6
  br label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.thread

29:                                               ; preds = %22
  %30 = tail call noundef ptr @_ZN6icu_779SpoofImpl15asUSpoofCheckerEv(ptr noundef nonnull align 8 dereferenceable(44) %16)
  br label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.thread

_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.thread: ; preds = %13, %1, %19, %25, %29, %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit
  %.0 = phi ptr [ null, %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit ], [ null, %19 ], [ null, %25 ], [ %30, %29 ], [ null, %1 ], [ null, %13 ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #1

declare void @_ZN6icu_779SpoofImplC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6icu_779SpoofImpl15asUSpoofCheckerEv(ptr noundef nonnull align 8 dereferenceable(44)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @uspoof_openFromSerialized_77(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = load i32, ptr %3, align 4, !tbaa !3
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %51

7:                                                ; preds = %4
  %8 = icmp eq ptr %0, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  store i32 1, ptr %3, align 4, !tbaa !3
  br label %51

10:                                               ; preds = %7
  %11 = load atomic i32, ptr @_ZL21gSpoofInitStaticsOnce acquire, align 4
  %.not11.i = icmp eq i32 %11, 2
  br i1 %.not11.i, label %16, label %12

12:                                               ; preds = %10
  %13 = tail call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL21gSpoofInitStaticsOnce)
  %.not12.i = icmp eq i8 %13, 0
  br i1 %.not12.i, label %16, label %14

14:                                               ; preds = %12
  tail call fastcc void @_ZN12_GLOBAL__N_117initializeStaticsER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %15 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %15, ptr getelementptr inbounds nuw (i8, ptr @_ZL21gSpoofInitStaticsOnce, i64 4), align 4, !tbaa !7
  tail call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL21gSpoofInitStaticsOnce)
  br label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

16:                                               ; preds = %12, %10
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL21gSpoofInitStaticsOnce, i64 4), align 4, !tbaa !7
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.thread

_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.thread: ; preds = %16
  store i32 %17, ptr %3, align 4, !tbaa !3
  br label %51

_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit: ; preds = %14, %16
  %.pr = load i32, ptr %3, align 4, !tbaa !3
  %19 = icmp slt i32 %.pr, 1
  br i1 %19, label %20, label %51

20:                                               ; preds = %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit
  %21 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 56) #6
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  invoke void @_ZN6icu_779SpoofDataC1EPKviR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %27 unwind label %25

24:                                               ; preds = %20
  store i32 7, ptr %3, align 4, !tbaa !3
  br label %51

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %50

27:                                               ; preds = %23
  %28 = load i32, ptr %3, align 4, !tbaa !3
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  tail call void @_ZN6icu_779SpoofDataD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %21) #6
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %21) #6
  br label %51

31:                                               ; preds = %27
  %32 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 48) #6
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  invoke void @_ZN6icu_779SpoofImplC1EPNS_9SpoofDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(44) %32, ptr noundef nonnull %21, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %38 unwind label %36

35:                                               ; preds = %31
  store i32 7, ptr %3, align 4, !tbaa !3
  tail call void @_ZN6icu_779SpoofDataD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %21) #6
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %21) #6
  br label %51

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %50

38:                                               ; preds = %34
  %39 = load i32, ptr %3, align 4, !tbaa !3
  %40 = icmp slt i32 %39, 1
  br i1 %40, label %45, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %32, align 8, !tbaa !17
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(44) %32) #6
  br label %51

45:                                               ; preds = %38
  %.not41 = icmp eq ptr %2, null
  br i1 %.not41, label %48, label %46

46:                                               ; preds = %45
  %47 = tail call noundef i32 @_ZNK6icu_779SpoofData4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %21)
  store i32 %47, ptr %2, align 4, !tbaa !19
  br label %48

48:                                               ; preds = %46, %45
  %49 = tail call noundef ptr @_ZN6icu_779SpoofImpl15asUSpoofCheckerEv(ptr noundef nonnull align 8 dereferenceable(44) %32)
  br label %51

50:                                               ; preds = %25, %36
  %.sink = phi ptr [ %21, %25 ], [ %32, %36 ]
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %37, %36 ]
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %.sink) #6
  resume { ptr, i32 } %.pn

51:                                               ; preds = %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.thread, %24, %30, %48, %41, %35, %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit, %4, %9
  %.0 = phi ptr [ null, %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit ], [ null, %9 ], [ null, %4 ], [ null, %24 ], [ null, %30 ], [ null, %35 ], [ null, %41 ], [ %49, %48 ], [ null, %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.thread ]
  ret ptr %.0
}

declare void @_ZN6icu_779SpoofDataC1EPKviR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_779SpoofDataD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

declare void @_ZN6icu_779SpoofImplC1EPNS_9SpoofDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef i32 @_ZNK6icu_779SpoofData4sizeEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @uspoof_clone_77(ptr noundef %0, ptr noundef nonnull %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZN6icu_779SpoofImpl12validateThisEPK13USpoofCheckerR10UErrorCode(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %21, label %5

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 48) #6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  invoke void @_ZN6icu_779SpoofImplC1ERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(44) %6, ptr noundef nonnull align 8 dereferenceable(44) %3, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %12 unwind label %10

9:                                                ; preds = %5
  store i32 7, ptr %1, align 4, !tbaa !3
  br label %21

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %6) #6
  resume { ptr, i32 } %11

12:                                               ; preds = %8
  %13 = load i32, ptr %1, align 4, !tbaa !3
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(44) %6) #6
  unreachable

19:                                               ; preds = %12
  %20 = tail call noundef ptr @_ZN6icu_779SpoofImpl15asUSpoofCheckerEv(ptr noundef nonnull align 8 dereferenceable(44) %6)
  br label %21

21:                                               ; preds = %9, %19, %2
  %.0 = phi ptr [ null, %2 ], [ null, %9 ], [ %20, %19 ]
  ret ptr %.0
}

declare noundef ptr @_ZN6icu_779SpoofImpl12validateThisEPK13USpoofCheckerR10UErrorCode(ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare void @_ZN6icu_779SpoofImplC1ERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef nonnull align 8 dereferenceable(44), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @uspoof_close_77(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !3
  %3 = call noundef ptr @_ZN6icu_779SpoofImpl12validateThisEP13USpoofCheckerR10UErrorCode(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(44) %3) #6
  br label %9

9:                                                ; preds = %5, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare noundef ptr @_ZN6icu_779SpoofImpl12validateThisEP13USpoofCheckerR10UErrorCode(ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @uspoof_setChecks_77(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %2) local_unnamed_addr #0 {
  %4 = tail call noundef ptr @_ZN6icu_779SpoofImpl12validateThisEP13USpoofCheckerR10UErrorCode(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %3
  %7 = and i32 %1, -1073807360
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %6
  store i32 1, ptr %2, align 4, !tbaa !3
  br label %11

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %1, ptr %10, align 4, !tbaa !20
  br label %11

11:                                               ; preds = %3, %9, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @uspoof_getChecks_77(ptr noundef %0, ptr noundef nonnull %1) local_unnamed_addr #0 {
  %3 = tail call noundef ptr @_ZN6icu_779SpoofImpl12validateThisEPK13USpoofCheckerR10UErrorCode(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !20
  br label %8

8:                                                ; preds = %2, %5
  %.0 = phi i32 [ %7, %5 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define void @uspoof_setRestrictionLevel_77(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !3
  %4 = call noundef ptr @_ZN6icu_779SpoofImpl12validateThisEP13USpoofCheckerR10UErrorCode(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %1, ptr %6, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !20
  %9 = or i32 %8, 16
  store i32 %9, ptr %7, align 4, !tbaa !20
  br label %10

10:                                               ; preds = %5, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @uspoof_getRestrictionLevel_77(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !3
  %3 = call noundef ptr @_ZN6icu_779SpoofImpl12validateThisEPK13USpoofCheckerR10UErrorCode(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !27
  br label %8

8:                                                ; preds = %1, %5
  %.0 = phi i32 [ %7, %5 ], [ 1610612736, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define void @uspoof_setAllowedLocales_77(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2) local_unnamed_addr #0 {
  %4 = tail call noundef ptr @_ZN6icu_779SpoofImpl12validateThisEP13USpoofCheckerR10UErrorCode(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  tail call void @_ZN6icu_779SpoofImpl17setAllowedLocalesEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(44) %4, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %7

7:                                                ; preds = %3, %6
  ret void
}

declare void @_ZN6icu_779SpoofImpl17setAllowedLocalesEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @uspoof_getAllowedLocales_77(ptr noundef %0, ptr noundef nonnull %1) local_unnamed_addr #0 {
  %3 = tail call noundef ptr @_ZN6icu_779SpoofImpl12validateThisEP13USpoofCheckerR10UErrorCode(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_ZN6icu_779SpoofImpl17getAllowedLocalesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(44) %3, ptr noundef nonnull align 4 dereferenceable(4) %1)
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi ptr [ %6, %5 ], [ null, %2 ]
  ret ptr %.0
}

declare noundef ptr @_ZN6icu_779SpoofImpl17getAllowedLocalesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define ptr @uspoof_getAllowedChars_77(ptr noundef %0, ptr noundef nonnull %1) local_unnamed_addr #0 {
  %3 = tail call noundef ptr @_ZN6icu_779SpoofImpl12validateThisEPK13USpoofCheckerR10UErrorCode(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %uspoof_getAllowedUnicodeSet_77.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  br label %uspoof_getAllowedUnicodeSet_77.exit

uspoof_getAllowedUnicodeSet_77.exit:              ; preds = %2, %5
  %.0.i = phi ptr [ %7, %5 ], [ null, %2 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define ptr @uspoof_getAllowedUnicodeSet_77(ptr noundef %0, ptr noundef nonnull %1) local_unnamed_addr #0 {
  %3 = tail call noundef ptr @_ZN6icu_779SpoofImpl12validateThisEPK13USpoofCheckerR10UErrorCode(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  br label %8

8:                                                ; preds = %2, %5
  %.0 = phi ptr [ %7, %5 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define void @uspoof_setAllowedChars_77(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2) local_unnamed_addr #0 {
  %4 = tail call noundef ptr @_ZN6icu_779SpoofImpl12validateThisEP13USpoofCheckerR10UErrorCode(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %uspoof_setAllowedUnicodeSet_77.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i8, ptr %7, align 8, !tbaa !29
  %9 = and i8 %8, 1
  %.not.i = icmp eq i8 %9, 0
  br i1 %.not.i, label %11, label %10

10:                                               ; preds = %6
  store i32 1, ptr %2, align 4, !tbaa !3
  br label %uspoof_setAllowedUnicodeSet_77.exit

11:                                               ; preds = %6
  %12 = tail call noundef ptr @_ZNK6icu_7710UnicodeSet5cloneEv(ptr noundef nonnull align 8 dereferenceable(200) %1)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %16 = load i8, ptr %15, align 8, !tbaa !29
  %17 = and i8 %16, 1
  %.not16.i = icmp eq i8 %17, 0
  br i1 %.not16.i, label %19, label %18

18:                                               ; preds = %14, %11
  store i32 7, ptr %2, align 4, !tbaa !3
  br label %uspoof_setAllowedUnicodeSet_77.exit

19:                                               ; preds = %14
  %20 = tail call noundef ptr @_ZN6icu_7710UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %12)
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  tail call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %22) #6
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %22) #6
  br label %25

25:                                               ; preds = %24, %19
  store ptr %12, ptr %21, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !20
  %28 = or i32 %27, 64
  store i32 %28, ptr %26, align 4, !tbaa !20
  br label %uspoof_setAllowedUnicodeSet_77.exit

uspoof_setAllowedUnicodeSet_77.exit:              ; preds = %3, %10, %18, %25
  ret void
}

; Function Attrs: mustprogress uwtable
define void @uspoof_setAllowedUnicodeSet_77(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2) local_unnamed_addr #0 {
  %4 = tail call noundef ptr @_ZN6icu_779SpoofImpl12validateThisEP13USpoofCheckerR10UErrorCode(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %29, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i8, ptr %7, align 8, !tbaa !29
  %9 = and i8 %8, 1
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %11, label %10

10:                                               ; preds = %6
  store i32 1, ptr %2, align 4, !tbaa !3
  br label %29

11:                                               ; preds = %6
  %12 = tail call noundef ptr @_ZNK6icu_7710UnicodeSet5cloneEv(ptr noundef nonnull align 8 dereferenceable(200) %1)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %16 = load i8, ptr %15, align 8, !tbaa !29
  %17 = and i8 %16, 1
  %.not16 = icmp eq i8 %17, 0
  br i1 %.not16, label %19, label %18

18:                                               ; preds = %14, %11
  store i32 7, ptr %2, align 4, !tbaa !3
  br label %29

19:                                               ; preds = %14
  %20 = tail call noundef ptr @_ZN6icu_7710UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %12)
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  tail call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %22) #6
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %22) #6
  br label %25

25:                                               ; preds = %24, %19
  store ptr %12, ptr %21, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !20
  %28 = or i32 %27, 64
  store i32 %28, ptr %26, align 4, !tbaa !20
  br label %29

29:                                               ; preds = %18, %25, %3, %10
  ret void
}

declare noundef ptr @_ZNK6icu_7710UnicodeSet5cloneEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #2

declare noundef ptr @_ZN6icu_7710UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @uspoof_check_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef %4) local_unnamed_addr #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %5
  store i32 0, ptr %3, align 4, !tbaa !19
  br label %7

7:                                                ; preds = %6, %5
  %8 = tail call i32 @uspoof_check2_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef null, ptr noundef %4)
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define noundef i32 @uspoof_check2_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %8 = tail call noundef ptr @_ZN6icu_779SpoofImpl12validateThisEPK13USpoofCheckerR10UErrorCode(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %26, label %10

10:                                               ; preds = %5
  %11 = icmp slt i32 %2, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  store i32 1, ptr %4, align 4, !tbaa !3
  br label %26

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = icmp eq i32 %2, -1
  %15 = zext i1 %14 to i8
  store ptr %1, ptr %7, align 8, !tbaa !39
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 noundef signext %15, ptr noundef nonnull %7, i32 noundef %2)
          to label %16 unwind label %20

16:                                               ; preds = %13
  %17 = load ptr, ptr %7, align 8, !tbaa !39
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %17) #6, !srcloc !41
  %18 = invoke i32 @uspoof_check2UnicodeString_77(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %3, ptr noundef nonnull %4)
          to label %19 unwind label %23

19:                                               ; preds = %16
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %26

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %7, align 8, !tbaa !39
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %22) #6, !srcloc !41
  br label %25

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #6
  br label %25

25:                                               ; preds = %23, %20
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %21, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn

26:                                               ; preds = %5, %19, %12
  %.0 = phi i32 [ %18, %19 ], [ 0, %12 ], [ 0, %5 ]
  ret i32 %.0
}

declare void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @uspoof_check2UnicodeString_77(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2, ptr noundef nonnull %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::CheckResult", align 8
  %6 = tail call noundef ptr @_ZN6icu_779SpoofImpl12validateThisEPK13USpoofCheckerR10UErrorCode(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %19, label %8

8:                                                ; preds = %4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %14, label %9

9:                                                ; preds = %8
  %10 = tail call noundef ptr @_ZN6icu_7711CheckResult12validateThisEP17USpoofCheckResultR10UErrorCode(ptr noundef nonnull %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %19, label %12

12:                                               ; preds = %9
  %13 = tail call fastcc noundef i32 @_ZN12_GLOBAL__N_19checkImplEPKN6icu_779SpoofImplERKNS0_13UnicodeStringEPNS0_11CheckResultEP10UErrorCode(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %10, ptr noundef nonnull %3)
  br label %19

14:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6icu_7711CheckResultC1Ev(ptr noundef nonnull align 8 dereferenceable(220) %5)
  %15 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_19checkImplEPKN6icu_779SpoofImplERKNS0_13UnicodeStringEPNS0_11CheckResultEP10UErrorCode(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %5, ptr noundef nonnull %3)
          to label %16 unwind label %17

16:                                               ; preds = %14
  call void @_ZN6icu_7711CheckResultD1Ev(ptr noundef nonnull align 8 dereferenceable(220) %5) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %19

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711CheckResultD1Ev(ptr noundef nonnull align 8 dereferenceable(220) %5) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %18

19:                                               ; preds = %12, %9, %4, %16
  %.0 = phi i32 [ %15, %16 ], [ 0, %4 ], [ %13, %12 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @uspoof_checkUTF8_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.icu_77::CheckResult", align 8
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %5
  store i32 0, ptr %3, align 4, !tbaa !19
  br label %9

9:                                                ; preds = %8, %5
  %10 = load i32, ptr %4, align 4, !tbaa !3
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %uspoof_check2UTF8_77.exit

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %13 = icmp sgt i32 %2, -1
  br i1 %13, label %17, label %14

14:                                               ; preds = %12
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #7
  %16 = trunc i64 %15 to i32
  br label %17

17:                                               ; preds = %14, %12
  %18 = phi i32 [ %16, %14 ], [ %2, %12 ]
  call void @_ZN6icu_7713UnicodeString8fromUTF8ENS_11StringPieceE(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %7, ptr %1, i32 %18)
  %19 = invoke noundef ptr @_ZN6icu_779SpoofImpl12validateThisEPK13USpoofCheckerR10UErrorCode(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %17
  %20 = icmp eq ptr %19, null
  br i1 %20, label %uspoof_check2UnicodeString_77.exit, label %21

21:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN6icu_7711CheckResultC1Ev(ptr noundef nonnull align 8 dereferenceable(220) %6)
          to label %.noexc6 unwind label %26

.noexc6:                                          ; preds = %21
  %22 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_19checkImplEPKN6icu_779SpoofImplERKNS0_13UnicodeStringEPNS0_11CheckResultEP10UErrorCode(ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %6, ptr noundef nonnull %4)
          to label %23 unwind label %24

23:                                               ; preds = %.noexc6
  call void @_ZN6icu_7711CheckResultD1Ev(ptr noundef nonnull align 8 dereferenceable(220) %6) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %uspoof_check2UnicodeString_77.exit

24:                                               ; preds = %.noexc6
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711CheckResultD1Ev(ptr noundef nonnull align 8 dereferenceable(220) %6) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

uspoof_check2UnicodeString_77.exit:               ; preds = %23, %.noexc
  %.0.i5 = phi i32 [ %22, %23 ], [ 0, %.noexc ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %uspoof_check2UTF8_77.exit

26:                                               ; preds = %21, %17
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %24, %26
  %eh.lpad-body = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %eh.lpad-body

uspoof_check2UTF8_77.exit:                        ; preds = %9, %uspoof_check2UnicodeString_77.exit
  %.0.i = phi i32 [ %.0.i5, %uspoof_check2UnicodeString_77.exit ], [ 0, %9 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress uwtable
define noundef i32 @uspoof_check2UTF8_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = load i32, ptr %4, align 4, !tbaa !3
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %20

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = icmp sgt i32 %2, -1
  br i1 %10, label %14, label %11

11:                                               ; preds = %9
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #7
  %13 = trunc i64 %12 to i32
  br label %14

14:                                               ; preds = %9, %11
  %15 = phi i32 [ %13, %11 ], [ %2, %9 ]
  call void @_ZN6icu_7713UnicodeString8fromUTF8ENS_11StringPieceE(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %6, ptr %1, i32 %15)
  %16 = invoke i32 @uspoof_check2UnicodeString_77(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %3, ptr noundef nonnull %4)
          to label %17 unwind label %18

17:                                               ; preds = %14
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %20

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %19

20:                                               ; preds = %5, %17
  %.0 = phi i32 [ %16, %17 ], [ 0, %5 ]
  ret i32 %.0
}

declare void @_ZN6icu_7713UnicodeString8fromUTF8ENS_11StringPieceE(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr, i32) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define range(i32 0, 7) i32 @uspoof_areConfusable_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  %10 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %11 = tail call noundef ptr @_ZN6icu_779SpoofImpl12validateThisEPK13USpoofCheckerR10UErrorCode(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %12 = load i32, ptr %5, align 4, !tbaa !3
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %39

14:                                               ; preds = %6
  %15 = icmp slt i32 %2, -1
  %16 = icmp slt i32 %4, -1
  %or.cond = or i1 %15, %16
  br i1 %or.cond, label %17, label %18

17:                                               ; preds = %14
  store i32 1, ptr %5, align 4, !tbaa !3
  br label %39

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %19 = icmp eq i32 %2, -1
  %20 = zext i1 %19 to i8
  store ptr %1, ptr %8, align 8, !tbaa !39
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 noundef signext %20, ptr noundef nonnull %8, i32 noundef %2)
          to label %21 unwind label %29

21:                                               ; preds = %18
  %22 = load ptr, ptr %8, align 8, !tbaa !39
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %22) #6, !srcloc !41
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %23 = icmp eq i32 %4, -1
  %24 = zext i1 %23 to i8
  store ptr %3, ptr %10, align 8, !tbaa !39
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %9, i8 noundef signext %24, ptr noundef nonnull %10, i32 noundef %4)
          to label %25 unwind label %32

25:                                               ; preds = %21
  %26 = load ptr, ptr %10, align 8, !tbaa !39
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %26) #6, !srcloc !41
  %27 = invoke i32 @uspoof_areConfusableUnicodeString_77(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull %5)
          to label %28 unwind label %35

28:                                               ; preds = %25
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %39

29:                                               ; preds = %18
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %8, align 8, !tbaa !39
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %31) #6, !srcloc !41
  br label %38

32:                                               ; preds = %21
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %10, align 8, !tbaa !39
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %34) #6, !srcloc !41
  br label %37

35:                                               ; preds = %25
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #6
  br label %37

37:                                               ; preds = %35, %32
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #6
  br label %38

38:                                               ; preds = %37, %29
  %.pn.pn = phi { ptr, i32 } [ %.pn, %37 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn.pn

39:                                               ; preds = %6, %28, %17
  %.019 = phi i32 [ %27, %28 ], [ 0, %17 ], [ 0, %6 ]
  ret i32 %.019
}

; Function Attrs: mustprogress uwtable
define range(i32 0, 7) i32 @uspoof_areConfusableUnicodeString_77(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = alloca %"class.icu_77::ScriptSet", align 4
  %8 = alloca %"class.icu_77::ScriptSet", align 4
  %9 = tail call noundef ptr @_ZN6icu_779SpoofImpl12validateThisEPK13USpoofCheckerR10UErrorCode(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %10 = load i32, ptr %3, align 4, !tbaa !3
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %101

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !20
  %15 = and i32 %14, 7
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i32 27, ptr %3, align 4, !tbaa !3
  br label %101

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %5, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i16 2, ptr %19, align 8, !tbaa !42
  %20 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_Z34uspoof_getSkeletonUnicodeString_77PK13USpoofCheckerjRKN6icu_7713UnicodeStringERS3_P10UErrorCode(ptr noundef %0, i32 poison, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull %3)
          to label %21 unwind label %27

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %6, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i16 2, ptr %22, align 8, !tbaa !42
  %23 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_Z34uspoof_getSkeletonUnicodeString_77PK13USpoofCheckerjRKN6icu_7713UnicodeStringERS3_P10UErrorCode(ptr noundef %0, i32 poison, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull %3)
          to label %24 unwind label %29

24:                                               ; preds = %21
  %25 = load i32, ptr %3, align 4, !tbaa !3
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %31, label %.thread

27:                                               ; preds = %18
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %100

29:                                               ; preds = %53, %21
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %99

31:                                               ; preds = %24
  %32 = load i16, ptr %19, align 8, !tbaa !42
  %33 = and i16 %32, 1
  %.not.i.i = icmp eq i16 %33, 0
  br i1 %.not.i.i, label %37, label %34

34:                                               ; preds = %31
  %35 = load i16, ptr %22, align 8, !tbaa !42
  %36 = trunc i16 %35 to i1
  br i1 %36, label %61, label %.thread

37:                                               ; preds = %31
  %38 = icmp slt i16 %32, 0
  %39 = ashr i16 %32, 5
  %40 = sext i16 %39 to i32
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %42 = load i32, ptr %41, align 4
  %43 = select i1 %38, i32 %42, i32 %40
  %44 = load i16, ptr %22, align 8, !tbaa !42
  %45 = icmp slt i16 %44, 0
  %46 = ashr i16 %44, 5
  %47 = sext i16 %46 to i32
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %49 = load i32, ptr %48, align 4
  %50 = select i1 %45, i32 %49, i32 %47
  %51 = and i16 %44, 1
  %.not9.i.i = icmp eq i16 %51, 0
  %52 = icmp eq i32 %43, %50
  %or.cond.i.i = and i1 %.not9.i.i, %52
  br i1 %or.cond.i.i, label %53, label %.thread

53:                                               ; preds = %37
  %54 = and i16 %44, 2
  %.not.i.i.i.i = icmp eq i16 %54, 0
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = select i1 %.not.i.i.i.i, ptr %57, ptr %55
  %59 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %58, i32 noundef %43)
          to label %60 unwind label %29

60:                                               ; preds = %53
  %.not = icmp eq i8 %59, 0
  br i1 %.not, label %.thread, label %61

61:                                               ; preds = %34, %60
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN6icu_779ScriptSetC1Ev(ptr noundef nonnull align 4 dereferenceable(28) %7)
          to label %62 unwind label %68

62:                                               ; preds = %61
  invoke void @_ZNK6icu_779SpoofImpl20getResolvedScriptSetERKNS_13UnicodeStringERNS_9ScriptSetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(44) %9, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(28) %7, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %63 unwind label %70

63:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN6icu_779ScriptSetC1Ev(ptr noundef nonnull align 4 dereferenceable(28) %8)
          to label %64 unwind label %72

64:                                               ; preds = %63
  invoke void @_ZNK6icu_779SpoofImpl20getResolvedScriptSetERKNS_13UnicodeStringERNS_9ScriptSetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(44) %9, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(28) %8, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %65 unwind label %74

65:                                               ; preds = %64
  %66 = invoke noundef signext i8 @_ZNK6icu_779ScriptSet10intersectsERKS0_(ptr noundef nonnull align 4 dereferenceable(28) %7, ptr noundef nonnull align 4 dereferenceable(28) %8)
          to label %67 unwind label %76

67:                                               ; preds = %65
  %.not44 = icmp eq i8 %66, 0
  br i1 %.not44, label %78, label %84

68:                                               ; preds = %61
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %98

70:                                               ; preds = %62
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %97

72:                                               ; preds = %63
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %96

74:                                               ; preds = %64
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %95

76:                                               ; preds = %81, %78, %65
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %95

78:                                               ; preds = %67
  %79 = invoke noundef signext i8 @_ZNK6icu_779ScriptSet7isEmptyEv(ptr noundef nonnull align 4 dereferenceable(28) %7)
          to label %80 unwind label %76

80:                                               ; preds = %78
  %.not45 = icmp eq i8 %79, 0
  br i1 %.not45, label %81, label %84

81:                                               ; preds = %80
  %82 = invoke noundef signext i8 @_ZNK6icu_779ScriptSet7isEmptyEv(ptr noundef nonnull align 4 dereferenceable(28) %8)
          to label %83 unwind label %76

83:                                               ; preds = %81
  %.not53 = icmp eq i8 %82, 0
  %spec.select = select i1 %.not53, i32 6, i32 2
  br label %84

84:                                               ; preds = %83, %67, %80
  %.0 = phi i32 [ 1, %67 ], [ 2, %80 ], [ %spec.select, %83 ]
  %85 = load i32, ptr %13, align 4, !tbaa !20
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = and i32 %.0, 6
  %spec.select54 = select i1 %87, i32 %88, i32 %.0
  %89 = and i32 %85, 2
  %90 = icmp eq i32 %89, 0
  %91 = and i32 %spec.select54, 5
  %.2 = select i1 %90, i32 %91, i32 %spec.select54
  %92 = and i32 %85, 4
  %93 = icmp eq i32 %92, 0
  %94 = and i32 %.2, 3
  %.3 = select i1 %93, i32 %94, i32 %.2
  call void @_ZN6icu_779ScriptSetD1Ev(ptr noundef nonnull align 4 dereferenceable(28) %8) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_779ScriptSetD1Ev(ptr noundef nonnull align 4 dereferenceable(28) %7) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread

95:                                               ; preds = %76, %74
  %.pn = phi { ptr, i32 } [ %77, %76 ], [ %75, %74 ]
  call void @_ZN6icu_779ScriptSetD1Ev(ptr noundef nonnull align 4 dereferenceable(28) %8) #6
  br label %96

96:                                               ; preds = %95, %72
  %.pn.pn = phi { ptr, i32 } [ %.pn, %95 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %97

97:                                               ; preds = %96, %70
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %96 ], [ %71, %70 ]
  call void @_ZN6icu_779ScriptSetD1Ev(ptr noundef nonnull align 4 dereferenceable(28) %7) #6
  br label %98

98:                                               ; preds = %97, %68
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %97 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %99

.thread:                                          ; preds = %34, %37, %60, %24, %84
  %.142 = phi i32 [ %.3, %84 ], [ 0, %24 ], [ 0, %60 ], [ 0, %37 ], [ 0, %34 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %101

99:                                               ; preds = %98, %29
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %98 ], [ %30, %29 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %100

100:                                              ; preds = %99, %27
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %99 ], [ %28, %27 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn

101:                                              ; preds = %4, %.thread, %17
  %.041 = phi i32 [ %.142, %.thread ], [ 0, %17 ], [ 0, %4 ]
  ret i32 %.041
}

; Function Attrs: mustprogress uwtable
define range(i32 0, 7) i32 @uspoof_areConfusableUTF8_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = tail call noundef ptr @_ZN6icu_779SpoofImpl12validateThisEPK13USpoofCheckerR10UErrorCode(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %10 = load i32, ptr %5, align 4, !tbaa !3
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %37

12:                                               ; preds = %6
  %13 = icmp slt i32 %2, -1
  %14 = icmp slt i32 %4, -1
  %or.cond = or i1 %13, %14
  br i1 %or.cond, label %15, label %16

15:                                               ; preds = %12
  store i32 1, ptr %5, align 4, !tbaa !3
  br label %37

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %17 = icmp sgt i32 %2, -1
  br i1 %17, label %21, label %18

18:                                               ; preds = %16
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #7
  %20 = trunc i64 %19 to i32
  br label %21

21:                                               ; preds = %16, %18
  %22 = phi i32 [ %20, %18 ], [ %2, %16 ]
  call void @_ZN6icu_7713UnicodeString8fromUTF8ENS_11StringPieceE(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %7, ptr %1, i32 %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %23 = icmp sgt i32 %4, -1
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #7
  %26 = trunc i64 %25 to i32
  br label %27

27:                                               ; preds = %21, %24
  %28 = phi i32 [ %26, %24 ], [ %4, %21 ]
  invoke void @_ZN6icu_7713UnicodeString8fromUTF8ENS_11StringPieceE(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %8, ptr %3, i32 %28)
          to label %29 unwind label %32

29:                                               ; preds = %27
  %30 = invoke i32 @uspoof_areConfusableUnicodeString_77(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull %5)
          to label %31 unwind label %34

31:                                               ; preds = %29
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %37

32:                                               ; preds = %27
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %36

34:                                               ; preds = %29
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #6
  br label %36

36:                                               ; preds = %34, %32
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn

37:                                               ; preds = %6, %31, %15
  %.0 = phi i32 [ %30, %31 ], [ 0, %15 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_Z34uspoof_getSkeletonUnicodeString_77PK13USpoofCheckerjRKN6icu_7713UnicodeStringERS3_P10UErrorCode(ptr noundef %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull returned align 8 dereferenceable(64) %3, ptr noundef nonnull %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = tail call noundef ptr @_ZN6icu_779SpoofImpl12validateThisEPK13USpoofCheckerR10UErrorCode(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %9 = load i32, ptr %4, align 4, !tbaa !3
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %56

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %6, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i16 2, ptr %12, align 8, !tbaa !42
  %13 = load ptr, ptr @_ZL14gNfdNormalizer, align 8, !tbaa !15
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = invoke noundef nonnull align 8 dereferenceable(64) ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %18 unwind label %40

18:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %7, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i16 2, ptr %19, align 8, !tbaa !42
  %20 = load i16, ptr %12, align 8, !tbaa !42
  %21 = icmp slt i16 %20, 0
  %22 = ashr i16 %20, 5
  %23 = sext i16 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = select i1 %21, i32 %25, i32 %23
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %29

29:                                               ; preds = %.lr.ph, %46
  %.01928 = phi i32 [ 0, %.lr.ph ], [ %34, %46 ]
  %30 = invoke noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef %.01928)
          to label %31 unwind label %44

31:                                               ; preds = %29
  %32 = icmp ult i32 %30, 65536
  %33 = select i1 %32, i32 1, i32 2
  %34 = add nuw nsw i32 %33, %.01928
  %35 = invoke signext i8 @u_hasBinaryProperty_77(i32 noundef %30, i32 noundef 5)
          to label %36 unwind label %44

36:                                               ; preds = %31
  %.not24 = icmp eq i8 %35, 0
  br i1 %.not24, label %37, label %46

37:                                               ; preds = %36
  %38 = load ptr, ptr %28, align 8, !tbaa !43
  %39 = invoke noundef i32 @_ZNK6icu_779SpoofData16confusableLookupEiRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(56) %38, i32 noundef %30, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %46 unwind label %44

40:                                               ; preds = %11
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %55

42:                                               ; preds = %._crit_edge
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %54

44:                                               ; preds = %37, %31, %29
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %54

46:                                               ; preds = %37, %36
  %47 = icmp slt i32 %34, %26
  br i1 %47, label %29, label %._crit_edge, !llvm.loop !44

._crit_edge:                                      ; preds = %46, %18
  %48 = load ptr, ptr @_ZL14gNfdNormalizer, align 8, !tbaa !15
  %49 = load ptr, ptr %48, align 8, !tbaa !17
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = invoke noundef nonnull align 8 dereferenceable(64) ptr %51(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %53 unwind label %42

53:                                               ; preds = %._crit_edge
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %56

54:                                               ; preds = %44, %42
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %43, %42 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %55

55:                                               ; preds = %54, %40
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %54 ], [ %41, %40 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn.pn

56:                                               ; preds = %5, %53
  ret ptr %3
}

declare void @_ZN6icu_779ScriptSetC1Ev(ptr noundef nonnull align 4 dereferenceable(28)) unnamed_addr #2

declare void @_ZNK6icu_779SpoofImpl20getResolvedScriptSetERKNS_13UnicodeStringERNS_9ScriptSetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(28), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare noundef signext i8 @_ZNK6icu_779ScriptSet10intersectsERKS0_(ptr noundef nonnull align 4 dereferenceable(28), ptr noundef nonnull align 4 dereferenceable(28)) local_unnamed_addr #2

declare noundef signext i8 @_ZNK6icu_779ScriptSet7isEmptyEv(ptr noundef nonnull align 4 dereferenceable(28)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_779ScriptSetD1Ev(ptr noundef nonnull align 4 dereferenceable(28)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define range(i32 0, 7) i32 @uspoof_areBidiConfusable_77(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %10 = alloca %"class.icu_77::UnicodeString", align 8
  %11 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %12 = icmp eq i32 %3, -1
  %13 = zext i1 %12 to i8
  store ptr %2, ptr %9, align 8, !tbaa !39
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 noundef signext %13, ptr noundef nonnull %9, i32 noundef %3)
          to label %14 unwind label %28

14:                                               ; preds = %7
  %15 = load ptr, ptr %9, align 8, !tbaa !39
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %15) #6, !srcloc !41
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %16 = icmp eq i32 %5, -1
  %17 = zext i1 %16 to i8
  store ptr %4, ptr %11, align 8, !tbaa !39
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 noundef signext %17, ptr noundef nonnull %11, i32 noundef %5)
          to label %18 unwind label %31

18:                                               ; preds = %14
  %19 = load ptr, ptr %11, align 8, !tbaa !39
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %19) #6, !srcloc !41
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %21 = load i16, ptr %20, align 8, !tbaa !42
  %22 = and i16 %21, 1
  %.not = icmp eq i16 %22, 0
  br i1 %.not, label %23, label %27

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %25 = load i16, ptr %24, align 8, !tbaa !42
  %26 = and i16 %25, 1
  %.not15 = icmp eq i16 %26, 0
  br i1 %.not15, label %36, label %27

27:                                               ; preds = %23, %18
  store i32 1, ptr %6, align 4, !tbaa !3
  br label %38

28:                                               ; preds = %7
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %9, align 8, !tbaa !39
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %30) #6, !srcloc !41
  br label %40

31:                                               ; preds = %14
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %11, align 8, !tbaa !39
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %33) #6, !srcloc !41
  br label %39

34:                                               ; preds = %36
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #6
  br label %39

36:                                               ; preds = %23
  %37 = invoke i32 @uspoof_areBidiConfusableUnicodeString_77(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef %6)
          to label %38 unwind label %34

38:                                               ; preds = %36, %27
  %.014 = phi i32 [ 0, %27 ], [ %37, %36 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.014

39:                                               ; preds = %34, %31
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #6
  br label %40

40:                                               ; preds = %39, %28
  %.pn.pn = phi { ptr, i32 } [ %.pn, %39 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define range(i32 0, 7) i32 @uspoof_areBidiConfusableUnicodeString_77(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca %"class.icu_77::ScriptSet", align 4
  %9 = alloca %"class.icu_77::ScriptSet", align 4
  %10 = tail call noundef ptr @_ZN6icu_779SpoofImpl12validateThisEPK13USpoofCheckerR10UErrorCode(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %11 = load i32, ptr %4, align 4, !tbaa !3
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %94

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !20
  %16 = and i32 %15, 7
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 27, ptr %4, align 4, !tbaa !3
  br label %94

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %6, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i16 2, ptr %20, align 8, !tbaa !42
  %21 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_Z38uspoof_getBidiSkeletonUnicodeString_77PK13USpoofChecker14UBiDiDirectionRKN6icu_7713UnicodeStringERS4_P10UErrorCode(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull %4)
          to label %22 unwind label %28

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %7, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i16 2, ptr %23, align 8, !tbaa !42
  %24 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_Z38uspoof_getBidiSkeletonUnicodeString_77PK13USpoofChecker14UBiDiDirectionRKN6icu_7713UnicodeStringERS4_P10UErrorCode(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull %4)
          to label %25 unwind label %30

25:                                               ; preds = %22
  %26 = load i32, ptr %4, align 4, !tbaa !3
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %32, label %.thread

28:                                               ; preds = %19
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %93

30:                                               ; preds = %54, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %92

32:                                               ; preds = %25
  %33 = load i16, ptr %20, align 8, !tbaa !42
  %34 = and i16 %33, 1
  %.not.i.i = icmp eq i16 %34, 0
  br i1 %.not.i.i, label %38, label %35

35:                                               ; preds = %32
  %36 = load i16, ptr %23, align 8, !tbaa !42
  %37 = trunc i16 %36 to i1
  br i1 %37, label %62, label %.thread

38:                                               ; preds = %32
  %39 = icmp slt i16 %33, 0
  %40 = ashr i16 %33, 5
  %41 = sext i16 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %43 = load i32, ptr %42, align 4
  %44 = select i1 %39, i32 %43, i32 %41
  %45 = load i16, ptr %23, align 8, !tbaa !42
  %46 = icmp slt i16 %45, 0
  %47 = ashr i16 %45, 5
  %48 = sext i16 %47 to i32
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %50 = load i32, ptr %49, align 4
  %51 = select i1 %46, i32 %50, i32 %48
  %52 = and i16 %45, 1
  %.not9.i.i = icmp eq i16 %52, 0
  %53 = icmp eq i32 %44, %51
  %or.cond.i.i = and i1 %.not9.i.i, %53
  br i1 %or.cond.i.i, label %54, label %.thread

54:                                               ; preds = %38
  %55 = and i16 %45, 2
  %.not.i.i.i.i = icmp eq i16 %55, 0
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %58 = load ptr, ptr %57, align 8
  %59 = select i1 %.not.i.i.i.i, ptr %58, ptr %56
  %60 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %59, i32 noundef %44)
          to label %61 unwind label %30

61:                                               ; preds = %54
  %.not = icmp eq i8 %60, 0
  br i1 %.not, label %.thread, label %62

62:                                               ; preds = %35, %61
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN6icu_779ScriptSetC1Ev(ptr noundef nonnull align 4 dereferenceable(28) %8)
          to label %63 unwind label %69

63:                                               ; preds = %62
  invoke void @_ZNK6icu_779SpoofImpl20getResolvedScriptSetERKNS_13UnicodeStringERNS_9ScriptSetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(44) %10, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(28) %8, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %64 unwind label %71

64:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN6icu_779ScriptSetC1Ev(ptr noundef nonnull align 4 dereferenceable(28) %9)
          to label %65 unwind label %73

65:                                               ; preds = %64
  invoke void @_ZNK6icu_779SpoofImpl20getResolvedScriptSetERKNS_13UnicodeStringERNS_9ScriptSetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(44) %10, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(28) %9, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %66 unwind label %75

66:                                               ; preds = %65
  %67 = invoke noundef signext i8 @_ZNK6icu_779ScriptSet10intersectsERKS0_(ptr noundef nonnull align 4 dereferenceable(28) %8, ptr noundef nonnull align 4 dereferenceable(28) %9)
          to label %68 unwind label %77

68:                                               ; preds = %66
  %.not38 = icmp eq i8 %67, 0
  br i1 %.not38, label %79, label %85

69:                                               ; preds = %62
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %91

71:                                               ; preds = %63
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %90

73:                                               ; preds = %64
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %89

75:                                               ; preds = %65
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %88

77:                                               ; preds = %82, %79, %66
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %88

79:                                               ; preds = %68
  %80 = invoke noundef signext i8 @_ZNK6icu_779ScriptSet7isEmptyEv(ptr noundef nonnull align 4 dereferenceable(28) %8)
          to label %81 unwind label %77

81:                                               ; preds = %79
  %.not39 = icmp eq i8 %80, 0
  br i1 %.not39, label %82, label %85

82:                                               ; preds = %81
  %83 = invoke noundef signext i8 @_ZNK6icu_779ScriptSet7isEmptyEv(ptr noundef nonnull align 4 dereferenceable(28) %9)
          to label %84 unwind label %77

84:                                               ; preds = %82
  %.not47 = icmp eq i8 %83, 0
  %spec.select = select i1 %.not47, i32 6, i32 2
  br label %85

85:                                               ; preds = %84, %68, %81
  %.0 = phi i32 [ 1, %68 ], [ 2, %81 ], [ %spec.select, %84 ]
  %86 = load i32, ptr %14, align 4, !tbaa !20
  %87 = and i32 %86, %.0
  call void @_ZN6icu_779ScriptSetD1Ev(ptr noundef nonnull align 4 dereferenceable(28) %9) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6icu_779ScriptSetD1Ev(ptr noundef nonnull align 4 dereferenceable(28) %8) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread

88:                                               ; preds = %77, %75
  %.pn = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ]
  call void @_ZN6icu_779ScriptSetD1Ev(ptr noundef nonnull align 4 dereferenceable(28) %9) #6
  br label %89

89:                                               ; preds = %88, %73
  %.pn.pn = phi { ptr, i32 } [ %.pn, %88 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %90

90:                                               ; preds = %89, %71
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %89 ], [ %72, %71 ]
  call void @_ZN6icu_779ScriptSetD1Ev(ptr noundef nonnull align 4 dereferenceable(28) %8) #6
  br label %91

91:                                               ; preds = %90, %69
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %90 ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %92

.thread:                                          ; preds = %35, %38, %61, %25, %85
  %.136 = phi i32 [ %87, %85 ], [ 0, %25 ], [ 0, %61 ], [ 0, %38 ], [ 0, %35 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %94

92:                                               ; preds = %91, %30
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %91 ], [ %31, %30 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %93

93:                                               ; preds = %92, %28
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %92 ], [ %29, %28 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn

94:                                               ; preds = %5, %.thread, %18
  %.035 = phi i32 [ %.136, %.thread ], [ 0, %18 ], [ 0, %5 ]
  ret i32 %.035
}

; Function Attrs: mustprogress uwtable
define range(i32 0, 7) i32 @uspoof_areBidiConfusableUTF8_77(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  %10 = icmp slt i32 %3, -1
  %11 = icmp slt i32 %5, -1
  %or.cond = or i1 %10, %11
  br i1 %or.cond, label %12, label %13

12:                                               ; preds = %7
  store i32 1, ptr %6, align 4, !tbaa !3
  br label %34

13:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %14 = icmp sgt i32 %3, -1
  br i1 %14, label %18, label %15

15:                                               ; preds = %13
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #7
  %17 = trunc i64 %16 to i32
  br label %18

18:                                               ; preds = %13, %15
  %19 = phi i32 [ %17, %15 ], [ %3, %13 ]
  call void @_ZN6icu_7713UnicodeString8fromUTF8ENS_11StringPieceE(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %8, ptr %2, i32 %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %20 = icmp sgt i32 %5, -1
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #7
  %23 = trunc i64 %22 to i32
  br label %24

24:                                               ; preds = %18, %21
  %25 = phi i32 [ %23, %21 ], [ %5, %18 ]
  invoke void @_ZN6icu_7713UnicodeString8fromUTF8ENS_11StringPieceE(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %9, ptr %4, i32 %25)
          to label %26 unwind label %29

26:                                               ; preds = %24
  %27 = invoke i32 @uspoof_areBidiConfusableUnicodeString_77(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %6)
          to label %28 unwind label %31

28:                                               ; preds = %26
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %34

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #6
  br label %33

33:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn

34:                                               ; preds = %28, %12
  %.018 = phi i32 [ 0, %12 ], [ %27, %28 ]
  ret i32 %.018
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_Z38uspoof_getBidiSkeletonUnicodeString_77PK13USpoofChecker14UBiDiDirectionRKN6icu_7713UnicodeStringERS4_P10UErrorCode(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull returned align 8 dereferenceable(64) %3, ptr noundef %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i16, ptr %7, align 8, !tbaa !42
  %9 = and i16 %8, 1
  %.not.i = icmp eq i16 %9, 0
  %10 = and i16 %8, 30
  %storemerge.i = select i1 %.not.i, i16 %10, i16 2
  store i16 %storemerge.i, ptr %7, align 8, !tbaa !42
  %or.cond = icmp ugt i32 %1, 1
  br i1 %or.cond, label %11, label %12

11:                                               ; preds = %5
  store i32 1, ptr %4, align 4, !tbaa !3
  br label %59

12:                                               ; preds = %5
  %13 = tail call ptr @ubidi_open_77()
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i16, ptr %14, align 8, !tbaa !42
  %16 = and i16 %15, 17
  %.not.i41 = icmp eq i16 %16, 0
  br i1 %.not.i41, label %17, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

17:                                               ; preds = %12
  %18 = and i16 %15, 2
  %.not2.i = icmp eq i16 %18, 0
  br i1 %.not2.i, label %21, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 10
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !42
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

_ZNK6icu_7713UnicodeString9getBufferEv.exit:      ; preds = %12, %19, %21
  %.0.i = phi ptr [ %23, %21 ], [ %20, %19 ], [ null, %12 ]
  %24 = icmp slt i16 %15, 0
  %25 = ashr i16 %15, 5
  %26 = sext i16 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = select i1 %24, i32 %28, i32 %26
  %30 = trunc nuw nsw i32 %1 to i8
  tail call void @ubidi_setPara_77(ptr noundef %13, ptr noundef %.0.i, i32 noundef %29, i8 noundef zeroext %30, ptr noundef null, ptr noundef %4)
  %31 = load i32, ptr %4, align 4, !tbaa !3
  %32 = icmp slt i32 %31, 1
  br i1 %32, label %34, label %33

33:                                               ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit
  tail call void @ubidi_close_77(ptr noundef %13)
  br label %59

34:                                               ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %6, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i16 2, ptr %35, align 8, !tbaa !42
  %36 = invoke i32 @ubidi_getProcessedLength_77(ptr noundef %13)
          to label %37 unwind label %42

37:                                               ; preds = %34
  %38 = invoke noundef ptr @_ZN6icu_7713UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef %36)
          to label %39 unwind label %44

39:                                               ; preds = %37
  %40 = icmp eq ptr %38, null
  br i1 %40, label %41, label %46

41:                                               ; preds = %39
  store i32 7, ptr %4, align 4, !tbaa !3
  invoke void @ubidi_close_77(ptr noundef %13)
          to label %57 unwind label %44

42:                                               ; preds = %34
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %58

44:                                               ; preds = %49, %48, %46, %41, %37
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %58

46:                                               ; preds = %39
  %47 = invoke i32 @ubidi_writeReordered_77(ptr noundef %13, ptr noundef nonnull %38, i32 noundef %36, i16 noundef zeroext 3, ptr noundef nonnull %4)
          to label %48 unwind label %44

48:                                               ; preds = %46
  invoke void @_ZN6icu_7713UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef %36)
          to label %49 unwind label %44

49:                                               ; preds = %48
  invoke void @ubidi_close_77(ptr noundef %13)
          to label %50 unwind label %44

50:                                               ; preds = %49
  %51 = load i32, ptr %4, align 4, !tbaa !3
  %52 = icmp slt i32 %51, 1
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_Z34uspoof_getSkeletonUnicodeString_77PK13USpoofCheckerjRKN6icu_7713UnicodeStringERS3_P10UErrorCode(ptr noundef %0, i32 poison, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull %4)
          to label %57 unwind label %55

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %58

57:                                               ; preds = %53, %50, %41
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %59

58:                                               ; preds = %44, %55, %42
  %.pn.pn = phi { ptr, i32 } [ %43, %42 ], [ %45, %44 ], [ %56, %55 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn

59:                                               ; preds = %33, %57, %11
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef i32 @uspoof_checkUnicodeString_77(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::CheckResult", align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %4
  store i32 0, ptr %2, align 4, !tbaa !19
  br label %7

7:                                                ; preds = %6, %4
  %8 = tail call noundef ptr @_ZN6icu_779SpoofImpl12validateThisEPK13USpoofCheckerR10UErrorCode(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %uspoof_check2UnicodeString_77.exit, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6icu_7711CheckResultC1Ev(ptr noundef nonnull align 8 dereferenceable(220) %5)
  %11 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_19checkImplEPKN6icu_779SpoofImplERKNS0_13UnicodeStringEPNS0_11CheckResultEP10UErrorCode(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %5, ptr noundef nonnull %3)
          to label %12 unwind label %13

12:                                               ; preds = %10
  call void @_ZN6icu_7711CheckResultD1Ev(ptr noundef nonnull align 8 dereferenceable(220) %5) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %uspoof_check2UnicodeString_77.exit

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711CheckResultD1Ev(ptr noundef nonnull align 8 dereferenceable(220) %5) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %14

uspoof_check2UnicodeString_77.exit:               ; preds = %7, %12
  %.0.i = phi i32 [ %11, %12 ], [ 0, %7 ]
  ret i32 %.0.i
}

declare noundef ptr @_ZN6icu_7711CheckResult12validateThisEP17USpoofCheckResultR10UErrorCode(ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZN12_GLOBAL__N_19checkImplEPKN6icu_779SpoofImplERKNS0_13UnicodeStringEPNS0_11CheckResultEP10UErrorCode(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::UnicodeSet", align 8
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = alloca %"class.icu_77::UnicodeSet", align 8
  tail call void @_ZN6icu_7711CheckResult5clearEv(ptr noundef nonnull align 8 dereferenceable(220) %2)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !20
  %10 = and i32 %9, 16
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %17, label %11

11:                                               ; preds = %4
  %12 = tail call noundef i32 @_ZNK6icu_779SpoofImpl19getRestrictionLevelERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !27
  %15 = icmp sgt i32 %12, %14
  %spec.select = select i1 %15, i32 16, i32 0
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 216
  store i32 %12, ptr %16, align 8, !tbaa !46
  %.pre = load i32, ptr %8, align 4, !tbaa !20
  br label %17

17:                                               ; preds = %11, %4
  %18 = phi i32 [ %.pre, %11 ], [ %9, %4 ]
  %.056 = phi i32 [ %spec.select, %11 ], [ 0, %4 ]
  %19 = and i32 %18, 128
  %.not69 = icmp eq i32 %19, 0
  br i1 %.not69, label %31, label %20

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %5)
  invoke void @_ZNK6icu_779SpoofImpl11getNumericsERKNS_13UnicodeStringERNS_10UnicodeSetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(200) %5, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %21 unwind label %26

21:                                               ; preds = %20
  %22 = invoke noundef i32 @_ZNK6icu_7710UnicodeSet4sizeEv(ptr noundef nonnull align 8 dereferenceable(200) %5)
          to label %23 unwind label %26

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSetaSERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %24, ptr noundef nonnull align 8 dereferenceable(200) %5)
          to label %28 unwind label %26

26:                                               ; preds = %23, %21, %20
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %5) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %119

28:                                               ; preds = %23
  %29 = icmp sgt i32 %22, 1
  %30 = or disjoint i32 %.056, 128
  %spec.select83 = select i1 %29, i32 %30, i32 %.056
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %5) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre106 = load i32, ptr %8, align 4, !tbaa !20
  br label %31

31:                                               ; preds = %28, %17
  %32 = phi i32 [ %.pre106, %28 ], [ %18, %17 ]
  %.258 = phi i32 [ %spec.select83, %28 ], [ %.056, %17 ]
  %33 = and i32 %32, 256
  %.not70 = icmp eq i32 %33, 0
  br i1 %.not70, label %37, label %34

34:                                               ; preds = %31
  %35 = call noundef i32 @_ZNK6icu_779SpoofImpl17findHiddenOverlayERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %.not71 = icmp eq i32 %35, -1
  %36 = or i32 %.258, 256
  %spec.select84 = select i1 %.not71, i32 %.258, i32 %36
  %.pre107 = load i32, ptr %8, align 4, !tbaa !20
  br label %37

37:                                               ; preds = %34, %31
  %38 = phi i32 [ %.pre107, %34 ], [ %32, %31 ]
  %.4 = phi i32 [ %spec.select84, %34 ], [ %.258, %31 ]
  %39 = and i32 %38, 64
  %.not72 = icmp eq i32 %39, 0
  br i1 %.not72, label %.loopexit86, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load i16, ptr %41, align 8, !tbaa !42
  %43 = icmp slt i16 %42, 0
  %44 = ashr i16 %42, 5
  %45 = sext i16 %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %47 = load i32, ptr %46, align 4
  %48 = select i1 %43, i32 %47, i32 %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %50

50:                                               ; preds = %52, %40
  %.068 = phi i32 [ 0, %40 ], [ %56, %52 ]
  %51 = icmp slt i32 %.068, %48
  br i1 %51, label %52, label %.loopexit86

52:                                               ; preds = %50
  %53 = call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %.068)
  %54 = icmp ult i32 %53, 65536
  %55 = select i1 %54, i32 1, i32 2
  %56 = add nuw nsw i32 %55, %.068
  %57 = load ptr, ptr %49, align 8, !tbaa !28
  %58 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %57, i32 noundef %53)
  %.not73 = icmp eq i8 %58, 0
  br i1 %.not73, label %59, label %50, !llvm.loop !49

59:                                               ; preds = %52
  %60 = or i32 %.4, 64
  br label %.loopexit86

.loopexit86:                                      ; preds = %50, %59, %37
  %.6 = phi i32 [ %.4, %37 ], [ %60, %59 ], [ %.4, %50 ]
  %61 = load i32, ptr %8, align 4, !tbaa !20
  %62 = and i32 %61, 32
  %.not74 = icmp eq i32 %62, 0
  br i1 %.not74, label %115, label %63

63:                                               ; preds = %.loopexit86
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %6, align 8, !tbaa !17
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i16 2, ptr %64, align 8, !tbaa !42
  %65 = load ptr, ptr @_ZL14gNfdNormalizer, align 8, !tbaa !15
  %66 = load ptr, ptr %65, align 8, !tbaa !17
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = invoke noundef nonnull align 8 dereferenceable(64) ptr %68(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %70 unwind label %99

70:                                               ; preds = %63
  %71 = load i16, ptr %64, align 8, !tbaa !42
  %72 = icmp slt i16 %71, 0
  %73 = ashr i16 %71, 5
  %74 = sext i16 %73 to i32
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %76 = load i32, ptr %75, align 4
  %77 = select i1 %72, i32 %76, i32 %74
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %7)
          to label %.outer unwind label %101

.outer:                                           ; preds = %70, %.outer.backedge
  %.059.ph = phi i32 [ %.059.ph.be, %.outer.backedge ], [ 0, %70 ]
  %.055.ph = phi i32 [ %.055.ph.be, %.outer.backedge ], [ 0, %70 ]
  %78 = icmp eq i32 %.055.ph, 0
  br i1 %78, label %.outer.split.us, label %.outer.split, !llvm.loop !50

.outer.split.us:                                  ; preds = %.outer
  %79 = icmp slt i32 %.059.ph, %77
  br i1 %79, label %80, label %.loopexit

80:                                               ; preds = %.outer.split.us
  %81 = invoke noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef %.059.ph)
          to label %82 unwind label %.loopexit85.split.us

82:                                               ; preds = %80
  %83 = invoke signext i8 @u_charType_77(i32 noundef %81)
          to label %84 unwind label %.loopexit85.split.us

84:                                               ; preds = %82
  %85 = icmp ult i32 %81, 65536
  %86 = select i1 %85, i32 1, i32 2
  %87 = add nsw i32 %86, %.059.ph
  %.not75.us = icmp eq i8 %83, 6
  %spec.select116 = select i1 %.not75.us, i32 %81, i32 0
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %84, %.split.us, %97
  %.059.ph.be = phi i32 [ %94, %.split.us ], [ %87, %84 ], [ %94, %97 ]
  %.055.ph.be = phi i32 [ 0, %.split.us ], [ %spec.select116, %84 ], [ 0, %97 ]
  br label %.outer, !llvm.loop !50

.loopexit85.split.us:                             ; preds = %82, %80
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit85

.outer.split:                                     ; preds = %.outer, %111
  %.059 = phi i32 [ %94, %111 ], [ %.059.ph, %.outer ]
  %.not76 = phi i1 [ false, %111 ], [ true, %.outer ]
  %88 = icmp slt i32 %.059, %77
  br i1 %88, label %89, label %.loopexit

89:                                               ; preds = %.outer.split
  %90 = invoke noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef %.059)
          to label %91 unwind label %.loopexit85.split

91:                                               ; preds = %89
  %92 = icmp ult i32 %90, 65536
  %93 = select i1 %92, i32 1, i32 2
  %94 = add nsw i32 %93, %.059
  %95 = invoke signext i8 @u_charType_77(i32 noundef %90)
          to label %96 unwind label %.loopexit85.split

96:                                               ; preds = %91
  %.not75 = icmp eq i8 %95, 6
  br i1 %.not75, label %103, label %.split.us

.split.us:                                        ; preds = %96
  br i1 %.not76, label %.outer.backedge, label %97

97:                                               ; preds = %.split.us
  %98 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet5clearEv(ptr noundef nonnull align 8 dereferenceable(200) %7)
          to label %.outer.backedge unwind label %.loopexit.split-lp

99:                                               ; preds = %63
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %114

101:                                              ; preds = %70
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %113

.loopexit85.split:                                ; preds = %89, %91, %104, %106, %111
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit85

.loopexit.split-lp:                               ; preds = %97
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit85

.loopexit85:                                      ; preds = %.loopexit85.split, %.loopexit85.split.us, %.loopexit.split-lp
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit85.split ], [ %lpad.loopexit.us, %.loopexit85.split.us ]
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %7) #6
  br label %113

103:                                              ; preds = %96
  br i1 %.not76, label %104, label %106

104:                                              ; preds = %103
  %105 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %7, i32 noundef %.055.ph)
          to label %106 unwind label %.loopexit85.split

106:                                              ; preds = %104, %103
  %107 = invoke noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %7, i32 noundef %90)
          to label %108 unwind label %.loopexit85.split

108:                                              ; preds = %106
  %.not77 = icmp eq i8 %107, 0
  br i1 %.not77, label %111, label %109

109:                                              ; preds = %108
  %110 = or i32 %.6, 32
  br label %.loopexit

111:                                              ; preds = %108
  %112 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %7, i32 noundef %90)
          to label %.outer.split unwind label %.loopexit85.split, !llvm.loop !50

.loopexit:                                        ; preds = %.outer.split.us, %.outer.split, %109
  %.9 = phi i32 [ %110, %109 ], [ %.6, %.outer.split ], [ %.6, %.outer.split.us ]
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %7) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre108 = load i32, ptr %8, align 4, !tbaa !20
  br label %115

113:                                              ; preds = %.loopexit85, %101
  %.pn = phi { ptr, i32 } [ %lpad.phi, %.loopexit85 ], [ %102, %101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %114

114:                                              ; preds = %113, %99
  %.pn.pn.pn = phi { ptr, i32 } [ %100, %99 ], [ %.pn, %113 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %119

115:                                              ; preds = %.loopexit, %.loopexit86
  %116 = phi i32 [ %.pre108, %.loopexit ], [ %61, %.loopexit86 ]
  %.8 = phi i32 [ %.9, %.loopexit ], [ %.6, %.loopexit86 ]
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %.8, ptr %117, align 4, !tbaa !51
  %118 = call noundef i32 @_ZN6icu_7711CheckResult17toCombinedBitmaskEi(ptr noundef nonnull align 8 dereferenceable(220) %2, i32 noundef %116)
  ret i32 %118

119:                                              ; preds = %114, %26
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %114 ], [ %27, %26 ]
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN6icu_7711CheckResultC1Ev(ptr noundef nonnull align 8 dereferenceable(220)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7711CheckResultD1Ev(ptr noundef nonnull align 8 dereferenceable(220)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define i32 @uspoof_getSkeleton_77(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef nonnull %6) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %10 = alloca %"class.icu_77::UnicodeString", align 8
  %11 = alloca %"class.icu_77::Char16Ptr", align 8
  %12 = tail call noundef ptr @_ZN6icu_779SpoofImpl12validateThisEPK13USpoofCheckerR10UErrorCode(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %13 = load i32, ptr %6, align 4, !tbaa !3
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %15, label %50

15:                                               ; preds = %7
  %16 = icmp slt i32 %3, -1
  %17 = icmp slt i32 %5, 0
  %or.cond = or i1 %16, %17
  br i1 %or.cond, label %21, label %18

18:                                               ; preds = %15
  %19 = icmp eq i32 %5, 0
  %20 = icmp ne ptr %4, null
  %or.cond3 = and i1 %20, %19
  br i1 %or.cond3, label %21, label %22

21:                                               ; preds = %18, %15
  store i32 1, ptr %6, align 4, !tbaa !3
  br label %50

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %23 = icmp eq i32 %3, -1
  %24 = zext i1 %23 to i8
  store ptr %2, ptr %9, align 8, !tbaa !39
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 noundef signext %24, ptr noundef nonnull %9, i32 noundef %3)
          to label %25 unwind label %40

25:                                               ; preds = %22
  %26 = load ptr, ptr %9, align 8, !tbaa !39
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %26) #6, !srcloc !41
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %10, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i16 2, ptr %27, align 8, !tbaa !42
  %28 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_Z34uspoof_getSkeletonUnicodeString_77PK13USpoofCheckerjRKN6icu_7713UnicodeStringERS3_P10UErrorCode(ptr noundef %0, i32 poison, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull %6)
          to label %29 unwind label %43

29:                                               ; preds = %25
  store ptr %4, ptr %11, align 8, !tbaa !52
  %30 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull %11, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %31 unwind label %45

31:                                               ; preds = %29
  %32 = load ptr, ptr %11, align 8, !tbaa !52
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %32) #6, !srcloc !54
  %33 = load i16, ptr %27, align 8, !tbaa !42
  %34 = icmp slt i16 %33, 0
  %35 = ashr i16 %33, 5
  %36 = sext i16 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %38 = load i32, ptr %37, align 4
  %39 = select i1 %34, i32 %38, i32 %36
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %50

40:                                               ; preds = %22
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %9, align 8, !tbaa !39
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %42) #6, !srcloc !41
  br label %49

43:                                               ; preds = %25
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %48

45:                                               ; preds = %29
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %11, align 8, !tbaa !52
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %47) #6, !srcloc !54
  br label %48

48:                                               ; preds = %45, %43
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %46, %45 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #6
  br label %49

49:                                               ; preds = %48, %40
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %48 ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn.pn.pn

50:                                               ; preds = %7, %31, %21
  %.025 = phi i32 [ %39, %31 ], [ 0, %21 ], [ 0, %7 ]
  ret i32 %.025
}

declare noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @uspoof_getBidiSkeleton_77(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %10 = alloca %"class.icu_77::UnicodeString", align 8
  %11 = alloca %"class.icu_77::Char16Ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %12 = icmp eq i32 %3, -1
  %13 = zext i1 %12 to i8
  store ptr %2, ptr %9, align 8, !tbaa !39
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 noundef signext %13, ptr noundef nonnull %9, i32 noundef %3)
          to label %14 unwind label %20

14:                                               ; preds = %7
  %15 = load ptr, ptr %9, align 8, !tbaa !39
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %15) #6, !srcloc !41
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %17 = load i16, ptr %16, align 8, !tbaa !42
  %18 = and i16 %17, 1
  %.not = icmp eq i16 %18, 0
  br i1 %.not, label %23, label %19

19:                                               ; preds = %14
  store i32 1, ptr %6, align 4, !tbaa !3
  br label %36

20:                                               ; preds = %7
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %9, align 8, !tbaa !39
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %22) #6, !srcloc !41
  br label %37

23:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %10, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i16 2, ptr %24, align 8, !tbaa !42
  %25 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_Z38uspoof_getBidiSkeletonUnicodeString_77PK13USpoofChecker14UBiDiDirectionRKN6icu_7713UnicodeStringERS4_P10UErrorCode(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef %6)
          to label %26 unwind label %30

26:                                               ; preds = %23
  store ptr %4, ptr %11, align 8, !tbaa !52
  %27 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull %11, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %28 unwind label %32

28:                                               ; preds = %26
  %29 = load ptr, ptr %11, align 8, !tbaa !52
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %29) #6, !srcloc !54
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %36

30:                                               ; preds = %23
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %35

32:                                               ; preds = %26
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %11, align 8, !tbaa !52
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %34) #6, !srcloc !54
  br label %35

35:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #6
  br label %37

36:                                               ; preds = %28, %19
  %.015 = phi i32 [ 0, %19 ], [ %27, %28 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.015

37:                                               ; preds = %35, %20
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %35 ], [ %21, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn.pn.pn
}

declare ptr @ubidi_open_77() local_unnamed_addr #2

declare void @ubidi_setPara_77(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ubidi_close_77(ptr noundef) local_unnamed_addr #2

declare i32 @ubidi_getProcessedLength_77(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN6icu_7713UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #2

declare i32 @ubidi_writeReordered_77(ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @_ZN6icu_7713UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #2

declare signext i8 @u_hasBinaryProperty_77(i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK6icu_779SpoofData16confusableLookupEiRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define i32 @uspoof_getSkeletonUTF8_77(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef nonnull %6) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  %10 = alloca i32, align 4
  %11 = tail call noundef ptr @_ZN6icu_779SpoofImpl12validateThisEPK13USpoofCheckerR10UErrorCode(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %12 = load i32, ptr %6, align 4, !tbaa !3
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %59

14:                                               ; preds = %7
  %15 = icmp slt i32 %3, -1
  %16 = icmp slt i32 %5, 0
  %or.cond = or i1 %15, %16
  br i1 %or.cond, label %20, label %17

17:                                               ; preds = %14
  %18 = icmp eq i32 %5, 0
  %19 = icmp ne ptr %4, null
  %or.cond3 = and i1 %19, %18
  br i1 %or.cond3, label %20, label %21

20:                                               ; preds = %17, %14
  store i32 1, ptr %6, align 4, !tbaa !3
  br label %59

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %22 = icmp sgt i32 %3, -1
  br i1 %22, label %26, label %23

23:                                               ; preds = %21
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #7
  %25 = trunc i64 %24 to i32
  br label %26

26:                                               ; preds = %23, %21
  %27 = phi i32 [ %25, %23 ], [ %3, %21 ]
  call void @_ZN6icu_7713UnicodeString8fromUTF8ENS_11StringPieceE(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %8, ptr %2, i32 %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %9, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i16 2, ptr %28, align 8, !tbaa !42
  %29 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_Z34uspoof_getSkeletonUnicodeString_77PK13USpoofCheckerjRKN6icu_7713UnicodeStringERS3_P10UErrorCode(ptr noundef %0, i32 poison, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull %6)
          to label %30 unwind label %33

30:                                               ; preds = %26
  %31 = load i32, ptr %6, align 4, !tbaa !3
  %32 = icmp slt i32 %31, 1
  br i1 %32, label %35, label %57

33:                                               ; preds = %26
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %58

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !19
  %36 = load i16, ptr %28, align 8, !tbaa !42
  %37 = and i16 %36, 17
  %.not.i = icmp eq i16 %37, 0
  br i1 %.not.i, label %38, label %45

38:                                               ; preds = %35
  %39 = and i16 %36, 2
  %.not2.i = icmp eq i16 %39, 0
  br i1 %.not2.i, label %42, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 10
  br label %45

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !42
  br label %45

45:                                               ; preds = %42, %40, %35
  %.0.i = phi ptr [ %44, %42 ], [ %41, %40 ], [ null, %35 ]
  %46 = icmp slt i16 %36, 0
  %47 = ashr i16 %36, 5
  %48 = sext i16 %47 to i32
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %50 = load i32, ptr %49, align 4
  %51 = select i1 %46, i32 %50, i32 %48
  %52 = invoke ptr @u_strToUTF8_77(ptr noundef %4, i32 noundef %5, ptr noundef nonnull %10, ptr noundef %.0.i, i32 noundef %51, ptr noundef nonnull %6)
          to label %53 unwind label %55

53:                                               ; preds = %45
  %54 = load i32, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %57

55:                                               ; preds = %45
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %58

57:                                               ; preds = %30, %53
  %.127 = phi i32 [ %54, %53 ], [ 0, %30 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %59

58:                                               ; preds = %55, %33
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %34, %33 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn

59:                                               ; preds = %7, %57, %20
  %.026 = phi i32 [ %.127, %57 ], [ 0, %20 ], [ 0, %7 ]
  ret i32 %.026
}

declare ptr @u_strToUTF8_77(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define i32 @uspoof_getBidiSkeletonUTF8_77(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  %10 = alloca i32, align 4
  %11 = icmp slt i32 %3, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  store i32 1, ptr %6, align 4, !tbaa !3
  br label %51

13:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %14 = icmp sgt i32 %3, -1
  br i1 %14, label %18, label %15

15:                                               ; preds = %13
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #7
  %17 = trunc i64 %16 to i32
  br label %18

18:                                               ; preds = %15, %13
  %19 = phi i32 [ %17, %15 ], [ %3, %13 ]
  call void @_ZN6icu_7713UnicodeString8fromUTF8ENS_11StringPieceE(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %8, ptr %2, i32 %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %9, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i16 2, ptr %20, align 8, !tbaa !42
  %21 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_Z38uspoof_getBidiSkeletonUnicodeString_77PK13USpoofChecker14UBiDiDirectionRKN6icu_7713UnicodeStringERS4_P10UErrorCode(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %6)
          to label %22 unwind label %25

22:                                               ; preds = %18
  %23 = load i32, ptr %6, align 4, !tbaa !3
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %27, label %49

25:                                               ; preds = %18
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %50

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !19
  %28 = load i16, ptr %20, align 8, !tbaa !42
  %29 = and i16 %28, 17
  %.not.i = icmp eq i16 %29, 0
  br i1 %.not.i, label %30, label %37

30:                                               ; preds = %27
  %31 = and i16 %28, 2
  %.not2.i = icmp eq i16 %31, 0
  br i1 %.not2.i, label %34, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 10
  br label %37

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !42
  br label %37

37:                                               ; preds = %34, %32, %27
  %.0.i = phi ptr [ %36, %34 ], [ %33, %32 ], [ null, %27 ]
  %38 = icmp slt i16 %28, 0
  %39 = ashr i16 %28, 5
  %40 = sext i16 %39 to i32
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %42 = load i32, ptr %41, align 4
  %43 = select i1 %38, i32 %42, i32 %40
  %44 = invoke ptr @u_strToUTF8_77(ptr noundef %4, i32 noundef %5, ptr noundef nonnull %10, ptr noundef %.0.i, i32 noundef %43, ptr noundef nonnull %6)
          to label %45 unwind label %47

45:                                               ; preds = %37
  %46 = load i32, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %49

47:                                               ; preds = %37
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %50

49:                                               ; preds = %22, %45
  %.118 = phi i32 [ %46, %45 ], [ 0, %22 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %51

50:                                               ; preds = %47, %25
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %26, %25 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn

51:                                               ; preds = %49, %12
  %.017 = phi i32 [ 0, %12 ], [ %.118, %49 ]
  ret i32 %.017
}

; Function Attrs: mustprogress uwtable
define noundef i32 @uspoof_serialize_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %3) local_unnamed_addr #0 {
  %5 = tail call noundef ptr @_ZN6icu_779SpoofImpl12validateThisEP13USpoofCheckerR10UErrorCode(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  %10 = tail call noundef i32 @_ZNK6icu_779SpoofData9serializeEPviR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %11

11:                                               ; preds = %4, %7
  %.0 = phi i32 [ %10, %7 ], [ 0, %4 ]
  ret i32 %.0
}

declare noundef i32 @_ZNK6icu_779SpoofData9serializeEPviR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define ptr @uspoof_getInclusionSet_77(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !3
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

4:                                                ; preds = %1
  %5 = load atomic i32, ptr @_ZL21gSpoofInitStaticsOnce acquire, align 4
  %.not11.i = icmp eq i32 %5, 2
  br i1 %.not11.i, label %10, label %6

6:                                                ; preds = %4
  %7 = tail call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL21gSpoofInitStaticsOnce)
  %.not12.i = icmp eq i8 %7, 0
  br i1 %.not12.i, label %10, label %8

8:                                                ; preds = %6
  tail call fastcc void @_ZN12_GLOBAL__N_117initializeStaticsER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0)
  %9 = load i32, ptr %0, align 4, !tbaa !3
  store i32 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZL21gSpoofInitStaticsOnce, i64 4), align 4, !tbaa !7
  tail call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL21gSpoofInitStaticsOnce)
  br label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

10:                                               ; preds = %6, %4
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL21gSpoofInitStaticsOnce, i64 4), align 4, !tbaa !7
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit, label %13

13:                                               ; preds = %10
  store i32 %11, ptr %0, align 4, !tbaa !3
  br label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit: ; preds = %1, %8, %10, %13
  %14 = load ptr, ptr @_ZL13gInclusionSet, align 8, !tbaa !12
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define ptr @uspoof_getRecommendedSet_77(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !3
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

4:                                                ; preds = %1
  %5 = load atomic i32, ptr @_ZL21gSpoofInitStaticsOnce acquire, align 4
  %.not11.i = icmp eq i32 %5, 2
  br i1 %.not11.i, label %10, label %6

6:                                                ; preds = %4
  %7 = tail call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL21gSpoofInitStaticsOnce)
  %.not12.i = icmp eq i8 %7, 0
  br i1 %.not12.i, label %10, label %8

8:                                                ; preds = %6
  tail call fastcc void @_ZN12_GLOBAL__N_117initializeStaticsER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0)
  %9 = load i32, ptr %0, align 4, !tbaa !3
  store i32 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZL21gSpoofInitStaticsOnce, i64 4), align 4, !tbaa !7
  tail call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL21gSpoofInitStaticsOnce)
  br label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

10:                                               ; preds = %6, %4
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL21gSpoofInitStaticsOnce, i64 4), align 4, !tbaa !7
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit, label %13

13:                                               ; preds = %10
  store i32 %11, ptr %0, align 4, !tbaa !3
  br label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit: ; preds = %1, %8, %10, %13
  %14 = load ptr, ptr @_ZL15gRecommendedSet, align 8, !tbaa !12
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define ptr @uspoof_getInclusionUnicodeSet_77(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !3
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

4:                                                ; preds = %1
  %5 = load atomic i32, ptr @_ZL21gSpoofInitStaticsOnce acquire, align 4
  %.not11.i = icmp eq i32 %5, 2
  br i1 %.not11.i, label %10, label %6

6:                                                ; preds = %4
  %7 = tail call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL21gSpoofInitStaticsOnce)
  %.not12.i = icmp eq i8 %7, 0
  br i1 %.not12.i, label %10, label %8

8:                                                ; preds = %6
  tail call fastcc void @_ZN12_GLOBAL__N_117initializeStaticsER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0)
  %9 = load i32, ptr %0, align 4, !tbaa !3
  store i32 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZL21gSpoofInitStaticsOnce, i64 4), align 4, !tbaa !7
  tail call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL21gSpoofInitStaticsOnce)
  br label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

10:                                               ; preds = %6, %4
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL21gSpoofInitStaticsOnce, i64 4), align 4, !tbaa !7
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit, label %13

13:                                               ; preds = %10
  store i32 %11, ptr %0, align 4, !tbaa !3
  br label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit: ; preds = %1, %8, %10, %13
  %14 = load ptr, ptr @_ZL13gInclusionSet, align 8, !tbaa !12
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define ptr @uspoof_getRecommendedUnicodeSet_77(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !3
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

4:                                                ; preds = %1
  %5 = load atomic i32, ptr @_ZL21gSpoofInitStaticsOnce acquire, align 4
  %.not11.i = icmp eq i32 %5, 2
  br i1 %.not11.i, label %10, label %6

6:                                                ; preds = %4
  %7 = tail call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL21gSpoofInitStaticsOnce)
  %.not12.i = icmp eq i8 %7, 0
  br i1 %.not12.i, label %10, label %8

8:                                                ; preds = %6
  tail call fastcc void @_ZN12_GLOBAL__N_117initializeStaticsER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0)
  %9 = load i32, ptr %0, align 4, !tbaa !3
  store i32 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZL21gSpoofInitStaticsOnce, i64 4), align 4, !tbaa !7
  tail call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL21gSpoofInitStaticsOnce)
  br label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

10:                                               ; preds = %6, %4
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL21gSpoofInitStaticsOnce, i64 4), align 4, !tbaa !7
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit, label %13

13:                                               ; preds = %10
  store i32 %11, ptr %0, align 4, !tbaa !3
  br label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit: ; preds = %1, %8, %10, %13
  %14 = load ptr, ptr @_ZL15gRecommendedSet, align 8, !tbaa !12
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define noundef ptr @uspoof_openCheckResult_77(ptr noundef writeonly captures(none) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 224) #6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN6icu_7711CheckResultC1Ev(ptr noundef nonnull align 8 dereferenceable(220) %2)
          to label %8 unwind label %6

5:                                                ; preds = %1
  store i32 7, ptr %0, align 4, !tbaa !3
  br label %10

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %2) #6
  resume { ptr, i32 } %7

8:                                                ; preds = %4
  %9 = tail call noundef ptr @_ZN6icu_7711CheckResult19asUSpoofCheckResultEv(ptr noundef nonnull align 8 dereferenceable(220) %2)
  br label %10

10:                                               ; preds = %8, %5
  %.0 = phi ptr [ null, %5 ], [ %9, %8 ]
  ret ptr %.0
}

declare noundef ptr @_ZN6icu_7711CheckResult19asUSpoofCheckResultEv(ptr noundef nonnull align 8 dereferenceable(220)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @uspoof_closeCheckResult_77(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !3
  %3 = call noundef ptr @_ZN6icu_7711CheckResult12validateThisEP17USpoofCheckResultR10UErrorCode(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(220) %3) #6
  br label %9

9:                                                ; preds = %5, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @uspoof_getCheckResultChecks_77(ptr noundef %0, ptr noundef nonnull %1) local_unnamed_addr #0 {
  %3 = tail call noundef ptr @_ZN6icu_7711CheckResult12validateThisEPK17USpoofCheckResultR10UErrorCode(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, ptr %1, align 4, !tbaa !3
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !51
  br label %9

9:                                                ; preds = %2, %6
  %.0 = phi i32 [ %8, %6 ], [ 0, %2 ]
  ret i32 %.0
}

declare noundef ptr @_ZN6icu_7711CheckResult12validateThisEPK17USpoofCheckResultR10UErrorCode(ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define i32 @uspoof_getCheckResultRestrictionLevel_77(ptr noundef %0, ptr noundef nonnull %1) local_unnamed_addr #0 {
  %3 = tail call noundef ptr @_ZN6icu_7711CheckResult12validateThisEPK17USpoofCheckResultR10UErrorCode(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, ptr %1, align 4, !tbaa !3
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %8 = load i32, ptr %7, align 8, !tbaa !46
  br label %9

9:                                                ; preds = %2, %6
  %.0 = phi i32 [ %8, %6 ], [ 1610612736, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define ptr @uspoof_getCheckResultNumerics_77(ptr noundef %0, ptr noundef nonnull %1) local_unnamed_addr #0 {
  %3 = tail call noundef ptr @_ZN6icu_7711CheckResult12validateThisEPK17USpoofCheckResultR10UErrorCode(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, ptr %1, align 4, !tbaa !3
  %5 = icmp slt i32 %4, 1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %spec.select = select i1 %5, ptr %6, ptr null
  ret ptr %spec.select
}

declare noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet21applyIntPropertyValueE9UPropertyiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare noundef ptr @_ZN6icu_7711Normalizer214getNFDInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare void @ucln_i18n_registerCleanup_77(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZN12_GLOBAL__N_114uspoof_cleanupEv() #4 {
  %1 = load ptr, ptr @_ZL13gInclusionSet, align 8, !tbaa !12
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %1) #6
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %1) #6
  br label %4

4:                                                ; preds = %3, %0
  store ptr null, ptr @_ZL13gInclusionSet, align 8, !tbaa !12
  %5 = load ptr, ptr @_ZL15gRecommendedSet, align 8, !tbaa !12
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  tail call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %5) #6
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #6
  br label %8

8:                                                ; preds = %7, %4
  store ptr null, ptr @_ZL15gRecommendedSet, align 8, !tbaa !12
  store ptr null, ptr @_ZL14gNfdNormalizer, align 8, !tbaa !15
  store atomic i32 0, ptr @_ZL21gSpoofInitStaticsOnce seq_cst, align 4
  ret i8 1
}

declare noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN6icu_7711CheckResult5clearEv(ptr noundef nonnull align 8 dereferenceable(220)) local_unnamed_addr #2

declare noundef i32 @_ZNK6icu_779SpoofImpl19getRestrictionLevelERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare void @_ZNK6icu_779SpoofImpl11getNumericsERKNS_13UnicodeStringERNS_10UnicodeSetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare noundef i32 @_ZNK6icu_7710UnicodeSet4sizeEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSetaSERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #2

declare noundef i32 @_ZNK6icu_779SpoofImpl17findHiddenOverlayERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) unnamed_addr #2

declare signext i8 @u_charType_77(i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet5clearEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN6icu_7711CheckResult17toCombinedBitmaskEi(ptr noundef nonnull align 8 dereferenceable(220), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_ZTS10UErrorCode", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !4, i64 4}
!8 = !{!"_ZTSN6icu_779UInitOnceE", !9, i64 0, !4, i64 4}
!9 = !{!"_ZTSSt6atomicIiE", !10, i64 0}
!10 = !{!"_ZTSSt13__atomic_baseIiE", !11, i64 0}
!11 = !{!"int", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN6icu_7710UnicodeSetE", !14, i64 0}
!14 = !{!"any pointer", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN6icu_7711Normalizer2E", !14, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !6, i64 0}
!19 = !{!11, !11, i64 0}
!20 = !{!21, !11, i64 12}
!21 = !{!"_ZTSN6icu_779SpoofImplE", !22, i64 0, !23, i64 8, !11, i64 12, !24, i64 16, !13, i64 24, !25, i64 32, !26, i64 40}
!22 = !{!"_ZTSN6icu_777UObjectE"}
!23 = !{!"_ZTSN6icu_7713IcuCApiHelperI13USpoofCheckerNS_9SpoofImplELi944111087EEE", !11, i64 0}
!24 = !{!"p1 _ZTSN6icu_779SpoofDataE", !14, i64 0}
!25 = !{!"p1 omnipotent char", !14, i64 0}
!26 = !{!"_ZTS17URestrictionLevel", !5, i64 0}
!27 = !{!21, !26, i64 40}
!28 = !{!21, !13, i64 24}
!29 = !{!30, !5, i64 32}
!30 = !{!"_ZTSN6icu_7710UnicodeSetE", !31, i64 0, !34, i64 16, !11, i64 24, !11, i64 28, !5, i64 32, !35, i64 40, !34, i64 48, !11, i64 56, !36, i64 64, !11, i64 72, !37, i64 80, !38, i64 88, !5, i64 96}
!31 = !{!"_ZTSN6icu_7713UnicodeFilterE", !32, i64 0, !33, i64 8}
!32 = !{!"_ZTSN6icu_7714UnicodeFunctorE", !22, i64 0}
!33 = !{!"_ZTSN6icu_7714UnicodeMatcherE"}
!34 = !{!"p1 int", !14, i64 0}
!35 = !{!"p1 _ZTSN6icu_776BMPSetE", !14, i64 0}
!36 = !{!"p1 char16_t", !14, i64 0}
!37 = !{!"p1 _ZTSN6icu_777UVectorE", !14, i64 0}
!38 = !{!"p1 _ZTSN6icu_7720UnicodeSetStringSpanE", !14, i64 0}
!39 = !{!40, !36, i64 0}
!40 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !36, i64 0}
!41 = !{i64 2150555441}
!42 = !{!5, !5, i64 0}
!43 = !{!21, !24, i64 16}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!47, !26, i64 216}
!47 = !{!"_ZTSN6icu_7711CheckResultE", !22, i64 0, !48, i64 8, !11, i64 12, !30, i64 16, !26, i64 216}
!48 = !{!"_ZTSN6icu_7713IcuCApiHelperI17USpoofCheckResultNS_11CheckResultELi657779934EEE", !11, i64 0}
!49 = distinct !{!49, !45}
!50 = distinct !{!50, !45}
!51 = !{!47, !11, i64 12}
!52 = !{!53, !36, i64 0}
!53 = !{!"_ZTSN6icu_779Char16PtrE", !36, i64 0}
!54 = !{i64 2150555335}
