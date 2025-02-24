target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::Calendar" = type <{ %"class.icu_77::UObject", [24 x i32], [24 x i8], i8, [7 x i8], double, ptr, i8, i16, i8, i32, i32, i32, i8, i8, i16, [4 x i8], ptr, ptr }>
%"class.icu_77::UObject" = type { ptr }
%"class.icu_77::EraRules" = type { %"class.icu_77::LocalMemory", i32, i32 }
%"class.icu_77::LocalMemory" = type { %"class.icu_77::LocalPointerBase" }
%"class.icu_77::LocalPointerBase" = type { ptr }
%"struct.icu_77::UInitOnce" = type { %"struct.std::atomic", i32 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }

$_ZNK6icu_778Calendar11internalGetE19UCalendarDateFieldsi = comdat any

$_ZNK6icu_778Calendar11internalGetE19UCalendarDateFields = comdat any

$_ZN6icu_778Calendar11internalSetE19UCalendarDateFieldsi = comdat any

$_ZNK6icu_778EraRules15getNumberOfErasEv = comdat any

$_ZNK6icu_7716JapaneseCalendar22isEra0CountingBackwardEv = comdat any

$_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_ = comdat any

$_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE = comdat any

$_ZNKSt13__atomic_baseIiE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$__clang_call_terminate = comdat any

$_ZNK6icu_778EraRules18getCurrentEraIndexEv = comdat any

$_ZN6icu_779UInitOnce5resetEv = comdat any

$_ZNSt13__atomic_baseIiEaSEi = comdat any

$_ZNSt13__atomic_baseIiE5storeEiSt12memory_order = comdat any

@_ZZN6icu_7716JapaneseCalendar16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZN6icu_77L22TENTATIVE_ERA_VAR_NAMEE = internal global ptr @.str.2, align 8
@.str = private unnamed_addr constant [5 x i8] c"true\00", align 1
@_ZL11gCurrentEra = internal global i32 0, align 4
@_ZTVN6icu_7716JapaneseCalendarE = unnamed_addr constant { [62 x ptr] } { [62 x ptr] [ptr null, ptr @_ZTIN6icu_7716JapaneseCalendarE, ptr @_ZN6icu_7716JapaneseCalendarD1Ev, ptr @_ZN6icu_7716JapaneseCalendarD0Ev, ptr @_ZNK6icu_7716JapaneseCalendar17getDynamicClassIDEv, ptr @_ZNK6icu_7716JapaneseCalendar5cloneEv, ptr @_ZNK6icu_778CalendareqERKS0_, ptr @_ZNK6icu_7717GregorianCalendar14isEquivalentToERKNS_8CalendarE, ptr @_ZN6icu_778Calendar3addENS0_11EDateFieldsEiR10UErrorCode, ptr @_ZN6icu_778Calendar3addE19UCalendarDateFieldsiR10UErrorCode, ptr @_ZN6icu_7717GregorianCalendar4rollENS_8Calendar11EDateFieldsEiR10UErrorCode, ptr @_ZN6icu_7717GregorianCalendar4rollE19UCalendarDateFieldsiR10UErrorCode, ptr @_ZN6icu_778Calendar15fieldDifferenceEdNS0_11EDateFieldsER10UErrorCode, ptr @_ZN6icu_778Calendar15fieldDifferenceEd19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_778Calendar14inDaylightTimeER10UErrorCode, ptr @_ZNK6icu_778Calendar10getMinimumENS0_11EDateFieldsE, ptr @_ZNK6icu_778Calendar10getMinimumE19UCalendarDateFields, ptr @_ZNK6icu_778Calendar10getMaximumENS0_11EDateFieldsE, ptr @_ZNK6icu_778Calendar10getMaximumE19UCalendarDateFields, ptr @_ZNK6icu_778Calendar18getGreatestMinimumENS0_11EDateFieldsE, ptr @_ZNK6icu_778Calendar18getGreatestMinimumE19UCalendarDateFields, ptr @_ZNK6icu_778Calendar15getLeastMaximumENS0_11EDateFieldsE, ptr @_ZNK6icu_778Calendar15getLeastMaximumE19UCalendarDateFields, ptr @_ZNK6icu_7717GregorianCalendar16getActualMinimumE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_7716JapaneseCalendar16getActualMaximumE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_7716JapaneseCalendar7getTypeEv, ptr @_ZNK6icu_778Calendar16getDayOfWeekTypeE19UCalendarDaysOfWeekR10UErrorCode, ptr @_ZNK6icu_778Calendar20getWeekendTransitionE19UCalendarDaysOfWeekR10UErrorCode, ptr @_ZNK6icu_778Calendar9isWeekendEdR10UErrorCode, ptr @_ZNK6icu_778Calendar9isWeekendEv, ptr @_ZNK6icu_778Calendar18inTemporalLeapYearER10UErrorCode, ptr @_ZNK6icu_778Calendar20getTemporalMonthCodeER10UErrorCode, ptr @_ZN6icu_778Calendar20setTemporalMonthCodeEPKcR10UErrorCode, ptr @_ZN6icu_778Calendar11computeTimeER10UErrorCode, ptr @_ZN6icu_778Calendar13computeFieldsER10UErrorCode, ptr @_ZNK6icu_7716JapaneseCalendar22isEra0CountingBackwardEv, ptr @_ZNK6icu_778Calendar16internalGetMonthER10UErrorCode, ptr @_ZNK6icu_778Calendar16internalGetMonthEiR10UErrorCode, ptr @_ZN6icu_778Calendar16prepareGetActualE19UCalendarDateFieldsaR10UErrorCode, ptr @_ZNK6icu_7716JapaneseCalendar14handleGetLimitE19UCalendarDateFieldsNS_8Calendar10ELimitTypeE, ptr @_ZNK6icu_778Calendar8getLimitE19UCalendarDateFieldsNS0_10ELimitTypeE, ptr @_ZNK6icu_7717GregorianCalendar23handleComputeMonthStartEiiaR10UErrorCode, ptr @_ZNK6icu_7717GregorianCalendar20handleGetMonthLengthEiiR10UErrorCode, ptr @_ZNK6icu_7717GregorianCalendar19handleGetYearLengthEiR10UErrorCode, ptr @_ZN6icu_7716JapaneseCalendar21handleGetExtendedYearER10UErrorCode, ptr @_ZN6icu_7717GregorianCalendar22handleComputeJulianDayE19UCalendarDateFieldsR10UErrorCode, ptr @_ZN6icu_7717GregorianCalendar35handleGetExtendedYearFromWeekFieldsEiiR10UErrorCode, ptr @_ZN6icu_778Calendar13validateFieldE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_778Calendar23getFieldResolutionTableEv, ptr @_ZN6icu_7716JapaneseCalendar19handleComputeFieldsEiR10UErrorCode, ptr @_ZN6icu_7716JapaneseCalendar21getDefaultMonthInYearEiR10UErrorCode, ptr @_ZN6icu_7716JapaneseCalendar20getDefaultDayInMonthEiiR10UErrorCode, ptr @_ZN6icu_778Calendar8pinFieldE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_7716JapaneseCalendar18haveDefaultCenturyEv, ptr @_ZNK6icu_7716JapaneseCalendar19defaultCenturyStartEv, ptr @_ZNK6icu_7716JapaneseCalendar23defaultCenturyStartYearEv, ptr @_ZNK6icu_778Calendar14getRelatedYearER10UErrorCode, ptr @_ZN6icu_778Calendar14setRelatedYearEi, ptr @_ZNK6icu_7716JapaneseCalendar14internalGetEraEv, ptr @_ZNK6icu_7717GregorianCalendar11monthLengthEiR10UErrorCode, ptr @_ZNK6icu_7717GregorianCalendar11monthLengthEii, ptr @_ZN6icu_7717GregorianCalendar11getEpochDayER10UErrorCode] }, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"japanese\00", align 1
@_ZL17gJapaneseEraRules = internal global ptr null, align 8
@_ZTIN6icu_7716JapaneseCalendarE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7716JapaneseCalendarE, ptr @_ZTIN6icu_7717GregorianCalendarE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7716JapaneseCalendarE = constant [28 x i8] c"N6icu_7716JapaneseCalendarE\00", align 1
@_ZTIN6icu_7717GregorianCalendarE = external constant ptr
@.str.2 = private unnamed_addr constant [25 x i8] c"ICU_ENABLE_TENTATIVE_ERA\00", align 1
@_ZL25gJapaneseEraRulesInitOnce = internal global { { i32 }, i32 } zeroinitializer, align 4

@_ZN6icu_7716JapaneseCalendarC1ERKNS_6LocaleER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7716JapaneseCalendarC2ERKNS_6LocaleER10UErrorCode
@_ZN6icu_7716JapaneseCalendarD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7716JapaneseCalendarD2Ev
@_ZN6icu_7716JapaneseCalendarC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7716JapaneseCalendarC2ERKS0_

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7716JapaneseCalendar16getStaticClassIDEv() #0 align 2 {
  ret ptr @_ZZN6icu_7716JapaneseCalendar16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7716JapaneseCalendar17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = call noundef ptr @_ZN6icu_7716JapaneseCalendar16getStaticClassIDEv()
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7716JapaneseCalendar18enableTentativeEraEv() #1 align 2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #10
  store i8 0, ptr %1, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  %3 = load ptr, ptr @_ZN6icu_77L22TENTATIVE_ERA_VAR_NAMEE, align 8, !tbaa !9
  %4 = call ptr @getenv(ptr noundef %3) #10
  store ptr %4, ptr %2, align 8, !tbaa !9
  %5 = load ptr, ptr %2, align 8, !tbaa !9
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %0
  %8 = load ptr, ptr %2, align 8, !tbaa !9
  %9 = call i32 @uprv_stricmp_77(ptr noundef %8, ptr noundef @.str)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  store i8 1, ptr %1, align 1, !tbaa !8
  br label %12

12:                                               ; preds = %11, %7, %0
  %13 = load i8, ptr %1, align 1, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #10
  ret i8 %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #3

declare i32 @uprv_stricmp_77(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6icu_7716JapaneseCalendar13getCurrentEraEv() #0 align 2 {
  %1 = load i32, ptr @_ZL11gCurrentEra, align 4, !tbaa !11
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7716JapaneseCalendarC2ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(222) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !15
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  %11 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_ZN6icu_7717GregorianCalendarC2ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(222) %9, ptr noundef nonnull align 8 dereferenceable(217) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  store ptr getelementptr inbounds inrange(-16, 480) ({ [62 x ptr] }, ptr @_ZTVN6icu_7716JapaneseCalendarE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !16
  %12 = load ptr, ptr %6, align 8, !tbaa !15
  invoke void @_ZN6icu_77L4initER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZN6icu_7717GregorianCalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(222) %9) #10
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

declare void @_ZN6icu_7717GregorianCalendarC2ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(222), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_77L4initER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  call void @_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) @_ZL25gJapaneseEraRulesInitOnce, ptr noundef @_ZN6icu_77L14initializeErasER10UErrorCode, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @ucln_i18n_registerCleanup_77(i32 noundef 7, ptr noundef @_ZL25japanese_calendar_cleanupv)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_7717GregorianCalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(222)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7716JapaneseCalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7717GregorianCalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(222) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7716JapaneseCalendarD0Ev(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7716JapaneseCalendarD1Ev(ptr noundef nonnull align 8 dereferenceable(222) %3) #10
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7716JapaneseCalendarC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(222) %0, ptr noundef nonnull align 8 dereferenceable(222) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN6icu_7717GregorianCalendarC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(222) %8, ptr noundef nonnull align 8 dereferenceable(222) %9)
  store ptr getelementptr inbounds inrange(-16, 480) ({ [62 x ptr] }, ptr @_ZTVN6icu_7716JapaneseCalendarE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !18
  invoke void @_ZN6icu_77L4initER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %10 unwind label %11

10:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %6, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @_ZN6icu_7717GregorianCalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(222) %8) #10
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

declare void @_ZN6icu_7717GregorianCalendarC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(222), ptr noundef nonnull align 8 dereferenceable(222)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7716JapaneseCalendar5cloneEv(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 224) #10
  %8 = icmp eq ptr %7, null
  store i1 false, ptr %3, align 1
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  store i1 true, ptr %3, align 1
  invoke void @_ZN6icu_7716JapaneseCalendarC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(222) %7, ptr noundef nonnull align 8 dereferenceable(222) %6)
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
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %7) #10
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
define noundef ptr @_ZNK6icu_7716JapaneseCalendar7getTypeEv(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret ptr @.str.1
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7716JapaneseCalendar21getDefaultMonthInYearEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(222) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [3 x i32], align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !15
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8, !tbaa !15
  %14 = load i32, ptr %13, align 4, !tbaa !18
  %15 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %14)
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %43

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %19 = load ptr, ptr %12, align 8, !tbaa !16
  %20 = getelementptr inbounds ptr, ptr %19, i64 56
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(222) %12)
  store i32 %22, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 12, ptr %10) #10
  call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 12, i1 false)
  %23 = load ptr, ptr @_ZL17gJapaneseEraRules, align 8, !tbaa !20
  %24 = load i32, ptr %8, align 4, !tbaa !11
  %25 = load ptr, ptr %7, align 8, !tbaa !15
  call void @_ZNK6icu_778EraRules12getStartDateEiRA3_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef %24, ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(4) %25)
  %26 = load ptr, ptr %7, align 8, !tbaa !15
  %27 = load i32, ptr %26, align 4, !tbaa !18
  %28 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %27)
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %42

31:                                               ; preds = %18
  %32 = load i32, ptr %6, align 4, !tbaa !11
  %33 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 0
  %34 = load i32, ptr %33, align 4, !tbaa !11
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 1
  %38 = load i32, ptr %37, align 4, !tbaa !11
  %39 = sub nsw i32 %38, 1
  store i32 %39, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %42

40:                                               ; preds = %31
  %41 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %41, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %42

42:                                               ; preds = %40, %36, %30
  call void @llvm.lifetime.end.p0(i64 12, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %43

43:                                               ; preds = %42, %17
  %44 = load i32, ptr %4, align 4
  ret i32 %44
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !18
  %3 = load i32, ptr %2, align 4, !tbaa !18
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @_ZNK6icu_778EraRules12getStartDateEiRA3_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(4)) #4

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7716JapaneseCalendar20getDefaultDayInMonthEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(222) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [3 x i32], align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !11
  store i32 %2, ptr %8, align 4, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !15
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %9, align 8, !tbaa !15
  %16 = load i32, ptr %15, align 4, !tbaa !18
  %17 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %16)
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %50

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %21 = load ptr, ptr %14, align 8, !tbaa !16
  %22 = getelementptr inbounds ptr, ptr %21, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(222) %14)
  store i32 %24, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 1, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 12, ptr %12) #10
  call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 12, i1 false)
  %25 = load ptr, ptr @_ZL17gJapaneseEraRules, align 8, !tbaa !20
  %26 = load i32, ptr %10, align 4, !tbaa !11
  %27 = load ptr, ptr %9, align 8, !tbaa !15
  call void @_ZNK6icu_778EraRules12getStartDateEiRA3_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %25, i32 noundef %26, ptr noundef nonnull align 4 dereferenceable(12) %12, ptr noundef nonnull align 4 dereferenceable(4) %27)
  %28 = load ptr, ptr %9, align 8, !tbaa !15
  %29 = load i32, ptr %28, align 4, !tbaa !18
  %30 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %29)
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %20
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %49

33:                                               ; preds = %20
  %34 = load i32, ptr %7, align 4, !tbaa !11
  %35 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 0
  %36 = load i32, ptr %35, align 4, !tbaa !11
  %37 = icmp eq i32 %34, %36
  br i1 %37, label %38, label %47

38:                                               ; preds = %33
  %39 = load i32, ptr %8, align 4, !tbaa !11
  %40 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 1
  %41 = load i32, ptr %40, align 4, !tbaa !11
  %42 = sub nsw i32 %41, 1
  %43 = icmp eq i32 %39, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %38
  %45 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 2
  %46 = load i32, ptr %45, align 4, !tbaa !11
  store i32 %46, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %49

47:                                               ; preds = %38, %33
  %48 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %48, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %49

49:                                               ; preds = %47, %44, %32
  call void @llvm.lifetime.end.p0(i64 12, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %50

50:                                               ; preds = %49, %19
  %51 = load i32, ptr %5, align 4
  ret i32 %51
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7716JapaneseCalendar14internalGetEraEv(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr @_ZL11gCurrentEra, align 4, !tbaa !11
  %5 = call noundef i32 @_ZNK6icu_778Calendar11internalGetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %3, i32 noundef 0, i32 noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_778Calendar11internalGetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i32 %1, ptr %5, align 4, !tbaa !24
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %7, i32 0, i32 2
  %9 = load i32, ptr %5, align 4, !tbaa !24
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !8
  %13 = sext i8 %12 to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %7, i32 0, i32 1
  %17 = load i32, ptr %5, align 4, !tbaa !24
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [24 x i32], ptr %16, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !11
  br label %23

21:                                               ; preds = %3
  %22 = load i32, ptr %6, align 4, !tbaa !11
  br label %23

23:                                               ; preds = %21, %15
  %24 = phi i32 [ %20, %15 ], [ %22, %21 ]
  ret i32 %24
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7716JapaneseCalendar21handleGetExtendedYearER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(222) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !15
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !15
  %11 = load i32, ptr %10, align 4, !tbaa !18
  %12 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %11)
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %47

15:                                               ; preds = %2
  %16 = call noundef i32 @_ZNK6icu_778Calendar10newerFieldE19UCalendarDateFieldsS1_(ptr noundef nonnull align 8 dereferenceable(192) %9, i32 noundef 19, i32 noundef 1)
  %17 = icmp eq i32 %16, 19
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = call noundef i32 @_ZNK6icu_778Calendar10newerFieldE19UCalendarDateFieldsS1_(ptr noundef nonnull align 8 dereferenceable(192) %9, i32 noundef 19, i32 noundef 0)
  %20 = icmp eq i32 %19, 19
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call noundef i32 @_ZNK6icu_778Calendar11internalGetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %9, i32 noundef 19, i32 noundef 1970)
  store i32 %22, ptr %3, align 4
  br label %47

23:                                               ; preds = %18, %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %24 = load ptr, ptr @_ZL17gJapaneseEraRules, align 8, !tbaa !20
  %25 = load i32, ptr @_ZL11gCurrentEra, align 4, !tbaa !11
  %26 = call noundef i32 @_ZNK6icu_778Calendar11internalGetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %9, i32 noundef 0, i32 noundef %25)
  %27 = load ptr, ptr %5, align 8, !tbaa !15
  %28 = call noundef i32 @_ZNK6icu_778EraRules12getStartYearEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef %26, ptr noundef nonnull align 4 dereferenceable(4) %27)
  store i32 %28, ptr %6, align 4, !tbaa !11
  %29 = load ptr, ptr %5, align 8, !tbaa !15
  %30 = load i32, ptr %29, align 4, !tbaa !18
  %31 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %30)
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %46

34:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %35 = call noundef i32 @_ZNK6icu_778Calendar11internalGetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %9, i32 noundef 1, i32 noundef 1)
  store i32 %35, ptr %8, align 4, !tbaa !11
  %36 = load i32, ptr %8, align 4, !tbaa !11
  %37 = load i32, ptr %6, align 4, !tbaa !11
  %38 = sub nsw i32 %37, 1
  %39 = call signext i8 @uprv_add32_overflow_77(i32 noundef %36, i32 noundef %38, ptr noundef %8)
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %34
  %42 = load ptr, ptr %5, align 8, !tbaa !15
  store i32 1, ptr %42, align 4, !tbaa !18
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %45

43:                                               ; preds = %34
  %44 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %44, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %45

45:                                               ; preds = %43, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %46

46:                                               ; preds = %45, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %47

47:                                               ; preds = %46, %21, %14
  %48 = load i32, ptr %3, align 4
  ret i32 %48
}

declare noundef i32 @_ZNK6icu_778Calendar10newerFieldE19UCalendarDateFieldsS1_(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, i32 noundef) #4

declare noundef i32 @_ZNK6icu_778EraRules12getStartYearEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #4

declare signext i8 @uprv_add32_overflow_77(i32 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7716JapaneseCalendar19handleComputeFieldsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(222) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !15
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4, !tbaa !11
  %13 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_ZN6icu_7717GregorianCalendar19handleComputeFieldsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(222) %11, i32 noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %14 = call noundef i32 @_ZNK6icu_778Calendar11internalGetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(192) %11, i32 noundef 19)
  store i32 %14, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %15 = load ptr, ptr @_ZL17gJapaneseEraRules, align 8, !tbaa !20
  %16 = load i32, ptr %7, align 4, !tbaa !11
  %17 = load ptr, ptr %6, align 8, !tbaa !15
  %18 = load ptr, ptr %11, align 8, !tbaa !16
  %19 = getelementptr inbounds ptr, ptr %18, i64 34
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(192) %11, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %22 = add nsw i32 %21, 1
  %23 = call noundef i32 @_ZNK6icu_778Calendar11internalGetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(192) %11, i32 noundef 5)
  %24 = load ptr, ptr %6, align 8, !tbaa !15
  %25 = call noundef i32 @_ZNK6icu_778EraRules11getEraIndexEiiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16, i32 noundef %22, i32 noundef %23, ptr noundef nonnull align 4 dereferenceable(4) %24)
  store i32 %25, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %26 = load ptr, ptr @_ZL17gJapaneseEraRules, align 8, !tbaa !20
  %27 = load i32, ptr %8, align 4, !tbaa !11
  %28 = load ptr, ptr %6, align 8, !tbaa !15
  %29 = call noundef i32 @_ZNK6icu_778EraRules12getStartYearEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %26, i32 noundef %27, ptr noundef nonnull align 4 dereferenceable(4) %28)
  %30 = sub nsw i32 %29, 1
  store i32 %30, ptr %9, align 4, !tbaa !11
  %31 = load ptr, ptr %6, align 8, !tbaa !15
  %32 = load i32, ptr %31, align 4, !tbaa !18
  %33 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %32)
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %3
  store i32 1, ptr %10, align 4
  br label %47

36:                                               ; preds = %3
  %37 = load i32, ptr %7, align 4, !tbaa !11
  %38 = load i32, ptr %9, align 4, !tbaa !11
  %39 = sub nsw i32 0, %38
  %40 = call signext i8 @uprv_add32_overflow_77(i32 noundef %37, i32 noundef %39, ptr noundef %7)
  %41 = icmp ne i8 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  %43 = load ptr, ptr %6, align 8, !tbaa !15
  store i32 1, ptr %43, align 4, !tbaa !18
  store i32 1, ptr %10, align 4
  br label %47

44:                                               ; preds = %36
  %45 = load i32, ptr %8, align 4, !tbaa !11
  call void @_ZN6icu_778Calendar11internalSetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %11, i32 noundef 0, i32 noundef %45)
  %46 = load i32, ptr %7, align 4, !tbaa !11
  call void @_ZN6icu_778Calendar11internalSetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %11, i32 noundef 1, i32 noundef %46)
  store i32 0, ptr %10, align 4
  br label %47

47:                                               ; preds = %44, %42, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  %48 = load i32, ptr %10, align 4
  switch i32 %48, label %50 [
    i32 0, label %49
    i32 1, label %49
  ]

49:                                               ; preds = %47, %47
  ret void

50:                                               ; preds = %47
  unreachable
}

declare void @_ZN6icu_7717GregorianCalendar19handleComputeFieldsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(222), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_778Calendar11internalGetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !24
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [24 x i32], ptr %6, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !11
  ret i32 %10
}

declare noundef i32 @_ZNK6icu_778EraRules11getEraIndexEiiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778Calendar11internalSetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i32 %1, ptr %5, align 4, !tbaa !24
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %6, align 4, !tbaa !11
  %9 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %7, i32 0, i32 1
  %10 = load i32, ptr %5, align 4, !tbaa !24
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [24 x i32], ptr %9, i64 0, i64 %11
  store i32 %8, ptr %12, align 4, !tbaa !11
  %13 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %7, i32 0, i32 2
  %14 = load i32, ptr %5, align 4, !tbaa !24
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [24 x i8], ptr %13, i64 0, i64 %15
  store i8 1, ptr %16, align 1, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZNK6icu_7716JapaneseCalendar18haveDefaultCenturyEv(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret i8 0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef double @_ZNK6icu_7716JapaneseCalendar19defaultCenturyStartEv(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret double 0.000000e+00
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7716JapaneseCalendar23defaultCenturyStartYearEv(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7716JapaneseCalendar14handleGetLimitE19UCalendarDateFieldsNS_8Calendar10ELimitTypeE(ptr noundef nonnull align 8 dereferenceable(222) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !24
  store i32 %2, ptr %7, align 4, !tbaa !26
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4, !tbaa !24
  switch i32 %11, label %35 [
    i32 0, label %12
    i32 1, label %23
  ]

12:                                               ; preds = %3
  %13 = load i32, ptr %7, align 4, !tbaa !26
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %7, align 4, !tbaa !26
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %12
  store i32 0, ptr %4, align 4
  br label %39

19:                                               ; preds = %15
  %20 = load ptr, ptr @_ZL17gJapaneseEraRules, align 8, !tbaa !20
  %21 = call noundef i32 @_ZNK6icu_778EraRules15getNumberOfErasEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  %22 = sub nsw i32 %21, 1
  store i32 %22, ptr %4, align 4
  br label %39

23:                                               ; preds = %3
  %24 = load i32, ptr %7, align 4, !tbaa !26
  switch i32 %24, label %34 [
    i32 0, label %25
    i32 1, label %25
    i32 2, label %26
    i32 4, label %27
    i32 3, label %27
  ]

25:                                               ; preds = %23, %23
  store i32 1, ptr %4, align 4
  br label %39

26:                                               ; preds = %23
  store i32 1, ptr %4, align 4
  br label %39

27:                                               ; preds = %23, %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %28 = load ptr, ptr @_ZL17gJapaneseEraRules, align 8, !tbaa !20
  %29 = load i32, ptr @_ZL11gCurrentEra, align 4, !tbaa !11
  %30 = call noundef i32 @_ZNK6icu_778EraRules12getStartYearEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %28, i32 noundef %29, ptr noundef nonnull align 4 dereferenceable(4) %8)
  store i32 %30, ptr %9, align 4, !tbaa !11
  %31 = call noundef i32 @_ZNK6icu_7717GregorianCalendar14handleGetLimitE19UCalendarDateFieldsNS_8Calendar10ELimitTypeE(ptr noundef nonnull align 8 dereferenceable(222) %10, i32 noundef 1, i32 noundef 3)
  %32 = load i32, ptr %9, align 4, !tbaa !11
  %33 = sub nsw i32 %31, %32
  store i32 %33, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %39

34:                                               ; preds = %23
  store i32 1, ptr %4, align 4
  br label %39

35:                                               ; preds = %3
  %36 = load i32, ptr %6, align 4, !tbaa !24
  %37 = load i32, ptr %7, align 4, !tbaa !26
  %38 = call noundef i32 @_ZNK6icu_7717GregorianCalendar14handleGetLimitE19UCalendarDateFieldsNS_8Calendar10ELimitTypeE(ptr noundef nonnull align 8 dereferenceable(222) %10, i32 noundef %36, i32 noundef %37)
  store i32 %38, ptr %4, align 4
  br label %39

39:                                               ; preds = %35, %34, %27, %26, %25, %19, %18
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_778EraRules15getNumberOfErasEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::EraRules", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !28
  ret i32 %5
}

declare noundef i32 @_ZNK6icu_7717GregorianCalendar14handleGetLimitE19UCalendarDateFieldsNS_8Calendar10ELimitTypeE(ptr noundef nonnull align 8 dereferenceable(222), i32 noundef, i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7716JapaneseCalendar16getActualMaximumE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(222) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [3 x i32], align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !15
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4, !tbaa !24
  %18 = icmp ne i32 %17, 1
  br i1 %18, label %19, label %23

19:                                               ; preds = %3
  %20 = load i32, ptr %6, align 4, !tbaa !24
  %21 = load ptr, ptr %7, align 8, !tbaa !15
  %22 = call noundef i32 @_ZNK6icu_7717GregorianCalendar16getActualMaximumE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(222) %16, i32 noundef %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
  store i32 %22, ptr %4, align 4
  br label %72

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %24 = load ptr, ptr %7, align 8, !tbaa !15
  %25 = call noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %16, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %24)
  store i32 %25, ptr %8, align 4, !tbaa !11
  %26 = load ptr, ptr %7, align 8, !tbaa !15
  %27 = load i32, ptr %26, align 4, !tbaa !18
  %28 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %27)
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %71

31:                                               ; preds = %23
  %32 = load i32, ptr %8, align 4, !tbaa !11
  %33 = load ptr, ptr @_ZL17gJapaneseEraRules, align 8, !tbaa !20
  %34 = call noundef i32 @_ZNK6icu_778EraRules15getNumberOfErasEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
  %35 = sub nsw i32 %34, 1
  %36 = icmp eq i32 %32, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %31
  %38 = load ptr, ptr %16, align 8, !tbaa !16
  %39 = getelementptr inbounds ptr, ptr %38, i64 37
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(222) %16, i32 noundef 1, i32 noundef 3)
  store i32 %41, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %71

42:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 12, ptr %10) #10
  call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 12, i1 false)
  %43 = load ptr, ptr @_ZL17gJapaneseEraRules, align 8, !tbaa !20
  %44 = load i32, ptr %8, align 4, !tbaa !11
  %45 = add nsw i32 %44, 1
  %46 = load ptr, ptr %7, align 8, !tbaa !15
  call void @_ZNK6icu_778EraRules12getStartDateEiRA3_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %43, i32 noundef %45, ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(4) %46)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %47 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 0
  %48 = load i32, ptr %47, align 4, !tbaa !11
  store i32 %48, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %49 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 1
  %50 = load i32, ptr %49, align 4, !tbaa !11
  store i32 %50, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %51 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 2
  %52 = load i32, ptr %51, align 4, !tbaa !11
  store i32 %52, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %53 = load ptr, ptr @_ZL17gJapaneseEraRules, align 8, !tbaa !20
  %54 = load i32, ptr %8, align 4, !tbaa !11
  %55 = load ptr, ptr %7, align 8, !tbaa !15
  %56 = call noundef i32 @_ZNK6icu_778EraRules12getStartYearEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %53, i32 noundef %54, ptr noundef nonnull align 4 dereferenceable(4) %55)
  store i32 %56, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %57 = load i32, ptr %11, align 4, !tbaa !11
  %58 = load i32, ptr %14, align 4, !tbaa !11
  %59 = sub nsw i32 %57, %58
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %15, align 4, !tbaa !11
  %61 = load i32, ptr %12, align 4, !tbaa !11
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %69

63:                                               ; preds = %42
  %64 = load i32, ptr %13, align 4, !tbaa !11
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load i32, ptr %15, align 4, !tbaa !11
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %15, align 4, !tbaa !11
  br label %69

69:                                               ; preds = %66, %63, %42
  %70 = load i32, ptr %15, align 4, !tbaa !11
  store i32 %70, ptr %4, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr %10) #10
  br label %71

71:                                               ; preds = %69, %37, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %72

72:                                               ; preds = %71, %19
  %73 = load i32, ptr %4, align 4
  ret i32 %73
}

declare noundef i32 @_ZNK6icu_7717GregorianCalendar16getActualMaximumE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(222), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

declare noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #4

declare noundef zeroext i1 @_ZNK6icu_778CalendareqERKS0_(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #4

declare noundef signext i8 @_ZNK6icu_7717GregorianCalendar14isEquivalentToERKNS_8CalendarE(ptr noundef nonnull align 8 dereferenceable(222), ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #4

declare void @_ZN6icu_778Calendar3addENS0_11EDateFieldsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

declare void @_ZN6icu_778Calendar3addE19UCalendarDateFieldsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

declare void @_ZN6icu_7717GregorianCalendar4rollENS_8Calendar11EDateFieldsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(222), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

declare void @_ZN6icu_7717GregorianCalendar4rollE19UCalendarDateFieldsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(222), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

declare noundef i32 @_ZN6icu_778Calendar15fieldDifferenceEdNS0_11EDateFieldsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), double noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

declare noundef i32 @_ZN6icu_778Calendar15fieldDifferenceEd19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), double noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

declare noundef signext i8 @_ZNK6icu_778Calendar14inDaylightTimeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

declare noundef i32 @_ZNK6icu_778Calendar10getMinimumENS0_11EDateFieldsE(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef) unnamed_addr #4

declare noundef i32 @_ZNK6icu_778Calendar10getMinimumE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef) unnamed_addr #4

declare noundef i32 @_ZNK6icu_778Calendar10getMaximumENS0_11EDateFieldsE(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef) unnamed_addr #4

declare noundef i32 @_ZNK6icu_778Calendar10getMaximumE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef) unnamed_addr #4

declare noundef i32 @_ZNK6icu_778Calendar18getGreatestMinimumENS0_11EDateFieldsE(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef) unnamed_addr #4

declare noundef i32 @_ZNK6icu_778Calendar18getGreatestMinimumE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef) unnamed_addr #4

declare noundef i32 @_ZNK6icu_778Calendar15getLeastMaximumENS0_11EDateFieldsE(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef) unnamed_addr #4

declare noundef i32 @_ZNK6icu_778Calendar15getLeastMaximumE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef) unnamed_addr #4

declare noundef i32 @_ZNK6icu_7717GregorianCalendar16getActualMinimumE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(222), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

declare noundef i32 @_ZNK6icu_778Calendar16getDayOfWeekTypeE19UCalendarDaysOfWeekR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

declare noundef i32 @_ZNK6icu_778Calendar20getWeekendTransitionE19UCalendarDaysOfWeekR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

declare noundef signext i8 @_ZNK6icu_778Calendar9isWeekendEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), double noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

declare noundef signext i8 @_ZNK6icu_778Calendar9isWeekendEv(ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #4

declare noundef zeroext i1 @_ZNK6icu_778Calendar18inTemporalLeapYearER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

declare noundef ptr @_ZNK6icu_778Calendar20getTemporalMonthCodeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

declare void @_ZN6icu_778Calendar20setTemporalMonthCodeEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

declare void @_ZN6icu_778Calendar11computeTimeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

declare void @_ZN6icu_778Calendar13computeFieldsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7716JapaneseCalendar22isEra0CountingBackwardEv(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret i1 false
}

declare noundef i32 @_ZNK6icu_778Calendar16internalGetMonthER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

declare noundef i32 @_ZNK6icu_778Calendar16internalGetMonthEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

declare void @_ZN6icu_778Calendar16prepareGetActualE19UCalendarDateFieldsaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

declare noundef i32 @_ZNK6icu_778Calendar8getLimitE19UCalendarDateFieldsNS0_10ELimitTypeE(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, i32 noundef) unnamed_addr #4

declare noundef i64 @_ZNK6icu_7717GregorianCalendar23handleComputeMonthStartEiiaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(222), i32 noundef, i32 noundef, i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

declare noundef i32 @_ZNK6icu_7717GregorianCalendar20handleGetMonthLengthEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(222), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

declare noundef i32 @_ZNK6icu_7717GregorianCalendar19handleGetYearLengthEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(222), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

declare noundef i32 @_ZN6icu_7717GregorianCalendar22handleComputeJulianDayE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(222), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

declare noundef i32 @_ZN6icu_7717GregorianCalendar35handleGetExtendedYearFromWeekFieldsEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(222), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

declare void @_ZN6icu_778Calendar13validateFieldE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

declare noundef ptr @_ZNK6icu_778Calendar23getFieldResolutionTableEv(ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #4

declare void @_ZN6icu_778Calendar8pinFieldE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

declare noundef i32 @_ZNK6icu_778Calendar14getRelatedYearER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

declare void @_ZN6icu_778Calendar14setRelatedYearEi(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef) unnamed_addr #4

declare noundef i32 @_ZNK6icu_7717GregorianCalendar11monthLengthEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(222), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

declare noundef i32 @_ZNK6icu_7717GregorianCalendar11monthLengthEii(ptr noundef nonnull align 8 dereferenceable(222), i32 noundef, i32 noundef) unnamed_addr #4

declare noundef double @_ZN6icu_7717GregorianCalendar11getEpochDayER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(222), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = load i32, ptr %7, align 4, !tbaa !18
  %9 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %8)
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %41

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %13, i32 0, i32 0
  %15 = call noundef i32 @_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %14)
  %16 = icmp ne i32 %15, 2
  br i1 %16, label %17, label %29

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !33
  %19 = call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %18)
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !15
  %23 = load ptr, ptr %6, align 8, !tbaa !15
  call void %22(ptr noundef nonnull align 4 dereferenceable(4) %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !15
  %25 = load i32, ptr %24, align 4, !tbaa !18
  %26 = load ptr, ptr %4, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %26, i32 0, i32 1
  store i32 %25, ptr %27, align 4, !tbaa !35
  %28 = load ptr, ptr %4, align 8, !tbaa !33
  call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %28)
  br label %41

29:                                               ; preds = %17, %12
  %30 = load ptr, ptr %4, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !35
  %33 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %32)
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !35
  %39 = load ptr, ptr %6, align 8, !tbaa !15
  store i32 %38, ptr %39, align 4, !tbaa !18
  br label %40

40:                                               ; preds = %35, %29
  br label %41

41:                                               ; preds = %11, %40, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_77L14initializeErasER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = call noundef signext i8 @_ZN6icu_7716JapaneseCalendar18enableTentativeEraEv()
  %4 = load ptr, ptr %2, align 8, !tbaa !15
  %5 = call noundef ptr @_ZN6icu_778EraRules14createInstanceEPKcaR10UErrorCode(ptr noundef @.str.1, i8 noundef signext %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store ptr %5, ptr @_ZL17gJapaneseEraRules, align 8, !tbaa !20
  %6 = load ptr, ptr %2, align 8, !tbaa !15
  %7 = load i32, ptr %6, align 4, !tbaa !18
  %8 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %7)
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr @_ZL17gJapaneseEraRules, align 8, !tbaa !20
  %13 = call noundef i32 @_ZNK6icu_778EraRules18getCurrentEraIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  store i32 %13, ptr @_ZL11gCurrentEra, align 4, !tbaa !11
  br label %14

14:                                               ; preds = %11, %10
  ret void
}

declare void @ucln_i18n_registerCleanup_77(i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL25japanese_calendar_cleanupv() #1 {
  %1 = load ptr, ptr @_ZL17gJapaneseEraRules, align 8, !tbaa !20
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %8

3:                                                ; preds = %0
  %4 = load ptr, ptr @_ZL17gJapaneseEraRules, align 8, !tbaa !20
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  call void @_ZN6icu_778EraRulesD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %4) #10
  br label %7

7:                                                ; preds = %6, %3
  store ptr null, ptr @_ZL17gJapaneseEraRules, align 8, !tbaa !20
  br label %8

8:                                                ; preds = %7, %0
  store i32 0, ptr @_ZL11gCurrentEra, align 4, !tbaa !11
  call void @_ZN6icu_779UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) @_ZL25gJapaneseEraRulesInitOnce)
  ret i8 1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = call noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 2) #10
  ret i32 %4
}

declare noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #4

declare void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #4

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !43
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %8 = load i32, ptr %4, align 4, !tbaa !43
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %27

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !43
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
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %7, i32 0, i32 0
  %18 = load i32, ptr %4, align 4, !tbaa !43
  switch i32 %18, label %19 [
    i32 1, label %21
    i32 2, label %21
    i32 5, label %23
  ]

19:                                               ; preds = %16
  %20 = load atomic i32, ptr %17 monotonic, align 4
  store i32 %20, ptr %6, align 4
  br label %25

21:                                               ; preds = %16, %16
  %22 = load atomic i32, ptr %17 acquire, align 4
  store i32 %22, ptr %6, align 4
  br label %25

23:                                               ; preds = %16
  %24 = load atomic i32, ptr %17 seq_cst, align 4
  store i32 %24, ptr %6, align 4
  br label %25

25:                                               ; preds = %23, %21, %19
  %26 = load i32, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %26

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !45
  %5 = load i32, ptr %3, align 4, !tbaa !43
  %6 = load i32, ptr %4, align 4, !tbaa !45
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare noundef ptr @_ZN6icu_778EraRules14createInstanceEPKcaR10UErrorCode(ptr noundef, i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_778EraRules18getCurrentEraIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::EraRules", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !47
  ret i32 %5
}

; Function Attrs: nounwind
declare void @_ZN6icu_778EraRulesD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_779UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !11
  call void @_ZNSt13__atomic_baseIiE5storeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6, i32 noundef 5) #10
  %7 = load i32, ptr %4, align 4, !tbaa !11
  ret i32 %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIiE5storeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !43
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %10 = load i32, ptr %6, align 4, !tbaa !43
  %11 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
  store i32 %11, ptr %7, align 4, !tbaa !43
  br label %12

12:                                               ; preds = %3
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
  %21 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %22 = load i32, ptr %6, align 4, !tbaa !43
  %23 = load i32, ptr %5, align 4, !tbaa !11
  store i32 %23, ptr %8, align 4, !tbaa !11
  switch i32 %22, label %24 [
    i32 3, label %26
    i32 5, label %28
  ]

24:                                               ; preds = %20
  %25 = load i32, ptr %8, align 4
  store atomic i32 %25, ptr %21 monotonic, align 4
  br label %30

26:                                               ; preds = %20
  %27 = load i32, ptr %8, align 4
  store atomic i32 %27, ptr %21 release, align 4
  br label %30

28:                                               ; preds = %20
  %29 = load i32, ptr %8, align 4
  store atomic i32 %29, ptr %21 seq_cst, align 4
  br label %30

30:                                               ; preds = %28, %26, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6icu_7716JapaneseCalendarE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN6icu_776LocaleE", !5, i64 0}
!15 = !{!5, !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"_ZTS10UErrorCode", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN6icu_778EraRulesE", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN6icu_778CalendarE", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"_ZTS19UCalendarDateFields", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"_ZTSN6icu_778Calendar10ELimitTypeE", !6, i64 0}
!28 = !{!29, !12, i64 8}
!29 = !{!"_ZTSN6icu_778EraRulesE", !30, i64 0, !12, i64 8, !12, i64 12}
!30 = !{!"_ZTSN6icu_7711LocalMemoryIiEE", !31, i64 0}
!31 = !{!"_ZTSN6icu_7716LocalPointerBaseIiEE", !32, i64 0}
!32 = !{!"p1 int", !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN6icu_779UInitOnceE", !5, i64 0}
!35 = !{!36, !19, i64 4}
!36 = !{!"_ZTSN6icu_779UInitOnceE", !37, i64 0, !19, i64 4}
!37 = !{!"_ZTSSt6atomicIiE", !38, i64 0}
!38 = !{!"_ZTSSt13__atomic_baseIiE", !12, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSSt6atomicIiE", !5, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSSt13__atomic_baseIiE", !5, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"_ZTSSt12memory_order", !6, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"_ZTSSt23__memory_order_modifier", !6, i64 0}
!47 = !{!29, !12, i64 12}
