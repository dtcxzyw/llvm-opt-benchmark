target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::NFRule" = type { i64, i32, i16, i16, %"class.icu_77::UnicodeString", ptr, ptr, ptr, ptr }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%"class.icu_77::LocalPointer" = type { %"class.icu_77::LocalPointerBase" }
%"class.icu_77::LocalPointerBase" = type { ptr }
%struct.anon = type { i16, [27 x i16] }
%"class.icu_77::NFRuleSet" = type <{ [8 x i8], %"class.icu_77::UnicodeString", %"class.icu_77::NFRuleList", [6 x ptr], ptr, %"class.icu_77::NFRuleList", i8, i8, i8, [5 x i8] }>
%"class.icu_77::NFRuleList" = type { ptr, i32, i32 }
%"class.icu_77::NFSubstitution" = type { %"class.icu_77::UObject", i32, ptr, ptr }
%"class.icu_77::ParsePosition" = type { %"class.icu_77::UObject", i32, i32 }
%"class.icu_77::Formattable" = type { %"class.icu_77::UObject", %union.anon, ptr, ptr, i32, %"class.icu_77::UnicodeString" }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, i32 }
%"class.icu_77::LocalPointer.2" = type { %"class.icu_77::LocalPointerBase.3" }
%"class.icu_77::LocalPointerBase.3" = type { ptr }
%"class.icu_77::FieldPosition" = type <{ %"class.icu_77::UObject", i32, i32, i32, [4 x i8] }>

$_ZNK6icu_7713UnicodeString7isEmptyEv = comdat any

$_ZN6icu_7712LocalPointerINS_6NFRuleEEC2EPS1_ = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_6NFRuleEE6isNullEv = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_6NFRuleEEptEv = comdat any

$_ZNK6icu_7713UnicodeString7indexOfEDs = comdat any

$_ZNK6icu_776NFRule7getTypeEv = comdat any

$_ZN6icu_7713UnicodeStringC2Ev = comdat any

$_ZN6icu_7712LocalPointerINS_6NFRuleEE12adoptInsteadEPS1_ = comdat any

$_ZNK6icu_779NFRuleSet17isFractionRuleSetEv = comdat any

$_ZN6icu_776NFRule7setTypeENS0_9ERuleTypeE = comdat any

$_ZN6icu_7713UnicodeString6appendERKS0_ii = comdat any

$_ZNK6icu_7713UnicodeString6lengthEv = comdat any

$_ZN6icu_7713UnicodeString5setToERKS0_ii = comdat any

$_ZN6icu_7710NFRuleList3addEPNS_6NFRuleE = comdat any

$_ZN6icu_7716LocalPointerBaseINS_6NFRuleEE6orphanEv = comdat any

$_ZN6icu_7712LocalPointerINS_6NFRuleEED2Ev = comdat any

$_ZNK6icu_7713UnicodeString6charAtEi = comdat any

$_ZN6icu_7713UnicodeString13removeBetweenEii = comdat any

$_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi = comdat any

$_ZN6icu_7714ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7714ConstChar16PtrD2Ev = comdat any

$_ZNK6icu_7713UnicodeString7indexOfEPKDsii = comdat any

$_ZNK6icu_7713UnicodeString7indexOfEDsi = comdat any

$_ZNK6icu_7713UnicodeString10startsWithERKS0_ = comdat any

$_ZNK6icu_7713UnicodeStringeqERKS0_ = comdat any

$_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi = comdat any

$_ZN6icu_7713UnicodeString6appendEDs = comdat any

$_ZNK6icu_7714NFSubstitution6getPosEv = comdat any

$_ZN6icu_7713UnicodeString5setToERKS0_ = comdat any

$_ZN6icu_7713UnicodeString6insertEiRKS0_ = comdat any

$_ZN6icu_7713UnicodeString6appendERKS0_ = comdat any

$_ZN6icu_7713ParsePositionC2Ev = comdat any

$_ZNK6icu_7713ParsePosition8getIndexEv = comdat any

$_ZN6icu_7713ParsePosition13setErrorIndexEi = comdat any

$_ZNK6icu_7713ParsePosition13getErrorIndexEv = comdat any

$_ZN6icu_7713ParsePosition8setIndexEi = comdat any

$_ZN6icu_7713UnicodeString6removeEii = comdat any

$_ZNK6icu_7711Formattable9getDoubleEv = comdat any

$_ZN6icu_7712LocalPointerINS_24CollationElementIteratorEEC2EPS1_ = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_24CollationElementIteratorEE6isNullEv = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_24CollationElementIteratorEEptEv = comdat any

$_ZN6icu_7724CollationElementIterator12primaryOrderEi = comdat any

$_ZN6icu_7712LocalPointerINS_24CollationElementIteratorEED2Ev = comdat any

$_ZN6icu_7713FieldPositionC2Ei = comdat any

$_ZN6icu_7713FieldPosition13setBeginIndexEi = comdat any

$_ZNK6icu_7713FieldPosition13getBeginIndexEv = comdat any

$_ZNK6icu_7713FieldPosition11getEndIndexEv = comdat any

$_ZNK6icu_7713UnicodeString7compareEiiRKS0_ii = comdat any

$_ZNK6icu_7713UnicodeString7indexOfERKS0_i = comdat any

$_ZN6icu_7711ReplaceableC2Ev = comdat any

$_ZN6icu_777UObjectC2Ev = comdat any

$_ZNK6icu_7713UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString14getShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString8doCharAtEi = comdat any

$_ZNK6icu_7713UnicodeString13getArrayStartEv = comdat any

$_ZNK6icu_7714ConstChar16PtrcvPKDsEv = comdat any

$_ZNK6icu_7714ConstChar16Ptr3getEv = comdat any

$_ZNK6icu_7713UnicodeString8pinIndexERi = comdat any

$_ZNK6icu_7713UnicodeString17doEqualsSubstringEiiRKS0_ii = comdat any

$_ZNK6icu_7713UnicodeString7isBogusEv = comdat any

$_ZNK6icu_7713UnicodeString10pinIndicesERiS1_ = comdat any

$_ZNK6icu_7713UnicodeString8doEqualsERKS0_i = comdat any

$_ZN6icu_7713UnicodeString6removeEv = comdat any

$_ZN6icu_7713UnicodeString10setToEmptyEv = comdat any

$_ZN6icu_7713UnicodeString13setZeroLengthEv = comdat any

$_ZNK6icu_7713UnicodeString9doCompareEiiRKS0_ii = comdat any

$_ZNK6icu_7713UnicodeString7indexOfERKS0_iiii = comdat any

$_ZN6icu_7716LocalPointerBaseINS_6NFRuleEEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_6NFRuleEED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseINS_24CollationElementIteratorEEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_24CollationElementIteratorEED2Ev = comdat any

@_ZN6icu_77L7gMinusXE = internal constant [3 x i16] [i16 45, i16 120, i16 0], align 2
@_ZN6icu_77L4gNaNE = internal constant [4 x i16] [i16 78, i16 97, i16 78, i16 0], align 2
@_ZN6icu_77L4gInfE = internal constant [4 x i16] [i16 73, i16 110, i16 102, i16 0], align 2
@_ZN6icu_77L22gDollarOpenParenthesisE = internal constant [3 x i16] [i16 36, i16 40, i16 0], align 2
@_ZN6icu_77L24gClosedParenthesisDollarE = internal constant [3 x i16] [i16 41, i16 36, i16 0], align 2
@.str = private unnamed_addr constant [9 x i16] [i16 99, i16 97, i16 114, i16 100, i16 105, i16 110, i16 97, i16 108, i16 0], align 2
@.str.1 = private unnamed_addr constant [8 x i16] [i16 111, i16 114, i16 100, i16 105, i16 110, i16 97, i16 108, i16 0], align 2
@_ZN6icu_77L22gGreaterGreaterGreaterE = internal constant [4 x i16] [i16 62, i16 62, i16 62, i16 0], align 2
@_ZN6icu_77L13RULE_PREFIXESE = internal constant [12 x ptr] [ptr @_ZN6icu_77L9gLessLessE, ptr @_ZN6icu_77L12gLessPercentE, ptr @_ZN6icu_77L9gLessHashE, ptr @_ZN6icu_77L9gLessZeroE, ptr @_ZN6icu_77L15gGreaterGreaterE, ptr @_ZN6icu_77L15gGreaterPercentE, ptr @_ZN6icu_77L12gGreaterHashE, ptr @_ZN6icu_77L12gGreaterZeroE, ptr @_ZN6icu_77L13gEqualPercentE, ptr @_ZN6icu_77L10gEqualHashE, ptr @_ZN6icu_77L10gEqualZeroE, ptr null], align 16
@_ZTVN6icu_7713UnicodeStringE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7713UnicodeStringE, ptr @_ZN6icu_7713UnicodeStringD1Ev, ptr @_ZN6icu_7713UnicodeStringD0Ev, ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv, ptr @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_, ptr @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_, ptr @_ZN6icu_7713UnicodeString4copyEiii, ptr @_ZNK6icu_7713UnicodeString11hasMetaDataEv, ptr @_ZNK6icu_7713UnicodeString5cloneEv, ptr @_ZNK6icu_7713UnicodeString9getLengthEv, ptr @_ZNK6icu_7713UnicodeString9getCharAtEi, ptr @_ZNK6icu_7713UnicodeString11getChar32AtEi] }, align 8
@_ZTIN6icu_7713UnicodeStringE = external constant ptr
@_ZTVN6icu_7711ReplaceableE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7711ReplaceableE, ptr @_ZN6icu_7711ReplaceableD1Ev, ptr @_ZN6icu_7711ReplaceableD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7711Replaceable11hasMetaDataEv, ptr @_ZNK6icu_7711Replaceable5cloneEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7711ReplaceableE = external constant ptr
@_ZTVN6icu_777UObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_777UObjectE, ptr @_ZN6icu_777UObjectD1Ev, ptr @_ZN6icu_777UObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_777UObjectE = external constant ptr
@_ZN6icu_77L9gLessLessE = internal constant [3 x i16] [i16 60, i16 60, i16 0], align 2
@_ZN6icu_77L12gLessPercentE = internal constant [3 x i16] [i16 60, i16 37, i16 0], align 2
@_ZN6icu_77L9gLessHashE = internal constant [3 x i16] [i16 60, i16 35, i16 0], align 2
@_ZN6icu_77L9gLessZeroE = internal constant [3 x i16] [i16 60, i16 48, i16 0], align 2
@_ZN6icu_77L15gGreaterGreaterE = internal constant [3 x i16] [i16 62, i16 62, i16 0], align 2
@_ZN6icu_77L15gGreaterPercentE = internal constant [3 x i16] [i16 62, i16 37, i16 0], align 2
@_ZN6icu_77L12gGreaterHashE = internal constant [3 x i16] [i16 62, i16 35, i16 0], align 2
@_ZN6icu_77L12gGreaterZeroE = internal constant [3 x i16] [i16 62, i16 48, i16 0], align 2
@_ZN6icu_77L13gEqualPercentE = internal constant [3 x i16] [i16 61, i16 37, i16 0], align 2
@_ZN6icu_77L10gEqualHashE = internal constant [3 x i16] [i16 61, i16 35, i16 0], align 2
@_ZN6icu_77L10gEqualZeroE = internal constant [3 x i16] [i16 61, i16 48, i16 0], align 2
@_ZTVN6icu_7713ParsePositionE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7713ParsePositionE, ptr @_ZN6icu_7713ParsePositionD1Ev, ptr @_ZN6icu_7713ParsePositionD0Ev, ptr @_ZNK6icu_7713ParsePosition17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_7713ParsePositionE = external constant ptr
@_ZTVN6icu_7713FieldPositionE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7713FieldPositionE, ptr @_ZN6icu_7713FieldPositionD1Ev, ptr @_ZN6icu_7713FieldPositionD0Ev, ptr @_ZNK6icu_7713FieldPosition17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_7713FieldPositionE = external constant ptr

@_ZN6icu_776NFRuleC1EPKNS_21RuleBasedNumberFormatERKNS_13UnicodeStringER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6icu_776NFRuleC2EPKNS_21RuleBasedNumberFormatERKNS_13UnicodeStringER10UErrorCode
@_ZN6icu_776NFRuleD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_776NFRuleD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776NFRuleC2EPKNS_21RuleBasedNumberFormatERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !12
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %11, i32 0, i32 0
  store i64 0, ptr %12, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %11, i32 0, i32 1
  store i32 10, ptr %13, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %11, i32 0, i32 2
  store i16 0, ptr %14, align 4, !tbaa !25
  %15 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %11, i32 0, i32 3
  store i16 0, ptr %15, align 2, !tbaa !26
  %16 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %11, i32 0, i32 4
  %17 = load ptr, ptr %7, align 8, !tbaa !10
  call void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(64) %17)
  %18 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %11, i32 0, i32 5
  store ptr null, ptr %18, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %11, i32 0, i32 6
  store ptr null, ptr %19, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %11, i32 0, i32 7
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %21, ptr %20, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %11, i32 0, i32 8
  store ptr null, ptr %22, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %11, i32 0, i32 4
  %24 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %23)
          to label %25 unwind label %31

25:                                               ; preds = %4
  %26 = icmp ne i8 %24, 0
  br i1 %26, label %35, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %11, i32 0, i32 4
  %29 = load ptr, ptr %8, align 8, !tbaa !12
  invoke void @_ZN6icu_776NFRule19parseRuleDescriptorERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %30 unwind label %31

30:                                               ; preds = %27
  br label %35

31:                                               ; preds = %27, %4
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %9, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %10, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #9
  br label %36

35:                                               ; preds = %30, %25
  ret void

36:                                               ; preds = %31
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %10, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !31
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i8
  ret i8 %10
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776NFRule19parseRuleDescriptorERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i64, align 8
  %15 = alloca i16, align 2
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %20 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %21 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !12
  %22 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %23 = load ptr, ptr %5, align 8, !tbaa !10
  %24 = call noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %23, i16 noundef zeroext 58)
  store i32 %24, ptr %7, align 4, !tbaa !32
  %25 = load i32, ptr %7, align 4, !tbaa !32
  %26 = icmp ne i32 %25, -1
  br i1 %26, label %27, label %408

27:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #9
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %28 = load ptr, ptr %5, align 8, !tbaa !10
  %29 = load i32, ptr %7, align 4, !tbaa !32
  %30 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %28, i32 noundef 0, i32 noundef %29)
          to label %31 unwind label %54

31:                                               ; preds = %27
  %32 = load i32, ptr %7, align 4, !tbaa !32
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %7, align 4, !tbaa !32
  br label %34

34:                                               ; preds = %51, %31
  %35 = load i32, ptr %7, align 4, !tbaa !32
  %36 = load ptr, ptr %5, align 8, !tbaa !10
  %37 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %36)
          to label %38 unwind label %54

38:                                               ; preds = %34
  %39 = icmp slt i32 %35, %37
  br i1 %39, label %40, label %49

40:                                               ; preds = %38
  %41 = load ptr, ptr %5, align 8, !tbaa !10
  %42 = load i32, ptr %7, align 4, !tbaa !32
  %43 = invoke noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %41, i32 noundef %42)
          to label %44 unwind label %54

44:                                               ; preds = %40
  %45 = zext i16 %43 to i32
  %46 = invoke noundef signext i8 @_ZN6icu_7712PatternProps12isWhiteSpaceEi(i32 noundef %45)
          to label %47 unwind label %54

47:                                               ; preds = %44
  %48 = icmp ne i8 %46, 0
  br label %49

49:                                               ; preds = %47, %38
  %50 = phi i1 [ false, %38 ], [ %48, %47 ]
  br i1 %50, label %51, label %58

51:                                               ; preds = %49
  %52 = load i32, ptr %7, align 4, !tbaa !32
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %7, align 4, !tbaa !32
  br label %34, !llvm.loop !33

54:                                               ; preds = %58, %44, %40, %34, %27
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %9, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %10, align 4
  br label %407

58:                                               ; preds = %49
  %59 = load ptr, ptr %5, align 8, !tbaa !10
  %60 = load i32, ptr %7, align 4, !tbaa !32
  %61 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString13removeBetweenEii(ptr noundef nonnull align 8 dereferenceable(64) %59, i32 noundef 0, i32 noundef %60)
          to label %62 unwind label %54

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %63 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %64 unwind label %122

64:                                               ; preds = %62
  store i32 %63, ptr %11, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #9
  %65 = invoke noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef 0)
          to label %66 unwind label %126

66:                                               ; preds = %64
  store i16 %65, ptr %12, align 2, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #9
  %67 = load i32, ptr %11, align 4, !tbaa !32
  %68 = sub nsw i32 %67, 1
  %69 = invoke noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef %68)
          to label %70 unwind label %130

70:                                               ; preds = %66
  store i16 %69, ptr %13, align 2, !tbaa !35
  %71 = load i16, ptr %12, align 2, !tbaa !35
  %72 = zext i16 %71 to i32
  %73 = icmp sge i32 %72, 48
  br i1 %73, label %74, label %310

74:                                               ; preds = %70
  %75 = load i16, ptr %12, align 2, !tbaa !35
  %76 = zext i16 %75 to i32
  %77 = icmp sle i32 %76, 57
  br i1 %77, label %78, label %310

78:                                               ; preds = %74
  %79 = load i16, ptr %13, align 2, !tbaa !35
  %80 = zext i16 %79 to i32
  %81 = icmp ne i32 %80, 120
  br i1 %81, label %82, label %310

82:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store i64 0, ptr %14, align 8, !tbaa !36
  store i32 0, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #9
  store i16 32, ptr %15, align 2, !tbaa !35
  br label %83

83:                                               ; preds = %174, %82
  %84 = load i32, ptr %7, align 4, !tbaa !32
  %85 = load i32, ptr %11, align 4, !tbaa !32
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %177

87:                                               ; preds = %83
  %88 = load i32, ptr %7, align 4, !tbaa !32
  %89 = invoke noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef %88)
          to label %90 unwind label %134

90:                                               ; preds = %87
  store i16 %89, ptr %15, align 2, !tbaa !35
  %91 = load i16, ptr %15, align 2, !tbaa !35
  %92 = zext i16 %91 to i32
  %93 = icmp sge i32 %92, 48
  br i1 %93, label %94, label %146

94:                                               ; preds = %90
  %95 = load i16, ptr %15, align 2, !tbaa !35
  %96 = zext i16 %95 to i32
  %97 = icmp sle i32 %96, 57
  br i1 %97, label %98, label %146

98:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %99 = load i16, ptr %15, align 2, !tbaa !35
  %100 = zext i16 %99 to i32
  %101 = sub nsw i32 %100, 48
  %102 = sext i32 %101 to i64
  store i64 %102, ptr %16, align 8, !tbaa !36
  %103 = load i64, ptr %14, align 8, !tbaa !36
  %104 = icmp sgt i64 %103, 0
  br i1 %104, label %105, label %111

105:                                              ; preds = %98
  %106 = load i64, ptr %14, align 8, !tbaa !36
  %107 = load i64, ptr %16, align 8, !tbaa !36
  %108 = sub nsw i64 9223372036854775807, %107
  %109 = sdiv i64 %108, 10
  %110 = icmp sgt i64 %106, %109
  br i1 %110, label %120, label %111

111:                                              ; preds = %105, %98
  %112 = load i64, ptr %14, align 8, !tbaa !36
  %113 = icmp slt i64 %112, 0
  br i1 %113, label %114, label %138

114:                                              ; preds = %111
  %115 = load i64, ptr %14, align 8, !tbaa !36
  %116 = load i64, ptr %16, align 8, !tbaa !36
  %117 = sub nsw i64 -9223372036854775808, %116
  %118 = sdiv i64 %117, 10
  %119 = icmp slt i64 %115, %118
  br i1 %119, label %120, label %138

120:                                              ; preds = %114, %105
  %121 = load ptr, ptr %6, align 8, !tbaa !12
  store i32 9, ptr %121, align 4, !tbaa !37
  store i32 1, ptr %17, align 4
  br label %143

122:                                              ; preds = %62
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %9, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %10, align 4
  br label %406

126:                                              ; preds = %64
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %9, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %10, align 4
  br label %405

130:                                              ; preds = %386, %380, %373, %367, %363, %361, %349, %347, %335, %333, %316, %310, %66
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %9, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %10, align 4
  br label %404

134:                                              ; preds = %284, %279, %270, %239, %191, %177, %155, %87
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %9, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %404

138:                                              ; preds = %114, %111
  %139 = load i64, ptr %14, align 8, !tbaa !36
  %140 = mul nsw i64 %139, 10
  %141 = load i64, ptr %16, align 8, !tbaa !36
  %142 = add nsw i64 %140, %141
  store i64 %142, ptr %14, align 8, !tbaa !36
  store i32 0, ptr %17, align 4
  br label %143

143:                                              ; preds = %138, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  %144 = load i32, ptr %17, align 4
  switch i32 %144, label %307 [
    i32 0, label %145
  ]

145:                                              ; preds = %143
  br label %174

146:                                              ; preds = %94, %90
  %147 = load i16, ptr %15, align 2, !tbaa !35
  %148 = zext i16 %147 to i32
  %149 = icmp eq i32 %148, 47
  br i1 %149, label %154, label %150

150:                                              ; preds = %146
  %151 = load i16, ptr %15, align 2, !tbaa !35
  %152 = zext i16 %151 to i32
  %153 = icmp eq i32 %152, 62
  br i1 %153, label %154, label %155

154:                                              ; preds = %150, %146
  br label %177

155:                                              ; preds = %150
  %156 = load i16, ptr %15, align 2, !tbaa !35
  %157 = zext i16 %156 to i32
  %158 = invoke noundef signext i8 @_ZN6icu_7712PatternProps12isWhiteSpaceEi(i32 noundef %157)
          to label %159 unwind label %134

159:                                              ; preds = %155
  %160 = icmp ne i8 %158, 0
  br i1 %160, label %169, label %161

161:                                              ; preds = %159
  %162 = load i16, ptr %15, align 2, !tbaa !35
  %163 = zext i16 %162 to i32
  %164 = icmp eq i32 %163, 44
  br i1 %164, label %169, label %165

165:                                              ; preds = %161
  %166 = load i16, ptr %15, align 2, !tbaa !35
  %167 = zext i16 %166 to i32
  %168 = icmp eq i32 %167, 46
  br i1 %168, label %169, label %170

169:                                              ; preds = %165, %161, %159
  br label %172

170:                                              ; preds = %165
  %171 = load ptr, ptr %6, align 8, !tbaa !12
  store i32 9, ptr %171, align 4, !tbaa !37
  store i32 1, ptr %17, align 4
  br label %307

172:                                              ; preds = %169
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173, %145
  %175 = load i32, ptr %7, align 4, !tbaa !32
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %7, align 4, !tbaa !32
  br label %83, !llvm.loop !39

177:                                              ; preds = %154, %83
  %178 = load i64, ptr %14, align 8, !tbaa !36
  %179 = load ptr, ptr %6, align 8, !tbaa !12
  invoke void @_ZN6icu_776NFRule12setBaseValueElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %22, i64 noundef %178, ptr noundef nonnull align 4 dereferenceable(4) %179)
          to label %180 unwind label %134

180:                                              ; preds = %177
  %181 = load i16, ptr %15, align 2, !tbaa !35
  %182 = zext i16 %181 to i32
  %183 = icmp eq i32 %182, 47
  br i1 %183, label %184, label %274

184:                                              ; preds = %180
  store i64 0, ptr %14, align 8, !tbaa !36
  %185 = load i32, ptr %7, align 4, !tbaa !32
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %7, align 4, !tbaa !32
  br label %187

187:                                              ; preds = %258, %184
  %188 = load i32, ptr %7, align 4, !tbaa !32
  %189 = load i32, ptr %11, align 4, !tbaa !32
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %191, label %261

191:                                              ; preds = %187
  %192 = load i32, ptr %7, align 4, !tbaa !32
  %193 = invoke noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef %192)
          to label %194 unwind label %134

194:                                              ; preds = %191
  store i16 %193, ptr %15, align 2, !tbaa !35
  %195 = load i16, ptr %15, align 2, !tbaa !35
  %196 = zext i16 %195 to i32
  %197 = icmp sge i32 %196, 48
  br i1 %197, label %198, label %234

198:                                              ; preds = %194
  %199 = load i16, ptr %15, align 2, !tbaa !35
  %200 = zext i16 %199 to i32
  %201 = icmp sle i32 %200, 57
  br i1 %201, label %202, label %234

202:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %203 = load i16, ptr %15, align 2, !tbaa !35
  %204 = zext i16 %203 to i32
  %205 = sub nsw i32 %204, 48
  %206 = sext i32 %205 to i64
  store i64 %206, ptr %18, align 8, !tbaa !36
  %207 = load i64, ptr %14, align 8, !tbaa !36
  %208 = icmp sgt i64 %207, 0
  br i1 %208, label %209, label %215

209:                                              ; preds = %202
  %210 = load i64, ptr %14, align 8, !tbaa !36
  %211 = load i64, ptr %18, align 8, !tbaa !36
  %212 = sub nsw i64 9223372036854775807, %211
  %213 = sdiv i64 %212, 10
  %214 = icmp sgt i64 %210, %213
  br i1 %214, label %224, label %215

215:                                              ; preds = %209, %202
  %216 = load i64, ptr %14, align 8, !tbaa !36
  %217 = icmp slt i64 %216, 0
  br i1 %217, label %218, label %226

218:                                              ; preds = %215
  %219 = load i64, ptr %14, align 8, !tbaa !36
  %220 = load i64, ptr %18, align 8, !tbaa !36
  %221 = sub nsw i64 -9223372036854775808, %220
  %222 = sdiv i64 %221, 10
  %223 = icmp slt i64 %219, %222
  br i1 %223, label %224, label %226

224:                                              ; preds = %218, %209
  %225 = load ptr, ptr %6, align 8, !tbaa !12
  store i32 9, ptr %225, align 4, !tbaa !37
  store i32 1, ptr %17, align 4
  br label %231

226:                                              ; preds = %218, %215
  %227 = load i64, ptr %14, align 8, !tbaa !36
  %228 = mul nsw i64 %227, 10
  %229 = load i64, ptr %18, align 8, !tbaa !36
  %230 = add nsw i64 %228, %229
  store i64 %230, ptr %14, align 8, !tbaa !36
  store i32 0, ptr %17, align 4
  br label %231

231:                                              ; preds = %226, %224
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  %232 = load i32, ptr %17, align 4
  switch i32 %232, label %307 [
    i32 0, label %233
  ]

233:                                              ; preds = %231
  br label %258

234:                                              ; preds = %198, %194
  %235 = load i16, ptr %15, align 2, !tbaa !35
  %236 = zext i16 %235 to i32
  %237 = icmp eq i32 %236, 62
  br i1 %237, label %238, label %239

238:                                              ; preds = %234
  br label %261

239:                                              ; preds = %234
  %240 = load i16, ptr %15, align 2, !tbaa !35
  %241 = zext i16 %240 to i32
  %242 = invoke noundef signext i8 @_ZN6icu_7712PatternProps12isWhiteSpaceEi(i32 noundef %241)
          to label %243 unwind label %134

243:                                              ; preds = %239
  %244 = icmp ne i8 %242, 0
  br i1 %244, label %253, label %245

245:                                              ; preds = %243
  %246 = load i16, ptr %15, align 2, !tbaa !35
  %247 = zext i16 %246 to i32
  %248 = icmp eq i32 %247, 44
  br i1 %248, label %253, label %249

249:                                              ; preds = %245
  %250 = load i16, ptr %15, align 2, !tbaa !35
  %251 = zext i16 %250 to i32
  %252 = icmp eq i32 %251, 46
  br i1 %252, label %253, label %254

253:                                              ; preds = %249, %245, %243
  br label %256

254:                                              ; preds = %249
  %255 = load ptr, ptr %6, align 8, !tbaa !12
  store i32 9, ptr %255, align 4, !tbaa !37
  store i32 1, ptr %17, align 4
  br label %307

256:                                              ; preds = %253
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257, %233
  %259 = load i32, ptr %7, align 4, !tbaa !32
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %7, align 4, !tbaa !32
  br label %187, !llvm.loop !40

261:                                              ; preds = %238, %187
  %262 = load i64, ptr %14, align 8, !tbaa !36
  %263 = trunc i64 %262 to i32
  %264 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %22, i32 0, i32 1
  store i32 %263, ptr %264, align 8, !tbaa !24
  %265 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %22, i32 0, i32 1
  %266 = load i32, ptr %265, align 8, !tbaa !24
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %270

268:                                              ; preds = %261
  %269 = load ptr, ptr %6, align 8, !tbaa !12
  store i32 9, ptr %269, align 4, !tbaa !37
  br label %270

270:                                              ; preds = %268, %261
  %271 = invoke noundef signext i16 @_ZNK6icu_776NFRule16expectedExponentEv(ptr noundef nonnull align 8 dereferenceable(112) %22)
          to label %272 unwind label %134

272:                                              ; preds = %270
  %273 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %22, i32 0, i32 2
  store i16 %271, ptr %273, align 4, !tbaa !25
  br label %274

274:                                              ; preds = %272, %180
  %275 = load i16, ptr %15, align 2, !tbaa !35
  %276 = zext i16 %275 to i32
  %277 = icmp eq i32 %276, 62
  br i1 %277, label %278, label %306

278:                                              ; preds = %274
  br label %279

279:                                              ; preds = %302, %278
  %280 = load i32, ptr %7, align 4, !tbaa !32
  %281 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %282 unwind label %134

282:                                              ; preds = %279
  %283 = icmp slt i32 %280, %281
  br i1 %283, label %284, label %305

284:                                              ; preds = %282
  %285 = load i32, ptr %7, align 4, !tbaa !32
  %286 = invoke noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef %285)
          to label %287 unwind label %134

287:                                              ; preds = %284
  store i16 %286, ptr %15, align 2, !tbaa !35
  %288 = load i16, ptr %15, align 2, !tbaa !35
  %289 = zext i16 %288 to i32
  %290 = icmp eq i32 %289, 62
  br i1 %290, label %291, label %300

291:                                              ; preds = %287
  %292 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %22, i32 0, i32 2
  %293 = load i16, ptr %292, align 4, !tbaa !25
  %294 = sext i16 %293 to i32
  %295 = icmp sgt i32 %294, 0
  br i1 %295, label %296, label %300

296:                                              ; preds = %291
  %297 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %22, i32 0, i32 2
  %298 = load i16, ptr %297, align 4, !tbaa !25
  %299 = add i16 %298, -1
  store i16 %299, ptr %297, align 4, !tbaa !25
  br label %302

300:                                              ; preds = %291, %287
  %301 = load ptr, ptr %6, align 8, !tbaa !12
  store i32 9, ptr %301, align 4, !tbaa !37
  store i32 1, ptr %17, align 4
  br label %307

302:                                              ; preds = %296
  %303 = load i32, ptr %7, align 4, !tbaa !32
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %7, align 4, !tbaa !32
  br label %279, !llvm.loop !41

305:                                              ; preds = %282
  br label %306

306:                                              ; preds = %305, %274
  store i32 0, ptr %17, align 4
  br label %307

307:                                              ; preds = %306, %300, %254, %231, %170, %143
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %308 = load i32, ptr %17, align 4
  switch i32 %308, label %401 [
    i32 0, label %309
  ]

309:                                              ; preds = %307
  br label %400

310:                                              ; preds = %78, %74, %70
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef @_ZN6icu_77L7gMinusXE)
          to label %311 unwind label %130

311:                                              ; preds = %310
  %312 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef %19, i32 noundef 2)
          to label %313 unwind label %318

313:                                              ; preds = %311
  %314 = sext i8 %312 to i32
  %315 = icmp eq i32 0, %314
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #9
  br i1 %315, label %316, label %322

316:                                              ; preds = %313
  invoke void @_ZN6icu_776NFRule7setTypeENS0_9ERuleTypeE(ptr noundef nonnull align 8 dereferenceable(112) %22, i32 noundef -1)
          to label %317 unwind label %130

317:                                              ; preds = %316
  br label %399

318:                                              ; preds = %311
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = extractvalue { ptr, i32 } %319, 0
  store ptr %320, ptr %9, align 8
  %321 = extractvalue { ptr, i32 } %319, 1
  store i32 %321, ptr %10, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #9
  br label %404

322:                                              ; preds = %313
  %323 = load i32, ptr %11, align 4, !tbaa !32
  %324 = icmp eq i32 %323, 3
  br i1 %324, label %325, label %398

325:                                              ; preds = %322
  %326 = load i16, ptr %12, align 2, !tbaa !35
  %327 = zext i16 %326 to i32
  %328 = icmp eq i32 %327, 48
  br i1 %328, label %329, label %339

329:                                              ; preds = %325
  %330 = load i16, ptr %13, align 2, !tbaa !35
  %331 = zext i16 %330 to i32
  %332 = icmp eq i32 %331, 120
  br i1 %332, label %333, label %339

333:                                              ; preds = %329
  %334 = load ptr, ptr %6, align 8, !tbaa !12
  invoke void @_ZN6icu_776NFRule12setBaseValueElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %22, i64 noundef -3, ptr noundef nonnull align 4 dereferenceable(4) %334)
          to label %335 unwind label %130

335:                                              ; preds = %333
  %336 = invoke noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef 1)
          to label %337 unwind label %130

337:                                              ; preds = %335
  %338 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %22, i32 0, i32 3
  store i16 %336, ptr %338, align 2, !tbaa !26
  br label %397

339:                                              ; preds = %329, %325
  %340 = load i16, ptr %12, align 2, !tbaa !35
  %341 = zext i16 %340 to i32
  %342 = icmp eq i32 %341, 120
  br i1 %342, label %343, label %353

343:                                              ; preds = %339
  %344 = load i16, ptr %13, align 2, !tbaa !35
  %345 = zext i16 %344 to i32
  %346 = icmp eq i32 %345, 120
  br i1 %346, label %347, label %353

347:                                              ; preds = %343
  %348 = load ptr, ptr %6, align 8, !tbaa !12
  invoke void @_ZN6icu_776NFRule12setBaseValueElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %22, i64 noundef -2, ptr noundef nonnull align 4 dereferenceable(4) %348)
          to label %349 unwind label %130

349:                                              ; preds = %347
  %350 = invoke noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef 1)
          to label %351 unwind label %130

351:                                              ; preds = %349
  %352 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %22, i32 0, i32 3
  store i16 %350, ptr %352, align 2, !tbaa !26
  br label %396

353:                                              ; preds = %343, %339
  %354 = load i16, ptr %12, align 2, !tbaa !35
  %355 = zext i16 %354 to i32
  %356 = icmp eq i32 %355, 120
  br i1 %356, label %357, label %367

357:                                              ; preds = %353
  %358 = load i16, ptr %13, align 2, !tbaa !35
  %359 = zext i16 %358 to i32
  %360 = icmp eq i32 %359, 48
  br i1 %360, label %361, label %367

361:                                              ; preds = %357
  %362 = load ptr, ptr %6, align 8, !tbaa !12
  invoke void @_ZN6icu_776NFRule12setBaseValueElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %22, i64 noundef -4, ptr noundef nonnull align 4 dereferenceable(4) %362)
          to label %363 unwind label %130

363:                                              ; preds = %361
  %364 = invoke noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef 1)
          to label %365 unwind label %130

365:                                              ; preds = %363
  %366 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %22, i32 0, i32 3
  store i16 %364, ptr %366, align 2, !tbaa !26
  br label %395

367:                                              ; preds = %357, %353
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef @_ZN6icu_77L4gNaNE)
          to label %368 unwind label %130

368:                                              ; preds = %367
  %369 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef %20, i32 noundef 3)
          to label %370 unwind label %376

370:                                              ; preds = %368
  %371 = sext i8 %369 to i32
  %372 = icmp eq i32 %371, 0
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #9
  br i1 %372, label %373, label %380

373:                                              ; preds = %370
  %374 = load ptr, ptr %6, align 8, !tbaa !12
  invoke void @_ZN6icu_776NFRule12setBaseValueElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %22, i64 noundef -6, ptr noundef nonnull align 4 dereferenceable(4) %374)
          to label %375 unwind label %130

375:                                              ; preds = %373
  br label %394

376:                                              ; preds = %368
  %377 = landingpad { ptr, i32 }
          cleanup
  %378 = extractvalue { ptr, i32 } %377, 0
  store ptr %378, ptr %9, align 8
  %379 = extractvalue { ptr, i32 } %377, 1
  store i32 %379, ptr %10, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #9
  br label %404

380:                                              ; preds = %370
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef @_ZN6icu_77L4gInfE)
          to label %381 unwind label %130

381:                                              ; preds = %380
  %382 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef %21, i32 noundef 3)
          to label %383 unwind label %389

383:                                              ; preds = %381
  %384 = sext i8 %382 to i32
  %385 = icmp eq i32 %384, 0
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #9
  br i1 %385, label %386, label %393

386:                                              ; preds = %383
  %387 = load ptr, ptr %6, align 8, !tbaa !12
  invoke void @_ZN6icu_776NFRule12setBaseValueElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %22, i64 noundef -5, ptr noundef nonnull align 4 dereferenceable(4) %387)
          to label %388 unwind label %130

388:                                              ; preds = %386
  br label %393

389:                                              ; preds = %381
  %390 = landingpad { ptr, i32 }
          cleanup
  %391 = extractvalue { ptr, i32 } %390, 0
  store ptr %391, ptr %9, align 8
  %392 = extractvalue { ptr, i32 } %390, 1
  store i32 %392, ptr %10, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #9
  br label %404

393:                                              ; preds = %388, %383
  br label %394

394:                                              ; preds = %393, %375
  br label %395

395:                                              ; preds = %394, %365
  br label %396

396:                                              ; preds = %395, %351
  br label %397

397:                                              ; preds = %396, %337
  br label %398

398:                                              ; preds = %397, %322
  br label %399

399:                                              ; preds = %398, %317
  br label %400

400:                                              ; preds = %399, %309
  store i32 0, ptr %17, align 4
  br label %401

401:                                              ; preds = %400, %307
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #9
  %402 = load i32, ptr %17, align 4
  switch i32 %402, label %421 [
    i32 0, label %403
  ]

403:                                              ; preds = %401
  br label %408

404:                                              ; preds = %389, %376, %318, %134, %130
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #9
  br label %405

405:                                              ; preds = %404, %126
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #9
  br label %406

406:                                              ; preds = %405, %122
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %407

407:                                              ; preds = %406, %54
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %424

408:                                              ; preds = %403, %3
  %409 = load ptr, ptr %5, align 8, !tbaa !10
  %410 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %409)
  %411 = icmp ne i8 %410, 0
  br i1 %411, label %420, label %412

412:                                              ; preds = %408
  %413 = load ptr, ptr %5, align 8, !tbaa !10
  %414 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %413, i32 noundef 0)
  %415 = zext i16 %414 to i32
  %416 = icmp eq i32 %415, 39
  br i1 %416, label %417, label %420

417:                                              ; preds = %412
  %418 = load ptr, ptr %5, align 8, !tbaa !10
  %419 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString13removeBetweenEii(ptr noundef nonnull align 8 dereferenceable(64) %418, i32 noundef 0, i32 noundef 1)
  br label %420

420:                                              ; preds = %417, %412, %408
  store i32 0, ptr %17, align 4
  br label %421

421:                                              ; preds = %420, %401
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  %422 = load i32, ptr %17, align 4
  switch i32 %422, label %429 [
    i32 0, label %423
    i32 1, label %423
  ]

423:                                              ; preds = %421, %421
  ret void

424:                                              ; preds = %407
  %425 = load ptr, ptr %9, align 8
  %426 = load i32, ptr %10, align 4
  %427 = insertvalue { ptr, i32 } poison, ptr %425, 0
  %428 = insertvalue { ptr, i32 } %427, i32 %426, 1
  resume { ptr, i32 } %428

429:                                              ; preds = %421
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_776NFRuleD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %3, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %3, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8, !tbaa !42
  %15 = getelementptr inbounds ptr, ptr %14, i64 1
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(32) %11) #9
  br label %17

17:                                               ; preds = %13, %9
  %18 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %3, i32 0, i32 6
  store ptr null, ptr %18, align 8, !tbaa !28
  br label %19

19:                                               ; preds = %17, %1
  %20 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %3, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %21, align 8, !tbaa !42
  %25 = getelementptr inbounds ptr, ptr %24, i64 1
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(32) %21) #9
  br label %27

27:                                               ; preds = %23, %19
  %28 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %3, i32 0, i32 5
  store ptr null, ptr %28, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %3, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  %31 = icmp eq ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %30, align 8, !tbaa !42
  %34 = getelementptr inbounds ptr, ptr %33, i64 1
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(408) %30) #9
  br label %36

36:                                               ; preds = %32, %27
  %37 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %3, i32 0, i32 8
  store ptr null, ptr %37, align 8, !tbaa !30
  %38 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %3, i32 0, i32 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %38) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776NFRule9makeRulesERNS_13UnicodeStringEPNS_9NFRuleSetEPKS0_PKNS_21RuleBasedNumberFormatERNS_10NFRuleListER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.icu_77::LocalPointer", align 8
  %14 = alloca i1, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"class.icu_77::LocalPointer", align 8
  %21 = alloca %"class.icu_77::UnicodeString", align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i1, align 1
  %25 = alloca %"class.icu_77::UnicodeString", align 8
  %26 = alloca i1, align 1
  %27 = alloca i1, align 1
  store ptr %0, ptr %7, align 8, !tbaa !10
  store ptr %1, ptr %8, align 8, !tbaa !44
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !46
  store ptr %5, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %28 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 112) #9
  %29 = icmp eq ptr %28, null
  store i1 false, ptr %14, align 1
  br i1 %29, label %35, label %30

30:                                               ; preds = %6
  store i1 true, ptr %14, align 1
  %31 = load ptr, ptr %10, align 8, !tbaa !8
  %32 = load ptr, ptr %7, align 8, !tbaa !10
  %33 = load ptr, ptr %12, align 8, !tbaa !12
  invoke void @_ZN6icu_776NFRuleC1EPKNS_21RuleBasedNumberFormatERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %28, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull align 4 dereferenceable(4) %33)
          to label %34 unwind label %42

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34, %6
  %36 = phi ptr [ %28, %34 ], [ null, %6 ]
  call void @_ZN6icu_7712LocalPointerINS_6NFRuleEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %36)
  %37 = invoke noundef signext i8 @_ZNK6icu_7716LocalPointerBaseINS_6NFRuleEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %38 unwind label %49

38:                                               ; preds = %35
  %39 = icmp ne i8 %37, 0
  br i1 %39, label %40, label %53

40:                                               ; preds = %38
  %41 = load ptr, ptr %12, align 8, !tbaa !12
  store i32 7, ptr %41, align 4, !tbaa !37
  store i32 1, ptr %17, align 4
  br label %420

42:                                               ; preds = %30
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %15, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %16, align 4
  %46 = load i1, ptr %14, align 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %28) #9
  br label %48

48:                                               ; preds = %47, %42
  br label %426

49:                                               ; preds = %55, %53, %35
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %15, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %16, align 4
  br label %425

53:                                               ; preds = %38
  %54 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_6NFRuleEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %55 unwind label %49

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %54, i32 0, i32 4
  %57 = load ptr, ptr %7, align 8, !tbaa !10
  %58 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %57, ptr noundef nonnull align 8 dereferenceable(64) %56)
          to label %59 unwind label %49

59:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %60 = load ptr, ptr %7, align 8, !tbaa !10
  %61 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %60, i16 noundef zeroext 91)
          to label %62 unwind label %110

62:                                               ; preds = %59
  store i32 %61, ptr %18, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %63 = load i32, ptr %18, align 4, !tbaa !32
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  br label %70

66:                                               ; preds = %62
  %67 = load ptr, ptr %7, align 8, !tbaa !10
  %68 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %67, i16 noundef zeroext 93)
          to label %69 unwind label %114

69:                                               ; preds = %66
  br label %70

70:                                               ; preds = %69, %65
  %71 = phi i32 [ -1, %65 ], [ %68, %69 ]
  store i32 %71, ptr %19, align 4, !tbaa !32
  %72 = load i32, ptr %19, align 4, !tbaa !32
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %102, label %74

74:                                               ; preds = %70
  %75 = load i32, ptr %18, align 4, !tbaa !32
  %76 = load i32, ptr %19, align 4, !tbaa !32
  %77 = icmp sgt i32 %75, %76
  br i1 %77, label %102, label %78

78:                                               ; preds = %74
  %79 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_6NFRuleEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %80 unwind label %114

80:                                               ; preds = %78
  %81 = invoke noundef i32 @_ZNK6icu_776NFRule7getTypeEv(ptr noundef nonnull align 8 dereferenceable(112) %79)
          to label %82 unwind label %114

82:                                               ; preds = %80
  %83 = icmp eq i32 %81, -3
  br i1 %83, label %102, label %84

84:                                               ; preds = %82
  %85 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_6NFRuleEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %86 unwind label %114

86:                                               ; preds = %84
  %87 = invoke noundef i32 @_ZNK6icu_776NFRule7getTypeEv(ptr noundef nonnull align 8 dereferenceable(112) %85)
          to label %88 unwind label %114

88:                                               ; preds = %86
  %89 = icmp eq i32 %87, -1
  br i1 %89, label %102, label %90

90:                                               ; preds = %88
  %91 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_6NFRuleEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %92 unwind label %114

92:                                               ; preds = %90
  %93 = invoke noundef i32 @_ZNK6icu_776NFRule7getTypeEv(ptr noundef nonnull align 8 dereferenceable(112) %91)
          to label %94 unwind label %114

94:                                               ; preds = %92
  %95 = icmp eq i32 %93, -5
  br i1 %95, label %102, label %96

96:                                               ; preds = %94
  %97 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_6NFRuleEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %98 unwind label %114

98:                                               ; preds = %96
  %99 = invoke noundef i32 @_ZNK6icu_776NFRule7getTypeEv(ptr noundef nonnull align 8 dereferenceable(112) %97)
          to label %100 unwind label %114

100:                                              ; preds = %98
  %101 = icmp eq i32 %99, -6
  br i1 %101, label %102, label %118

102:                                              ; preds = %100, %94, %88, %82, %74, %70
  %103 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_6NFRuleEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %104 unwind label %114

104:                                              ; preds = %102
  %105 = load ptr, ptr %8, align 8, !tbaa !44
  %106 = load ptr, ptr %7, align 8, !tbaa !10
  %107 = load ptr, ptr %9, align 8, !tbaa !3
  %108 = load ptr, ptr %12, align 8, !tbaa !12
  invoke void @_ZN6icu_776NFRule20extractSubstitutionsEPKNS_9NFRuleSetERKNS_13UnicodeStringEPKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %103, ptr noundef %105, ptr noundef nonnull align 8 dereferenceable(64) %106, ptr noundef %107, ptr noundef nonnull align 4 dereferenceable(4) %108)
          to label %109 unwind label %114

109:                                              ; preds = %104
  br label %402

110:                                              ; preds = %59
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %15, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %16, align 4
  br label %424

114:                                              ; preds = %416, %413, %411, %408, %402, %104, %102, %98, %96, %92, %90, %86, %84, %80, %78, %66
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %15, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %16, align 4
  br label %423

118:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  invoke void @_ZN6icu_7712LocalPointerINS_6NFRuleEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef null)
          to label %119 unwind label %180

119:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 64, ptr %21) #9
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %21)
          to label %120 unwind label %184

120:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %121 = load ptr, ptr %7, align 8, !tbaa !10
  %122 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %121, i16 noundef zeroext 124)
          to label %123 unwind label %188

123:                                              ; preds = %120
  store i32 %122, ptr %22, align 4, !tbaa !32
  %124 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_6NFRuleEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %125 unwind label %188

125:                                              ; preds = %123
  %126 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %124, i32 0, i32 0
  %127 = load i64, ptr %126, align 8, !tbaa !13
  %128 = icmp sgt i64 %127, 0
  br i1 %128, label %129, label %146

129:                                              ; preds = %125
  %130 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_6NFRuleEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %131 unwind label %188

131:                                              ; preds = %129
  %132 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %130, i32 0, i32 0
  %133 = load i64, ptr %132, align 8, !tbaa !13
  %134 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_6NFRuleEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %135 unwind label %188

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %134, i32 0, i32 1
  %137 = load i32, ptr %136, align 8, !tbaa !24
  %138 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_6NFRuleEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %139 unwind label %188

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %138, i32 0, i32 2
  %141 = load i16, ptr %140, align 4, !tbaa !25
  %142 = invoke noundef i64 @_ZN6icu_7710util64_powEjt(i32 noundef %137, i16 noundef zeroext %141)
          to label %143 unwind label %188

143:                                              ; preds = %139
  %144 = urem i64 %133, %142
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %158, label %146

146:                                              ; preds = %143, %125
  %147 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_6NFRuleEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %148 unwind label %188

148:                                              ; preds = %146
  %149 = invoke noundef i32 @_ZNK6icu_776NFRule7getTypeEv(ptr noundef nonnull align 8 dereferenceable(112) %147)
          to label %150 unwind label %188

150:                                              ; preds = %148
  %151 = icmp eq i32 %149, -2
  br i1 %151, label %158, label %152

152:                                              ; preds = %150
  %153 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_6NFRuleEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %154 unwind label %188

154:                                              ; preds = %152
  %155 = invoke noundef i32 @_ZNK6icu_776NFRule7getTypeEv(ptr noundef nonnull align 8 dereferenceable(112) %153)
          to label %156 unwind label %188

156:                                              ; preds = %154
  %157 = icmp eq i32 %155, -4
  br i1 %157, label %158, label %322

158:                                              ; preds = %156, %150, %143
  %159 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 112) #9
  %160 = icmp eq ptr %159, null
  store i1 false, ptr %24, align 1
  store i1 false, ptr %26, align 1
  store i1 false, ptr %27, align 1
  br i1 %160, label %166, label %161

161:                                              ; preds = %158
  store ptr %159, ptr %23, align 8
  store i1 true, ptr %24, align 1
  %162 = load ptr, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 64, ptr %25) #9
  store i1 true, ptr %26, align 1
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %25)
          to label %163 unwind label %192

163:                                              ; preds = %161
  store i1 true, ptr %27, align 1
  %164 = load ptr, ptr %12, align 8, !tbaa !12
  invoke void @_ZN6icu_776NFRuleC1EPKNS_21RuleBasedNumberFormatERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %159, ptr noundef %162, ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 4 dereferenceable(4) %164)
          to label %165 unwind label %196

165:                                              ; preds = %163
  store i1 false, ptr %24, align 1
  br label %166

166:                                              ; preds = %165, %158
  %167 = phi ptr [ %159, %165 ], [ null, %158 ]
  invoke void @_ZN6icu_7712LocalPointerINS_6NFRuleEE12adoptInsteadEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %167)
          to label %168 unwind label %196

168:                                              ; preds = %166
  %169 = load i1, ptr %27, align 1
  br i1 %169, label %170, label %171

170:                                              ; preds = %168
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %25) #9
  br label %171

171:                                              ; preds = %170, %168
  %172 = load i1, ptr %26, align 1
  br i1 %172, label %173, label %174

173:                                              ; preds = %171
  call void @llvm.lifetime.end.p0(i64 64, ptr %25) #9
  br label %174

174:                                              ; preds = %173, %171
  %175 = invoke noundef signext i8 @_ZNK6icu_7716LocalPointerBaseINS_6NFRuleEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %176 unwind label %188

176:                                              ; preds = %174
  %177 = icmp ne i8 %175, 0
  br i1 %177, label %178, label %211

178:                                              ; preds = %176
  %179 = load ptr, ptr %12, align 8, !tbaa !12
  store i32 7, ptr %179, align 4, !tbaa !37
  store i32 1, ptr %17, align 4
  br label %396

180:                                              ; preds = %118
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = extractvalue { ptr, i32 } %181, 0
  store ptr %182, ptr %15, align 8
  %183 = extractvalue { ptr, i32 } %181, 1
  store i32 %183, ptr %16, align 4
  br label %401

184:                                              ; preds = %119
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %15, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %16, align 4
  br label %400

188:                                              ; preds = %392, %389, %387, %384, %378, %374, %370, %368, %362, %356, %349, %339, %329, %322, %317, %315, %309, %303, %296, %286, %278, %274, %271, %267, %265, %261, %258, %254, %252, %248, %246, %244, %242, %238, %236, %229, %223, %219, %217, %211, %174, %154, %152, %148, %146, %139, %135, %131, %129, %123, %120
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  store ptr %190, ptr %15, align 8
  %191 = extractvalue { ptr, i32 } %189, 1
  store i32 %191, ptr %16, align 4
  br label %399

192:                                              ; preds = %161
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %15, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %16, align 4
  br label %203

196:                                              ; preds = %166, %163
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %15, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %16, align 4
  %200 = load i1, ptr %27, align 1
  br i1 %200, label %201, label %202

201:                                              ; preds = %196
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %25) #9
  br label %202

202:                                              ; preds = %201, %196
  br label %203

203:                                              ; preds = %202, %192
  %204 = load i1, ptr %26, align 1
  br i1 %204, label %205, label %206

205:                                              ; preds = %203
  call void @llvm.lifetime.end.p0(i64 64, ptr %25) #9
  br label %206

206:                                              ; preds = %205, %203
  %207 = load i1, ptr %24, align 1
  br i1 %207, label %208, label %210

208:                                              ; preds = %206
  %209 = load ptr, ptr %23, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %209) #9
  br label %210

210:                                              ; preds = %208, %206
  br label %399

211:                                              ; preds = %176
  %212 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_6NFRuleEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %213 unwind label %188

213:                                              ; preds = %211
  %214 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %212, i32 0, i32 0
  %215 = load i64, ptr %214, align 8, !tbaa !13
  %216 = icmp sge i64 %215, 0
  br i1 %216, label %217, label %236

217:                                              ; preds = %213
  %218 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_6NFRuleEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %219 unwind label %188

219:                                              ; preds = %217
  %220 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %218, i32 0, i32 0
  %221 = load i64, ptr %220, align 8, !tbaa !13
  %222 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_6NFRuleEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %223 unwind label %188

223:                                              ; preds = %219
  %224 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %222, i32 0, i32 0
  store i64 %221, ptr %224, align 8, !tbaa !13
  %225 = load ptr, ptr %8, align 8, !tbaa !44
  %226 = invoke noundef signext i8 @_ZNK6icu_779NFRuleSet17isFractionRuleSetEv(ptr noundef nonnull align 8 dereferenceable(163) %225)
          to label %227 unwind label %188

227:                                              ; preds = %223
  %228 = icmp ne i8 %226, 0
  br i1 %228, label %235, label %229

229:                                              ; preds = %227
  %230 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_6NFRuleEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %231 unwind label %188

231:                                              ; preds = %229
  %232 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %230, i32 0, i32 0
  %233 = load i64, ptr %232, align 8, !tbaa !13
  %234 = add nsw i64 %233, 1
  store i64 %234, ptr %232, align 8, !tbaa !13
  br label %235

235:                                              ; preds = %231, %227
  br label %265

236:                                              ; preds = %213
  %237 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_6NFRuleEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %238 unwind label %188

238:                                              ; preds = %236
  %239 = invoke noundef i32 @_ZNK6icu_776NFRule7getTypeEv(ptr noundef nonnull align 8 dereferenceable(112) %237)
          to label %240 unwind label %188

240:                                              ; preds = %238
  %241 = icmp eq i32 %239, -2
  br i1 %241, label %242, label %246

242:                                              ; preds = %240
  %243 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_6NFRuleEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %244 unwind label %188

244:                                              ; preds = %242
  invoke void @_ZN6icu_776NFRule7setTypeENS0_9ERuleTypeE(ptr noundef nonnull align 8 dereferenceable(112) %243, i32 noundef -3)
          to label %245 unwind label %188

245:                                              ; preds = %244
  br label %264

246:                                              ; preds = %240
  %247 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_6NFRuleEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %248 unwind label %188

248:                                              ; preds = %246
  %249 = invoke noundef i32 @_ZNK6icu_776NFRule7getTypeEv(ptr noundef nonnull align 8 dereferenceable(112) %247)
          to label %250 unwind label %188

250:                                              ; preds = %248
  %251 = icmp eq i32 %249, -4
  br i1 %251, label %252, label %263

252:                                              ; preds = %250
  %253 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_6NFRuleEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %254 unwind label %188

254:                                              ; preds = %252
  %255 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %253, i32 0, i32 0
  %256 = load i64, ptr %255, align 8, !tbaa !13
  %257 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_6NFRuleEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %258 unwind label %188

258:                                              ; preds = %254
  %259 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %257, i32 0, i32 0
  store i64 %256, ptr %259, align 8, !tbaa !13
  %260 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_6NFRuleEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %261 unwind label %188

261:                                              ; preds = %258
  invoke void @_ZN6icu_776NFRule7setTypeENS0_9ERuleTypeE(ptr noundef nonnull align 8 dereferenceable(112) %260, i32 noundef -2)
          to label %262 unwind label %188

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262, %250
  br label %264

264:                                              ; preds = %263, %245
  br label %265

265:                                              ; preds = %264, %235
  %266 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_6NFRuleEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %267 unwind label %188

267:                                              ; preds = %265
  %268 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %266, i32 0, i32 1
  %269 = load i32, ptr %268, align 8, !tbaa !24
  %270 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_6NFRuleEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %271 unwind label %188

271:                                              ; preds = %267
  %272 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %270, i32 0, i32 1
  store i32 %269, ptr %272, align 8, !tbaa !24
  %273 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_6NFRuleEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %274 unwind label %188

274:                                              ; preds = %271
  %275 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %273, i32 0, i32 2
  %276 = load i16, ptr %275, align 4, !tbaa !25
  %277 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_6NFRuleEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %278 unwind label %188

278:                                              ; preds = %274
  %279 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %277, i32 0, i32 2
  store i16 %276, ptr %279, align 4, !tbaa !25
  %280 = load ptr, ptr %7, align 8, !tbaa !10
  %281 = load i32, ptr %18, align 4, !tbaa !32
  %282 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(64) %280, i32 noundef 0, i32 noundef %281)
          to label %283 unwind label %188

283:                                              ; preds = %278
  %284 = load i32, ptr %22, align 4, !tbaa !32
  %285 = icmp sge i32 %284, 0
  br i1 %285, label %286, label %296

286:                                              ; preds = %283
  %287 = load ptr, ptr %7, align 8, !tbaa !10
  %288 = load i32, ptr %22, align 4, !tbaa !32
  %289 = add nsw i32 %288, 1
  %290 = load i32, ptr %19, align 4, !tbaa !32
  %291 = load i32, ptr %22, align 4, !tbaa !32
  %292 = sub nsw i32 %290, %291
  %293 = sub nsw i32 %292, 1
  %294 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(64) %287, i32 noundef %289, i32 noundef %293)
          to label %295 unwind label %188

295:                                              ; preds = %286
  br label %296

296:                                              ; preds = %295, %283
  %297 = load i32, ptr %19, align 4, !tbaa !32
  %298 = add nsw i32 %297, 1
  %299 = load ptr, ptr %7, align 8, !tbaa !10
  %300 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %299)
          to label %301 unwind label %188

301:                                              ; preds = %296
  %302 = icmp slt i32 %298, %300
  br i1 %302, label %303, label %315

303:                                              ; preds = %301
  %304 = load ptr, ptr %7, align 8, !tbaa !10
  %305 = load i32, ptr %19, align 4, !tbaa !32
  %306 = add nsw i32 %305, 1
  %307 = load ptr, ptr %7, align 8, !tbaa !10
  %308 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %307)
          to label %309 unwind label %188

309:                                              ; preds = %303
  %310 = load i32, ptr %19, align 4, !tbaa !32
  %311 = sub nsw i32 %308, %310
  %312 = sub nsw i32 %311, 1
  %313 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(64) %304, i32 noundef %306, i32 noundef %312)
          to label %314 unwind label %188

314:                                              ; preds = %309
  br label %315

315:                                              ; preds = %314, %301
  %316 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_6NFRuleEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %317 unwind label %188

317:                                              ; preds = %315
  %318 = load ptr, ptr %8, align 8, !tbaa !44
  %319 = load ptr, ptr %9, align 8, !tbaa !3
  %320 = load ptr, ptr %12, align 8, !tbaa !12
  invoke void @_ZN6icu_776NFRule20extractSubstitutionsEPKNS_9NFRuleSetERKNS_13UnicodeStringEPKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %316, ptr noundef %318, ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef %319, ptr noundef nonnull align 4 dereferenceable(4) %320)
          to label %321 unwind label %188

321:                                              ; preds = %317
  br label %322

322:                                              ; preds = %321, %156
  %323 = load ptr, ptr %7, align 8, !tbaa !10
  %324 = load i32, ptr %18, align 4, !tbaa !32
  %325 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(64) %323, i32 noundef 0, i32 noundef %324)
          to label %326 unwind label %188

326:                                              ; preds = %322
  %327 = load i32, ptr %22, align 4, !tbaa !32
  %328 = icmp sge i32 %327, 0
  br i1 %328, label %329, label %339

329:                                              ; preds = %326
  %330 = load ptr, ptr %7, align 8, !tbaa !10
  %331 = load i32, ptr %18, align 4, !tbaa !32
  %332 = add nsw i32 %331, 1
  %333 = load i32, ptr %22, align 4, !tbaa !32
  %334 = load i32, ptr %18, align 4, !tbaa !32
  %335 = sub nsw i32 %333, %334
  %336 = sub nsw i32 %335, 1
  %337 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(64) %330, i32 noundef %332, i32 noundef %336)
          to label %338 unwind label %188

338:                                              ; preds = %329
  br label %349

339:                                              ; preds = %326
  %340 = load ptr, ptr %7, align 8, !tbaa !10
  %341 = load i32, ptr %18, align 4, !tbaa !32
  %342 = add nsw i32 %341, 1
  %343 = load i32, ptr %19, align 4, !tbaa !32
  %344 = load i32, ptr %18, align 4, !tbaa !32
  %345 = sub nsw i32 %343, %344
  %346 = sub nsw i32 %345, 1
  %347 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(64) %340, i32 noundef %342, i32 noundef %346)
          to label %348 unwind label %188

348:                                              ; preds = %339
  br label %349

349:                                              ; preds = %348, %338
  %350 = load i32, ptr %19, align 4, !tbaa !32
  %351 = add nsw i32 %350, 1
  %352 = load ptr, ptr %7, align 8, !tbaa !10
  %353 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %352)
          to label %354 unwind label %188

354:                                              ; preds = %349
  %355 = icmp slt i32 %351, %353
  br i1 %355, label %356, label %368

356:                                              ; preds = %354
  %357 = load ptr, ptr %7, align 8, !tbaa !10
  %358 = load i32, ptr %19, align 4, !tbaa !32
  %359 = add nsw i32 %358, 1
  %360 = load ptr, ptr %7, align 8, !tbaa !10
  %361 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %360)
          to label %362 unwind label %188

362:                                              ; preds = %356
  %363 = load i32, ptr %19, align 4, !tbaa !32
  %364 = sub nsw i32 %361, %363
  %365 = sub nsw i32 %364, 1
  %366 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(64) %357, i32 noundef %359, i32 noundef %365)
          to label %367 unwind label %188

367:                                              ; preds = %362
  br label %368

368:                                              ; preds = %367, %354
  %369 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_6NFRuleEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %370 unwind label %188

370:                                              ; preds = %368
  %371 = load ptr, ptr %8, align 8, !tbaa !44
  %372 = load ptr, ptr %9, align 8, !tbaa !3
  %373 = load ptr, ptr %12, align 8, !tbaa !12
  invoke void @_ZN6icu_776NFRule20extractSubstitutionsEPKNS_9NFRuleSetERKNS_13UnicodeStringEPKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %369, ptr noundef %371, ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef %372, ptr noundef nonnull align 4 dereferenceable(4) %373)
          to label %374 unwind label %188

374:                                              ; preds = %370
  %375 = invoke noundef signext i8 @_ZNK6icu_7716LocalPointerBaseINS_6NFRuleEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %376 unwind label %188

376:                                              ; preds = %374
  %377 = icmp ne i8 %375, 0
  br i1 %377, label %395, label %378

378:                                              ; preds = %376
  %379 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_6NFRuleEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %380 unwind label %188

380:                                              ; preds = %378
  %381 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %379, i32 0, i32 0
  %382 = load i64, ptr %381, align 8, !tbaa !13
  %383 = icmp sge i64 %382, 0
  br i1 %383, label %384, label %389

384:                                              ; preds = %380
  %385 = load ptr, ptr %11, align 8, !tbaa !46
  %386 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_6NFRuleEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %387 unwind label %188

387:                                              ; preds = %384
  invoke void @_ZN6icu_7710NFRuleList3addEPNS_6NFRuleE(ptr noundef nonnull align 8 dereferenceable(16) %385, ptr noundef %386)
          to label %388 unwind label %188

388:                                              ; preds = %387
  br label %394

389:                                              ; preds = %380
  %390 = load ptr, ptr %8, align 8, !tbaa !44
  %391 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_6NFRuleEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %392 unwind label %188

392:                                              ; preds = %389
  invoke void @_ZN6icu_779NFRuleSet19setNonNumericalRuleEPNS_6NFRuleE(ptr noundef nonnull align 8 dereferenceable(163) %390, ptr noundef %391)
          to label %393 unwind label %188

393:                                              ; preds = %392
  br label %394

394:                                              ; preds = %393, %388
  br label %395

395:                                              ; preds = %394, %376
  store i32 0, ptr %17, align 4
  br label %396

396:                                              ; preds = %395, %178
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #9
  call void @_ZN6icu_7712LocalPointerINS_6NFRuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  %397 = load i32, ptr %17, align 4
  switch i32 %397, label %419 [
    i32 0, label %398
  ]

398:                                              ; preds = %396
  br label %402

399:                                              ; preds = %210, %188
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #9
  br label %400

400:                                              ; preds = %399, %184
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #9
  call void @_ZN6icu_7712LocalPointerINS_6NFRuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #9
  br label %401

401:                                              ; preds = %400, %180
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  br label %423

402:                                              ; preds = %398, %109
  %403 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_6NFRuleEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %404 unwind label %114

404:                                              ; preds = %402
  %405 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %403, i32 0, i32 0
  %406 = load i64, ptr %405, align 8, !tbaa !13
  %407 = icmp sge i64 %406, 0
  br i1 %407, label %408, label %413

408:                                              ; preds = %404
  %409 = load ptr, ptr %11, align 8, !tbaa !46
  %410 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_6NFRuleEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %411 unwind label %114

411:                                              ; preds = %408
  invoke void @_ZN6icu_7710NFRuleList3addEPNS_6NFRuleE(ptr noundef nonnull align 8 dereferenceable(16) %409, ptr noundef %410)
          to label %412 unwind label %114

412:                                              ; preds = %411
  br label %418

413:                                              ; preds = %404
  %414 = load ptr, ptr %8, align 8, !tbaa !44
  %415 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_6NFRuleEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %416 unwind label %114

416:                                              ; preds = %413
  invoke void @_ZN6icu_779NFRuleSet19setNonNumericalRuleEPNS_6NFRuleE(ptr noundef nonnull align 8 dereferenceable(163) %414, ptr noundef %415)
          to label %417 unwind label %114

417:                                              ; preds = %416
  br label %418

418:                                              ; preds = %417, %412
  store i32 0, ptr %17, align 4
  br label %419

419:                                              ; preds = %418, %396
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %420

420:                                              ; preds = %419, %40
  call void @_ZN6icu_7712LocalPointerINS_6NFRuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  %421 = load i32, ptr %17, align 4
  switch i32 %421, label %432 [
    i32 0, label %422
    i32 1, label %422
  ]

422:                                              ; preds = %420, %420
  ret void

423:                                              ; preds = %401, %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %424

424:                                              ; preds = %423, %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %425

425:                                              ; preds = %424, %49
  call void @_ZN6icu_7712LocalPointerINS_6NFRuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #9
  br label %426

426:                                              ; preds = %425, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %427

427:                                              ; preds = %426
  %428 = load ptr, ptr %15, align 8
  %429 = load i32, ptr %16, align 4
  %430 = insertvalue { ptr, i32 } poison, ptr %428, 0
  %431 = insertvalue { ptr, i32 } %430, i32 %429, 1
  resume { ptr, i32 } %431

432:                                              ; preds = %420
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) #3

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_6NFRuleEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN6icu_7716LocalPointerBaseINS_6NFRuleEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7716LocalPointerBaseINS_6NFRuleEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = icmp eq ptr %5, null
  %7 = zext i1 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_6NFRuleEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i16 %1, ptr %4, align 2, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2, !tbaa !35
  %7 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %5, i16 noundef zeroext %6, i32 noundef 0, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_776NFRule7getTypeEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !13
  %6 = icmp sle i64 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %3, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !13
  %10 = trunc i64 %9 to i32
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi i32 [ %10, %7 ], [ -7, %11 ]
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776NFRule20extractSubstitutionsEPKNS_9NFRuleSetERKNS_13UnicodeStringEPKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.icu_77::UnicodeString", align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.icu_77::UnicodeString", align 8
  %18 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.icu_77::UnicodeString", align 8
  %22 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %23 = alloca %"class.icu_77::UnicodeString", align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !44
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !12
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %10, align 8, !tbaa !12
  %26 = load i32, ptr %25, align 4, !tbaa !37
  %27 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %26)
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %5
  br label %157

30:                                               ; preds = %5
  %31 = load ptr, ptr %8, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %24, i32 0, i32 4
  %33 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull align 8 dereferenceable(64) %31)
  %34 = load ptr, ptr %7, align 8, !tbaa !44
  %35 = load ptr, ptr %9, align 8, !tbaa !3
  %36 = load ptr, ptr %10, align 8, !tbaa !12
  %37 = call noundef ptr @_ZN6icu_776NFRule19extractSubstitutionEPKNS_9NFRuleSetEPKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %24, ptr noundef %34, ptr noundef %35, ptr noundef nonnull align 4 dereferenceable(4) %36)
  %38 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %24, i32 0, i32 5
  store ptr %37, ptr %38, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %24, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8, !tbaa !27
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %30
  %43 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %24, i32 0, i32 6
  store ptr null, ptr %43, align 8, !tbaa !28
  br label %50

44:                                               ; preds = %30
  %45 = load ptr, ptr %7, align 8, !tbaa !44
  %46 = load ptr, ptr %9, align 8, !tbaa !3
  %47 = load ptr, ptr %10, align 8, !tbaa !12
  %48 = call noundef ptr @_ZN6icu_776NFRule19extractSubstitutionEPKNS_9NFRuleSetEPKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %24, ptr noundef %45, ptr noundef %46, ptr noundef nonnull align 4 dereferenceable(4) %47)
  %49 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %24, i32 0, i32 6
  store ptr %48, ptr %49, align 8, !tbaa !28
  br label %50

50:                                               ; preds = %44, %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %51 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %24, i32 0, i32 4
  %52 = call noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %51, ptr noundef @_ZN6icu_77L22gDollarOpenParenthesisE, i32 noundef -1, i32 noundef 0)
  store i32 %52, ptr %11, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %53 = load i32, ptr %11, align 4, !tbaa !32
  %54 = icmp sge i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %24, i32 0, i32 4
  %57 = load i32, ptr %11, align 4, !tbaa !32
  %58 = call noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %56, ptr noundef @_ZN6icu_77L24gClosedParenthesisDollarE, i32 noundef -1, i32 noundef %57)
  br label %60

59:                                               ; preds = %50
  br label %60

60:                                               ; preds = %59, %55
  %61 = phi i32 [ %58, %55 ], [ -1, %59 ]
  store i32 %61, ptr %12, align 4, !tbaa !32
  %62 = load i32, ptr %12, align 4, !tbaa !32
  %63 = icmp sge i32 %62, 0
  br i1 %63, label %64, label %154

64:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %65 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %24, i32 0, i32 4
  %66 = load i32, ptr %11, align 4, !tbaa !32
  %67 = call noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEDsi(ptr noundef nonnull align 8 dereferenceable(64) %65, i16 noundef zeroext 44, i32 noundef %66)
  store i32 %67, ptr %13, align 4, !tbaa !32
  %68 = load i32, ptr %13, align 4, !tbaa !32
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %64
  %71 = load ptr, ptr %10, align 8, !tbaa !12
  store i32 9, ptr %71, align 4, !tbaa !37
  store i32 1, ptr %14, align 4
  br label %141

72:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #9
  %73 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %24, i32 0, i32 4
  %74 = load i32, ptr %11, align 4, !tbaa !32
  %75 = add nsw i32 %74, 2
  %76 = load i32, ptr %13, align 4, !tbaa !32
  %77 = load i32, ptr %11, align 4, !tbaa !32
  %78 = sub nsw i32 %76, %77
  %79 = sub nsw i32 %78, 2
  call void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %15, ptr noundef nonnull align 8 dereferenceable(64) %73, i32 noundef %75, i32 noundef %79)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #9
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef @.str)
          to label %80 unwind label %86

80:                                               ; preds = %72
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %17, i8 noundef signext 1, ptr noundef %18, i32 noundef -1)
          to label %81 unwind label %90

81:                                               ; preds = %80
  %82 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString10startsWithERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %83 unwind label %94

83:                                               ; preds = %81
  %84 = icmp ne i8 %82, 0
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #9
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #9
  br i1 %84, label %85, label %100

85:                                               ; preds = %83
  store i32 0, ptr %16, align 4, !tbaa !54
  br label %124

86:                                               ; preds = %72
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %19, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %20, align 4
  br label %99

90:                                               ; preds = %80
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %19, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %20, align 4
  br label %98

94:                                               ; preds = %81
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %19, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %20, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #9
  br label %98

98:                                               ; preds = %94, %90
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #9
  br label %99

99:                                               ; preds = %98, %86
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #9
  br label %153

100:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(i64 64, ptr %21) #9
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef @.str.1)
          to label %101 unwind label %107

101:                                              ; preds = %100
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %21, i8 noundef signext 1, ptr noundef %22, i32 noundef -1)
          to label %102 unwind label %111

102:                                              ; preds = %101
  %103 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString10startsWithERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %21)
          to label %104 unwind label %115

104:                                              ; preds = %102
  %105 = icmp ne i8 %103, 0
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #9
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #9
  br i1 %105, label %106, label %121

106:                                              ; preds = %104
  store i32 1, ptr %16, align 4, !tbaa !54
  br label %123

107:                                              ; preds = %100
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %19, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %20, align 4
  br label %120

111:                                              ; preds = %101
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %19, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %20, align 4
  br label %119

115:                                              ; preds = %102
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %19, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %20, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #9
  br label %119

119:                                              ; preds = %115, %111
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #9
  br label %120

120:                                              ; preds = %119, %107
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #9
  br label %153

121:                                              ; preds = %104
  %122 = load ptr, ptr %10, align 8, !tbaa !12
  store i32 1, ptr %122, align 4, !tbaa !37
  store i32 1, ptr %14, align 4
  br label %140

123:                                              ; preds = %106
  br label %124

124:                                              ; preds = %123, %85
  %125 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %24, i32 0, i32 7
  %126 = load ptr, ptr %125, align 8, !tbaa !29
  %127 = load i32, ptr %16, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 64, ptr %23) #9
  %128 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %24, i32 0, i32 4
  %129 = load i32, ptr %13, align 4, !tbaa !32
  %130 = add nsw i32 %129, 1
  %131 = load i32, ptr %12, align 4, !tbaa !32
  %132 = load i32, ptr %13, align 4, !tbaa !32
  %133 = sub nsw i32 %131, %132
  %134 = sub nsw i32 %133, 1
  invoke void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %23, ptr noundef nonnull align 8 dereferenceable(64) %128, i32 noundef %130, i32 noundef %134)
          to label %135 unwind label %144

135:                                              ; preds = %124
  %136 = load ptr, ptr %10, align 8, !tbaa !12
  %137 = invoke noundef ptr @_ZNK6icu_7721RuleBasedNumberFormat18createPluralFormatE11UPluralTypeRKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(456) %126, i32 noundef %127, ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 4 dereferenceable(4) %136)
          to label %138 unwind label %148

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %24, i32 0, i32 8
  store ptr %137, ptr %139, align 8, !tbaa !30
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #9
  store i32 0, ptr %14, align 4
  br label %140

140:                                              ; preds = %138, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #9
  br label %141

141:                                              ; preds = %140, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  %142 = load i32, ptr %14, align 4
  switch i32 %142, label %155 [
    i32 0, label %143
  ]

143:                                              ; preds = %141
  br label %154

144:                                              ; preds = %124
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %19, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %20, align 4
  br label %152

148:                                              ; preds = %135
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %19, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %20, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #9
  br label %152

152:                                              ; preds = %148, %144
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #9
  br label %153

153:                                              ; preds = %152, %120, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %158

154:                                              ; preds = %143, %60
  store i32 0, ptr %14, align 4
  br label %155

155:                                              ; preds = %154, %141
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  %156 = load i32, ptr %14, align 4
  switch i32 %156, label %163 [
    i32 0, label %157
    i32 1, label %157
  ]

157:                                              ; preds = %29, %155, %155
  ret void

158:                                              ; preds = %153
  %159 = load ptr, ptr %19, align 8
  %160 = load i32, ptr %20, align 4
  %161 = insertvalue { ptr, i32 } poison, ptr %159, 0
  %162 = insertvalue { ptr, i32 } %161, i32 %160, 1
  resume { ptr, i32 } %162

163:                                              ; preds = %155
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !31
  ret void
}

declare noundef i64 @_ZN6icu_7710util64_powEjt(i32 noundef, i16 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_6NFRuleEE12adoptInsteadEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  call void @_ZN6icu_776NFRuleD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #9
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %7) #9
  br label %10

10:                                               ; preds = %9, %2
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !52
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_779NFRuleSet17isFractionRuleSetEv(ptr noundef nonnull align 8 dereferenceable(163) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::NFRuleSet", ptr %3, i32 0, i32 6
  %5 = load i8, ptr %4, align 8, !tbaa !56
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776NFRule7setTypeENS0_9ERuleTypeE(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !61
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %5, i32 0, i32 0
  store i64 %7, ptr %8, align 8, !tbaa !13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !32
  store i32 %3, ptr %8, align 4, !tbaa !32
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !10
  %11 = load i32, ptr %7, align 4, !tbaa !32
  %12 = load i32, ptr %8, align 4, !tbaa !32
  %13 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef %11, i32 noundef %12)
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
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
  %11 = load i32, ptr %10, align 4, !tbaa !31
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !32
  store i32 %3, ptr %8, align 4, !tbaa !32
  %9 = load ptr, ptr %5, align 8
  call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  %10 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !10
  %12 = load i32, ptr %7, align 4, !tbaa !32
  %13 = load i32, ptr %8, align 4, !tbaa !32
  %14 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef 0, i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef %12, i32 noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7710NFRuleList3addEPNS_6NFRuleE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::NFRuleList", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !63
  %8 = getelementptr inbounds nuw %"class.icu_77::NFRuleList", ptr %5, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !64
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %23

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.icu_77::NFRuleList", ptr %5, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !64
  %14 = add i32 %13, 10
  store i32 %14, ptr %12, align 4, !tbaa !64
  %15 = getelementptr inbounds nuw %"class.icu_77::NFRuleList", ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !65
  %17 = getelementptr inbounds nuw %"class.icu_77::NFRuleList", ptr %5, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !64
  %19 = zext i32 %18 to i64
  %20 = mul i64 %19, 8
  %21 = call ptr @uprv_realloc_77(ptr noundef %16, i64 noundef %20) #10
  %22 = getelementptr inbounds nuw %"class.icu_77::NFRuleList", ptr %5, i32 0, i32 0
  store ptr %21, ptr %22, align 8, !tbaa !65
  br label %23

23:                                               ; preds = %11, %2
  %24 = getelementptr inbounds nuw %"class.icu_77::NFRuleList", ptr %5, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !65
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %36

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %"class.icu_77::NFRuleList", ptr %5, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !65
  %31 = getelementptr inbounds nuw %"class.icu_77::NFRuleList", ptr %5, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !63
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 8, !tbaa !63
  %34 = zext i32 %32 to i64
  %35 = getelementptr inbounds nuw ptr, ptr %30, i64 %34
  store ptr %28, ptr %35, align 8, !tbaa !3
  br label %39

36:                                               ; preds = %23
  %37 = getelementptr inbounds nuw %"class.icu_77::NFRuleList", ptr %5, i32 0, i32 2
  store i32 0, ptr %37, align 4, !tbaa !64
  %38 = getelementptr inbounds nuw %"class.icu_77::NFRuleList", ptr %5, i32 0, i32 1
  store i32 0, ptr %38, align 8, !tbaa !63
  br label %39

39:                                               ; preds = %36, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7716LocalPointerBaseINS_6NFRuleEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !52
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %8
}

declare void @_ZN6icu_779NFRuleSet19setNonNumericalRuleEPNS_6NFRuleE(ptr noundef nonnull align 8 dereferenceable(163), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_6NFRuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN6icu_776NFRuleD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #9
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %5) #9
  br label %8

8:                                                ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_6NFRuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret void
}

declare noundef signext i8 @_ZN6icu_7712PatternProps12isWhiteSpaceEi(i32 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !32
  %7 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %6)
  ret i16 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString13removeBetweenEii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !32
  store i32 %2, ptr %6, align 4, !tbaa !32
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !32
  %9 = load i32, ptr %6, align 4, !tbaa !32
  %10 = load i32, ptr %5, align 4, !tbaa !32
  %11 = sub nsw i32 %9, %10
  %12 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef %8, i32 noundef %11, ptr noundef null, i32 noundef 0, i32 noundef 0)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776NFRule12setBaseValueElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %7, i32 0, i32 0
  store i64 %8, ptr %9, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %7, i32 0, i32 1
  store i32 10, ptr %10, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %7, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !13
  %13 = icmp sge i64 %12, 1
  br i1 %13, label %14, label %47

14:                                               ; preds = %3
  %15 = call noundef signext i16 @_ZNK6icu_776NFRule16expectedExponentEv(ptr noundef nonnull align 8 dereferenceable(112) %7)
  %16 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %7, i32 0, i32 2
  store i16 %15, ptr %16, align 4, !tbaa !25
  %17 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %7, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %31

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %7, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %7, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %7, i32 0, i32 2
  %26 = load i16, ptr %25, align 4, !tbaa !25
  %27 = load ptr, ptr %6, align 8, !tbaa !12
  %28 = load ptr, ptr %22, align 8, !tbaa !42
  %29 = getelementptr inbounds ptr, ptr %28, i64 4
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef %24, i16 noundef signext %26, ptr noundef nonnull align 4 dereferenceable(4) %27)
  br label %31

31:                                               ; preds = %20, %14
  %32 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %7, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !28
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %46

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %7, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !28
  %38 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %7, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %7, i32 0, i32 2
  %41 = load i16, ptr %40, align 4, !tbaa !25
  %42 = load ptr, ptr %6, align 8, !tbaa !12
  %43 = load ptr, ptr %37, align 8, !tbaa !42
  %44 = getelementptr inbounds ptr, ptr %43, i64 4
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(32) %37, i32 noundef %39, i16 noundef signext %41, ptr noundef nonnull align 4 dereferenceable(4) %42)
  br label %46

46:                                               ; preds = %35, %31
  br label %49

47:                                               ; preds = %3
  %48 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %7, i32 0, i32 2
  store i16 0, ptr %48, align 4, !tbaa !25
  br label %49

49:                                               ; preds = %47, %46
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext i16 @_ZNK6icu_776NFRule16expectedExponentEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #0 align 2 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !24
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %6, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !13
  %13 = icmp slt i64 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %10, %1
  store i16 0, ptr %2, align 2
  br label %44

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #9
  %16 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %6, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !13
  %18 = sitofp i64 %17 to double
  %19 = call double @uprv_log_77(double noundef %18)
  %20 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %6, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !24
  %22 = sitofp i32 %21 to double
  %23 = call double @uprv_log_77(double noundef %22)
  %24 = fdiv double %19, %23
  %25 = fptosi double %24 to i16
  store i16 %25, ptr %4, align 2, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %26 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %6, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !24
  %28 = load i16, ptr %4, align 2, !tbaa !66
  %29 = sext i16 %28 to i32
  %30 = add nsw i32 %29, 1
  %31 = trunc i32 %30 to i16
  %32 = call noundef i64 @_ZN6icu_7710util64_powEjt(i32 noundef %27, i16 noundef zeroext %31)
  store i64 %32, ptr %5, align 8, !tbaa !36
  %33 = load i64, ptr %5, align 8, !tbaa !36
  %34 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %6, i32 0, i32 0
  %35 = load i64, ptr %34, align 8, !tbaa !13
  %36 = icmp sle i64 %33, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %15
  %38 = load i16, ptr %4, align 2, !tbaa !66
  %39 = sext i16 %38 to i32
  %40 = add nsw i32 %39, 1
  %41 = trunc i32 %40 to i16
  store i16 %41, ptr %4, align 2, !tbaa !66
  br label %42

42:                                               ; preds = %37, %15
  %43 = load i16, ptr %4, align 2, !tbaa !66
  store i16 %43, ptr %2, align 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #9
  br label %44

44:                                               ; preds = %42, %14
  %45 = load i16, ptr %2, align 2
  ret i16 %45
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !67
  store i32 %2, ptr %6, align 4, !tbaa !32
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %9 = call noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %10 = load i32, ptr %6, align 4, !tbaa !32
  %11 = call noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef 0, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef %10)
  ret i8 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !69
  store ptr %7, ptr %6, align 8, !tbaa !71
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #9, !srcloc !73
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !37
  %3 = load i32, ptr %2, align 4, !tbaa !37
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_776NFRule19extractSubstitutionEPKNS_9NFRuleSetEPKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca %"class.icu_77::UnicodeString", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !44
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !12
  %18 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %19 = call noundef i32 @_ZNK6icu_776NFRule20indexOfAnyRulePrefixEv(ptr noundef nonnull align 8 dereferenceable(112) %18)
  store i32 %19, ptr %11, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %20 = load i32, ptr %11, align 4, !tbaa !32
  store i32 %20, ptr %12, align 4, !tbaa !32
  %21 = load i32, ptr %11, align 4, !tbaa !32
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %98

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %18, i32 0, i32 4
  %26 = call noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef @_ZN6icu_77L22gGreaterGreaterGreaterE, i32 noundef 3, i32 noundef 0)
  %27 = load i32, ptr %11, align 4, !tbaa !32
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = load i32, ptr %11, align 4, !tbaa !32
  %31 = add nsw i32 %30, 2
  store i32 %31, ptr %12, align 4, !tbaa !32
  br label %66

32:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #9
  %33 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %18, i32 0, i32 4
  %34 = load i32, ptr %11, align 4, !tbaa !32
  %35 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %33, i32 noundef %34)
  store i16 %35, ptr %14, align 2, !tbaa !35
  %36 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %18, i32 0, i32 4
  %37 = load i16, ptr %14, align 2, !tbaa !35
  %38 = load i32, ptr %11, align 4, !tbaa !32
  %39 = add nsw i32 %38, 1
  %40 = call noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEDsi(ptr noundef nonnull align 8 dereferenceable(64) %36, i16 noundef zeroext %37, i32 noundef %39)
  store i32 %40, ptr %12, align 4, !tbaa !32
  %41 = load i16, ptr %14, align 2, !tbaa !35
  %42 = zext i16 %41 to i32
  %43 = icmp eq i32 %42, 60
  br i1 %43, label %44, label %65

44:                                               ; preds = %32
  %45 = load i32, ptr %12, align 4, !tbaa !32
  %46 = icmp ne i32 %45, -1
  br i1 %46, label %47, label %65

47:                                               ; preds = %44
  %48 = load i32, ptr %12, align 4, !tbaa !32
  %49 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %18, i32 0, i32 4
  %50 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %49)
  %51 = sub nsw i32 %50, 1
  %52 = icmp slt i32 %48, %51
  br i1 %52, label %53, label %65

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %18, i32 0, i32 4
  %55 = load i32, ptr %12, align 4, !tbaa !32
  %56 = add nsw i32 %55, 1
  %57 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %54, i32 noundef %56)
  %58 = zext i16 %57 to i32
  %59 = load i16, ptr %14, align 2, !tbaa !35
  %60 = zext i16 %59 to i32
  %61 = icmp eq i32 %58, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %53
  %63 = load i32, ptr %12, align 4, !tbaa !32
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %12, align 4, !tbaa !32
  br label %65

65:                                               ; preds = %62, %53, %47, %44, %32
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #9
  br label %66

66:                                               ; preds = %65, %29
  %67 = load i32, ptr %12, align 4, !tbaa !32
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %98

70:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #9
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %15)
  %71 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %18, i32 0, i32 4
  %72 = load i32, ptr %11, align 4, !tbaa !32
  %73 = load i32, ptr %12, align 4, !tbaa !32
  %74 = add nsw i32 %73, 1
  %75 = load i32, ptr %11, align 4, !tbaa !32
  %76 = sub nsw i32 %74, %75
  %77 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %71, i32 noundef %72, i32 noundef %76)
          to label %78 unwind label %94

78:                                               ; preds = %70
  %79 = load i32, ptr %11, align 4, !tbaa !32
  %80 = load ptr, ptr %8, align 8, !tbaa !3
  %81 = load ptr, ptr %7, align 8, !tbaa !44
  %82 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %18, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8, !tbaa !29
  %84 = load ptr, ptr %9, align 8, !tbaa !12
  %85 = invoke noundef ptr @_ZN6icu_7714NFSubstitution16makeSubstitutionEiPKNS_6NFRuleES3_PKNS_9NFRuleSetEPKNS_21RuleBasedNumberFormatERKNS_13UnicodeStringER10UErrorCode(i32 noundef %79, ptr noundef %18, ptr noundef %80, ptr noundef %81, ptr noundef %83, ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 4 dereferenceable(4) %84)
          to label %86 unwind label %94

86:                                               ; preds = %78
  store ptr %85, ptr %10, align 8, !tbaa !74
  %87 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %18, i32 0, i32 4
  %88 = load i32, ptr %11, align 4, !tbaa !32
  %89 = load i32, ptr %12, align 4, !tbaa !32
  %90 = add nsw i32 %89, 1
  %91 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString13removeBetweenEii(ptr noundef nonnull align 8 dereferenceable(64) %87, i32 noundef %88, i32 noundef %90)
          to label %92 unwind label %94

92:                                               ; preds = %86
  %93 = load ptr, ptr %10, align 8, !tbaa !74
  store ptr %93, ptr %5, align 8
  store i32 1, ptr %13, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #9
  br label %98

94:                                               ; preds = %86, %78, %70
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %16, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %17, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %100

98:                                               ; preds = %92, %69, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %99 = load ptr, ptr %5, align 8
  ret ptr %99

100:                                              ; preds = %94
  %101 = load ptr, ptr %16, align 8
  %102 = load i32, ptr %17, align 4
  %103 = insertvalue { ptr, i32 } poison, ptr %101, 0
  %104 = insertvalue { ptr, i32 } %103, i32 %102, 1
  resume { ptr, i32 } %104
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !69
  store i32 %2, ptr %7, align 4, !tbaa !32
  store i32 %3, ptr %8, align 4, !tbaa !32
  %9 = load ptr, ptr %5, align 8
  call void @_ZNK6icu_7713UnicodeString8pinIndexERi(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !69
  %11 = load i32, ptr %7, align 4, !tbaa !32
  %12 = load i32, ptr %8, align 4, !tbaa !32
  %13 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  %14 = load i32, ptr %8, align 4, !tbaa !32
  %15 = sub nsw i32 %13, %14
  %16 = call noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %10, i32 noundef 0, i32 noundef %11, i32 noundef %12, i32 noundef %15)
  ret i32 %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEDsi(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i16 %1, ptr %5, align 2, !tbaa !35
  store i32 %2, ptr %6, align 4, !tbaa !32
  %7 = load ptr, ptr %4, align 8
  call void @_ZNK6icu_7713UnicodeString8pinIndexERi(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %8 = load i16, ptr %5, align 2, !tbaa !35
  %9 = load i32, ptr %6, align 4, !tbaa !32
  %10 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %11 = load i32, ptr %6, align 4, !tbaa !32
  %12 = sub nsw i32 %10, %11
  %13 = call noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %7, i16 noundef zeroext %8, i32 noundef %9, i32 noundef %12)
  ret i32 %13
}

declare void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString10startsWithERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  %10 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  %11 = call noundef signext i8 @_ZNK6icu_7713UnicodeString17doEqualsSubstringEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef 0, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef 0, i32 noundef %10)
  ret i8 %11
}

declare void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #1

declare noundef ptr @_ZNK6icu_7721RuleBasedNumberFormat18createPluralFormatE11UPluralTypeRKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(456), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_776NFRule20indexOfAnyRulePrefixEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 -1, ptr %3, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !32
  br label %7

7:                                                ; preds = %34, %1
  %8 = load i32, ptr %4, align 4, !tbaa !32
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [12 x ptr], ptr @_ZN6icu_77L13RULE_PREFIXESE, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !69
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  br label %37

14:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %15 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %6, i32 0, i32 4
  %16 = load i32, ptr %4, align 4, !tbaa !32
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [12 x ptr], ptr @_ZN6icu_77L13RULE_PREFIXESE, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !69
  %20 = load i16, ptr %19, align 2, !tbaa !35
  %21 = call noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %15, i16 noundef zeroext %20)
  store i32 %21, ptr %5, align 4, !tbaa !32
  %22 = load i32, ptr %5, align 4, !tbaa !32
  %23 = icmp ne i32 %22, -1
  br i1 %23, label %24, label %33

24:                                               ; preds = %14
  %25 = load i32, ptr %3, align 4, !tbaa !32
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %5, align 4, !tbaa !32
  %29 = load i32, ptr %3, align 4, !tbaa !32
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27, %24
  %32 = load i32, ptr %5, align 4, !tbaa !32
  store i32 %32, ptr %3, align 4, !tbaa !32
  br label %33

33:                                               ; preds = %31, %27, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %4, align 4, !tbaa !32
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %4, align 4, !tbaa !32
  br label %7, !llvm.loop !75

37:                                               ; preds = %13
  %38 = load i32, ptr %3, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %38
}

declare noundef ptr @_ZN6icu_7714NFSubstitution16makeSubstitutionEiPKNS_6NFRuleES3_PKNS_9NFRuleSetEPKNS_21RuleBasedNumberFormatERKNS_13UnicodeStringER10UErrorCode(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare double @uprv_log_77(double noundef) #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_776NFRuleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !13
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !13
  %11 = icmp eq i64 %7, %10
  br i1 %11, label %12, label %49

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !24
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !24
  %18 = icmp eq i32 %14, %17
  br i1 %18, label %19, label %49

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %5, i32 0, i32 2
  %21 = load i16, ptr %20, align 4, !tbaa !25
  %22 = sext i16 %21 to i32
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %23, i32 0, i32 2
  %25 = load i16, ptr %24, align 4, !tbaa !25
  %26 = sext i16 %25 to i32
  %27 = icmp eq i32 %22, %26
  br i1 %27, label %28, label %49

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %5, i32 0, i32 4
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %30, i32 0, i32 4
  %32 = call noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 8 dereferenceable(64) %31)
  br i1 %32, label %33, label %49

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %5, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !27
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !27
  %39 = call noundef signext i8 @_ZN6icu_77L23util_equalSubstitutionsEPKNS_14NFSubstitutionES2_(ptr noundef %35, ptr noundef %38)
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %33
  %42 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %5, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8, !tbaa !28
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8, !tbaa !28
  %47 = call noundef signext i8 @_ZN6icu_77L23util_equalSubstitutionsEPKNS_14NFSubstitutionES2_(ptr noundef %43, ptr noundef %46)
  %48 = icmp ne i8 %47, 0
  br label %49

49:                                               ; preds = %41, %33, %28, %19, %12, %2
  %50 = phi i1 [ false, %33 ], [ false, %28 ], [ false, %19 ], [ false, %12 ], [ false, %2 ], [ %48, %41 ]
  ret i1 %50
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #6 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  %14 = icmp ne i8 %13, 0
  store i1 %14, ptr %3, align 1
  br label %33

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %16 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  store i32 %16, ptr %6, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  store i32 %18, ptr %7, align 4, !tbaa !32
  %19 = load ptr, ptr %5, align 8, !tbaa !10
  %20 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %31, label %22

22:                                               ; preds = %15
  %23 = load i32, ptr %6, align 4, !tbaa !32
  %24 = load i32, ptr %7, align 4, !tbaa !32
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8, !tbaa !10
  %28 = load i32, ptr %6, align 4, !tbaa !32
  %29 = call noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %27, i32 noundef %28)
  %30 = icmp ne i8 %29, 0
  br label %31

31:                                               ; preds = %26, %22, %15
  %32 = phi i1 [ false, %22 ], [ false, %15 ], [ %30, %26 ]
  store i1 %32, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %33

33:                                               ; preds = %31, %11
  %34 = load i1, ptr %3, align 1
  ret i1 %34
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN6icu_77L23util_equalSubstitutionsEPKNS_14NFSubstitutionES2_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !74
  %6 = load ptr, ptr %4, align 8, !tbaa !74
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %20

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !74
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !74
  %13 = load ptr, ptr %5, align 8, !tbaa !74
  %14 = load ptr, ptr %12, align 8, !tbaa !42
  %15 = getelementptr inbounds ptr, ptr %14, i64 3
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %3, align 1
  br label %26

19:                                               ; preds = %8
  br label %25

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8, !tbaa !74
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  store i8 1, ptr %3, align 1
  br label %26

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24, %19
  store i8 0, ptr %3, align 1
  br label %26

26:                                               ; preds = %25, %23, %11
  %27 = load i8, ptr %3, align 1
  ret i8 %27
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_776NFRule15_appendRuleTextERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %9 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.icu_77::UnicodeString", align 8
  %13 = alloca %"class.icu_77::UnicodeString", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !10
  %14 = load ptr, ptr %3, align 8
  %15 = call noundef i32 @_ZNK6icu_776NFRule7getTypeEv(ptr noundef nonnull align 8 dereferenceable(112) %14)
  switch i32 %15, label %85 [
    i32 -1, label %16
    i32 -2, label %24
    i32 -3, label %39
    i32 -4, label %54
    i32 -5, label %69
    i32 -6, label %77
  ]

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @_ZN6icu_77L7gMinusXE)
  %18 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef %5, i32 noundef 2)
          to label %19 unwind label %20

19:                                               ; preds = %16
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  br label %118

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %6, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %7, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  br label %198

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8, !tbaa !10
  %26 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %25, i16 noundef zeroext 120)
  %27 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %14, i32 0, i32 3
  %28 = load i16, ptr %27, align 2, !tbaa !26
  %29 = zext i16 %28 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  br label %35

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %14, i32 0, i32 3
  %34 = load i16, ptr %33, align 2, !tbaa !26
  br label %35

35:                                               ; preds = %32, %31
  %36 = phi i16 [ 46, %31 ], [ %34, %32 ]
  %37 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %26, i16 noundef zeroext %36)
  %38 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %37, i16 noundef zeroext 120)
  br label %118

39:                                               ; preds = %2
  %40 = load ptr, ptr %4, align 8, !tbaa !10
  %41 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %40, i16 noundef zeroext 48)
  %42 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %14, i32 0, i32 3
  %43 = load i16, ptr %42, align 2, !tbaa !26
  %44 = zext i16 %43 to i32
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  br label %50

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %14, i32 0, i32 3
  %49 = load i16, ptr %48, align 2, !tbaa !26
  br label %50

50:                                               ; preds = %47, %46
  %51 = phi i16 [ 46, %46 ], [ %49, %47 ]
  %52 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %41, i16 noundef zeroext %51)
  %53 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %52, i16 noundef zeroext 120)
  br label %118

54:                                               ; preds = %2
  %55 = load ptr, ptr %4, align 8, !tbaa !10
  %56 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %55, i16 noundef zeroext 120)
  %57 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %14, i32 0, i32 3
  %58 = load i16, ptr %57, align 2, !tbaa !26
  %59 = zext i16 %58 to i32
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %54
  br label %65

62:                                               ; preds = %54
  %63 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %14, i32 0, i32 3
  %64 = load i16, ptr %63, align 2, !tbaa !26
  br label %65

65:                                               ; preds = %62, %61
  %66 = phi i16 [ 46, %61 ], [ %64, %62 ]
  %67 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %56, i16 noundef zeroext %66)
  %68 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %67, i16 noundef zeroext 48)
  br label %118

69:                                               ; preds = %2
  %70 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef @_ZN6icu_77L4gInfE)
  %71 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %70, ptr noundef %8, i32 noundef 3)
          to label %72 unwind label %73

72:                                               ; preds = %69
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #9
  br label %118

73:                                               ; preds = %69
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %6, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %7, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #9
  br label %198

77:                                               ; preds = %2
  %78 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef @_ZN6icu_77L4gNaNE)
  %79 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %78, ptr noundef %9, i32 noundef 3)
          to label %80 unwind label %81

80:                                               ; preds = %77
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #9
  br label %118

81:                                               ; preds = %77
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %6, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %7, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #9
  br label %198

85:                                               ; preds = %2
  %86 = load ptr, ptr %4, align 8, !tbaa !10
  %87 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %14, i32 0, i32 0
  %88 = load i64, ptr %87, align 8, !tbaa !13
  call void @_ZN6icu_77L13util_append64ERNS_13UnicodeStringEl(ptr noundef nonnull align 8 dereferenceable(64) %86, i64 noundef %88)
  %89 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %14, i32 0, i32 1
  %90 = load i32, ptr %89, align 8, !tbaa !24
  %91 = icmp ne i32 %90, 10
  br i1 %91, label %92, label %99

92:                                               ; preds = %85
  %93 = load ptr, ptr %4, align 8, !tbaa !10
  %94 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %93, i16 noundef zeroext 47)
  %95 = load ptr, ptr %4, align 8, !tbaa !10
  %96 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %14, i32 0, i32 1
  %97 = load i32, ptr %96, align 8, !tbaa !24
  %98 = sext i32 %97 to i64
  call void @_ZN6icu_77L13util_append64ERNS_13UnicodeStringEl(ptr noundef nonnull align 8 dereferenceable(64) %95, i64 noundef %98)
  br label %99

99:                                               ; preds = %92, %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %100 = call noundef signext i16 @_ZNK6icu_776NFRule16expectedExponentEv(ptr noundef nonnull align 8 dereferenceable(112) %14)
  %101 = sext i16 %100 to i32
  %102 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %14, i32 0, i32 2
  %103 = load i16, ptr %102, align 4, !tbaa !25
  %104 = sext i16 %103 to i32
  %105 = sub nsw i32 %101, %104
  store i32 %105, ptr %10, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !32
  br label %106

106:                                              ; preds = %114, %99
  %107 = load i32, ptr %11, align 4, !tbaa !32
  %108 = load i32, ptr %10, align 4, !tbaa !32
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %111, label %110

110:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %117

111:                                              ; preds = %106
  %112 = load ptr, ptr %4, align 8, !tbaa !10
  %113 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %112, i16 noundef zeroext 62)
  br label %114

114:                                              ; preds = %111
  %115 = load i32, ptr %11, align 4, !tbaa !32
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %11, align 4, !tbaa !32
  br label %106, !llvm.loop !76

117:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %118

118:                                              ; preds = %117, %80, %72, %65, %50, %35, %19
  %119 = load ptr, ptr %4, align 8, !tbaa !10
  %120 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %119, i16 noundef zeroext 58)
  %121 = load ptr, ptr %4, align 8, !tbaa !10
  %122 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %121, i16 noundef zeroext 32)
  %123 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %14, i32 0, i32 4
  %124 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %123, i32 noundef 0)
  %125 = zext i16 %124 to i32
  %126 = icmp eq i32 %125, 32
  br i1 %126, label %127, label %139

127:                                              ; preds = %118
  %128 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %14, i32 0, i32 5
  %129 = load ptr, ptr %128, align 8, !tbaa !27
  %130 = icmp eq ptr %129, null
  br i1 %130, label %136, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %14, i32 0, i32 5
  %133 = load ptr, ptr %132, align 8, !tbaa !27
  %134 = call noundef i32 @_ZNK6icu_7714NFSubstitution6getPosEv(ptr noundef nonnull align 8 dereferenceable(32) %133)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %139

136:                                              ; preds = %131, %127
  %137 = load ptr, ptr %4, align 8, !tbaa !10
  %138 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %137, i16 noundef zeroext 39)
  br label %139

139:                                              ; preds = %136, %131, %118
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #9
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %12)
  %140 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %14, i32 0, i32 4
  %141 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %140)
          to label %142 unwind label %160

142:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #9
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %143 unwind label %164

143:                                              ; preds = %142
  %144 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %14, i32 0, i32 6
  %145 = load ptr, ptr %144, align 8, !tbaa !28
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %172

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %14, i32 0, i32 6
  %149 = load ptr, ptr %148, align 8, !tbaa !28
  %150 = load ptr, ptr %149, align 8, !tbaa !42
  %151 = getelementptr inbounds ptr, ptr %150, i64 5
  %152 = load ptr, ptr %151, align 8
  invoke void %152(ptr noundef nonnull align 8 dereferenceable(32) %149, ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %153 unwind label %168

153:                                              ; preds = %147
  %154 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %14, i32 0, i32 6
  %155 = load ptr, ptr %154, align 8, !tbaa !28
  %156 = invoke noundef i32 @_ZNK6icu_7714NFSubstitution6getPosEv(ptr noundef nonnull align 8 dereferenceable(32) %155)
          to label %157 unwind label %168

157:                                              ; preds = %153
  %158 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6insertEiRKS0_(ptr noundef nonnull align 8 dereferenceable(64) %12, i32 noundef %156, ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %159 unwind label %168

159:                                              ; preds = %157
  br label %172

160:                                              ; preds = %139
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %6, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %7, align 4
  br label %197

164:                                              ; preds = %142
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %6, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %7, align 4
  br label %196

168:                                              ; preds = %192, %189, %186, %182, %176, %157, %153, %147
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %6, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %7, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #9
  br label %196

172:                                              ; preds = %159, %143
  %173 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %14, i32 0, i32 5
  %174 = load ptr, ptr %173, align 8, !tbaa !27
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %189

176:                                              ; preds = %172
  %177 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %14, i32 0, i32 5
  %178 = load ptr, ptr %177, align 8, !tbaa !27
  %179 = load ptr, ptr %178, align 8, !tbaa !42
  %180 = getelementptr inbounds ptr, ptr %179, i64 5
  %181 = load ptr, ptr %180, align 8
  invoke void %181(ptr noundef nonnull align 8 dereferenceable(32) %178, ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %182 unwind label %168

182:                                              ; preds = %176
  %183 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %14, i32 0, i32 5
  %184 = load ptr, ptr %183, align 8, !tbaa !27
  %185 = invoke noundef i32 @_ZNK6icu_7714NFSubstitution6getPosEv(ptr noundef nonnull align 8 dereferenceable(32) %184)
          to label %186 unwind label %168

186:                                              ; preds = %182
  %187 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6insertEiRKS0_(ptr noundef nonnull align 8 dereferenceable(64) %12, i32 noundef %185, ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %188 unwind label %168

188:                                              ; preds = %186
  br label %189

189:                                              ; preds = %188, %172
  %190 = load ptr, ptr %4, align 8, !tbaa !10
  %191 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %190, ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %192 unwind label %168

192:                                              ; preds = %189
  %193 = load ptr, ptr %4, align 8, !tbaa !10
  %194 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %193, i16 noundef zeroext 59)
          to label %195 unwind label %168

195:                                              ; preds = %192
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #9
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #9
  ret void

196:                                              ; preds = %168, %164
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #9
  br label %197

197:                                              ; preds = %196, %160
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #9
  br label %198

198:                                              ; preds = %197, %81, %73, %20
  %199 = load ptr, ptr %6, align 8
  %200 = load i32, ptr %7, align 4
  %201 = insertvalue { ptr, i32 } poison, ptr %199, 0
  %202 = insertvalue { ptr, i32 } %201, i32 %200, 1
  resume { ptr, i32 } %202
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !67
  store i32 %2, ptr %6, align 4, !tbaa !32
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %9 = load i32, ptr %6, align 4, !tbaa !32
  %10 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %8, i32 noundef 0, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i16 %1, ptr %4, align 2, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %4, i32 noundef 0, i32 noundef 1)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_77L13util_append64ERNS_13UnicodeStringEl(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca [256 x i16], align 16
  %6 = alloca i32, align 4
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 512, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %10 = load i64, ptr %4, align 8, !tbaa !36
  %11 = getelementptr inbounds [256 x i16], ptr %5, i64 0, i64 0
  %12 = call noundef i32 @_ZN6icu_7710util64_touElPDsjja(i64 noundef %10, ptr noundef %11, i32 noundef 512, i32 noundef 10, i8 noundef signext 0)
  store i32 %12, ptr %6, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #9
  %13 = getelementptr inbounds [256 x i16], ptr %5, i64 0, i64 0
  %14 = load i32, ptr %6, align 4, !tbaa !32
  call void @_ZN6icu_7713UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %13, i32 noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !10
  %16 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %17 unwind label %18

17:                                               ; preds = %2
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 512, ptr %5) #9
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %8, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %9, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 512, ptr %5) #9
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7714NFSubstitution6getPosEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::NFSubstitution", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !77
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %6, i8 noundef signext 0)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6insertEiRKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !32
  %9 = load ptr, ptr %6, align 8, !tbaa !10
  %10 = load ptr, ptr %6, align 8, !tbaa !10
  %11 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
  %12 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef %8, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef 0, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %9 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef 0, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6icu_776NFRule10getDivisorEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %3, i32 0, i32 2
  %7 = load i16, ptr %6, align 4, !tbaa !25
  %8 = call noundef i64 @_ZN6icu_7710util64_powEjt(i32 noundef %5, i16 noundef zeroext %7)
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_776NFRule22hasModulusSubstitutionEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %3, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %11 = getelementptr inbounds ptr, ptr %10, i64 14
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef signext i8 %12(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %29, label %15

15:                                               ; preds = %7, %1
  %16 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %3, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %27

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %3, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  %22 = load ptr, ptr %21, align 8, !tbaa !42
  %23 = getelementptr inbounds ptr, ptr %22, i64 14
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef signext i8 %24(ptr noundef nonnull align 8 dereferenceable(32) %21)
  %26 = icmp ne i8 %25, 0
  br label %27

27:                                               ; preds = %19, %15
  %28 = phi i1 [ false, %15 ], [ %26, %19 ]
  br label %29

29:                                               ; preds = %27, %7
  %30 = phi i1 [ true, %7 ], [ %28, %27 ]
  ret i1 %30
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_776NFRule8doFormatElRNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.icu_77::UnicodeString", align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.icu_77::UnicodeString", align 8
  %21 = alloca %"class.icu_77::UnicodeString", align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i64 %1, ptr %8, align 8, !tbaa !36
  store ptr %2, ptr %9, align 8, !tbaa !10
  store i32 %3, ptr %10, align 4, !tbaa !32
  store i32 %4, ptr %11, align 4, !tbaa !32
  store ptr %5, ptr %12, align 8, !tbaa !12
  %22 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %23 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %22, i32 0, i32 4
  %24 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %23)
  store i32 %24, ptr %13, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !32
  %25 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %22, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8, !tbaa !30
  %27 = icmp ne ptr %26, null
  br i1 %27, label %33, label %28

28:                                               ; preds = %6
  %29 = load ptr, ptr %9, align 8, !tbaa !10
  %30 = load i32, ptr %10, align 4, !tbaa !32
  %31 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %22, i32 0, i32 4
  %32 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6insertEiRKS0_(ptr noundef nonnull align 8 dereferenceable(64) %29, i32 noundef %30, ptr noundef nonnull align 8 dereferenceable(64) %31)
  br label %100

33:                                               ; preds = %6
  %34 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %22, i32 0, i32 4
  %35 = call noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef @_ZN6icu_77L22gDollarOpenParenthesisE, i32 noundef -1, i32 noundef 0)
  store i32 %35, ptr %13, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %36 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %22, i32 0, i32 4
  %37 = load i32, ptr %13, align 4, !tbaa !32
  %38 = call noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef @_ZN6icu_77L24gClosedParenthesisDollarE, i32 noundef -1, i32 noundef %37)
  store i32 %38, ptr %15, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %39 = load ptr, ptr %9, align 8, !tbaa !10
  %40 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %39)
  store i32 %40, ptr %16, align 4, !tbaa !32
  %41 = load i32, ptr %15, align 4, !tbaa !32
  %42 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %22, i32 0, i32 4
  %43 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %42)
  %44 = sub nsw i32 %43, 1
  %45 = icmp slt i32 %41, %44
  br i1 %45, label %46, label %58

46:                                               ; preds = %33
  %47 = load ptr, ptr %9, align 8, !tbaa !10
  %48 = load i32, ptr %10, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #9
  %49 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %22, i32 0, i32 4
  %50 = load i32, ptr %15, align 4, !tbaa !32
  %51 = add nsw i32 %50, 2
  call void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %17, ptr noundef nonnull align 8 dereferenceable(64) %49, i32 noundef %51, i32 noundef 2147483647)
  %52 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6insertEiRKS0_(ptr noundef nonnull align 8 dereferenceable(64) %47, i32 noundef %48, ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %53 unwind label %54

53:                                               ; preds = %46
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #9
  br label %58

54:                                               ; preds = %46
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %18, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %19, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #9
  br label %99

58:                                               ; preds = %53, %33
  %59 = load ptr, ptr %9, align 8, !tbaa !10
  %60 = load i32, ptr %10, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #9
  %61 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %22, i32 0, i32 8
  %62 = load ptr, ptr %61, align 8, !tbaa !30
  %63 = load i64, ptr %8, align 8, !tbaa !36
  %64 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %22, i32 0, i32 1
  %65 = load i32, ptr %64, align 8, !tbaa !24
  %66 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %22, i32 0, i32 2
  %67 = load i16, ptr %66, align 4, !tbaa !25
  %68 = call noundef i64 @_ZN6icu_7710util64_powEjt(i32 noundef %65, i16 noundef zeroext %67)
  %69 = udiv i64 %63, %68
  %70 = trunc i64 %69 to i32
  %71 = load ptr, ptr %12, align 8, !tbaa !12
  call void @_ZNK6icu_7712PluralFormat6formatEiR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %20, ptr noundef nonnull align 8 dereferenceable(408) %62, i32 noundef %70, ptr noundef nonnull align 4 dereferenceable(4) %71)
  %72 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6insertEiRKS0_(ptr noundef nonnull align 8 dereferenceable(64) %59, i32 noundef %60, ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %73 unwind label %83

73:                                               ; preds = %58
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #9
  %74 = load i32, ptr %13, align 4, !tbaa !32
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %91

76:                                               ; preds = %73
  %77 = load ptr, ptr %9, align 8, !tbaa !10
  %78 = load i32, ptr %10, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 64, ptr %21) #9
  %79 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %22, i32 0, i32 4
  %80 = load i32, ptr %13, align 4, !tbaa !32
  call void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %21, ptr noundef nonnull align 8 dereferenceable(64) %79, i32 noundef 0, i32 noundef %80)
  %81 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6insertEiRKS0_(ptr noundef nonnull align 8 dereferenceable(64) %77, i32 noundef %78, ptr noundef nonnull align 8 dereferenceable(64) %21)
          to label %82 unwind label %87

82:                                               ; preds = %76
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #9
  br label %91

83:                                               ; preds = %58
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %18, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %19, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #9
  br label %99

87:                                               ; preds = %76
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %18, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %19, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #9
  br label %99

91:                                               ; preds = %82, %73
  %92 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %22, i32 0, i32 4
  %93 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %92)
  %94 = load ptr, ptr %9, align 8, !tbaa !10
  %95 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %94)
  %96 = load i32, ptr %16, align 4, !tbaa !32
  %97 = sub nsw i32 %95, %96
  %98 = sub nsw i32 %93, %97
  store i32 %98, ptr %14, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %100

99:                                               ; preds = %87, %83, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %153

100:                                              ; preds = %91, %28
  %101 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %22, i32 0, i32 6
  %102 = load ptr, ptr %101, align 8, !tbaa !28
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %126

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %22, i32 0, i32 6
  %106 = load ptr, ptr %105, align 8, !tbaa !28
  %107 = load i64, ptr %8, align 8, !tbaa !36
  %108 = load ptr, ptr %9, align 8, !tbaa !10
  %109 = load i32, ptr %10, align 4, !tbaa !32
  %110 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %22, i32 0, i32 6
  %111 = load ptr, ptr %110, align 8, !tbaa !28
  %112 = call noundef i32 @_ZNK6icu_7714NFSubstitution6getPosEv(ptr noundef nonnull align 8 dereferenceable(32) %111)
  %113 = load i32, ptr %13, align 4, !tbaa !32
  %114 = icmp sgt i32 %112, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %104
  %116 = load i32, ptr %14, align 4, !tbaa !32
  br label %118

117:                                              ; preds = %104
  br label %118

118:                                              ; preds = %117, %115
  %119 = phi i32 [ %116, %115 ], [ 0, %117 ]
  %120 = sub nsw i32 %109, %119
  %121 = load i32, ptr %11, align 4, !tbaa !32
  %122 = load ptr, ptr %12, align 8, !tbaa !12
  %123 = load ptr, ptr %106, align 8, !tbaa !42
  %124 = getelementptr inbounds ptr, ptr %123, i64 6
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(32) %106, i64 noundef %107, ptr noundef nonnull align 8 dereferenceable(64) %108, i32 noundef %120, i32 noundef %121, ptr noundef nonnull align 4 dereferenceable(4) %122)
  br label %126

126:                                              ; preds = %118, %100
  %127 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %22, i32 0, i32 5
  %128 = load ptr, ptr %127, align 8, !tbaa !27
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %152

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %22, i32 0, i32 5
  %132 = load ptr, ptr %131, align 8, !tbaa !27
  %133 = load i64, ptr %8, align 8, !tbaa !36
  %134 = load ptr, ptr %9, align 8, !tbaa !10
  %135 = load i32, ptr %10, align 4, !tbaa !32
  %136 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %22, i32 0, i32 5
  %137 = load ptr, ptr %136, align 8, !tbaa !27
  %138 = call noundef i32 @_ZNK6icu_7714NFSubstitution6getPosEv(ptr noundef nonnull align 8 dereferenceable(32) %137)
  %139 = load i32, ptr %13, align 4, !tbaa !32
  %140 = icmp sgt i32 %138, %139
  br i1 %140, label %141, label %143

141:                                              ; preds = %130
  %142 = load i32, ptr %14, align 4, !tbaa !32
  br label %144

143:                                              ; preds = %130
  br label %144

144:                                              ; preds = %143, %141
  %145 = phi i32 [ %142, %141 ], [ 0, %143 ]
  %146 = sub nsw i32 %135, %145
  %147 = load i32, ptr %11, align 4, !tbaa !32
  %148 = load ptr, ptr %12, align 8, !tbaa !12
  %149 = load ptr, ptr %132, align 8, !tbaa !42
  %150 = getelementptr inbounds ptr, ptr %149, i64 6
  %151 = load ptr, ptr %150, align 8
  call void %151(ptr noundef nonnull align 8 dereferenceable(32) %132, i64 noundef %133, ptr noundef nonnull align 8 dereferenceable(64) %134, i32 noundef %146, i32 noundef %147, ptr noundef nonnull align 4 dereferenceable(4) %148)
  br label %152

152:                                              ; preds = %144, %126
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  ret void

153:                                              ; preds = %99
  %154 = load ptr, ptr %18, align 8
  %155 = load i32, ptr %19, align 4
  %156 = insertvalue { ptr, i32 } poison, ptr %154, 0
  %157 = insertvalue { ptr, i32 } %156, i32 %155, 1
  resume { ptr, i32 } %157
}

declare void @_ZNK6icu_7712PluralFormat6formatEiR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(408), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_776NFRule8doFormatEdRNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.icu_77::UnicodeString", align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca %"class.icu_77::UnicodeString", align 8
  %22 = alloca %"class.icu_77::UnicodeString", align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store double %1, ptr %8, align 8, !tbaa !80
  store ptr %2, ptr %9, align 8, !tbaa !10
  store i32 %3, ptr %10, align 4, !tbaa !32
  store i32 %4, ptr %11, align 4, !tbaa !32
  store ptr %5, ptr %12, align 8, !tbaa !12
  %23 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %24 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %23, i32 0, i32 4
  %25 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %24)
  store i32 %25, ptr %13, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !32
  %26 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %23, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8, !tbaa !30
  %28 = icmp ne ptr %27, null
  br i1 %28, label %34, label %29

29:                                               ; preds = %6
  %30 = load ptr, ptr %9, align 8, !tbaa !10
  %31 = load i32, ptr %10, align 4, !tbaa !32
  %32 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %23, i32 0, i32 4
  %33 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6insertEiRKS0_(ptr noundef nonnull align 8 dereferenceable(64) %30, i32 noundef %31, ptr noundef nonnull align 8 dereferenceable(64) %32)
  br label %122

34:                                               ; preds = %6
  %35 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %23, i32 0, i32 4
  %36 = call noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef @_ZN6icu_77L22gDollarOpenParenthesisE, i32 noundef -1, i32 noundef 0)
  store i32 %36, ptr %13, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %37 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %23, i32 0, i32 4
  %38 = load i32, ptr %13, align 4, !tbaa !32
  %39 = call noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef @_ZN6icu_77L24gClosedParenthesisDollarE, i32 noundef -1, i32 noundef %38)
  store i32 %39, ptr %15, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %40 = load ptr, ptr %9, align 8, !tbaa !10
  %41 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %40)
  store i32 %41, ptr %16, align 4, !tbaa !32
  %42 = load i32, ptr %15, align 4, !tbaa !32
  %43 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %23, i32 0, i32 4
  %44 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %43)
  %45 = sub nsw i32 %44, 1
  %46 = icmp slt i32 %42, %45
  br i1 %46, label %47, label %59

47:                                               ; preds = %34
  %48 = load ptr, ptr %9, align 8, !tbaa !10
  %49 = load i32, ptr %10, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #9
  %50 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %23, i32 0, i32 4
  %51 = load i32, ptr %15, align 4, !tbaa !32
  %52 = add nsw i32 %51, 2
  call void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %17, ptr noundef nonnull align 8 dereferenceable(64) %50, i32 noundef %52, i32 noundef 2147483647)
  %53 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6insertEiRKS0_(ptr noundef nonnull align 8 dereferenceable(64) %48, i32 noundef %49, ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %54 unwind label %55

54:                                               ; preds = %47
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #9
  br label %59

55:                                               ; preds = %47
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %18, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %19, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #9
  br label %121

59:                                               ; preds = %54, %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %60 = load double, ptr %8, align 8, !tbaa !80
  store double %60, ptr %20, align 8, !tbaa !80
  %61 = load double, ptr %20, align 8, !tbaa !80
  %62 = fcmp ole double 0.000000e+00, %61
  br i1 %62, label %63, label %76

63:                                               ; preds = %59
  %64 = load double, ptr %20, align 8, !tbaa !80
  %65 = fcmp olt double %64, 1.000000e+00
  br i1 %65, label %66, label %76

66:                                               ; preds = %63
  %67 = load double, ptr %20, align 8, !tbaa !80
  %68 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %23, i32 0, i32 1
  %69 = load i32, ptr %68, align 8, !tbaa !24
  %70 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %23, i32 0, i32 2
  %71 = load i16, ptr %70, align 4, !tbaa !25
  %72 = call noundef i64 @_ZN6icu_7710util64_powEjt(i32 noundef %69, i16 noundef zeroext %71)
  %73 = uitofp i64 %72 to double
  %74 = fmul double %67, %73
  %75 = call double @uprv_round_77(double noundef %74)
  store double %75, ptr %20, align 8, !tbaa !80
  br label %85

76:                                               ; preds = %63, %59
  %77 = load double, ptr %20, align 8, !tbaa !80
  %78 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %23, i32 0, i32 1
  %79 = load i32, ptr %78, align 8, !tbaa !24
  %80 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %23, i32 0, i32 2
  %81 = load i16, ptr %80, align 4, !tbaa !25
  %82 = call noundef i64 @_ZN6icu_7710util64_powEjt(i32 noundef %79, i16 noundef zeroext %81)
  %83 = uitofp i64 %82 to double
  %84 = fdiv double %77, %83
  store double %84, ptr %20, align 8, !tbaa !80
  br label %85

85:                                               ; preds = %76, %66
  %86 = load ptr, ptr %9, align 8, !tbaa !10
  %87 = load i32, ptr %10, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 64, ptr %21) #9
  %88 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %23, i32 0, i32 8
  %89 = load ptr, ptr %88, align 8, !tbaa !30
  %90 = load double, ptr %20, align 8, !tbaa !80
  %91 = fptosi double %90 to i32
  %92 = load ptr, ptr %12, align 8, !tbaa !12
  call void @_ZNK6icu_7712PluralFormat6formatEiR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %21, ptr noundef nonnull align 8 dereferenceable(408) %89, i32 noundef %91, ptr noundef nonnull align 4 dereferenceable(4) %92)
  %93 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6insertEiRKS0_(ptr noundef nonnull align 8 dereferenceable(64) %86, i32 noundef %87, ptr noundef nonnull align 8 dereferenceable(64) %21)
          to label %94 unwind label %104

94:                                               ; preds = %85
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #9
  %95 = load i32, ptr %13, align 4, !tbaa !32
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %112

97:                                               ; preds = %94
  %98 = load ptr, ptr %9, align 8, !tbaa !10
  %99 = load i32, ptr %10, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 64, ptr %22) #9
  %100 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %23, i32 0, i32 4
  %101 = load i32, ptr %13, align 4, !tbaa !32
  call void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %22, ptr noundef nonnull align 8 dereferenceable(64) %100, i32 noundef 0, i32 noundef %101)
  %102 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6insertEiRKS0_(ptr noundef nonnull align 8 dereferenceable(64) %98, i32 noundef %99, ptr noundef nonnull align 8 dereferenceable(64) %22)
          to label %103 unwind label %108

103:                                              ; preds = %97
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %22) #9
  br label %112

104:                                              ; preds = %85
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %18, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %19, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #9
  br label %120

108:                                              ; preds = %97
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %18, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %19, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %22) #9
  br label %120

112:                                              ; preds = %103, %94
  %113 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %23, i32 0, i32 4
  %114 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %113)
  %115 = load ptr, ptr %9, align 8, !tbaa !10
  %116 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %115)
  %117 = load i32, ptr %16, align 4, !tbaa !32
  %118 = sub nsw i32 %116, %117
  %119 = sub nsw i32 %114, %118
  store i32 %119, ptr %14, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %122

120:                                              ; preds = %108, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  br label %121

121:                                              ; preds = %120, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %175

122:                                              ; preds = %112, %29
  %123 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %23, i32 0, i32 6
  %124 = load ptr, ptr %123, align 8, !tbaa !28
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %148

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %23, i32 0, i32 6
  %128 = load ptr, ptr %127, align 8, !tbaa !28
  %129 = load double, ptr %8, align 8, !tbaa !80
  %130 = load ptr, ptr %9, align 8, !tbaa !10
  %131 = load i32, ptr %10, align 4, !tbaa !32
  %132 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %23, i32 0, i32 6
  %133 = load ptr, ptr %132, align 8, !tbaa !28
  %134 = call noundef i32 @_ZNK6icu_7714NFSubstitution6getPosEv(ptr noundef nonnull align 8 dereferenceable(32) %133)
  %135 = load i32, ptr %13, align 4, !tbaa !32
  %136 = icmp sgt i32 %134, %135
  br i1 %136, label %137, label %139

137:                                              ; preds = %126
  %138 = load i32, ptr %14, align 4, !tbaa !32
  br label %140

139:                                              ; preds = %126
  br label %140

140:                                              ; preds = %139, %137
  %141 = phi i32 [ %138, %137 ], [ 0, %139 ]
  %142 = sub nsw i32 %131, %141
  %143 = load i32, ptr %11, align 4, !tbaa !32
  %144 = load ptr, ptr %12, align 8, !tbaa !12
  %145 = load ptr, ptr %128, align 8, !tbaa !42
  %146 = getelementptr inbounds ptr, ptr %145, i64 7
  %147 = load ptr, ptr %146, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(32) %128, double noundef %129, ptr noundef nonnull align 8 dereferenceable(64) %130, i32 noundef %142, i32 noundef %143, ptr noundef nonnull align 4 dereferenceable(4) %144)
  br label %148

148:                                              ; preds = %140, %122
  %149 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %23, i32 0, i32 5
  %150 = load ptr, ptr %149, align 8, !tbaa !27
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %174

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %23, i32 0, i32 5
  %154 = load ptr, ptr %153, align 8, !tbaa !27
  %155 = load double, ptr %8, align 8, !tbaa !80
  %156 = load ptr, ptr %9, align 8, !tbaa !10
  %157 = load i32, ptr %10, align 4, !tbaa !32
  %158 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %23, i32 0, i32 5
  %159 = load ptr, ptr %158, align 8, !tbaa !27
  %160 = call noundef i32 @_ZNK6icu_7714NFSubstitution6getPosEv(ptr noundef nonnull align 8 dereferenceable(32) %159)
  %161 = load i32, ptr %13, align 4, !tbaa !32
  %162 = icmp sgt i32 %160, %161
  br i1 %162, label %163, label %165

163:                                              ; preds = %152
  %164 = load i32, ptr %14, align 4, !tbaa !32
  br label %166

165:                                              ; preds = %152
  br label %166

166:                                              ; preds = %165, %163
  %167 = phi i32 [ %164, %163 ], [ 0, %165 ]
  %168 = sub nsw i32 %157, %167
  %169 = load i32, ptr %11, align 4, !tbaa !32
  %170 = load ptr, ptr %12, align 8, !tbaa !12
  %171 = load ptr, ptr %154, align 8, !tbaa !42
  %172 = getelementptr inbounds ptr, ptr %171, i64 7
  %173 = load ptr, ptr %172, align 8
  call void %173(ptr noundef nonnull align 8 dereferenceable(32) %154, double noundef %155, ptr noundef nonnull align 8 dereferenceable(64) %156, i32 noundef %168, i32 noundef %169, ptr noundef nonnull align 4 dereferenceable(4) %170)
  br label %174

174:                                              ; preds = %166, %148
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  ret void

175:                                              ; preds = %121
  %176 = load ptr, ptr %18, align 8
  %177 = load i32, ptr %19, align 4
  %178 = insertvalue { ptr, i32 } poison, ptr %176, 0
  %179 = insertvalue { ptr, i32 } %178, i32 %177, 1
  resume { ptr, i32 } %179
}

declare double @uprv_round_77(double noundef) #1

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_776NFRule14shouldRollBackEl(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %7, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %14 = load ptr, ptr %13, align 8, !tbaa !42
  %15 = getelementptr inbounds ptr, ptr %14, i64 14
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef signext i8 %16(ptr noundef nonnull align 8 dereferenceable(32) %13)
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %31, label %19

19:                                               ; preds = %11, %2
  %20 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %7, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %50

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %7, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  %26 = load ptr, ptr %25, align 8, !tbaa !42
  %27 = getelementptr inbounds ptr, ptr %26, i64 14
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef signext i8 %28(ptr noundef nonnull align 8 dereferenceable(32) %25)
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %31, label %50

31:                                               ; preds = %23, %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %32 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %7, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %7, i32 0, i32 2
  %35 = load i16, ptr %34, align 4, !tbaa !25
  %36 = call noundef i64 @_ZN6icu_7710util64_powEjt(i32 noundef %33, i16 noundef zeroext %35)
  store i64 %36, ptr %6, align 8, !tbaa !36
  %37 = load i64, ptr %5, align 8, !tbaa !36
  %38 = load i64, ptr %6, align 8, !tbaa !36
  %39 = srem i64 %37, %38
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %7, i32 0, i32 0
  %43 = load i64, ptr %42, align 8, !tbaa !13
  %44 = load i64, ptr %6, align 8, !tbaa !36
  %45 = srem i64 %43, %44
  %46 = icmp ne i64 %45, 0
  br label %47

47:                                               ; preds = %41, %31
  %48 = phi i1 [ false, %31 ], [ %46, %41 ]
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %51

50:                                               ; preds = %23, %19
  store i8 0, ptr %3, align 1
  br label %51

51:                                               ; preds = %50, %47
  %52 = load i8, ptr %3, align 1
  ret i8 %52
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_776NFRule7doParseERKNS_13UnicodeStringERNS_13ParsePositionEadjiRNS_11FormattableE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i8 noundef signext %3, double noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(112) %7) #0 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %"class.icu_77::ParsePosition", align 8
  %19 = alloca %"class.icu_77::UnicodeString", align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %"class.icu_77::UnicodeString", align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca double, align 8
  %29 = alloca i32, align 4
  %30 = alloca double, align 8
  %31 = alloca %"class.icu_77::UnicodeString", align 8
  %32 = alloca double, align 8
  %33 = alloca %"class.icu_77::UnicodeString", align 8
  %34 = alloca %"class.icu_77::ParsePosition", align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !10
  store ptr %2, ptr %12, align 8, !tbaa !82
  store i8 %3, ptr %13, align 1, !tbaa !31
  store double %4, ptr %14, align 8, !tbaa !80
  store i32 %5, ptr %15, align 4, !tbaa !32
  store i32 %6, ptr %16, align 4, !tbaa !32
  store ptr %7, ptr %17, align 8, !tbaa !84
  %37 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #9
  call void @_ZN6icu_7713ParsePositionC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18)
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #9
  %38 = load ptr, ptr %11, align 8, !tbaa !10
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(64) %38)
          to label %39 unwind label %93

39:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %40 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %37, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8, !tbaa !27
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %48

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %37, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8, !tbaa !27
  %46 = invoke noundef i32 @_ZNK6icu_7714NFSubstitution6getPosEv(ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %47 unwind label %97

47:                                               ; preds = %43
  br label %52

48:                                               ; preds = %39
  %49 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %37, i32 0, i32 4
  %50 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %49)
          to label %51 unwind label %97

51:                                               ; preds = %48
  br label %52

52:                                               ; preds = %51, %47
  %53 = phi i32 [ %46, %47 ], [ %50, %51 ]
  store i32 %53, ptr %22, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %54 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %37, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8, !tbaa !28
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %62

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %37, i32 0, i32 6
  %59 = load ptr, ptr %58, align 8, !tbaa !28
  %60 = invoke noundef i32 @_ZNK6icu_7714NFSubstitution6getPosEv(ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %61 unwind label %101

61:                                               ; preds = %57
  br label %66

62:                                               ; preds = %52
  %63 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %37, i32 0, i32 4
  %64 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %63)
          to label %65 unwind label %101

65:                                               ; preds = %62
  br label %66

66:                                               ; preds = %65, %61
  %67 = phi i32 [ %60, %61 ], [ %64, %65 ]
  store i32 %67, ptr %23, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 64, ptr %24) #9
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %24)
          to label %68 unwind label %105

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %37, i32 0, i32 4
  %70 = load i32, ptr %22, align 4, !tbaa !32
  %71 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(64) %69, i32 noundef 0, i32 noundef %70)
          to label %72 unwind label %109

72:                                               ; preds = %68
  invoke void @_ZNK6icu_776NFRule11stripPrefixERNS_13UnicodeStringERKS1_RNS_13ParsePositionE(ptr noundef nonnull align 8 dereferenceable(112) %37, ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %73 unwind label %109

73:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %74 = load ptr, ptr %11, align 8, !tbaa !10
  %75 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %74)
          to label %76 unwind label %113

76:                                               ; preds = %73
  %77 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %78 unwind label %113

78:                                               ; preds = %76
  %79 = sub nsw i32 %75, %77
  store i32 %79, ptr %25, align 4, !tbaa !32
  %80 = invoke noundef i32 @_ZNK6icu_7713ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %81 unwind label %113

81:                                               ; preds = %78
  %82 = icmp eq i32 %80, 0
  br i1 %82, label %83, label %117

83:                                               ; preds = %81
  %84 = load i32, ptr %22, align 4, !tbaa !32
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %117

86:                                               ; preds = %83
  %87 = load ptr, ptr %12, align 8, !tbaa !82
  %88 = invoke noundef i32 @_ZNK6icu_7713ParsePosition13getErrorIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %89 unwind label %113

89:                                               ; preds = %86
  invoke void @_ZN6icu_7713ParsePosition13setErrorIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %87, i32 noundef %88)
          to label %90 unwind label %113

90:                                               ; preds = %89
  %91 = load ptr, ptr %17, align 8, !tbaa !84
  invoke void @_ZN6icu_7711Formattable7setLongEi(ptr noundef nonnull align 8 dereferenceable(112) %91, i32 noundef 0)
          to label %92 unwind label %113

92:                                               ; preds = %90
  store i8 1, ptr %9, align 1
  store i32 1, ptr %26, align 4
  br label %363

93:                                               ; preds = %8
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %20, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %21, align 4
  br label %370

97:                                               ; preds = %48, %43
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %20, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %21, align 4
  br label %369

101:                                              ; preds = %62, %57
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %20, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %21, align 4
  br label %368

105:                                              ; preds = %66
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %20, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %21, align 4
  br label %367

109:                                              ; preds = %72, %68
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %20, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %21, align 4
  br label %366

113:                                              ; preds = %141, %138, %137, %134, %128, %125, %124, %121, %90, %89, %86, %78, %76, %73
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %20, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %21, align 4
  br label %365

117:                                              ; preds = %83, %81
  %118 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %37, i32 0, i32 0
  %119 = load i64, ptr %118, align 8, !tbaa !13
  %120 = icmp eq i64 %119, -5
  br i1 %120, label %121, label %130

121:                                              ; preds = %117
  %122 = load ptr, ptr %12, align 8, !tbaa !82
  %123 = invoke noundef i32 @_ZNK6icu_7713ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %124 unwind label %113

124:                                              ; preds = %121
  invoke void @_ZN6icu_7713ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %122, i32 noundef %123)
          to label %125 unwind label %113

125:                                              ; preds = %124
  %126 = load ptr, ptr %17, align 8, !tbaa !84
  %127 = invoke double @uprv_getInfinity_77()
          to label %128 unwind label %113

128:                                              ; preds = %125
  invoke void @_ZN6icu_7711Formattable9setDoubleEd(ptr noundef nonnull align 8 dereferenceable(112) %126, double noundef %127)
          to label %129 unwind label %113

129:                                              ; preds = %128
  store i8 1, ptr %9, align 1
  store i32 1, ptr %26, align 4
  br label %363

130:                                              ; preds = %117
  %131 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %37, i32 0, i32 0
  %132 = load i64, ptr %131, align 8, !tbaa !13
  %133 = icmp eq i64 %132, -6
  br i1 %133, label %134, label %143

134:                                              ; preds = %130
  %135 = load ptr, ptr %12, align 8, !tbaa !82
  %136 = invoke noundef i32 @_ZNK6icu_7713ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %137 unwind label %113

137:                                              ; preds = %134
  invoke void @_ZN6icu_7713ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %135, i32 noundef %136)
          to label %138 unwind label %113

138:                                              ; preds = %137
  %139 = load ptr, ptr %17, align 8, !tbaa !84
  %140 = invoke double @uprv_getNaN_77()
          to label %141 unwind label %113

141:                                              ; preds = %138
  invoke void @_ZN6icu_7711Formattable9setDoubleEd(ptr noundef nonnull align 8 dereferenceable(112) %139, double noundef %140)
          to label %142 unwind label %113

142:                                              ; preds = %141
  store i8 1, ptr %9, align 1
  store i32 1, ptr %26, align 4
  br label %363

143:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  store i32 0, ptr %27, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  store double 0.000000e+00, ptr %28, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  store i32 0, ptr %29, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  %144 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %37, i32 0, i32 0
  %145 = load i64, ptr %144, align 8, !tbaa !13
  %146 = icmp sle i64 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %143
  br label %151

148:                                              ; preds = %143
  %149 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %37, i32 0, i32 0
  %150 = load i64, ptr %149, align 8, !tbaa !13
  br label %151

151:                                              ; preds = %148, %147
  %152 = phi i64 [ 0, %147 ], [ %150, %148 ]
  %153 = sitofp i64 %152 to double
  store double %153, ptr %30, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 64, ptr %31) #9
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %31)
          to label %154 unwind label %237

154:                                              ; preds = %151
  br label %155

155:                                              ; preds = %332, %154
  invoke void @_ZN6icu_7713ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef 0)
          to label %156 unwind label %241

156:                                              ; preds = %155
  %157 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %37, i32 0, i32 4
  %158 = load i32, ptr %22, align 4, !tbaa !32
  %159 = load i32, ptr %23, align 4, !tbaa !32
  %160 = load i32, ptr %22, align 4, !tbaa !32
  %161 = sub nsw i32 %159, %160
  %162 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull align 8 dereferenceable(64) %157, i32 noundef %158, i32 noundef %161)
          to label %163 unwind label %241

163:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  %164 = load i32, ptr %29, align 4, !tbaa !32
  %165 = load double, ptr %30, align 8, !tbaa !80
  %166 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %37, i32 0, i32 5
  %167 = load ptr, ptr %166, align 8, !tbaa !27
  %168 = load i32, ptr %15, align 4, !tbaa !32
  %169 = load i32, ptr %16, align 4, !tbaa !32
  %170 = load double, ptr %14, align 8, !tbaa !80
  %171 = invoke noundef double @_ZNK6icu_776NFRule16matchToDelimiterERKNS_13UnicodeStringEidS3_RNS_13ParsePositionEPKNS_14NFSubstitutionEjid(ptr noundef nonnull align 8 dereferenceable(112) %37, ptr noundef nonnull align 8 dereferenceable(64) %19, i32 noundef %164, double noundef %165, ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %167, i32 noundef %168, i32 noundef %169, double noundef %170)
          to label %172 unwind label %245

172:                                              ; preds = %163
  store double %171, ptr %32, align 8, !tbaa !80
  %173 = invoke noundef i32 @_ZNK6icu_7713ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %174 unwind label %245

174:                                              ; preds = %172
  %175 = icmp ne i32 %173, 0
  br i1 %175, label %180, label %176

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %37, i32 0, i32 5
  %178 = load ptr, ptr %177, align 8, !tbaa !27
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %293

180:                                              ; preds = %176, %174
  %181 = invoke noundef i32 @_ZNK6icu_7713ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %182 unwind label %245

182:                                              ; preds = %180
  store i32 %181, ptr %29, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 64, ptr %33) #9
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %33)
          to label %183 unwind label %249

183:                                              ; preds = %182
  %184 = invoke noundef i32 @_ZNK6icu_7713ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %185 unwind label %253

185:                                              ; preds = %183
  %186 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %187 unwind label %253

187:                                              ; preds = %185
  %188 = invoke noundef i32 @_ZNK6icu_7713ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %189 unwind label %253

189:                                              ; preds = %187
  %190 = sub nsw i32 %186, %188
  %191 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef nonnull align 8 dereferenceable(64) %19, i32 noundef %184, i32 noundef %190)
          to label %192 unwind label %253

192:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #9
  invoke void @_ZN6icu_7713ParsePositionC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %193 unwind label %257

193:                                              ; preds = %192
  %194 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %37, i32 0, i32 4
  %195 = load i32, ptr %23, align 4, !tbaa !32
  %196 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %37, i32 0, i32 4
  %197 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %196)
          to label %198 unwind label %261

198:                                              ; preds = %193
  %199 = load i32, ptr %23, align 4, !tbaa !32
  %200 = sub nsw i32 %197, %199
  %201 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull align 8 dereferenceable(64) %194, i32 noundef %195, i32 noundef %200)
          to label %202 unwind label %261

202:                                              ; preds = %198
  %203 = load double, ptr %32, align 8, !tbaa !80
  %204 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %37, i32 0, i32 6
  %205 = load ptr, ptr %204, align 8, !tbaa !28
  %206 = load i32, ptr %15, align 4, !tbaa !32
  %207 = load i32, ptr %16, align 4, !tbaa !32
  %208 = load double, ptr %14, align 8, !tbaa !80
  %209 = invoke noundef double @_ZNK6icu_776NFRule16matchToDelimiterERKNS_13UnicodeStringEidS3_RNS_13ParsePositionEPKNS_14NFSubstitutionEjid(ptr noundef nonnull align 8 dereferenceable(112) %37, ptr noundef nonnull align 8 dereferenceable(64) %33, i32 noundef 0, double noundef %203, ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef %205, i32 noundef %206, i32 noundef %207, double noundef %208)
          to label %210 unwind label %261

210:                                              ; preds = %202
  store double %209, ptr %32, align 8, !tbaa !80
  %211 = invoke noundef i32 @_ZNK6icu_7713ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %212 unwind label %261

212:                                              ; preds = %210
  %213 = icmp ne i32 %211, 0
  br i1 %213, label %218, label %214

214:                                              ; preds = %212
  %215 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %37, i32 0, i32 6
  %216 = load ptr, ptr %215, align 8, !tbaa !28
  %217 = icmp eq ptr %216, null
  br i1 %217, label %218, label %266

218:                                              ; preds = %214, %212
  %219 = load i32, ptr %25, align 4, !tbaa !32
  %220 = invoke noundef i32 @_ZNK6icu_7713ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %221 unwind label %261

221:                                              ; preds = %218
  %222 = add nsw i32 %219, %220
  %223 = invoke noundef i32 @_ZNK6icu_7713ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %224 unwind label %261

224:                                              ; preds = %221
  %225 = add nsw i32 %222, %223
  %226 = load i32, ptr %27, align 4, !tbaa !32
  %227 = icmp sgt i32 %225, %226
  br i1 %227, label %228, label %265

228:                                              ; preds = %224
  %229 = load i32, ptr %25, align 4, !tbaa !32
  %230 = invoke noundef i32 @_ZNK6icu_7713ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %231 unwind label %261

231:                                              ; preds = %228
  %232 = add nsw i32 %229, %230
  %233 = invoke noundef i32 @_ZNK6icu_7713ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %234 unwind label %261

234:                                              ; preds = %231
  %235 = add nsw i32 %232, %233
  store i32 %235, ptr %27, align 4, !tbaa !32
  %236 = load double, ptr %32, align 8, !tbaa !80
  store double %236, ptr %28, align 8, !tbaa !80
  br label %265

237:                                              ; preds = %151
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = extractvalue { ptr, i32 } %238, 0
  store ptr %239, ptr %20, align 8
  %240 = extractvalue { ptr, i32 } %238, 1
  store i32 %240, ptr %21, align 4
  br label %362

241:                                              ; preds = %357, %340, %334, %327, %323, %321, %317, %156, %155
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = extractvalue { ptr, i32 } %242, 0
  store ptr %243, ptr %20, align 8
  %244 = extractvalue { ptr, i32 } %242, 1
  store i32 %244, ptr %21, align 4
  br label %361

245:                                              ; preds = %180, %172, %163
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = extractvalue { ptr, i32 } %246, 0
  store ptr %247, ptr %20, align 8
  %248 = extractvalue { ptr, i32 } %246, 1
  store i32 %248, ptr %21, align 4
  br label %343

249:                                              ; preds = %182
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = extractvalue { ptr, i32 } %250, 0
  store ptr %251, ptr %20, align 8
  %252 = extractvalue { ptr, i32 } %250, 1
  store i32 %252, ptr %21, align 4
  br label %292

253:                                              ; preds = %189, %187, %185, %183
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = extractvalue { ptr, i32 } %254, 0
  store ptr %255, ptr %20, align 8
  %256 = extractvalue { ptr, i32 } %254, 1
  store i32 %256, ptr %21, align 4
  br label %291

257:                                              ; preds = %192
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = extractvalue { ptr, i32 } %258, 0
  store ptr %259, ptr %20, align 8
  %260 = extractvalue { ptr, i32 } %258, 1
  store i32 %260, ptr %21, align 4
  br label %290

261:                                              ; preds = %231, %228, %221, %218, %210, %202, %198, %193
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = extractvalue { ptr, i32 } %262, 0
  store ptr %263, ptr %20, align 8
  %264 = extractvalue { ptr, i32 } %262, 1
  store i32 %264, ptr %21, align 4
  br label %289

265:                                              ; preds = %234, %224
  br label %288

266:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  %267 = invoke noundef i32 @_ZNK6icu_7713ParsePosition13getErrorIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %268 unwind label %283

268:                                              ; preds = %266
  %269 = load i32, ptr %22, align 4, !tbaa !32
  %270 = add nsw i32 %267, %269
  %271 = invoke noundef i32 @_ZNK6icu_7713ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %272 unwind label %283

272:                                              ; preds = %268
  %273 = add nsw i32 %270, %271
  store i32 %273, ptr %35, align 4, !tbaa !32
  %274 = load i32, ptr %35, align 4, !tbaa !32
  %275 = load ptr, ptr %12, align 8, !tbaa !82
  %276 = invoke noundef i32 @_ZNK6icu_7713ParsePosition13getErrorIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %275)
          to label %277 unwind label %283

277:                                              ; preds = %272
  %278 = icmp sgt i32 %274, %276
  br i1 %278, label %279, label %287

279:                                              ; preds = %277
  %280 = load ptr, ptr %12, align 8, !tbaa !82
  %281 = load i32, ptr %35, align 4, !tbaa !32
  invoke void @_ZN6icu_7713ParsePosition13setErrorIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %280, i32 noundef %281)
          to label %282 unwind label %283

282:                                              ; preds = %279
  br label %287

283:                                              ; preds = %279, %272, %268, %266
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = extractvalue { ptr, i32 } %284, 0
  store ptr %285, ptr %20, align 8
  %286 = extractvalue { ptr, i32 } %284, 1
  store i32 %286, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  br label %289

287:                                              ; preds = %282, %277
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  br label %288

288:                                              ; preds = %287, %265
  call void @_ZN6icu_7713ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #9
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %33) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %33) #9
  br label %312

289:                                              ; preds = %283, %261
  call void @_ZN6icu_7713ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #9
  br label %290

290:                                              ; preds = %289, %257
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #9
  br label %291

291:                                              ; preds = %290, %253
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %33) #9
  br label %292

292:                                              ; preds = %291, %249
  call void @llvm.lifetime.end.p0(i64 64, ptr %33) #9
  br label %343

293:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  %294 = load i32, ptr %22, align 4, !tbaa !32
  %295 = invoke noundef i32 @_ZNK6icu_7713ParsePosition13getErrorIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %296 unwind label %307

296:                                              ; preds = %293
  %297 = add nsw i32 %294, %295
  store i32 %297, ptr %36, align 4, !tbaa !32
  %298 = load i32, ptr %36, align 4, !tbaa !32
  %299 = load ptr, ptr %12, align 8, !tbaa !82
  %300 = invoke noundef i32 @_ZNK6icu_7713ParsePosition13getErrorIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %299)
          to label %301 unwind label %307

301:                                              ; preds = %296
  %302 = icmp sgt i32 %298, %300
  br i1 %302, label %303, label %311

303:                                              ; preds = %301
  %304 = load ptr, ptr %12, align 8, !tbaa !82
  %305 = load i32, ptr %36, align 4, !tbaa !32
  invoke void @_ZN6icu_7713ParsePosition13setErrorIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %304, i32 noundef %305)
          to label %306 unwind label %307

306:                                              ; preds = %303
  br label %311

307:                                              ; preds = %303, %296, %293
  %308 = landingpad { ptr, i32 }
          cleanup
  %309 = extractvalue { ptr, i32 } %308, 0
  store ptr %309, ptr %20, align 8
  %310 = extractvalue { ptr, i32 } %308, 1
  store i32 %310, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  br label %343

311:                                              ; preds = %306, %301
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  br label %312

312:                                              ; preds = %311, %288
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  br label %313

313:                                              ; preds = %312
  %314 = load i32, ptr %22, align 4, !tbaa !32
  %315 = load i32, ptr %23, align 4, !tbaa !32
  %316 = icmp ne i32 %314, %315
  br i1 %316, label %317, label %332

317:                                              ; preds = %313
  %318 = invoke noundef i32 @_ZNK6icu_7713ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %319 unwind label %241

319:                                              ; preds = %317
  %320 = icmp sgt i32 %318, 0
  br i1 %320, label %321, label %332

321:                                              ; preds = %319
  %322 = invoke noundef i32 @_ZNK6icu_7713ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %323 unwind label %241

323:                                              ; preds = %321
  %324 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %325 unwind label %241

325:                                              ; preds = %323
  %326 = icmp slt i32 %322, %324
  br i1 %326, label %327, label %332

327:                                              ; preds = %325
  %328 = invoke noundef i32 @_ZNK6icu_7713ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %329 unwind label %241

329:                                              ; preds = %327
  %330 = load i32, ptr %29, align 4, !tbaa !32
  %331 = icmp ne i32 %328, %330
  br label %332

332:                                              ; preds = %329, %325, %319, %313
  %333 = phi i1 [ false, %325 ], [ false, %319 ], [ false, %313 ], [ %331, %329 ]
  br i1 %333, label %155, label %334, !llvm.loop !86

334:                                              ; preds = %332
  %335 = load ptr, ptr %12, align 8, !tbaa !82
  %336 = load i32, ptr %27, align 4, !tbaa !32
  invoke void @_ZN6icu_7713ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %335, i32 noundef %336)
          to label %337 unwind label %241

337:                                              ; preds = %334
  %338 = load i32, ptr %27, align 4, !tbaa !32
  %339 = icmp sgt i32 %338, 0
  br i1 %339, label %340, label %344

340:                                              ; preds = %337
  %341 = load ptr, ptr %12, align 8, !tbaa !82
  invoke void @_ZN6icu_7713ParsePosition13setErrorIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %341, i32 noundef 0)
          to label %342 unwind label %241

342:                                              ; preds = %340
  br label %344

343:                                              ; preds = %307, %292, %245
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  br label %361

344:                                              ; preds = %342, %337
  %345 = load i8, ptr %13, align 1, !tbaa !31
  %346 = icmp ne i8 %345, 0
  br i1 %346, label %347, label %357

347:                                              ; preds = %344
  %348 = load i32, ptr %27, align 4, !tbaa !32
  %349 = icmp sgt i32 %348, 0
  br i1 %349, label %350, label %357

350:                                              ; preds = %347
  %351 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %37, i32 0, i32 5
  %352 = load ptr, ptr %351, align 8, !tbaa !27
  %353 = icmp eq ptr %352, null
  br i1 %353, label %354, label %357

354:                                              ; preds = %350
  %355 = load double, ptr %28, align 8, !tbaa !80
  %356 = fdiv double 1.000000e+00, %355
  store double %356, ptr %28, align 8, !tbaa !80
  br label %357

357:                                              ; preds = %354, %350, %347, %344
  %358 = load ptr, ptr %17, align 8, !tbaa !84
  %359 = load double, ptr %28, align 8, !tbaa !80
  invoke void @_ZN6icu_7711Formattable9setDoubleEd(ptr noundef nonnull align 8 dereferenceable(112) %358, double noundef %359)
          to label %360 unwind label %241

360:                                              ; preds = %357
  store i8 1, ptr %9, align 1
  store i32 1, ptr %26, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %31) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  br label %363

361:                                              ; preds = %343, %241
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %31) #9
  br label %362

362:                                              ; preds = %361, %237
  call void @llvm.lifetime.end.p0(i64 64, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  br label %365

363:                                              ; preds = %360, %142, %129, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %24) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #9
  call void @_ZN6icu_7713ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #9
  %364 = load i8, ptr %9, align 1
  ret i8 %364

365:                                              ; preds = %362, %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  br label %366

366:                                              ; preds = %365, %109
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %24) #9
  br label %367

367:                                              ; preds = %366, %105
  call void @llvm.lifetime.end.p0(i64 64, ptr %24) #9
  br label %368

368:                                              ; preds = %367, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  br label %369

369:                                              ; preds = %368, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #9
  br label %370

370:                                              ; preds = %369, %93
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #9
  call void @_ZN6icu_7713ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #9
  br label %371

371:                                              ; preds = %370
  %372 = load ptr, ptr %20, align 8
  %373 = load i32, ptr %21, align 4
  %374 = insertvalue { ptr, i32 } poison, ptr %372, 0
  %375 = insertvalue { ptr, i32 } %374, i32 %373, 1
  resume { ptr, i32 } %375
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713ParsePositionC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7713ParsePositionE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw %"class.icu_77::ParsePosition", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !87
  %6 = getelementptr inbounds nuw %"class.icu_77::ParsePosition", ptr %3, i32 0, i32 2
  store i32 -1, ptr %6, align 4, !tbaa !89
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_776NFRule11stripPrefixERNS_13UnicodeStringERKS1_RNS_13ParsePositionE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !82
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8, !tbaa !10
  %14 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %40

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %17 = load ptr, ptr %6, align 8, !tbaa !10
  %18 = load ptr, ptr %7, align 8, !tbaa !10
  %19 = call noundef i32 @_ZNK6icu_776NFRule12prefixLengthERKNS_13UnicodeStringES3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 4 dereferenceable(4) %9)
  store i32 %19, ptr %10, align 4, !tbaa !32
  %20 = load i32, ptr %9, align 4, !tbaa !37
  %21 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %20)
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  store i32 1, ptr %11, align 4
  br label %37

24:                                               ; preds = %16
  %25 = load i32, ptr %10, align 4, !tbaa !32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %8, align 8, !tbaa !82
  %29 = load ptr, ptr %8, align 8, !tbaa !82
  %30 = call noundef i32 @_ZNK6icu_7713ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  %31 = load i32, ptr %10, align 4, !tbaa !32
  %32 = add nsw i32 %30, %31
  call void @_ZN6icu_7713ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %28, i32 noundef %32)
  %33 = load ptr, ptr %6, align 8, !tbaa !10
  %34 = load i32, ptr %10, align 4, !tbaa !32
  %35 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6removeEii(ptr noundef nonnull align 8 dereferenceable(64) %33, i32 noundef 0, i32 noundef %34)
  br label %36

36:                                               ; preds = %27, %24
  store i32 0, ptr %11, align 4
  br label %37

37:                                               ; preds = %36, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  %38 = load i32, ptr %11, align 4
  switch i32 %38, label %41 [
    i32 0, label %39
    i32 1, label %40
  ]

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %37, %39, %4
  ret void

41:                                               ; preds = %37
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ParsePosition", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !87
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713ParsePosition13setErrorIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !82
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !32
  %7 = getelementptr inbounds nuw %"class.icu_77::ParsePosition", ptr %5, i32 0, i32 2
  store i32 %6, ptr %7, align 4, !tbaa !89
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713ParsePosition13getErrorIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ParsePosition", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !89
  ret i32 %5
}

declare void @_ZN6icu_7711Formattable7setLongEi(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !82
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !32
  %7 = getelementptr inbounds nuw %"class.icu_77::ParsePosition", ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 8, !tbaa !87
  ret void
}

declare void @_ZN6icu_7711Formattable9setDoubleEd(ptr noundef nonnull align 8 dereferenceable(112), double noundef) #1

declare double @uprv_getInfinity_77() #1

declare double @uprv_getNaN_77() #1

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK6icu_776NFRule16matchToDelimiterERKNS_13UnicodeStringEidS3_RNS_13ParsePositionEPKNS_14NFSubstitutionEjid(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, double noundef %3, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, double noundef %9) #0 align 2 personality ptr @__gxx_personality_v0 {
  %11 = alloca double, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca double, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %"class.icu_77::ParsePosition", align 8
  %25 = alloca %"class.icu_77::Formattable", align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca %"class.icu_77::UnicodeString", align 8
  %31 = alloca i8, align 1
  %32 = alloca %"class.icu_77::ParsePosition", align 8
  %33 = alloca %"class.icu_77::Formattable", align 8
  %34 = alloca i8, align 1
  store ptr %0, ptr %12, align 8, !tbaa !3
  store ptr %1, ptr %13, align 8, !tbaa !10
  store i32 %2, ptr %14, align 4, !tbaa !32
  store double %3, ptr %15, align 8, !tbaa !80
  store ptr %4, ptr %16, align 8, !tbaa !10
  store ptr %5, ptr %17, align 8, !tbaa !82
  store ptr %6, ptr %18, align 8, !tbaa !74
  store i32 %7, ptr %19, align 4, !tbaa !32
  store i32 %8, ptr %20, align 4, !tbaa !32
  store double %9, ptr %21, align 8, !tbaa !80
  %35 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 0, ptr %22, align 4, !tbaa !37
  %36 = load ptr, ptr %16, align 8, !tbaa !10
  %37 = call noundef signext i8 @_ZNK6icu_776NFRule12allIgnorableERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %35, ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef nonnull align 4 dereferenceable(4) %22)
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %155, label %39

39:                                               ; preds = %10
  %40 = load i32, ptr %22, align 4, !tbaa !37
  %41 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %40)
  %42 = icmp ne i8 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store double 0.000000e+00, ptr %11, align 8
  store i32 1, ptr %23, align 4
  br label %209

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #9
  call void @_ZN6icu_7713ParsePositionC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24)
  call void @llvm.lifetime.start.p0(i64 112, ptr %25) #9
  invoke void @_ZN6icu_7711FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %25)
          to label %45 unwind label %96

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  %46 = load ptr, ptr %13, align 8, !tbaa !10
  %47 = load ptr, ptr %16, align 8, !tbaa !10
  %48 = load i32, ptr %14, align 4, !tbaa !32
  %49 = invoke noundef i32 @_ZNK6icu_776NFRule8findTextERKNS_13UnicodeStringES3_iPi(ptr noundef nonnull align 8 dereferenceable(112) %35, ptr noundef nonnull align 8 dereferenceable(64) %46, ptr noundef nonnull align 8 dereferenceable(64) %47, i32 noundef %48, ptr noundef %28)
          to label %50 unwind label %100

50:                                               ; preds = %45
  store i32 %49, ptr %29, align 4, !tbaa !32
  br label %51

51:                                               ; preds = %146, %50
  %52 = load i32, ptr %29, align 4, !tbaa !32
  %53 = icmp sge i32 %52, 0
  br i1 %53, label %54, label %149

54:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 64, ptr %30) #9
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %30)
          to label %55 unwind label %104

55:                                               ; preds = %54
  %56 = load ptr, ptr %13, align 8, !tbaa !10
  %57 = load i32, ptr %29, align 4, !tbaa !32
  %58 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef nonnull align 8 dereferenceable(64) %56, i32 noundef 0, i32 noundef %57)
          to label %59 unwind label %108

59:                                               ; preds = %55
  %60 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %30)
          to label %61 unwind label %108

61:                                               ; preds = %59
  %62 = icmp sgt i32 %60, 0
  br i1 %62, label %63, label %135

63:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #9
  %64 = load ptr, ptr %18, align 8, !tbaa !74
  %65 = load double, ptr %15, align 8, !tbaa !80
  %66 = load double, ptr %21, align 8, !tbaa !80
  %67 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %35, i32 0, i32 7
  %68 = load ptr, ptr %67, align 8, !tbaa !29
  %69 = load ptr, ptr %68, align 8, !tbaa !42
  %70 = getelementptr inbounds ptr, ptr %69, i64 25
  %71 = load ptr, ptr %70, align 8
  %72 = invoke noundef signext i8 %71(ptr noundef nonnull align 8 dereferenceable(456) %68)
          to label %73 unwind label %112

73:                                               ; preds = %63
  %74 = load i32, ptr %19, align 4, !tbaa !32
  %75 = load i32, ptr %20, align 4, !tbaa !32
  %76 = load ptr, ptr %64, align 8, !tbaa !42
  %77 = getelementptr inbounds ptr, ptr %76, i64 10
  %78 = load ptr, ptr %77, align 8
  %79 = invoke noundef signext i8 %78(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef nonnull align 8 dereferenceable(16) %24, double noundef %65, double noundef %66, i8 noundef signext %72, i32 noundef %74, i32 noundef %75, ptr noundef nonnull align 8 dereferenceable(112) %25)
          to label %80 unwind label %112

80:                                               ; preds = %73
  store i8 %79, ptr %31, align 1, !tbaa !31
  %81 = load i8, ptr %31, align 1, !tbaa !31
  %82 = icmp ne i8 %81, 0
  br i1 %82, label %83, label %116

83:                                               ; preds = %80
  %84 = invoke noundef i32 @_ZNK6icu_7713ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %85 unwind label %112

85:                                               ; preds = %83
  %86 = load i32, ptr %29, align 4, !tbaa !32
  %87 = icmp eq i32 %84, %86
  br i1 %87, label %88, label %116

88:                                               ; preds = %85
  %89 = load ptr, ptr %17, align 8, !tbaa !82
  %90 = load i32, ptr %29, align 4, !tbaa !32
  %91 = load i32, ptr %28, align 4, !tbaa !32
  %92 = add nsw i32 %90, %91
  invoke void @_ZN6icu_7713ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %89, i32 noundef %92)
          to label %93 unwind label %112

93:                                               ; preds = %88
  %94 = invoke noundef double @_ZNK6icu_7711Formattable9getDoubleEv(ptr noundef nonnull align 8 dereferenceable(112) %25)
          to label %95 unwind label %112

95:                                               ; preds = %93
  store double %94, ptr %11, align 8
  store i32 1, ptr %23, align 4
  br label %132

96:                                               ; preds = %44
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %26, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %27, align 4
  br label %154

100:                                              ; preds = %149, %45
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %26, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %27, align 4
  br label %153

104:                                              ; preds = %54
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %26, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %27, align 4
  br label %148

108:                                              ; preds = %136, %135, %59, %55
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %26, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %27, align 4
  br label %147

112:                                              ; preds = %128, %125, %123, %120, %116, %93, %88, %83, %73, %63
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %26, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #9
  br label %147

116:                                              ; preds = %85, %80
  %117 = invoke noundef i32 @_ZNK6icu_7713ParsePosition13getErrorIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %118 unwind label %112

118:                                              ; preds = %116
  %119 = icmp sgt i32 %117, 0
  br i1 %119, label %120, label %125

120:                                              ; preds = %118
  %121 = load ptr, ptr %17, align 8, !tbaa !82
  %122 = invoke noundef i32 @_ZNK6icu_7713ParsePosition13getErrorIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %123 unwind label %112

123:                                              ; preds = %120
  invoke void @_ZN6icu_7713ParsePosition13setErrorIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %121, i32 noundef %122)
          to label %124 unwind label %112

124:                                              ; preds = %123
  br label %130

125:                                              ; preds = %118
  %126 = load ptr, ptr %17, align 8, !tbaa !82
  %127 = invoke noundef i32 @_ZNK6icu_7713ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %128 unwind label %112

128:                                              ; preds = %125
  invoke void @_ZN6icu_7713ParsePosition13setErrorIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %126, i32 noundef %127)
          to label %129 unwind label %112

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %124
  br label %131

131:                                              ; preds = %130
  store i32 0, ptr %23, align 4
  br label %132

132:                                              ; preds = %131, %95
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #9
  %133 = load i32, ptr %23, align 4
  switch i32 %133, label %144 [
    i32 0, label %134
  ]

134:                                              ; preds = %132
  br label %135

135:                                              ; preds = %134, %61
  invoke void @_ZN6icu_7713ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef 0)
          to label %136 unwind label %108

136:                                              ; preds = %135
  %137 = load ptr, ptr %13, align 8, !tbaa !10
  %138 = load ptr, ptr %16, align 8, !tbaa !10
  %139 = load i32, ptr %29, align 4, !tbaa !32
  %140 = load i32, ptr %28, align 4, !tbaa !32
  %141 = add nsw i32 %139, %140
  %142 = invoke noundef i32 @_ZNK6icu_776NFRule8findTextERKNS_13UnicodeStringES3_iPi(ptr noundef nonnull align 8 dereferenceable(112) %35, ptr noundef nonnull align 8 dereferenceable(64) %137, ptr noundef nonnull align 8 dereferenceable(64) %138, i32 noundef %141, ptr noundef %28)
          to label %143 unwind label %108

143:                                              ; preds = %136
  store i32 %142, ptr %29, align 4, !tbaa !32
  store i32 0, ptr %23, align 4
  br label %144

144:                                              ; preds = %143, %132
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %30) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %30) #9
  %145 = load i32, ptr %23, align 4
  switch i32 %145, label %152 [
    i32 0, label %146
  ]

146:                                              ; preds = %144
  br label %51, !llvm.loop !90

147:                                              ; preds = %112, %108
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %30) #9
  br label %148

148:                                              ; preds = %147, %104
  call void @llvm.lifetime.end.p0(i64 64, ptr %30) #9
  br label %153

149:                                              ; preds = %51
  %150 = load ptr, ptr %17, align 8, !tbaa !82
  invoke void @_ZN6icu_7713ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %150, i32 noundef 0)
          to label %151 unwind label %100

151:                                              ; preds = %149
  store double 0.000000e+00, ptr %11, align 8
  store i32 1, ptr %23, align 4
  br label %152

152:                                              ; preds = %151, %144
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %25) #9
  call void @llvm.lifetime.end.p0(i64 112, ptr %25) #9
  call void @_ZN6icu_7713ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #9
  br label %209

153:                                              ; preds = %148, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %25) #9
  br label %154

154:                                              ; preds = %153, %96
  call void @llvm.lifetime.end.p0(i64 112, ptr %25) #9
  call void @_ZN6icu_7713ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #9
  br label %211

155:                                              ; preds = %10
  %156 = load ptr, ptr %18, align 8, !tbaa !74
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %160

158:                                              ; preds = %155
  %159 = load double, ptr %15, align 8, !tbaa !80
  store double %159, ptr %11, align 8
  store i32 1, ptr %23, align 4
  br label %209

160:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #9
  call void @_ZN6icu_7713ParsePositionC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32)
  call void @llvm.lifetime.start.p0(i64 112, ptr %33) #9
  invoke void @_ZN6icu_7711FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %33)
          to label %161 unwind label %193

161:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #9
  %162 = load ptr, ptr %18, align 8, !tbaa !74
  %163 = load ptr, ptr %13, align 8, !tbaa !10
  %164 = load double, ptr %15, align 8, !tbaa !80
  %165 = load double, ptr %21, align 8, !tbaa !80
  %166 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %35, i32 0, i32 7
  %167 = load ptr, ptr %166, align 8, !tbaa !29
  %168 = load ptr, ptr %167, align 8, !tbaa !42
  %169 = getelementptr inbounds ptr, ptr %168, i64 25
  %170 = load ptr, ptr %169, align 8
  %171 = invoke noundef signext i8 %170(ptr noundef nonnull align 8 dereferenceable(456) %167)
          to label %172 unwind label %197

172:                                              ; preds = %161
  %173 = load i32, ptr %19, align 4, !tbaa !32
  %174 = load i32, ptr %20, align 4, !tbaa !32
  %175 = load ptr, ptr %162, align 8, !tbaa !42
  %176 = getelementptr inbounds ptr, ptr %175, i64 10
  %177 = load ptr, ptr %176, align 8
  %178 = invoke noundef signext i8 %177(ptr noundef nonnull align 8 dereferenceable(32) %162, ptr noundef nonnull align 8 dereferenceable(64) %163, ptr noundef nonnull align 8 dereferenceable(16) %32, double noundef %164, double noundef %165, i8 noundef signext %171, i32 noundef %173, i32 noundef %174, ptr noundef nonnull align 8 dereferenceable(112) %33)
          to label %179 unwind label %197

179:                                              ; preds = %172
  store i8 %178, ptr %34, align 1, !tbaa !31
  %180 = load i8, ptr %34, align 1, !tbaa !31
  %181 = icmp ne i8 %180, 0
  br i1 %181, label %182, label %201

182:                                              ; preds = %179
  %183 = invoke noundef i32 @_ZNK6icu_7713ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %184 unwind label %197

184:                                              ; preds = %182
  %185 = icmp ne i32 %183, 0
  br i1 %185, label %186, label %201

186:                                              ; preds = %184
  %187 = load ptr, ptr %17, align 8, !tbaa !82
  %188 = invoke noundef i32 @_ZNK6icu_7713ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %189 unwind label %197

189:                                              ; preds = %186
  invoke void @_ZN6icu_7713ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %187, i32 noundef %188)
          to label %190 unwind label %197

190:                                              ; preds = %189
  %191 = invoke noundef double @_ZNK6icu_7711Formattable9getDoubleEv(ptr noundef nonnull align 8 dereferenceable(112) %33)
          to label %192 unwind label %197

192:                                              ; preds = %190
  store double %191, ptr %11, align 8
  store i32 1, ptr %23, align 4
  br label %207

193:                                              ; preds = %160
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = extractvalue { ptr, i32 } %194, 0
  store ptr %195, ptr %26, align 8
  %196 = extractvalue { ptr, i32 } %194, 1
  store i32 %196, ptr %27, align 4
  br label %208

197:                                              ; preds = %204, %201, %190, %189, %186, %182, %172, %161
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = extractvalue { ptr, i32 } %198, 0
  store ptr %199, ptr %26, align 8
  %200 = extractvalue { ptr, i32 } %198, 1
  store i32 %200, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #9
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %33) #9
  br label %208

201:                                              ; preds = %184, %179
  %202 = load ptr, ptr %17, align 8, !tbaa !82
  %203 = invoke noundef i32 @_ZNK6icu_7713ParsePosition13getErrorIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %204 unwind label %197

204:                                              ; preds = %201
  invoke void @_ZN6icu_7713ParsePosition13setErrorIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %202, i32 noundef %203)
          to label %205 unwind label %197

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  store double 0.000000e+00, ptr %11, align 8
  store i32 1, ptr %23, align 4
  br label %207

207:                                              ; preds = %206, %192
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #9
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %33) #9
  call void @llvm.lifetime.end.p0(i64 112, ptr %33) #9
  call void @_ZN6icu_7713ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #9
  br label %209

208:                                              ; preds = %197, %193
  call void @llvm.lifetime.end.p0(i64 112, ptr %33) #9
  call void @_ZN6icu_7713ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #9
  br label %211

209:                                              ; preds = %207, %158, %152, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  %210 = load double, ptr %11, align 8
  ret double %210

211:                                              ; preds = %208, %154
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %212

212:                                              ; preds = %211
  %213 = load ptr, ptr %26, align 8
  %214 = load i32, ptr %27, align 4
  %215 = insertvalue { ptr, i32 } poison, ptr %213, 0
  %216 = insertvalue { ptr, i32 } %215, i32 %214, 1
  resume { ptr, i32 } %216
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_776NFRule12prefixLengthERKNS_13UnicodeStringES3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.icu_77::LocalPointer.2", align 8
  %13 = alloca %"class.icu_77::LocalPointer.2", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !12
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %8, align 8, !tbaa !10
  %22 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %21)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %186

25:                                               ; preds = %4
  %26 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %20, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8, !tbaa !29
  %28 = load ptr, ptr %27, align 8, !tbaa !42
  %29 = getelementptr inbounds ptr, ptr %28, i64 25
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef signext i8 %30(ptr noundef nonnull align 8 dereferenceable(456) %27)
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %33, label %177

33:                                               ; preds = %25
  %34 = load ptr, ptr %7, align 8, !tbaa !10
  %35 = load ptr, ptr %8, align 8, !tbaa !10
  %36 = call noundef signext i8 @_ZNK6icu_7713UnicodeString10startsWithERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef nonnull align 8 dereferenceable(64) %35)
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = load ptr, ptr %8, align 8, !tbaa !10
  %40 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %39)
  store i32 %40, ptr %5, align 4
  br label %186

41:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %42 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %20, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8, !tbaa !29
  %44 = call noundef ptr @_ZNK6icu_7721RuleBasedNumberFormat11getCollatorEv(ptr noundef nonnull align 8 dereferenceable(456) %43)
  store ptr %44, ptr %10, align 8, !tbaa !91
  %45 = load ptr, ptr %10, align 8, !tbaa !91
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %41
  %48 = load ptr, ptr %9, align 8, !tbaa !12
  store i32 7, ptr %48, align 4, !tbaa !37
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %176

49:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %50 = load ptr, ptr %10, align 8, !tbaa !91
  %51 = load ptr, ptr %7, align 8, !tbaa !10
  %52 = call noundef ptr @_ZNK6icu_7717RuleBasedCollator30createCollationElementIteratorERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(272) %50, ptr noundef nonnull align 8 dereferenceable(64) %51)
  call void @_ZN6icu_7712LocalPointerINS_24CollationElementIteratorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %52)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %53 = load ptr, ptr %10, align 8, !tbaa !91
  %54 = load ptr, ptr %8, align 8, !tbaa !10
  %55 = invoke noundef ptr @_ZNK6icu_7717RuleBasedCollator30createCollationElementIteratorERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(272) %53, ptr noundef nonnull align 8 dereferenceable(64) %54)
          to label %56 unwind label %67

56:                                               ; preds = %49
  invoke void @_ZN6icu_7712LocalPointerINS_24CollationElementIteratorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %55)
          to label %57 unwind label %67

57:                                               ; preds = %56
  %58 = invoke noundef signext i8 @_ZNK6icu_7716LocalPointerBaseINS_24CollationElementIteratorEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %59 unwind label %71

59:                                               ; preds = %57
  %60 = icmp ne i8 %58, 0
  br i1 %60, label %65, label %61

61:                                               ; preds = %59
  %62 = invoke noundef signext i8 @_ZNK6icu_7716LocalPointerBaseINS_24CollationElementIteratorEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %63 unwind label %71

63:                                               ; preds = %61
  %64 = icmp ne i8 %62, 0
  br i1 %64, label %65, label %75

65:                                               ; preds = %63, %59
  %66 = load ptr, ptr %9, align 8, !tbaa !12
  store i32 7, ptr %66, align 4, !tbaa !37
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %173

67:                                               ; preds = %56, %49
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %14, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %15, align 4
  br label %175

71:                                               ; preds = %61, %57
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %14, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %15, align 4
  br label %174

75:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %76 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_24CollationElementIteratorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %77 unwind label %103

77:                                               ; preds = %75
  %78 = invoke noundef i32 @_ZN6icu_7724CollationElementIterator4nextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %76, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %79 unwind label %103

79:                                               ; preds = %77
  store i32 %78, ptr %17, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %80 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_24CollationElementIteratorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %81 unwind label %107

81:                                               ; preds = %79
  %82 = invoke noundef i32 @_ZN6icu_7724CollationElementIterator4nextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %80, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %83 unwind label %107

83:                                               ; preds = %81
  store i32 %82, ptr %18, align 4, !tbaa !32
  br label %84

84:                                               ; preds = %153, %83
  %85 = load i32, ptr %18, align 4, !tbaa !32
  %86 = icmp ne i32 %85, -1
  br i1 %86, label %87, label %154

87:                                               ; preds = %84
  br label %88

88:                                               ; preds = %102, %87
  %89 = load i32, ptr %17, align 4, !tbaa !32
  %90 = invoke noundef i32 @_ZN6icu_7724CollationElementIterator12primaryOrderEi(i32 noundef %89)
          to label %91 unwind label %107

91:                                               ; preds = %88
  %92 = icmp eq i32 %90, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %91
  %94 = load i32, ptr %17, align 4, !tbaa !32
  %95 = icmp ne i32 %94, -1
  br label %96

96:                                               ; preds = %93, %91
  %97 = phi i1 [ false, %91 ], [ %95, %93 ]
  br i1 %97, label %98, label %111

98:                                               ; preds = %96
  %99 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_24CollationElementIteratorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %100 unwind label %107

100:                                              ; preds = %98
  %101 = invoke noundef i32 @_ZN6icu_7724CollationElementIterator4nextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %99, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %102 unwind label %107

102:                                              ; preds = %100
  store i32 %101, ptr %17, align 4, !tbaa !32
  br label %88, !llvm.loop !93

103:                                              ; preds = %77, %75
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %14, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %15, align 4
  br label %172

107:                                              ; preds = %150, %148, %146, %144, %138, %135, %124, %122, %112, %100, %98, %88, %81, %79
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %14, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %15, align 4
  br label %171

111:                                              ; preds = %96
  br label %112

112:                                              ; preds = %126, %111
  %113 = load i32, ptr %18, align 4, !tbaa !32
  %114 = invoke noundef i32 @_ZN6icu_7724CollationElementIterator12primaryOrderEi(i32 noundef %113)
          to label %115 unwind label %107

115:                                              ; preds = %112
  %116 = icmp eq i32 %114, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %115
  %118 = load i32, ptr %18, align 4, !tbaa !32
  %119 = icmp ne i32 %118, -1
  br label %120

120:                                              ; preds = %117, %115
  %121 = phi i1 [ false, %115 ], [ %119, %117 ]
  br i1 %121, label %122, label %127

122:                                              ; preds = %120
  %123 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_24CollationElementIteratorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %124 unwind label %107

124:                                              ; preds = %122
  %125 = invoke noundef i32 @_ZN6icu_7724CollationElementIterator4nextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %123, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %126 unwind label %107

126:                                              ; preds = %124
  store i32 %125, ptr %18, align 4, !tbaa !32
  br label %112, !llvm.loop !94

127:                                              ; preds = %120
  %128 = load i32, ptr %18, align 4, !tbaa !32
  %129 = icmp eq i32 %128, -1
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  br label %154

131:                                              ; preds = %127
  %132 = load i32, ptr %17, align 4, !tbaa !32
  %133 = icmp eq i32 %132, -1
  br i1 %133, label %134, label %135

134:                                              ; preds = %131
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %170

135:                                              ; preds = %131
  %136 = load i32, ptr %17, align 4, !tbaa !32
  %137 = invoke noundef i32 @_ZN6icu_7724CollationElementIterator12primaryOrderEi(i32 noundef %136)
          to label %138 unwind label %107

138:                                              ; preds = %135
  %139 = load i32, ptr %18, align 4, !tbaa !32
  %140 = invoke noundef i32 @_ZN6icu_7724CollationElementIterator12primaryOrderEi(i32 noundef %139)
          to label %141 unwind label %107

141:                                              ; preds = %138
  %142 = icmp ne i32 %137, %140
  br i1 %142, label %143, label %144

143:                                              ; preds = %141
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %170

144:                                              ; preds = %141
  %145 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_24CollationElementIteratorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %146 unwind label %107

146:                                              ; preds = %144
  %147 = invoke noundef i32 @_ZN6icu_7724CollationElementIterator4nextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %145, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %148 unwind label %107

148:                                              ; preds = %146
  store i32 %147, ptr %17, align 4, !tbaa !32
  %149 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_24CollationElementIteratorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %150 unwind label %107

150:                                              ; preds = %148
  %151 = invoke noundef i32 @_ZN6icu_7724CollationElementIterator4nextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %149, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %152 unwind label %107

152:                                              ; preds = %150
  store i32 %151, ptr %18, align 4, !tbaa !32
  br label %153

153:                                              ; preds = %152
  br label %84, !llvm.loop !95

154:                                              ; preds = %130, %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %155 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_24CollationElementIteratorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %156 unwind label %164

156:                                              ; preds = %154
  %157 = invoke noundef i32 @_ZNK6icu_7724CollationElementIterator9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(104) %155)
          to label %158 unwind label %164

158:                                              ; preds = %156
  store i32 %157, ptr %19, align 4, !tbaa !32
  %159 = load i32, ptr %17, align 4, !tbaa !32
  %160 = icmp ne i32 %159, -1
  br i1 %160, label %161, label %168

161:                                              ; preds = %158
  %162 = load i32, ptr %19, align 4, !tbaa !32
  %163 = add nsw i32 %162, -1
  store i32 %163, ptr %19, align 4, !tbaa !32
  br label %168

164:                                              ; preds = %156, %154
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %14, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %171

168:                                              ; preds = %161, %158
  %169 = load i32, ptr %19, align 4, !tbaa !32
  store i32 %169, ptr %5, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %170

170:                                              ; preds = %168, %143, %134
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %173

171:                                              ; preds = %164, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %172

172:                                              ; preds = %171, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %174

173:                                              ; preds = %170, %65
  call void @_ZN6icu_7712LocalPointerINS_24CollationElementIteratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @_ZN6icu_7712LocalPointerINS_24CollationElementIteratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %176

174:                                              ; preds = %172, %71
  call void @_ZN6icu_7712LocalPointerINS_24CollationElementIteratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #9
  br label %175

175:                                              ; preds = %174, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @_ZN6icu_7712LocalPointerINS_24CollationElementIteratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %188

176:                                              ; preds = %173, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %186

177:                                              ; preds = %25
  %178 = load ptr, ptr %7, align 8, !tbaa !10
  %179 = load ptr, ptr %8, align 8, !tbaa !10
  %180 = call noundef signext i8 @_ZNK6icu_7713UnicodeString10startsWithERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %178, ptr noundef nonnull align 8 dereferenceable(64) %179)
  %181 = icmp ne i8 %180, 0
  br i1 %181, label %182, label %185

182:                                              ; preds = %177
  %183 = load ptr, ptr %8, align 8, !tbaa !10
  %184 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %183)
  store i32 %184, ptr %5, align 4
  br label %186

185:                                              ; preds = %177
  store i32 0, ptr %5, align 4
  br label %186

186:                                              ; preds = %185, %182, %176, %38, %24
  %187 = load i32, ptr %5, align 4
  ret i32 %187

188:                                              ; preds = %175
  %189 = load ptr, ptr %14, align 8
  %190 = load i32, ptr %15, align 4
  %191 = insertvalue { ptr, i32 } poison, ptr %189, 0
  %192 = insertvalue { ptr, i32 } %191, i32 %190, 1
  resume { ptr, i32 } %192
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6removeEii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i32 %1, ptr %6, align 4, !tbaa !32
  store i32 %2, ptr %7, align 4, !tbaa !32
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !32
  %10 = icmp sle i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i32, ptr %7, align 4, !tbaa !32
  %13 = icmp eq i32 %12, 2147483647
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  store ptr %15, ptr %4, align 8
  br label %20

16:                                               ; preds = %11, %3
  %17 = load i32, ptr %6, align 4, !tbaa !32
  %18 = load i32, ptr %7, align 4, !tbaa !32
  %19 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef %17, i32 noundef %18, ptr noundef null, i32 noundef 0, i32 noundef 0)
  store ptr %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %16, %14
  %21 = load ptr, ptr %4, align 8
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_776NFRule12allIgnorableERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.icu_77::LocalPointer.2", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !12
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8, !tbaa !10
  %17 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %16)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i8 1, ptr %4, align 1
  br label %81

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %15, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %23 = load ptr, ptr %22, align 8, !tbaa !42
  %24 = getelementptr inbounds ptr, ptr %23, i64 25
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef signext i8 %25(ptr noundef nonnull align 8 dereferenceable(456) %22)
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %80

28:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %29 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %15, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  %31 = call noundef ptr @_ZNK6icu_7721RuleBasedNumberFormat11getCollatorEv(ptr noundef nonnull align 8 dereferenceable(456) %30)
  store ptr %31, ptr %8, align 8, !tbaa !91
  %32 = load ptr, ptr %8, align 8, !tbaa !91
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = load ptr, ptr %7, align 8, !tbaa !12
  store i32 7, ptr %35, align 4, !tbaa !37
  store i8 0, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %79

36:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %37 = load ptr, ptr %8, align 8, !tbaa !91
  %38 = load ptr, ptr %6, align 8, !tbaa !10
  %39 = call noundef ptr @_ZNK6icu_7717RuleBasedCollator30createCollationElementIteratorERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(272) %37, ptr noundef nonnull align 8 dereferenceable(64) %38)
  call void @_ZN6icu_7712LocalPointerINS_24CollationElementIteratorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %39)
  %40 = invoke noundef signext i8 @_ZNK6icu_7716LocalPointerBaseINS_24CollationElementIteratorEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %41 unwind label %45

41:                                               ; preds = %36
  %42 = icmp ne i8 %40, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %41
  %44 = load ptr, ptr %7, align 8, !tbaa !12
  store i32 7, ptr %44, align 4, !tbaa !37
  store i8 0, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %77

45:                                               ; preds = %36
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %11, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %12, align 4
  br label %78

49:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %50 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_24CollationElementIteratorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %51 unwind label %69

51:                                               ; preds = %49
  %52 = invoke noundef i32 @_ZN6icu_7724CollationElementIterator4nextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %50, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %53 unwind label %69

53:                                               ; preds = %51
  store i32 %52, ptr %14, align 4, !tbaa !32
  br label %54

54:                                               ; preds = %68, %53
  %55 = load i32, ptr %14, align 4, !tbaa !32
  %56 = icmp ne i32 %55, -1
  br i1 %56, label %57, label %62

57:                                               ; preds = %54
  %58 = load i32, ptr %14, align 4, !tbaa !32
  %59 = invoke noundef i32 @_ZN6icu_7724CollationElementIterator12primaryOrderEi(i32 noundef %58)
          to label %60 unwind label %69

60:                                               ; preds = %57
  %61 = icmp eq i32 %59, 0
  br label %62

62:                                               ; preds = %60, %54
  %63 = phi i1 [ false, %54 ], [ %61, %60 ]
  br i1 %63, label %64, label %73

64:                                               ; preds = %62
  %65 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_24CollationElementIteratorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %66 unwind label %69

66:                                               ; preds = %64
  %67 = invoke noundef i32 @_ZN6icu_7724CollationElementIterator4nextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %65, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %68 unwind label %69

68:                                               ; preds = %66
  store i32 %67, ptr %14, align 4, !tbaa !32
  br label %54, !llvm.loop !96

69:                                               ; preds = %66, %64, %57, %51, %49
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %78

73:                                               ; preds = %62
  %74 = load i32, ptr %14, align 4, !tbaa !32
  %75 = icmp eq i32 %74, -1
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %4, align 1
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %77

77:                                               ; preds = %73, %43
  call void @_ZN6icu_7712LocalPointerINS_24CollationElementIteratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %79

78:                                               ; preds = %69, %45
  call void @_ZN6icu_7712LocalPointerINS_24CollationElementIteratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %83

79:                                               ; preds = %77, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %81

80:                                               ; preds = %20
  store i8 0, ptr %4, align 1
  br label %81

81:                                               ; preds = %80, %79, %19
  %82 = load i8, ptr %4, align 1
  ret i8 %82

83:                                               ; preds = %78
  %84 = load ptr, ptr %11, align 8
  %85 = load i32, ptr %12, align 4
  %86 = insertvalue { ptr, i32 } poison, ptr %84, 0
  %87 = insertvalue { ptr, i32 } %86, i32 %85, 1
  resume { ptr, i32 } %87
}

declare void @_ZN6icu_7711FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_776NFRule8findTextERKNS_13UnicodeStringES3_iPi(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %3, ptr noundef %4) #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"class.icu_77::Formattable", align 8
  %13 = alloca %"class.icu_77::FieldPosition", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"class.icu_77::UnicodeString", align 8
  %21 = alloca %"class.icu_77::UnicodeString", align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !10
  store i32 %3, ptr %10, align 4, !tbaa !32
  store ptr %4, ptr %11, align 8, !tbaa !97
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8, !tbaa !30
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %149

28:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 112, ptr %12) #9
  call void @_ZN6icu_7711FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #9
  invoke void @_ZN6icu_7713FieldPositionC2Ei(ptr noundef nonnull align 8 dereferenceable(20) %13, i32 noundef 0)
          to label %29 unwind label %98

29:                                               ; preds = %28
  %30 = load i32, ptr %10, align 4, !tbaa !32
  invoke void @_ZN6icu_7713FieldPosition13setBeginIndexEi(ptr noundef nonnull align 8 dereferenceable(20) %13, i32 noundef %30)
          to label %31 unwind label %102

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %24, i32 0, i32 8
  %33 = load ptr, ptr %32, align 8, !tbaa !30
  %34 = load ptr, ptr %8, align 8, !tbaa !10
  invoke void @_ZNK6icu_7712PluralFormat9parseTypeERKNS_13UnicodeStringEPKNS_6NFRuleERNS_11FormattableERNS_13FieldPositionE(ptr noundef nonnull align 8 dereferenceable(408) %33, ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 8 dereferenceable(20) %13)
          to label %35 unwind label %102

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %36 = invoke noundef i32 @_ZNK6icu_7713FieldPosition13getBeginIndexEv(ptr noundef nonnull align 8 dereferenceable(20) %13)
          to label %37 unwind label %106

37:                                               ; preds = %35
  store i32 %36, ptr %16, align 4, !tbaa !32
  %38 = load i32, ptr %16, align 4, !tbaa !32
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %143

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %41 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %24, i32 0, i32 4
  %42 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef @_ZN6icu_77L22gDollarOpenParenthesisE, i32 noundef -1, i32 noundef 0)
          to label %43 unwind label %110

43:                                               ; preds = %40
  store i32 %42, ptr %17, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %44 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %24, i32 0, i32 4
  %45 = load i32, ptr %17, align 4, !tbaa !32
  %46 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %44, ptr noundef @_ZN6icu_77L24gClosedParenthesisDollarE, i32 noundef -1, i32 noundef %45)
          to label %47 unwind label %114

47:                                               ; preds = %43
  %48 = add nsw i32 %46, 2
  store i32 %48, ptr %18, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %49 = invoke noundef i32 @_ZNK6icu_7713FieldPosition11getEndIndexEv(ptr noundef nonnull align 8 dereferenceable(20) %13)
          to label %50 unwind label %118

50:                                               ; preds = %47
  %51 = load i32, ptr %16, align 4, !tbaa !32
  %52 = sub nsw i32 %49, %51
  store i32 %52, ptr %19, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #9
  %53 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %24, i32 0, i32 4
  %54 = load i32, ptr %17, align 4, !tbaa !32
  invoke void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %20, ptr noundef nonnull align 8 dereferenceable(64) %53, i32 noundef 0, i32 noundef %54)
          to label %55 unwind label %122

55:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 64, ptr %21) #9
  %56 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %24, i32 0, i32 4
  %57 = load i32, ptr %18, align 4, !tbaa !32
  invoke void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %21, ptr noundef nonnull align 8 dereferenceable(64) %56, i32 noundef %57, i32 noundef 2147483647)
          to label %58 unwind label %126

58:                                               ; preds = %55
  %59 = load ptr, ptr %8, align 8, !tbaa !10
  %60 = load i32, ptr %16, align 4, !tbaa !32
  %61 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %62 unwind label %130

62:                                               ; preds = %58
  %63 = sub nsw i32 %60, %61
  %64 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %65 unwind label %130

65:                                               ; preds = %62
  %66 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %67 unwind label %130

67:                                               ; preds = %65
  %68 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7compareEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %59, i32 noundef %63, i32 noundef %64, ptr noundef nonnull align 8 dereferenceable(64) %20, i32 noundef 0, i32 noundef %66)
          to label %69 unwind label %130

69:                                               ; preds = %67
  %70 = sext i8 %68 to i32
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %134

72:                                               ; preds = %69
  %73 = load ptr, ptr %8, align 8, !tbaa !10
  %74 = load i32, ptr %16, align 4, !tbaa !32
  %75 = load i32, ptr %19, align 4, !tbaa !32
  %76 = add nsw i32 %74, %75
  %77 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %21)
          to label %78 unwind label %130

78:                                               ; preds = %72
  %79 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %21)
          to label %80 unwind label %130

80:                                               ; preds = %78
  %81 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7compareEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %73, i32 noundef %76, i32 noundef %77, ptr noundef nonnull align 8 dereferenceable(64) %21, i32 noundef 0, i32 noundef %79)
          to label %82 unwind label %130

82:                                               ; preds = %80
  %83 = sext i8 %81 to i32
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %134

85:                                               ; preds = %82
  %86 = load i32, ptr %19, align 4, !tbaa !32
  %87 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %88 unwind label %130

88:                                               ; preds = %85
  %89 = add nsw i32 %86, %87
  %90 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %21)
          to label %91 unwind label %130

91:                                               ; preds = %88
  %92 = add nsw i32 %89, %90
  %93 = load ptr, ptr %11, align 8, !tbaa !97
  store i32 %92, ptr %93, align 4, !tbaa !32
  %94 = load i32, ptr %16, align 4, !tbaa !32
  %95 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %96 unwind label %130

96:                                               ; preds = %91
  %97 = sub nsw i32 %94, %95
  store i32 %97, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %135

98:                                               ; preds = %28
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %14, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %15, align 4
  br label %148

102:                                              ; preds = %31, %29
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %14, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %15, align 4
  br label %147

106:                                              ; preds = %35
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %14, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %15, align 4
  br label %146

110:                                              ; preds = %40
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %14, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %15, align 4
  br label %142

114:                                              ; preds = %43
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %14, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %15, align 4
  br label %141

118:                                              ; preds = %47
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %14, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %15, align 4
  br label %140

122:                                              ; preds = %50
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %14, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %15, align 4
  br label %139

126:                                              ; preds = %55
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %14, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %15, align 4
  br label %138

130:                                              ; preds = %91, %88, %85, %80, %78, %72, %67, %65, %62, %58
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %14, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %15, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #9
  br label %138

134:                                              ; preds = %82, %69
  store i32 0, ptr %22, align 4
  br label %135

135:                                              ; preds = %134, %96
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #9
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  %136 = load i32, ptr %22, align 4
  switch i32 %136, label %145 [
    i32 0, label %137
  ]

137:                                              ; preds = %135
  br label %143

138:                                              ; preds = %130, %126
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #9
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #9
  br label %139

139:                                              ; preds = %138, %122
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #9
  br label %140

140:                                              ; preds = %139, %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %141

141:                                              ; preds = %140, %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %142

142:                                              ; preds = %141, %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %146

143:                                              ; preds = %137, %37
  %144 = load ptr, ptr %11, align 8, !tbaa !97
  store i32 0, ptr %144, align 4, !tbaa !32
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %145

145:                                              ; preds = %143, %135
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @_ZN6icu_7713FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %13) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #9
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #9
  call void @llvm.lifetime.end.p0(i64 112, ptr %12) #9
  br label %184

146:                                              ; preds = %142, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %147

147:                                              ; preds = %146, %102
  call void @_ZN6icu_7713FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %13) #9
  br label %148

148:                                              ; preds = %147, %98
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #9
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #9
  call void @llvm.lifetime.end.p0(i64 112, ptr %12) #9
  br label %186

149:                                              ; preds = %5
  %150 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %24, i32 0, i32 7
  %151 = load ptr, ptr %150, align 8, !tbaa !29
  %152 = load ptr, ptr %151, align 8, !tbaa !42
  %153 = getelementptr inbounds ptr, ptr %152, i64 25
  %154 = load ptr, ptr %153, align 8
  %155 = call noundef signext i8 %154(ptr noundef nonnull align 8 dereferenceable(456) %151)
  %156 = icmp ne i8 %155, 0
  br i1 %156, label %165, label %157

157:                                              ; preds = %149
  %158 = load ptr, ptr %9, align 8, !tbaa !10
  %159 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %158)
  %160 = load ptr, ptr %11, align 8, !tbaa !97
  store i32 %159, ptr %160, align 4, !tbaa !32
  %161 = load ptr, ptr %8, align 8, !tbaa !10
  %162 = load ptr, ptr %9, align 8, !tbaa !10
  %163 = load i32, ptr %10, align 4, !tbaa !32
  %164 = call noundef i32 @_ZNK6icu_7713UnicodeString7indexOfERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %161, ptr noundef nonnull align 8 dereferenceable(64) %162, i32 noundef %163)
  store i32 %164, ptr %6, align 4
  br label %184

165:                                              ; preds = %149
  %166 = load ptr, ptr %9, align 8, !tbaa !10
  %167 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %166)
  %168 = load ptr, ptr %11, align 8, !tbaa !97
  store i32 %167, ptr %168, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %169 = load ptr, ptr %8, align 8, !tbaa !10
  %170 = load ptr, ptr %9, align 8, !tbaa !10
  %171 = load i32, ptr %10, align 4, !tbaa !32
  %172 = call noundef i32 @_ZNK6icu_7713UnicodeString7indexOfERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %169, ptr noundef nonnull align 8 dereferenceable(64) %170, i32 noundef %171)
  store i32 %172, ptr %23, align 4, !tbaa !32
  %173 = load i32, ptr %23, align 4, !tbaa !32
  %174 = icmp sge i32 %173, 0
  br i1 %174, label %175, label %177

175:                                              ; preds = %165
  %176 = load i32, ptr %23, align 4, !tbaa !32
  store i32 %176, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %183

177:                                              ; preds = %165
  %178 = load ptr, ptr %8, align 8, !tbaa !10
  %179 = load ptr, ptr %9, align 8, !tbaa !10
  %180 = load i32, ptr %10, align 4, !tbaa !32
  %181 = load ptr, ptr %11, align 8, !tbaa !97
  %182 = call noundef i32 @_ZNK6icu_776NFRule15findTextLenientERKNS_13UnicodeStringES3_iPi(ptr noundef nonnull align 8 dereferenceable(112) %24, ptr noundef nonnull align 8 dereferenceable(64) %178, ptr noundef nonnull align 8 dereferenceable(64) %179, i32 noundef %180, ptr noundef %181)
  store i32 %182, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %183

183:                                              ; preds = %177, %175
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  br label %184

184:                                              ; preds = %183, %157, %145
  %185 = load i32, ptr %6, align 4
  ret i32 %185

186:                                              ; preds = %148
  %187 = load ptr, ptr %14, align 8
  %188 = load i32, ptr %15, align 4
  %189 = insertvalue { ptr, i32 } poison, ptr %187, 0
  %190 = insertvalue { ptr, i32 } %189, i32 %188, 1
  resume { ptr, i32 } %190
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK6icu_7711Formattable9getDoubleEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %3, i32 0, i32 1
  %5 = load double, ptr %4, align 8, !tbaa !31
  ret double %5
}

; Function Attrs: nounwind
declare void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3

declare noundef ptr @_ZNK6icu_7721RuleBasedNumberFormat11getCollatorEv(ptr noundef nonnull align 8 dereferenceable(456)) #1

declare noundef ptr @_ZNK6icu_7717RuleBasedCollator30createCollationElementIteratorERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_24CollationElementIteratorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !101
  call void @_ZN6icu_7716LocalPointerBaseINS_24CollationElementIteratorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7716LocalPointerBaseINS_24CollationElementIteratorEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.3", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  %6 = icmp eq ptr %5, null
  %7 = zext i1 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_24CollationElementIteratorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.3", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  ret ptr %5
}

declare noundef i32 @_ZN6icu_7724CollationElementIterator4nextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7724CollationElementIterator12primaryOrderEi(i32 noundef %0) #2 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !32
  %3 = load i32, ptr %2, align 4, !tbaa !32
  %4 = ashr i32 %3, 16
  %5 = and i32 %4, 65535
  ret i32 %5
}

declare noundef i32 @_ZNK6icu_7724CollationElementIterator9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(104)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_24CollationElementIteratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.3", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN6icu_7724CollationElementIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %5) #9
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %5) #9
  br label %8

8:                                                ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_24CollationElementIteratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713FieldPositionC2Ei(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !107
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 8, i1 false)
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7713FieldPositionE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw %"class.icu_77::FieldPosition", ptr %5, i32 0, i32 1
  %8 = load i32, ptr %4, align 4, !tbaa !32
  store i32 %8, ptr %7, align 8, !tbaa !109
  %9 = getelementptr inbounds nuw %"class.icu_77::FieldPosition", ptr %5, i32 0, i32 2
  store i32 0, ptr %9, align 4, !tbaa !111
  %10 = getelementptr inbounds nuw %"class.icu_77::FieldPosition", ptr %5, i32 0, i32 3
  store i32 0, ptr %10, align 8, !tbaa !112
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713FieldPosition13setBeginIndexEi(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !107
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !32
  %7 = getelementptr inbounds nuw %"class.icu_77::FieldPosition", ptr %5, i32 0, i32 2
  store i32 %6, ptr %7, align 4, !tbaa !111
  ret void
}

declare void @_ZNK6icu_7712PluralFormat9parseTypeERKNS_13UnicodeStringEPKNS_6NFRuleERNS_11FormattableERNS_13FieldPositionE(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(20)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713FieldPosition13getBeginIndexEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::FieldPosition", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !111
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713FieldPosition11getEndIndexEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::FieldPosition", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !112
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7compareEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef %4, i32 noundef %5) #6 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !10
  store i32 %1, ptr %8, align 4, !tbaa !32
  store i32 %2, ptr %9, align 4, !tbaa !32
  store ptr %3, ptr %10, align 8, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !32
  store i32 %5, ptr %12, align 4, !tbaa !32
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4, !tbaa !32
  %15 = load i32, ptr %9, align 4, !tbaa !32
  %16 = load ptr, ptr %10, align 8, !tbaa !10
  %17 = load i32, ptr %11, align 4, !tbaa !32
  %18 = load i32, ptr %12, align 4, !tbaa !32
  %19 = call noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %13, i32 noundef %14, i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(64) %16, i32 noundef %17, i32 noundef %18)
  ret i8 %19
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString7indexOfERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !32
  %7 = load ptr, ptr %4, align 8
  call void @_ZNK6icu_7713UnicodeString8pinIndexERi(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  %11 = load i32, ptr %6, align 4, !tbaa !32
  %12 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %13 = load i32, ptr %6, align 4, !tbaa !32
  %14 = sub nsw i32 %12, %13
  %15 = call noundef i32 @_ZNK6icu_7713UnicodeString7indexOfERKS0_iiii(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef 0, i32 noundef %10, i32 noundef %11, i32 noundef %14)
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_776NFRule15findTextLenientERKNS_13UnicodeStringES3_iPi(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %3, ptr noundef %4) #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.icu_77::UnicodeString", align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !10
  store i32 %3, ptr %10, align 4, !tbaa !32
  store ptr %4, ptr %11, align 8, !tbaa !97
  %19 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %20 = load i32, ptr %10, align 4, !tbaa !32
  store i32 %20, ptr %12, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #9
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !37
  br label %21

21:                                               ; preds = %61, %5
  %22 = load i32, ptr %12, align 4, !tbaa !32
  %23 = load ptr, ptr %8, align 8, !tbaa !10
  %24 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %23)
          to label %25 unwind label %50

25:                                               ; preds = %21
  %26 = icmp slt i32 %22, %24
  br i1 %26, label %27, label %30

27:                                               ; preds = %25
  %28 = load i32, ptr %13, align 4, !tbaa !32
  %29 = icmp eq i32 %28, 0
  br label %30

30:                                               ; preds = %27, %25
  %31 = phi i1 [ false, %25 ], [ %29, %27 ]
  br i1 %31, label %32, label %64

32:                                               ; preds = %30
  %33 = load ptr, ptr %8, align 8, !tbaa !10
  %34 = load i32, ptr %12, align 4, !tbaa !32
  %35 = load ptr, ptr %8, align 8, !tbaa !10
  %36 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %35)
          to label %37 unwind label %50

37:                                               ; preds = %32
  %38 = load i32, ptr %12, align 4, !tbaa !32
  %39 = sub nsw i32 %36, %38
  %40 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %33, i32 noundef %34, i32 noundef %39)
          to label %41 unwind label %50

41:                                               ; preds = %37
  %42 = load ptr, ptr %9, align 8, !tbaa !10
  %43 = invoke noundef i32 @_ZNK6icu_776NFRule12prefixLengthERKNS_13UnicodeStringES3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %19, ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %44 unwind label %50

44:                                               ; preds = %41
  store i32 %43, ptr %13, align 4, !tbaa !32
  %45 = load i32, ptr %15, align 4, !tbaa !37
  %46 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %45)
          to label %47 unwind label %50

47:                                               ; preds = %44
  %48 = icmp ne i8 %46, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %47
  br label %64

50:                                               ; preds = %44, %41, %37, %32, %21
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %16, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %68

54:                                               ; preds = %47
  %55 = load i32, ptr %13, align 4, !tbaa !32
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load i32, ptr %13, align 4, !tbaa !32
  %59 = load ptr, ptr %11, align 8, !tbaa !97
  store i32 %58, ptr %59, align 4, !tbaa !32
  %60 = load i32, ptr %12, align 4, !tbaa !32
  store i32 %60, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %66

61:                                               ; preds = %54
  %62 = load i32, ptr %12, align 4, !tbaa !32
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %12, align 4, !tbaa !32
  br label %21, !llvm.loop !113

64:                                               ; preds = %49, %30
  %65 = load ptr, ptr %11, align 8, !tbaa !97
  store i32 0, ptr %65, align 4, !tbaa !32
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %66

66:                                               ; preds = %64, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %67 = load i32, ptr %6, align 4
  ret i32 %67

68:                                               ; preds = %50
  %69 = load ptr, ptr %16, align 8
  %70 = load i32, ptr %17, align 4
  %71 = insertvalue { ptr, i32 } poison, ptr %69, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776NFRule23setDecimalFormatSymbolsERKNS_20DecimalFormatSymbolsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(2579) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !114
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %7, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %14 = load ptr, ptr %5, align 8, !tbaa !114
  %15 = load ptr, ptr %6, align 8, !tbaa !12
  call void @_ZN6icu_7714NFSubstitution23setDecimalFormatSymbolsERKNS_20DecimalFormatSymbolsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(2579) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  br label %16

16:                                               ; preds = %11, %3
  %17 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %7, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %7, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %23 = load ptr, ptr %5, align 8, !tbaa !114
  %24 = load ptr, ptr %6, align 8, !tbaa !12
  call void @_ZN6icu_7714NFSubstitution23setDecimalFormatSymbolsERKNS_20DecimalFormatSymbolsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(2579) %23, ptr noundef nonnull align 4 dereferenceable(4) %24)
  br label %25

25:                                               ; preds = %20, %16
  ret void
}

declare void @_ZN6icu_7714NFSubstitution23setDecimalFormatSymbolsERKNS_20DecimalFormatSymbolsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(2579), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext, i32 noundef, i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7711ReplaceableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !42
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD0Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZN6icu_7713UnicodeString4copyEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare noundef signext i8 @_ZNK6icu_7713UnicodeString11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef ptr @_ZNK6icu_7713UnicodeString5cloneEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK6icu_7713UnicodeString9getLengthEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef zeroext i16 @_ZNK6icu_7713UnicodeString9getCharAtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #1

declare noundef i32 @_ZNK6icu_7713UnicodeString11getChar32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !42
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef signext i8 @_ZNK6icu_7711Replaceable11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZNK6icu_7711Replaceable5cloneEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !31
  %7 = sext i16 %6 to i32
  %8 = icmp sge i32 %7, 0
  %9 = zext i1 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !31
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  ret i32 %8
}

declare void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #1

; Function Attrs: allocsize(1)
declare ptr @uprv_realloc_77(ptr noundef, i64 noundef) #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7713UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !32
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !32
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %9 = icmp ult i32 %7, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %12 = load i32, ptr %5, align 4, !tbaa !32
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i16, ptr %11, i64 %13
  %15 = load i16, ptr %14, align 2, !tbaa !35
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
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !31
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
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi ptr [ %13, %10 ], [ %17, %14 ]
  ret ptr %19
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6icu_7714ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7714ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7713UnicodeString8pinIndexERi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !97
  %7 = load i32, ptr %6, align 4, !tbaa !32
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !97
  store i32 0, ptr %10, align 4, !tbaa !32
  br label %20

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !97
  %13 = load i32, ptr %12, align 4, !tbaa !32
  %14 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %15 = icmp sgt i32 %13, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %18 = load ptr, ptr %4, align 8, !tbaa !97
  store i32 %17, ptr %18, align 4, !tbaa !32
  br label %19

19:                                               ; preds = %16, %11
  br label %20

20:                                               ; preds = %19, %9
  ret void
}

declare noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString17doEqualsSubstringEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef %4, i32 noundef %5) #6 comdat align 2 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !10
  store i32 %1, ptr %9, align 4, !tbaa !32
  store i32 %2, ptr %10, align 4, !tbaa !32
  store ptr %3, ptr %11, align 8, !tbaa !10
  store i32 %4, ptr %12, align 4, !tbaa !32
  store i32 %5, ptr %13, align 4, !tbaa !32
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %11, align 8, !tbaa !10
  %16 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %15)
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %6
  %19 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
  store i8 %19, ptr %7, align 1
  br label %36

20:                                               ; preds = %6
  %21 = load ptr, ptr %11, align 8, !tbaa !10
  call void @_ZNK6icu_7713UnicodeString10pinIndicesERiS1_(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %22 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %33, label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %9, align 4, !tbaa !32
  %26 = load i32, ptr %10, align 4, !tbaa !32
  %27 = load ptr, ptr %11, align 8, !tbaa !10
  %28 = call noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %27)
  %29 = load i32, ptr %12, align 4, !tbaa !32
  %30 = load i32, ptr %13, align 4, !tbaa !32
  %31 = call noundef signext i8 @_ZNK6icu_7713UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %14, i32 noundef %25, i32 noundef %26, ptr noundef %28, i32 noundef %29, i32 noundef %30)
  %32 = icmp ne i8 %31, 0
  br label %33

33:                                               ; preds = %24, %20
  %34 = phi i1 [ false, %20 ], [ %32, %24 ]
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %7, align 1
  br label %36

36:                                               ; preds = %33, %18
  %37 = load i8, ptr %7, align 1
  ret i8 %37
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !31
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 1
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7713UnicodeString10pinIndicesERiS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !97
  store ptr %2, ptr %6, align 8, !tbaa !97
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %9 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  store i32 %9, ptr %7, align 4, !tbaa !32
  %10 = load ptr, ptr %5, align 8, !tbaa !97
  %11 = load i32, ptr %10, align 4, !tbaa !32
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !97
  store i32 0, ptr %14, align 4, !tbaa !32
  br label %24

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !97
  %17 = load i32, ptr %16, align 4, !tbaa !32
  %18 = load i32, ptr %7, align 4, !tbaa !32
  %19 = icmp sgt i32 %17, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = load i32, ptr %7, align 4, !tbaa !32
  %22 = load ptr, ptr %5, align 8, !tbaa !97
  store i32 %21, ptr %22, align 4, !tbaa !32
  br label %23

23:                                               ; preds = %20, %15
  br label %24

24:                                               ; preds = %23, %13
  %25 = load ptr, ptr %6, align 8, !tbaa !97
  %26 = load i32, ptr %25, align 4, !tbaa !32
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8, !tbaa !97
  store i32 0, ptr %29, align 4, !tbaa !32
  br label %45

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8, !tbaa !97
  %32 = load i32, ptr %31, align 4, !tbaa !32
  %33 = load i32, ptr %7, align 4, !tbaa !32
  %34 = load ptr, ptr %5, align 8, !tbaa !97
  %35 = load i32, ptr %34, align 4, !tbaa !32
  %36 = sub nsw i32 %33, %35
  %37 = icmp sgt i32 %32, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %30
  %39 = load i32, ptr %7, align 4, !tbaa !32
  %40 = load ptr, ptr %5, align 8, !tbaa !97
  %41 = load i32, ptr %40, align 4, !tbaa !32
  %42 = sub nsw i32 %39, %41
  %43 = load ptr, ptr %6, align 8, !tbaa !97
  store i32 %42, ptr %43, align 4, !tbaa !32
  br label %44

44:                                               ; preds = %38, %30
  br label %45

45:                                               ; preds = %44, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

declare noundef signext i8 @_ZNK6icu_7713UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !32
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = call noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %10 = load i32, ptr %6, align 4, !tbaa !32
  %11 = call noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %9, i32 noundef %10)
  ret i8 %11
}

declare noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) #1

declare noundef i32 @_ZN6icu_7710util64_touElPDsjja(i64 noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef signext) #1

declare void @_ZN6icu_7713UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind
declare void @_ZN6icu_7713ParsePositionD0Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare noundef ptr @_ZNK6icu_7713ParsePosition17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
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
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !31
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeString13setZeroLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !31
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 31
  %9 = trunc i32 %8 to i16
  store i16 %9, ptr %5, align 8, !tbaa !31
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713FieldPositionD0Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #3

declare noundef ptr @_ZNK6icu_7713FieldPosition17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef %4, i32 noundef %5) #6 comdat align 2 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !10
  store i32 %1, ptr %9, align 4, !tbaa !32
  store i32 %2, ptr %10, align 4, !tbaa !32
  store ptr %3, ptr %11, align 8, !tbaa !10
  store i32 %4, ptr %12, align 4, !tbaa !32
  store i32 %5, ptr %13, align 4, !tbaa !32
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %11, align 8, !tbaa !10
  %16 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %15)
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %6
  %19 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
  %20 = icmp ne i8 %19, 0
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %7, align 1
  br label %32

23:                                               ; preds = %6
  %24 = load ptr, ptr %11, align 8, !tbaa !10
  call void @_ZNK6icu_7713UnicodeString10pinIndicesERiS1_(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %25 = load i32, ptr %9, align 4, !tbaa !32
  %26 = load i32, ptr %10, align 4, !tbaa !32
  %27 = load ptr, ptr %11, align 8, !tbaa !10
  %28 = call noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %27)
  %29 = load i32, ptr %12, align 4, !tbaa !32
  %30 = load i32, ptr %13, align 4, !tbaa !32
  %31 = call noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %14, i32 noundef %25, i32 noundef %26, ptr noundef %28, i32 noundef %29, i32 noundef %30)
  store i8 %31, ptr %7, align 1
  br label %32

32:                                               ; preds = %23, %18
  %33 = load i8, ptr %7, align 1
  ret i8 %33
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString7indexOfERKS0_iiii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #6 comdat align 2 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !10
  store ptr %1, ptr %9, align 8, !tbaa !10
  store i32 %2, ptr %10, align 4, !tbaa !32
  store i32 %3, ptr %11, align 4, !tbaa !32
  store i32 %4, ptr %12, align 4, !tbaa !32
  store i32 %5, ptr %13, align 4, !tbaa !32
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8, !tbaa !10
  %16 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %15)
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %31, label %18

18:                                               ; preds = %6
  %19 = load ptr, ptr %9, align 8, !tbaa !10
  call void @_ZNK6icu_7713UnicodeString10pinIndicesERiS1_(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %20 = load i32, ptr %11, align 4, !tbaa !32
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8, !tbaa !10
  %24 = call noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %23)
  %25 = load i32, ptr %10, align 4, !tbaa !32
  %26 = load i32, ptr %11, align 4, !tbaa !32
  %27 = load i32, ptr %12, align 4, !tbaa !32
  %28 = load i32, ptr %13, align 4, !tbaa !32
  %29 = call noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28)
  store i32 %29, ptr %7, align 4
  br label %32

30:                                               ; preds = %18
  br label %31

31:                                               ; preds = %30, %6
  store i32 -1, ptr %7, align 4
  br label %32

32:                                               ; preds = %31, %22
  %33 = load i32, ptr %7, align 4
  ret i32 %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_6NFRuleEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_6NFRuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_24CollationElementIteratorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.3", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !101
  store ptr %7, ptr %6, align 8, !tbaa !105
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7724CollationElementIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_24CollationElementIteratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6icu_776NFRuleE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN6icu_7721RuleBasedNumberFormatE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !5, i64 0}
!12 = !{!5, !5, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSN6icu_776NFRuleE", !15, i64 0, !16, i64 8, !17, i64 12, !18, i64 14, !19, i64 16, !22, i64 80, !22, i64 88, !9, i64 96, !23, i64 104}
!15 = !{!"long", !6, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = !{!"short", !6, i64 0}
!18 = !{!"char16_t", !6, i64 0}
!19 = !{!"_ZTSN6icu_7713UnicodeStringE", !20, i64 0, !6, i64 8}
!20 = !{!"_ZTSN6icu_7711ReplaceableE", !21, i64 0}
!21 = !{!"_ZTSN6icu_777UObjectE"}
!22 = !{!"p1 _ZTSN6icu_7714NFSubstitutionE", !5, i64 0}
!23 = !{!"p1 _ZTSN6icu_7712PluralFormatE", !5, i64 0}
!24 = !{!14, !16, i64 8}
!25 = !{!14, !17, i64 12}
!26 = !{!14, !18, i64 14}
!27 = !{!14, !22, i64 80}
!28 = !{!14, !22, i64 88}
!29 = !{!14, !9, i64 96}
!30 = !{!14, !23, i64 104}
!31 = !{!6, !6, i64 0}
!32 = !{!16, !16, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!18, !18, i64 0}
!36 = !{!15, !15, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"_ZTS10UErrorCode", !6, i64 0}
!39 = distinct !{!39, !34}
!40 = distinct !{!40, !34}
!41 = distinct !{!41, !34}
!42 = !{!43, !43, i64 0}
!43 = !{!"vtable pointer", !7, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN6icu_779NFRuleSetE", !5, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN6icu_7710NFRuleListE", !5, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_6NFRuleEEE", !5, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_6NFRuleEEE", !5, i64 0}
!52 = !{!53, !4, i64 0}
!53 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_6NFRuleEEE", !4, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"_ZTS11UPluralType", !6, i64 0}
!56 = !{!57, !6, i64 160}
!57 = !{!"_ZTSN6icu_779NFRuleSetE", !19, i64 8, !58, i64 72, !6, i64 88, !9, i64 136, !58, i64 144, !6, i64 160, !6, i64 161, !6, i64 162}
!58 = !{!"_ZTSN6icu_7710NFRuleListE", !59, i64 0, !16, i64 8, !16, i64 12}
!59 = !{!"p2 _ZTSN6icu_776NFRuleE", !60, i64 0}
!60 = !{!"any p2 pointer", !5, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"_ZTSN6icu_776NFRule9ERuleTypeE", !6, i64 0}
!63 = !{!58, !16, i64 8}
!64 = !{!58, !16, i64 12}
!65 = !{!58, !59, i64 0}
!66 = !{!17, !17, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSN6icu_7714ConstChar16PtrE", !5, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 char16_t", !5, i64 0}
!71 = !{!72, !70, i64 0}
!72 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !70, i64 0}
!73 = !{i64 2150508657}
!74 = !{!22, !22, i64 0}
!75 = distinct !{!75, !34}
!76 = distinct !{!76, !34}
!77 = !{!78, !16, i64 8}
!78 = !{!"_ZTSN6icu_7714NFSubstitutionE", !21, i64 0, !16, i64 8, !45, i64 16, !79, i64 24}
!79 = !{!"p1 _ZTSN6icu_7713DecimalFormatE", !5, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"double", !6, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSN6icu_7713ParsePositionE", !5, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN6icu_7711FormattableE", !5, i64 0}
!86 = distinct !{!86, !34}
!87 = !{!88, !16, i64 8}
!88 = !{!"_ZTSN6icu_7713ParsePositionE", !21, i64 0, !16, i64 8, !16, i64 12}
!89 = !{!88, !16, i64 12}
!90 = distinct !{!90, !34}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSN6icu_7717RuleBasedCollatorE", !5, i64 0}
!93 = distinct !{!93, !34}
!94 = distinct !{!94, !34}
!95 = distinct !{!95, !34}
!96 = distinct !{!96, !34}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 int", !5, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_24CollationElementIteratorEEE", !5, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSN6icu_7724CollationElementIteratorE", !5, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_24CollationElementIteratorEEE", !5, i64 0}
!105 = !{!106, !102, i64 0}
!106 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_24CollationElementIteratorEEE", !102, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSN6icu_7713FieldPositionE", !5, i64 0}
!109 = !{!110, !16, i64 8}
!110 = !{!"_ZTSN6icu_7713FieldPositionE", !21, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!111 = !{!110, !16, i64 12}
!112 = !{!110, !16, i64 16}
!113 = distinct !{!113, !34}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSN6icu_7720DecimalFormatSymbolsE", !5, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSN6icu_7711ReplaceableE", !5, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSN6icu_777UObjectE", !5, i64 0}
