target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"struct.icu_77::UInitOnce" = type { %"struct.std::atomic", i32 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::UnicodeSet" = type <{ %"class.icu_77::UnicodeFilter", ptr, i32, i32, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, [25 x i32], [4 x i8] }>
%"class.icu_77::UnicodeFilter" = type { %"class.icu_77::UnicodeFunctor", %"class.icu_77::UnicodeMatcher" }
%"class.icu_77::UnicodeFunctor" = type { %"class.icu_77::UObject" }
%"class.icu_77::UnicodeMatcher" = type { ptr }
%"class.icu_77::ParsePosition" = type { %"class.icu_77::UObject", i32, i32 }
%"class.icu_77::RuleCharacterIterator" = type <{ ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%struct.anon = type { i16, [27 x i16] }
%"class.icu_77::(anonymous namespace)::UnicodeSetPointer" = type { ptr }
%"struct.icu_77::RuleCharacterIterator::Pos" = type { ptr, i32, i32 }
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%"struct.icu_77::(anonymous namespace)::IntPropertyContext" = type { i32, i32 }
%"class.icu_77::CharString" = type { %"class.icu_77::MaybeStackArray", i32, [4 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }

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

$_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_ = comdat any

$_ZN6icu_7713UnicodeFilterC2Ev = comdat any

$_ZN6icu_7713ParsePositionC2Ei = comdat any

$_ZNK6icu_7713ParsePosition8getIndexEv = comdat any

$_ZNK6icu_7713UnicodeString6lengthEv = comdat any

$_ZNK6icu_7710UnicodeSet8isFrozenEv = comdat any

$_ZN6icu_7713UnicodeStringC2Ev = comdat any

$_ZNK6icu_7721RuleCharacterIterator10inVariableEv = comdat any

$_ZN6icu_7710UnicodeSet10setPatternERKNS_13UnicodeStringE = comdat any

$_ZNK6icu_7713UnicodeString6charAtEi = comdat any

$_ZN6icu_7713UnicodeString6appendEDs = comdat any

$_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi = comdat any

$_ZN6icu_7714ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7714ConstChar16PtrD2Ev = comdat any

$_ZN6icu_7713UnicodeString8truncateEi = comdat any

$_ZN6icu_7713UnicodeString6appendERKS0_ = comdat any

$_ZNK6icu_7710UnicodeSet7isBogusEv = comdat any

$_ZN6icu_7710UnicodeSet8fromUSetEPK4USet = comdat any

$_ZNK6icu_7713UnicodeString9getBufferEv = comdat any

$_ZN6icu_7710CharStringC2Ev = comdat any

$_ZN6icu_7710CharString4dataEv = comdat any

$_ZN6icu_7710CharStringD2Ev = comdat any

$_ZNK6icu_7713UnicodeString7indexOfEPKDsii = comdat any

$_ZNK6icu_7713UnicodeString7indexOfEDsi = comdat any

$_ZN6icu_7713UnicodeStringaSIA3_DsvEERS0_RKT_ = comdat any

$_ZN6icu_7713ParsePosition8setIndexEi = comdat any

$_ZN6icu_7713UnicodeString6appendERKS0_ii = comdat any

$_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE = comdat any

$_ZNKSt13__atomic_baseIiE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN6icu_7713UnicodeStringC2IA12_DsvEERKT_ = comdat any

$_ZN6icu_7711ReplaceableC2Ev = comdat any

$_ZN6icu_778internal23toU16StringViewNullableIA12_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_ = comdat any

$_ZN6icu_777UObjectC2Ev = comdat any

$_ZN6icu_778internal15toU16StringViewESt17basic_string_viewIDsSt11char_traitsIDsEE = comdat any

$_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs = comdat any

$_ZNSt11char_traitsIDsE6lengthEPKDs = comdat any

$_ZNSt11char_traitsIDsE2eqERKDsS2_ = comdat any

$_ZN6icu_779UInitOnce5resetEv = comdat any

$_ZNSt13__atomic_baseIiEaSEi = comdat any

$_ZNSt13__atomic_baseIiE5storeEiSt12memory_order = comdat any

$_ZN6icu_7714UnicodeFunctorC2Ev = comdat any

$_ZN6icu_7714UnicodeMatcherC2Ev = comdat any

$_ZNK6icu_7713UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString14getShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString8doCharAtEi = comdat any

$_ZNK6icu_7713UnicodeString13getArrayStartEv = comdat any

$_ZNK6icu_7714ConstChar16PtrcvPKDsEv = comdat any

$_ZNK6icu_7714ConstChar16Ptr3getEv = comdat any

$_ZNK6icu_7713UnicodeString7isBogusEv = comdat any

$_ZN6icu_7713UnicodeString9setLengthEi = comdat any

$_ZN6icu_7713UnicodeString14setShortLengthEi = comdat any

$_ZNK6icu_7713UnicodeString8pinIndexERi = comdat any

@_ZL14uni32Singleton = internal global ptr null, align 8
@_ZTVN6icu_7710UnicodeSetE = available_externally unnamed_addr constant { [35 x ptr], [8 x ptr] } { [35 x ptr] [ptr null, ptr @_ZTIN6icu_7710UnicodeSetE, ptr @_ZN6icu_7710UnicodeSetD1Ev, ptr @_ZN6icu_7710UnicodeSetD0Ev, ptr @_ZNK6icu_7710UnicodeSet17getDynamicClassIDEv, ptr @_ZNK6icu_7710UnicodeSet5cloneEv, ptr @_ZNK6icu_7713UnicodeFilter9toMatcherEv, ptr @_ZNK6icu_7714UnicodeFunctor10toReplacerEv, ptr @_ZN6icu_7713UnicodeFilter7setDataEPKNS_23TransliterationRuleDataE, ptr @_ZNK6icu_7710UnicodeSet8containsEi, ptr @_ZN6icu_7710UnicodeSet7matchesERKNS_11ReplaceableERiia, ptr @_ZNK6icu_7710UnicodeSeteqERKS0_, ptr @_ZNK6icu_7710UnicodeSet8hashCodeEv, ptr @_ZNK6icu_7710UnicodeSet9toPatternERNS_13UnicodeStringEa, ptr @_ZNK6icu_7710UnicodeSet4sizeEv, ptr @_ZNK6icu_7710UnicodeSet7isEmptyEv, ptr @_ZNK6icu_7710UnicodeSet8containsEii, ptr @_ZNK6icu_7710UnicodeSet11containsAllERKS0_, ptr @_ZNK6icu_7710UnicodeSet13addMatchSetToERS0_, ptr @_ZN6icu_7710UnicodeSet3addEii, ptr @_ZN6icu_7710UnicodeSet6retainEii, ptr @_ZN6icu_7710UnicodeSet6removeEii, ptr @_ZN6icu_7710UnicodeSet10complementEv, ptr @_ZN6icu_7710UnicodeSet10complementEii, ptr @_ZN6icu_7710UnicodeSet6addAllERKS0_, ptr @_ZN6icu_7710UnicodeSet9retainAllERKS0_, ptr @_ZN6icu_7710UnicodeSet9removeAllERKS0_, ptr @_ZN6icu_7710UnicodeSet13complementAllERKS0_, ptr @_ZN6icu_7710UnicodeSet5clearEv, ptr @_ZN6icu_7710UnicodeSet16removeAllStringsEv, ptr @_ZNK6icu_7710UnicodeSet13getRangeCountEv, ptr @_ZNK6icu_7710UnicodeSet13getRangeStartEi, ptr @_ZNK6icu_7710UnicodeSet11getRangeEndEi, ptr @_ZN6icu_7710UnicodeSet7compactEv, ptr @_ZNK6icu_7710UnicodeSet17matchesIndexValueEh], [8 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN6icu_7710UnicodeSetE, ptr @_ZThn8_N6icu_7710UnicodeSetD1Ev, ptr @_ZThn8_N6icu_7710UnicodeSetD0Ev, ptr @_ZThn8_N6icu_7710UnicodeSet7matchesERKNS_11ReplaceableERiia, ptr @_ZThn8_NK6icu_7710UnicodeSet9toPatternERNS_13UnicodeStringEa, ptr @_ZThn8_NK6icu_7710UnicodeSet17matchesIndexValueEh, ptr @_ZThn8_NK6icu_7710UnicodeSet13addMatchSetToERS0_] }, align 8
@.str = private unnamed_addr constant [3 x i16] [i16 45, i16 93, i16 0], align 2
@_ZN12_GLOBAL__N_13ANYE = internal constant [4 x i8] c"ANY\00", align 1
@_ZN12_GLOBAL__N_15ASCIIE = internal constant [6 x i8] c"ASCII\00", align 1
@_ZN12_GLOBAL__N_18ASSIGNEDE = internal constant [9 x i8] c"Assigned\00", align 1
@.str.1 = private unnamed_addr constant [3 x i16] [i16 58, i16 93, i16 0], align 2
@_ZN12_GLOBAL__N_19NAME_PROPE = internal constant [3 x i16] [i16 110, i16 97, i16 0], align 2
@_ZTIN6icu_7710UnicodeSetE = external constant ptr
@_ZL13uni32InitOnce = internal global { { i32 }, i32 } zeroinitializer, align 4
@.str.3 = private unnamed_addr constant [12 x i16] [i16 91, i16 58, i16 97, i16 103, i16 101, i16 61, i16 51, i16 46, i16 50, i16 58, i16 93, i16 0], align 2
@_ZTVN6icu_7713UnicodeStringE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7713UnicodeStringE, ptr @_ZN6icu_7713UnicodeStringD1Ev, ptr @_ZN6icu_7713UnicodeStringD0Ev, ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv, ptr @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_, ptr @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_, ptr @_ZN6icu_7713UnicodeString4copyEiii, ptr @_ZNK6icu_7713UnicodeString11hasMetaDataEv, ptr @_ZNK6icu_7713UnicodeString5cloneEv, ptr @_ZNK6icu_7713UnicodeString9getLengthEv, ptr @_ZNK6icu_7713UnicodeString9getCharAtEi, ptr @_ZNK6icu_7713UnicodeString11getChar32AtEi] }, align 8
@_ZTIN6icu_7713UnicodeStringE = external constant ptr
@_ZTVN6icu_7711ReplaceableE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7711ReplaceableE, ptr @_ZN6icu_7711ReplaceableD1Ev, ptr @_ZN6icu_7711ReplaceableD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7711Replaceable11hasMetaDataEv, ptr @_ZNK6icu_7711Replaceable5cloneEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7711ReplaceableE = external constant ptr
@_ZTVN6icu_777UObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_777UObjectE, ptr @_ZN6icu_777UObjectD1Ev, ptr @_ZN6icu_777UObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_777UObjectE = external constant ptr
@_ZTVN6icu_7713UnicodeFilterE = available_externally unnamed_addr constant { [11 x ptr], [8 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN6icu_7713UnicodeFilterE, ptr @_ZN6icu_7713UnicodeFilterD1Ev, ptr @_ZN6icu_7713UnicodeFilterD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7713UnicodeFilter9toMatcherEv, ptr @_ZNK6icu_7714UnicodeFunctor10toReplacerEv, ptr @_ZN6icu_7713UnicodeFilter7setDataEPKNS_23TransliterationRuleDataE, ptr @__cxa_pure_virtual, ptr @_ZN6icu_7713UnicodeFilter7matchesERKNS_11ReplaceableERiia], [8 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN6icu_7713UnicodeFilterE, ptr @_ZThn8_N6icu_7713UnicodeFilterD1Ev, ptr @_ZThn8_N6icu_7713UnicodeFilterD0Ev, ptr @_ZThn8_N6icu_7713UnicodeFilter7matchesERKNS_11ReplaceableERiia, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7713UnicodeFilterE = external constant ptr
@_ZTVN6icu_7714UnicodeFunctorE = available_externally unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN6icu_7714UnicodeFunctorE, ptr @_ZN6icu_7714UnicodeFunctorD1Ev, ptr @_ZN6icu_7714UnicodeFunctorD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7714UnicodeFunctor9toMatcherEv, ptr @_ZNK6icu_7714UnicodeFunctor10toReplacerEv, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7714UnicodeFunctorE = external constant ptr
@_ZTVN6icu_7714UnicodeMatcherE = available_externally unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_7714UnicodeMatcherE, ptr @_ZN6icu_7714UnicodeMatcherD1Ev, ptr @_ZN6icu_7714UnicodeMatcherD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7714UnicodeMatcherE = external constant ptr
@_ZTVN6icu_7713ParsePositionE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7713ParsePositionE, ptr @_ZN6icu_7713ParsePositionD1Ev, ptr @_ZN6icu_7713ParsePositionD0Ev, ptr @_ZNK6icu_7713ParsePosition17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_7713ParsePositionE = external constant ptr
@_ZZN6icu_7712_GLOBAL__N_113versionFilterEiPvE4none = internal constant [4 x i8] zeroinitializer, align 1

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7710UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7710UnicodeSetC2ERKNS_13UnicodeStringER10UErrorCode

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
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %9) #15
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %13 = load i32, ptr %6, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 1
  %16 = call noalias ptr @uprv_malloc_77(i64 noundef %15) #16
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
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
  call void @__clang_call_terminate(ptr %7) #17
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
  %2 = call ptr @__cxa_begin_catch(ptr %0) #15
  call void @_ZSt9terminatev() #17
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
  call void @__clang_call_terminate(ptr %48) #17
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
  call void @__clang_call_terminate(ptr %49) #17
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
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
  %33 = call noalias ptr @uprv_malloc_77(i64 noundef %32) #16
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
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
define ptr @uniset_getUnicode32Instance_77(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  call void @_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) @_ZL13uni32InitOnce, ptr noundef @_ZN6icu_7712_GLOBAL__N_114createUni32SetER10UErrorCode, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %4 = load ptr, ptr @_ZL14uni32Singleton, align 8, !tbaa !23
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
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
  %13 = load ptr, ptr %4, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %13, i32 0, i32 0
  %15 = call noundef i32 @_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %14)
  %16 = icmp ne i32 %15, 2
  br i1 %16, label %17, label %29

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !25
  %19 = call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %18)
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !22
  %23 = load ptr, ptr %6, align 8, !tbaa !22
  call void %22(ptr noundef nonnull align 4 dereferenceable(4) %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !22
  %25 = load i32, ptr %24, align 4, !tbaa !15
  %26 = load ptr, ptr %4, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %26, i32 0, i32 1
  store i32 %25, ptr %27, align 4, !tbaa !27
  %28 = load ptr, ptr %4, align 8, !tbaa !25
  call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %28)
  br label %41

29:                                               ; preds = %17, %12
  %30 = load ptr, ptr %4, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !27
  %33 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %32)
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !27
  %39 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 %38, ptr %39, align 4, !tbaa !15
  br label %40

40:                                               ; preds = %35, %29
  br label %41

41:                                               ; preds = %11, %40, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_114createUni32SetER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i1, align 1
  %4 = alloca %"class.icu_77::UnicodeString", align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i1, align 1
  store ptr %0, ptr %2, align 8, !tbaa !22
  %9 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 200) #15
  %10 = icmp eq ptr %9, null
  store i1 false, ptr %3, align 1
  store i1 false, ptr %5, align 1
  store i1 false, ptr %8, align 1
  br i1 %10, label %15, label %11

11:                                               ; preds = %1
  store i1 true, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 64, ptr %4) #15
  store i1 true, ptr %5, align 1
  invoke void @_ZN6icu_7713UnicodeStringC2IA12_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 2 dereferenceable(24) @.str.3)
          to label %12 unwind label %27

12:                                               ; preds = %11
  store i1 true, ptr %8, align 1
  %13 = load ptr, ptr %2, align 8, !tbaa !22
  invoke void @_ZN6icu_7710UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %9, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %14 unwind label %31

14:                                               ; preds = %12
  store i1 false, ptr %3, align 1
  br label %15

15:                                               ; preds = %14, %1
  %16 = phi ptr [ %9, %14 ], [ null, %1 ]
  store ptr %16, ptr @_ZL14uni32Singleton, align 8, !tbaa !23
  %17 = load i1, ptr %8, align 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #15
  br label %19

19:                                               ; preds = %18, %15
  %20 = load i1, ptr %5, align 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 64, ptr %4) #15
  br label %22

22:                                               ; preds = %21, %19
  %23 = load ptr, ptr @_ZL14uni32Singleton, align 8, !tbaa !23
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %45

25:                                               ; preds = %22
  %26 = load ptr, ptr %2, align 8, !tbaa !22
  store i32 7, ptr %26, align 4, !tbaa !15
  br label %48

27:                                               ; preds = %11
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %6, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %7, align 4
  br label %38

31:                                               ; preds = %12
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %6, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %7, align 4
  %35 = load i1, ptr %8, align 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #15
  br label %37

37:                                               ; preds = %36, %31
  br label %38

38:                                               ; preds = %37, %27
  %39 = load i1, ptr %5, align 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 64, ptr %4) #15
  br label %41

41:                                               ; preds = %40, %38
  %42 = load i1, ptr %3, align 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %41
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %9) #15
  br label %44

44:                                               ; preds = %43, %41
  br label %49

45:                                               ; preds = %22
  %46 = load ptr, ptr @_ZL14uni32Singleton, align 8, !tbaa !23
  %47 = call noundef ptr @_ZN6icu_7710UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %46)
  br label %48

48:                                               ; preds = %45, %25
  call void @ucln_common_registerCleanup_77(i32 noundef 17, ptr noundef @_ZL12uset_cleanupv)
  ret void

49:                                               ; preds = %44
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %7, align 4
  %52 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7710UnicodeSetC2ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !22
  %9 = load ptr, ptr %4, align 8
  call void @_ZN6icu_7713UnicodeFilterC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  store ptr getelementptr inbounds inrange(-16, 264) ({ [35 x ptr], [8 x ptr] }, ptr @_ZTVN6icu_7710UnicodeSetE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !33
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [35 x ptr], [8 x ptr] }, ptr @_ZTVN6icu_7710UnicodeSetE, i32 0, i32 1, i32 2), ptr %10, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %9, i32 0, i32 1
  %12 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %9, i32 0, i32 15
  %13 = getelementptr inbounds [25 x i32], ptr %12, i64 0, i64 0
  store ptr %13, ptr %11, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %9, i32 0, i32 2
  store i32 25, ptr %14, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %9, i32 0, i32 3
  store i32 1, ptr %15, align 4, !tbaa !46
  %16 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %9, i32 0, i32 4
  store i8 0, ptr %16, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %9, i32 0, i32 6
  store ptr null, ptr %17, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %9, i32 0, i32 7
  store ptr null, ptr %18, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %9, i32 0, i32 8
  store i32 0, ptr %19, align 8, !tbaa !50
  %20 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %9, i32 0, i32 10
  store ptr null, ptr %20, align 8, !tbaa !51
  %21 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %9, i32 0, i32 11
  store i32 0, ptr %21, align 8, !tbaa !52
  %22 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %9, i32 0, i32 13
  store ptr null, ptr %22, align 8, !tbaa !53
  %23 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %9, i32 0, i32 14
  store ptr null, ptr %23, align 8, !tbaa !54
  %24 = load ptr, ptr %5, align 8, !tbaa !31
  %25 = load ptr, ptr %6, align 8, !tbaa !22
  %26 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet12applyPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %9, ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %27 unwind label %28

27:                                               ; preds = %3
  ret void

28:                                               ; preds = %3
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %7, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %8, align 4
  call void @_ZN6icu_7713UnicodeFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  br label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %8, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeFilterC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7714UnicodeFunctorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZN6icu_7714UnicodeMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr], [8 x ptr] }, ptr @_ZTVN6icu_7713UnicodeFilterE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !33
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [11 x ptr], [8 x ptr] }, ptr @_ZTVN6icu_7713UnicodeFilterE, i32 0, i32 1, i32 2), ptr %5, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet12applyPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.icu_77::ParsePosition", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !22
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #15
  call void @_ZN6icu_7713ParsePositionC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 0)
  %14 = load ptr, ptr %6, align 8, !tbaa !31
  %15 = load ptr, ptr %7, align 8, !tbaa !22
  invoke void @_ZN6icu_7710UnicodeSet23applyPatternIgnoreSpaceERKNS_13UnicodeStringERNS_13ParsePositionEPKNS_11SymbolTableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %13, ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %16 unwind label %23

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8, !tbaa !22
  %18 = load i32, ptr %17, align 4, !tbaa !15
  %19 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %18)
          to label %20 unwind label %23

20:                                               ; preds = %16
  %21 = icmp ne i8 %19, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %20
  store ptr %13, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %45

23:                                               ; preds = %16, %3
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %9, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %10, align 4
  br label %47

27:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %28 = invoke noundef i32 @_ZNK6icu_7713ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %29 unwind label %40

29:                                               ; preds = %27
  store i32 %28, ptr %12, align 4, !tbaa !14
  %30 = load ptr, ptr %6, align 8, !tbaa !31
  %31 = invoke noundef i32 @_ZN6icu_7711ICU_Utility14skipWhitespaceERKNS_13UnicodeStringERia(ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef nonnull align 4 dereferenceable(4) %12, i8 noundef signext 1)
          to label %32 unwind label %40

32:                                               ; preds = %29
  %33 = load i32, ptr %12, align 4, !tbaa !14
  %34 = load ptr, ptr %6, align 8, !tbaa !31
  %35 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %34)
          to label %36 unwind label %40

36:                                               ; preds = %32
  %37 = icmp ne i32 %33, %35
  br i1 %37, label %38, label %44

38:                                               ; preds = %36
  %39 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 1, ptr %39, align 4, !tbaa !15
  br label %44

40:                                               ; preds = %32, %29, %27
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %9, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  br label %47

44:                                               ; preds = %38, %36
  store ptr %13, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  br label %45

45:                                               ; preds = %44, %22
  call void @_ZN6icu_7713ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #15
  %46 = load ptr, ptr %4, align 8
  ret ptr %46

47:                                               ; preds = %40, %23
  call void @_ZN6icu_7713ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #15
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %10, align 4
  %51 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713ParsePositionC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 8, i1 false)
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7713ParsePositionE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw %"class.icu_77::ParsePosition", ptr %5, i32 0, i32 1
  %8 = load i32, ptr %4, align 4, !tbaa !14
  store i32 %8, ptr %7, align 8, !tbaa !59
  %9 = getelementptr inbounds nuw %"class.icu_77::ParsePosition", ptr %5, i32 0, i32 2
  store i32 -1, ptr %9, align 4, !tbaa !61
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7710UnicodeSet23applyPatternIgnoreSpaceERKNS_13UnicodeStringERNS_13ParsePositionEPKNS_11SymbolTableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.icu_77::UnicodeString", align 8
  %12 = alloca %"class.icu_77::RuleCharacterIterator", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca { i64, i64 }, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !23
  store ptr %1, ptr %7, align 8, !tbaa !31
  store ptr %2, ptr %8, align 8, !tbaa !57
  store ptr %3, ptr %9, align 8, !tbaa !62
  store ptr %4, ptr %10, align 8, !tbaa !22
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %10, align 8, !tbaa !22
  %19 = load i32, ptr %18, align 4, !tbaa !15
  %20 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %19)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  br label %56

23:                                               ; preds = %5
  %24 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet8isFrozenEv(ptr noundef nonnull align 8 dereferenceable(200) %17)
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load ptr, ptr %10, align 8, !tbaa !22
  store i32 30, ptr %27, align 4, !tbaa !15
  br label %56

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #15
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #15
  %29 = load ptr, ptr %7, align 8, !tbaa !31
  %30 = load ptr, ptr %9, align 8, !tbaa !62
  %31 = load ptr, ptr %8, align 8, !tbaa !57
  invoke void @_ZN6icu_7721RuleCharacterIteratorC1ERKNS_13UnicodeStringEPKNS_11SymbolTableERNS_13ParsePositionE(ptr noundef nonnull align 8 dereferenceable(36) %12, ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %32 unwind label %42

32:                                               ; preds = %28
  %33 = load ptr, ptr %9, align 8, !tbaa !62
  %34 = load ptr, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #15
  store { i64, i64 } zeroinitializer, ptr %15, align 8, !tbaa !64
  invoke void @_ZN6icu_7710UnicodeSet12applyPatternERNS_21RuleCharacterIteratorEPKNS_11SymbolTableERNS_13UnicodeStringEjMS0_FRS0_iEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %17, ptr noundef nonnull align 8 dereferenceable(36) %12, ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef 1, ptr noundef byval({ i64, i64 }) align 8 %15, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %34)
          to label %35 unwind label %42

35:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #15
  %36 = load ptr, ptr %10, align 8, !tbaa !22
  %37 = load i32, ptr %36, align 4, !tbaa !15
  %38 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %37)
          to label %39 unwind label %42

39:                                               ; preds = %35
  %40 = icmp ne i8 %38, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %39
  store i32 1, ptr %16, align 4
  br label %54

42:                                               ; preds = %52, %46, %35, %32, %28
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %13, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #15
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #15
  br label %57

46:                                               ; preds = %39
  %47 = invoke noundef signext i8 @_ZNK6icu_7721RuleCharacterIterator10inVariableEv(ptr noundef nonnull align 8 dereferenceable(36) %12)
          to label %48 unwind label %42

48:                                               ; preds = %46
  %49 = icmp ne i8 %47, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %48
  %51 = load ptr, ptr %10, align 8, !tbaa !22
  store i32 65538, ptr %51, align 4, !tbaa !15
  store i32 1, ptr %16, align 4
  br label %54

52:                                               ; preds = %48
  invoke void @_ZN6icu_7710UnicodeSet10setPatternERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %17, ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %53 unwind label %42

53:                                               ; preds = %52
  store i32 0, ptr %16, align 4
  br label %54

54:                                               ; preds = %53, %50, %41
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #15
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #15
  %55 = load i32, ptr %16, align 4
  switch i32 %55, label %62 [
    i32 0, label %56
    i32 1, label %56
  ]

56:                                               ; preds = %22, %26, %54, %54
  ret void

57:                                               ; preds = %42
  %58 = load ptr, ptr %13, align 8
  %59 = load i32, ptr %14, align 4
  %60 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61

62:                                               ; preds = %54
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ParsePosition", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !59
  ret i32 %5
}

declare noundef i32 @_ZN6icu_7711ICU_Utility14skipWhitespaceERKNS_13UnicodeStringERia(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4), i8 noundef signext) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
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
  %11 = load i32, ptr %10, align 4, !tbaa !64
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7710UnicodeSet8isFrozenEv(ptr noundef nonnull align 8 dereferenceable(200) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = icmp ne ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %3, i32 0, i32 14
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  %10 = icmp ne ptr %9, null
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  %13 = zext i1 %12 to i8
  ret i8 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !64
  ret void
}

declare void @_ZN6icu_7721RuleCharacterIteratorC1ERKNS_13UnicodeStringEPKNS_11SymbolTableERNS_13ParsePositionE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7710UnicodeSet12applyPatternERNS_21RuleCharacterIteratorEPKNS_11SymbolTableERNS_13UnicodeStringEjMS0_FRS0_iEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef %4, ptr noundef byval({ i64, i64 }) align 8 %5, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #1 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.icu_77::UnicodeString", align 8
  %19 = alloca %"class.icu_77::UnicodeString", align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca %"class.icu_77::(anonymous namespace)::UnicodeSetPointer", align 8
  %24 = alloca %"struct.icu_77::RuleCharacterIterator::Pos", align 8
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca i16, align 2
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca { i64, i64 }, align 8
  %38 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %39 = alloca i8, align 1
  %40 = alloca i8, align 1
  %41 = load { i64, i64 }, ptr %5, align 8, !tbaa !64
  store ptr %0, ptr %9, align 8, !tbaa !23
  store ptr %1, ptr %10, align 8, !tbaa !65
  store ptr %2, ptr %11, align 8, !tbaa !62
  store ptr %3, ptr %12, align 8, !tbaa !31
  store i32 %4, ptr %13, align 4, !tbaa !14
  store { i64, i64 } %41, ptr %14, align 8, !tbaa !64
  store i32 %6, ptr %15, align 4, !tbaa !14
  store ptr %7, ptr %16, align 8, !tbaa !22
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %16, align 8, !tbaa !22
  %44 = load i32, ptr %43, align 4, !tbaa !15
  %45 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %44)
  %46 = icmp ne i8 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %8
  br label %674

48:                                               ; preds = %8
  %49 = load i32, ptr %15, align 4, !tbaa !14
  %50 = icmp sgt i32 %49, 100
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = load ptr, ptr %16, align 8, !tbaa !22
  store i32 1, ptr %52, align 4, !tbaa !15
  br label %674

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  store i32 3, ptr %17, align 4, !tbaa !14
  %54 = load i32, ptr %13, align 4, !tbaa !14
  %55 = and i32 %54, 1
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = load i32, ptr %17, align 4, !tbaa !14
  %59 = or i32 %58, 4
  store i32 %59, ptr %17, align 4, !tbaa !14
  br label %60

60:                                               ; preds = %57, %53
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #15
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %18)
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #15
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %61 unwind label %84

61:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #15
  store i8 0, ptr %22, align 1, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  invoke void @_ZN6icu_7712_GLOBAL__N_117UnicodeSetPointerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %62 unwind label %88

62:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #15
  store i8 0, ptr %25, align 1, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #15
  store i8 0, ptr %26, align 1, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #15
  store i32 0, ptr %27, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 2, ptr %28) #15
  store i16 0, ptr %28, align 2, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #15
  store i8 0, ptr %29, align 1, !tbaa !64
  %63 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet5clearEv(ptr noundef nonnull align 8 dereferenceable(200) %42)
          to label %64 unwind label %92

64:                                               ; preds = %62
  br label %65

65:                                               ; preds = %606, %604, %64
  %66 = load i8, ptr %26, align 1, !tbaa !64
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 2
  br i1 %68, label %69, label %75

69:                                               ; preds = %65
  %70 = load ptr, ptr %10, align 8, !tbaa !65
  %71 = invoke noundef signext i8 @_ZNK6icu_7721RuleCharacterIterator5atEndEv(ptr noundef nonnull align 8 dereferenceable(36) %70)
          to label %72 unwind label %92

72:                                               ; preds = %69
  %73 = icmp ne i8 %71, 0
  %74 = xor i1 %73, true
  br label %75

75:                                               ; preds = %72, %65
  %76 = phi i1 [ false, %65 ], [ %74, %72 ]
  br i1 %76, label %77, label %608

77:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #15
  store i32 0, ptr %30, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #15
  store i8 0, ptr %31, align 1, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #15
  store ptr null, ptr %32, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #15
  store i8 0, ptr %33, align 1, !tbaa !64
  %78 = load ptr, ptr %10, align 8, !tbaa !65
  %79 = load i32, ptr %17, align 4, !tbaa !14
  %80 = invoke noundef signext i8 @_ZN6icu_7710UnicodeSet24resemblesPropertyPatternERNS_21RuleCharacterIteratorEi(ptr noundef nonnull align 8 dereferenceable(36) %78, i32 noundef %79)
          to label %81 unwind label %96

81:                                               ; preds = %77
  %82 = icmp ne i8 %80, 0
  br i1 %82, label %83, label %100

83:                                               ; preds = %81
  store i8 2, ptr %33, align 1, !tbaa !64
  br label %216

84:                                               ; preds = %60
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %20, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %21, align 4
  br label %677

88:                                               ; preds = %61
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %20, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %21, align 4
  br label %676

92:                                               ; preds = %663, %659, %655, %651, %645, %643, %635, %614, %69, %62
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %20, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %21, align 4
  br label %675

96:                                               ; preds = %590, %586, %583, %580, %578, %574, %499, %494, %492, %489, %488, %486, %484, %440, %437, %433, %396, %383, %378, %374, %360, %349, %343, %336, %332, %312, %308, %304, %297, %289, %281, %277, %274, %264, %258, %252, %245, %234, %230, %170, %158, %153, %151, %149, %136, %131, %129, %127, %124, %107, %102, %100, %77
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %20, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %21, align 4
  br label %607

100:                                              ; preds = %81
  %101 = load ptr, ptr %10, align 8, !tbaa !65
  invoke void @_ZNK6icu_7721RuleCharacterIterator6getPosERNS0_3PosE(ptr noundef nonnull align 8 dereferenceable(36) %101, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %102 unwind label %96

102:                                              ; preds = %100
  %103 = load ptr, ptr %10, align 8, !tbaa !65
  %104 = load i32, ptr %17, align 4, !tbaa !14
  %105 = load ptr, ptr %16, align 8, !tbaa !22
  %106 = invoke noundef i32 @_ZN6icu_7721RuleCharacterIterator4nextEiRaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(36) %103, i32 noundef %104, ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef nonnull align 4 dereferenceable(4) %105)
          to label %107 unwind label %96

107:                                              ; preds = %102
  store i32 %106, ptr %30, align 4, !tbaa !14
  %108 = load ptr, ptr %16, align 8, !tbaa !22
  %109 = load i32, ptr %108, align 4, !tbaa !15
  %110 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %109)
          to label %111 unwind label %96

111:                                              ; preds = %107
  %112 = icmp ne i8 %110, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %111
  store i32 1, ptr %34, align 4
  br label %604

114:                                              ; preds = %111
  %115 = load i32, ptr %30, align 4, !tbaa !14
  %116 = icmp eq i32 %115, 91
  br i1 %116, label %117, label %175

117:                                              ; preds = %114
  %118 = load i8, ptr %31, align 1, !tbaa !64
  %119 = icmp ne i8 %118, 0
  br i1 %119, label %175, label %120

120:                                              ; preds = %117
  %121 = load i8, ptr %26, align 1, !tbaa !64
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %127

124:                                              ; preds = %120
  %125 = load ptr, ptr %10, align 8, !tbaa !65
  invoke void @_ZN6icu_7721RuleCharacterIterator6setPosERKNS0_3PosE(ptr noundef nonnull align 8 dereferenceable(36) %125, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %126 unwind label %96

126:                                              ; preds = %124
  store i8 1, ptr %33, align 1, !tbaa !64
  br label %174

127:                                              ; preds = %120
  store i8 1, ptr %26, align 1, !tbaa !64
  %128 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %18, i16 noundef zeroext 91)
          to label %129 unwind label %96

129:                                              ; preds = %127
  %130 = load ptr, ptr %10, align 8, !tbaa !65
  invoke void @_ZNK6icu_7721RuleCharacterIterator6getPosERNS0_3PosE(ptr noundef nonnull align 8 dereferenceable(36) %130, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %131 unwind label %96

131:                                              ; preds = %129
  %132 = load ptr, ptr %10, align 8, !tbaa !65
  %133 = load i32, ptr %17, align 4, !tbaa !14
  %134 = load ptr, ptr %16, align 8, !tbaa !22
  %135 = invoke noundef i32 @_ZN6icu_7721RuleCharacterIterator4nextEiRaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(36) %132, i32 noundef %133, ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef nonnull align 4 dereferenceable(4) %134)
          to label %136 unwind label %96

136:                                              ; preds = %131
  store i32 %135, ptr %30, align 4, !tbaa !14
  %137 = load ptr, ptr %16, align 8, !tbaa !22
  %138 = load i32, ptr %137, align 4, !tbaa !15
  %139 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %138)
          to label %140 unwind label %96

140:                                              ; preds = %136
  %141 = icmp ne i8 %139, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %140
  store i32 1, ptr %34, align 4
  br label %604

143:                                              ; preds = %140
  %144 = load i32, ptr %30, align 4, !tbaa !14
  %145 = icmp eq i32 %144, 94
  br i1 %145, label %146, label %166

146:                                              ; preds = %143
  %147 = load i8, ptr %31, align 1, !tbaa !64
  %148 = icmp ne i8 %147, 0
  br i1 %148, label %166, label %149

149:                                              ; preds = %146
  store i8 1, ptr %29, align 1, !tbaa !64
  %150 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %18, i16 noundef zeroext 94)
          to label %151 unwind label %96

151:                                              ; preds = %149
  %152 = load ptr, ptr %10, align 8, !tbaa !65
  invoke void @_ZNK6icu_7721RuleCharacterIterator6getPosERNS0_3PosE(ptr noundef nonnull align 8 dereferenceable(36) %152, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %153 unwind label %96

153:                                              ; preds = %151
  %154 = load ptr, ptr %10, align 8, !tbaa !65
  %155 = load i32, ptr %17, align 4, !tbaa !14
  %156 = load ptr, ptr %16, align 8, !tbaa !22
  %157 = invoke noundef i32 @_ZN6icu_7721RuleCharacterIterator4nextEiRaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(36) %154, i32 noundef %155, ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef nonnull align 4 dereferenceable(4) %156)
          to label %158 unwind label %96

158:                                              ; preds = %153
  store i32 %157, ptr %30, align 4, !tbaa !14
  %159 = load ptr, ptr %16, align 8, !tbaa !22
  %160 = load i32, ptr %159, align 4, !tbaa !15
  %161 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %160)
          to label %162 unwind label %96

162:                                              ; preds = %158
  %163 = icmp ne i8 %161, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %162
  store i32 1, ptr %34, align 4
  br label %604

165:                                              ; preds = %162
  br label %166

166:                                              ; preds = %165, %146, %143
  %167 = load i32, ptr %30, align 4, !tbaa !14
  %168 = icmp eq i32 %167, 45
  br i1 %168, label %169, label %170

169:                                              ; preds = %166
  store i8 1, ptr %31, align 1, !tbaa !64
  br label %173

170:                                              ; preds = %166
  %171 = load ptr, ptr %10, align 8, !tbaa !65
  invoke void @_ZN6icu_7721RuleCharacterIterator6setPosERKNS0_3PosE(ptr noundef nonnull align 8 dereferenceable(36) %171, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %172 unwind label %96

172:                                              ; preds = %170
  store i32 2, ptr %34, align 4
  br label %604, !llvm.loop !69

173:                                              ; preds = %169
  br label %174

174:                                              ; preds = %173, %126
  br label %215

175:                                              ; preds = %117, %114
  %176 = load ptr, ptr %11, align 8, !tbaa !62
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %214

178:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #15
  %179 = load ptr, ptr %11, align 8, !tbaa !62
  %180 = load i32, ptr %30, align 4, !tbaa !14
  %181 = load ptr, ptr %179, align 8, !tbaa !33
  %182 = getelementptr inbounds ptr, ptr %181, i64 3
  %183 = load ptr, ptr %182, align 8
  %184 = invoke noundef ptr %183(ptr noundef nonnull align 8 dereferenceable(8) %179, i32 noundef %180)
          to label %185 unwind label %194

185:                                              ; preds = %178
  store ptr %184, ptr %35, align 8, !tbaa !71
  %186 = load ptr, ptr %35, align 8, !tbaa !71
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %210

188:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #15
  %189 = load ptr, ptr %35, align 8, !tbaa !71
  %190 = icmp eq ptr %189, null
  br i1 %190, label %198, label %191

191:                                              ; preds = %188
  %192 = load ptr, ptr %189, align 8, !tbaa !33
  %193 = icmp eq ptr %192, getelementptr inbounds inrange(-16, 264) ({ [35 x ptr], [8 x ptr] }, ptr @_ZTVN6icu_7710UnicodeSetE, i32 0, i32 0, i32 2)
  br i1 %193, label %199, label %198

194:                                              ; preds = %178
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = extractvalue { ptr, i32 } %195, 0
  store ptr %196, ptr %20, align 8
  %197 = extractvalue { ptr, i32 } %195, 1
  store i32 %197, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #15
  br label %607

198:                                              ; preds = %191, %188
  br label %199

199:                                              ; preds = %198, %191
  %200 = phi ptr [ %189, %191 ], [ null, %198 ]
  store ptr %200, ptr %36, align 8, !tbaa !23
  %201 = load ptr, ptr %36, align 8, !tbaa !23
  %202 = icmp eq ptr %201, null
  br i1 %202, label %203, label %205

203:                                              ; preds = %199
  %204 = load ptr, ptr %16, align 8, !tbaa !22
  store i32 65538, ptr %204, align 4, !tbaa !15
  store i32 1, ptr %34, align 4
  br label %207

205:                                              ; preds = %199
  %206 = load ptr, ptr %36, align 8, !tbaa !23
  store ptr %206, ptr %32, align 8, !tbaa !23
  store i8 3, ptr %33, align 1, !tbaa !64
  store i32 0, ptr %34, align 4
  br label %207

207:                                              ; preds = %205, %203
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #15
  %208 = load i32, ptr %34, align 4
  switch i32 %208, label %211 [
    i32 0, label %209
  ]

209:                                              ; preds = %207
  br label %210

210:                                              ; preds = %209, %185
  store i32 0, ptr %34, align 4
  br label %211

211:                                              ; preds = %210, %207
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #15
  %212 = load i32, ptr %34, align 4
  switch i32 %212, label %604 [
    i32 0, label %213
  ]

213:                                              ; preds = %211
  br label %214

214:                                              ; preds = %213, %175
  br label %215

215:                                              ; preds = %214, %174
  br label %216

216:                                              ; preds = %215, %83
  %217 = load i8, ptr %33, align 1, !tbaa !64
  %218 = sext i8 %217 to i32
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %317

220:                                              ; preds = %216
  %221 = load i8, ptr %25, align 1, !tbaa !64
  %222 = sext i8 %221 to i32
  %223 = icmp eq i32 %222, 1
  br i1 %223, label %224, label %237

224:                                              ; preds = %220
  %225 = load i16, ptr %28, align 2, !tbaa !67
  %226 = zext i16 %225 to i32
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %230

228:                                              ; preds = %224
  %229 = load ptr, ptr %16, align 8, !tbaa !22
  store i32 65538, ptr %229, align 4, !tbaa !15
  store i32 1, ptr %34, align 4
  br label %604

230:                                              ; preds = %224
  %231 = load i32, ptr %27, align 4, !tbaa !14
  %232 = load i32, ptr %27, align 4, !tbaa !14
  %233 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %42, i32 noundef %231, i32 noundef %232)
          to label %234 unwind label %96

234:                                              ; preds = %230
  %235 = load i32, ptr %27, align 4, !tbaa !14
  invoke void @_ZN6icu_7710UnicodeSet12_appendToPatERNS_13UnicodeStringEia(ptr noundef nonnull align 8 dereferenceable(64) %18, i32 noundef %235, i8 noundef signext 0)
          to label %236 unwind label %96

236:                                              ; preds = %234
  store i8 0, ptr %25, align 1, !tbaa !64
  store i16 0, ptr %28, align 2, !tbaa !67
  br label %237

237:                                              ; preds = %236, %220
  %238 = load i16, ptr %28, align 2, !tbaa !67
  %239 = zext i16 %238 to i32
  %240 = icmp eq i32 %239, 45
  br i1 %240, label %245, label %241

241:                                              ; preds = %237
  %242 = load i16, ptr %28, align 2, !tbaa !67
  %243 = zext i16 %242 to i32
  %244 = icmp eq i32 %243, 38
  br i1 %244, label %245, label %249

245:                                              ; preds = %241, %237
  %246 = load i16, ptr %28, align 2, !tbaa !67
  %247 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %18, i16 noundef zeroext %246)
          to label %248 unwind label %96

248:                                              ; preds = %245
  br label %249

249:                                              ; preds = %248, %241
  %250 = load ptr, ptr %32, align 8, !tbaa !23
  %251 = icmp eq ptr %250, null
  br i1 %251, label %252, label %261

252:                                              ; preds = %249
  %253 = invoke noundef signext i8 @_ZN6icu_7712_GLOBAL__N_117UnicodeSetPointer8allocateEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %254 unwind label %96

254:                                              ; preds = %252
  %255 = icmp ne i8 %253, 0
  br i1 %255, label %258, label %256

256:                                              ; preds = %254
  %257 = load ptr, ptr %16, align 8, !tbaa !22
  store i32 7, ptr %257, align 4, !tbaa !15
  store i32 1, ptr %34, align 4
  br label %604

258:                                              ; preds = %254
  %259 = invoke noundef ptr @_ZN6icu_7712_GLOBAL__N_117UnicodeSetPointer7pointerEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %260 unwind label %96

260:                                              ; preds = %258
  store ptr %259, ptr %32, align 8, !tbaa !23
  br label %261

261:                                              ; preds = %260, %249
  %262 = load i8, ptr %33, align 1, !tbaa !64
  %263 = sext i8 %262 to i32
  switch i32 %263, label %293 [
    i32 1, label %264
    i32 2, label %274
    i32 3, label %289
  ]

264:                                              ; preds = %261
  %265 = load ptr, ptr %32, align 8, !tbaa !23
  %266 = load ptr, ptr %10, align 8, !tbaa !65
  %267 = load ptr, ptr %11, align 8, !tbaa !62
  %268 = load i32, ptr %13, align 4, !tbaa !14
  %269 = load { i64, i64 }, ptr %14, align 8, !tbaa !64
  %270 = load i32, ptr %15, align 4, !tbaa !14
  %271 = add nsw i32 %270, 1
  %272 = load ptr, ptr %16, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #15
  store { i64, i64 } %269, ptr %37, align 8, !tbaa !64
  invoke void @_ZN6icu_7710UnicodeSet12applyPatternERNS_21RuleCharacterIteratorEPKNS_11SymbolTableERNS_13UnicodeStringEjMS0_FRS0_iEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %265, ptr noundef nonnull align 8 dereferenceable(36) %266, ptr noundef %267, ptr noundef nonnull align 8 dereferenceable(64) %18, i32 noundef %268, ptr noundef byval({ i64, i64 }) align 8 %37, i32 noundef %271, ptr noundef nonnull align 4 dereferenceable(4) %272)
          to label %273 unwind label %96

273:                                              ; preds = %264
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #15
  br label %293

274:                                              ; preds = %261
  %275 = load ptr, ptr %10, align 8, !tbaa !65
  %276 = load i32, ptr %17, align 4, !tbaa !14
  invoke void @_ZN6icu_7721RuleCharacterIterator11skipIgnoredEi(ptr noundef nonnull align 8 dereferenceable(36) %275, i32 noundef %276)
          to label %277 unwind label %96

277:                                              ; preds = %274
  %278 = load ptr, ptr %32, align 8, !tbaa !23
  %279 = load ptr, ptr %10, align 8, !tbaa !65
  %280 = load ptr, ptr %16, align 8, !tbaa !22
  invoke void @_ZN6icu_7710UnicodeSet20applyPropertyPatternERNS_21RuleCharacterIteratorERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %278, ptr noundef nonnull align 8 dereferenceable(36) %279, ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 4 dereferenceable(4) %280)
          to label %281 unwind label %96

281:                                              ; preds = %277
  %282 = load ptr, ptr %16, align 8, !tbaa !22
  %283 = load i32, ptr %282, align 4, !tbaa !15
  %284 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %283)
          to label %285 unwind label %96

285:                                              ; preds = %281
  %286 = icmp ne i8 %284, 0
  br i1 %286, label %287, label %288

287:                                              ; preds = %285
  store i32 1, ptr %34, align 4
  br label %604

288:                                              ; preds = %285
  br label %293

289:                                              ; preds = %261
  %290 = load ptr, ptr %32, align 8, !tbaa !23
  %291 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7710UnicodeSet10_toPatternERNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(200) %290, ptr noundef nonnull align 8 dereferenceable(64) %18, i8 noundef signext 0)
          to label %292 unwind label %96

292:                                              ; preds = %289
  br label %293

293:                                              ; preds = %261, %292, %288, %273
  store i8 1, ptr %22, align 1, !tbaa !64
  %294 = load i8, ptr %26, align 1, !tbaa !64
  %295 = sext i8 %294 to i32
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %301

297:                                              ; preds = %293
  %298 = load ptr, ptr %32, align 8, !tbaa !23
  %299 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSetaSERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %42, ptr noundef nonnull align 8 dereferenceable(200) %298)
          to label %300 unwind label %96

300:                                              ; preds = %297
  store i8 2, ptr %26, align 1, !tbaa !64
  store i32 3, ptr %34, align 4
  br label %604

301:                                              ; preds = %293
  %302 = load i16, ptr %28, align 2, !tbaa !67
  %303 = zext i16 %302 to i32
  switch i32 %303, label %316 [
    i32 45, label %304
    i32 38, label %308
    i32 0, label %312
  ]

304:                                              ; preds = %301
  %305 = load ptr, ptr %32, align 8, !tbaa !23
  %306 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet9removeAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %42, ptr noundef nonnull align 8 dereferenceable(200) %305)
          to label %307 unwind label %96

307:                                              ; preds = %304
  br label %316

308:                                              ; preds = %301
  %309 = load ptr, ptr %32, align 8, !tbaa !23
  %310 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet9retainAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %42, ptr noundef nonnull align 8 dereferenceable(200) %309)
          to label %311 unwind label %96

311:                                              ; preds = %308
  br label %316

312:                                              ; preds = %301
  %313 = load ptr, ptr %32, align 8, !tbaa !23
  %314 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %42, ptr noundef nonnull align 8 dereferenceable(200) %313)
          to label %315 unwind label %96

315:                                              ; preds = %312
  br label %316

316:                                              ; preds = %301, %315, %311, %307
  store i16 0, ptr %28, align 2, !tbaa !67
  store i8 2, ptr %25, align 1, !tbaa !64
  store i32 2, ptr %34, align 4
  br label %604, !llvm.loop !69

317:                                              ; preds = %216
  %318 = load i8, ptr %26, align 1, !tbaa !64
  %319 = sext i8 %318 to i32
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %323

321:                                              ; preds = %317
  %322 = load ptr, ptr %16, align 8, !tbaa !22
  store i32 65538, ptr %322, align 4, !tbaa !15
  store i32 1, ptr %34, align 4
  br label %604

323:                                              ; preds = %317
  %324 = load i8, ptr %31, align 1, !tbaa !64
  %325 = icmp ne i8 %324, 0
  br i1 %325, label %559, label %326

326:                                              ; preds = %323
  %327 = load i32, ptr %30, align 4, !tbaa !14
  switch i32 %327, label %557 [
    i32 93, label %328
    i32 45, label %363
    i32 38, label %408
    i32 94, label %421
    i32 123, label %423
    i32 36, label %492
  ]

328:                                              ; preds = %326
  %329 = load i8, ptr %25, align 1, !tbaa !64
  %330 = sext i8 %329 to i32
  %331 = icmp eq i32 %330, 1
  br i1 %331, label %332, label %339

332:                                              ; preds = %328
  %333 = load i32, ptr %27, align 4, !tbaa !14
  %334 = load i32, ptr %27, align 4, !tbaa !14
  %335 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %42, i32 noundef %333, i32 noundef %334)
          to label %336 unwind label %96

336:                                              ; preds = %332
  %337 = load i32, ptr %27, align 4, !tbaa !14
  invoke void @_ZN6icu_7710UnicodeSet12_appendToPatERNS_13UnicodeStringEia(ptr noundef nonnull align 8 dereferenceable(64) %18, i32 noundef %337, i8 noundef signext 0)
          to label %338 unwind label %96

338:                                              ; preds = %336
  br label %339

339:                                              ; preds = %338, %328
  %340 = load i16, ptr %28, align 2, !tbaa !67
  %341 = zext i16 %340 to i32
  %342 = icmp eq i32 %341, 45
  br i1 %342, label %343, label %353

343:                                              ; preds = %339
  %344 = load i16, ptr %28, align 2, !tbaa !67
  %345 = zext i16 %344 to i32
  %346 = load i16, ptr %28, align 2, !tbaa !67
  %347 = zext i16 %346 to i32
  %348 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %42, i32 noundef %345, i32 noundef %347)
          to label %349 unwind label %96

349:                                              ; preds = %343
  %350 = load i16, ptr %28, align 2, !tbaa !67
  %351 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %18, i16 noundef zeroext %350)
          to label %352 unwind label %96

352:                                              ; preds = %349
  br label %360

353:                                              ; preds = %339
  %354 = load i16, ptr %28, align 2, !tbaa !67
  %355 = zext i16 %354 to i32
  %356 = icmp eq i32 %355, 38
  br i1 %356, label %357, label %359

357:                                              ; preds = %353
  %358 = load ptr, ptr %16, align 8, !tbaa !22
  store i32 65538, ptr %358, align 4, !tbaa !15
  store i32 1, ptr %34, align 4
  br label %604

359:                                              ; preds = %353
  br label %360

360:                                              ; preds = %359, %352
  %361 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %18, i16 noundef zeroext 93)
          to label %362 unwind label %96

362:                                              ; preds = %360
  store i8 2, ptr %26, align 1, !tbaa !64
  store i32 2, ptr %34, align 4
  br label %604, !llvm.loop !69

363:                                              ; preds = %326
  %364 = load i16, ptr %28, align 2, !tbaa !67
  %365 = zext i16 %364 to i32
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %367, label %406

367:                                              ; preds = %363
  %368 = load i8, ptr %25, align 1, !tbaa !64
  %369 = sext i8 %368 to i32
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %371, label %374

371:                                              ; preds = %367
  %372 = load i32, ptr %30, align 4, !tbaa !14
  %373 = trunc i32 %372 to i16
  store i16 %373, ptr %28, align 2, !tbaa !67
  store i32 2, ptr %34, align 4
  br label %604, !llvm.loop !69

374:                                              ; preds = %367
  %375 = load i32, ptr %30, align 4, !tbaa !14
  %376 = load i32, ptr %30, align 4, !tbaa !14
  %377 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %42, i32 noundef %375, i32 noundef %376)
          to label %378 unwind label %96

378:                                              ; preds = %374
  %379 = load ptr, ptr %10, align 8, !tbaa !65
  %380 = load i32, ptr %17, align 4, !tbaa !14
  %381 = load ptr, ptr %16, align 8, !tbaa !22
  %382 = invoke noundef i32 @_ZN6icu_7721RuleCharacterIterator4nextEiRaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(36) %379, i32 noundef %380, ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef nonnull align 4 dereferenceable(4) %381)
          to label %383 unwind label %96

383:                                              ; preds = %378
  store i32 %382, ptr %30, align 4, !tbaa !14
  %384 = load ptr, ptr %16, align 8, !tbaa !22
  %385 = load i32, ptr %384, align 4, !tbaa !15
  %386 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %385)
          to label %387 unwind label %96

387:                                              ; preds = %383
  %388 = icmp ne i8 %386, 0
  br i1 %388, label %389, label %390

389:                                              ; preds = %387
  store i32 1, ptr %34, align 4
  br label %604

390:                                              ; preds = %387
  %391 = load i32, ptr %30, align 4, !tbaa !14
  %392 = icmp eq i32 %391, 93
  br i1 %392, label %393, label %404

393:                                              ; preds = %390
  %394 = load i8, ptr %31, align 1, !tbaa !64
  %395 = icmp ne i8 %394, 0
  br i1 %395, label %404, label %396

396:                                              ; preds = %393
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef @.str)
          to label %397 unwind label %96

397:                                              ; preds = %396
  %398 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef %38, i32 noundef 2)
          to label %399 unwind label %400

399:                                              ; preds = %397
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #15
  store i8 2, ptr %26, align 1, !tbaa !64
  store i32 2, ptr %34, align 4
  br label %604, !llvm.loop !69

400:                                              ; preds = %397
  %401 = landingpad { ptr, i32 }
          cleanup
  %402 = extractvalue { ptr, i32 } %401, 0
  store ptr %402, ptr %20, align 8
  %403 = extractvalue { ptr, i32 } %401, 1
  store i32 %403, ptr %21, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #15
  br label %607

404:                                              ; preds = %393, %390
  br label %405

405:                                              ; preds = %404
  br label %406

406:                                              ; preds = %405, %363
  %407 = load ptr, ptr %16, align 8, !tbaa !22
  store i32 65538, ptr %407, align 4, !tbaa !15
  store i32 1, ptr %34, align 4
  br label %604

408:                                              ; preds = %326
  %409 = load i8, ptr %25, align 1, !tbaa !64
  %410 = sext i8 %409 to i32
  %411 = icmp eq i32 %410, 2
  br i1 %411, label %412, label %419

412:                                              ; preds = %408
  %413 = load i16, ptr %28, align 2, !tbaa !67
  %414 = zext i16 %413 to i32
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %416, label %419

416:                                              ; preds = %412
  %417 = load i32, ptr %30, align 4, !tbaa !14
  %418 = trunc i32 %417 to i16
  store i16 %418, ptr %28, align 2, !tbaa !67
  store i32 2, ptr %34, align 4
  br label %604, !llvm.loop !69

419:                                              ; preds = %412, %408
  %420 = load ptr, ptr %16, align 8, !tbaa !22
  store i32 65538, ptr %420, align 4, !tbaa !15
  store i32 1, ptr %34, align 4
  br label %604

421:                                              ; preds = %326
  %422 = load ptr, ptr %16, align 8, !tbaa !22
  store i32 65538, ptr %422, align 4, !tbaa !15
  store i32 1, ptr %34, align 4
  br label %604

423:                                              ; preds = %326
  %424 = load i16, ptr %28, align 2, !tbaa !67
  %425 = zext i16 %424 to i32
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %427, label %429

427:                                              ; preds = %423
  %428 = load ptr, ptr %16, align 8, !tbaa !22
  store i32 65538, ptr %428, align 4, !tbaa !15
  store i32 1, ptr %34, align 4
  br label %604

429:                                              ; preds = %423
  %430 = load i8, ptr %25, align 1, !tbaa !64
  %431 = sext i8 %430 to i32
  %432 = icmp eq i32 %431, 1
  br i1 %432, label %433, label %440

433:                                              ; preds = %429
  %434 = load i32, ptr %27, align 4, !tbaa !14
  %435 = load i32, ptr %27, align 4, !tbaa !14
  %436 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %42, i32 noundef %434, i32 noundef %435)
          to label %437 unwind label %96

437:                                              ; preds = %433
  %438 = load i32, ptr %27, align 4, !tbaa !14
  invoke void @_ZN6icu_7710UnicodeSet12_appendToPatERNS_13UnicodeStringEia(ptr noundef nonnull align 8 dereferenceable(64) %18, i32 noundef %438, i8 noundef signext 0)
          to label %439 unwind label %96

439:                                              ; preds = %437
  br label %440

440:                                              ; preds = %439, %429
  store i8 0, ptr %25, align 1, !tbaa !64
  %441 = invoke noundef signext i8 @_ZN6icu_7713UnicodeString8truncateEi(ptr noundef nonnull align 8 dereferenceable(64) %19, i32 noundef 0)
          to label %442 unwind label %96

442:                                              ; preds = %440
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #15
  store i8 0, ptr %39, align 1, !tbaa !64
  br label %443

443:                                              ; preds = %475, %442
  %444 = load ptr, ptr %10, align 8, !tbaa !65
  %445 = invoke noundef signext i8 @_ZNK6icu_7721RuleCharacterIterator5atEndEv(ptr noundef nonnull align 8 dereferenceable(36) %444)
          to label %446 unwind label %461

446:                                              ; preds = %443
  %447 = icmp ne i8 %445, 0
  %448 = xor i1 %447, true
  br i1 %448, label %449, label %476

449:                                              ; preds = %446
  %450 = load ptr, ptr %10, align 8, !tbaa !65
  %451 = load i32, ptr %17, align 4, !tbaa !14
  %452 = load ptr, ptr %16, align 8, !tbaa !22
  %453 = invoke noundef i32 @_ZN6icu_7721RuleCharacterIterator4nextEiRaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(36) %450, i32 noundef %451, ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef nonnull align 4 dereferenceable(4) %452)
          to label %454 unwind label %461

454:                                              ; preds = %449
  store i32 %453, ptr %30, align 4, !tbaa !14
  %455 = load ptr, ptr %16, align 8, !tbaa !22
  %456 = load i32, ptr %455, align 4, !tbaa !15
  %457 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %456)
          to label %458 unwind label %461

458:                                              ; preds = %454
  %459 = icmp ne i8 %457, 0
  br i1 %459, label %460, label %465

460:                                              ; preds = %458
  store i32 1, ptr %34, align 4
  br label %482

461:                                              ; preds = %472, %454, %449, %443
  %462 = landingpad { ptr, i32 }
          cleanup
  %463 = extractvalue { ptr, i32 } %462, 0
  store ptr %463, ptr %20, align 8
  %464 = extractvalue { ptr, i32 } %462, 1
  store i32 %464, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #15
  br label %607

465:                                              ; preds = %458
  %466 = load i32, ptr %30, align 4, !tbaa !14
  %467 = icmp eq i32 %466, 125
  br i1 %467, label %468, label %472

468:                                              ; preds = %465
  %469 = load i8, ptr %31, align 1, !tbaa !64
  %470 = icmp ne i8 %469, 0
  br i1 %470, label %472, label %471

471:                                              ; preds = %468
  store i8 1, ptr %39, align 1, !tbaa !64
  br label %476

472:                                              ; preds = %468, %465
  %473 = load i32, ptr %30, align 4, !tbaa !14
  %474 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %19, i32 noundef %473)
          to label %475 unwind label %461

475:                                              ; preds = %472
  br label %443, !llvm.loop !73

476:                                              ; preds = %471, %446
  %477 = load i8, ptr %39, align 1, !tbaa !64
  %478 = icmp ne i8 %477, 0
  br i1 %478, label %481, label %479

479:                                              ; preds = %476
  %480 = load ptr, ptr %16, align 8, !tbaa !22
  store i32 65538, ptr %480, align 4, !tbaa !15
  store i32 1, ptr %34, align 4
  br label %482

481:                                              ; preds = %476
  store i32 0, ptr %34, align 4
  br label %482

482:                                              ; preds = %481, %479, %460
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #15
  %483 = load i32, ptr %34, align 4
  switch i32 %483, label %604 [
    i32 0, label %484
  ]

484:                                              ; preds = %482
  %485 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %42, ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %486 unwind label %96

486:                                              ; preds = %484
  %487 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %18, i16 noundef zeroext 123)
          to label %488 unwind label %96

488:                                              ; preds = %486
  invoke void @_ZN6icu_7710UnicodeSet12_appendToPatERNS_13UnicodeStringERKS1_a(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %19, i8 noundef signext 0)
          to label %489 unwind label %96

489:                                              ; preds = %488
  %490 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %18, i16 noundef zeroext 125)
          to label %491 unwind label %96

491:                                              ; preds = %489
  store i32 2, ptr %34, align 4
  br label %604, !llvm.loop !69

492:                                              ; preds = %326
  %493 = load ptr, ptr %10, align 8, !tbaa !65
  invoke void @_ZNK6icu_7721RuleCharacterIterator6getPosERNS0_3PosE(ptr noundef nonnull align 8 dereferenceable(36) %493, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %494 unwind label %96

494:                                              ; preds = %492
  %495 = load ptr, ptr %10, align 8, !tbaa !65
  %496 = load i32, ptr %17, align 4, !tbaa !14
  %497 = load ptr, ptr %16, align 8, !tbaa !22
  %498 = invoke noundef i32 @_ZN6icu_7721RuleCharacterIterator4nextEiRaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(36) %495, i32 noundef %496, ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef nonnull align 4 dereferenceable(4) %497)
          to label %499 unwind label %96

499:                                              ; preds = %494
  store i32 %498, ptr %30, align 4, !tbaa !14
  %500 = load ptr, ptr %16, align 8, !tbaa !22
  %501 = load i32, ptr %500, align 4, !tbaa !15
  %502 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %501)
          to label %503 unwind label %96

503:                                              ; preds = %499
  %504 = icmp ne i8 %502, 0
  br i1 %504, label %505, label %506

505:                                              ; preds = %503
  store i32 1, ptr %34, align 4
  br label %604

506:                                              ; preds = %503
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #15
  %507 = load i32, ptr %30, align 4, !tbaa !14
  %508 = icmp eq i32 %507, 93
  br i1 %508, label %509, label %513

509:                                              ; preds = %506
  %510 = load i8, ptr %31, align 1, !tbaa !64
  %511 = icmp ne i8 %510, 0
  %512 = xor i1 %511, true
  br label %513

513:                                              ; preds = %509, %506
  %514 = phi i1 [ false, %506 ], [ %512, %509 ]
  %515 = zext i1 %514 to i8
  store i8 %515, ptr %40, align 1, !tbaa !64
  %516 = load ptr, ptr %11, align 8, !tbaa !62
  %517 = icmp eq ptr %516, null
  br i1 %517, label %518, label %528

518:                                              ; preds = %513
  %519 = load i8, ptr %40, align 1, !tbaa !64
  %520 = icmp ne i8 %519, 0
  br i1 %520, label %528, label %521

521:                                              ; preds = %518
  store i32 36, ptr %30, align 4, !tbaa !14
  %522 = load ptr, ptr %10, align 8, !tbaa !65
  invoke void @_ZN6icu_7721RuleCharacterIterator6setPosERKNS0_3PosE(ptr noundef nonnull align 8 dereferenceable(36) %522, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %523 unwind label %524

523:                                              ; preds = %521
  store i32 6, ptr %34, align 4
  br label %555

524:                                              ; preds = %550, %548, %546, %543, %539, %521
  %525 = landingpad { ptr, i32 }
          cleanup
  %526 = extractvalue { ptr, i32 } %525, 0
  store ptr %526, ptr %20, align 8
  %527 = extractvalue { ptr, i32 } %525, 1
  store i32 %527, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #15
  br label %607

528:                                              ; preds = %518, %513
  %529 = load i8, ptr %40, align 1, !tbaa !64
  %530 = icmp ne i8 %529, 0
  br i1 %530, label %531, label %553

531:                                              ; preds = %528
  %532 = load i16, ptr %28, align 2, !tbaa !67
  %533 = zext i16 %532 to i32
  %534 = icmp eq i32 %533, 0
  br i1 %534, label %535, label %553

535:                                              ; preds = %531
  %536 = load i8, ptr %25, align 1, !tbaa !64
  %537 = sext i8 %536 to i32
  %538 = icmp eq i32 %537, 1
  br i1 %538, label %539, label %546

539:                                              ; preds = %535
  %540 = load i32, ptr %27, align 4, !tbaa !14
  %541 = load i32, ptr %27, align 4, !tbaa !14
  %542 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %42, i32 noundef %540, i32 noundef %541)
          to label %543 unwind label %524

543:                                              ; preds = %539
  %544 = load i32, ptr %27, align 4, !tbaa !14
  invoke void @_ZN6icu_7710UnicodeSet12_appendToPatERNS_13UnicodeStringEia(ptr noundef nonnull align 8 dereferenceable(64) %18, i32 noundef %544, i8 noundef signext 0)
          to label %545 unwind label %524

545:                                              ; preds = %543
  br label %546

546:                                              ; preds = %545, %535
  %547 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %42, i32 noundef 65535)
          to label %548 unwind label %524

548:                                              ; preds = %546
  store i8 1, ptr %22, align 1, !tbaa !64
  %549 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %18, i16 noundef zeroext 36)
          to label %550 unwind label %524

550:                                              ; preds = %548
  %551 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %18, i16 noundef zeroext 93)
          to label %552 unwind label %524

552:                                              ; preds = %550
  store i8 2, ptr %26, align 1, !tbaa !64
  store i32 2, ptr %34, align 4
  br label %555, !llvm.loop !69

553:                                              ; preds = %531, %528
  %554 = load ptr, ptr %16, align 8, !tbaa !22
  store i32 65538, ptr %554, align 4, !tbaa !15
  store i32 1, ptr %34, align 4
  br label %555

555:                                              ; preds = %553, %552, %523
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #15
  %556 = load i32, ptr %34, align 4
  switch i32 %556, label %604 [
    i32 6, label %558
  ]

557:                                              ; preds = %326
  br label %558

558:                                              ; preds = %557, %555
  br label %559

559:                                              ; preds = %558, %323
  %560 = load i8, ptr %25, align 1, !tbaa !64
  %561 = sext i8 %560 to i32
  switch i32 %561, label %603 [
    i32 0, label %562
    i32 1, label %564
    i32 2, label %595
  ]

562:                                              ; preds = %559
  store i8 1, ptr %25, align 1, !tbaa !64
  %563 = load i32, ptr %30, align 4, !tbaa !14
  store i32 %563, ptr %27, align 4, !tbaa !14
  br label %603

564:                                              ; preds = %559
  %565 = load i16, ptr %28, align 2, !tbaa !67
  %566 = zext i16 %565 to i32
  %567 = icmp eq i32 %566, 45
  br i1 %567, label %568, label %586

568:                                              ; preds = %564
  %569 = load i32, ptr %27, align 4, !tbaa !14
  %570 = load i32, ptr %30, align 4, !tbaa !14
  %571 = icmp sge i32 %569, %570
  br i1 %571, label %572, label %574

572:                                              ; preds = %568
  %573 = load ptr, ptr %16, align 8, !tbaa !22
  store i32 65538, ptr %573, align 4, !tbaa !15
  store i32 1, ptr %34, align 4
  br label %604

574:                                              ; preds = %568
  %575 = load i32, ptr %27, align 4, !tbaa !14
  %576 = load i32, ptr %30, align 4, !tbaa !14
  %577 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %42, i32 noundef %575, i32 noundef %576)
          to label %578 unwind label %96

578:                                              ; preds = %574
  %579 = load i32, ptr %27, align 4, !tbaa !14
  invoke void @_ZN6icu_7710UnicodeSet12_appendToPatERNS_13UnicodeStringEia(ptr noundef nonnull align 8 dereferenceable(64) %18, i32 noundef %579, i8 noundef signext 0)
          to label %580 unwind label %96

580:                                              ; preds = %578
  %581 = load i16, ptr %28, align 2, !tbaa !67
  %582 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %18, i16 noundef zeroext %581)
          to label %583 unwind label %96

583:                                              ; preds = %580
  %584 = load i32, ptr %30, align 4, !tbaa !14
  invoke void @_ZN6icu_7710UnicodeSet12_appendToPatERNS_13UnicodeStringEia(ptr noundef nonnull align 8 dereferenceable(64) %18, i32 noundef %584, i8 noundef signext 0)
          to label %585 unwind label %96

585:                                              ; preds = %583
  store i8 0, ptr %25, align 1, !tbaa !64
  store i16 0, ptr %28, align 2, !tbaa !67
  br label %594

586:                                              ; preds = %564
  %587 = load i32, ptr %27, align 4, !tbaa !14
  %588 = load i32, ptr %27, align 4, !tbaa !14
  %589 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %42, i32 noundef %587, i32 noundef %588)
          to label %590 unwind label %96

590:                                              ; preds = %586
  %591 = load i32, ptr %27, align 4, !tbaa !14
  invoke void @_ZN6icu_7710UnicodeSet12_appendToPatERNS_13UnicodeStringEia(ptr noundef nonnull align 8 dereferenceable(64) %18, i32 noundef %591, i8 noundef signext 0)
          to label %592 unwind label %96

592:                                              ; preds = %590
  %593 = load i32, ptr %30, align 4, !tbaa !14
  store i32 %593, ptr %27, align 4, !tbaa !14
  br label %594

594:                                              ; preds = %592, %585
  br label %603

595:                                              ; preds = %559
  %596 = load i16, ptr %28, align 2, !tbaa !67
  %597 = zext i16 %596 to i32
  %598 = icmp ne i32 %597, 0
  br i1 %598, label %599, label %601

599:                                              ; preds = %595
  %600 = load ptr, ptr %16, align 8, !tbaa !22
  store i32 65538, ptr %600, align 4, !tbaa !15
  store i32 1, ptr %34, align 4
  br label %604

601:                                              ; preds = %595
  %602 = load i32, ptr %30, align 4, !tbaa !14
  store i32 %602, ptr %27, align 4, !tbaa !14
  store i8 1, ptr %25, align 1, !tbaa !64
  br label %603

603:                                              ; preds = %559, %601, %594, %562
  store i32 0, ptr %34, align 4
  br label %604

604:                                              ; preds = %603, %599, %572, %555, %505, %491, %482, %427, %421, %419, %416, %406, %399, %389, %371, %362, %357, %321, %316, %300, %287, %256, %228, %211, %172, %164, %142, %113
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #15
  %605 = load i32, ptr %34, align 4
  switch i32 %605, label %672 [
    i32 0, label %606
    i32 2, label %65
    i32 3, label %608
  ]

606:                                              ; preds = %604
  br label %65, !llvm.loop !69

607:                                              ; preds = %524, %461, %400, %194, %96
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #15
  br label %675

608:                                              ; preds = %604, %75
  %609 = load i8, ptr %26, align 1, !tbaa !64
  %610 = sext i8 %609 to i32
  %611 = icmp ne i32 %610, 2
  br i1 %611, label %612, label %614

612:                                              ; preds = %608
  %613 = load ptr, ptr %16, align 8, !tbaa !22
  store i32 65538, ptr %613, align 4, !tbaa !15
  store i32 1, ptr %34, align 4
  br label %672

614:                                              ; preds = %608
  %615 = load ptr, ptr %10, align 8, !tbaa !65
  %616 = load i32, ptr %17, align 4, !tbaa !14
  invoke void @_ZN6icu_7721RuleCharacterIterator11skipIgnoredEi(ptr noundef nonnull align 8 dereferenceable(36) %615, i32 noundef %616)
          to label %617 unwind label %92

617:                                              ; preds = %614
  %618 = load i32, ptr %13, align 4, !tbaa !14
  %619 = and i32 %618, 6
  %620 = icmp ne i32 %619, 0
  br i1 %620, label %621, label %640

621:                                              ; preds = %617
  %622 = load { i64, i64 }, ptr %14, align 8, !tbaa !64
  %623 = extractvalue { i64, i64 } %622, 1
  %624 = getelementptr inbounds i8, ptr %42, i64 %623
  %625 = extractvalue { i64, i64 } %622, 0
  %626 = and i64 %625, 1
  %627 = icmp ne i64 %626, 0
  br i1 %627, label %628, label %633

628:                                              ; preds = %621
  %629 = load ptr, ptr %624, align 8, !tbaa !33
  %630 = sub i64 %625, 1
  %631 = getelementptr i8, ptr %629, i64 %630, !nosanitize !74
  %632 = load ptr, ptr %631, align 8, !nosanitize !74
  br label %635

633:                                              ; preds = %621
  %634 = inttoptr i64 %625 to ptr
  br label %635

635:                                              ; preds = %633, %628
  %636 = phi ptr [ %632, %628 ], [ %634, %633 ]
  %637 = load i32, ptr %13, align 4, !tbaa !14
  %638 = invoke noundef nonnull align 8 dereferenceable(200) ptr %636(ptr noundef nonnull align 8 dereferenceable(200) %624, i32 noundef %637)
          to label %639 unwind label %92

639:                                              ; preds = %635
  br label %640

640:                                              ; preds = %639, %617
  %641 = load i8, ptr %29, align 1, !tbaa !64
  %642 = icmp ne i8 %641, 0
  br i1 %642, label %643, label %648

643:                                              ; preds = %640
  %644 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet10complementEv(ptr noundef nonnull align 8 dereferenceable(200) %42)
          to label %645 unwind label %92

645:                                              ; preds = %643
  %646 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet16removeAllStringsEv(ptr noundef nonnull align 8 dereferenceable(200) %644)
          to label %647 unwind label %92

647:                                              ; preds = %645
  br label %648

648:                                              ; preds = %647, %640
  %649 = load i8, ptr %22, align 1, !tbaa !64
  %650 = icmp ne i8 %649, 0
  br i1 %650, label %651, label %655

651:                                              ; preds = %648
  %652 = load ptr, ptr %12, align 8, !tbaa !31
  %653 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %652, ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %654 unwind label %92

654:                                              ; preds = %651
  br label %659

655:                                              ; preds = %648
  %656 = load ptr, ptr %12, align 8, !tbaa !31
  %657 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7710UnicodeSet16_generatePatternERNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(200) %42, ptr noundef nonnull align 8 dereferenceable(64) %656, i8 noundef signext 0)
          to label %658 unwind label %92

658:                                              ; preds = %655
  br label %659

659:                                              ; preds = %658, %654
  %660 = invoke noundef signext i8 @_ZNK6icu_7710UnicodeSet7isBogusEv(ptr noundef nonnull align 8 dereferenceable(200) %42)
          to label %661 unwind label %92

661:                                              ; preds = %659
  %662 = icmp ne i8 %660, 0
  br i1 %662, label %663, label %671

663:                                              ; preds = %661
  %664 = load ptr, ptr %16, align 8, !tbaa !22
  %665 = load i32, ptr %664, align 4, !tbaa !15
  %666 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %665)
          to label %667 unwind label %92

667:                                              ; preds = %663
  %668 = icmp ne i8 %666, 0
  br i1 %668, label %669, label %671

669:                                              ; preds = %667
  %670 = load ptr, ptr %16, align 8, !tbaa !22
  store i32 7, ptr %670, align 4, !tbaa !15
  br label %671

671:                                              ; preds = %669, %667, %661
  store i32 0, ptr %34, align 4
  br label %672

672:                                              ; preds = %671, %612, %604
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 2, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #15
  call void @_ZN6icu_7712_GLOBAL__N_117UnicodeSetPointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #15
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #15
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  %673 = load i32, ptr %34, align 4
  switch i32 %673, label %683 [
    i32 0, label %674
    i32 1, label %674
  ]

674:                                              ; preds = %47, %51, %672, %672
  ret void

675:                                              ; preds = %607, %92
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 2, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #15
  call void @_ZN6icu_7712_GLOBAL__N_117UnicodeSetPointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #15
  br label %676

676:                                              ; preds = %675, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #15
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #15
  br label %677

677:                                              ; preds = %676, %84
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #15
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  br label %678

678:                                              ; preds = %677
  %679 = load ptr, ptr %20, align 8
  %680 = load i32, ptr %21, align 4
  %681 = insertvalue { ptr, i32 } poison, ptr %679, 0
  %682 = insertvalue { ptr, i32 } %681, i32 %680, 1
  resume { ptr, i32 } %682

683:                                              ; preds = %672
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7721RuleCharacterIterator10inVariableEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::RuleCharacterIterator", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7710UnicodeSet10setPatternERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !31
  %7 = call noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !31
  %9 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  call void @_ZN6icu_7710UnicodeSet10setPatternEPKDsi(ptr noundef nonnull align 8 dereferenceable(200) %5, ptr noundef %7, i32 noundef %9)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7710UnicodeSet16resemblesPatternERKNS_13UnicodeStringEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = add nsw i32 %5, 1
  %7 = load ptr, ptr %3, align 8, !tbaa !31
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !31
  %12 = load i32, ptr %4, align 4, !tbaa !14
  %13 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef %12)
  %14 = zext i16 %13 to i32
  %15 = icmp eq i32 %14, 91
  br i1 %15, label %21, label %16

16:                                               ; preds = %10, %2
  %17 = load ptr, ptr %3, align 8, !tbaa !31
  %18 = load i32, ptr %4, align 4, !tbaa !14
  %19 = call noundef signext i8 @_ZN6icu_7710UnicodeSet24resemblesPropertyPatternERKNS_13UnicodeStringEi(ptr noundef nonnull align 8 dereferenceable(64) %17, i32 noundef %18)
  %20 = icmp ne i8 %19, 0
  br label %21

21:                                               ; preds = %16, %10
  %22 = phi i1 [ true, %10 ], [ %20, %16 ]
  %23 = zext i1 %22 to i8
  ret i8 %23
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %6)
  ret i16 %7
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7710UnicodeSet24resemblesPropertyPatternERKNS_13UnicodeStringEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i32 %1, ptr %5, align 4, !tbaa !14
  %6 = load i32, ptr %5, align 4, !tbaa !14
  %7 = add nsw i32 %6, 5
  %8 = load ptr, ptr %4, align 8, !tbaa !31
  %9 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  br label %30

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !31
  %14 = load i32, ptr %5, align 4, !tbaa !14
  %15 = call noundef signext i8 @_ZN6icu_7712_GLOBAL__N_111isPOSIXOpenERKNS_13UnicodeStringEi(ptr noundef nonnull align 8 dereferenceable(64) %13, i32 noundef %14)
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %27, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !31
  %19 = load i32, ptr %5, align 4, !tbaa !14
  %20 = call noundef signext i8 @_ZN6icu_7712_GLOBAL__N_110isPerlOpenERKNS_13UnicodeStringEi(ptr noundef nonnull align 8 dereferenceable(64) %18, i32 noundef %19)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8, !tbaa !31
  %24 = load i32, ptr %5, align 4, !tbaa !14
  %25 = call noundef signext i8 @_ZN6icu_7712_GLOBAL__N_110isNameOpenERKNS_13UnicodeStringEi(ptr noundef nonnull align 8 dereferenceable(64) %23, i32 noundef %24)
  %26 = icmp ne i8 %25, 0
  br label %27

27:                                               ; preds = %22, %17, %12
  %28 = phi i1 [ true, %17 ], [ true, %12 ], [ %26, %22 ]
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %3, align 1
  br label %30

30:                                               ; preds = %27, %11
  %31 = load i8, ptr %3, align 1
  ret i8 %31
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_117UnicodeSetPointerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::UnicodeSetPointer", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !79
  ret void
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet5clearEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #8

declare noundef signext i8 @_ZNK6icu_7721RuleCharacterIterator5atEndEv(ptr noundef nonnull align 8 dereferenceable(36)) #8

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7710UnicodeSet24resemblesPropertyPatternERNS_21RuleCharacterIteratorEi(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca %"struct.icu_77::RuleCharacterIterator::Pos", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i32 %1, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  store i8 0, ptr %5, align 1, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store i32 0, ptr %7, align 4, !tbaa !15
  %11 = load i32, ptr %4, align 4, !tbaa !14
  %12 = and i32 %11, -3
  store i32 %12, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #15
  %13 = load ptr, ptr %3, align 8, !tbaa !65
  call void @_ZNK6icu_7721RuleCharacterIterator6getPosERNS0_3PosE(ptr noundef nonnull align 8 dereferenceable(36) %13, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %14 = load ptr, ptr %3, align 8, !tbaa !65
  %15 = load i32, ptr %4, align 4, !tbaa !14
  %16 = call noundef i32 @_ZN6icu_7721RuleCharacterIterator4nextEiRaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(36) %14, i32 noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  store i32 %16, ptr %9, align 4, !tbaa !14
  %17 = load i32, ptr %9, align 4, !tbaa !14
  %18 = icmp eq i32 %17, 91
  br i1 %18, label %22, label %19

19:                                               ; preds = %2
  %20 = load i32, ptr %9, align 4, !tbaa !14
  %21 = icmp eq i32 %20, 92
  br i1 %21, label %22, label %46

22:                                               ; preds = %19, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %23 = load ptr, ptr %3, align 8, !tbaa !65
  %24 = load i32, ptr %4, align 4, !tbaa !14
  %25 = and i32 %24, -5
  %26 = call noundef i32 @_ZN6icu_7721RuleCharacterIterator4nextEiRaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(36) %23, i32 noundef %25, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  store i32 %26, ptr %10, align 4, !tbaa !14
  %27 = load i32, ptr %9, align 4, !tbaa !14
  %28 = icmp eq i32 %27, 91
  br i1 %28, label %29, label %32

29:                                               ; preds = %22
  %30 = load i32, ptr %10, align 4, !tbaa !14
  %31 = icmp eq i32 %30, 58
  br label %43

32:                                               ; preds = %22
  %33 = load i32, ptr %10, align 4, !tbaa !14
  %34 = icmp eq i32 %33, 78
  br i1 %34, label %41, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %10, align 4, !tbaa !14
  %37 = icmp eq i32 %36, 112
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %10, align 4, !tbaa !14
  %40 = icmp eq i32 %39, 80
  br label %41

41:                                               ; preds = %38, %35, %32
  %42 = phi i1 [ true, %35 ], [ true, %32 ], [ %40, %38 ]
  br label %43

43:                                               ; preds = %41, %29
  %44 = phi i1 [ %31, %29 ], [ %42, %41 ]
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %5, align 1, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  br label %46

46:                                               ; preds = %43, %19
  %47 = load ptr, ptr %3, align 8, !tbaa !65
  call void @_ZN6icu_7721RuleCharacterIterator6setPosERKNS0_3PosE(ptr noundef nonnull align 8 dereferenceable(36) %47, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %48 = load i8, ptr %5, align 1, !tbaa !64
  %49 = icmp ne i8 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = load i32, ptr %7, align 4, !tbaa !15
  %52 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %51)
  %53 = icmp ne i8 %52, 0
  br label %54

54:                                               ; preds = %50, %46
  %55 = phi i1 [ false, %46 ], [ %53, %50 ]
  %56 = zext i1 %55 to i8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  ret i8 %56
}

declare void @_ZNK6icu_7721RuleCharacterIterator6getPosERNS0_3PosE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(16)) #8

declare noundef i32 @_ZN6icu_7721RuleCharacterIterator4nextEiRaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(36), i32 noundef, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 4 dereferenceable(4)) #8

declare void @_ZN6icu_7721RuleCharacterIterator6setPosERKNS0_3PosE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(16)) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i16 %1, ptr %4, align 2, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %4, i32 noundef 0, i32 noundef 1)
  ret ptr %6
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef) unnamed_addr #8

declare void @_ZN6icu_7710UnicodeSet12_appendToPatERNS_13UnicodeStringEia(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i8 noundef signext) #8

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef signext i8 @_ZN6icu_7712_GLOBAL__N_117UnicodeSetPointer8allocateEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !77
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::UnicodeSetPointer", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !79
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %27

11:                                               ; preds = %1
  %12 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 200) #15
  %13 = icmp eq ptr %12, null
  store i1 false, ptr %4, align 1
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  store ptr %12, ptr %3, align 8
  store i1 true, ptr %4, align 1
  invoke void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %12)
          to label %15 unwind label %19

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15, %11
  %17 = phi ptr [ %12, %15 ], [ null, %11 ]
  %18 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::UnicodeSetPointer", ptr %7, i32 0, i32 0
  store ptr %17, ptr %18, align 8, !tbaa !79
  br label %27

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %5, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %6, align 4
  %23 = load i1, ptr %4, align 1
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %25) #15
  br label %26

26:                                               ; preds = %24, %19
  br label %32

27:                                               ; preds = %16, %1
  %28 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::UnicodeSetPointer", ptr %7, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !79
  %30 = icmp ne ptr %29, null
  %31 = zext i1 %30 to i8
  ret i8 %31

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %6, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN6icu_7712_GLOBAL__N_117UnicodeSetPointer7pointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::UnicodeSetPointer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  ret ptr %5
}

declare void @_ZN6icu_7721RuleCharacterIterator11skipIgnoredEi(ptr noundef nonnull align 8 dereferenceable(36), i32 noundef) #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7710UnicodeSet20applyPropertyPatternERNS_21RuleCharacterIteratorERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.icu_77::ParsePosition", align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !65
  store ptr %2, ptr %7, align 8, !tbaa !31
  store ptr %3, ptr %8, align 8, !tbaa !22
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %8, align 8, !tbaa !22
  %16 = load i32, ptr %15, align 4, !tbaa !15
  %17 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %16)
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  br label %64

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #15
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9)
  %21 = load ptr, ptr %6, align 8, !tbaa !65
  %22 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7721RuleCharacterIterator9lookaheadERNS_13UnicodeStringEi(ptr noundef nonnull align 8 dereferenceable(36) %21, ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef -1)
          to label %23 unwind label %34

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #15
  invoke void @_ZN6icu_7713ParsePositionC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 0)
          to label %24 unwind label %38

24:                                               ; preds = %23
  %25 = load ptr, ptr %8, align 8, !tbaa !22
  %26 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet20applyPropertyPatternERKNS_13UnicodeStringERNS_13ParsePositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %14, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %27 unwind label %42

27:                                               ; preds = %24
  %28 = load ptr, ptr %8, align 8, !tbaa !22
  %29 = load i32, ptr %28, align 4, !tbaa !15
  %30 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %29)
          to label %31 unwind label %42

31:                                               ; preds = %27
  %32 = icmp ne i8 %30, 0
  br i1 %32, label %33, label %46

33:                                               ; preds = %31
  store i32 1, ptr %13, align 4
  br label %62

34:                                               ; preds = %20
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %10, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %11, align 4
  br label %66

38:                                               ; preds = %23
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %10, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %11, align 4
  br label %65

42:                                               ; preds = %59, %56, %55, %52, %46, %27, %24
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %10, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %11, align 4
  call void @_ZN6icu_7713ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #15
  br label %65

46:                                               ; preds = %31
  %47 = invoke noundef i32 @_ZNK6icu_7713ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %48 unwind label %42

48:                                               ; preds = %46
  %49 = icmp eq i32 %47, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %48
  %51 = load ptr, ptr %8, align 8, !tbaa !22
  store i32 65538, ptr %51, align 4, !tbaa !15
  store i32 1, ptr %13, align 4
  br label %62

52:                                               ; preds = %48
  %53 = load ptr, ptr %6, align 8, !tbaa !65
  %54 = invoke noundef i32 @_ZNK6icu_7713ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %55 unwind label %42

55:                                               ; preds = %52
  invoke void @_ZN6icu_7721RuleCharacterIterator9jumpaheadEi(ptr noundef nonnull align 8 dereferenceable(36) %53, i32 noundef %54)
          to label %56 unwind label %42

56:                                               ; preds = %55
  %57 = load ptr, ptr %7, align 8, !tbaa !31
  %58 = invoke noundef i32 @_ZNK6icu_7713ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %59 unwind label %42

59:                                               ; preds = %56
  %60 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %57, ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef 0, i32 noundef %58)
          to label %61 unwind label %42

61:                                               ; preds = %59
  store i32 0, ptr %13, align 4
  br label %62

62:                                               ; preds = %61, %50, %33
  call void @_ZN6icu_7713ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #15
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #15
  %63 = load i32, ptr %13, align 4
  switch i32 %63, label %72 [
    i32 0, label %64
    i32 1, label %64
  ]

64:                                               ; preds = %19, %62, %62
  ret void

65:                                               ; preds = %42, %38
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #15
  br label %66

66:                                               ; preds = %65, %34
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #15
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %10, align 8
  %69 = load i32, ptr %11, align 4
  %70 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %71 = insertvalue { ptr, i32 } %70, i32 %69, 1
  resume { ptr, i32 } %71

72:                                               ; preds = %62
  unreachable
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7710UnicodeSet10_toPatternERNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext) #8

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSetaSERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) #8

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet9removeAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet9retainAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !81
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %9 = load i32, ptr %6, align 4, !tbaa !14
  %10 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %8, i32 noundef 0, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !83
  store ptr %7, ptr %6, align 8, !tbaa !84
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #15, !srcloc !86
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_7713UnicodeString8truncateEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
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

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #8

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64)) #8

declare void @_ZN6icu_7710UnicodeSet12_appendToPatERNS_13UnicodeStringERKS1_a(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext) #8

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) #8

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet10complementEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet16removeAllStringsEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %9 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef 0, i32 noundef %8)
  ret ptr %9
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7710UnicodeSet16_generatePatternERNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7710UnicodeSet7isBogusEv(ptr noundef nonnull align 8 dereferenceable(200) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 8, !tbaa !47
  %6 = zext i8 %5 to i32
  %7 = and i32 %6, 1
  %8 = trunc i32 %7 to i8
  ret i8 %8
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_117UnicodeSetPointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::UnicodeSetPointer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %5) #15
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %5) #15
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7710UnicodeSet11applyFilterEPFaiPvES1_PKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !23
  store ptr %1, ptr %7, align 8, !tbaa !22
  store ptr %2, ptr %8, align 8, !tbaa !22
  store ptr %3, ptr %9, align 8, !tbaa !23
  store ptr %4, ptr %10, align 8, !tbaa !22
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %10, align 8, !tbaa !22
  %20 = load i32, ptr %19, align 4, !tbaa !15
  %21 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %20)
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %5
  br label %92

24:                                               ; preds = %5
  %25 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet5clearEv(ptr noundef nonnull align 8 dereferenceable(200) %18)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store i32 -1, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %26 = load ptr, ptr %9, align 8, !tbaa !23
  %27 = call noundef i32 @_ZNK6icu_7710UnicodeSet13getRangeCountEv(ptr noundef nonnull align 8 dereferenceable(200) %26)
  store i32 %27, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  store i32 0, ptr %13, align 4, !tbaa !14
  br label %28

28:                                               ; preds = %72, %24
  %29 = load i32, ptr %13, align 4, !tbaa !14
  %30 = load i32, ptr %12, align 4, !tbaa !14
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  br label %75

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %34 = load ptr, ptr %9, align 8, !tbaa !23
  %35 = load i32, ptr %13, align 4, !tbaa !14
  %36 = call noundef i32 @_ZNK6icu_7710UnicodeSet13getRangeStartEi(ptr noundef nonnull align 8 dereferenceable(200) %34, i32 noundef %35)
  store i32 %36, ptr %15, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  %37 = load ptr, ptr %9, align 8, !tbaa !23
  %38 = load i32, ptr %13, align 4, !tbaa !14
  %39 = call noundef i32 @_ZNK6icu_7710UnicodeSet11getRangeEndEi(ptr noundef nonnull align 8 dereferenceable(200) %37, i32 noundef %38)
  store i32 %39, ptr %16, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  %40 = load i32, ptr %15, align 4, !tbaa !14
  store i32 %40, ptr %17, align 4, !tbaa !14
  br label %41

41:                                               ; preds = %68, %33
  %42 = load i32, ptr %17, align 4, !tbaa !14
  %43 = load i32, ptr %16, align 4, !tbaa !14
  %44 = icmp sle i32 %42, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  br label %71

46:                                               ; preds = %41
  %47 = load ptr, ptr %7, align 8, !tbaa !22
  %48 = load i32, ptr %17, align 4, !tbaa !14
  %49 = load ptr, ptr %8, align 8, !tbaa !22
  %50 = call noundef signext i8 %47(i32 noundef %48, ptr noundef %49)
  %51 = icmp ne i8 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %46
  %53 = load i32, ptr %11, align 4, !tbaa !14
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = load i32, ptr %17, align 4, !tbaa !14
  store i32 %56, ptr %11, align 4, !tbaa !14
  br label %57

57:                                               ; preds = %55, %52
  br label %67

58:                                               ; preds = %46
  %59 = load i32, ptr %11, align 4, !tbaa !14
  %60 = icmp sge i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %58
  %62 = load i32, ptr %11, align 4, !tbaa !14
  %63 = load i32, ptr %17, align 4, !tbaa !14
  %64 = sub nsw i32 %63, 1
  %65 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %18, i32 noundef %62, i32 noundef %64)
  store i32 -1, ptr %11, align 4, !tbaa !14
  br label %66

66:                                               ; preds = %61, %58
  br label %67

67:                                               ; preds = %66, %57
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %17, align 4, !tbaa !14
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %17, align 4, !tbaa !14
  br label %41, !llvm.loop !87

71:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %13, align 4, !tbaa !14
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %13, align 4, !tbaa !14
  br label %28, !llvm.loop !88

75:                                               ; preds = %32
  %76 = load i32, ptr %11, align 4, !tbaa !14
  %77 = icmp sge i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load i32, ptr %11, align 4, !tbaa !14
  %80 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %18, i32 noundef %79, i32 noundef 1114111)
  br label %81

81:                                               ; preds = %78, %75
  %82 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet7isBogusEv(ptr noundef nonnull align 8 dereferenceable(200) %18)
  %83 = icmp ne i8 %82, 0
  br i1 %83, label %84, label %91

84:                                               ; preds = %81
  %85 = load ptr, ptr %10, align 8, !tbaa !22
  %86 = load i32, ptr %85, align 4, !tbaa !15
  %87 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %86)
  %88 = icmp ne i8 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %84
  %90 = load ptr, ptr %10, align 8, !tbaa !22
  store i32 7, ptr %90, align 4, !tbaa !15
  br label %91

91:                                               ; preds = %89, %84, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  br label %92

92:                                               ; preds = %91, %23
  ret void
}

declare noundef i32 @_ZNK6icu_7710UnicodeSet13getRangeCountEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #8

declare noundef i32 @_ZNK6icu_7710UnicodeSet13getRangeStartEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) unnamed_addr #8

declare noundef i32 @_ZNK6icu_7710UnicodeSet11getRangeEndEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet21applyIntPropertyValueE9UPropertyiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %"struct.icu_77::(anonymous namespace)::IntPropertyContext", align 4
  store ptr %0, ptr %6, align 8, !tbaa !23
  store i32 %1, ptr %7, align 4, !tbaa !89
  store i32 %2, ptr %8, align 4, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !22
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %9, align 8, !tbaa !22
  %21 = load i32, ptr %20, align 4, !tbaa !15
  %22 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %21)
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %4
  %25 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet8isFrozenEv(ptr noundef nonnull align 8 dereferenceable(200) %19)
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24, %4
  store ptr %19, ptr %5, align 8
  br label %117

28:                                               ; preds = %24
  %29 = load i32, ptr %7, align 4, !tbaa !89
  %30 = icmp eq i32 %29, 8192
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %32 = load i32, ptr %7, align 4, !tbaa !89
  %33 = load ptr, ptr %9, align 8, !tbaa !22
  %34 = call noundef ptr @_ZN6icu_7719CharacterProperties24getInclusionsForPropertyE9UPropertyR10UErrorCode(i32 noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %33)
  store ptr %34, ptr %10, align 8, !tbaa !23
  %35 = load ptr, ptr %10, align 8, !tbaa !23
  %36 = load ptr, ptr %9, align 8, !tbaa !22
  call void @_ZN6icu_7710UnicodeSet11applyFilterEPFaiPvES1_PKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %19, ptr noundef @_ZN6icu_7712_GLOBAL__N_125generalCategoryMaskFilterEiPv, ptr noundef %8, ptr noundef %35, ptr noundef nonnull align 4 dereferenceable(4) %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %116

37:                                               ; preds = %28
  %38 = load i32, ptr %7, align 4, !tbaa !89
  %39 = icmp eq i32 %38, 28672
  br i1 %39, label %40, label %47

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %41 = load i32, ptr %7, align 4, !tbaa !89
  %42 = load ptr, ptr %9, align 8, !tbaa !22
  %43 = call noundef ptr @_ZN6icu_7719CharacterProperties24getInclusionsForPropertyE9UPropertyR10UErrorCode(i32 noundef %41, ptr noundef nonnull align 4 dereferenceable(4) %42)
  store ptr %43, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %44 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %44, ptr %12, align 4, !tbaa !91
  %45 = load ptr, ptr %11, align 8, !tbaa !23
  %46 = load ptr, ptr %9, align 8, !tbaa !22
  call void @_ZN6icu_7710UnicodeSet11applyFilterEPFaiPvES1_PKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %19, ptr noundef @_ZN6icu_7712_GLOBAL__N_122scriptExtensionsFilterEiPv, ptr noundef %12, ptr noundef %45, ptr noundef nonnull align 4 dereferenceable(4) %46)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %115

47:                                               ; preds = %37
  %48 = load i32, ptr %7, align 4, !tbaa !89
  %49 = icmp eq i32 %48, 28673
  br i1 %49, label %50, label %57

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %51 = load i32, ptr %7, align 4, !tbaa !89
  %52 = load ptr, ptr %9, align 8, !tbaa !22
  %53 = call noundef ptr @_ZN6icu_7719CharacterProperties24getInclusionsForPropertyE9UPropertyR10UErrorCode(i32 noundef %51, ptr noundef nonnull align 4 dereferenceable(4) %52)
  store ptr %53, ptr %13, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %54 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %54, ptr %14, align 4, !tbaa !93
  %55 = load ptr, ptr %13, align 8, !tbaa !23
  %56 = load ptr, ptr %9, align 8, !tbaa !22
  call void @_ZN6icu_7710UnicodeSet11applyFilterEPFaiPvES1_PKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %19, ptr noundef @_ZN6icu_7712_GLOBAL__N_112idTypeFilterEiPv, ptr noundef %14, ptr noundef %55, ptr noundef nonnull align 4 dereferenceable(4) %56)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  br label %114

57:                                               ; preds = %47
  %58 = load i32, ptr %7, align 4, !tbaa !89
  %59 = icmp sle i32 0, %58
  br i1 %59, label %60, label %94

60:                                               ; preds = %57
  %61 = load i32, ptr %7, align 4, !tbaa !89
  %62 = icmp slt i32 %61, 76
  br i1 %62, label %63, label %94

63:                                               ; preds = %60
  %64 = load i32, ptr %8, align 4, !tbaa !14
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %8, align 4, !tbaa !14
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %91

69:                                               ; preds = %66, %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %70 = load i32, ptr %7, align 4, !tbaa !89
  %71 = load ptr, ptr %9, align 8, !tbaa !22
  %72 = call ptr @u_getBinaryPropertySet_77(i32 noundef %70, ptr noundef %71)
  store ptr %72, ptr %15, align 8, !tbaa !95
  %73 = load ptr, ptr %9, align 8, !tbaa !22
  %74 = load i32, ptr %73, align 4, !tbaa !15
  %75 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %74)
  %76 = icmp ne i8 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %69
  store ptr %19, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %88

78:                                               ; preds = %69
  %79 = load ptr, ptr %15, align 8, !tbaa !95
  %80 = call noundef ptr @_ZN6icu_7710UnicodeSet8fromUSetEPK4USet(ptr noundef %79)
  %81 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(200) %19, ptr noundef nonnull align 8 dereferenceable(200) %80, i8 noundef signext 1)
  %82 = load i32, ptr %8, align 4, !tbaa !14
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %78
  %85 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet10complementEv(ptr noundef nonnull align 8 dereferenceable(200) %19)
  %86 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet16removeAllStringsEv(ptr noundef nonnull align 8 dereferenceable(200) %85)
  br label %87

87:                                               ; preds = %84, %78
  store i32 0, ptr %16, align 4
  br label %88

88:                                               ; preds = %87, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  %89 = load i32, ptr %16, align 4
  switch i32 %89, label %119 [
    i32 0, label %90
    i32 1, label %117
  ]

90:                                               ; preds = %88
  br label %93

91:                                               ; preds = %66
  %92 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet5clearEv(ptr noundef nonnull align 8 dereferenceable(200) %19)
  br label %93

93:                                               ; preds = %91, %90
  br label %113

94:                                               ; preds = %60, %57
  %95 = load i32, ptr %7, align 4, !tbaa !89
  %96 = icmp sle i32 4096, %95
  br i1 %96, label %97, label %110

97:                                               ; preds = %94
  %98 = load i32, ptr %7, align 4, !tbaa !89
  %99 = icmp slt i32 %98, 4123
  br i1 %99, label %100, label %110

100:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %101 = load i32, ptr %7, align 4, !tbaa !89
  %102 = load ptr, ptr %9, align 8, !tbaa !22
  %103 = call noundef ptr @_ZN6icu_7719CharacterProperties24getInclusionsForPropertyE9UPropertyR10UErrorCode(i32 noundef %101, ptr noundef nonnull align 4 dereferenceable(4) %102)
  store ptr %103, ptr %17, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %104 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::IntPropertyContext", ptr %18, i32 0, i32 0
  %105 = load i32, ptr %7, align 4, !tbaa !89
  store i32 %105, ptr %104, align 4, !tbaa !97
  %106 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::IntPropertyContext", ptr %18, i32 0, i32 1
  %107 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %107, ptr %106, align 4, !tbaa !99
  %108 = load ptr, ptr %17, align 8, !tbaa !23
  %109 = load ptr, ptr %9, align 8, !tbaa !22
  call void @_ZN6icu_7710UnicodeSet11applyFilterEPFaiPvES1_PKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %19, ptr noundef @_ZN6icu_7712_GLOBAL__N_117intPropertyFilterEiPv, ptr noundef %18, ptr noundef %108, ptr noundef nonnull align 4 dereferenceable(4) %109)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  br label %112

110:                                              ; preds = %97, %94
  %111 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 1, ptr %111, align 4, !tbaa !15
  br label %112

112:                                              ; preds = %110, %100
  br label %113

113:                                              ; preds = %112, %93
  br label %114

114:                                              ; preds = %113, %50
  br label %115

115:                                              ; preds = %114, %40
  br label %116

116:                                              ; preds = %115, %31
  store ptr %19, ptr %5, align 8
  br label %117

117:                                              ; preds = %116, %88, %27
  %118 = load ptr, ptr %5, align 8
  ret ptr %118

119:                                              ; preds = %88
  unreachable
}

declare noundef ptr @_ZN6icu_7719CharacterProperties24getInclusionsForPropertyE9UPropertyR10UErrorCode(i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN6icu_7712_GLOBAL__N_125generalCategoryMaskFilterEiPv(i32 noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %7, ptr %5, align 4, !tbaa !14
  %8 = load i32, ptr %3, align 4, !tbaa !14
  %9 = call signext i8 @u_charType_77(i32 noundef %8)
  %10 = sext i8 %9 to i32
  %11 = shl i32 1, %10
  %12 = load i32, ptr %5, align 4, !tbaa !14
  %13 = and i32 %11, %12
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret i8 %15
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN6icu_7712_GLOBAL__N_122scriptExtensionsFilterEiPv(i32 noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load i32, ptr %3, align 4, !tbaa !14
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = load i32, ptr %6, align 4, !tbaa !91
  %8 = call signext i8 @uscript_hasScript_77(i32 noundef %5, i32 noundef %7)
  ret i8 %8
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN6icu_7712_GLOBAL__N_112idTypeFilterEiPv(i32 noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load i32, ptr %3, align 4, !tbaa !14
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = load i32, ptr %6, align 4, !tbaa !93
  %8 = call zeroext i1 @u_hasIDType_77(i32 noundef %5, i32 noundef %7)
  %9 = zext i1 %8 to i8
  ret i8 %9
}

declare ptr @u_getBinaryPropertySet_77(i32 noundef, ptr noundef) #8

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200), i8 noundef signext) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7710UnicodeSet8fromUSetEPK4USet(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN6icu_7712_GLOBAL__N_117intPropertyFilterEiPv(i32 noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  store ptr %6, ptr %5, align 8, !tbaa !22
  %7 = load i32, ptr %3, align 4, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::IntPropertyContext", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !97
  %11 = call i32 @u_getIntPropertyValue_77(i32 noundef %7, i32 noundef %10)
  %12 = load ptr, ptr %5, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::IntPropertyContext", ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !99
  %15 = icmp eq i32 %11, %14
  %16 = zext i1 %15 to i8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret i8 %16
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet18applyPropertyAliasERKNS_13UnicodeStringES3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.icu_77::CharString", align 8
  %11 = alloca %"class.icu_77::CharString", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca double, align 8
  %20 = alloca ptr, align 8
  %21 = alloca double, align 8
  %22 = alloca [128 x i8], align 16
  %23 = alloca i32, align 4
  %24 = alloca [128 x i8], align 16
  %25 = alloca [4 x i8], align 1
  store ptr %0, ptr %6, align 8, !tbaa !23
  store ptr %1, ptr %7, align 8, !tbaa !31
  store ptr %2, ptr %8, align 8, !tbaa !31
  store ptr %3, ptr %9, align 8, !tbaa !22
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %9, align 8, !tbaa !22
  %28 = load i32, ptr %27, align 4, !tbaa !15
  %29 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %28)
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %4
  %32 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet8isFrozenEv(ptr noundef nonnull align 8 dereferenceable(200) %26)
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31, %4
  store ptr %26, ptr %5, align 8
  br label %416

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8, !tbaa !31
  %37 = call noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %36)
  %38 = load ptr, ptr %7, align 8, !tbaa !31
  %39 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %38)
  %40 = call signext i8 @uprv_isInvariantUString_77(ptr noundef %37, i32 noundef %39)
  %41 = icmp ne i8 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %35
  %43 = load ptr, ptr %8, align 8, !tbaa !31
  %44 = call noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %43)
  %45 = load ptr, ptr %8, align 8, !tbaa !31
  %46 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %45)
  %47 = call signext i8 @uprv_isInvariantUString_77(ptr noundef %44, i32 noundef %46)
  %48 = icmp ne i8 %47, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %42, %35
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 1, ptr %51, align 4, !tbaa !15
  store ptr %26, ptr %5, align 8
  br label %416

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52, %42
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #15
  call void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %10)
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #15
  invoke void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %11)
          to label %54 unwind label %69

54:                                               ; preds = %53
  %55 = load ptr, ptr %7, align 8, !tbaa !31
  %56 = load ptr, ptr %9, align 8, !tbaa !22
  %57 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %10, ptr noundef nonnull align 8 dereferenceable(64) %55, ptr noundef nonnull align 4 dereferenceable(4) %56)
          to label %58 unwind label %73

58:                                               ; preds = %54
  %59 = load ptr, ptr %8, align 8, !tbaa !31
  %60 = load ptr, ptr %9, align 8, !tbaa !22
  %61 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %11, ptr noundef nonnull align 8 dereferenceable(64) %59, ptr noundef nonnull align 4 dereferenceable(4) %60)
          to label %62 unwind label %73

62:                                               ; preds = %58
  %63 = load ptr, ptr %9, align 8, !tbaa !22
  %64 = load i32, ptr %63, align 4, !tbaa !15
  %65 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %64)
          to label %66 unwind label %73

66:                                               ; preds = %62
  %67 = icmp ne i8 %65, 0
  br i1 %67, label %68, label %77

68:                                               ; preds = %66
  store ptr %26, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %413

69:                                               ; preds = %53
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %12, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %13, align 4
  br label %415

73:                                               ; preds = %62, %58, %54
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %12, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %13, align 4
  br label %414

77:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #15
  store i8 0, ptr %17, align 1, !tbaa !64
  %78 = load ptr, ptr %8, align 8, !tbaa !31
  %79 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %78)
          to label %80 unwind label %92

80:                                               ; preds = %77
  %81 = icmp sgt i32 %79, 0
  br i1 %81, label %82, label %322

82:                                               ; preds = %80
  %83 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %10)
          to label %84 unwind label %92

84:                                               ; preds = %82
  %85 = invoke i32 @u_getPropertyEnum_77(ptr noundef %83)
          to label %86 unwind label %92

86:                                               ; preds = %84
  store i32 %85, ptr %15, align 4, !tbaa !89
  %87 = load i32, ptr %15, align 4, !tbaa !89
  %88 = icmp eq i32 %87, -1
  br i1 %88, label %89, label %98

89:                                               ; preds = %86
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 1, ptr %91, align 4, !tbaa !15
  store ptr %26, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %411

92:                                               ; preds = %402, %398, %395, %393, %385, %369, %367, %364, %360, %358, %355, %351, %349, %340, %338, %333, %330, %325, %322, %304, %301, %290, %288, %123, %120, %84, %82, %77
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %12, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %13, align 4
  br label %412

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %86
  %99 = load i32, ptr %15, align 4, !tbaa !89
  %100 = icmp eq i32 %99, 4101
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  store i32 8192, ptr %15, align 4, !tbaa !89
  br label %102

102:                                              ; preds = %101, %98
  %103 = load i32, ptr %15, align 4, !tbaa !89
  %104 = icmp sge i32 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = load i32, ptr %15, align 4, !tbaa !89
  %107 = icmp slt i32 %106, 76
  br i1 %107, label %120, label %108

108:                                              ; preds = %105, %102
  %109 = load i32, ptr %15, align 4, !tbaa !89
  %110 = icmp sge i32 %109, 4096
  br i1 %110, label %111, label %114

111:                                              ; preds = %108
  %112 = load i32, ptr %15, align 4, !tbaa !89
  %113 = icmp slt i32 %112, 4123
  br i1 %113, label %120, label %114

114:                                              ; preds = %111, %108
  %115 = load i32, ptr %15, align 4, !tbaa !89
  %116 = icmp sge i32 %115, 8192
  br i1 %116, label %117, label %177

117:                                              ; preds = %114
  %118 = load i32, ptr %15, align 4, !tbaa !89
  %119 = icmp slt i32 %118, 8193
  br i1 %119, label %120, label %177

120:                                              ; preds = %117, %111, %105
  %121 = load i32, ptr %15, align 4, !tbaa !89
  %122 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %11)
          to label %123 unwind label %92

123:                                              ; preds = %120
  %124 = invoke i32 @u_getPropertyValueEnum_77(i32 noundef %121, ptr noundef %122)
          to label %125 unwind label %92

125:                                              ; preds = %123
  store i32 %124, ptr %16, align 4, !tbaa !14
  %126 = load i32, ptr %16, align 4, !tbaa !14
  %127 = icmp eq i32 %126, -1
  br i1 %127, label %128, label %176

128:                                              ; preds = %125
  %129 = load i32, ptr %15, align 4, !tbaa !89
  %130 = icmp eq i32 %129, 4098
  br i1 %130, label %137, label %131

131:                                              ; preds = %128
  %132 = load i32, ptr %15, align 4, !tbaa !89
  %133 = icmp eq i32 %132, 4113
  br i1 %133, label %137, label %134

134:                                              ; preds = %131
  %135 = load i32, ptr %15, align 4, !tbaa !89
  %136 = icmp eq i32 %135, 4112
  br i1 %136, label %137, label %170

137:                                              ; preds = %134, %131, %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %138 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %11)
          to label %139 unwind label %160

139:                                              ; preds = %137
  %140 = call double @strtod(ptr noundef %138, ptr noundef %18) #15
  store double %140, ptr %19, align 8, !tbaa !100
  %141 = load ptr, ptr %18, align 8, !tbaa !17
  %142 = load i8, ptr %141, align 1, !tbaa !64
  %143 = sext i8 %142 to i32
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %157, label %145

145:                                              ; preds = %139
  %146 = load double, ptr %19, align 8, !tbaa !100
  %147 = fcmp ole double 0.000000e+00, %146
  br i1 %147, label %148, label %157

148:                                              ; preds = %145
  %149 = load double, ptr %19, align 8, !tbaa !100
  %150 = fcmp ole double %149, 2.550000e+02
  br i1 %150, label %151, label %157

151:                                              ; preds = %148
  %152 = load double, ptr %19, align 8, !tbaa !100
  %153 = fptosi double %152 to i32
  store i32 %153, ptr %16, align 4, !tbaa !14
  %154 = sitofp i32 %153 to double
  %155 = load double, ptr %19, align 8, !tbaa !100
  %156 = fcmp une double %154, %155
  br i1 %156, label %157, label %166

157:                                              ; preds = %151, %148, %145, %139
  br label %158

158:                                              ; preds = %157
  %159 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 1, ptr %159, align 4, !tbaa !15
  store ptr %26, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %167

160:                                              ; preds = %137
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %12, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  br label %412

164:                                              ; No predecessors!
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165, %151
  store i32 0, ptr %14, align 4
  br label %167

167:                                              ; preds = %166, %158
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  %168 = load i32, ptr %14, align 4
  switch i32 %168, label %411 [
    i32 0, label %169
  ]

169:                                              ; preds = %167
  br label %175

170:                                              ; preds = %134
  br label %171

171:                                              ; preds = %170
  %172 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 1, ptr %172, align 4, !tbaa !15
  store ptr %26, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %411

173:                                              ; No predecessors!
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174, %169
  br label %176

176:                                              ; preds = %175, %125
  br label %321

177:                                              ; preds = %117, %114
  %178 = load i32, ptr %15, align 4, !tbaa !89
  switch i32 %178, label %315 [
    i32 12288, label %179
    i32 16389, label %204
    i32 16395, label %250
    i32 16384, label %256
    i32 28672, label %288
    i32 28673, label %301
  ]

179:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  %180 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %11)
          to label %181 unwind label %190

181:                                              ; preds = %179
  %182 = call double @strtod(ptr noundef %180, ptr noundef %20) #15
  store double %182, ptr %21, align 8, !tbaa !100
  %183 = load ptr, ptr %20, align 8, !tbaa !17
  %184 = load i8, ptr %183, align 1, !tbaa !64
  %185 = sext i8 %184 to i32
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %196

187:                                              ; preds = %181
  br label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 1, ptr %189, align 4, !tbaa !15
  store ptr %26, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %203

190:                                              ; preds = %200, %196, %179
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = extractvalue { ptr, i32 } %191, 0
  store ptr %192, ptr %12, align 8
  %193 = extractvalue { ptr, i32 } %191, 1
  store i32 %193, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  br label %412

194:                                              ; No predecessors!
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195, %181
  %197 = load i32, ptr %15, align 4, !tbaa !89
  %198 = load ptr, ptr %9, align 8, !tbaa !22
  %199 = invoke noundef ptr @_ZN6icu_7719CharacterProperties24getInclusionsForPropertyE9UPropertyR10UErrorCode(i32 noundef %197, ptr noundef nonnull align 4 dereferenceable(4) %198)
          to label %200 unwind label %190

200:                                              ; preds = %196
  %201 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @_ZN6icu_7710UnicodeSet11applyFilterEPFaiPvES1_PKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %26, ptr noundef @_ZN6icu_7712_GLOBAL__N_118numericValueFilterEiPv, ptr noundef %21, ptr noundef %199, ptr noundef nonnull align 4 dereferenceable(4) %201)
          to label %202 unwind label %190

202:                                              ; preds = %200
  store ptr %26, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %203

203:                                              ; preds = %202, %188
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  br label %411

204:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 128, ptr %22) #15
  %205 = getelementptr inbounds [128 x i8], ptr %22, i64 0, i64 0
  %206 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %11)
          to label %207 unwind label %214

207:                                              ; preds = %204
  %208 = invoke noundef signext i8 @_ZN6icu_7712_GLOBAL__N_113mungeCharNameEPcPKci(ptr noundef %205, ptr noundef %206, i32 noundef 128)
          to label %209 unwind label %214

209:                                              ; preds = %207
  %210 = icmp ne i8 %208, 0
  br i1 %210, label %220, label %211

211:                                              ; preds = %209
  br label %212

212:                                              ; preds = %211
  %213 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 1, ptr %213, align 4, !tbaa !15
  store ptr %26, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %247

214:                                              ; preds = %207, %204
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = extractvalue { ptr, i32 } %215, 0
  store ptr %216, ptr %12, align 8
  %217 = extractvalue { ptr, i32 } %215, 1
  store i32 %217, ptr %13, align 4
  br label %253

218:                                              ; No predecessors!
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219, %209
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  %221 = getelementptr inbounds [128 x i8], ptr %22, i64 0, i64 0
  %222 = load ptr, ptr %9, align 8, !tbaa !22
  %223 = invoke i32 @u_charFromName_77(i32 noundef 2, ptr noundef %221, ptr noundef %222)
          to label %224 unwind label %236

224:                                              ; preds = %220
  store i32 %223, ptr %23, align 4, !tbaa !14
  %225 = load ptr, ptr %9, align 8, !tbaa !22
  %226 = load i32, ptr %225, align 4, !tbaa !15
  %227 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %226)
          to label %228 unwind label %236

228:                                              ; preds = %224
  %229 = icmp ne i8 %227, 0
  br i1 %229, label %230, label %240

230:                                              ; preds = %228
  %231 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet5clearEv(ptr noundef nonnull align 8 dereferenceable(200) %26)
          to label %232 unwind label %236

232:                                              ; preds = %230
  %233 = load i32, ptr %23, align 4, !tbaa !14
  %234 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %26, i32 noundef %233)
          to label %235 unwind label %236

235:                                              ; preds = %232
  store ptr %26, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %246

236:                                              ; preds = %232, %230, %224, %220
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = extractvalue { ptr, i32 } %237, 0
  store ptr %238, ptr %12, align 8
  %239 = extractvalue { ptr, i32 } %237, 1
  store i32 %239, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  br label %253

240:                                              ; preds = %228
  br label %241

241:                                              ; preds = %240
  %242 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 1, ptr %242, align 4, !tbaa !15
  store ptr %26, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %246

243:                                              ; No predecessors!
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  store i32 0, ptr %14, align 4
  br label %246

246:                                              ; preds = %245, %241, %235
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  br label %247

247:                                              ; preds = %246, %212
  call void @llvm.lifetime.end.p0(i64 128, ptr %22) #15
  %248 = load i32, ptr %14, align 4
  switch i32 %248, label %411 [
    i32 0, label %249
  ]

249:                                              ; preds = %247
  br label %250

250:                                              ; preds = %177, %249
  br label %251

251:                                              ; preds = %250
  %252 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 1, ptr %252, align 4, !tbaa !15
  store ptr %26, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %411

253:                                              ; preds = %236, %214
  call void @llvm.lifetime.end.p0(i64 128, ptr %22) #15
  br label %412

254:                                              ; No predecessors!
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %177, %255
  call void @llvm.lifetime.start.p0(i64 128, ptr %24) #15
  %257 = getelementptr inbounds [128 x i8], ptr %24, i64 0, i64 0
  %258 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %11)
          to label %259 unwind label %266

259:                                              ; preds = %256
  %260 = invoke noundef signext i8 @_ZN6icu_7712_GLOBAL__N_113mungeCharNameEPcPKci(ptr noundef %257, ptr noundef %258, i32 noundef 128)
          to label %261 unwind label %266

261:                                              ; preds = %259
  %262 = icmp ne i8 %260, 0
  br i1 %262, label %272, label %263

263:                                              ; preds = %261
  br label %264

264:                                              ; preds = %263
  %265 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 1, ptr %265, align 4, !tbaa !15
  store ptr %26, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %286

266:                                              ; preds = %259, %256
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = extractvalue { ptr, i32 } %267, 0
  store ptr %268, ptr %12, align 8
  %269 = extractvalue { ptr, i32 } %267, 1
  store i32 %269, ptr %13, align 4
  br label %287

270:                                              ; No predecessors!
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271, %261
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #15
  %273 = getelementptr inbounds [4 x i8], ptr %25, i64 0, i64 0
  %274 = getelementptr inbounds [128 x i8], ptr %24, i64 0, i64 0
  invoke void @u_versionFromString_77(ptr noundef %273, ptr noundef %274)
          to label %275 unwind label %282

275:                                              ; preds = %272
  %276 = load i32, ptr %15, align 4, !tbaa !89
  %277 = load ptr, ptr %9, align 8, !tbaa !22
  %278 = invoke noundef ptr @_ZN6icu_7719CharacterProperties24getInclusionsForPropertyE9UPropertyR10UErrorCode(i32 noundef %276, ptr noundef nonnull align 4 dereferenceable(4) %277)
          to label %279 unwind label %282

279:                                              ; preds = %275
  %280 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @_ZN6icu_7710UnicodeSet11applyFilterEPFaiPvES1_PKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %26, ptr noundef @_ZN6icu_7712_GLOBAL__N_113versionFilterEiPv, ptr noundef %25, ptr noundef %278, ptr noundef nonnull align 4 dereferenceable(4) %280)
          to label %281 unwind label %282

281:                                              ; preds = %279
  store ptr %26, ptr %5, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  br label %286

282:                                              ; preds = %279, %275, %272
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = extractvalue { ptr, i32 } %283, 0
  store ptr %284, ptr %12, align 8
  %285 = extractvalue { ptr, i32 } %283, 1
  store i32 %285, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  br label %287

286:                                              ; preds = %281, %264
  call void @llvm.lifetime.end.p0(i64 128, ptr %24) #15
  br label %411

287:                                              ; preds = %282, %266
  call void @llvm.lifetime.end.p0(i64 128, ptr %24) #15
  br label %412

288:                                              ; preds = %177
  %289 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %11)
          to label %290 unwind label %92

290:                                              ; preds = %288
  %291 = invoke i32 @u_getPropertyValueEnum_77(i32 noundef 4106, ptr noundef %289)
          to label %292 unwind label %92

292:                                              ; preds = %290
  store i32 %291, ptr %16, align 4, !tbaa !14
  %293 = load i32, ptr %16, align 4, !tbaa !14
  %294 = icmp eq i32 %293, -1
  br i1 %294, label %295, label %300

295:                                              ; preds = %292
  br label %296

296:                                              ; preds = %295
  %297 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 1, ptr %297, align 4, !tbaa !15
  store ptr %26, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %411

298:                                              ; No predecessors!
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299, %292
  br label %320

301:                                              ; preds = %177
  %302 = load i32, ptr %15, align 4, !tbaa !89
  %303 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %11)
          to label %304 unwind label %92

304:                                              ; preds = %301
  %305 = invoke i32 @u_getPropertyValueEnum_77(i32 noundef %302, ptr noundef %303)
          to label %306 unwind label %92

306:                                              ; preds = %304
  store i32 %305, ptr %16, align 4, !tbaa !14
  %307 = load i32, ptr %16, align 4, !tbaa !14
  %308 = icmp eq i32 %307, -1
  br i1 %308, label %309, label %314

309:                                              ; preds = %306
  br label %310

310:                                              ; preds = %309
  %311 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 1, ptr %311, align 4, !tbaa !15
  store ptr %26, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %411

312:                                              ; No predecessors!
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313, %306
  br label %320

315:                                              ; preds = %177
  br label %316

316:                                              ; preds = %315
  %317 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 1, ptr %317, align 4, !tbaa !15
  store ptr %26, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %411

318:                                              ; No predecessors!
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319, %314, %300
  br label %321

321:                                              ; preds = %320, %176
  br label %385

322:                                              ; preds = %80
  store i32 8192, ptr %15, align 4, !tbaa !89
  %323 = load i32, ptr %15, align 4, !tbaa !89
  %324 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %10)
          to label %325 unwind label %92

325:                                              ; preds = %322
  %326 = invoke i32 @u_getPropertyValueEnum_77(i32 noundef %323, ptr noundef %324)
          to label %327 unwind label %92

327:                                              ; preds = %325
  store i32 %326, ptr %16, align 4, !tbaa !14
  %328 = load i32, ptr %16, align 4, !tbaa !14
  %329 = icmp eq i32 %328, -1
  br i1 %329, label %330, label %384

330:                                              ; preds = %327
  store i32 4106, ptr %15, align 4, !tbaa !89
  %331 = load i32, ptr %15, align 4, !tbaa !89
  %332 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %10)
          to label %333 unwind label %92

333:                                              ; preds = %330
  %334 = invoke i32 @u_getPropertyValueEnum_77(i32 noundef %331, ptr noundef %332)
          to label %335 unwind label %92

335:                                              ; preds = %333
  store i32 %334, ptr %16, align 4, !tbaa !14
  %336 = load i32, ptr %16, align 4, !tbaa !14
  %337 = icmp eq i32 %336, -1
  br i1 %337, label %338, label %383

338:                                              ; preds = %335
  %339 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %10)
          to label %340 unwind label %92

340:                                              ; preds = %338
  %341 = invoke i32 @u_getPropertyEnum_77(ptr noundef %339)
          to label %342 unwind label %92

342:                                              ; preds = %340
  store i32 %341, ptr %15, align 4, !tbaa !89
  %343 = load i32, ptr %15, align 4, !tbaa !89
  %344 = icmp sge i32 %343, 0
  br i1 %344, label %345, label %349

345:                                              ; preds = %342
  %346 = load i32, ptr %15, align 4, !tbaa !89
  %347 = icmp slt i32 %346, 76
  br i1 %347, label %348, label %349

348:                                              ; preds = %345
  store i32 1, ptr %16, align 4, !tbaa !14
  br label %382

349:                                              ; preds = %345, %342
  %350 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %10)
          to label %351 unwind label %92

351:                                              ; preds = %349
  %352 = invoke i32 @uprv_compareASCIIPropertyNames_77(ptr noundef @_ZN12_GLOBAL__N_13ANYE, ptr noundef %350)
          to label %353 unwind label %92

353:                                              ; preds = %351
  %354 = icmp eq i32 0, %352
  br i1 %354, label %355, label %358

355:                                              ; preds = %353
  %356 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3setEii(ptr noundef nonnull align 8 dereferenceable(200) %26, i32 noundef 0, i32 noundef 1114111)
          to label %357 unwind label %92

357:                                              ; preds = %355
  store ptr %26, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %411

358:                                              ; preds = %353
  %359 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %10)
          to label %360 unwind label %92

360:                                              ; preds = %358
  %361 = invoke i32 @uprv_compareASCIIPropertyNames_77(ptr noundef @_ZN12_GLOBAL__N_15ASCIIE, ptr noundef %359)
          to label %362 unwind label %92

362:                                              ; preds = %360
  %363 = icmp eq i32 0, %361
  br i1 %363, label %364, label %367

364:                                              ; preds = %362
  %365 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3setEii(ptr noundef nonnull align 8 dereferenceable(200) %26, i32 noundef 0, i32 noundef 127)
          to label %366 unwind label %92

366:                                              ; preds = %364
  store ptr %26, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %411

367:                                              ; preds = %362
  %368 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %10)
          to label %369 unwind label %92

369:                                              ; preds = %367
  %370 = invoke i32 @uprv_compareASCIIPropertyNames_77(ptr noundef @_ZN12_GLOBAL__N_18ASSIGNEDE, ptr noundef %368)
          to label %371 unwind label %92

371:                                              ; preds = %369
  %372 = icmp eq i32 0, %370
  br i1 %372, label %373, label %374

373:                                              ; preds = %371
  store i32 8192, ptr %15, align 4, !tbaa !89
  store i32 1, ptr %16, align 4, !tbaa !14
  store i8 1, ptr %17, align 1, !tbaa !64
  br label %379

374:                                              ; preds = %371
  br label %375

375:                                              ; preds = %374
  %376 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 1, ptr %376, align 4, !tbaa !15
  store ptr %26, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %411

377:                                              ; No predecessors!
  br label %378

378:                                              ; preds = %377
  br label %379

379:                                              ; preds = %378, %373
  br label %380

380:                                              ; preds = %379
  br label %381

381:                                              ; preds = %380
  br label %382

382:                                              ; preds = %381, %348
  br label %383

383:                                              ; preds = %382, %335
  br label %384

384:                                              ; preds = %383, %327
  br label %385

385:                                              ; preds = %384, %321
  %386 = load i32, ptr %15, align 4, !tbaa !89
  %387 = load i32, ptr %16, align 4, !tbaa !14
  %388 = load ptr, ptr %9, align 8, !tbaa !22
  %389 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet21applyIntPropertyValueE9UPropertyiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %26, i32 noundef %386, i32 noundef %387, ptr noundef nonnull align 4 dereferenceable(4) %388)
          to label %390 unwind label %92

390:                                              ; preds = %385
  %391 = load i8, ptr %17, align 1, !tbaa !64
  %392 = icmp ne i8 %391, 0
  br i1 %392, label %393, label %398

393:                                              ; preds = %390
  %394 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet10complementEv(ptr noundef nonnull align 8 dereferenceable(200) %26)
          to label %395 unwind label %92

395:                                              ; preds = %393
  %396 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet16removeAllStringsEv(ptr noundef nonnull align 8 dereferenceable(200) %394)
          to label %397 unwind label %92

397:                                              ; preds = %395
  br label %398

398:                                              ; preds = %397, %390
  %399 = invoke noundef signext i8 @_ZNK6icu_7710UnicodeSet7isBogusEv(ptr noundef nonnull align 8 dereferenceable(200) %26)
          to label %400 unwind label %92

400:                                              ; preds = %398
  %401 = icmp ne i8 %399, 0
  br i1 %401, label %402, label %410

402:                                              ; preds = %400
  %403 = load ptr, ptr %9, align 8, !tbaa !22
  %404 = load i32, ptr %403, align 4, !tbaa !15
  %405 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %404)
          to label %406 unwind label %92

406:                                              ; preds = %402
  %407 = icmp ne i8 %405, 0
  br i1 %407, label %408, label %410

408:                                              ; preds = %406
  %409 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 7, ptr %409, align 4, !tbaa !15
  br label %410

410:                                              ; preds = %408, %406, %400
  store ptr %26, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %411

411:                                              ; preds = %410, %375, %366, %357, %316, %310, %296, %286, %251, %247, %203, %171, %167, %90
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  br label %413

412:                                              ; preds = %287, %253, %190, %160, %92
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  br label %414

413:                                              ; preds = %411, %68
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %11) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #15
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %10) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #15
  br label %416

414:                                              ; preds = %412, %73
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %11) #15
  br label %415

415:                                              ; preds = %414, %69
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #15
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %10) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #15
  br label %418

416:                                              ; preds = %413, %50, %34
  %417 = load ptr, ptr %5, align 8
  ret ptr %417

418:                                              ; preds = %415
  %419 = load ptr, ptr %12, align 8
  %420 = load i32, ptr %13, align 4
  %421 = insertvalue { ptr, i32 } poison, ptr %419, 0
  %422 = insertvalue { ptr, i32 } %421, i32 %420, 1
  resume { ptr, i32 } %422
}

declare signext i8 @uprv_isInvariantUString_77(ptr noundef, i32 noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %struct.anon.0, ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 8, !tbaa !64
  %8 = sext i16 %7 to i32
  %9 = and i32 %8, 17
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %27

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %4, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.anon.0, ptr %13, i32 0, i32 0
  %15 = load i16, ptr %14, align 8, !tbaa !64
  %16 = sext i16 %15 to i32
  %17 = and i32 %16, 2
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %4, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds [27 x i16], ptr %21, i64 0, i64 0
  store ptr %22, ptr %2, align 8
  br label %27

23:                                               ; preds = %12
  %24 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %4, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.anon.0, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !64
  store ptr %26, ptr %2, align 8
  br label %27

27:                                               ; preds = %23, %19, %11
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %4)
  %5 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !104
  %6 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %6, i64 noundef 0)
  store i8 0, ptr %7, align 1, !tbaa !64
  ret void
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #8

declare i32 @u_getPropertyEnum_77(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %4)
  ret ptr %5
}

declare i32 @u_getPropertyValueEnum_77(i32 noundef, ptr noundef) #8

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #9

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN6icu_7712_GLOBAL__N_118numericValueFilterEiPv(i32 noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load i32, ptr %3, align 4, !tbaa !14
  %6 = call double @u_getNumericValue_77(i32 noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = load double, ptr %7, align 8, !tbaa !100
  %9 = fcmp oeq double %6, %8
  %10 = zext i1 %9 to i8
  ret i8 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZN6icu_7712_GLOBAL__N_113mungeCharNameEPcPKci(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #15
  %11 = load i32, ptr %7, align 4, !tbaa !14
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %7, align 4, !tbaa !14
  br label %13

13:                                               ; preds = %44, %38, %3
  %14 = load ptr, ptr %6, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %14, i32 1
  store ptr %15, ptr %6, align 8, !tbaa !17
  %16 = load i8, ptr %14, align 1, !tbaa !64
  store i8 %16, ptr %9, align 1, !tbaa !64
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %51

19:                                               ; preds = %13
  %20 = load i8, ptr %9, align 1, !tbaa !64
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 32
  br i1 %22, label %23, label %39

23:                                               ; preds = %19
  %24 = load i32, ptr %8, align 4, !tbaa !14
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %38, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %8, align 4, !tbaa !14
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8, !tbaa !17
  %31 = load i32, ptr %8, align 4, !tbaa !14
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !64
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 32
  br i1 %37, label %38, label %39

38:                                               ; preds = %29, %23
  br label %13, !llvm.loop !106

39:                                               ; preds = %29, %26, %19
  %40 = load i32, ptr %8, align 4, !tbaa !14
  %41 = load i32, ptr %7, align 4, !tbaa !14
  %42 = icmp sge i32 %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store i8 0, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %71

44:                                               ; preds = %39
  %45 = load i8, ptr %9, align 1, !tbaa !64
  %46 = load ptr, ptr %5, align 8, !tbaa !17
  %47 = load i32, ptr %8, align 4, !tbaa !14
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %8, align 4, !tbaa !14
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i8, ptr %46, i64 %49
  store i8 %45, ptr %50, align 1, !tbaa !64
  br label %13, !llvm.loop !106

51:                                               ; preds = %13
  %52 = load i32, ptr %8, align 4, !tbaa !14
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %66

54:                                               ; preds = %51
  %55 = load ptr, ptr %5, align 8, !tbaa !17
  %56 = load i32, ptr %8, align 4, !tbaa !14
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %55, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !64
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 32
  br i1 %62, label %63, label %66

63:                                               ; preds = %54
  %64 = load i32, ptr %8, align 4, !tbaa !14
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %8, align 4, !tbaa !14
  br label %66

66:                                               ; preds = %63, %54, %51
  %67 = load ptr, ptr %5, align 8, !tbaa !17
  %68 = load i32, ptr %8, align 4, !tbaa !14
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %67, i64 %69
  store i8 0, ptr %70, align 1, !tbaa !64
  store i8 1, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %71

71:                                               ; preds = %66, %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  %72 = load i8, ptr %4, align 1
  ret i8 %72
}

declare i32 @u_charFromName_77(i32 noundef, ptr noundef, ptr noundef) #8

declare void @u_versionFromString_77(ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN6icu_7712_GLOBAL__N_113versionFilterEiPv(i32 noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [4 x i8], align 1
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %7 = load i32, ptr %3, align 4, !tbaa !14
  %8 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 0
  call void @u_charAge_77(i32 noundef %7, ptr noundef %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %9 = load ptr, ptr %4, align 8, !tbaa !22
  store ptr %9, ptr %6, align 8, !tbaa !17
  %10 = call i32 @memcmp(ptr noundef %5, ptr noundef @_ZZN6icu_7712_GLOBAL__N_113versionFilterEiPvE4none, i64 noundef 4) #18
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !17
  %14 = call i32 @memcmp(ptr noundef %5, ptr noundef %13, i64 noundef 4) #18
  %15 = icmp sle i32 %14, 0
  br label %16

16:                                               ; preds = %12, %2
  %17 = phi i1 [ false, %2 ], [ %15, %12 ]
  %18 = zext i1 %17 to i8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret i8 %18
}

declare i32 @uprv_compareASCIIPropertyNames_77(ptr noundef, ptr noundef) #8

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3setEii(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %4) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef signext i8 @_ZN6icu_7712_GLOBAL__N_111isPOSIXOpenERKNS_13UnicodeStringEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %6)
  %8 = zext i16 %7 to i32
  %9 = icmp eq i32 %8, 91
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !31
  %12 = load i32, ptr %4, align 4, !tbaa !14
  %13 = add nsw i32 %12, 1
  %14 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef %13)
  %15 = zext i16 %14 to i32
  %16 = icmp eq i32 %15, 58
  br label %17

17:                                               ; preds = %10, %2
  %18 = phi i1 [ false, %2 ], [ %16, %10 ]
  %19 = zext i1 %18 to i8
  ret i8 %19
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef signext i8 @_ZN6icu_7712_GLOBAL__N_110isPerlOpenERKNS_13UnicodeStringEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #15
  %6 = load ptr, ptr %3, align 8, !tbaa !31
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef %7)
  %9 = zext i16 %8 to i32
  %10 = icmp eq i32 %9, 92
  br i1 %10, label %11, label %24

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !31
  %13 = load i32, ptr %4, align 4, !tbaa !14
  %14 = add nsw i32 %13, 1
  %15 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %12, i32 noundef %14)
  store i16 %15, ptr %5, align 2, !tbaa !67
  %16 = zext i16 %15 to i32
  %17 = icmp eq i32 %16, 112
  br i1 %17, label %22, label %18

18:                                               ; preds = %11
  %19 = load i16, ptr %5, align 2, !tbaa !67
  %20 = zext i16 %19 to i32
  %21 = icmp eq i32 %20, 80
  br label %22

22:                                               ; preds = %18, %11
  %23 = phi i1 [ true, %11 ], [ %21, %18 ]
  br label %24

24:                                               ; preds = %22, %2
  %25 = phi i1 [ false, %2 ], [ %23, %22 ]
  %26 = zext i1 %25 to i8
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #15
  ret i8 %26
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef signext i8 @_ZN6icu_7712_GLOBAL__N_110isNameOpenERKNS_13UnicodeStringEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %6)
  %8 = zext i16 %7 to i32
  %9 = icmp eq i32 %8, 92
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !31
  %12 = load i32, ptr %4, align 4, !tbaa !14
  %13 = add nsw i32 %12, 1
  %14 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef %13)
  %15 = zext i16 %14 to i32
  %16 = icmp eq i32 %15, 78
  br label %17

17:                                               ; preds = %10, %2
  %18 = phi i1 [ false, %2 ], [ %16, %10 ]
  %19 = zext i1 %18 to i8
  ret i8 %19
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet20applyPropertyPatternERKNS_13UnicodeStringERNS_13ParsePositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.icu_77::UnicodeString", align 8
  %19 = alloca %"class.icu_77::UnicodeString", align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !23
  store ptr %1, ptr %7, align 8, !tbaa !31
  store ptr %2, ptr %8, align 8, !tbaa !57
  store ptr %3, ptr %9, align 8, !tbaa !22
  %22 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %23 = load ptr, ptr %8, align 8, !tbaa !57
  %24 = call noundef i32 @_ZNK6icu_7713ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
  store i32 %24, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #15
  store i8 0, ptr %11, align 1, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #15
  store i8 0, ptr %12, align 1, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #15
  store i8 0, ptr %13, align 1, !tbaa !64
  %25 = load ptr, ptr %9, align 8, !tbaa !22
  %26 = load i32, ptr %25, align 4, !tbaa !15
  %27 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %26)
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %4
  store ptr %22, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %219

30:                                               ; preds = %4
  %31 = load i32, ptr %10, align 4, !tbaa !14
  %32 = add nsw i32 %31, 5
  %33 = load ptr, ptr %7, align 8, !tbaa !31
  %34 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %33)
  %35 = icmp sgt i32 %32, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %30
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 1, ptr %38, align 4, !tbaa !15
  store ptr %22, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %219

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %30
  %42 = load ptr, ptr %7, align 8, !tbaa !31
  %43 = load i32, ptr %10, align 4, !tbaa !14
  %44 = call noundef signext i8 @_ZN6icu_7712_GLOBAL__N_111isPOSIXOpenERKNS_13UnicodeStringEi(ptr noundef nonnull align 8 dereferenceable(64) %42, i32 noundef %43)
  %45 = icmp ne i8 %44, 0
  br i1 %45, label %46, label %65

46:                                               ; preds = %41
  store i8 1, ptr %11, align 1, !tbaa !64
  %47 = load i32, ptr %10, align 4, !tbaa !14
  %48 = add nsw i32 %47, 2
  store i32 %48, ptr %10, align 4, !tbaa !14
  %49 = load ptr, ptr %7, align 8, !tbaa !31
  %50 = call noundef i32 @_ZN6icu_7711ICU_Utility14skipWhitespaceERKNS_13UnicodeStringERia(ptr noundef nonnull align 8 dereferenceable(64) %49, ptr noundef nonnull align 4 dereferenceable(4) %10, i8 noundef signext 0)
  store i32 %50, ptr %10, align 4, !tbaa !14
  %51 = load i32, ptr %10, align 4, !tbaa !14
  %52 = load ptr, ptr %7, align 8, !tbaa !31
  %53 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %52)
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %55, label %64

55:                                               ; preds = %46
  %56 = load ptr, ptr %7, align 8, !tbaa !31
  %57 = load i32, ptr %10, align 4, !tbaa !14
  %58 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %56, i32 noundef %57)
  %59 = zext i16 %58 to i32
  %60 = icmp eq i32 %59, 94
  br i1 %60, label %61, label %64

61:                                               ; preds = %55
  %62 = load i32, ptr %10, align 4, !tbaa !14
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %10, align 4, !tbaa !14
  store i8 1, ptr %13, align 1, !tbaa !64
  br label %64

64:                                               ; preds = %61, %55, %46
  br label %118

65:                                               ; preds = %41
  %66 = load ptr, ptr %7, align 8, !tbaa !31
  %67 = load i32, ptr %10, align 4, !tbaa !14
  %68 = call noundef signext i8 @_ZN6icu_7712_GLOBAL__N_110isPerlOpenERKNS_13UnicodeStringEi(ptr noundef nonnull align 8 dereferenceable(64) %66, i32 noundef %67)
  %69 = icmp ne i8 %68, 0
  br i1 %69, label %75, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %7, align 8, !tbaa !31
  %72 = load i32, ptr %10, align 4, !tbaa !14
  %73 = call noundef signext i8 @_ZN6icu_7712_GLOBAL__N_110isNameOpenERKNS_13UnicodeStringEi(ptr noundef nonnull align 8 dereferenceable(64) %71, i32 noundef %72)
  %74 = icmp ne i8 %73, 0
  br i1 %74, label %75, label %112

75:                                               ; preds = %70, %65
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #15
  %76 = load ptr, ptr %7, align 8, !tbaa !31
  %77 = load i32, ptr %10, align 4, !tbaa !14
  %78 = add nsw i32 %77, 1
  %79 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %76, i32 noundef %78)
  store i16 %79, ptr %15, align 2, !tbaa !67
  %80 = load i16, ptr %15, align 2, !tbaa !67
  %81 = zext i16 %80 to i32
  %82 = icmp eq i32 %81, 80
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %13, align 1, !tbaa !64
  %84 = load i16, ptr %15, align 2, !tbaa !67
  %85 = zext i16 %84 to i32
  %86 = icmp eq i32 %85, 78
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %12, align 1, !tbaa !64
  %88 = load i32, ptr %10, align 4, !tbaa !14
  %89 = add nsw i32 %88, 2
  store i32 %89, ptr %10, align 4, !tbaa !14
  %90 = load ptr, ptr %7, align 8, !tbaa !31
  %91 = call noundef i32 @_ZN6icu_7711ICU_Utility14skipWhitespaceERKNS_13UnicodeStringERia(ptr noundef nonnull align 8 dereferenceable(64) %90, ptr noundef nonnull align 4 dereferenceable(4) %10, i8 noundef signext 0)
  store i32 %91, ptr %10, align 4, !tbaa !14
  %92 = load i32, ptr %10, align 4, !tbaa !14
  %93 = load ptr, ptr %7, align 8, !tbaa !31
  %94 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %93)
  %95 = icmp eq i32 %92, %94
  br i1 %95, label %103, label %96

96:                                               ; preds = %75
  %97 = load ptr, ptr %7, align 8, !tbaa !31
  %98 = load i32, ptr %10, align 4, !tbaa !14
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %10, align 4, !tbaa !14
  %100 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %97, i32 noundef %98)
  %101 = zext i16 %100 to i32
  %102 = icmp ne i32 %101, 123
  br i1 %102, label %103, label %108

103:                                              ; preds = %96, %75
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 1, ptr %105, align 4, !tbaa !15
  store ptr %22, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %109

106:                                              ; No predecessors!
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %96
  store i32 0, ptr %14, align 4
  br label %109

109:                                              ; preds = %108, %104
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #15
  %110 = load i32, ptr %14, align 4
  switch i32 %110, label %219 [
    i32 0, label %111
  ]

111:                                              ; preds = %109
  br label %117

112:                                              ; preds = %70
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 1, ptr %114, align 4, !tbaa !15
  store ptr %22, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %219

115:                                              ; No predecessors!
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %111
  br label %118

118:                                              ; preds = %117, %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  %119 = load i8, ptr %11, align 1, !tbaa !64
  %120 = icmp ne i8 %119, 0
  br i1 %120, label %121, label %125

121:                                              ; preds = %118
  %122 = load ptr, ptr %7, align 8, !tbaa !31
  %123 = load i32, ptr %10, align 4, !tbaa !14
  %124 = call noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %122, ptr noundef @.str.1, i32 noundef 2, i32 noundef %123)
  store i32 %124, ptr %16, align 4, !tbaa !14
  br label %129

125:                                              ; preds = %118
  %126 = load ptr, ptr %7, align 8, !tbaa !31
  %127 = load i32, ptr %10, align 4, !tbaa !14
  %128 = call noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEDsi(ptr noundef nonnull align 8 dereferenceable(64) %126, i16 noundef zeroext 125, i32 noundef %127)
  store i32 %128, ptr %16, align 4, !tbaa !14
  br label %129

129:                                              ; preds = %125, %121
  %130 = load i32, ptr %16, align 4, !tbaa !14
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %137

132:                                              ; preds = %129
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 1, ptr %134, align 4, !tbaa !15
  store ptr %22, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %218

135:                                              ; No predecessors!
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136, %129
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  %138 = load ptr, ptr %7, align 8, !tbaa !31
  %139 = load i32, ptr %10, align 4, !tbaa !14
  %140 = call noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEDsi(ptr noundef nonnull align 8 dereferenceable(64) %138, i16 noundef zeroext 61, i32 noundef %139)
  store i32 %140, ptr %17, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #15
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %18)
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #15
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %141 unwind label %167

141:                                              ; preds = %137
  %142 = load i32, ptr %17, align 4, !tbaa !14
  %143 = icmp sge i32 %142, 0
  br i1 %143, label %144, label %175

144:                                              ; preds = %141
  %145 = load i32, ptr %17, align 4, !tbaa !14
  %146 = load i32, ptr %16, align 4, !tbaa !14
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %175

148:                                              ; preds = %144
  %149 = load i8, ptr %12, align 1, !tbaa !64
  %150 = icmp ne i8 %149, 0
  br i1 %150, label %175, label %151

151:                                              ; preds = %148
  %152 = load ptr, ptr %7, align 8, !tbaa !31
  %153 = load i32, ptr %10, align 4, !tbaa !14
  %154 = load i32, ptr %17, align 4, !tbaa !14
  %155 = load ptr, ptr %152, align 8, !tbaa !33
  %156 = getelementptr inbounds ptr, ptr %155, i64 3
  %157 = load ptr, ptr %156, align 8
  invoke void %157(ptr noundef nonnull align 8 dereferenceable(64) %152, i32 noundef %153, i32 noundef %154, ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %158 unwind label %171

158:                                              ; preds = %151
  %159 = load ptr, ptr %7, align 8, !tbaa !31
  %160 = load i32, ptr %17, align 4, !tbaa !14
  %161 = add nsw i32 %160, 1
  %162 = load i32, ptr %16, align 4, !tbaa !14
  %163 = load ptr, ptr %159, align 8, !tbaa !33
  %164 = getelementptr inbounds ptr, ptr %163, i64 3
  %165 = load ptr, ptr %164, align 8
  invoke void %165(ptr noundef nonnull align 8 dereferenceable(64) %159, i32 noundef %161, i32 noundef %162, ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %166 unwind label %171

166:                                              ; preds = %158
  br label %191

167:                                              ; preds = %137
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %20, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %21, align 4
  br label %217

171:                                              ; preds = %208, %205, %203, %194, %191, %187, %185, %175, %158, %151
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %20, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %21, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #15
  br label %217

175:                                              ; preds = %148, %144, %141
  %176 = load ptr, ptr %7, align 8, !tbaa !31
  %177 = load i32, ptr %10, align 4, !tbaa !14
  %178 = load i32, ptr %16, align 4, !tbaa !14
  %179 = load ptr, ptr %176, align 8, !tbaa !33
  %180 = getelementptr inbounds ptr, ptr %179, i64 3
  %181 = load ptr, ptr %180, align 8
  invoke void %181(ptr noundef nonnull align 8 dereferenceable(64) %176, i32 noundef %177, i32 noundef %178, ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %182 unwind label %171

182:                                              ; preds = %175
  %183 = load i8, ptr %12, align 1, !tbaa !64
  %184 = icmp ne i8 %183, 0
  br i1 %184, label %185, label %190

185:                                              ; preds = %182
  %186 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %187 unwind label %171

187:                                              ; preds = %185
  %188 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSIA3_DsvEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 2 dereferenceable(6) @_ZN12_GLOBAL__N_19NAME_PROPE)
          to label %189 unwind label %171

189:                                              ; preds = %187
  br label %190

190:                                              ; preds = %189, %182
  br label %191

191:                                              ; preds = %190, %166
  %192 = load ptr, ptr %9, align 8, !tbaa !22
  %193 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet18applyPropertyAliasERKNS_13UnicodeStringES3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %22, ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 4 dereferenceable(4) %192)
          to label %194 unwind label %171

194:                                              ; preds = %191
  %195 = load ptr, ptr %9, align 8, !tbaa !22
  %196 = load i32, ptr %195, align 4, !tbaa !15
  %197 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %196)
          to label %198 unwind label %171

198:                                              ; preds = %194
  %199 = icmp ne i8 %197, 0
  br i1 %199, label %200, label %216

200:                                              ; preds = %198
  %201 = load i8, ptr %13, align 1, !tbaa !64
  %202 = icmp ne i8 %201, 0
  br i1 %202, label %203, label %208

203:                                              ; preds = %200
  %204 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet10complementEv(ptr noundef nonnull align 8 dereferenceable(200) %22)
          to label %205 unwind label %171

205:                                              ; preds = %203
  %206 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet16removeAllStringsEv(ptr noundef nonnull align 8 dereferenceable(200) %204)
          to label %207 unwind label %171

207:                                              ; preds = %205
  br label %208

208:                                              ; preds = %207, %200
  %209 = load ptr, ptr %8, align 8, !tbaa !57
  %210 = load i32, ptr %16, align 4, !tbaa !14
  %211 = load i8, ptr %11, align 1, !tbaa !64
  %212 = icmp ne i8 %211, 0
  %213 = select i1 %212, i32 2, i32 1
  %214 = add nsw i32 %210, %213
  invoke void @_ZN6icu_7713ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %209, i32 noundef %214)
          to label %215 unwind label %171

215:                                              ; preds = %208
  br label %216

216:                                              ; preds = %215, %198
  store ptr %22, ptr %5, align 8
  store i32 1, ptr %14, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #15
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  br label %218

217:                                              ; preds = %171, %167
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #15
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  br label %221

218:                                              ; preds = %216, %133
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  br label %219

219:                                              ; preds = %218, %113, %109, %37, %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  %220 = load ptr, ptr %5, align 8
  ret ptr %220

221:                                              ; preds = %217
  %222 = load ptr, ptr %20, align 8
  %223 = load i32, ptr %21, align 4
  %224 = insertvalue { ptr, i32 } poison, ptr %222, 0
  %225 = insertvalue { ptr, i32 } %224, i32 %223, 1
  resume { ptr, i32 } %225
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !31
  store ptr %1, ptr %6, align 8, !tbaa !83
  store i32 %2, ptr %7, align 4, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !14
  %9 = load ptr, ptr %5, align 8
  call void @_ZNK6icu_7713UnicodeString8pinIndexERi(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !83
  %11 = load i32, ptr %7, align 4, !tbaa !14
  %12 = load i32, ptr %8, align 4, !tbaa !14
  %13 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  %14 = load i32, ptr %8, align 4, !tbaa !14
  %15 = sub nsw i32 %13, %14
  %16 = call noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %10, i32 noundef 0, i32 noundef %11, i32 noundef %12, i32 noundef %15)
  ret i32 %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEDsi(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i16 %1, ptr %5, align 2, !tbaa !67
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  call void @_ZNK6icu_7713UnicodeString8pinIndexERi(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %8 = load i16, ptr %5, align 2, !tbaa !67
  %9 = load i32, ptr %6, align 4, !tbaa !14
  %10 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %11 = load i32, ptr %6, align 4, !tbaa !14
  %12 = sub nsw i32 %10, %11
  %13 = call noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %7, i16 noundef zeroext %8, i32 noundef %9, i32 noundef %12)
  ret i32 %13
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSIA3_DsvEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 2 dereferenceable(6) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !83
  %7 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !83
  %10 = getelementptr inbounds [3 x i16], ptr %9, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %10) #15
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = call { i64, ptr } @_ZN6icu_778internal15toU16StringViewESt17basic_string_viewIDsSt11char_traitsIDsEE(i64 %12, ptr %14)
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %17 = extractvalue { i64, ptr } %15, 0
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %19 = extractvalue { i64, ptr } %15, 1
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiSt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef 0, i32 noundef %8, i64 %21, ptr %23)
  ret ptr %24
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = getelementptr inbounds nuw %"class.icu_77::ParsePosition", ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 8, !tbaa !59
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7721RuleCharacterIterator9lookaheadERNS_13UnicodeStringEi(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #8

declare void @_ZN6icu_7721RuleCharacterIterator9jumpaheadEi(ptr noundef nonnull align 8 dereferenceable(36), i32 noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !31
  store ptr %1, ptr %6, align 8, !tbaa !31
  store i32 %2, ptr %7, align 4, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !14
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !31
  %11 = load i32, ptr %7, align 4, !tbaa !14
  %12 = load i32, ptr %8, align 4, !tbaa !14
  %13 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef %11, i32 noundef %12)
  ret ptr %13
}

; Function Attrs: nounwind
declare void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_7710UnicodeSetD0Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #9

declare noundef ptr @_ZNK6icu_7710UnicodeSet17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_7710UnicodeSet5cloneEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_7713UnicodeFilter9toMatcherEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_7714UnicodeFunctor10toReplacerEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare void @_ZN6icu_7713UnicodeFilter7setDataEPKNS_23TransliterationRuleDataE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #8

declare noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) unnamed_addr #8

declare noundef i32 @_ZN6icu_7710UnicodeSet7matchesERKNS_11ReplaceableERiia(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, i8 noundef signext) unnamed_addr #8

declare noundef zeroext i1 @_ZNK6icu_7710UnicodeSeteqERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #8

declare noundef i32 @_ZNK6icu_7710UnicodeSet8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7710UnicodeSet9toPatternERNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext) unnamed_addr #8

declare noundef i32 @_ZNK6icu_7710UnicodeSet4sizeEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #8

declare noundef signext i8 @_ZNK6icu_7710UnicodeSet7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #8

declare noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEii(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef) unnamed_addr #8

declare noundef signext i8 @_ZNK6icu_7710UnicodeSet11containsAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #8

declare void @_ZNK6icu_7710UnicodeSet13addMatchSetToERS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6retainEii(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6removeEii(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet10complementEii(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet13complementAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet7compactEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #8

declare noundef signext i8 @_ZNK6icu_7710UnicodeSet17matchesIndexValueEh(ptr noundef nonnull align 8 dereferenceable(200), i8 noundef zeroext) unnamed_addr #8

; Function Attrs: nounwind uwtable
define available_externally void @_ZThn8_N6icu_7710UnicodeSetD1Ev(ptr noundef %0) unnamed_addr #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  tail call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %4) #15
  ret void
}

; Function Attrs: nounwind uwtable
define available_externally void @_ZThn8_N6icu_7710UnicodeSetD0Ev(ptr noundef %0) unnamed_addr #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  tail call void @_ZN6icu_7710UnicodeSetD0Ev(ptr noundef nonnull align 8 dereferenceable(200) %4) #15
  ret void
}

; Function Attrs: uwtable
define available_externally noundef i32 @_ZThn8_N6icu_7710UnicodeSet7matchesERKNS_11ReplaceableERiia(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %3, i8 noundef signext %4) unnamed_addr #11 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !23
  store ptr %1, ptr %7, align 8, !tbaa !107
  store ptr %2, ptr %8, align 8, !tbaa !20
  store i32 %3, ptr %9, align 4, !tbaa !14
  store i8 %4, ptr %10, align 1, !tbaa !64
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 -8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %9, align 4, !tbaa !14
  %16 = load i8, ptr %10, align 1, !tbaa !64
  %17 = tail call noundef i32 @_ZN6icu_7710UnicodeSet7matchesERKNS_11ReplaceableERiia(ptr noundef nonnull align 8 dereferenceable(200) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, i32 noundef %15, i8 noundef signext %16)
  ret i32 %17
}

; Function Attrs: uwtable
define available_externally noundef ptr @_ZThn8_NK6icu_7710UnicodeSet9toPatternERNS_13UnicodeStringEa(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i8 noundef signext %2) unnamed_addr #11 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !31
  store i8 %2, ptr %6, align 1, !tbaa !64
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %6, align 1, !tbaa !64
  %11 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7710UnicodeSet9toPatternERNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(200) %8, ptr noundef nonnull align 8 dereferenceable(64) %9, i8 noundef signext %10)
  ret ptr %11
}

; Function Attrs: uwtable
define available_externally noundef signext i8 @_ZThn8_NK6icu_7710UnicodeSet17matchesIndexValueEh(ptr noundef %0, i8 noundef zeroext %1) unnamed_addr #11 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i8 %1, ptr %4, align 1, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -8
  %7 = load i8, ptr %4, align 1, !tbaa !64
  %8 = tail call noundef signext i8 @_ZNK6icu_7710UnicodeSet17matchesIndexValueEh(ptr noundef nonnull align 8 dereferenceable(200) %6, i8 noundef zeroext %7)
  ret i8 %8
}

; Function Attrs: uwtable
define available_externally void @_ZThn8_NK6icu_7710UnicodeSet13addMatchSetToERS0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(200) %1) unnamed_addr #11 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -8
  %7 = load ptr, ptr %4, align 8
  tail call void @_ZNK6icu_7710UnicodeSet13addMatchSetToERS0_(ptr noundef nonnull align 8 dereferenceable(200) %6, ptr noundef nonnull align 8 dereferenceable(200) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %4 = call noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 2) #15
  ret i32 %4
}

declare noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #8

declare void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #8

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !111
  store i32 %1, ptr %4, align 4, !tbaa !113
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %8 = load i32, ptr %4, align 4, !tbaa !113
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %27

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !113
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
  %18 = load i32, ptr %4, align 4, !tbaa !113
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret i32 %26

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !113
  store i32 %1, ptr %4, align 4, !tbaa !115
  %5 = load i32, ptr %3, align 4, !tbaa !113
  %6 = load i32, ptr %4, align 4, !tbaa !115
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2IA12_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 2 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !83
  %8 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  store i16 2, ptr %10, align 8, !tbaa !64
  %11 = load ptr, ptr %4, align 8, !tbaa !83
  %12 = invoke { i64, ptr } @_ZN6icu_778internal23toU16StringViewNullableIA12_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_(ptr noundef nonnull align 2 dereferenceable(24) %11)
          to label %13 unwind label %24

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %15 = extractvalue { i64, ptr } %12, 0
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %17 = extractvalue { i64, ptr } %12, 1
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %8, i64 %19, ptr %21)
          to label %23 unwind label %24

23:                                               ; preds = %13
  ret void

24:                                               ; preds = %13, %2
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %6, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %7, align 4
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #9

declare noundef ptr @_ZN6icu_7710UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200)) #8

declare void @ucln_common_registerCleanup_77(i32 noundef, ptr noundef) #8

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL12uset_cleanupv() #1 {
  %1 = load ptr, ptr @_ZL14uni32Singleton, align 8, !tbaa !23
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %1) #15
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %1) #15
  br label %4

4:                                                ; preds = %3, %0
  store ptr null, ptr @_ZL14uni32Singleton, align 8, !tbaa !23
  call void @_ZN6icu_779UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) @_ZL13uni32InitOnce)
  ret i8 1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7711ReplaceableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !33
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64), i64, ptr) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { i64, ptr } @_ZN6icu_778internal23toU16StringViewNullableIA12_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_(ptr noundef nonnull align 2 dereferenceable(24) %0) #3 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8, !tbaa !83
  %6 = getelementptr inbounds [12 x i16], ptr %5, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %6) #15
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = call { i64, ptr } @_ZN6icu_778internal15toU16StringViewESt17basic_string_viewIDsSt11char_traitsIDsEE(i64 %8, ptr %10)
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 0
  %13 = extractvalue { i64, ptr } %11, 0
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 1
  %15 = extractvalue { i64, ptr } %11, 1
  store ptr %15, ptr %14, align 8
  %16 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %16
}

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

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
  store ptr %0, ptr %2, align 8, !tbaa !117
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
define linkonce_odr { i64, ptr } @_ZN6icu_778internal15toU16StringViewESt17basic_string_viewIDsSt11char_traitsIDsEE(i64 %0, ptr %1) #2 comdat {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !119
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !83
  %8 = invoke noundef i64 @_ZNSt11char_traitsIDsE6lengthEPKDs(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !122
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !83
  store ptr %11, ptr %10, align 8, !tbaa !124
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIDsE6lengthEPKDs(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %2, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  store i64 0, ptr %3, align 8, !tbaa !18
  br label %5

5:                                                ; preds = %11, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !83
  %7 = load i64, ptr %3, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i16, ptr %6, i64 %7
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #15
  store i16 0, ptr %4, align 2, !tbaa !67
  %9 = call noundef zeroext i1 @_ZNSt11char_traitsIDsE2eqERKDsS2_(ptr noundef nonnull align 2 dereferenceable(2) %8, ptr noundef nonnull align 2 dereferenceable(2) %4) #15
  %10 = xor i1 %9, true
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #15
  br i1 %10, label %11, label %14

11:                                               ; preds = %5
  %12 = load i64, ptr %3, align 8, !tbaa !18
  %13 = add i64 %12, 1
  store i64 %13, ptr %3, align 8, !tbaa !18
  br label %5, !llvm.loop !125

14:                                               ; preds = %5
  %15 = load i64, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt11char_traitsIDsE2eqERKDsS2_(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8, !tbaa !83
  %6 = load i16, ptr %5, align 2, !tbaa !67
  %7 = zext i16 %6 to i32
  %8 = load ptr, ptr %4, align 8, !tbaa !83
  %9 = load i16, ptr %8, align 2, !tbaa !67
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_779UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !111
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !14
  call void @_ZNSt13__atomic_baseIiE5storeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6, i32 noundef 5) #15
  %7 = load i32, ptr %4, align 4, !tbaa !14
  ret i32 %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIiE5storeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #12 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !111
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !113
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %10 = load i32, ptr %6, align 4, !tbaa !113
  %11 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
  store i32 %11, ptr %7, align 4, !tbaa !113
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
  %22 = load i32, ptr %6, align 4, !tbaa !113
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714UnicodeFunctorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN6icu_7714UnicodeFunctorE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !33
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714UnicodeMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN6icu_7714UnicodeMatcherE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !33
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeFilterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeFilterD0Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

declare noundef i32 @_ZN6icu_7713UnicodeFilter7matchesERKNS_11ReplaceableERiia(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, i8 noundef signext) unnamed_addr #8

; Function Attrs: nounwind uwtable
define available_externally void @_ZThn8_N6icu_7713UnicodeFilterD1Ev(ptr noundef %0) unnamed_addr #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  tail call void @_ZN6icu_7713UnicodeFilterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  ret void
}

; Function Attrs: nounwind uwtable
define available_externally void @_ZThn8_N6icu_7713UnicodeFilterD0Ev(ptr noundef %0) unnamed_addr #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  tail call void @_ZN6icu_7713UnicodeFilterD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  ret void
}

; Function Attrs: uwtable
define available_externally noundef i32 @_ZThn8_N6icu_7713UnicodeFilter7matchesERKNS_11ReplaceableERiia(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %3, i8 noundef signext %4) unnamed_addr #11 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !55
  store ptr %1, ptr %7, align 8, !tbaa !107
  store ptr %2, ptr %8, align 8, !tbaa !20
  store i32 %3, ptr %9, align 4, !tbaa !14
  store i8 %4, ptr %10, align 1, !tbaa !64
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 -8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %9, align 4, !tbaa !14
  %16 = load i8, ptr %10, align 1, !tbaa !64
  %17 = tail call noundef i32 @_ZN6icu_7713UnicodeFilter7matchesERKNS_11ReplaceableERiia(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, i32 noundef %15, i8 noundef signext %16)
  ret i32 %17
}

; Function Attrs: nounwind
declare void @_ZN6icu_7714UnicodeFunctorD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_7714UnicodeFunctorD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare noundef ptr @_ZNK6icu_7714UnicodeFunctor9toMatcherEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7714UnicodeMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_7714UnicodeMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nounwind
declare void @_ZN6icu_7713ParsePositionD0Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

declare noundef ptr @_ZNK6icu_7713ParsePosition17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !64
  %7 = sext i16 %6 to i32
  %8 = icmp sge i32 %7, 0
  %9 = zext i1 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !64
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  ret i32 %8
}

declare void @_ZN6icu_7710UnicodeSet10setPatternEPKDsi(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, i32 noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7713UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
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
  %15 = load i16, ptr %14, align 2, !tbaa !67
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
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !64
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
  %17 = load ptr, ptr %16, align 8, !tbaa !64
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi ptr [ %13, %10 ], [ %17, %14 ]
  ret ptr %19
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) #8

declare void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6icu_7714ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7714ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !64
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
  store ptr %0, ptr %3, align 8, !tbaa !31
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
  %13 = load i16, ptr %12, align 8, !tbaa !64
  %14 = sext i16 %13 to i32
  %15 = or i32 %14, 65504
  %16 = trunc i32 %15 to i16
  store i16 %16, ptr %12, align 8, !tbaa !64
  %17 = load i32, ptr %4, align 4, !tbaa !14
  %18 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %5, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.anon.0, ptr %18, i32 0, i32 1
  store i32 %17, ptr %19, align 4, !tbaa !64
  br label %20

20:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeString14setShortLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds nuw %struct.anon.0, ptr %6, i32 0, i32 0
  %8 = load i16, ptr %7, align 8, !tbaa !64
  %9 = sext i16 %8 to i32
  %10 = and i32 %9, 31
  %11 = load i32, ptr %4, align 4, !tbaa !14
  %12 = shl i32 %11, 5
  %13 = or i32 %10, %12
  %14 = trunc i32 %13 to i16
  %15 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %5, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.anon.0, ptr %15, i32 0, i32 0
  store i16 %14, ptr %16, align 8, !tbaa !64
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #8

declare signext i8 @u_charType_77(i32 noundef) #8

declare signext i8 @uscript_hasScript_77(i32 noundef, i32 noundef) #8

declare zeroext i1 @u_hasIDType_77(i32 noundef, i32 noundef) #8

declare i32 @u_getIntPropertyValue_77(i32 noundef, i32 noundef) #8

declare double @u_getNumericValue_77(i32 noundef) #8

declare void @u_charAge_77(i32 noundef, ptr noundef) #8

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #14

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7713UnicodeString8pinIndexERi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !20
  store i32 0, ptr %10, align 4, !tbaa !14
  br label %20

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !20
  %13 = load i32, ptr %12, align 4, !tbaa !14
  %14 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %15 = icmp sgt i32 %13, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %18 = load ptr, ptr %4, align 8, !tbaa !20
  store i32 %17, ptr %18, align 4, !tbaa !14
  br label %19

19:                                               ; preds = %16, %11
  br label %20

20:                                               ; preds = %19, %9
  ret void
}

declare noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #8

declare noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext, i32 noundef, i32 noundef) #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiSt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i64, ptr) #8

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
attributes #10 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind willreturn memory(read) }

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
!24 = !{!"p1 _ZTSN6icu_7710UnicodeSetE", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN6icu_779UInitOnceE", !5, i64 0}
!27 = !{!28, !16, i64 4}
!28 = !{!"_ZTSN6icu_779UInitOnceE", !29, i64 0, !16, i64 4}
!29 = !{!"_ZTSSt6atomicIiE", !30, i64 0}
!30 = !{!"_ZTSSt13__atomic_baseIiE", !11, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !7, i64 0}
!35 = !{!36, !21, i64 16}
!36 = !{!"_ZTSN6icu_7710UnicodeSetE", !37, i64 0, !21, i64 16, !11, i64 24, !11, i64 28, !6, i64 32, !41, i64 40, !21, i64 48, !11, i64 56, !42, i64 64, !11, i64 72, !43, i64 80, !44, i64 88, !6, i64 96}
!37 = !{!"_ZTSN6icu_7713UnicodeFilterE", !38, i64 0, !40, i64 8}
!38 = !{!"_ZTSN6icu_7714UnicodeFunctorE", !39, i64 0}
!39 = !{!"_ZTSN6icu_777UObjectE"}
!40 = !{!"_ZTSN6icu_7714UnicodeMatcherE"}
!41 = !{!"p1 _ZTSN6icu_776BMPSetE", !5, i64 0}
!42 = !{!"p1 char16_t", !5, i64 0}
!43 = !{!"p1 _ZTSN6icu_777UVectorE", !5, i64 0}
!44 = !{!"p1 _ZTSN6icu_7720UnicodeSetStringSpanE", !5, i64 0}
!45 = !{!36, !11, i64 24}
!46 = !{!36, !11, i64 28}
!47 = !{!36, !6, i64 32}
!48 = !{!36, !41, i64 40}
!49 = !{!36, !21, i64 48}
!50 = !{!36, !11, i64 56}
!51 = !{!36, !42, i64 64}
!52 = !{!36, !11, i64 72}
!53 = !{!36, !43, i64 80}
!54 = !{!36, !44, i64 88}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN6icu_7713UnicodeFilterE", !5, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN6icu_7713ParsePositionE", !5, i64 0}
!59 = !{!60, !11, i64 8}
!60 = !{!"_ZTSN6icu_7713ParsePositionE", !39, i64 0, !11, i64 8, !11, i64 12}
!61 = !{!60, !11, i64 12}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN6icu_7711SymbolTableE", !5, i64 0}
!64 = !{!6, !6, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN6icu_7721RuleCharacterIteratorE", !5, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"char16_t", !6, i64 0}
!69 = distinct !{!69, !70}
!70 = !{!"llvm.loop.mustprogress"}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN6icu_7714UnicodeFunctorE", !5, i64 0}
!73 = distinct !{!73, !70}
!74 = !{}
!75 = !{!76, !32, i64 24}
!76 = !{!"_ZTSN6icu_7721RuleCharacterIteratorE", !32, i64 0, !58, i64 8, !63, i64 16, !32, i64 24, !11, i64 32}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSN6icu_7712_GLOBAL__N_117UnicodeSetPointerE", !5, i64 0}
!79 = !{!80, !24, i64 0}
!80 = !{!"_ZTSN6icu_7712_GLOBAL__N_117UnicodeSetPointerE", !24, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN6icu_7714ConstChar16PtrE", !5, i64 0}
!83 = !{!42, !42, i64 0}
!84 = !{!85, !42, i64 0}
!85 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !42, i64 0}
!86 = !{i64 2148965749}
!87 = distinct !{!87, !70}
!88 = distinct !{!88, !70}
!89 = !{!90, !90, i64 0}
!90 = !{!"_ZTS9UProperty", !6, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"_ZTS11UScriptCode", !6, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"_ZTS15UIdentifierType", !6, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTS4USet", !5, i64 0}
!97 = !{!98, !90, i64 0}
!98 = !{!"_ZTSN6icu_7712_GLOBAL__N_118IntPropertyContextE", !90, i64 0, !11, i64 4}
!99 = !{!98, !11, i64 4}
!100 = !{!101, !101, i64 0}
!101 = !{!"double", !6, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSN6icu_7710CharStringE", !5, i64 0}
!104 = !{!105, !11, i64 56}
!105 = !{!"_ZTSN6icu_7710CharStringE", !9, i64 0, !11, i64 56}
!106 = distinct !{!106, !70}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSN6icu_7711ReplaceableE", !5, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSSt6atomicIiE", !5, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSSt13__atomic_baseIiE", !5, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"_ZTSSt12memory_order", !6, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"_ZTSSt23__memory_order_modifier", !6, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSN6icu_777UObjectE", !5, i64 0}
!119 = !{i64 0, i64 8, !18, i64 8, i64 8, !83}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSSt17basic_string_viewIDsSt11char_traitsIDsEE", !5, i64 0}
!122 = !{!123, !19, i64 0}
!123 = !{!"_ZTSSt17basic_string_viewIDsSt11char_traitsIDsEE", !19, i64 0, !42, i64 8}
!124 = !{!123, !42, i64 8}
!125 = distinct !{!125, !70}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSN6icu_7714UnicodeMatcherE", !5, i64 0}
