target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::UMutex" = type { [40 x i8], %"struct.std::atomic.1", ptr }
%"struct.std::atomic.1" = type { %"struct.std::__atomic_base.2" }
%"struct.std::__atomic_base.2" = type { ptr }
%"class.icu_77::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_77::TransliteratorIDParser::Specs" = type <{ [8 x i8], %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString", i8, [7 x i8] }>
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%struct.anon = type { i16, [27 x i16] }
%"class.icu_77::TransliteratorIDParser::SingleID" = type { [8 x i8], %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString" }
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%"class.icu_77::ParsePosition" = type { %"class.icu_77::UObject", i32, i32 }
%"class.icu_77::UnicodeSet" = type <{ %"class.icu_77::UnicodeFilter", ptr, i32, i32, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, [25 x i32], [4 x i8] }>
%"class.icu_77::UnicodeFilter" = type { %"class.icu_77::UnicodeFunctor", %"class.icu_77::UnicodeMatcher" }
%"class.icu_77::UnicodeFunctor" = type { %"class.icu_77::UObject" }
%"class.icu_77::UnicodeMatcher" = type { ptr }
%"class.icu_77::UVector" = type { %"class.icu_77::UObject", i32, i32, ptr, ptr, ptr }
%"class.icu_77::Mutex" = type { ptr }
%"struct.icu_77::UInitOnce" = type { %"struct.std::atomic", i32 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.icu_77::Hashtable" = type { ptr, %struct.UHashtable }
%struct.UHashtable = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, float, float, i8, i8 }

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

$_ZN6icu_7713UnicodeStringC2Ev = comdat any

$_ZNK6icu_7713UnicodeString6lengthEv = comdat any

$_ZN6icu_7714ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7714ConstChar16PtrD2Ev = comdat any

$_ZN6icu_7722TransliteratorIDParser5SpecsD2Ev = comdat any

$_ZN6icu_7722TransliteratorIDParser8SingleIDD2Ev = comdat any

$_ZN6icu_7713UnicodeString6appendEDs = comdat any

$_ZN6icu_7713UnicodeString6appendERKS0_ = comdat any

$_ZN6icu_7713ParsePositionC2Ei = comdat any

$_ZNK6icu_7713ParsePosition8getIndexEv = comdat any

$_ZN6icu_7713UnicodeString6insertEiDs = comdat any

$_ZN6icu_7713UnicodeString6insertEiRKS0_ = comdat any

$_ZN6icu_7713UnicodeString8truncateEi = comdat any

$_ZNK6icu_777UVector4sizeEv = comdat any

$_ZN6icu_7713UnicodeString5setToEPKDsi = comdat any

$_ZNK6icu_7713UnicodeString7indexOfEDs = comdat any

$_ZN6icu_7713UnicodeString6removeEii = comdat any

$_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_ = comdat any

$_ZNK6icu_7713UnicodeString11caseCompareERKS0_j = comdat any

$_ZN6icu_775MutexC2EPNS_6UMutexE = comdat any

$_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode = comdat any

$_ZN6icu_775MutexD2Ev = comdat any

$_ZNK6icu_7713UnicodeString6charAtEi = comdat any

$_ZNK6icu_7713UnicodeString11caseCompareENS_14ConstChar16PtrEij = comdat any

$_ZNK6icu_779Hashtable3getERKNS_13UnicodeStringE = comdat any

$_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi = comdat any

$_ZN6icu_779HashtableC2EaR10UErrorCode = comdat any

$_ZN6icu_779Hashtable15setValueDeleterEPFvPvE = comdat any

$_ZN6icu_779HashtableD2Ev = comdat any

$_ZN6icu_779UInitOnce5resetEv = comdat any

$_ZN6icu_7711ReplaceableC2Ev = comdat any

$_ZN6icu_777UObjectC2Ev = comdat any

$_ZNK6icu_7713UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString14getShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString7isBogusEv = comdat any

$_ZN6icu_7713UnicodeString9setLengthEi = comdat any

$_ZN6icu_7713UnicodeString14setShortLengthEi = comdat any

$_ZN6icu_7713UnicodeString6removeEv = comdat any

$_ZN6icu_7713UnicodeString10setToEmptyEv = comdat any

$_ZN6icu_7713UnicodeString13setZeroLengthEv = comdat any

$_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE = comdat any

$_ZNKSt13__atomic_baseIiE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZNK6icu_7713UnicodeString13doCaseCompareEiiRKS0_iij = comdat any

$_ZNK6icu_7713UnicodeString10pinIndicesERiS1_ = comdat any

$_ZNK6icu_7713UnicodeString13getArrayStartEv = comdat any

$_ZNK6icu_7713UnicodeString8doCharAtEi = comdat any

$_ZNK6icu_7714ConstChar16PtrcvPKDsEv = comdat any

$_ZNK6icu_7714ConstChar16Ptr3getEv = comdat any

$_ZN6icu_779Hashtable4initEPFi8UElementEPFaS1_S1_ES5_R10UErrorCode = comdat any

$_ZNSt13__atomic_baseIiEaSEi = comdat any

$_ZNSt13__atomic_baseIiE5storeEiSt12memory_order = comdat any

@_ZN6icu_77L8ANY_NULLE = internal constant [9 x i16] [i16 65, i16 110, i16 121, i16 45, i16 78, i16 117, i16 108, i16 108, i16 0], align 16
@_ZN6icu_77L3ANYE = internal constant [4 x i16] [i16 65, i16 110, i16 121, i16 0], align 2
@_ZN6icu_77L4LOCKE = internal global %"class.icu_77::UMutex" zeroinitializer, align 8
@_ZN6icu_77L16SPECIAL_INVERSESE = internal global ptr null, align 8
@_ZTVN6icu_7713UnicodeStringE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7713UnicodeStringE, ptr @_ZN6icu_7713UnicodeStringD1Ev, ptr @_ZN6icu_7713UnicodeStringD0Ev, ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv, ptr @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_, ptr @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_, ptr @_ZN6icu_7713UnicodeString4copyEiii, ptr @_ZNK6icu_7713UnicodeString11hasMetaDataEv, ptr @_ZNK6icu_7713UnicodeString5cloneEv, ptr @_ZNK6icu_7713UnicodeString9getLengthEv, ptr @_ZNK6icu_7713UnicodeString9getCharAtEi, ptr @_ZNK6icu_7713UnicodeString11getChar32AtEi] }, align 8
@_ZTIN6icu_7713UnicodeStringE = external constant ptr
@_ZTVN6icu_7711ReplaceableE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7711ReplaceableE, ptr @_ZN6icu_7711ReplaceableD1Ev, ptr @_ZN6icu_7711ReplaceableD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7711Replaceable11hasMetaDataEv, ptr @_ZNK6icu_7711Replaceable5cloneEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7711ReplaceableE = external constant ptr
@_ZTVN6icu_777UObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_777UObjectE, ptr @_ZN6icu_777UObjectD1Ev, ptr @_ZN6icu_777UObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_777UObjectE = external constant ptr
@_ZTVN6icu_7713ParsePositionE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7713ParsePositionE, ptr @_ZN6icu_7713ParsePositionD1Ev, ptr @_ZN6icu_7713ParsePositionD0Ev, ptr @_ZNK6icu_7713ParsePosition17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_7713ParsePositionE = external constant ptr
@_ZN6icu_77L24gSpecialInversesInitOnceE = internal global { { i32 }, i32 } zeroinitializer, align 4

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7722TransliteratorIDParser5SpecsC1ERKNS_13UnicodeStringES4_S4_aS4_ = unnamed_addr alias void (ptr, ptr, ptr, ptr, i8, ptr), ptr @_ZN6icu_7722TransliteratorIDParser5SpecsC2ERKNS_13UnicodeStringES4_S4_aS4_
@_ZN6icu_7722TransliteratorIDParser8SingleIDC1ERKNS_13UnicodeStringES4_S4_ = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6icu_7722TransliteratorIDParser8SingleIDC2ERKNS_13UnicodeStringES4_S4_
@_ZN6icu_7722TransliteratorIDParser8SingleIDC1ERKNS_13UnicodeStringES4_ = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7722TransliteratorIDParser8SingleIDC2ERKNS_13UnicodeStringES4_

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
define void @_ZN6icu_7722TransliteratorIDParser5SpecsC2ERKNS_13UnicodeStringES4_S4_aS4_(ptr noundef nonnull align 8 dereferenceable(265) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %3, i8 noundef signext %4, ptr noundef nonnull align 8 dereferenceable(64) %5) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !23
  store ptr %1, ptr %8, align 8, !tbaa !25
  store ptr %2, ptr %9, align 8, !tbaa !25
  store ptr %3, ptr %10, align 8, !tbaa !25
  store i8 %4, ptr %11, align 1, !tbaa !27
  store ptr %5, ptr %12, align 8, !tbaa !25
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %"class.icu_77::TransliteratorIDParser::Specs", ptr %15, i32 0, i32 1
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %16)
  %17 = getelementptr inbounds nuw %"class.icu_77::TransliteratorIDParser::Specs", ptr %15, i32 0, i32 2
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %18 unwind label %41

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw %"class.icu_77::TransliteratorIDParser::Specs", ptr %15, i32 0, i32 3
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %20 unwind label %45

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw %"class.icu_77::TransliteratorIDParser::Specs", ptr %15, i32 0, i32 4
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %21)
          to label %22 unwind label %49

22:                                               ; preds = %20
  %23 = load ptr, ptr %8, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw %"class.icu_77::TransliteratorIDParser::Specs", ptr %15, i32 0, i32 1
  %25 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(64) %23)
          to label %26 unwind label %53

26:                                               ; preds = %22
  %27 = load ptr, ptr %9, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw %"class.icu_77::TransliteratorIDParser::Specs", ptr %15, i32 0, i32 2
  %29 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 8 dereferenceable(64) %27)
          to label %30 unwind label %53

30:                                               ; preds = %26
  %31 = load ptr, ptr %10, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw %"class.icu_77::TransliteratorIDParser::Specs", ptr %15, i32 0, i32 3
  %33 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull align 8 dereferenceable(64) %31)
          to label %34 unwind label %53

34:                                               ; preds = %30
  %35 = load i8, ptr %11, align 1, !tbaa !27
  %36 = getelementptr inbounds nuw %"class.icu_77::TransliteratorIDParser::Specs", ptr %15, i32 0, i32 5
  store i8 %35, ptr %36, align 8, !tbaa !28
  %37 = load ptr, ptr %12, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw %"class.icu_77::TransliteratorIDParser::Specs", ptr %15, i32 0, i32 4
  %39 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef nonnull align 8 dereferenceable(64) %37)
          to label %40 unwind label %53

40:                                               ; preds = %34
  ret void

41:                                               ; preds = %6
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %13, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %14, align 4
  br label %59

45:                                               ; preds = %18
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %13, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %14, align 4
  br label %58

49:                                               ; preds = %20
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %13, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %14, align 4
  br label %57

53:                                               ; preds = %34, %30, %26, %22
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %13, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %14, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #12
  br label %57

57:                                               ; preds = %53, %49
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #12
  br label %58

58:                                               ; preds = %57, %45
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #12
  br label %59

59:                                               ; preds = %58, %41
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #12
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %13, align 8
  %62 = load i32, ptr %14, align 4
  %63 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !27
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #8

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7722TransliteratorIDParser8SingleIDC2ERKNS_13UnicodeStringES4_S4_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !35
  store ptr %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !25
  store ptr %3, ptr %8, align 8, !tbaa !25
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.icu_77::TransliteratorIDParser::SingleID", ptr %11, i32 0, i32 1
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %12)
  %13 = getelementptr inbounds nuw %"class.icu_77::TransliteratorIDParser::SingleID", ptr %11, i32 0, i32 2
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %14 unwind label %29

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw %"class.icu_77::TransliteratorIDParser::SingleID", ptr %11, i32 0, i32 3
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %16 unwind label %33

16:                                               ; preds = %14
  %17 = load ptr, ptr %6, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw %"class.icu_77::TransliteratorIDParser::SingleID", ptr %11, i32 0, i32 1
  %19 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %20 unwind label %37

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw %"class.icu_77::TransliteratorIDParser::SingleID", ptr %11, i32 0, i32 2
  %23 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(64) %21)
          to label %24 unwind label %37

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw %"class.icu_77::TransliteratorIDParser::SingleID", ptr %11, i32 0, i32 3
  %27 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull align 8 dereferenceable(64) %25)
          to label %28 unwind label %37

28:                                               ; preds = %24
  ret void

29:                                               ; preds = %4
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  br label %42

33:                                               ; preds = %14
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %9, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %10, align 4
  br label %41

37:                                               ; preds = %24, %20, %16
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %9, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %10, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #12
  br label %41

41:                                               ; preds = %37, %33
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #12
  br label %42

42:                                               ; preds = %41, %29
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #12
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr %10, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7722TransliteratorIDParser8SingleIDC2ERKNS_13UnicodeStringES4_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !25
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.icu_77::TransliteratorIDParser::SingleID", ptr %9, i32 0, i32 1
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %10)
  %11 = getelementptr inbounds nuw %"class.icu_77::TransliteratorIDParser::SingleID", ptr %9, i32 0, i32 2
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %12 unwind label %23

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw %"class.icu_77::TransliteratorIDParser::SingleID", ptr %9, i32 0, i32 3
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %14 unwind label %27

14:                                               ; preds = %12
  %15 = load ptr, ptr %5, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw %"class.icu_77::TransliteratorIDParser::SingleID", ptr %9, i32 0, i32 1
  %17 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %18 unwind label %31

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw %"class.icu_77::TransliteratorIDParser::SingleID", ptr %9, i32 0, i32 2
  %21 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %22 unwind label %31

22:                                               ; preds = %18
  ret void

23:                                               ; preds = %3
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %7, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %8, align 4
  br label %36

27:                                               ; preds = %12
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %7, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %8, align 4
  br label %35

31:                                               ; preds = %18, %14
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #12
  br label %35

35:                                               ; preds = %31, %27
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #12
  br label %36

36:                                               ; preds = %35, %23
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #12
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %8, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7722TransliteratorIDParser8SingleID14createInstanceEv(ptr noundef nonnull align 8 dereferenceable(200) %0) #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.icu_77::UnicodeString", align 8
  %5 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i1, align 1
  store ptr %0, ptr %2, align 8, !tbaa !35
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %13 = getelementptr inbounds nuw %"class.icu_77::TransliteratorIDParser::SingleID", ptr %12, i32 0, i32 2
  %14 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %30

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 64, ptr %4) #12
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @_ZN6icu_77L8ANY_NULLE)
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 noundef signext 1, ptr noundef %5, i32 noundef 8)
          to label %17 unwind label %21

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw %"class.icu_77::TransliteratorIDParser::SingleID", ptr %12, i32 0, i32 1
  %19 = invoke noundef ptr @_ZN6icu_7722TransliteratorIDParser19createBasicInstanceERKNS_13UnicodeStringEPS2_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef %18)
          to label %20 unwind label %25

20:                                               ; preds = %17
  store ptr %19, ptr %3, align 8, !tbaa !37
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #12
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %4) #12
  br label %34

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %6, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %7, align 4
  br label %29

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %6, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %7, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #12
  br label %29

29:                                               ; preds = %25, %21
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %4) #12
  br label %72

30:                                               ; preds = %1
  %31 = getelementptr inbounds nuw %"class.icu_77::TransliteratorIDParser::SingleID", ptr %12, i32 0, i32 2
  %32 = getelementptr inbounds nuw %"class.icu_77::TransliteratorIDParser::SingleID", ptr %12, i32 0, i32 1
  %33 = call noundef ptr @_ZN6icu_7722TransliteratorIDParser19createBasicInstanceERKNS_13UnicodeStringEPS2_(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef %32)
  store ptr %33, ptr %3, align 8, !tbaa !37
  br label %34

34:                                               ; preds = %30, %20
  %35 = load ptr, ptr %3, align 8, !tbaa !37
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %70

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw %"class.icu_77::TransliteratorIDParser::SingleID", ptr %12, i32 0, i32 3
  %39 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %69

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %42 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 200) #12
  %43 = icmp eq ptr %42, null
  store i1 false, ptr %11, align 1
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  store ptr %42, ptr %10, align 8
  store i1 true, ptr %11, align 1
  %45 = getelementptr inbounds nuw %"class.icu_77::TransliteratorIDParser::SingleID", ptr %12, i32 0, i32 3
  invoke void @_ZN6icu_7710UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %42, ptr noundef nonnull align 8 dereferenceable(64) %45, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %46 unwind label %57

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %46, %41
  %48 = phi ptr [ %42, %46 ], [ null, %41 ]
  store ptr %48, ptr %9, align 8, !tbaa !39
  %49 = load i32, ptr %8, align 4, !tbaa !15
  %50 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %49)
  %51 = icmp ne i8 %50, 0
  br i1 %51, label %52, label %65

52:                                               ; preds = %47
  %53 = load ptr, ptr %9, align 8, !tbaa !39
  %54 = icmp eq ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %53) #12
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %53) #12
  br label %56

56:                                               ; preds = %55, %52
  br label %68

57:                                               ; preds = %44
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %6, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %7, align 4
  %61 = load i1, ptr %11, align 1
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = load ptr, ptr %10, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %63) #12
  br label %64

64:                                               ; preds = %62, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %72

65:                                               ; preds = %47
  %66 = load ptr, ptr %3, align 8, !tbaa !37
  %67 = load ptr, ptr %9, align 8, !tbaa !39
  call void @_ZN6icu_7714Transliterator11adoptFilterEPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(84) %66, ptr noundef %67)
  br label %68

68:                                               ; preds = %65, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %69

69:                                               ; preds = %68, %37
  br label %70

70:                                               ; preds = %69, %34
  %71 = load ptr, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %71

72:                                               ; preds = %64, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %7, align 4
  %76 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %77 = insertvalue { ptr, i32 } %76, i32 %75, 1
  resume { ptr, i32 } %77
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
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
  %11 = load i32, ptr %10, align 4, !tbaa !27
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7722TransliteratorIDParser19createBasicInstanceERKNS_13UnicodeStringEPS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  %7 = call noundef ptr @_ZN6icu_7714Transliterator19createBasicInstanceERKNS_13UnicodeStringEPS2_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !43
  store ptr %7, ptr %6, align 8, !tbaa !45
  ret void
}

declare void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #12, !srcloc !47
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) #9

declare void @_ZN6icu_7710UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #9

; Function Attrs: nounwind
declare void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #9

declare void @_ZN6icu_7714Transliterator11adoptFilterEPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef) #8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7722TransliteratorIDParser13parseSingleIDERKNS_13UnicodeStringERiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !25
  store ptr %1, ptr %7, align 8, !tbaa !20
  store i32 %2, ptr %8, align 4, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %19 = load ptr, ptr %7, align 8, !tbaa !20
  %20 = load i32, ptr %19, align 4, !tbaa !14
  store i32 %20, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store ptr null, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store ptr null, ptr %12, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #12
  store i8 0, ptr %13, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 1, ptr %14, align 4, !tbaa !14
  br label %21

21:                                               ; preds = %69, %4
  %22 = load i32, ptr %14, align 4, !tbaa !14
  %23 = icmp sle i32 %22, 2
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  store i32 2, ptr %15, align 4
  br label %72

25:                                               ; preds = %21
  %26 = load i32, ptr %14, align 4, !tbaa !14
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %38

28:                                               ; preds = %25
  %29 = load ptr, ptr %6, align 8, !tbaa !25
  %30 = load ptr, ptr %7, align 8, !tbaa !20
  %31 = call noundef ptr @_ZN6icu_7722TransliteratorIDParser13parseFilterIDERKNS_13UnicodeStringERia(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 4 dereferenceable(4) %30, i8 noundef signext 1)
  store ptr %31, ptr %11, align 8, !tbaa !23
  %32 = load ptr, ptr %11, align 8, !tbaa !23
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %28
  %35 = load i32, ptr %10, align 4, !tbaa !14
  %36 = load ptr, ptr %7, align 8, !tbaa !20
  store i32 %35, ptr %36, align 4, !tbaa !14
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %72

37:                                               ; preds = %28
  br label %38

38:                                               ; preds = %37, %25
  %39 = load ptr, ptr %6, align 8, !tbaa !25
  %40 = load ptr, ptr %7, align 8, !tbaa !20
  %41 = call noundef signext i8 @_ZN6icu_7711ICU_Utility9parseCharERKNS_13UnicodeStringERiDs(ptr noundef nonnull align 8 dereferenceable(64) %39, ptr noundef nonnull align 4 dereferenceable(4) %40, i16 noundef zeroext 40)
  %42 = icmp ne i8 %41, 0
  br i1 %42, label %43, label %68

43:                                               ; preds = %38
  store i8 1, ptr %13, align 1, !tbaa !27
  %44 = load ptr, ptr %6, align 8, !tbaa !25
  %45 = load ptr, ptr %7, align 8, !tbaa !20
  %46 = call noundef signext i8 @_ZN6icu_7711ICU_Utility9parseCharERKNS_13UnicodeStringERiDs(ptr noundef nonnull align 8 dereferenceable(64) %44, ptr noundef nonnull align 4 dereferenceable(4) %45, i16 noundef zeroext 41)
  %47 = icmp ne i8 %46, 0
  br i1 %47, label %67, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %6, align 8, !tbaa !25
  %50 = load ptr, ptr %7, align 8, !tbaa !20
  %51 = call noundef ptr @_ZN6icu_7722TransliteratorIDParser13parseFilterIDERKNS_13UnicodeStringERia(ptr noundef nonnull align 8 dereferenceable(64) %49, ptr noundef nonnull align 4 dereferenceable(4) %50, i8 noundef signext 1)
  store ptr %51, ptr %12, align 8, !tbaa !23
  %52 = load ptr, ptr %12, align 8, !tbaa !23
  %53 = icmp eq ptr %52, null
  br i1 %53, label %59, label %54

54:                                               ; preds = %48
  %55 = load ptr, ptr %6, align 8, !tbaa !25
  %56 = load ptr, ptr %7, align 8, !tbaa !20
  %57 = call noundef signext i8 @_ZN6icu_7711ICU_Utility9parseCharERKNS_13UnicodeStringERiDs(ptr noundef nonnull align 8 dereferenceable(64) %55, ptr noundef nonnull align 4 dereferenceable(4) %56, i16 noundef zeroext 41)
  %58 = icmp ne i8 %57, 0
  br i1 %58, label %66, label %59

59:                                               ; preds = %54, %48
  %60 = load ptr, ptr %11, align 8, !tbaa !23
  %61 = icmp eq ptr %60, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  call void @_ZN6icu_7722TransliteratorIDParser5SpecsD2Ev(ptr noundef nonnull align 8 dereferenceable(265) %60) #12
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %60) #12
  br label %63

63:                                               ; preds = %62, %59
  %64 = load i32, ptr %10, align 4, !tbaa !14
  %65 = load ptr, ptr %7, align 8, !tbaa !20
  store i32 %64, ptr %65, align 4, !tbaa !14
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %72

66:                                               ; preds = %54
  br label %67

67:                                               ; preds = %66, %43
  store i32 2, ptr %15, align 4
  br label %72

68:                                               ; preds = %38
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %14, align 4, !tbaa !14
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %14, align 4, !tbaa !14
  br label %21, !llvm.loop !48

72:                                               ; preds = %67, %63, %34, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  %73 = load i32, ptr %15, align 4
  switch i32 %73, label %207 [
    i32 2, label %74
  ]

74:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %75 = load i8, ptr %13, align 1, !tbaa !27
  %76 = icmp ne i8 %75, 0
  br i1 %76, label %77, label %169

77:                                               ; preds = %74
  %78 = load i32, ptr %8, align 4, !tbaa !14
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %124

80:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %81 = load ptr, ptr %12, align 8, !tbaa !23
  %82 = call noundef ptr @_ZN6icu_7722TransliteratorIDParser9specsToIDEPKNS0_5SpecsEi(ptr noundef %81, i32 noundef 0)
  store ptr %82, ptr %17, align 8, !tbaa !35
  %83 = load ptr, ptr %11, align 8, !tbaa !23
  %84 = call noundef ptr @_ZN6icu_7722TransliteratorIDParser9specsToIDEPKNS0_5SpecsEi(ptr noundef %83, i32 noundef 0)
  store ptr %84, ptr %16, align 8, !tbaa !35
  %85 = load ptr, ptr %17, align 8, !tbaa !35
  %86 = icmp eq ptr %85, null
  br i1 %86, label %90, label %87

87:                                               ; preds = %80
  %88 = load ptr, ptr %16, align 8, !tbaa !35
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %100

90:                                               ; preds = %87, %80
  %91 = load ptr, ptr %17, align 8, !tbaa !35
  %92 = icmp eq ptr %91, null
  br i1 %92, label %94, label %93

93:                                               ; preds = %90
  call void @_ZN6icu_7722TransliteratorIDParser8SingleIDD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %91) #12
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %91) #12
  br label %94

94:                                               ; preds = %93, %90
  %95 = load ptr, ptr %16, align 8, !tbaa !35
  %96 = icmp eq ptr %95, null
  br i1 %96, label %98, label %97

97:                                               ; preds = %94
  call void @_ZN6icu_7722TransliteratorIDParser8SingleIDD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %95) #12
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %95) #12
  br label %98

98:                                               ; preds = %97, %94
  %99 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 7, ptr %99, align 4, !tbaa !15
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %121

100:                                              ; preds = %87
  %101 = load ptr, ptr %16, align 8, !tbaa !35
  %102 = getelementptr inbounds nuw %"class.icu_77::TransliteratorIDParser::SingleID", ptr %101, i32 0, i32 1
  %103 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %102, i16 noundef zeroext 40)
  %104 = load ptr, ptr %17, align 8, !tbaa !35
  %105 = getelementptr inbounds nuw %"class.icu_77::TransliteratorIDParser::SingleID", ptr %104, i32 0, i32 1
  %106 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %103, ptr noundef nonnull align 8 dereferenceable(64) %105)
  %107 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %106, i16 noundef zeroext 41)
  %108 = load ptr, ptr %11, align 8, !tbaa !23
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %116

110:                                              ; preds = %100
  %111 = load ptr, ptr %11, align 8, !tbaa !23
  %112 = getelementptr inbounds nuw %"class.icu_77::TransliteratorIDParser::Specs", ptr %111, i32 0, i32 4
  %113 = load ptr, ptr %16, align 8, !tbaa !35
  %114 = getelementptr inbounds nuw %"class.icu_77::TransliteratorIDParser::SingleID", ptr %113, i32 0, i32 3
  %115 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %114, ptr noundef nonnull align 8 dereferenceable(64) %112)
  br label %116

116:                                              ; preds = %110, %100
  %117 = load ptr, ptr %17, align 8, !tbaa !35
  %118 = icmp eq ptr %117, null
  br i1 %118, label %120, label %119

119:                                              ; preds = %116
  call void @_ZN6icu_7722TransliteratorIDParser8SingleIDD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %117) #12
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %117) #12
  br label %120

120:                                              ; preds = %119, %116
  store i32 0, ptr %15, align 4
  br label %121

121:                                              ; preds = %120, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  %122 = load i32, ptr %15, align 4
  switch i32 %122, label %206 [
    i32 0, label %123
  ]

123:                                              ; preds = %121
  br label %168

124:                                              ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %125 = load ptr, ptr %11, align 8, !tbaa !23
  %126 = call noundef ptr @_ZN6icu_7722TransliteratorIDParser9specsToIDEPKNS0_5SpecsEi(ptr noundef %125, i32 noundef 0)
  store ptr %126, ptr %18, align 8, !tbaa !35
  %127 = load ptr, ptr %12, align 8, !tbaa !23
  %128 = call noundef ptr @_ZN6icu_7722TransliteratorIDParser9specsToIDEPKNS0_5SpecsEi(ptr noundef %127, i32 noundef 0)
  store ptr %128, ptr %16, align 8, !tbaa !35
  %129 = load ptr, ptr %18, align 8, !tbaa !35
  %130 = icmp eq ptr %129, null
  br i1 %130, label %134, label %131

131:                                              ; preds = %124
  %132 = load ptr, ptr %16, align 8, !tbaa !35
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %144

134:                                              ; preds = %131, %124
  %135 = load ptr, ptr %18, align 8, !tbaa !35
  %136 = icmp eq ptr %135, null
  br i1 %136, label %138, label %137

137:                                              ; preds = %134
  call void @_ZN6icu_7722TransliteratorIDParser8SingleIDD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %135) #12
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %135) #12
  br label %138

138:                                              ; preds = %137, %134
  %139 = load ptr, ptr %16, align 8, !tbaa !35
  %140 = icmp eq ptr %139, null
  br i1 %140, label %142, label %141

141:                                              ; preds = %138
  call void @_ZN6icu_7722TransliteratorIDParser8SingleIDD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %139) #12
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %139) #12
  br label %142

142:                                              ; preds = %141, %138
  %143 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 7, ptr %143, align 4, !tbaa !15
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %165

144:                                              ; preds = %131
  %145 = load ptr, ptr %16, align 8, !tbaa !35
  %146 = getelementptr inbounds nuw %"class.icu_77::TransliteratorIDParser::SingleID", ptr %145, i32 0, i32 1
  %147 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %146, i16 noundef zeroext 40)
  %148 = load ptr, ptr %18, align 8, !tbaa !35
  %149 = getelementptr inbounds nuw %"class.icu_77::TransliteratorIDParser::SingleID", ptr %148, i32 0, i32 1
  %150 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %147, ptr noundef nonnull align 8 dereferenceable(64) %149)
  %151 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %150, i16 noundef zeroext 41)
  %152 = load ptr, ptr %12, align 8, !tbaa !23
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %160

154:                                              ; preds = %144
  %155 = load ptr, ptr %12, align 8, !tbaa !23
  %156 = getelementptr inbounds nuw %"class.icu_77::TransliteratorIDParser::Specs", ptr %155, i32 0, i32 4
  %157 = load ptr, ptr %16, align 8, !tbaa !35
  %158 = getelementptr inbounds nuw %"class.icu_77::TransliteratorIDParser::SingleID", ptr %157, i32 0, i32 3
  %159 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %158, ptr noundef nonnull align 8 dereferenceable(64) %156)
  br label %160

160:                                              ; preds = %154, %144
  %161 = load ptr, ptr %18, align 8, !tbaa !35
  %162 = icmp eq ptr %161, null
  br i1 %162, label %164, label %163

163:                                              ; preds = %160
  call void @_ZN6icu_7722TransliteratorIDParser8SingleIDD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %161) #12
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %161) #12
  br label %164

164:                                              ; preds = %163, %160
  store i32 0, ptr %15, align 4
  br label %165

165:                                              ; preds = %164, %142
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  %166 = load i32, ptr %15, align 4
  switch i32 %166, label %206 [
    i32 0, label %167
  ]

167:                                              ; preds = %165
  br label %168

168:                                              ; preds = %167, %123
  br label %196

169:                                              ; preds = %74
  %170 = load i32, ptr %8, align 4, !tbaa !14
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %175

172:                                              ; preds = %169
  %173 = load ptr, ptr %11, align 8, !tbaa !23
  %174 = call noundef ptr @_ZN6icu_7722TransliteratorIDParser9specsToIDEPKNS0_5SpecsEi(ptr noundef %173, i32 noundef 0)
  store ptr %174, ptr %16, align 8, !tbaa !35
  br label %185

175:                                              ; preds = %169
  %176 = load ptr, ptr %11, align 8, !tbaa !23
  %177 = load ptr, ptr %9, align 8, !tbaa !22
  %178 = call noundef ptr @_ZN6icu_7722TransliteratorIDParser21specsToSpecialInverseERKNS0_5SpecsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(265) %176, ptr noundef nonnull align 4 dereferenceable(4) %177)
  store ptr %178, ptr %16, align 8, !tbaa !35
  %179 = load ptr, ptr %16, align 8, !tbaa !35
  %180 = icmp eq ptr %179, null
  br i1 %180, label %181, label %184

181:                                              ; preds = %175
  %182 = load ptr, ptr %11, align 8, !tbaa !23
  %183 = call noundef ptr @_ZN6icu_7722TransliteratorIDParser9specsToIDEPKNS0_5SpecsEi(ptr noundef %182, i32 noundef 1)
  store ptr %183, ptr %16, align 8, !tbaa !35
  br label %184

184:                                              ; preds = %181, %175
  br label %185

185:                                              ; preds = %184, %172
  %186 = load ptr, ptr %16, align 8, !tbaa !35
  %187 = icmp eq ptr %186, null
  br i1 %187, label %188, label %190

188:                                              ; preds = %185
  %189 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 7, ptr %189, align 4, !tbaa !15
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %206

190:                                              ; preds = %185
  %191 = load ptr, ptr %11, align 8, !tbaa !23
  %192 = getelementptr inbounds nuw %"class.icu_77::TransliteratorIDParser::Specs", ptr %191, i32 0, i32 4
  %193 = load ptr, ptr %16, align 8, !tbaa !35
  %194 = getelementptr inbounds nuw %"class.icu_77::TransliteratorIDParser::SingleID", ptr %193, i32 0, i32 3
  %195 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %194, ptr noundef nonnull align 8 dereferenceable(64) %192)
  br label %196

196:                                              ; preds = %190, %168
  %197 = load ptr, ptr %11, align 8, !tbaa !23
  %198 = icmp eq ptr %197, null
  br i1 %198, label %200, label %199

199:                                              ; preds = %196
  call void @_ZN6icu_7722TransliteratorIDParser5SpecsD2Ev(ptr noundef nonnull align 8 dereferenceable(265) %197) #12
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %197) #12
  br label %200

200:                                              ; preds = %199, %196
  %201 = load ptr, ptr %12, align 8, !tbaa !23
  %202 = icmp eq ptr %201, null
  br i1 %202, label %204, label %203

203:                                              ; preds = %200
  call void @_ZN6icu_7722TransliteratorIDParser5SpecsD2Ev(ptr noundef nonnull align 8 dereferenceable(265) %201) #12
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %201) #12
  br label %204

204:                                              ; preds = %203, %200
  %205 = load ptr, ptr %16, align 8, !tbaa !35
  store ptr %205, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %206

206:                                              ; preds = %204, %188, %165, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %207

207:                                              ; preds = %206, %72
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %208 = load ptr, ptr %5, align 8
  ret ptr %208
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7722TransliteratorIDParser13parseFilterIDERKNS_13UnicodeStringERia(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i8 noundef signext %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.icu_77::UnicodeString", align 8
  %13 = alloca %"class.icu_77::UnicodeString", align 8
  %14 = alloca %"class.icu_77::UnicodeString", align 8
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.icu_77::ParsePosition", align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.icu_77::UnicodeSet", align 8
  %21 = alloca i32, align 4
  %22 = alloca i16, align 2
  %23 = alloca %"class.icu_77::UnicodeString", align 8
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca i1, align 1
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !20
  store i8 %2, ptr %7, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #12
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8)
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #12
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %27 unwind label %45

27:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #12
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %28 unwind label %49

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #12
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %29 unwind label %53

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #12
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %30 unwind label %57

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #12
  store i16 0, ptr %15, align 2, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 0, ptr %16, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %31 = load ptr, ptr %6, align 8, !tbaa !20
  %32 = load i32, ptr %31, align 4, !tbaa !14
  store i32 %32, ptr %17, align 4, !tbaa !14
  br label %33

33:                                               ; preds = %200, %156, %117, %30
  %34 = load ptr, ptr %5, align 8, !tbaa !25
  %35 = load ptr, ptr %6, align 8, !tbaa !20
  %36 = invoke noundef i32 @_ZN6icu_7711ICU_Utility14skipWhitespaceERKNS_13UnicodeStringERia(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef nonnull align 4 dereferenceable(4) %35, i8 noundef signext 1)
          to label %37 unwind label %61

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8, !tbaa !20
  %39 = load i32, ptr %38, align 4, !tbaa !14
  %40 = load ptr, ptr %5, align 8, !tbaa !25
  %41 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %40)
          to label %42 unwind label %61

42:                                               ; preds = %37
  %43 = icmp eq i32 %39, %41
  br i1 %43, label %44, label %65

44:                                               ; preds = %42
  br label %202

45:                                               ; preds = %3
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %10, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %11, align 4
  br label %269

49:                                               ; preds = %27
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %10, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %11, align 4
  br label %268

53:                                               ; preds = %28
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %10, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %11, align 4
  br label %267

57:                                               ; preds = %29
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %10, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %11, align 4
  br label %266

61:                                               ; preds = %221, %217, %213, %210, %206, %202, %72, %68, %37, %33
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %10, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %11, align 4
  br label %265

65:                                               ; preds = %42
  %66 = load i8, ptr %7, align 1, !tbaa !27
  %67 = icmp ne i8 %66, 0
  br i1 %67, label %68, label %121

68:                                               ; preds = %65
  %69 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %70 unwind label %61

70:                                               ; preds = %68
  %71 = icmp eq i32 %69, 0
  br i1 %71, label %72, label %121

72:                                               ; preds = %70
  %73 = load ptr, ptr %5, align 8, !tbaa !25
  %74 = load ptr, ptr %6, align 8, !tbaa !20
  %75 = load i32, ptr %74, align 4, !tbaa !14
  %76 = invoke noundef signext i8 @_ZN6icu_7710UnicodeSet16resemblesPatternERKNS_13UnicodeStringEi(ptr noundef nonnull align 8 dereferenceable(64) %73, i32 noundef %75)
          to label %77 unwind label %61

77:                                               ; preds = %72
  %78 = icmp ne i8 %76, 0
  br i1 %78, label %79, label %121

79:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #12
  %80 = load ptr, ptr %6, align 8, !tbaa !20
  %81 = load i32, ptr %80, align 4, !tbaa !14
  invoke void @_ZN6icu_7713ParsePositionC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %81)
          to label %82 unwind label %92

82:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 0, ptr %19, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 200, ptr %20) #12
  %83 = load ptr, ptr %5, align 8, !tbaa !25
  invoke void @_ZN6icu_7710UnicodeSetC1ERKNS_13UnicodeStringERNS_13ParsePositionEjPKNS_11SymbolTableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %20, ptr noundef nonnull align 8 dereferenceable(64) %83, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef 1, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %84 unwind label %96

84:                                               ; preds = %82
  %85 = load i32, ptr %19, align 4, !tbaa !15
  %86 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %85)
          to label %87 unwind label %100

87:                                               ; preds = %84
  %88 = icmp ne i8 %86, 0
  br i1 %88, label %89, label %104

89:                                               ; preds = %87
  %90 = load i32, ptr %17, align 4, !tbaa !14
  %91 = load ptr, ptr %6, align 8, !tbaa !20
  store i32 %90, ptr %91, align 4, !tbaa !14
  store ptr null, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %117

92:                                               ; preds = %79
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %10, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %11, align 4
  br label %120

96:                                               ; preds = %82
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %10, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %11, align 4
  br label %119

100:                                              ; preds = %113, %109, %104, %84
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %10, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %11, align 4
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %20) #12
  br label %119

104:                                              ; preds = %87
  %105 = load ptr, ptr %5, align 8, !tbaa !25
  %106 = load ptr, ptr %6, align 8, !tbaa !20
  %107 = load i32, ptr %106, align 4, !tbaa !14
  %108 = invoke noundef i32 @_ZNK6icu_7713ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %109 unwind label %100

109:                                              ; preds = %104
  %110 = load ptr, ptr %105, align 8, !tbaa !33
  %111 = getelementptr inbounds ptr, ptr %110, i64 3
  %112 = load ptr, ptr %111, align 8
  invoke void %112(ptr noundef nonnull align 8 dereferenceable(64) %105, i32 noundef %107, i32 noundef %108, ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %113 unwind label %100

113:                                              ; preds = %109
  %114 = invoke noundef i32 @_ZNK6icu_7713ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %115 unwind label %100

115:                                              ; preds = %113
  %116 = load ptr, ptr %6, align 8, !tbaa !20
  store i32 %114, ptr %116, align 4, !tbaa !14
  store i32 3, ptr %21, align 4
  br label %117, !llvm.loop !52

117:                                              ; preds = %115, %89
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %20) #12
  call void @llvm.lifetime.end.p0(i64 200, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @_ZN6icu_7713ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #12
  %118 = load i32, ptr %21, align 4
  switch i32 %118, label %263 [
    i32 3, label %33
  ]

119:                                              ; preds = %100, %96
  call void @llvm.lifetime.end.p0(i64 200, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @_ZN6icu_7713ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #12
  br label %120

120:                                              ; preds = %119, %92
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #12
  br label %265

121:                                              ; preds = %77, %70, %65
  %122 = load i16, ptr %15, align 2, !tbaa !50
  %123 = zext i16 %122 to i32
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %159

125:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #12
  %126 = load ptr, ptr %5, align 8, !tbaa !25
  %127 = load ptr, ptr %6, align 8, !tbaa !20
  %128 = load i32, ptr %127, align 4, !tbaa !14
  %129 = invoke noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %126, i32 noundef %128)
          to label %130 unwind label %151

130:                                              ; preds = %125
  store i16 %129, ptr %22, align 2, !tbaa !50
  %131 = load i16, ptr %22, align 2, !tbaa !50
  %132 = zext i16 %131 to i32
  %133 = icmp eq i32 %132, 45
  br i1 %133, label %134, label %138

134:                                              ; preds = %130
  %135 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %136 unwind label %151

136:                                              ; preds = %134
  %137 = icmp eq i32 %135, 0
  br i1 %137, label %146, label %138

138:                                              ; preds = %136, %130
  %139 = load i16, ptr %22, align 2, !tbaa !50
  %140 = zext i16 %139 to i32
  %141 = icmp eq i32 %140, 47
  br i1 %141, label %142, label %155

142:                                              ; preds = %138
  %143 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %144 unwind label %151

144:                                              ; preds = %142
  %145 = icmp eq i32 %143, 0
  br i1 %145, label %146, label %155

146:                                              ; preds = %144, %136
  %147 = load i16, ptr %22, align 2, !tbaa !50
  store i16 %147, ptr %15, align 2, !tbaa !50
  %148 = load ptr, ptr %6, align 8, !tbaa !20
  %149 = load i32, ptr %148, align 4, !tbaa !14
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %148, align 4, !tbaa !14
  store i32 3, ptr %21, align 4
  br label %156, !llvm.loop !52

151:                                              ; preds = %142, %134, %125
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %10, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #12
  br label %265

155:                                              ; preds = %144, %138
  store i32 0, ptr %21, align 4
  br label %156

156:                                              ; preds = %155, %146
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #12
  %157 = load i32, ptr %21, align 4
  switch i32 %157, label %275 [
    i32 0, label %158
    i32 3, label %33
  ]

158:                                              ; preds = %156
  br label %159

159:                                              ; preds = %158, %121
  %160 = load i16, ptr %15, align 2, !tbaa !50
  %161 = zext i16 %160 to i32
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %167

163:                                              ; preds = %159
  %164 = load i32, ptr %16, align 4, !tbaa !14
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %163
  br label %202

167:                                              ; preds = %163, %159
  call void @llvm.lifetime.start.p0(i64 64, ptr %23) #12
  %168 = load ptr, ptr %5, align 8, !tbaa !25
  %169 = load ptr, ptr %6, align 8, !tbaa !20
  invoke void @_ZN6icu_7711ICU_Utility22parseUnicodeIdentifierERKNS_13UnicodeStringERi(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %23, ptr noundef nonnull align 8 dereferenceable(64) %168, ptr noundef nonnull align 4 dereferenceable(4) %169)
          to label %170 unwind label %175

170:                                              ; preds = %167
  %171 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %23)
          to label %172 unwind label %179

172:                                              ; preds = %170
  %173 = icmp eq i32 %171, 0
  br i1 %173, label %174, label %183

174:                                              ; preds = %172
  store i32 2, ptr %21, align 4
  br label %198

175:                                              ; preds = %167
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %10, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %11, align 4
  br label %201

179:                                              ; preds = %192, %189, %186, %170
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %10, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %11, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #12
  br label %201

183:                                              ; preds = %172
  %184 = load i16, ptr %15, align 2, !tbaa !50
  %185 = zext i16 %184 to i32
  switch i32 %185, label %195 [
    i32 0, label %186
    i32 45, label %189
    i32 47, label %192
  ]

186:                                              ; preds = %183
  %187 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %23)
          to label %188 unwind label %179

188:                                              ; preds = %186
  br label %195

189:                                              ; preds = %183
  %190 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %23)
          to label %191 unwind label %179

191:                                              ; preds = %189
  br label %195

192:                                              ; preds = %183
  %193 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %23)
          to label %194 unwind label %179

194:                                              ; preds = %192
  br label %195

195:                                              ; preds = %183, %194, %191, %188
  %196 = load i32, ptr %16, align 4, !tbaa !14
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %16, align 4, !tbaa !14
  store i16 0, ptr %15, align 2, !tbaa !50
  store i32 0, ptr %21, align 4
  br label %198

198:                                              ; preds = %195, %174
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #12
  %199 = load i32, ptr %21, align 4
  switch i32 %199, label %275 [
    i32 0, label %200
    i32 2, label %202
  ]

200:                                              ; preds = %198
  br label %33, !llvm.loop !52

201:                                              ; preds = %179, %175
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #12
  br label %265

202:                                              ; preds = %198, %166, %44
  %203 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %204 unwind label %61

204:                                              ; preds = %202
  %205 = icmp ne i32 %203, 0
  br i1 %205, label %206, label %217

206:                                              ; preds = %204
  %207 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %208 unwind label %61

208:                                              ; preds = %206
  %209 = icmp eq i32 %207, 0
  br i1 %209, label %210, label %213

210:                                              ; preds = %208
  %211 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %212 unwind label %61

212:                                              ; preds = %210
  br label %216

213:                                              ; preds = %208
  %214 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %215 unwind label %61

215:                                              ; preds = %213
  br label %216

216:                                              ; preds = %215, %212
  br label %217

217:                                              ; preds = %216, %204
  %218 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %219 unwind label %61

219:                                              ; preds = %217
  %220 = icmp eq i32 %218, 0
  br i1 %220, label %221, label %228

221:                                              ; preds = %219
  %222 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %223 unwind label %61

223:                                              ; preds = %221
  %224 = icmp eq i32 %222, 0
  br i1 %224, label %225, label %228

225:                                              ; preds = %223
  %226 = load i32, ptr %17, align 4, !tbaa !14
  %227 = load ptr, ptr %6, align 8, !tbaa !20
  store i32 %226, ptr %227, align 4, !tbaa !14
  store ptr null, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %263

228:                                              ; preds = %223, %219
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #12
  store i8 1, ptr %24, align 1, !tbaa !27
  %229 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %230 unwind label %235

230:                                              ; preds = %228
  %231 = icmp eq i32 %229, 0
  br i1 %231, label %232, label %239

232:                                              ; preds = %230
  %233 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef @_ZN6icu_77L3ANYE, i32 noundef 3)
          to label %234 unwind label %235

234:                                              ; preds = %232
  store i8 0, ptr %24, align 1, !tbaa !27
  br label %239

235:                                              ; preds = %243, %239, %232, %228
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = extractvalue { ptr, i32 } %236, 0
  store ptr %237, ptr %10, align 8
  %238 = extractvalue { ptr, i32 } %236, 1
  store i32 %238, ptr %11, align 4
  br label %262

239:                                              ; preds = %234, %230
  %240 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %241 unwind label %235

241:                                              ; preds = %239
  %242 = icmp eq i32 %240, 0
  br i1 %242, label %243, label %246

243:                                              ; preds = %241
  %244 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef @_ZN6icu_77L3ANYE, i32 noundef 3)
          to label %245 unwind label %235

245:                                              ; preds = %243
  br label %246

246:                                              ; preds = %245, %241
  %247 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 272) #12
  %248 = icmp eq ptr %247, null
  store i1 false, ptr %26, align 1
  br i1 %248, label %252, label %249

249:                                              ; preds = %246
  store ptr %247, ptr %25, align 8
  store i1 true, ptr %26, align 1
  %250 = load i8, ptr %24, align 1, !tbaa !27
  invoke void @_ZN6icu_7722TransliteratorIDParser5SpecsC1ERKNS_13UnicodeStringES4_S4_aS4_(ptr noundef nonnull align 8 dereferenceable(265) %247, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %13, i8 noundef signext %250, ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %251 unwind label %254

251:                                              ; preds = %249
  br label %252

252:                                              ; preds = %251, %246
  %253 = phi ptr [ %247, %251 ], [ null, %246 ]
  store ptr %253, ptr %4, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #12
  br label %263

254:                                              ; preds = %249
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = extractvalue { ptr, i32 } %255, 0
  store ptr %256, ptr %10, align 8
  %257 = extractvalue { ptr, i32 } %255, 1
  store i32 %257, ptr %11, align 4
  %258 = load i1, ptr %26, align 1
  br i1 %258, label %259, label %261

259:                                              ; preds = %254
  %260 = load ptr, ptr %25, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %260) #12
  br label %261

261:                                              ; preds = %259, %254
  br label %262

262:                                              ; preds = %261, %235
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #12
  br label %265

263:                                              ; preds = %252, %225, %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #12
  %264 = load ptr, ptr %4, align 8
  ret ptr %264

265:                                              ; preds = %262, %201, %151, %120, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #12
  br label %266

266:                                              ; preds = %265, %57
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #12
  br label %267

267:                                              ; preds = %266, %53
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #12
  br label %268

268:                                              ; preds = %267, %49
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #12
  br label %269

269:                                              ; preds = %268, %45
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #12
  br label %270

270:                                              ; preds = %269
  %271 = load ptr, ptr %10, align 8
  %272 = load i32, ptr %11, align 4
  %273 = insertvalue { ptr, i32 } poison, ptr %271, 0
  %274 = insertvalue { ptr, i32 } %273, i32 %272, 1
  resume { ptr, i32 } %274

275:                                              ; preds = %198, %156
  unreachable
}

declare noundef signext i8 @_ZN6icu_7711ICU_Utility9parseCharERKNS_13UnicodeStringERiDs(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4), i16 noundef zeroext) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7722TransliteratorIDParser5SpecsD2Ev(ptr noundef nonnull align 8 dereferenceable(265) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::TransliteratorIDParser::Specs", ptr %3, i32 0, i32 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #12
  %5 = getelementptr inbounds nuw %"class.icu_77::TransliteratorIDParser::Specs", ptr %3, i32 0, i32 3
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #12
  %6 = getelementptr inbounds nuw %"class.icu_77::TransliteratorIDParser::Specs", ptr %3, i32 0, i32 2
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #12
  %7 = getelementptr inbounds nuw %"class.icu_77::TransliteratorIDParser::Specs", ptr %3, i32 0, i32 1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7722TransliteratorIDParser9specsToIDEPKNS0_5SpecsEi(ptr noundef %0, i32 noundef %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  %10 = alloca %"class.icu_77::UnicodeString", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #12
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #12
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %13 unwind label %33

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #12
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %14 unwind label %37

14:                                               ; preds = %13
  %15 = load ptr, ptr %3, align 8, !tbaa !23
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %104

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #12
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %18 unwind label %41

18:                                               ; preds = %17
  %19 = load i32, ptr %4, align 4, !tbaa !14
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %61

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw %"class.icu_77::TransliteratorIDParser::Specs", ptr %22, i32 0, i32 5
  %24 = load i8, ptr %23, align 8, !tbaa !28
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %26, label %49

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw %"class.icu_77::TransliteratorIDParser::Specs", ptr %27, i32 0, i32 1
  %29 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %28)
          to label %30 unwind label %45

30:                                               ; preds = %26
  %31 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %29, i16 noundef zeroext 45)
          to label %32 unwind label %45

32:                                               ; preds = %30
  br label %56

33:                                               ; preds = %2
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %7, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %8, align 4
  br label %121

37:                                               ; preds = %13
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %7, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %8, align 4
  br label %120

41:                                               ; preds = %17
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %7, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %8, align 4
  br label %103

45:                                               ; preds = %100, %95, %89, %87, %85, %80, %78, %72, %67, %65, %61, %56, %53, %49, %30, %26
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %7, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %8, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #12
  br label %103

49:                                               ; preds = %21
  %50 = load ptr, ptr %3, align 8, !tbaa !23
  %51 = getelementptr inbounds nuw %"class.icu_77::TransliteratorIDParser::Specs", ptr %50, i32 0, i32 1
  %52 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %51)
          to label %53 unwind label %45

53:                                               ; preds = %49
  %54 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %9, i16 noundef zeroext 45)
          to label %55 unwind label %45

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55, %32
  %57 = load ptr, ptr %3, align 8, !tbaa !23
  %58 = getelementptr inbounds nuw %"class.icu_77::TransliteratorIDParser::Specs", ptr %57, i32 0, i32 2
  %59 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %58)
          to label %60 unwind label %45

60:                                               ; preds = %56
  br label %72

61:                                               ; preds = %18
  %62 = load ptr, ptr %3, align 8, !tbaa !23
  %63 = getelementptr inbounds nuw %"class.icu_77::TransliteratorIDParser::Specs", ptr %62, i32 0, i32 2
  %64 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %63)
          to label %65 unwind label %45

65:                                               ; preds = %61
  %66 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %64, i16 noundef zeroext 45)
          to label %67 unwind label %45

67:                                               ; preds = %65
  %68 = load ptr, ptr %3, align 8, !tbaa !23
  %69 = getelementptr inbounds nuw %"class.icu_77::TransliteratorIDParser::Specs", ptr %68, i32 0, i32 1
  %70 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %66, ptr noundef nonnull align 8 dereferenceable(64) %69)
          to label %71 unwind label %45

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71, %60
  %73 = load ptr, ptr %3, align 8, !tbaa !23
  %74 = getelementptr inbounds nuw %"class.icu_77::TransliteratorIDParser::Specs", ptr %73, i32 0, i32 3
  %75 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %74)
          to label %76 unwind label %45

76:                                               ; preds = %72
  %77 = icmp ne i32 %75, 0
  br i1 %77, label %78, label %85

78:                                               ; preds = %76
  %79 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %10, i16 noundef zeroext 47)
          to label %80 unwind label %45

80:                                               ; preds = %78
  %81 = load ptr, ptr %3, align 8, !tbaa !23
  %82 = getelementptr inbounds nuw %"class.icu_77::TransliteratorIDParser::Specs", ptr %81, i32 0, i32 3
  %83 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %79, ptr noundef nonnull align 8 dereferenceable(64) %82)
          to label %84 unwind label %45

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84, %76
  %86 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %87 unwind label %45

87:                                               ; preds = %85
  %88 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %89 unwind label %45

89:                                               ; preds = %87
  %90 = load ptr, ptr %3, align 8, !tbaa !23
  %91 = getelementptr inbounds nuw %"class.icu_77::TransliteratorIDParser::Specs", ptr %90, i32 0, i32 4
  %92 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %91)
          to label %93 unwind label %45

93:                                               ; preds = %89
  %94 = icmp ne i32 %92, 0
  br i1 %94, label %95, label %100

95:                                               ; preds = %93
  %96 = load ptr, ptr %3, align 8, !tbaa !23
  %97 = getelementptr inbounds nuw %"class.icu_77::TransliteratorIDParser::Specs", ptr %96, i32 0, i32 4
  %98 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6insertEiRKS0_(ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(64) %97)
          to label %99 unwind label %45

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99, %93
  %101 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %102 unwind label %45

102:                                              ; preds = %100
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #12
  br label %104

103:                                              ; preds = %45, %41
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #12
  br label %119

104:                                              ; preds = %102, %14
  %105 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 200) #12
  %106 = icmp eq ptr %105, null
  store i1 false, ptr %12, align 1
  br i1 %106, label %109, label %107

107:                                              ; preds = %104
  store ptr %105, ptr %11, align 8
  store i1 true, ptr %12, align 1
  invoke void @_ZN6icu_7722TransliteratorIDParser8SingleIDC1ERKNS_13UnicodeStringES4_(ptr noundef nonnull align 8 dereferenceable(200) %105, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %108 unwind label %111

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %104
  %110 = phi ptr [ %105, %108 ], [ null, %104 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #12
  ret ptr %110

111:                                              ; preds = %107
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %7, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %8, align 4
  %115 = load i1, ptr %12, align 1
  br i1 %115, label %116, label %118

116:                                              ; preds = %111
  %117 = load ptr, ptr %11, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %117) #12
  br label %118

118:                                              ; preds = %116, %111
  br label %119

119:                                              ; preds = %118, %103
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #12
  br label %120

120:                                              ; preds = %119, %37
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #12
  br label %121

121:                                              ; preds = %120, %33
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #12
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %7, align 8
  %124 = load i32, ptr %8, align 4
  %125 = insertvalue { ptr, i32 } poison, ptr %123, 0
  %126 = insertvalue { ptr, i32 } %125, i32 %124, 1
  resume { ptr, i32 } %126
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7722TransliteratorIDParser8SingleIDD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::TransliteratorIDParser::SingleID", ptr %3, i32 0, i32 3
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #12
  %5 = getelementptr inbounds nuw %"class.icu_77::TransliteratorIDParser::SingleID", ptr %3, i32 0, i32 2
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #12
  %6 = getelementptr inbounds nuw %"class.icu_77::TransliteratorIDParser::SingleID", ptr %3, i32 0, i32 1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i16 %1, ptr %4, align 2, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %4, i32 noundef 0, i32 noundef 1)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %9 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef 0, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7722TransliteratorIDParser21specsToSpecialInverseERKNS0_5SpecsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(265) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"class.icu_77::UnicodeString", align 8
  %11 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %12 = alloca %"class.icu_77::UnicodeString", align 8
  %13 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i1, align 1
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !22
  %17 = load ptr, ptr %4, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw %"class.icu_77::TransliteratorIDParser::Specs", ptr %17, i32 0, i32 1
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @_ZN6icu_77L3ANYE)
  %19 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString11caseCompareENS_14ConstChar16PtrEij(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef %6, i32 noundef 3, i32 noundef 0)
          to label %20 unwind label %24

20:                                               ; preds = %2
  %21 = sext i8 %19 to i32
  %22 = icmp ne i32 0, %21
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  store ptr null, ptr %3, align 8
  br label %133

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %7, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %8, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  br label %135

28:                                               ; preds = %20
  %29 = load ptr, ptr %5, align 8, !tbaa !22
  call void @_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_77L24gSpecialInversesInitOnceE, ptr noundef @_ZN6icu_7722TransliteratorIDParser4initER10UErrorCode, ptr noundef nonnull align 4 dereferenceable(4) %29)
  %30 = load ptr, ptr %5, align 8, !tbaa !22
  %31 = load i32, ptr %30, align 4, !tbaa !15
  %32 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %31)
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store ptr null, ptr %3, align 8
  br label %133

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @umtx_lock_77(ptr noundef @_ZN6icu_77L4LOCKE)
  %36 = load ptr, ptr @_ZN6icu_77L16SPECIAL_INVERSESE, align 8, !tbaa !53
  %37 = load ptr, ptr %4, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw %"class.icu_77::TransliteratorIDParser::Specs", ptr %37, i32 0, i32 2
  %39 = call noundef ptr @_ZNK6icu_779Hashtable3getERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %36, ptr noundef nonnull align 8 dereferenceable(64) %38)
  store ptr %39, ptr %9, align 8, !tbaa !25
  call void @umtx_unlock_77(ptr noundef @_ZN6icu_77L4LOCKE)
  %40 = load ptr, ptr %9, align 8, !tbaa !25
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %131

42:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #12
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %10)
  %43 = load ptr, ptr %4, align 8, !tbaa !23
  %44 = getelementptr inbounds nuw %"class.icu_77::TransliteratorIDParser::Specs", ptr %43, i32 0, i32 4
  %45 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %44)
          to label %46 unwind label %53

46:                                               ; preds = %42
  %47 = icmp ne i32 %45, 0
  br i1 %47, label %48, label %57

48:                                               ; preds = %46
  %49 = load ptr, ptr %4, align 8, !tbaa !23
  %50 = getelementptr inbounds nuw %"class.icu_77::TransliteratorIDParser::Specs", ptr %49, i32 0, i32 4
  %51 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %50)
          to label %52 unwind label %53

52:                                               ; preds = %48
  br label %57

53:                                               ; preds = %72, %62, %48, %42
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %7, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %8, align 4
  br label %130

57:                                               ; preds = %52, %46
  %58 = load ptr, ptr %4, align 8, !tbaa !23
  %59 = getelementptr inbounds nuw %"class.icu_77::TransliteratorIDParser::Specs", ptr %58, i32 0, i32 5
  %60 = load i8, ptr %59, align 8, !tbaa !28
  %61 = icmp ne i8 %60, 0
  br i1 %61, label %62, label %72

62:                                               ; preds = %57
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @_ZN6icu_77L3ANYE)
          to label %63 unwind label %53

63:                                               ; preds = %62
  %64 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef %11, i32 noundef 3)
          to label %65 unwind label %68

65:                                               ; preds = %63
  %66 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %64, i16 noundef zeroext 45)
          to label %67 unwind label %68

67:                                               ; preds = %65
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #12
  br label %72

68:                                               ; preds = %65, %63
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %7, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %8, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #12
  br label %130

72:                                               ; preds = %67, %57
  %73 = load ptr, ptr %9, align 8, !tbaa !25
  %74 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %73)
          to label %75 unwind label %53

75:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #12
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef @_ZN6icu_77L3ANYE)
          to label %76 unwind label %101

76:                                               ; preds = %75
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %12, i8 noundef signext 1, ptr noundef %13, i32 noundef 3)
          to label %77 unwind label %105

77:                                               ; preds = %76
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #12
  %78 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %12, i16 noundef zeroext 45)
          to label %79 unwind label %109

79:                                               ; preds = %77
  %80 = load ptr, ptr %9, align 8, !tbaa !25
  %81 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %78, ptr noundef nonnull align 8 dereferenceable(64) %80)
          to label %82 unwind label %109

82:                                               ; preds = %79
  %83 = load ptr, ptr %4, align 8, !tbaa !23
  %84 = getelementptr inbounds nuw %"class.icu_77::TransliteratorIDParser::Specs", ptr %83, i32 0, i32 3
  %85 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %84)
          to label %86 unwind label %109

86:                                               ; preds = %82
  %87 = icmp ne i32 %85, 0
  br i1 %87, label %88, label %113

88:                                               ; preds = %86
  %89 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %10, i16 noundef zeroext 47)
          to label %90 unwind label %109

90:                                               ; preds = %88
  %91 = load ptr, ptr %4, align 8, !tbaa !23
  %92 = getelementptr inbounds nuw %"class.icu_77::TransliteratorIDParser::Specs", ptr %91, i32 0, i32 3
  %93 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %89, ptr noundef nonnull align 8 dereferenceable(64) %92)
          to label %94 unwind label %109

94:                                               ; preds = %90
  %95 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %12, i16 noundef zeroext 47)
          to label %96 unwind label %109

96:                                               ; preds = %94
  %97 = load ptr, ptr %4, align 8, !tbaa !23
  %98 = getelementptr inbounds nuw %"class.icu_77::TransliteratorIDParser::Specs", ptr %97, i32 0, i32 3
  %99 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %95, ptr noundef nonnull align 8 dereferenceable(64) %98)
          to label %100 unwind label %109

100:                                              ; preds = %96
  br label %113

101:                                              ; preds = %75
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %7, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %8, align 4
  br label %129

105:                                              ; preds = %76
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %7, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %8, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #12
  br label %129

109:                                              ; preds = %96, %94, %90, %88, %82, %79, %77
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %7, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %8, align 4
  br label %128

113:                                              ; preds = %100, %86
  %114 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 200) #12
  %115 = icmp eq ptr %114, null
  store i1 false, ptr %15, align 1
  br i1 %115, label %118, label %116

116:                                              ; preds = %113
  store ptr %114, ptr %14, align 8
  store i1 true, ptr %15, align 1
  invoke void @_ZN6icu_7722TransliteratorIDParser8SingleIDC1ERKNS_13UnicodeStringES4_(ptr noundef nonnull align 8 dereferenceable(200) %114, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %117 unwind label %120

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %113
  %119 = phi ptr [ %114, %117 ], [ null, %113 ]
  store ptr %119, ptr %3, align 8
  store i32 1, ptr %16, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #12
  br label %132

120:                                              ; preds = %116
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %7, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %8, align 4
  %124 = load i1, ptr %15, align 1
  br i1 %124, label %125, label %127

125:                                              ; preds = %120
  %126 = load ptr, ptr %14, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %126) #12
  br label %127

127:                                              ; preds = %125, %120
  br label %128

128:                                              ; preds = %127, %109
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #12
  br label %129

129:                                              ; preds = %128, %105, %101
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #12
  br label %130

130:                                              ; preds = %129, %68, %53
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %135

131:                                              ; preds = %35
  store ptr null, ptr %3, align 8
  store i32 1, ptr %16, align 4
  br label %132

132:                                              ; preds = %131, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %133

133:                                              ; preds = %132, %34, %23
  %134 = load ptr, ptr %3, align 8
  ret ptr %134

135:                                              ; preds = %130, %24
  %136 = load ptr, ptr %7, align 8
  %137 = load i32, ptr %8, align 4
  %138 = insertvalue { ptr, i32 } poison, ptr %136, 0
  %139 = insertvalue { ptr, i32 } %138, i32 %137, 1
  resume { ptr, i32 } %139
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7722TransliteratorIDParser13parseFilterIDERKNS_13UnicodeStringERi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !20
  %11 = load i32, ptr %10, align 4, !tbaa !14
  store i32 %11, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %12 = load ptr, ptr %4, align 8, !tbaa !25
  %13 = load ptr, ptr %5, align 8, !tbaa !20
  %14 = call noundef ptr @_ZN6icu_7722TransliteratorIDParser13parseFilterIDERKNS_13UnicodeStringERia(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, i8 noundef signext 1)
  store ptr %14, ptr %7, align 8, !tbaa !23
  %15 = load ptr, ptr %7, align 8, !tbaa !23
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load i32, ptr %6, align 4, !tbaa !14
  %19 = load ptr, ptr %5, align 8, !tbaa !20
  store i32 %18, ptr %19, align 4, !tbaa !14
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %37

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %21 = load ptr, ptr %7, align 8, !tbaa !23
  %22 = call noundef ptr @_ZN6icu_7722TransliteratorIDParser9specsToIDEPKNS0_5SpecsEi(ptr noundef %21, i32 noundef 0)
  store ptr %22, ptr %9, align 8, !tbaa !35
  %23 = load ptr, ptr %9, align 8, !tbaa !35
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw %"class.icu_77::TransliteratorIDParser::Specs", ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %9, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw %"class.icu_77::TransliteratorIDParser::SingleID", ptr %28, i32 0, i32 3
  %30 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 8 dereferenceable(64) %27)
  br label %31

31:                                               ; preds = %25, %20
  %32 = load ptr, ptr %7, align 8, !tbaa !23
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  call void @_ZN6icu_7722TransliteratorIDParser5SpecsD2Ev(ptr noundef nonnull align 8 dereferenceable(265) %32) #12
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %32) #12
  br label %35

35:                                               ; preds = %34, %31
  %36 = load ptr, ptr %9, align 8, !tbaa !35
  store ptr %36, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %37

37:                                               ; preds = %35, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %38 = load ptr, ptr %3, align 8
  ret ptr %38
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7722TransliteratorIDParser17parseGlobalFilterERKNS_13UnicodeStringERiiS4_PS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef %4) #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.icu_77::ParsePosition", align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i1, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.icu_77::UnicodeString", align 8
  store ptr %0, ptr %7, align 8, !tbaa !25
  store ptr %1, ptr %8, align 8, !tbaa !20
  store i32 %2, ptr %9, align 4, !tbaa !14
  store ptr %3, ptr %10, align 8, !tbaa !20
  store ptr %4, ptr %11, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store ptr null, ptr %12, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %22 = load ptr, ptr %8, align 8, !tbaa !20
  %23 = load i32, ptr %22, align 4, !tbaa !14
  store i32 %23, ptr %13, align 4, !tbaa !14
  %24 = load ptr, ptr %10, align 8, !tbaa !20
  %25 = load i32, ptr %24, align 4, !tbaa !14
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %34

27:                                               ; preds = %5
  %28 = load ptr, ptr %7, align 8, !tbaa !25
  %29 = load ptr, ptr %8, align 8, !tbaa !20
  %30 = call noundef signext i8 @_ZN6icu_7711ICU_Utility9parseCharERKNS_13UnicodeStringERiDs(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 4 dereferenceable(4) %29, i16 noundef zeroext 40)
  %31 = icmp ne i8 %30, 0
  %32 = select i1 %31, i32 1, i32 0
  %33 = load ptr, ptr %10, align 8, !tbaa !20
  store i32 %32, ptr %33, align 4, !tbaa !14
  br label %48

34:                                               ; preds = %5
  %35 = load ptr, ptr %10, align 8, !tbaa !20
  %36 = load i32, ptr %35, align 4, !tbaa !14
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %47

38:                                               ; preds = %34
  %39 = load ptr, ptr %7, align 8, !tbaa !25
  %40 = load ptr, ptr %8, align 8, !tbaa !20
  %41 = call noundef signext i8 @_ZN6icu_7711ICU_Utility9parseCharERKNS_13UnicodeStringERiDs(ptr noundef nonnull align 8 dereferenceable(64) %39, ptr noundef nonnull align 4 dereferenceable(4) %40, i16 noundef zeroext 40)
  %42 = icmp ne i8 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %38
  %44 = load i32, ptr %13, align 4, !tbaa !14
  %45 = load ptr, ptr %8, align 8, !tbaa !20
  store i32 %44, ptr %45, align 4, !tbaa !14
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %183

46:                                               ; preds = %38
  br label %47

47:                                               ; preds = %46, %34
  br label %48

48:                                               ; preds = %47, %27
  %49 = load ptr, ptr %7, align 8, !tbaa !25
  %50 = load ptr, ptr %8, align 8, !tbaa !20
  %51 = call noundef i32 @_ZN6icu_7711ICU_Utility14skipWhitespaceERKNS_13UnicodeStringERia(ptr noundef nonnull align 8 dereferenceable(64) %49, ptr noundef nonnull align 4 dereferenceable(4) %50, i8 noundef signext 1)
  %52 = load ptr, ptr %7, align 8, !tbaa !25
  %53 = load ptr, ptr %8, align 8, !tbaa !20
  %54 = load i32, ptr %53, align 4, !tbaa !14
  %55 = call noundef signext i8 @_ZN6icu_7710UnicodeSet16resemblesPatternERKNS_13UnicodeStringEi(ptr noundef nonnull align 8 dereferenceable(64) %52, i32 noundef %54)
  %56 = icmp ne i8 %55, 0
  br i1 %56, label %57, label %181

57:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #12
  %58 = load ptr, ptr %8, align 8, !tbaa !20
  %59 = load i32, ptr %58, align 4, !tbaa !14
  call void @_ZN6icu_7713ParsePositionC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %59)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 0, ptr %16, align 4, !tbaa !15
  %60 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 200) #12
  %61 = icmp eq ptr %60, null
  store i1 false, ptr %18, align 1
  br i1 %61, label %65, label %62

62:                                               ; preds = %57
  store ptr %60, ptr %17, align 8
  store i1 true, ptr %18, align 1
  %63 = load ptr, ptr %7, align 8, !tbaa !25
  invoke void @_ZN6icu_7710UnicodeSetC1ERKNS_13UnicodeStringERNS_13ParsePositionEjPKNS_11SymbolTableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %60, ptr noundef nonnull align 8 dereferenceable(64) %63, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef 1, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %64 unwind label %72

64:                                               ; preds = %62
  br label %65

65:                                               ; preds = %64, %57
  %66 = phi ptr [ %60, %64 ], [ null, %57 ]
  store ptr %66, ptr %12, align 8, !tbaa !39
  %67 = load ptr, ptr %12, align 8, !tbaa !39
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %80

69:                                               ; preds = %65
  %70 = load i32, ptr %13, align 4, !tbaa !14
  %71 = load ptr, ptr %8, align 8, !tbaa !20
  store i32 %70, ptr %71, align 4, !tbaa !14
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %176

72:                                               ; preds = %62
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %19, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %20, align 4
  %76 = load i1, ptr %18, align 1
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  %78 = load ptr, ptr %17, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %78) #12
  br label %79

79:                                               ; preds = %77, %72
  br label %180

80:                                               ; preds = %65
  %81 = load i32, ptr %16, align 4, !tbaa !15
  %82 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %81)
          to label %83 unwind label %92

83:                                               ; preds = %80
  %84 = icmp ne i8 %82, 0
  br i1 %84, label %85, label %96

85:                                               ; preds = %83
  %86 = load ptr, ptr %12, align 8, !tbaa !39
  %87 = icmp eq ptr %86, null
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %86) #12
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %86) #12
  br label %89

89:                                               ; preds = %88, %85
  %90 = load i32, ptr %13, align 4, !tbaa !14
  %91 = load ptr, ptr %8, align 8, !tbaa !20
  store i32 %90, ptr %91, align 4, !tbaa !14
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %176

92:                                               ; preds = %80
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %19, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %20, align 4
  br label %180

96:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 64, ptr %21) #12
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %21)
          to label %97 unwind label %126

97:                                               ; preds = %96
  %98 = load ptr, ptr %7, align 8, !tbaa !25
  %99 = load ptr, ptr %8, align 8, !tbaa !20
  %100 = load i32, ptr %99, align 4, !tbaa !14
  %101 = invoke noundef i32 @_ZNK6icu_7713ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %102 unwind label %130

102:                                              ; preds = %97
  %103 = load ptr, ptr %98, align 8, !tbaa !33
  %104 = getelementptr inbounds ptr, ptr %103, i64 3
  %105 = load ptr, ptr %104, align 8
  invoke void %105(ptr noundef nonnull align 8 dereferenceable(64) %98, i32 noundef %100, i32 noundef %101, ptr noundef nonnull align 8 dereferenceable(64) %21)
          to label %106 unwind label %130

106:                                              ; preds = %102
  %107 = invoke noundef i32 @_ZNK6icu_7713ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %108 unwind label %130

108:                                              ; preds = %106
  %109 = load ptr, ptr %8, align 8, !tbaa !20
  store i32 %107, ptr %109, align 4, !tbaa !14
  %110 = load ptr, ptr %10, align 8, !tbaa !20
  %111 = load i32, ptr %110, align 4, !tbaa !14
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %134

113:                                              ; preds = %108
  %114 = load ptr, ptr %7, align 8, !tbaa !25
  %115 = load ptr, ptr %8, align 8, !tbaa !20
  %116 = invoke noundef signext i8 @_ZN6icu_7711ICU_Utility9parseCharERKNS_13UnicodeStringERiDs(ptr noundef nonnull align 8 dereferenceable(64) %114, ptr noundef nonnull align 4 dereferenceable(4) %115, i16 noundef zeroext 41)
          to label %117 unwind label %130

117:                                              ; preds = %113
  %118 = icmp ne i8 %116, 0
  br i1 %118, label %134, label %119

119:                                              ; preds = %117
  %120 = load ptr, ptr %12, align 8, !tbaa !39
  %121 = icmp eq ptr %120, null
  br i1 %121, label %123, label %122

122:                                              ; preds = %119
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %120) #12
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %120) #12
  br label %123

123:                                              ; preds = %122, %119
  %124 = load i32, ptr %13, align 4, !tbaa !14
  %125 = load ptr, ptr %8, align 8, !tbaa !20
  store i32 %124, ptr %125, align 4, !tbaa !14
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %175

126:                                              ; preds = %96
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %19, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %20, align 4
  br label %179

130:                                              ; preds = %170, %167, %164, %161, %159, %152, %149, %146, %144, %113, %106, %102, %97
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %19, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %20, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #12
  br label %179

134:                                              ; preds = %117, %108
  %135 = load ptr, ptr %11, align 8, !tbaa !25
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %174

137:                                              ; preds = %134
  %138 = load i32, ptr %9, align 4, !tbaa !14
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %155

140:                                              ; preds = %137
  %141 = load ptr, ptr %10, align 8, !tbaa !20
  %142 = load i32, ptr %141, align 4, !tbaa !14
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %149

144:                                              ; preds = %140
  %145 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6insertEiDs(ptr noundef nonnull align 8 dereferenceable(64) %21, i32 noundef 0, i16 noundef zeroext 40)
          to label %146 unwind label %130

146:                                              ; preds = %144
  %147 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %21, i16 noundef zeroext 41)
          to label %148 unwind label %130

148:                                              ; preds = %146
  br label %149

149:                                              ; preds = %148, %140
  %150 = load ptr, ptr %11, align 8, !tbaa !25
  %151 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %150, ptr noundef nonnull align 8 dereferenceable(64) %21)
          to label %152 unwind label %130

152:                                              ; preds = %149
  %153 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %151, i16 noundef zeroext 59)
          to label %154 unwind label %130

154:                                              ; preds = %152
  br label %173

155:                                              ; preds = %137
  %156 = load ptr, ptr %10, align 8, !tbaa !20
  %157 = load i32, ptr %156, align 4, !tbaa !14
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %164

159:                                              ; preds = %155
  %160 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6insertEiDs(ptr noundef nonnull align 8 dereferenceable(64) %21, i32 noundef 0, i16 noundef zeroext 40)
          to label %161 unwind label %130

161:                                              ; preds = %159
  %162 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %21, i16 noundef zeroext 41)
          to label %163 unwind label %130

163:                                              ; preds = %161
  br label %164

164:                                              ; preds = %163, %155
  %165 = load ptr, ptr %11, align 8, !tbaa !25
  %166 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6insertEiRKS0_(ptr noundef nonnull align 8 dereferenceable(64) %165, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(64) %21)
          to label %167 unwind label %130

167:                                              ; preds = %164
  %168 = load ptr, ptr %11, align 8, !tbaa !25
  %169 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %21)
          to label %170 unwind label %130

170:                                              ; preds = %167
  %171 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6insertEiDs(ptr noundef nonnull align 8 dereferenceable(64) %168, i32 noundef %169, i16 noundef zeroext 59)
          to label %172 unwind label %130

172:                                              ; preds = %170
  br label %173

173:                                              ; preds = %172, %154
  br label %174

174:                                              ; preds = %173, %134
  store i32 0, ptr %14, align 4
  br label %175

175:                                              ; preds = %174, %123
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #12
  br label %176

176:                                              ; preds = %175, %89, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @_ZN6icu_7713ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #12
  %177 = load i32, ptr %14, align 4
  switch i32 %177, label %183 [
    i32 0, label %178
  ]

178:                                              ; preds = %176
  br label %181

179:                                              ; preds = %130, %126
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #12
  br label %180

180:                                              ; preds = %179, %92, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @_ZN6icu_7713ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %185

181:                                              ; preds = %178, %48
  %182 = load ptr, ptr %12, align 8, !tbaa !39
  store ptr %182, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %183

183:                                              ; preds = %181, %176, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %184 = load ptr, ptr %6, align 8
  ret ptr %184

185:                                              ; preds = %180
  %186 = load ptr, ptr %19, align 8
  %187 = load i32, ptr %20, align 4
  %188 = insertvalue { ptr, i32 } poison, ptr %186, 0
  %189 = insertvalue { ptr, i32 } %188, i32 %187, 1
  resume { ptr, i32 } %189
}

declare noundef i32 @_ZN6icu_7711ICU_Utility14skipWhitespaceERKNS_13UnicodeStringERia(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4), i8 noundef signext) #8

declare noundef signext i8 @_ZN6icu_7710UnicodeSet16resemblesPatternERKNS_13UnicodeStringEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713ParsePositionC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 8, i1 false)
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7713ParsePositionE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw %"class.icu_77::ParsePosition", ptr %5, i32 0, i32 1
  %8 = load i32, ptr %4, align 4, !tbaa !14
  store i32 %8, ptr %7, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw %"class.icu_77::ParsePosition", ptr %5, i32 0, i32 2
  store i32 -1, ptr %9, align 4, !tbaa !59
  ret void
}

declare void @_ZN6icu_7710UnicodeSetC1ERKNS_13UnicodeStringERNS_13ParsePositionEjPKNS_11SymbolTableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ParsePosition", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !57
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6insertEiDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i16 noundef zeroext %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i16 %2, ptr %6, align 2, !tbaa !50
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !14
  %9 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef %8, i32 noundef 0, ptr noundef %6, i32 noundef 0, i32 noundef 1)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6insertEiRKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i32 %1, ptr %5, align 4, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !14
  %9 = load ptr, ptr %6, align 8, !tbaa !25
  %10 = load ptr, ptr %6, align 8, !tbaa !25
  %11 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
  %12 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef %8, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef 0, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7722TransliteratorIDParser15parseCompoundIDERKNS_13UnicodeStringEiRS1_RNS_7UVectorERPNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #1 align 2 {
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !25
  store i32 %1, ptr %8, align 4, !tbaa !14
  store ptr %2, ptr %9, align 8, !tbaa !25
  store ptr %3, ptr %10, align 8, !tbaa !60
  store ptr %4, ptr %11, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 1, ptr %15, align 4, !tbaa !14
  %22 = load ptr, ptr %10, align 8, !tbaa !60
  call void @_ZN6icu_777UVector17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %23 = load ptr, ptr %10, align 8, !tbaa !60
  %24 = call noundef ptr @_ZN6icu_777UVector10setDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef @_ZN6icu_77L15_deleteSingleIDEPv)
  store ptr %24, ptr %16, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %25 = load ptr, ptr %11, align 8, !tbaa !62
  store ptr null, ptr %25, align 8, !tbaa !39
  %26 = load ptr, ptr %9, align 8, !tbaa !25
  %27 = call noundef signext i8 @_ZN6icu_7713UnicodeString8truncateEi(ptr noundef nonnull align 8 dereferenceable(64) %26, i32 noundef 0)
  store i32 0, ptr %15, align 4, !tbaa !14
  %28 = load ptr, ptr %7, align 8, !tbaa !25
  %29 = load i32, ptr %8, align 4, !tbaa !14
  %30 = load ptr, ptr %9, align 8, !tbaa !25
  %31 = call noundef ptr @_ZN6icu_7722TransliteratorIDParser17parseGlobalFilterERKNS_13UnicodeStringERiiS4_PS1_(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 4 dereferenceable(4) %14, i32 noundef %29, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef %30)
  store ptr %31, ptr %17, align 8, !tbaa !39
  %32 = load ptr, ptr %17, align 8, !tbaa !39
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %53

34:                                               ; preds = %5
  %35 = load ptr, ptr %7, align 8, !tbaa !25
  %36 = call noundef signext i8 @_ZN6icu_7711ICU_Utility9parseCharERKNS_13UnicodeStringERiDs(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull align 4 dereferenceable(4) %14, i16 noundef zeroext 59)
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %9, align 8, !tbaa !25
  %40 = call noundef signext i8 @_ZN6icu_7713UnicodeString8truncateEi(ptr noundef nonnull align 8 dereferenceable(64) %39, i32 noundef 0)
  store i32 0, ptr %14, align 4, !tbaa !14
  br label %41

41:                                               ; preds = %38, %34
  %42 = load i32, ptr %8, align 4, !tbaa !14
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load ptr, ptr %17, align 8, !tbaa !39
  %46 = load ptr, ptr %11, align 8, !tbaa !62
  store ptr %45, ptr %46, align 8, !tbaa !39
  br label %52

47:                                               ; preds = %41
  %48 = load ptr, ptr %17, align 8, !tbaa !39
  %49 = icmp eq ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %48) #12
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %48) #12
  br label %51

51:                                               ; preds = %50, %47
  br label %52

52:                                               ; preds = %51, %44
  store ptr null, ptr %17, align 8, !tbaa !39
  br label %53

53:                                               ; preds = %52, %5
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #12
  store i8 1, ptr %18, align 1, !tbaa !27
  br label %54

54:                                               ; preds = %83, %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %55 = load ptr, ptr %7, align 8, !tbaa !25
  %56 = load i32, ptr %8, align 4, !tbaa !14
  %57 = call noundef ptr @_ZN6icu_7722TransliteratorIDParser13parseSingleIDERKNS_13UnicodeStringERiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %55, ptr noundef nonnull align 4 dereferenceable(4) %14, i32 noundef %56, ptr noundef nonnull align 4 dereferenceable(4) %12)
  store ptr %57, ptr %19, align 8, !tbaa !35
  %58 = load ptr, ptr %19, align 8, !tbaa !35
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  store i32 2, ptr %20, align 4
  br label %81

61:                                               ; preds = %54
  %62 = load i32, ptr %8, align 4, !tbaa !14
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load ptr, ptr %10, align 8, !tbaa !60
  %66 = load ptr, ptr %19, align 8, !tbaa !35
  call void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef %66, ptr noundef nonnull align 4 dereferenceable(4) %12)
  br label %70

67:                                               ; preds = %61
  %68 = load ptr, ptr %10, align 8, !tbaa !60
  %69 = load ptr, ptr %19, align 8, !tbaa !35
  call void @_ZN6icu_777UVector15insertElementAtEPviR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef %69, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %12)
  br label %70

70:                                               ; preds = %67, %64
  %71 = load i32, ptr %12, align 4, !tbaa !15
  %72 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %71)
  %73 = icmp ne i8 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  store i32 4, ptr %20, align 4
  br label %81

75:                                               ; preds = %70
  %76 = load ptr, ptr %7, align 8, !tbaa !25
  %77 = call noundef signext i8 @_ZN6icu_7711ICU_Utility9parseCharERKNS_13UnicodeStringERiDs(ptr noundef nonnull align 8 dereferenceable(64) %76, ptr noundef nonnull align 4 dereferenceable(4) %14, i16 noundef zeroext 59)
  %78 = icmp ne i8 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %75
  store i8 0, ptr %18, align 1, !tbaa !27
  store i32 2, ptr %20, align 4
  br label %81

80:                                               ; preds = %75
  store i32 0, ptr %20, align 4
  br label %81

81:                                               ; preds = %74, %80, %79, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  %82 = load i32, ptr %20, align 4
  switch i32 %82, label %163 [
    i32 0, label %83
    i32 2, label %84
    i32 4, label %152
  ]

83:                                               ; preds = %81
  br label %54, !llvm.loop !65

84:                                               ; preds = %81
  %85 = load ptr, ptr %10, align 8, !tbaa !60
  %86 = call noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %85)
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  br label %152

89:                                               ; preds = %84
  store i32 0, ptr %13, align 4, !tbaa !14
  br label %90

90:                                               ; preds = %112, %89
  %91 = load i32, ptr %13, align 4, !tbaa !14
  %92 = load ptr, ptr %10, align 8, !tbaa !60
  %93 = call noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %92)
  %94 = icmp slt i32 %91, %93
  br i1 %94, label %95, label %115

95:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %96 = load ptr, ptr %10, align 8, !tbaa !60
  %97 = load i32, ptr %13, align 4, !tbaa !14
  %98 = call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %96, i32 noundef %97)
  store ptr %98, ptr %21, align 8, !tbaa !35
  %99 = load ptr, ptr %9, align 8, !tbaa !25
  %100 = load ptr, ptr %21, align 8, !tbaa !35
  %101 = getelementptr inbounds nuw %"class.icu_77::TransliteratorIDParser::SingleID", ptr %100, i32 0, i32 1
  %102 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %99, ptr noundef nonnull align 8 dereferenceable(64) %101)
  %103 = load i32, ptr %13, align 4, !tbaa !14
  %104 = load ptr, ptr %10, align 8, !tbaa !60
  %105 = call noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %104)
  %106 = sub nsw i32 %105, 1
  %107 = icmp ne i32 %103, %106
  br i1 %107, label %108, label %111

108:                                              ; preds = %95
  %109 = load ptr, ptr %9, align 8, !tbaa !25
  %110 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %109, i16 noundef zeroext 59)
  br label %111

111:                                              ; preds = %108, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %13, align 4, !tbaa !14
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %13, align 4, !tbaa !14
  br label %90, !llvm.loop !66

115:                                              ; preds = %90
  %116 = load i8, ptr %18, align 1, !tbaa !27
  %117 = icmp ne i8 %116, 0
  br i1 %117, label %118, label %140

118:                                              ; preds = %115
  store i32 1, ptr %15, align 4, !tbaa !14
  %119 = load ptr, ptr %7, align 8, !tbaa !25
  %120 = load i32, ptr %8, align 4, !tbaa !14
  %121 = load ptr, ptr %9, align 8, !tbaa !25
  %122 = call noundef ptr @_ZN6icu_7722TransliteratorIDParser17parseGlobalFilterERKNS_13UnicodeStringERiiS4_PS1_(ptr noundef nonnull align 8 dereferenceable(64) %119, ptr noundef nonnull align 4 dereferenceable(4) %14, i32 noundef %120, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef %121)
  store ptr %122, ptr %17, align 8, !tbaa !39
  %123 = load ptr, ptr %17, align 8, !tbaa !39
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %139

125:                                              ; preds = %118
  %126 = load ptr, ptr %7, align 8, !tbaa !25
  %127 = call noundef signext i8 @_ZN6icu_7711ICU_Utility9parseCharERKNS_13UnicodeStringERiDs(ptr noundef nonnull align 8 dereferenceable(64) %126, ptr noundef nonnull align 4 dereferenceable(4) %14, i16 noundef zeroext 59)
  %128 = load i32, ptr %8, align 4, !tbaa !14
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %133

130:                                              ; preds = %125
  %131 = load ptr, ptr %17, align 8, !tbaa !39
  %132 = load ptr, ptr %11, align 8, !tbaa !62
  store ptr %131, ptr %132, align 8, !tbaa !39
  br label %138

133:                                              ; preds = %125
  %134 = load ptr, ptr %17, align 8, !tbaa !39
  %135 = icmp eq ptr %134, null
  br i1 %135, label %137, label %136

136:                                              ; preds = %133
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %134) #12
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %134) #12
  br label %137

137:                                              ; preds = %136, %133
  br label %138

138:                                              ; preds = %137, %130
  store ptr null, ptr %17, align 8, !tbaa !39
  br label %139

139:                                              ; preds = %138, %118
  br label %140

140:                                              ; preds = %139, %115
  %141 = load ptr, ptr %7, align 8, !tbaa !25
  %142 = call noundef i32 @_ZN6icu_7711ICU_Utility14skipWhitespaceERKNS_13UnicodeStringERia(ptr noundef nonnull align 8 dereferenceable(64) %141, ptr noundef nonnull align 4 dereferenceable(4) %14, i8 noundef signext 1)
  %143 = load i32, ptr %14, align 4, !tbaa !14
  %144 = load ptr, ptr %7, align 8, !tbaa !25
  %145 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %144)
  %146 = icmp ne i32 %143, %145
  br i1 %146, label %147, label %148

147:                                              ; preds = %140
  br label %152

148:                                              ; preds = %140
  %149 = load ptr, ptr %10, align 8, !tbaa !60
  %150 = load ptr, ptr %16, align 8, !tbaa !22
  %151 = call noundef ptr @_ZN6icu_777UVector10setDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(40) %149, ptr noundef %150)
  store i8 1, ptr %6, align 1
  store i32 1, ptr %20, align 4
  br label %163

152:                                              ; preds = %81, %147, %88
  %153 = load ptr, ptr %10, align 8, !tbaa !60
  call void @_ZN6icu_777UVector17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %153)
  %154 = load ptr, ptr %10, align 8, !tbaa !60
  %155 = load ptr, ptr %16, align 8, !tbaa !22
  %156 = call noundef ptr @_ZN6icu_777UVector10setDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(40) %154, ptr noundef %155)
  %157 = load ptr, ptr %11, align 8, !tbaa !62
  %158 = load ptr, ptr %157, align 8, !tbaa !39
  %159 = icmp eq ptr %158, null
  br i1 %159, label %161, label %160

160:                                              ; preds = %152
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %158) #12
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %158) #12
  br label %161

161:                                              ; preds = %160, %152
  %162 = load ptr, ptr %11, align 8, !tbaa !62
  store ptr null, ptr %162, align 8, !tbaa !39
  store i8 0, ptr %6, align 1
  store i32 1, ptr %20, align 4
  br label %163

163:                                              ; preds = %161, %148, %81
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %164 = load i8, ptr %6, align 1
  ret i8 %164
}

declare void @_ZN6icu_777UVector17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40)) #8

declare noundef ptr @_ZN6icu_777UVector10setDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_77L15_deleteSingleIDEPv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZN6icu_7722TransliteratorIDParser8SingleIDD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %3) #12
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #12
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_7713UnicodeString8truncateEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i32 %1, ptr %5, align 4, !tbaa !14
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !14
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  store i8 0, ptr %3, align 1
  br label %20

13:                                               ; preds = %9, %2
  %14 = load i32, ptr %5, align 4, !tbaa !14
  %15 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %5, align 4, !tbaa !14
  call void @_ZN6icu_7713UnicodeString9setLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef %18)
  store i8 1, ptr %3, align 1
  br label %20

19:                                               ; preds = %13
  store i8 0, ptr %3, align 1
  br label %20

20:                                               ; preds = %19, %17, %12
  %21 = load i8, ptr %3, align 1
  ret i8 %21
}

declare void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

declare void @_ZN6icu_777UVector15insertElementAtEPviR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !67
  ret i32 %5
}

declare noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7722TransliteratorIDParser15instantiateListERNS_7UVectorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.icu_77::UVector", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.icu_77::UnicodeString", align 8
  %13 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 40, ptr %5) #12
  %15 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZN6icu_777UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !22
  %17 = load i32, ptr %16, align 4, !tbaa !15
  %18 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %17)
          to label %19 unwind label %22

19:                                               ; preds = %2
  %20 = icmp ne i8 %18, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %19
  br label %114

22:                                               ; preds = %109, %82, %35, %29, %26, %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %6, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %7, align 4
  br label %159

26:                                               ; preds = %19
  %27 = invoke noundef ptr @_ZN6icu_777UVector10setDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef @_ZN6icu_77L29_deleteTransliteratorTrIDParsEPv)
          to label %28 unwind label %22

28:                                               ; preds = %26
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %29

29:                                               ; preds = %79, %28
  %30 = load i32, ptr %9, align 4, !tbaa !14
  %31 = load ptr, ptr %3, align 8, !tbaa !60
  %32 = invoke noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %31)
          to label %33 unwind label %22

33:                                               ; preds = %29
  %34 = icmp sle i32 %30, %32
  br i1 %34, label %35, label %82

35:                                               ; preds = %33
  %36 = load i32, ptr %9, align 4, !tbaa !14
  %37 = load ptr, ptr %3, align 8, !tbaa !60
  %38 = invoke noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %37)
          to label %39 unwind label %22

39:                                               ; preds = %35
  %40 = icmp eq i32 %36, %38
  br i1 %40, label %41, label %42

41:                                               ; preds = %39
  br label %82

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %43 = load ptr, ptr %3, align 8, !tbaa !60
  %44 = load i32, ptr %9, align 4, !tbaa !14
  %45 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %43, i32 noundef %44)
          to label %46 unwind label %60

46:                                               ; preds = %42
  store ptr %45, ptr %10, align 8, !tbaa !35
  %47 = load ptr, ptr %10, align 8, !tbaa !35
  %48 = getelementptr inbounds nuw %"class.icu_77::TransliteratorIDParser::SingleID", ptr %47, i32 0, i32 2
  %49 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %48)
          to label %50 unwind label %60

50:                                               ; preds = %46
  %51 = icmp ne i32 %49, 0
  br i1 %51, label %52, label %75

52:                                               ; preds = %50
  %53 = load ptr, ptr %10, align 8, !tbaa !35
  %54 = invoke noundef ptr @_ZN6icu_7722TransliteratorIDParser8SingleID14createInstanceEv(ptr noundef nonnull align 8 dereferenceable(200) %53)
          to label %55 unwind label %60

55:                                               ; preds = %52
  store ptr %54, ptr %8, align 8, !tbaa !37
  %56 = load ptr, ptr %8, align 8, !tbaa !37
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %64

58:                                               ; preds = %55
  %59 = load ptr, ptr %4, align 8, !tbaa !22
  store i32 65569, ptr %59, align 4, !tbaa !15
  store i32 2, ptr %11, align 4
  br label %76

60:                                               ; preds = %67, %64, %52, %46, %42
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %6, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %159

64:                                               ; preds = %55
  %65 = load ptr, ptr %8, align 8, !tbaa !37
  %66 = load ptr, ptr %4, align 8, !tbaa !22
  invoke void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %65, ptr noundef nonnull align 4 dereferenceable(4) %66)
          to label %67 unwind label %60

67:                                               ; preds = %64
  %68 = load ptr, ptr %4, align 8, !tbaa !22
  %69 = load i32, ptr %68, align 4, !tbaa !15
  %70 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %69)
          to label %71 unwind label %60

71:                                               ; preds = %67
  %72 = icmp ne i8 %70, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %71
  store i32 2, ptr %11, align 4
  br label %76

74:                                               ; preds = %71
  br label %75

75:                                               ; preds = %74, %50
  store i32 0, ptr %11, align 4
  br label %76

76:                                               ; preds = %73, %58, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %77 = load i32, ptr %11, align 4
  switch i32 %77, label %165 [
    i32 0, label %78
    i32 2, label %114
  ]

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %9, align 4, !tbaa !14
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %9, align 4, !tbaa !14
  br label %29, !llvm.loop !70

82:                                               ; preds = %41, %33
  %83 = invoke noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %84 unwind label %22

84:                                               ; preds = %82
  %85 = icmp eq i32 %83, 0
  br i1 %85, label %86, label %113

86:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #12
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef @_ZN6icu_77L8ANY_NULLE)
          to label %87 unwind label %95

87:                                               ; preds = %86
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %12, i8 noundef signext 1, ptr noundef %13, i32 noundef 8)
          to label %88 unwind label %99

88:                                               ; preds = %87
  %89 = invoke noundef ptr @_ZN6icu_7722TransliteratorIDParser19createBasicInstanceERKNS_13UnicodeStringEPS2_(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef null)
          to label %90 unwind label %103

90:                                               ; preds = %88
  store ptr %89, ptr %8, align 8, !tbaa !37
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #12
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #12
  %91 = load ptr, ptr %8, align 8, !tbaa !37
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %109

93:                                               ; preds = %90
  %94 = load ptr, ptr %4, align 8, !tbaa !22
  store i32 65568, ptr %94, align 4, !tbaa !15
  br label %109

95:                                               ; preds = %86
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %6, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %7, align 4
  br label %108

99:                                               ; preds = %87
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %6, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %7, align 4
  br label %107

103:                                              ; preds = %88
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %6, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %7, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #12
  br label %107

107:                                              ; preds = %103, %99
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #12
  br label %108

108:                                              ; preds = %107, %95
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #12
  br label %159

109:                                              ; preds = %93, %90
  %110 = load ptr, ptr %8, align 8, !tbaa !37
  %111 = load ptr, ptr %4, align 8, !tbaa !22
  invoke void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %110, ptr noundef nonnull align 4 dereferenceable(4) %111)
          to label %112 unwind label %22

112:                                              ; preds = %109
  br label %113

113:                                              ; preds = %112, %84
  br label %114

114:                                              ; preds = %113, %76, %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %115 = load ptr, ptr %3, align 8, !tbaa !60
  %116 = invoke noundef ptr @_ZN6icu_777UVector10setDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(40) %115, ptr noundef @_ZN6icu_77L15_deleteSingleIDEPv)
          to label %117 unwind label %148

117:                                              ; preds = %114
  store ptr %116, ptr %14, align 8, !tbaa !22
  %118 = load ptr, ptr %3, align 8, !tbaa !60
  invoke void @_ZN6icu_777UVector17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %118)
          to label %119 unwind label %148

119:                                              ; preds = %117
  %120 = load ptr, ptr %4, align 8, !tbaa !22
  %121 = load i32, ptr %120, align 4, !tbaa !15
  %122 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %121)
          to label %123 unwind label %148

123:                                              ; preds = %119
  %124 = icmp ne i8 %122, 0
  br i1 %124, label %125, label %154

125:                                              ; preds = %123
  %126 = load ptr, ptr %3, align 8, !tbaa !60
  %127 = invoke noundef ptr @_ZN6icu_777UVector10setDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(40) %126, ptr noundef @_ZN6icu_77L29_deleteTransliteratorTrIDParsEPv)
          to label %128 unwind label %148

128:                                              ; preds = %125
  br label %129

129:                                              ; preds = %152, %128
  %130 = invoke noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %131 unwind label %148

131:                                              ; preds = %129
  %132 = icmp sgt i32 %130, 0
  br i1 %132, label %133, label %153

133:                                              ; preds = %131
  %134 = invoke noundef ptr @_ZN6icu_777UVector15orphanElementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef 0)
          to label %135 unwind label %148

135:                                              ; preds = %133
  store ptr %134, ptr %8, align 8, !tbaa !37
  %136 = load ptr, ptr %3, align 8, !tbaa !60
  %137 = load ptr, ptr %8, align 8, !tbaa !37
  %138 = load ptr, ptr %4, align 8, !tbaa !22
  invoke void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %136, ptr noundef %137, ptr noundef nonnull align 4 dereferenceable(4) %138)
          to label %139 unwind label %148

139:                                              ; preds = %135
  %140 = load ptr, ptr %4, align 8, !tbaa !22
  %141 = load i32, ptr %140, align 4, !tbaa !15
  %142 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %141)
          to label %143 unwind label %148

143:                                              ; preds = %139
  %144 = icmp ne i8 %142, 0
  br i1 %144, label %145, label %152

145:                                              ; preds = %143
  %146 = load ptr, ptr %3, align 8, !tbaa !60
  invoke void @_ZN6icu_777UVector17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %146)
          to label %147 unwind label %148

147:                                              ; preds = %145
  br label %153

148:                                              ; preds = %154, %145, %139, %135, %133, %129, %125, %119, %117, %114
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %6, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %159

152:                                              ; preds = %143
  br label %129, !llvm.loop !71

153:                                              ; preds = %147, %131
  br label %154

154:                                              ; preds = %153, %123
  %155 = load ptr, ptr %3, align 8, !tbaa !60
  %156 = load ptr, ptr %14, align 8, !tbaa !22
  %157 = invoke noundef ptr @_ZN6icu_777UVector10setDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(40) %155, ptr noundef %156)
          to label %158 unwind label %148

158:                                              ; preds = %154
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #12
  ret void

159:                                              ; preds = %148, %108, %60, %22
  call void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #12
  br label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %6, align 8
  %162 = load i32, ptr %7, align 4
  %163 = insertvalue { ptr, i32 } poison, ptr %161, 0
  %164 = insertvalue { ptr, i32 } %163, i32 %162, 1
  resume { ptr, i32 } %164

165:                                              ; preds = %76
  unreachable
}

declare void @_ZN6icu_777UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_77L29_deleteTransliteratorTrIDParsEPv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !33
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(84) %3) #12
  br label %9

9:                                                ; preds = %5, %1
  ret void
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

declare noundef ptr @_ZN6icu_777UVector15orphanElementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #8

; Function Attrs: nounwind
declare void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7722TransliteratorIDParser7IDtoSTVERKNS_13UnicodeStringERS1_S4_S4_Ra(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !25
  store ptr %1, ptr %7, align 8, !tbaa !25
  store ptr %2, ptr %8, align 8, !tbaa !25
  store ptr %3, ptr %9, align 8, !tbaa !25
  store ptr %4, ptr %10, align 8, !tbaa !17
  %13 = load ptr, ptr %7, align 8, !tbaa !25
  %14 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef @_ZN6icu_77L3ANYE, i32 noundef 3)
  %15 = load ptr, ptr %8, align 8, !tbaa !25
  %16 = call noundef signext i8 @_ZN6icu_7713UnicodeString8truncateEi(ptr noundef nonnull align 8 dereferenceable(64) %15, i32 noundef 0)
  %17 = load ptr, ptr %9, align 8, !tbaa !25
  %18 = call noundef signext i8 @_ZN6icu_7713UnicodeString8truncateEi(ptr noundef nonnull align 8 dereferenceable(64) %17, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %19 = load ptr, ptr %6, align 8, !tbaa !25
  %20 = call noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %19, i16 noundef zeroext 45)
  store i32 %20, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %21 = load ptr, ptr %6, align 8, !tbaa !25
  %22 = call noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %21, i16 noundef zeroext 47)
  store i32 %22, ptr %12, align 4, !tbaa !14
  %23 = load i32, ptr %12, align 4, !tbaa !14
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %5
  %26 = load ptr, ptr %6, align 8, !tbaa !25
  %27 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %26)
  store i32 %27, ptr %12, align 4, !tbaa !14
  br label %28

28:                                               ; preds = %25, %5
  %29 = load ptr, ptr %10, align 8, !tbaa !17
  store i8 0, ptr %29, align 1, !tbaa !27
  %30 = load i32, ptr %11, align 4, !tbaa !14
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %47

32:                                               ; preds = %28
  %33 = load ptr, ptr %6, align 8, !tbaa !25
  %34 = load i32, ptr %12, align 4, !tbaa !14
  %35 = load ptr, ptr %8, align 8, !tbaa !25
  %36 = load ptr, ptr %33, align 8, !tbaa !33
  %37 = getelementptr inbounds ptr, ptr %36, i64 3
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(64) %33, i32 noundef 0, i32 noundef %34, ptr noundef nonnull align 8 dereferenceable(64) %35)
  %39 = load ptr, ptr %6, align 8, !tbaa !25
  %40 = load i32, ptr %12, align 4, !tbaa !14
  %41 = load ptr, ptr %6, align 8, !tbaa !25
  %42 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %41)
  %43 = load ptr, ptr %9, align 8, !tbaa !25
  %44 = load ptr, ptr %39, align 8, !tbaa !33
  %45 = getelementptr inbounds ptr, ptr %44, i64 3
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(64) %39, i32 noundef %40, i32 noundef %42, ptr noundef nonnull align 8 dereferenceable(64) %43)
  br label %108

47:                                               ; preds = %28
  %48 = load i32, ptr %11, align 4, !tbaa !14
  %49 = load i32, ptr %12, align 4, !tbaa !14
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %79

51:                                               ; preds = %47
  %52 = load i32, ptr %11, align 4, !tbaa !14
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %62

54:                                               ; preds = %51
  %55 = load ptr, ptr %6, align 8, !tbaa !25
  %56 = load i32, ptr %11, align 4, !tbaa !14
  %57 = load ptr, ptr %7, align 8, !tbaa !25
  %58 = load ptr, ptr %55, align 8, !tbaa !33
  %59 = getelementptr inbounds ptr, ptr %58, i64 3
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(64) %55, i32 noundef 0, i32 noundef %56, ptr noundef nonnull align 8 dereferenceable(64) %57)
  %61 = load ptr, ptr %10, align 8, !tbaa !17
  store i8 1, ptr %61, align 1, !tbaa !27
  br label %62

62:                                               ; preds = %54, %51
  %63 = load ptr, ptr %6, align 8, !tbaa !25
  %64 = load i32, ptr %11, align 4, !tbaa !14
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %11, align 4, !tbaa !14
  %66 = load i32, ptr %12, align 4, !tbaa !14
  %67 = load ptr, ptr %8, align 8, !tbaa !25
  %68 = load ptr, ptr %63, align 8, !tbaa !33
  %69 = getelementptr inbounds ptr, ptr %68, i64 3
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(64) %63, i32 noundef %65, i32 noundef %66, ptr noundef nonnull align 8 dereferenceable(64) %67)
  %71 = load ptr, ptr %6, align 8, !tbaa !25
  %72 = load i32, ptr %12, align 4, !tbaa !14
  %73 = load ptr, ptr %6, align 8, !tbaa !25
  %74 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %73)
  %75 = load ptr, ptr %9, align 8, !tbaa !25
  %76 = load ptr, ptr %71, align 8, !tbaa !33
  %77 = getelementptr inbounds ptr, ptr %76, i64 3
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(64) %71, i32 noundef %72, i32 noundef %74, ptr noundef nonnull align 8 dereferenceable(64) %75)
  br label %107

79:                                               ; preds = %47
  %80 = load i32, ptr %12, align 4, !tbaa !14
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %90

82:                                               ; preds = %79
  %83 = load ptr, ptr %6, align 8, !tbaa !25
  %84 = load i32, ptr %12, align 4, !tbaa !14
  %85 = load ptr, ptr %7, align 8, !tbaa !25
  %86 = load ptr, ptr %83, align 8, !tbaa !33
  %87 = getelementptr inbounds ptr, ptr %86, i64 3
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(64) %83, i32 noundef 0, i32 noundef %84, ptr noundef nonnull align 8 dereferenceable(64) %85)
  %89 = load ptr, ptr %10, align 8, !tbaa !17
  store i8 1, ptr %89, align 1, !tbaa !27
  br label %90

90:                                               ; preds = %82, %79
  %91 = load ptr, ptr %6, align 8, !tbaa !25
  %92 = load i32, ptr %12, align 4, !tbaa !14
  %93 = load i32, ptr %11, align 4, !tbaa !14
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %11, align 4, !tbaa !14
  %95 = load ptr, ptr %9, align 8, !tbaa !25
  %96 = load ptr, ptr %91, align 8, !tbaa !33
  %97 = getelementptr inbounds ptr, ptr %96, i64 3
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(64) %91, i32 noundef %92, i32 noundef %93, ptr noundef nonnull align 8 dereferenceable(64) %95)
  %99 = load ptr, ptr %6, align 8, !tbaa !25
  %100 = load i32, ptr %11, align 4, !tbaa !14
  %101 = load ptr, ptr %6, align 8, !tbaa !25
  %102 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %101)
  %103 = load ptr, ptr %8, align 8, !tbaa !25
  %104 = load ptr, ptr %99, align 8, !tbaa !33
  %105 = getelementptr inbounds ptr, ptr %104, i64 3
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(64) %99, i32 noundef %100, i32 noundef %102, ptr noundef nonnull align 8 dereferenceable(64) %103)
  br label %107

107:                                              ; preds = %90, %62
  br label %108

108:                                              ; preds = %107, %32
  %109 = load ptr, ptr %9, align 8, !tbaa !25
  %110 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %109)
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = load ptr, ptr %9, align 8, !tbaa !25
  %114 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6removeEii(ptr noundef nonnull align 8 dereferenceable(64) %113, i32 noundef 0, i32 noundef 1)
  br label %115

115:                                              ; preds = %112, %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !43
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !43
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef 0, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i16 %1, ptr %4, align 2, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2, !tbaa !50
  %7 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %5, i16 noundef zeroext %6, i32 noundef 0, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6removeEii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !25
  store i32 %1, ptr %6, align 4, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !14
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !14
  %10 = icmp sle i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i32, ptr %7, align 4, !tbaa !14
  %13 = icmp eq i32 %12, 2147483647
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  store ptr %15, ptr %4, align 8
  br label %20

16:                                               ; preds = %11, %3
  %17 = load i32, ptr %6, align 4, !tbaa !14
  %18 = load i32, ptr %7, align 4, !tbaa !14
  %19 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef %17, i32 noundef %18, ptr noundef null, i32 noundef 0, i32 noundef 0)
  store ptr %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %16, %14
  %21 = load ptr, ptr %4, align 8
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7722TransliteratorIDParser7STVtoIDERKNS_13UnicodeStringES3_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !25
  store ptr %3, ptr %8, align 8, !tbaa !25
  %9 = load ptr, ptr %5, align 8, !tbaa !25
  %10 = load ptr, ptr %8, align 8, !tbaa !25
  %11 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %9)
  %12 = load ptr, ptr %8, align 8, !tbaa !25
  %13 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8, !tbaa !25
  %17 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef @_ZN6icu_77L3ANYE, i32 noundef 3)
  br label %18

18:                                               ; preds = %15, %4
  %19 = load ptr, ptr %8, align 8, !tbaa !25
  %20 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %19, i16 noundef zeroext 45)
  %21 = load ptr, ptr %6, align 8, !tbaa !25
  %22 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(64) %21)
  %23 = load ptr, ptr %7, align 8, !tbaa !25
  %24 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %18
  %27 = load ptr, ptr %8, align 8, !tbaa !25
  %28 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %27, i16 noundef zeroext 47)
  %29 = load ptr, ptr %7, align 8, !tbaa !25
  %30 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 8 dereferenceable(64) %29)
  br label %31

31:                                               ; preds = %26, %18
  %32 = load ptr, ptr %8, align 8, !tbaa !25
  %33 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %32, i16 noundef zeroext 0)
  %34 = load ptr, ptr %8, align 8, !tbaa !25
  %35 = load ptr, ptr %8, align 8, !tbaa !25
  %36 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %35)
  %37 = sub nsw i32 %36, 1
  %38 = call noundef signext i8 @_ZN6icu_7713UnicodeString8truncateEi(ptr noundef nonnull align 8 dereferenceable(64) %34, i32 noundef %37)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7722TransliteratorIDParser22registerSpecialInverseERKNS_13UnicodeStringES3_aR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i8 noundef signext %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca %"class.icu_77::Mutex", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i1, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i1, align 1
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !25
  store i8 %2, ptr %7, align 1, !tbaa !27
  store ptr %3, ptr %8, align 8, !tbaa !22
  %18 = load ptr, ptr %8, align 8, !tbaa !22
  call void @_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_77L24gSpecialInversesInitOnceE, ptr noundef @_ZN6icu_7722TransliteratorIDParser4initER10UErrorCode, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %19 = load ptr, ptr %8, align 8, !tbaa !22
  %20 = load i32, ptr %19, align 4, !tbaa !15
  %21 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %20)
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  br label %97

24:                                               ; preds = %4
  %25 = load i8, ptr %7, align 1, !tbaa !27
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !25
  %29 = load ptr, ptr %6, align 8, !tbaa !25
  %30 = call noundef signext i8 @_ZNK6icu_7713UnicodeString11caseCompareERKS0_j(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 8 dereferenceable(64) %29, i32 noundef 0)
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 0, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store i8 0, ptr %7, align 1, !tbaa !27
  br label %34

34:                                               ; preds = %33, %27, %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @_ZN6icu_775MutexC2EPNS_6UMutexE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef @_ZN6icu_77L4LOCKE)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %35 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #12
  %36 = icmp eq ptr %35, null
  store i1 false, ptr %12, align 1
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  store ptr %35, ptr %11, align 8
  store i1 true, ptr %12, align 1
  %38 = load ptr, ptr %6, align 8, !tbaa !25
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull align 8 dereferenceable(64) %38)
          to label %39 unwind label %46

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %34
  %41 = phi ptr [ %35, %39 ], [ null, %34 ]
  store ptr %41, ptr %10, align 8, !tbaa !25
  %42 = load ptr, ptr %10, align 8, !tbaa !25
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %54

44:                                               ; preds = %40
  %45 = load ptr, ptr %8, align 8, !tbaa !22
  store i32 7, ptr %45, align 4, !tbaa !15
  store i32 1, ptr %15, align 4
  br label %95

46:                                               ; preds = %37
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %13, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %14, align 4
  %50 = load i1, ptr %12, align 1
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %11, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %52) #12
  br label %53

53:                                               ; preds = %51, %46
  br label %98

54:                                               ; preds = %40
  %55 = load ptr, ptr @_ZN6icu_77L16SPECIAL_INVERSESE, align 8, !tbaa !53
  %56 = load ptr, ptr %5, align 8, !tbaa !25
  %57 = load ptr, ptr %10, align 8, !tbaa !25
  %58 = load ptr, ptr %8, align 8, !tbaa !22
  %59 = invoke noundef ptr @_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %55, ptr noundef nonnull align 8 dereferenceable(64) %56, ptr noundef %57, ptr noundef nonnull align 4 dereferenceable(4) %58)
          to label %60 unwind label %75

60:                                               ; preds = %54
  %61 = load i8, ptr %7, align 1, !tbaa !27
  %62 = icmp ne i8 %61, 0
  br i1 %62, label %63, label %94

63:                                               ; preds = %60
  %64 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #12
  %65 = icmp eq ptr %64, null
  store i1 false, ptr %17, align 1
  br i1 %65, label %69, label %66

66:                                               ; preds = %63
  store ptr %64, ptr %16, align 8
  store i1 true, ptr %17, align 1
  %67 = load ptr, ptr %5, align 8, !tbaa !25
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %64, ptr noundef nonnull align 8 dereferenceable(64) %67)
          to label %68 unwind label %79

68:                                               ; preds = %66
  br label %69

69:                                               ; preds = %68, %63
  %70 = phi ptr [ %64, %68 ], [ null, %63 ]
  store ptr %70, ptr %10, align 8, !tbaa !25
  %71 = load ptr, ptr %10, align 8, !tbaa !25
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %87

73:                                               ; preds = %69
  %74 = load ptr, ptr %8, align 8, !tbaa !22
  store i32 7, ptr %74, align 4, !tbaa !15
  store i32 1, ptr %15, align 4
  br label %95

75:                                               ; preds = %87, %54
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %13, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %14, align 4
  br label %98

79:                                               ; preds = %66
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %13, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %14, align 4
  %83 = load i1, ptr %17, align 1
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = load ptr, ptr %16, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %85) #12
  br label %86

86:                                               ; preds = %84, %79
  br label %98

87:                                               ; preds = %69
  %88 = load ptr, ptr @_ZN6icu_77L16SPECIAL_INVERSESE, align 8, !tbaa !53
  %89 = load ptr, ptr %6, align 8, !tbaa !25
  %90 = load ptr, ptr %10, align 8, !tbaa !25
  %91 = load ptr, ptr %8, align 8, !tbaa !22
  %92 = invoke noundef ptr @_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %88, ptr noundef nonnull align 8 dereferenceable(64) %89, ptr noundef %90, ptr noundef nonnull align 4 dereferenceable(4) %91)
          to label %93 unwind label %75

93:                                               ; preds = %87
  br label %94

94:                                               ; preds = %93, %60
  store i32 0, ptr %15, align 4
  br label %95

95:                                               ; preds = %94, %73, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @_ZN6icu_775MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  %96 = load i32, ptr %15, align 4
  switch i32 %96, label %104 [
    i32 0, label %97
    i32 1, label %97
  ]

97:                                               ; preds = %23, %95, %95
  ret void

98:                                               ; preds = %86, %75, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @_ZN6icu_775MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %13, align 8
  %101 = load i32, ptr %14, align 4
  %102 = insertvalue { ptr, i32 } poison, ptr %100, 0
  %103 = insertvalue { ptr, i32 } %102, i32 %101, 1
  resume { ptr, i32 } %103

104:                                              ; preds = %95
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !72
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
  %13 = load ptr, ptr %4, align 8, !tbaa !72
  %14 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %13, i32 0, i32 0
  %15 = call noundef i32 @_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %14)
  %16 = icmp ne i32 %15, 2
  br i1 %16, label %17, label %29

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !72
  %19 = call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %18)
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !22
  %23 = load ptr, ptr %6, align 8, !tbaa !22
  call void %22(ptr noundef nonnull align 4 dereferenceable(4) %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !22
  %25 = load i32, ptr %24, align 4, !tbaa !15
  %26 = load ptr, ptr %4, align 8, !tbaa !72
  %27 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %26, i32 0, i32 1
  store i32 %25, ptr %27, align 4, !tbaa !74
  %28 = load ptr, ptr %4, align 8, !tbaa !72
  call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %28)
  br label %41

29:                                               ; preds = %17, %12
  %30 = load ptr, ptr %4, align 8, !tbaa !72
  %31 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !74
  %33 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %32)
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8, !tbaa !72
  %37 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !74
  %39 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 %38, ptr %39, align 4, !tbaa !15
  br label %40

40:                                               ; preds = %35, %29
  br label %41

41:                                               ; preds = %11, %40, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7722TransliteratorIDParser4initER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @ucln_i18n_registerCleanup_77(i32 noundef 5, ptr noundef @utrans_transliterator_cleanup_77)
  %6 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 88) #12
  %7 = icmp eq ptr %6, null
  store i1 false, ptr %3, align 1
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  store i1 true, ptr %3, align 1
  %9 = load ptr, ptr %2, align 8, !tbaa !22
  invoke void @_ZN6icu_779HashtableC2EaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %6, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %10 unwind label %17

10:                                               ; preds = %8
  br label %11

11:                                               ; preds = %10, %1
  %12 = phi ptr [ %6, %10 ], [ null, %1 ]
  store ptr %12, ptr @_ZN6icu_77L16SPECIAL_INVERSESE, align 8, !tbaa !53
  %13 = load ptr, ptr @_ZN6icu_77L16SPECIAL_INVERSESE, align 8, !tbaa !53
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %2, align 8, !tbaa !22
  store i32 7, ptr %16, align 4, !tbaa !15
  br label %27

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %4, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %5, align 4
  %21 = load i1, ptr %3, align 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %6) #12
  br label %23

23:                                               ; preds = %22, %17
  br label %28

24:                                               ; preds = %11
  %25 = load ptr, ptr @_ZN6icu_77L16SPECIAL_INVERSESE, align 8, !tbaa !53
  %26 = call noundef ptr @_ZN6icu_779Hashtable15setValueDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(88) %25, ptr noundef @uprv_deleteUObject_77)
  br label %27

27:                                               ; preds = %24, %15
  ret void

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %5, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString11caseCompareERKS0_j(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !25
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !25
  %10 = load ptr, ptr %5, align 8, !tbaa !25
  %11 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
  %12 = load i32, ptr %6, align 4, !tbaa !14
  %13 = call noundef signext i8 @_ZNK6icu_7713UnicodeString13doCaseCompareEiiRKS0_iij(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef 0, i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef 0, i32 noundef %11, i32 noundef %12)
  ret i8 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_775MutexC2EPNS_6UMutexE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::Mutex", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !80
  store ptr %7, ptr %6, align 8, !tbaa !82
  %8 = getelementptr inbounds nuw %"class.icu_77::Mutex", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !82
  call void @umtx_lock_77(ptr noundef %9)
  ret void
}

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !53
  store ptr %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !22
  store ptr %3, ptr %8, align 8, !tbaa !22
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !84
  %15 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #12
  %16 = icmp eq ptr %15, null
  store i1 false, ptr %9, align 1
  br i1 %16, label %20, label %17

17:                                               ; preds = %4
  store i1 true, ptr %9, align 1
  %18 = load ptr, ptr %6, align 8, !tbaa !25
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %19 unwind label %25

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19, %4
  %21 = phi ptr [ %15, %19 ], [ null, %4 ]
  %22 = load ptr, ptr %7, align 8, !tbaa !22
  %23 = load ptr, ptr %8, align 8, !tbaa !22
  %24 = call ptr @uhash_put_77(ptr noundef %14, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  ret ptr %24

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %10, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %11, align 4
  %29 = load i1, ptr %9, align 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %15) #12
  br label %31

31:                                               ; preds = %30, %25
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr %11, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_775MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Mutex", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !82
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %6)
  ret i16 %7
}

declare void @_ZN6icu_7711ICU_Utility22parseUnicodeIdentifierERKNS_13UnicodeStringERi(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString11caseCompareENS_14ConstChar16PtrEij(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !41
  store i32 %2, ptr %7, align 4, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !14
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  %11 = call noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %12 = load i32, ptr %7, align 4, !tbaa !14
  %13 = load i32, ptr %8, align 4, !tbaa !14
  %14 = call noundef signext i8 @_ZNK6icu_7713UnicodeString13doCaseCompareEiiPKDsiij(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef 0, i32 noundef %10, ptr noundef %11, i32 noundef 0, i32 noundef %12, i32 noundef %13)
  ret i8 %14
}

declare void @umtx_lock_77(ptr noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_779Hashtable3getERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !84
  %8 = load ptr, ptr %4, align 8, !tbaa !25
  %9 = call ptr @uhash_get_77(ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

declare void @umtx_unlock_77(ptr noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %9 = load i32, ptr %6, align 4, !tbaa !14
  %10 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %8, i32 noundef 0, i32 noundef %9)
  ret ptr %10
}

declare noundef ptr @_ZN6icu_7714Transliterator19createBasicInstanceERKNS_13UnicodeStringEPS2_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) #8

declare void @ucln_i18n_registerCleanup_77(i32 noundef, ptr noundef) #8

declare signext i8 @utrans_transliterator_cleanup_77() #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_779HashtableC2EaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %0, i8 noundef signext %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store i8 %1, ptr %5, align 1, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !84
  %9 = load i8, ptr %5, align 1, !tbaa !27
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %13

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12, %11
  %14 = phi ptr [ @uhash_hashCaselessUnicodeString_77, %11 ], [ @uhash_hashUnicodeString_77, %12 ]
  %15 = load i8, ptr %5, align 1, !tbaa !27
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  br label %19

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18, %17
  %20 = phi ptr [ @uhash_compareCaselessUnicodeString_77, %17 ], [ @uhash_compareUnicodeString_77, %18 ]
  %21 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_ZN6icu_779Hashtable4initEPFi8UElementEPFaS1_S1_ES5_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef %14, ptr noundef %20, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %21)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_779Hashtable15setValueDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !84
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  %9 = call ptr @uhash_setValueDeleter_77(ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

declare void @uprv_deleteUObject_77(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7722TransliteratorIDParser7cleanupEv() #1 align 2 {
  %1 = load ptr, ptr @_ZN6icu_77L16SPECIAL_INVERSESE, align 8, !tbaa !53
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %8

3:                                                ; preds = %0
  %4 = load ptr, ptr @_ZN6icu_77L16SPECIAL_INVERSESE, align 8, !tbaa !53
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  call void @_ZN6icu_779HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #12
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %4) #12
  br label %7

7:                                                ; preds = %6, %3
  store ptr null, ptr @_ZN6icu_77L16SPECIAL_INVERSESE, align 8, !tbaa !53
  br label %8

8:                                                ; preds = %7, %0
  call void @_ZN6icu_779UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_77L24gSpecialInversesInitOnceE)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_779HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  invoke void @uhash_close_77(ptr noundef %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_779UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 0) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7711ReplaceableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !33
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD0Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #9

declare noundef ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare void @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare void @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare void @_ZN6icu_7713UnicodeString4copyEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #8

declare noundef signext i8 @_ZNK6icu_7713UnicodeString11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_7713UnicodeString5cloneEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare noundef i32 @_ZNK6icu_7713UnicodeString9getLengthEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare noundef zeroext i16 @_ZNK6icu_7713UnicodeString9getCharAtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #8

declare noundef i32 @_ZNK6icu_7713UnicodeString11getChar32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !33
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef signext i8 @_ZNK6icu_7711Replaceable11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_7711Replaceable5cloneEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !27
  %7 = sext i16 %6 to i32
  %8 = icmp sge i32 %7, 0
  %9 = zext i1 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !27
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  ret i32 %8
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nounwind
declare void @_ZN6icu_7713ParsePositionD0Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

declare noundef ptr @_ZNK6icu_7713ParsePosition17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !27
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 1
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

declare void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeString9setLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = icmp sle i32 %6, 1023
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !14
  call void @_ZN6icu_7713UnicodeString14setShortLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %9)
  br label %20

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %5, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.anon.0, ptr %11, i32 0, i32 0
  %13 = load i16, ptr %12, align 8, !tbaa !27
  %14 = sext i16 %13 to i32
  %15 = or i32 %14, 65504
  %16 = trunc i32 %15 to i16
  store i16 %16, ptr %12, align 8, !tbaa !27
  %17 = load i32, ptr %4, align 4, !tbaa !14
  %18 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %5, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.anon.0, ptr %18, i32 0, i32 1
  store i32 %17, ptr %19, align 4, !tbaa !27
  br label %20

20:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeString14setShortLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds nuw %struct.anon.0, ptr %6, i32 0, i32 0
  %8 = load i16, ptr %7, align 8, !tbaa !27
  %9 = sext i16 %8 to i32
  %10 = and i32 %9, 31
  %11 = load i32, ptr %4, align 4, !tbaa !14
  %12 = shl i32 %11, 5
  %13 = or i32 %10, %12
  %14 = trunc i32 %13 to i16
  %15 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %5, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.anon.0, ptr %15, i32 0, i32 0
  store i16 %14, ptr %16, align 8, !tbaa !27
  ret void
}

declare noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext, i32 noundef, i32 noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %5 = icmp ne i8 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @_ZN6icu_7713UnicodeString10setToEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %8

7:                                                ; preds = %1
  call void @_ZN6icu_7713UnicodeString13setZeroLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %8

8:                                                ; preds = %7, %6
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeString10setToEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeString13setZeroLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !27
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 31
  %9 = trunc i32 %8 to i16
  store i16 %9, ptr %5, align 8, !tbaa !27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = call noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 2) #12
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
  store ptr %0, ptr %3, align 8, !tbaa !96
  store i32 %1, ptr %4, align 4, !tbaa !98
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %8 = load i32, ptr %4, align 4, !tbaa !98
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %27

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !98
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
  %18 = load i32, ptr %4, align 4, !tbaa !98
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %26

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !98
  store i32 %1, ptr %4, align 4, !tbaa !100
  %5 = load i32, ptr %3, align 4, !tbaa !98
  %6 = load i32, ptr %4, align 4, !tbaa !100
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString13doCaseCompareEiiRKS0_iij(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #3 comdat align 2 {
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !25
  store i32 %1, ptr %10, align 4, !tbaa !14
  store i32 %2, ptr %11, align 4, !tbaa !14
  store ptr %3, ptr %12, align 8, !tbaa !25
  store i32 %4, ptr %13, align 4, !tbaa !14
  store i32 %5, ptr %14, align 4, !tbaa !14
  store i32 %6, ptr %15, align 4, !tbaa !14
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %12, align 8, !tbaa !25
  %18 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %7
  %21 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %16)
  %22 = icmp ne i8 %21, 0
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %8, align 1
  br label %35

25:                                               ; preds = %7
  %26 = load ptr, ptr %12, align 8, !tbaa !25
  call void @_ZNK6icu_7713UnicodeString10pinIndicesERiS1_(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %27 = load i32, ptr %10, align 4, !tbaa !14
  %28 = load i32, ptr %11, align 4, !tbaa !14
  %29 = load ptr, ptr %12, align 8, !tbaa !25
  %30 = call noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %29)
  %31 = load i32, ptr %13, align 4, !tbaa !14
  %32 = load i32, ptr %14, align 4, !tbaa !14
  %33 = load i32, ptr %15, align 4, !tbaa !14
  %34 = call noundef signext i8 @_ZNK6icu_7713UnicodeString13doCaseCompareEiiPKDsiij(ptr noundef nonnull align 8 dereferenceable(64) %16, i32 noundef %27, i32 noundef %28, ptr noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %33)
  store i8 %34, ptr %8, align 1
  br label %35

35:                                               ; preds = %25, %20
  %36 = load i8, ptr %8, align 1
  ret i8 %36
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7713UnicodeString10pinIndicesERiS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !20
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %9 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  store i32 %9, ptr %7, align 4, !tbaa !14
  %10 = load ptr, ptr %5, align 8, !tbaa !20
  %11 = load i32, ptr %10, align 4, !tbaa !14
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !20
  store i32 0, ptr %14, align 4, !tbaa !14
  br label %24

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !20
  %17 = load i32, ptr %16, align 4, !tbaa !14
  %18 = load i32, ptr %7, align 4, !tbaa !14
  %19 = icmp sgt i32 %17, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = load i32, ptr %7, align 4, !tbaa !14
  %22 = load ptr, ptr %5, align 8, !tbaa !20
  store i32 %21, ptr %22, align 4, !tbaa !14
  br label %23

23:                                               ; preds = %20, %15
  br label %24

24:                                               ; preds = %23, %13
  %25 = load ptr, ptr %6, align 8, !tbaa !20
  %26 = load i32, ptr %25, align 4, !tbaa !14
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8, !tbaa !20
  store i32 0, ptr %29, align 4, !tbaa !14
  br label %45

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8, !tbaa !20
  %32 = load i32, ptr %31, align 4, !tbaa !14
  %33 = load i32, ptr %7, align 4, !tbaa !14
  %34 = load ptr, ptr %5, align 8, !tbaa !20
  %35 = load i32, ptr %34, align 4, !tbaa !14
  %36 = sub nsw i32 %33, %35
  %37 = icmp sgt i32 %32, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %30
  %39 = load i32, ptr %7, align 4, !tbaa !14
  %40 = load ptr, ptr %5, align 8, !tbaa !20
  %41 = load i32, ptr %40, align 4, !tbaa !14
  %42 = sub nsw i32 %39, %41
  %43 = load ptr, ptr %6, align 8, !tbaa !20
  store i32 %42, ptr %43, align 4, !tbaa !14
  br label %44

44:                                               ; preds = %38, %30
  br label %45

45:                                               ; preds = %44, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

declare noundef signext i8 @_ZNK6icu_7713UnicodeString13doCaseCompareEiiPKDsiij(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !27
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
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi ptr [ %13, %10 ], [ %17, %14 ]
  ret ptr %19
}

declare ptr @uhash_put_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7713UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
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
  %15 = load i16, ptr %14, align 2, !tbaa !50
  store i16 %15, ptr %3, align 2
  br label %17

16:                                               ; preds = %2
  store i16 -1, ptr %3, align 2
  br label %17

17:                                               ; preds = %16, %10
  %18 = load i16, ptr %3, align 2
  ret i16 %18
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6icu_7714ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7714ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  ret ptr %5
}

declare ptr @uhash_get_77(ptr noundef, ptr noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_779Hashtable4initEPFi8UElementEPFaS1_S1_ES5_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #3 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !53
  store ptr %1, ptr %7, align 8, !tbaa !22
  store ptr %2, ptr %8, align 8, !tbaa !22
  store ptr %3, ptr %9, align 8, !tbaa !22
  store ptr %4, ptr %10, align 8, !tbaa !22
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %10, align 8, !tbaa !22
  %13 = load i32, ptr %12, align 4, !tbaa !15
  %14 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  br label %34

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %11, i32 0, i32 1
  %19 = load ptr, ptr %7, align 8, !tbaa !22
  %20 = load ptr, ptr %8, align 8, !tbaa !22
  %21 = load ptr, ptr %9, align 8, !tbaa !22
  %22 = load ptr, ptr %10, align 8, !tbaa !22
  %23 = call ptr @uhash_init_77(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  %24 = load ptr, ptr %10, align 8, !tbaa !22
  %25 = load i32, ptr %24, align 4, !tbaa !15
  %26 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %25)
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %17
  %29 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %11, i32 0, i32 1
  %30 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %11, i32 0, i32 0
  store ptr %29, ptr %30, align 8, !tbaa !84
  %31 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %11, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !84
  %33 = call ptr @uhash_setKeyDeleter_77(ptr noundef %32, ptr noundef @uprv_deleteUObject_77)
  br label %34

34:                                               ; preds = %16, %28, %17
  ret void
}

declare i32 @uhash_hashCaselessUnicodeString_77(ptr) #8

declare i32 @uhash_hashUnicodeString_77(ptr) #8

declare signext i8 @uhash_compareCaselessUnicodeString_77(ptr, ptr) #8

declare signext i8 @uhash_compareUnicodeString_77(ptr, ptr) #8

declare ptr @uhash_init_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #8

declare ptr @uhash_setKeyDeleter_77(ptr noundef, ptr noundef) #8

declare ptr @uhash_setValueDeleter_77(ptr noundef, ptr noundef) #8

declare void @uhash_close_77(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !96
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !14
  call void @_ZNSt13__atomic_baseIiE5storeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6, i32 noundef 5) #12
  %7 = load i32, ptr %4, align 4, !tbaa !14
  ret i32 %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIiE5storeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !96
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !98
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %10 = load i32, ptr %6, align 4, !tbaa !98
  %11 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
  store i32 %11, ptr %7, align 4, !tbaa !98
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
  %22 = load i32, ptr %6, align 4, !tbaa !98
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
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
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { allocsize(0) }
attributes #14 = { noreturn nounwind }

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
!24 = !{!"p1 _ZTSN6icu_7722TransliteratorIDParser5SpecsE", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !5, i64 0}
!27 = !{!6, !6, i64 0}
!28 = !{!29, !6, i64 264}
!29 = !{!"_ZTSN6icu_7722TransliteratorIDParser5SpecsE", !30, i64 8, !30, i64 72, !30, i64 136, !30, i64 200, !6, i64 264}
!30 = !{!"_ZTSN6icu_7713UnicodeStringE", !31, i64 0, !6, i64 8}
!31 = !{!"_ZTSN6icu_7711ReplaceableE", !32, i64 0}
!32 = !{!"_ZTSN6icu_777UObjectE"}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !7, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN6icu_7722TransliteratorIDParser8SingleIDE", !5, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN6icu_7714TransliteratorE", !5, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN6icu_7710UnicodeSetE", !5, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN6icu_7714ConstChar16PtrE", !5, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 char16_t", !5, i64 0}
!45 = !{!46, !44, i64 0}
!46 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !44, i64 0}
!47 = !{i64 2148877971}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!51, !51, i64 0}
!51 = !{!"char16_t", !6, i64 0}
!52 = distinct !{!52, !49}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN6icu_779HashtableE", !5, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN6icu_7713ParsePositionE", !5, i64 0}
!57 = !{!58, !11, i64 8}
!58 = !{!"_ZTSN6icu_7713ParsePositionE", !32, i64 0, !11, i64 8, !11, i64 12}
!59 = !{!58, !11, i64 12}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN6icu_777UVectorE", !5, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p2 _ZTSN6icu_7710UnicodeSetE", !64, i64 0}
!64 = !{!"any p2 pointer", !5, i64 0}
!65 = distinct !{!65, !49}
!66 = distinct !{!66, !49}
!67 = !{!68, !11, i64 8}
!68 = !{!"_ZTSN6icu_777UVectorE", !32, i64 0, !11, i64 8, !11, i64 12, !69, i64 16, !5, i64 24, !5, i64 32}
!69 = !{!"p1 _ZTS8UElement", !5, i64 0}
!70 = distinct !{!70, !49}
!71 = distinct !{!71, !49}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSN6icu_779UInitOnceE", !5, i64 0}
!74 = !{!75, !16, i64 4}
!75 = !{!"_ZTSN6icu_779UInitOnceE", !76, i64 0, !16, i64 4}
!76 = !{!"_ZTSSt6atomicIiE", !77, i64 0}
!77 = !{!"_ZTSSt13__atomic_baseIiE", !11, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN6icu_775MutexE", !5, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSN6icu_776UMutexE", !5, i64 0}
!82 = !{!83, !81, i64 0}
!83 = !{!"_ZTSN6icu_775MutexE", !81, i64 0}
!84 = !{!85, !86, i64 0}
!85 = !{!"_ZTSN6icu_779HashtableE", !86, i64 0, !87, i64 8}
!86 = !{!"p1 _ZTS10UHashtable", !5, i64 0}
!87 = !{!"_ZTS10UHashtable", !88, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !89, i64 64, !89, i64 68, !6, i64 72, !6, i64 73}
!88 = !{!"p1 _ZTS12UHashElement", !5, i64 0}
!89 = !{!"float", !6, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSN6icu_7711ReplaceableE", !5, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSN6icu_777UObjectE", !5, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSSt6atomicIiE", !5, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSSt13__atomic_baseIiE", !5, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"_ZTSSt12memory_order", !6, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"_ZTSSt23__memory_order_modifier", !6, i64 0}
