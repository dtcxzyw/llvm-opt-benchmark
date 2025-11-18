; ModuleID = 'bench/icu/original/japancal.ll'
source_filename = "bench/icu/original/japancal.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZNK6icu_7716JapaneseCalendar22isEra0CountingBackwardEv = comdat any

@_ZZN6icu_7716JapaneseCalendar16getStaticClassIDEvE7classID = internal global i8 0, align 1
@.str = private unnamed_addr constant [5 x i8] c"true\00", align 1
@_ZL11gCurrentEra = internal unnamed_addr global i32 0, align 4
@_ZTVN6icu_7716JapaneseCalendarE = unnamed_addr constant { [62 x ptr] } { [62 x ptr] [ptr null, ptr @_ZTIN6icu_7716JapaneseCalendarE, ptr @_ZN6icu_7716JapaneseCalendarD1Ev, ptr @_ZN6icu_7716JapaneseCalendarD0Ev, ptr @_ZNK6icu_7716JapaneseCalendar17getDynamicClassIDEv, ptr @_ZNK6icu_7716JapaneseCalendar5cloneEv, ptr @_ZNK6icu_778CalendareqERKS0_, ptr @_ZNK6icu_7717GregorianCalendar14isEquivalentToERKNS_8CalendarE, ptr @_ZN6icu_778Calendar3addENS0_11EDateFieldsEiR10UErrorCode, ptr @_ZN6icu_778Calendar3addE19UCalendarDateFieldsiR10UErrorCode, ptr @_ZN6icu_7717GregorianCalendar4rollENS_8Calendar11EDateFieldsEiR10UErrorCode, ptr @_ZN6icu_7717GregorianCalendar4rollE19UCalendarDateFieldsiR10UErrorCode, ptr @_ZN6icu_778Calendar15fieldDifferenceEdNS0_11EDateFieldsER10UErrorCode, ptr @_ZN6icu_778Calendar15fieldDifferenceEd19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_778Calendar14inDaylightTimeER10UErrorCode, ptr @_ZNK6icu_778Calendar10getMinimumENS0_11EDateFieldsE, ptr @_ZNK6icu_778Calendar10getMinimumE19UCalendarDateFields, ptr @_ZNK6icu_778Calendar10getMaximumENS0_11EDateFieldsE, ptr @_ZNK6icu_778Calendar10getMaximumE19UCalendarDateFields, ptr @_ZNK6icu_778Calendar18getGreatestMinimumENS0_11EDateFieldsE, ptr @_ZNK6icu_778Calendar18getGreatestMinimumE19UCalendarDateFields, ptr @_ZNK6icu_778Calendar15getLeastMaximumENS0_11EDateFieldsE, ptr @_ZNK6icu_778Calendar15getLeastMaximumE19UCalendarDateFields, ptr @_ZNK6icu_7717GregorianCalendar16getActualMinimumE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_7716JapaneseCalendar16getActualMaximumE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_7716JapaneseCalendar7getTypeEv, ptr @_ZNK6icu_778Calendar16getDayOfWeekTypeE19UCalendarDaysOfWeekR10UErrorCode, ptr @_ZNK6icu_778Calendar20getWeekendTransitionE19UCalendarDaysOfWeekR10UErrorCode, ptr @_ZNK6icu_778Calendar9isWeekendEdR10UErrorCode, ptr @_ZNK6icu_778Calendar9isWeekendEv, ptr @_ZNK6icu_778Calendar18inTemporalLeapYearER10UErrorCode, ptr @_ZNK6icu_778Calendar20getTemporalMonthCodeER10UErrorCode, ptr @_ZN6icu_778Calendar20setTemporalMonthCodeEPKcR10UErrorCode, ptr @_ZN6icu_778Calendar11computeTimeER10UErrorCode, ptr @_ZN6icu_778Calendar13computeFieldsER10UErrorCode, ptr @_ZNK6icu_7716JapaneseCalendar22isEra0CountingBackwardEv, ptr @_ZNK6icu_778Calendar16internalGetMonthER10UErrorCode, ptr @_ZNK6icu_778Calendar16internalGetMonthEiR10UErrorCode, ptr @_ZN6icu_778Calendar16prepareGetActualE19UCalendarDateFieldsaR10UErrorCode, ptr @_ZNK6icu_7716JapaneseCalendar14handleGetLimitE19UCalendarDateFieldsNS_8Calendar10ELimitTypeE, ptr @_ZNK6icu_778Calendar8getLimitE19UCalendarDateFieldsNS0_10ELimitTypeE, ptr @_ZNK6icu_7717GregorianCalendar23handleComputeMonthStartEiiaR10UErrorCode, ptr @_ZNK6icu_7717GregorianCalendar20handleGetMonthLengthEiiR10UErrorCode, ptr @_ZNK6icu_7717GregorianCalendar19handleGetYearLengthEiR10UErrorCode, ptr @_ZN6icu_7716JapaneseCalendar21handleGetExtendedYearER10UErrorCode, ptr @_ZN6icu_7717GregorianCalendar22handleComputeJulianDayE19UCalendarDateFieldsR10UErrorCode, ptr @_ZN6icu_7717GregorianCalendar35handleGetExtendedYearFromWeekFieldsEiiR10UErrorCode, ptr @_ZN6icu_778Calendar13validateFieldE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_778Calendar23getFieldResolutionTableEv, ptr @_ZN6icu_7716JapaneseCalendar19handleComputeFieldsEiR10UErrorCode, ptr @_ZN6icu_7716JapaneseCalendar21getDefaultMonthInYearEiR10UErrorCode, ptr @_ZN6icu_7716JapaneseCalendar20getDefaultDayInMonthEiiR10UErrorCode, ptr @_ZN6icu_778Calendar8pinFieldE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_7716JapaneseCalendar18haveDefaultCenturyEv, ptr @_ZNK6icu_7716JapaneseCalendar19defaultCenturyStartEv, ptr @_ZNK6icu_7716JapaneseCalendar23defaultCenturyStartYearEv, ptr @_ZNK6icu_778Calendar14getRelatedYearER10UErrorCode, ptr @_ZN6icu_778Calendar14setRelatedYearEi, ptr @_ZNK6icu_7716JapaneseCalendar14internalGetEraEv, ptr @_ZNK6icu_7717GregorianCalendar11monthLengthEiR10UErrorCode, ptr @_ZNK6icu_7717GregorianCalendar11monthLengthEii, ptr @_ZN6icu_7717GregorianCalendar11getEpochDayER10UErrorCode] }, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"japanese\00", align 1
@_ZL17gJapaneseEraRules = internal unnamed_addr global ptr null, align 8
@_ZTIN6icu_7716JapaneseCalendarE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7716JapaneseCalendarE, ptr @_ZTIN6icu_7717GregorianCalendarE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7716JapaneseCalendarE = constant [28 x i8] c"N6icu_7716JapaneseCalendarE\00", align 1
@_ZTIN6icu_7717GregorianCalendarE = external constant ptr
@.str.2 = private unnamed_addr constant [25 x i8] c"ICU_ENABLE_TENTATIVE_ERA\00", align 1
@_ZL25gJapaneseEraRulesInitOnce = internal global { { i32 }, i32 } zeroinitializer, align 4

@_ZN6icu_7716JapaneseCalendarC1ERKNS_6LocaleER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7716JapaneseCalendarC2ERKNS_6LocaleER10UErrorCode
@_ZN6icu_7716JapaneseCalendarD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7716JapaneseCalendarD2Ev
@_ZN6icu_7716JapaneseCalendarC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7716JapaneseCalendarC2ERKS0_

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7716JapaneseCalendar16getStaticClassIDEv() local_unnamed_addr #0 align 2 {
  ret ptr @_ZZN6icu_7716JapaneseCalendar16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7716JapaneseCalendar17getDynamicClassIDEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret ptr @_ZZN6icu_7716JapaneseCalendar16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZN6icu_7716JapaneseCalendar18enableTentativeEraEv() local_unnamed_addr #1 align 2 {
  %1 = tail call ptr @getenv(ptr noundef nonnull @.str.2) #10
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %0
  %3 = tail call i32 @uprv_stricmp_77(ptr noundef nonnull %1, ptr noundef nonnull @.str)
  %4 = icmp eq i32 %3, 0
  %spec.select = zext i1 %4 to i8
  br label %5

5:                                                ; preds = %2, %0
  %.0 = phi i8 [ 0, %0 ], [ %spec.select, %2 ]
  ret i8 %.0
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @uprv_stricmp_77(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZN6icu_7716JapaneseCalendar13getCurrentEraEv() local_unnamed_addr #4 align 2 {
  %1 = load i32, ptr @_ZL11gCurrentEra, align 4, !tbaa !3
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7716JapaneseCalendarC2ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(222) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_7717GregorianCalendarC2ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(222) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store ptr getelementptr inbounds nuw inrange(-16, 480) (i8, ptr @_ZTVN6icu_7716JapaneseCalendarE, i64 16), ptr %0, align 8, !tbaa !7
  invoke fastcc void @_ZN6icu_77L4initER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7717GregorianCalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(222) %0) #10
  resume { ptr, i32 } %6
}

declare void @_ZN6icu_7717GregorianCalendarC2ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(222), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6icu_77L4initER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !9
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

4:                                                ; preds = %1
  %5 = load atomic i32, ptr @_ZL25gJapaneseEraRulesInitOnce acquire, align 4
  %.not11.i = icmp eq i32 %5, 2
  br i1 %.not11.i, label %19, label %6

6:                                                ; preds = %4
  %7 = tail call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL25gJapaneseEraRulesInitOnce)
  %.not12.i = icmp eq i8 %7, 0
  br i1 %.not12.i, label %19, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @getenv(ptr noundef nonnull @.str.2) #10
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN6icu_7716JapaneseCalendar18enableTentativeEraEv.exit.i, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @uprv_stricmp_77(ptr noundef nonnull %9, ptr noundef nonnull @.str)
  %12 = icmp eq i32 %11, 0
  %spec.select.i.i = zext i1 %12 to i8
  br label %_ZN6icu_7716JapaneseCalendar18enableTentativeEraEv.exit.i

_ZN6icu_7716JapaneseCalendar18enableTentativeEraEv.exit.i: ; preds = %10, %8
  %.0.i.i = phi i8 [ 0, %8 ], [ %spec.select.i.i, %10 ]
  %13 = tail call noundef ptr @_ZN6icu_778EraRules14createInstanceEPKcaR10UErrorCode(ptr noundef nonnull @.str.1, i8 noundef signext %.0.i.i, ptr noundef nonnull align 4 dereferenceable(4) %0)
  store ptr %13, ptr @_ZL17gJapaneseEraRules, align 8, !tbaa !11
  %14 = load i32, ptr %0, align 4, !tbaa !9
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %16, label %_ZN6icu_77L14initializeErasER10UErrorCode.exit

16:                                               ; preds = %_ZN6icu_7716JapaneseCalendar18enableTentativeEraEv.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !14
  store i32 %18, ptr @_ZL11gCurrentEra, align 4, !tbaa !3
  br label %_ZN6icu_77L14initializeErasER10UErrorCode.exit

_ZN6icu_77L14initializeErasER10UErrorCode.exit:   ; preds = %_ZN6icu_7716JapaneseCalendar18enableTentativeEraEv.exit.i, %16
  store i32 %14, ptr getelementptr inbounds nuw (i8, ptr @_ZL25gJapaneseEraRulesInitOnce, i64 4), align 4, !tbaa !19
  tail call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL25gJapaneseEraRulesInitOnce)
  br label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

19:                                               ; preds = %6, %4
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL25gJapaneseEraRulesInitOnce, i64 4), align 4, !tbaa !19
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit, label %22

22:                                               ; preds = %19
  store i32 %20, ptr %0, align 4, !tbaa !9
  br label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit: ; preds = %1, %_ZN6icu_77L14initializeErasER10UErrorCode.exit, %19, %22
  tail call void @ucln_i18n_registerCleanup_77(i32 noundef 7, ptr noundef nonnull @_ZL25japanese_calendar_cleanupv)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_7717GregorianCalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(222)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7716JapaneseCalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN6icu_7717GregorianCalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(222) %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7716JapaneseCalendarD0Ev(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN6icu_7716JapaneseCalendarD1Ev(ptr noundef nonnull align 8 dereferenceable(222) %0) #10
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7716JapaneseCalendarC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(222) %0, ptr noundef nonnull align 8 dereferenceable(222) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  tail call void @_ZN6icu_7717GregorianCalendarC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(222) %0, ptr noundef nonnull align 8 dereferenceable(222) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 480) (i8, ptr @_ZTVN6icu_7716JapaneseCalendarE, i64 16), ptr %0, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !9
  invoke fastcc void @_ZN6icu_77L4initER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN6icu_7717GregorianCalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(222) %0) #10
  resume { ptr, i32 } %6
}

declare void @_ZN6icu_7717GregorianCalendarC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(222), ptr noundef nonnull align 8 dereferenceable(222)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7716JapaneseCalendar5cloneEv(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 224) #10
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN6icu_7716JapaneseCalendarC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(222) %2, ptr noundef nonnull align 8 dereferenceable(222) %0)
          to label %5 unwind label %6

5:                                                ; preds = %4, %1
  ret ptr %2

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %2) #10
  resume { ptr, i32 } %7
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7716JapaneseCalendar7getTypeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret ptr @.str.1
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -2147483648, 2147483647) i32 @_ZN6icu_7716JapaneseCalendar21getDefaultMonthInYearEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(222) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = alloca [3 x i32], align 4
  %5 = load i32, ptr %2, align 4, !tbaa !9
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %20

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 448
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(222) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, i8 0, i64 12, i1 false)
  %12 = load ptr, ptr @_ZL17gJapaneseEraRules, align 8, !tbaa !11
  call void @_ZNK6icu_778EraRules12getStartDateEiRA3_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %11, ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %13 = load i32, ptr %2, align 4, !tbaa !9
  %14 = icmp slt i32 %13, 1
  %15 = load i32, ptr %4, align 4
  %16 = icmp eq i32 %1, %15
  %or.cond = select i1 %14, i1 %16, i1 false
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = add nsw i32 %18, -1
  %.1 = select i1 %or.cond, i32 %19, i32 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %20

20:                                               ; preds = %3, %7
  %.0 = phi i32 [ %.1, %7 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @_ZNK6icu_778EraRules12getStartDateEiRA3_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7716JapaneseCalendar20getDefaultDayInMonthEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(222) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 {
  %5 = alloca [3 x i32], align 4
  %6 = load i32, ptr %3, align 4, !tbaa !9
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %28

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 448
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(222) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, i8 0, i64 12, i1 false)
  %13 = load ptr, ptr @_ZL17gJapaneseEraRules, align 8, !tbaa !11
  call void @_ZNK6icu_778EraRules12getStartDateEiRA3_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %12, ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %14 = load i32, ptr %3, align 4, !tbaa !9
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %16, label %27

16:                                               ; preds = %8
  %17 = load i32, ptr %5, align 4, !tbaa !3
  %18 = icmp eq i32 %1, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !3
  %22 = add nsw i32 %21, -1
  %23 = icmp eq i32 %2, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = load i32, ptr %25, align 4, !tbaa !3
  br label %27

27:                                               ; preds = %16, %19, %8, %24
  %.1 = phi i32 [ %26, %24 ], [ 0, %8 ], [ 1, %19 ], [ 1, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %28

28:                                               ; preds = %4, %27
  %.0 = phi i32 [ %.1, %27 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK6icu_7716JapaneseCalendar14internalGetEraEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(222) %0) unnamed_addr #8 align 2 {
_ZNK6icu_778Calendar11internalGetE19UCalendarDateFieldsi.exit:
  %1 = load i32, ptr @_ZL11gCurrentEra, align 4, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load i8, ptr %2, align 8, !tbaa !23
  %4 = icmp sgt i8 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = select i1 %4, i32 %6, i32 %1
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7716JapaneseCalendar21handleGetExtendedYearER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(222) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 align 2 {
  %3 = alloca i32, align 4
  %4 = load i32, ptr %1, align 4, !tbaa !9
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %_ZNK6icu_778Calendar11internalGetE19UCalendarDateFieldsi.exit

6:                                                ; preds = %2
  %7 = tail call noundef i32 @_ZNK6icu_778Calendar10newerFieldE19UCalendarDateFieldsS1_(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef 19, i32 noundef 1)
  %8 = icmp eq i32 %7, 19
  br i1 %8, label %9, label %_ZNK6icu_778Calendar11internalGetE19UCalendarDateFieldsi.exit8

9:                                                ; preds = %6
  %10 = tail call noundef i32 @_ZNK6icu_778Calendar10newerFieldE19UCalendarDateFieldsS1_(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef 19, i32 noundef 0)
  %11 = icmp eq i32 %10, 19
  br i1 %11, label %12, label %_ZNK6icu_778Calendar11internalGetE19UCalendarDateFieldsi.exit8

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 123
  %14 = load i8, ptr %13, align 1, !tbaa !23
  %15 = icmp sgt i8 %14, 0
  br i1 %15, label %16, label %_ZNK6icu_778Calendar11internalGetE19UCalendarDateFieldsi.exit

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %18 = load i32, ptr %17, align 4, !tbaa !3
  br label %_ZNK6icu_778Calendar11internalGetE19UCalendarDateFieldsi.exit

_ZNK6icu_778Calendar11internalGetE19UCalendarDateFieldsi.exit8: ; preds = %9, %6
  %19 = load ptr, ptr @_ZL17gJapaneseEraRules, align 8, !tbaa !11
  %20 = load i32, ptr @_ZL11gCurrentEra, align 4, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = load i8, ptr %21, align 8, !tbaa !23
  %23 = icmp sgt i8 %22, 0
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = select i1 %23, i32 %25, i32 %20
  %27 = tail call noundef i32 @_ZNK6icu_778EraRules12getStartYearEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %19, i32 noundef %26, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %28 = load i32, ptr %1, align 4, !tbaa !9
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %_ZNK6icu_778Calendar11internalGetE19UCalendarDateFieldsi.exit9, label %_ZNK6icu_778Calendar11internalGetE19UCalendarDateFieldsi.exit

_ZNK6icu_778Calendar11internalGetE19UCalendarDateFieldsi.exit9: ; preds = %_ZNK6icu_778Calendar11internalGetE19UCalendarDateFieldsi.exit8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 105
  %31 = load i8, ptr %30, align 1, !tbaa !23
  %32 = icmp sgt i8 %31, 0
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %34 = load i32, ptr %33, align 4
  %35 = select i1 %32, i32 %34, i32 1
  store i32 %35, ptr %3, align 4, !tbaa !3
  %36 = add nsw i32 %27, -1
  %37 = call signext i8 @uprv_add32_overflow_77(i32 noundef %35, i32 noundef %36, ptr noundef nonnull %3)
  %.not7 = icmp eq i8 %37, 0
  br i1 %.not7, label %39, label %38

38:                                               ; preds = %_ZNK6icu_778Calendar11internalGetE19UCalendarDateFieldsi.exit9
  store i32 1, ptr %1, align 4, !tbaa !9
  br label %41

39:                                               ; preds = %_ZNK6icu_778Calendar11internalGetE19UCalendarDateFieldsi.exit9
  %40 = load i32, ptr %3, align 4, !tbaa !3
  br label %41

41:                                               ; preds = %39, %38
  %.2 = phi i32 [ 0, %38 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNK6icu_778Calendar11internalGetE19UCalendarDateFieldsi.exit

_ZNK6icu_778Calendar11internalGetE19UCalendarDateFieldsi.exit: ; preds = %16, %12, %41, %_ZNK6icu_778Calendar11internalGetE19UCalendarDateFieldsi.exit8, %2
  %.0 = phi i32 [ 0, %2 ], [ %.2, %41 ], [ 0, %_ZNK6icu_778Calendar11internalGetE19UCalendarDateFieldsi.exit8 ], [ %18, %16 ], [ 1970, %12 ]
  ret i32 %.0
}

declare noundef i32 @_ZNK6icu_778Calendar10newerFieldE19UCalendarDateFieldsS1_(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef i32 @_ZNK6icu_778EraRules12getStartYearEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

declare signext i8 @uprv_add32_overflow_77(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7716JapaneseCalendar19handleComputeFieldsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(222) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = alloca i32, align 4
  tail call void @_ZN6icu_7717GregorianCalendar19handleComputeFieldsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(222) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %7 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %7, ptr %4, align 4, !tbaa !3
  %8 = load ptr, ptr @_ZL17gJapaneseEraRules, align 8, !tbaa !11
  %9 = load ptr, ptr %0, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 272
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %13 = add nsw i32 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %15 = load i32, ptr %14, align 4, !tbaa !3
  %16 = tail call noundef i32 @_ZNK6icu_778EraRules11getEraIndexEiiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %7, i32 noundef %13, i32 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %17 = load ptr, ptr @_ZL17gJapaneseEraRules, align 8, !tbaa !11
  %18 = tail call noundef i32 @_ZNK6icu_778EraRules12getStartYearEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %19 = load i32, ptr %2, align 4, !tbaa !9
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %21, label %30

21:                                               ; preds = %3
  %22 = sub nsw i32 1, %18
  %23 = call signext i8 @uprv_add32_overflow_77(i32 noundef %7, i32 noundef %22, ptr noundef nonnull %4)
  %.not10 = icmp eq i8 %23, 0
  br i1 %.not10, label %25, label %24

24:                                               ; preds = %21
  store i32 1, ptr %2, align 4, !tbaa !9
  br label %30

25:                                               ; preds = %21
  store i32 %16, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 1, ptr %26, align 8, !tbaa !23
  %27 = load i32, ptr %4, align 4, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %27, ptr %28, align 4, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 105
  store i8 1, ptr %29, align 1, !tbaa !23
  br label %30

30:                                               ; preds = %3, %25, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @_ZN6icu_7717GregorianCalendar19handleComputeFieldsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(222), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare noundef i32 @_ZNK6icu_778EraRules11getEraIndexEiiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef signext i8 @_ZNK6icu_7716JapaneseCalendar18haveDefaultCenturyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret i8 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef double @_ZNK6icu_7716JapaneseCalendar19defaultCenturyStartEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret double 0.000000e+00
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZNK6icu_7716JapaneseCalendar23defaultCenturyStartYearEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7716JapaneseCalendar14handleGetLimitE19UCalendarDateFieldsNS_8Calendar10ELimitTypeE(ptr noundef nonnull align 8 dereferenceable(222) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca i32, align 4
  switch i32 %1, label %18 [
    i32 0, label %5
    i32 1, label %11
  ]

5:                                                ; preds = %3
  %or.cond = icmp ult i32 %2, 2
  br i1 %or.cond, label %20, label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr @_ZL17gJapaneseEraRules, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !24
  %10 = add nsw i32 %9, -1
  br label %20

11:                                               ; preds = %3
  %.off = add i32 %2, -3
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %12, label %20

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !9
  %13 = load ptr, ptr @_ZL17gJapaneseEraRules, align 8, !tbaa !11
  %14 = load i32, ptr @_ZL11gCurrentEra, align 4, !tbaa !3
  %15 = call noundef i32 @_ZNK6icu_778EraRules12getStartYearEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %16 = call noundef i32 @_ZNK6icu_7717GregorianCalendar14handleGetLimitE19UCalendarDateFieldsNS_8Calendar10ELimitTypeE(ptr noundef nonnull align 8 dereferenceable(222) %0, i32 noundef 1, i32 noundef 3)
  %17 = sub nsw i32 %16, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %20

18:                                               ; preds = %3
  %19 = tail call noundef i32 @_ZNK6icu_7717GregorianCalendar14handleGetLimitE19UCalendarDateFieldsNS_8Calendar10ELimitTypeE(ptr noundef nonnull align 8 dereferenceable(222) %0, i32 noundef %1, i32 noundef %2)
  br label %20

20:                                               ; preds = %11, %5, %18, %12, %6
  %.0 = phi i32 [ %19, %18 ], [ %10, %6 ], [ %17, %12 ], [ 0, %5 ], [ 1, %11 ]
  ret i32 %.0
}

declare noundef i32 @_ZNK6icu_7717GregorianCalendar14handleGetLimitE19UCalendarDateFieldsNS_8Calendar10ELimitTypeE(ptr noundef nonnull align 8 dereferenceable(222), i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7716JapaneseCalendar16getActualMaximumE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(222) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = alloca [3 x i32], align 4
  %.not = icmp eq i32 %1, 1
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i32 @_ZNK6icu_7717GregorianCalendar16getActualMaximumE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(222) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %35

7:                                                ; preds = %3
  %8 = tail call noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %9 = load i32, ptr %2, align 4, !tbaa !9
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %35

11:                                               ; preds = %7
  %12 = load ptr, ptr @_ZL17gJapaneseEraRules, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !24
  %15 = add nsw i32 %14, -1
  %16 = icmp eq i32 %8, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %11
  %18 = load ptr, ptr %0, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 296
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(222) %0, i32 noundef 1, i32 noundef 3)
  br label %35

22:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, i8 0, i64 12, i1 false)
  %23 = add nsw i32 %8, 1
  call void @_ZNK6icu_778EraRules12getStartDateEiRA3_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %23, ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %24 = load i32, ptr %4, align 4, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !3
  %29 = load ptr, ptr @_ZL17gJapaneseEraRules, align 8, !tbaa !11
  %30 = call noundef i32 @_ZNK6icu_778EraRules12getStartYearEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %29, i32 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %31 = sub i32 %24, %30
  %32 = icmp ne i32 %26, 1
  %33 = icmp ne i32 %28, 1
  %or.cond.not = select i1 %32, i1 true, i1 %33
  %34 = zext i1 %or.cond.not to i32
  %spec.select = add nsw i32 %31, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %35

35:                                               ; preds = %17, %22, %7, %5
  %.018 = phi i32 [ %6, %5 ], [ %21, %17 ], [ %spec.select, %22 ], [ 0, %7 ]
  ret i32 %.018
}

declare noundef i32 @_ZNK6icu_7717GregorianCalendar16getActualMaximumE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(222), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK6icu_778CalendareqERKS0_(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #3

declare noundef signext i8 @_ZNK6icu_7717GregorianCalendar14isEquivalentToERKNS_8CalendarE(ptr noundef nonnull align 8 dereferenceable(222), ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #3

declare void @_ZN6icu_778Calendar3addENS0_11EDateFieldsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare void @_ZN6icu_778Calendar3addE19UCalendarDateFieldsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare void @_ZN6icu_7717GregorianCalendar4rollENS_8Calendar11EDateFieldsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(222), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare void @_ZN6icu_7717GregorianCalendar4rollE19UCalendarDateFieldsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(222), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare noundef i32 @_ZN6icu_778Calendar15fieldDifferenceEdNS0_11EDateFieldsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), double noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare noundef i32 @_ZN6icu_778Calendar15fieldDifferenceEd19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), double noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare noundef signext i8 @_ZNK6icu_778Calendar14inDaylightTimeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare noundef i32 @_ZNK6icu_778Calendar10getMinimumENS0_11EDateFieldsE(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef) unnamed_addr #3

declare noundef i32 @_ZNK6icu_778Calendar10getMinimumE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef) unnamed_addr #3

declare noundef i32 @_ZNK6icu_778Calendar10getMaximumENS0_11EDateFieldsE(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef) unnamed_addr #3

declare noundef i32 @_ZNK6icu_778Calendar10getMaximumE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef) unnamed_addr #3

declare noundef i32 @_ZNK6icu_778Calendar18getGreatestMinimumENS0_11EDateFieldsE(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef) unnamed_addr #3

declare noundef i32 @_ZNK6icu_778Calendar18getGreatestMinimumE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef) unnamed_addr #3

declare noundef i32 @_ZNK6icu_778Calendar15getLeastMaximumENS0_11EDateFieldsE(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef) unnamed_addr #3

declare noundef i32 @_ZNK6icu_778Calendar15getLeastMaximumE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef) unnamed_addr #3

declare noundef i32 @_ZNK6icu_7717GregorianCalendar16getActualMinimumE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(222), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare noundef i32 @_ZNK6icu_778Calendar16getDayOfWeekTypeE19UCalendarDaysOfWeekR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare noundef i32 @_ZNK6icu_778Calendar20getWeekendTransitionE19UCalendarDaysOfWeekR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare noundef signext i8 @_ZNK6icu_778Calendar9isWeekendEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), double noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare noundef signext i8 @_ZNK6icu_778Calendar9isWeekendEv(ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #3

declare noundef zeroext i1 @_ZNK6icu_778Calendar18inTemporalLeapYearER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare noundef ptr @_ZNK6icu_778Calendar20getTemporalMonthCodeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare void @_ZN6icu_778Calendar20setTemporalMonthCodeEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare void @_ZN6icu_778Calendar11computeTimeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare void @_ZN6icu_778Calendar13computeFieldsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7716JapaneseCalendar22isEra0CountingBackwardEv(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

declare noundef i32 @_ZNK6icu_778Calendar16internalGetMonthER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare noundef i32 @_ZNK6icu_778Calendar16internalGetMonthEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare void @_ZN6icu_778Calendar16prepareGetActualE19UCalendarDateFieldsaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare noundef i32 @_ZNK6icu_778Calendar8getLimitE19UCalendarDateFieldsNS0_10ELimitTypeE(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, i32 noundef) unnamed_addr #3

declare noundef i64 @_ZNK6icu_7717GregorianCalendar23handleComputeMonthStartEiiaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(222), i32 noundef, i32 noundef, i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare noundef i32 @_ZNK6icu_7717GregorianCalendar20handleGetMonthLengthEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(222), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare noundef i32 @_ZNK6icu_7717GregorianCalendar19handleGetYearLengthEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(222), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare noundef i32 @_ZN6icu_7717GregorianCalendar22handleComputeJulianDayE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(222), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare noundef i32 @_ZN6icu_7717GregorianCalendar35handleGetExtendedYearFromWeekFieldsEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(222), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare void @_ZN6icu_778Calendar13validateFieldE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare noundef ptr @_ZNK6icu_778Calendar23getFieldResolutionTableEv(ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #3

declare void @_ZN6icu_778Calendar8pinFieldE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare noundef i32 @_ZNK6icu_778Calendar14getRelatedYearER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare void @_ZN6icu_778Calendar14setRelatedYearEi(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef) unnamed_addr #3

declare noundef i32 @_ZNK6icu_7717GregorianCalendar11monthLengthEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(222), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare noundef i32 @_ZNK6icu_7717GregorianCalendar11monthLengthEii(ptr noundef nonnull align 8 dereferenceable(222), i32 noundef, i32 noundef) unnamed_addr #3

declare noundef double @_ZN6icu_7717GregorianCalendar11getEpochDayER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(222), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare void @ucln_i18n_registerCleanup_77(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL25japanese_calendar_cleanupv() #6 {
  %1 = load ptr, ptr @_ZL17gJapaneseEraRules, align 8, !tbaa !11
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @_ZN6icu_778EraRulesD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %1) #10
  store ptr null, ptr @_ZL17gJapaneseEraRules, align 8, !tbaa !11
  br label %3

3:                                                ; preds = %2, %0
  store i32 0, ptr @_ZL11gCurrentEra, align 4, !tbaa !3
  store atomic i32 0, ptr @_ZL25gJapaneseEraRulesInitOnce seq_cst, align 4
  ret i8 1
}

declare noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

declare noundef ptr @_ZN6icu_778EraRules14createInstanceEPKcaR10UErrorCode(ptr noundef, i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_778EraRulesD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"vtable pointer", !6, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"_ZTS10UErrorCode", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN6icu_778EraRulesE", !13, i64 0}
!13 = !{!"any pointer", !5, i64 0}
!14 = !{!15, !4, i64 12}
!15 = !{!"_ZTSN6icu_778EraRulesE", !16, i64 0, !4, i64 8, !4, i64 12}
!16 = !{!"_ZTSN6icu_7711LocalMemoryIiEE", !17, i64 0}
!17 = !{!"_ZTSN6icu_7716LocalPointerBaseIiEE", !18, i64 0}
!18 = !{!"p1 int", !13, i64 0}
!19 = !{!20, !10, i64 4}
!20 = !{!"_ZTSN6icu_779UInitOnceE", !21, i64 0, !10, i64 4}
!21 = !{!"_ZTSSt6atomicIiE", !22, i64 0}
!22 = !{!"_ZTSSt13__atomic_baseIiE", !4, i64 0}
!23 = !{!5, !5, i64 0}
!24 = !{!15, !4, i64 8}
