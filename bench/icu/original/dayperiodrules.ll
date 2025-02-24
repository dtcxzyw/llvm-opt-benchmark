target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"struct.icu_77::(anonymous namespace)::DayPeriodRulesData" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.icu_77::internal::LocalOpenPointer" = type { %"class.icu_77::LocalPointerBase" }
%"class.icu_77::LocalPointerBase" = type { ptr }
%"struct.icu_77::DayPeriodRulesCountSink" = type { %"class.icu_77::ResourceSink" }
%"class.icu_77::ResourceSink" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"struct.icu_77::DayPeriodRulesDataSink" = type { %"class.icu_77::ResourceSink", [25 x i32], i32, i32, i32 }
%"class.icu_77::CharString" = type { %"class.icu_77::MaybeStackArray", i32, [4 x i8] }
%"class.icu_77::DayPeriodRules" = type { i8, i8, [24 x i32] }
%"struct.icu_77::UInitOnce" = type { %"struct.std::atomic", i32 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.icu_77::ResourceTable" = type <{ ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%"class.icu_77::ResourceArray" = type <{ ptr, ptr, i32, [4 x i8] }>
%struct.anon = type { i16, [27 x i16] }

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

$_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_ = comdat any

$_ZN6icu_7723DayPeriodRulesCountSinkC2Ev = comdat any

$_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv = comdat any

$_ZN6icu_7722DayPeriodRulesDataSinkC2Ev = comdat any

$_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev = comdat any

$_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_ = comdat any

$_ZNK6icu_7710CharString7isEmptyEv = comdat any

$_ZN6icu_7710CharStringD2Ev = comdat any

$_ZNK6icu_7714DayPeriodRules19getDayPeriodForHourEi = comdat any

$_ZN6icu_7722DayPeriodRulesDataSink3putEPKcRNS_13ResourceValueEaR10UErrorCode = comdat any

$_ZN6icu_7723DayPeriodRulesCountSink3putEPKcRNS_13ResourceValueEaR10UErrorCode = comdat any

$_ZN6icu_7712ResourceSinkC2Ev = comdat any

$_ZN6icu_777UObjectC2Ev = comdat any

$_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE = comdat any

$_ZNKSt13__atomic_baseIiE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZNK6icu_7713ResourceValue16getUnicodeStringER10UErrorCode = comdat any

$_ZN6icu_7722DayPeriodRulesDataSink11parseSetNumERKNS_13UnicodeStringER10UErrorCode = comdat any

$_ZN6icu_7722DayPeriodRulesDataSink12processRulesERKNS_13ResourceTableEPKcRNS_13ResourceValueER10UErrorCode = comdat any

$_ZN6icu_7714ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7714ConstChar16PtrD2Ev = comdat any

$_ZN6icu_7710CharStringC2Ev = comdat any

$_ZN6icu_7722DayPeriodRulesDataSink11parseSetNumEPKcR10UErrorCode = comdat any

$_ZN6icu_7710CharString4dataEv = comdat any

$_ZNK6icu_7713ResourceArray7getSizeEv = comdat any

$_ZN6icu_7722DayPeriodRulesDataSink31setDayPeriodForHoursFromCutoffsER10UErrorCode = comdat any

$_ZN6icu_7722DayPeriodRulesDataSink9parseHourERKNS_13UnicodeStringER10UErrorCode = comdat any

$_ZNK6icu_7713UnicodeString6lengthEv = comdat any

$_ZNK6icu_7713UnicodeStringixEi = comdat any

$_ZNK6icu_7713UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString14getShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString8doCharAtEi = comdat any

$_ZNK6icu_7713UnicodeString13getArrayStartEv = comdat any

$_ZN6icu_7716LocalPointerBaseI15UResourceBundleEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseI15UResourceBundleED2Ev = comdat any

@_ZN6icu_7712_GLOBAL__N_14dataE = internal global ptr null, align 8
@.str = private unnamed_addr constant [11 x i8] c"dayPeriods\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"rules\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"root\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"midnight\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"noon\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"morning1\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"afternoon1\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"evening1\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"night1\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"morning2\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"afternoon2\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"evening2\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"night2\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"am\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"pm\00", align 1
@_ZTVN6icu_7722DayPeriodRulesDataSinkE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_7722DayPeriodRulesDataSinkE, ptr @_ZN6icu_7722DayPeriodRulesDataSinkD1Ev, ptr @_ZN6icu_7722DayPeriodRulesDataSinkD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZN6icu_7722DayPeriodRulesDataSink3putEPKcRNS_13ResourceValueEaR10UErrorCode] }, align 8
@_ZTIN6icu_7722DayPeriodRulesDataSinkE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7722DayPeriodRulesDataSinkE, ptr @_ZTIN6icu_7712ResourceSinkE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7722DayPeriodRulesDataSinkE = constant [34 x i8] c"N6icu_7722DayPeriodRulesDataSinkE\00", align 1
@_ZTIN6icu_7712ResourceSinkE = external constant ptr
@_ZTVN6icu_7723DayPeriodRulesCountSinkE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_7723DayPeriodRulesCountSinkE, ptr @_ZN6icu_7723DayPeriodRulesCountSinkD1Ev, ptr @_ZN6icu_7723DayPeriodRulesCountSinkD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZN6icu_7723DayPeriodRulesCountSink3putEPKcRNS_13ResourceValueEaR10UErrorCode] }, align 8
@_ZTIN6icu_7723DayPeriodRulesCountSinkE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7723DayPeriodRulesCountSinkE, ptr @_ZTIN6icu_7712ResourceSinkE }, align 8
@_ZTSN6icu_7723DayPeriodRulesCountSinkE = constant [35 x i8] c"N6icu_7723DayPeriodRulesCountSinkE\00", align 1
@_ZTVN6icu_7712ResourceSinkE = available_externally unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_7712ResourceSinkE, ptr @_ZN6icu_7712ResourceSinkD1Ev, ptr @_ZN6icu_7712ResourceSinkD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN6icu_777UObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_777UObjectE, ptr @_ZN6icu_777UObjectD1Ev, ptr @_ZN6icu_777UObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_777UObjectE = external constant ptr
@_ZN6icu_7712_GLOBAL__N_18initOnceE = internal global { { i32 }, i32 } zeroinitializer, align 4
@.str.17 = private unnamed_addr constant [8 x i8] c"locales\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"from\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"before\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"after\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"at\00", align 1

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7722DayPeriodRulesDataSinkD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7722DayPeriodRulesDataSinkD2Ev
@_ZN6icu_7723DayPeriodRulesCountSinkD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7723DayPeriodRulesCountSinkD2Ev
@_ZN6icu_7714DayPeriodRulesC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7714DayPeriodRulesC2Ev

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
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %9) #13
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %13 = load i32, ptr %6, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 1
  %16 = call noalias ptr @uprv_malloc_77(i64 noundef %15) #14
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
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
  call void @__clang_call_terminate(ptr %7) #15
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
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #15
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
  call void @__clang_call_terminate(ptr %48) #15
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
  call void @__clang_call_terminate(ptr %49) #15
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
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
  %33 = call noalias ptr @uprv_malloc_77(i64 noundef %32) #14
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
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

; Function Attrs: nounwind
declare void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7722DayPeriodRulesDataSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7722DayPeriodRulesDataSinkD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7722DayPeriodRulesDataSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #13
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7723DayPeriodRulesCountSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7723DayPeriodRulesCountSinkD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7723DayPeriodRulesCountSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define signext i8 @dayPeriodRulesCleanup_77() #1 {
  %1 = load ptr, ptr @_ZN6icu_7712_GLOBAL__N_14dataE, align 8, !tbaa !27
  %2 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::DayPeriodRulesData", ptr %1, i32 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %0
  call void @_ZN6icu_777UMemorydaEPv(ptr noundef %3) #13
  br label %6

6:                                                ; preds = %5, %0
  %7 = load ptr, ptr @_ZN6icu_7712_GLOBAL__N_14dataE, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::DayPeriodRulesData", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  call void @uhash_close_77(ptr noundef %9)
  %10 = load ptr, ptr @_ZN6icu_7712_GLOBAL__N_14dataE, align 8, !tbaa !27
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %6
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %10) #13
  br label %13

13:                                               ; preds = %12, %6
  store ptr null, ptr @_ZN6icu_7712_GLOBAL__N_14dataE, align 8, !tbaa !27
  ret i8 1
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydaEPv(ptr noundef) #9

declare void @uhash_close_77(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714DayPeriodRules4loadER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %8 = alloca %"struct.icu_77::DayPeriodRulesCountSink", align 8
  %9 = alloca %"struct.icu_77::DayPeriodRulesDataSink", align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %10 = load ptr, ptr %2, align 8, !tbaa !22
  %11 = load i32, ptr %10, align 4, !tbaa !15
  %12 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %11)
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  br label %39

15:                                               ; preds = %1
  %16 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #13
  %17 = icmp eq ptr %16, null
  store i1 false, ptr %4, align 1
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  store ptr %16, ptr %3, align 8
  store i1 true, ptr %4, align 1
  invoke void @_ZN6icu_7712_GLOBAL__N_118DayPeriodRulesDataC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %16)
          to label %19 unwind label %40

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19, %15
  %21 = phi ptr [ %16, %19 ], [ null, %15 ]
  store ptr %21, ptr @_ZN6icu_7712_GLOBAL__N_14dataE, align 8, !tbaa !27
  %22 = load ptr, ptr %2, align 8, !tbaa !22
  %23 = call ptr @uhash_open_77(ptr noundef @uhash_hashChars_77, ptr noundef @uhash_compareChars_77, ptr noundef null, ptr noundef %22)
  %24 = load ptr, ptr @_ZN6icu_7712_GLOBAL__N_14dataE, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::DayPeriodRulesData", ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %26 = load ptr, ptr %2, align 8, !tbaa !22
  %27 = call ptr @ures_openDirect_77(ptr noundef null, ptr noundef @.str, ptr noundef %26)
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  invoke void @_ZN6icu_7723DayPeriodRulesCountSinkC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %28 unwind label %48

28:                                               ; preds = %20
  %29 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %30 unwind label %52

30:                                               ; preds = %28
  %31 = load ptr, ptr %2, align 8, !tbaa !22
  invoke void @ures_getAllItemsWithFallback_77(ptr noundef %29, ptr noundef @.str.1, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %31)
          to label %32 unwind label %52

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 120, ptr %9) #13
  invoke void @_ZN6icu_7722DayPeriodRulesDataSinkC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %9)
          to label %33 unwind label %56

33:                                               ; preds = %32
  %34 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %35 unwind label %60

35:                                               ; preds = %33
  %36 = load ptr, ptr %2, align 8, !tbaa !22
  invoke void @ures_getAllItemsWithFallback_77(ptr noundef %34, ptr noundef @.str.2, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %36)
          to label %37 unwind label %60

37:                                               ; preds = %35
  invoke void @ucln_i18n_registerCleanup_77(i32 noundef 25, ptr noundef @dayPeriodRulesCleanup_77)
          to label %38 unwind label %60

38:                                               ; preds = %37
  call void @_ZN6icu_7722DayPeriodRulesDataSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %9) #13
  call void @llvm.lifetime.end.p0(i64 120, ptr %9) #13
  call void @_ZN6icu_7723DayPeriodRulesCountSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %39

39:                                               ; preds = %38, %14
  ret void

40:                                               ; preds = %18
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %5, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %6, align 4
  %44 = load i1, ptr %4, align 1
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = load ptr, ptr %3, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %46) #13
  br label %47

47:                                               ; preds = %45, %40
  br label %67

48:                                               ; preds = %20
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %5, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %6, align 4
  br label %66

52:                                               ; preds = %30, %28
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %5, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %6, align 4
  br label %65

56:                                               ; preds = %32
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %5, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %6, align 4
  br label %64

60:                                               ; preds = %37, %35, %33
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %5, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %6, align 4
  call void @_ZN6icu_7722DayPeriodRulesDataSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %9) #13
  br label %64

64:                                               ; preds = %60, %56
  call void @llvm.lifetime.end.p0(i64 120, ptr %9) #13
  br label %65

65:                                               ; preds = %64, %52
  call void @_ZN6icu_7723DayPeriodRulesCountSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  br label %66

66:                                               ; preds = %65, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %67

67:                                               ; preds = %66, %47
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %6, align 4
  %70 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %71 = insertvalue { ptr, i32 } %70, i32 %69, 1
  resume { ptr, i32 } %71
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_118DayPeriodRulesDataC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::DayPeriodRulesData", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::DayPeriodRulesData", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::DayPeriodRulesData", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 8, !tbaa !34
  ret void
}

declare ptr @uhash_open_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #8

declare i32 @uhash_hashChars_77(ptr) #8

declare signext i8 @uhash_compareChars_77(ptr, ptr) #8

declare ptr @ures_openDirect_77(ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  call void @_ZN6icu_7716LocalPointerBaseI15UResourceBundleEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7723DayPeriodRulesCountSinkC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7712ResourceSinkC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN6icu_7723DayPeriodRulesCountSinkE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !39
  ret void
}

declare void @ures_getAllItemsWithFallback_77(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7722DayPeriodRulesDataSinkC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !23
  %4 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7712ResourceSinkC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN6icu_7722DayPeriodRulesDataSinkE, i32 0, i32 0, i32 2), ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 0, ptr %3, align 4, !tbaa !14
  br label %5

5:                                                ; preds = %14, %1
  %6 = load i32, ptr %3, align 4, !tbaa !14
  %7 = icmp slt i32 %6, 25
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  br label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw %"struct.icu_77::DayPeriodRulesDataSink", ptr %4, i32 0, i32 1
  %11 = load i32, ptr %3, align 4, !tbaa !14
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [25 x i32], ptr %10, i64 0, i64 %12
  store i32 0, ptr %13, align 4, !tbaa !14
  br label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %3, align 4, !tbaa !14
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4, !tbaa !14
  br label %5, !llvm.loop !45

17:                                               ; preds = %8
  ret void
}

declare void @ucln_i18n_registerCleanup_77(i32 noundef, ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  invoke void @ures_close_77(ptr noundef %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  call void @_ZN6icu_7716LocalPointerBaseI15UResourceBundleED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7714DayPeriodRules11getInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [157 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.icu_77::CharString", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !22
  %13 = load ptr, ptr %5, align 8, !tbaa !22
  call void @_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_7712_GLOBAL__N_18initOnceE, ptr noundef @_ZN6icu_7714DayPeriodRules4loadER10UErrorCode, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !22
  %15 = load i32, ptr %14, align 4, !tbaa !15
  %16 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %15)
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %96

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %20 = load ptr, ptr %4, align 8, !tbaa !47
  %21 = call noundef ptr @_ZNK6icu_776Locale11getBaseNameEv(ptr noundef nonnull align 8 dereferenceable(217) %20)
  store ptr %21, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 157, ptr %7) #13
  %22 = load ptr, ptr %6, align 8, !tbaa !17
  %23 = call i64 @strlen(ptr noundef %22) #16
  %24 = icmp ult i64 %23, 157
  br i1 %24, label %25, label %37

25:                                               ; preds = %19
  %26 = getelementptr inbounds [157 x i8], ptr %7, i64 0, i64 0
  %27 = load ptr, ptr %6, align 8, !tbaa !17
  %28 = call ptr @strcpy(ptr noundef %26, ptr noundef %27) #13
  %29 = getelementptr inbounds [157 x i8], ptr %7, i64 0, i64 0
  %30 = load i8, ptr %29, align 16, !tbaa !49
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %25
  %34 = getelementptr inbounds [157 x i8], ptr %7, i64 0, i64 0
  %35 = call ptr @strcpy(ptr noundef %34, ptr noundef @.str.3) #13
  br label %36

36:                                               ; preds = %33, %25
  br label %39

37:                                               ; preds = %19
  %38 = load ptr, ptr %5, align 8, !tbaa !22
  store i32 15, ptr %38, align 4, !tbaa !15
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %95

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %40

40:                                               ; preds = %73, %39
  %41 = getelementptr inbounds [157 x i8], ptr %7, i64 0, i64 0
  %42 = load i8, ptr %41, align 16, !tbaa !49
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %74

45:                                               ; preds = %40
  %46 = load ptr, ptr @_ZN6icu_7712_GLOBAL__N_14dataE, align 8, !tbaa !27
  %47 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::DayPeriodRulesData", ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !33
  %49 = getelementptr inbounds [157 x i8], ptr %7, i64 0, i64 0
  %50 = call i32 @uhash_geti_77(ptr noundef %48, ptr noundef %49)
  store i32 %50, ptr %9, align 4, !tbaa !14
  %51 = load i32, ptr %9, align 4, !tbaa !14
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %72

53:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #13
  %54 = getelementptr inbounds [157 x i8], ptr %7, i64 0, i64 0
  %55 = load ptr, ptr %5, align 8, !tbaa !22
  call void @_Z20ulocimp_getParent_77PKcR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8 %10, ptr noundef %54, ptr noundef nonnull align 4 dereferenceable(4) %55)
  %56 = invoke noundef signext i8 @_ZNK6icu_7710CharString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(60) %10)
          to label %57 unwind label %60

57:                                               ; preds = %53
  %58 = icmp ne i8 %56, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %57
  store i32 3, ptr %8, align 4
  br label %69

60:                                               ; preds = %64, %53
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %11, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %12, align 4
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %10) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 157, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %98

64:                                               ; preds = %57
  %65 = getelementptr inbounds [157 x i8], ptr %7, i64 0, i64 0
  %66 = load ptr, ptr %5, align 8, !tbaa !22
  %67 = invoke noundef i32 @_ZNK6icu_7710CharString7extractEPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %10, ptr noundef %65, i32 noundef 157, ptr noundef nonnull align 4 dereferenceable(4) %66)
          to label %68 unwind label %60

68:                                               ; preds = %64
  store i32 0, ptr %8, align 4
  br label %69

69:                                               ; preds = %68, %59
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %10) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #13
  %70 = load i32, ptr %8, align 4
  switch i32 %70, label %103 [
    i32 0, label %71
    i32 3, label %74
  ]

71:                                               ; preds = %69
  br label %73

72:                                               ; preds = %45
  br label %74

73:                                               ; preds = %71
  br label %40, !llvm.loop !50

74:                                               ; preds = %72, %69, %40
  %75 = load i32, ptr %9, align 4, !tbaa !14
  %76 = icmp sle i32 %75, 0
  br i1 %76, label %86, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr @_ZN6icu_7712_GLOBAL__N_14dataE, align 8, !tbaa !27
  %79 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::DayPeriodRulesData", ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !29
  %81 = load i32, ptr %9, align 4, !tbaa !14
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %"class.icu_77::DayPeriodRules", ptr %80, i64 %82
  %84 = call noundef i32 @_ZNK6icu_7714DayPeriodRules19getDayPeriodForHourEi(ptr noundef nonnull align 4 dereferenceable(100) %83, i32 noundef 0)
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %86, label %87

86:                                               ; preds = %77, %74
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %94

87:                                               ; preds = %77
  %88 = load ptr, ptr @_ZN6icu_7712_GLOBAL__N_14dataE, align 8, !tbaa !27
  %89 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::DayPeriodRulesData", ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !29
  %91 = load i32, ptr %9, align 4, !tbaa !14
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %"class.icu_77::DayPeriodRules", ptr %90, i64 %92
  store ptr %93, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %94

94:                                               ; preds = %87, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %95

95:                                               ; preds = %94, %37
  call void @llvm.lifetime.end.p0(i64 157, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %96

96:                                               ; preds = %95, %18
  %97 = load ptr, ptr %3, align 8
  ret ptr %97

98:                                               ; preds = %60
  %99 = load ptr, ptr %11, align 8
  %100 = load i32, ptr %12, align 4
  %101 = insertvalue { ptr, i32 } poison, ptr %99, 0
  %102 = insertvalue { ptr, i32 } %101, i32 %100, 1
  resume { ptr, i32 } %102

103:                                              ; preds = %69
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = load i32, ptr %7, align 4, !tbaa !15
  %9 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %8)
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %41

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %13, i32 0, i32 0
  %15 = call noundef i32 @_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %14)
  %16 = icmp ne i32 %15, 2
  br i1 %16, label %17, label %29

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !51
  %19 = call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %18)
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !22
  %23 = load ptr, ptr %6, align 8, !tbaa !22
  call void %22(ptr noundef nonnull align 4 dereferenceable(4) %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !22
  %25 = load i32, ptr %24, align 4, !tbaa !15
  %26 = load ptr, ptr %4, align 8, !tbaa !51
  %27 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %26, i32 0, i32 1
  store i32 %25, ptr %27, align 4, !tbaa !53
  %28 = load ptr, ptr %4, align 8, !tbaa !51
  call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %28)
  br label %41

29:                                               ; preds = %17, %12
  %30 = load ptr, ptr %4, align 8, !tbaa !51
  %31 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !53
  %33 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %32)
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8, !tbaa !51
  %37 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !53
  %39 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 %38, ptr %39, align 4, !tbaa !15
  br label %40

40:                                               ; preds = %35, %29
  br label %41

41:                                               ; preds = %11, %40, %21
  ret void
}

declare noundef ptr @_ZNK6icu_776Locale11getBaseNameEv(ptr noundef nonnull align 8 dereferenceable(217)) #8

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #10

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #9

declare i32 @uhash_geti_77(ptr noundef, ptr noundef) #8

declare void @_Z20ulocimp_getParent_77PKcR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7710CharString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !59
  %6 = icmp eq i32 %5, 0
  %7 = zext i1 %6 to i8
  ret i8 %7
}

declare noundef i32 @_ZNK6icu_7710CharString7extractEPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7714DayPeriodRules19getDayPeriodForHourEi(ptr noundef nonnull align 4 dereferenceable(100) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::DayPeriodRules", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [24 x i32], ptr %6, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !62
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7714DayPeriodRulesC2Ev(ptr noundef nonnull align 4 dereferenceable(100) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !61
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.icu_77::DayPeriodRules", ptr %4, i32 0, i32 0
  store i8 0, ptr %5, align 4, !tbaa !64
  %6 = getelementptr inbounds nuw %"class.icu_77::DayPeriodRules", ptr %4, i32 0, i32 1
  store i8 0, ptr %6, align 1, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 0, ptr %3, align 4, !tbaa !14
  br label %7

7:                                                ; preds = %16, %1
  %8 = load i32, ptr %3, align 4, !tbaa !14
  %9 = icmp slt i32 %8, 24
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  br label %19

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %"class.icu_77::DayPeriodRules", ptr %4, i32 0, i32 2
  %13 = load i32, ptr %3, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [24 x i32], ptr %12, i64 0, i64 %14
  store i32 -1, ptr %15, align 4, !tbaa !62
  br label %16

16:                                               ; preds = %11
  %17 = load i32, ptr %3, align 4, !tbaa !14
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %3, align 4, !tbaa !14
  br label %7, !llvm.loop !67

19:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK6icu_7714DayPeriodRules23getMidPointForDayPeriodENS0_9DayPeriodER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(100) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !61
  store i32 %1, ptr %6, align 4, !tbaa !62
  store ptr %2, ptr %7, align 8, !tbaa !22
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8, !tbaa !22
  %14 = load i32, ptr %13, align 4, !tbaa !15
  %15 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %14)
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store double -1.000000e+00, ptr %4, align 8
  br label %51

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %19 = load i32, ptr %6, align 4, !tbaa !62
  %20 = load ptr, ptr %7, align 8, !tbaa !22
  %21 = call noundef i32 @_ZNK6icu_7714DayPeriodRules24getStartHourForDayPeriodENS0_9DayPeriodER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(100) %12, i32 noundef %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
  store i32 %21, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %22 = load i32, ptr %6, align 4, !tbaa !62
  %23 = load ptr, ptr %7, align 8, !tbaa !22
  %24 = call noundef i32 @_ZNK6icu_7714DayPeriodRules22getEndHourForDayPeriodENS0_9DayPeriodER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(100) %12, i32 noundef %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
  store i32 %24, ptr %9, align 4, !tbaa !14
  %25 = load ptr, ptr %7, align 8, !tbaa !22
  %26 = load i32, ptr %25, align 4, !tbaa !15
  %27 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %26)
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %18
  store double -1.000000e+00, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %50

30:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %31 = load i32, ptr %8, align 4, !tbaa !14
  %32 = load i32, ptr %9, align 4, !tbaa !14
  %33 = add nsw i32 %31, %32
  %34 = sitofp i32 %33 to double
  %35 = fdiv double %34, 2.000000e+00
  store double %35, ptr %11, align 8, !tbaa !68
  %36 = load i32, ptr %8, align 4, !tbaa !14
  %37 = load i32, ptr %9, align 4, !tbaa !14
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %39, label %48

39:                                               ; preds = %30
  %40 = load double, ptr %11, align 8, !tbaa !68
  %41 = fadd double %40, 1.200000e+01
  store double %41, ptr %11, align 8, !tbaa !68
  %42 = load double, ptr %11, align 8, !tbaa !68
  %43 = fcmp oge double %42, 2.400000e+01
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = load double, ptr %11, align 8, !tbaa !68
  %46 = fsub double %45, 2.400000e+01
  store double %46, ptr %11, align 8, !tbaa !68
  br label %47

47:                                               ; preds = %44, %39
  br label %48

48:                                               ; preds = %47, %30
  %49 = load double, ptr %11, align 8, !tbaa !68
  store double %49, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %50

50:                                               ; preds = %48, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %51

51:                                               ; preds = %50, %17
  %52 = load double, ptr %4, align 8
  ret double %52
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7714DayPeriodRules24getStartHourForDayPeriodENS0_9DayPeriodER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(100) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !61
  store i32 %1, ptr %6, align 4, !tbaa !62
  store ptr %2, ptr %7, align 8, !tbaa !22
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !22
  %13 = load i32, ptr %12, align 4, !tbaa !15
  %14 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %84

17:                                               ; preds = %3
  %18 = load i32, ptr %6, align 4, !tbaa !62
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  br label %84

21:                                               ; preds = %17
  %22 = load i32, ptr %6, align 4, !tbaa !62
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 12, ptr %4, align 4
  br label %84

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw %"class.icu_77::DayPeriodRules", ptr %11, i32 0, i32 2
  %27 = getelementptr inbounds [24 x i32], ptr %26, i64 0, i64 0
  %28 = load i32, ptr %27, align 4, !tbaa !62
  %29 = load i32, ptr %6, align 4, !tbaa !62
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %60

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw %"class.icu_77::DayPeriodRules", ptr %11, i32 0, i32 2
  %33 = getelementptr inbounds [24 x i32], ptr %32, i64 0, i64 23
  %34 = load i32, ptr %33, align 4, !tbaa !62
  %35 = load i32, ptr %6, align 4, !tbaa !62
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %60

37:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 22, ptr %8, align 4, !tbaa !14
  br label %38

38:                                               ; preds = %54, %37
  %39 = load i32, ptr %8, align 4, !tbaa !14
  %40 = icmp sge i32 %39, 1
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  store i32 2, ptr %9, align 4
  br label %57

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %"class.icu_77::DayPeriodRules", ptr %11, i32 0, i32 2
  %44 = load i32, ptr %8, align 4, !tbaa !14
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [24 x i32], ptr %43, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !62
  %48 = load i32, ptr %6, align 4, !tbaa !62
  %49 = icmp ne i32 %47, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %42
  %51 = load i32, ptr %8, align 4, !tbaa !14
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %57

53:                                               ; preds = %42
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %8, align 4, !tbaa !14
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %8, align 4, !tbaa !14
  br label %38, !llvm.loop !70

57:                                               ; preds = %50, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %58 = load i32, ptr %9, align 4
  switch i32 %58, label %86 [
    i32 2, label %59
    i32 1, label %84
  ]

59:                                               ; preds = %57
  br label %82

60:                                               ; preds = %31, %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4, !tbaa !14
  br label %61

61:                                               ; preds = %76, %60
  %62 = load i32, ptr %10, align 4, !tbaa !14
  %63 = icmp sle i32 %62, 23
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  store i32 5, ptr %9, align 4
  br label %79

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw %"class.icu_77::DayPeriodRules", ptr %11, i32 0, i32 2
  %67 = load i32, ptr %10, align 4, !tbaa !14
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [24 x i32], ptr %66, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !62
  %71 = load i32, ptr %6, align 4, !tbaa !62
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %65
  %74 = load i32, ptr %10, align 4, !tbaa !14
  store i32 %74, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %79

75:                                               ; preds = %65
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %10, align 4, !tbaa !14
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %10, align 4, !tbaa !14
  br label %61, !llvm.loop !71

79:                                               ; preds = %73, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %80 = load i32, ptr %9, align 4
  switch i32 %80, label %86 [
    i32 5, label %81
    i32 1, label %84
  ]

81:                                               ; preds = %79
  br label %82

82:                                               ; preds = %81, %59
  %83 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 1, ptr %83, align 4, !tbaa !15
  store i32 -1, ptr %4, align 4
  br label %84

84:                                               ; preds = %82, %79, %57, %24, %20, %16
  %85 = load i32, ptr %4, align 4
  ret i32 %85

86:                                               ; preds = %79, %57
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7714DayPeriodRules22getEndHourForDayPeriodENS0_9DayPeriodER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(100) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !61
  store i32 %1, ptr %6, align 4, !tbaa !62
  store ptr %2, ptr %7, align 8, !tbaa !22
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !22
  %13 = load i32, ptr %12, align 4, !tbaa !15
  %14 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %84

17:                                               ; preds = %3
  %18 = load i32, ptr %6, align 4, !tbaa !62
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  br label %84

21:                                               ; preds = %17
  %22 = load i32, ptr %6, align 4, !tbaa !62
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 12, ptr %4, align 4
  br label %84

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw %"class.icu_77::DayPeriodRules", ptr %11, i32 0, i32 2
  %27 = getelementptr inbounds [24 x i32], ptr %26, i64 0, i64 0
  %28 = load i32, ptr %27, align 4, !tbaa !62
  %29 = load i32, ptr %6, align 4, !tbaa !62
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %59

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw %"class.icu_77::DayPeriodRules", ptr %11, i32 0, i32 2
  %33 = getelementptr inbounds [24 x i32], ptr %32, i64 0, i64 23
  %34 = load i32, ptr %33, align 4, !tbaa !62
  %35 = load i32, ptr %6, align 4, !tbaa !62
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %59

37:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 1, ptr %8, align 4, !tbaa !14
  br label %38

38:                                               ; preds = %53, %37
  %39 = load i32, ptr %8, align 4, !tbaa !14
  %40 = icmp sle i32 %39, 22
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  store i32 2, ptr %9, align 4
  br label %56

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %"class.icu_77::DayPeriodRules", ptr %11, i32 0, i32 2
  %44 = load i32, ptr %8, align 4, !tbaa !14
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [24 x i32], ptr %43, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !62
  %48 = load i32, ptr %6, align 4, !tbaa !62
  %49 = icmp ne i32 %47, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %42
  %51 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %51, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %56

52:                                               ; preds = %42
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %8, align 4, !tbaa !14
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %8, align 4, !tbaa !14
  br label %38, !llvm.loop !72

56:                                               ; preds = %50, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %57 = load i32, ptr %9, align 4
  switch i32 %57, label %86 [
    i32 2, label %58
    i32 1, label %84
  ]

58:                                               ; preds = %56
  br label %82

59:                                               ; preds = %31, %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 23, ptr %10, align 4, !tbaa !14
  br label %60

60:                                               ; preds = %76, %59
  %61 = load i32, ptr %10, align 4, !tbaa !14
  %62 = icmp sge i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %60
  store i32 5, ptr %9, align 4
  br label %79

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw %"class.icu_77::DayPeriodRules", ptr %11, i32 0, i32 2
  %66 = load i32, ptr %10, align 4, !tbaa !14
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [24 x i32], ptr %65, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !62
  %70 = load i32, ptr %6, align 4, !tbaa !62
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %64
  %73 = load i32, ptr %10, align 4, !tbaa !14
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %79

75:                                               ; preds = %64
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %10, align 4, !tbaa !14
  %78 = add nsw i32 %77, -1
  store i32 %78, ptr %10, align 4, !tbaa !14
  br label %60, !llvm.loop !73

79:                                               ; preds = %72, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %80 = load i32, ptr %9, align 4
  switch i32 %80, label %86 [
    i32 5, label %81
    i32 1, label %84
  ]

81:                                               ; preds = %79
  br label %82

82:                                               ; preds = %81, %58
  %83 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 1, ptr %83, align 4, !tbaa !15
  store i32 -1, ptr %4, align 4
  br label %84

84:                                               ; preds = %82, %79, %56, %24, %20, %16
  %85 = load i32, ptr %4, align 4
  ret i32 %85

86:                                               ; preds = %79, %56
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6icu_7714DayPeriodRules22getDayPeriodFromStringEPKc(ptr noundef %0) #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = call i32 @strcmp(ptr noundef %4, ptr noundef @.str.4) #16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %64

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !17
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.5) #16
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 1, ptr %2, align 4
  br label %64

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !17
  %15 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str.6) #16
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 2, ptr %2, align 4
  br label %64

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !17
  %20 = call i32 @strcmp(ptr noundef %19, ptr noundef @.str.7) #16
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 3, ptr %2, align 4
  br label %64

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !17
  %25 = call i32 @strcmp(ptr noundef %24, ptr noundef @.str.8) #16
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 4, ptr %2, align 4
  br label %64

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !17
  %30 = call i32 @strcmp(ptr noundef %29, ptr noundef @.str.9) #16
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i32 5, ptr %2, align 4
  br label %64

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8, !tbaa !17
  %35 = call i32 @strcmp(ptr noundef %34, ptr noundef @.str.10) #16
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i32 6, ptr %2, align 4
  br label %64

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8, !tbaa !17
  %40 = call i32 @strcmp(ptr noundef %39, ptr noundef @.str.11) #16
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i32 7, ptr %2, align 4
  br label %64

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8, !tbaa !17
  %45 = call i32 @strcmp(ptr noundef %44, ptr noundef @.str.12) #16
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i32 8, ptr %2, align 4
  br label %64

48:                                               ; preds = %43
  %49 = load ptr, ptr %3, align 8, !tbaa !17
  %50 = call i32 @strcmp(ptr noundef %49, ptr noundef @.str.13) #16
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store i32 9, ptr %2, align 4
  br label %64

53:                                               ; preds = %48
  %54 = load ptr, ptr %3, align 8, !tbaa !17
  %55 = call i32 @strcmp(ptr noundef %54, ptr noundef @.str.14) #16
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store i32 10, ptr %2, align 4
  br label %64

58:                                               ; preds = %53
  %59 = load ptr, ptr %3, align 8, !tbaa !17
  %60 = call i32 @strcmp(ptr noundef %59, ptr noundef @.str.15) #16
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  store i32 11, ptr %2, align 4
  br label %64

63:                                               ; preds = %58
  store i32 -1, ptr %2, align 4
  br label %64

64:                                               ; preds = %63, %62, %57, %52, %47, %42, %37, %32, %27, %22, %17, %12, %7
  %65 = load i32, ptr %2, align 4
  ret i32 %65
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7714DayPeriodRules3addEiiNS0_9DayPeriodE(ptr noundef nonnull align 4 dereferenceable(100) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !61
  store i32 %1, ptr %6, align 4, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !62
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %11 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %11, ptr %9, align 4, !tbaa !14
  br label %12

12:                                               ; preds = %27, %4
  %13 = load i32, ptr %9, align 4, !tbaa !14
  %14 = load i32, ptr %7, align 4, !tbaa !14
  %15 = icmp ne i32 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %30

17:                                               ; preds = %12
  %18 = load i32, ptr %9, align 4, !tbaa !14
  %19 = icmp eq i32 %18, 24
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %21

21:                                               ; preds = %20, %17
  %22 = load i32, ptr %8, align 4, !tbaa !62
  %23 = getelementptr inbounds nuw %"class.icu_77::DayPeriodRules", ptr %10, i32 0, i32 2
  %24 = load i32, ptr %9, align 4, !tbaa !14
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [24 x i32], ptr %23, i64 0, i64 %25
  store i32 %22, ptr %26, align 4, !tbaa !62
  br label %27

27:                                               ; preds = %21
  %28 = load i32, ptr %9, align 4, !tbaa !14
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !14
  br label %12, !llvm.loop !74

30:                                               ; preds = %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZN6icu_7714DayPeriodRules14allHoursAreSetEv(ptr noundef nonnull align 4 dereferenceable(100) %0) #0 align 2 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4, !tbaa !14
  br label %7

7:                                                ; preds = %20, %1
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = icmp slt i32 %8, 24
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  store i32 2, ptr %5, align 4
  br label %23

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %"class.icu_77::DayPeriodRules", ptr %6, i32 0, i32 2
  %13 = load i32, ptr %4, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [24 x i32], ptr %12, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !62
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  store i8 0, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %23

19:                                               ; preds = %11
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %4, align 4, !tbaa !14
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %4, align 4, !tbaa !14
  br label %7, !llvm.loop !75

23:                                               ; preds = %18, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %24 = load i32, ptr %5, align 4
  switch i32 %24, label %28 [
    i32 2, label %25
    i32 1, label %26
  ]

25:                                               ; preds = %23
  store i8 1, ptr %2, align 1
  br label %26

26:                                               ; preds = %25, %23
  %27 = load i8, ptr %2, align 1
  ret i8 %27

28:                                               ; preds = %23
  unreachable
}

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7722DayPeriodRulesDataSink3putEPKcRNS_13ResourceValueEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca %"class.icu_77::ResourceTable", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.icu_77::ResourceTable", align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.icu_77::UnicodeString", align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i1, align 1
  %23 = alloca %"class.icu_77::ResourceTable", align 8
  store ptr %0, ptr %6, align 8, !tbaa !23
  store ptr %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !76
  store i8 %3, ptr %9, align 1, !tbaa !49
  store ptr %4, ptr %10, align 8, !tbaa !22
  %24 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #13
  %25 = load ptr, ptr %8, align 8, !tbaa !76
  %26 = load ptr, ptr %10, align 8, !tbaa !22
  %27 = load ptr, ptr %25, align 8, !tbaa !39
  %28 = getelementptr inbounds ptr, ptr %27, i64 11
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr dead_on_unwind writable sret(%"class.icu_77::ResourceTable") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %30 = load ptr, ptr %10, align 8, !tbaa !22
  %31 = load i32, ptr %30, align 4, !tbaa !15
  %32 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %31)
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %5
  store i32 1, ptr %12, align 4
  br label %160

35:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !14
  br label %36

36:                                               ; preds = %153, %35
  %37 = load i32, ptr %13, align 4, !tbaa !14
  %38 = load ptr, ptr %8, align 8, !tbaa !76
  %39 = call noundef signext i8 @_ZNK6icu_7713ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %11, i32 noundef %37, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %38)
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %36
  store i32 2, ptr %12, align 4
  br label %156

42:                                               ; preds = %36
  %43 = load ptr, ptr %7, align 8, !tbaa !17
  %44 = call i32 @strcmp(ptr noundef %43, ptr noundef @.str.17) #16
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %89

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #13
  %47 = load ptr, ptr %8, align 8, !tbaa !76
  %48 = load ptr, ptr %10, align 8, !tbaa !22
  %49 = load ptr, ptr %47, align 8, !tbaa !39
  %50 = getelementptr inbounds ptr, ptr %49, i64 11
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr dead_on_unwind writable sret(%"class.icu_77::ResourceTable") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 4 dereferenceable(4) %48)
  %52 = load ptr, ptr %10, align 8, !tbaa !22
  %53 = load i32, ptr %52, align 4, !tbaa !15
  %54 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %53)
  %55 = icmp ne i8 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %46
  store i32 1, ptr %12, align 4
  br label %86

57:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 0, ptr %15, align 4, !tbaa !14
  br label %58

58:                                               ; preds = %78, %57
  %59 = load i32, ptr %15, align 4, !tbaa !14
  %60 = load ptr, ptr %8, align 8, !tbaa !76
  %61 = call noundef signext i8 @_ZNK6icu_7713ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %14, i32 noundef %59, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %60)
  %62 = icmp ne i8 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %58
  store i32 5, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  br label %85

64:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #13
  %65 = load ptr, ptr %8, align 8, !tbaa !76
  %66 = load ptr, ptr %10, align 8, !tbaa !22
  call void @_ZNK6icu_7713ResourceValue16getUnicodeStringER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 4 dereferenceable(4) %66)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %67 = load ptr, ptr %10, align 8, !tbaa !22
  %68 = invoke noundef i32 @_ZN6icu_7722DayPeriodRulesDataSink11parseSetNumERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 4 dereferenceable(4) %67)
          to label %69 unwind label %81

69:                                               ; preds = %64
  store i32 %68, ptr %17, align 4, !tbaa !14
  %70 = load ptr, ptr @_ZN6icu_7712_GLOBAL__N_14dataE, align 8, !tbaa !27
  %71 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::DayPeriodRulesData", ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !33
  %73 = load ptr, ptr %7, align 8, !tbaa !17
  %74 = load i32, ptr %17, align 4, !tbaa !14
  %75 = load ptr, ptr %10, align 8, !tbaa !22
  %76 = invoke i32 @uhash_puti_77(ptr noundef %72, ptr noundef %73, i32 noundef %74, ptr noundef %75)
          to label %77 unwind label %81

77:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #13
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %15, align 4, !tbaa !14
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %15, align 4, !tbaa !14
  br label %58, !llvm.loop !78

81:                                               ; preds = %69, %64
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %18, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #13
  br label %158

85:                                               ; preds = %63
  store i32 0, ptr %12, align 4
  br label %86

86:                                               ; preds = %85, %56
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #13
  %87 = load i32, ptr %12, align 4
  switch i32 %87, label %156 [
    i32 0, label %88
  ]

88:                                               ; preds = %86
  br label %152

89:                                               ; preds = %42
  %90 = load ptr, ptr %7, align 8, !tbaa !17
  %91 = call i32 @strcmp(ptr noundef %90, ptr noundef @.str.1) #16
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %151

93:                                               ; preds = %89
  %94 = load ptr, ptr @_ZN6icu_7712_GLOBAL__N_14dataE, align 8, !tbaa !27
  %95 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::DayPeriodRulesData", ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 8, !tbaa !34
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %98, i64 100)
  %100 = extractvalue { i64, i1 } %99, 1
  %101 = extractvalue { i64, i1 } %99, 0
  %102 = select i1 %100, i64 -1, i64 %101
  %103 = call noundef ptr @_ZN6icu_777UMemorynaEm(i64 noundef %102) #13
  %104 = icmp eq ptr %103, null
  store i1 false, ptr %22, align 1
  br i1 %104, label %115, label %105

105:                                              ; preds = %93
  store ptr %103, ptr %20, align 8
  store i64 %102, ptr %21, align 8
  store i1 true, ptr %22, align 1
  %106 = icmp eq i64 %98, 0
  br i1 %106, label %114, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds %"class.icu_77::DayPeriodRules", ptr %103, i64 %98
  br label %109

109:                                              ; preds = %111, %107
  %110 = phi ptr [ %103, %107 ], [ %112, %111 ]
  invoke void @_ZN6icu_7714DayPeriodRulesC1Ev(ptr noundef nonnull align 4 dereferenceable(100) %110)
          to label %111 unwind label %125

111:                                              ; preds = %109
  %112 = getelementptr inbounds %"class.icu_77::DayPeriodRules", ptr %110, i64 1
  %113 = icmp eq ptr %112, %108
  br i1 %113, label %114, label %109

114:                                              ; preds = %105, %111
  br label %115

115:                                              ; preds = %114, %93
  %116 = phi ptr [ %103, %114 ], [ null, %93 ]
  %117 = load ptr, ptr @_ZN6icu_7712_GLOBAL__N_14dataE, align 8, !tbaa !27
  %118 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::DayPeriodRulesData", ptr %117, i32 0, i32 1
  store ptr %116, ptr %118, align 8, !tbaa !29
  %119 = load ptr, ptr @_ZN6icu_7712_GLOBAL__N_14dataE, align 8, !tbaa !27
  %120 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::DayPeriodRulesData", ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !29
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %133

123:                                              ; preds = %115
  %124 = load ptr, ptr %10, align 8, !tbaa !22
  store i32 7, ptr %124, align 4, !tbaa !15
  store i32 1, ptr %12, align 4
  br label %156

125:                                              ; preds = %109
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %18, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %19, align 4
  %129 = load i1, ptr %22, align 1
  br i1 %129, label %130, label %132

130:                                              ; preds = %125
  %131 = load ptr, ptr %20, align 8
  call void @_ZN6icu_777UMemorydaEPv(ptr noundef %131) #13
  br label %132

132:                                              ; preds = %130, %125
  br label %158

133:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 40, ptr %23) #13
  %134 = load ptr, ptr %8, align 8, !tbaa !76
  %135 = load ptr, ptr %10, align 8, !tbaa !22
  %136 = load ptr, ptr %134, align 8, !tbaa !39
  %137 = getelementptr inbounds ptr, ptr %136, i64 11
  %138 = load ptr, ptr %137, align 8
  call void %138(ptr dead_on_unwind writable sret(%"class.icu_77::ResourceTable") align 8 %23, ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef nonnull align 4 dereferenceable(4) %135)
  %139 = load ptr, ptr %7, align 8, !tbaa !17
  %140 = load ptr, ptr %8, align 8, !tbaa !76
  %141 = load ptr, ptr %10, align 8, !tbaa !22
  call void @_ZN6icu_7722DayPeriodRulesDataSink12processRulesERKNS_13ResourceTableEPKcRNS_13ResourceValueER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %24, ptr noundef nonnull align 8 dereferenceable(37) %23, ptr noundef %139, ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef nonnull align 4 dereferenceable(4) %141)
  %142 = load ptr, ptr %10, align 8, !tbaa !22
  %143 = load i32, ptr %142, align 4, !tbaa !15
  %144 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %143)
  %145 = icmp ne i8 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %133
  store i32 1, ptr %12, align 4
  br label %148

147:                                              ; preds = %133
  store i32 0, ptr %12, align 4
  br label %148

148:                                              ; preds = %147, %146
  call void @llvm.lifetime.end.p0(i64 40, ptr %23) #13
  %149 = load i32, ptr %12, align 4
  switch i32 %149, label %156 [
    i32 0, label %150
  ]

150:                                              ; preds = %148
  br label %151

151:                                              ; preds = %150, %89
  br label %152

152:                                              ; preds = %151, %88
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %13, align 4, !tbaa !14
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %13, align 4, !tbaa !14
  br label %36, !llvm.loop !79

156:                                              ; preds = %148, %123, %86, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  %157 = load i32, ptr %12, align 4
  switch i32 %157, label %160 [
    i32 2, label %159
  ]

158:                                              ; preds = %132, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #13
  br label %163

159:                                              ; preds = %156
  store i32 0, ptr %12, align 4
  br label %160

160:                                              ; preds = %159, %156, %34
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #13
  %161 = load i32, ptr %12, align 4
  switch i32 %161, label %168 [
    i32 0, label %162
    i32 1, label %162
  ]

162:                                              ; preds = %160, %160
  ret void

163:                                              ; preds = %158
  %164 = load ptr, ptr %18, align 8
  %165 = load i32, ptr %19, align 4
  %166 = insertvalue { ptr, i32 } poison, ptr %164, 0
  %167 = insertvalue { ptr, i32 } %166, i32 %165, 1
  resume { ptr, i32 } %167

168:                                              ; preds = %160
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7723DayPeriodRulesCountSink3putEPKcRNS_13ResourceValueEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca %"class.icu_77::ResourceTable", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !25
  store ptr %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !76
  store i8 %3, ptr %9, align 1, !tbaa !49
  store ptr %4, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #13
  %15 = load ptr, ptr %8, align 8, !tbaa !76
  %16 = load ptr, ptr %10, align 8, !tbaa !22
  %17 = load ptr, ptr %15, align 8, !tbaa !39
  %18 = getelementptr inbounds ptr, ptr %17, i64 11
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr dead_on_unwind writable sret(%"class.icu_77::ResourceTable") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %20 = load ptr, ptr %10, align 8, !tbaa !22
  %21 = load i32, ptr %20, align 4, !tbaa !15
  %22 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %21)
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %5
  store i32 1, ptr %12, align 4
  br label %50

25:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !14
  br label %26

26:                                               ; preds = %46, %25
  %27 = load i32, ptr %13, align 4, !tbaa !14
  %28 = load ptr, ptr %8, align 8, !tbaa !76
  %29 = call noundef signext i8 @_ZNK6icu_7713ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %11, i32 noundef %27, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %28)
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  br label %49

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %33 = load ptr, ptr %7, align 8, !tbaa !17
  %34 = load ptr, ptr %10, align 8, !tbaa !22
  %35 = call noundef i32 @_ZN6icu_7722DayPeriodRulesDataSink11parseSetNumEPKcR10UErrorCode(ptr noundef %33, ptr noundef nonnull align 4 dereferenceable(4) %34)
  store i32 %35, ptr %14, align 4, !tbaa !14
  %36 = load i32, ptr %14, align 4, !tbaa !14
  %37 = load ptr, ptr @_ZN6icu_7712_GLOBAL__N_14dataE, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::DayPeriodRulesData", ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8, !tbaa !34
  %40 = icmp sgt i32 %36, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %32
  %42 = load i32, ptr %14, align 4, !tbaa !14
  %43 = load ptr, ptr @_ZN6icu_7712_GLOBAL__N_14dataE, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::DayPeriodRulesData", ptr %43, i32 0, i32 2
  store i32 %42, ptr %44, align 8, !tbaa !34
  br label %45

45:                                               ; preds = %41, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %13, align 4, !tbaa !14
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %13, align 4, !tbaa !14
  br label %26, !llvm.loop !80

49:                                               ; preds = %31
  store i32 0, ptr %12, align 4
  br label %50

50:                                               ; preds = %49, %24
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #13
  %51 = load i32, ptr %12, align 4
  switch i32 %51, label %53 [
    i32 0, label %52
    i32 1, label %52
  ]

52:                                               ; preds = %50, %50
  ret void

53:                                               ; preds = %50
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712ResourceSinkC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN6icu_7712ResourceSinkE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !39
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !39
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7712ResourceSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_7712ResourceSinkD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %4 = call noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 2) #13
  ret i32 %4
}

declare noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #8

declare void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #8

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !87
  store i32 %1, ptr %4, align 4, !tbaa !89
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %8 = load i32, ptr %4, align 4, !tbaa !89
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %27

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !89
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
  %18 = load i32, ptr %4, align 4, !tbaa !89
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
  %26 = load i32, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %26

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !89
  store i32 %1, ptr %4, align 4, !tbaa !91
  %5 = load i32, ptr %3, align 4, !tbaa !89
  %6 = load i32, ptr %4, align 4, !tbaa !91
  %7 = and i32 %5, %6
  ret i32 %7
}

declare noundef signext i8 @_ZNK6icu_7713ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7713ResourceValue16getUnicodeStringER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !76
  store ptr %2, ptr %6, align 8, !tbaa !22
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %13 = load ptr, ptr %6, align 8, !tbaa !22
  %14 = load ptr, ptr %12, align 8, !tbaa !39
  %15 = getelementptr inbounds ptr, ptr %14, i64 4
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %13)
  store ptr %17, ptr %8, align 8, !tbaa !93
  %18 = load ptr, ptr %8, align 8, !tbaa !93
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %18)
  %19 = load i32, ptr %7, align 4, !tbaa !14
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef signext 1, ptr noundef %9, i32 noundef %19)
          to label %20 unwind label %21

20:                                               ; preds = %3
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %10, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %11, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr %11, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6icu_7722DayPeriodRulesDataSink11parseSetNumERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.icu_77::CharString", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #13
  call void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %5)
  %8 = load ptr, ptr %3, align 8, !tbaa !95
  %9 = load ptr, ptr %4, align 8, !tbaa !22
  %10 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %5, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %11 unwind label %17

11:                                               ; preds = %2
  %12 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %5)
          to label %13 unwind label %17

13:                                               ; preds = %11
  %14 = load ptr, ptr %4, align 8, !tbaa !22
  %15 = invoke noundef i32 @_ZN6icu_7722DayPeriodRulesDataSink11parseSetNumEPKcR10UErrorCode(ptr noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %16 unwind label %17

16:                                               ; preds = %13
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %5) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #13
  ret i32 %15

17:                                               ; preds = %13, %11, %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %6, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %7, align 4
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %5) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #13
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

declare i32 @uhash_puti_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #8

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #12

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynaEm(i64 noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7722DayPeriodRulesDataSink12processRulesERKNS_13ResourceTableEPKcRNS_13ResourceValueER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(37) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.icu_77::ResourceTable", align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.icu_77::ResourceTable", align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.icu_77::UnicodeString", align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.icu_77::ResourceArray", align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %"class.icu_77::UnicodeString", align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !23
  store ptr %1, ptr %7, align 8, !tbaa !97
  store ptr %2, ptr %8, align 8, !tbaa !17
  store ptr %3, ptr %9, align 8, !tbaa !76
  store ptr %4, ptr %10, align 8, !tbaa !22
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %10, align 8, !tbaa !22
  %28 = load i32, ptr %27, align 4, !tbaa !15
  %29 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %28)
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %5
  br label %219

32:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !14
  br label %33

33:                                               ; preds = %214, %32
  %34 = load ptr, ptr %7, align 8, !tbaa !97
  %35 = load i32, ptr %11, align 4, !tbaa !14
  %36 = load ptr, ptr %9, align 8, !tbaa !76
  %37 = call noundef signext i8 @_ZNK6icu_7713ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %34, i32 noundef %35, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %36)
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %33
  store i32 2, ptr %12, align 4
  br label %217

40:                                               ; preds = %33
  %41 = load ptr, ptr %8, align 8, !tbaa !17
  %42 = load ptr, ptr %10, align 8, !tbaa !22
  %43 = call noundef i32 @_ZN6icu_7722DayPeriodRulesDataSink11parseSetNumEPKcR10UErrorCode(ptr noundef %41, ptr noundef nonnull align 4 dereferenceable(4) %42)
  %44 = getelementptr inbounds nuw %"struct.icu_77::DayPeriodRulesDataSink", ptr %26, i32 0, i32 2
  store i32 %43, ptr %44, align 4, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #13
  %45 = load ptr, ptr %9, align 8, !tbaa !76
  %46 = load ptr, ptr %10, align 8, !tbaa !22
  %47 = load ptr, ptr %45, align 8, !tbaa !39
  %48 = getelementptr inbounds ptr, ptr %47, i64 11
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr dead_on_unwind writable sret(%"class.icu_77::ResourceTable") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 4 dereferenceable(4) %46)
  %50 = load ptr, ptr %10, align 8, !tbaa !22
  %51 = load i32, ptr %50, align 4, !tbaa !15
  %52 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %51)
  %53 = icmp ne i8 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %40
  store i32 1, ptr %12, align 4
  br label %211

55:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 0, ptr %14, align 4, !tbaa !14
  br label %56

56:                                               ; preds = %193, %55
  %57 = load i32, ptr %14, align 4, !tbaa !14
  %58 = load ptr, ptr %9, align 8, !tbaa !76
  %59 = call noundef signext i8 @_ZNK6icu_7713ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %13, i32 noundef %57, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %58)
  %60 = icmp ne i8 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %56
  store i32 5, ptr %12, align 4
  br label %196

62:                                               ; preds = %56
  %63 = load ptr, ptr %8, align 8, !tbaa !17
  %64 = call noundef i32 @_ZN6icu_7714DayPeriodRules22getDayPeriodFromStringEPKc(ptr noundef %63)
  %65 = getelementptr inbounds nuw %"struct.icu_77::DayPeriodRulesDataSink", ptr %26, i32 0, i32 3
  store i32 %64, ptr %65, align 8, !tbaa !103
  %66 = getelementptr inbounds nuw %"struct.icu_77::DayPeriodRulesDataSink", ptr %26, i32 0, i32 3
  %67 = load i32, ptr %66, align 8, !tbaa !103
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %69, label %71

69:                                               ; preds = %62
  %70 = load ptr, ptr %10, align 8, !tbaa !22
  store i32 3, ptr %70, align 4, !tbaa !15
  store i32 1, ptr %12, align 4
  br label %196

71:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #13
  %72 = load ptr, ptr %9, align 8, !tbaa !76
  %73 = load ptr, ptr %10, align 8, !tbaa !22
  %74 = load ptr, ptr %72, align 8, !tbaa !39
  %75 = getelementptr inbounds ptr, ptr %74, i64 11
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr dead_on_unwind writable sret(%"class.icu_77::ResourceTable") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 4 dereferenceable(4) %73)
  %77 = load ptr, ptr %10, align 8, !tbaa !22
  %78 = load i32, ptr %77, align 4, !tbaa !15
  %79 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %78)
  %80 = icmp ne i8 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %71
  store i32 1, ptr %12, align 4
  br label %190

82:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store i32 0, ptr %16, align 4, !tbaa !14
  br label %83

83:                                               ; preds = %169, %82
  %84 = load i32, ptr %16, align 4, !tbaa !14
  %85 = load ptr, ptr %9, align 8, !tbaa !76
  %86 = call noundef signext i8 @_ZNK6icu_7713ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %15, i32 noundef %84, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %85)
  %87 = icmp ne i8 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %83
  store i32 8, ptr %12, align 4
  br label %172

89:                                               ; preds = %83
  %90 = load ptr, ptr %9, align 8, !tbaa !76
  %91 = load ptr, ptr %90, align 8, !tbaa !39
  %92 = getelementptr inbounds ptr, ptr %91, i64 3
  %93 = load ptr, ptr %92, align 8
  %94 = call noundef i32 %93(ptr noundef nonnull align 8 dereferenceable(8) %90)
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %117

96:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %97 = load ptr, ptr %8, align 8, !tbaa !17
  %98 = call noundef i32 @_ZN6icu_7722DayPeriodRulesDataSink23getCutoffTypeFromStringEPKc(ptr noundef %97)
  store i32 %98, ptr %17, align 4, !tbaa !49
  %99 = load i32, ptr %17, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #13
  %100 = load ptr, ptr %9, align 8, !tbaa !76
  %101 = load ptr, ptr %10, align 8, !tbaa !22
  call void @_ZNK6icu_7713ResourceValue16getUnicodeStringER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull align 4 dereferenceable(4) %101)
  %102 = load ptr, ptr %10, align 8, !tbaa !22
  invoke void @_ZN6icu_7722DayPeriodRulesDataSink9addCutoffENS_12_GLOBAL__N_110CutoffTypeERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %26, i32 noundef %99, ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 4 dereferenceable(4) %102)
          to label %103 unwind label %109

103:                                              ; preds = %96
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #13
  %104 = load ptr, ptr %10, align 8, !tbaa !22
  %105 = load i32, ptr %104, align 4, !tbaa !15
  %106 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %105)
  %107 = icmp ne i8 %106, 0
  br i1 %107, label %108, label %113

108:                                              ; preds = %103
  store i32 1, ptr %12, align 4
  br label %114

109:                                              ; preds = %96
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %19, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %20, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  br label %174

113:                                              ; preds = %103
  store i32 0, ptr %12, align 4
  br label %114

114:                                              ; preds = %113, %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  %115 = load i32, ptr %12, align 4
  switch i32 %115, label %172 [
    i32 0, label %116
  ]

116:                                              ; preds = %114
  br label %168

117:                                              ; preds = %89
  %118 = load ptr, ptr %8, align 8, !tbaa !17
  %119 = call noundef i32 @_ZN6icu_7722DayPeriodRulesDataSink23getCutoffTypeFromStringEPKc(ptr noundef %118)
  %120 = getelementptr inbounds nuw %"struct.icu_77::DayPeriodRulesDataSink", ptr %26, i32 0, i32 4
  store i32 %119, ptr %120, align 4, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #13
  %121 = load ptr, ptr %9, align 8, !tbaa !76
  %122 = load ptr, ptr %10, align 8, !tbaa !22
  %123 = load ptr, ptr %121, align 8, !tbaa !39
  %124 = getelementptr inbounds ptr, ptr %123, i64 10
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr dead_on_unwind writable sret(%"class.icu_77::ResourceArray") align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef nonnull align 4 dereferenceable(4) %122)
  %126 = load ptr, ptr %10, align 8, !tbaa !22
  %127 = load i32, ptr %126, align 4, !tbaa !15
  %128 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %127)
  %129 = icmp ne i8 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %117
  store i32 1, ptr %12, align 4
  br label %165

131:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  %132 = call noundef i32 @_ZNK6icu_7713ResourceArray7getSizeEv(ptr noundef nonnull align 8 dereferenceable(21) %21)
  store i32 %132, ptr %22, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  store i32 0, ptr %23, align 4, !tbaa !14
  br label %133

133:                                              ; preds = %158, %131
  %134 = load i32, ptr %23, align 4, !tbaa !14
  %135 = load i32, ptr %22, align 4, !tbaa !14
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %138, label %137

137:                                              ; preds = %133
  store i32 11, ptr %12, align 4
  br label %161

138:                                              ; preds = %133
  %139 = load i32, ptr %23, align 4, !tbaa !14
  %140 = load ptr, ptr %9, align 8, !tbaa !76
  %141 = call noundef signext i8 @_ZNK6icu_7713ResourceArray8getValueEiRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(21) %21, i32 noundef %139, ptr noundef nonnull align 8 dereferenceable(8) %140)
  %142 = getelementptr inbounds nuw %"struct.icu_77::DayPeriodRulesDataSink", ptr %26, i32 0, i32 4
  %143 = load i32, ptr %142, align 4, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 64, ptr %24) #13
  %144 = load ptr, ptr %9, align 8, !tbaa !76
  %145 = load ptr, ptr %10, align 8, !tbaa !22
  call void @_ZNK6icu_7713ResourceValue16getUnicodeStringER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %24, ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef nonnull align 4 dereferenceable(4) %145)
  %146 = load ptr, ptr %10, align 8, !tbaa !22
  invoke void @_ZN6icu_7722DayPeriodRulesDataSink9addCutoffENS_12_GLOBAL__N_110CutoffTypeERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %26, i32 noundef %143, ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 4 dereferenceable(4) %146)
          to label %147 unwind label %153

147:                                              ; preds = %138
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %24) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %24) #13
  %148 = load ptr, ptr %10, align 8, !tbaa !22
  %149 = load i32, ptr %148, align 4, !tbaa !15
  %150 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %149)
  %151 = icmp ne i8 %150, 0
  br i1 %151, label %152, label %157

152:                                              ; preds = %147
  store i32 1, ptr %12, align 4
  br label %161

153:                                              ; preds = %138
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %19, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %20, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %24) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #13
  br label %174

157:                                              ; preds = %147
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %23, align 4, !tbaa !14
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %23, align 4, !tbaa !14
  br label %133, !llvm.loop !105

161:                                              ; preds = %152, %137
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  %162 = load i32, ptr %12, align 4
  switch i32 %162, label %164 [
    i32 11, label %163
  ]

163:                                              ; preds = %161
  store i32 0, ptr %12, align 4
  br label %164

164:                                              ; preds = %163, %161
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  br label %165

165:                                              ; preds = %164, %130
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #13
  %166 = load i32, ptr %12, align 4
  switch i32 %166, label %172 [
    i32 0, label %167
  ]

167:                                              ; preds = %165
  br label %168

168:                                              ; preds = %167, %116
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %16, align 4, !tbaa !14
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %16, align 4, !tbaa !14
  br label %83, !llvm.loop !106

172:                                              ; preds = %165, %114, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  %173 = load i32, ptr %12, align 4
  switch i32 %173, label %190 [
    i32 8, label %175
  ]

174:                                              ; preds = %153, %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %220

175:                                              ; preds = %172
  %176 = load ptr, ptr %10, align 8, !tbaa !22
  call void @_ZN6icu_7722DayPeriodRulesDataSink31setDayPeriodForHoursFromCutoffsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %26, ptr noundef nonnull align 4 dereferenceable(4) %176)
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  store i32 0, ptr %25, align 4, !tbaa !14
  br label %177

177:                                              ; preds = %186, %175
  %178 = load i32, ptr %25, align 4, !tbaa !14
  %179 = icmp slt i32 %178, 25
  br i1 %179, label %181, label %180

180:                                              ; preds = %177
  store i32 14, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  br label %189

181:                                              ; preds = %177
  %182 = getelementptr inbounds nuw %"struct.icu_77::DayPeriodRulesDataSink", ptr %26, i32 0, i32 1
  %183 = load i32, ptr %25, align 4, !tbaa !14
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [25 x i32], ptr %182, i64 0, i64 %184
  store i32 0, ptr %185, align 4, !tbaa !14
  br label %186

186:                                              ; preds = %181
  %187 = load i32, ptr %25, align 4, !tbaa !14
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %25, align 4, !tbaa !14
  br label %177, !llvm.loop !107

189:                                              ; preds = %180
  store i32 0, ptr %12, align 4
  br label %190

190:                                              ; preds = %189, %172, %81
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #13
  %191 = load i32, ptr %12, align 4
  switch i32 %191, label %196 [
    i32 0, label %192
  ]

192:                                              ; preds = %190
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %14, align 4, !tbaa !14
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %14, align 4, !tbaa !14
  br label %56, !llvm.loop !108

196:                                              ; preds = %190, %69, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  %197 = load i32, ptr %12, align 4
  switch i32 %197, label %211 [
    i32 5, label %198
  ]

198:                                              ; preds = %196
  %199 = load ptr, ptr @_ZN6icu_7712_GLOBAL__N_14dataE, align 8, !tbaa !27
  %200 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::DayPeriodRulesData", ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8, !tbaa !29
  %202 = getelementptr inbounds nuw %"struct.icu_77::DayPeriodRulesDataSink", ptr %26, i32 0, i32 2
  %203 = load i32, ptr %202, align 4, !tbaa !99
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds %"class.icu_77::DayPeriodRules", ptr %201, i64 %204
  %206 = call noundef signext i8 @_ZN6icu_7714DayPeriodRules14allHoursAreSetEv(ptr noundef nonnull align 4 dereferenceable(100) %205)
  %207 = icmp ne i8 %206, 0
  br i1 %207, label %210, label %208

208:                                              ; preds = %198
  %209 = load ptr, ptr %10, align 8, !tbaa !22
  store i32 3, ptr %209, align 4, !tbaa !15
  store i32 1, ptr %12, align 4
  br label %211

210:                                              ; preds = %198
  store i32 0, ptr %12, align 4
  br label %211

211:                                              ; preds = %210, %208, %196, %54
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #13
  %212 = load i32, ptr %12, align 4
  switch i32 %212, label %217 [
    i32 0, label %213
  ]

213:                                              ; preds = %211
  br label %214

214:                                              ; preds = %213
  %215 = load i32, ptr %11, align 4, !tbaa !14
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %11, align 4, !tbaa !14
  br label %33, !llvm.loop !109

217:                                              ; preds = %211, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  %218 = load i32, ptr %12, align 4
  switch i32 %218, label %225 [
    i32 2, label %219
    i32 1, label %219
  ]

219:                                              ; preds = %31, %217, %217
  ret void

220:                                              ; preds = %174
  %221 = load ptr, ptr %19, align 8
  %222 = load i32, ptr %20, align 4
  %223 = insertvalue { ptr, i32 } poison, ptr %221, 0
  %224 = insertvalue { ptr, i32 } %223, i32 %222, 1
  resume { ptr, i32 } %224

225:                                              ; preds = %217
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !93
  store ptr %7, ptr %6, align 8, !tbaa !112
  ret void
}

declare void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #13, !srcloc !114
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %4)
  %5 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %6, i64 noundef 0)
  store i8 0, ptr %7, align 1, !tbaa !49
  ret void
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7722DayPeriodRulesDataSink11parseSetNumEPKcR10UErrorCode(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !22
  %10 = load ptr, ptr %5, align 8, !tbaa !22
  %11 = load i32, ptr %10, align 4, !tbaa !15
  %12 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %11)
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %63

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !17
  %17 = call i32 @strncmp(ptr noundef %16, ptr noundef @.str.18, i64 noundef 3) #16
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !22
  store i32 3, ptr %20, align 4, !tbaa !15
  store i32 -1, ptr %3, align 4
  br label %63

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 3, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %22

22:                                               ; preds = %54, %21
  %23 = load ptr, ptr %4, align 8, !tbaa !17
  %24 = load i32, ptr %6, align 4, !tbaa !14
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !49
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %55

30:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %31 = load ptr, ptr %4, align 8, !tbaa !17
  %32 = load i32, ptr %6, align 4, !tbaa !14
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !49
  %36 = sext i8 %35 to i32
  %37 = sub nsw i32 %36, 48
  store i32 %37, ptr %8, align 4, !tbaa !14
  %38 = load i32, ptr %8, align 4, !tbaa !14
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %30
  %41 = load i32, ptr %8, align 4, !tbaa !14
  %42 = icmp slt i32 9, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %40, %30
  %44 = load ptr, ptr %5, align 8, !tbaa !22
  store i32 3, ptr %44, align 4, !tbaa !15
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %52

45:                                               ; preds = %40
  %46 = load i32, ptr %7, align 4, !tbaa !14
  %47 = mul nsw i32 10, %46
  %48 = load i32, ptr %8, align 4, !tbaa !14
  %49 = add nsw i32 %47, %48
  store i32 %49, ptr %7, align 4, !tbaa !14
  %50 = load i32, ptr %6, align 4, !tbaa !14
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %6, align 4, !tbaa !14
  store i32 0, ptr %9, align 4
  br label %52

52:                                               ; preds = %45, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %53 = load i32, ptr %9, align 4
  switch i32 %53, label %62 [
    i32 0, label %54
  ]

54:                                               ; preds = %52
  br label %22, !llvm.loop !115

55:                                               ; preds = %22
  %56 = load i32, ptr %7, align 4, !tbaa !14
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = load ptr, ptr %5, align 8, !tbaa !22
  store i32 3, ptr %59, align 4, !tbaa !15
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %62

60:                                               ; preds = %55
  %61 = load i32, ptr %7, align 4, !tbaa !14
  store i32 %61, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %62

62:                                               ; preds = %60, %58, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  br label %63

63:                                               ; preds = %62, %19, %14
  %64 = load i32, ptr %3, align 4
  ret i32 %64
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %4)
  ret ptr %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN6icu_7722DayPeriodRulesDataSink23getCutoffTypeFromStringEPKc(ptr noundef %0) #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = call i32 @strcmp(ptr noundef %4, ptr noundef @.str.19) #16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %24

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !17
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.20) #16
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 0, ptr %2, align 4
  br label %24

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !17
  %15 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str.21) #16
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 1, ptr %2, align 4
  br label %24

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !17
  %20 = call i32 @strcmp(ptr noundef %19, ptr noundef @.str.22) #16
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 3, ptr %2, align 4
  br label %24

23:                                               ; preds = %18
  store i32 -1, ptr %2, align 4
  br label %24

24:                                               ; preds = %23, %22, %17, %12, %7
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7722DayPeriodRulesDataSink9addCutoffENS_12_GLOBAL__N_110CutoffTypeERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store i32 %1, ptr %6, align 4, !tbaa !49
  store ptr %2, ptr %7, align 8, !tbaa !95
  store ptr %3, ptr %8, align 8, !tbaa !22
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %8, align 8, !tbaa !22
  %13 = load i32, ptr %12, align 4, !tbaa !15
  %14 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  br label %42

17:                                               ; preds = %4
  %18 = load i32, ptr %6, align 4, !tbaa !49
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load ptr, ptr %8, align 8, !tbaa !22
  store i32 3, ptr %21, align 4, !tbaa !15
  br label %42

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %23 = load ptr, ptr %7, align 8, !tbaa !95
  %24 = load ptr, ptr %8, align 8, !tbaa !22
  %25 = call noundef i32 @_ZN6icu_7722DayPeriodRulesDataSink9parseHourERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 4 dereferenceable(4) %24)
  store i32 %25, ptr %9, align 4, !tbaa !14
  %26 = load ptr, ptr %8, align 8, !tbaa !22
  %27 = load i32, ptr %26, align 4, !tbaa !15
  %28 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %27)
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  store i32 1, ptr %10, align 4
  br label %40

31:                                               ; preds = %22
  %32 = load i32, ptr %6, align 4, !tbaa !49
  %33 = shl i32 1, %32
  %34 = getelementptr inbounds nuw %"struct.icu_77::DayPeriodRulesDataSink", ptr %11, i32 0, i32 1
  %35 = load i32, ptr %9, align 4, !tbaa !14
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [25 x i32], ptr %34, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !14
  %39 = or i32 %38, %33
  store i32 %39, ptr %37, align 4, !tbaa !14
  store i32 0, ptr %10, align 4
  br label %40

40:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  %41 = load i32, ptr %10, align 4
  switch i32 %41, label %43 [
    i32 0, label %42
    i32 1, label %42
  ]

42:                                               ; preds = %16, %20, %40, %40
  ret void

43:                                               ; preds = %40
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713ResourceArray7getSizeEv(ptr noundef nonnull align 8 dereferenceable(21) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ResourceArray", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !118
  ret i32 %5
}

declare noundef signext i8 @_ZNK6icu_7713ResourceArray8getValueEiRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(21), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7722DayPeriodRulesDataSink31setDayPeriodForHoursFromCutoffsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !22
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %10 = load ptr, ptr @_ZN6icu_7712_GLOBAL__N_14dataE, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::DayPeriodRulesData", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %"struct.icu_77::DayPeriodRulesDataSink", ptr %9, i32 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !99
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %"class.icu_77::DayPeriodRules", ptr %12, i64 %15
  store ptr %16, ptr %5, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !14
  br label %17

17:                                               ; preds = %104, %2
  %18 = load i32, ptr %6, align 4, !tbaa !14
  %19 = icmp sle i32 %18, 24
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store i32 2, ptr %7, align 4
  br label %107

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw %"struct.icu_77::DayPeriodRulesDataSink", ptr %9, i32 0, i32 1
  %23 = load i32, ptr %6, align 4, !tbaa !14
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [25 x i32], ptr %22, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !14
  %27 = and i32 %26, 8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %53

29:                                               ; preds = %21
  %30 = load i32, ptr %6, align 4, !tbaa !14
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw %"struct.icu_77::DayPeriodRulesDataSink", ptr %9, i32 0, i32 3
  %34 = load i32, ptr %33, align 8, !tbaa !103
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load ptr, ptr %5, align 8, !tbaa !61
  %38 = getelementptr inbounds nuw %"class.icu_77::DayPeriodRules", ptr %37, i32 0, i32 0
  store i8 1, ptr %38, align 4, !tbaa !64
  br label %52

39:                                               ; preds = %32, %29
  %40 = load i32, ptr %6, align 4, !tbaa !14
  %41 = icmp eq i32 %40, 12
  br i1 %41, label %42, label %49

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw %"struct.icu_77::DayPeriodRulesDataSink", ptr %9, i32 0, i32 3
  %44 = load i32, ptr %43, align 8, !tbaa !103
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load ptr, ptr %5, align 8, !tbaa !61
  %48 = getelementptr inbounds nuw %"class.icu_77::DayPeriodRules", ptr %47, i32 0, i32 1
  store i8 1, ptr %48, align 1, !tbaa !66
  br label %51

49:                                               ; preds = %42, %39
  %50 = load ptr, ptr %4, align 8, !tbaa !22
  store i32 3, ptr %50, align 4, !tbaa !15
  store i32 1, ptr %7, align 4
  br label %107

51:                                               ; preds = %46
  br label %52

52:                                               ; preds = %51, %36
  br label %53

53:                                               ; preds = %52, %21
  %54 = getelementptr inbounds nuw %"struct.icu_77::DayPeriodRulesDataSink", ptr %9, i32 0, i32 1
  %55 = load i32, ptr %6, align 4, !tbaa !14
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [25 x i32], ptr %54, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !14
  %59 = and i32 %58, 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %69, label %61

61:                                               ; preds = %53
  %62 = getelementptr inbounds nuw %"struct.icu_77::DayPeriodRulesDataSink", ptr %9, i32 0, i32 1
  %63 = load i32, ptr %6, align 4, !tbaa !14
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [25 x i32], ptr %62, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !14
  %67 = and i32 %66, 2
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %103

69:                                               ; preds = %61, %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %70 = load i32, ptr %6, align 4, !tbaa !14
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %8, align 4, !tbaa !14
  br label %72

72:                                               ; preds = %97, %69
  %73 = load i32, ptr %8, align 4, !tbaa !14
  %74 = load i32, ptr %6, align 4, !tbaa !14
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = load ptr, ptr %4, align 8, !tbaa !22
  store i32 3, ptr %77, align 4, !tbaa !15
  store i32 1, ptr %7, align 4
  br label %100

78:                                               ; preds = %72
  %79 = load i32, ptr %8, align 4, !tbaa !14
  %80 = icmp eq i32 %79, 25
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %82

82:                                               ; preds = %81, %78
  %83 = getelementptr inbounds nuw %"struct.icu_77::DayPeriodRulesDataSink", ptr %9, i32 0, i32 1
  %84 = load i32, ptr %8, align 4, !tbaa !14
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [25 x i32], ptr %83, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !14
  %88 = and i32 %87, 1
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %96

90:                                               ; preds = %82
  %91 = load ptr, ptr %5, align 8, !tbaa !61
  %92 = load i32, ptr %6, align 4, !tbaa !14
  %93 = load i32, ptr %8, align 4, !tbaa !14
  %94 = getelementptr inbounds nuw %"struct.icu_77::DayPeriodRulesDataSink", ptr %9, i32 0, i32 3
  %95 = load i32, ptr %94, align 8, !tbaa !103
  call void @_ZN6icu_7714DayPeriodRules3addEiiNS0_9DayPeriodE(ptr noundef nonnull align 4 dereferenceable(100) %91, i32 noundef %92, i32 noundef %93, i32 noundef %95)
  store i32 5, ptr %7, align 4
  br label %100

96:                                               ; preds = %82
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %8, align 4, !tbaa !14
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %8, align 4, !tbaa !14
  br label %72, !llvm.loop !122

100:                                              ; preds = %90, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %101 = load i32, ptr %7, align 4
  switch i32 %101, label %107 [
    i32 5, label %102
  ]

102:                                              ; preds = %100
  br label %103

103:                                              ; preds = %102, %61
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %6, align 4, !tbaa !14
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %6, align 4, !tbaa !14
  br label %17, !llvm.loop !123

107:                                              ; preds = %100, %49, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %108 = load i32, ptr %7, align 4
  switch i32 %108, label %110 [
    i32 2, label %109
  ]

109:                                              ; preds = %107
  store i32 0, ptr %7, align 4
  br label %110

110:                                              ; preds = %109, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %111 = load i32, ptr %7, align 4
  switch i32 %111, label %113 [
    i32 0, label %112
    i32 1, label %112
  ]

112:                                              ; preds = %110, %110
  ret void

113:                                              ; preds = %110
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6icu_7722DayPeriodRulesDataSink9parseHourERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !95
  store ptr %1, ptr %5, align 8, !tbaa !22
  %10 = load ptr, ptr %5, align 8, !tbaa !22
  %11 = load i32, ptr %10, align 4, !tbaa !15
  %12 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %11)
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %90

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %16 = load ptr, ptr %4, align 8, !tbaa !95
  %17 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %16)
  %18 = sub nsw i32 %17, 3
  store i32 %18, ptr %6, align 4, !tbaa !14
  %19 = load i32, ptr %6, align 4, !tbaa !14
  %20 = icmp ne i32 %19, 1
  br i1 %20, label %21, label %24

21:                                               ; preds = %15
  %22 = load i32, ptr %6, align 4, !tbaa !14
  %23 = icmp ne i32 %22, 2
  br i1 %23, label %44, label %24

24:                                               ; preds = %21, %15
  %25 = load ptr, ptr %4, align 8, !tbaa !95
  %26 = load i32, ptr %6, align 4, !tbaa !14
  %27 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeStringixEi(ptr noundef nonnull align 8 dereferenceable(64) %25, i32 noundef %26)
  %28 = zext i16 %27 to i32
  %29 = icmp ne i32 %28, 58
  br i1 %29, label %44, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8, !tbaa !95
  %32 = load i32, ptr %6, align 4, !tbaa !14
  %33 = add nsw i32 %32, 1
  %34 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeStringixEi(ptr noundef nonnull align 8 dereferenceable(64) %31, i32 noundef %33)
  %35 = zext i16 %34 to i32
  %36 = icmp ne i32 %35, 48
  br i1 %36, label %44, label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr %4, align 8, !tbaa !95
  %39 = load i32, ptr %6, align 4, !tbaa !14
  %40 = add nsw i32 %39, 2
  %41 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeStringixEi(ptr noundef nonnull align 8 dereferenceable(64) %38, i32 noundef %40)
  %42 = zext i16 %41 to i32
  %43 = icmp ne i32 %42, 48
  br i1 %43, label %44, label %46

44:                                               ; preds = %37, %30, %24, %21
  %45 = load ptr, ptr %5, align 8, !tbaa !22
  store i32 3, ptr %45, align 4, !tbaa !15
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %89

46:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %47 = load ptr, ptr %4, align 8, !tbaa !95
  %48 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeStringixEi(ptr noundef nonnull align 8 dereferenceable(64) %47, i32 noundef 0)
  %49 = zext i16 %48 to i32
  %50 = sub nsw i32 %49, 48
  store i32 %50, ptr %8, align 4, !tbaa !14
  %51 = load i32, ptr %8, align 4, !tbaa !14
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %46
  %54 = load i32, ptr %8, align 4, !tbaa !14
  %55 = icmp slt i32 9, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %53, %46
  %57 = load ptr, ptr %5, align 8, !tbaa !22
  store i32 3, ptr %57, align 4, !tbaa !15
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %88

58:                                               ; preds = %53
  %59 = load i32, ptr %6, align 4, !tbaa !14
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %61, label %86

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %62 = load ptr, ptr %4, align 8, !tbaa !95
  %63 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeStringixEi(ptr noundef nonnull align 8 dereferenceable(64) %62, i32 noundef 1)
  %64 = zext i16 %63 to i32
  %65 = sub nsw i32 %64, 48
  store i32 %65, ptr %9, align 4, !tbaa !14
  %66 = load i32, ptr %9, align 4, !tbaa !14
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %61
  %69 = load i32, ptr %9, align 4, !tbaa !14
  %70 = icmp slt i32 9, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %68, %61
  %72 = load ptr, ptr %5, align 8, !tbaa !22
  store i32 3, ptr %72, align 4, !tbaa !15
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %83

73:                                               ; preds = %68
  %74 = load i32, ptr %8, align 4, !tbaa !14
  %75 = mul nsw i32 %74, 10
  %76 = load i32, ptr %9, align 4, !tbaa !14
  %77 = add nsw i32 %75, %76
  store i32 %77, ptr %8, align 4, !tbaa !14
  %78 = load i32, ptr %8, align 4, !tbaa !14
  %79 = icmp sgt i32 %78, 24
  br i1 %79, label %80, label %82

80:                                               ; preds = %73
  %81 = load ptr, ptr %5, align 8, !tbaa !22
  store i32 3, ptr %81, align 4, !tbaa !15
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %83

82:                                               ; preds = %73
  store i32 0, ptr %7, align 4
  br label %83

83:                                               ; preds = %82, %80, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  %84 = load i32, ptr %7, align 4
  switch i32 %84, label %88 [
    i32 0, label %85
  ]

85:                                               ; preds = %83
  br label %86

86:                                               ; preds = %85, %58
  %87 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %87, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %88

88:                                               ; preds = %86, %83, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %89

89:                                               ; preds = %88, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  br label %90

90:                                               ; preds = %89, %14
  %91 = load i32, ptr %3, align 4
  ret i32 %91
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
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
  %11 = load i32, ptr %10, align 4, !tbaa !49
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7713UnicodeStringixEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !95
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %6)
  ret i16 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !49
  %7 = sext i16 %6 to i32
  %8 = icmp sge i32 %7, 0
  %9 = zext i1 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !49
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7713UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !95
  store i32 %1, ptr %5, align 4, !tbaa !14
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !14
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %9 = icmp ult i32 %7, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %12 = load i32, ptr %5, align 4, !tbaa !14
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i16, ptr %11, i64 %13
  %15 = load i16, ptr %14, align 2, !tbaa !124
  store i16 %15, ptr %3, align 2
  br label %17

16:                                               ; preds = %2
  store i16 -1, ptr %3, align 2
  br label %17

17:                                               ; preds = %16, %10
  %18 = load i16, ptr %3, align 2
  ret i16 %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !49
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
  %17 = load ptr, ptr %16, align 8, !tbaa !49
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi ptr [ %13, %10 ], [ %17, %14 ]
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseI15UResourceBundleEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  store ptr %7, ptr %6, align 8, !tbaa !43
  ret void
}

declare void @ures_close_77(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseI15UResourceBundleED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
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
attributes #10 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(read) }

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
!24 = !{!"p1 _ZTSN6icu_7722DayPeriodRulesDataSinkE", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN6icu_7723DayPeriodRulesCountSinkE", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN6icu_7712_GLOBAL__N_118DayPeriodRulesDataE", !5, i64 0}
!29 = !{!30, !32, i64 8}
!30 = !{!"_ZTSN6icu_7712_GLOBAL__N_118DayPeriodRulesDataE", !31, i64 0, !32, i64 8, !11, i64 16}
!31 = !{!"p1 _ZTS10UHashtable", !5, i64 0}
!32 = !{!"p1 _ZTSN6icu_7714DayPeriodRulesE", !5, i64 0}
!33 = !{!30, !31, i64 0}
!34 = !{!30, !11, i64 16}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEE", !5, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS15UResourceBundle", !5, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"vtable pointer", !7, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseI15UResourceBundleEE", !5, i64 0}
!43 = !{!44, !38, i64 0}
!44 = !{!"_ZTSN6icu_7716LocalPointerBaseI15UResourceBundleEE", !38, i64 0}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN6icu_776LocaleE", !5, i64 0}
!49 = !{!6, !6, i64 0}
!50 = distinct !{!50, !46}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN6icu_779UInitOnceE", !5, i64 0}
!53 = !{!54, !16, i64 4}
!54 = !{!"_ZTSN6icu_779UInitOnceE", !55, i64 0, !16, i64 4}
!55 = !{!"_ZTSSt6atomicIiE", !56, i64 0}
!56 = !{!"_ZTSSt13__atomic_baseIiE", !11, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN6icu_7710CharStringE", !5, i64 0}
!59 = !{!60, !11, i64 56}
!60 = !{!"_ZTSN6icu_7710CharStringE", !9, i64 0, !11, i64 56}
!61 = !{!32, !32, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"_ZTSN6icu_7714DayPeriodRules9DayPeriodE", !6, i64 0}
!64 = !{!65, !6, i64 0}
!65 = !{!"_ZTSN6icu_7714DayPeriodRulesE", !6, i64 0, !6, i64 1, !6, i64 4}
!66 = !{!65, !6, i64 1}
!67 = distinct !{!67, !46}
!68 = !{!69, !69, i64 0}
!69 = !{!"double", !6, i64 0}
!70 = distinct !{!70, !46}
!71 = distinct !{!71, !46}
!72 = distinct !{!72, !46}
!73 = distinct !{!73, !46}
!74 = distinct !{!74, !46}
!75 = distinct !{!75, !46}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN6icu_7713ResourceValueE", !5, i64 0}
!78 = distinct !{!78, !46}
!79 = distinct !{!79, !46}
!80 = distinct !{!80, !46}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN6icu_7712ResourceSinkE", !5, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSN6icu_777UObjectE", !5, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSSt6atomicIiE", !5, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSSt13__atomic_baseIiE", !5, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"_ZTSSt12memory_order", !6, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"_ZTSSt23__memory_order_modifier", !6, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 char16_t", !5, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !5, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSN6icu_7713ResourceTableE", !5, i64 0}
!99 = !{!100, !11, i64 108}
!100 = !{!"_ZTSN6icu_7722DayPeriodRulesDataSinkE", !101, i64 0, !6, i64 8, !11, i64 108, !63, i64 112, !6, i64 116}
!101 = !{!"_ZTSN6icu_7712ResourceSinkE", !102, i64 0}
!102 = !{!"_ZTSN6icu_777UObjectE"}
!103 = !{!100, !63, i64 112}
!104 = !{!100, !6, i64 116}
!105 = distinct !{!105, !46}
!106 = distinct !{!106, !46}
!107 = distinct !{!107, !46}
!108 = distinct !{!108, !46}
!109 = distinct !{!109, !46}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSN6icu_7714ConstChar16PtrE", !5, i64 0}
!112 = !{!113, !94, i64 0}
!113 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !94, i64 0}
!114 = !{i64 2150193748}
!115 = distinct !{!115, !46}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSN6icu_7713ResourceArrayE", !5, i64 0}
!118 = !{!119, !11, i64 16}
!119 = !{!"_ZTSN6icu_7713ResourceArrayE", !120, i64 0, !21, i64 8, !11, i64 16, !121, i64 20}
!120 = !{!"p1 short", !5, i64 0}
!121 = !{!"_ZTSN6icu_7714ResourceTracerE"}
!122 = distinct !{!122, !46}
!123 = distinct !{!123, !46}
!124 = !{!125, !125, i64 0}
!125 = !{!"char16_t", !6, i64 0}
