target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::MessagePattern" = type <{ %"class.icu_77::UObject", i32, [4 x i8], %"class.icu_77::UnicodeString", ptr, ptr, i32, [4 x i8], ptr, ptr, i32, i8, i8, i8, i8 }>
%"class.icu_77::UObject" = type { ptr }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%struct.anon = type { i16, [27 x i16] }
%"class.icu_77::MessagePatternList" = type { %"class.icu_77::MaybeStackArray" }
%"class.icu_77::MaybeStackArray" = type { ptr, i32, i8, [32 x %"class.icu_77::MessagePattern::Part"] }
%"class.icu_77::MessagePattern::Part" = type { i32, i32, i16, i16, i32 }
%"class.icu_77::MessagePatternList.1" = type { %"class.icu_77::MaybeStackArray.2" }
%"class.icu_77::MaybeStackArray.2" = type { ptr, i32, i8, [8 x double] }
%struct.UParseError = type { i32, i32, [16 x i16], [16 x i16] }
%"class.icu_77::Char16Ptr" = type { ptr }

$_ZN6icu_777UObjectC2Ev = comdat any

$_ZN6icu_7713UnicodeStringC2Ev = comdat any

$_ZN6icu_7723MessagePatternPartsListC2Ev = comdat any

$_ZNK6icu_7715MaybeStackArrayINS_14MessagePattern4PartELi32EE8getAliasEv = comdat any

$_ZN6icu_777UObjectC2ERKS0_ = comdat any

$_ZN6icu_7718MessagePatternListINS_14MessagePattern4PartELi32EE8copyFromERKS3_iR10UErrorCode = comdat any

$_ZN6icu_7724MessagePatternDoubleListC2Ev = comdat any

$_ZNK6icu_7715MaybeStackArrayIdLi8EE8getAliasEv = comdat any

$_ZN6icu_7718MessagePatternListIdLi8EE8copyFromERKS1_iR10UErrorCode = comdat any

$_ZN6icu_7718MessagePatternListINS_14MessagePattern4PartELi32EED2Ev = comdat any

$_ZN6icu_7718MessagePatternListIdLi8EED2Ev = comdat any

$_ZN6icu_7713UnicodeString6removeEv = comdat any

$_ZNK6icu_7713UnicodeStringeqERKS0_ = comdat any

$_ZNK6icu_7718MessagePatternListINS_14MessagePattern4PartELi32EE6equalsERKS3_i = comdat any

$_ZNK6icu_7713UnicodeString8hashCodeEv = comdat any

$_ZNK6icu_7714MessagePattern4Part8hashCodeEv = comdat any

$_ZNK6icu_7713UnicodeString9getBufferEv = comdat any

$_ZNK6icu_7713UnicodeString6lengthEv = comdat any

$_ZNK6icu_7714MessagePattern10countPartsEv = comdat any

$_ZNK6icu_7714MessagePattern7getPartEi = comdat any

$_ZNK6icu_7714MessagePattern4Part7getTypeEv = comdat any

$_ZN6icu_7713UnicodeString6insertEiDs = comdat any

$_ZN6icu_7714MessagePattern4Part15hasNumericValueE23UMessagePatternPartType = comdat any

$_ZNK6icu_7713UnicodeString6charAtEi = comdat any

$_ZNK6icu_7713UnicodeString7indexOfEDsi = comdat any

$_ZN6icu_7714MessagePattern14parseArgNumberEii = comdat any

$_ZN6icu_7715MaybeStackArrayINS_14MessagePattern4PartELi32EEixEl = comdat any

$_ZNK6icu_7713UnicodeString7compareEiiPKDsii = comdat any

$_ZN6icu_7718MessagePatternListINS_14MessagePattern4PartELi32EE24ensureCapacityForOneMoreEiR10UErrorCode = comdat any

$_ZN6icu_7718MessagePatternListIdLi8EE24ensureCapacityForOneMoreEiR10UErrorCode = comdat any

$_ZN6icu_7715MaybeStackArrayIdLi8EEixEl = comdat any

$_ZNK6icu_7713UnicodeStringixEi = comdat any

$_ZNK6icu_7713UnicodeString7extractEiiNS_9Char16PtrEi = comdat any

$_ZN6icu_779Char16PtrC2EPDs = comdat any

$_ZN6icu_779Char16PtrD2Ev = comdat any

$_ZN6icu_7713UnicodeString6appendERKS0_ii = comdat any

$_ZN6icu_7713UnicodeString6appendEDs = comdat any

$_ZNK6icu_7714MessagePattern16getPatternStringEv = comdat any

$_ZNK6icu_7714MessagePattern4Part8getLimitEv = comdat any

$_ZNK6icu_7714MessagePattern4Part8getIndexEv = comdat any

$_ZNK6icu_7714MessagePattern17getLimitPartIndexEi = comdat any

$_ZN6icu_7711ReplaceableC2Ev = comdat any

$_ZN6icu_7718MessagePatternListINS_14MessagePattern4PartELi32EEC2Ev = comdat any

$_ZN6icu_7715MaybeStackArrayINS_14MessagePattern4PartELi32EEC2Ev = comdat any

$_ZN6icu_7714MessagePattern4PartC2Ev = comdat any

$_ZN6icu_7718MessagePatternListIdLi8EEC2Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIdLi8EEC2Ev = comdat any

$_ZN6icu_7715MaybeStackArrayINS_14MessagePattern4PartELi32EED2Ev = comdat any

$_ZN6icu_7715MaybeStackArrayINS_14MessagePattern4PartELi32EE12releaseArrayEv = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_7715MaybeStackArrayIdLi8EED2Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIdLi8EE12releaseArrayEv = comdat any

$_ZNK6icu_7713UnicodeString7isBogusEv = comdat any

$_ZN6icu_7713UnicodeString10setToEmptyEv = comdat any

$_ZN6icu_7713UnicodeString13setZeroLengthEv = comdat any

$_ZNK6icu_7713UnicodeString8doEqualsERKS0_i = comdat any

$_ZNK6icu_7713UnicodeString13getArrayStartEv = comdat any

$_ZNK6icu_7713UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString14getShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString8doCharAtEi = comdat any

$_ZNK6icu_7713UnicodeString8pinIndexERi = comdat any

$_ZNK6icu_779Char16PtrcvPDsEv = comdat any

$_ZNK6icu_779Char16Ptr3getEv = comdat any

$_ZNK6icu_7715MaybeStackArrayINS_14MessagePattern4PartELi32EE11getCapacityEv = comdat any

$_ZN6icu_7715MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii = comdat any

$_ZNK6icu_7715MaybeStackArrayIdLi8EE11getCapacityEv = comdat any

$_ZN6icu_7715MaybeStackArrayIdLi8EE6resizeEii = comdat any

$_ZNK6icu_7715MaybeStackArrayINS_14MessagePattern4PartELi32EEixEl = comdat any

$_ZNK6icu_7714MessagePattern4PartneERKS1_ = comdat any

@_ZTVN6icu_7714MessagePatternE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7714MessagePatternE, ptr @_ZN6icu_7714MessagePatternD1Ev, ptr @_ZN6icu_7714MessagePatternD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZN6icu_77L12kOffsetColonE = internal constant [7 x i16] [i16 111, i16 102, i16 102, i16 115, i16 101, i16 116, i16 58], align 2
@_ZN6icu_77L6kOtherE = internal constant [5 x i16] [i16 111, i16 116, i16 104, i16 101, i16 114], align 2
@_ZTIN6icu_7714MessagePatternE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7714MessagePatternE, ptr @_ZTIN6icu_777UObjectE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7714MessagePatternE = constant [26 x i8] c"N6icu_7714MessagePatternE\00", align 1
@_ZTIN6icu_777UObjectE = external constant ptr
@_ZTVN6icu_777UObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_777UObjectE, ptr @_ZN6icu_777UObjectD1Ev, ptr @_ZN6icu_777UObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTVN6icu_7713UnicodeStringE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7713UnicodeStringE, ptr @_ZN6icu_7713UnicodeStringD1Ev, ptr @_ZN6icu_7713UnicodeStringD0Ev, ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv, ptr @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_, ptr @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_, ptr @_ZN6icu_7713UnicodeString4copyEiii, ptr @_ZNK6icu_7713UnicodeString11hasMetaDataEv, ptr @_ZNK6icu_7713UnicodeString5cloneEv, ptr @_ZNK6icu_7713UnicodeString9getLengthEv, ptr @_ZNK6icu_7713UnicodeString9getCharAtEi, ptr @_ZNK6icu_7713UnicodeString11getChar32AtEi] }, align 8
@_ZTIN6icu_7713UnicodeStringE = external constant ptr
@_ZTVN6icu_7711ReplaceableE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7711ReplaceableE, ptr @_ZN6icu_7711ReplaceableD1Ev, ptr @_ZN6icu_7711ReplaceableD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7711Replaceable11hasMetaDataEv, ptr @_ZNK6icu_7711Replaceable5cloneEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7711ReplaceableE = external constant ptr

@_ZN6icu_7714MessagePatternC1ER10UErrorCode = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7714MessagePatternC2ER10UErrorCode
@_ZN6icu_7714MessagePatternC1E29UMessagePatternApostropheModeR10UErrorCode = unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN6icu_7714MessagePatternC2E29UMessagePatternApostropheModeR10UErrorCode
@_ZN6icu_7714MessagePatternC1ERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6icu_7714MessagePatternC2ERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode
@_ZN6icu_7714MessagePatternC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7714MessagePatternC2ERKS0_
@_ZN6icu_7714MessagePatternD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7714MessagePatternD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714MessagePatternC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7714MessagePatternE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %7, i32 0, i32 1
  store i32 0, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %7, i32 0, i32 3
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %10 unwind label %23

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %7, i32 0, i32 4
  store ptr null, ptr %11, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %7, i32 0, i32 5
  store ptr null, ptr %12, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %7, i32 0, i32 6
  store i32 0, ptr %13, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %7, i32 0, i32 8
  store ptr null, ptr %14, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %7, i32 0, i32 9
  store ptr null, ptr %15, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %7, i32 0, i32 10
  store i32 0, ptr %16, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %7, i32 0, i32 11
  store i8 0, ptr %17, align 4, !tbaa !28
  %18 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %7, i32 0, i32 12
  store i8 0, ptr %18, align 1, !tbaa !29
  %19 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %7, i32 0, i32 13
  store i8 0, ptr %19, align 2, !tbaa !30
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = invoke noundef signext i8 @_ZN6icu_7714MessagePattern4initER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %7, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %22 unwind label %27

22:                                               ; preds = %10
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %5, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %6, align 4
  br label %31

27:                                               ; preds = %10
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %5, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %6, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #12
  br label %31

31:                                               ; preds = %27, %23
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %6, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !35
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7714MessagePattern4initER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = load i32, ptr %11, align 4, !tbaa !36
  %13 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %12)
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  br label %43

16:                                               ; preds = %2
  %17 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 528) #12
  %18 = icmp eq ptr %17, null
  store i1 false, ptr %7, align 1
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  store ptr %17, ptr %6, align 8
  store i1 true, ptr %7, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 528, i1 false)
  invoke void @_ZN6icu_7723MessagePatternPartsListC2Ev(ptr noundef nonnull align 8 dereferenceable(528) %17)
          to label %20 unwind label %29

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20, %16
  %22 = phi ptr [ %17, %20 ], [ null, %16 ]
  %23 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %10, i32 0, i32 4
  store ptr %22, ptr %23, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %10, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !22
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %37

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  store i32 7, ptr %28, align 4, !tbaa !36
  store i8 0, ptr %3, align 1
  br label %43

29:                                               ; preds = %19
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %8, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %9, align 4
  %33 = load i1, ptr %7, align 1
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %35) #12
  br label %36

36:                                               ; preds = %34, %29
  br label %45

37:                                               ; preds = %21
  %38 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %10, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %"class.icu_77::MessagePatternList", ptr %39, i32 0, i32 0
  %41 = call noundef ptr @_ZNK6icu_7715MaybeStackArrayINS_14MessagePattern4PartELi32EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(528) %40)
  %42 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %10, i32 0, i32 5
  store ptr %41, ptr %42, align 8, !tbaa !23
  store i8 1, ptr %3, align 1
  br label %43

43:                                               ; preds = %37, %27, %15
  %44 = load i8, ptr %3, align 1
  ret i8 %44

45:                                               ; preds = %36
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %9, align 4
  %48 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714MessagePatternC2E29UMessagePatternApostropheModeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7714MessagePatternE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %9, i32 0, i32 1
  %11 = load i32, ptr %5, align 4, !tbaa !38
  store i32 %11, ptr %10, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %9, i32 0, i32 3
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %13 unwind label %26

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %9, i32 0, i32 4
  store ptr null, ptr %14, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %9, i32 0, i32 5
  store ptr null, ptr %15, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %9, i32 0, i32 6
  store i32 0, ptr %16, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %9, i32 0, i32 8
  store ptr null, ptr %17, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %9, i32 0, i32 9
  store ptr null, ptr %18, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %9, i32 0, i32 10
  store i32 0, ptr %19, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %9, i32 0, i32 11
  store i8 0, ptr %20, align 4, !tbaa !28
  %21 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %9, i32 0, i32 12
  store i8 0, ptr %21, align 1, !tbaa !29
  %22 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %9, i32 0, i32 13
  store i8 0, ptr %22, align 2, !tbaa !30
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = invoke noundef signext i8 @_ZN6icu_7714MessagePattern4initER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %9, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %25 unwind label %30

25:                                               ; preds = %13
  ret void

26:                                               ; preds = %3
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %7, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %8, align 4
  br label %34

30:                                               ; preds = %13
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #12
  br label %34

34:                                               ; preds = %30, %26
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714MessagePatternC2ERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !39
  store ptr %3, ptr %8, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #12
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7714MessagePatternE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %11, i32 0, i32 1
  store i32 0, ptr %12, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %11, i32 0, i32 3
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %14 unwind label %34

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %11, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %11, i32 0, i32 5
  store ptr null, ptr %16, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %11, i32 0, i32 6
  store i32 0, ptr %17, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %11, i32 0, i32 8
  store ptr null, ptr %18, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %11, i32 0, i32 9
  store ptr null, ptr %19, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %11, i32 0, i32 10
  store i32 0, ptr %20, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %11, i32 0, i32 11
  store i8 0, ptr %21, align 4, !tbaa !28
  %22 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %11, i32 0, i32 12
  store i8 0, ptr %22, align 1, !tbaa !29
  %23 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %11, i32 0, i32 13
  store i8 0, ptr %23, align 2, !tbaa !30
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  %25 = invoke noundef signext i8 @_ZN6icu_7714MessagePattern4initER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %11, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %26 unwind label %38

26:                                               ; preds = %14
  %27 = icmp ne i8 %25, 0
  br i1 %27, label %28, label %42

28:                                               ; preds = %26
  %29 = load ptr, ptr %6, align 8, !tbaa !33
  %30 = load ptr, ptr %7, align 8, !tbaa !39
  %31 = load ptr, ptr %8, align 8, !tbaa !8
  %32 = invoke noundef nonnull align 8 dereferenceable(127) ptr @_ZN6icu_7714MessagePattern5parseERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %11, ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef %30, ptr noundef nonnull align 4 dereferenceable(4) %31)
          to label %33 unwind label %38

33:                                               ; preds = %28
  br label %42

34:                                               ; preds = %4
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %9, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %10, align 4
  br label %43

38:                                               ; preds = %28, %14
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %9, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %10, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #12
  br label %43

42:                                               ; preds = %33, %26
  ret void

43:                                               ; preds = %38, %34
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #12
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr %10, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(127) ptr @_ZN6icu_7714MessagePattern5parseERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !39
  store ptr %3, ptr %8, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !33
  %11 = load ptr, ptr %7, align 8, !tbaa !39
  %12 = load ptr, ptr %8, align 8, !tbaa !8
  call void @_ZN6icu_7714MessagePattern8preParseERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %9, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %13 = load ptr, ptr %7, align 8, !tbaa !39
  %14 = load ptr, ptr %8, align 8, !tbaa !8
  %15 = call noundef i32 @_ZN6icu_7714MessagePattern12parseMessageEiii22UMessagePatternArgTypeP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %9, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  call void @_ZN6icu_7714MessagePattern9postParseEv(ptr noundef nonnull align 8 dereferenceable(127) %9)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !36
  %3 = load i32, ptr %2, align 4, !tbaa !36
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7723MessagePatternPartsListC2Ev(ptr noundef nonnull align 8 dereferenceable(528) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7718MessagePatternListINS_14MessagePattern4PartELi32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(528) %3)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7715MaybeStackArrayINS_14MessagePattern4PartELi32EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(528) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714MessagePatternC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(127) %0, ptr noundef nonnull align 8 dereferenceable(127) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN6icu_777UObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7714MessagePatternE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %8, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !11
  store i32 %13, ptr %10, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %8, i32 0, i32 3
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %15, i32 0, i32 3
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %17 unwind label %42

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %8, i32 0, i32 4
  store ptr null, ptr %18, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %8, i32 0, i32 5
  store ptr null, ptr %19, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %8, i32 0, i32 6
  store i32 0, ptr %20, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %8, i32 0, i32 8
  store ptr null, ptr %21, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %8, i32 0, i32 9
  store ptr null, ptr %22, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %8, i32 0, i32 10
  store i32 0, ptr %23, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %8, i32 0, i32 11
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %25, i32 0, i32 11
  %27 = load i8, ptr %26, align 4, !tbaa !28
  store i8 %27, ptr %24, align 4, !tbaa !28
  %28 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %8, i32 0, i32 12
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %29, i32 0, i32 12
  %31 = load i8, ptr %30, align 1, !tbaa !29
  store i8 %31, ptr %28, align 1, !tbaa !29
  %32 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %8, i32 0, i32 13
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %33, i32 0, i32 13
  %35 = load i8, ptr %34, align 2, !tbaa !30
  store i8 %35, ptr %32, align 2, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !36
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = invoke noundef signext i8 @_ZN6icu_7714MessagePattern11copyStorageERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %8, ptr noundef nonnull align 8 dereferenceable(127) %36, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %38 unwind label %46

38:                                               ; preds = %17
  %39 = icmp ne i8 %37, 0
  br i1 %39, label %50, label %40

40:                                               ; preds = %38
  invoke void @_ZN6icu_7714MessagePattern5clearEv(ptr noundef nonnull align 8 dereferenceable(127) %8)
          to label %41 unwind label %46

41:                                               ; preds = %40
  br label %50

42:                                               ; preds = %2
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %5, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %6, align 4
  br label %51

46:                                               ; preds = %40, %17
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %5, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #12
  br label %51

50:                                               ; preds = %41, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void

51:                                               ; preds = %46, %42
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %6, align 4
  %55 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777UObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !9
  ret void
}

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7714MessagePattern11copyStorageERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %0, ptr noundef nonnull align 8 dereferenceable(127) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i1, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  %16 = load i32, ptr %15, align 4, !tbaa !36
  %17 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %16)
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i8 0, ptr %4, align 1
  br label %147

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %14, i32 0, i32 5
  store ptr null, ptr %21, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %14, i32 0, i32 6
  store i32 0, ptr %22, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %14, i32 0, i32 9
  store ptr null, ptr %23, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %14, i32 0, i32 10
  store i32 0, ptr %24, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %14, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !22
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %55

28:                                               ; preds = %20
  %29 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 528) #12
  %30 = icmp eq ptr %29, null
  store i1 false, ptr %9, align 1
  br i1 %30, label %33, label %31

31:                                               ; preds = %28
  store ptr %29, ptr %8, align 8
  store i1 true, ptr %9, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 528, i1 false)
  invoke void @_ZN6icu_7723MessagePatternPartsListC2Ev(ptr noundef nonnull align 8 dereferenceable(528) %29)
          to label %32 unwind label %41

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %28
  %34 = phi ptr [ %29, %32 ], [ null, %28 ]
  %35 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %14, i32 0, i32 4
  store ptr %34, ptr %35, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %14, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !22
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %49

39:                                               ; preds = %33
  %40 = load ptr, ptr %7, align 8, !tbaa !8
  store i32 7, ptr %40, align 4, !tbaa !36
  store i8 0, ptr %4, align 1
  br label %147

41:                                               ; preds = %31
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %10, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %11, align 4
  %45 = load i1, ptr %9, align 1
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = load ptr, ptr %8, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %47) #12
  br label %48

48:                                               ; preds = %46, %41
  br label %149

49:                                               ; preds = %33
  %50 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %14, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %"class.icu_77::MessagePatternList", ptr %51, i32 0, i32 0
  %53 = call noundef ptr @_ZNK6icu_7715MaybeStackArrayINS_14MessagePattern4PartELi32EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(528) %52)
  %54 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %14, i32 0, i32 5
  store ptr %53, ptr %54, align 8, !tbaa !23
  br label %55

55:                                               ; preds = %49, %20
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %56, i32 0, i32 6
  %58 = load i32, ptr %57, align 8, !tbaa !24
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %85

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %14, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8, !tbaa !22
  %63 = load ptr, ptr %6, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8, !tbaa !22
  %66 = load ptr, ptr %6, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %66, i32 0, i32 6
  %68 = load i32, ptr %67, align 8, !tbaa !24
  %69 = load ptr, ptr %7, align 8, !tbaa !8
  call void @_ZN6icu_7718MessagePatternListINS_14MessagePattern4PartELi32EE8copyFromERKS3_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %62, ptr noundef nonnull align 8 dereferenceable(528) %65, i32 noundef %68, ptr noundef nonnull align 4 dereferenceable(4) %69)
  %70 = load ptr, ptr %7, align 8, !tbaa !8
  %71 = load i32, ptr %70, align 4, !tbaa !36
  %72 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %71)
  %73 = icmp ne i8 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %60
  store i8 0, ptr %4, align 1
  br label %147

75:                                               ; preds = %60
  %76 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %14, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %"class.icu_77::MessagePatternList", ptr %77, i32 0, i32 0
  %79 = call noundef ptr @_ZNK6icu_7715MaybeStackArrayINS_14MessagePattern4PartELi32EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(528) %78)
  %80 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %14, i32 0, i32 5
  store ptr %79, ptr %80, align 8, !tbaa !23
  %81 = load ptr, ptr %6, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %81, i32 0, i32 6
  %83 = load i32, ptr %82, align 8, !tbaa !24
  %84 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %14, i32 0, i32 6
  store i32 %83, ptr %84, align 8, !tbaa !24
  br label %85

85:                                               ; preds = %75, %55
  %86 = load ptr, ptr %6, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %86, i32 0, i32 10
  %88 = load i32, ptr %87, align 8, !tbaa !27
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %146

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %14, i32 0, i32 8
  %92 = load ptr, ptr %91, align 8, !tbaa !25
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %121

94:                                               ; preds = %90
  %95 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 80) #12
  %96 = icmp eq ptr %95, null
  store i1 false, ptr %13, align 1
  br i1 %96, label %99, label %97

97:                                               ; preds = %94
  store ptr %95, ptr %12, align 8
  store i1 true, ptr %13, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %95, i8 0, i64 80, i1 false)
  invoke void @_ZN6icu_7724MessagePatternDoubleListC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %95)
          to label %98 unwind label %107

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %94
  %100 = phi ptr [ %95, %98 ], [ null, %94 ]
  %101 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %14, i32 0, i32 8
  store ptr %100, ptr %101, align 8, !tbaa !25
  %102 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %14, i32 0, i32 8
  %103 = load ptr, ptr %102, align 8, !tbaa !25
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %115

105:                                              ; preds = %99
  %106 = load ptr, ptr %7, align 8, !tbaa !8
  store i32 7, ptr %106, align 4, !tbaa !36
  store i8 0, ptr %4, align 1
  br label %147

107:                                              ; preds = %97
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %10, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %11, align 4
  %111 = load i1, ptr %13, align 1
  br i1 %111, label %112, label %114

112:                                              ; preds = %107
  %113 = load ptr, ptr %12, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %113) #12
  br label %114

114:                                              ; preds = %112, %107
  br label %149

115:                                              ; preds = %99
  %116 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %14, i32 0, i32 8
  %117 = load ptr, ptr %116, align 8, !tbaa !25
  %118 = getelementptr inbounds nuw %"class.icu_77::MessagePatternList.1", ptr %117, i32 0, i32 0
  %119 = call noundef ptr @_ZNK6icu_7715MaybeStackArrayIdLi8EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(80) %118)
  %120 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %14, i32 0, i32 9
  store ptr %119, ptr %120, align 8, !tbaa !26
  br label %121

121:                                              ; preds = %115, %90
  %122 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %14, i32 0, i32 8
  %123 = load ptr, ptr %122, align 8, !tbaa !25
  %124 = load ptr, ptr %6, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %124, i32 0, i32 8
  %126 = load ptr, ptr %125, align 8, !tbaa !25
  %127 = load ptr, ptr %6, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %127, i32 0, i32 10
  %129 = load i32, ptr %128, align 8, !tbaa !27
  %130 = load ptr, ptr %7, align 8, !tbaa !8
  call void @_ZN6icu_7718MessagePatternListIdLi8EE8copyFromERKS1_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %123, ptr noundef nonnull align 8 dereferenceable(80) %126, i32 noundef %129, ptr noundef nonnull align 4 dereferenceable(4) %130)
  %131 = load ptr, ptr %7, align 8, !tbaa !8
  %132 = load i32, ptr %131, align 4, !tbaa !36
  %133 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %132)
  %134 = icmp ne i8 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %121
  store i8 0, ptr %4, align 1
  br label %147

136:                                              ; preds = %121
  %137 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %14, i32 0, i32 8
  %138 = load ptr, ptr %137, align 8, !tbaa !25
  %139 = getelementptr inbounds nuw %"class.icu_77::MessagePatternList.1", ptr %138, i32 0, i32 0
  %140 = call noundef ptr @_ZNK6icu_7715MaybeStackArrayIdLi8EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(80) %139)
  %141 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %14, i32 0, i32 9
  store ptr %140, ptr %141, align 8, !tbaa !26
  %142 = load ptr, ptr %6, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %142, i32 0, i32 10
  %144 = load i32, ptr %143, align 8, !tbaa !27
  %145 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %14, i32 0, i32 10
  store i32 %144, ptr %145, align 8, !tbaa !27
  br label %146

146:                                              ; preds = %136, %85
  store i8 1, ptr %4, align 1
  br label %147

147:                                              ; preds = %146, %135, %105, %74, %39, %19
  %148 = load i8, ptr %4, align 1
  ret i8 %148

149:                                              ; preds = %114, %48
  %150 = load ptr, ptr %10, align 8
  %151 = load i32, ptr %11, align 4
  %152 = insertvalue { ptr, i32 } poison, ptr %150, 0
  %153 = insertvalue { ptr, i32 } %152, i32 %151, 1
  resume { ptr, i32 } %153
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714MessagePattern5clearEv(ptr noundef nonnull align 8 dereferenceable(127) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %3, i32 0, i32 3
  %5 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %6 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %3, i32 0, i32 12
  store i8 0, ptr %6, align 1, !tbaa !29
  %7 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %3, i32 0, i32 11
  store i8 0, ptr %7, align 4, !tbaa !28
  %8 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %3, i32 0, i32 13
  store i8 0, ptr %8, align 2, !tbaa !30
  %9 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %3, i32 0, i32 6
  store i32 0, ptr %9, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %3, i32 0, i32 10
  store i32 0, ptr %10, align 8, !tbaa !27
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(127) ptr @_ZN6icu_7714MessagePatternaSERKS0_(ptr noundef nonnull align 8 dereferenceable(127) %0, ptr noundef nonnull align 8 dereferenceable(127) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr %7, ptr %3, align 8
  br label %37

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %7, i32 0, i32 1
  store i32 %14, ptr %15, align 8, !tbaa !11
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %7, i32 0, i32 3
  %19 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %17)
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %20, i32 0, i32 11
  %22 = load i8, ptr %21, align 4, !tbaa !28
  %23 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %7, i32 0, i32 11
  store i8 %22, ptr %23, align 4, !tbaa !28
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %24, i32 0, i32 12
  %26 = load i8, ptr %25, align 1, !tbaa !29
  %27 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %7, i32 0, i32 12
  store i8 %26, ptr %27, align 1, !tbaa !29
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %28, i32 0, i32 13
  %30 = load i8, ptr %29, align 2, !tbaa !30
  %31 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %7, i32 0, i32 13
  store i8 %30, ptr %31, align 2, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !36
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = call noundef signext i8 @_ZN6icu_7714MessagePattern11copyStorageERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %7, ptr noundef nonnull align 8 dereferenceable(127) %32, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %11
  call void @_ZN6icu_7714MessagePattern5clearEv(ptr noundef nonnull align 8 dereferenceable(127) %7)
  br label %36

36:                                               ; preds = %35, %11
  store ptr %7, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %37

37:                                               ; preds = %36, %10
  %38 = load ptr, ptr %3, align 8
  ret ptr %38
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7718MessagePatternListINS_14MessagePattern4PartELi32EE8copyFromERKS3_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef nonnull align 8 dereferenceable(528) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !46
  store ptr %1, ptr %6, align 8, !tbaa !46
  store i32 %2, ptr %7, align 4, !tbaa !48
  store ptr %3, ptr %8, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %8, align 8, !tbaa !8
  %11 = load i32, ptr %10, align 4, !tbaa !36
  %12 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %11)
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %40

14:                                               ; preds = %4
  %15 = load i32, ptr %7, align 4, !tbaa !48
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %40

17:                                               ; preds = %14
  %18 = load i32, ptr %7, align 4, !tbaa !48
  %19 = getelementptr inbounds nuw %"class.icu_77::MessagePatternList", ptr %9, i32 0, i32 0
  %20 = call noundef i32 @_ZNK6icu_7715MaybeStackArrayINS_14MessagePattern4PartELi32EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(528) %19)
  %21 = icmp sgt i32 %18, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw %"class.icu_77::MessagePatternList", ptr %9, i32 0, i32 0
  %24 = load i32, ptr %7, align 4, !tbaa !48
  %25 = call noundef ptr @_ZN6icu_7715MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(528) %23, i32 noundef %24, i32 noundef 0)
  %26 = icmp eq ptr null, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = load ptr, ptr %8, align 8, !tbaa !8
  store i32 7, ptr %28, align 4, !tbaa !36
  br label %40

29:                                               ; preds = %22, %17
  br label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw %"class.icu_77::MessagePatternList", ptr %9, i32 0, i32 0
  %32 = call noundef ptr @_ZNK6icu_7715MaybeStackArrayINS_14MessagePattern4PartELi32EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(528) %31)
  %33 = load ptr, ptr %6, align 8, !tbaa !46
  %34 = getelementptr inbounds nuw %"class.icu_77::MessagePatternList", ptr %33, i32 0, i32 0
  %35 = call noundef ptr @_ZNK6icu_7715MaybeStackArrayINS_14MessagePattern4PartELi32EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(528) %34)
  %36 = load i32, ptr %7, align 4, !tbaa !48
  %37 = sext i32 %36 to i64
  %38 = mul i64 %37, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %35, i64 %38, i1 false)
  br label %39

39:                                               ; preds = %30
  br label %40

40:                                               ; preds = %27, %39, %14, %4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7724MessagePatternDoubleListC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7718MessagePatternListIdLi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7715MaybeStackArrayIdLi8EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7718MessagePatternListIdLi8EE8copyFromERKS1_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !54
  store ptr %1, ptr %6, align 8, !tbaa !54
  store i32 %2, ptr %7, align 4, !tbaa !48
  store ptr %3, ptr %8, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %8, align 8, !tbaa !8
  %11 = load i32, ptr %10, align 4, !tbaa !36
  %12 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %11)
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %40

14:                                               ; preds = %4
  %15 = load i32, ptr %7, align 4, !tbaa !48
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %40

17:                                               ; preds = %14
  %18 = load i32, ptr %7, align 4, !tbaa !48
  %19 = getelementptr inbounds nuw %"class.icu_77::MessagePatternList.1", ptr %9, i32 0, i32 0
  %20 = call noundef i32 @_ZNK6icu_7715MaybeStackArrayIdLi8EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(80) %19)
  %21 = icmp sgt i32 %18, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw %"class.icu_77::MessagePatternList.1", ptr %9, i32 0, i32 0
  %24 = load i32, ptr %7, align 4, !tbaa !48
  %25 = call noundef ptr @_ZN6icu_7715MaybeStackArrayIdLi8EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(80) %23, i32 noundef %24, i32 noundef 0)
  %26 = icmp eq ptr null, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = load ptr, ptr %8, align 8, !tbaa !8
  store i32 7, ptr %28, align 4, !tbaa !36
  br label %40

29:                                               ; preds = %22, %17
  br label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw %"class.icu_77::MessagePatternList.1", ptr %9, i32 0, i32 0
  %32 = call noundef ptr @_ZNK6icu_7715MaybeStackArrayIdLi8EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(80) %31)
  %33 = load ptr, ptr %6, align 8, !tbaa !54
  %34 = getelementptr inbounds nuw %"class.icu_77::MessagePatternList.1", ptr %33, i32 0, i32 0
  %35 = call noundef ptr @_ZNK6icu_7715MaybeStackArrayIdLi8EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(80) %34)
  %36 = load i32, ptr %7, align 4, !tbaa !48
  %37 = sext i32 %36 to i64
  %38 = mul i64 %37, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %35, i64 %38, i1 false)
  br label %39

39:                                               ; preds = %30
  br label %40

40:                                               ; preds = %27, %39, %14, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7714MessagePatternD2Ev(ptr noundef nonnull align 8 dereferenceable(127) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7714MessagePatternE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN6icu_7718MessagePatternListINS_14MessagePattern4PartELi32EED2Ev(ptr noundef nonnull align 8 dereferenceable(528) %5) #12
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %5) #12
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %3, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @_ZN6icu_7718MessagePatternListIdLi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %10) #12
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %10) #12
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %3, i32 0, i32 3
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #12
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7718MessagePatternListINS_14MessagePattern4PartELi32EED2Ev(ptr noundef nonnull align 8 dereferenceable(528) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MessagePatternList", ptr %3, i32 0, i32 0
  call void @_ZN6icu_7715MaybeStackArrayINS_14MessagePattern4PartELi32EED2Ev(ptr noundef nonnull align 8 dereferenceable(528) %4) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7718MessagePatternListIdLi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MessagePatternList.1", ptr %3, i32 0, i32 0
  call void @_ZN6icu_7715MaybeStackArrayIdLi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7714MessagePatternD0Ev(ptr noundef nonnull align 8 dereferenceable(127) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7714MessagePatternD1Ev(ptr noundef nonnull align 8 dereferenceable(127) %3) #12
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714MessagePattern8preParseERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !39
  store ptr %3, ptr %8, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %8, align 8, !tbaa !8
  %11 = load i32, ptr %10, align 4, !tbaa !36
  %12 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %11)
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  br label %38

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8, !tbaa !39
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %29

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw %struct.UParseError, ptr %19, i32 0, i32 0
  store i32 0, ptr %20, align 4, !tbaa !56
  %21 = load ptr, ptr %7, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw %struct.UParseError, ptr %21, i32 0, i32 1
  store i32 0, ptr %22, align 4, !tbaa !58
  %23 = load ptr, ptr %7, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw %struct.UParseError, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds [16 x i16], ptr %24, i64 0, i64 0
  store i16 0, ptr %25, align 4, !tbaa !59
  %26 = load ptr, ptr %7, align 8, !tbaa !39
  %27 = getelementptr inbounds nuw %struct.UParseError, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds [16 x i16], ptr %27, i64 0, i64 0
  store i16 0, ptr %28, align 4, !tbaa !59
  br label %29

29:                                               ; preds = %18, %15
  %30 = load ptr, ptr %6, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %9, i32 0, i32 3
  %32 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull align 8 dereferenceable(64) %30)
  %33 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %9, i32 0, i32 12
  store i8 0, ptr %33, align 1, !tbaa !29
  %34 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %9, i32 0, i32 11
  store i8 0, ptr %34, align 4, !tbaa !28
  %35 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %9, i32 0, i32 13
  store i8 0, ptr %35, align 2, !tbaa !30
  %36 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %9, i32 0, i32 6
  store i32 0, ptr %36, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %9, i32 0, i32 10
  store i32 0, ptr %37, align 8, !tbaa !27
  br label %38

38:                                               ; preds = %29, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7714MessagePattern12parseMessageEiii22UMessagePatternArgTypeP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #0 align 2 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store i32 %1, ptr %10, align 4, !tbaa !48
  store i32 %2, ptr %11, align 4, !tbaa !48
  store i32 %3, ptr %12, align 4, !tbaa !48
  store i32 %4, ptr %13, align 4, !tbaa !61
  store ptr %5, ptr %14, align 8, !tbaa !39
  store ptr %6, ptr %15, align 8, !tbaa !8
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %15, align 8, !tbaa !8
  %22 = load i32, ptr %21, align 4, !tbaa !36
  %23 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %22)
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  br label %240

26:                                               ; preds = %7
  %27 = load i32, ptr %12, align 4, !tbaa !48
  %28 = icmp sgt i32 %27, 1023
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr %15, align 8, !tbaa !8
  store i32 8, ptr %30, align 4, !tbaa !36
  store i32 0, ptr %8, align 4
  br label %240

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %32 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %20, i32 0, i32 6
  %33 = load i32, ptr %32, align 8, !tbaa !24
  store i32 %33, ptr %16, align 4, !tbaa !48
  %34 = load i32, ptr %10, align 4, !tbaa !48
  %35 = load i32, ptr %11, align 4, !tbaa !48
  %36 = load i32, ptr %12, align 4, !tbaa !48
  %37 = load ptr, ptr %15, align 8, !tbaa !8
  call void @_ZN6icu_7714MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %20, i32 noundef 0, i32 noundef %34, i32 noundef %35, i32 noundef %36, ptr noundef nonnull align 4 dereferenceable(4) %37)
  %38 = load i32, ptr %11, align 4, !tbaa !48
  %39 = load i32, ptr %10, align 4, !tbaa !48
  %40 = add nsw i32 %39, %38
  store i32 %40, ptr %10, align 4, !tbaa !48
  br label %41

41:                                               ; preds = %221, %31
  %42 = load ptr, ptr %15, align 8, !tbaa !8
  %43 = load i32, ptr %42, align 4, !tbaa !36
  %44 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %43)
  %45 = icmp ne i8 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i32 0, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %239

47:                                               ; preds = %41
  %48 = load i32, ptr %10, align 4, !tbaa !48
  %49 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %20, i32 0, i32 3
  %50 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %49)
  %51 = icmp sge i32 %48, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  br label %222

53:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #12
  %54 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %20, i32 0, i32 3
  %55 = load i32, ptr %10, align 4, !tbaa !48
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %10, align 4, !tbaa !48
  %57 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %54, i32 noundef %55)
  store i16 %57, ptr %18, align 2, !tbaa !59
  %58 = load i16, ptr %18, align 2, !tbaa !59
  %59 = zext i16 %58 to i32
  %60 = icmp eq i32 %59, 39
  br i1 %60, label %61, label %152

61:                                               ; preds = %53
  %62 = load i32, ptr %10, align 4, !tbaa !48
  %63 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %20, i32 0, i32 3
  %64 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %63)
  %65 = icmp eq i32 %62, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = load i32, ptr %10, align 4, !tbaa !48
  %68 = load ptr, ptr %15, align 8, !tbaa !8
  call void @_ZN6icu_7714MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %20, i32 noundef 3, i32 noundef %67, i32 noundef 0, i32 noundef 39, ptr noundef nonnull align 4 dereferenceable(4) %68)
  %69 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %20, i32 0, i32 13
  store i8 1, ptr %69, align 2, !tbaa !30
  br label %151

70:                                               ; preds = %61
  %71 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %20, i32 0, i32 3
  %72 = load i32, ptr %10, align 4, !tbaa !48
  %73 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %71, i32 noundef %72)
  store i16 %73, ptr %18, align 2, !tbaa !59
  %74 = load i16, ptr %18, align 2, !tbaa !59
  %75 = zext i16 %74 to i32
  %76 = icmp eq i32 %75, 39
  br i1 %76, label %77, label %81

77:                                               ; preds = %70
  %78 = load i32, ptr %10, align 4, !tbaa !48
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %10, align 4, !tbaa !48
  %80 = load ptr, ptr %15, align 8, !tbaa !8
  call void @_ZN6icu_7714MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %20, i32 noundef 2, i32 noundef %78, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %80)
  br label %150

81:                                               ; preds = %70
  %82 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %20, i32 0, i32 1
  %83 = load i32, ptr %82, align 8, !tbaa !11
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %110, label %85

85:                                               ; preds = %81
  %86 = load i16, ptr %18, align 2, !tbaa !59
  %87 = zext i16 %86 to i32
  %88 = icmp eq i32 %87, 123
  br i1 %88, label %110, label %89

89:                                               ; preds = %85
  %90 = load i16, ptr %18, align 2, !tbaa !59
  %91 = zext i16 %90 to i32
  %92 = icmp eq i32 %91, 125
  br i1 %92, label %110, label %93

93:                                               ; preds = %89
  %94 = load i32, ptr %13, align 4, !tbaa !61
  %95 = icmp eq i32 %94, 2
  br i1 %95, label %96, label %100

96:                                               ; preds = %93
  %97 = load i16, ptr %18, align 2, !tbaa !59
  %98 = zext i16 %97 to i32
  %99 = icmp eq i32 %98, 124
  br i1 %99, label %110, label %100

100:                                              ; preds = %96, %93
  %101 = load i32, ptr %13, align 4, !tbaa !61
  %102 = icmp eq i32 %101, 3
  br i1 %102, label %106, label %103

103:                                              ; preds = %100
  %104 = load i32, ptr %13, align 4, !tbaa !61
  %105 = icmp eq i32 %104, 5
  br i1 %105, label %106, label %145

106:                                              ; preds = %103, %100
  %107 = load i16, ptr %18, align 2, !tbaa !59
  %108 = zext i16 %107 to i32
  %109 = icmp eq i32 %108, 35
  br i1 %109, label %110, label %145

110:                                              ; preds = %106, %96, %89, %85, %81
  %111 = load i32, ptr %10, align 4, !tbaa !48
  %112 = sub nsw i32 %111, 1
  %113 = load ptr, ptr %15, align 8, !tbaa !8
  call void @_ZN6icu_7714MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %20, i32 noundef 2, i32 noundef %112, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %113)
  br label %114

114:                                              ; preds = %143, %110
  %115 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %20, i32 0, i32 3
  %116 = load i32, ptr %10, align 4, !tbaa !48
  %117 = add nsw i32 %116, 1
  %118 = call noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEDsi(ptr noundef nonnull align 8 dereferenceable(64) %115, i16 noundef zeroext 39, i32 noundef %117)
  store i32 %118, ptr %10, align 4, !tbaa !48
  %119 = load i32, ptr %10, align 4, !tbaa !48
  %120 = icmp sge i32 %119, 0
  br i1 %120, label %121, label %137

121:                                              ; preds = %114
  %122 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %20, i32 0, i32 3
  %123 = load i32, ptr %10, align 4, !tbaa !48
  %124 = add nsw i32 %123, 1
  %125 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %122, i32 noundef %124)
  %126 = zext i16 %125 to i32
  %127 = icmp eq i32 %126, 39
  br i1 %127, label %128, label %132

128:                                              ; preds = %121
  %129 = load i32, ptr %10, align 4, !tbaa !48
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %10, align 4, !tbaa !48
  %131 = load ptr, ptr %15, align 8, !tbaa !8
  call void @_ZN6icu_7714MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %20, i32 noundef 2, i32 noundef %130, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %131)
  br label %136

132:                                              ; preds = %121
  %133 = load i32, ptr %10, align 4, !tbaa !48
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %10, align 4, !tbaa !48
  %135 = load ptr, ptr %15, align 8, !tbaa !8
  call void @_ZN6icu_7714MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %20, i32 noundef 2, i32 noundef %133, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %135)
  br label %144

136:                                              ; preds = %128
  br label %143

137:                                              ; preds = %114
  %138 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %20, i32 0, i32 3
  %139 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %138)
  store i32 %139, ptr %10, align 4, !tbaa !48
  %140 = load i32, ptr %10, align 4, !tbaa !48
  %141 = load ptr, ptr %15, align 8, !tbaa !8
  call void @_ZN6icu_7714MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %20, i32 noundef 3, i32 noundef %140, i32 noundef 0, i32 noundef 39, ptr noundef nonnull align 4 dereferenceable(4) %141)
  %142 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %20, i32 0, i32 13
  store i8 1, ptr %142, align 2, !tbaa !30
  br label %144

143:                                              ; preds = %136
  br label %114, !llvm.loop !63

144:                                              ; preds = %137, %132
  br label %149

145:                                              ; preds = %106, %103
  %146 = load i32, ptr %10, align 4, !tbaa !48
  %147 = load ptr, ptr %15, align 8, !tbaa !8
  call void @_ZN6icu_7714MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %20, i32 noundef 3, i32 noundef %146, i32 noundef 0, i32 noundef 39, ptr noundef nonnull align 4 dereferenceable(4) %147)
  %148 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %20, i32 0, i32 13
  store i8 1, ptr %148, align 2, !tbaa !30
  br label %149

149:                                              ; preds = %145, %144
  br label %150

150:                                              ; preds = %149, %77
  br label %151

151:                                              ; preds = %150, %66
  br label %218

152:                                              ; preds = %53
  %153 = load i32, ptr %13, align 4, !tbaa !61
  %154 = icmp eq i32 %153, 3
  br i1 %154, label %158, label %155

155:                                              ; preds = %152
  %156 = load i32, ptr %13, align 4, !tbaa !61
  %157 = icmp eq i32 %156, 5
  br i1 %157, label %158, label %166

158:                                              ; preds = %155, %152
  %159 = load i16, ptr %18, align 2, !tbaa !59
  %160 = zext i16 %159 to i32
  %161 = icmp eq i32 %160, 35
  br i1 %161, label %162, label %166

162:                                              ; preds = %158
  %163 = load i32, ptr %10, align 4, !tbaa !48
  %164 = sub nsw i32 %163, 1
  %165 = load ptr, ptr %15, align 8, !tbaa !8
  call void @_ZN6icu_7714MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %20, i32 noundef 4, i32 noundef %164, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %165)
  br label %217

166:                                              ; preds = %158, %155
  %167 = load i16, ptr %18, align 2, !tbaa !59
  %168 = zext i16 %167 to i32
  %169 = icmp eq i32 %168, 123
  br i1 %169, label %170, label %177

170:                                              ; preds = %166
  %171 = load i32, ptr %10, align 4, !tbaa !48
  %172 = sub nsw i32 %171, 1
  %173 = load i32, ptr %12, align 4, !tbaa !48
  %174 = load ptr, ptr %14, align 8, !tbaa !39
  %175 = load ptr, ptr %15, align 8, !tbaa !8
  %176 = call noundef i32 @_ZN6icu_7714MessagePattern8parseArgEiiiP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %20, i32 noundef %172, i32 noundef 1, i32 noundef %173, ptr noundef %174, ptr noundef nonnull align 4 dereferenceable(4) %175)
  store i32 %176, ptr %10, align 4, !tbaa !48
  br label %216

177:                                              ; preds = %166
  %178 = load i32, ptr %12, align 4, !tbaa !48
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %180, label %184

180:                                              ; preds = %177
  %181 = load i16, ptr %18, align 2, !tbaa !59
  %182 = zext i16 %181 to i32
  %183 = icmp eq i32 %182, 125
  br i1 %183, label %191, label %184

184:                                              ; preds = %180, %177
  %185 = load i32, ptr %13, align 4, !tbaa !61
  %186 = icmp eq i32 %185, 2
  br i1 %186, label %187, label %215

187:                                              ; preds = %184
  %188 = load i16, ptr %18, align 2, !tbaa !59
  %189 = zext i16 %188 to i32
  %190 = icmp eq i32 %189, 124
  br i1 %190, label %191, label %215

191:                                              ; preds = %187, %180
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %192 = load i32, ptr %13, align 4, !tbaa !61
  %193 = icmp eq i32 %192, 2
  br i1 %193, label %194, label %198

194:                                              ; preds = %191
  %195 = load i16, ptr %18, align 2, !tbaa !59
  %196 = zext i16 %195 to i32
  %197 = icmp eq i32 %196, 125
  br label %198

198:                                              ; preds = %194, %191
  %199 = phi i1 [ false, %191 ], [ %197, %194 ]
  %200 = select i1 %199, i32 0, i32 1
  store i32 %200, ptr %19, align 4, !tbaa !48
  %201 = load i32, ptr %16, align 4, !tbaa !48
  %202 = load i32, ptr %10, align 4, !tbaa !48
  %203 = sub nsw i32 %202, 1
  %204 = load i32, ptr %19, align 4, !tbaa !48
  %205 = load i32, ptr %12, align 4, !tbaa !48
  %206 = load ptr, ptr %15, align 8, !tbaa !8
  call void @_ZN6icu_7714MessagePattern12addLimitPartEi23UMessagePatternPartTypeiiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %20, i32 noundef %201, i32 noundef 1, i32 noundef %203, i32 noundef %204, i32 noundef %205, ptr noundef nonnull align 4 dereferenceable(4) %206)
  %207 = load i32, ptr %13, align 4, !tbaa !61
  %208 = icmp eq i32 %207, 2
  br i1 %208, label %209, label %212

209:                                              ; preds = %198
  %210 = load i32, ptr %10, align 4, !tbaa !48
  %211 = sub nsw i32 %210, 1
  store i32 %211, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %214

212:                                              ; preds = %198
  %213 = load i32, ptr %10, align 4, !tbaa !48
  store i32 %213, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %214

214:                                              ; preds = %212, %209
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  br label %219

215:                                              ; preds = %187, %184
  br label %216

216:                                              ; preds = %215, %170
  br label %217

217:                                              ; preds = %216, %162
  br label %218

218:                                              ; preds = %217, %151
  store i32 0, ptr %17, align 4
  br label %219

219:                                              ; preds = %218, %214
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #12
  %220 = load i32, ptr %17, align 4
  switch i32 %220, label %239 [
    i32 0, label %221
  ]

221:                                              ; preds = %219
  br label %41, !llvm.loop !65

222:                                              ; preds = %52
  %223 = load i32, ptr %12, align 4, !tbaa !48
  %224 = icmp sgt i32 %223, 0
  br i1 %224, label %225, label %233

225:                                              ; preds = %222
  %226 = load i32, ptr %12, align 4, !tbaa !48
  %227 = load i32, ptr %13, align 4, !tbaa !61
  %228 = call noundef signext i8 @_ZN6icu_7714MessagePattern23inTopLevelChoiceMessageEi22UMessagePatternArgType(ptr noundef nonnull align 8 dereferenceable(127) %20, i32 noundef %226, i32 noundef %227)
  %229 = icmp ne i8 %228, 0
  br i1 %229, label %233, label %230

230:                                              ; preds = %225
  %231 = load ptr, ptr %14, align 8, !tbaa !39
  call void @_ZN6icu_7714MessagePattern13setParseErrorEP11UParseErrori(ptr noundef nonnull align 8 dereferenceable(127) %20, ptr noundef %231, i32 noundef 0)
  %232 = load ptr, ptr %15, align 8, !tbaa !8
  store i32 65801, ptr %232, align 4, !tbaa !36
  store i32 0, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %239

233:                                              ; preds = %225, %222
  %234 = load i32, ptr %16, align 4, !tbaa !48
  %235 = load i32, ptr %10, align 4, !tbaa !48
  %236 = load i32, ptr %12, align 4, !tbaa !48
  %237 = load ptr, ptr %15, align 8, !tbaa !8
  call void @_ZN6icu_7714MessagePattern12addLimitPartEi23UMessagePatternPartTypeiiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %20, i32 noundef %234, i32 noundef 1, i32 noundef %235, i32 noundef 0, i32 noundef %236, ptr noundef nonnull align 4 dereferenceable(4) %237)
  %238 = load i32, ptr %10, align 4, !tbaa !48
  store i32 %238, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %239

239:                                              ; preds = %233, %230, %219, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  br label %240

240:                                              ; preds = %239, %29, %25
  %241 = load i32, ptr %8, align 4
  ret i32 %241
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714MessagePattern9postParseEv(ptr noundef nonnull align 8 dereferenceable(127) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %3, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %"class.icu_77::MessagePatternList", ptr %9, i32 0, i32 0
  %11 = call noundef ptr @_ZNK6icu_7715MaybeStackArrayINS_14MessagePattern4PartELi32EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(528) %10)
  %12 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %3, i32 0, i32 5
  store ptr %11, ptr %12, align 8, !tbaa !23
  br label %13

13:                                               ; preds = %7, %1
  %14 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %3, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %3, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw %"class.icu_77::MessagePatternList.1", ptr %19, i32 0, i32 0
  %21 = call noundef ptr @_ZNK6icu_7715MaybeStackArrayIdLi8EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(80) %20)
  %22 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %3, i32 0, i32 9
  store ptr %21, ptr %22, align 8, !tbaa !26
  br label %23

23:                                               ; preds = %17, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(127) ptr @_ZN6icu_7714MessagePattern16parseChoiceStyleERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !39
  store ptr %3, ptr %8, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !33
  %11 = load ptr, ptr %7, align 8, !tbaa !39
  %12 = load ptr, ptr %8, align 8, !tbaa !8
  call void @_ZN6icu_7714MessagePattern8preParseERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %9, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %13 = load ptr, ptr %7, align 8, !tbaa !39
  %14 = load ptr, ptr %8, align 8, !tbaa !8
  %15 = call noundef i32 @_ZN6icu_7714MessagePattern16parseChoiceStyleEiiP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %9, i32 noundef 0, i32 noundef 0, ptr noundef %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  call void @_ZN6icu_7714MessagePattern9postParseEv(ptr noundef nonnull align 8 dereferenceable(127) %9)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7714MessagePattern16parseChoiceStyleEiiP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #0 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !48
  store i32 %2, ptr %9, align 4, !tbaa !48
  store ptr %3, ptr %10, align 8, !tbaa !39
  store ptr %4, ptr %11, align 8, !tbaa !8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %11, align 8, !tbaa !8
  %19 = load i32, ptr %18, align 4, !tbaa !36
  %20 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %19)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %148

23:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %24 = load i32, ptr %8, align 4, !tbaa !48
  store i32 %24, ptr %12, align 4, !tbaa !48
  %25 = load i32, ptr %8, align 4, !tbaa !48
  %26 = call noundef i32 @_ZN6icu_7714MessagePattern14skipWhiteSpaceEi(ptr noundef nonnull align 8 dereferenceable(127) %17, i32 noundef %25)
  store i32 %26, ptr %8, align 4, !tbaa !48
  %27 = load i32, ptr %8, align 4, !tbaa !48
  %28 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %17, i32 0, i32 3
  %29 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %28)
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %17, i32 0, i32 3
  %33 = load i32, ptr %8, align 4, !tbaa !48
  %34 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %32, i32 noundef %33)
  %35 = zext i16 %34 to i32
  %36 = icmp eq i32 %35, 125
  br i1 %36, label %37, label %40

37:                                               ; preds = %31, %23
  %38 = load ptr, ptr %10, align 8, !tbaa !39
  call void @_ZN6icu_7714MessagePattern13setParseErrorEP11UParseErrori(ptr noundef nonnull align 8 dereferenceable(127) %17, ptr noundef %38, i32 noundef 0)
  %39 = load ptr, ptr %11, align 8, !tbaa !8
  store i32 65799, ptr %39, align 4, !tbaa !36
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %147

40:                                               ; preds = %31
  br label %41

41:                                               ; preds = %146, %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %42 = load i32, ptr %8, align 4, !tbaa !48
  store i32 %42, ptr %14, align 4, !tbaa !48
  %43 = load i32, ptr %8, align 4, !tbaa !48
  %44 = call noundef i32 @_ZN6icu_7714MessagePattern10skipDoubleEi(ptr noundef nonnull align 8 dereferenceable(127) %17, i32 noundef %43)
  store i32 %44, ptr %8, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %45 = load i32, ptr %8, align 4, !tbaa !48
  %46 = load i32, ptr %14, align 4, !tbaa !48
  %47 = sub nsw i32 %45, %46
  store i32 %47, ptr %15, align 4, !tbaa !48
  %48 = load i32, ptr %15, align 4, !tbaa !48
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %41
  %51 = load ptr, ptr %10, align 8, !tbaa !39
  %52 = load i32, ptr %12, align 4, !tbaa !48
  call void @_ZN6icu_7714MessagePattern13setParseErrorEP11UParseErrori(ptr noundef nonnull align 8 dereferenceable(127) %17, ptr noundef %51, i32 noundef %52)
  %53 = load ptr, ptr %11, align 8, !tbaa !8
  store i32 65799, ptr %53, align 4, !tbaa !36
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %144

54:                                               ; preds = %41
  %55 = load i32, ptr %15, align 4, !tbaa !48
  %56 = icmp sgt i32 %55, 65535
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load ptr, ptr %10, align 8, !tbaa !39
  %59 = load i32, ptr %14, align 4, !tbaa !48
  call void @_ZN6icu_7714MessagePattern13setParseErrorEP11UParseErrori(ptr noundef nonnull align 8 dereferenceable(127) %17, ptr noundef %58, i32 noundef %59)
  %60 = load ptr, ptr %11, align 8, !tbaa !8
  store i32 8, ptr %60, align 4, !tbaa !36
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %144

61:                                               ; preds = %54
  %62 = load i32, ptr %14, align 4, !tbaa !48
  %63 = load i32, ptr %8, align 4, !tbaa !48
  %64 = load ptr, ptr %10, align 8, !tbaa !39
  %65 = load ptr, ptr %11, align 8, !tbaa !8
  call void @_ZN6icu_7714MessagePattern11parseDoubleEiiaP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %17, i32 noundef %62, i32 noundef %63, i8 noundef signext 1, ptr noundef %64, ptr noundef nonnull align 4 dereferenceable(4) %65)
  %66 = load ptr, ptr %11, align 8, !tbaa !8
  %67 = load i32, ptr %66, align 4, !tbaa !36
  %68 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %67)
  %69 = icmp ne i8 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %61
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %144

71:                                               ; preds = %61
  %72 = load i32, ptr %8, align 4, !tbaa !48
  %73 = call noundef i32 @_ZN6icu_7714MessagePattern14skipWhiteSpaceEi(ptr noundef nonnull align 8 dereferenceable(127) %17, i32 noundef %72)
  store i32 %73, ptr %8, align 4, !tbaa !48
  %74 = load i32, ptr %8, align 4, !tbaa !48
  %75 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %17, i32 0, i32 3
  %76 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %75)
  %77 = icmp eq i32 %74, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %71
  %79 = load ptr, ptr %10, align 8, !tbaa !39
  %80 = load i32, ptr %12, align 4, !tbaa !48
  call void @_ZN6icu_7714MessagePattern13setParseErrorEP11UParseErrori(ptr noundef nonnull align 8 dereferenceable(127) %17, ptr noundef %79, i32 noundef %80)
  %81 = load ptr, ptr %11, align 8, !tbaa !8
  store i32 65799, ptr %81, align 4, !tbaa !36
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %144

82:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #12
  %83 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %17, i32 0, i32 3
  %84 = load i32, ptr %8, align 4, !tbaa !48
  %85 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %83, i32 noundef %84)
  store i16 %85, ptr %16, align 2, !tbaa !59
  %86 = load i16, ptr %16, align 2, !tbaa !59
  %87 = zext i16 %86 to i32
  %88 = icmp eq i32 %87, 35
  br i1 %88, label %101, label %89

89:                                               ; preds = %82
  %90 = load i16, ptr %16, align 2, !tbaa !59
  %91 = zext i16 %90 to i32
  %92 = icmp eq i32 %91, 60
  br i1 %92, label %101, label %93

93:                                               ; preds = %89
  %94 = load i16, ptr %16, align 2, !tbaa !59
  %95 = zext i16 %94 to i32
  %96 = icmp eq i32 %95, 8804
  br i1 %96, label %101, label %97

97:                                               ; preds = %93
  %98 = load ptr, ptr %10, align 8, !tbaa !39
  %99 = load i32, ptr %12, align 4, !tbaa !48
  call void @_ZN6icu_7714MessagePattern13setParseErrorEP11UParseErrori(ptr noundef nonnull align 8 dereferenceable(127) %17, ptr noundef %98, i32 noundef %99)
  %100 = load ptr, ptr %11, align 8, !tbaa !8
  store i32 65799, ptr %100, align 4, !tbaa !36
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %143

101:                                              ; preds = %93, %89, %82
  %102 = load i32, ptr %8, align 4, !tbaa !48
  %103 = load ptr, ptr %11, align 8, !tbaa !8
  call void @_ZN6icu_7714MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %17, i32 noundef 11, i32 noundef %102, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %103)
  %104 = load i32, ptr %8, align 4, !tbaa !48
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %8, align 4, !tbaa !48
  %106 = load i32, ptr %9, align 4, !tbaa !48
  %107 = add nsw i32 %106, 1
  %108 = load ptr, ptr %10, align 8, !tbaa !39
  %109 = load ptr, ptr %11, align 8, !tbaa !8
  %110 = call noundef i32 @_ZN6icu_7714MessagePattern12parseMessageEiii22UMessagePatternArgTypeP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %17, i32 noundef %105, i32 noundef 0, i32 noundef %107, i32 noundef 2, ptr noundef %108, ptr noundef nonnull align 4 dereferenceable(4) %109)
  store i32 %110, ptr %8, align 4, !tbaa !48
  %111 = load ptr, ptr %11, align 8, !tbaa !8
  %112 = load i32, ptr %111, align 4, !tbaa !36
  %113 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %112)
  %114 = icmp ne i8 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %101
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %143

116:                                              ; preds = %101
  %117 = load i32, ptr %8, align 4, !tbaa !48
  %118 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %17, i32 0, i32 3
  %119 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %118)
  %120 = icmp eq i32 %117, %119
  br i1 %120, label %121, label %123

121:                                              ; preds = %116
  %122 = load i32, ptr %8, align 4, !tbaa !48
  store i32 %122, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %143

123:                                              ; preds = %116
  %124 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %17, i32 0, i32 3
  %125 = load i32, ptr %8, align 4, !tbaa !48
  %126 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %124, i32 noundef %125)
  %127 = zext i16 %126 to i32
  %128 = icmp eq i32 %127, 125
  br i1 %128, label %129, label %139

129:                                              ; preds = %123
  %130 = load i32, ptr %9, align 4, !tbaa !48
  %131 = call noundef signext i8 @_ZN6icu_7714MessagePattern22inMessageFormatPatternEi(ptr noundef nonnull align 8 dereferenceable(127) %17, i32 noundef %130)
  %132 = icmp ne i8 %131, 0
  br i1 %132, label %137, label %133

133:                                              ; preds = %129
  %134 = load ptr, ptr %10, align 8, !tbaa !39
  %135 = load i32, ptr %12, align 4, !tbaa !48
  call void @_ZN6icu_7714MessagePattern13setParseErrorEP11UParseErrori(ptr noundef nonnull align 8 dereferenceable(127) %17, ptr noundef %134, i32 noundef %135)
  %136 = load ptr, ptr %11, align 8, !tbaa !8
  store i32 65799, ptr %136, align 4, !tbaa !36
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %143

137:                                              ; preds = %129
  %138 = load i32, ptr %8, align 4, !tbaa !48
  store i32 %138, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %143

139:                                              ; preds = %123
  %140 = load i32, ptr %8, align 4, !tbaa !48
  %141 = add nsw i32 %140, 1
  %142 = call noundef i32 @_ZN6icu_7714MessagePattern14skipWhiteSpaceEi(ptr noundef nonnull align 8 dereferenceable(127) %17, i32 noundef %141)
  store i32 %142, ptr %8, align 4, !tbaa !48
  store i32 0, ptr %13, align 4
  br label %143

143:                                              ; preds = %139, %137, %133, %121, %115, %97
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #12
  br label %144

144:                                              ; preds = %143, %78, %70, %57, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  %145 = load i32, ptr %13, align 4
  switch i32 %145, label %147 [
    i32 0, label %146
  ]

146:                                              ; preds = %144
  br label %41, !llvm.loop !66

147:                                              ; preds = %144, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %148

148:                                              ; preds = %147, %22
  %149 = load i32, ptr %6, align 4
  ret i32 %149
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(127) ptr @_ZN6icu_7714MessagePattern16parsePluralStyleERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !39
  store ptr %3, ptr %8, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !33
  %11 = load ptr, ptr %7, align 8, !tbaa !39
  %12 = load ptr, ptr %8, align 8, !tbaa !8
  call void @_ZN6icu_7714MessagePattern8preParseERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %9, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %13 = load ptr, ptr %7, align 8, !tbaa !39
  %14 = load ptr, ptr %8, align 8, !tbaa !8
  %15 = call noundef i32 @_ZN6icu_7714MessagePattern24parsePluralOrSelectStyleE22UMessagePatternArgTypeiiP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %9, i32 noundef 3, i32 noundef 0, i32 noundef 0, ptr noundef %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  call void @_ZN6icu_7714MessagePattern9postParseEv(ptr noundef nonnull align 8 dereferenceable(127) %9)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7714MessagePattern24parsePluralOrSelectStyleE22UMessagePatternArgTypeiiP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #0 align 2 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !61
  store i32 %2, ptr %10, align 4, !tbaa !48
  store i32 %3, ptr %11, align 4, !tbaa !48
  store ptr %4, ptr %12, align 8, !tbaa !39
  store ptr %5, ptr %13, align 8, !tbaa !8
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %13, align 8, !tbaa !8
  %25 = load i32, ptr %24, align 4, !tbaa !36
  %26 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %25)
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %249

29:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %30 = load i32, ptr %10, align 4, !tbaa !48
  store i32 %30, ptr %14, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #12
  store i8 1, ptr %15, align 1, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #12
  store i8 0, ptr %16, align 1, !tbaa !35
  br label %31

31:                                               ; preds = %247, %245, %29
  %32 = load i32, ptr %10, align 4, !tbaa !48
  %33 = call noundef i32 @_ZN6icu_7714MessagePattern14skipWhiteSpaceEi(ptr noundef nonnull align 8 dereferenceable(127) %23, i32 noundef %32)
  store i32 %33, ptr %10, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #12
  %34 = load i32, ptr %10, align 4, !tbaa !48
  %35 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %23, i32 0, i32 3
  %36 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %35)
  %37 = icmp eq i32 %34, %36
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %17, align 1, !tbaa !35
  %39 = load i8, ptr %17, align 1, !tbaa !35
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %47, label %41

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %23, i32 0, i32 3
  %43 = load i32, ptr %10, align 4, !tbaa !48
  %44 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %42, i32 noundef %43)
  %45 = zext i16 %44 to i32
  %46 = icmp eq i32 %45, 125
  br i1 %46, label %47, label %66

47:                                               ; preds = %41, %31
  %48 = load i8, ptr %17, align 1, !tbaa !35
  %49 = sext i8 %48 to i32
  %50 = load i32, ptr %11, align 4, !tbaa !48
  %51 = call noundef signext i8 @_ZN6icu_7714MessagePattern22inMessageFormatPatternEi(ptr noundef nonnull align 8 dereferenceable(127) %23, i32 noundef %50)
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %49, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %47
  %55 = load ptr, ptr %12, align 8, !tbaa !39
  %56 = load i32, ptr %14, align 4, !tbaa !48
  call void @_ZN6icu_7714MessagePattern13setParseErrorEP11UParseErrori(ptr noundef nonnull align 8 dereferenceable(127) %23, ptr noundef %55, i32 noundef %56)
  %57 = load ptr, ptr %13, align 8, !tbaa !8
  store i32 65799, ptr %57, align 4, !tbaa !36
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %245

58:                                               ; preds = %47
  %59 = load i8, ptr %16, align 1, !tbaa !35
  %60 = icmp ne i8 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %12, align 8, !tbaa !39
  call void @_ZN6icu_7714MessagePattern13setParseErrorEP11UParseErrori(ptr noundef nonnull align 8 dereferenceable(127) %23, ptr noundef %62, i32 noundef 0)
  %63 = load ptr, ptr %13, align 8, !tbaa !8
  store i32 65807, ptr %63, align 4, !tbaa !36
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %245

64:                                               ; preds = %58
  %65 = load i32, ptr %10, align 4, !tbaa !48
  store i32 %65, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %245

66:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %67 = load i32, ptr %10, align 4, !tbaa !48
  store i32 %67, ptr %19, align 4, !tbaa !48
  %68 = load i32, ptr %9, align 4, !tbaa !61
  %69 = icmp eq i32 %68, 3
  br i1 %69, label %73, label %70

70:                                               ; preds = %66
  %71 = load i32, ptr %9, align 4, !tbaa !61
  %72 = icmp eq i32 %71, 5
  br i1 %72, label %73, label %111

73:                                               ; preds = %70, %66
  %74 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %23, i32 0, i32 3
  %75 = load i32, ptr %19, align 4, !tbaa !48
  %76 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %74, i32 noundef %75)
  %77 = zext i16 %76 to i32
  %78 = icmp eq i32 %77, 61
  br i1 %78, label %79, label %111

79:                                               ; preds = %73
  %80 = load i32, ptr %10, align 4, !tbaa !48
  %81 = add nsw i32 %80, 1
  %82 = call noundef i32 @_ZN6icu_7714MessagePattern10skipDoubleEi(ptr noundef nonnull align 8 dereferenceable(127) %23, i32 noundef %81)
  store i32 %82, ptr %10, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %83 = load i32, ptr %10, align 4, !tbaa !48
  %84 = load i32, ptr %19, align 4, !tbaa !48
  %85 = sub nsw i32 %83, %84
  store i32 %85, ptr %20, align 4, !tbaa !48
  %86 = load i32, ptr %20, align 4, !tbaa !48
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %92

88:                                               ; preds = %79
  %89 = load ptr, ptr %12, align 8, !tbaa !39
  %90 = load i32, ptr %14, align 4, !tbaa !48
  call void @_ZN6icu_7714MessagePattern13setParseErrorEP11UParseErrori(ptr noundef nonnull align 8 dereferenceable(127) %23, ptr noundef %89, i32 noundef %90)
  %91 = load ptr, ptr %13, align 8, !tbaa !8
  store i32 65799, ptr %91, align 4, !tbaa !36
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %108

92:                                               ; preds = %79
  %93 = load i32, ptr %20, align 4, !tbaa !48
  %94 = icmp sgt i32 %93, 65535
  br i1 %94, label %95, label %99

95:                                               ; preds = %92
  %96 = load ptr, ptr %12, align 8, !tbaa !39
  %97 = load i32, ptr %19, align 4, !tbaa !48
  call void @_ZN6icu_7714MessagePattern13setParseErrorEP11UParseErrori(ptr noundef nonnull align 8 dereferenceable(127) %23, ptr noundef %96, i32 noundef %97)
  %98 = load ptr, ptr %13, align 8, !tbaa !8
  store i32 8, ptr %98, align 4, !tbaa !36
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %108

99:                                               ; preds = %92
  %100 = load i32, ptr %19, align 4, !tbaa !48
  %101 = load i32, ptr %20, align 4, !tbaa !48
  %102 = load ptr, ptr %13, align 8, !tbaa !8
  call void @_ZN6icu_7714MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %23, i32 noundef 11, i32 noundef %100, i32 noundef %101, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %102)
  %103 = load i32, ptr %19, align 4, !tbaa !48
  %104 = add nsw i32 %103, 1
  %105 = load i32, ptr %10, align 4, !tbaa !48
  %106 = load ptr, ptr %12, align 8, !tbaa !39
  %107 = load ptr, ptr %13, align 8, !tbaa !8
  call void @_ZN6icu_7714MessagePattern11parseDoubleEiiaP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %23, i32 noundef %104, i32 noundef %105, i8 noundef signext 0, ptr noundef %106, ptr noundef nonnull align 4 dereferenceable(4) %107)
  store i32 0, ptr %18, align 4
  br label %108

108:                                              ; preds = %99, %95, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  %109 = load i32, ptr %18, align 4
  switch i32 %109, label %244 [
    i32 0, label %110
  ]

110:                                              ; preds = %108
  br label %207

111:                                              ; preds = %73, %70
  %112 = load i32, ptr %10, align 4, !tbaa !48
  %113 = call noundef i32 @_ZN6icu_7714MessagePattern14skipIdentifierEi(ptr noundef nonnull align 8 dereferenceable(127) %23, i32 noundef %112)
  store i32 %113, ptr %10, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %114 = load i32, ptr %10, align 4, !tbaa !48
  %115 = load i32, ptr %19, align 4, !tbaa !48
  %116 = sub nsw i32 %114, %115
  store i32 %116, ptr %21, align 4, !tbaa !48
  %117 = load i32, ptr %21, align 4, !tbaa !48
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %111
  %120 = load ptr, ptr %12, align 8, !tbaa !39
  %121 = load i32, ptr %14, align 4, !tbaa !48
  call void @_ZN6icu_7714MessagePattern13setParseErrorEP11UParseErrori(ptr noundef nonnull align 8 dereferenceable(127) %23, ptr noundef %120, i32 noundef %121)
  %122 = load ptr, ptr %13, align 8, !tbaa !8
  store i32 65799, ptr %122, align 4, !tbaa !36
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %204

123:                                              ; preds = %111
  %124 = load i32, ptr %9, align 4, !tbaa !61
  %125 = icmp eq i32 %124, 3
  br i1 %125, label %129, label %126

126:                                              ; preds = %123
  %127 = load i32, ptr %9, align 4, !tbaa !61
  %128 = icmp eq i32 %127, 5
  br i1 %128, label %129, label %184

129:                                              ; preds = %126, %123
  %130 = load i32, ptr %21, align 4, !tbaa !48
  %131 = icmp eq i32 %130, 6
  br i1 %131, label %132, label %184

132:                                              ; preds = %129
  %133 = load i32, ptr %10, align 4, !tbaa !48
  %134 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %23, i32 0, i32 3
  %135 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %134)
  %136 = icmp slt i32 %133, %135
  br i1 %136, label %137, label %184

137:                                              ; preds = %132
  %138 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %23, i32 0, i32 3
  %139 = load i32, ptr %19, align 4, !tbaa !48
  %140 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7compareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %138, i32 noundef %139, i32 noundef 7, ptr noundef @_ZN6icu_77L12kOffsetColonE, i32 noundef 0, i32 noundef 7)
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 0, %141
  br i1 %142, label %143, label %184

143:                                              ; preds = %137
  %144 = load i8, ptr %15, align 1, !tbaa !35
  %145 = icmp ne i8 %144, 0
  br i1 %145, label %150, label %146

146:                                              ; preds = %143
  %147 = load ptr, ptr %12, align 8, !tbaa !39
  %148 = load i32, ptr %14, align 4, !tbaa !48
  call void @_ZN6icu_7714MessagePattern13setParseErrorEP11UParseErrori(ptr noundef nonnull align 8 dereferenceable(127) %23, ptr noundef %147, i32 noundef %148)
  %149 = load ptr, ptr %13, align 8, !tbaa !8
  store i32 65799, ptr %149, align 4, !tbaa !36
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %204

150:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %151 = load i32, ptr %10, align 4, !tbaa !48
  %152 = add nsw i32 %151, 1
  %153 = call noundef i32 @_ZN6icu_7714MessagePattern14skipWhiteSpaceEi(ptr noundef nonnull align 8 dereferenceable(127) %23, i32 noundef %152)
  store i32 %153, ptr %22, align 4, !tbaa !48
  %154 = load i32, ptr %22, align 4, !tbaa !48
  %155 = call noundef i32 @_ZN6icu_7714MessagePattern10skipDoubleEi(ptr noundef nonnull align 8 dereferenceable(127) %23, i32 noundef %154)
  store i32 %155, ptr %10, align 4, !tbaa !48
  %156 = load i32, ptr %10, align 4, !tbaa !48
  %157 = load i32, ptr %22, align 4, !tbaa !48
  %158 = icmp eq i32 %156, %157
  br i1 %158, label %159, label %163

159:                                              ; preds = %150
  %160 = load ptr, ptr %12, align 8, !tbaa !39
  %161 = load i32, ptr %14, align 4, !tbaa !48
  call void @_ZN6icu_7714MessagePattern13setParseErrorEP11UParseErrori(ptr noundef nonnull align 8 dereferenceable(127) %23, ptr noundef %160, i32 noundef %161)
  %162 = load ptr, ptr %13, align 8, !tbaa !8
  store i32 65799, ptr %162, align 4, !tbaa !36
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %183

163:                                              ; preds = %150
  %164 = load i32, ptr %10, align 4, !tbaa !48
  %165 = load i32, ptr %22, align 4, !tbaa !48
  %166 = sub nsw i32 %164, %165
  %167 = icmp sgt i32 %166, 65535
  br i1 %167, label %168, label %172

168:                                              ; preds = %163
  %169 = load ptr, ptr %12, align 8, !tbaa !39
  %170 = load i32, ptr %22, align 4, !tbaa !48
  call void @_ZN6icu_7714MessagePattern13setParseErrorEP11UParseErrori(ptr noundef nonnull align 8 dereferenceable(127) %23, ptr noundef %169, i32 noundef %170)
  %171 = load ptr, ptr %13, align 8, !tbaa !8
  store i32 8, ptr %171, align 4, !tbaa !36
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %183

172:                                              ; preds = %163
  %173 = load i32, ptr %22, align 4, !tbaa !48
  %174 = load i32, ptr %10, align 4, !tbaa !48
  %175 = load ptr, ptr %12, align 8, !tbaa !39
  %176 = load ptr, ptr %13, align 8, !tbaa !8
  call void @_ZN6icu_7714MessagePattern11parseDoubleEiiaP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %23, i32 noundef %173, i32 noundef %174, i8 noundef signext 0, ptr noundef %175, ptr noundef nonnull align 4 dereferenceable(4) %176)
  %177 = load ptr, ptr %13, align 8, !tbaa !8
  %178 = load i32, ptr %177, align 4, !tbaa !36
  %179 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %178)
  %180 = icmp ne i8 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %172
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %183

182:                                              ; preds = %172
  store i8 0, ptr %15, align 1, !tbaa !35
  store i32 3, ptr %18, align 4
  br label %183, !llvm.loop !67

183:                                              ; preds = %182, %181, %168, %159
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  br label %204

184:                                              ; preds = %137, %132, %129, %126
  %185 = load i32, ptr %21, align 4, !tbaa !48
  %186 = icmp sgt i32 %185, 65535
  br i1 %186, label %187, label %191

187:                                              ; preds = %184
  %188 = load ptr, ptr %12, align 8, !tbaa !39
  %189 = load i32, ptr %19, align 4, !tbaa !48
  call void @_ZN6icu_7714MessagePattern13setParseErrorEP11UParseErrori(ptr noundef nonnull align 8 dereferenceable(127) %23, ptr noundef %188, i32 noundef %189)
  %190 = load ptr, ptr %13, align 8, !tbaa !8
  store i32 8, ptr %190, align 4, !tbaa !36
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %204

191:                                              ; preds = %184
  %192 = load i32, ptr %19, align 4, !tbaa !48
  %193 = load i32, ptr %21, align 4, !tbaa !48
  %194 = load ptr, ptr %13, align 8, !tbaa !8
  call void @_ZN6icu_7714MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %23, i32 noundef 11, i32 noundef %192, i32 noundef %193, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %194)
  %195 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %23, i32 0, i32 3
  %196 = load i32, ptr %19, align 4, !tbaa !48
  %197 = load i32, ptr %21, align 4, !tbaa !48
  %198 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7compareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %195, i32 noundef %196, i32 noundef %197, ptr noundef @_ZN6icu_77L6kOtherE, i32 noundef 0, i32 noundef 5)
  %199 = sext i8 %198 to i32
  %200 = icmp eq i32 0, %199
  br i1 %200, label %201, label %202

201:                                              ; preds = %191
  store i8 1, ptr %16, align 1, !tbaa !35
  br label %202

202:                                              ; preds = %201, %191
  br label %203

203:                                              ; preds = %202
  store i32 0, ptr %18, align 4
  br label %204

204:                                              ; preds = %203, %187, %183, %146, %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  %205 = load i32, ptr %18, align 4
  switch i32 %205, label %244 [
    i32 0, label %206
  ]

206:                                              ; preds = %204
  br label %207

207:                                              ; preds = %206, %110
  %208 = load ptr, ptr %13, align 8, !tbaa !8
  %209 = load i32, ptr %208, align 4, !tbaa !36
  %210 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %209)
  %211 = icmp ne i8 %210, 0
  br i1 %211, label %212, label %213

212:                                              ; preds = %207
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %244

213:                                              ; preds = %207
  %214 = load i32, ptr %10, align 4, !tbaa !48
  %215 = call noundef i32 @_ZN6icu_7714MessagePattern14skipWhiteSpaceEi(ptr noundef nonnull align 8 dereferenceable(127) %23, i32 noundef %214)
  store i32 %215, ptr %10, align 4, !tbaa !48
  %216 = load i32, ptr %10, align 4, !tbaa !48
  %217 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %23, i32 0, i32 3
  %218 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %217)
  %219 = icmp eq i32 %216, %218
  br i1 %219, label %226, label %220

220:                                              ; preds = %213
  %221 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %23, i32 0, i32 3
  %222 = load i32, ptr %10, align 4, !tbaa !48
  %223 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %221, i32 noundef %222)
  %224 = zext i16 %223 to i32
  %225 = icmp ne i32 %224, 123
  br i1 %225, label %226, label %230

226:                                              ; preds = %220, %213
  %227 = load ptr, ptr %12, align 8, !tbaa !39
  %228 = load i32, ptr %19, align 4, !tbaa !48
  call void @_ZN6icu_7714MessagePattern13setParseErrorEP11UParseErrori(ptr noundef nonnull align 8 dereferenceable(127) %23, ptr noundef %227, i32 noundef %228)
  %229 = load ptr, ptr %13, align 8, !tbaa !8
  store i32 65799, ptr %229, align 4, !tbaa !36
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %244

230:                                              ; preds = %220
  %231 = load i32, ptr %10, align 4, !tbaa !48
  %232 = load i32, ptr %11, align 4, !tbaa !48
  %233 = add nsw i32 %232, 1
  %234 = load i32, ptr %9, align 4, !tbaa !61
  %235 = load ptr, ptr %12, align 8, !tbaa !39
  %236 = load ptr, ptr %13, align 8, !tbaa !8
  %237 = call noundef i32 @_ZN6icu_7714MessagePattern12parseMessageEiii22UMessagePatternArgTypeP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %23, i32 noundef %231, i32 noundef 1, i32 noundef %233, i32 noundef %234, ptr noundef %235, ptr noundef nonnull align 4 dereferenceable(4) %236)
  store i32 %237, ptr %10, align 4, !tbaa !48
  %238 = load ptr, ptr %13, align 8, !tbaa !8
  %239 = load i32, ptr %238, align 4, !tbaa !36
  %240 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %239)
  %241 = icmp ne i8 %240, 0
  br i1 %241, label %242, label %243

242:                                              ; preds = %230
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %244

243:                                              ; preds = %230
  store i8 0, ptr %15, align 1, !tbaa !35
  store i32 0, ptr %18, align 4
  br label %244

244:                                              ; preds = %243, %242, %226, %212, %204, %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  br label %245

245:                                              ; preds = %244, %64, %61, %54
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #12
  %246 = load i32, ptr %18, align 4
  switch i32 %246, label %248 [
    i32 0, label %247
    i32 3, label %31
  ]

247:                                              ; preds = %245
  br label %31, !llvm.loop !67

248:                                              ; preds = %245
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %249

249:                                              ; preds = %248, %28
  %250 = load i32, ptr %7, align 4
  ret i32 %250
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(127) ptr @_ZN6icu_7714MessagePattern16parseSelectStyleERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !39
  store ptr %3, ptr %8, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !33
  %11 = load ptr, ptr %7, align 8, !tbaa !39
  %12 = load ptr, ptr %8, align 8, !tbaa !8
  call void @_ZN6icu_7714MessagePattern8preParseERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %9, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %13 = load ptr, ptr %7, align 8, !tbaa !39
  %14 = load ptr, ptr %8, align 8, !tbaa !8
  %15 = call noundef i32 @_ZN6icu_7714MessagePattern24parsePluralOrSelectStyleE22UMessagePatternArgTypeiiP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %9, i32 noundef 4, i32 noundef 0, i32 noundef 0, ptr noundef %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  call void @_ZN6icu_7714MessagePattern9postParseEv(ptr noundef nonnull align 8 dereferenceable(127) %9)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
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

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7714MessagePatterneqERKS0_(ptr noundef nonnull align 8 dereferenceable(127) %0, ptr noundef nonnull align 8 dereferenceable(127) %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i1 true, ptr %3, align 1
  br label %47

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %6, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !11
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !11
  %16 = icmp eq i32 %12, %15
  br i1 %16, label %17, label %45

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %6, i32 0, i32 3
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %19, i32 0, i32 3
  %21 = call noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %20)
  br i1 %21, label %22, label %45

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %6, i32 0, i32 6
  %24 = load i32, ptr %23, align 8, !tbaa !24
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 8, !tbaa !24
  %28 = icmp eq i32 %24, %27
  br i1 %28, label %29, label %45

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %6, i32 0, i32 6
  %31 = load i32, ptr %30, align 8, !tbaa !24
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %43, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %6, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !22
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %6, i32 0, i32 6
  %40 = load i32, ptr %39, align 8, !tbaa !24
  %41 = call noundef signext i8 @_ZNK6icu_7718MessagePatternListINS_14MessagePattern4PartELi32EE6equalsERKS3_i(ptr noundef nonnull align 8 dereferenceable(528) %35, ptr noundef nonnull align 8 dereferenceable(528) %38, i32 noundef %40)
  %42 = icmp ne i8 %41, 0
  br label %43

43:                                               ; preds = %33, %29
  %44 = phi i1 [ true, %29 ], [ %42, %33 ]
  br label %45

45:                                               ; preds = %43, %22, %17, %10
  %46 = phi i1 [ false, %22 ], [ false, %17 ], [ false, %10 ], [ %44, %43 ]
  store i1 %46, ptr %3, align 1
  br label %47

47:                                               ; preds = %45, %9
  %48 = load i1, ptr %3, align 1
  ret i1 %48
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #2 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !33
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !33
  %13 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  %14 = icmp ne i8 %13, 0
  store i1 %14, ptr %3, align 1
  br label %33

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %16 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  store i32 %16, ptr %6, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %17 = load ptr, ptr %5, align 8, !tbaa !33
  %18 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  store i32 %18, ptr %7, align 4, !tbaa !48
  %19 = load ptr, ptr %5, align 8, !tbaa !33
  %20 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %31, label %22

22:                                               ; preds = %15
  %23 = load i32, ptr %6, align 4, !tbaa !48
  %24 = load i32, ptr %7, align 4, !tbaa !48
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8, !tbaa !33
  %28 = load i32, ptr %6, align 4, !tbaa !48
  %29 = call noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %27, i32 noundef %28)
  %30 = icmp ne i8 %29, 0
  br label %31

31:                                               ; preds = %26, %22, %15
  %32 = phi i1 [ false, %22 ], [ false, %15 ], [ %30, %26 ]
  store i1 %32, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %33

33:                                               ; preds = %31, %11
  %34 = load i1, ptr %3, align 1
  ret i1 %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7718MessagePatternListINS_14MessagePattern4PartELi32EE6equalsERKS3_i(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef nonnull align 8 dereferenceable(528) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !46
  store ptr %1, ptr %6, align 8, !tbaa !46
  store i32 %2, ptr %7, align 4, !tbaa !48
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !48
  br label %11

11:                                               ; preds = %29, %3
  %12 = load i32, ptr %8, align 4, !tbaa !48
  %13 = load i32, ptr %7, align 4, !tbaa !48
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  store i32 2, ptr %9, align 4
  br label %32

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw %"class.icu_77::MessagePatternList", ptr %10, i32 0, i32 0
  %18 = load i32, ptr %8, align 4, !tbaa !48
  %19 = sext i32 %18 to i64
  %20 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK6icu_7715MaybeStackArrayINS_14MessagePattern4PartELi32EEixEl(ptr noundef nonnull align 8 dereferenceable(528) %17, i64 noundef %19)
  %21 = load ptr, ptr %6, align 8, !tbaa !46
  %22 = getelementptr inbounds nuw %"class.icu_77::MessagePatternList", ptr %21, i32 0, i32 0
  %23 = load i32, ptr %8, align 4, !tbaa !48
  %24 = sext i32 %23 to i64
  %25 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK6icu_7715MaybeStackArrayINS_14MessagePattern4PartELi32EEixEl(ptr noundef nonnull align 8 dereferenceable(528) %22, i64 noundef %24)
  %26 = call noundef zeroext i1 @_ZNK6icu_7714MessagePattern4PartneERKS1_(ptr noundef nonnull align 4 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(16) %25)
  br i1 %26, label %27, label %28

27:                                               ; preds = %16
  store i8 0, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %32

28:                                               ; preds = %16
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %8, align 4, !tbaa !48
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %8, align 4, !tbaa !48
  br label %11, !llvm.loop !68

32:                                               ; preds = %27, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %33 = load i32, ptr %9, align 4
  switch i32 %33, label %37 [
    i32 2, label %34
    i32 1, label %35
  ]

34:                                               ; preds = %32
  store i8 1, ptr %4, align 1
  br label %35

35:                                               ; preds = %34, %32
  %36 = load i8, ptr %4, align 1
  ret i8 %36

37:                                               ; preds = %32
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7714MessagePattern8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(127) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %6 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !11
  %8 = mul nsw i32 %7, 37
  %9 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %5, i32 0, i32 3
  %10 = call noundef i32 @_ZNK6icu_7713UnicodeString8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  %11 = add nsw i32 %8, %10
  %12 = mul nsw i32 %11, 37
  %13 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %5, i32 0, i32 6
  %14 = load i32, ptr %13, align 8, !tbaa !24
  %15 = add nsw i32 %12, %14
  store i32 %15, ptr %3, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4, !tbaa !48
  br label %16

16:                                               ; preds = %32, %1
  %17 = load i32, ptr %4, align 4, !tbaa !48
  %18 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %5, i32 0, i32 6
  %19 = load i32, ptr %18, align 8, !tbaa !24
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  br label %35

22:                                               ; preds = %16
  %23 = load i32, ptr %3, align 4, !tbaa !48
  %24 = mul nsw i32 %23, 37
  %25 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %5, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  %27 = load i32, ptr %4, align 4, !tbaa !48
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %"class.icu_77::MessagePattern::Part", ptr %26, i64 %28
  %30 = call noundef i32 @_ZNK6icu_7714MessagePattern4Part8hashCodeEv(ptr noundef nonnull align 4 dereferenceable(16) %29)
  %31 = add nsw i32 %24, %30
  store i32 %31, ptr %3, align 4, !tbaa !48
  br label %32

32:                                               ; preds = %22
  %33 = load i32, ptr %4, align 4, !tbaa !48
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %4, align 4, !tbaa !48
  br label %16, !llvm.loop !69

35:                                               ; preds = %21
  %36 = load i32, ptr %3, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %36
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6icu_7713UnicodeString10doHashCodeEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7714MessagePattern4Part8hashCodeEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MessagePattern::Part", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !71
  %6 = mul nsw i32 %5, 37
  %7 = getelementptr inbounds nuw %"class.icu_77::MessagePattern::Part", ptr %3, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !75
  %9 = add nsw i32 %6, %8
  %10 = mul nsw i32 %9, 37
  %11 = getelementptr inbounds nuw %"class.icu_77::MessagePattern::Part", ptr %3, i32 0, i32 2
  %12 = load i16, ptr %11, align 4, !tbaa !76
  %13 = zext i16 %12 to i32
  %14 = add nsw i32 %10, %13
  %15 = mul nsw i32 %14, 37
  %16 = getelementptr inbounds nuw %"class.icu_77::MessagePattern::Part", ptr %3, i32 0, i32 3
  %17 = load i16, ptr %16, align 2, !tbaa !77
  %18 = sext i16 %17 to i32
  %19 = add nsw i32 %15, %18
  ret i32 %19
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7714MessagePattern20validateArgumentNameERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = call noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %6 = load ptr, ptr %3, align 8, !tbaa !33
  %7 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %8 = call noundef signext i8 @_ZN6icu_7712PatternProps12isIdentifierEPKDsi(ptr noundef %5, i32 noundef %7)
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i32 -2, ptr %2, align 4
  br label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !33
  %13 = load ptr, ptr %3, align 8, !tbaa !33
  %14 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  %15 = call noundef i32 @_ZN6icu_7714MessagePattern14parseArgNumberERKNS_13UnicodeStringEii(ptr noundef nonnull align 8 dereferenceable(64) %12, i32 noundef 0, i32 noundef %14)
  store i32 %15, ptr %2, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

declare noundef signext i8 @_ZN6icu_7712PatternProps12isIdentifierEPKDsi(ptr noundef, i32 noundef) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %struct.anon.0, ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 8, !tbaa !35
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
  %15 = load i16, ptr %14, align 8, !tbaa !35
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
  %26 = load ptr, ptr %25, align 8, !tbaa !35
  store ptr %26, ptr %2, align 8
  br label %27

27:                                               ; preds = %23, %19, %11
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
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
  %11 = load i32, ptr %10, align 4, !tbaa !35
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7714MessagePattern14parseArgNumberERKNS_13UnicodeStringEii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2) #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !33
  store i32 %1, ptr %6, align 4, !tbaa !48
  store i32 %2, ptr %7, align 4, !tbaa !48
  %12 = load i32, ptr %6, align 4, !tbaa !48
  %13 = load i32, ptr %7, align 4, !tbaa !48
  %14 = icmp sge i32 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 -2, ptr %4, align 4
  br label %82

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #12
  %17 = load ptr, ptr %5, align 8, !tbaa !33
  %18 = load i32, ptr %6, align 4, !tbaa !48
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %6, align 4, !tbaa !48
  %20 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %17, i32 noundef %18)
  store i16 %20, ptr %10, align 2, !tbaa !59
  %21 = load i16, ptr %10, align 2, !tbaa !59
  %22 = zext i16 %21 to i32
  %23 = icmp eq i32 %22, 48
  br i1 %23, label %24, label %31

24:                                               ; preds = %16
  %25 = load i32, ptr %6, align 4, !tbaa !48
  %26 = load i32, ptr %7, align 4, !tbaa !48
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %81

29:                                               ; preds = %24
  store i32 0, ptr %8, align 4, !tbaa !48
  store i8 1, ptr %9, align 1, !tbaa !35
  br label %30

30:                                               ; preds = %29
  br label %45

31:                                               ; preds = %16
  %32 = load i16, ptr %10, align 2, !tbaa !59
  %33 = zext i16 %32 to i32
  %34 = icmp sle i32 49, %33
  br i1 %34, label %35, label %43

35:                                               ; preds = %31
  %36 = load i16, ptr %10, align 2, !tbaa !59
  %37 = zext i16 %36 to i32
  %38 = icmp sle i32 %37, 57
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = load i16, ptr %10, align 2, !tbaa !59
  %41 = zext i16 %40 to i32
  %42 = sub nsw i32 %41, 48
  store i32 %42, ptr %8, align 4, !tbaa !48
  store i8 0, ptr %9, align 1, !tbaa !35
  br label %44

43:                                               ; preds = %35, %31
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %81

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44, %30
  br label %46

46:                                               ; preds = %74, %45
  %47 = load i32, ptr %6, align 4, !tbaa !48
  %48 = load i32, ptr %7, align 4, !tbaa !48
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %75

50:                                               ; preds = %46
  %51 = load ptr, ptr %5, align 8, !tbaa !33
  %52 = load i32, ptr %6, align 4, !tbaa !48
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %6, align 4, !tbaa !48
  %54 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %51, i32 noundef %52)
  store i16 %54, ptr %10, align 2, !tbaa !59
  %55 = load i16, ptr %10, align 2, !tbaa !59
  %56 = zext i16 %55 to i32
  %57 = icmp sle i32 48, %56
  br i1 %57, label %58, label %73

58:                                               ; preds = %50
  %59 = load i16, ptr %10, align 2, !tbaa !59
  %60 = zext i16 %59 to i32
  %61 = icmp sle i32 %60, 57
  br i1 %61, label %62, label %73

62:                                               ; preds = %58
  %63 = load i32, ptr %8, align 4, !tbaa !48
  %64 = icmp sge i32 %63, 214748364
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store i8 1, ptr %9, align 1, !tbaa !35
  br label %66

66:                                               ; preds = %65, %62
  %67 = load i32, ptr %8, align 4, !tbaa !48
  %68 = mul nsw i32 %67, 10
  %69 = load i16, ptr %10, align 2, !tbaa !59
  %70 = zext i16 %69 to i32
  %71 = sub nsw i32 %70, 48
  %72 = add nsw i32 %68, %71
  store i32 %72, ptr %8, align 4, !tbaa !48
  br label %74

73:                                               ; preds = %58, %50
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %81

74:                                               ; preds = %66
  br label %46, !llvm.loop !78

75:                                               ; preds = %46
  %76 = load i8, ptr %9, align 1, !tbaa !35
  %77 = icmp ne i8 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %81

79:                                               ; preds = %75
  %80 = load i32, ptr %8, align 4, !tbaa !48
  store i32 %80, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %81

81:                                               ; preds = %79, %78, %73, %43, %28
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %82

82:                                               ; preds = %81, %15
  %83 = load i32, ptr %4, align 4
  ret i32 %83
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7714MessagePattern23autoQuoteApostropheDeepEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(127) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %11, i32 0, i32 13
  %13 = load i8, ptr %12, align 2, !tbaa !30
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %11, i32 0, i32 3
  call void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %16)
  br label %58

17:                                               ; preds = %2
  store i1 false, ptr %5, align 1
  %18 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %11, i32 0, i32 3
  call void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %18)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %19 = invoke noundef i32 @_ZNK6icu_7714MessagePattern10countPartsEv(ptr noundef nonnull align 8 dereferenceable(127) %11)
          to label %20 unwind label %26

20:                                               ; preds = %17
  store i32 %19, ptr %6, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %21 = load i32, ptr %6, align 4, !tbaa !48
  store i32 %21, ptr %9, align 4, !tbaa !48
  br label %22

22:                                               ; preds = %52, %20
  %23 = load i32, ptr %9, align 4, !tbaa !48
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %53

26:                                               ; preds = %17
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %7, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %8, align 4
  br label %55

30:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %31 = load i32, ptr %9, align 4, !tbaa !48
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %9, align 4, !tbaa !48
  %33 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK6icu_7714MessagePattern7getPartEi(ptr noundef nonnull align 8 dereferenceable(127) %11, i32 noundef %32)
          to label %34 unwind label %48

34:                                               ; preds = %30
  store ptr %33, ptr %10, align 8, !tbaa !70
  %35 = load ptr, ptr %10, align 8, !tbaa !70
  %36 = invoke noundef i32 @_ZNK6icu_7714MessagePattern4Part7getTypeEv(ptr noundef nonnull align 4 dereferenceable(16) %35)
          to label %37 unwind label %48

37:                                               ; preds = %34
  %38 = icmp eq i32 %36, 3
  br i1 %38, label %39, label %52

39:                                               ; preds = %37
  %40 = load ptr, ptr %10, align 8, !tbaa !70
  %41 = getelementptr inbounds nuw %"class.icu_77::MessagePattern::Part", ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !75
  %43 = load ptr, ptr %10, align 8, !tbaa !70
  %44 = getelementptr inbounds nuw %"class.icu_77::MessagePattern::Part", ptr %43, i32 0, i32 3
  %45 = load i16, ptr %44, align 2, !tbaa !77
  %46 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6insertEiDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %42, i16 noundef zeroext %45)
          to label %47 unwind label %48

47:                                               ; preds = %39
  br label %52

48:                                               ; preds = %39, %34, %30
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %7, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %55

52:                                               ; preds = %47, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %22, !llvm.loop !79

53:                                               ; preds = %25
  store i1 true, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %54 = load i1, ptr %5, align 1
  br i1 %54, label %57, label %56

55:                                               ; preds = %48, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #12
  br label %59

56:                                               ; preds = %53
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #12
  br label %57

57:                                               ; preds = %56, %53
  br label %58

58:                                               ; preds = %57, %15
  ret void

59:                                               ; preds = %55
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %8, align 4
  %62 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7714MessagePattern10countPartsEv(ptr noundef nonnull align 8 dereferenceable(127) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 8, !tbaa !24
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(16) ptr @_ZNK6icu_7714MessagePattern7getPartEi(ptr noundef nonnull align 8 dereferenceable(127) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = load i32, ptr %4, align 4, !tbaa !48
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"class.icu_77::MessagePattern::Part", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7714MessagePattern4Part7getTypeEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MessagePattern::Part", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !71
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6insertEiDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i16 noundef zeroext %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !33
  store i32 %1, ptr %5, align 4, !tbaa !48
  store i16 %2, ptr %6, align 2, !tbaa !59
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !48
  %9 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef %8, i32 noundef 0, ptr noundef %6, i32 noundef 0, i32 noundef 1)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define noundef double @_ZNK6icu_7714MessagePattern15getNumericValueERKNS0_4PartE(ptr noundef nonnull align 8 dereferenceable(127) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #5 align 2 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !70
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %9 = load ptr, ptr %5, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw %"class.icu_77::MessagePattern::Part", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !71
  store i32 %11, ptr %6, align 4, !tbaa !80
  %12 = load i32, ptr %6, align 4, !tbaa !80
  %13 = icmp eq i32 %12, 12
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !70
  %16 = getelementptr inbounds nuw %"class.icu_77::MessagePattern::Part", ptr %15, i32 0, i32 3
  %17 = load i16, ptr %16, align 2, !tbaa !77
  %18 = sitofp i16 %17 to double
  store double %18, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %32

19:                                               ; preds = %2
  %20 = load i32, ptr %6, align 4, !tbaa !80
  %21 = icmp eq i32 %20, 13
  br i1 %21, label %22, label %31

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %8, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8, !tbaa !26
  %25 = load ptr, ptr %5, align 8, !tbaa !70
  %26 = getelementptr inbounds nuw %"class.icu_77::MessagePattern::Part", ptr %25, i32 0, i32 3
  %27 = load i16, ptr %26, align 2, !tbaa !77
  %28 = sext i16 %27 to i64
  %29 = getelementptr inbounds double, ptr %24, i64 %28
  %30 = load double, ptr %29, align 8, !tbaa !81
  store double %30, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %32

31:                                               ; preds = %19
  store double 0xC19D6F3454000000, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %31, %22, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %33 = load double, ptr %3, align 8
  ret double %33
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK6icu_7714MessagePattern15getPluralOffsetEi(ptr noundef nonnull align 8 dereferenceable(127) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !48
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %9 = load i32, ptr %5, align 4, !tbaa !48
  %10 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK6icu_7714MessagePattern7getPartEi(ptr noundef nonnull align 8 dereferenceable(127) %8, i32 noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !70
  %11 = load ptr, ptr %6, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw %"class.icu_77::MessagePattern::Part", ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4, !tbaa !71
  %14 = call noundef signext i8 @_ZN6icu_7714MessagePattern4Part15hasNumericValueE23UMessagePatternPartType(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8, !tbaa !70
  %18 = call noundef double @_ZNK6icu_7714MessagePattern15getNumericValueERKNS0_4PartE(ptr noundef nonnull align 8 dereferenceable(127) %8, ptr noundef nonnull align 4 dereferenceable(16) %17)
  store double %18, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %20

19:                                               ; preds = %2
  store double 0.000000e+00, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %20

20:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %21 = load double, ptr %3, align 8
  ret double %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_7714MessagePattern4Part15hasNumericValueE23UMessagePatternPartType(i32 noundef %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !80
  %3 = load i32, ptr %2, align 4, !tbaa !80
  %4 = icmp eq i32 %3, 12
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !80
  %7 = icmp eq i32 %6, 13
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i8
  ret i8 %10
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK6icu_7714MessagePattern4ParteqERKS1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #5 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !70
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !70
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i1 true, ptr %3, align 1
  br label %51

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.icu_77::MessagePattern::Part", ptr %6, i32 0, i32 0
  %12 = load i32, ptr %11, align 4, !tbaa !71
  %13 = load ptr, ptr %5, align 8, !tbaa !70
  %14 = getelementptr inbounds nuw %"class.icu_77::MessagePattern::Part", ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4, !tbaa !71
  %16 = icmp eq i32 %12, %15
  br i1 %16, label %17, label %49

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw %"class.icu_77::MessagePattern::Part", ptr %6, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !75
  %20 = load ptr, ptr %5, align 8, !tbaa !70
  %21 = getelementptr inbounds nuw %"class.icu_77::MessagePattern::Part", ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !75
  %23 = icmp eq i32 %19, %22
  br i1 %23, label %24, label %49

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw %"class.icu_77::MessagePattern::Part", ptr %6, i32 0, i32 2
  %26 = load i16, ptr %25, align 4, !tbaa !76
  %27 = zext i16 %26 to i32
  %28 = load ptr, ptr %5, align 8, !tbaa !70
  %29 = getelementptr inbounds nuw %"class.icu_77::MessagePattern::Part", ptr %28, i32 0, i32 2
  %30 = load i16, ptr %29, align 4, !tbaa !76
  %31 = zext i16 %30 to i32
  %32 = icmp eq i32 %27, %31
  br i1 %32, label %33, label %49

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw %"class.icu_77::MessagePattern::Part", ptr %6, i32 0, i32 3
  %35 = load i16, ptr %34, align 2, !tbaa !77
  %36 = sext i16 %35 to i32
  %37 = load ptr, ptr %5, align 8, !tbaa !70
  %38 = getelementptr inbounds nuw %"class.icu_77::MessagePattern::Part", ptr %37, i32 0, i32 3
  %39 = load i16, ptr %38, align 2, !tbaa !77
  %40 = sext i16 %39 to i32
  %41 = icmp eq i32 %36, %40
  br i1 %41, label %42, label %49

42:                                               ; preds = %33
  %43 = getelementptr inbounds nuw %"class.icu_77::MessagePattern::Part", ptr %6, i32 0, i32 4
  %44 = load i32, ptr %43, align 4, !tbaa !83
  %45 = load ptr, ptr %5, align 8, !tbaa !70
  %46 = getelementptr inbounds nuw %"class.icu_77::MessagePattern::Part", ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 4, !tbaa !83
  %48 = icmp eq i32 %44, %47
  br label %49

49:                                               ; preds = %42, %33, %24, %17, %10
  %50 = phi i1 [ false, %33 ], [ false, %24 ], [ false, %17 ], [ false, %10 ], [ %48, %42 ]
  store i1 %50, ptr %3, align 1
  br label %51

51:                                               ; preds = %49, %9
  %52 = load i1, ptr %3, align 1
  ret i1 %52
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #0 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !80
  store i32 %2, ptr %9, align 4, !tbaa !48
  store i32 %3, ptr %10, align 4, !tbaa !48
  store i32 %4, ptr %11, align 4, !tbaa !48
  store ptr %5, ptr %12, align 8, !tbaa !8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %14, i32 0, i32 6
  %18 = load i32, ptr %17, align 8, !tbaa !24
  %19 = load ptr, ptr %12, align 8, !tbaa !8
  %20 = call noundef signext i8 @_ZN6icu_7718MessagePatternListINS_14MessagePattern4PartELi32EE24ensureCapacityForOneMoreEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %16, i32 noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %47

22:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %23 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %14, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %"class.icu_77::MessagePatternList", ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %14, i32 0, i32 6
  %27 = load i32, ptr %26, align 8, !tbaa !24
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 8, !tbaa !24
  %29 = sext i32 %27 to i64
  %30 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN6icu_7715MaybeStackArrayINS_14MessagePattern4PartELi32EEixEl(ptr noundef nonnull align 8 dereferenceable(528) %25, i64 noundef %29)
  store ptr %30, ptr %13, align 8, !tbaa !70
  %31 = load i32, ptr %8, align 4, !tbaa !80
  %32 = load ptr, ptr %13, align 8, !tbaa !70
  %33 = getelementptr inbounds nuw %"class.icu_77::MessagePattern::Part", ptr %32, i32 0, i32 0
  store i32 %31, ptr %33, align 4, !tbaa !71
  %34 = load i32, ptr %9, align 4, !tbaa !48
  %35 = load ptr, ptr %13, align 8, !tbaa !70
  %36 = getelementptr inbounds nuw %"class.icu_77::MessagePattern::Part", ptr %35, i32 0, i32 1
  store i32 %34, ptr %36, align 4, !tbaa !75
  %37 = load i32, ptr %10, align 4, !tbaa !48
  %38 = trunc i32 %37 to i16
  %39 = load ptr, ptr %13, align 8, !tbaa !70
  %40 = getelementptr inbounds nuw %"class.icu_77::MessagePattern::Part", ptr %39, i32 0, i32 2
  store i16 %38, ptr %40, align 4, !tbaa !76
  %41 = load i32, ptr %11, align 4, !tbaa !48
  %42 = trunc i32 %41 to i16
  %43 = load ptr, ptr %13, align 8, !tbaa !70
  %44 = getelementptr inbounds nuw %"class.icu_77::MessagePattern::Part", ptr %43, i32 0, i32 3
  store i16 %42, ptr %44, align 2, !tbaa !77
  %45 = load ptr, ptr %13, align 8, !tbaa !70
  %46 = getelementptr inbounds nuw %"class.icu_77::MessagePattern::Part", ptr %45, i32 0, i32 4
  store i32 0, ptr %46, align 4, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %47

47:                                               ; preds = %22, %6
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !48
  %7 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %6)
  ret i16 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEDsi(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store i16 %1, ptr %5, align 2, !tbaa !59
  store i32 %2, ptr %6, align 4, !tbaa !48
  %7 = load ptr, ptr %4, align 8
  call void @_ZNK6icu_7713UnicodeString8pinIndexERi(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %8 = load i16, ptr %5, align 2, !tbaa !59
  %9 = load i32, ptr %6, align 4, !tbaa !48
  %10 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %11 = load i32, ptr %6, align 4, !tbaa !48
  %12 = sub nsw i32 %10, %11
  %13 = call noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %7, i16 noundef zeroext %8, i32 noundef %9, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7714MessagePattern8parseArgEiiiP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #0 align 2 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i16, align 2
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !48
  store i32 %2, ptr %10, align 4, !tbaa !48
  store i32 %3, ptr %11, align 4, !tbaa !48
  store ptr %4, ptr %12, align 8, !tbaa !39
  store ptr %5, ptr %13, align 8, !tbaa !8
  %24 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %25 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %24, i32 0, i32 6
  %26 = load i32, ptr %25, align 8, !tbaa !24
  store i32 %26, ptr %14, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4, !tbaa !61
  %27 = load i32, ptr %9, align 4, !tbaa !48
  %28 = load i32, ptr %10, align 4, !tbaa !48
  %29 = load i32, ptr %15, align 4, !tbaa !61
  %30 = load ptr, ptr %13, align 8, !tbaa !8
  call void @_ZN6icu_7714MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %24, i32 noundef 5, i32 noundef %27, i32 noundef %28, i32 noundef %29, ptr noundef nonnull align 4 dereferenceable(4) %30)
  %31 = load ptr, ptr %13, align 8, !tbaa !8
  %32 = load i32, ptr %31, align 4, !tbaa !36
  %33 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %32)
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %295

36:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %37 = load i32, ptr %9, align 4, !tbaa !48
  %38 = load i32, ptr %10, align 4, !tbaa !48
  %39 = add nsw i32 %37, %38
  %40 = call noundef i32 @_ZN6icu_7714MessagePattern14skipWhiteSpaceEi(ptr noundef nonnull align 8 dereferenceable(127) %24, i32 noundef %39)
  store i32 %40, ptr %9, align 4, !tbaa !48
  store i32 %40, ptr %17, align 4, !tbaa !48
  %41 = load i32, ptr %9, align 4, !tbaa !48
  %42 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %24, i32 0, i32 3
  %43 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %42)
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %36
  %46 = load ptr, ptr %12, align 8, !tbaa !39
  call void @_ZN6icu_7714MessagePattern13setParseErrorEP11UParseErrori(ptr noundef nonnull align 8 dereferenceable(127) %24, ptr noundef %46, i32 noundef 0)
  %47 = load ptr, ptr %13, align 8, !tbaa !8
  store i32 65801, ptr %47, align 4, !tbaa !36
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %294

48:                                               ; preds = %36
  %49 = load i32, ptr %9, align 4, !tbaa !48
  %50 = call noundef i32 @_ZN6icu_7714MessagePattern14skipIdentifierEi(ptr noundef nonnull align 8 dereferenceable(127) %24, i32 noundef %49)
  store i32 %50, ptr %9, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %51 = load i32, ptr %17, align 4, !tbaa !48
  %52 = load i32, ptr %9, align 4, !tbaa !48
  %53 = call noundef i32 @_ZN6icu_7714MessagePattern14parseArgNumberEii(ptr noundef nonnull align 8 dereferenceable(127) %24, i32 noundef %51, i32 noundef %52)
  store i32 %53, ptr %18, align 4, !tbaa !48
  %54 = load i32, ptr %18, align 4, !tbaa !48
  %55 = icmp sge i32 %54, 0
  br i1 %55, label %56, label %78

56:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %57 = load i32, ptr %9, align 4, !tbaa !48
  %58 = load i32, ptr %17, align 4, !tbaa !48
  %59 = sub nsw i32 %57, %58
  store i32 %59, ptr %19, align 4, !tbaa !48
  %60 = load i32, ptr %19, align 4, !tbaa !48
  %61 = icmp sgt i32 %60, 65535
  br i1 %61, label %65, label %62

62:                                               ; preds = %56
  %63 = load i32, ptr %18, align 4, !tbaa !48
  %64 = icmp sgt i32 %63, 32767
  br i1 %64, label %65, label %69

65:                                               ; preds = %62, %56
  %66 = load ptr, ptr %12, align 8, !tbaa !39
  %67 = load i32, ptr %17, align 4, !tbaa !48
  call void @_ZN6icu_7714MessagePattern13setParseErrorEP11UParseErrori(ptr noundef nonnull align 8 dereferenceable(127) %24, ptr noundef %66, i32 noundef %67)
  %68 = load ptr, ptr %13, align 8, !tbaa !8
  store i32 8, ptr %68, align 4, !tbaa !36
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %75

69:                                               ; preds = %62
  %70 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %24, i32 0, i32 12
  store i8 1, ptr %70, align 1, !tbaa !29
  %71 = load i32, ptr %17, align 4, !tbaa !48
  %72 = load i32, ptr %19, align 4, !tbaa !48
  %73 = load i32, ptr %18, align 4, !tbaa !48
  %74 = load ptr, ptr %13, align 8, !tbaa !8
  call void @_ZN6icu_7714MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %24, i32 noundef 7, i32 noundef %71, i32 noundef %72, i32 noundef %73, ptr noundef nonnull align 4 dereferenceable(4) %74)
  store i32 0, ptr %16, align 4
  br label %75

75:                                               ; preds = %69, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  %76 = load i32, ptr %16, align 4
  switch i32 %76, label %293 [
    i32 0, label %77
  ]

77:                                               ; preds = %75
  br label %104

78:                                               ; preds = %48
  %79 = load i32, ptr %18, align 4, !tbaa !48
  %80 = icmp eq i32 %79, -1
  br i1 %80, label %81, label %99

81:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %82 = load i32, ptr %9, align 4, !tbaa !48
  %83 = load i32, ptr %17, align 4, !tbaa !48
  %84 = sub nsw i32 %82, %83
  store i32 %84, ptr %20, align 4, !tbaa !48
  %85 = load i32, ptr %20, align 4, !tbaa !48
  %86 = icmp sgt i32 %85, 65535
  br i1 %86, label %87, label %91

87:                                               ; preds = %81
  %88 = load ptr, ptr %12, align 8, !tbaa !39
  %89 = load i32, ptr %17, align 4, !tbaa !48
  call void @_ZN6icu_7714MessagePattern13setParseErrorEP11UParseErrori(ptr noundef nonnull align 8 dereferenceable(127) %24, ptr noundef %88, i32 noundef %89)
  %90 = load ptr, ptr %13, align 8, !tbaa !8
  store i32 8, ptr %90, align 4, !tbaa !36
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %96

91:                                               ; preds = %81
  %92 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %24, i32 0, i32 11
  store i8 1, ptr %92, align 4, !tbaa !28
  %93 = load i32, ptr %17, align 4, !tbaa !48
  %94 = load i32, ptr %20, align 4, !tbaa !48
  %95 = load ptr, ptr %13, align 8, !tbaa !8
  call void @_ZN6icu_7714MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %24, i32 noundef 8, i32 noundef %93, i32 noundef %94, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %95)
  store i32 0, ptr %16, align 4
  br label %96

96:                                               ; preds = %91, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  %97 = load i32, ptr %16, align 4
  switch i32 %97, label %293 [
    i32 0, label %98
  ]

98:                                               ; preds = %96
  br label %103

99:                                               ; preds = %78
  %100 = load ptr, ptr %12, align 8, !tbaa !39
  %101 = load i32, ptr %17, align 4, !tbaa !48
  call void @_ZN6icu_7714MessagePattern13setParseErrorEP11UParseErrori(ptr noundef nonnull align 8 dereferenceable(127) %24, ptr noundef %100, i32 noundef %101)
  %102 = load ptr, ptr %13, align 8, !tbaa !8
  store i32 65799, ptr %102, align 4, !tbaa !36
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %293

103:                                              ; preds = %98
  br label %104

104:                                              ; preds = %103, %77
  %105 = load i32, ptr %9, align 4, !tbaa !48
  %106 = call noundef i32 @_ZN6icu_7714MessagePattern14skipWhiteSpaceEi(ptr noundef nonnull align 8 dereferenceable(127) %24, i32 noundef %105)
  store i32 %106, ptr %9, align 4, !tbaa !48
  %107 = load i32, ptr %9, align 4, !tbaa !48
  %108 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %24, i32 0, i32 3
  %109 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %108)
  %110 = icmp eq i32 %107, %109
  br i1 %110, label %111, label %114

111:                                              ; preds = %104
  %112 = load ptr, ptr %12, align 8, !tbaa !39
  call void @_ZN6icu_7714MessagePattern13setParseErrorEP11UParseErrori(ptr noundef nonnull align 8 dereferenceable(127) %24, ptr noundef %112, i32 noundef 0)
  %113 = load ptr, ptr %13, align 8, !tbaa !8
  store i32 65801, ptr %113, align 4, !tbaa !36
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %293

114:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #12
  %115 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %24, i32 0, i32 3
  %116 = load i32, ptr %9, align 4, !tbaa !48
  %117 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %115, i32 noundef %116)
  store i16 %117, ptr %21, align 2, !tbaa !59
  %118 = load i16, ptr %21, align 2, !tbaa !59
  %119 = zext i16 %118 to i32
  %120 = icmp eq i32 %119, 125
  br i1 %120, label %121, label %122

121:                                              ; preds = %114
  br label %285

122:                                              ; preds = %114
  %123 = load i16, ptr %21, align 2, !tbaa !59
  %124 = zext i16 %123 to i32
  %125 = icmp ne i32 %124, 44
  br i1 %125, label %126, label %130

126:                                              ; preds = %122
  %127 = load ptr, ptr %12, align 8, !tbaa !39
  %128 = load i32, ptr %17, align 4, !tbaa !48
  call void @_ZN6icu_7714MessagePattern13setParseErrorEP11UParseErrori(ptr noundef nonnull align 8 dereferenceable(127) %24, ptr noundef %127, i32 noundef %128)
  %129 = load ptr, ptr %13, align 8, !tbaa !8
  store i32 65799, ptr %129, align 4, !tbaa !36
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %292

130:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %131 = load i32, ptr %9, align 4, !tbaa !48
  %132 = add nsw i32 %131, 1
  %133 = call noundef i32 @_ZN6icu_7714MessagePattern14skipWhiteSpaceEi(ptr noundef nonnull align 8 dereferenceable(127) %24, i32 noundef %132)
  store i32 %133, ptr %9, align 4, !tbaa !48
  store i32 %133, ptr %22, align 4, !tbaa !48
  br label %134

134:                                              ; preds = %148, %130
  %135 = load i32, ptr %9, align 4, !tbaa !48
  %136 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %24, i32 0, i32 3
  %137 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %136)
  %138 = icmp slt i32 %135, %137
  br i1 %138, label %139, label %146

139:                                              ; preds = %134
  %140 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %24, i32 0, i32 3
  %141 = load i32, ptr %9, align 4, !tbaa !48
  %142 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %140, i32 noundef %141)
  %143 = zext i16 %142 to i32
  %144 = call noundef signext i8 @_ZN6icu_7714MessagePattern13isArgTypeCharEi(i32 noundef %143)
  %145 = icmp ne i8 %144, 0
  br label %146

146:                                              ; preds = %139, %134
  %147 = phi i1 [ false, %134 ], [ %145, %139 ]
  br i1 %147, label %148, label %151

148:                                              ; preds = %146
  %149 = load i32, ptr %9, align 4, !tbaa !48
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %9, align 4, !tbaa !48
  br label %134, !llvm.loop !84

151:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %152 = load i32, ptr %9, align 4, !tbaa !48
  %153 = load i32, ptr %22, align 4, !tbaa !48
  %154 = sub nsw i32 %152, %153
  store i32 %154, ptr %23, align 4, !tbaa !48
  %155 = load i32, ptr %9, align 4, !tbaa !48
  %156 = call noundef i32 @_ZN6icu_7714MessagePattern14skipWhiteSpaceEi(ptr noundef nonnull align 8 dereferenceable(127) %24, i32 noundef %155)
  store i32 %156, ptr %9, align 4, !tbaa !48
  %157 = load i32, ptr %9, align 4, !tbaa !48
  %158 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %24, i32 0, i32 3
  %159 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %158)
  %160 = icmp eq i32 %157, %159
  br i1 %160, label %161, label %164

161:                                              ; preds = %151
  %162 = load ptr, ptr %12, align 8, !tbaa !39
  call void @_ZN6icu_7714MessagePattern13setParseErrorEP11UParseErrori(ptr noundef nonnull align 8 dereferenceable(127) %24, ptr noundef %162, i32 noundef 0)
  %163 = load ptr, ptr %13, align 8, !tbaa !8
  store i32 65801, ptr %163, align 4, !tbaa !36
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %281

164:                                              ; preds = %151
  %165 = load i32, ptr %23, align 4, !tbaa !48
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %177, label %167

167:                                              ; preds = %164
  %168 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %24, i32 0, i32 3
  %169 = load i32, ptr %9, align 4, !tbaa !48
  %170 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %168, i32 noundef %169)
  store i16 %170, ptr %21, align 2, !tbaa !59
  %171 = zext i16 %170 to i32
  %172 = icmp ne i32 %171, 44
  br i1 %172, label %173, label %181

173:                                              ; preds = %167
  %174 = load i16, ptr %21, align 2, !tbaa !59
  %175 = zext i16 %174 to i32
  %176 = icmp ne i32 %175, 125
  br i1 %176, label %177, label %181

177:                                              ; preds = %173, %164
  %178 = load ptr, ptr %12, align 8, !tbaa !39
  %179 = load i32, ptr %17, align 4, !tbaa !48
  call void @_ZN6icu_7714MessagePattern13setParseErrorEP11UParseErrori(ptr noundef nonnull align 8 dereferenceable(127) %24, ptr noundef %178, i32 noundef %179)
  %180 = load ptr, ptr %13, align 8, !tbaa !8
  store i32 65799, ptr %180, align 4, !tbaa !36
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %281

181:                                              ; preds = %173, %167
  %182 = load i32, ptr %23, align 4, !tbaa !48
  %183 = icmp sgt i32 %182, 65535
  br i1 %183, label %184, label %188

184:                                              ; preds = %181
  %185 = load ptr, ptr %12, align 8, !tbaa !39
  %186 = load i32, ptr %17, align 4, !tbaa !48
  call void @_ZN6icu_7714MessagePattern13setParseErrorEP11UParseErrori(ptr noundef nonnull align 8 dereferenceable(127) %24, ptr noundef %185, i32 noundef %186)
  %187 = load ptr, ptr %13, align 8, !tbaa !8
  store i32 8, ptr %187, align 4, !tbaa !36
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %281

188:                                              ; preds = %181
  store i32 1, ptr %15, align 4, !tbaa !61
  %189 = load i32, ptr %23, align 4, !tbaa !48
  %190 = icmp eq i32 %189, 6
  br i1 %190, label %191, label %209

191:                                              ; preds = %188
  %192 = load i32, ptr %22, align 4, !tbaa !48
  %193 = call noundef signext i8 @_ZN6icu_7714MessagePattern8isChoiceEi(ptr noundef nonnull align 8 dereferenceable(127) %24, i32 noundef %192)
  %194 = icmp ne i8 %193, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %191
  store i32 2, ptr %15, align 4, !tbaa !61
  br label %208

196:                                              ; preds = %191
  %197 = load i32, ptr %22, align 4, !tbaa !48
  %198 = call noundef signext i8 @_ZN6icu_7714MessagePattern8isPluralEi(ptr noundef nonnull align 8 dereferenceable(127) %24, i32 noundef %197)
  %199 = icmp ne i8 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %196
  store i32 3, ptr %15, align 4, !tbaa !61
  br label %207

201:                                              ; preds = %196
  %202 = load i32, ptr %22, align 4, !tbaa !48
  %203 = call noundef signext i8 @_ZN6icu_7714MessagePattern8isSelectEi(ptr noundef nonnull align 8 dereferenceable(127) %24, i32 noundef %202)
  %204 = icmp ne i8 %203, 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %201
  store i32 4, ptr %15, align 4, !tbaa !61
  br label %206

206:                                              ; preds = %205, %201
  br label %207

207:                                              ; preds = %206, %200
  br label %208

208:                                              ; preds = %207, %195
  br label %224

209:                                              ; preds = %188
  %210 = load i32, ptr %23, align 4, !tbaa !48
  %211 = icmp eq i32 %210, 13
  br i1 %211, label %212, label %223

212:                                              ; preds = %209
  %213 = load i32, ptr %22, align 4, !tbaa !48
  %214 = call noundef signext i8 @_ZN6icu_7714MessagePattern8isSelectEi(ptr noundef nonnull align 8 dereferenceable(127) %24, i32 noundef %213)
  %215 = icmp ne i8 %214, 0
  br i1 %215, label %216, label %222

216:                                              ; preds = %212
  %217 = load i32, ptr %22, align 4, !tbaa !48
  %218 = add nsw i32 %217, 6
  %219 = call noundef signext i8 @_ZN6icu_7714MessagePattern9isOrdinalEi(ptr noundef nonnull align 8 dereferenceable(127) %24, i32 noundef %218)
  %220 = icmp ne i8 %219, 0
  br i1 %220, label %221, label %222

221:                                              ; preds = %216
  store i32 5, ptr %15, align 4, !tbaa !61
  br label %222

222:                                              ; preds = %221, %216, %212
  br label %223

223:                                              ; preds = %222, %209
  br label %224

224:                                              ; preds = %223, %208
  %225 = load i32, ptr %15, align 4, !tbaa !61
  %226 = trunc i32 %225 to i16
  %227 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %24, i32 0, i32 4
  %228 = load ptr, ptr %227, align 8, !tbaa !22
  %229 = getelementptr inbounds nuw %"class.icu_77::MessagePatternList", ptr %228, i32 0, i32 0
  %230 = load i32, ptr %14, align 4, !tbaa !48
  %231 = sext i32 %230 to i64
  %232 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN6icu_7715MaybeStackArrayINS_14MessagePattern4PartELi32EEixEl(ptr noundef nonnull align 8 dereferenceable(528) %229, i64 noundef %231)
  %233 = getelementptr inbounds nuw %"class.icu_77::MessagePattern::Part", ptr %232, i32 0, i32 3
  store i16 %226, ptr %233, align 2, !tbaa !77
  %234 = load i32, ptr %15, align 4, !tbaa !61
  %235 = icmp eq i32 %234, 1
  br i1 %235, label %236, label %240

236:                                              ; preds = %224
  %237 = load i32, ptr %22, align 4, !tbaa !48
  %238 = load i32, ptr %23, align 4, !tbaa !48
  %239 = load ptr, ptr %13, align 8, !tbaa !8
  call void @_ZN6icu_7714MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %24, i32 noundef 9, i32 noundef %237, i32 noundef %238, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %239)
  br label %240

240:                                              ; preds = %236, %224
  %241 = load i16, ptr %21, align 2, !tbaa !59
  %242 = zext i16 %241 to i32
  %243 = icmp eq i32 %242, 125
  br i1 %243, label %244, label %252

244:                                              ; preds = %240
  %245 = load i32, ptr %15, align 4, !tbaa !61
  %246 = icmp ne i32 %245, 1
  br i1 %246, label %247, label %251

247:                                              ; preds = %244
  %248 = load ptr, ptr %12, align 8, !tbaa !39
  %249 = load i32, ptr %17, align 4, !tbaa !48
  call void @_ZN6icu_7714MessagePattern13setParseErrorEP11UParseErrori(ptr noundef nonnull align 8 dereferenceable(127) %24, ptr noundef %248, i32 noundef %249)
  %250 = load ptr, ptr %13, align 8, !tbaa !8
  store i32 65799, ptr %250, align 4, !tbaa !36
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %281

251:                                              ; preds = %244
  br label %280

252:                                              ; preds = %240
  %253 = load i32, ptr %9, align 4, !tbaa !48
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %9, align 4, !tbaa !48
  %255 = load i32, ptr %15, align 4, !tbaa !61
  %256 = icmp eq i32 %255, 1
  br i1 %256, label %257, label %262

257:                                              ; preds = %252
  %258 = load i32, ptr %9, align 4, !tbaa !48
  %259 = load ptr, ptr %12, align 8, !tbaa !39
  %260 = load ptr, ptr %13, align 8, !tbaa !8
  %261 = call noundef i32 @_ZN6icu_7714MessagePattern16parseSimpleStyleEiP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %24, i32 noundef %258, ptr noundef %259, ptr noundef nonnull align 4 dereferenceable(4) %260)
  store i32 %261, ptr %9, align 4, !tbaa !48
  br label %279

262:                                              ; preds = %252
  %263 = load i32, ptr %15, align 4, !tbaa !61
  %264 = icmp eq i32 %263, 2
  br i1 %264, label %265, label %271

265:                                              ; preds = %262
  %266 = load i32, ptr %9, align 4, !tbaa !48
  %267 = load i32, ptr %11, align 4, !tbaa !48
  %268 = load ptr, ptr %12, align 8, !tbaa !39
  %269 = load ptr, ptr %13, align 8, !tbaa !8
  %270 = call noundef i32 @_ZN6icu_7714MessagePattern16parseChoiceStyleEiiP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %24, i32 noundef %266, i32 noundef %267, ptr noundef %268, ptr noundef nonnull align 4 dereferenceable(4) %269)
  store i32 %270, ptr %9, align 4, !tbaa !48
  br label %278

271:                                              ; preds = %262
  %272 = load i32, ptr %15, align 4, !tbaa !61
  %273 = load i32, ptr %9, align 4, !tbaa !48
  %274 = load i32, ptr %11, align 4, !tbaa !48
  %275 = load ptr, ptr %12, align 8, !tbaa !39
  %276 = load ptr, ptr %13, align 8, !tbaa !8
  %277 = call noundef i32 @_ZN6icu_7714MessagePattern24parsePluralOrSelectStyleE22UMessagePatternArgTypeiiP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %24, i32 noundef %272, i32 noundef %273, i32 noundef %274, ptr noundef %275, ptr noundef nonnull align 4 dereferenceable(4) %276)
  store i32 %277, ptr %9, align 4, !tbaa !48
  br label %278

278:                                              ; preds = %271, %265
  br label %279

279:                                              ; preds = %278, %257
  br label %280

280:                                              ; preds = %279, %251
  store i32 0, ptr %16, align 4
  br label %281

281:                                              ; preds = %280, %247, %184, %177, %161
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  %282 = load i32, ptr %16, align 4
  switch i32 %282, label %292 [
    i32 0, label %283
  ]

283:                                              ; preds = %281
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284, %121
  %286 = load i32, ptr %14, align 4, !tbaa !48
  %287 = load i32, ptr %9, align 4, !tbaa !48
  %288 = load i32, ptr %15, align 4, !tbaa !61
  %289 = load ptr, ptr %13, align 8, !tbaa !8
  call void @_ZN6icu_7714MessagePattern12addLimitPartEi23UMessagePatternPartTypeiiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %24, i32 noundef %286, i32 noundef 6, i32 noundef %287, i32 noundef 1, i32 noundef %288, ptr noundef nonnull align 4 dereferenceable(4) %289)
  %290 = load i32, ptr %9, align 4, !tbaa !48
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %292

292:                                              ; preds = %285, %281, %126
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #12
  br label %293

293:                                              ; preds = %292, %111, %99, %96, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  br label %294

294:                                              ; preds = %293, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  br label %295

295:                                              ; preds = %294, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  %296 = load i32, ptr %7, align 4
  ret i32 %296
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714MessagePattern12addLimitPartEi23UMessagePatternPartTypeiiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #0 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !48
  store i32 %2, ptr %10, align 4, !tbaa !80
  store i32 %3, ptr %11, align 4, !tbaa !48
  store i32 %4, ptr %12, align 4, !tbaa !48
  store i32 %5, ptr %13, align 4, !tbaa !48
  store ptr %6, ptr %14, align 8, !tbaa !8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %15, i32 0, i32 6
  %17 = load i32, ptr %16, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %15, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %"class.icu_77::MessagePatternList", ptr %19, i32 0, i32 0
  %21 = load i32, ptr %9, align 4, !tbaa !48
  %22 = sext i32 %21 to i64
  %23 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN6icu_7715MaybeStackArrayINS_14MessagePattern4PartELi32EEixEl(ptr noundef nonnull align 8 dereferenceable(528) %20, i64 noundef %22)
  %24 = getelementptr inbounds nuw %"class.icu_77::MessagePattern::Part", ptr %23, i32 0, i32 4
  store i32 %17, ptr %24, align 4, !tbaa !83
  %25 = load i32, ptr %10, align 4, !tbaa !80
  %26 = load i32, ptr %11, align 4, !tbaa !48
  %27 = load i32, ptr %12, align 4, !tbaa !48
  %28 = load i32, ptr %13, align 4, !tbaa !48
  %29 = load ptr, ptr %14, align 8, !tbaa !8
  call void @_ZN6icu_7714MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %15, i32 noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28, ptr noundef nonnull align 4 dereferenceable(4) %29)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7714MessagePattern23inTopLevelChoiceMessageEi22UMessagePatternArgType(ptr noundef nonnull align 8 dereferenceable(127) %0, i32 noundef %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !48
  store i32 %2, ptr %6, align 4, !tbaa !61
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !48
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %21

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !61
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %7, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %"class.icu_77::MessagePatternList", ptr %15, i32 0, i32 0
  %17 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN6icu_7715MaybeStackArrayINS_14MessagePattern4PartELi32EEixEl(ptr noundef nonnull align 8 dereferenceable(528) %16, i64 noundef 0)
  %18 = getelementptr inbounds nuw %"class.icu_77::MessagePattern::Part", ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !71
  %20 = icmp ne i32 %19, 0
  br label %21

21:                                               ; preds = %13, %10, %3
  %22 = phi i1 [ false, %10 ], [ false, %3 ], [ %20, %13 ]
  %23 = zext i1 %22 to i8
  ret i8 %23
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714MessagePattern13setParseErrorEP11UParseErrori(ptr noundef nonnull align 8 dereferenceable(127) %0, ptr noundef %1, i32 noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.icu_77::Char16Ptr", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.icu_77::Char16Ptr", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !39
  store i32 %2, ptr %6, align 4, !tbaa !48
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8, !tbaa !39
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %94

16:                                               ; preds = %3
  %17 = load i32, ptr %6, align 4, !tbaa !48
  %18 = load ptr, ptr %5, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw %struct.UParseError, ptr %18, i32 0, i32 1
  store i32 %17, ptr %19, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %20 = load i32, ptr %6, align 4, !tbaa !48
  store i32 %20, ptr %7, align 4, !tbaa !48
  %21 = load i32, ptr %7, align 4, !tbaa !48
  %22 = icmp sge i32 %21, 16
  br i1 %22, label %23, label %39

23:                                               ; preds = %16
  store i32 15, ptr %7, align 4, !tbaa !48
  %24 = load i32, ptr %7, align 4, !tbaa !48
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %38

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %12, i32 0, i32 3
  %28 = load i32, ptr %6, align 4, !tbaa !48
  %29 = load i32, ptr %7, align 4, !tbaa !48
  %30 = sub nsw i32 %28, %29
  %31 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeStringixEi(ptr noundef nonnull align 8 dereferenceable(64) %27, i32 noundef %30)
  %32 = zext i16 %31 to i32
  %33 = and i32 %32, -1024
  %34 = icmp eq i32 %33, 56320
  br i1 %34, label %35, label %38

35:                                               ; preds = %26
  %36 = load i32, ptr %7, align 4, !tbaa !48
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %7, align 4, !tbaa !48
  br label %38

38:                                               ; preds = %35, %26, %23
  br label %39

39:                                               ; preds = %38, %16
  %40 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %12, i32 0, i32 3
  %41 = load i32, ptr %6, align 4, !tbaa !48
  %42 = load i32, ptr %7, align 4, !tbaa !48
  %43 = sub nsw i32 %41, %42
  %44 = load i32, ptr %7, align 4, !tbaa !48
  %45 = load ptr, ptr %5, align 8, !tbaa !39
  %46 = getelementptr inbounds nuw %struct.UParseError, ptr %45, i32 0, i32 2
  %47 = getelementptr inbounds [16 x i16], ptr %46, i64 0, i64 0
  call void @_ZN6icu_779Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %47)
  invoke void @_ZNK6icu_7713UnicodeString7extractEiiNS_9Char16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %40, i32 noundef %43, i32 noundef %44, ptr noundef %8, i32 noundef 0)
          to label %48 unwind label %76

48:                                               ; preds = %39
  call void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  %49 = load ptr, ptr %5, align 8, !tbaa !39
  %50 = getelementptr inbounds nuw %struct.UParseError, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %7, align 4, !tbaa !48
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [16 x i16], ptr %50, i64 0, i64 %52
  store i16 0, ptr %53, align 2, !tbaa !59
  %54 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %12, i32 0, i32 3
  %55 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %54)
  %56 = load i32, ptr %6, align 4, !tbaa !48
  %57 = sub nsw i32 %55, %56
  store i32 %57, ptr %7, align 4, !tbaa !48
  %58 = load i32, ptr %7, align 4, !tbaa !48
  %59 = icmp sge i32 %58, 16
  br i1 %59, label %60, label %81

60:                                               ; preds = %48
  store i32 15, ptr %7, align 4, !tbaa !48
  %61 = load i32, ptr %7, align 4, !tbaa !48
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %80

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %12, i32 0, i32 3
  %65 = load i32, ptr %6, align 4, !tbaa !48
  %66 = load i32, ptr %7, align 4, !tbaa !48
  %67 = add nsw i32 %65, %66
  %68 = sub nsw i32 %67, 1
  %69 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeStringixEi(ptr noundef nonnull align 8 dereferenceable(64) %64, i32 noundef %68)
  %70 = zext i16 %69 to i32
  %71 = and i32 %70, -1024
  %72 = icmp eq i32 %71, 55296
  br i1 %72, label %73, label %80

73:                                               ; preds = %63
  %74 = load i32, ptr %7, align 4, !tbaa !48
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %7, align 4, !tbaa !48
  br label %80

76:                                               ; preds = %39
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %9, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %10, align 4
  call void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  br label %99

80:                                               ; preds = %73, %63, %60
  br label %81

81:                                               ; preds = %80, %48
  %82 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %12, i32 0, i32 3
  %83 = load i32, ptr %6, align 4, !tbaa !48
  %84 = load i32, ptr %7, align 4, !tbaa !48
  %85 = load ptr, ptr %5, align 8, !tbaa !39
  %86 = getelementptr inbounds nuw %struct.UParseError, ptr %85, i32 0, i32 3
  %87 = getelementptr inbounds [16 x i16], ptr %86, i64 0, i64 0
  call void @_ZN6icu_779Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %87)
  invoke void @_ZNK6icu_7713UnicodeString7extractEiiNS_9Char16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %82, i32 noundef %83, i32 noundef %84, ptr noundef %11, i32 noundef 0)
          to label %88 unwind label %95

88:                                               ; preds = %81
  call void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #12
  %89 = load ptr, ptr %5, align 8, !tbaa !39
  %90 = getelementptr inbounds nuw %struct.UParseError, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %7, align 4, !tbaa !48
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [16 x i16], ptr %90, i64 0, i64 %92
  store i16 0, ptr %93, align 2, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %94

94:                                               ; preds = %88, %15
  ret void

95:                                               ; preds = %81
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %9, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %10, align 4
  call void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #12
  br label %99

99:                                               ; preds = %95, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %9, align 8
  %102 = load i32, ptr %10, align 4
  %103 = insertvalue { ptr, i32 } poison, ptr %101, 0
  %104 = insertvalue { ptr, i32 } %103, i32 %102, 1
  resume { ptr, i32 } %104
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7714MessagePattern14skipWhiteSpaceEi(ptr noundef nonnull align 8 dereferenceable(127) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !48
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %9 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %8, i32 0, i32 3
  %10 = call noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  store ptr %10, ptr %5, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %11 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %8, i32 0, i32 3
  %12 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
  store i32 %12, ptr %6, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %13 = load ptr, ptr %5, align 8, !tbaa !85
  %14 = load i32, ptr %4, align 4, !tbaa !48
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i16, ptr %13, i64 %15
  %17 = load i32, ptr %6, align 4, !tbaa !48
  %18 = load i32, ptr %4, align 4, !tbaa !48
  %19 = sub nsw i32 %17, %18
  %20 = call noundef ptr @_ZN6icu_7712PatternProps14skipWhiteSpaceEPKDsi(ptr noundef %16, i32 noundef %19)
  store ptr %20, ptr %7, align 8, !tbaa !85
  %21 = load ptr, ptr %7, align 8, !tbaa !85
  %22 = load ptr, ptr %5, align 8, !tbaa !85
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 2
  %27 = trunc i64 %26 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 %27
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7714MessagePattern14skipIdentifierEi(ptr noundef nonnull align 8 dereferenceable(127) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !48
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %9 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %8, i32 0, i32 3
  %10 = call noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  store ptr %10, ptr %5, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %11 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %8, i32 0, i32 3
  %12 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
  store i32 %12, ptr %6, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %13 = load ptr, ptr %5, align 8, !tbaa !85
  %14 = load i32, ptr %4, align 4, !tbaa !48
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i16, ptr %13, i64 %15
  %17 = load i32, ptr %6, align 4, !tbaa !48
  %18 = load i32, ptr %4, align 4, !tbaa !48
  %19 = sub nsw i32 %17, %18
  %20 = call noundef ptr @_ZN6icu_7712PatternProps14skipIdentifierEPKDsi(ptr noundef %16, i32 noundef %19)
  store ptr %20, ptr %7, align 8, !tbaa !85
  %21 = load ptr, ptr %7, align 8, !tbaa !85
  %22 = load ptr, ptr %5, align 8, !tbaa !85
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 2
  %27 = trunc i64 %26 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6icu_7714MessagePattern14parseArgNumberEii(ptr noundef nonnull align 8 dereferenceable(127) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !48
  store i32 %2, ptr %6, align 4, !tbaa !48
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %7, i32 0, i32 3
  %9 = load i32, ptr %5, align 4, !tbaa !48
  %10 = load i32, ptr %6, align 4, !tbaa !48
  %11 = call noundef i32 @_ZN6icu_7714MessagePattern14parseArgNumberERKNS_13UnicodeStringEii(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef %9, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZN6icu_7714MessagePattern13isArgTypeCharEi(i32 noundef %0) #5 align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !48
  %3 = load i32, ptr %2, align 4, !tbaa !48
  %4 = icmp sle i32 97, %3
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !48
  %7 = icmp sle i32 %6, 122
  br i1 %7, label %16, label %8

8:                                                ; preds = %5, %1
  %9 = load i32, ptr %2, align 4, !tbaa !48
  %10 = icmp sle i32 65, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load i32, ptr %2, align 4, !tbaa !48
  %13 = icmp sle i32 %12, 90
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi i1 [ false, %8 ], [ %13, %11 ]
  br label %16

16:                                               ; preds = %14, %5
  %17 = phi i1 [ true, %5 ], [ %15, %14 ]
  %18 = zext i1 %17 to i8
  ret i8 %18
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7714MessagePattern8isChoiceEi(ptr noundef nonnull align 8 dereferenceable(127) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !48
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #12
  %7 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %6, i32 0, i32 3
  %8 = load i32, ptr %4, align 4, !tbaa !48
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %4, align 4, !tbaa !48
  %10 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef %8)
  store i16 %10, ptr %5, align 2, !tbaa !59
  %11 = zext i16 %10 to i32
  %12 = icmp eq i32 %11, 99
  br i1 %12, label %17, label %13

13:                                               ; preds = %2
  %14 = load i16, ptr %5, align 2, !tbaa !59
  %15 = zext i16 %14 to i32
  %16 = icmp eq i32 %15, 67
  br i1 %16, label %17, label %73

17:                                               ; preds = %13, %2
  %18 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %6, i32 0, i32 3
  %19 = load i32, ptr %4, align 4, !tbaa !48
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4, !tbaa !48
  %21 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %18, i32 noundef %19)
  store i16 %21, ptr %5, align 2, !tbaa !59
  %22 = zext i16 %21 to i32
  %23 = icmp eq i32 %22, 104
  br i1 %23, label %28, label %24

24:                                               ; preds = %17
  %25 = load i16, ptr %5, align 2, !tbaa !59
  %26 = zext i16 %25 to i32
  %27 = icmp eq i32 %26, 72
  br i1 %27, label %28, label %73

28:                                               ; preds = %24, %17
  %29 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %6, i32 0, i32 3
  %30 = load i32, ptr %4, align 4, !tbaa !48
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %4, align 4, !tbaa !48
  %32 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %29, i32 noundef %30)
  store i16 %32, ptr %5, align 2, !tbaa !59
  %33 = zext i16 %32 to i32
  %34 = icmp eq i32 %33, 111
  br i1 %34, label %39, label %35

35:                                               ; preds = %28
  %36 = load i16, ptr %5, align 2, !tbaa !59
  %37 = zext i16 %36 to i32
  %38 = icmp eq i32 %37, 79
  br i1 %38, label %39, label %73

39:                                               ; preds = %35, %28
  %40 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %6, i32 0, i32 3
  %41 = load i32, ptr %4, align 4, !tbaa !48
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %4, align 4, !tbaa !48
  %43 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %40, i32 noundef %41)
  store i16 %43, ptr %5, align 2, !tbaa !59
  %44 = zext i16 %43 to i32
  %45 = icmp eq i32 %44, 105
  br i1 %45, label %50, label %46

46:                                               ; preds = %39
  %47 = load i16, ptr %5, align 2, !tbaa !59
  %48 = zext i16 %47 to i32
  %49 = icmp eq i32 %48, 73
  br i1 %49, label %50, label %73

50:                                               ; preds = %46, %39
  %51 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %6, i32 0, i32 3
  %52 = load i32, ptr %4, align 4, !tbaa !48
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %4, align 4, !tbaa !48
  %54 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %51, i32 noundef %52)
  store i16 %54, ptr %5, align 2, !tbaa !59
  %55 = zext i16 %54 to i32
  %56 = icmp eq i32 %55, 99
  br i1 %56, label %61, label %57

57:                                               ; preds = %50
  %58 = load i16, ptr %5, align 2, !tbaa !59
  %59 = zext i16 %58 to i32
  %60 = icmp eq i32 %59, 67
  br i1 %60, label %61, label %73

61:                                               ; preds = %57, %50
  %62 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %6, i32 0, i32 3
  %63 = load i32, ptr %4, align 4, !tbaa !48
  %64 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %62, i32 noundef %63)
  store i16 %64, ptr %5, align 2, !tbaa !59
  %65 = zext i16 %64 to i32
  %66 = icmp eq i32 %65, 101
  br i1 %66, label %71, label %67

67:                                               ; preds = %61
  %68 = load i16, ptr %5, align 2, !tbaa !59
  %69 = zext i16 %68 to i32
  %70 = icmp eq i32 %69, 69
  br label %71

71:                                               ; preds = %67, %61
  %72 = phi i1 [ true, %61 ], [ %70, %67 ]
  br label %73

73:                                               ; preds = %71, %57, %46, %35, %24, %13
  %74 = phi i1 [ false, %57 ], [ false, %46 ], [ false, %35 ], [ false, %24 ], [ false, %13 ], [ %72, %71 ]
  %75 = zext i1 %74 to i8
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #12
  ret i8 %75
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7714MessagePattern8isPluralEi(ptr noundef nonnull align 8 dereferenceable(127) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !48
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #12
  %7 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %6, i32 0, i32 3
  %8 = load i32, ptr %4, align 4, !tbaa !48
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %4, align 4, !tbaa !48
  %10 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef %8)
  store i16 %10, ptr %5, align 2, !tbaa !59
  %11 = zext i16 %10 to i32
  %12 = icmp eq i32 %11, 112
  br i1 %12, label %17, label %13

13:                                               ; preds = %2
  %14 = load i16, ptr %5, align 2, !tbaa !59
  %15 = zext i16 %14 to i32
  %16 = icmp eq i32 %15, 80
  br i1 %16, label %17, label %73

17:                                               ; preds = %13, %2
  %18 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %6, i32 0, i32 3
  %19 = load i32, ptr %4, align 4, !tbaa !48
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4, !tbaa !48
  %21 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %18, i32 noundef %19)
  store i16 %21, ptr %5, align 2, !tbaa !59
  %22 = zext i16 %21 to i32
  %23 = icmp eq i32 %22, 108
  br i1 %23, label %28, label %24

24:                                               ; preds = %17
  %25 = load i16, ptr %5, align 2, !tbaa !59
  %26 = zext i16 %25 to i32
  %27 = icmp eq i32 %26, 76
  br i1 %27, label %28, label %73

28:                                               ; preds = %24, %17
  %29 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %6, i32 0, i32 3
  %30 = load i32, ptr %4, align 4, !tbaa !48
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %4, align 4, !tbaa !48
  %32 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %29, i32 noundef %30)
  store i16 %32, ptr %5, align 2, !tbaa !59
  %33 = zext i16 %32 to i32
  %34 = icmp eq i32 %33, 117
  br i1 %34, label %39, label %35

35:                                               ; preds = %28
  %36 = load i16, ptr %5, align 2, !tbaa !59
  %37 = zext i16 %36 to i32
  %38 = icmp eq i32 %37, 85
  br i1 %38, label %39, label %73

39:                                               ; preds = %35, %28
  %40 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %6, i32 0, i32 3
  %41 = load i32, ptr %4, align 4, !tbaa !48
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %4, align 4, !tbaa !48
  %43 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %40, i32 noundef %41)
  store i16 %43, ptr %5, align 2, !tbaa !59
  %44 = zext i16 %43 to i32
  %45 = icmp eq i32 %44, 114
  br i1 %45, label %50, label %46

46:                                               ; preds = %39
  %47 = load i16, ptr %5, align 2, !tbaa !59
  %48 = zext i16 %47 to i32
  %49 = icmp eq i32 %48, 82
  br i1 %49, label %50, label %73

50:                                               ; preds = %46, %39
  %51 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %6, i32 0, i32 3
  %52 = load i32, ptr %4, align 4, !tbaa !48
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %4, align 4, !tbaa !48
  %54 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %51, i32 noundef %52)
  store i16 %54, ptr %5, align 2, !tbaa !59
  %55 = zext i16 %54 to i32
  %56 = icmp eq i32 %55, 97
  br i1 %56, label %61, label %57

57:                                               ; preds = %50
  %58 = load i16, ptr %5, align 2, !tbaa !59
  %59 = zext i16 %58 to i32
  %60 = icmp eq i32 %59, 65
  br i1 %60, label %61, label %73

61:                                               ; preds = %57, %50
  %62 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %6, i32 0, i32 3
  %63 = load i32, ptr %4, align 4, !tbaa !48
  %64 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %62, i32 noundef %63)
  store i16 %64, ptr %5, align 2, !tbaa !59
  %65 = zext i16 %64 to i32
  %66 = icmp eq i32 %65, 108
  br i1 %66, label %71, label %67

67:                                               ; preds = %61
  %68 = load i16, ptr %5, align 2, !tbaa !59
  %69 = zext i16 %68 to i32
  %70 = icmp eq i32 %69, 76
  br label %71

71:                                               ; preds = %67, %61
  %72 = phi i1 [ true, %61 ], [ %70, %67 ]
  br label %73

73:                                               ; preds = %71, %57, %46, %35, %24, %13
  %74 = phi i1 [ false, %57 ], [ false, %46 ], [ false, %35 ], [ false, %24 ], [ false, %13 ], [ %72, %71 ]
  %75 = zext i1 %74 to i8
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #12
  ret i8 %75
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7714MessagePattern8isSelectEi(ptr noundef nonnull align 8 dereferenceable(127) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !48
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #12
  %7 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %6, i32 0, i32 3
  %8 = load i32, ptr %4, align 4, !tbaa !48
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %4, align 4, !tbaa !48
  %10 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef %8)
  store i16 %10, ptr %5, align 2, !tbaa !59
  %11 = zext i16 %10 to i32
  %12 = icmp eq i32 %11, 115
  br i1 %12, label %17, label %13

13:                                               ; preds = %2
  %14 = load i16, ptr %5, align 2, !tbaa !59
  %15 = zext i16 %14 to i32
  %16 = icmp eq i32 %15, 83
  br i1 %16, label %17, label %73

17:                                               ; preds = %13, %2
  %18 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %6, i32 0, i32 3
  %19 = load i32, ptr %4, align 4, !tbaa !48
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4, !tbaa !48
  %21 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %18, i32 noundef %19)
  store i16 %21, ptr %5, align 2, !tbaa !59
  %22 = zext i16 %21 to i32
  %23 = icmp eq i32 %22, 101
  br i1 %23, label %28, label %24

24:                                               ; preds = %17
  %25 = load i16, ptr %5, align 2, !tbaa !59
  %26 = zext i16 %25 to i32
  %27 = icmp eq i32 %26, 69
  br i1 %27, label %28, label %73

28:                                               ; preds = %24, %17
  %29 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %6, i32 0, i32 3
  %30 = load i32, ptr %4, align 4, !tbaa !48
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %4, align 4, !tbaa !48
  %32 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %29, i32 noundef %30)
  store i16 %32, ptr %5, align 2, !tbaa !59
  %33 = zext i16 %32 to i32
  %34 = icmp eq i32 %33, 108
  br i1 %34, label %39, label %35

35:                                               ; preds = %28
  %36 = load i16, ptr %5, align 2, !tbaa !59
  %37 = zext i16 %36 to i32
  %38 = icmp eq i32 %37, 76
  br i1 %38, label %39, label %73

39:                                               ; preds = %35, %28
  %40 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %6, i32 0, i32 3
  %41 = load i32, ptr %4, align 4, !tbaa !48
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %4, align 4, !tbaa !48
  %43 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %40, i32 noundef %41)
  store i16 %43, ptr %5, align 2, !tbaa !59
  %44 = zext i16 %43 to i32
  %45 = icmp eq i32 %44, 101
  br i1 %45, label %50, label %46

46:                                               ; preds = %39
  %47 = load i16, ptr %5, align 2, !tbaa !59
  %48 = zext i16 %47 to i32
  %49 = icmp eq i32 %48, 69
  br i1 %49, label %50, label %73

50:                                               ; preds = %46, %39
  %51 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %6, i32 0, i32 3
  %52 = load i32, ptr %4, align 4, !tbaa !48
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %4, align 4, !tbaa !48
  %54 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %51, i32 noundef %52)
  store i16 %54, ptr %5, align 2, !tbaa !59
  %55 = zext i16 %54 to i32
  %56 = icmp eq i32 %55, 99
  br i1 %56, label %61, label %57

57:                                               ; preds = %50
  %58 = load i16, ptr %5, align 2, !tbaa !59
  %59 = zext i16 %58 to i32
  %60 = icmp eq i32 %59, 67
  br i1 %60, label %61, label %73

61:                                               ; preds = %57, %50
  %62 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %6, i32 0, i32 3
  %63 = load i32, ptr %4, align 4, !tbaa !48
  %64 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %62, i32 noundef %63)
  store i16 %64, ptr %5, align 2, !tbaa !59
  %65 = zext i16 %64 to i32
  %66 = icmp eq i32 %65, 116
  br i1 %66, label %71, label %67

67:                                               ; preds = %61
  %68 = load i16, ptr %5, align 2, !tbaa !59
  %69 = zext i16 %68 to i32
  %70 = icmp eq i32 %69, 84
  br label %71

71:                                               ; preds = %67, %61
  %72 = phi i1 [ true, %61 ], [ %70, %67 ]
  br label %73

73:                                               ; preds = %71, %57, %46, %35, %24, %13
  %74 = phi i1 [ false, %57 ], [ false, %46 ], [ false, %35 ], [ false, %24 ], [ false, %13 ], [ %72, %71 ]
  %75 = zext i1 %74 to i8
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #12
  ret i8 %75
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7714MessagePattern9isOrdinalEi(ptr noundef nonnull align 8 dereferenceable(127) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !48
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #12
  %7 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %6, i32 0, i32 3
  %8 = load i32, ptr %4, align 4, !tbaa !48
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %4, align 4, !tbaa !48
  %10 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef %8)
  store i16 %10, ptr %5, align 2, !tbaa !59
  %11 = zext i16 %10 to i32
  %12 = icmp eq i32 %11, 111
  br i1 %12, label %17, label %13

13:                                               ; preds = %2
  %14 = load i16, ptr %5, align 2, !tbaa !59
  %15 = zext i16 %14 to i32
  %16 = icmp eq i32 %15, 79
  br i1 %16, label %17, label %84

17:                                               ; preds = %13, %2
  %18 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %6, i32 0, i32 3
  %19 = load i32, ptr %4, align 4, !tbaa !48
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4, !tbaa !48
  %21 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %18, i32 noundef %19)
  store i16 %21, ptr %5, align 2, !tbaa !59
  %22 = zext i16 %21 to i32
  %23 = icmp eq i32 %22, 114
  br i1 %23, label %28, label %24

24:                                               ; preds = %17
  %25 = load i16, ptr %5, align 2, !tbaa !59
  %26 = zext i16 %25 to i32
  %27 = icmp eq i32 %26, 82
  br i1 %27, label %28, label %84

28:                                               ; preds = %24, %17
  %29 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %6, i32 0, i32 3
  %30 = load i32, ptr %4, align 4, !tbaa !48
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %4, align 4, !tbaa !48
  %32 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %29, i32 noundef %30)
  store i16 %32, ptr %5, align 2, !tbaa !59
  %33 = zext i16 %32 to i32
  %34 = icmp eq i32 %33, 100
  br i1 %34, label %39, label %35

35:                                               ; preds = %28
  %36 = load i16, ptr %5, align 2, !tbaa !59
  %37 = zext i16 %36 to i32
  %38 = icmp eq i32 %37, 68
  br i1 %38, label %39, label %84

39:                                               ; preds = %35, %28
  %40 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %6, i32 0, i32 3
  %41 = load i32, ptr %4, align 4, !tbaa !48
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %4, align 4, !tbaa !48
  %43 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %40, i32 noundef %41)
  store i16 %43, ptr %5, align 2, !tbaa !59
  %44 = zext i16 %43 to i32
  %45 = icmp eq i32 %44, 105
  br i1 %45, label %50, label %46

46:                                               ; preds = %39
  %47 = load i16, ptr %5, align 2, !tbaa !59
  %48 = zext i16 %47 to i32
  %49 = icmp eq i32 %48, 73
  br i1 %49, label %50, label %84

50:                                               ; preds = %46, %39
  %51 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %6, i32 0, i32 3
  %52 = load i32, ptr %4, align 4, !tbaa !48
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %4, align 4, !tbaa !48
  %54 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %51, i32 noundef %52)
  store i16 %54, ptr %5, align 2, !tbaa !59
  %55 = zext i16 %54 to i32
  %56 = icmp eq i32 %55, 110
  br i1 %56, label %61, label %57

57:                                               ; preds = %50
  %58 = load i16, ptr %5, align 2, !tbaa !59
  %59 = zext i16 %58 to i32
  %60 = icmp eq i32 %59, 78
  br i1 %60, label %61, label %84

61:                                               ; preds = %57, %50
  %62 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %6, i32 0, i32 3
  %63 = load i32, ptr %4, align 4, !tbaa !48
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %4, align 4, !tbaa !48
  %65 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %62, i32 noundef %63)
  store i16 %65, ptr %5, align 2, !tbaa !59
  %66 = zext i16 %65 to i32
  %67 = icmp eq i32 %66, 97
  br i1 %67, label %72, label %68

68:                                               ; preds = %61
  %69 = load i16, ptr %5, align 2, !tbaa !59
  %70 = zext i16 %69 to i32
  %71 = icmp eq i32 %70, 65
  br i1 %71, label %72, label %84

72:                                               ; preds = %68, %61
  %73 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %6, i32 0, i32 3
  %74 = load i32, ptr %4, align 4, !tbaa !48
  %75 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %73, i32 noundef %74)
  store i16 %75, ptr %5, align 2, !tbaa !59
  %76 = zext i16 %75 to i32
  %77 = icmp eq i32 %76, 108
  br i1 %77, label %82, label %78

78:                                               ; preds = %72
  %79 = load i16, ptr %5, align 2, !tbaa !59
  %80 = zext i16 %79 to i32
  %81 = icmp eq i32 %80, 76
  br label %82

82:                                               ; preds = %78, %72
  %83 = phi i1 [ true, %72 ], [ %81, %78 ]
  br label %84

84:                                               ; preds = %82, %68, %57, %46, %35, %24, %13
  %85 = phi i1 [ false, %68 ], [ false, %57 ], [ false, %46 ], [ false, %35 ], [ false, %24 ], [ false, %13 ], [ %83, %82 ]
  %86 = zext i1 %85 to i8
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #12
  ret i8 %86
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(16) ptr @_ZN6icu_7715MaybeStackArrayINS_14MessagePattern4PartELi32EEixEl(ptr noundef nonnull align 8 dereferenceable(528) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i64 %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = load i64, ptr %4, align 8, !tbaa !87
  %9 = getelementptr inbounds %"class.icu_77::MessagePattern::Part", ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7714MessagePattern16parseSimpleStyleEiP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #0 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !48
  store ptr %2, ptr %8, align 8, !tbaa !39
  store ptr %3, ptr %9, align 8, !tbaa !8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %9, align 8, !tbaa !8
  %17 = load i32, ptr %16, align 4, !tbaa !36
  %18 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %17)
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %94

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %22 = load i32, ptr %7, align 4, !tbaa !48
  store i32 %22, ptr %10, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !48
  br label %23

23:                                               ; preds = %89, %21
  %24 = load i32, ptr %7, align 4, !tbaa !48
  %25 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %15, i32 0, i32 3
  %26 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %25)
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %90

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #12
  %29 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %15, i32 0, i32 3
  %30 = load i32, ptr %7, align 4, !tbaa !48
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %7, align 4, !tbaa !48
  %32 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %29, i32 noundef %30)
  store i16 %32, ptr %12, align 2, !tbaa !59
  %33 = load i16, ptr %12, align 2, !tbaa !59
  %34 = zext i16 %33 to i32
  %35 = icmp eq i32 %34, 39
  br i1 %35, label %36, label %49

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %15, i32 0, i32 3
  %38 = load i32, ptr %7, align 4, !tbaa !48
  %39 = call noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEDsi(ptr noundef nonnull align 8 dereferenceable(64) %37, i16 noundef zeroext 39, i32 noundef %38)
  store i32 %39, ptr %7, align 4, !tbaa !48
  %40 = load i32, ptr %7, align 4, !tbaa !48
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %36
  %43 = load ptr, ptr %8, align 8, !tbaa !39
  %44 = load i32, ptr %10, align 4, !tbaa !48
  call void @_ZN6icu_7714MessagePattern13setParseErrorEP11UParseErrori(ptr noundef nonnull align 8 dereferenceable(127) %15, ptr noundef %43, i32 noundef %44)
  %45 = load ptr, ptr %9, align 8, !tbaa !8
  store i32 65799, ptr %45, align 4, !tbaa !36
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %87

46:                                               ; preds = %36
  %47 = load i32, ptr %7, align 4, !tbaa !48
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !48
  br label %86

49:                                               ; preds = %28
  %50 = load i16, ptr %12, align 2, !tbaa !59
  %51 = zext i16 %50 to i32
  %52 = icmp eq i32 %51, 123
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = load i32, ptr %11, align 4, !tbaa !48
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %11, align 4, !tbaa !48
  br label %85

56:                                               ; preds = %49
  %57 = load i16, ptr %12, align 2, !tbaa !59
  %58 = zext i16 %57 to i32
  %59 = icmp eq i32 %58, 125
  br i1 %59, label %60, label %84

60:                                               ; preds = %56
  %61 = load i32, ptr %11, align 4, !tbaa !48
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load i32, ptr %11, align 4, !tbaa !48
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %11, align 4, !tbaa !48
  br label %83

66:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %67 = load i32, ptr %7, align 4, !tbaa !48
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %7, align 4, !tbaa !48
  %69 = load i32, ptr %10, align 4, !tbaa !48
  %70 = sub nsw i32 %68, %69
  store i32 %70, ptr %14, align 4, !tbaa !48
  %71 = load i32, ptr %14, align 4, !tbaa !48
  %72 = icmp sgt i32 %71, 65535
  br i1 %72, label %73, label %77

73:                                               ; preds = %66
  %74 = load ptr, ptr %8, align 8, !tbaa !39
  %75 = load i32, ptr %10, align 4, !tbaa !48
  call void @_ZN6icu_7714MessagePattern13setParseErrorEP11UParseErrori(ptr noundef nonnull align 8 dereferenceable(127) %15, ptr noundef %74, i32 noundef %75)
  %76 = load ptr, ptr %9, align 8, !tbaa !8
  store i32 8, ptr %76, align 4, !tbaa !36
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %82

77:                                               ; preds = %66
  %78 = load i32, ptr %10, align 4, !tbaa !48
  %79 = load i32, ptr %14, align 4, !tbaa !48
  %80 = load ptr, ptr %9, align 8, !tbaa !8
  call void @_ZN6icu_7714MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %15, i32 noundef 10, i32 noundef %78, i32 noundef %79, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %80)
  %81 = load i32, ptr %7, align 4, !tbaa !48
  store i32 %81, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %82

82:                                               ; preds = %77, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %87

83:                                               ; preds = %63
  br label %84

84:                                               ; preds = %83, %56
  br label %85

85:                                               ; preds = %84, %53
  br label %86

86:                                               ; preds = %85, %46
  store i32 0, ptr %13, align 4
  br label %87

87:                                               ; preds = %86, %82, %42
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #12
  %88 = load i32, ptr %13, align 4
  switch i32 %88, label %93 [
    i32 0, label %89
  ]

89:                                               ; preds = %87
  br label %23, !llvm.loop !89

90:                                               ; preds = %23
  %91 = load ptr, ptr %8, align 8, !tbaa !39
  call void @_ZN6icu_7714MessagePattern13setParseErrorEP11UParseErrori(ptr noundef nonnull align 8 dereferenceable(127) %15, ptr noundef %91, i32 noundef 0)
  %92 = load ptr, ptr %9, align 8, !tbaa !8
  store i32 65801, ptr %92, align 4, !tbaa !36
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %93

93:                                               ; preds = %90, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %94

94:                                               ; preds = %93, %20
  %95 = load i32, ptr %5, align 4
  ret i32 %95
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7714MessagePattern10skipDoubleEi(ptr noundef nonnull align 8 dereferenceable(127) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !48
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %9 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %8, i32 0, i32 3
  %10 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  store i32 %10, ptr %5, align 4, !tbaa !48
  br label %11

11:                                               ; preds = %56, %2
  %12 = load i32, ptr %4, align 4, !tbaa !48
  %13 = load i32, ptr %5, align 4, !tbaa !48
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %57

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #12
  %16 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %8, i32 0, i32 3
  %17 = load i32, ptr %4, align 4, !tbaa !48
  %18 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %16, i32 noundef %17)
  store i16 %18, ptr %6, align 2, !tbaa !59
  %19 = load i16, ptr %6, align 2, !tbaa !59
  %20 = zext i16 %19 to i32
  %21 = icmp slt i32 %20, 48
  br i1 %21, label %22, label %34

22:                                               ; preds = %15
  %23 = load i16, ptr %6, align 2, !tbaa !59
  %24 = zext i16 %23 to i32
  %25 = icmp ne i32 %24, 43
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  %27 = load i16, ptr %6, align 2, !tbaa !59
  %28 = zext i16 %27 to i32
  %29 = icmp ne i32 %28, 45
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load i16, ptr %6, align 2, !tbaa !59
  %32 = zext i16 %31 to i32
  %33 = icmp ne i32 %32, 46
  br i1 %33, label %50, label %34

34:                                               ; preds = %30, %26, %22, %15
  %35 = load i16, ptr %6, align 2, !tbaa !59
  %36 = zext i16 %35 to i32
  %37 = icmp sgt i32 %36, 57
  br i1 %37, label %38, label %51

38:                                               ; preds = %34
  %39 = load i16, ptr %6, align 2, !tbaa !59
  %40 = zext i16 %39 to i32
  %41 = icmp ne i32 %40, 101
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = load i16, ptr %6, align 2, !tbaa !59
  %44 = zext i16 %43 to i32
  %45 = icmp ne i32 %44, 69
  br i1 %45, label %46, label %51

46:                                               ; preds = %42
  %47 = load i16, ptr %6, align 2, !tbaa !59
  %48 = zext i16 %47 to i32
  %49 = icmp ne i32 %48, 8734
  br i1 %49, label %50, label %51

50:                                               ; preds = %46, %30
  store i32 3, ptr %7, align 4
  br label %54

51:                                               ; preds = %46, %42, %38, %34
  %52 = load i32, ptr %4, align 4, !tbaa !48
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %4, align 4, !tbaa !48
  store i32 0, ptr %7, align 4
  br label %54

54:                                               ; preds = %51, %50
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #12
  %55 = load i32, ptr %7, align 4
  switch i32 %55, label %59 [
    i32 0, label %56
    i32 3, label %57
  ]

56:                                               ; preds = %54
  br label %11, !llvm.loop !90

57:                                               ; preds = %54, %11
  %58 = load i32, ptr %4, align 4, !tbaa !48
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %58

59:                                               ; preds = %54
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714MessagePattern11parseDoubleEiiaP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %0, i32 noundef %1, i32 noundef %2, i8 noundef signext %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #0 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca [128 x i8], align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca double, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !48
  store i32 %2, ptr %9, align 4, !tbaa !48
  store i8 %3, ptr %10, align 1, !tbaa !35
  store ptr %4, ptr %11, align 8, !tbaa !39
  store ptr %5, ptr %12, align 8, !tbaa !8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %12, align 8, !tbaa !8
  %26 = load i32, ptr %25, align 4, !tbaa !36
  %27 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %26)
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %6
  br label %184

30:                                               ; preds = %6
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %32 = load i32, ptr %8, align 4, !tbaa !48
  store i32 %32, ptr %15, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #12
  %33 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %24, i32 0, i32 3
  %34 = load i32, ptr %15, align 4, !tbaa !48
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %15, align 4, !tbaa !48
  %36 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %33, i32 noundef %34)
  store i16 %36, ptr %16, align 2, !tbaa !59
  %37 = load i16, ptr %16, align 2, !tbaa !59
  %38 = zext i16 %37 to i32
  %39 = icmp eq i32 %38, 45
  br i1 %39, label %40, label %50

40:                                               ; preds = %31
  store i32 1, ptr %14, align 4, !tbaa !48
  %41 = load i32, ptr %15, align 4, !tbaa !48
  %42 = load i32, ptr %9, align 4, !tbaa !48
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store i32 2, ptr %17, align 4
  br label %178

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %24, i32 0, i32 3
  %47 = load i32, ptr %15, align 4, !tbaa !48
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %15, align 4, !tbaa !48
  %49 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %46, i32 noundef %47)
  store i16 %49, ptr %16, align 2, !tbaa !59
  br label %65

50:                                               ; preds = %31
  %51 = load i16, ptr %16, align 2, !tbaa !59
  %52 = zext i16 %51 to i32
  %53 = icmp eq i32 %52, 43
  br i1 %53, label %54, label %64

54:                                               ; preds = %50
  %55 = load i32, ptr %15, align 4, !tbaa !48
  %56 = load i32, ptr %9, align 4, !tbaa !48
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  store i32 2, ptr %17, align 4
  br label %178

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %24, i32 0, i32 3
  %61 = load i32, ptr %15, align 4, !tbaa !48
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %15, align 4, !tbaa !48
  %63 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %60, i32 noundef %61)
  store i16 %63, ptr %16, align 2, !tbaa !59
  br label %64

64:                                               ; preds = %59, %50
  br label %65

65:                                               ; preds = %64, %45
  %66 = load i16, ptr %16, align 2, !tbaa !59
  %67 = zext i16 %66 to i32
  %68 = icmp eq i32 %67, 8734
  br i1 %68, label %69, label %93

69:                                               ; preds = %65
  %70 = load i8, ptr %10, align 1, !tbaa !35
  %71 = icmp ne i8 %70, 0
  br i1 %71, label %72, label %92

72:                                               ; preds = %69
  %73 = load i32, ptr %15, align 4, !tbaa !48
  %74 = load i32, ptr %9, align 4, !tbaa !48
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %76, label %92

76:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %77 = call double @uprv_getInfinity_77()
  store double %77, ptr %18, align 8, !tbaa !81
  %78 = load i32, ptr %14, align 4, !tbaa !48
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = load double, ptr %18, align 8, !tbaa !81
  %82 = fneg double %81
  br label %85

83:                                               ; preds = %76
  %84 = load double, ptr %18, align 8, !tbaa !81
  br label %85

85:                                               ; preds = %83, %80
  %86 = phi double [ %82, %80 ], [ %84, %83 ]
  %87 = load i32, ptr %8, align 4, !tbaa !48
  %88 = load i32, ptr %9, align 4, !tbaa !48
  %89 = load i32, ptr %8, align 4, !tbaa !48
  %90 = sub nsw i32 %88, %89
  %91 = load ptr, ptr %12, align 8, !tbaa !8
  call void @_ZN6icu_7714MessagePattern16addArgDoublePartEdiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %24, double noundef %86, i32 noundef %87, i32 noundef %90, ptr noundef nonnull align 4 dereferenceable(4) %91)
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %178

92:                                               ; preds = %72, %69
  store i32 2, ptr %17, align 4
  br label %178

93:                                               ; preds = %65
  br label %94

94:                                               ; preds = %135, %93
  %95 = load i16, ptr %16, align 2, !tbaa !59
  %96 = zext i16 %95 to i32
  %97 = icmp sle i32 48, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %94
  %99 = load i16, ptr %16, align 2, !tbaa !59
  %100 = zext i16 %99 to i32
  %101 = icmp sle i32 %100, 57
  br label %102

102:                                              ; preds = %98, %94
  %103 = phi i1 [ false, %94 ], [ %101, %98 ]
  br i1 %103, label %104, label %140

104:                                              ; preds = %102
  %105 = load i32, ptr %13, align 4, !tbaa !48
  %106 = mul nsw i32 %105, 10
  %107 = load i16, ptr %16, align 2, !tbaa !59
  %108 = zext i16 %107 to i32
  %109 = sub nsw i32 %108, 48
  %110 = add nsw i32 %106, %109
  store i32 %110, ptr %13, align 4, !tbaa !48
  %111 = load i32, ptr %13, align 4, !tbaa !48
  %112 = load i32, ptr %14, align 4, !tbaa !48
  %113 = add nsw i32 32767, %112
  %114 = icmp sgt i32 %111, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %104
  br label %140

116:                                              ; preds = %104
  %117 = load i32, ptr %15, align 4, !tbaa !48
  %118 = load i32, ptr %9, align 4, !tbaa !48
  %119 = icmp eq i32 %117, %118
  br i1 %119, label %120, label %135

120:                                              ; preds = %116
  %121 = load i32, ptr %8, align 4, !tbaa !48
  %122 = load i32, ptr %9, align 4, !tbaa !48
  %123 = load i32, ptr %8, align 4, !tbaa !48
  %124 = sub nsw i32 %122, %123
  %125 = load i32, ptr %14, align 4, !tbaa !48
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %120
  %128 = load i32, ptr %13, align 4, !tbaa !48
  %129 = sub nsw i32 0, %128
  br label %132

130:                                              ; preds = %120
  %131 = load i32, ptr %13, align 4, !tbaa !48
  br label %132

132:                                              ; preds = %130, %127
  %133 = phi i32 [ %129, %127 ], [ %131, %130 ]
  %134 = load ptr, ptr %12, align 8, !tbaa !8
  call void @_ZN6icu_7714MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %24, i32 noundef 12, i32 noundef %121, i32 noundef %124, i32 noundef %133, ptr noundef nonnull align 4 dereferenceable(4) %134)
  store i32 1, ptr %17, align 4
  br label %178

135:                                              ; preds = %116
  %136 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %24, i32 0, i32 3
  %137 = load i32, ptr %15, align 4, !tbaa !48
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %15, align 4, !tbaa !48
  %139 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %136, i32 noundef %137)
  store i16 %139, ptr %16, align 2, !tbaa !59
  br label %94, !llvm.loop !91

140:                                              ; preds = %115, %102
  call void @llvm.lifetime.start.p0(i64 128, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  store i32 128, ptr %20, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %141 = load i32, ptr %9, align 4, !tbaa !48
  %142 = load i32, ptr %8, align 4, !tbaa !48
  %143 = sub nsw i32 %141, %142
  store i32 %143, ptr %21, align 4, !tbaa !48
  %144 = load i32, ptr %21, align 4, !tbaa !48
  %145 = load i32, ptr %20, align 4, !tbaa !48
  %146 = icmp sge i32 %144, %145
  br i1 %146, label %147, label %148

147:                                              ; preds = %140
  store i32 2, ptr %17, align 4
  br label %177

148:                                              ; preds = %140
  %149 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %24, i32 0, i32 3
  %150 = load i32, ptr %8, align 4, !tbaa !48
  %151 = load i32, ptr %21, align 4, !tbaa !48
  %152 = getelementptr inbounds [128 x i8], ptr %19, i64 0, i64 0
  %153 = load i32, ptr %20, align 4, !tbaa !48
  %154 = call noundef i32 @_ZNK6icu_7713UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %149, i32 noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef 0)
  %155 = getelementptr inbounds [128 x i8], ptr %19, i64 0, i64 0
  %156 = call i64 @strlen(ptr noundef %155) #13
  %157 = trunc i64 %156 to i32
  %158 = load i32, ptr %21, align 4, !tbaa !48
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %161

160:                                              ; preds = %148
  store i32 2, ptr %17, align 4
  br label %177

161:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %162 = getelementptr inbounds [128 x i8], ptr %19, i64 0, i64 0
  %163 = call double @strtod(ptr noundef %162, ptr noundef %22) #12
  store double %163, ptr %23, align 8, !tbaa !81
  %164 = load ptr, ptr %22, align 8, !tbaa !92
  %165 = getelementptr inbounds [128 x i8], ptr %19, i64 0, i64 0
  %166 = load i32, ptr %21, align 4, !tbaa !48
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr %165, i64 %167
  %169 = icmp ne ptr %164, %168
  br i1 %169, label %170, label %171

170:                                              ; preds = %161
  store i32 2, ptr %17, align 4
  br label %176

171:                                              ; preds = %161
  %172 = load double, ptr %23, align 8, !tbaa !81
  %173 = load i32, ptr %8, align 4, !tbaa !48
  %174 = load i32, ptr %21, align 4, !tbaa !48
  %175 = load ptr, ptr %12, align 8, !tbaa !8
  call void @_ZN6icu_7714MessagePattern16addArgDoublePartEdiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %24, double noundef %172, i32 noundef %173, i32 noundef %174, ptr noundef nonnull align 4 dereferenceable(4) %175)
  store i32 1, ptr %17, align 4
  br label %176

176:                                              ; preds = %171, %170
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  br label %177

177:                                              ; preds = %176, %160, %147
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 128, ptr %19) #12
  br label %178

178:                                              ; preds = %177, %132, %92, %85, %58, %44
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  %179 = load i32, ptr %17, align 4
  switch i32 %179, label %185 [
    i32 2, label %180
    i32 1, label %184
  ]

180:                                              ; preds = %178
  %181 = load ptr, ptr %11, align 8, !tbaa !39
  %182 = load i32, ptr %8, align 4, !tbaa !48
  call void @_ZN6icu_7714MessagePattern13setParseErrorEP11UParseErrori(ptr noundef nonnull align 8 dereferenceable(127) %24, ptr noundef %181, i32 noundef %182)
  %183 = load ptr, ptr %12, align 8, !tbaa !8
  store i32 65799, ptr %183, align 4, !tbaa !36
  br label %184

184:                                              ; preds = %180, %178, %29
  ret void

185:                                              ; preds = %178
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7714MessagePattern22inMessageFormatPatternEi(ptr noundef nonnull align 8 dereferenceable(127) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !48
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %5, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %"class.icu_77::MessagePatternList", ptr %10, i32 0, i32 0
  %12 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN6icu_7715MaybeStackArrayINS_14MessagePattern4PartELi32EEixEl(ptr noundef nonnull align 8 dereferenceable(528) %11, i64 noundef 0)
  %13 = getelementptr inbounds nuw %"class.icu_77::MessagePattern::Part", ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !71
  %15 = icmp eq i32 %14, 0
  br label %16

16:                                               ; preds = %8, %2
  %17 = phi i1 [ true, %2 ], [ %15, %8 ]
  %18 = zext i1 %17 to i8
  ret i8 %18
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7compareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #2 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !33
  store i32 %1, ptr %8, align 4, !tbaa !48
  store i32 %2, ptr %9, align 4, !tbaa !48
  store ptr %3, ptr %10, align 8, !tbaa !85
  store i32 %4, ptr %11, align 4, !tbaa !48
  store i32 %5, ptr %12, align 4, !tbaa !48
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4, !tbaa !48
  %15 = load i32, ptr %9, align 4, !tbaa !48
  %16 = load ptr, ptr %10, align 8, !tbaa !85
  %17 = load i32, ptr %11, align 4, !tbaa !48
  %18 = load i32, ptr %12, align 4, !tbaa !48
  %19 = call noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %13, i32 noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  ret i8 %19
}

declare double @uprv_getInfinity_77() #6

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714MessagePattern16addArgDoublePartEdiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %0, double noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store double %1, ptr %7, align 8, !tbaa !81
  store i32 %2, ptr %8, align 4, !tbaa !48
  store i32 %3, ptr %9, align 4, !tbaa !48
  store ptr %4, ptr %10, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %10, align 8, !tbaa !8
  %19 = load i32, ptr %18, align 4, !tbaa !36
  %20 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %19)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  br label %83

23:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %24 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %17, i32 0, i32 10
  %25 = load i32, ptr %24, align 8, !tbaa !27
  store i32 %25, ptr %11, align 4, !tbaa !48
  %26 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %17, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %51

29:                                               ; preds = %23
  %30 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 80) #12
  %31 = icmp eq ptr %30, null
  store i1 false, ptr %13, align 1
  br i1 %31, label %34, label %32

32:                                               ; preds = %29
  store ptr %30, ptr %12, align 8
  store i1 true, ptr %13, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 80, i1 false)
  invoke void @_ZN6icu_7724MessagePatternDoubleListC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %30)
          to label %33 unwind label %42

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %29
  %35 = phi ptr [ %30, %33 ], [ null, %29 ]
  %36 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %17, i32 0, i32 8
  store ptr %35, ptr %36, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %17, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8, !tbaa !25
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %50

40:                                               ; preds = %34
  %41 = load ptr, ptr %10, align 8, !tbaa !8
  store i32 7, ptr %41, align 4, !tbaa !36
  store i32 1, ptr %16, align 4
  br label %81

42:                                               ; preds = %32
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %14, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %15, align 4
  %46 = load i1, ptr %13, align 1
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = load ptr, ptr %12, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %48) #12
  br label %49

49:                                               ; preds = %47, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %84

50:                                               ; preds = %34
  br label %67

51:                                               ; preds = %23
  %52 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %17, i32 0, i32 8
  %53 = load ptr, ptr %52, align 8, !tbaa !25
  %54 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %17, i32 0, i32 10
  %55 = load i32, ptr %54, align 8, !tbaa !27
  %56 = load ptr, ptr %10, align 8, !tbaa !8
  %57 = call noundef signext i8 @_ZN6icu_7718MessagePatternListIdLi8EE24ensureCapacityForOneMoreEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %53, i32 noundef %55, ptr noundef nonnull align 4 dereferenceable(4) %56)
  %58 = icmp ne i8 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %51
  store i32 1, ptr %16, align 4
  br label %81

60:                                               ; preds = %51
  %61 = load i32, ptr %11, align 4, !tbaa !48
  %62 = icmp sgt i32 %61, 32767
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load ptr, ptr %10, align 8, !tbaa !8
  store i32 8, ptr %64, align 4, !tbaa !36
  store i32 1, ptr %16, align 4
  br label %81

65:                                               ; preds = %60
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %50
  %68 = load double, ptr %7, align 8, !tbaa !81
  %69 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %17, i32 0, i32 8
  %70 = load ptr, ptr %69, align 8, !tbaa !25
  %71 = getelementptr inbounds nuw %"class.icu_77::MessagePatternList.1", ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %17, i32 0, i32 10
  %73 = load i32, ptr %72, align 8, !tbaa !27
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %72, align 8, !tbaa !27
  %75 = sext i32 %73 to i64
  %76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7715MaybeStackArrayIdLi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %71, i64 noundef %75)
  store double %68, ptr %76, align 8, !tbaa !81
  %77 = load i32, ptr %8, align 4, !tbaa !48
  %78 = load i32, ptr %9, align 4, !tbaa !48
  %79 = load i32, ptr %11, align 4, !tbaa !48
  %80 = load ptr, ptr %10, align 8, !tbaa !8
  call void @_ZN6icu_7714MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %17, i32 noundef 13, i32 noundef %77, i32 noundef %78, i32 noundef %79, ptr noundef nonnull align 4 dereferenceable(4) %80)
  store i32 0, ptr %16, align 4
  br label %81

81:                                               ; preds = %67, %63, %59, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  %82 = load i32, ptr %16, align 4
  switch i32 %82, label %89 [
    i32 0, label %83
    i32 1, label %83
  ]

83:                                               ; preds = %22, %81, %81
  ret void

84:                                               ; preds = %49
  %85 = load ptr, ptr %14, align 8
  %86 = load i32, ptr %15, align 4
  %87 = insertvalue { ptr, i32 } poison, ptr %85, 0
  %88 = insertvalue { ptr, i32 } %87, i32 %86, 1
  resume { ptr, i32 } %88

89:                                               ; preds = %81
  unreachable
}

declare noundef i32 @_ZNK6icu_7713UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #3

declare noundef ptr @_ZN6icu_7712PatternProps14skipWhiteSpaceEPKDsi(ptr noundef, i32 noundef) #6

declare noundef ptr @_ZN6icu_7712PatternProps14skipIdentifierEPKDsi(ptr noundef, i32 noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_7718MessagePatternListINS_14MessagePattern4PartELi32EE24ensureCapacityForOneMoreEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !46
  store i32 %1, ptr %6, align 4, !tbaa !48
  store ptr %2, ptr %7, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %7, align 8, !tbaa !8
  %10 = load i32, ptr %9, align 4, !tbaa !36
  %11 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i8 0, ptr %4, align 1
  br label %29

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"class.icu_77::MessagePatternList", ptr %8, i32 0, i32 0
  %16 = call noundef i32 @_ZNK6icu_7715MaybeStackArrayINS_14MessagePattern4PartELi32EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(528) %15)
  %17 = load i32, ptr %6, align 4, !tbaa !48
  %18 = icmp sgt i32 %16, %17
  br i1 %18, label %26, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw %"class.icu_77::MessagePatternList", ptr %8, i32 0, i32 0
  %21 = load i32, ptr %6, align 4, !tbaa !48
  %22 = mul nsw i32 2, %21
  %23 = load i32, ptr %6, align 4, !tbaa !48
  %24 = call noundef ptr @_ZN6icu_7715MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(528) %20, i32 noundef %22, i32 noundef %23)
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %19, %14
  store i8 1, ptr %4, align 1
  br label %29

27:                                               ; preds = %19
  %28 = load ptr, ptr %7, align 8, !tbaa !8
  store i32 7, ptr %28, align 4, !tbaa !36
  store i8 0, ptr %4, align 1
  br label %29

29:                                               ; preds = %27, %26, %13
  %30 = load i8, ptr %4, align 1
  ret i8 %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_7718MessagePatternListIdLi8EE24ensureCapacityForOneMoreEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !54
  store i32 %1, ptr %6, align 4, !tbaa !48
  store ptr %2, ptr %7, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %7, align 8, !tbaa !8
  %10 = load i32, ptr %9, align 4, !tbaa !36
  %11 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i8 0, ptr %4, align 1
  br label %29

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"class.icu_77::MessagePatternList.1", ptr %8, i32 0, i32 0
  %16 = call noundef i32 @_ZNK6icu_7715MaybeStackArrayIdLi8EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(80) %15)
  %17 = load i32, ptr %6, align 4, !tbaa !48
  %18 = icmp sgt i32 %16, %17
  br i1 %18, label %26, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw %"class.icu_77::MessagePatternList.1", ptr %8, i32 0, i32 0
  %21 = load i32, ptr %6, align 4, !tbaa !48
  %22 = mul nsw i32 2, %21
  %23 = load i32, ptr %6, align 4, !tbaa !48
  %24 = call noundef ptr @_ZN6icu_7715MaybeStackArrayIdLi8EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(80) %20, i32 noundef %22, i32 noundef %23)
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %19, %14
  store i8 1, ptr %4, align 1
  br label %29

27:                                               ; preds = %19
  %28 = load ptr, ptr %7, align 8, !tbaa !8
  store i32 7, ptr %28, align 4, !tbaa !36
  store i8 0, ptr %4, align 1
  br label %29

29:                                               ; preds = %27, %26, %13
  %30 = load i8, ptr %4, align 1
  ret i8 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7715MaybeStackArrayIdLi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i64 %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = load i64, ptr %4, align 8, !tbaa !87
  %9 = getelementptr inbounds double, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7713UnicodeStringixEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !48
  %7 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %6)
  ret i16 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7713UnicodeString7extractEiiNS_9Char16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #2 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !33
  store i32 %1, ptr %7, align 4, !tbaa !48
  store i32 %2, ptr %8, align 4, !tbaa !48
  store ptr %3, ptr %9, align 8, !tbaa !94
  store i32 %4, ptr %10, align 4, !tbaa !48
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4, !tbaa !48
  %13 = load i32, ptr %8, align 4, !tbaa !48
  %14 = call noundef ptr @_ZNK6icu_779Char16PtrcvPDsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %15 = load i32, ptr %10, align 4, !tbaa !48
  call void @_ZNK6icu_7713UnicodeString9doExtractEiiPDsi(ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_779Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::Char16Ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !85
  store ptr %7, ptr %6, align 8, !tbaa !96
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Char16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #12, !srcloc !98
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MessageImpl24appendReducedApostrophesERKNS_13UnicodeStringEiiRS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !33
  store i32 %1, ptr %6, align 4, !tbaa !48
  store i32 %2, ptr %7, align 4, !tbaa !48
  store ptr %3, ptr %8, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 -1, ptr %9, align 4, !tbaa !48
  br label %12

12:                                               ; preds = %52, %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %13 = load ptr, ptr %5, align 8, !tbaa !33
  %14 = load i32, ptr %6, align 4, !tbaa !48
  %15 = call noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEDsi(ptr noundef nonnull align 8 dereferenceable(64) %13, i16 noundef zeroext 39, i32 noundef %14)
  store i32 %15, ptr %10, align 4, !tbaa !48
  %16 = load i32, ptr %10, align 4, !tbaa !48
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %12
  %19 = load i32, ptr %10, align 4, !tbaa !48
  %20 = load i32, ptr %7, align 4, !tbaa !48
  %21 = icmp sge i32 %19, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %18, %12
  %23 = load ptr, ptr %8, align 8, !tbaa !33
  %24 = load ptr, ptr %5, align 8, !tbaa !33
  %25 = load i32, ptr %6, align 4, !tbaa !48
  %26 = load i32, ptr %7, align 4, !tbaa !48
  %27 = load i32, ptr %6, align 4, !tbaa !48
  %28 = sub nsw i32 %26, %27
  %29 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(64) %24, i32 noundef %25, i32 noundef %28)
  store i32 2, ptr %11, align 4
  br label %50

30:                                               ; preds = %18
  %31 = load i32, ptr %10, align 4, !tbaa !48
  %32 = load i32, ptr %9, align 4, !tbaa !48
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = load ptr, ptr %8, align 8, !tbaa !33
  %36 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %35, i16 noundef zeroext 39)
  %37 = load i32, ptr %6, align 4, !tbaa !48
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %6, align 4, !tbaa !48
  store i32 -1, ptr %9, align 4, !tbaa !48
  br label %49

39:                                               ; preds = %30
  %40 = load ptr, ptr %8, align 8, !tbaa !33
  %41 = load ptr, ptr %5, align 8, !tbaa !33
  %42 = load i32, ptr %6, align 4, !tbaa !48
  %43 = load i32, ptr %10, align 4, !tbaa !48
  %44 = load i32, ptr %6, align 4, !tbaa !48
  %45 = sub nsw i32 %43, %44
  %46 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %40, ptr noundef nonnull align 8 dereferenceable(64) %41, i32 noundef %42, i32 noundef %45)
  %47 = load i32, ptr %10, align 4, !tbaa !48
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %6, align 4, !tbaa !48
  store i32 %48, ptr %9, align 4, !tbaa !48
  br label %49

49:                                               ; preds = %39, %34
  store i32 0, ptr %11, align 4
  br label %50

50:                                               ; preds = %49, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %51 = load i32, ptr %11, align 4
  switch i32 %51, label %54 [
    i32 0, label %52
    i32 2, label %53
  ]

52:                                               ; preds = %50
  br label %12, !llvm.loop !99

53:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret void

54:                                               ; preds = %50
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !33
  store i32 %2, ptr %7, align 4, !tbaa !48
  store i32 %3, ptr %8, align 4, !tbaa !48
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !33
  %11 = load i32, ptr %7, align 4, !tbaa !48
  %12 = load i32, ptr %8, align 4, !tbaa !48
  %13 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef %11, i32 noundef %12)
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i16 %1, ptr %4, align 2, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %4, i32 noundef 0, i32 noundef 1)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7711MessageImpl33appendSubMessageWithoutSkipSyntaxERKNS_14MessagePatternEiRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(127) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !48
  store ptr %2, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7714MessagePattern16getPatternStringEv(ptr noundef nonnull align 8 dereferenceable(127) %15)
  store ptr %16, ptr %8, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = load i32, ptr %6, align 4, !tbaa !48
  %19 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK6icu_7714MessagePattern7getPartEi(ptr noundef nonnull align 8 dereferenceable(127) %17, i32 noundef %18)
  %20 = call noundef i32 @_ZNK6icu_7714MessagePattern4Part8getLimitEv(ptr noundef nonnull align 4 dereferenceable(16) %19)
  store i32 %20, ptr %9, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %21 = load i32, ptr %6, align 4, !tbaa !48
  store i32 %21, ptr %10, align 4, !tbaa !48
  br label %22

22:                                               ; preds = %83, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = load i32, ptr %10, align 4, !tbaa !48
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %10, align 4, !tbaa !48
  %26 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK6icu_7714MessagePattern7getPartEi(ptr noundef nonnull align 8 dereferenceable(127) %23, i32 noundef %25)
  store ptr %26, ptr %11, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %27 = load ptr, ptr %11, align 8, !tbaa !70
  %28 = call noundef i32 @_ZNK6icu_7714MessagePattern4Part7getTypeEv(ptr noundef nonnull align 4 dereferenceable(16) %27)
  store i32 %28, ptr %12, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %29 = load ptr, ptr %11, align 8, !tbaa !70
  %30 = call noundef i32 @_ZNK6icu_7714MessagePattern4Part8getIndexEv(ptr noundef nonnull align 4 dereferenceable(16) %29)
  store i32 %30, ptr %13, align 4, !tbaa !48
  %31 = load i32, ptr %12, align 4, !tbaa !80
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %41

33:                                               ; preds = %22
  %34 = load ptr, ptr %7, align 8, !tbaa !33
  %35 = load ptr, ptr %8, align 8, !tbaa !33
  %36 = load i32, ptr %9, align 4, !tbaa !48
  %37 = load i32, ptr %13, align 4, !tbaa !48
  %38 = load i32, ptr %9, align 4, !tbaa !48
  %39 = sub nsw i32 %37, %38
  %40 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef nonnull align 8 dereferenceable(64) %35, i32 noundef %36, i32 noundef %39)
  store ptr %40, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %81

41:                                               ; preds = %22
  %42 = load i32, ptr %12, align 4, !tbaa !80
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %54

44:                                               ; preds = %41
  %45 = load ptr, ptr %7, align 8, !tbaa !33
  %46 = load ptr, ptr %8, align 8, !tbaa !33
  %47 = load i32, ptr %9, align 4, !tbaa !48
  %48 = load i32, ptr %13, align 4, !tbaa !48
  %49 = load i32, ptr %9, align 4, !tbaa !48
  %50 = sub nsw i32 %48, %49
  %51 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %45, ptr noundef nonnull align 8 dereferenceable(64) %46, i32 noundef %47, i32 noundef %50)
  %52 = load ptr, ptr %11, align 8, !tbaa !70
  %53 = call noundef i32 @_ZNK6icu_7714MessagePattern4Part8getLimitEv(ptr noundef nonnull align 4 dereferenceable(16) %52)
  store i32 %53, ptr %9, align 4, !tbaa !48
  br label %79

54:                                               ; preds = %41
  %55 = load i32, ptr %12, align 4, !tbaa !80
  %56 = icmp eq i32 %55, 5
  br i1 %56, label %57, label %78

57:                                               ; preds = %54
  %58 = load ptr, ptr %7, align 8, !tbaa !33
  %59 = load ptr, ptr %8, align 8, !tbaa !33
  %60 = load i32, ptr %9, align 4, !tbaa !48
  %61 = load i32, ptr %13, align 4, !tbaa !48
  %62 = load i32, ptr %9, align 4, !tbaa !48
  %63 = sub nsw i32 %61, %62
  %64 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %58, ptr noundef nonnull align 8 dereferenceable(64) %59, i32 noundef %60, i32 noundef %63)
  %65 = load i32, ptr %13, align 4, !tbaa !48
  store i32 %65, ptr %9, align 4, !tbaa !48
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = load i32, ptr %10, align 4, !tbaa !48
  %68 = call noundef i32 @_ZNK6icu_7714MessagePattern17getLimitPartIndexEi(ptr noundef nonnull align 8 dereferenceable(127) %66, i32 noundef %67)
  store i32 %68, ptr %10, align 4, !tbaa !48
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = load i32, ptr %10, align 4, !tbaa !48
  %71 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK6icu_7714MessagePattern7getPartEi(ptr noundef nonnull align 8 dereferenceable(127) %69, i32 noundef %70)
  %72 = call noundef i32 @_ZNK6icu_7714MessagePattern4Part8getLimitEv(ptr noundef nonnull align 4 dereferenceable(16) %71)
  store i32 %72, ptr %13, align 4, !tbaa !48
  %73 = load ptr, ptr %8, align 8, !tbaa !33
  %74 = load i32, ptr %9, align 4, !tbaa !48
  %75 = load i32, ptr %13, align 4, !tbaa !48
  %76 = load ptr, ptr %7, align 8, !tbaa !33
  call void @_ZN6icu_7711MessageImpl24appendReducedApostrophesERKNS_13UnicodeStringEiiRS1_(ptr noundef nonnull align 8 dereferenceable(64) %73, i32 noundef %74, i32 noundef %75, ptr noundef nonnull align 8 dereferenceable(64) %76)
  %77 = load i32, ptr %13, align 4, !tbaa !48
  store i32 %77, ptr %9, align 4, !tbaa !48
  br label %78

78:                                               ; preds = %57, %54
  br label %79

79:                                               ; preds = %78, %44
  br label %80

80:                                               ; preds = %79
  store i32 0, ptr %14, align 4
  br label %81

81:                                               ; preds = %80, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  %82 = load i32, ptr %14, align 4
  switch i32 %82, label %84 [
    i32 0, label %83
  ]

83:                                               ; preds = %81
  br label %22, !llvm.loop !100

84:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %85 = load ptr, ptr %4, align 8
  ret ptr %85
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7714MessagePattern16getPatternStringEv(ptr noundef nonnull align 8 dereferenceable(127) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MessagePattern", ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7714MessagePattern4Part8getLimitEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MessagePattern::Part", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !75
  %6 = getelementptr inbounds nuw %"class.icu_77::MessagePattern::Part", ptr %3, i32 0, i32 2
  %7 = load i16, ptr %6, align 4, !tbaa !76
  %8 = zext i16 %7 to i32
  %9 = add nsw i32 %5, %8
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7714MessagePattern4Part8getIndexEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MessagePattern::Part", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !75
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7714MessagePattern17getLimitPartIndexEi(ptr noundef nonnull align 8 dereferenceable(127) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !48
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %9 = load i32, ptr %5, align 4, !tbaa !48
  %10 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK6icu_7714MessagePattern7getPartEi(ptr noundef nonnull align 8 dereferenceable(127) %8, i32 noundef %9)
  %11 = getelementptr inbounds nuw %"class.icu_77::MessagePattern::Part", ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 4, !tbaa !83
  store i32 %12, ptr %6, align 4, !tbaa !48
  %13 = load i32, ptr %6, align 4, !tbaa !48
  %14 = load i32, ptr %5, align 4, !tbaa !48
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load i32, ptr %5, align 4, !tbaa !48
  store i32 %17, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %20

18:                                               ; preds = %2
  %19 = load i32, ptr %6, align 4, !tbaa !48
  store i32 %19, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %20

20:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7711ReplaceableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD0Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

declare void @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

declare void @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

declare void @_ZN6icu_7713UnicodeString4copyEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #6

declare noundef signext i8 @_ZNK6icu_7713UnicodeString11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

declare noundef ptr @_ZNK6icu_7713UnicodeString5cloneEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

declare noundef i32 @_ZNK6icu_7713UnicodeString9getLengthEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

declare noundef zeroext i16 @_ZNK6icu_7713UnicodeString9getCharAtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #6

declare noundef i32 @_ZNK6icu_7713UnicodeString11getChar32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef signext i8 @_ZNK6icu_7711Replaceable11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare noundef ptr @_ZNK6icu_7711Replaceable5cloneEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7718MessagePatternListINS_14MessagePattern4PartELi32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(528) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MessagePatternList", ptr %3, i32 0, i32 0
  call void @_ZN6icu_7715MaybeStackArrayINS_14MessagePattern4PartELi32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(528) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayINS_14MessagePattern4PartELi32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(528) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [32 x %"class.icu_77::MessagePattern::Part"], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 1
  store i32 32, ptr %7, align 8, !tbaa !103
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 2
  store i8 0, ptr %8, align 4, !tbaa !104
  %9 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 3
  %10 = getelementptr inbounds [32 x %"class.icu_77::MessagePattern::Part"], ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %"class.icu_77::MessagePattern::Part", ptr %10, i64 32
  br label %12

12:                                               ; preds = %12, %1
  %13 = phi ptr [ %10, %1 ], [ %14, %12 ]
  call void @_ZN6icu_7714MessagePattern4PartC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %13)
  %14 = getelementptr inbounds %"class.icu_77::MessagePattern::Part", ptr %13, i64 1
  %15 = icmp eq ptr %14, %11
  br i1 %15, label %16, label %12

16:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714MessagePattern4PartC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7718MessagePatternListIdLi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MessagePatternList.1", ptr %3, i32 0, i32 0
  call void @_ZN6icu_7715MaybeStackArrayIdLi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayIdLi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.2", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.2", ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [8 x double], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.2", ptr %3, i32 0, i32 1
  store i32 8, ptr %7, align 8, !tbaa !105
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.2", ptr %3, i32 0, i32 2
  store i8 0, ptr %8, align 4, !tbaa !106
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayINS_14MessagePattern4PartELi32EED2Ev(ptr noundef nonnull align 8 dereferenceable(528) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6icu_7715MaybeStackArrayINS_14MessagePattern4PartELi32EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(528) %3)
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
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayINS_14MessagePattern4PartELi32EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(528) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 4, !tbaa !104
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  call void @uprv_free_77(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare void @uprv_free_77(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayIdLi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6icu_7715MaybeStackArrayIdLi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
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
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayIdLi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.2", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 4, !tbaa !106
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.2", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  call void @uprv_free_77(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !35
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 1
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeString10setToEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !35
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeString13setZeroLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !35
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 31
  %9 = trunc i32 %8 to i16
  store i16 %9, ptr %5, align 8, !tbaa !35
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !33
  store i32 %2, ptr %6, align 4, !tbaa !48
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !33
  %9 = call noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %10 = load i32, ptr %6, align 4, !tbaa !48
  %11 = call noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %9, i32 noundef %10)
  ret i8 %11
}

declare noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !35
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
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi ptr [ %13, %10 ], [ %17, %14 ]
  ret ptr %19
}

declare noundef i32 @_ZNK6icu_7713UnicodeString10doHashCodeEv(ptr noundef nonnull align 8 dereferenceable(64)) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !35
  %7 = sext i16 %6 to i32
  %8 = icmp sge i32 %7, 0
  %9 = zext i1 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !35
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  ret i32 %8
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7713UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store i32 %1, ptr %5, align 4, !tbaa !48
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !48
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %9 = icmp ult i32 %7, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %12 = load i32, ptr %5, align 4, !tbaa !48
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i16, ptr %11, i64 %13
  %15 = load i16, ptr %14, align 2, !tbaa !59
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
define linkonce_odr void @_ZNK6icu_7713UnicodeString8pinIndexERi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !107
  %7 = load i32, ptr %6, align 4, !tbaa !48
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !107
  store i32 0, ptr %10, align 4, !tbaa !48
  br label %20

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !107
  %13 = load i32, ptr %12, align 4, !tbaa !48
  %14 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %15 = icmp sgt i32 %13, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %18 = load ptr, ptr %4, align 8, !tbaa !107
  store i32 %17, ptr %18, align 4, !tbaa !48
  br label %19

19:                                               ; preds = %16, %11
  br label %20

20:                                               ; preds = %19, %9
  ret void
}

declare noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext, i32 noundef, i32 noundef) #6

declare noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #6

declare void @_ZNK6icu_7713UnicodeString9doExtractEiiPDsi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_779Char16PtrcvPDsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6icu_779Char16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_779Char16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Char16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #6

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !36
  %3 = load i32, ptr %2, align 4, !tbaa !36
  %4 = icmp sle i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7715MaybeStackArrayINS_14MessagePattern4PartELi32EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(528) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !103
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7715MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(528) %0, i32 noundef %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !42
  store i32 %1, ptr %6, align 4, !tbaa !48
  store i32 %2, ptr %7, align 4, !tbaa !48
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !48
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %54

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %13 = load i32, ptr %6, align 4, !tbaa !48
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 16
  %16 = call noalias ptr @uprv_malloc_77(i64 noundef %15) #15
  store ptr %16, ptr %8, align 8, !tbaa !70
  %17 = load ptr, ptr %8, align 8, !tbaa !70
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %52

19:                                               ; preds = %12
  %20 = load i32, ptr %7, align 4, !tbaa !48
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %46

22:                                               ; preds = %19
  %23 = load i32, ptr %7, align 4, !tbaa !48
  %24 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !103
  %26 = icmp sgt i32 %23, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !103
  store i32 %29, ptr %7, align 4, !tbaa !48
  br label %30

30:                                               ; preds = %27, %22
  %31 = load i32, ptr %7, align 4, !tbaa !48
  %32 = load i32, ptr %6, align 4, !tbaa !48
  %33 = icmp sgt i32 %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = load i32, ptr %6, align 4, !tbaa !48
  store i32 %35, ptr %7, align 4, !tbaa !48
  br label %36

36:                                               ; preds = %34, %30
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %8, align 8, !tbaa !70
  %39 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !44
  %41 = load i32, ptr %7, align 4, !tbaa !48
  %42 = sext i32 %41 to i64
  %43 = mul i64 %42, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %40, i64 %43, i1 false)
  br label %44

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %19
  call void @_ZN6icu_7715MaybeStackArrayINS_14MessagePattern4PartELi32EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(528) %9)
  %47 = load ptr, ptr %8, align 8, !tbaa !70
  %48 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 0
  store ptr %47, ptr %48, align 8, !tbaa !44
  %49 = load i32, ptr %6, align 4, !tbaa !48
  %50 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 1
  store i32 %49, ptr %50, align 8, !tbaa !103
  %51 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 2
  store i8 1, ptr %51, align 4, !tbaa !104
  br label %52

52:                                               ; preds = %46, %12
  %53 = load ptr, ptr %8, align 8, !tbaa !70
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7715MaybeStackArrayIdLi8EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.2", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !105
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7715MaybeStackArrayIdLi8EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !50
  store i32 %1, ptr %6, align 4, !tbaa !48
  store i32 %2, ptr %7, align 4, !tbaa !48
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !48
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %54

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %13 = load i32, ptr %6, align 4, !tbaa !48
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 8
  %16 = call noalias ptr @uprv_malloc_77(i64 noundef %15) #15
  store ptr %16, ptr %8, align 8, !tbaa !109
  %17 = load ptr, ptr %8, align 8, !tbaa !109
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %52

19:                                               ; preds = %12
  %20 = load i32, ptr %7, align 4, !tbaa !48
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %46

22:                                               ; preds = %19
  %23 = load i32, ptr %7, align 4, !tbaa !48
  %24 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.2", ptr %9, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !105
  %26 = icmp sgt i32 %23, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.2", ptr %9, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !105
  store i32 %29, ptr %7, align 4, !tbaa !48
  br label %30

30:                                               ; preds = %27, %22
  %31 = load i32, ptr %7, align 4, !tbaa !48
  %32 = load i32, ptr %6, align 4, !tbaa !48
  %33 = icmp sgt i32 %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = load i32, ptr %6, align 4, !tbaa !48
  store i32 %35, ptr %7, align 4, !tbaa !48
  br label %36

36:                                               ; preds = %34, %30
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %8, align 8, !tbaa !109
  %39 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.2", ptr %9, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !52
  %41 = load i32, ptr %7, align 4, !tbaa !48
  %42 = sext i32 %41 to i64
  %43 = mul i64 %42, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %40, i64 %43, i1 false)
  br label %44

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %19
  call void @_ZN6icu_7715MaybeStackArrayIdLi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %9)
  %47 = load ptr, ptr %8, align 8, !tbaa !109
  %48 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.2", ptr %9, i32 0, i32 0
  store ptr %47, ptr %48, align 8, !tbaa !52
  %49 = load i32, ptr %6, align 4, !tbaa !48
  %50 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.2", ptr %9, i32 0, i32 1
  store i32 %49, ptr %50, align 8, !tbaa !105
  %51 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.2", ptr %9, i32 0, i32 2
  store i8 1, ptr %51, align 4, !tbaa !106
  br label %52

52:                                               ; preds = %46, %12
  %53 = load ptr, ptr %8, align 8, !tbaa !109
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
define linkonce_odr noundef nonnull align 4 dereferenceable(16) ptr @_ZNK6icu_7715MaybeStackArrayINS_14MessagePattern4PartELi32EEixEl(ptr noundef nonnull align 8 dereferenceable(528) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i64 %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = load i64, ptr %4, align 8, !tbaa !87
  %9 = getelementptr inbounds %"class.icu_77::MessagePattern::Part", ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7714MessagePattern4PartneERKS1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !70
  %7 = call noundef zeroext i1 @_ZNK6icu_7714MessagePattern4ParteqERKS1_(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noreturn nounwind }
attributes #15 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6icu_7714MessagePatternE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !7, i64 0}
!11 = !{!12, !14, i64 8}
!12 = !{!"_ZTSN6icu_7714MessagePatternE", !13, i64 0, !14, i64 8, !15, i64 16, !17, i64 80, !18, i64 88, !19, i64 96, !20, i64 104, !21, i64 112, !19, i64 120, !6, i64 124, !6, i64 125, !6, i64 126}
!13 = !{!"_ZTSN6icu_777UObjectE"}
!14 = !{!"_ZTS29UMessagePatternApostropheMode", !6, i64 0}
!15 = !{!"_ZTSN6icu_7713UnicodeStringE", !16, i64 0, !6, i64 8}
!16 = !{!"_ZTSN6icu_7711ReplaceableE", !13, i64 0}
!17 = !{!"p1 _ZTSN6icu_7723MessagePatternPartsListE", !5, i64 0}
!18 = !{!"p1 _ZTSN6icu_7714MessagePattern4PartE", !5, i64 0}
!19 = !{!"int", !6, i64 0}
!20 = !{!"p1 _ZTSN6icu_7724MessagePatternDoubleListE", !5, i64 0}
!21 = !{!"p1 double", !5, i64 0}
!22 = !{!12, !17, i64 80}
!23 = !{!12, !18, i64 88}
!24 = !{!12, !19, i64 96}
!25 = !{!12, !20, i64 104}
!26 = !{!12, !21, i64 112}
!27 = !{!12, !19, i64 120}
!28 = !{!12, !6, i64 124}
!29 = !{!12, !6, i64 125}
!30 = !{!12, !6, i64 126}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN6icu_777UObjectE", !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !5, i64 0}
!35 = !{!6, !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"_ZTS10UErrorCode", !6, i64 0}
!38 = !{!14, !14, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS11UParseError", !5, i64 0}
!41 = !{!17, !17, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN6icu_7715MaybeStackArrayINS_14MessagePattern4PartELi32EEE", !5, i64 0}
!44 = !{!45, !18, i64 0}
!45 = !{!"_ZTSN6icu_7715MaybeStackArrayINS_14MessagePattern4PartELi32EEE", !18, i64 0, !19, i64 8, !6, i64 12, !6, i64 16}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN6icu_7718MessagePatternListINS_14MessagePattern4PartELi32EEE", !5, i64 0}
!48 = !{!19, !19, i64 0}
!49 = !{!20, !20, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN6icu_7715MaybeStackArrayIdLi8EEE", !5, i64 0}
!52 = !{!53, !21, i64 0}
!53 = !{!"_ZTSN6icu_7715MaybeStackArrayIdLi8EEE", !21, i64 0, !19, i64 8, !6, i64 12, !6, i64 16}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN6icu_7718MessagePatternListIdLi8EEE", !5, i64 0}
!56 = !{!57, !19, i64 0}
!57 = !{!"_ZTS11UParseError", !19, i64 0, !19, i64 4, !6, i64 8, !6, i64 40}
!58 = !{!57, !19, i64 4}
!59 = !{!60, !60, i64 0}
!60 = !{!"char16_t", !6, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"_ZTS22UMessagePatternArgType", !6, i64 0}
!63 = distinct !{!63, !64}
!64 = !{!"llvm.loop.mustprogress"}
!65 = distinct !{!65, !64}
!66 = distinct !{!66, !64}
!67 = distinct !{!67, !64}
!68 = distinct !{!68, !64}
!69 = distinct !{!69, !64}
!70 = !{!18, !18, i64 0}
!71 = !{!72, !73, i64 0}
!72 = !{!"_ZTSN6icu_7714MessagePattern4PartE", !73, i64 0, !19, i64 4, !74, i64 8, !74, i64 10, !19, i64 12}
!73 = !{!"_ZTS23UMessagePatternPartType", !6, i64 0}
!74 = !{!"short", !6, i64 0}
!75 = !{!72, !19, i64 4}
!76 = !{!72, !74, i64 8}
!77 = !{!72, !74, i64 10}
!78 = distinct !{!78, !64}
!79 = distinct !{!79, !64}
!80 = !{!73, !73, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"double", !6, i64 0}
!83 = !{!72, !19, i64 12}
!84 = distinct !{!84, !64}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 char16_t", !5, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"long", !6, i64 0}
!89 = distinct !{!89, !64}
!90 = distinct !{!90, !64}
!91 = distinct !{!91, !64}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 omnipotent char", !5, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSN6icu_779Char16PtrE", !5, i64 0}
!96 = !{!97, !86, i64 0}
!97 = !{!"_ZTSN6icu_779Char16PtrE", !86, i64 0}
!98 = !{i64 2148903444}
!99 = distinct !{!99, !64}
!100 = distinct !{!100, !64}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSN6icu_7711ReplaceableE", !5, i64 0}
!103 = !{!45, !19, i64 8}
!104 = !{!45, !6, i64 12}
!105 = !{!53, !19, i64 8}
!106 = !{!53, !6, i64 12}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 int", !5, i64 0}
!109 = !{!21, !21, i64 0}
