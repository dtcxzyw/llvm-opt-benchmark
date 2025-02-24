target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_77::CharString" = type { %"class.icu_77::MaybeStackArray", i32, [4 x i8] }
%struct.UResourceBundle = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], i32, i32, i8, i8, i32, i32, i32, i32 }
%"class.icu_77::LocaleBased" = type { ptr, ptr }
%"class.icu_77::BreakIterator" = type { %"class.icu_77::UObject", ptr, ptr, ptr }
%"class.icu_77::UObject" = type { ptr }
%"class.icu_77::Locale" = type <{ %"class.icu_77::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_77::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_77::StringByteSink" = type { %"class.icu_77::CharStringByteSink" }
%"class.icu_77::CharStringByteSink" = type { %"class.icu_77::ByteSink", ptr }
%"class.icu_77::ByteSink" = type { ptr }
%"struct.icu_77::UInitOnce" = type { %"struct.std::atomic", i32 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::ConstChar16Ptr" = type { ptr }

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

$_ZN6icu_7710CharStringC2Ev = comdat any

$_ZNK6icu_776Locale7getNameEv = comdat any

$_ZN6icu_7711LocaleBasedC2ERPNS_10CharStringES3_ = comdat any

$_ZN6icu_7710CharString4dataEv = comdat any

$_ZN6icu_7710CharStringD2Ev = comdat any

$_ZN6icu_777UObjectC2Ev = comdat any

$_ZN6icu_777UObjectC2ERKS0_ = comdat any

$_ZNK6icu_776Locale15getKeywordValueINS_10CharStringEEET_NS_11StringPieceER10UErrorCode = comdat any

$_ZNK6icu_7710CharStringeqENS_11StringPieceE = comdat any

$_ZNK6icu_776Locale11getLanguageEv = comdat any

$_ZNK6icu_7723ICUBreakIteratorFactory12handleCreateERKNS_6LocaleEiPKNS_10ICUServiceER10UErrorCode = comdat any

$_ZNK6icu_7723ICUBreakIteratorService9isDefaultEv = comdat any

$_ZNK6icu_7723ICUBreakIteratorService13cloneInstanceEPNS_7UObjectE = comdat any

$_ZNK6icu_7723ICUBreakIteratorService13handleDefaultERKNS_13ICUServiceKeyEPNS_13UnicodeStringER10UErrorCode = comdat any

$_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvvE = comdat any

$_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE = comdat any

$_ZNKSt13__atomic_baseIiE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN6icu_7723ICUBreakIteratorServiceC2Ev = comdat any

$_ZN6icu_7714ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7714ConstChar16PtrD2Ev = comdat any

$_ZN6icu_7723ICUBreakIteratorFactoryC2Ev = comdat any

$_ZN6icu_779UInitOnce5resetEv = comdat any

$_ZNSt13__atomic_baseIiEaSEi = comdat any

$_ZNSt13__atomic_baseIiE5storeEiSt12memory_order = comdat any

$_ZN6icu_779UInitOnce7isResetEv = comdat any

$_ZNK6icu_7711StringPiece6lengthEv = comdat any

$_ZNK6icu_7710CharString4dataEv = comdat any

$_ZNK6icu_7711StringPiece4dataEv = comdat any

$_ZN6icu_7714StringByteSinkINS_10CharStringEEC2EPS1_ = comdat any

$_ZN6icu_7714StringByteSinkINS_10CharStringEED0Ev = comdat any

$_ZTVN6icu_7714StringByteSinkINS_10CharStringEEE = comdat any

$_ZTIN6icu_7714StringByteSinkINS_10CharStringEEE = comdat any

$_ZTSN6icu_7714StringByteSinkINS_10CharStringEEE = comdat any

@.str = private unnamed_addr constant [16 x i8] c"icudt77l-brkitr\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"boundaries\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"phrase\00", align 1
@_ZTVN6icu_7713BreakIteratorE = unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTIN6icu_7713BreakIteratorE, ptr @_ZN6icu_7713BreakIteratorD1Ev, ptr @_ZN6icu_7713BreakIteratorD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7713BreakIterator13getRuleStatusEv, ptr @_ZN6icu_7713BreakIterator16getRuleStatusVecEPiiR10UErrorCode, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZL8gService = internal global ptr null, align 8
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"grapheme\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"word\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"line\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"lb\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"strict\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"normal\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"loose\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"ja\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"ko\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"lw\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"sentence\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"ss\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"standard\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"title\00", align 1
@_ZTIN6icu_7713BreakIteratorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7713BreakIteratorE, ptr @_ZTIN6icu_777UObjectE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7713BreakIteratorE = constant [25 x i8] c"N6icu_7713BreakIteratorE\00", align 1
@_ZTIN6icu_777UObjectE = external constant ptr
@_ZTVN6icu_7723ICUBreakIteratorFactoryE = unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN6icu_7723ICUBreakIteratorFactoryE, ptr @_ZN6icu_7723ICUBreakIteratorFactoryD1Ev, ptr @_ZN6icu_7723ICUBreakIteratorFactoryD0Ev, ptr @_ZNK6icu_7724ICUResourceBundleFactory17getDynamicClassIDEv, ptr @_ZNK6icu_7716LocaleKeyFactory6createERKNS_13ICUServiceKeyEPKNS_10ICUServiceER10UErrorCode, ptr @_ZNK6icu_7716LocaleKeyFactory16updateVisibleIDsERNS_9HashtableER10UErrorCode, ptr @_ZNK6icu_7716LocaleKeyFactory14getDisplayNameERKNS_13UnicodeStringERKNS_6LocaleERS1_, ptr @_ZNK6icu_7716LocaleKeyFactory10handlesKeyERKNS_13ICUServiceKeyER10UErrorCode, ptr @_ZNK6icu_7723ICUBreakIteratorFactory12handleCreateERKNS_6LocaleEiPKNS_10ICUServiceER10UErrorCode, ptr @_ZNK6icu_7724ICUResourceBundleFactory15getSupportedIDsER10UErrorCode] }, align 8
@_ZTIN6icu_7723ICUBreakIteratorFactoryE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7723ICUBreakIteratorFactoryE, ptr @_ZTIN6icu_7724ICUResourceBundleFactoryE }, align 8
@_ZTSN6icu_7723ICUBreakIteratorFactoryE = constant [35 x i8] c"N6icu_7723ICUBreakIteratorFactoryE\00", align 1
@_ZTIN6icu_7724ICUResourceBundleFactoryE = external constant ptr
@_ZTVN6icu_7723ICUBreakIteratorServiceE = unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr @_ZTIN6icu_7723ICUBreakIteratorServiceE, ptr @_ZN6icu_7723ICUBreakIteratorServiceD1Ev, ptr @_ZN6icu_7723ICUBreakIteratorServiceD0Ev, ptr @_ZN6icu_7711ICUNotifier11addListenerEPKNS_13EventListenerER10UErrorCode, ptr @_ZN6icu_7711ICUNotifier14removeListenerEPKNS_13EventListenerER10UErrorCode, ptr @_ZN6icu_7711ICUNotifier13notifyChangedEv, ptr @_ZNK6icu_7710ICUService15acceptsListenerERKNS_13EventListenerE, ptr @_ZNK6icu_7710ICUService14notifyListenerERNS_13EventListenerE, ptr @_ZNK6icu_7710ICUService6getKeyERNS_13ICUServiceKeyEPNS_13UnicodeStringER10UErrorCode, ptr @_ZN6icu_7716ICULocaleService16registerInstanceEPNS_7UObjectERKNS_13UnicodeStringEaR10UErrorCode, ptr @_ZN6icu_7710ICUService15registerFactoryEPNS_17ICUServiceFactoryER10UErrorCode, ptr @_ZN6icu_7710ICUService10unregisterEPKvR10UErrorCode, ptr @_ZN6icu_7710ICUService5resetEv, ptr @_ZNK6icu_7723ICUBreakIteratorService9isDefaultEv, ptr @_ZNK6icu_7716ICULocaleService9createKeyEPKNS_13UnicodeStringER10UErrorCode, ptr @_ZNK6icu_7723ICUBreakIteratorService13cloneInstanceEPNS_7UObjectE, ptr @_ZN6icu_7710ICUService19createSimpleFactoryEPNS_7UObjectERKNS_13UnicodeStringEaR10UErrorCode, ptr @_ZN6icu_7710ICUService21reInitializeFactoriesEv, ptr @_ZNK6icu_7723ICUBreakIteratorService13handleDefaultERKNS_13ICUServiceKeyEPNS_13UnicodeStringER10UErrorCode, ptr @_ZN6icu_7710ICUService11clearCachesEv, ptr @_ZN6icu_7716ICULocaleService16registerInstanceEPNS_7UObjectERKNS_6LocaleER10UErrorCode, ptr @_ZN6icu_7716ICULocaleService16registerInstanceEPNS_7UObjectERKNS_6LocaleEiR10UErrorCode, ptr @_ZN6icu_7716ICULocaleService16registerInstanceEPNS_7UObjectERKNS_6LocaleEiiR10UErrorCode, ptr @_ZNK6icu_7716ICULocaleService19getAvailableLocalesEv, ptr @_ZNK6icu_7716ICULocaleService9createKeyEPKNS_13UnicodeStringEiR10UErrorCode] }, align 8
@_ZTIN6icu_7723ICUBreakIteratorServiceE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7723ICUBreakIteratorServiceE, ptr @_ZTIN6icu_7716ICULocaleServiceE }, align 8
@_ZTSN6icu_7723ICUBreakIteratorServiceE = constant [35 x i8] c"N6icu_7723ICUBreakIteratorServiceE\00", align 1
@_ZTIN6icu_7716ICULocaleServiceE = external constant ptr
@_ZTVN6icu_777UObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_777UObjectE, ptr @_ZN6icu_777UObjectD1Ev, ptr @_ZN6icu_777UObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZL16gInitOnceBrkiter = internal global { { i32 }, i32 } zeroinitializer, align 4
@.str.20 = private unnamed_addr constant [15 x i16] [i16 66, i16 114, i16 101, i16 97, i16 107, i16 32, i16 73, i16 116, i16 101, i16 114, i16 97, i16 116, i16 111, i16 114, i16 0], align 2
@_ZTVN6icu_7714StringByteSinkINS_10CharStringEEE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6icu_7714StringByteSinkINS_10CharStringEEE, ptr @_ZN6icu_7718CharStringByteSinkD2Ev, ptr @_ZN6icu_7714StringByteSinkINS_10CharStringEED0Ev, ptr @_ZN6icu_7718CharStringByteSink6AppendEPKci, ptr @_ZN6icu_7718CharStringByteSink15GetAppendBufferEiiPciPi, ptr @_ZN6icu_778ByteSink5FlushEv] }, comdat, align 8
@_ZTIN6icu_7714StringByteSinkINS_10CharStringEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7714StringByteSinkINS_10CharStringEEE, ptr @_ZTIN6icu_7718CharStringByteSinkE }, comdat, align 8
@_ZTSN6icu_7714StringByteSinkINS_10CharStringEEE = linkonce_odr constant [44 x i8] c"N6icu_7714StringByteSinkINS_10CharStringEEE\00", comdat, align 1
@_ZTIN6icu_7718CharStringByteSinkE = external constant ptr

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7713BreakIteratorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7713BreakIteratorD2Ev
@_ZN6icu_7723ICUBreakIteratorFactoryD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7723ICUBreakIteratorFactoryD2Ev
@_ZN6icu_7723ICUBreakIteratorServiceD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7723ICUBreakIteratorServiceD2Ev

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
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %9) #14
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %13 = load i32, ptr %6, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 1
  %16 = call noalias ptr @uprv_malloc_77(i64 noundef %15) #15
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
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
  call void @__clang_call_terminate(ptr %7) #16
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
  %2 = call ptr @__cxa_begin_catch(ptr %0) #14
  call void @_ZSt9terminatev() #16
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
  call void @__clang_call_terminate(ptr %48) #16
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
  call void @__clang_call_terminate(ptr %49) #16
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
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
  %33 = call noalias ptr @uprv_malloc_77(i64 noundef %32) #15
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
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
define noundef ptr @_ZN6icu_7713BreakIterator13buildInstanceERKNS_6LocaleEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [256 x i8], align 16
  %9 = alloca [4 x i8], align 1
  %10 = alloca %"class.icu_77::CharString", align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct.UResourceBundle, align 8
  %14 = alloca %struct.UResourceBundle, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i1, align 1
  %27 = alloca %"class.icu_77::LocaleBased", align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 256, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #14
  call void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store ptr null, ptr %12, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 136, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 136, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  store ptr %13, ptr %15, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  store ptr %14, ptr %16, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  store ptr null, ptr %17, align 8, !tbaa !29
  %28 = load ptr, ptr %7, align 8, !tbaa !22
  %29 = load i32, ptr %28, align 4, !tbaa !15
  %30 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %29)
          to label %31 unwind label %34

31:                                               ; preds = %3
  %32 = icmp ne i8 %30, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %31
  store ptr null, ptr %4, align 8
  store i32 1, ptr %20, align 4
  br label %252

34:                                               ; preds = %40, %38, %3
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %18, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %19, align 4
  br label %254

38:                                               ; preds = %31
  %39 = load ptr, ptr %15, align 8, !tbaa !27
  invoke void @ures_initStackObject_77(ptr noundef %39)
          to label %40 unwind label %34

40:                                               ; preds = %38
  %41 = load ptr, ptr %16, align 8, !tbaa !27
  invoke void @ures_initStackObject_77(ptr noundef %41)
          to label %42 unwind label %34

42:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %43 = load ptr, ptr %5, align 8, !tbaa !23
  %44 = invoke noundef ptr @_ZNK6icu_776Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %43)
          to label %45 unwind label %81

45:                                               ; preds = %42
  %46 = load ptr, ptr %7, align 8, !tbaa !22
  %47 = invoke ptr @ures_openNoDefault_77(ptr noundef @.str, ptr noundef %44, ptr noundef %46)
          to label %48 unwind label %81

48:                                               ; preds = %45
  store ptr %47, ptr %21, align 8, !tbaa !27
  %49 = load ptr, ptr %7, align 8, !tbaa !22
  %50 = load i32, ptr %49, align 4, !tbaa !15
  %51 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %50)
          to label %52 unwind label %81

52:                                               ; preds = %48
  %53 = icmp ne i8 %51, 0
  br i1 %53, label %54, label %138

54:                                               ; preds = %52
  %55 = load ptr, ptr %21, align 8, !tbaa !27
  %56 = load ptr, ptr %15, align 8, !tbaa !27
  %57 = load ptr, ptr %7, align 8, !tbaa !22
  %58 = invoke ptr @ures_getByKeyWithFallback_77(ptr noundef %55, ptr noundef @.str.1, ptr noundef %56, ptr noundef %57)
          to label %59 unwind label %81

59:                                               ; preds = %54
  store ptr %58, ptr %15, align 8, !tbaa !27
  %60 = load ptr, ptr %15, align 8, !tbaa !27
  %61 = load ptr, ptr %6, align 8, !tbaa !17
  %62 = load ptr, ptr %16, align 8, !tbaa !27
  %63 = load ptr, ptr %7, align 8, !tbaa !22
  %64 = invoke ptr @ures_getByKeyWithFallback_77(ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63)
          to label %65 unwind label %81

65:                                               ; preds = %59
  store ptr %64, ptr %16, align 8, !tbaa !27
  %66 = load ptr, ptr %16, align 8, !tbaa !27
  %67 = load ptr, ptr %7, align 8, !tbaa !22
  %68 = invoke ptr @ures_getString_77(ptr noundef %66, ptr noundef %11, ptr noundef %67)
          to label %69 unwind label %81

69:                                               ; preds = %65
  store ptr %68, ptr %12, align 8, !tbaa !25
  %70 = load i32, ptr %11, align 4, !tbaa !14
  %71 = sext i32 %70 to i64
  %72 = icmp uge i64 %71, 256
  br i1 %72, label %73, label %86

73:                                               ; preds = %69
  store i32 0, ptr %11, align 4, !tbaa !14
  %74 = load ptr, ptr %7, align 8, !tbaa !22
  %75 = load i32, ptr %74, align 4, !tbaa !15
  %76 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %75)
          to label %77 unwind label %81

77:                                               ; preds = %73
  %78 = icmp ne i8 %76, 0
  br i1 %78, label %79, label %85

79:                                               ; preds = %77
  %80 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 15, ptr %80, align 4, !tbaa !15
  br label %85

81:                                               ; preds = %140, %138, %99, %95, %86, %73, %65, %59, %54, %48, %45, %42
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %18, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %19, align 4
  br label %251

85:                                               ; preds = %79, %77
  br label %86

86:                                               ; preds = %85, %69
  %87 = load ptr, ptr %7, align 8, !tbaa !22
  %88 = load i32, ptr %87, align 4, !tbaa !15
  %89 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %88)
          to label %90 unwind label %81

90:                                               ; preds = %86
  %91 = icmp ne i8 %89, 0
  br i1 %91, label %92, label %137

92:                                               ; preds = %90
  %93 = load ptr, ptr %12, align 8, !tbaa !25
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %137

95:                                               ; preds = %92
  %96 = load ptr, ptr %16, align 8, !tbaa !27
  %97 = load ptr, ptr %7, align 8, !tbaa !22
  %98 = invoke ptr @ures_getLocaleInternal_77(ptr noundef %96, ptr noundef %97)
          to label %99 unwind label %81

99:                                               ; preds = %95
  %100 = load ptr, ptr %7, align 8, !tbaa !22
  %101 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %10, ptr noundef %98, i32 noundef -1, ptr noundef nonnull align 4 dereferenceable(4) %100)
          to label %102 unwind label %81

102:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %103 = load ptr, ptr %12, align 8, !tbaa !25
  %104 = invoke ptr @u_strchr_77(ptr noundef %103, i16 noundef zeroext 46)
          to label %105 unwind label %124

105:                                              ; preds = %102
  store ptr %104, ptr %22, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  store i32 0, ptr %23, align 4, !tbaa !14
  %106 = load ptr, ptr %22, align 8, !tbaa !25
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %132

108:                                              ; preds = %105
  %109 = load ptr, ptr %22, align 8, !tbaa !25
  %110 = load ptr, ptr %12, align 8, !tbaa !25
  %111 = ptrtoint ptr %109 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = sdiv exact i64 %113, 2
  %115 = trunc i64 %114 to i32
  store i32 %115, ptr %23, align 4, !tbaa !14
  %116 = load ptr, ptr %22, align 8, !tbaa !25
  %117 = getelementptr inbounds i16, ptr %116, i64 1
  %118 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 0
  invoke void @u_UCharsToChars_77(ptr noundef %117, ptr noundef %118, i32 noundef 4)
          to label %119 unwind label %128

119:                                              ; preds = %108
  %120 = load ptr, ptr %12, align 8, !tbaa !25
  %121 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %122 = load i32, ptr %23, align 4, !tbaa !14
  invoke void @u_UCharsToChars_77(ptr noundef %120, ptr noundef %121, i32 noundef %122)
          to label %123 unwind label %128

123:                                              ; preds = %119
  br label %132

124:                                              ; preds = %102
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %18, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %19, align 4
  br label %136

128:                                              ; preds = %119, %108
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %18, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  br label %136

132:                                              ; preds = %123, %105
  %133 = load i32, ptr %23, align 4, !tbaa !14
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 %134
  store i8 0, ptr %135, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  br label %137

136:                                              ; preds = %128, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  br label %251

137:                                              ; preds = %132, %92, %90
  br label %138

138:                                              ; preds = %137, %52
  %139 = load ptr, ptr %15, align 8, !tbaa !27
  invoke void @ures_close_77(ptr noundef %139)
          to label %140 unwind label %81

140:                                              ; preds = %138
  %141 = load ptr, ptr %16, align 8, !tbaa !27
  invoke void @ures_close_77(ptr noundef %141)
          to label %142 unwind label %81

142:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %143 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 0
  %144 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %145 = load ptr, ptr %7, align 8, !tbaa !22
  %146 = invoke ptr @udata_open_77(ptr noundef @.str, ptr noundef %143, ptr noundef %144, ptr noundef %145)
          to label %147 unwind label %156

147:                                              ; preds = %142
  store ptr %146, ptr %24, align 8, !tbaa !32
  %148 = load ptr, ptr %7, align 8, !tbaa !22
  %149 = load i32, ptr %148, align 4, !tbaa !15
  %150 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %149)
          to label %151 unwind label %156

151:                                              ; preds = %147
  %152 = icmp ne i8 %150, 0
  br i1 %152, label %153, label %160

153:                                              ; preds = %151
  %154 = load ptr, ptr %21, align 8, !tbaa !27
  invoke void @ures_close_77(ptr noundef %154)
          to label %155 unwind label %156

155:                                              ; preds = %153
  store ptr null, ptr %4, align 8
  store i32 1, ptr %20, align 4
  br label %249

156:                                              ; preds = %238, %236, %216, %214, %171, %153, %147, %142
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %18, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %19, align 4
  br label %250

160:                                              ; preds = %151
  %161 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 304) #14
  %162 = icmp eq ptr %161, null
  store i1 false, ptr %26, align 1
  br i1 %162, label %171, label %163

163:                                              ; preds = %160
  store ptr %161, ptr %25, align 8
  store i1 true, ptr %26, align 1
  %164 = load ptr, ptr %24, align 8, !tbaa !32
  %165 = load ptr, ptr %6, align 8, !tbaa !17
  %166 = call noundef ptr @strstr(ptr noundef %165, ptr noundef @.str.2) #17
  %167 = icmp ne ptr %166, null
  %168 = zext i1 %167 to i8
  %169 = load ptr, ptr %7, align 8, !tbaa !22
  invoke void @_ZN6icu_7722RuleBasedBreakIteratorC1EP11UDataMemoryaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(297) %161, ptr noundef %164, i8 noundef signext %168, ptr noundef nonnull align 4 dereferenceable(4) %169)
          to label %170 unwind label %202

170:                                              ; preds = %163
  br label %171

171:                                              ; preds = %170, %160
  %172 = phi ptr [ %161, %170 ], [ null, %160 ]
  store ptr %172, ptr %17, align 8, !tbaa !29
  %173 = load ptr, ptr %7, align 8, !tbaa !22
  %174 = load i32, ptr %173, align 4, !tbaa !15
  %175 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %174)
          to label %176 unwind label %156

176:                                              ; preds = %171
  %177 = icmp ne i8 %175, 0
  br i1 %177, label %178, label %214

178:                                              ; preds = %176
  %179 = load ptr, ptr %17, align 8, !tbaa !29
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %214

181:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #14
  %182 = load ptr, ptr %17, align 8, !tbaa !29
  %183 = getelementptr inbounds nuw %"class.icu_77::BreakIterator", ptr %182, i32 0, i32 2
  %184 = load ptr, ptr %17, align 8, !tbaa !29
  %185 = getelementptr inbounds nuw %"class.icu_77::BreakIterator", ptr %184, i32 0, i32 1
  invoke void @_ZN6icu_7711LocaleBasedC2ERPNS_10CharStringES3_(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(8) %183, ptr noundef nonnull align 8 dereferenceable(8) %185)
          to label %186 unwind label %210

186:                                              ; preds = %181
  %187 = load ptr, ptr %21, align 8, !tbaa !27
  %188 = load ptr, ptr %7, align 8, !tbaa !22
  %189 = invoke ptr @ures_getLocaleByType_77(ptr noundef %187, i32 noundef 1, ptr noundef %188)
          to label %190 unwind label %210

190:                                              ; preds = %186
  %191 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %10)
          to label %192 unwind label %210

192:                                              ; preds = %190
  %193 = load ptr, ptr %7, align 8, !tbaa !22
  invoke void @_ZN6icu_7711LocaleBased12setLocaleIDsEPKcS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef %189, ptr noundef %191, ptr noundef nonnull align 4 dereferenceable(4) %193)
          to label %194 unwind label %210

194:                                              ; preds = %192
  %195 = load ptr, ptr %5, align 8, !tbaa !23
  %196 = invoke noundef ptr @_ZNK6icu_776Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %195)
          to label %197 unwind label %210

197:                                              ; preds = %194
  %198 = load ptr, ptr %17, align 8, !tbaa !29
  %199 = getelementptr inbounds nuw %"class.icu_77::BreakIterator", ptr %198, i32 0, i32 3
  %200 = load ptr, ptr %7, align 8, !tbaa !22
  invoke void @_ZN6icu_7711LocaleBased11setLocaleIDEPKcRPNS_10CharStringER10UErrorCode(ptr noundef %196, ptr noundef nonnull align 8 dereferenceable(8) %199, ptr noundef nonnull align 4 dereferenceable(4) %200)
          to label %201 unwind label %210

201:                                              ; preds = %197
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #14
  br label %214

202:                                              ; preds = %163
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = extractvalue { ptr, i32 } %203, 0
  store ptr %204, ptr %18, align 8
  %205 = extractvalue { ptr, i32 } %203, 1
  store i32 %205, ptr %19, align 4
  %206 = load i1, ptr %26, align 1
  br i1 %206, label %207, label %209

207:                                              ; preds = %202
  %208 = load ptr, ptr %25, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %208) #14
  br label %209

209:                                              ; preds = %207, %202
  br label %250

210:                                              ; preds = %197, %194, %192, %190, %186, %181
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = extractvalue { ptr, i32 } %211, 0
  store ptr %212, ptr %18, align 8
  %213 = extractvalue { ptr, i32 } %211, 1
  store i32 %213, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #14
  br label %250

214:                                              ; preds = %201, %178, %176
  %215 = load ptr, ptr %21, align 8, !tbaa !27
  invoke void @ures_close_77(ptr noundef %215)
          to label %216 unwind label %156

216:                                              ; preds = %214
  %217 = load ptr, ptr %7, align 8, !tbaa !22
  %218 = load i32, ptr %217, align 4, !tbaa !15
  %219 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %218)
          to label %220 unwind label %156

220:                                              ; preds = %216
  %221 = icmp ne i8 %219, 0
  br i1 %221, label %222, label %233

222:                                              ; preds = %220
  %223 = load ptr, ptr %17, align 8, !tbaa !29
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %233

225:                                              ; preds = %222
  %226 = load ptr, ptr %17, align 8, !tbaa !29
  %227 = icmp eq ptr %226, null
  br i1 %227, label %232, label %228

228:                                              ; preds = %225
  %229 = load ptr, ptr %226, align 8, !tbaa !34
  %230 = getelementptr inbounds ptr, ptr %229, i64 1
  %231 = load ptr, ptr %230, align 8
  call void %231(ptr noundef nonnull align 8 dereferenceable(297) %226) #14
  br label %232

232:                                              ; preds = %228, %225
  store ptr null, ptr %4, align 8
  store i32 1, ptr %20, align 4
  br label %249

233:                                              ; preds = %222, %220
  %234 = load ptr, ptr %17, align 8, !tbaa !29
  %235 = icmp eq ptr %234, null
  br i1 %235, label %236, label %247

236:                                              ; preds = %233
  %237 = load ptr, ptr %24, align 8, !tbaa !32
  invoke void @udata_close_77(ptr noundef %237)
          to label %238 unwind label %156

238:                                              ; preds = %236
  %239 = load ptr, ptr %7, align 8, !tbaa !22
  %240 = load i32, ptr %239, align 4, !tbaa !15
  %241 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %240)
          to label %242 unwind label %156

242:                                              ; preds = %238
  %243 = icmp ne i8 %241, 0
  br i1 %243, label %244, label %246

244:                                              ; preds = %242
  %245 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 7, ptr %245, align 4, !tbaa !15
  br label %246

246:                                              ; preds = %244, %242
  br label %247

247:                                              ; preds = %246, %233
  %248 = load ptr, ptr %17, align 8, !tbaa !29
  store ptr %248, ptr %4, align 8
  store i32 1, ptr %20, align 4
  br label %249

249:                                              ; preds = %247, %232, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  br label %252

250:                                              ; preds = %210, %209, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  br label %251

251:                                              ; preds = %250, %136, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  br label %254

252:                                              ; preds = %249, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 136, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 136, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %10) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 256, ptr %8) #14
  %253 = load ptr, ptr %4, align 8
  ret ptr %253

254:                                              ; preds = %251, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 136, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 136, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %10) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 256, ptr %8) #14
  br label %255

255:                                              ; preds = %254
  %256 = load ptr, ptr %18, align 8
  %257 = load i32, ptr %19, align 4
  %258 = insertvalue { ptr, i32 } poison, ptr %256, 0
  %259 = insertvalue { ptr, i32 } %258, i32 %257, 1
  resume { ptr, i32 } %259
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %4)
  %5 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %6, i64 noundef 0)
  store i8 0, ptr %7, align 1, !tbaa !31
  ret void
}

declare void @ures_initStackObject_77(ptr noundef) #8

declare ptr @ures_openNoDefault_77(ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_776Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  ret ptr %5
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

declare ptr @ures_getByKeyWithFallback_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #8

declare ptr @ures_getString_77(ptr noundef, ptr noundef, ptr noundef) #8

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

declare ptr @ures_getLocaleInternal_77(ptr noundef, ptr noundef) #8

declare ptr @u_strchr_77(ptr noundef, i16 noundef zeroext) #8

declare void @u_UCharsToChars_77(ptr noundef, ptr noundef, i32 noundef) #8

declare void @ures_close_77(ptr noundef) #8

declare ptr @udata_open_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) #10

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strstr(ptr noundef, ptr noundef) #11

declare void @_ZN6icu_7722RuleBasedBreakIteratorC1EP11UDataMemoryaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(297), ptr noundef, i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711LocaleBasedC2ERPNS_10CharStringES3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::LocaleBased", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !45
  store ptr %9, ptr %8, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw %"class.icu_77::LocaleBased", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !45
  store ptr %11, ptr %10, align 8, !tbaa !45
  ret void
}

declare void @_ZN6icu_7711LocaleBased12setLocaleIDsEPKcS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

declare ptr @ures_getLocaleByType_77(ptr noundef, i32 noundef, ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %4)
  ret ptr %5
}

declare void @_ZN6icu_7711LocaleBased11setLocaleIDEPKcRPNS_10CharStringER10UErrorCode(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) #8

declare void @udata_close_77(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %4) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7713BreakIterator18createWordInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = call noundef ptr @_ZN6icu_7713BreakIterator14createInstanceERKNS_6LocaleEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %5, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7713BreakIterator14createInstanceERKNS_6LocaleEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.icu_77::Locale", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.icu_77::LocaleBased", align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store i32 %1, ptr %6, align 4, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !22
  %13 = load ptr, ptr %7, align 8, !tbaa !22
  %14 = load i32, ptr %13, align 4, !tbaa !15
  %15 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %14)
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %70

18:                                               ; preds = %3
  %19 = call noundef signext i8 @_ZN6icu_77L10hasServiceEv()
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %65

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 224, ptr %8) #14
  call void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %8, ptr noundef @.str.3, ptr noundef null, ptr noundef null, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %22 = load ptr, ptr @_ZL8gService, align 8, !tbaa !48
  %23 = load ptr, ptr %5, align 8, !tbaa !23
  %24 = load i32, ptr %6, align 4, !tbaa !14
  %25 = load ptr, ptr %7, align 8, !tbaa !22
  %26 = invoke noundef ptr @_ZNK6icu_7716ICULocaleService3getERKNS_6LocaleEiPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %22, ptr noundef nonnull align 8 dereferenceable(217) %23, i32 noundef %24, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %27 unwind label %54

27:                                               ; preds = %21
  store ptr %26, ptr %9, align 8, !tbaa !50
  %28 = load ptr, ptr %7, align 8, !tbaa !22
  %29 = load i32, ptr %28, align 4, !tbaa !15
  %30 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %29)
          to label %31 unwind label %54

31:                                               ; preds = %27
  %32 = icmp ne i8 %30, 0
  br i1 %32, label %33, label %62

33:                                               ; preds = %31
  %34 = load ptr, ptr %9, align 8, !tbaa !50
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %62

36:                                               ; preds = %33
  %37 = invoke noundef ptr @_ZNK6icu_776Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %8)
          to label %38 unwind label %54

38:                                               ; preds = %36
  %39 = load i8, ptr %37, align 1, !tbaa !31
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %62

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #14
  %43 = load ptr, ptr %9, align 8, !tbaa !50
  %44 = getelementptr inbounds nuw %"class.icu_77::BreakIterator", ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %9, align 8, !tbaa !50
  %46 = getelementptr inbounds nuw %"class.icu_77::BreakIterator", ptr %45, i32 0, i32 1
  invoke void @_ZN6icu_7711LocaleBasedC2ERPNS_10CharStringES3_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %47 unwind label %58

47:                                               ; preds = %42
  %48 = invoke noundef ptr @_ZNK6icu_776Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %8)
          to label %49 unwind label %58

49:                                               ; preds = %47
  %50 = invoke noundef ptr @_ZNK6icu_776Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %8)
          to label %51 unwind label %58

51:                                               ; preds = %49
  %52 = load ptr, ptr %7, align 8, !tbaa !22
  invoke void @_ZN6icu_7711LocaleBased12setLocaleIDsEPKcS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %48, ptr noundef %50, ptr noundef nonnull align 4 dereferenceable(4) %52)
          to label %53 unwind label %58

53:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #14
  br label %62

54:                                               ; preds = %36, %27, %21
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %10, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %11, align 4
  br label %64

58:                                               ; preds = %51, %49, %47, %42
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %10, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #14
  br label %64

62:                                               ; preds = %53, %38, %33, %31
  %63 = load ptr, ptr %9, align 8, !tbaa !50
  store ptr %63, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %8) #14
  call void @llvm.lifetime.end.p0(i64 224, ptr %8) #14
  br label %70

64:                                               ; preds = %58, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %8) #14
  call void @llvm.lifetime.end.p0(i64 224, ptr %8) #14
  br label %72

65:                                               ; preds = %18
  %66 = load ptr, ptr %5, align 8, !tbaa !23
  %67 = load i32, ptr %6, align 4, !tbaa !14
  %68 = load ptr, ptr %7, align 8, !tbaa !22
  %69 = call noundef ptr @_ZN6icu_7713BreakIterator12makeInstanceERKNS_6LocaleEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %66, i32 noundef %67, ptr noundef nonnull align 4 dereferenceable(4) %68)
  store ptr %69, ptr %4, align 8
  br label %70

70:                                               ; preds = %65, %62, %17
  %71 = load ptr, ptr %4, align 8
  ret ptr %71

72:                                               ; preds = %64
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr %11, align 4
  %75 = insertvalue { ptr, i32 } poison, ptr %73, 0
  %76 = insertvalue { ptr, i32 } %75, i32 %74, 1
  resume { ptr, i32 } %76
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7713BreakIterator18createLineInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = call noundef ptr @_ZN6icu_7713BreakIterator14createInstanceERKNS_6LocaleEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %5, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7713BreakIterator23createCharacterInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = call noundef ptr @_ZN6icu_7713BreakIterator14createInstanceERKNS_6LocaleEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %5, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7713BreakIterator22createSentenceInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = call noundef ptr @_ZN6icu_7713BreakIterator14createInstanceERKNS_6LocaleEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %5, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7713BreakIterator19createTitleInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = call noundef ptr @_ZN6icu_7713BreakIterator14createInstanceERKNS_6LocaleEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %5, i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7713BreakIterator19getAvailableLocalesERi(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = call noundef ptr @_ZN6icu_776Locale19getAvailableLocalesERi(ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

declare noundef ptr @_ZN6icu_776Locale19getAvailableLocalesERi(ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7713BreakIteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  store ptr getelementptr inbounds inrange(-16, 184) ({ [25 x ptr] }, ptr @_ZTVN6icu_7713BreakIteratorE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %"class.icu_77::BreakIterator", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !52
  %5 = getelementptr inbounds nuw %"class.icu_77::BreakIterator", ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw %"class.icu_77::BreakIterator", ptr %3, i32 0, i32 3
  store ptr null, ptr %6, align 8, !tbaa !55
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713BreakIteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.icu_77::LocaleBased", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !50
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8, !tbaa !50
  call void @_ZN6icu_777UObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  store ptr getelementptr inbounds inrange(-16, 184) ({ [25 x ptr] }, ptr @_ZTVN6icu_7713BreakIteratorE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw %"class.icu_77::BreakIterator", ptr %9, i32 0, i32 1
  store ptr null, ptr %11, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw %"class.icu_77::BreakIterator", ptr %9, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !54
  %13 = getelementptr inbounds nuw %"class.icu_77::BreakIterator", ptr %9, i32 0, i32 3
  store ptr null, ptr %13, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 0, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #14
  %14 = getelementptr inbounds nuw %"class.icu_77::BreakIterator", ptr %9, i32 0, i32 2
  %15 = getelementptr inbounds nuw %"class.icu_77::BreakIterator", ptr %9, i32 0, i32 1
  invoke void @_ZN6icu_7711LocaleBasedC2ERPNS_10CharStringES3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %16 unwind label %29

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw %"class.icu_77::BreakIterator", ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !54
  %20 = load ptr, ptr %4, align 8, !tbaa !50
  %21 = getelementptr inbounds nuw %"class.icu_77::BreakIterator", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !52
  invoke void @_ZN6icu_7711LocaleBased12setLocaleIDsEPKNS_10CharStringES3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %19, ptr noundef %22, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %23 unwind label %29

23:                                               ; preds = %16
  %24 = load ptr, ptr %4, align 8, !tbaa !50
  %25 = getelementptr inbounds nuw %"class.icu_77::BreakIterator", ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !55
  %27 = getelementptr inbounds nuw %"class.icu_77::BreakIterator", ptr %9, i32 0, i32 3
  invoke void @_ZN6icu_7711LocaleBased11setLocaleIDEPKNS_10CharStringERPS1_R10UErrorCode(ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %28 unwind label %29

28:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void

29:                                               ; preds = %23, %16, %2
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %7, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %8, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777UObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !34
  ret void
}

declare void @_ZN6icu_7711LocaleBased12setLocaleIDsEPKNS_10CharStringES3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

declare void @_ZN6icu_7711LocaleBased11setLocaleIDEPKNS_10CharStringERPS1_R10UErrorCode(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN6icu_7713BreakIteratoraSERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.icu_77::LocaleBased", align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !50
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !50
  %9 = icmp ne ptr %7, %8
  br i1 %9, label %10, label %23

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 0, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #14
  %11 = getelementptr inbounds nuw %"class.icu_77::BreakIterator", ptr %7, i32 0, i32 2
  %12 = getelementptr inbounds nuw %"class.icu_77::BreakIterator", ptr %7, i32 0, i32 1
  call void @_ZN6icu_7711LocaleBasedC2ERPNS_10CharStringES3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !50
  %14 = getelementptr inbounds nuw %"class.icu_77::BreakIterator", ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !54
  %16 = load ptr, ptr %4, align 8, !tbaa !50
  %17 = getelementptr inbounds nuw %"class.icu_77::BreakIterator", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !52
  call void @_ZN6icu_7711LocaleBased12setLocaleIDsEPKNS_10CharStringES3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %19 = load ptr, ptr %4, align 8, !tbaa !50
  %20 = getelementptr inbounds nuw %"class.icu_77::BreakIterator", ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !55
  %22 = getelementptr inbounds nuw %"class.icu_77::BreakIterator", ptr %7, i32 0, i32 3
  call void @_ZN6icu_7711LocaleBased11setLocaleIDEPKNS_10CharStringERPS1_R10UErrorCode(ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  br label %23

23:                                               ; preds = %10, %2
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7713BreakIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 184) ({ [25 x ptr] }, ptr @_ZTVN6icu_7713BreakIteratorE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %"class.icu_77::BreakIterator", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %5) #14
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %5) #14
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw %"class.icu_77::BreakIterator", ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %10) #14
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %10) #14
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds nuw %"class.icu_77::BreakIterator", ptr %3, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !55
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %15) #14
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %15) #14
  br label %18

18:                                               ; preds = %17, %13
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7713BreakIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  call void @llvm.trap() #16
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: nounwind
declare void @_ZN6icu_7724ICUResourceBundleFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7723ICUBreakIteratorFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7724ICUResourceBundleFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7723ICUBreakIteratorFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7723ICUBreakIteratorFactoryD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #14
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7716ICULocaleServiceD2Ev(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7723ICUBreakIteratorServiceD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7716ICULocaleServiceD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7723ICUBreakIteratorServiceD0Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7723ICUBreakIteratorServiceD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %3) #14
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7713BreakIterator16registerInstanceEPS0_RKNS_6LocaleE18UBreakIteratorTypeR10UErrorCode(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(217) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !50
  store ptr %1, ptr %7, align 8, !tbaa !23
  store i32 %2, ptr %8, align 4, !tbaa !62
  store ptr %3, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %12 = call noundef ptr @_ZN6icu_77L10getServiceEv()
  store ptr %12, ptr %10, align 8, !tbaa !48
  %13 = load ptr, ptr %10, align 8, !tbaa !48
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 7, ptr %16, align 4, !tbaa !15
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %27

17:                                               ; preds = %4
  %18 = load ptr, ptr %10, align 8, !tbaa !48
  %19 = load ptr, ptr %6, align 8, !tbaa !50
  %20 = load ptr, ptr %7, align 8, !tbaa !23
  %21 = load i32, ptr %8, align 4, !tbaa !62
  %22 = load ptr, ptr %9, align 8, !tbaa !22
  %23 = load ptr, ptr %18, align 8, !tbaa !34
  %24 = getelementptr inbounds ptr, ptr %23, i64 20
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(408) %18, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(217) %20, i32 noundef %21, ptr noundef nonnull align 4 dereferenceable(4) %22)
  store ptr %26, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %27

27:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %28 = load ptr, ptr %5, align 8
  ret ptr %28
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN6icu_77L10getServiceEv() #1 {
  call void @_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvvE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL16gInitOnceBrkiter, ptr noundef @_ZN6icu_77L11initServiceEv)
  %1 = load ptr, ptr @_ZL8gService, align 8, !tbaa !48
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7713BreakIterator10unregisterEPKvR10UErrorCode(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !22
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = load i32, ptr %6, align 4, !tbaa !15
  %8 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %7)
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %23

10:                                               ; preds = %2
  %11 = call noundef signext i8 @_ZN6icu_77L10hasServiceEv()
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = load ptr, ptr @_ZL8gService, align 8, !tbaa !48
  %15 = load ptr, ptr %4, align 8, !tbaa !22
  %16 = load ptr, ptr %5, align 8, !tbaa !22
  %17 = load ptr, ptr %14, align 8, !tbaa !34
  %18 = getelementptr inbounds ptr, ptr %17, i64 10
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef signext i8 %19(ptr noundef nonnull align 8 dereferenceable(120) %14, ptr noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store i8 %20, ptr %3, align 1
  br label %24

21:                                               ; preds = %10
  %22 = load ptr, ptr %5, align 8, !tbaa !22
  store i32 7, ptr %22, align 4, !tbaa !15
  br label %23

23:                                               ; preds = %21, %2
  store i8 0, ptr %3, align 1
  br label %24

24:                                               ; preds = %23, %13
  %25 = load i8, ptr %3, align 1
  ret i8 %25
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef signext i8 @_ZN6icu_77L10hasServiceEv() #3 {
  %1 = call noundef signext i8 @_ZN6icu_779UInitOnce7isResetEv(ptr noundef nonnull align 4 dereferenceable(8) @_ZL16gInitOnceBrkiter)
  %2 = icmp ne i8 %1, 0
  br i1 %2, label %6, label %3

3:                                                ; preds = %0
  %4 = call noundef ptr @_ZN6icu_77L10getServiceEv()
  %5 = icmp ne ptr %4, null
  br label %6

6:                                                ; preds = %3, %0
  %7 = phi i1 [ false, %0 ], [ %5, %3 ]
  %8 = zext i1 %7 to i8
  ret i8 %8
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7713BreakIterator19getAvailableLocalesEv() #1 align 2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #14
  %4 = call noundef ptr @_ZN6icu_77L10getServiceEv()
  store ptr %4, ptr %2, align 8, !tbaa !48
  %5 = load ptr, ptr %2, align 8, !tbaa !48
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %14

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8, !tbaa !48
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = getelementptr inbounds ptr, ptr %10, i64 22
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(408) %9)
  store ptr %13, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %14

14:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #14
  %15 = load ptr, ptr %1, align 8
  ret ptr %15
}

declare void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #8

declare noundef ptr @_ZNK6icu_7716ICULocaleService3getERKNS_6LocaleEiPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 8 dereferenceable(217), i32 noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: nounwind
declare void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7713BreakIterator12makeInstanceERKNS_6LocaleEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [32 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca %"class.icu_77::CharString", align 8
  %12 = alloca %"class.icu_77::StringPiece", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.icu_77::StringPiece", align 8
  %16 = alloca %"class.icu_77::StringPiece", align 8
  %17 = alloca %"class.icu_77::StringPiece", align 8
  %18 = alloca %"class.icu_77::CharString", align 8
  %19 = alloca %"class.icu_77::StringPiece", align 8
  %20 = alloca %"class.icu_77::StringPiece", align 8
  %21 = alloca [32 x i8], align 16
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store i32 %1, ptr %6, align 4, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !22
  %26 = load ptr, ptr %7, align 8, !tbaa !22
  %27 = load i32, ptr %26, align 4, !tbaa !15
  %28 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %27)
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %202

31:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store ptr null, ptr %8, align 8, !tbaa !50
  %32 = load i32, ptr %6, align 4, !tbaa !14
  switch i32 %32, label %184 [
    i32 0, label %33
    i32 1, label %37
    i32 2, label %41
    i32 3, label %140
    i32 4, label %180
  ]

33:                                               ; preds = %31
  %34 = load ptr, ptr %5, align 8, !tbaa !23
  %35 = load ptr, ptr %7, align 8, !tbaa !22
  %36 = call noundef ptr @_ZN6icu_7713BreakIterator13buildInstanceERKNS_6LocaleEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %34, ptr noundef @.str.4, ptr noundef nonnull align 4 dereferenceable(4) %35)
  store ptr %36, ptr %8, align 8, !tbaa !50
  br label %186

37:                                               ; preds = %31
  %38 = load ptr, ptr %5, align 8, !tbaa !23
  %39 = load ptr, ptr %7, align 8, !tbaa !22
  %40 = call noundef ptr @_ZN6icu_7713BreakIterator13buildInstanceERKNS_6LocaleEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %38, ptr noundef @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %39)
  store ptr %40, ptr %8, align 8, !tbaa !50
  br label %186

41:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #14
  %42 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %43 = call ptr @strcpy(ptr noundef %42, ptr noundef @.str.6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #14
  %44 = load ptr, ptr %5, align 8, !tbaa !23
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef @.str.7)
  %45 = getelementptr inbounds nuw { ptr, i32 }, ptr %12, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw { ptr, i32 }, ptr %12, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  call void @_ZNK6icu_776Locale15getKeywordValueINS_10CharStringEEET_NS_11StringPieceER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8 %11, ptr noundef nonnull align 8 dereferenceable(217) %44, ptr %46, i32 %48, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %49 = load i32, ptr %10, align 4, !tbaa !15
  %50 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %49)
          to label %51 unwind label %84

51:                                               ; preds = %41
  %52 = icmp ne i8 %50, 0
  br i1 %52, label %53, label %88

53:                                               ; preds = %51
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef @.str.8)
          to label %54 unwind label %84

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw { ptr, i32 }, ptr %15, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw { ptr, i32 }, ptr %15, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = invoke noundef zeroext i1 @_ZNK6icu_7710CharStringeqENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(60) %11, ptr %56, i32 %58)
          to label %60 unwind label %84

60:                                               ; preds = %54
  br i1 %59, label %77, label %61

61:                                               ; preds = %60
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef @.str.9)
          to label %62 unwind label %84

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw { ptr, i32 }, ptr %16, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw { ptr, i32 }, ptr %16, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = invoke noundef zeroext i1 @_ZNK6icu_7710CharStringeqENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(60) %11, ptr %64, i32 %66)
          to label %68 unwind label %84

68:                                               ; preds = %62
  br i1 %67, label %77, label %69

69:                                               ; preds = %68
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef @.str.10)
          to label %70 unwind label %84

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw { ptr, i32 }, ptr %17, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw { ptr, i32 }, ptr %17, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  %75 = invoke noundef zeroext i1 @_ZNK6icu_7710CharStringeqENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(60) %11, ptr %72, i32 %74)
          to label %76 unwind label %84

76:                                               ; preds = %70
  br i1 %75, label %77, label %88

77:                                               ; preds = %76, %68, %60
  %78 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %79 = call ptr @strcat(ptr noundef %78, ptr noundef @.str.11) #14
  %80 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %81 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %11)
          to label %82 unwind label %84

82:                                               ; preds = %77
  %83 = call ptr @strcat(ptr noundef %80, ptr noundef %81) #14
  br label %88

84:                                               ; preds = %133, %121, %114, %113, %107, %94, %88, %77, %70, %69, %62, %61, %54, %53, %41
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %13, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %14, align 4
  br label %139

88:                                               ; preds = %82, %76, %51
  %89 = load ptr, ptr %5, align 8, !tbaa !23
  %90 = invoke noundef ptr @_ZNK6icu_776Locale11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(217) %89)
          to label %91 unwind label %84

91:                                               ; preds = %88
  %92 = call i32 @strcmp(ptr noundef %90, ptr noundef @.str.12) #17
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %100, label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr %5, align 8, !tbaa !23
  %96 = invoke noundef ptr @_ZNK6icu_776Locale11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(217) %95)
          to label %97 unwind label %84

97:                                               ; preds = %94
  %98 = call i32 @strcmp(ptr noundef %96, ptr noundef @.str.13) #17
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %133

100:                                              ; preds = %97, %91
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #14
  %101 = load ptr, ptr %5, align 8, !tbaa !23
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef @.str.14)
          to label %102 unwind label %128

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw { ptr, i32 }, ptr %19, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw { ptr, i32 }, ptr %19, i32 0, i32 1
  %106 = load i32, ptr %105, align 8
  invoke void @_ZNK6icu_776Locale15getKeywordValueINS_10CharStringEEET_NS_11StringPieceER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8 %18, ptr noundef nonnull align 8 dereferenceable(217) %101, ptr %104, i32 %106, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %107 unwind label %128

107:                                              ; preds = %102
  %108 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(60) %11, ptr noundef nonnull align 8 dereferenceable(60) %18) #14
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %18) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #14
  %109 = load i32, ptr %10, align 4, !tbaa !15
  %110 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %109)
          to label %111 unwind label %84

111:                                              ; preds = %107
  %112 = icmp ne i8 %110, 0
  br i1 %112, label %113, label %132

113:                                              ; preds = %111
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef @.str.2)
          to label %114 unwind label %84

114:                                              ; preds = %113
  %115 = getelementptr inbounds nuw { ptr, i32 }, ptr %20, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw { ptr, i32 }, ptr %20, i32 0, i32 1
  %118 = load i32, ptr %117, align 8
  %119 = invoke noundef zeroext i1 @_ZNK6icu_7710CharStringeqENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(60) %11, ptr %116, i32 %118)
          to label %120 unwind label %84

120:                                              ; preds = %114
  br i1 %119, label %121, label %132

121:                                              ; preds = %120
  %122 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %123 = call ptr @strcat(ptr noundef %122, ptr noundef @.str.11) #14
  %124 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %125 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %11)
          to label %126 unwind label %84

126:                                              ; preds = %121
  %127 = call ptr @strcat(ptr noundef %124, ptr noundef %125) #14
  br label %132

128:                                              ; preds = %102, %100
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %13, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #14
  br label %139

132:                                              ; preds = %126, %120, %111
  br label %133

133:                                              ; preds = %132, %97
  %134 = load ptr, ptr %5, align 8, !tbaa !23
  %135 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %136 = load ptr, ptr %7, align 8, !tbaa !22
  %137 = invoke noundef ptr @_ZN6icu_7713BreakIterator13buildInstanceERKNS_6LocaleEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %134, ptr noundef %135, ptr noundef nonnull align 4 dereferenceable(4) %136)
          to label %138 unwind label %84

138:                                              ; preds = %133
  store ptr %137, ptr %8, align 8, !tbaa !50
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %11) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #14
  br label %186

139:                                              ; preds = %128, %84
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %11) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %204

140:                                              ; preds = %31
  %141 = load ptr, ptr %5, align 8, !tbaa !23
  %142 = load ptr, ptr %7, align 8, !tbaa !22
  %143 = call noundef ptr @_ZN6icu_7713BreakIterator13buildInstanceERKNS_6LocaleEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %141, ptr noundef @.str.15, ptr noundef nonnull align 4 dereferenceable(4) %142)
  store ptr %143, ptr %8, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #14
  call void @llvm.memset.p0.i64(ptr align 16 %21, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  store i32 0, ptr %22, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  %144 = load ptr, ptr %5, align 8, !tbaa !23
  %145 = getelementptr inbounds [32 x i8], ptr %21, i64 0, i64 0
  %146 = call noundef i32 @_ZNK6icu_776Locale15getKeywordValueEPKcPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %144, ptr noundef @.str.16, ptr noundef %145, i32 noundef 32, ptr noundef nonnull align 4 dereferenceable(4) %22)
  store i32 %146, ptr %23, align 4, !tbaa !14
  %147 = load i32, ptr %22, align 4, !tbaa !15
  %148 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %147)
  %149 = icmp ne i8 %148, 0
  br i1 %149, label %150, label %179

150:                                              ; preds = %140
  %151 = load i32, ptr %23, align 4, !tbaa !14
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %153, label %179

153:                                              ; preds = %150
  %154 = getelementptr inbounds [32 x i8], ptr %21, i64 0, i64 0
  %155 = call i32 @strcmp(ptr noundef %154, ptr noundef @.str.17) #17
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %179

157:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %158 = load ptr, ptr %5, align 8, !tbaa !23
  %159 = call noundef ptr @_ZN6icu_7728FilteredBreakIteratorBuilder14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %158, ptr noundef nonnull align 4 dereferenceable(4) %22)
  store ptr %159, ptr %24, align 8, !tbaa !64
  %160 = load i32, ptr %22, align 4, !tbaa !15
  %161 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %160)
  %162 = icmp ne i8 %161, 0
  br i1 %162, label %163, label %178

163:                                              ; preds = %157
  %164 = load ptr, ptr %24, align 8, !tbaa !64
  %165 = load ptr, ptr %8, align 8, !tbaa !50
  %166 = load ptr, ptr %7, align 8, !tbaa !22
  %167 = load ptr, ptr %164, align 8, !tbaa !34
  %168 = getelementptr inbounds ptr, ptr %167, i64 5
  %169 = load ptr, ptr %168, align 8
  %170 = call noundef ptr %169(ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef %165, ptr noundef nonnull align 4 dereferenceable(4) %166)
  store ptr %170, ptr %8, align 8, !tbaa !50
  %171 = load ptr, ptr %24, align 8, !tbaa !64
  %172 = icmp eq ptr %171, null
  br i1 %172, label %177, label %173

173:                                              ; preds = %163
  %174 = load ptr, ptr %171, align 8, !tbaa !34
  %175 = getelementptr inbounds ptr, ptr %174, i64 1
  %176 = load ptr, ptr %175, align 8
  call void %176(ptr noundef nonnull align 8 dereferenceable(8) %171) #14
  br label %177

177:                                              ; preds = %173, %163
  br label %178

178:                                              ; preds = %177, %157
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  br label %179

179:                                              ; preds = %178, %153, %150, %140
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #14
  br label %186

180:                                              ; preds = %31
  %181 = load ptr, ptr %5, align 8, !tbaa !23
  %182 = load ptr, ptr %7, align 8, !tbaa !22
  %183 = call noundef ptr @_ZN6icu_7713BreakIterator13buildInstanceERKNS_6LocaleEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %181, ptr noundef @.str.18, ptr noundef nonnull align 4 dereferenceable(4) %182)
  store ptr %183, ptr %8, align 8, !tbaa !50
  br label %186

184:                                              ; preds = %31
  %185 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 1, ptr %185, align 4, !tbaa !15
  br label %186

186:                                              ; preds = %184, %180, %179, %138, %37, %33
  %187 = load ptr, ptr %7, align 8, !tbaa !22
  %188 = load i32, ptr %187, align 4, !tbaa !15
  %189 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %188)
  %190 = icmp ne i8 %189, 0
  br i1 %190, label %191, label %199

191:                                              ; preds = %186
  %192 = load ptr, ptr %8, align 8, !tbaa !50
  %193 = icmp eq ptr %192, null
  br i1 %193, label %198, label %194

194:                                              ; preds = %191
  %195 = load ptr, ptr %192, align 8, !tbaa !34
  %196 = getelementptr inbounds ptr, ptr %195, i64 1
  %197 = load ptr, ptr %196, align 8
  call void %197(ptr noundef nonnull align 8 dereferenceable(32) %192) #14
  br label %198

198:                                              ; preds = %194, %191
  store ptr null, ptr %4, align 8
  store i32 1, ptr %25, align 4
  br label %201

199:                                              ; preds = %186
  %200 = load ptr, ptr %8, align 8, !tbaa !50
  store ptr %200, ptr %4, align 8
  store i32 1, ptr %25, align 4
  br label %201

201:                                              ; preds = %199, %198
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %202

202:                                              ; preds = %201, %30
  %203 = load ptr, ptr %4, align 8
  ret ptr %203

204:                                              ; preds = %139
  %205 = load ptr, ptr %13, align 8
  %206 = load i32, ptr %14, align 4
  %207 = insertvalue { ptr, i32 } poison, ptr %205, 0
  %208 = insertvalue { ptr, i32 } %207, i32 %206, 1
  resume { ptr, i32 } %208
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK6icu_776Locale15getKeywordValueINS_10CharStringEEET_NS_11StringPieceER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::CharString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr %2, i32 %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.icu_77::StringPiece", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i1, align 1
  %11 = alloca %"class.icu_77::StringByteSink", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.icu_77::StringPiece", align 8
  store ptr %0, ptr %6, align 8
  %15 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %3, ptr %16, align 8
  store ptr %1, ptr %8, align 8, !tbaa !23
  store ptr %4, ptr %9, align 8, !tbaa !22
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8, !tbaa !22
  %19 = load i32, ptr %18, align 4, !tbaa !15
  %20 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %19)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  call void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  br label %43

23:                                               ; preds = %5
  store i1 false, ptr %10, align 1
  call void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #14
  invoke void @_ZN6icu_7714StringByteSinkINS_10CharStringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %0)
          to label %24 unwind label %32

24:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 16, i1 false)
  %25 = load ptr, ptr %9, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw { ptr, i32 }, ptr %14, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, i32 }, ptr %14, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  invoke void @_ZNK6icu_776Locale15getKeywordValueENS_11StringPieceERNS_8ByteSinkER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %17, ptr %27, i32 %29, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %30 unwind label %36

30:                                               ; preds = %24
  store i1 true, ptr %10, align 1
  call void @_ZN6icu_7718CharStringByteSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #14
  %31 = load i1, ptr %10, align 1
  br i1 %31, label %42, label %41

32:                                               ; preds = %23
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %12, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %13, align 4
  br label %40

36:                                               ; preds = %24
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %12, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %13, align 4
  call void @_ZN6icu_7718CharStringByteSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #14
  br label %40

40:                                               ; preds = %36, %32
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #14
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #14
  br label %44

41:                                               ; preds = %30
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #14
  br label %42

42:                                               ; preds = %41, %30
  br label %43

43:                                               ; preds = %42, %22
  ret void

44:                                               ; preds = %40
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr %13, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48
}

declare void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7710CharStringeqENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr %1, i32 %2) #1 comdat align 2 {
  %4 = alloca %"class.icu_77::StringPiece", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !36
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !38
  %11 = call noundef i32 @_ZNK6icu_7711StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %8, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !38
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %13
  %18 = call noundef ptr @_ZNK6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %8)
  %19 = call noundef ptr @_ZNK6icu_7711StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  %20 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %8, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !38
  %22 = sext i32 %21 to i64
  %23 = call i32 @memcmp(ptr noundef %18, ptr noundef %19, i64 noundef %22) #17
  %24 = icmp eq i32 %23, 0
  br label %25

25:                                               ; preds = %17, %13
  %26 = phi i1 [ true, %13 ], [ %24, %17 ]
  br label %27

27:                                               ; preds = %25, %3
  %28 = phi i1 [ false, %3 ], [ %26, %25 ]
  ret i1 %28
}

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #10

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_776Locale11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(217) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [12 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(60)) #10

declare noundef i32 @_ZNK6icu_776Locale15getKeywordValueEPKcPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

declare noundef ptr @_ZN6icu_7728FilteredBreakIteratorBuilder14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7713BreakIterator9getLocaleE18ULocDataLocaleTypeR10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::Locale") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !50
  store i32 %2, ptr %7, align 4, !tbaa !66
  store ptr %3, ptr %8, align 8, !tbaa !22
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %8, align 8, !tbaa !22
  %11 = load i32, ptr %10, align 4, !tbaa !15
  %12 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %11)
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale7getRootEv()
  call void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 8 dereferenceable(217) %15)
  br label %37

16:                                               ; preds = %4
  %17 = load i32, ptr %7, align 4, !tbaa !66
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %30

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw %"class.icu_77::BreakIterator", ptr %9, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !55
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale7getRootEv()
  call void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 8 dereferenceable(217) %24)
  br label %29

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw %"class.icu_77::BreakIterator", ptr %9, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !55
  %28 = call noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %27)
  call void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef %28, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %29

29:                                               ; preds = %25, %23
  br label %37

30:                                               ; preds = %16
  %31 = getelementptr inbounds nuw %"class.icu_77::BreakIterator", ptr %9, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !54
  %33 = getelementptr inbounds nuw %"class.icu_77::BreakIterator", ptr %9, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !52
  %35 = load i32, ptr %7, align 4, !tbaa !66
  %36 = load ptr, ptr %8, align 8, !tbaa !22
  call void @_ZN6icu_7711LocaleBased9getLocaleEPKNS_10CharStringES3_18ULocDataLocaleTypeR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::Locale") align 8 %0, ptr noundef %32, ptr noundef %34, i32 noundef %35, ptr noundef nonnull align 4 dereferenceable(4) %36)
  br label %37

37:                                               ; preds = %30, %29, %14
  ret void
}

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale7getRootEv() #8

declare void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #8

declare void @_ZN6icu_7711LocaleBased9getLocaleEPKNS_10CharStringES3_18ULocDataLocaleTypeR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::Locale") align 8, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7713BreakIterator11getLocaleIDE18ULocDataLocaleTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !50
  store i32 %1, ptr %6, align 4, !tbaa !66
  store ptr %2, ptr %7, align 8, !tbaa !22
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %7, align 8, !tbaa !22
  %10 = load i32, ptr %9, align 4, !tbaa !15
  %11 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %36

14:                                               ; preds = %3
  %15 = load i32, ptr %6, align 4, !tbaa !66
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %28

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw %"class.icu_77::BreakIterator", ptr %8, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !55
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  br label %26

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw %"class.icu_77::BreakIterator", ptr %8, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !55
  %25 = call noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %24)
  br label %26

26:                                               ; preds = %22, %21
  %27 = phi ptr [ @.str.3, %21 ], [ %25, %22 ]
  store ptr %27, ptr %4, align 8
  br label %36

28:                                               ; preds = %14
  %29 = getelementptr inbounds nuw %"class.icu_77::BreakIterator", ptr %8, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !54
  %31 = getelementptr inbounds nuw %"class.icu_77::BreakIterator", ptr %8, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !52
  %33 = load i32, ptr %6, align 4, !tbaa !66
  %34 = load ptr, ptr %7, align 8, !tbaa !22
  %35 = call noundef ptr @_ZN6icu_7711LocaleBased11getLocaleIDEPKNS_10CharStringES3_18ULocDataLocaleTypeR10UErrorCode(ptr noundef %30, ptr noundef %32, i32 noundef %33, ptr noundef nonnull align 4 dereferenceable(4) %34)
  store ptr %35, ptr %4, align 8
  br label %36

36:                                               ; preds = %28, %26, %13
  %37 = load ptr, ptr %4, align 8
  ret ptr %37
}

declare noundef ptr @_ZN6icu_7711LocaleBased11getLocaleIDEPKNS_10CharStringES3_18ULocDataLocaleTypeR10UErrorCode(ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7713BreakIterator13getRuleStatusEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7713BreakIterator16getRuleStatusVecEPiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !50
  store ptr %1, ptr %7, align 8, !tbaa !20
  store i32 %2, ptr %8, align 4, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !22
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = load i32, ptr %10, align 4, !tbaa !15
  %12 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %11)
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %22

15:                                               ; preds = %4
  %16 = load i32, ptr %8, align 4, !tbaa !14
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 15, ptr %19, align 4, !tbaa !15
  store i32 1, ptr %5, align 4
  br label %22

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8, !tbaa !20
  store i32 0, ptr %21, align 4, !tbaa !14
  store i32 1, ptr %5, align 4
  br label %22

22:                                               ; preds = %20, %18, %14
  %23 = load i32, ptr %5, align 4
  ret i32 %23
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713BreakIteratorC2ERKNS_6LocaleES3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 8 dereferenceable(217) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.icu_77::LocaleBased", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !23
  %11 = load ptr, ptr %4, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  store ptr getelementptr inbounds inrange(-16, 184) ({ [25 x ptr] }, ptr @_ZTVN6icu_7713BreakIteratorE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw %"class.icu_77::BreakIterator", ptr %11, i32 0, i32 1
  store ptr null, ptr %12, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw %"class.icu_77::BreakIterator", ptr %11, i32 0, i32 2
  store ptr null, ptr %13, align 8, !tbaa !54
  %14 = getelementptr inbounds nuw %"class.icu_77::BreakIterator", ptr %11, i32 0, i32 3
  store ptr null, ptr %14, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #14
  %15 = getelementptr inbounds nuw %"class.icu_77::BreakIterator", ptr %11, i32 0, i32 2
  %16 = getelementptr inbounds nuw %"class.icu_77::BreakIterator", ptr %11, i32 0, i32 1
  invoke void @_ZN6icu_7711LocaleBasedC2ERPNS_10CharStringES3_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %17 unwind label %25

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !23
  %19 = invoke noundef ptr @_ZNK6icu_776Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %18)
          to label %20 unwind label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8, !tbaa !23
  %22 = invoke noundef ptr @_ZNK6icu_776Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %21)
          to label %23 unwind label %25

23:                                               ; preds = %20
  invoke void @_ZN6icu_7711LocaleBased12setLocaleIDsEPKcS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %19, ptr noundef %22, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %24 unwind label %25

24:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void

25:                                               ; preds = %23, %20, %17, %3
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %9, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  br label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %10, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef ptr @_ZNK6icu_7724ICUResourceBundleFactory17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_7716LocaleKeyFactory6createERKNS_13ICUServiceKeyEPKNS_10ICUServiceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @_ZNK6icu_7716LocaleKeyFactory16updateVisibleIDsERNS_9HashtableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7716LocaleKeyFactory14getDisplayNameERKNS_13UnicodeStringERKNS_6LocaleERS1_(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare noundef signext i8 @_ZNK6icu_7716LocaleKeyFactory10handlesKeyERKNS_13ICUServiceKeyER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7723ICUBreakIteratorFactory12handleCreateERKNS_6LocaleEiPKNS_10ICUServiceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !58
  store ptr %1, ptr %7, align 8, !tbaa !23
  store i32 %2, ptr %8, align 4, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !68
  store ptr %4, ptr %10, align 8, !tbaa !22
  %11 = load ptr, ptr %7, align 8, !tbaa !23
  %12 = load i32, ptr %8, align 4, !tbaa !14
  %13 = load ptr, ptr %10, align 8, !tbaa !22
  %14 = call noundef ptr @_ZN6icu_7713BreakIterator12makeInstanceERKNS_6LocaleEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %11, i32 noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  ret ptr %14
}

declare noundef ptr @_ZNK6icu_7724ICUResourceBundleFactory15getSupportedIDsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @_ZN6icu_7711ICUNotifier11addListenerEPKNS_13EventListenerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @_ZN6icu_7711ICUNotifier14removeListenerEPKNS_13EventListenerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @_ZN6icu_7711ICUNotifier13notifyChangedEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

declare noundef signext i8 @_ZNK6icu_7710ICUService15acceptsListenerERKNS_13EventListenerE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare void @_ZNK6icu_7710ICUService14notifyListenerERNS_13EventListenerE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_7710ICUService6getKeyERNS_13ICUServiceKeyEPNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef ptr @_ZN6icu_7716ICULocaleService16registerInstanceEPNS_7UObjectERKNS_13UnicodeStringEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef ptr @_ZN6icu_7710ICUService15registerFactoryEPNS_17ICUServiceFactoryER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef signext i8 @_ZN6icu_7710ICUService10unregisterEPKvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @_ZN6icu_7710ICUService5resetEv(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7723ICUBreakIteratorService9isDefaultEv(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6icu_7710ICUService14countFactoriesEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
  %5 = icmp eq i32 %4, 1
  %6 = zext i1 %5 to i8
  ret i8 %6
}

declare noundef ptr @_ZNK6icu_7716ICULocaleService9createKeyEPKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7723ICUBreakIteratorService13cloneInstanceEPNS_7UObjectE(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = getelementptr inbounds ptr, ptr %6, i64 4
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret ptr %9
}

declare noundef ptr @_ZN6icu_7710ICUService19createSimpleFactoryEPNS_7UObjectERKNS_13UnicodeStringEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @_ZN6icu_7710ICUService21reInitializeFactoriesEv(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7723ICUBreakIteratorService13handleDefaultERKNS_13ICUServiceKeyEPNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.icu_77::Locale", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !60
  store ptr %1, ptr %6, align 8, !tbaa !70
  store ptr %2, ptr %7, align 8, !tbaa !72
  store ptr %3, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %14 = load ptr, ptr %6, align 8, !tbaa !70
  store ptr %14, ptr %9, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %15 = load ptr, ptr %9, align 8, !tbaa !74
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  %17 = getelementptr inbounds ptr, ptr %16, i64 10
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(272) %15)
  store i32 %19, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 224, ptr %11) #14
  call void @_ZN6icu_776LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %11)
  %20 = load ptr, ptr %9, align 8, !tbaa !74
  %21 = load ptr, ptr %20, align 8, !tbaa !34
  %22 = getelementptr inbounds ptr, ptr %21, i64 12
  %23 = load ptr, ptr %22, align 8
  %24 = invoke noundef nonnull align 8 dereferenceable(217) ptr %23(ptr noundef nonnull align 8 dereferenceable(272) %20, ptr noundef nonnull align 8 dereferenceable(217) %11)
          to label %25 unwind label %30

25:                                               ; preds = %4
  %26 = load i32, ptr %10, align 4, !tbaa !14
  %27 = load ptr, ptr %8, align 8, !tbaa !22
  %28 = invoke noundef ptr @_ZN6icu_7713BreakIterator12makeInstanceERKNS_6LocaleEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %11, i32 noundef %26, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %29 unwind label %30

29:                                               ; preds = %25
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %11) #14
  call void @llvm.lifetime.end.p0(i64 224, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret ptr %28

30:                                               ; preds = %25, %4
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %12, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %13, align 4
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %11) #14
  call void @llvm.lifetime.end.p0(i64 224, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %12, align 8
  %36 = load i32, ptr %13, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

declare void @_ZN6icu_7710ICUService11clearCachesEv(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #8

declare noundef ptr @_ZN6icu_7716ICULocaleService16registerInstanceEPNS_7UObjectERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef ptr @_ZN6icu_7716ICULocaleService16registerInstanceEPNS_7UObjectERKNS_6LocaleEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, ptr noundef nonnull align 8 dereferenceable(217), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef ptr @_ZN6icu_7716ICULocaleService16registerInstanceEPNS_7UObjectERKNS_6LocaleEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, ptr noundef nonnull align 8 dereferenceable(217), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_7716ICULocaleService19getAvailableLocalesEv(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_7716ICULocaleService9createKeyEPKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvvE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !76
  %6 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %5, i32 0, i32 0
  %7 = call noundef i32 @_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %6)
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !76
  %12 = call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %11)
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !22
  call void %15()
  %16 = load ptr, ptr %3, align 8, !tbaa !76
  call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %16)
  br label %17

17:                                               ; preds = %9, %14, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_77L11initServiceEv() #1 personality ptr @__gxx_personality_v0 {
  %1 = alloca i1, align 1
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 408) #14
  %5 = icmp eq ptr %4, null
  store i1 false, ptr %1, align 1
  br i1 %5, label %8, label %6

6:                                                ; preds = %0
  store i1 true, ptr %1, align 1
  invoke void @_ZN6icu_7723ICUBreakIteratorServiceC2Ev(ptr noundef nonnull align 8 dereferenceable(408) %4)
          to label %7 unwind label %10

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7, %0
  %9 = phi ptr [ %4, %7 ], [ null, %0 ]
  store ptr %9, ptr @_ZL8gService, align 8, !tbaa !48
  call void @ucln_common_registerCleanup_77(i32 noundef 2, ptr noundef @_ZL21breakiterator_cleanupv)
  ret void

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %2, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %3, align 4
  %14 = load i1, ptr %1, align 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %4) #14
  br label %16

16:                                               ; preds = %15, %10
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %2, align 8
  %19 = load i32, ptr %3, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = call noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 2) #14
  ret i32 %4
}

declare noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #8

declare void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #8

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i32 %1, ptr %4, align 4, !tbaa !82
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %8 = load i32, ptr %4, align 4, !tbaa !82
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %27

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !82
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
  %18 = load i32, ptr %4, align 4, !tbaa !82
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret i32 %26

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !82
  store i32 %1, ptr %4, align 4, !tbaa !84
  %5 = load i32, ptr %3, align 4, !tbaa !82
  %6 = load i32, ptr %4, align 4, !tbaa !84
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7723ICUBreakIteratorServiceC2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.icu_77::UnicodeString", align 8
  %4 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  store ptr %0, ptr %2, align 8, !tbaa !60
  %10 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %3) #14
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @.str.20)
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 noundef signext 1, ptr noundef %4, i32 noundef 14)
          to label %11 unwind label %24

11:                                               ; preds = %1
  invoke void @_ZN6icu_7716ICULocaleServiceC2ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(408) %10, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %12 unwind label %28

12:                                               ; preds = %11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #14
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %3) #14
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTVN6icu_7723ICUBreakIteratorServiceE, i32 0, i32 0, i32 2), ptr %10, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !15
  %13 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 144) #14
  %14 = icmp eq ptr %13, null
  store i1 false, ptr %9, align 1
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  store ptr %13, ptr %8, align 8
  store i1 true, ptr %9, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 144, i1 false)
  invoke void @_ZN6icu_7723ICUBreakIteratorFactoryC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %13)
          to label %16 unwind label %33

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16, %12
  %18 = phi ptr [ %13, %16 ], [ null, %12 ]
  %19 = load ptr, ptr %10, align 8, !tbaa !34
  %20 = getelementptr inbounds ptr, ptr %19, i64 9
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(120) %10, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %23 unwind label %41

23:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void

24:                                               ; preds = %1
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %5, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %6, align 4
  br label %32

28:                                               ; preds = %11
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %5, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %6, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #14
  br label %32

32:                                               ; preds = %28, %24
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %3) #14
  br label %46

33:                                               ; preds = %15
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %5, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %6, align 4
  %37 = load i1, ptr %9, align 1
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = load ptr, ptr %8, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %39) #14
  br label %40

40:                                               ; preds = %38, %33
  br label %45

41:                                               ; preds = %17
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %5, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %6, align 4
  br label %45

45:                                               ; preds = %41, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @_ZN6icu_7716ICULocaleServiceD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %10) #14
  br label %46

46:                                               ; preds = %45, %32
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %6, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

declare void @ucln_common_registerCleanup_77(i32 noundef, ptr noundef) #8

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL21breakiterator_cleanupv() #1 {
  %1 = load ptr, ptr @_ZL8gService, align 8, !tbaa !48
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %11

3:                                                ; preds = %0
  %4 = load ptr, ptr @_ZL8gService, align 8, !tbaa !48
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  %8 = getelementptr inbounds ptr, ptr %7, i64 1
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(408) %4) #14
  br label %10

10:                                               ; preds = %6, %3
  store ptr null, ptr @_ZL8gService, align 8, !tbaa !48
  br label %11

11:                                               ; preds = %10, %0
  call void @_ZN6icu_779UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) @_ZL16gInitOnceBrkiter)
  ret i8 1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  store ptr %7, ptr %6, align 8, !tbaa !88
  ret void
}

declare void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #8

declare void @_ZN6icu_7716ICULocaleServiceC2ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #14, !srcloc !90
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7723ICUBreakIteratorFactoryC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7724ICUResourceBundleFactoryC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3)
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN6icu_7723ICUBreakIteratorFactoryE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !34
  ret void
}

declare void @_ZN6icu_7724ICUResourceBundleFactoryC2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_779UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !14
  call void @_ZNSt13__atomic_baseIiE5storeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6, i32 noundef 5) #14
  %7 = load i32, ptr %4, align 4, !tbaa !14
  ret i32 %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIiE5storeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #13 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !80
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !82
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %10 = load i32, ptr %6, align 4, !tbaa !82
  %11 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
  store i32 %11, ptr %7, align 4, !tbaa !82
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
  %22 = load i32, ptr %6, align 4, !tbaa !82
  %23 = load i32, ptr %5, align 4, !tbaa !14
  store i32 %23, ptr %8, align 4, !tbaa !14
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_779UInitOnce7isResetEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %6 = icmp eq i32 %5, 0
  %7 = zext i1 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7711StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !93
  ret i32 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7711StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  ret ptr %5
}

declare noundef i32 @_ZNK6icu_7710ICUService14countFactoriesEv(ptr noundef nonnull align 8 dereferenceable(120)) #8

declare void @_ZN6icu_776LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7714StringByteSinkINS_10CharStringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !36
  call void @_ZN6icu_7718CharStringByteSinkC2EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN6icu_7714StringByteSinkINS_10CharStringEEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !34
  ret void
}

declare void @_ZNK6icu_776Locale15getKeywordValueENS_11StringPieceERNS_8ByteSinkER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr, i32, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: nounwind
declare void @_ZN6icu_7718CharStringByteSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

declare void @_ZN6icu_7718CharStringByteSinkC2EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714StringByteSinkINS_10CharStringEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7718CharStringByteSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #14
  ret void
}

declare void @_ZN6icu_7718CharStringByteSink6AppendEPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #8

declare noundef ptr @_ZN6icu_7718CharStringByteSink15GetAppendBufferEiiPciPi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #8

declare void @_ZN6icu_778ByteSink5FlushEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(read) }

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
!24 = !{!"p1 _ZTSN6icu_776LocaleE", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 char16_t", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS15UResourceBundle", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN6icu_7722RuleBasedBreakIteratorE", !5, i64 0}
!31 = !{!6, !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS11UDataMemory", !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !7, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN6icu_7710CharStringE", !5, i64 0}
!38 = !{!39, !11, i64 56}
!39 = !{!"_ZTSN6icu_7710CharStringE", !9, i64 0, !11, i64 56}
!40 = !{!41, !10, i64 40}
!41 = !{!"_ZTSN6icu_776LocaleE", !42, i64 0, !6, i64 8, !6, i64 20, !6, i64 26, !11, i64 32, !10, i64 40, !6, i64 48, !10, i64 208, !6, i64 216}
!42 = !{!"_ZTSN6icu_777UObjectE"}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN6icu_7711LocaleBasedE", !5, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p2 _ZTSN6icu_7710CharStringE", !47, i64 0}
!47 = !{!"any p2 pointer", !5, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN6icu_7716ICULocaleServiceE", !5, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN6icu_7713BreakIteratorE", !5, i64 0}
!52 = !{!53, !37, i64 8}
!53 = !{!"_ZTSN6icu_7713BreakIteratorE", !42, i64 0, !37, i64 8, !37, i64 16, !37, i64 24}
!54 = !{!53, !37, i64 16}
!55 = !{!53, !37, i64 24}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN6icu_777UObjectE", !5, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN6icu_7723ICUBreakIteratorFactoryE", !5, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN6icu_7723ICUBreakIteratorServiceE", !5, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"_ZTS18UBreakIteratorType", !6, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN6icu_7728FilteredBreakIteratorBuilderE", !5, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"_ZTS18ULocDataLocaleType", !6, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN6icu_7710ICUServiceE", !5, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSN6icu_7713ICUServiceKeyE", !5, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !5, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSN6icu_779LocaleKeyE", !5, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN6icu_779UInitOnceE", !5, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSSt6atomicIiE", !5, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSSt13__atomic_baseIiE", !5, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"_ZTSSt12memory_order", !6, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"_ZTSSt23__memory_order_modifier", !6, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSN6icu_7714ConstChar16PtrE", !5, i64 0}
!88 = !{!89, !26, i64 0}
!89 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !26, i64 0}
!90 = !{i64 2148910932}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSN6icu_7711StringPieceE", !5, i64 0}
!93 = !{!94, !11, i64 8}
!94 = !{!"_ZTSN6icu_7711StringPieceE", !10, i64 0, !11, i64 8}
!95 = !{!94, !10, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSN6icu_7714StringByteSinkINS_10CharStringEEE", !5, i64 0}
