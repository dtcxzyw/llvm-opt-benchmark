target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DataHeader = type { %struct.MappedData, %struct.UDataInfo }
%struct.MappedData = type { i16, i8, i8 }
%struct.UDataInfo = type { i16, i16, i8, i8, i8, i8, [4 x i8], [4 x i8], [4 x i8] }
%"class.icu_77::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_77::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_77::UDataPathIterator" = type <{ ptr, ptr, ptr, %"class.icu_77::StringPiece", i32, [4 x i8], %"class.icu_77::CharString", %"class.icu_77::CharString", %"class.icu_77::CharString", i8, [7 x i8] }>
%"class.icu_77::CharString" = type { %"class.icu_77::MaybeStackArray", i32, [4 x i8] }
%struct.UDataMemory = type { ptr, ptr, ptr, i8, ptr, ptr, i32 }
%struct.DataCacheElement = type { ptr, ptr }
%"struct.icu_77::UInitOnce" = type { %"struct.std::atomic", i32 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%struct.commonDataFuncs = type { ptr, ptr }
%"class.icu_77::Mutex" = type { ptr }

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

$_ZN6icu_7711StringPieceC2Ev = comdat any

$_ZN6icu_7710CharStringC2Ev = comdat any

$_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode = comdat any

$_ZN6icu_7710CharString4dataEv = comdat any

$_ZN6icu_7710CharStringD2Ev = comdat any

$_ZN6icu_7710CharString5clearEv = comdat any

$_ZNK6icu_7711StringPiece4dataEv = comdat any

$_ZNK6icu_7710CharStringixEi = comdat any

$_ZNK6icu_7710CharString7isEmptyEv = comdat any

$_ZNK6icu_7710CharString6lengthEv = comdat any

$_ZNK6icu_7711StringPiece5emptyEv = comdat any

$_ZNK6icu_7711StringPiece6lengthEv = comdat any

$_ZN6icu_779UInitOnce5resetEv = comdat any

$_ZNSt13__atomic_baseIiEaSEi = comdat any

$_ZNSt13__atomic_baseIiE5storeEiSt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_ = comdat any

$_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE = comdat any

$_ZNKSt13__atomic_baseIiE4loadESt12memory_order = comdat any

$_ZN6icu_7710FileTracer9traceOpenEPKcS2_S2_ = comdat any

$_ZN6icu_7710CharString6appendERKS0_R10UErrorCode = comdat any

$_ZNK6icu_7710CharString4dataEv = comdat any

$_ZN6icu_7717UDataPathIteratorD2Ev = comdat any

$_ZN6icu_775MutexC2EPNS_6UMutexE = comdat any

$_ZN6icu_775MutexD2Ev = comdat any

$_ZN6icu_7717umtx_storeReleaseERSt6atomicIiEi = comdat any

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [5 x i8] c".dat\00", align 1
@_ZL15gDataFileAccess = internal global i32 0, align 4
@_ZL19gCommonICUDataArray = internal global [10 x ptr] zeroinitializer, align 16
@_ZL16gCommonDataCache = internal global ptr null, align 8
@_ZL24gCommonDataCacheInitOnce = internal global { { i32 }, i32 } zeroinitializer, align 4
@_ZL26gHaveTriedToLoadCommonData = internal global { i32 } zeroinitializer, align 4
@.str.4 = private unnamed_addr constant [8 x i8] c"ICUDATA\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"icudt77l-\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"ICUDATA-\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"icudt77l\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"res\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"zoneinfo64\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"timezoneTypes\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"windowsZones\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"metaZones\00", align 1
@icudt77_dat = external global %struct.DataHeader, align 2

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7717UDataPathIteratorC1EPKcS2_S2_S2_aP10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, i8, ptr), ptr @_ZN6icu_7717UDataPathIteratorC2EPKcS2_S2_S2_aP10UErrorCode

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
define void @_ZN6icu_7717UDataPathIteratorC2EPKcS2_S2_S2_aP10UErrorCode(ptr noundef nonnull align 8 dereferenceable(241) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i8 noundef signext %5, ptr noundef %6) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.icu_77::StringPiece", align 8
  %18 = alloca %"class.icu_77::StringPiece", align 8
  %19 = alloca %"class.icu_77::StringPiece", align 8
  store ptr %0, ptr %8, align 8, !tbaa !23
  store ptr %1, ptr %9, align 8, !tbaa !17
  store ptr %2, ptr %10, align 8, !tbaa !17
  store ptr %3, ptr %11, align 8, !tbaa !17
  store ptr %4, ptr %12, align 8, !tbaa !17
  store i8 %5, ptr %13, align 1, !tbaa !25
  store ptr %6, ptr %14, align 8, !tbaa !22
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw %"class.icu_77::UDataPathIterator", ptr %20, i32 0, i32 3
  call void @_ZN6icu_7711StringPieceC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %21)
  %22 = getelementptr inbounds nuw %"class.icu_77::UDataPathIterator", ptr %20, i32 0, i32 6
  call void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %22)
  %23 = getelementptr inbounds nuw %"class.icu_77::UDataPathIterator", ptr %20, i32 0, i32 7
  invoke void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %23)
          to label %24 unwind label %33

24:                                               ; preds = %7
  %25 = getelementptr inbounds nuw %"class.icu_77::UDataPathIterator", ptr %20, i32 0, i32 8
  invoke void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %25)
          to label %26 unwind label %37

26:                                               ; preds = %24
  %27 = load ptr, ptr %9, align 8, !tbaa !17
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %45

29:                                               ; preds = %26
  %30 = invoke ptr @u_getDataDirectory_77()
          to label %31 unwind label %41

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw %"class.icu_77::UDataPathIterator", ptr %20, i32 0, i32 0
  store ptr %30, ptr %32, align 8, !tbaa !26
  br label %48

33:                                               ; preds = %7
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %15, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %16, align 4
  br label %123

37:                                               ; preds = %24
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %15, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %16, align 4
  br label %122

41:                                               ; preds = %95, %83, %65, %57, %55, %51, %29
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %15, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %16, align 4
  br label %121

45:                                               ; preds = %26
  %46 = load ptr, ptr %9, align 8, !tbaa !17
  %47 = getelementptr inbounds nuw %"class.icu_77::UDataPathIterator", ptr %20, i32 0, i32 0
  store ptr %46, ptr %47, align 8, !tbaa !26
  br label %48

48:                                               ; preds = %45, %31
  %49 = load ptr, ptr %10, align 8, !tbaa !17
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %65

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw %"class.icu_77::UDataPathIterator", ptr %20, i32 0, i32 8
  %53 = load ptr, ptr %14, align 8, !tbaa !22
  %54 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %52, i8 noundef signext 47, ptr noundef nonnull align 4 dereferenceable(4) %53)
          to label %55 unwind label %41

55:                                               ; preds = %51
  %56 = load ptr, ptr %10, align 8, !tbaa !17
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef %56)
          to label %57 unwind label %41

57:                                               ; preds = %55
  %58 = load ptr, ptr %14, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw { ptr, i32 }, ptr %17, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw { ptr, i32 }, ptr %17, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %54, ptr %60, i32 %62, ptr noundef nonnull align 4 dereferenceable(4) %58)
          to label %64 unwind label %41

64:                                               ; preds = %57
  br label %65

65:                                               ; preds = %64, %48
  %66 = load ptr, ptr %11, align 8, !tbaa !17
  %67 = invoke noundef ptr @_ZL12findBasenamePKc(ptr noundef %66)
          to label %68 unwind label %41

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw %"class.icu_77::UDataPathIterator", ptr %20, i32 0, i32 2
  store ptr %67, ptr %69, align 8, !tbaa !30
  %70 = getelementptr inbounds nuw %"class.icu_77::UDataPathIterator", ptr %20, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !30
  %72 = call i64 @strlen(ptr noundef %71) #15
  %73 = trunc i64 %72 to i32
  %74 = getelementptr inbounds nuw %"class.icu_77::UDataPathIterator", ptr %20, i32 0, i32 4
  store i32 %73, ptr %74, align 8, !tbaa !31
  %75 = getelementptr inbounds nuw %"class.icu_77::UDataPathIterator", ptr %20, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !30
  %77 = load ptr, ptr %11, align 8, !tbaa !17
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %68
  %80 = getelementptr inbounds nuw %"class.icu_77::UDataPathIterator", ptr %20, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !26
  %82 = getelementptr inbounds nuw %"class.icu_77::UDataPathIterator", ptr %20, i32 0, i32 1
  store ptr %81, ptr %82, align 8, !tbaa !32
  br label %100

83:                                               ; preds = %68
  %84 = getelementptr inbounds nuw %"class.icu_77::UDataPathIterator", ptr %20, i32 0, i32 6
  %85 = load ptr, ptr %11, align 8, !tbaa !17
  %86 = getelementptr inbounds nuw %"class.icu_77::UDataPathIterator", ptr %20, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !30
  %88 = load ptr, ptr %11, align 8, !tbaa !17
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = trunc i64 %91 to i32
  %93 = load ptr, ptr %14, align 8, !tbaa !22
  %94 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %84, ptr noundef %85, i32 noundef %92, ptr noundef nonnull align 4 dereferenceable(4) %93)
          to label %95 unwind label %41

95:                                               ; preds = %83
  %96 = getelementptr inbounds nuw %"class.icu_77::UDataPathIterator", ptr %20, i32 0, i32 6
  %97 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %96)
          to label %98 unwind label %41

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw %"class.icu_77::UDataPathIterator", ptr %20, i32 0, i32 1
  store ptr %97, ptr %99, align 8, !tbaa !32
  br label %100

100:                                              ; preds = %98, %79
  %101 = load ptr, ptr %12, align 8, !tbaa !17
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %111

103:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #12
  %104 = load ptr, ptr %12, align 8, !tbaa !17
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef %104)
          to label %105 unwind label %107

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw %"class.icu_77::UDataPathIterator", ptr %20, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %106, ptr align 8 %18, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #12
  br label %118

107:                                              ; preds = %103
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %15, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #12
  br label %121

111:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #12
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef @.str)
          to label %112 unwind label %114

112:                                              ; preds = %111
  %113 = getelementptr inbounds nuw %"class.icu_77::UDataPathIterator", ptr %20, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %113, ptr align 8 %19, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #12
  br label %118

114:                                              ; preds = %111
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %15, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #12
  br label %121

118:                                              ; preds = %112, %105
  %119 = load i8, ptr %13, align 1, !tbaa !25
  %120 = getelementptr inbounds nuw %"class.icu_77::UDataPathIterator", ptr %20, i32 0, i32 9
  store i8 %119, ptr %120, align 8, !tbaa !33
  ret void

121:                                              ; preds = %114, %107, %41
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %25) #12
  br label %122

122:                                              ; preds = %121, %37
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %23) #12
  br label %123

123:                                              ; preds = %122, %33
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %22) #12
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %15, align 8
  %126 = load i32, ptr %16, align 4
  %127 = insertvalue { ptr, i32 } poison, ptr %125, 0
  %128 = insertvalue { ptr, i32 } %127, i32 %126, 1
  resume { ptr, i32 } %128
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711StringPieceC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %4)
  %5 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %6, i64 noundef 0)
  store i8 0, ptr %7, align 1, !tbaa !25
  ret void
}

declare ptr @u_getDataDirectory_77() #8

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr %1, i32 %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 comdat align 2 {
  %5 = alloca %"class.icu_77::StringPiece", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !38
  store ptr %3, ptr %7, align 8, !tbaa !22
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZNK6icu_7711StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %12 = call noundef i32 @_ZNK6icu_7711StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %13 = load ptr, ptr %7, align 8, !tbaa !22
  %14 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %10, ptr noundef %11, i32 noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  ret ptr %14
}

declare void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL12findBasenamePKc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = call noundef ptr @strrchr(ptr noundef %6, i32 noundef 47) #15
  store ptr %7, ptr %4, align 8, !tbaa !17
  %8 = load ptr, ptr %4, align 8, !tbaa !17
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !17
  store ptr %11, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %15

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !17
  %14 = getelementptr inbounds i8, ptr %13, i64 1
  store ptr %14, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %12, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %4) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7717UDataPathIterator4nextEP10UErrorCode(ptr noundef nonnull align 8 dereferenceable(241) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.icu_77::StringPiece", align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !22
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8, !tbaa !22
  %13 = load i32, ptr %12, align 4, !tbaa !15
  %14 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %207

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store ptr null, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  br label %18

18:                                               ; preds = %201, %17
  %19 = getelementptr inbounds nuw %"class.icu_77::UDataPathIterator", ptr %11, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  br label %205

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw %"class.icu_77::UDataPathIterator", ptr %11, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  store ptr %25, ptr %6, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw %"class.icu_77::UDataPathIterator", ptr %11, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw %"class.icu_77::UDataPathIterator", ptr %11, i32 0, i32 6
  %29 = call noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %28)
  %30 = icmp eq ptr %27, %29
  br i1 %30, label %31, label %38

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw %"class.icu_77::UDataPathIterator", ptr %11, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw %"class.icu_77::UDataPathIterator", ptr %11, i32 0, i32 1
  store ptr %33, ptr %34, align 8, !tbaa !32
  %35 = load ptr, ptr %6, align 8, !tbaa !17
  %36 = call i64 @strlen(ptr noundef %35) #15
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %7, align 4, !tbaa !14
  br label %61

38:                                               ; preds = %23
  %39 = load ptr, ptr %6, align 8, !tbaa !17
  %40 = call noundef ptr @strchr(ptr noundef %39, i32 noundef 58) #15
  %41 = getelementptr inbounds nuw %"class.icu_77::UDataPathIterator", ptr %11, i32 0, i32 1
  store ptr %40, ptr %41, align 8, !tbaa !32
  %42 = getelementptr inbounds nuw %"class.icu_77::UDataPathIterator", ptr %11, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !32
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %38
  %46 = load ptr, ptr %6, align 8, !tbaa !17
  %47 = call i64 @strlen(ptr noundef %46) #15
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %7, align 4, !tbaa !14
  br label %60

49:                                               ; preds = %38
  %50 = getelementptr inbounds nuw %"class.icu_77::UDataPathIterator", ptr %11, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !32
  %52 = load ptr, ptr %6, align 8, !tbaa !17
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %7, align 4, !tbaa !14
  %57 = getelementptr inbounds nuw %"class.icu_77::UDataPathIterator", ptr %11, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !32
  %59 = getelementptr inbounds nuw i8, ptr %58, i32 1
  store ptr %59, ptr %57, align 8, !tbaa !32
  br label %60

60:                                               ; preds = %49, %45
  br label %61

61:                                               ; preds = %60, %31
  %62 = load i32, ptr %7, align 4, !tbaa !14
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  br label %201

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw %"class.icu_77::UDataPathIterator", ptr %11, i32 0, i32 7
  %67 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString5clearEv(ptr noundef nonnull align 8 dereferenceable(60) %66)
  %68 = load ptr, ptr %6, align 8, !tbaa !17
  %69 = load i32, ptr %7, align 4, !tbaa !14
  %70 = load ptr, ptr %5, align 8, !tbaa !22
  %71 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %67, ptr noundef %68, i32 noundef %69, ptr noundef nonnull align 4 dereferenceable(4) %70)
  %72 = getelementptr inbounds nuw %"class.icu_77::UDataPathIterator", ptr %11, i32 0, i32 7
  %73 = call noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %72)
  %74 = call noundef ptr @_ZL12findBasenamePKc(ptr noundef %73)
  store ptr %74, ptr %8, align 8, !tbaa !17
  %75 = getelementptr inbounds nuw %"class.icu_77::UDataPathIterator", ptr %11, i32 0, i32 9
  %76 = load i8, ptr %75, align 8, !tbaa !33
  %77 = icmp ne i8 %76, 0
  br i1 %77, label %78, label %112

78:                                               ; preds = %65
  %79 = load i32, ptr %7, align 4, !tbaa !14
  %80 = icmp sge i32 %79, 4
  br i1 %80, label %81, label %112

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw %"class.icu_77::UDataPathIterator", ptr %11, i32 0, i32 7
  %83 = call noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %82)
  %84 = load i32, ptr %7, align 4, !tbaa !14
  %85 = sub nsw i32 %84, 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %83, i64 %86
  %88 = getelementptr inbounds nuw %"class.icu_77::UDataPathIterator", ptr %11, i32 0, i32 3
  %89 = call noundef ptr @_ZNK6icu_7711StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %88)
  %90 = call i32 @strncmp(ptr noundef %87, ptr noundef %89, i64 noundef 4) #15
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %112

92:                                               ; preds = %81
  %93 = getelementptr inbounds nuw %"class.icu_77::UDataPathIterator", ptr %11, i32 0, i32 7
  %94 = call noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %93)
  %95 = call noundef ptr @_ZL12findBasenamePKc(ptr noundef %94)
  %96 = getelementptr inbounds nuw %"class.icu_77::UDataPathIterator", ptr %11, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !30
  %98 = getelementptr inbounds nuw %"class.icu_77::UDataPathIterator", ptr %11, i32 0, i32 4
  %99 = load i32, ptr %98, align 8, !tbaa !31
  %100 = zext i32 %99 to i64
  %101 = call i32 @strncmp(ptr noundef %95, ptr noundef %97, i64 noundef %100) #15
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %112

103:                                              ; preds = %92
  %104 = load ptr, ptr %8, align 8, !tbaa !17
  %105 = call i64 @strlen(ptr noundef %104) #15
  %106 = getelementptr inbounds nuw %"class.icu_77::UDataPathIterator", ptr %11, i32 0, i32 4
  %107 = load i32, ptr %106, align 8, !tbaa !31
  %108 = add i32 %107, 4
  %109 = zext i32 %108 to i64
  %110 = icmp eq i64 %105, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %103
  br label %198

112:                                              ; preds = %103, %92, %81, %78, %65
  %113 = getelementptr inbounds nuw %"class.icu_77::UDataPathIterator", ptr %11, i32 0, i32 7
  %114 = load i32, ptr %7, align 4, !tbaa !14
  %115 = sub nsw i32 %114, 1
  %116 = call noundef signext i8 @_ZNK6icu_7710CharStringixEi(ptr noundef nonnull align 8 dereferenceable(60) %113, i32 noundef %115)
  %117 = sext i8 %116 to i32
  %118 = icmp ne i32 %117, 47
  br i1 %118, label %119, label %167

119:                                              ; preds = %112
  %120 = load i32, ptr %7, align 4, !tbaa !14
  %121 = icmp sge i32 %120, 4
  br i1 %121, label %122, label %132

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw %"class.icu_77::UDataPathIterator", ptr %11, i32 0, i32 7
  %124 = call noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %123)
  %125 = load i32, ptr %7, align 4, !tbaa !14
  %126 = sub nsw i32 %125, 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %124, i64 %127
  %129 = call i32 @strncmp(ptr noundef %128, ptr noundef @.str.1, i64 noundef 4) #15
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %122
  br label %201

132:                                              ; preds = %122, %119
  %133 = getelementptr inbounds nuw %"class.icu_77::UDataPathIterator", ptr %11, i32 0, i32 8
  %134 = call noundef signext i8 @_ZNK6icu_7710CharString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(60) %133)
  %135 = icmp ne i8 %134, 0
  br i1 %135, label %163, label %136

136:                                              ; preds = %132
  %137 = load i32, ptr %7, align 4, !tbaa !14
  %138 = getelementptr inbounds nuw %"class.icu_77::UDataPathIterator", ptr %11, i32 0, i32 8
  %139 = call noundef i32 @_ZNK6icu_7710CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %138)
  %140 = icmp sgt i32 %137, %139
  br i1 %140, label %141, label %163

141:                                              ; preds = %136
  %142 = getelementptr inbounds nuw %"class.icu_77::UDataPathIterator", ptr %11, i32 0, i32 7
  %143 = call noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %142)
  %144 = load i32, ptr %7, align 4, !tbaa !14
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, ptr %143, i64 %145
  %147 = getelementptr inbounds nuw %"class.icu_77::UDataPathIterator", ptr %11, i32 0, i32 8
  %148 = call noundef i32 @_ZNK6icu_7710CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %147)
  %149 = sext i32 %148 to i64
  %150 = sub i64 0, %149
  %151 = getelementptr inbounds i8, ptr %146, i64 %150
  %152 = getelementptr inbounds nuw %"class.icu_77::UDataPathIterator", ptr %11, i32 0, i32 8
  %153 = call noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %152)
  %154 = call i32 @strcmp(ptr noundef %151, ptr noundef %153) #15
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %163, label %156

156:                                              ; preds = %141
  %157 = getelementptr inbounds nuw %"class.icu_77::UDataPathIterator", ptr %11, i32 0, i32 7
  %158 = load i32, ptr %7, align 4, !tbaa !14
  %159 = getelementptr inbounds nuw %"class.icu_77::UDataPathIterator", ptr %11, i32 0, i32 8
  %160 = call noundef i32 @_ZNK6icu_7710CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %159)
  %161 = sub nsw i32 %158, %160
  %162 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString8truncateEi(ptr noundef nonnull align 8 dereferenceable(60) %157, i32 noundef %161)
  br label %163

163:                                              ; preds = %156, %141, %136, %132
  %164 = getelementptr inbounds nuw %"class.icu_77::UDataPathIterator", ptr %11, i32 0, i32 7
  %165 = load ptr, ptr %5, align 8, !tbaa !22
  %166 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %164, i8 noundef signext 47, ptr noundef nonnull align 4 dereferenceable(4) %165)
  br label %167

167:                                              ; preds = %163, %112
  %168 = getelementptr inbounds nuw %"class.icu_77::UDataPathIterator", ptr %11, i32 0, i32 7
  %169 = getelementptr inbounds nuw %"class.icu_77::UDataPathIterator", ptr %11, i32 0, i32 8
  %170 = call noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %169)
  %171 = getelementptr inbounds i8, ptr %170, i64 1
  %172 = getelementptr inbounds nuw %"class.icu_77::UDataPathIterator", ptr %11, i32 0, i32 8
  %173 = call noundef i32 @_ZNK6icu_7710CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %172)
  %174 = sub nsw i32 %173, 1
  %175 = load ptr, ptr %5, align 8, !tbaa !22
  %176 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %168, ptr noundef %171, i32 noundef %174, ptr noundef nonnull align 4 dereferenceable(4) %175)
  %177 = getelementptr inbounds nuw %"class.icu_77::UDataPathIterator", ptr %11, i32 0, i32 3
  %178 = call noundef signext i8 @_ZNK6icu_7711StringPiece5emptyEv(ptr noundef nonnull align 8 dereferenceable(12) %177)
  %179 = icmp ne i8 %178, 0
  br i1 %179, label %197, label %180

180:                                              ; preds = %167
  %181 = getelementptr inbounds nuw %"class.icu_77::UDataPathIterator", ptr %11, i32 0, i32 3
  %182 = call noundef i32 @_ZNK6icu_7711StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %181)
  %183 = icmp sgt i32 %182, 4
  br i1 %183, label %184, label %188

184:                                              ; preds = %180
  %185 = getelementptr inbounds nuw %"class.icu_77::UDataPathIterator", ptr %11, i32 0, i32 7
  %186 = load ptr, ptr %5, align 8, !tbaa !22
  %187 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString27ensureEndsWithFileSeparatorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %185, ptr noundef nonnull align 4 dereferenceable(4) %186)
  br label %188

188:                                              ; preds = %184, %180
  %189 = getelementptr inbounds nuw %"class.icu_77::UDataPathIterator", ptr %11, i32 0, i32 7
  %190 = getelementptr inbounds nuw %"class.icu_77::UDataPathIterator", ptr %11, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %190, i64 16, i1 false)
  %191 = load ptr, ptr %5, align 8, !tbaa !22
  %192 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 1
  %195 = load i32, ptr %194, align 8
  %196 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %189, ptr %193, i32 %195, ptr noundef nonnull align 4 dereferenceable(4) %191)
  br label %197

197:                                              ; preds = %188, %167
  br label %198

198:                                              ; preds = %197, %111
  %199 = getelementptr inbounds nuw %"class.icu_77::UDataPathIterator", ptr %11, i32 0, i32 7
  %200 = call noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %199)
  store ptr %200, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %206

201:                                              ; preds = %131, %64
  %202 = getelementptr inbounds nuw %"class.icu_77::UDataPathIterator", ptr %11, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8, !tbaa !26
  %204 = icmp ne ptr %203, null
  br i1 %204, label %18, label %205, !llvm.loop !41

205:                                              ; preds = %201, %22
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %206

206:                                              ; preds = %205, %198
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %207

207:                                              ; preds = %206, %16
  %208 = load ptr, ptr %3, align 8
  ret ptr %208
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString5clearEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !40
  %5 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %5, i64 noundef 0)
  store i8 0, ptr %6, align 1, !tbaa !25
  ret ptr %3
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7711StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7710CharStringixEi(ptr noundef nonnull align 8 dereferenceable(60) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = sext i32 %7 to i64
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %6, i64 noundef %8)
  %10 = load i8, ptr %9, align 1, !tbaa !25
  ret i8 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7710CharString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !40
  %6 = icmp eq i32 %5, 0
  %7 = zext i1 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7710CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !40
  ret i32 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #9

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString8truncateEi(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7711StringPiece5emptyEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !37
  %6 = icmp eq i32 %5, 0
  %7 = zext i1 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7711StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !37
  ret i32 %5
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString27ensureEndsWithFileSeparatorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress uwtable
define void @udata_setCommonData_77(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.UDataMemory, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 56, ptr %5) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !22
  %11 = load i32, ptr %10, align 4, !tbaa !15
  %12 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %11)
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %9, %2
  store i32 1, ptr %6, align 4
  br label %31

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8, !tbaa !22
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8, !tbaa !22
  store i32 1, ptr %19, align 4, !tbaa !15
  store i32 1, ptr %6, align 4
  br label %31

20:                                               ; preds = %15
  call void @UDataMemory_init_77(ptr noundef %5)
  %21 = load ptr, ptr %3, align 8, !tbaa !22
  call void @UDataMemory_setData_77(ptr noundef %5, ptr noundef %21)
  %22 = load ptr, ptr %4, align 8, !tbaa !22
  call void @udata_checkCommonData_77(ptr noundef %5, ptr noundef %22)
  %23 = load ptr, ptr %4, align 8, !tbaa !22
  %24 = load i32, ptr %23, align 4, !tbaa !15
  %25 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %24)
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  store i32 1, ptr %6, align 4
  br label %31

28:                                               ; preds = %20
  %29 = load ptr, ptr %4, align 8, !tbaa !22
  %30 = call noundef signext i8 @_ZL16setCommonICUDataP11UDataMemoryaP10UErrorCode(ptr noundef %5, i8 noundef signext 1, ptr noundef %29)
  store i32 0, ptr %6, align 4
  br label %31

31:                                               ; preds = %28, %27, %18, %14
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #12
  %32 = load i32, ptr %6, align 4
  switch i32 %32, label %34 [
    i32 0, label %33
    i32 1, label %33
  ]

33:                                               ; preds = %31, %31
  ret void

34:                                               ; preds = %31
  unreachable
}

declare void @UDataMemory_init_77(ptr noundef) #8

declare void @UDataMemory_setData_77(ptr noundef, ptr noundef) #8

declare void @udata_checkCommonData_77(ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL16setCommonICUDataP11UDataMemoryaP10UErrorCode(ptr noundef %0, i8 noundef signext %1, ptr noundef %2) #1 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !43
  store i8 %1, ptr %6, align 1, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %12 = load ptr, ptr %7, align 8, !tbaa !22
  %13 = call ptr @UDataMemory_createNewInstance_77(ptr noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #12
  store i8 0, ptr %10, align 1, !tbaa !25
  %14 = load ptr, ptr %7, align 8, !tbaa !22
  %15 = load i32, ptr %14, align 4, !tbaa !15
  %16 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %15)
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i8 0, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %69

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8, !tbaa !43
  %21 = load ptr, ptr %5, align 8, !tbaa !43
  call void @UDatamemory_assign_77(ptr noundef %20, ptr noundef %21)
  call void @umtx_lock_77(ptr noundef null)
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %22

22:                                               ; preds = %50, %19
  %23 = load i32, ptr %9, align 4, !tbaa !14
  %24 = icmp slt i32 %23, 10
  br i1 %24, label %25, label %53

25:                                               ; preds = %22
  %26 = load i32, ptr %9, align 4, !tbaa !14
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x ptr], ptr @_ZL19gCommonICUDataArray, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !43
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %25
  %32 = load ptr, ptr %8, align 8, !tbaa !43
  %33 = load i32, ptr %9, align 4, !tbaa !14
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x ptr], ptr @_ZL19gCommonICUDataArray, i64 0, i64 %34
  store ptr %32, ptr %35, align 8, !tbaa !43
  store i8 1, ptr %10, align 1, !tbaa !25
  br label %53

36:                                               ; preds = %25
  %37 = load i32, ptr %9, align 4, !tbaa !14
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x ptr], ptr @_ZL19gCommonICUDataArray, i64 0, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !43
  %41 = getelementptr inbounds nuw %struct.UDataMemory, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !45
  %43 = load ptr, ptr %5, align 8, !tbaa !43
  %44 = getelementptr inbounds nuw %struct.UDataMemory, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !45
  %46 = icmp eq ptr %42, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %36
  br label %53

48:                                               ; preds = %36
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %9, align 4, !tbaa !14
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %9, align 4, !tbaa !14
  br label %22, !llvm.loop !47

53:                                               ; preds = %47, %31, %22
  call void @umtx_unlock_77(ptr noundef null)
  %54 = load i32, ptr %9, align 4, !tbaa !14
  %55 = icmp eq i32 %54, 10
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  %57 = load i8, ptr %6, align 1, !tbaa !25
  %58 = icmp ne i8 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 -127, ptr %60, align 4, !tbaa !15
  br label %61

61:                                               ; preds = %59, %56, %53
  %62 = load i8, ptr %10, align 1, !tbaa !25
  %63 = icmp ne i8 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  call void @ucln_common_registerCleanup_77(i32 noundef 23, ptr noundef @_ZL13udata_cleanupv)
  br label %67

65:                                               ; preds = %61
  %66 = load ptr, ptr %8, align 8, !tbaa !43
  call void @uprv_free_77(ptr noundef %66)
  br label %67

67:                                               ; preds = %65, %64
  %68 = load i8, ptr %10, align 1, !tbaa !25
  store i8 %68, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %69

69:                                               ; preds = %67, %18
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %70 = load i8, ptr %4, align 1
  ret i8 %70
}

; Function Attrs: mustprogress uwtable
define void @udata_setAppData_77(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.UDataMemory, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 56, ptr %7) #12
  %9 = load ptr, ptr %6, align 8, !tbaa !22
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !22
  %13 = load i32, ptr %12, align 4, !tbaa !15
  %14 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %11, %3
  store i32 1, ptr %8, align 4
  br label %28

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8, !tbaa !22
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 1, ptr %21, align 4, !tbaa !15
  store i32 1, ptr %8, align 4
  br label %28

22:                                               ; preds = %17
  call void @UDataMemory_init_77(ptr noundef %7)
  %23 = load ptr, ptr %5, align 8, !tbaa !22
  call void @UDataMemory_setData_77(ptr noundef %7, ptr noundef %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !22
  call void @udata_checkCommonData_77(ptr noundef %7, ptr noundef %24)
  %25 = load ptr, ptr %4, align 8, !tbaa !17
  %26 = load ptr, ptr %6, align 8, !tbaa !22
  %27 = call noundef ptr @_ZL19udata_cacheDataItemPKcP11UDataMemoryP10UErrorCode(ptr noundef %25, ptr noundef %7, ptr noundef %26)
  store i32 0, ptr %8, align 4
  br label %28

28:                                               ; preds = %22, %20, %16
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #12
  %29 = load i32, ptr %8, align 4
  switch i32 %29, label %31 [
    i32 0, label %30
    i32 1, label %30
  ]

30:                                               ; preds = %28, %28
  ret void

31:                                               ; preds = %28
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL19udata_cacheDataItemPKcP11UDataMemoryP10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store ptr null, ptr %12, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !15
  %15 = load ptr, ptr %7, align 8, !tbaa !22
  %16 = call noundef ptr @_ZL18udata_getHashTableR10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %15)
  store ptr %16, ptr %11, align 8, !tbaa !50
  %17 = load ptr, ptr %7, align 8, !tbaa !22
  %18 = load i32, ptr %17, align 4, !tbaa !15
  %19 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %18)
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %114

22:                                               ; preds = %3
  %23 = call noalias ptr @uprv_malloc_77(i64 noundef 16) #13
  store ptr %23, ptr %8, align 8, !tbaa !48
  %24 = load ptr, ptr %8, align 8, !tbaa !48
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 7, ptr %27, align 4, !tbaa !15
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %114

28:                                               ; preds = %22
  %29 = load ptr, ptr %7, align 8, !tbaa !22
  %30 = call ptr @UDataMemory_createNewInstance_77(ptr noundef %29)
  %31 = load ptr, ptr %8, align 8, !tbaa !48
  %32 = getelementptr inbounds nuw %struct.DataCacheElement, ptr %31, i32 0, i32 1
  store ptr %30, ptr %32, align 8, !tbaa !52
  %33 = load ptr, ptr %7, align 8, !tbaa !22
  %34 = load i32, ptr %33, align 4, !tbaa !15
  %35 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %34)
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %28
  %38 = load ptr, ptr %8, align 8, !tbaa !48
  call void @uprv_free_77(ptr noundef %38)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %114

39:                                               ; preds = %28
  %40 = load ptr, ptr %8, align 8, !tbaa !48
  %41 = getelementptr inbounds nuw %struct.DataCacheElement, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !52
  %43 = load ptr, ptr %6, align 8, !tbaa !43
  call void @UDatamemory_assign_77(ptr noundef %42, ptr noundef %43)
  %44 = load ptr, ptr %5, align 8, !tbaa !17
  %45 = call noundef ptr @_ZL12findBasenamePKc(ptr noundef %44)
  store ptr %45, ptr %9, align 8, !tbaa !17
  %46 = load ptr, ptr %9, align 8, !tbaa !17
  %47 = call i64 @strlen(ptr noundef %46) #15
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %10, align 4, !tbaa !14
  %49 = load i32, ptr %10, align 4, !tbaa !14
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = call noalias ptr @uprv_malloc_77(i64 noundef %51) #13
  %53 = load ptr, ptr %8, align 8, !tbaa !48
  %54 = getelementptr inbounds nuw %struct.DataCacheElement, ptr %53, i32 0, i32 0
  store ptr %52, ptr %54, align 8, !tbaa !54
  %55 = load ptr, ptr %8, align 8, !tbaa !48
  %56 = getelementptr inbounds nuw %struct.DataCacheElement, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !54
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %65

59:                                               ; preds = %39
  %60 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 7, ptr %60, align 4, !tbaa !15
  %61 = load ptr, ptr %8, align 8, !tbaa !48
  %62 = getelementptr inbounds nuw %struct.DataCacheElement, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !52
  call void @uprv_free_77(ptr noundef %63)
  %64 = load ptr, ptr %8, align 8, !tbaa !48
  call void @uprv_free_77(ptr noundef %64)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %114

65:                                               ; preds = %39
  %66 = load ptr, ptr %8, align 8, !tbaa !48
  %67 = getelementptr inbounds nuw %struct.DataCacheElement, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !54
  %69 = load ptr, ptr %9, align 8, !tbaa !17
  %70 = call ptr @strcpy(ptr noundef %68, ptr noundef %69) #12
  call void @umtx_lock_77(ptr noundef null)
  %71 = load ptr, ptr %11, align 8, !tbaa !50
  %72 = load ptr, ptr %5, align 8, !tbaa !17
  %73 = call ptr @uhash_get_77(ptr noundef %71, ptr noundef %72)
  store ptr %73, ptr %12, align 8, !tbaa !48
  %74 = load ptr, ptr %12, align 8, !tbaa !48
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %65
  store i32 -127, ptr %13, align 4, !tbaa !15
  br label %84

77:                                               ; preds = %65
  %78 = load ptr, ptr %11, align 8, !tbaa !50
  %79 = load ptr, ptr %8, align 8, !tbaa !48
  %80 = getelementptr inbounds nuw %struct.DataCacheElement, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !54
  %82 = load ptr, ptr %8, align 8, !tbaa !48
  %83 = call ptr @uhash_put_77(ptr noundef %78, ptr noundef %81, ptr noundef %82, ptr noundef %13)
  br label %84

84:                                               ; preds = %77, %76
  call void @umtx_unlock_77(ptr noundef null)
  %85 = load i32, ptr %13, align 4, !tbaa !15
  %86 = icmp eq i32 %85, -127
  br i1 %86, label %91, label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %13, align 4, !tbaa !15
  %89 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %88)
  %90 = icmp ne i8 %89, 0
  br i1 %90, label %91, label %110

91:                                               ; preds = %87, %84
  %92 = load i32, ptr %13, align 4, !tbaa !15
  %93 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 %92, ptr %93, align 4, !tbaa !15
  %94 = load ptr, ptr %8, align 8, !tbaa !48
  %95 = getelementptr inbounds nuw %struct.DataCacheElement, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !54
  call void @uprv_free_77(ptr noundef %96)
  %97 = load ptr, ptr %8, align 8, !tbaa !48
  %98 = getelementptr inbounds nuw %struct.DataCacheElement, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !52
  call void @uprv_free_77(ptr noundef %99)
  %100 = load ptr, ptr %8, align 8, !tbaa !48
  call void @uprv_free_77(ptr noundef %100)
  %101 = load ptr, ptr %12, align 8, !tbaa !48
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %107

103:                                              ; preds = %91
  %104 = load ptr, ptr %12, align 8, !tbaa !48
  %105 = getelementptr inbounds nuw %struct.DataCacheElement, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !52
  br label %108

107:                                              ; preds = %91
  br label %108

108:                                              ; preds = %107, %103
  %109 = phi ptr [ %106, %103 ], [ null, %107 ]
  store ptr %109, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %114

110:                                              ; preds = %87
  %111 = load ptr, ptr %8, align 8, !tbaa !48
  %112 = getelementptr inbounds nuw %struct.DataCacheElement, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !52
  store ptr %113, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %114

114:                                              ; preds = %110, %108, %59, %37, %26, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %115 = load ptr, ptr %4, align 8
  ret ptr %115
}

; Function Attrs: mustprogress uwtable
define ptr @udata_open_77(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !17
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
  store ptr null, ptr %5, align 8
  br label %34

18:                                               ; preds = %12
  %19 = load ptr, ptr %8, align 8, !tbaa !17
  %20 = icmp eq ptr %19, null
  br i1 %20, label %26, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %8, align 8, !tbaa !17
  %23 = load i8, ptr %22, align 1, !tbaa !25
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %21, %18
  %27 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 1, ptr %27, align 4, !tbaa !15
  store ptr null, ptr %5, align 8
  br label %34

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !17
  %30 = load ptr, ptr %7, align 8, !tbaa !17
  %31 = load ptr, ptr %8, align 8, !tbaa !17
  %32 = load ptr, ptr %9, align 8, !tbaa !22
  %33 = call noundef ptr @_ZL12doOpenChoicePKcS0_S0_PFaPvS0_S0_PK9UDataInfoES1_P10UErrorCode(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef null, ptr noundef null, ptr noundef %32)
  store ptr %33, ptr %5, align 8
  br label %34

34:                                               ; preds = %28, %26, %17
  %35 = load ptr, ptr %5, align 8
  ret ptr %35
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL12doOpenChoicePKcS0_S0_PFaPvS0_S0_PK9UDataInfoES1_P10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca %"class.icu_77::CharString", align 8
  %22 = alloca %"class.icu_77::CharString", align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca %"class.icu_77::CharString", align 8
  %26 = alloca %"class.icu_77::CharString", align 8
  %27 = alloca %"class.icu_77::StringPiece", align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca %"class.icu_77::StringPiece", align 8
  %31 = alloca %"class.icu_77::StringPiece", align 8
  %32 = alloca %"class.icu_77::StringPiece", align 8
  %33 = alloca %"class.icu_77::StringPiece", align 8
  %34 = alloca %"class.icu_77::StringPiece", align 8
  %35 = alloca %"class.icu_77::StringPiece", align 8
  %36 = alloca %"class.icu_77::StringPiece", align 8
  %37 = alloca %"class.icu_77::StringPiece", align 8
  %38 = alloca %"class.icu_77::StringPiece", align 8
  %39 = alloca %"class.icu_77::StringPiece", align 8
  %40 = alloca %"class.icu_77::StringPiece", align 8
  %41 = alloca %"class.icu_77::StringPiece", align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !17
  store ptr %1, ptr %9, align 8, !tbaa !17
  store ptr %2, ptr %10, align 8, !tbaa !17
  store ptr %3, ptr %11, align 8, !tbaa !22
  store ptr %4, ptr %12, align 8, !tbaa !22
  store ptr %5, ptr %13, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store ptr null, ptr %14, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 0, ptr %18, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #12
  store i8 0, ptr %20, align 1, !tbaa !25
  %44 = load ptr, ptr %8, align 8, !tbaa !17
  %45 = load ptr, ptr %9, align 8, !tbaa !17
  %46 = load ptr, ptr %10, align 8, !tbaa !17
  call void @_ZN6icu_7710FileTracer9traceOpenEPKcS2_S2_(ptr noundef %44, ptr noundef %45, ptr noundef %46)
  %47 = load ptr, ptr %8, align 8, !tbaa !17
  %48 = icmp eq ptr %47, null
  br i1 %48, label %61, label %49

49:                                               ; preds = %6
  %50 = load ptr, ptr %8, align 8, !tbaa !17
  %51 = call i32 @strcmp(ptr noundef %50, ptr noundef @.str.4) #15
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %61

53:                                               ; preds = %49
  %54 = load ptr, ptr %8, align 8, !tbaa !17
  %55 = call i32 @strncmp(ptr noundef %54, ptr noundef @.str.5, i64 noundef 9) #15
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = load ptr, ptr %8, align 8, !tbaa !17
  %59 = call i32 @strncmp(ptr noundef %58, ptr noundef @.str.6, i64 noundef 8) #15
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %57, %53, %49, %6
  store i8 1, ptr %20, align 1, !tbaa !25
  br label %62

62:                                               ; preds = %61, %57
  call void @llvm.lifetime.start.p0(i64 64, ptr %21) #12
  call void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %21)
  call void @llvm.lifetime.start.p0(i64 64, ptr %22) #12
  invoke void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %22)
          to label %63 unwind label %77

63:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 64, ptr %25) #12
  invoke void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %25)
          to label %64 unwind label %81

64:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 64, ptr %26) #12
  invoke void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %26)
          to label %65 unwind label %85

65:                                               ; preds = %64
  %66 = load ptr, ptr %8, align 8, !tbaa !17
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %93

68:                                               ; preds = %65
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %27, ptr noundef @.str.7)
          to label %69 unwind label %89

69:                                               ; preds = %68
  %70 = load ptr, ptr %13, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw { ptr, i32 }, ptr %27, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw { ptr, i32 }, ptr %27, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  %75 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %25, ptr %72, i32 %74, ptr noundef nonnull align 4 dereferenceable(4) %70)
          to label %76 unwind label %89

76:                                               ; preds = %69
  br label %204

77:                                               ; preds = %62
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %23, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %24, align 4
  br label %497

81:                                               ; preds = %63
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %23, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %24, align 4
  br label %496

85:                                               ; preds = %64
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %23, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %24, align 4
  br label %495

89:                                               ; preds = %479, %473, %450, %423, %394, %354, %308, %303, %286, %284, %277, %276, %269, %267, %260, %259, %244, %242, %239, %232, %230, %227, %223, %220, %217, %214, %207, %204, %69, %68
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %23, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %24, align 4
  br label %494

93:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  %94 = load ptr, ptr %8, align 8, !tbaa !17
  %95 = call noundef ptr @strrchr(ptr noundef %94, i32 noundef 47) #15
  store ptr %95, ptr %28, align 8, !tbaa !17
  %96 = load ptr, ptr %8, align 8, !tbaa !17
  %97 = call noundef ptr @strchr(ptr noundef %96, i32 noundef 47) #15
  store ptr %97, ptr %29, align 8, !tbaa !17
  %98 = load ptr, ptr %8, align 8, !tbaa !17
  %99 = invoke signext i8 @uprv_pathIsAbsolute_77(ptr noundef %98)
          to label %100 unwind label %120

100:                                              ; preds = %93
  %101 = icmp ne i8 %99, 0
  br i1 %101, label %106, label %102

102:                                              ; preds = %100
  %103 = load ptr, ptr %28, align 8, !tbaa !17
  %104 = load ptr, ptr %29, align 8, !tbaa !17
  %105 = icmp ne ptr %103, %104
  br i1 %105, label %106, label %135

106:                                              ; preds = %102, %100
  %107 = load ptr, ptr %28, align 8, !tbaa !17
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %124

109:                                              ; preds = %106
  %110 = load ptr, ptr %28, align 8, !tbaa !17
  %111 = getelementptr inbounds i8, ptr %110, i64 1
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %30, ptr noundef %111)
          to label %112 unwind label %120

112:                                              ; preds = %109
  %113 = load ptr, ptr %13, align 8, !tbaa !22
  %114 = getelementptr inbounds nuw { ptr, i32 }, ptr %30, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw { ptr, i32 }, ptr %30, i32 0, i32 1
  %117 = load i32, ptr %116, align 8
  %118 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %25, ptr %115, i32 %117, ptr noundef nonnull align 4 dereferenceable(4) %113)
          to label %119 unwind label %120

119:                                              ; preds = %112
  br label %134

120:                                              ; preds = %193, %191, %183, %182, %162, %154, %153, %143, %140, %126, %124, %112, %109, %93
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %23, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  br label %494

124:                                              ; preds = %106
  %125 = load ptr, ptr %8, align 8, !tbaa !17
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %31, ptr noundef %125)
          to label %126 unwind label %120

126:                                              ; preds = %124
  %127 = load ptr, ptr %13, align 8, !tbaa !22
  %128 = getelementptr inbounds nuw { ptr, i32 }, ptr %31, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw { ptr, i32 }, ptr %31, i32 0, i32 1
  %131 = load i32, ptr %130, align 8
  %132 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %25, ptr %129, i32 %131, ptr noundef nonnull align 4 dereferenceable(4) %127)
          to label %133 unwind label %120

133:                                              ; preds = %126
  br label %134

134:                                              ; preds = %133, %119
  br label %203

135:                                              ; preds = %102
  %136 = load ptr, ptr %8, align 8, !tbaa !17
  %137 = call noundef ptr @strchr(ptr noundef %136, i32 noundef 45) #15
  store ptr %137, ptr %19, align 8, !tbaa !17
  %138 = load ptr, ptr %19, align 8, !tbaa !17
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %179

140:                                              ; preds = %135
  %141 = load ptr, ptr %19, align 8, !tbaa !17
  %142 = getelementptr inbounds i8, ptr %141, i64 1
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %32, ptr noundef %142)
          to label %143 unwind label %120

143:                                              ; preds = %140
  %144 = load ptr, ptr %13, align 8, !tbaa !22
  %145 = getelementptr inbounds nuw { ptr, i32 }, ptr %32, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw { ptr, i32 }, ptr %32, i32 0, i32 1
  %148 = load i32, ptr %147, align 8
  %149 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %26, ptr %146, i32 %148, ptr noundef nonnull align 4 dereferenceable(4) %144)
          to label %150 unwind label %120

150:                                              ; preds = %143
  %151 = load i8, ptr %20, align 1, !tbaa !25
  %152 = icmp ne i8 %151, 0
  br i1 %152, label %153, label %162

153:                                              ; preds = %150
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %33, ptr noundef @.str.7)
          to label %154 unwind label %120

154:                                              ; preds = %153
  %155 = load ptr, ptr %13, align 8, !tbaa !22
  %156 = getelementptr inbounds nuw { ptr, i32 }, ptr %33, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw { ptr, i32 }, ptr %33, i32 0, i32 1
  %159 = load i32, ptr %158, align 8
  %160 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %25, ptr %157, i32 %159, ptr noundef nonnull align 4 dereferenceable(4) %155)
          to label %161 unwind label %120

161:                                              ; preds = %154
  br label %178

162:                                              ; preds = %150
  %163 = load ptr, ptr %8, align 8, !tbaa !17
  %164 = load ptr, ptr %19, align 8, !tbaa !17
  %165 = load ptr, ptr %8, align 8, !tbaa !17
  %166 = ptrtoint ptr %164 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  %169 = trunc i64 %168 to i32
  %170 = load ptr, ptr %13, align 8, !tbaa !22
  %171 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %25, ptr noundef %163, i32 noundef %169, ptr noundef nonnull align 4 dereferenceable(4) %170)
          to label %172 unwind label %120

172:                                              ; preds = %162
  %173 = load ptr, ptr %29, align 8, !tbaa !17
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %177

175:                                              ; preds = %172
  %176 = call noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %25)
  store ptr %176, ptr %8, align 8, !tbaa !17
  br label %177

177:                                              ; preds = %175, %172
  br label %178

178:                                              ; preds = %177, %161
  br label %202

179:                                              ; preds = %135
  %180 = load i8, ptr %20, align 1, !tbaa !25
  %181 = icmp ne i8 %180, 0
  br i1 %181, label %182, label %191

182:                                              ; preds = %179
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %34, ptr noundef @.str.7)
          to label %183 unwind label %120

183:                                              ; preds = %182
  %184 = load ptr, ptr %13, align 8, !tbaa !22
  %185 = getelementptr inbounds nuw { ptr, i32 }, ptr %34, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw { ptr, i32 }, ptr %34, i32 0, i32 1
  %188 = load i32, ptr %187, align 8
  %189 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %25, ptr %186, i32 %188, ptr noundef nonnull align 4 dereferenceable(4) %184)
          to label %190 unwind label %120

190:                                              ; preds = %183
  br label %201

191:                                              ; preds = %179
  %192 = load ptr, ptr %8, align 8, !tbaa !17
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %35, ptr noundef %192)
          to label %193 unwind label %120

193:                                              ; preds = %191
  %194 = load ptr, ptr %13, align 8, !tbaa !22
  %195 = getelementptr inbounds nuw { ptr, i32 }, ptr %35, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw { ptr, i32 }, ptr %35, i32 0, i32 1
  %198 = load i32, ptr %197, align 8
  %199 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %25, ptr %196, i32 %198, ptr noundef nonnull align 4 dereferenceable(4) %194)
          to label %200 unwind label %120

200:                                              ; preds = %193
  br label %201

201:                                              ; preds = %200, %190
  br label %202

202:                                              ; preds = %201, %178
  br label %203

203:                                              ; preds = %202, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  br label %204

204:                                              ; preds = %203, %76
  %205 = load ptr, ptr %13, align 8, !tbaa !22
  %206 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %21, ptr noundef nonnull align 8 dereferenceable(60) %25, ptr noundef nonnull align 4 dereferenceable(4) %205)
          to label %207 unwind label %89

207:                                              ; preds = %204
  %208 = load ptr, ptr %13, align 8, !tbaa !22
  %209 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %22, ptr noundef nonnull align 8 dereferenceable(60) %25, ptr noundef nonnull align 4 dereferenceable(4) %208)
          to label %210 unwind label %89

210:                                              ; preds = %207
  %211 = call noundef i32 @_ZNK6icu_7710CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %21)
  store i32 %211, ptr %16, align 4, !tbaa !14
  %212 = call noundef signext i8 @_ZNK6icu_7710CharString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(60) %26)
  %213 = icmp ne i8 %212, 0
  br i1 %213, label %227, label %214

214:                                              ; preds = %210
  %215 = load ptr, ptr %13, align 8, !tbaa !22
  %216 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %21, i8 noundef signext 47, ptr noundef nonnull align 4 dereferenceable(4) %215)
          to label %217 unwind label %89

217:                                              ; preds = %214
  %218 = load ptr, ptr %13, align 8, !tbaa !22
  %219 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %216, ptr noundef nonnull align 8 dereferenceable(60) %26, ptr noundef nonnull align 4 dereferenceable(4) %218)
          to label %220 unwind label %89

220:                                              ; preds = %217
  %221 = load ptr, ptr %13, align 8, !tbaa !22
  %222 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %22, i8 noundef signext 47, ptr noundef nonnull align 4 dereferenceable(4) %221)
          to label %223 unwind label %89

223:                                              ; preds = %220
  %224 = load ptr, ptr %13, align 8, !tbaa !22
  %225 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %222, ptr noundef nonnull align 8 dereferenceable(60) %26, ptr noundef nonnull align 4 dereferenceable(4) %224)
          to label %226 unwind label %89

226:                                              ; preds = %223
  br label %227

227:                                              ; preds = %226, %210
  %228 = load ptr, ptr %13, align 8, !tbaa !22
  %229 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %21, i8 noundef signext 47, ptr noundef nonnull align 4 dereferenceable(4) %228)
          to label %230 unwind label %89

230:                                              ; preds = %227
  %231 = load ptr, ptr %10, align 8, !tbaa !17
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %36, ptr noundef %231)
          to label %232 unwind label %89

232:                                              ; preds = %230
  %233 = load ptr, ptr %13, align 8, !tbaa !22
  %234 = getelementptr inbounds nuw { ptr, i32 }, ptr %36, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw { ptr, i32 }, ptr %36, i32 0, i32 1
  %237 = load i32, ptr %236, align 8
  %238 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %229, ptr %235, i32 %237, ptr noundef nonnull align 4 dereferenceable(4) %233)
          to label %239 unwind label %89

239:                                              ; preds = %232
  %240 = load ptr, ptr %13, align 8, !tbaa !22
  %241 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %22, i8 noundef signext 47, ptr noundef nonnull align 4 dereferenceable(4) %240)
          to label %242 unwind label %89

242:                                              ; preds = %239
  %243 = load ptr, ptr %10, align 8, !tbaa !17
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %37, ptr noundef %243)
          to label %244 unwind label %89

244:                                              ; preds = %242
  %245 = load ptr, ptr %13, align 8, !tbaa !22
  %246 = getelementptr inbounds nuw { ptr, i32 }, ptr %37, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw { ptr, i32 }, ptr %37, i32 0, i32 1
  %249 = load i32, ptr %248, align 8
  %250 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %241, ptr %247, i32 %249, ptr noundef nonnull align 4 dereferenceable(4) %245)
          to label %251 unwind label %89

251:                                              ; preds = %244
  %252 = load ptr, ptr %9, align 8, !tbaa !17
  %253 = icmp ne ptr %252, null
  br i1 %253, label %254, label %294

254:                                              ; preds = %251
  %255 = load ptr, ptr %9, align 8, !tbaa !17
  %256 = load i8, ptr %255, align 1, !tbaa !25
  %257 = sext i8 %256 to i32
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %294

259:                                              ; preds = %254
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %38, ptr noundef @.str.8)
          to label %260 unwind label %89

260:                                              ; preds = %259
  %261 = load ptr, ptr %13, align 8, !tbaa !22
  %262 = getelementptr inbounds nuw { ptr, i32 }, ptr %38, i32 0, i32 0
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds nuw { ptr, i32 }, ptr %38, i32 0, i32 1
  %265 = load i32, ptr %264, align 8
  %266 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %21, ptr %263, i32 %265, ptr noundef nonnull align 4 dereferenceable(4) %261)
          to label %267 unwind label %89

267:                                              ; preds = %260
  %268 = load ptr, ptr %9, align 8, !tbaa !17
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %39, ptr noundef %268)
          to label %269 unwind label %89

269:                                              ; preds = %267
  %270 = load ptr, ptr %13, align 8, !tbaa !22
  %271 = getelementptr inbounds nuw { ptr, i32 }, ptr %39, i32 0, i32 0
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw { ptr, i32 }, ptr %39, i32 0, i32 1
  %274 = load i32, ptr %273, align 8
  %275 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %266, ptr %272, i32 %274, ptr noundef nonnull align 4 dereferenceable(4) %270)
          to label %276 unwind label %89

276:                                              ; preds = %269
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %40, ptr noundef @.str.8)
          to label %277 unwind label %89

277:                                              ; preds = %276
  %278 = load ptr, ptr %13, align 8, !tbaa !22
  %279 = getelementptr inbounds nuw { ptr, i32 }, ptr %40, i32 0, i32 0
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw { ptr, i32 }, ptr %40, i32 0, i32 1
  %282 = load i32, ptr %281, align 8
  %283 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %22, ptr %280, i32 %282, ptr noundef nonnull align 4 dereferenceable(4) %278)
          to label %284 unwind label %89

284:                                              ; preds = %277
  %285 = load ptr, ptr %9, align 8, !tbaa !17
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %41, ptr noundef %285)
          to label %286 unwind label %89

286:                                              ; preds = %284
  %287 = load ptr, ptr %13, align 8, !tbaa !22
  %288 = getelementptr inbounds nuw { ptr, i32 }, ptr %41, i32 0, i32 0
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds nuw { ptr, i32 }, ptr %41, i32 0, i32 1
  %291 = load i32, ptr %290, align 8
  %292 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %283, ptr %289, i32 %291, ptr noundef nonnull align 4 dereferenceable(4) %287)
          to label %293 unwind label %89

293:                                              ; preds = %286
  br label %294

294:                                              ; preds = %293, %254, %251
  %295 = call noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %22)
  %296 = load i32, ptr %16, align 4, !tbaa !14
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i8, ptr %295, i64 %297
  %299 = getelementptr inbounds i8, ptr %298, i64 1
  store ptr %299, ptr %17, align 8, !tbaa !17
  %300 = load ptr, ptr %8, align 8, !tbaa !17
  %301 = icmp eq ptr %300, null
  br i1 %301, label %302, label %303

302:                                              ; preds = %294
  store ptr @.str.7, ptr %8, align 8, !tbaa !17
  br label %303

303:                                              ; preds = %302, %294
  %304 = invoke ptr @u_getDataDirectory_77()
          to label %305 unwind label %89

305:                                              ; preds = %303
  store ptr %304, ptr %15, align 8, !tbaa !17
  %306 = load i8, ptr %20, align 1, !tbaa !25
  %307 = icmp ne i8 %306, 0
  br i1 %307, label %308, label %351

308:                                              ; preds = %305
  %309 = load ptr, ptr %10, align 8, !tbaa !17
  %310 = load ptr, ptr %9, align 8, !tbaa !17
  %311 = invoke noundef signext i8 @_ZL14isTimeZoneFilePKcS0_(ptr noundef %309, ptr noundef %310)
          to label %312 unwind label %89

312:                                              ; preds = %308
  %313 = icmp ne i8 %311, 0
  br i1 %313, label %314, label %351

314:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #12
  %315 = load ptr, ptr %13, align 8, !tbaa !22
  %316 = invoke ptr @u_getTimeZoneFilesDirectory_77(ptr noundef %315)
          to label %317 unwind label %342

317:                                              ; preds = %314
  store ptr %316, ptr %42, align 8, !tbaa !17
  %318 = load ptr, ptr %42, align 8, !tbaa !17
  %319 = getelementptr inbounds i8, ptr %318, i64 0
  %320 = load i8, ptr %319, align 1, !tbaa !25
  %321 = sext i8 %320 to i32
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %323, label %347

323:                                              ; preds = %317
  %324 = load ptr, ptr %42, align 8, !tbaa !17
  %325 = load ptr, ptr %17, align 8, !tbaa !17
  %326 = load ptr, ptr %9, align 8, !tbaa !17
  %327 = load ptr, ptr %10, align 8, !tbaa !17
  %328 = load ptr, ptr %11, align 8, !tbaa !22
  %329 = load ptr, ptr %12, align 8, !tbaa !22
  %330 = load ptr, ptr %13, align 8, !tbaa !22
  %331 = invoke noundef ptr @_ZL25doLoadFromIndividualFilesPKcS0_S0_S0_S0_S0_PFaPvS0_S0_PK9UDataInfoES1_P10UErrorCodeS8_(ptr noundef @.str, ptr noundef %324, ptr noundef %325, ptr noundef @.str, ptr noundef %326, ptr noundef %327, ptr noundef %328, ptr noundef %329, ptr noundef %18, ptr noundef %330)
          to label %332 unwind label %342

332:                                              ; preds = %323
  store ptr %331, ptr %14, align 8, !tbaa !43
  %333 = load ptr, ptr %14, align 8, !tbaa !43
  %334 = icmp ne ptr %333, null
  br i1 %334, label %340, label %335

335:                                              ; preds = %332
  %336 = load ptr, ptr %13, align 8, !tbaa !22
  %337 = load i32, ptr %336, align 4, !tbaa !15
  %338 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %337)
  %339 = icmp ne i8 %338, 0
  br i1 %339, label %340, label %346

340:                                              ; preds = %335, %332
  %341 = load ptr, ptr %14, align 8, !tbaa !43
  store ptr %341, ptr %7, align 8
  store i32 1, ptr %43, align 4
  br label %348

342:                                              ; preds = %323, %314
  %343 = landingpad { ptr, i32 }
          cleanup
  %344 = extractvalue { ptr, i32 } %343, 0
  store ptr %344, ptr %23, align 8
  %345 = extractvalue { ptr, i32 } %343, 1
  store i32 %345, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #12
  br label %494

346:                                              ; preds = %335
  br label %347

347:                                              ; preds = %346, %317
  store i32 0, ptr %43, align 4
  br label %348

348:                                              ; preds = %347, %340
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #12
  %349 = load i32, ptr %43, align 4
  switch i32 %349, label %492 [
    i32 0, label %350
  ]

350:                                              ; preds = %348
  br label %351

351:                                              ; preds = %350, %312, %305
  %352 = load i32, ptr @_ZL15gDataFileAccess, align 4, !tbaa !55
  %353 = icmp eq i32 %352, 2
  br i1 %353, label %354, label %378

354:                                              ; preds = %351
  %355 = load i8, ptr %20, align 1, !tbaa !25
  %356 = call noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %25)
  %357 = load ptr, ptr %15, align 8, !tbaa !17
  %358 = load ptr, ptr %17, align 8, !tbaa !17
  %359 = call noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %21)
  %360 = load ptr, ptr %8, align 8, !tbaa !17
  %361 = load ptr, ptr %9, align 8, !tbaa !17
  %362 = load ptr, ptr %10, align 8, !tbaa !17
  %363 = load ptr, ptr %11, align 8, !tbaa !22
  %364 = load ptr, ptr %12, align 8, !tbaa !22
  %365 = load ptr, ptr %13, align 8, !tbaa !22
  %366 = invoke noundef ptr @_ZL20doLoadFromCommonDataaPKcS0_S0_S0_S0_S0_S0_PFaPvS0_S0_PK9UDataInfoES1_P10UErrorCodeS8_(i8 noundef signext %355, ptr noundef %356, ptr noundef %357, ptr noundef %358, ptr noundef %359, ptr noundef %360, ptr noundef %361, ptr noundef %362, ptr noundef %363, ptr noundef %364, ptr noundef %18, ptr noundef %365)
          to label %367 unwind label %89

367:                                              ; preds = %354
  store ptr %366, ptr %14, align 8, !tbaa !43
  %368 = load ptr, ptr %14, align 8, !tbaa !43
  %369 = icmp ne ptr %368, null
  br i1 %369, label %375, label %370

370:                                              ; preds = %367
  %371 = load ptr, ptr %13, align 8, !tbaa !22
  %372 = load i32, ptr %371, align 4, !tbaa !15
  %373 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %372)
  %374 = icmp ne i8 %373, 0
  br i1 %374, label %375, label %377

375:                                              ; preds = %370, %367
  %376 = load ptr, ptr %14, align 8, !tbaa !43
  store ptr %376, ptr %7, align 8
  store i32 1, ptr %43, align 4
  br label %492

377:                                              ; preds = %370
  br label %378

378:                                              ; preds = %377, %351
  %379 = load i32, ptr @_ZL15gDataFileAccess, align 4, !tbaa !55
  %380 = icmp eq i32 %379, 2
  br i1 %380, label %384, label %381

381:                                              ; preds = %378
  %382 = load i32, ptr @_ZL15gDataFileAccess, align 4, !tbaa !55
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %384, label %417

384:                                              ; preds = %381, %378
  %385 = load ptr, ptr %15, align 8, !tbaa !17
  %386 = icmp ne ptr %385, null
  br i1 %386, label %387, label %391

387:                                              ; preds = %384
  %388 = load ptr, ptr %15, align 8, !tbaa !17
  %389 = load i8, ptr %388, align 1, !tbaa !25
  %390 = icmp ne i8 %389, 0
  br i1 %390, label %394, label %391

391:                                              ; preds = %387, %384
  %392 = load i8, ptr %20, align 1, !tbaa !25
  %393 = icmp ne i8 %392, 0
  br i1 %393, label %416, label %394

394:                                              ; preds = %391, %387
  %395 = call noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %25)
  %396 = load ptr, ptr %15, align 8, !tbaa !17
  %397 = load ptr, ptr %17, align 8, !tbaa !17
  %398 = load ptr, ptr %8, align 8, !tbaa !17
  %399 = load ptr, ptr %9, align 8, !tbaa !17
  %400 = load ptr, ptr %10, align 8, !tbaa !17
  %401 = load ptr, ptr %11, align 8, !tbaa !22
  %402 = load ptr, ptr %12, align 8, !tbaa !22
  %403 = load ptr, ptr %13, align 8, !tbaa !22
  %404 = invoke noundef ptr @_ZL25doLoadFromIndividualFilesPKcS0_S0_S0_S0_S0_PFaPvS0_S0_PK9UDataInfoES1_P10UErrorCodeS8_(ptr noundef %395, ptr noundef %396, ptr noundef %397, ptr noundef %398, ptr noundef %399, ptr noundef %400, ptr noundef %401, ptr noundef %402, ptr noundef %18, ptr noundef %403)
          to label %405 unwind label %89

405:                                              ; preds = %394
  store ptr %404, ptr %14, align 8, !tbaa !43
  %406 = load ptr, ptr %14, align 8, !tbaa !43
  %407 = icmp ne ptr %406, null
  br i1 %407, label %413, label %408

408:                                              ; preds = %405
  %409 = load ptr, ptr %13, align 8, !tbaa !22
  %410 = load i32, ptr %409, align 4, !tbaa !15
  %411 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %410)
  %412 = icmp ne i8 %411, 0
  br i1 %412, label %413, label %415

413:                                              ; preds = %408, %405
  %414 = load ptr, ptr %14, align 8, !tbaa !43
  store ptr %414, ptr %7, align 8
  store i32 1, ptr %43, align 4
  br label %492

415:                                              ; preds = %408
  br label %416

416:                                              ; preds = %415, %391
  br label %417

417:                                              ; preds = %416, %381
  %418 = load i32, ptr @_ZL15gDataFileAccess, align 4, !tbaa !55
  %419 = icmp eq i32 %418, 1
  br i1 %419, label %423, label %420

420:                                              ; preds = %417
  %421 = load i32, ptr @_ZL15gDataFileAccess, align 4, !tbaa !55
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %423, label %447

423:                                              ; preds = %420, %417
  %424 = load i8, ptr %20, align 1, !tbaa !25
  %425 = call noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %25)
  %426 = load ptr, ptr %15, align 8, !tbaa !17
  %427 = load ptr, ptr %17, align 8, !tbaa !17
  %428 = call noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %21)
  %429 = load ptr, ptr %8, align 8, !tbaa !17
  %430 = load ptr, ptr %9, align 8, !tbaa !17
  %431 = load ptr, ptr %10, align 8, !tbaa !17
  %432 = load ptr, ptr %11, align 8, !tbaa !22
  %433 = load ptr, ptr %12, align 8, !tbaa !22
  %434 = load ptr, ptr %13, align 8, !tbaa !22
  %435 = invoke noundef ptr @_ZL20doLoadFromCommonDataaPKcS0_S0_S0_S0_S0_S0_PFaPvS0_S0_PK9UDataInfoES1_P10UErrorCodeS8_(i8 noundef signext %424, ptr noundef %425, ptr noundef %426, ptr noundef %427, ptr noundef %428, ptr noundef %429, ptr noundef %430, ptr noundef %431, ptr noundef %432, ptr noundef %433, ptr noundef %18, ptr noundef %434)
          to label %436 unwind label %89

436:                                              ; preds = %423
  store ptr %435, ptr %14, align 8, !tbaa !43
  %437 = load ptr, ptr %14, align 8, !tbaa !43
  %438 = icmp ne ptr %437, null
  br i1 %438, label %444, label %439

439:                                              ; preds = %436
  %440 = load ptr, ptr %13, align 8, !tbaa !22
  %441 = load i32, ptr %440, align 4, !tbaa !15
  %442 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %441)
  %443 = icmp ne i8 %442, 0
  br i1 %443, label %444, label %446

444:                                              ; preds = %439, %436
  %445 = load ptr, ptr %14, align 8, !tbaa !43
  store ptr %445, ptr %7, align 8
  store i32 1, ptr %43, align 4
  br label %492

446:                                              ; preds = %439
  br label %447

447:                                              ; preds = %446, %420
  %448 = load i32, ptr @_ZL15gDataFileAccess, align 4, !tbaa !55
  %449 = icmp eq i32 %448, 3
  br i1 %449, label %450, label %473

450:                                              ; preds = %447
  %451 = load i8, ptr %20, align 1, !tbaa !25
  %452 = call noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %25)
  %453 = load ptr, ptr %17, align 8, !tbaa !17
  %454 = call noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %21)
  %455 = load ptr, ptr %8, align 8, !tbaa !17
  %456 = load ptr, ptr %9, align 8, !tbaa !17
  %457 = load ptr, ptr %10, align 8, !tbaa !17
  %458 = load ptr, ptr %11, align 8, !tbaa !22
  %459 = load ptr, ptr %12, align 8, !tbaa !22
  %460 = load ptr, ptr %13, align 8, !tbaa !22
  %461 = invoke noundef ptr @_ZL20doLoadFromCommonDataaPKcS0_S0_S0_S0_S0_S0_PFaPvS0_S0_PK9UDataInfoES1_P10UErrorCodeS8_(i8 noundef signext %451, ptr noundef %452, ptr noundef @.str, ptr noundef %453, ptr noundef %454, ptr noundef %455, ptr noundef %456, ptr noundef %457, ptr noundef %458, ptr noundef %459, ptr noundef %18, ptr noundef %460)
          to label %462 unwind label %89

462:                                              ; preds = %450
  store ptr %461, ptr %14, align 8, !tbaa !43
  %463 = load ptr, ptr %14, align 8, !tbaa !43
  %464 = icmp ne ptr %463, null
  br i1 %464, label %470, label %465

465:                                              ; preds = %462
  %466 = load ptr, ptr %13, align 8, !tbaa !22
  %467 = load i32, ptr %466, align 4, !tbaa !15
  %468 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %467)
  %469 = icmp ne i8 %468, 0
  br i1 %469, label %470, label %472

470:                                              ; preds = %465, %462
  %471 = load ptr, ptr %14, align 8, !tbaa !43
  store ptr %471, ptr %7, align 8
  store i32 1, ptr %43, align 4
  br label %492

472:                                              ; preds = %465
  br label %473

473:                                              ; preds = %472, %447
  %474 = load ptr, ptr %13, align 8, !tbaa !22
  %475 = load i32, ptr %474, align 4, !tbaa !15
  %476 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %475)
          to label %477 unwind label %89

477:                                              ; preds = %473
  %478 = icmp ne i8 %476, 0
  br i1 %478, label %479, label %490

479:                                              ; preds = %477
  %480 = load i32, ptr %18, align 4, !tbaa !15
  %481 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %480)
          to label %482 unwind label %89

482:                                              ; preds = %479
  %483 = icmp ne i8 %481, 0
  br i1 %483, label %484, label %486

484:                                              ; preds = %482
  %485 = load ptr, ptr %13, align 8, !tbaa !22
  store i32 4, ptr %485, align 4, !tbaa !15
  br label %489

486:                                              ; preds = %482
  %487 = load i32, ptr %18, align 4, !tbaa !15
  %488 = load ptr, ptr %13, align 8, !tbaa !22
  store i32 %487, ptr %488, align 4, !tbaa !15
  br label %489

489:                                              ; preds = %486, %484
  br label %490

490:                                              ; preds = %489, %477
  %491 = load ptr, ptr %14, align 8, !tbaa !43
  store ptr %491, ptr %7, align 8
  store i32 1, ptr %43, align 4
  br label %492

492:                                              ; preds = %490, %470, %444, %413, %375, %348
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %26) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %26) #12
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %25) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %25) #12
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %22) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %22) #12
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %21) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  %493 = load ptr, ptr %7, align 8
  ret ptr %493

494:                                              ; preds = %342, %120, %89
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %26) #12
  br label %495

495:                                              ; preds = %494, %85
  call void @llvm.lifetime.end.p0(i64 64, ptr %26) #12
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %25) #12
  br label %496

496:                                              ; preds = %495, %81
  call void @llvm.lifetime.end.p0(i64 64, ptr %25) #12
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %22) #12
  br label %497

497:                                              ; preds = %496, %77
  call void @llvm.lifetime.end.p0(i64 64, ptr %22) #12
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %21) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %498

498:                                              ; preds = %497
  %499 = load ptr, ptr %23, align 8
  %500 = load i32, ptr %24, align 4
  %501 = insertvalue { ptr, i32 } poison, ptr %499, 0
  %502 = insertvalue { ptr, i32 } %501, i32 %500, 1
  resume { ptr, i32 } %502
}

; Function Attrs: mustprogress uwtable
define ptr @udata_openChoice_77(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !17
  store ptr %1, ptr %9, align 8, !tbaa !17
  store ptr %2, ptr %10, align 8, !tbaa !17
  store ptr %3, ptr %11, align 8, !tbaa !22
  store ptr %4, ptr %12, align 8, !tbaa !22
  store ptr %5, ptr %13, align 8, !tbaa !22
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %6
  %17 = load ptr, ptr %13, align 8, !tbaa !22
  %18 = load i32, ptr %17, align 4, !tbaa !15
  %19 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %18)
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16, %6
  store ptr null, ptr %7, align 8
  br label %43

22:                                               ; preds = %16
  %23 = load ptr, ptr %10, align 8, !tbaa !17
  %24 = icmp eq ptr %23, null
  br i1 %24, label %33, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %10, align 8, !tbaa !17
  %27 = load i8, ptr %26, align 1, !tbaa !25
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %11, align 8, !tbaa !22
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %30, %25, %22
  %34 = load ptr, ptr %13, align 8, !tbaa !22
  store i32 1, ptr %34, align 4, !tbaa !15
  store ptr null, ptr %7, align 8
  br label %43

35:                                               ; preds = %30
  %36 = load ptr, ptr %8, align 8, !tbaa !17
  %37 = load ptr, ptr %9, align 8, !tbaa !17
  %38 = load ptr, ptr %10, align 8, !tbaa !17
  %39 = load ptr, ptr %11, align 8, !tbaa !22
  %40 = load ptr, ptr %12, align 8, !tbaa !22
  %41 = load ptr, ptr %13, align 8, !tbaa !22
  %42 = call noundef ptr @_ZL12doOpenChoicePKcS0_S0_PFaPvS0_S0_PK9UDataInfoES1_P10UErrorCode(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %7, align 8
  br label %43

43:                                               ; preds = %35, %33, %21
  %44 = load ptr, ptr %7, align 8
  ret ptr %44
}

; Function Attrs: mustprogress uwtable
define void @udata_getInfo_77(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !22
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %74

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !43
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %70

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw %struct.UDataMemory, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !45
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %70

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %19 = load ptr, ptr %3, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw %struct.UDataMemory, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw %struct.DataHeader, ptr %21, i32 0, i32 1
  store ptr %22, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #12
  %23 = load ptr, ptr %5, align 8, !tbaa !22
  %24 = call zeroext i16 @udata_getInfoSize_77(ptr noundef %23)
  store i16 %24, ptr %6, align 2, !tbaa !57
  %25 = load ptr, ptr %4, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.UDataInfo, ptr %25, i32 0, i32 0
  %27 = load i16, ptr %26, align 2, !tbaa !59
  %28 = zext i16 %27 to i32
  %29 = load i16, ptr %6, align 2, !tbaa !57
  %30 = zext i16 %29 to i32
  %31 = icmp sgt i32 %28, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %18
  %33 = load i16, ptr %6, align 2, !tbaa !57
  %34 = load ptr, ptr %4, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.UDataInfo, ptr %34, i32 0, i32 0
  store i16 %33, ptr %35, align 2, !tbaa !59
  br label %36

36:                                               ; preds = %32, %18
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %4, align 8, !tbaa !22
  %39 = getelementptr inbounds i16, ptr %38, i64 1
  %40 = load ptr, ptr %5, align 8, !tbaa !22
  %41 = getelementptr inbounds i16, ptr %40, i64 1
  %42 = load ptr, ptr %4, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.UDataInfo, ptr %42, i32 0, i32 0
  %44 = load i16, ptr %43, align 2, !tbaa !59
  %45 = zext i16 %44 to i32
  %46 = sub nsw i32 %45, 2
  %47 = sext i32 %46 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %39, ptr align 2 %41, i64 %47, i1 false)
  br label %48

48:                                               ; preds = %37
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %5, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.UDataInfo, ptr %50, i32 0, i32 2
  %52 = load i8, ptr %51, align 2, !tbaa !61
  %53 = zext i8 %52 to i32
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %69

55:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #12
  %56 = load ptr, ptr %5, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.UDataInfo, ptr %56, i32 0, i32 1
  %58 = load i16, ptr %57, align 2, !tbaa !62
  store i16 %58, ptr %7, align 2, !tbaa !57
  %59 = load i16, ptr %7, align 2, !tbaa !57
  %60 = zext i16 %59 to i32
  %61 = shl i32 %60, 8
  %62 = load i16, ptr %7, align 2, !tbaa !57
  %63 = zext i16 %62 to i32
  %64 = ashr i32 %63, 8
  %65 = or i32 %61, %64
  %66 = trunc i32 %65 to i16
  %67 = load ptr, ptr %4, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw %struct.UDataInfo, ptr %67, i32 0, i32 1
  store i16 %66, ptr %68, align 2, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #12
  br label %69

69:                                               ; preds = %55, %49
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %73

70:                                               ; preds = %13, %10
  %71 = load ptr, ptr %4, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.UDataInfo, ptr %71, i32 0, i32 0
  store i16 0, ptr %72, align 2, !tbaa !59
  br label %73

73:                                               ; preds = %70, %69
  br label %74

74:                                               ; preds = %73, %2
  ret void
}

declare zeroext i16 @udata_getInfoSize_77(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define void @udata_setFileAccess_77(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load i32, ptr %3, align 4, !tbaa !55
  store i32 %5, ptr @_ZL15gDataFileAccess, align 4, !tbaa !55
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) #9

declare ptr @UDataMemory_createNewInstance_77(ptr noundef) #8

declare void @UDatamemory_assign_77(ptr noundef, ptr noundef) #8

declare void @umtx_lock_77(ptr noundef) #8

declare void @umtx_unlock_77(ptr noundef) #8

declare void @ucln_common_registerCleanup_77(i32 noundef, ptr noundef) #8

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL13udata_cleanupv() #1 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #12
  %2 = load ptr, ptr @_ZL16gCommonDataCache, align 8, !tbaa !50
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = load ptr, ptr @_ZL16gCommonDataCache, align 8, !tbaa !50
  call void @uhash_close_77(ptr noundef %5)
  store ptr null, ptr @_ZL16gCommonDataCache, align 8, !tbaa !50
  br label %6

6:                                                ; preds = %4, %0
  call void @_ZN6icu_779UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) @_ZL24gCommonDataCacheInitOnce)
  store i32 0, ptr %1, align 4, !tbaa !14
  br label %7

7:                                                ; preds = %26, %6
  %8 = load i32, ptr %1, align 4, !tbaa !14
  %9 = icmp slt i32 %8, 10
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = load i32, ptr %1, align 4, !tbaa !14
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [10 x ptr], ptr @_ZL19gCommonICUDataArray, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  %15 = icmp ne ptr %14, null
  br label %16

16:                                               ; preds = %10, %7
  %17 = phi i1 [ false, %7 ], [ %15, %10 ]
  br i1 %17, label %18, label %29

18:                                               ; preds = %16
  %19 = load i32, ptr %1, align 4, !tbaa !14
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10 x ptr], ptr @_ZL19gCommonICUDataArray, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !43
  call void @udata_close_77(ptr noundef %22)
  %23 = load i32, ptr %1, align 4, !tbaa !14
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x ptr], ptr @_ZL19gCommonICUDataArray, i64 0, i64 %24
  store ptr null, ptr %25, align 8, !tbaa !43
  br label %26

26:                                               ; preds = %18
  %27 = load i32, ptr %1, align 4, !tbaa !14
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %1, align 4, !tbaa !14
  br label %7, !llvm.loop !63

29:                                               ; preds = %16
  %30 = call noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) @_ZL26gHaveTriedToLoadCommonData, i32 noundef 0) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #12
  ret i8 1
}

declare void @uhash_close_77(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_779UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 0) #12
  ret void
}

declare void @udata_close_77(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !14
  call void @_ZNSt13__atomic_baseIiE5storeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6, i32 noundef 5) #12
  %7 = load i32, ptr %4, align 4, !tbaa !14
  ret i32 %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIiE5storeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !66
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !68
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %10 = load i32, ptr %6, align 4, !tbaa !68
  %11 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
          to label %12 unwind label %32

12:                                               ; preds = %3
  store i32 %11, ptr %7, align 4, !tbaa !68
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
  %23 = load i32, ptr %6, align 4, !tbaa !68
  %24 = load i32, ptr %5, align 4, !tbaa !14
  store i32 %24, ptr %8, align 4, !tbaa !14
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
  call void @__clang_call_terminate(ptr %34) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !68
  store i32 %1, ptr %4, align 4, !tbaa !70
  %5 = load i32, ptr %3, align 4, !tbaa !68
  %6 = load i32, ptr %4, align 4, !tbaa !70
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL18udata_getHashTableR10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  call void @_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) @_ZL24gCommonDataCacheInitOnce, ptr noundef @_ZL19udata_initHashTableR10UErrorCode, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %4 = load ptr, ptr @_ZL16gCommonDataCache, align 8, !tbaa !50
  ret ptr %4
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #11

declare ptr @uhash_get_77(ptr noundef, ptr noundef) #8

declare ptr @uhash_put_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
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
  %13 = load ptr, ptr %4, align 8, !tbaa !64
  %14 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %13, i32 0, i32 0
  %15 = call noundef i32 @_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %14)
  %16 = icmp ne i32 %15, 2
  br i1 %16, label %17, label %29

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !64
  %19 = call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %18)
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !22
  %23 = load ptr, ptr %6, align 8, !tbaa !22
  call void %22(ptr noundef nonnull align 4 dereferenceable(4) %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !22
  %25 = load i32, ptr %24, align 4, !tbaa !15
  %26 = load ptr, ptr %4, align 8, !tbaa !64
  %27 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %26, i32 0, i32 1
  store i32 %25, ptr %27, align 4, !tbaa !72
  %28 = load ptr, ptr %4, align 8, !tbaa !64
  call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %28)
  br label %41

29:                                               ; preds = %17, %12
  %30 = load ptr, ptr %4, align 8, !tbaa !64
  %31 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !72
  %33 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %32)
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8, !tbaa !64
  %37 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !72
  %39 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 %38, ptr %39, align 4, !tbaa !15
  br label %40

40:                                               ; preds = %35, %29
  br label %41

41:                                               ; preds = %11, %40, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19udata_initHashTableR10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call ptr @uhash_open_77(ptr noundef @uhash_hashChars_77, ptr noundef @uhash_compareChars_77, ptr noundef null, ptr noundef %3)
  store ptr %4, ptr @_ZL16gCommonDataCache, align 8, !tbaa !50
  %5 = load ptr, ptr %2, align 8, !tbaa !22
  %6 = load i32, ptr %5, align 4, !tbaa !15
  %7 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %6)
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr @_ZL16gCommonDataCache, align 8, !tbaa !50
  %12 = call ptr @uhash_setValueDeleter_77(ptr noundef %11, ptr noundef @_ZL24DataCacheElement_deleterPv)
  call void @ucln_common_registerCleanup_77(i32 noundef 23, ptr noundef @_ZL13udata_cleanupv)
  br label %13

13:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = call noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 2) #12
  ret i32 %4
}

declare noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #8

declare void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #8

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i32 %1, ptr %4, align 4, !tbaa !68
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %8 = load i32, ptr %4, align 4, !tbaa !68
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !68
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
  %17 = load i32, ptr %4, align 4, !tbaa !68
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
  %25 = load i32, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %25
}

declare ptr @uhash_open_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #8

declare i32 @uhash_hashChars_77(ptr) #8

declare signext i8 @uhash_compareChars_77(ptr, ptr) #8

declare ptr @uhash_setValueDeleter_77(ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress uwtable
define internal void @_ZL24DataCacheElement_deleterPv(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !22
  store ptr %4, ptr %3, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw %struct.DataCacheElement, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  call void @udata_close_77(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw %struct.DataCacheElement, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  call void @uprv_free_77(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !22
  call void @uprv_free_77(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7710FileTracer9traceOpenEPKcS2_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !17
  ret void
}

declare signext i8 @uprv_pathIsAbsolute_77(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(60) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !38
  %9 = call noundef ptr @_ZNK6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !38
  %11 = call noundef i32 @_ZNK6icu_7710CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %10)
  %12 = load ptr, ptr %6, align 8, !tbaa !22
  %13 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %7, ptr noundef %9, i32 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL14isTimeZoneFilePKcS0_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = call i32 @strcmp(ptr noundef %5, ptr noundef @.str.9) #15
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %26

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !17
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.10) #15
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %24, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8, !tbaa !17
  %14 = call i32 @strcmp(ptr noundef %13, ptr noundef @.str.11) #15
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %24, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8, !tbaa !17
  %18 = call i32 @strcmp(ptr noundef %17, ptr noundef @.str.12) #15
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %3, align 8, !tbaa !17
  %22 = call i32 @strcmp(ptr noundef %21, ptr noundef @.str.13) #15
  %23 = icmp eq i32 %22, 0
  br label %24

24:                                               ; preds = %20, %16, %12, %8
  %25 = phi i1 [ true, %16 ], [ true, %12 ], [ true, %8 ], [ %23, %20 ]
  br label %26

26:                                               ; preds = %24, %2
  %27 = phi i1 [ false, %2 ], [ %25, %24 ]
  %28 = zext i1 %27 to i8
  ret i8 %28
}

declare ptr @u_getTimeZoneFilesDirectory_77(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL25doLoadFromIndividualFilesPKcS0_S0_S0_S0_S0_PFaPvS0_S0_PK9UDataInfoES1_P10UErrorCodeS8_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #1 personality ptr @__gxx_personality_v0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %struct.UDataMemory, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %"class.icu_77::UDataPathIterator", align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !17
  store ptr %1, ptr %13, align 8, !tbaa !17
  store ptr %2, ptr %14, align 8, !tbaa !17
  store ptr %3, ptr %15, align 8, !tbaa !17
  store ptr %4, ptr %16, align 8, !tbaa !17
  store ptr %5, ptr %17, align 8, !tbaa !17
  store ptr %6, ptr %18, align 8, !tbaa !22
  store ptr %7, ptr %19, align 8, !tbaa !22
  store ptr %8, ptr %20, align 8, !tbaa !22
  store ptr %9, ptr %21, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 56, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 248, ptr %25) #12
  %29 = load ptr, ptr %13, align 8, !tbaa !17
  %30 = load ptr, ptr %12, align 8, !tbaa !17
  %31 = load ptr, ptr %15, align 8, !tbaa !17
  %32 = load ptr, ptr %14, align 8, !tbaa !17
  %33 = load ptr, ptr %21, align 8, !tbaa !22
  call void @_ZN6icu_7717UDataPathIteratorC1EPKcS2_S2_S2_aP10UErrorCode(ptr noundef nonnull align 8 dereferenceable(241) %25, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, i8 noundef signext 0, ptr noundef %33)
  br label %34

34:                                               ; preds = %81, %10
  %35 = load ptr, ptr %21, align 8, !tbaa !22
  %36 = invoke noundef ptr @_ZN6icu_7717UDataPathIterator4nextEP10UErrorCode(ptr noundef nonnull align 8 dereferenceable(241) %25, ptr noundef %35)
          to label %37 unwind label %68

37:                                               ; preds = %34
  store ptr %36, ptr %22, align 8, !tbaa !17
  %38 = icmp ne ptr %36, null
  br i1 %38, label %39, label %82

39:                                               ; preds = %37
  %40 = load ptr, ptr %22, align 8, !tbaa !17
  %41 = load ptr, ptr %21, align 8, !tbaa !22
  %42 = invoke signext i8 @uprv_mapFile_77(ptr noundef %23, ptr noundef %40, ptr noundef %41)
          to label %43 unwind label %68

43:                                               ; preds = %39
  %44 = icmp ne i8 %42, 0
  br i1 %44, label %45, label %81

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw %struct.UDataMemory, ptr %23, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !45
  %48 = load ptr, ptr %18, align 8, !tbaa !22
  %49 = load ptr, ptr %19, align 8, !tbaa !22
  %50 = load ptr, ptr %16, align 8, !tbaa !17
  %51 = load ptr, ptr %17, align 8, !tbaa !17
  %52 = load ptr, ptr %20, align 8, !tbaa !22
  %53 = load ptr, ptr %21, align 8, !tbaa !22
  %54 = invoke noundef ptr @_ZL13checkDataItemPK10DataHeaderPFaPvPKcS4_PK9UDataInfoES2_S4_S4_P10UErrorCodeSB_(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53)
          to label %55 unwind label %68

55:                                               ; preds = %45
  store ptr %54, ptr %24, align 8, !tbaa !43
  %56 = load ptr, ptr %24, align 8, !tbaa !43
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %72

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw %struct.UDataMemory, ptr %23, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8, !tbaa !78
  %61 = load ptr, ptr %24, align 8, !tbaa !43
  %62 = getelementptr inbounds nuw %struct.UDataMemory, ptr %61, i32 0, i32 4
  store ptr %60, ptr %62, align 8, !tbaa !78
  %63 = getelementptr inbounds nuw %struct.UDataMemory, ptr %23, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8, !tbaa !79
  %65 = load ptr, ptr %24, align 8, !tbaa !43
  %66 = getelementptr inbounds nuw %struct.UDataMemory, ptr %65, i32 0, i32 5
  store ptr %64, ptr %66, align 8, !tbaa !79
  %67 = load ptr, ptr %24, align 8, !tbaa !43
  store ptr %67, ptr %11, align 8
  store i32 1, ptr %28, align 4
  br label %83

68:                                               ; preds = %72, %45, %39, %34
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %26, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %27, align 4
  call void @_ZN6icu_7717UDataPathIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(241) %25) #12
  call void @llvm.lifetime.end.p0(i64 248, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 56, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  br label %85

72:                                               ; preds = %55
  invoke void @udata_close_77(ptr noundef %23)
          to label %73 unwind label %68

73:                                               ; preds = %72
  %74 = load ptr, ptr %21, align 8, !tbaa !22
  %75 = load i32, ptr %74, align 4, !tbaa !15
  %76 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %75)
  %77 = icmp ne i8 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  store ptr null, ptr %11, align 8
  store i32 1, ptr %28, align 4
  br label %83

79:                                               ; preds = %73
  %80 = load ptr, ptr %20, align 8, !tbaa !22
  store i32 3, ptr %80, align 4, !tbaa !15
  br label %81

81:                                               ; preds = %79, %43
  br label %34, !llvm.loop !80

82:                                               ; preds = %37
  store ptr null, ptr %11, align 8
  store i32 1, ptr %28, align 4
  br label %83

83:                                               ; preds = %82, %78, %58
  call void @_ZN6icu_7717UDataPathIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(241) %25) #12
  call void @llvm.lifetime.end.p0(i64 248, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 56, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  %84 = load ptr, ptr %11, align 8
  ret ptr %84

85:                                               ; preds = %68
  %86 = load ptr, ptr %26, align 8
  %87 = load i32, ptr %27, align 4
  %88 = insertvalue { ptr, i32 } poison, ptr %86, 0
  %89 = insertvalue { ptr, i32 } %88, i32 %87, 1
  resume { ptr, i32 } %89
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL20doLoadFromCommonDataaPKcS0_S0_S0_S0_S0_S0_PFaPvS0_S0_PK9UDataInfoES1_P10UErrorCodeS8_(i8 noundef signext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #1 {
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i8, align 1
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store i8 %0, ptr %14, align 1, !tbaa !25
  store ptr %1, ptr %15, align 8, !tbaa !17
  store ptr %2, ptr %16, align 8, !tbaa !17
  store ptr %3, ptr %17, align 8, !tbaa !17
  store ptr %4, ptr %18, align 8, !tbaa !17
  store ptr %5, ptr %19, align 8, !tbaa !17
  store ptr %6, ptr %20, align 8, !tbaa !17
  store ptr %7, ptr %21, align 8, !tbaa !17
  store ptr %8, ptr %22, align 8, !tbaa !22
  store ptr %9, ptr %23, align 8, !tbaa !22
  store ptr %10, ptr %24, align 8, !tbaa !22
  store ptr %11, ptr %25, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #12
  store i8 0, ptr %30, align 1, !tbaa !25
  %33 = load i8, ptr %14, align 1, !tbaa !25
  %34 = icmp ne i8 %33, 0
  %35 = select i1 %34, i32 0, i32 -1
  store i32 %35, ptr %29, align 4, !tbaa !14
  br label %36

36:                                               ; preds = %116, %12
  %37 = load ptr, ptr %19, align 8, !tbaa !17
  %38 = load i32, ptr %29, align 4, !tbaa !14
  %39 = load ptr, ptr %24, align 8, !tbaa !22
  %40 = call noundef ptr @_ZL14openCommonDataPKciP10UErrorCode(ptr noundef %37, i32 noundef %38, ptr noundef %39)
  store ptr %40, ptr %28, align 8, !tbaa !43
  %41 = load ptr, ptr %24, align 8, !tbaa !22
  %42 = load i32, ptr %41, align 4, !tbaa !15
  %43 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %42)
  %44 = icmp ne i8 %43, 0
  br i1 %44, label %45, label %87

45:                                               ; preds = %36
  %46 = load ptr, ptr %28, align 8, !tbaa !43
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %87

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  %49 = load ptr, ptr %28, align 8, !tbaa !43
  %50 = getelementptr inbounds nuw %struct.UDataMemory, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !81
  %52 = getelementptr inbounds nuw %struct.commonDataFuncs, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !82
  %54 = load ptr, ptr %28, align 8, !tbaa !43
  %55 = load ptr, ptr %18, align 8, !tbaa !17
  %56 = load ptr, ptr %24, align 8, !tbaa !22
  %57 = call noundef ptr %53(ptr noundef %54, ptr noundef %55, ptr noundef %31, ptr noundef %56)
  store ptr %57, ptr %27, align 8, !tbaa !22
  %58 = load ptr, ptr %27, align 8, !tbaa !22
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %83

60:                                               ; preds = %48
  %61 = load ptr, ptr %27, align 8, !tbaa !22
  %62 = load ptr, ptr %22, align 8, !tbaa !22
  %63 = load ptr, ptr %23, align 8, !tbaa !22
  %64 = load ptr, ptr %20, align 8, !tbaa !17
  %65 = load ptr, ptr %21, align 8, !tbaa !17
  %66 = load ptr, ptr %24, align 8, !tbaa !22
  %67 = load ptr, ptr %25, align 8, !tbaa !22
  %68 = call noundef ptr @_ZL13checkDataItemPK10DataHeaderPFaPvPKcS4_PK9UDataInfoES2_S4_S4_P10UErrorCodeSB_(ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67)
  store ptr %68, ptr %26, align 8, !tbaa !43
  %69 = load ptr, ptr %25, align 8, !tbaa !22
  %70 = load i32, ptr %69, align 4, !tbaa !15
  %71 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %70)
  %72 = icmp ne i8 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %60
  store ptr null, ptr %13, align 8
  store i32 1, ptr %32, align 4
  br label %84

74:                                               ; preds = %60
  %75 = load ptr, ptr %26, align 8, !tbaa !43
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %82

77:                                               ; preds = %74
  %78 = load i32, ptr %31, align 4, !tbaa !14
  %79 = load ptr, ptr %26, align 8, !tbaa !43
  %80 = getelementptr inbounds nuw %struct.UDataMemory, ptr %79, i32 0, i32 6
  store i32 %78, ptr %80, align 8, !tbaa !84
  %81 = load ptr, ptr %26, align 8, !tbaa !43
  store ptr %81, ptr %13, align 8
  store i32 1, ptr %32, align 4
  br label %84

82:                                               ; preds = %74
  br label %83

83:                                               ; preds = %82, %48
  store i32 0, ptr %32, align 4
  br label %84

84:                                               ; preds = %83, %77, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  %85 = load i32, ptr %32, align 4
  switch i32 %85, label %117 [
    i32 0, label %86
  ]

86:                                               ; preds = %84
  br label %87

87:                                               ; preds = %86, %45, %36
  %88 = load ptr, ptr %24, align 8, !tbaa !22
  %89 = load i32, ptr %88, align 4, !tbaa !15
  %90 = icmp eq i32 %89, 7
  br i1 %90, label %91, label %95

91:                                               ; preds = %87
  %92 = load ptr, ptr %24, align 8, !tbaa !22
  %93 = load i32, ptr %92, align 4, !tbaa !15
  %94 = load ptr, ptr %25, align 8, !tbaa !22
  store i32 %93, ptr %94, align 4, !tbaa !15
  store ptr null, ptr %13, align 8
  store i32 1, ptr %32, align 4
  br label %117

95:                                               ; preds = %87
  %96 = load i8, ptr %14, align 1, !tbaa !25
  %97 = icmp ne i8 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %95
  store ptr null, ptr %13, align 8
  store i32 1, ptr %32, align 4
  br label %117

99:                                               ; preds = %95
  %100 = load ptr, ptr %28, align 8, !tbaa !43
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = load i32, ptr %29, align 4, !tbaa !14
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %29, align 4, !tbaa !14
  br label %115

105:                                              ; preds = %99
  %106 = load i8, ptr %30, align 1, !tbaa !25
  %107 = icmp ne i8 %106, 0
  br i1 %107, label %113, label %108

108:                                              ; preds = %105
  %109 = load ptr, ptr %24, align 8, !tbaa !22
  %110 = call noundef signext i8 @_ZL13extendICUDataP10UErrorCode(ptr noundef %109)
  %111 = icmp ne i8 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %108
  store i8 1, ptr %30, align 1, !tbaa !25
  br label %114

113:                                              ; preds = %108, %105
  store ptr null, ptr %13, align 8
  store i32 1, ptr %32, align 4
  br label %117

114:                                              ; preds = %112
  br label %115

115:                                              ; preds = %114, %102
  br label %116

116:                                              ; preds = %115
  br label %36, !llvm.loop !85

117:                                              ; preds = %113, %98, %91, %84
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  %118 = load ptr, ptr %13, align 8
  ret ptr %118
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %4)
  ret ptr %5
}

declare signext i8 @uprv_mapFile_77(ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL13checkDataItemPK10DataHeaderPFaPvPKcS4_PK9UDataInfoES2_S4_S4_P10UErrorCodeSB_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !22
  store ptr %1, ptr %10, align 8, !tbaa !22
  store ptr %2, ptr %11, align 8, !tbaa !22
  store ptr %3, ptr %12, align 8, !tbaa !17
  store ptr %4, ptr %13, align 8, !tbaa !17
  store ptr %5, ptr %14, align 8, !tbaa !22
  store ptr %6, ptr %15, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  store ptr null, ptr %16, align 8, !tbaa !43
  %18 = load ptr, ptr %15, align 8, !tbaa !22
  %19 = load i32, ptr %18, align 4, !tbaa !15
  %20 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %19)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %7
  store ptr null, ptr %8, align 8
  store i32 1, ptr %17, align 4
  br label %65

23:                                               ; preds = %7
  %24 = load ptr, ptr %9, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.DataHeader, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.MappedData, ptr %25, i32 0, i32 1
  %27 = load i8, ptr %26, align 2, !tbaa !86
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 218
  br i1 %29, label %30, label %61

30:                                               ; preds = %23
  %31 = load ptr, ptr %9, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.DataHeader, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.MappedData, ptr %32, i32 0, i32 2
  %34 = load i8, ptr %33, align 1, !tbaa !89
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 39
  br i1 %36, label %37, label %61

37:                                               ; preds = %30
  %38 = load ptr, ptr %10, align 8, !tbaa !22
  %39 = icmp eq ptr %38, null
  br i1 %39, label %49, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %10, align 8, !tbaa !22
  %42 = load ptr, ptr %11, align 8, !tbaa !22
  %43 = load ptr, ptr %12, align 8, !tbaa !17
  %44 = load ptr, ptr %13, align 8, !tbaa !17
  %45 = load ptr, ptr %9, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.DataHeader, ptr %45, i32 0, i32 1
  %47 = call noundef signext i8 %41(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %46)
  %48 = icmp ne i8 %47, 0
  br i1 %48, label %49, label %61

49:                                               ; preds = %40, %37
  %50 = load ptr, ptr %15, align 8, !tbaa !22
  %51 = call ptr @UDataMemory_createNewInstance_77(ptr noundef %50)
  store ptr %51, ptr %16, align 8, !tbaa !43
  %52 = load ptr, ptr %15, align 8, !tbaa !22
  %53 = load i32, ptr %52, align 4, !tbaa !15
  %54 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %53)
  %55 = icmp ne i8 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  store ptr null, ptr %8, align 8
  store i32 1, ptr %17, align 4
  br label %65

57:                                               ; preds = %49
  %58 = load ptr, ptr %9, align 8, !tbaa !22
  %59 = load ptr, ptr %16, align 8, !tbaa !43
  %60 = getelementptr inbounds nuw %struct.UDataMemory, ptr %59, i32 0, i32 1
  store ptr %58, ptr %60, align 8, !tbaa !45
  br label %63

61:                                               ; preds = %40, %30, %23
  %62 = load ptr, ptr %14, align 8, !tbaa !22
  store i32 3, ptr %62, align 4, !tbaa !15
  br label %63

63:                                               ; preds = %61, %57
  %64 = load ptr, ptr %16, align 8, !tbaa !43
  store ptr %64, ptr %8, align 8
  store i32 1, ptr %17, align 4
  br label %65

65:                                               ; preds = %63, %56, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  %66 = load ptr, ptr %8, align 8
  ret ptr %66
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7717UDataPathIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(241) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UDataPathIterator", ptr %3, i32 0, i32 8
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %4) #12
  %5 = getelementptr inbounds nuw %"class.icu_77::UDataPathIterator", ptr %3, i32 0, i32 7
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %5) #12
  %6 = getelementptr inbounds nuw %"class.icu_77::UDataPathIterator", ptr %3, i32 0, i32 6
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %6) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL14openCommonDataPKciP10UErrorCode(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.UDataMemory, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.icu_77::Mutex", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.icu_77::Mutex", align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.icu_77::UDataPathIterator", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !17
  store i32 %1, ptr %6, align 4, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 56, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %19 = load ptr, ptr %7, align 8, !tbaa !22
  %20 = load i32, ptr %19, align 4, !tbaa !15
  %21 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %20)
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %152

24:                                               ; preds = %3
  call void @UDataMemory_init_77(ptr noundef %8)
  %25 = load i32, ptr %6, align 4, !tbaa !14
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %71

27:                                               ; preds = %24
  %28 = load i32, ptr %6, align 4, !tbaa !14
  %29 = icmp sge i32 %28, 10
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %152

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @_ZN6icu_775MutexC2EPNS_6UMutexE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef null)
  %32 = load i32, ptr %6, align 4, !tbaa !14
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10 x ptr], ptr @_ZL19gCommonICUDataArray, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !43
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %42

37:                                               ; preds = %31
  %38 = load i32, ptr %6, align 4, !tbaa !14
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10 x ptr], ptr @_ZL19gCommonICUDataArray, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !43
  store ptr %41, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %62

42:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !14
  br label %43

43:                                               ; preds = %57, %42
  %44 = load i32, ptr %13, align 4, !tbaa !14
  %45 = load i32, ptr %6, align 4, !tbaa !14
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %60

47:                                               ; preds = %43
  %48 = load i32, ptr %13, align 4, !tbaa !14
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x ptr], ptr @_ZL19gCommonICUDataArray, i64 0, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !43
  %52 = getelementptr inbounds nuw %struct.UDataMemory, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !45
  %54 = icmp eq ptr %53, @icudt77_dat
  br i1 %54, label %55, label %56

55:                                               ; preds = %47
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %61

56:                                               ; preds = %47
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %13, align 4, !tbaa !14
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %13, align 4, !tbaa !14
  br label %43, !llvm.loop !90

60:                                               ; preds = %43
  store i32 0, ptr %11, align 4
  br label %61

61:                                               ; preds = %60, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %62

62:                                               ; preds = %61, %37
  call void @_ZN6icu_775MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %63 = load i32, ptr %11, align 4
  switch i32 %63, label %152 [
    i32 0, label %64
  ]

64:                                               ; preds = %62
  %65 = load ptr, ptr %7, align 8, !tbaa !22
  %66 = call noundef signext i8 @_ZL23setCommonICUDataPointerPKvaP10UErrorCode(ptr noundef @icudt77_dat, i8 noundef signext 0, ptr noundef %65)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @_ZN6icu_775MutexC2EPNS_6UMutexE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef null)
  %67 = load i32, ptr %6, align 4, !tbaa !14
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x ptr], ptr @_ZL19gCommonICUDataArray, i64 0, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !43
  store ptr %70, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @_ZN6icu_775MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %152

71:                                               ; preds = %24
  %72 = load ptr, ptr %5, align 8, !tbaa !17
  %73 = call noundef ptr @_ZL12findBasenamePKc(ptr noundef %72)
  store ptr %73, ptr %10, align 8, !tbaa !17
  %74 = load ptr, ptr %10, align 8, !tbaa !17
  %75 = load i8, ptr %74, align 1, !tbaa !25
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %86

78:                                               ; preds = %71
  %79 = load ptr, ptr %7, align 8, !tbaa !22
  %80 = load i32, ptr %79, align 4, !tbaa !15
  %81 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %80)
  %82 = icmp ne i8 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %78
  %84 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 4, ptr %84, align 4, !tbaa !15
  br label %85

85:                                               ; preds = %83, %78
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %152

86:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %87 = load ptr, ptr %10, align 8, !tbaa !17
  %88 = load ptr, ptr %7, align 8, !tbaa !22
  %89 = call noundef ptr @_ZL20udata_findCachedDataPKcR10UErrorCode(ptr noundef %87, ptr noundef nonnull align 4 dereferenceable(4) %88)
  store ptr %89, ptr %15, align 8, !tbaa !43
  %90 = load ptr, ptr %15, align 8, !tbaa !43
  %91 = icmp ne ptr %90, null
  br i1 %91, label %97, label %92

92:                                               ; preds = %86
  %93 = load ptr, ptr %7, align 8, !tbaa !22
  %94 = load i32, ptr %93, align 4, !tbaa !15
  %95 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %94)
  %96 = icmp ne i8 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %92, %86
  %98 = load ptr, ptr %15, align 8, !tbaa !43
  store ptr %98, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %151

99:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 248, ptr %16) #12
  %100 = call ptr @u_getDataDirectory_77()
  %101 = load ptr, ptr %10, align 8, !tbaa !17
  %102 = load ptr, ptr %5, align 8, !tbaa !17
  %103 = load ptr, ptr %7, align 8, !tbaa !22
  call void @_ZN6icu_7717UDataPathIteratorC1EPKcS2_S2_S2_aP10UErrorCode(ptr noundef nonnull align 8 dereferenceable(241) %16, ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef @.str.1, i8 noundef signext 1, ptr noundef %103)
  br label %104

104:                                              ; preds = %120, %99
  %105 = invoke signext i8 @UDataMemory_isLoaded_77(ptr noundef %8)
          to label %106 unwind label %121

106:                                              ; preds = %104
  %107 = sext i8 %105 to i32
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %114

109:                                              ; preds = %106
  %110 = load ptr, ptr %7, align 8, !tbaa !22
  %111 = invoke noundef ptr @_ZN6icu_7717UDataPathIterator4nextEP10UErrorCode(ptr noundef nonnull align 8 dereferenceable(241) %16, ptr noundef %110)
          to label %112 unwind label %121

112:                                              ; preds = %109
  store ptr %111, ptr %9, align 8, !tbaa !17
  %113 = icmp ne ptr %111, null
  br label %114

114:                                              ; preds = %112, %106
  %115 = phi i1 [ false, %106 ], [ %113, %112 ]
  br i1 %115, label %116, label %125

116:                                              ; preds = %114
  %117 = load ptr, ptr %9, align 8, !tbaa !17
  %118 = load ptr, ptr %7, align 8, !tbaa !22
  %119 = invoke signext i8 @uprv_mapFile_77(ptr noundef %8, ptr noundef %117, ptr noundef %118)
          to label %120 unwind label %121

120:                                              ; preds = %116
  br label %104, !llvm.loop !91

121:                                              ; preds = %145, %143, %137, %116, %109, %104
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %17, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %18, align 4
  call void @_ZN6icu_7717UDataPathIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(241) %16) #12
  call void @llvm.lifetime.end.p0(i64 248, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #12
  br label %154

125:                                              ; preds = %114
  %126 = load ptr, ptr %7, align 8, !tbaa !22
  %127 = load i32, ptr %126, align 4, !tbaa !15
  %128 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %127)
  %129 = icmp ne i8 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %125
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %150

131:                                              ; preds = %125
  %132 = load ptr, ptr %7, align 8, !tbaa !22
  %133 = load i32, ptr %132, align 4, !tbaa !15
  %134 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %133)
  %135 = icmp ne i8 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %131
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %150

137:                                              ; preds = %131
  %138 = invoke signext i8 @UDataMemory_isLoaded_77(ptr noundef %8)
          to label %139 unwind label %121

139:                                              ; preds = %137
  %140 = icmp ne i8 %138, 0
  br i1 %140, label %143, label %141

141:                                              ; preds = %139
  %142 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 4, ptr %142, align 4, !tbaa !15
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %150

143:                                              ; preds = %139
  %144 = load ptr, ptr %7, align 8, !tbaa !22
  invoke void @udata_checkCommonData_77(ptr noundef %8, ptr noundef %144)
          to label %145 unwind label %121

145:                                              ; preds = %143
  %146 = load ptr, ptr %10, align 8, !tbaa !17
  %147 = load ptr, ptr %7, align 8, !tbaa !22
  %148 = invoke noundef ptr @_ZL19udata_cacheDataItemPKcP11UDataMemoryP10UErrorCode(ptr noundef %146, ptr noundef %8, ptr noundef %147)
          to label %149 unwind label %121

149:                                              ; preds = %145
  store ptr %148, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %150

150:                                              ; preds = %149, %141, %136, %130
  call void @_ZN6icu_7717UDataPathIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(241) %16) #12
  call void @llvm.lifetime.end.p0(i64 248, ptr %16) #12
  br label %151

151:                                              ; preds = %150, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %152

152:                                              ; preds = %151, %85, %64, %62, %30, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #12
  %153 = load ptr, ptr %4, align 8
  ret ptr %153

154:                                              ; preds = %121
  %155 = load ptr, ptr %17, align 8
  %156 = load i32, ptr %18, align 4
  %157 = insertvalue { ptr, i32 } poison, ptr %155, 0
  %158 = insertvalue { ptr, i32 } %157, i32 %156, 1
  resume { ptr, i32 } %158
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL13extendICUDataP10UErrorCode(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.UDataMemory, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 56, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  store i8 0, ptr %5, align 1, !tbaa !25
  %6 = call noundef i32 @_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) @_ZL26gHaveTriedToLoadCommonData)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %20, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !22
  %10 = call noundef ptr @_ZL14openCommonDataPKciP10UErrorCode(ptr noundef @.str.7, i32 noundef -1, ptr noundef %9)
  store ptr %10, ptr %3, align 8, !tbaa !43
  call void @UDataMemory_init_77(ptr noundef %4)
  %11 = load ptr, ptr %3, align 8, !tbaa !43
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !43
  call void @UDatamemory_assign_77(ptr noundef %4, ptr noundef %14)
  %15 = getelementptr inbounds nuw %struct.UDataMemory, ptr %4, i32 0, i32 5
  store ptr null, ptr %15, align 8, !tbaa !79
  %16 = getelementptr inbounds nuw %struct.UDataMemory, ptr %4, i32 0, i32 4
  store ptr null, ptr %16, align 8, !tbaa !78
  %17 = load ptr, ptr %2, align 8, !tbaa !22
  %18 = call noundef signext i8 @_ZL16setCommonICUDataP11UDataMemoryaP10UErrorCode(ptr noundef %4, i8 noundef signext 0, ptr noundef %17)
  store i8 %18, ptr %5, align 1, !tbaa !25
  br label %19

19:                                               ; preds = %13, %8
  call void @_ZN6icu_7717umtx_storeReleaseERSt6atomicIiEi(ptr noundef nonnull align 4 dereferenceable(4) @_ZL26gHaveTriedToLoadCommonData, i32 noundef 1)
  br label %20

20:                                               ; preds = %19, %1
  %21 = load ptr, ptr %2, align 8, !tbaa !22
  %22 = call noundef signext i8 @_ZL23findCommonICUDataByNamePKcR10UErrorCode(ptr noundef @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %21)
  store i8 %22, ptr %5, align 1, !tbaa !25
  %23 = load i8, ptr %5, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 56, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i8 %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_775MutexC2EPNS_6UMutexE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::Mutex", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !94
  store ptr %7, ptr %6, align 8, !tbaa !96
  %8 = getelementptr inbounds nuw %"class.icu_77::Mutex", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !96
  call void @umtx_lock_77(ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_775MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Mutex", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  invoke void @umtx_unlock_77(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL23setCommonICUDataPointerPKvaP10UErrorCode(ptr noundef %0, i8 noundef signext %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca %struct.UDataMemory, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i8 %1, ptr %5, align 1, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 56, ptr %7) #12
  call void @UDataMemory_init_77(ptr noundef %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  call void @UDataMemory_setData_77(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !22
  call void @udata_checkCommonData_77(ptr noundef %7, ptr noundef %9)
  %10 = load ptr, ptr %6, align 8, !tbaa !22
  %11 = call noundef signext i8 @_ZL16setCommonICUDataP11UDataMemoryaP10UErrorCode(ptr noundef %7, i8 noundef signext 0, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #12
  ret i8 %11
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL20udata_findCachedDataPKcR10UErrorCode(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store ptr null, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  %12 = call noundef ptr @_ZL18udata_getHashTableR10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %11)
  store ptr %12, ptr %6, align 8, !tbaa !50
  %13 = load ptr, ptr %5, align 8, !tbaa !22
  %14 = load i32, ptr %13, align 4, !tbaa !15
  %15 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %14)
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %32

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !17
  %20 = call noundef ptr @_ZL12findBasenamePKc(ptr noundef %19)
  store ptr %20, ptr %9, align 8, !tbaa !17
  call void @umtx_lock_77(ptr noundef null)
  %21 = load ptr, ptr %6, align 8, !tbaa !50
  %22 = load ptr, ptr %9, align 8, !tbaa !17
  %23 = call ptr @uhash_get_77(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %8, align 8, !tbaa !48
  call void @umtx_unlock_77(ptr noundef null)
  %24 = load ptr, ptr %8, align 8, !tbaa !48
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %18
  %27 = load ptr, ptr %8, align 8, !tbaa !48
  %28 = getelementptr inbounds nuw %struct.DataCacheElement, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !52
  store ptr %29, ptr %7, align 8, !tbaa !43
  br label %30

30:                                               ; preds = %26, %18
  %31 = load ptr, ptr %7, align 8, !tbaa !43
  store ptr %31, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %32

32:                                               ; preds = %30, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

declare signext i8 @UDataMemory_isLoaded_77(ptr noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7717umtx_storeReleaseERSt6atomicIiEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !76
  %6 = load i32, ptr %4, align 4, !tbaa !14
  call void @_ZNSt13__atomic_baseIiE5storeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6, i32 noundef 3) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL23findCommonICUDataByNamePKcR10UErrorCode(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.icu_77::Mutex", align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #12
  store i8 0, ptr %6, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %11 = load ptr, ptr %4, align 8, !tbaa !17
  %12 = load ptr, ptr %5, align 8, !tbaa !22
  %13 = call noundef ptr @_ZL20udata_findCachedDataPKcR10UErrorCode(ptr noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  store ptr %13, ptr %8, align 8, !tbaa !43
  %14 = load ptr, ptr %5, align 8, !tbaa !22
  %15 = load i32, ptr %14, align 4, !tbaa !15
  %16 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %15)
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %8, align 8, !tbaa !43
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %2
  store i8 0, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %50

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @_ZN6icu_775MutexC2EPNS_6UMutexE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef null)
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %23

23:                                               ; preds = %45, %22
  %24 = load i32, ptr %7, align 4, !tbaa !14
  %25 = icmp slt i32 %24, 10
  br i1 %25, label %26, label %48

26:                                               ; preds = %23
  %27 = load i32, ptr %7, align 4, !tbaa !14
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x ptr], ptr @_ZL19gCommonICUDataArray, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !43
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %44

32:                                               ; preds = %26
  %33 = load i32, ptr %7, align 4, !tbaa !14
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x ptr], ptr @_ZL19gCommonICUDataArray, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !43
  %37 = getelementptr inbounds nuw %struct.UDataMemory, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !45
  %39 = load ptr, ptr %8, align 8, !tbaa !43
  %40 = getelementptr inbounds nuw %struct.UDataMemory, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !45
  %42 = icmp eq ptr %38, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %32
  store i8 1, ptr %6, align 1, !tbaa !25
  br label %48

44:                                               ; preds = %32, %26
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %7, align 4, !tbaa !14
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %7, align 4, !tbaa !14
  br label %23, !llvm.loop !98

48:                                               ; preds = %43, %23
  call void @_ZN6icu_775MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %49 = load i8, ptr %6, align 1, !tbaa !25
  store i8 %49, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %50

50:                                               ; preds = %48, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #12
  %51 = load i8, ptr %3, align 1
  ret i8 %51
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
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { allocsize(0) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(read) }

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
!24 = !{!"p1 _ZTSN6icu_7717UDataPathIteratorE", !5, i64 0}
!25 = !{!6, !6, i64 0}
!26 = !{!27, !10, i64 0}
!27 = !{!"_ZTSN6icu_7717UDataPathIteratorE", !10, i64 0, !10, i64 8, !10, i64 16, !28, i64 24, !11, i64 40, !29, i64 48, !29, i64 112, !29, i64 176, !6, i64 240}
!28 = !{!"_ZTSN6icu_7711StringPieceE", !10, i64 0, !11, i64 8}
!29 = !{!"_ZTSN6icu_7710CharStringE", !9, i64 0, !11, i64 56}
!30 = !{!27, !10, i64 16}
!31 = !{!27, !11, i64 40}
!32 = !{!27, !10, i64 8}
!33 = !{!27, !6, i64 240}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN6icu_7711StringPieceE", !5, i64 0}
!36 = !{!28, !10, i64 0}
!37 = !{!28, !11, i64 8}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN6icu_7710CharStringE", !5, i64 0}
!40 = !{!29, !11, i64 56}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS11UDataMemory", !5, i64 0}
!45 = !{!46, !5, i64 8}
!46 = !{!"_ZTS11UDataMemory", !5, i64 0, !5, i64 8, !5, i64 16, !6, i64 24, !5, i64 32, !5, i64 40, !11, i64 48}
!47 = distinct !{!47, !42}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS16DataCacheElement", !5, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS10UHashtable", !5, i64 0}
!52 = !{!53, !44, i64 8}
!53 = !{!"_ZTS16DataCacheElement", !10, i64 0, !44, i64 8}
!54 = !{!53, !10, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"_ZTS15UDataFileAccess", !6, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"short", !6, i64 0}
!59 = !{!60, !58, i64 0}
!60 = !{!"_ZTS9UDataInfo", !58, i64 0, !58, i64 2, !6, i64 4, !6, i64 5, !6, i64 6, !6, i64 7, !6, i64 8, !6, i64 12, !6, i64 16}
!61 = !{!60, !6, i64 4}
!62 = !{!60, !58, i64 2}
!63 = distinct !{!63, !42}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN6icu_779UInitOnceE", !5, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSSt13__atomic_baseIiE", !5, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"_ZTSSt12memory_order", !6, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"_ZTSSt23__memory_order_modifier", !6, i64 0}
!72 = !{!73, !16, i64 4}
!73 = !{!"_ZTSN6icu_779UInitOnceE", !74, i64 0, !16, i64 4}
!74 = !{!"_ZTSSt6atomicIiE", !75, i64 0}
!75 = !{!"_ZTSSt13__atomic_baseIiE", !11, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSSt6atomicIiE", !5, i64 0}
!78 = !{!46, !5, i64 32}
!79 = !{!46, !5, i64 40}
!80 = distinct !{!80, !42}
!81 = !{!46, !5, i64 0}
!82 = !{!83, !5, i64 0}
!83 = !{!"_ZTS15commonDataFuncs", !5, i64 0, !5, i64 8}
!84 = !{!46, !11, i64 48}
!85 = distinct !{!85, !42}
!86 = !{!87, !6, i64 2}
!87 = !{!"_ZTS10DataHeader", !88, i64 0, !60, i64 4}
!88 = !{!"_ZTS10MappedData", !58, i64 0, !6, i64 2, !6, i64 3}
!89 = !{!87, !6, i64 3}
!90 = distinct !{!90, !42}
!91 = distinct !{!91, !42}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSN6icu_775MutexE", !5, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSN6icu_776UMutexE", !5, i64 0}
!96 = !{!97, !95, i64 0}
!97 = !{!"_ZTSN6icu_775MutexE", !95, i64 0}
!98 = distinct !{!98, !42}
