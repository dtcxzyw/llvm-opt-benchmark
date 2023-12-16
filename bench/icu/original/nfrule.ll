target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::NFRule" = type { i64, i32, i16, i16, %"class.icu_75::UnicodeString", ptr, ptr, ptr, ptr }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%struct.anon = type { i16, [27 x i16] }
%"class.icu_75::NFRuleSet" = type <{ [8 x i8], %"class.icu_75::UnicodeString", %"class.icu_75::NFRuleList", [6 x ptr], ptr, %"class.icu_75::NFRuleList", i8, i8, i8, [5 x i8] }>
%"class.icu_75::NFRuleList" = type { ptr, i32, i32 }
%"class.icu_75::NFSubstitution" = type { %"class.icu_75::UObject", i32, ptr, ptr }
%"class.icu_75::ParsePosition" = type { %"class.icu_75::UObject", i32, i32 }
%"class.icu_75::Formattable" = type { %"class.icu_75::UObject", %union.anon, ptr, ptr, i32, %"class.icu_75::UnicodeString" }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, i32 }
%"class.icu_75::LocalPointer" = type { %"class.icu_75::LocalPointerBase" }
%"class.icu_75::LocalPointerBase" = type { ptr }
%"class.icu_75::FieldPosition" = type <{ %"class.icu_75::UObject", i32, i32, i32, [4 x i8] }>

$_ZNK6icu_7513UnicodeString7isEmptyEv = comdat any

$_ZNK6icu_7513UnicodeString7indexOfEDs = comdat any

$_ZNK6icu_756NFRule7getTypeEv = comdat any

$_ZN6icu_7513UnicodeStringC2Ev = comdat any

$_ZNK6icu_759NFRuleSet17isFractionRuleSetEv = comdat any

$_ZN6icu_756NFRule7setTypeENS0_9ERuleTypeE = comdat any

$_ZN6icu_7513UnicodeString6appendERKS0_ii = comdat any

$_ZNK6icu_7513UnicodeString6lengthEv = comdat any

$_ZN6icu_7513UnicodeString5setToERKS0_ii = comdat any

$_ZN6icu_7510NFRuleList3addEPNS_6NFRuleE = comdat any

$_ZNK6icu_7513UnicodeString6charAtEi = comdat any

$_ZN6icu_7513UnicodeString13removeBetweenEii = comdat any

$_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi = comdat any

$_ZN6icu_7514ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7514ConstChar16PtrD2Ev = comdat any

$_ZNK6icu_7513UnicodeString7indexOfEPKDsii = comdat any

$_ZNK6icu_7513UnicodeString7indexOfEDsi = comdat any

$_ZNK6icu_7513UnicodeString10startsWithERKS0_ = comdat any

$_ZNK6icu_7513UnicodeStringeqERKS0_ = comdat any

$_ZN6icu_7513UnicodeString6appendENS_14ConstChar16PtrEi = comdat any

$_ZN6icu_7513UnicodeString6appendEDs = comdat any

$_ZNK6icu_7514NFSubstitution6getPosEv = comdat any

$_ZN6icu_7513UnicodeString5setToERKS0_ = comdat any

$_ZN6icu_7513UnicodeString6insertEiRKS0_ = comdat any

$_ZN6icu_7513UnicodeString6appendERKS0_ = comdat any

$_ZN6icu_7513ParsePositionC2Ev = comdat any

$_ZNK6icu_7513ParsePosition8getIndexEv = comdat any

$_ZN6icu_7513ParsePosition13setErrorIndexEi = comdat any

$_ZNK6icu_7513ParsePosition13getErrorIndexEv = comdat any

$_ZN6icu_7513ParsePosition8setIndexEi = comdat any

$_ZN6icu_7513UnicodeString6removeEii = comdat any

$_ZNK6icu_7511Formattable9getDoubleEv = comdat any

$_ZN6icu_7512LocalPointerINS_24CollationElementIteratorEEC2EPS1_ = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_24CollationElementIteratorEE6isNullEv = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_24CollationElementIteratorEEptEv = comdat any

$_ZN6icu_7524CollationElementIterator12primaryOrderEi = comdat any

$_ZN6icu_7512LocalPointerINS_24CollationElementIteratorEED2Ev = comdat any

$_ZN6icu_7513FieldPositionC2Ei = comdat any

$_ZN6icu_7513FieldPosition13setBeginIndexEi = comdat any

$_ZNK6icu_7513FieldPosition13getBeginIndexEv = comdat any

$_ZNK6icu_7513FieldPosition11getEndIndexEv = comdat any

$_ZNK6icu_7513UnicodeString7compareEiiRKS0_ii = comdat any

$_ZNK6icu_7513UnicodeString7indexOfERKS0_i = comdat any

$_ZN6icu_7511ReplaceableC2Ev = comdat any

$_ZN6icu_757UObjectC2Ev = comdat any

$_ZNK6icu_7513UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString14getShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString8doCharAtEi = comdat any

$_ZNK6icu_7513UnicodeString13getArrayStartEv = comdat any

$_ZNK6icu_7514ConstChar16PtrcvPKDsEv = comdat any

$_ZNK6icu_7514ConstChar16Ptr3getEv = comdat any

$_ZNK6icu_7513UnicodeString8pinIndexERi = comdat any

$_ZNK6icu_7513UnicodeString17doEqualsSubstringEiiRKS0_ii = comdat any

$_ZNK6icu_7513UnicodeString7isBogusEv = comdat any

$_ZNK6icu_7513UnicodeString10pinIndicesERiS1_ = comdat any

$_ZN6icu_7513UnicodeString6removeEv = comdat any

$_ZN6icu_7513UnicodeString10setToEmptyEv = comdat any

$_ZN6icu_7513UnicodeString13setZeroLengthEv = comdat any

$_ZNK6icu_7513UnicodeString9doCompareEiiRKS0_ii = comdat any

$_ZNK6icu_7513UnicodeString7indexOfERKS0_iiii = comdat any

$_ZN6icu_7516LocalPointerBaseINS_24CollationElementIteratorEEC2EPS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_24CollationElementIteratorEED2Ev = comdat any

@_ZN6icu_75L7gMinusXE = internal constant [3 x i16] [i16 45, i16 120, i16 0], align 2
@_ZN6icu_75L4gNaNE = internal constant [4 x i16] [i16 78, i16 97, i16 78, i16 0], align 2
@_ZN6icu_75L4gInfE = internal constant [4 x i16] [i16 73, i16 110, i16 102, i16 0], align 2
@_ZN6icu_75L22gDollarOpenParenthesisE = internal constant [3 x i16] [i16 36, i16 40, i16 0], align 2
@_ZN6icu_75L24gClosedParenthesisDollarE = internal constant [3 x i16] [i16 41, i16 36, i16 0], align 2
@.str = private unnamed_addr constant [9 x i16] [i16 99, i16 97, i16 114, i16 100, i16 105, i16 110, i16 97, i16 108, i16 0], align 2
@.str.1 = private unnamed_addr constant [8 x i16] [i16 111, i16 114, i16 100, i16 105, i16 110, i16 97, i16 108, i16 0], align 2
@_ZN6icu_75L22gGreaterGreaterGreaterE = internal constant [4 x i16] [i16 62, i16 62, i16 62, i16 0], align 2
@_ZN6icu_75L13RULE_PREFIXESE = internal constant [12 x ptr] [ptr @_ZN6icu_75L9gLessLessE, ptr @_ZN6icu_75L12gLessPercentE, ptr @_ZN6icu_75L9gLessHashE, ptr @_ZN6icu_75L9gLessZeroE, ptr @_ZN6icu_75L15gGreaterGreaterE, ptr @_ZN6icu_75L15gGreaterPercentE, ptr @_ZN6icu_75L12gGreaterHashE, ptr @_ZN6icu_75L12gGreaterZeroE, ptr @_ZN6icu_75L13gEqualPercentE, ptr @_ZN6icu_75L10gEqualHashE, ptr @_ZN6icu_75L10gEqualZeroE, ptr null], align 16
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7511ReplaceableE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_757UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZN6icu_75L9gLessLessE = internal constant [3 x i16] [i16 60, i16 60, i16 0], align 2
@_ZN6icu_75L12gLessPercentE = internal constant [3 x i16] [i16 60, i16 37, i16 0], align 2
@_ZN6icu_75L9gLessHashE = internal constant [3 x i16] [i16 60, i16 35, i16 0], align 2
@_ZN6icu_75L9gLessZeroE = internal constant [3 x i16] [i16 60, i16 48, i16 0], align 2
@_ZN6icu_75L15gGreaterGreaterE = internal constant [3 x i16] [i16 62, i16 62, i16 0], align 2
@_ZN6icu_75L15gGreaterPercentE = internal constant [3 x i16] [i16 62, i16 37, i16 0], align 2
@_ZN6icu_75L12gGreaterHashE = internal constant [3 x i16] [i16 62, i16 35, i16 0], align 2
@_ZN6icu_75L12gGreaterZeroE = internal constant [3 x i16] [i16 62, i16 48, i16 0], align 2
@_ZN6icu_75L13gEqualPercentE = internal constant [3 x i16] [i16 61, i16 37, i16 0], align 2
@_ZN6icu_75L10gEqualHashE = internal constant [3 x i16] [i16 61, i16 35, i16 0], align 2
@_ZN6icu_75L10gEqualZeroE = internal constant [3 x i16] [i16 61, i16 48, i16 0], align 2
@_ZTVN6icu_7513ParsePositionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6icu_7513FieldPositionE = external unnamed_addr constant { [5 x ptr] }, align 8

@_ZN6icu_756NFRuleC1EPKNS_21RuleBasedNumberFormatERKNS_13UnicodeStringER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6icu_756NFRuleC2EPKNS_21RuleBasedNumberFormatERKNS_13UnicodeStringER10UErrorCode
@_ZN6icu_756NFRuleD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_756NFRuleD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756NFRuleC2EPKNS_21RuleBasedNumberFormatERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %_rbnf, ptr noundef nonnull align 8 dereferenceable(64) %_ruleText, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %_rbnf.addr = alloca ptr, align 8
  %_ruleText.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %_rbnf, ptr %_rbnf.addr, align 8
  store ptr %_ruleText, ptr %_ruleText.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %baseValue = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 0
  store i64 0, ptr %baseValue, align 8
  %radix = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 1
  store i32 10, ptr %radix, align 8
  %exponent = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 2
  store i16 0, ptr %exponent, align 4
  %decimalPoint = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 3
  store i16 0, ptr %decimalPoint, align 2
  %fRuleText = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %_ruleText.addr, align 8
  call void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %fRuleText, ptr noundef nonnull align 8 dereferenceable(64) %0)
  %sub1 = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 5
  store ptr null, ptr %sub1, align 8
  %sub2 = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 6
  store ptr null, ptr %sub2, align 8
  %formatter = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 7
  %1 = load ptr, ptr %_rbnf.addr, align 8
  store ptr %1, ptr %formatter, align 8
  %rulePatternFormat = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 8
  store ptr null, ptr %rulePatternFormat, align 8
  %fRuleText2 = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 4
  %call = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %fRuleText2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %fRuleText3 = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 4
  %2 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_756NFRule19parseRuleDescriptorERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %this1, ptr noundef nonnull align 8 dereferenceable(64) %fRuleText3, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %if.then, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fRuleText) #6
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont4, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %shr = ashr i32 %conv, 5
  %cmp = icmp eq i32 %shr, 0
  %conv2 = zext i1 %cmp to i8
  ret i8 %conv2
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756NFRule19parseRuleDescriptorERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(64) %description, ptr noundef nonnull align 4 dereferenceable(4) %status) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %description.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %p = alloca i32, align 4
  %descriptor = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %descriptorLength = alloca i32, align 4
  %firstChar = alloca i16, align 2
  %lastChar = alloca i16, align 2
  %val = alloca i64, align 8
  %c = alloca i16, align 2
  %ll_10 = alloca i64, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %agg.tmp181 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %agg.tmp191 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %description, ptr %description.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %description.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext 58)
  store i32 %call, ptr %p, align 4
  %1 = load i32, ptr %p, align 4
  %cmp = icmp ne i32 %1, -1
  br i1 %cmp, label %if.then, label %if.end208

if.then:                                          ; preds = %entry
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %descriptor)
  %2 = load ptr, ptr %description.addr, align 8
  %3 = load i32, ptr %p, align 4
  %call2 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %descriptor, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef 0, i32 noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %4 = load i32, ptr %p, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %p, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %invoke.cont
  %5 = load i32, ptr %p, align 4
  %6 = load ptr, ptr %description.addr, align 8
  %call4 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %while.cond
  %cmp5 = icmp slt i32 %5, %call4
  br i1 %cmp5, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %invoke.cont3
  %7 = load ptr, ptr %description.addr, align 8
  %8 = load i32, ptr %p, align 4
  %call7 = invoke noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef %8)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %land.rhs
  %conv = zext i16 %call7 to i32
  %call9 = invoke noundef signext i8 @_ZN6icu_7512PatternProps12isWhiteSpaceEi(i32 noundef %conv)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %tobool = icmp ne i8 %call9, 0
  br label %land.end

land.end:                                         ; preds = %invoke.cont8, %invoke.cont3
  %9 = phi i1 [ false, %invoke.cont3 ], [ %tobool, %invoke.cont8 ]
  br i1 %9, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %10 = load i32, ptr %p, align 4
  %inc10 = add nsw i32 %10, 1
  store i32 %inc10, ptr %p, align 4
  br label %while.cond, !llvm.loop !4

lpad:                                             ; preds = %if.then198, %if.else190, %if.then188, %if.else180, %invoke.cont176, %if.then175, %invoke.cont165, %if.then164, %invoke.cont155, %if.then154, %if.then144, %if.else137, %while.body121, %while.cond117, %if.end110, %if.else88, %while.body70, %while.end62, %if.else46, %while.body29, %invoke.cont15, %invoke.cont13, %invoke.cont11, %while.end, %invoke.cont6, %land.rhs, %while.cond, %if.then
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup

while.end:                                        ; preds = %land.end
  %14 = load ptr, ptr %description.addr, align 8
  %15 = load i32, ptr %p, align 4
  %call12 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString13removeBetweenEii(ptr noundef nonnull align 8 dereferenceable(64) %14, i32 noundef 0, i32 noundef %15)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %while.end
  %call14 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %descriptor)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  store i32 %call14, ptr %descriptorLength, align 4
  %call16 = invoke noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %descriptor, i32 noundef 0)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  store i16 %call16, ptr %firstChar, align 2
  %16 = load i32, ptr %descriptorLength, align 4
  %sub = sub nsw i32 %16, 1
  %call18 = invoke noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %descriptor, i32 noundef %sub)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  store i16 %call18, ptr %lastChar, align 2
  %17 = load i16, ptr %firstChar, align 2
  %conv19 = zext i16 %17 to i32
  %cmp20 = icmp sge i32 %conv19, 48
  br i1 %cmp20, label %land.lhs.true, label %if.else137

land.lhs.true:                                    ; preds = %invoke.cont17
  %18 = load i16, ptr %firstChar, align 2
  %conv21 = zext i16 %18 to i32
  %cmp22 = icmp sle i32 %conv21, 57
  br i1 %cmp22, label %land.lhs.true23, label %if.else137

land.lhs.true23:                                  ; preds = %land.lhs.true
  %19 = load i16, ptr %lastChar, align 2
  %conv24 = zext i16 %19 to i32
  %cmp25 = icmp ne i32 %conv24, 120
  br i1 %cmp25, label %if.then26, label %if.else137

if.then26:                                        ; preds = %land.lhs.true23
  store i64 0, ptr %val, align 8
  store i32 0, ptr %p, align 4
  store i16 32, ptr %c, align 2
  store i64 10, ptr %ll_10, align 8
  br label %while.cond27

while.cond27:                                     ; preds = %if.end60, %if.then26
  %20 = load i32, ptr %p, align 4
  %21 = load i32, ptr %descriptorLength, align 4
  %cmp28 = icmp slt i32 %20, %21
  br i1 %cmp28, label %while.body29, label %while.end62

while.body29:                                     ; preds = %while.cond27
  %22 = load i32, ptr %p, align 4
  %call31 = invoke noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %descriptor, i32 noundef %22)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %while.body29
  store i16 %call31, ptr %c, align 2
  %23 = load i16, ptr %c, align 2
  %conv32 = zext i16 %23 to i32
  %cmp33 = icmp sge i32 %conv32, 48
  br i1 %cmp33, label %land.lhs.true34, label %if.else

land.lhs.true34:                                  ; preds = %invoke.cont30
  %24 = load i16, ptr %c, align 2
  %conv35 = zext i16 %24 to i32
  %cmp36 = icmp sle i32 %conv35, 57
  br i1 %cmp36, label %if.then37, label %if.else

if.then37:                                        ; preds = %land.lhs.true34
  %25 = load i64, ptr %val, align 8
  %26 = load i64, ptr %ll_10, align 8
  %mul = mul nsw i64 %25, %26
  %27 = load i16, ptr %c, align 2
  %conv38 = zext i16 %27 to i32
  %sub39 = sub nsw i32 %conv38, 48
  %conv40 = sext i32 %sub39 to i64
  %add = add nsw i64 %mul, %conv40
  store i64 %add, ptr %val, align 8
  br label %if.end60

if.else:                                          ; preds = %land.lhs.true34, %invoke.cont30
  %28 = load i16, ptr %c, align 2
  %conv41 = zext i16 %28 to i32
  %cmp42 = icmp eq i32 %conv41, 47
  br i1 %cmp42, label %if.then45, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %29 = load i16, ptr %c, align 2
  %conv43 = zext i16 %29 to i32
  %cmp44 = icmp eq i32 %conv43, 62
  br i1 %cmp44, label %if.then45, label %if.else46

if.then45:                                        ; preds = %lor.lhs.false, %if.else
  br label %while.end62

if.else46:                                        ; preds = %lor.lhs.false
  %30 = load i16, ptr %c, align 2
  %conv47 = zext i16 %30 to i32
  %call49 = invoke noundef signext i8 @_ZN6icu_7512PatternProps12isWhiteSpaceEi(i32 noundef %conv47)
          to label %invoke.cont48 unwind label %lpad

invoke.cont48:                                    ; preds = %if.else46
  %tobool50 = icmp ne i8 %call49, 0
  br i1 %tobool50, label %if.then57, label %lor.lhs.false51

lor.lhs.false51:                                  ; preds = %invoke.cont48
  %31 = load i16, ptr %c, align 2
  %conv52 = zext i16 %31 to i32
  %cmp53 = icmp eq i32 %conv52, 44
  br i1 %cmp53, label %if.then57, label %lor.lhs.false54

lor.lhs.false54:                                  ; preds = %lor.lhs.false51
  %32 = load i16, ptr %c, align 2
  %conv55 = zext i16 %32 to i32
  %cmp56 = icmp eq i32 %conv55, 46
  br i1 %cmp56, label %if.then57, label %if.else58

if.then57:                                        ; preds = %lor.lhs.false54, %lor.lhs.false51, %invoke.cont48
  br label %if.end

if.else58:                                        ; preds = %lor.lhs.false54
  %33 = load ptr, ptr %status.addr, align 8
  store i32 9, ptr %33, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %if.then57
  br label %if.end59

if.end59:                                         ; preds = %if.end
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %if.then37
  %34 = load i32, ptr %p, align 4
  %inc61 = add nsw i32 %34, 1
  store i32 %inc61, ptr %p, align 4
  br label %while.cond27, !llvm.loop !6

while.end62:                                      ; preds = %if.then45, %while.cond27
  %35 = load i64, ptr %val, align 8
  %36 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_756NFRule12setBaseValueElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %this1, i64 noundef %35, ptr noundef nonnull align 4 dereferenceable(4) %36)
          to label %invoke.cont63 unwind label %lpad

invoke.cont63:                                    ; preds = %while.end62
  %37 = load i16, ptr %c, align 2
  %conv64 = zext i16 %37 to i32
  %cmp65 = icmp eq i32 %conv64, 47
  br i1 %cmp65, label %if.then66, label %if.end113

if.then66:                                        ; preds = %invoke.cont63
  store i64 0, ptr %val, align 8
  %38 = load i32, ptr %p, align 4
  %inc67 = add nsw i32 %38, 1
  store i32 %inc67, ptr %p, align 4
  store i64 10, ptr %ll_10, align 8
  br label %while.cond68

while.cond68:                                     ; preds = %if.end103, %if.then66
  %39 = load i32, ptr %p, align 4
  %40 = load i32, ptr %descriptorLength, align 4
  %cmp69 = icmp slt i32 %39, %40
  br i1 %cmp69, label %while.body70, label %while.end105

while.body70:                                     ; preds = %while.cond68
  %41 = load i32, ptr %p, align 4
  %call72 = invoke noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %descriptor, i32 noundef %41)
          to label %invoke.cont71 unwind label %lpad

invoke.cont71:                                    ; preds = %while.body70
  store i16 %call72, ptr %c, align 2
  %42 = load i16, ptr %c, align 2
  %conv73 = zext i16 %42 to i32
  %cmp74 = icmp sge i32 %conv73, 48
  br i1 %cmp74, label %land.lhs.true75, label %if.else84

land.lhs.true75:                                  ; preds = %invoke.cont71
  %43 = load i16, ptr %c, align 2
  %conv76 = zext i16 %43 to i32
  %cmp77 = icmp sle i32 %conv76, 57
  br i1 %cmp77, label %if.then78, label %if.else84

if.then78:                                        ; preds = %land.lhs.true75
  %44 = load i64, ptr %val, align 8
  %45 = load i64, ptr %ll_10, align 8
  %mul79 = mul nsw i64 %44, %45
  %46 = load i16, ptr %c, align 2
  %conv80 = zext i16 %46 to i32
  %sub81 = sub nsw i32 %conv80, 48
  %conv82 = sext i32 %sub81 to i64
  %add83 = add nsw i64 %mul79, %conv82
  store i64 %add83, ptr %val, align 8
  br label %if.end103

if.else84:                                        ; preds = %land.lhs.true75, %invoke.cont71
  %47 = load i16, ptr %c, align 2
  %conv85 = zext i16 %47 to i32
  %cmp86 = icmp eq i32 %conv85, 62
  br i1 %cmp86, label %if.then87, label %if.else88

if.then87:                                        ; preds = %if.else84
  br label %while.end105

if.else88:                                        ; preds = %if.else84
  %48 = load i16, ptr %c, align 2
  %conv89 = zext i16 %48 to i32
  %call91 = invoke noundef signext i8 @_ZN6icu_7512PatternProps12isWhiteSpaceEi(i32 noundef %conv89)
          to label %invoke.cont90 unwind label %lpad

invoke.cont90:                                    ; preds = %if.else88
  %tobool92 = icmp ne i8 %call91, 0
  br i1 %tobool92, label %if.then99, label %lor.lhs.false93

lor.lhs.false93:                                  ; preds = %invoke.cont90
  %49 = load i16, ptr %c, align 2
  %conv94 = zext i16 %49 to i32
  %cmp95 = icmp eq i32 %conv94, 44
  br i1 %cmp95, label %if.then99, label %lor.lhs.false96

lor.lhs.false96:                                  ; preds = %lor.lhs.false93
  %50 = load i16, ptr %c, align 2
  %conv97 = zext i16 %50 to i32
  %cmp98 = icmp eq i32 %conv97, 46
  br i1 %cmp98, label %if.then99, label %if.else100

if.then99:                                        ; preds = %lor.lhs.false96, %lor.lhs.false93, %invoke.cont90
  br label %if.end101

if.else100:                                       ; preds = %lor.lhs.false96
  %51 = load ptr, ptr %status.addr, align 8
  store i32 9, ptr %51, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end101:                                        ; preds = %if.then99
  br label %if.end102

if.end102:                                        ; preds = %if.end101
  br label %if.end103

if.end103:                                        ; preds = %if.end102, %if.then78
  %52 = load i32, ptr %p, align 4
  %inc104 = add nsw i32 %52, 1
  store i32 %inc104, ptr %p, align 4
  br label %while.cond68, !llvm.loop !7

while.end105:                                     ; preds = %if.then87, %while.cond68
  %53 = load i64, ptr %val, align 8
  %conv106 = trunc i64 %53 to i32
  %radix = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 1
  store i32 %conv106, ptr %radix, align 8
  %radix107 = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 1
  %54 = load i32, ptr %radix107, align 8
  %cmp108 = icmp eq i32 %54, 0
  br i1 %cmp108, label %if.then109, label %if.end110

if.then109:                                       ; preds = %while.end105
  %55 = load ptr, ptr %status.addr, align 8
  store i32 9, ptr %55, align 4
  br label %if.end110

if.end110:                                        ; preds = %if.then109, %while.end105
  %call112 = invoke noundef signext i16 @_ZNK6icu_756NFRule16expectedExponentEv(ptr noundef nonnull align 8 dereferenceable(112) %this1)
          to label %invoke.cont111 unwind label %lpad

invoke.cont111:                                   ; preds = %if.end110
  %exponent = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 2
  store i16 %call112, ptr %exponent, align 4
  br label %if.end113

if.end113:                                        ; preds = %invoke.cont111, %invoke.cont63
  %56 = load i16, ptr %c, align 2
  %conv114 = zext i16 %56 to i32
  %cmp115 = icmp eq i32 %conv114, 62
  br i1 %cmp115, label %if.then116, label %if.end136

if.then116:                                       ; preds = %if.end113
  br label %while.cond117

while.cond117:                                    ; preds = %if.end133, %if.then116
  %57 = load i32, ptr %p, align 4
  %call119 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %descriptor)
          to label %invoke.cont118 unwind label %lpad

invoke.cont118:                                   ; preds = %while.cond117
  %cmp120 = icmp slt i32 %57, %call119
  br i1 %cmp120, label %while.body121, label %while.end135

while.body121:                                    ; preds = %invoke.cont118
  %58 = load i32, ptr %p, align 4
  %call123 = invoke noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %descriptor, i32 noundef %58)
          to label %invoke.cont122 unwind label %lpad

invoke.cont122:                                   ; preds = %while.body121
  store i16 %call123, ptr %c, align 2
  %59 = load i16, ptr %c, align 2
  %conv124 = zext i16 %59 to i32
  %cmp125 = icmp eq i32 %conv124, 62
  br i1 %cmp125, label %land.lhs.true126, label %if.else132

land.lhs.true126:                                 ; preds = %invoke.cont122
  %exponent127 = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 2
  %60 = load i16, ptr %exponent127, align 4
  %conv128 = sext i16 %60 to i32
  %cmp129 = icmp sgt i32 %conv128, 0
  br i1 %cmp129, label %if.then130, label %if.else132

if.then130:                                       ; preds = %land.lhs.true126
  %exponent131 = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 2
  %61 = load i16, ptr %exponent131, align 4
  %dec = add i16 %61, -1
  store i16 %dec, ptr %exponent131, align 4
  br label %if.end133

if.else132:                                       ; preds = %land.lhs.true126, %invoke.cont122
  %62 = load ptr, ptr %status.addr, align 8
  store i32 9, ptr %62, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end133:                                        ; preds = %if.then130
  %63 = load i32, ptr %p, align 4
  %inc134 = add nsw i32 %63, 1
  store i32 %inc134, ptr %p, align 4
  br label %while.cond117, !llvm.loop !8

while.end135:                                     ; preds = %invoke.cont118
  br label %if.end136

if.end136:                                        ; preds = %while.end135, %if.end113
  br label %if.end207

if.else137:                                       ; preds = %land.lhs.true23, %land.lhs.true, %invoke.cont17
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef @_ZN6icu_75L7gMinusXE)
          to label %invoke.cont138 unwind label %lpad

invoke.cont138:                                   ; preds = %if.else137
  %call141 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %descriptor, ptr noundef %agg.tmp, i32 noundef 2)
          to label %invoke.cont140 unwind label %lpad139

invoke.cont140:                                   ; preds = %invoke.cont138
  %conv142 = sext i8 %call141 to i32
  %cmp143 = icmp eq i32 0, %conv142
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #6
  br i1 %cmp143, label %if.then144, label %if.else146

if.then144:                                       ; preds = %invoke.cont140
  invoke void @_ZN6icu_756NFRule7setTypeENS0_9ERuleTypeE(ptr noundef nonnull align 8 dereferenceable(112) %this1, i32 noundef -1)
          to label %invoke.cont145 unwind label %lpad

invoke.cont145:                                   ; preds = %if.then144
  br label %if.end206

lpad139:                                          ; preds = %invoke.cont138
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %exn.slot, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #6
  br label %ehcleanup

if.else146:                                       ; preds = %invoke.cont140
  %67 = load i32, ptr %descriptorLength, align 4
  %cmp147 = icmp eq i32 %67, 3
  br i1 %cmp147, label %if.then148, label %if.end205

if.then148:                                       ; preds = %if.else146
  %68 = load i16, ptr %firstChar, align 2
  %conv149 = zext i16 %68 to i32
  %cmp150 = icmp eq i32 %conv149, 48
  br i1 %cmp150, label %land.lhs.true151, label %if.else158

land.lhs.true151:                                 ; preds = %if.then148
  %69 = load i16, ptr %lastChar, align 2
  %conv152 = zext i16 %69 to i32
  %cmp153 = icmp eq i32 %conv152, 120
  br i1 %cmp153, label %if.then154, label %if.else158

if.then154:                                       ; preds = %land.lhs.true151
  %70 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_756NFRule12setBaseValueElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %this1, i64 noundef -3, ptr noundef nonnull align 4 dereferenceable(4) %70)
          to label %invoke.cont155 unwind label %lpad

invoke.cont155:                                   ; preds = %if.then154
  %call157 = invoke noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %descriptor, i32 noundef 1)
          to label %invoke.cont156 unwind label %lpad

invoke.cont156:                                   ; preds = %invoke.cont155
  %decimalPoint = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 3
  store i16 %call157, ptr %decimalPoint, align 2
  br label %if.end204

if.else158:                                       ; preds = %land.lhs.true151, %if.then148
  %71 = load i16, ptr %firstChar, align 2
  %conv159 = zext i16 %71 to i32
  %cmp160 = icmp eq i32 %conv159, 120
  br i1 %cmp160, label %land.lhs.true161, label %if.else169

land.lhs.true161:                                 ; preds = %if.else158
  %72 = load i16, ptr %lastChar, align 2
  %conv162 = zext i16 %72 to i32
  %cmp163 = icmp eq i32 %conv162, 120
  br i1 %cmp163, label %if.then164, label %if.else169

if.then164:                                       ; preds = %land.lhs.true161
  %73 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_756NFRule12setBaseValueElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %this1, i64 noundef -2, ptr noundef nonnull align 4 dereferenceable(4) %73)
          to label %invoke.cont165 unwind label %lpad

invoke.cont165:                                   ; preds = %if.then164
  %call167 = invoke noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %descriptor, i32 noundef 1)
          to label %invoke.cont166 unwind label %lpad

invoke.cont166:                                   ; preds = %invoke.cont165
  %decimalPoint168 = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 3
  store i16 %call167, ptr %decimalPoint168, align 2
  br label %if.end203

if.else169:                                       ; preds = %land.lhs.true161, %if.else158
  %74 = load i16, ptr %firstChar, align 2
  %conv170 = zext i16 %74 to i32
  %cmp171 = icmp eq i32 %conv170, 120
  br i1 %cmp171, label %land.lhs.true172, label %if.else180

land.lhs.true172:                                 ; preds = %if.else169
  %75 = load i16, ptr %lastChar, align 2
  %conv173 = zext i16 %75 to i32
  %cmp174 = icmp eq i32 %conv173, 48
  br i1 %cmp174, label %if.then175, label %if.else180

if.then175:                                       ; preds = %land.lhs.true172
  %76 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_756NFRule12setBaseValueElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %this1, i64 noundef -4, ptr noundef nonnull align 4 dereferenceable(4) %76)
          to label %invoke.cont176 unwind label %lpad

invoke.cont176:                                   ; preds = %if.then175
  %call178 = invoke noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %descriptor, i32 noundef 1)
          to label %invoke.cont177 unwind label %lpad

invoke.cont177:                                   ; preds = %invoke.cont176
  %decimalPoint179 = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 3
  store i16 %call178, ptr %decimalPoint179, align 2
  br label %if.end202

if.else180:                                       ; preds = %land.lhs.true172, %if.else169
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp181, ptr noundef @_ZN6icu_75L4gNaNE)
          to label %invoke.cont182 unwind label %lpad

invoke.cont182:                                   ; preds = %if.else180
  %call185 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %descriptor, ptr noundef %agg.tmp181, i32 noundef 3)
          to label %invoke.cont184 unwind label %lpad183

invoke.cont184:                                   ; preds = %invoke.cont182
  %conv186 = sext i8 %call185 to i32
  %cmp187 = icmp eq i32 %conv186, 0
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp181) #6
  br i1 %cmp187, label %if.then188, label %if.else190

if.then188:                                       ; preds = %invoke.cont184
  %77 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_756NFRule12setBaseValueElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %this1, i64 noundef -6, ptr noundef nonnull align 4 dereferenceable(4) %77)
          to label %invoke.cont189 unwind label %lpad

invoke.cont189:                                   ; preds = %if.then188
  br label %if.end201

lpad183:                                          ; preds = %invoke.cont182
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %exn.slot, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp181) #6
  br label %ehcleanup

if.else190:                                       ; preds = %invoke.cont184
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp191, ptr noundef @_ZN6icu_75L4gInfE)
          to label %invoke.cont192 unwind label %lpad

invoke.cont192:                                   ; preds = %if.else190
  %call195 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %descriptor, ptr noundef %agg.tmp191, i32 noundef 3)
          to label %invoke.cont194 unwind label %lpad193

invoke.cont194:                                   ; preds = %invoke.cont192
  %conv196 = sext i8 %call195 to i32
  %cmp197 = icmp eq i32 %conv196, 0
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp191) #6
  br i1 %cmp197, label %if.then198, label %if.end200

if.then198:                                       ; preds = %invoke.cont194
  %81 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_756NFRule12setBaseValueElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %this1, i64 noundef -5, ptr noundef nonnull align 4 dereferenceable(4) %81)
          to label %invoke.cont199 unwind label %lpad

invoke.cont199:                                   ; preds = %if.then198
  br label %if.end200

lpad193:                                          ; preds = %invoke.cont192
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %exn.slot, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp191) #6
  br label %ehcleanup

if.end200:                                        ; preds = %invoke.cont199, %invoke.cont194
  br label %if.end201

if.end201:                                        ; preds = %if.end200, %invoke.cont189
  br label %if.end202

if.end202:                                        ; preds = %if.end201, %invoke.cont177
  br label %if.end203

if.end203:                                        ; preds = %if.end202, %invoke.cont166
  br label %if.end204

if.end204:                                        ; preds = %if.end203, %invoke.cont156
  br label %if.end205

if.end205:                                        ; preds = %if.end204, %if.else146
  br label %if.end206

if.end206:                                        ; preds = %if.end205, %invoke.cont145
  br label %if.end207

if.end207:                                        ; preds = %if.end206, %if.end136
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end207, %if.else132, %if.else100, %if.else58
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %descriptor) #6
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %if.end217
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end208

ehcleanup:                                        ; preds = %lpad193, %lpad183, %lpad139, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %descriptor) #6
  br label %eh.resume

if.end208:                                        ; preds = %cleanup.cont, %entry
  %85 = load ptr, ptr %description.addr, align 8
  %call209 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %85)
  %cmp210 = icmp sgt i32 %call209, 0
  br i1 %cmp210, label %land.lhs.true211, label %if.end217

land.lhs.true211:                                 ; preds = %if.end208
  %86 = load ptr, ptr %description.addr, align 8
  %call212 = call noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %86, i32 noundef 0)
  %conv213 = zext i16 %call212 to i32
  %cmp214 = icmp eq i32 %conv213, 39
  br i1 %cmp214, label %if.then215, label %if.end217

if.then215:                                       ; preds = %land.lhs.true211
  %87 = load ptr, ptr %description.addr, align 8
  %call216 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString13removeBetweenEii(ptr noundef nonnull align 8 dereferenceable(64) %87, i32 noundef 0, i32 noundef 1)
  br label %if.end217

if.end217:                                        ; preds = %if.then215, %land.lhs.true211, %if.end208, %cleanup
  ret void

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val218 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val218

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_756NFRuleD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %sub1 = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %sub1, align 8
  %sub2 = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 6
  %1 = load ptr, ptr %sub2, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %sub22 = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 6
  %2 = load ptr, ptr %sub22, align 8
  %isnull = icmp eq ptr %2, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(32) %2) #6
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  %sub23 = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 6
  store ptr null, ptr %sub23, align 8
  br label %if.end

if.end:                                           ; preds = %delete.end, %entry
  %sub14 = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %sub14, align 8
  %isnull5 = icmp eq ptr %4, null
  br i1 %isnull5, label %delete.end9, label %delete.notnull6

delete.notnull6:                                  ; preds = %if.end
  %vtable7 = load ptr, ptr %4, align 8
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 1
  %5 = load ptr, ptr %vfn8, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(32) %4) #6
  br label %delete.end9

delete.end9:                                      ; preds = %delete.notnull6, %if.end
  %sub110 = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 5
  store ptr null, ptr %sub110, align 8
  %rulePatternFormat = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 8
  %6 = load ptr, ptr %rulePatternFormat, align 8
  %isnull11 = icmp eq ptr %6, null
  br i1 %isnull11, label %delete.end15, label %delete.notnull12

delete.notnull12:                                 ; preds = %delete.end9
  %vtable13 = load ptr, ptr %6, align 8
  %vfn14 = getelementptr inbounds ptr, ptr %vtable13, i64 1
  %7 = load ptr, ptr %vfn14, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(712) %6) #6
  br label %delete.end15

delete.end15:                                     ; preds = %delete.notnull12, %delete.end9
  %rulePatternFormat16 = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 8
  store ptr null, ptr %rulePatternFormat16, align 8
  %fRuleText = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fRuleText) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756NFRule9makeRulesERNS_13UnicodeStringEPNS_9NFRuleSetEPKS0_PKNS_21RuleBasedNumberFormatERNS_10NFRuleListER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %description, ptr noundef %owner, ptr noundef %predecessor, ptr noundef %rbnf, ptr noundef nonnull align 8 dereferenceable(16) %rules, ptr noundef nonnull align 4 dereferenceable(4) %status) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %description.addr = alloca ptr, align 8
  %owner.addr = alloca ptr, align 8
  %predecessor.addr = alloca ptr, align 8
  %rbnf.addr = alloca ptr, align 8
  %rules.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %rule1 = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %brack1 = alloca i32, align 4
  %brack2 = alloca i32, align 4
  %rule2 = alloca ptr, align 8
  %sbuf = alloca %"class.icu_75::UnicodeString", align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond38 = alloca i1, align 1
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %cleanup.cond41 = alloca i1, align 1
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %description, ptr %description.addr, align 8
  store ptr %owner, ptr %owner.addr, align 8
  store ptr %predecessor, ptr %predecessor.addr, align 8
  store ptr %rbnf, ptr %rbnf.addr, align 8
  store ptr %rules, ptr %rules.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 112) #6
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  %0 = load ptr, ptr %rbnf.addr, align 8
  %1 = load ptr, ptr %description.addr, align 8
  %2 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_756NFRuleC1EPKNS_21RuleBasedNumberFormatERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %call, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %entry
  %3 = phi ptr [ %call, %invoke.cont ], [ null, %entry ]
  store ptr %3, ptr %rule1, align 8
  %4 = load ptr, ptr %rule1, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %new.cont
  %5 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %5, align 4
  br label %if.end140

lpad:                                             ; preds = %new.notnull
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call) #6
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end:                                           ; preds = %new.cont
  %9 = load ptr, ptr %rule1, align 8
  %fRuleText = getelementptr inbounds %"class.icu_75::NFRule", ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %description.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %fRuleText)
  %11 = load ptr, ptr %description.addr, align 8
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %11, i16 noundef zeroext 91)
  store i32 %call2, ptr %brack1, align 4
  %12 = load i32, ptr %brack1, align 4
  %cmp3 = icmp slt i32 %12, 0
  br i1 %cmp3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %13 = load ptr, ptr %description.addr, align 8
  %call4 = call noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %13, i16 noundef zeroext 93)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ -1, %cond.true ], [ %call4, %cond.false ]
  store i32 %cond, ptr %brack2, align 4
  %14 = load i32, ptr %brack2, align 4
  %cmp5 = icmp slt i32 %14, 0
  br i1 %cmp5, label %if.then19, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end
  %15 = load i32, ptr %brack1, align 4
  %16 = load i32, ptr %brack2, align 4
  %cmp6 = icmp sgt i32 %15, %16
  br i1 %cmp6, label %if.then19, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %17 = load ptr, ptr %rule1, align 8
  %call8 = call noundef i32 @_ZNK6icu_756NFRule7getTypeEv(ptr noundef nonnull align 8 dereferenceable(112) %17)
  %cmp9 = icmp eq i32 %call8, -3
  br i1 %cmp9, label %if.then19, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false7
  %18 = load ptr, ptr %rule1, align 8
  %call11 = call noundef i32 @_ZNK6icu_756NFRule7getTypeEv(ptr noundef nonnull align 8 dereferenceable(112) %18)
  %cmp12 = icmp eq i32 %call11, -1
  br i1 %cmp12, label %if.then19, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false10
  %19 = load ptr, ptr %rule1, align 8
  %call14 = call noundef i32 @_ZNK6icu_756NFRule7getTypeEv(ptr noundef nonnull align 8 dereferenceable(112) %19)
  %cmp15 = icmp eq i32 %call14, -5
  br i1 %cmp15, label %if.then19, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %lor.lhs.false13
  %20 = load ptr, ptr %rule1, align 8
  %call17 = call noundef i32 @_ZNK6icu_756NFRule7getTypeEv(ptr noundef nonnull align 8 dereferenceable(112) %20)
  %cmp18 = icmp eq i32 %call17, -6
  br i1 %cmp18, label %if.then19, label %if.else

if.then19:                                        ; preds = %lor.lhs.false16, %lor.lhs.false13, %lor.lhs.false10, %lor.lhs.false7, %lor.lhs.false, %cond.end
  %21 = load ptr, ptr %rule1, align 8
  %22 = load ptr, ptr %owner.addr, align 8
  %23 = load ptr, ptr %description.addr, align 8
  %24 = load ptr, ptr %predecessor.addr, align 8
  %25 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_756NFRule20extractSubstitutionsEPKNS_9NFRuleSetERKNS_13UnicodeStringEPKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %21, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
  br label %if.end135

if.else:                                          ; preds = %lor.lhs.false16
  store ptr null, ptr %rule2, align 8
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %sbuf)
  %26 = load ptr, ptr %rule1, align 8
  %baseValue = getelementptr inbounds %"class.icu_75::NFRule", ptr %26, i32 0, i32 0
  %27 = load i64, ptr %baseValue, align 8
  %cmp20 = icmp sgt i64 %27, 0
  br i1 %cmp20, label %land.lhs.true, label %lor.lhs.false26

land.lhs.true:                                    ; preds = %if.else
  %28 = load ptr, ptr %rule1, align 8
  %baseValue21 = getelementptr inbounds %"class.icu_75::NFRule", ptr %28, i32 0, i32 0
  %29 = load i64, ptr %baseValue21, align 8
  %30 = load ptr, ptr %rule1, align 8
  %radix = getelementptr inbounds %"class.icu_75::NFRule", ptr %30, i32 0, i32 1
  %31 = load i32, ptr %radix, align 8
  %32 = load ptr, ptr %rule1, align 8
  %exponent = getelementptr inbounds %"class.icu_75::NFRule", ptr %32, i32 0, i32 2
  %33 = load i16, ptr %exponent, align 4
  %call24 = invoke noundef i64 @_ZN6icu_7510util64_powEjt(i32 noundef %31, i16 noundef zeroext %33)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %land.lhs.true
  %rem = urem i64 %29, %call24
  %cmp25 = icmp eq i64 %rem, 0
  br i1 %cmp25, label %if.then34, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %invoke.cont23, %if.else
  %34 = load ptr, ptr %rule1, align 8
  %call28 = invoke noundef i32 @_ZNK6icu_756NFRule7getTypeEv(ptr noundef nonnull align 8 dereferenceable(112) %34)
          to label %invoke.cont27 unwind label %lpad22

invoke.cont27:                                    ; preds = %lor.lhs.false26
  %cmp29 = icmp eq i32 %call28, -2
  br i1 %cmp29, label %if.then34, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %invoke.cont27
  %35 = load ptr, ptr %rule1, align 8
  %call32 = invoke noundef i32 @_ZNK6icu_756NFRule7getTypeEv(ptr noundef nonnull align 8 dereferenceable(112) %35)
          to label %invoke.cont31 unwind label %lpad22

invoke.cont31:                                    ; preds = %lor.lhs.false30
  %cmp33 = icmp eq i32 %call32, -4
  br i1 %cmp33, label %if.then34, label %if.end102

if.then34:                                        ; preds = %invoke.cont31, %invoke.cont27, %invoke.cont23
  %call35 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 112) #6
  %new.isnull36 = icmp eq ptr %call35, null
  store i1 false, ptr %cleanup.cond38, align 1
  store i1 false, ptr %cleanup.cond41, align 1
  br i1 %new.isnull36, label %new.cont44, label %new.notnull37

new.notnull37:                                    ; preds = %if.then34
  store ptr %call35, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond38, align 1
  %36 = load ptr, ptr %rbnf.addr, align 8
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %new.notnull37
  store i1 true, ptr %cleanup.cond41, align 1
  %37 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_756NFRuleC1EPKNS_21RuleBasedNumberFormatERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %call35, ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %37)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont40
  store i1 false, ptr %cleanup.cond38, align 1
  br label %new.cont44

new.cont44:                                       ; preds = %invoke.cont43, %if.then34
  %38 = phi ptr [ %call35, %invoke.cont43 ], [ null, %if.then34 ]
  store ptr %38, ptr %rule2, align 8
  %cleanup.is_active45 = load i1, ptr %cleanup.cond41, align 1
  br i1 %cleanup.is_active45, label %cleanup.action46, label %cleanup.done47

cleanup.action46:                                 ; preds = %new.cont44
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #6
  br label %cleanup.done47

cleanup.done47:                                   ; preds = %cleanup.action46, %new.cont44
  %39 = load ptr, ptr %rule2, align 8
  %cmp54 = icmp eq ptr %39, null
  br i1 %cmp54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %cleanup.done47
  %40 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %40, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad22:                                           ; preds = %if.else130, %if.then128, %if.end122, %invoke.cont116, %if.then114, %invoke.cont108, %invoke.cont103, %if.end102, %if.end100, %invoke.cont95, %if.then93, %invoke.cont88, %if.end83, %if.then77, %if.else73, %if.then71, %if.else67, %if.then59, %lor.lhs.false30, %lor.lhs.false26, %land.lhs.true
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %exn.slot, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %ehselector.slot, align 4
  br label %ehcleanup134

lpad39:                                           ; preds = %new.notnull37
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %exn.slot, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad42:                                           ; preds = %invoke.cont40
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %exn.slot, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %ehselector.slot, align 4
  %cleanup.is_active48 = load i1, ptr %cleanup.cond41, align 1
  br i1 %cleanup.is_active48, label %cleanup.action49, label %cleanup.done50

cleanup.action49:                                 ; preds = %lpad42
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #6
  br label %cleanup.done50

cleanup.done50:                                   ; preds = %cleanup.action49, %lpad42
  br label %ehcleanup

ehcleanup:                                        ; preds = %cleanup.done50, %lpad39
  %cleanup.is_active51 = load i1, ptr %cleanup.cond38, align 1
  br i1 %cleanup.is_active51, label %cleanup.action52, label %cleanup.done53

cleanup.action52:                                 ; preds = %ehcleanup
  %50 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %50) #6
  br label %cleanup.done53

cleanup.done53:                                   ; preds = %cleanup.action52, %ehcleanup
  br label %ehcleanup134

if.end56:                                         ; preds = %cleanup.done47
  %51 = load ptr, ptr %rule1, align 8
  %baseValue57 = getelementptr inbounds %"class.icu_75::NFRule", ptr %51, i32 0, i32 0
  %52 = load i64, ptr %baseValue57, align 8
  %cmp58 = icmp sge i64 %52, 0
  br i1 %cmp58, label %if.then59, label %if.else67

if.then59:                                        ; preds = %if.end56
  %53 = load ptr, ptr %rule1, align 8
  %baseValue60 = getelementptr inbounds %"class.icu_75::NFRule", ptr %53, i32 0, i32 0
  %54 = load i64, ptr %baseValue60, align 8
  %55 = load ptr, ptr %rule2, align 8
  %baseValue61 = getelementptr inbounds %"class.icu_75::NFRule", ptr %55, i32 0, i32 0
  store i64 %54, ptr %baseValue61, align 8
  %56 = load ptr, ptr %owner.addr, align 8
  %call63 = invoke noundef signext i8 @_ZNK6icu_759NFRuleSet17isFractionRuleSetEv(ptr noundef nonnull align 8 dereferenceable(163) %56)
          to label %invoke.cont62 unwind label %lpad22

invoke.cont62:                                    ; preds = %if.then59
  %tobool = icmp ne i8 %call63, 0
  br i1 %tobool, label %if.end66, label %if.then64

if.then64:                                        ; preds = %invoke.cont62
  %57 = load ptr, ptr %rule1, align 8
  %baseValue65 = getelementptr inbounds %"class.icu_75::NFRule", ptr %57, i32 0, i32 0
  %58 = load i64, ptr %baseValue65, align 8
  %inc = add nsw i64 %58, 1
  store i64 %inc, ptr %baseValue65, align 8
  br label %if.end66

if.end66:                                         ; preds = %if.then64, %invoke.cont62
  br label %if.end83

if.else67:                                        ; preds = %if.end56
  %59 = load ptr, ptr %rule1, align 8
  %call69 = invoke noundef i32 @_ZNK6icu_756NFRule7getTypeEv(ptr noundef nonnull align 8 dereferenceable(112) %59)
          to label %invoke.cont68 unwind label %lpad22

invoke.cont68:                                    ; preds = %if.else67
  %cmp70 = icmp eq i32 %call69, -2
  br i1 %cmp70, label %if.then71, label %if.else73

if.then71:                                        ; preds = %invoke.cont68
  %60 = load ptr, ptr %rule2, align 8
  invoke void @_ZN6icu_756NFRule7setTypeENS0_9ERuleTypeE(ptr noundef nonnull align 8 dereferenceable(112) %60, i32 noundef -3)
          to label %invoke.cont72 unwind label %lpad22

invoke.cont72:                                    ; preds = %if.then71
  br label %if.end82

if.else73:                                        ; preds = %invoke.cont68
  %61 = load ptr, ptr %rule1, align 8
  %call75 = invoke noundef i32 @_ZNK6icu_756NFRule7getTypeEv(ptr noundef nonnull align 8 dereferenceable(112) %61)
          to label %invoke.cont74 unwind label %lpad22

invoke.cont74:                                    ; preds = %if.else73
  %cmp76 = icmp eq i32 %call75, -4
  br i1 %cmp76, label %if.then77, label %if.end81

if.then77:                                        ; preds = %invoke.cont74
  %62 = load ptr, ptr %rule1, align 8
  %baseValue78 = getelementptr inbounds %"class.icu_75::NFRule", ptr %62, i32 0, i32 0
  %63 = load i64, ptr %baseValue78, align 8
  %64 = load ptr, ptr %rule2, align 8
  %baseValue79 = getelementptr inbounds %"class.icu_75::NFRule", ptr %64, i32 0, i32 0
  store i64 %63, ptr %baseValue79, align 8
  %65 = load ptr, ptr %rule1, align 8
  invoke void @_ZN6icu_756NFRule7setTypeENS0_9ERuleTypeE(ptr noundef nonnull align 8 dereferenceable(112) %65, i32 noundef -2)
          to label %invoke.cont80 unwind label %lpad22

invoke.cont80:                                    ; preds = %if.then77
  br label %if.end81

if.end81:                                         ; preds = %invoke.cont80, %invoke.cont74
  br label %if.end82

if.end82:                                         ; preds = %if.end81, %invoke.cont72
  br label %if.end83

if.end83:                                         ; preds = %if.end82, %if.end66
  %66 = load ptr, ptr %rule1, align 8
  %radix84 = getelementptr inbounds %"class.icu_75::NFRule", ptr %66, i32 0, i32 1
  %67 = load i32, ptr %radix84, align 8
  %68 = load ptr, ptr %rule2, align 8
  %radix85 = getelementptr inbounds %"class.icu_75::NFRule", ptr %68, i32 0, i32 1
  store i32 %67, ptr %radix85, align 8
  %69 = load ptr, ptr %rule1, align 8
  %exponent86 = getelementptr inbounds %"class.icu_75::NFRule", ptr %69, i32 0, i32 2
  %70 = load i16, ptr %exponent86, align 4
  %71 = load ptr, ptr %rule2, align 8
  %exponent87 = getelementptr inbounds %"class.icu_75::NFRule", ptr %71, i32 0, i32 2
  store i16 %70, ptr %exponent87, align 4
  %72 = load ptr, ptr %description.addr, align 8
  %73 = load i32, ptr %brack1, align 4
  %call89 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %sbuf, ptr noundef nonnull align 8 dereferenceable(64) %72, i32 noundef 0, i32 noundef %73)
          to label %invoke.cont88 unwind label %lpad22

invoke.cont88:                                    ; preds = %if.end83
  %74 = load i32, ptr %brack2, align 4
  %add = add nsw i32 %74, 1
  %75 = load ptr, ptr %description.addr, align 8
  %call91 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %75)
          to label %invoke.cont90 unwind label %lpad22

invoke.cont90:                                    ; preds = %invoke.cont88
  %cmp92 = icmp slt i32 %add, %call91
  br i1 %cmp92, label %if.then93, label %if.end100

if.then93:                                        ; preds = %invoke.cont90
  %76 = load ptr, ptr %description.addr, align 8
  %77 = load i32, ptr %brack2, align 4
  %add94 = add nsw i32 %77, 1
  %78 = load ptr, ptr %description.addr, align 8
  %call96 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %78)
          to label %invoke.cont95 unwind label %lpad22

invoke.cont95:                                    ; preds = %if.then93
  %79 = load i32, ptr %brack2, align 4
  %sub = sub nsw i32 %call96, %79
  %sub97 = sub nsw i32 %sub, 1
  %call99 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %sbuf, ptr noundef nonnull align 8 dereferenceable(64) %76, i32 noundef %add94, i32 noundef %sub97)
          to label %invoke.cont98 unwind label %lpad22

invoke.cont98:                                    ; preds = %invoke.cont95
  br label %if.end100

if.end100:                                        ; preds = %invoke.cont98, %invoke.cont90
  %80 = load ptr, ptr %rule2, align 8
  %81 = load ptr, ptr %owner.addr, align 8
  %82 = load ptr, ptr %predecessor.addr, align 8
  %83 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_756NFRule20extractSubstitutionsEPKNS_9NFRuleSetERKNS_13UnicodeStringEPKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %80, ptr noundef %81, ptr noundef nonnull align 8 dereferenceable(64) %sbuf, ptr noundef %82, ptr noundef nonnull align 4 dereferenceable(4) %83)
          to label %invoke.cont101 unwind label %lpad22

invoke.cont101:                                   ; preds = %if.end100
  br label %if.end102

if.end102:                                        ; preds = %invoke.cont101, %invoke.cont31
  %84 = load ptr, ptr %description.addr, align 8
  %85 = load i32, ptr %brack1, align 4
  %call104 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %sbuf, ptr noundef nonnull align 8 dereferenceable(64) %84, i32 noundef 0, i32 noundef %85)
          to label %invoke.cont103 unwind label %lpad22

invoke.cont103:                                   ; preds = %if.end102
  %86 = load ptr, ptr %description.addr, align 8
  %87 = load i32, ptr %brack1, align 4
  %add105 = add nsw i32 %87, 1
  %88 = load i32, ptr %brack2, align 4
  %89 = load i32, ptr %brack1, align 4
  %sub106 = sub nsw i32 %88, %89
  %sub107 = sub nsw i32 %sub106, 1
  %call109 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %sbuf, ptr noundef nonnull align 8 dereferenceable(64) %86, i32 noundef %add105, i32 noundef %sub107)
          to label %invoke.cont108 unwind label %lpad22

invoke.cont108:                                   ; preds = %invoke.cont103
  %90 = load i32, ptr %brack2, align 4
  %add110 = add nsw i32 %90, 1
  %91 = load ptr, ptr %description.addr, align 8
  %call112 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %91)
          to label %invoke.cont111 unwind label %lpad22

invoke.cont111:                                   ; preds = %invoke.cont108
  %cmp113 = icmp slt i32 %add110, %call112
  br i1 %cmp113, label %if.then114, label %if.end122

if.then114:                                       ; preds = %invoke.cont111
  %92 = load ptr, ptr %description.addr, align 8
  %93 = load i32, ptr %brack2, align 4
  %add115 = add nsw i32 %93, 1
  %94 = load ptr, ptr %description.addr, align 8
  %call117 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %94)
          to label %invoke.cont116 unwind label %lpad22

invoke.cont116:                                   ; preds = %if.then114
  %95 = load i32, ptr %brack2, align 4
  %sub118 = sub nsw i32 %call117, %95
  %sub119 = sub nsw i32 %sub118, 1
  %call121 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %sbuf, ptr noundef nonnull align 8 dereferenceable(64) %92, i32 noundef %add115, i32 noundef %sub119)
          to label %invoke.cont120 unwind label %lpad22

invoke.cont120:                                   ; preds = %invoke.cont116
  br label %if.end122

if.end122:                                        ; preds = %invoke.cont120, %invoke.cont111
  %96 = load ptr, ptr %rule1, align 8
  %97 = load ptr, ptr %owner.addr, align 8
  %98 = load ptr, ptr %predecessor.addr, align 8
  %99 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_756NFRule20extractSubstitutionsEPKNS_9NFRuleSetERKNS_13UnicodeStringEPKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %96, ptr noundef %97, ptr noundef nonnull align 8 dereferenceable(64) %sbuf, ptr noundef %98, ptr noundef nonnull align 4 dereferenceable(4) %99)
          to label %invoke.cont123 unwind label %lpad22

invoke.cont123:                                   ; preds = %if.end122
  %100 = load ptr, ptr %rule2, align 8
  %cmp124 = icmp ne ptr %100, null
  br i1 %cmp124, label %if.then125, label %if.end133

if.then125:                                       ; preds = %invoke.cont123
  %101 = load ptr, ptr %rule2, align 8
  %baseValue126 = getelementptr inbounds %"class.icu_75::NFRule", ptr %101, i32 0, i32 0
  %102 = load i64, ptr %baseValue126, align 8
  %cmp127 = icmp sge i64 %102, 0
  br i1 %cmp127, label %if.then128, label %if.else130

if.then128:                                       ; preds = %if.then125
  %103 = load ptr, ptr %rules.addr, align 8
  %104 = load ptr, ptr %rule2, align 8
  invoke void @_ZN6icu_7510NFRuleList3addEPNS_6NFRuleE(ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef %104)
          to label %invoke.cont129 unwind label %lpad22

invoke.cont129:                                   ; preds = %if.then128
  br label %if.end132

if.else130:                                       ; preds = %if.then125
  %105 = load ptr, ptr %owner.addr, align 8
  %106 = load ptr, ptr %rule2, align 8
  invoke void @_ZN6icu_759NFRuleSet19setNonNumericalRuleEPNS_6NFRuleE(ptr noundef nonnull align 8 dereferenceable(163) %105, ptr noundef %106)
          to label %invoke.cont131 unwind label %lpad22

invoke.cont131:                                   ; preds = %if.else130
  br label %if.end132

if.end132:                                        ; preds = %invoke.cont131, %invoke.cont129
  br label %if.end133

if.end133:                                        ; preds = %if.end132, %invoke.cont123
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end133, %if.then55
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %sbuf) #6
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %if.end140
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end135

ehcleanup134:                                     ; preds = %cleanup.done53, %lpad22
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %sbuf) #6
  br label %eh.resume

if.end135:                                        ; preds = %cleanup.cont, %if.then19
  %107 = load ptr, ptr %rule1, align 8
  %baseValue136 = getelementptr inbounds %"class.icu_75::NFRule", ptr %107, i32 0, i32 0
  %108 = load i64, ptr %baseValue136, align 8
  %cmp137 = icmp sge i64 %108, 0
  br i1 %cmp137, label %if.then138, label %if.else139

if.then138:                                       ; preds = %if.end135
  %109 = load ptr, ptr %rules.addr, align 8
  %110 = load ptr, ptr %rule1, align 8
  call void @_ZN6icu_7510NFRuleList3addEPNS_6NFRuleE(ptr noundef nonnull align 8 dereferenceable(16) %109, ptr noundef %110)
  br label %if.end140

if.else139:                                       ; preds = %if.end135
  %111 = load ptr, ptr %owner.addr, align 8
  %112 = load ptr, ptr %rule1, align 8
  call void @_ZN6icu_759NFRuleSet19setNonNumericalRuleEPNS_6NFRuleE(ptr noundef nonnull align 8 dereferenceable(163) %111, ptr noundef %112)
  br label %if.end140

if.end140:                                        ; preds = %if.else139, %if.then138, %cleanup, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup134, %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val141 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val141

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) #3

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #3

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %this, i16 noundef zeroext %c) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i16 %c, ptr %c.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i16, ptr %c.addr, align 2
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i16 noundef zeroext %0, i32 noundef 0, i32 noundef %call)
  ret i32 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_756NFRule7getTypeEv(ptr noundef nonnull align 8 dereferenceable(112) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %baseValue = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %baseValue, align 8
  %cmp = icmp sle i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %baseValue2 = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %baseValue2, align 8
  %conv = trunc i64 %1 to i32
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ -7, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756NFRule20extractSubstitutionsEPKNS_9NFRuleSetERKNS_13UnicodeStringEPKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %ruleSet, ptr noundef nonnull align 8 dereferenceable(64) %ruleText, ptr noundef %predecessor, ptr noundef nonnull align 4 dereferenceable(4) %status) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ruleSet.addr = alloca ptr, align 8
  %ruleText.addr = alloca ptr, align 8
  %predecessor.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %pluralRuleStart = alloca i32, align 4
  %pluralRuleEnd = alloca i32, align 4
  %endType = alloca i32, align 4
  %type = alloca %"class.icu_75::UnicodeString", align 8
  %pluralType = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp31 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp32 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp46 = alloca %"class.icu_75::UnicodeString", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ruleSet, ptr %ruleSet.addr, align 8
  store ptr %ruleText, ptr %ruleText.addr, align 8
  store ptr %predecessor, ptr %predecessor.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end57

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ruleText.addr, align 8
  %fRuleText = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 4
  %call2 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %fRuleText, ptr noundef nonnull align 8 dereferenceable(64) %2)
  %3 = load ptr, ptr %ruleSet.addr, align 8
  %4 = load ptr, ptr %predecessor.addr, align 8
  %5 = load ptr, ptr %status.addr, align 8
  %call3 = call noundef ptr @_ZN6icu_756NFRule19extractSubstitutionEPKNS_9NFRuleSetEPKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %this1, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %sub1 = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 5
  store ptr %call3, ptr %sub1, align 8
  %sub14 = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 5
  %6 = load ptr, ptr %sub14, align 8
  %cmp = icmp eq ptr %6, null
  br i1 %cmp, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %sub2 = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 6
  store ptr null, ptr %sub2, align 8
  br label %if.end8

if.else:                                          ; preds = %if.end
  %7 = load ptr, ptr %ruleSet.addr, align 8
  %8 = load ptr, ptr %predecessor.addr, align 8
  %9 = load ptr, ptr %status.addr, align 8
  %call6 = call noundef ptr @_ZN6icu_756NFRule19extractSubstitutionEPKNS_9NFRuleSetEPKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %this1, ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %sub27 = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 6
  store ptr %call6, ptr %sub27, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then5
  %fRuleText9 = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 4
  %call10 = call noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %fRuleText9, ptr noundef @_ZN6icu_75L22gDollarOpenParenthesisE, i32 noundef -1, i32 noundef 0)
  store i32 %call10, ptr %pluralRuleStart, align 4
  %10 = load i32, ptr %pluralRuleStart, align 4
  %cmp11 = icmp sge i32 %10, 0
  br i1 %cmp11, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end8
  %fRuleText12 = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 4
  %11 = load i32, ptr %pluralRuleStart, align 4
  %call13 = call noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %fRuleText12, ptr noundef @_ZN6icu_75L24gClosedParenthesisDollarE, i32 noundef -1, i32 noundef %11)
  br label %cond.end

cond.false:                                       ; preds = %if.end8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call13, %cond.true ], [ -1, %cond.false ]
  store i32 %cond, ptr %pluralRuleEnd, align 4
  %12 = load i32, ptr %pluralRuleEnd, align 4
  %cmp14 = icmp sge i32 %12, 0
  br i1 %cmp14, label %if.then15, label %if.end57

if.then15:                                        ; preds = %cond.end
  %fRuleText16 = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 4
  %13 = load i32, ptr %pluralRuleStart, align 4
  %call17 = call noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEDsi(ptr noundef nonnull align 8 dereferenceable(64) %fRuleText16, i16 noundef zeroext 44, i32 noundef %13)
  store i32 %call17, ptr %endType, align 4
  %14 = load i32, ptr %endType, align 4
  %cmp18 = icmp slt i32 %14, 0
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.then15
  %15 = load ptr, ptr %status.addr, align 8
  store i32 9, ptr %15, align 4
  br label %if.end57

if.end20:                                         ; preds = %if.then15
  %fRuleText21 = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 4
  %16 = load i32, ptr %pluralRuleStart, align 4
  %add = add nsw i32 %16, 2
  %17 = load i32, ptr %endType, align 4
  %18 = load i32, ptr %pluralRuleStart, align 4
  %sub = sub nsw i32 %17, %18
  %sub22 = sub nsw i32 %sub, 2
  call void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr sret(%"class.icu_75::UnicodeString") align 8 %type, ptr noundef nonnull align 8 dereferenceable(64) %fRuleText21, i32 noundef %add, i32 noundef %sub22)
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end20
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext 1, ptr noundef %agg.tmp, i32 noundef -1)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont
  %call27 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString10startsWithERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %type, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  %tobool28 = icmp ne i8 %call27, 0
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #6
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #6
  br i1 %tobool28, label %if.then29, label %if.else30

if.then29:                                        ; preds = %invoke.cont26
  store i32 0, ptr %pluralType, align 4
  br label %if.end45

lpad:                                             ; preds = %if.end45, %if.else30, %if.end20
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  br label %ehcleanup56

lpad23:                                           ; preds = %invoke.cont
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad25:                                           ; preds = %invoke.cont24
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #6
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad25, %lpad23
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #6
  br label %ehcleanup56

if.else30:                                        ; preds = %invoke.cont26
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp32, ptr noundef @.str.1)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %if.else30
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp31, i8 noundef signext 1, ptr noundef %agg.tmp32, i32 noundef -1)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  %call38 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString10startsWithERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %type, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp31)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  %tobool39 = icmp ne i8 %call38, 0
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp31) #6
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp32) #6
  br i1 %tobool39, label %if.then42, label %if.else43

if.then42:                                        ; preds = %invoke.cont37
  store i32 1, ptr %pluralType, align 4
  br label %if.end44

lpad34:                                           ; preds = %invoke.cont33
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  br label %ehcleanup41

lpad36:                                           ; preds = %invoke.cont35
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp31) #6
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %lpad36, %lpad34
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp32) #6
  br label %ehcleanup56

if.else43:                                        ; preds = %invoke.cont37
  %34 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %34, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end44:                                         ; preds = %if.then42
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.then29
  %formatter = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 7
  %35 = load ptr, ptr %formatter, align 8
  %36 = load i32, ptr %pluralType, align 4
  %fRuleText47 = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 4
  %37 = load i32, ptr %endType, align 4
  %add48 = add nsw i32 %37, 1
  %38 = load i32, ptr %pluralRuleEnd, align 4
  %39 = load i32, ptr %endType, align 4
  %sub49 = sub nsw i32 %38, %39
  %sub50 = sub nsw i32 %sub49, 1
  invoke void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp46, ptr noundef nonnull align 8 dereferenceable(64) %fRuleText47, i32 noundef %add48, i32 noundef %sub50)
          to label %invoke.cont51 unwind label %lpad

invoke.cont51:                                    ; preds = %if.end45
  %40 = load ptr, ptr %status.addr, align 8
  %call54 = invoke noundef ptr @_ZNK6icu_7521RuleBasedNumberFormat18createPluralFormatE11UPluralTypeRKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(752) %35, i32 noundef %36, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp46, ptr noundef nonnull align 4 dereferenceable(4) %40)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %invoke.cont51
  %rulePatternFormat = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 8
  store ptr %call54, ptr %rulePatternFormat, align 8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp46) #6
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont53, %if.else43
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %type) #6
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %if.end57
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end57

lpad52:                                           ; preds = %invoke.cont51
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %exn.slot, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp46) #6
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %lpad52, %ehcleanup41, %ehcleanup, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %type) #6
  br label %eh.resume

if.end57:                                         ; preds = %cleanup.cont, %cleanup, %if.then19, %cond.end, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup56
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val58 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val58

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7511ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fUnion2 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon, ptr %fUnion2, i32 0, i32 0
  store i16 2, ptr %fLengthAndFlags, align 8
  ret void
}

declare noundef i64 @_ZN6icu_7510util64_powEjt(i32 noundef, i16 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_759NFRuleSet17isFractionRuleSetEv(ptr noundef nonnull align 8 dereferenceable(163) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fIsFractionRuleSet = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this1, i32 0, i32 6
  %0 = load i8, ptr %fIsFractionRuleSet, align 8
  ret i8 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756NFRule7setTypeENS0_9ERuleTypeE(ptr noundef nonnull align 8 dereferenceable(112) %this, i32 noundef %ruleType) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ruleType.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %ruleType, ptr %ruleType.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %ruleType.addr, align 4
  %conv = sext i32 %0 to i64
  %baseValue = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 0
  store i64 %conv, ptr %baseValue, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %srcText, i32 noundef %srcStart, i32 noundef %srcLength) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcText.addr = alloca ptr, align 8
  %srcStart.addr = alloca i32, align 4
  %srcLength.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %srcText, ptr %srcText.addr, align 8
  store i32 %srcStart, ptr %srcStart.addr, align 4
  store i32 %srcLength, ptr %srcLength.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %srcText.addr, align 8
  %1 = load i32, ptr %srcStart.addr, align 4
  %2 = load i32, ptr %srcLength.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLength = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 1
  %0 = load i32, ptr %fLength, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call2, %cond.true ], [ %0, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %srcText, i32 noundef %srcStart, i32 noundef %srcLength) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcText.addr = alloca ptr, align 8
  %srcStart.addr = alloca i32, align 4
  %srcLength.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %srcText, ptr %srcText.addr, align 8
  store i32 %srcStart, ptr %srcStart.addr, align 4
  store i32 %srcLength, ptr %srcLength.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %0 = load ptr, ptr %srcText.addr, align 8
  %1 = load i32, ptr %srcStart.addr, align 4
  %2 = load i32, ptr %srcLength.addr, align 4
  %call2 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef 0, i32 noundef %call, ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7510NFRuleList3addEPNS_6NFRuleE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %thing) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %thing.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %thing, ptr %thing.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fCount = getelementptr inbounds %"class.icu_75::NFRuleList", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %fCount, align 8
  %fCapacity = getelementptr inbounds %"class.icu_75::NFRuleList", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %fCapacity, align 4
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %fCapacity2 = getelementptr inbounds %"class.icu_75::NFRuleList", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %fCapacity2, align 4
  %add = add i32 %2, 10
  store i32 %add, ptr %fCapacity2, align 4
  %fStuff = getelementptr inbounds %"class.icu_75::NFRuleList", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %fStuff, align 8
  %fCapacity3 = getelementptr inbounds %"class.icu_75::NFRuleList", ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %fCapacity3, align 4
  %conv = zext i32 %4 to i64
  %mul = mul i64 %conv, 8
  %call = call ptr @uprv_realloc_75(ptr noundef %3, i64 noundef %mul) #7
  %fStuff4 = getelementptr inbounds %"class.icu_75::NFRuleList", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %fStuff4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %fStuff5 = getelementptr inbounds %"class.icu_75::NFRuleList", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %fStuff5, align 8
  %cmp6 = icmp ne ptr %5, null
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end
  %6 = load ptr, ptr %thing.addr, align 8
  %fStuff8 = getelementptr inbounds %"class.icu_75::NFRuleList", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %fStuff8, align 8
  %fCount9 = getelementptr inbounds %"class.icu_75::NFRuleList", ptr %this1, i32 0, i32 1
  %8 = load i32, ptr %fCount9, align 8
  %inc = add i32 %8, 1
  store i32 %inc, ptr %fCount9, align 8
  %idxprom = zext i32 %8 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %7, i64 %idxprom
  store ptr %6, ptr %arrayidx, align 8
  br label %if.end12

if.else:                                          ; preds = %if.end
  %fCapacity10 = getelementptr inbounds %"class.icu_75::NFRuleList", ptr %this1, i32 0, i32 2
  store i32 0, ptr %fCapacity10, align 4
  %fCount11 = getelementptr inbounds %"class.icu_75::NFRuleList", ptr %this1, i32 0, i32 1
  store i32 0, ptr %fCount11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then7
  ret void
}

declare void @_ZN6icu_759NFRuleSet19setNonNumericalRuleEPNS_6NFRuleE(ptr noundef nonnull align 8 dereferenceable(163), ptr noundef) #1

declare noundef signext i8 @_ZN6icu_7512PatternProps12isWhiteSpaceEi(i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %offset) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %offset.addr, align 4
  %call = call noundef zeroext i16 @_ZNK6icu_7513UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %0)
  ret i16 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString13removeBetweenEii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %start, i32 noundef %limit) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %limit.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %limit, ptr %limit.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  %1 = load i32, ptr %limit.addr, align 4
  %2 = load i32, ptr %start.addr, align 4
  %sub = sub nsw i32 %1, %2
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %0, i32 noundef %sub, ptr noundef null, i32 noundef 0, i32 noundef 0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756NFRule12setBaseValueElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %this, i64 noundef %newBaseValue, ptr noundef nonnull align 4 dereferenceable(4) %status) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newBaseValue.addr = alloca i64, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %newBaseValue, ptr %newBaseValue.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %newBaseValue.addr, align 8
  %baseValue = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 0
  store i64 %0, ptr %baseValue, align 8
  %radix = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 1
  store i32 10, ptr %radix, align 8
  %baseValue2 = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %baseValue2, align 8
  %cmp = icmp sge i64 %1, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call noundef signext i16 @_ZNK6icu_756NFRule16expectedExponentEv(ptr noundef nonnull align 8 dereferenceable(112) %this1)
  %exponent = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 2
  store i16 %call, ptr %exponent, align 4
  %sub1 = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %sub1, align 8
  %cmp3 = icmp ne ptr %2, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %sub15 = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 5
  %3 = load ptr, ptr %sub15, align 8
  %radix6 = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %radix6, align 8
  %exponent7 = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 2
  %5 = load i16, ptr %exponent7, align 4
  %6 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %7 = load ptr, ptr %vfn, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %4, i16 noundef signext %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  %sub2 = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 6
  %8 = load ptr, ptr %sub2, align 8
  %cmp8 = icmp ne ptr %8, null
  br i1 %cmp8, label %if.then9, label %if.end15

if.then9:                                         ; preds = %if.end
  %sub210 = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 6
  %9 = load ptr, ptr %sub210, align 8
  %radix11 = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 1
  %10 = load i32, ptr %radix11, align 8
  %exponent12 = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 2
  %11 = load i16, ptr %exponent12, align 4
  %12 = load ptr, ptr %status.addr, align 8
  %vtable13 = load ptr, ptr %9, align 8
  %vfn14 = getelementptr inbounds ptr, ptr %vtable13, i64 4
  %13 = load ptr, ptr %vfn14, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %10, i16 noundef signext %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  br label %if.end15

if.end15:                                         ; preds = %if.then9, %if.end
  br label %if.end17

if.else:                                          ; preds = %entry
  %exponent16 = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 2
  store i16 0, ptr %exponent16, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.end15
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext i16 @_ZNK6icu_756NFRule16expectedExponentEv(ptr noundef nonnull align 8 dereferenceable(112) %this) #0 align 2 {
entry:
  %retval = alloca i16, align 2
  %this.addr = alloca ptr, align 8
  %tempResult = alloca i16, align 2
  %temp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %radix = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %radix, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %baseValue = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %baseValue, align 8
  %cmp2 = icmp slt i64 %1, 1
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i16 0, ptr %retval, align 2
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %baseValue3 = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 0
  %2 = load i64, ptr %baseValue3, align 8
  %conv = sitofp i64 %2 to double
  %call = call double @uprv_log_75(double noundef %conv)
  %radix4 = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %radix4, align 8
  %conv5 = sitofp i32 %3 to double
  %call6 = call double @uprv_log_75(double noundef %conv5)
  %div = fdiv double %call, %call6
  %conv7 = fptosi double %div to i16
  store i16 %conv7, ptr %tempResult, align 2
  %radix8 = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %radix8, align 8
  %5 = load i16, ptr %tempResult, align 2
  %conv9 = sext i16 %5 to i32
  %add = add nsw i32 %conv9, 1
  %conv10 = trunc i32 %add to i16
  %call11 = call noundef i64 @_ZN6icu_7510util64_powEjt(i32 noundef %4, i16 noundef zeroext %conv10)
  store i64 %call11, ptr %temp, align 8
  %6 = load i64, ptr %temp, align 8
  %baseValue12 = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 0
  %7 = load i64, ptr %baseValue12, align 8
  %cmp13 = icmp sle i64 %6, %7
  br i1 %cmp13, label %if.then14, label %if.end18

if.then14:                                        ; preds = %if.end
  %8 = load i16, ptr %tempResult, align 2
  %conv15 = sext i16 %8 to i32
  %add16 = add nsw i32 %conv15, 1
  %conv17 = trunc i32 %add16 to i16
  store i16 %conv17, ptr %tempResult, align 2
  br label %if.end18

if.end18:                                         ; preds = %if.then14, %if.end
  %9 = load i16, ptr %tempResult, align 2
  store i16 %9, ptr %retval, align 2
  br label %return

return:                                           ; preds = %if.end18, %if.then
  %10 = load i16, ptr %retval, align 2
  ret i16 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %srcChars, i32 noundef %srcLength) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcChars.indirect_addr = alloca ptr, align 8
  %srcLength.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %srcChars, ptr %srcChars.indirect_addr, align 8
  store i32 %srcLength, ptr %srcLength.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %call2 = call noundef ptr @_ZNK6icu_7514ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %srcChars)
  %0 = load i32, ptr %srcLength.addr, align 4
  %call3 = call noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef 0, i32 noundef %call, ptr noundef %call2, i32 noundef 0, i32 noundef %0)
  ret i8 %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::ConstChar16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %p_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::ConstChar16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #6, !srcloc !9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %code) #2 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_756NFRule19extractSubstitutionEPKNS_9NFRuleSetEPKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %ruleSet, ptr noundef %predecessor, ptr noundef nonnull align 4 dereferenceable(4) %status) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ruleSet.addr = alloca ptr, align 8
  %predecessor.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  %subStart = alloca i32, align 4
  %subEnd = alloca i32, align 4
  %c = alloca i16, align 2
  %subToken = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %ruleSet, ptr %ruleSet.addr, align 8
  store ptr %predecessor, ptr %predecessor.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr null, ptr %result, align 8
  %call = call noundef i32 @_ZNK6icu_756NFRule20indexOfAnyRulePrefixEv(ptr noundef nonnull align 8 dereferenceable(112) %this1)
  store i32 %call, ptr %subStart, align 4
  %0 = load i32, ptr %subStart, align 4
  store i32 %0, ptr %subEnd, align 4
  %1 = load i32, ptr %subStart, align 4
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %fRuleText = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 4
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %fRuleText, ptr noundef @_ZN6icu_75L22gGreaterGreaterGreaterE, i32 noundef 3, i32 noundef 0)
  %2 = load i32, ptr %subStart, align 4
  %cmp3 = icmp eq i32 %call2, %2
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %3 = load i32, ptr %subStart, align 4
  %add = add nsw i32 %3, 2
  store i32 %add, ptr %subEnd, align 4
  br label %if.end25

if.else:                                          ; preds = %if.end
  %fRuleText5 = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 4
  %4 = load i32, ptr %subStart, align 4
  %call6 = call noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %fRuleText5, i32 noundef %4)
  store i16 %call6, ptr %c, align 2
  %fRuleText7 = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 4
  %5 = load i16, ptr %c, align 2
  %6 = load i32, ptr %subStart, align 4
  %add8 = add nsw i32 %6, 1
  %call9 = call noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEDsi(ptr noundef nonnull align 8 dereferenceable(64) %fRuleText7, i16 noundef zeroext %5, i32 noundef %add8)
  store i32 %call9, ptr %subEnd, align 4
  %7 = load i16, ptr %c, align 2
  %conv = zext i16 %7 to i32
  %cmp10 = icmp eq i32 %conv, 60
  br i1 %cmp10, label %land.lhs.true, label %if.end24

land.lhs.true:                                    ; preds = %if.else
  %8 = load i32, ptr %subEnd, align 4
  %cmp11 = icmp ne i32 %8, -1
  br i1 %cmp11, label %land.lhs.true12, label %if.end24

land.lhs.true12:                                  ; preds = %land.lhs.true
  %9 = load i32, ptr %subEnd, align 4
  %fRuleText13 = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 4
  %call14 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %fRuleText13)
  %sub = sub nsw i32 %call14, 1
  %cmp15 = icmp slt i32 %9, %sub
  br i1 %cmp15, label %land.lhs.true16, label %if.end24

land.lhs.true16:                                  ; preds = %land.lhs.true12
  %fRuleText17 = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 4
  %10 = load i32, ptr %subEnd, align 4
  %add18 = add nsw i32 %10, 1
  %call19 = call noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %fRuleText17, i32 noundef %add18)
  %conv20 = zext i16 %call19 to i32
  %11 = load i16, ptr %c, align 2
  %conv21 = zext i16 %11 to i32
  %cmp22 = icmp eq i32 %conv20, %conv21
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %land.lhs.true16
  %12 = load i32, ptr %subEnd, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %subEnd, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %land.lhs.true16, %land.lhs.true12, %land.lhs.true, %if.else
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.then4
  %13 = load i32, ptr %subEnd, align 4
  %cmp26 = icmp eq i32 %13, -1
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end25
  store ptr null, ptr %retval, align 8
  br label %return

if.end28:                                         ; preds = %if.end25
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %subToken)
  %fRuleText29 = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 4
  %14 = load i32, ptr %subStart, align 4
  %15 = load i32, ptr %subEnd, align 4
  %add30 = add nsw i32 %15, 1
  %16 = load i32, ptr %subStart, align 4
  %sub31 = sub nsw i32 %add30, %16
  %call32 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %subToken, ptr noundef nonnull align 8 dereferenceable(64) %fRuleText29, i32 noundef %14, i32 noundef %sub31)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end28
  %17 = load i32, ptr %subStart, align 4
  %18 = load ptr, ptr %predecessor.addr, align 8
  %19 = load ptr, ptr %ruleSet.addr, align 8
  %formatter = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 7
  %20 = load ptr, ptr %formatter, align 8
  %21 = load ptr, ptr %status.addr, align 8
  %call34 = invoke noundef ptr @_ZN6icu_7514NFSubstitution16makeSubstitutionEiPKNS_6NFRuleES3_PKNS_9NFRuleSetEPKNS_21RuleBasedNumberFormatERKNS_13UnicodeStringER10UErrorCode(i32 noundef %17, ptr noundef %this1, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(64) %subToken, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %invoke.cont
  store ptr %call34, ptr %result, align 8
  %fRuleText35 = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 4
  %22 = load i32, ptr %subStart, align 4
  %23 = load i32, ptr %subEnd, align 4
  %add36 = add nsw i32 %23, 1
  %call38 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString13removeBetweenEii(ptr noundef nonnull align 8 dereferenceable(64) %fRuleText35, i32 noundef %22, i32 noundef %add36)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %invoke.cont33
  %24 = load ptr, ptr %result, align 8
  store ptr %24, ptr %retval, align 8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %subToken) #6
  br label %return

lpad:                                             ; preds = %invoke.cont33, %invoke.cont, %if.end28
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %subToken) #6
  br label %eh.resume

return:                                           ; preds = %invoke.cont37, %if.then27, %if.then
  %28 = load ptr, ptr %retval, align 8
  ret ptr %28

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val39 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %srcChars, i32 noundef %srcLength, i32 noundef %start) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcChars.addr = alloca ptr, align 8
  %srcLength.addr = alloca i32, align 4
  %start.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %srcChars, ptr %srcChars.addr, align 8
  store i32 %srcLength, ptr %srcLength.addr, align 4
  store i32 %start, ptr %start.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK6icu_7513UnicodeString8pinIndexERi(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 4 dereferenceable(4) %start.addr)
  %0 = load ptr, ptr %srcChars.addr, align 8
  %1 = load i32, ptr %srcLength.addr, align 4
  %2 = load i32, ptr %start.addr, align 4
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %3 = load i32, ptr %start.addr, align 4
  %sub = sub nsw i32 %call, %3
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %0, i32 noundef 0, i32 noundef %1, i32 noundef %2, i32 noundef %sub)
  ret i32 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEDsi(ptr noundef nonnull align 8 dereferenceable(64) %this, i16 noundef zeroext %c, i32 noundef %start) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i16, align 2
  %start.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i16 %c, ptr %c.addr, align 2
  store i32 %start, ptr %start.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK6icu_7513UnicodeString8pinIndexERi(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 4 dereferenceable(4) %start.addr)
  %0 = load i16, ptr %c.addr, align 2
  %1 = load i32, ptr %start.addr, align 4
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %2 = load i32, ptr %start.addr, align 4
  %sub = sub nsw i32 %call, %2
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i16 noundef zeroext %0, i32 noundef %1, i32 noundef %sub)
  ret i32 %call2
}

declare void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString10startsWithERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %text) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %text.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %1 = load ptr, ptr %text.addr, align 8
  %2 = load ptr, ptr %text.addr, align 8
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  %call3 = call noundef signext i8 @_ZNK6icu_7513UnicodeString17doEqualsSubstringEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef 0, i32 noundef %call, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 0, i32 noundef %call2)
  ret i8 %call3
}

declare void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #1

declare noundef ptr @_ZNK6icu_7521RuleBasedNumberFormat18createPluralFormatE11UPluralTypeRKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(752), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_756NFRule20indexOfAnyRulePrefixEv(ptr noundef nonnull align 8 dereferenceable(112) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %i = alloca i32, align 4
  %pos = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 -1, ptr %result, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [12 x ptr], ptr @_ZN6icu_75L13RULE_PREFIXESE, i64 0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %fRuleText = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 4
  %2 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %2 to i64
  %arrayidx3 = getelementptr inbounds [12 x ptr], ptr @_ZN6icu_75L13RULE_PREFIXESE, i64 0, i64 %idxprom2
  %3 = load ptr, ptr %arrayidx3, align 8
  %4 = load i16, ptr %3, align 2
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %fRuleText, i16 noundef zeroext %4)
  store i32 %call, ptr %pos, align 4
  %5 = load i32, ptr %pos, align 4
  %cmp = icmp ne i32 %5, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %6 = load i32, ptr %result, align 4
  %cmp4 = icmp eq i32 %6, -1
  br i1 %cmp4, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %7 = load i32, ptr %pos, align 4
  %8 = load i32, ptr %result, align 4
  %cmp5 = icmp slt i32 %7, %8
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  %9 = load i32, ptr %pos, align 4
  store i32 %9, ptr %result, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load i32, ptr %i, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %11 = load i32, ptr %result, align 4
  ret i32 %11
}

declare noundef ptr @_ZN6icu_7514NFSubstitution16makeSubstitutionEiPKNS_6NFRuleES3_PKNS_9NFRuleSetEPKNS_21RuleBasedNumberFormatERKNS_13UnicodeStringER10UErrorCode(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare double @uprv_log_75(double noundef) #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_756NFRuleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(112) %rhs) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %baseValue = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %baseValue, align 8
  %1 = load ptr, ptr %rhs.addr, align 8
  %baseValue2 = getelementptr inbounds %"class.icu_75::NFRule", ptr %1, i32 0, i32 0
  %2 = load i64, ptr %baseValue2, align 8
  %cmp = icmp eq i64 %0, %2
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %radix = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %radix, align 8
  %4 = load ptr, ptr %rhs.addr, align 8
  %radix3 = getelementptr inbounds %"class.icu_75::NFRule", ptr %4, i32 0, i32 1
  %5 = load i32, ptr %radix3, align 8
  %cmp4 = icmp eq i32 %3, %5
  br i1 %cmp4, label %land.lhs.true5, label %land.end

land.lhs.true5:                                   ; preds = %land.lhs.true
  %exponent = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 2
  %6 = load i16, ptr %exponent, align 4
  %conv = sext i16 %6 to i32
  %7 = load ptr, ptr %rhs.addr, align 8
  %exponent6 = getelementptr inbounds %"class.icu_75::NFRule", ptr %7, i32 0, i32 2
  %8 = load i16, ptr %exponent6, align 4
  %conv7 = sext i16 %8 to i32
  %cmp8 = icmp eq i32 %conv, %conv7
  br i1 %cmp8, label %land.lhs.true9, label %land.end

land.lhs.true9:                                   ; preds = %land.lhs.true5
  %fRuleText = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 4
  %9 = load ptr, ptr %rhs.addr, align 8
  %fRuleText10 = getelementptr inbounds %"class.icu_75::NFRule", ptr %9, i32 0, i32 4
  %call = call noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %fRuleText, ptr noundef nonnull align 8 dereferenceable(64) %fRuleText10)
  br i1 %call, label %land.lhs.true11, label %land.end

land.lhs.true11:                                  ; preds = %land.lhs.true9
  %sub1 = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 5
  %10 = load ptr, ptr %sub1, align 8
  %11 = load ptr, ptr %rhs.addr, align 8
  %sub112 = getelementptr inbounds %"class.icu_75::NFRule", ptr %11, i32 0, i32 5
  %12 = load ptr, ptr %sub112, align 8
  %call13 = call noundef signext i8 @_ZN6icu_75L23util_equalSubstitutionsEPKNS_14NFSubstitutionES2_(ptr noundef %10, ptr noundef %12)
  %tobool = icmp ne i8 %call13, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true11
  %sub2 = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 6
  %13 = load ptr, ptr %sub2, align 8
  %14 = load ptr, ptr %rhs.addr, align 8
  %sub214 = getelementptr inbounds %"class.icu_75::NFRule", ptr %14, i32 0, i32 6
  %15 = load ptr, ptr %sub214, align 8
  %call15 = call noundef signext i8 @_ZN6icu_75L23util_equalSubstitutionsEPKNS_14NFSubstitutionES2_(ptr noundef %13, ptr noundef %15)
  %tobool16 = icmp ne i8 %call15, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true11, %land.lhs.true9, %land.lhs.true5, %land.lhs.true, %entry
  %16 = phi i1 [ false, %land.lhs.true11 ], [ false, %land.lhs.true9 ], [ false, %land.lhs.true5 ], [ false, %land.lhs.true ], [ false, %entry ], [ %tobool16, %land.rhs ]
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %text) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  %textLength = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %text.addr, align 8
  %call2 = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %tobool3 = icmp ne i8 %call2, 0
  store i1 %tobool3, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %call4 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store i32 %call4, ptr %len, align 4
  %1 = load ptr, ptr %text.addr, align 8
  %call5 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  store i32 %call5, ptr %textLength, align 4
  %2 = load ptr, ptr %text.addr, align 8
  %call6 = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  %tobool7 = icmp ne i8 %call6, 0
  br i1 %tobool7, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %3 = load i32, ptr %len, align 4
  %4 = load i32, ptr %textLength, align 4
  %cmp = icmp eq i32 %3, %4
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %text.addr, align 8
  %6 = load i32, ptr %len, align 4
  %call8 = call noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %6)
  %tobool9 = icmp ne i8 %call8, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %if.else
  %7 = phi i1 [ false, %land.lhs.true ], [ false, %if.else ], [ %tobool9, %land.rhs ]
  store i1 %7, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN6icu_75L23util_equalSubstitutionsEPKNS_14NFSubstitutionES2_(ptr noundef %sub1, ptr noundef %sub2) #0 {
entry:
  %retval = alloca i8, align 1
  %sub1.addr = alloca ptr, align 8
  %sub2.addr = alloca ptr, align 8
  store ptr %sub1, ptr %sub1.addr, align 8
  store ptr %sub2, ptr %sub2.addr, align 8
  %0 = load ptr, ptr %sub1.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %sub2.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %2 = load ptr, ptr %sub1.addr, align 8
  %3 = load ptr, ptr %sub2.addr, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %4 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %conv = zext i1 %call to i8
  store i8 %conv, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end6

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %sub2.addr, align 8
  %tobool3 = icmp ne ptr %5, null
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.else
  store i8 1, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %if.end
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end6, %if.then4, %if.then2
  %6 = load i8, ptr %retval, align 1
  ret i8 %6
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_756NFRule15_appendRuleTextERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(64) %result) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp33 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %agg.tmp38 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %numCarets = alloca i32, align 4
  %i = alloca i32, align 4
  %ruleTextCopy = alloca %"class.icu_75::UnicodeString", align 8
  %temp = alloca %"class.icu_75::UnicodeString", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6icu_756NFRule7getTypeEv(ptr noundef nonnull align 8 dereferenceable(112) %this1)
  switch i32 %call, label %sw.default [
    i32 -1, label %sw.bb
    i32 -2, label %sw.bb3
    i32 -3, label %sw.bb8
    i32 -4, label %sw.bb20
    i32 -5, label %sw.bb32
    i32 -6, label %sw.bb37
  ]

sw.bb:                                            ; preds = %entry
  %0 = load ptr, ptr %result.addr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef @_ZN6icu_75L7gMinusXE)
  %call2 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %agg.tmp, i32 noundef 2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.bb
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #6
  br label %sw.epilog

lpad:                                             ; preds = %sw.bb
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #6
  br label %eh.resume

sw.bb3:                                           ; preds = %entry
  %4 = load ptr, ptr %result.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %4, i16 noundef zeroext 120)
  %decimalPoint = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 3
  %5 = load i16, ptr %decimalPoint, align 2
  %conv = zext i16 %5 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.bb3
  br label %cond.end

cond.false:                                       ; preds = %sw.bb3
  %decimalPoint5 = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 3
  %6 = load i16, ptr %decimalPoint5, align 2
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i16 [ 46, %cond.true ], [ %6, %cond.false ]
  %call6 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %call4, i16 noundef zeroext %cond)
  %call7 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %call6, i16 noundef zeroext 120)
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  %7 = load ptr, ptr %result.addr, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %7, i16 noundef zeroext 48)
  %decimalPoint10 = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 3
  %8 = load i16, ptr %decimalPoint10, align 2
  %conv11 = zext i16 %8 to i32
  %cmp12 = icmp eq i32 %conv11, 0
  br i1 %cmp12, label %cond.true13, label %cond.false14

cond.true13:                                      ; preds = %sw.bb8
  br label %cond.end16

cond.false14:                                     ; preds = %sw.bb8
  %decimalPoint15 = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 3
  %9 = load i16, ptr %decimalPoint15, align 2
  br label %cond.end16

cond.end16:                                       ; preds = %cond.false14, %cond.true13
  %cond17 = phi i16 [ 46, %cond.true13 ], [ %9, %cond.false14 ]
  %call18 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %call9, i16 noundef zeroext %cond17)
  %call19 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %call18, i16 noundef zeroext 120)
  br label %sw.epilog

sw.bb20:                                          ; preds = %entry
  %10 = load ptr, ptr %result.addr, align 8
  %call21 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %10, i16 noundef zeroext 120)
  %decimalPoint22 = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 3
  %11 = load i16, ptr %decimalPoint22, align 2
  %conv23 = zext i16 %11 to i32
  %cmp24 = icmp eq i32 %conv23, 0
  br i1 %cmp24, label %cond.true25, label %cond.false26

cond.true25:                                      ; preds = %sw.bb20
  br label %cond.end28

cond.false26:                                     ; preds = %sw.bb20
  %decimalPoint27 = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 3
  %12 = load i16, ptr %decimalPoint27, align 2
  br label %cond.end28

cond.end28:                                       ; preds = %cond.false26, %cond.true25
  %cond29 = phi i16 [ 46, %cond.true25 ], [ %12, %cond.false26 ]
  %call30 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %call21, i16 noundef zeroext %cond29)
  %call31 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %call30, i16 noundef zeroext 48)
  br label %sw.epilog

sw.bb32:                                          ; preds = %entry
  %13 = load ptr, ptr %result.addr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp33, ptr noundef @_ZN6icu_75L4gInfE)
  %call36 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef %agg.tmp33, i32 noundef 3)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %sw.bb32
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp33) #6
  br label %sw.epilog

lpad34:                                           ; preds = %sw.bb32
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp33) #6
  br label %eh.resume

sw.bb37:                                          ; preds = %entry
  %17 = load ptr, ptr %result.addr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp38, ptr noundef @_ZN6icu_75L4gNaNE)
  %call41 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef %agg.tmp38, i32 noundef 3)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %sw.bb37
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp38) #6
  br label %sw.epilog

lpad39:                                           ; preds = %sw.bb37
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp38) #6
  br label %eh.resume

sw.default:                                       ; preds = %entry
  %21 = load ptr, ptr %result.addr, align 8
  %baseValue = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 0
  %22 = load i64, ptr %baseValue, align 8
  call void @_ZN6icu_75L13util_append64ERNS_13UnicodeStringEl(ptr noundef nonnull align 8 dereferenceable(64) %21, i64 noundef %22)
  %radix = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 1
  %23 = load i32, ptr %radix, align 8
  %cmp42 = icmp ne i32 %23, 10
  br i1 %cmp42, label %if.then, label %if.end

if.then:                                          ; preds = %sw.default
  %24 = load ptr, ptr %result.addr, align 8
  %call43 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %24, i16 noundef zeroext 47)
  %25 = load ptr, ptr %result.addr, align 8
  %radix44 = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 1
  %26 = load i32, ptr %radix44, align 8
  %conv45 = sext i32 %26 to i64
  call void @_ZN6icu_75L13util_append64ERNS_13UnicodeStringEl(ptr noundef nonnull align 8 dereferenceable(64) %25, i64 noundef %conv45)
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.default
  %call46 = call noundef signext i16 @_ZNK6icu_756NFRule16expectedExponentEv(ptr noundef nonnull align 8 dereferenceable(112) %this1)
  %conv47 = sext i16 %call46 to i32
  %exponent = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 2
  %27 = load i16, ptr %exponent, align 4
  %conv48 = sext i16 %27 to i32
  %sub = sub nsw i32 %conv47, %conv48
  store i32 %sub, ptr %numCarets, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %28 = load i32, ptr %i, align 4
  %29 = load i32, ptr %numCarets, align 4
  %cmp49 = icmp slt i32 %28, %29
  br i1 %cmp49, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %30 = load ptr, ptr %result.addr, align 8
  %call50 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %30, i16 noundef zeroext 62)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %31 = load i32, ptr %i, align 4
  %inc = add nsw i32 %31, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  br label %sw.epilog

sw.epilog:                                        ; preds = %for.end, %invoke.cont40, %invoke.cont35, %cond.end28, %cond.end16, %cond.end, %invoke.cont
  %32 = load ptr, ptr %result.addr, align 8
  %call51 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %32, i16 noundef zeroext 58)
  %33 = load ptr, ptr %result.addr, align 8
  %call52 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %33, i16 noundef zeroext 32)
  %fRuleText = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 4
  %call53 = call noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %fRuleText, i32 noundef 0)
  %conv54 = zext i16 %call53 to i32
  %cmp55 = icmp eq i32 %conv54, 32
  br i1 %cmp55, label %land.lhs.true, label %if.end62

land.lhs.true:                                    ; preds = %sw.epilog
  %sub1 = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 5
  %34 = load ptr, ptr %sub1, align 8
  %cmp56 = icmp eq ptr %34, null
  br i1 %cmp56, label %if.then60, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %sub157 = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 5
  %35 = load ptr, ptr %sub157, align 8
  %call58 = call noundef i32 @_ZNK6icu_7514NFSubstitution6getPosEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
  %cmp59 = icmp ne i32 %call58, 0
  br i1 %cmp59, label %if.then60, label %if.end62

if.then60:                                        ; preds = %lor.lhs.false, %land.lhs.true
  %36 = load ptr, ptr %result.addr, align 8
  %call61 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %36, i16 noundef zeroext 39)
  br label %if.end62

if.end62:                                         ; preds = %if.then60, %lor.lhs.false, %sw.epilog
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ruleTextCopy)
  %fRuleText63 = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 4
  %call66 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %ruleTextCopy, ptr noundef nonnull align 8 dereferenceable(64) %fRuleText63)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %if.end62
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %temp)
          to label %invoke.cont67 unwind label %lpad64

invoke.cont67:                                    ; preds = %invoke.cont65
  %sub2 = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 6
  %37 = load ptr, ptr %sub2, align 8
  %cmp68 = icmp ne ptr %37, null
  br i1 %cmp68, label %if.then69, label %if.end78

if.then69:                                        ; preds = %invoke.cont67
  %sub270 = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 6
  %38 = load ptr, ptr %sub270, align 8
  %vtable = load ptr, ptr %38, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %39 = load ptr, ptr %vfn, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(64) %temp)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %if.then69
  %sub273 = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 6
  %40 = load ptr, ptr %sub273, align 8
  %call75 = invoke noundef i32 @_ZNK6icu_7514NFSubstitution6getPosEv(ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %invoke.cont74 unwind label %lpad71

invoke.cont74:                                    ; preds = %invoke.cont72
  %call77 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6insertEiRKS0_(ptr noundef nonnull align 8 dereferenceable(64) %ruleTextCopy, i32 noundef %call75, ptr noundef nonnull align 8 dereferenceable(64) %temp)
          to label %invoke.cont76 unwind label %lpad71

invoke.cont76:                                    ; preds = %invoke.cont74
  br label %if.end78

lpad64:                                           ; preds = %invoke.cont65, %if.end62
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %exn.slot, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad71:                                           ; preds = %invoke.cont92, %if.end91, %invoke.cont87, %invoke.cont85, %if.then81, %invoke.cont74, %invoke.cont72, %if.then69
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %exn.slot, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %temp) #6
  br label %ehcleanup

if.end78:                                         ; preds = %invoke.cont76, %invoke.cont67
  %sub179 = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 5
  %47 = load ptr, ptr %sub179, align 8
  %cmp80 = icmp ne ptr %47, null
  br i1 %cmp80, label %if.then81, label %if.end91

if.then81:                                        ; preds = %if.end78
  %sub182 = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 5
  %48 = load ptr, ptr %sub182, align 8
  %vtable83 = load ptr, ptr %48, align 8
  %vfn84 = getelementptr inbounds ptr, ptr %vtable83, i64 5
  %49 = load ptr, ptr %vfn84, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(64) %temp)
          to label %invoke.cont85 unwind label %lpad71

invoke.cont85:                                    ; preds = %if.then81
  %sub186 = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 5
  %50 = load ptr, ptr %sub186, align 8
  %call88 = invoke noundef i32 @_ZNK6icu_7514NFSubstitution6getPosEv(ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %invoke.cont87 unwind label %lpad71

invoke.cont87:                                    ; preds = %invoke.cont85
  %call90 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6insertEiRKS0_(ptr noundef nonnull align 8 dereferenceable(64) %ruleTextCopy, i32 noundef %call88, ptr noundef nonnull align 8 dereferenceable(64) %temp)
          to label %invoke.cont89 unwind label %lpad71

invoke.cont89:                                    ; preds = %invoke.cont87
  br label %if.end91

if.end91:                                         ; preds = %invoke.cont89, %if.end78
  %51 = load ptr, ptr %result.addr, align 8
  %call93 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %51, ptr noundef nonnull align 8 dereferenceable(64) %ruleTextCopy)
          to label %invoke.cont92 unwind label %lpad71

invoke.cont92:                                    ; preds = %if.end91
  %52 = load ptr, ptr %result.addr, align 8
  %call95 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %52, i16 noundef zeroext 59)
          to label %invoke.cont94 unwind label %lpad71

invoke.cont94:                                    ; preds = %invoke.cont92
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %temp) #6
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ruleTextCopy) #6
  ret void

ehcleanup:                                        ; preds = %lpad71, %lpad64
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ruleTextCopy) #6
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad39, %lpad34, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val96 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val96
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %srcChars, i32 noundef %srcLength) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcChars.indirect_addr = alloca ptr, align 8
  %srcLength.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %srcChars, ptr %srcChars.indirect_addr, align 8
  store i32 %srcLength, ptr %srcLength.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7514ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %srcChars)
  %0 = load i32, ptr %srcLength.addr, align 4
  %call2 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %call, i32 noundef 0, i32 noundef %0)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %this, i16 noundef zeroext %srcChar) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcChar.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i16 %srcChar, ptr %srcChar.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %srcChar.addr, i32 noundef 0, i32 noundef 1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_75L13util_append64ERNS_13UnicodeStringEl(ptr noundef nonnull align 8 dereferenceable(64) %result, i64 noundef %n) #0 personality ptr @__gxx_personality_v0 {
entry:
  %result.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %buffer = alloca [256 x i16], align 16
  %len = alloca i32, align 4
  %temp = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %result, ptr %result.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %arraydecay = getelementptr inbounds [256 x i16], ptr %buffer, i64 0, i64 0
  %call = call noundef i32 @_ZN6icu_7510util64_touElPDsjja(i64 noundef %0, ptr noundef %arraydecay, i32 noundef 512, i32 noundef 10, i8 noundef signext 0)
  store i32 %call, ptr %len, align 4
  %arraydecay1 = getelementptr inbounds [256 x i16], ptr %buffer, i64 0, i64 0
  %1 = load i32, ptr %len, align 4
  call void @_ZN6icu_7513UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %temp, ptr noundef %arraydecay1, i32 noundef %1)
  %2 = load ptr, ptr %result.addr, align 8
  %call2 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %temp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %temp) #6
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %temp) #6
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7514NFSubstitution6getPosEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pos = getelementptr inbounds %"class.icu_75::NFSubstitution", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %pos, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %srcText) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcText.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %srcText, ptr %srcText.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %srcText.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef signext 0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6insertEiRKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %start, ptr noundef nonnull align 8 dereferenceable(64) %srcText) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %srcText.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store ptr %srcText, ptr %srcText.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  %1 = load ptr, ptr %srcText.addr, align 8
  %2 = load ptr, ptr %srcText.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  %call2 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 0, i32 noundef %call)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %srcText) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcText.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %srcText, ptr %srcText.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %srcText.addr, align 8
  %1 = load ptr, ptr %srcText.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %call2 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 0, i32 noundef %call)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6icu_756NFRule10getDivisorEv(ptr noundef nonnull align 8 dereferenceable(112) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %radix = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %radix, align 8
  %exponent = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 2
  %1 = load i16, ptr %exponent, align 4
  %call = call noundef i64 @_ZN6icu_7510util64_powEjt(i32 noundef %0, i16 noundef zeroext %1)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_756NFRule8doFormatElRNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %this, i64 noundef %number, ptr noundef nonnull align 8 dereferenceable(64) %toInsertInto, i32 noundef %pos, i32 noundef %recursionCount, ptr noundef nonnull align 4 dereferenceable(4) %status) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %number.addr = alloca i64, align 8
  %toInsertInto.addr = alloca ptr, align 8
  %pos.addr = alloca i32, align 4
  %recursionCount.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %pluralRuleStart = alloca i32, align 4
  %lengthOffset = alloca i32, align 4
  %pluralRuleEnd = alloca i32, align 4
  %initialLength = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp14 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp22 = alloca %"class.icu_75::UnicodeString", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %number, ptr %number.addr, align 8
  store ptr %toInsertInto, ptr %toInsertInto.addr, align 8
  store i32 %pos, ptr %pos.addr, align 4
  store i32 %recursionCount, ptr %recursionCount.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fRuleText = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 4
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %fRuleText)
  store i32 %call, ptr %pluralRuleStart, align 4
  store i32 0, ptr %lengthOffset, align 4
  %rulePatternFormat = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 8
  %0 = load ptr, ptr %rulePatternFormat, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %toInsertInto.addr, align 8
  %2 = load i32, ptr %pos.addr, align 4
  %fRuleText2 = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 4
  %call3 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6insertEiRKS0_(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %fRuleText2)
  br label %if.end33

if.else:                                          ; preds = %entry
  %fRuleText4 = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 4
  %call5 = call noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %fRuleText4, ptr noundef @_ZN6icu_75L22gDollarOpenParenthesisE, i32 noundef -1, i32 noundef 0)
  store i32 %call5, ptr %pluralRuleStart, align 4
  %fRuleText6 = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 4
  %3 = load i32, ptr %pluralRuleStart, align 4
  %call7 = call noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %fRuleText6, ptr noundef @_ZN6icu_75L24gClosedParenthesisDollarE, i32 noundef -1, i32 noundef %3)
  store i32 %call7, ptr %pluralRuleEnd, align 4
  %4 = load ptr, ptr %toInsertInto.addr, align 8
  %call8 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  store i32 %call8, ptr %initialLength, align 4
  %5 = load i32, ptr %pluralRuleEnd, align 4
  %fRuleText9 = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 4
  %call10 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %fRuleText9)
  %sub = sub nsw i32 %call10, 1
  %cmp = icmp slt i32 %5, %sub
  br i1 %cmp, label %if.then11, label %if.end

if.then11:                                        ; preds = %if.else
  %6 = load ptr, ptr %toInsertInto.addr, align 8
  %7 = load i32, ptr %pos.addr, align 4
  %fRuleText12 = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 4
  %8 = load i32, ptr %pluralRuleEnd, align 4
  %add = add nsw i32 %8, 2
  call void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %fRuleText12, i32 noundef %add, i32 noundef 2147483647)
  %call13 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6insertEiRKS0_(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then11
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #6
  br label %if.end

lpad:                                             ; preds = %if.then11
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #6
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %if.else
  %12 = load ptr, ptr %toInsertInto.addr, align 8
  %13 = load i32, ptr %pos.addr, align 4
  %rulePatternFormat15 = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 8
  %14 = load ptr, ptr %rulePatternFormat15, align 8
  %15 = load i64, ptr %number.addr, align 8
  %radix = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 1
  %16 = load i32, ptr %radix, align 8
  %exponent = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 2
  %17 = load i16, ptr %exponent, align 4
  %call16 = call noundef i64 @_ZN6icu_7510util64_powEjt(i32 noundef %16, i16 noundef zeroext %17)
  %div = udiv i64 %15, %call16
  %conv = trunc i64 %div to i32
  %18 = load ptr, ptr %status.addr, align 8
  call void @_ZNK6icu_7512PluralFormat6formatEiR10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(712) %14, i32 noundef %conv, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %call19 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6insertEiRKS0_(ptr noundef nonnull align 8 dereferenceable(64) %12, i32 noundef %13, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp14)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %if.end
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp14) #6
  %19 = load i32, ptr %pluralRuleStart, align 4
  %cmp20 = icmp sgt i32 %19, 0
  br i1 %cmp20, label %if.then21, label %if.end27

if.then21:                                        ; preds = %invoke.cont18
  %20 = load ptr, ptr %toInsertInto.addr, align 8
  %21 = load i32, ptr %pos.addr, align 4
  %fRuleText23 = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 4
  %22 = load i32, ptr %pluralRuleStart, align 4
  call void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(64) %fRuleText23, i32 noundef 0, i32 noundef %22)
  %call26 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6insertEiRKS0_(ptr noundef nonnull align 8 dereferenceable(64) %20, i32 noundef %21, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp22)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %if.then21
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp22) #6
  br label %if.end27

lpad17:                                           ; preds = %if.end
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp14) #6
  br label %eh.resume

lpad24:                                           ; preds = %if.then21
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp22) #6
  br label %eh.resume

if.end27:                                         ; preds = %invoke.cont25, %invoke.cont18
  %fRuleText28 = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 4
  %call29 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %fRuleText28)
  %29 = load ptr, ptr %toInsertInto.addr, align 8
  %call30 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %29)
  %30 = load i32, ptr %initialLength, align 4
  %sub31 = sub nsw i32 %call30, %30
  %sub32 = sub nsw i32 %call29, %sub31
  store i32 %sub32, ptr %lengthOffset, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.end27, %if.then
  %sub2 = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 6
  %31 = load ptr, ptr %sub2, align 8
  %cmp34 = icmp ne ptr %31, null
  br i1 %cmp34, label %if.then35, label %if.end41

if.then35:                                        ; preds = %if.end33
  %sub236 = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 6
  %32 = load ptr, ptr %sub236, align 8
  %33 = load i64, ptr %number.addr, align 8
  %34 = load ptr, ptr %toInsertInto.addr, align 8
  %35 = load i32, ptr %pos.addr, align 4
  %sub237 = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 6
  %36 = load ptr, ptr %sub237, align 8
  %call38 = call noundef i32 @_ZNK6icu_7514NFSubstitution6getPosEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
  %37 = load i32, ptr %pluralRuleStart, align 4
  %cmp39 = icmp sgt i32 %call38, %37
  br i1 %cmp39, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then35
  %38 = load i32, ptr %lengthOffset, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.then35
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %38, %cond.true ], [ 0, %cond.false ]
  %sub40 = sub nsw i32 %35, %cond
  %39 = load i32, ptr %recursionCount.addr, align 4
  %40 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %32, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %41 = load ptr, ptr %vfn, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(32) %32, i64 noundef %33, ptr noundef nonnull align 8 dereferenceable(64) %34, i32 noundef %sub40, i32 noundef %39, ptr noundef nonnull align 4 dereferenceable(4) %40)
  br label %if.end41

if.end41:                                         ; preds = %cond.end, %if.end33
  %sub1 = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 5
  %42 = load ptr, ptr %sub1, align 8
  %cmp42 = icmp ne ptr %42, null
  br i1 %cmp42, label %if.then43, label %if.end55

if.then43:                                        ; preds = %if.end41
  %sub144 = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 5
  %43 = load ptr, ptr %sub144, align 8
  %44 = load i64, ptr %number.addr, align 8
  %45 = load ptr, ptr %toInsertInto.addr, align 8
  %46 = load i32, ptr %pos.addr, align 4
  %sub145 = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 5
  %47 = load ptr, ptr %sub145, align 8
  %call46 = call noundef i32 @_ZNK6icu_7514NFSubstitution6getPosEv(ptr noundef nonnull align 8 dereferenceable(32) %47)
  %48 = load i32, ptr %pluralRuleStart, align 4
  %cmp47 = icmp sgt i32 %call46, %48
  br i1 %cmp47, label %cond.true48, label %cond.false49

cond.true48:                                      ; preds = %if.then43
  %49 = load i32, ptr %lengthOffset, align 4
  br label %cond.end50

cond.false49:                                     ; preds = %if.then43
  br label %cond.end50

cond.end50:                                       ; preds = %cond.false49, %cond.true48
  %cond51 = phi i32 [ %49, %cond.true48 ], [ 0, %cond.false49 ]
  %sub52 = sub nsw i32 %46, %cond51
  %50 = load i32, ptr %recursionCount.addr, align 4
  %51 = load ptr, ptr %status.addr, align 8
  %vtable53 = load ptr, ptr %43, align 8
  %vfn54 = getelementptr inbounds ptr, ptr %vtable53, i64 6
  %52 = load ptr, ptr %vfn54, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(32) %43, i64 noundef %44, ptr noundef nonnull align 8 dereferenceable(64) %45, i32 noundef %sub52, i32 noundef %50, ptr noundef nonnull align 4 dereferenceable(4) %51)
  br label %if.end55

if.end55:                                         ; preds = %cond.end50, %if.end41
  ret void

eh.resume:                                        ; preds = %lpad24, %lpad17, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val56 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val56
}

declare void @_ZNK6icu_7512PluralFormat6formatEiR10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(712), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_756NFRule8doFormatEdRNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %this, double noundef %number, ptr noundef nonnull align 8 dereferenceable(64) %toInsertInto, i32 noundef %pos, i32 noundef %recursionCount, ptr noundef nonnull align 4 dereferenceable(4) %status) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %number.addr = alloca double, align 8
  %toInsertInto.addr = alloca ptr, align 8
  %pos.addr = alloca i32, align 4
  %recursionCount.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %pluralRuleStart = alloca i32, align 4
  %lengthOffset = alloca i32, align 4
  %pluralRuleEnd = alloca i32, align 4
  %initialLength = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %pluralVal = alloca double, align 8
  %ref.tmp25 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp33 = alloca %"class.icu_75::UnicodeString", align 8
  store ptr %this, ptr %this.addr, align 8
  store double %number, ptr %number.addr, align 8
  store ptr %toInsertInto, ptr %toInsertInto.addr, align 8
  store i32 %pos, ptr %pos.addr, align 4
  store i32 %recursionCount, ptr %recursionCount.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fRuleText = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 4
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %fRuleText)
  store i32 %call, ptr %pluralRuleStart, align 4
  store i32 0, ptr %lengthOffset, align 4
  %rulePatternFormat = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 8
  %0 = load ptr, ptr %rulePatternFormat, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %toInsertInto.addr, align 8
  %2 = load i32, ptr %pos.addr, align 4
  %fRuleText2 = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 4
  %call3 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6insertEiRKS0_(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %fRuleText2)
  br label %if.end44

if.else:                                          ; preds = %entry
  %fRuleText4 = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 4
  %call5 = call noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %fRuleText4, ptr noundef @_ZN6icu_75L22gDollarOpenParenthesisE, i32 noundef -1, i32 noundef 0)
  store i32 %call5, ptr %pluralRuleStart, align 4
  %fRuleText6 = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 4
  %3 = load i32, ptr %pluralRuleStart, align 4
  %call7 = call noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %fRuleText6, ptr noundef @_ZN6icu_75L24gClosedParenthesisDollarE, i32 noundef -1, i32 noundef %3)
  store i32 %call7, ptr %pluralRuleEnd, align 4
  %4 = load ptr, ptr %toInsertInto.addr, align 8
  %call8 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  store i32 %call8, ptr %initialLength, align 4
  %5 = load i32, ptr %pluralRuleEnd, align 4
  %fRuleText9 = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 4
  %call10 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %fRuleText9)
  %sub = sub nsw i32 %call10, 1
  %cmp = icmp slt i32 %5, %sub
  br i1 %cmp, label %if.then11, label %if.end

if.then11:                                        ; preds = %if.else
  %6 = load ptr, ptr %toInsertInto.addr, align 8
  %7 = load i32, ptr %pos.addr, align 4
  %fRuleText12 = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 4
  %8 = load i32, ptr %pluralRuleEnd, align 4
  %add = add nsw i32 %8, 2
  call void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %fRuleText12, i32 noundef %add, i32 noundef 2147483647)
  %call13 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6insertEiRKS0_(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then11
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #6
  br label %if.end

lpad:                                             ; preds = %if.then11
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #6
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %if.else
  %12 = load double, ptr %number.addr, align 8
  store double %12, ptr %pluralVal, align 8
  %13 = load double, ptr %pluralVal, align 8
  %cmp14 = fcmp ole double 0.000000e+00, %13
  br i1 %cmp14, label %land.lhs.true, label %if.else19

land.lhs.true:                                    ; preds = %if.end
  %14 = load double, ptr %pluralVal, align 8
  %cmp15 = fcmp olt double %14, 1.000000e+00
  br i1 %cmp15, label %if.then16, label %if.else19

if.then16:                                        ; preds = %land.lhs.true
  %15 = load double, ptr %pluralVal, align 8
  %radix = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 1
  %16 = load i32, ptr %radix, align 8
  %exponent = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 2
  %17 = load i16, ptr %exponent, align 4
  %call17 = call noundef i64 @_ZN6icu_7510util64_powEjt(i32 noundef %16, i16 noundef zeroext %17)
  %conv = uitofp i64 %call17 to double
  %mul = fmul double %15, %conv
  %call18 = call double @uprv_round_75(double noundef %mul)
  store double %call18, ptr %pluralVal, align 8
  br label %if.end24

if.else19:                                        ; preds = %land.lhs.true, %if.end
  %18 = load double, ptr %pluralVal, align 8
  %radix20 = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 1
  %19 = load i32, ptr %radix20, align 8
  %exponent21 = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 2
  %20 = load i16, ptr %exponent21, align 4
  %call22 = call noundef i64 @_ZN6icu_7510util64_powEjt(i32 noundef %19, i16 noundef zeroext %20)
  %conv23 = uitofp i64 %call22 to double
  %div = fdiv double %18, %conv23
  store double %div, ptr %pluralVal, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.else19, %if.then16
  %21 = load ptr, ptr %toInsertInto.addr, align 8
  %22 = load i32, ptr %pos.addr, align 4
  %rulePatternFormat26 = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 8
  %23 = load ptr, ptr %rulePatternFormat26, align 8
  %24 = load double, ptr %pluralVal, align 8
  %conv27 = fptosi double %24 to i32
  %25 = load ptr, ptr %status.addr, align 8
  call void @_ZNK6icu_7512PluralFormat6formatEiR10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(712) %23, i32 noundef %conv27, ptr noundef nonnull align 4 dereferenceable(4) %25)
  %call30 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6insertEiRKS0_(ptr noundef nonnull align 8 dereferenceable(64) %21, i32 noundef %22, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp25)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %if.end24
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp25) #6
  %26 = load i32, ptr %pluralRuleStart, align 4
  %cmp31 = icmp sgt i32 %26, 0
  br i1 %cmp31, label %if.then32, label %if.end38

if.then32:                                        ; preds = %invoke.cont29
  %27 = load ptr, ptr %toInsertInto.addr, align 8
  %28 = load i32, ptr %pos.addr, align 4
  %fRuleText34 = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 4
  %29 = load i32, ptr %pluralRuleStart, align 4
  call void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(64) %fRuleText34, i32 noundef 0, i32 noundef %29)
  %call37 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6insertEiRKS0_(ptr noundef nonnull align 8 dereferenceable(64) %27, i32 noundef %28, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp33)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %if.then32
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp33) #6
  br label %if.end38

lpad28:                                           ; preds = %if.end24
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp25) #6
  br label %eh.resume

lpad35:                                           ; preds = %if.then32
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp33) #6
  br label %eh.resume

if.end38:                                         ; preds = %invoke.cont36, %invoke.cont29
  %fRuleText39 = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 4
  %call40 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %fRuleText39)
  %36 = load ptr, ptr %toInsertInto.addr, align 8
  %call41 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %36)
  %37 = load i32, ptr %initialLength, align 4
  %sub42 = sub nsw i32 %call41, %37
  %sub43 = sub nsw i32 %call40, %sub42
  store i32 %sub43, ptr %lengthOffset, align 4
  br label %if.end44

if.end44:                                         ; preds = %if.end38, %if.then
  %sub2 = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 6
  %38 = load ptr, ptr %sub2, align 8
  %cmp45 = icmp ne ptr %38, null
  br i1 %cmp45, label %if.then46, label %if.end52

if.then46:                                        ; preds = %if.end44
  %sub247 = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 6
  %39 = load ptr, ptr %sub247, align 8
  %40 = load double, ptr %number.addr, align 8
  %41 = load ptr, ptr %toInsertInto.addr, align 8
  %42 = load i32, ptr %pos.addr, align 4
  %sub248 = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 6
  %43 = load ptr, ptr %sub248, align 8
  %call49 = call noundef i32 @_ZNK6icu_7514NFSubstitution6getPosEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
  %44 = load i32, ptr %pluralRuleStart, align 4
  %cmp50 = icmp sgt i32 %call49, %44
  br i1 %cmp50, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then46
  %45 = load i32, ptr %lengthOffset, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.then46
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %45, %cond.true ], [ 0, %cond.false ]
  %sub51 = sub nsw i32 %42, %cond
  %46 = load i32, ptr %recursionCount.addr, align 4
  %47 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %39, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %48 = load ptr, ptr %vfn, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(32) %39, double noundef %40, ptr noundef nonnull align 8 dereferenceable(64) %41, i32 noundef %sub51, i32 noundef %46, ptr noundef nonnull align 4 dereferenceable(4) %47)
  br label %if.end52

if.end52:                                         ; preds = %cond.end, %if.end44
  %sub1 = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 5
  %49 = load ptr, ptr %sub1, align 8
  %cmp53 = icmp ne ptr %49, null
  br i1 %cmp53, label %if.then54, label %if.end66

if.then54:                                        ; preds = %if.end52
  %sub155 = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 5
  %50 = load ptr, ptr %sub155, align 8
  %51 = load double, ptr %number.addr, align 8
  %52 = load ptr, ptr %toInsertInto.addr, align 8
  %53 = load i32, ptr %pos.addr, align 4
  %sub156 = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 5
  %54 = load ptr, ptr %sub156, align 8
  %call57 = call noundef i32 @_ZNK6icu_7514NFSubstitution6getPosEv(ptr noundef nonnull align 8 dereferenceable(32) %54)
  %55 = load i32, ptr %pluralRuleStart, align 4
  %cmp58 = icmp sgt i32 %call57, %55
  br i1 %cmp58, label %cond.true59, label %cond.false60

cond.true59:                                      ; preds = %if.then54
  %56 = load i32, ptr %lengthOffset, align 4
  br label %cond.end61

cond.false60:                                     ; preds = %if.then54
  br label %cond.end61

cond.end61:                                       ; preds = %cond.false60, %cond.true59
  %cond62 = phi i32 [ %56, %cond.true59 ], [ 0, %cond.false60 ]
  %sub63 = sub nsw i32 %53, %cond62
  %57 = load i32, ptr %recursionCount.addr, align 4
  %58 = load ptr, ptr %status.addr, align 8
  %vtable64 = load ptr, ptr %50, align 8
  %vfn65 = getelementptr inbounds ptr, ptr %vtable64, i64 7
  %59 = load ptr, ptr %vfn65, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(32) %50, double noundef %51, ptr noundef nonnull align 8 dereferenceable(64) %52, i32 noundef %sub63, i32 noundef %57, ptr noundef nonnull align 4 dereferenceable(4) %58)
  br label %if.end66

if.end66:                                         ; preds = %cond.end61, %if.end52
  ret void

eh.resume:                                        ; preds = %lpad35, %lpad28, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val67 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val67
}

declare double @uprv_round_75(double noundef) #1

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_756NFRule14shouldRollBackEl(ptr noundef nonnull align 8 dereferenceable(112) %this, i64 noundef %number) #0 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %number.addr = alloca i64, align 8
  %re = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %number, ptr %number.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %sub1 = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %sub1, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %sub12 = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %sub12, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef signext i8 %2(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %sub2 = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 6
  %3 = load ptr, ptr %sub2, align 8
  %cmp3 = icmp ne ptr %3, null
  br i1 %cmp3, label %land.lhs.true4, label %if.end

land.lhs.true4:                                   ; preds = %lor.lhs.false
  %sub25 = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 6
  %4 = load ptr, ptr %sub25, align 8
  %vtable6 = load ptr, ptr %4, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 14
  %5 = load ptr, ptr %vfn7, align 8
  %call8 = call noundef signext i8 %5(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %tobool9 = icmp ne i8 %call8, 0
  br i1 %tobool9, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true4, %land.lhs.true
  %radix = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 1
  %6 = load i32, ptr %radix, align 8
  %exponent = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 2
  %7 = load i16, ptr %exponent, align 4
  %call10 = call noundef i64 @_ZN6icu_7510util64_powEjt(i32 noundef %6, i16 noundef zeroext %7)
  store i64 %call10, ptr %re, align 8
  %8 = load i64, ptr %number.addr, align 8
  %9 = load i64, ptr %re, align 8
  %rem = srem i64 %8, %9
  %cmp11 = icmp eq i64 %rem, 0
  br i1 %cmp11, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then
  %baseValue = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 0
  %10 = load i64, ptr %baseValue, align 8
  %11 = load i64, ptr %re, align 8
  %rem12 = srem i64 %10, %11
  %cmp13 = icmp ne i64 %rem12, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then
  %12 = phi i1 [ false, %if.then ], [ %cmp13, %land.rhs ]
  %conv = zext i1 %12 to i8
  store i8 %conv, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true4, %lor.lhs.false
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %land.end
  %13 = load i8, ptr %retval, align 1
  ret i8 %13
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_756NFRule7doParseERKNS_13UnicodeStringERNS_13ParsePositionEadjRNS_11FormattableE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(64) %text, ptr noundef nonnull align 8 dereferenceable(16) %parsePosition, i8 noundef signext %isFractionRule, double noundef %upperBound, i32 noundef %nonNumericalExecutedRuleMask, ptr noundef nonnull align 8 dereferenceable(112) %resVal) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %parsePosition.addr = alloca ptr, align 8
  %isFractionRule.addr = alloca i8, align 1
  %upperBound.addr = alloca double, align 8
  %nonNumericalExecutedRuleMask.addr = alloca i32, align 4
  %resVal.addr = alloca ptr, align 8
  %pp = alloca %"class.icu_75::ParsePosition", align 8
  %workText = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %sub1Pos = alloca i32, align 4
  %sub2Pos = alloca i32, align 4
  %prefix = alloca %"class.icu_75::UnicodeString", align 8
  %prefixLength = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %highWaterMark = alloca i32, align 4
  %result = alloca double, align 8
  %start = alloca i32, align 4
  %tempBaseValue = alloca double, align 8
  %temp = alloca %"class.icu_75::UnicodeString", align 8
  %partialResult = alloca double, align 8
  %workText2 = alloca %"class.icu_75::UnicodeString", align 8
  %pp2 = alloca %"class.icu_75::ParsePosition", align 8
  %i_temp = alloca i32, align 4
  %i_temp138 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  store ptr %parsePosition, ptr %parsePosition.addr, align 8
  store i8 %isFractionRule, ptr %isFractionRule.addr, align 1
  store double %upperBound, ptr %upperBound.addr, align 8
  store i32 %nonNumericalExecutedRuleMask, ptr %nonNumericalExecutedRuleMask.addr, align 4
  store ptr %resVal, ptr %resVal.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7513ParsePositionC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pp)
  %0 = load ptr, ptr %text.addr, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %workText, ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %sub1 = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %sub1, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont
  %sub12 = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %sub12, align 8
  %call = invoke noundef i32 @_ZNK6icu_7514NFSubstitution6getPosEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %cond.true
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont
  %fRuleText = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 4
  %call6 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %fRuleText)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %cond.false
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont5, %invoke.cont4
  %cond = phi i32 [ %call, %invoke.cont4 ], [ %call6, %invoke.cont5 ]
  store i32 %cond, ptr %sub1Pos, align 4
  %sub2 = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 6
  %3 = load ptr, ptr %sub2, align 8
  %cmp7 = icmp ne ptr %3, null
  br i1 %cmp7, label %cond.true8, label %cond.false12

cond.true8:                                       ; preds = %cond.end
  %sub29 = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 6
  %4 = load ptr, ptr %sub29, align 8
  %call11 = invoke noundef i32 @_ZNK6icu_7514NFSubstitution6getPosEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %invoke.cont10 unwind label %lpad3

invoke.cont10:                                    ; preds = %cond.true8
  br label %cond.end16

cond.false12:                                     ; preds = %cond.end
  %fRuleText13 = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 4
  %call15 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %fRuleText13)
          to label %invoke.cont14 unwind label %lpad3

invoke.cont14:                                    ; preds = %cond.false12
  br label %cond.end16

cond.end16:                                       ; preds = %invoke.cont14, %invoke.cont10
  %cond17 = phi i32 [ %call11, %invoke.cont10 ], [ %call15, %invoke.cont14 ]
  store i32 %cond17, ptr %sub2Pos, align 4
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %prefix)
          to label %invoke.cont18 unwind label %lpad3

invoke.cont18:                                    ; preds = %cond.end16
  %fRuleText19 = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 4
  %5 = load i32, ptr %sub1Pos, align 4
  %call22 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %prefix, ptr noundef nonnull align 8 dereferenceable(64) %fRuleText19, i32 noundef 0, i32 noundef %5)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont18
  invoke void @_ZNK6icu_756NFRule11stripPrefixERNS_13UnicodeStringERKS1_RNS_13ParsePositionE(ptr noundef nonnull align 8 dereferenceable(112) %this1, ptr noundef nonnull align 8 dereferenceable(64) %workText, ptr noundef nonnull align 8 dereferenceable(64) %prefix, ptr noundef nonnull align 8 dereferenceable(16) %pp)
          to label %invoke.cont23 unwind label %lpad20

invoke.cont23:                                    ; preds = %invoke.cont21
  %6 = load ptr, ptr %text.addr, align 8
  %call25 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %invoke.cont24 unwind label %lpad20

invoke.cont24:                                    ; preds = %invoke.cont23
  %call27 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %workText)
          to label %invoke.cont26 unwind label %lpad20

invoke.cont26:                                    ; preds = %invoke.cont24
  %sub = sub nsw i32 %call25, %call27
  store i32 %sub, ptr %prefixLength, align 4
  %call29 = invoke noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %pp)
          to label %invoke.cont28 unwind label %lpad20

invoke.cont28:                                    ; preds = %invoke.cont26
  %cmp30 = icmp eq i32 %call29, 0
  br i1 %cmp30, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %invoke.cont28
  %7 = load i32, ptr %sub1Pos, align 4
  %cmp31 = icmp ne i32 %7, 0
  br i1 %cmp31, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %8 = load ptr, ptr %parsePosition.addr, align 8
  %call33 = invoke noundef i32 @_ZNK6icu_7513ParsePosition13getErrorIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %pp)
          to label %invoke.cont32 unwind label %lpad20

invoke.cont32:                                    ; preds = %if.then
  invoke void @_ZN6icu_7513ParsePosition13setErrorIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %call33)
          to label %invoke.cont34 unwind label %lpad20

invoke.cont34:                                    ; preds = %invoke.cont32
  %9 = load ptr, ptr %resVal.addr, align 8
  invoke void @_ZN6icu_7511Formattable7setLongEi(ptr noundef nonnull align 8 dereferenceable(112) %9, i32 noundef 0)
          to label %invoke.cont35 unwind label %lpad20

invoke.cont35:                                    ; preds = %invoke.cont34
  store i8 1, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup181

lpad3:                                            ; preds = %cond.end16, %cond.false12, %cond.true8, %cond.false, %cond.true
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup179

lpad20:                                           ; preds = %cond.end60, %invoke.cont51, %invoke.cont50, %invoke.cont48, %if.then47, %invoke.cont41, %invoke.cont40, %invoke.cont38, %if.then37, %invoke.cont34, %invoke.cont32, %if.then, %invoke.cont26, %invoke.cont24, %invoke.cont23, %invoke.cont21, %invoke.cont18
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %ehcleanup177

if.end:                                           ; preds = %land.lhs.true, %invoke.cont28
  %baseValue = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 0
  %19 = load i64, ptr %baseValue, align 8
  %cmp36 = icmp eq i64 %19, -5
  br i1 %cmp36, label %if.then37, label %if.end44

if.then37:                                        ; preds = %if.end
  %20 = load ptr, ptr %parsePosition.addr, align 8
  %call39 = invoke noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %pp)
          to label %invoke.cont38 unwind label %lpad20

invoke.cont38:                                    ; preds = %if.then37
  invoke void @_ZN6icu_7513ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef %call39)
          to label %invoke.cont40 unwind label %lpad20

invoke.cont40:                                    ; preds = %invoke.cont38
  %21 = load ptr, ptr %resVal.addr, align 8
  %call42 = invoke double @uprv_getInfinity_75()
          to label %invoke.cont41 unwind label %lpad20

invoke.cont41:                                    ; preds = %invoke.cont40
  invoke void @_ZN6icu_7511Formattable9setDoubleEd(ptr noundef nonnull align 8 dereferenceable(112) %21, double noundef %call42)
          to label %invoke.cont43 unwind label %lpad20

invoke.cont43:                                    ; preds = %invoke.cont41
  store i8 1, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end44:                                         ; preds = %if.end
  %baseValue45 = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 0
  %22 = load i64, ptr %baseValue45, align 8
  %cmp46 = icmp eq i64 %22, -6
  br i1 %cmp46, label %if.then47, label %if.end54

if.then47:                                        ; preds = %if.end44
  %23 = load ptr, ptr %parsePosition.addr, align 8
  %call49 = invoke noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %pp)
          to label %invoke.cont48 unwind label %lpad20

invoke.cont48:                                    ; preds = %if.then47
  invoke void @_ZN6icu_7513ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef %call49)
          to label %invoke.cont50 unwind label %lpad20

invoke.cont50:                                    ; preds = %invoke.cont48
  %24 = load ptr, ptr %resVal.addr, align 8
  %call52 = invoke double @uprv_getNaN_75()
          to label %invoke.cont51 unwind label %lpad20

invoke.cont51:                                    ; preds = %invoke.cont50
  invoke void @_ZN6icu_7511Formattable9setDoubleEd(ptr noundef nonnull align 8 dereferenceable(112) %24, double noundef %call52)
          to label %invoke.cont53 unwind label %lpad20

invoke.cont53:                                    ; preds = %invoke.cont51
  store i8 1, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end54:                                         ; preds = %if.end44
  store i32 0, ptr %highWaterMark, align 4
  store double 0.000000e+00, ptr %result, align 8
  store i32 0, ptr %start, align 4
  %baseValue55 = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 0
  %25 = load i64, ptr %baseValue55, align 8
  %cmp56 = icmp sle i64 %25, 0
  br i1 %cmp56, label %cond.true57, label %cond.false58

cond.true57:                                      ; preds = %if.end54
  br label %cond.end60

cond.false58:                                     ; preds = %if.end54
  %baseValue59 = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 0
  %26 = load i64, ptr %baseValue59, align 8
  br label %cond.end60

cond.end60:                                       ; preds = %cond.false58, %cond.true57
  %cond61 = phi i64 [ 0, %cond.true57 ], [ %26, %cond.false58 ]
  %conv = sitofp i64 %cond61 to double
  store double %conv, ptr %tempBaseValue, align 8
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %temp)
          to label %invoke.cont62 unwind label %lpad20

invoke.cont62:                                    ; preds = %cond.end60
  br label %do.body

do.body:                                          ; preds = %land.end, %invoke.cont62
  invoke void @_ZN6icu_7513ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %pp, i32 noundef 0)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %do.body
  %fRuleText65 = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 4
  %27 = load i32, ptr %sub1Pos, align 4
  %28 = load i32, ptr %sub2Pos, align 4
  %29 = load i32, ptr %sub1Pos, align 4
  %sub66 = sub nsw i32 %28, %29
  %call68 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %temp, ptr noundef nonnull align 8 dereferenceable(64) %fRuleText65, i32 noundef %27, i32 noundef %sub66)
          to label %invoke.cont67 unwind label %lpad63

invoke.cont67:                                    ; preds = %invoke.cont64
  %30 = load i32, ptr %start, align 4
  %31 = load double, ptr %tempBaseValue, align 8
  %sub169 = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 5
  %32 = load ptr, ptr %sub169, align 8
  %33 = load i32, ptr %nonNumericalExecutedRuleMask.addr, align 4
  %34 = load double, ptr %upperBound.addr, align 8
  %call71 = invoke noundef double @_ZNK6icu_756NFRule16matchToDelimiterERKNS_13UnicodeStringEidS3_RNS_13ParsePositionEPKNS_14NFSubstitutionEjd(ptr noundef nonnull align 8 dereferenceable(112) %this1, ptr noundef nonnull align 8 dereferenceable(64) %workText, i32 noundef %30, double noundef %31, ptr noundef nonnull align 8 dereferenceable(64) %temp, ptr noundef nonnull align 8 dereferenceable(16) %pp, ptr noundef %32, i32 noundef %33, double noundef %34)
          to label %invoke.cont70 unwind label %lpad63

invoke.cont70:                                    ; preds = %invoke.cont67
  store double %call71, ptr %partialResult, align 8
  %call73 = invoke noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %pp)
          to label %invoke.cont72 unwind label %lpad63

invoke.cont72:                                    ; preds = %invoke.cont70
  %cmp74 = icmp ne i32 %call73, 0
  br i1 %cmp74, label %if.then77, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont72
  %sub175 = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 5
  %35 = load ptr, ptr %sub175, align 8
  %cmp76 = icmp eq ptr %35, null
  br i1 %cmp76, label %if.then77, label %if.else137

if.then77:                                        ; preds = %lor.lhs.false, %invoke.cont72
  %call79 = invoke noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %pp)
          to label %invoke.cont78 unwind label %lpad63

invoke.cont78:                                    ; preds = %if.then77
  store i32 %call79, ptr %start, align 4
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %workText2)
          to label %invoke.cont80 unwind label %lpad63

invoke.cont80:                                    ; preds = %invoke.cont78
  %call83 = invoke noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %pp)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %invoke.cont80
  %call85 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %workText)
          to label %invoke.cont84 unwind label %lpad81

invoke.cont84:                                    ; preds = %invoke.cont82
  %call87 = invoke noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %pp)
          to label %invoke.cont86 unwind label %lpad81

invoke.cont86:                                    ; preds = %invoke.cont84
  %sub88 = sub nsw i32 %call85, %call87
  %call90 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %workText2, ptr noundef nonnull align 8 dereferenceable(64) %workText, i32 noundef %call83, i32 noundef %sub88)
          to label %invoke.cont89 unwind label %lpad81

invoke.cont89:                                    ; preds = %invoke.cont86
  invoke void @_ZN6icu_7513ParsePositionC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pp2)
          to label %invoke.cont91 unwind label %lpad81

invoke.cont91:                                    ; preds = %invoke.cont89
  %fRuleText92 = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 4
  %36 = load i32, ptr %sub2Pos, align 4
  %fRuleText93 = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 4
  %call96 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %fRuleText93)
          to label %invoke.cont95 unwind label %lpad94

invoke.cont95:                                    ; preds = %invoke.cont91
  %37 = load i32, ptr %sub2Pos, align 4
  %sub97 = sub nsw i32 %call96, %37
  %call99 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %temp, ptr noundef nonnull align 8 dereferenceable(64) %fRuleText92, i32 noundef %36, i32 noundef %sub97)
          to label %invoke.cont98 unwind label %lpad94

invoke.cont98:                                    ; preds = %invoke.cont95
  %38 = load double, ptr %partialResult, align 8
  %sub2100 = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 6
  %39 = load ptr, ptr %sub2100, align 8
  %40 = load i32, ptr %nonNumericalExecutedRuleMask.addr, align 4
  %41 = load double, ptr %upperBound.addr, align 8
  %call102 = invoke noundef double @_ZNK6icu_756NFRule16matchToDelimiterERKNS_13UnicodeStringEidS3_RNS_13ParsePositionEPKNS_14NFSubstitutionEjd(ptr noundef nonnull align 8 dereferenceable(112) %this1, ptr noundef nonnull align 8 dereferenceable(64) %workText2, i32 noundef 0, double noundef %38, ptr noundef nonnull align 8 dereferenceable(64) %temp, ptr noundef nonnull align 8 dereferenceable(16) %pp2, ptr noundef %39, i32 noundef %40, double noundef %41)
          to label %invoke.cont101 unwind label %lpad94

invoke.cont101:                                   ; preds = %invoke.cont98
  store double %call102, ptr %partialResult, align 8
  %call104 = invoke noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %pp2)
          to label %invoke.cont103 unwind label %lpad94

invoke.cont103:                                   ; preds = %invoke.cont101
  %cmp105 = icmp ne i32 %call104, 0
  br i1 %cmp105, label %if.then109, label %lor.lhs.false106

lor.lhs.false106:                                 ; preds = %invoke.cont103
  %sub2107 = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 6
  %42 = load ptr, ptr %sub2107, align 8
  %cmp108 = icmp eq ptr %42, null
  br i1 %cmp108, label %if.then109, label %if.else

if.then109:                                       ; preds = %lor.lhs.false106, %invoke.cont103
  %43 = load i32, ptr %prefixLength, align 4
  %call111 = invoke noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %pp)
          to label %invoke.cont110 unwind label %lpad94

invoke.cont110:                                   ; preds = %if.then109
  %add = add nsw i32 %43, %call111
  %call113 = invoke noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %pp2)
          to label %invoke.cont112 unwind label %lpad94

invoke.cont112:                                   ; preds = %invoke.cont110
  %add114 = add nsw i32 %add, %call113
  %44 = load i32, ptr %highWaterMark, align 4
  %cmp115 = icmp sgt i32 %add114, %44
  br i1 %cmp115, label %if.then116, label %if.end123

if.then116:                                       ; preds = %invoke.cont112
  %45 = load i32, ptr %prefixLength, align 4
  %call118 = invoke noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %pp)
          to label %invoke.cont117 unwind label %lpad94

invoke.cont117:                                   ; preds = %if.then116
  %add119 = add nsw i32 %45, %call118
  %call121 = invoke noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %pp2)
          to label %invoke.cont120 unwind label %lpad94

invoke.cont120:                                   ; preds = %invoke.cont117
  %add122 = add nsw i32 %add119, %call121
  store i32 %add122, ptr %highWaterMark, align 4
  %46 = load double, ptr %partialResult, align 8
  store double %46, ptr %result, align 8
  br label %if.end123

lpad63:                                           ; preds = %if.end174, %if.then165, %do.end, %land.rhs, %invoke.cont155, %land.lhs.true154, %land.lhs.true150, %if.then145, %invoke.cont139, %if.else137, %invoke.cont78, %if.then77, %invoke.cont70, %invoke.cont67, %invoke.cont64, %do.body
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %exn.slot, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %ehselector.slot, align 4
  br label %ehcleanup176

lpad81:                                           ; preds = %invoke.cont89, %invoke.cont86, %invoke.cont84, %invoke.cont82, %invoke.cont80
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %exn.slot, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad94:                                           ; preds = %if.then133, %invoke.cont127, %invoke.cont124, %if.else, %invoke.cont117, %if.then116, %invoke.cont110, %if.then109, %invoke.cont101, %invoke.cont98, %invoke.cont95, %invoke.cont91
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %exn.slot, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %pp2) #6
  br label %ehcleanup

if.end123:                                        ; preds = %invoke.cont120, %invoke.cont112
  br label %if.end136

if.else:                                          ; preds = %lor.lhs.false106
  %call125 = invoke noundef i32 @_ZNK6icu_7513ParsePosition13getErrorIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %pp2)
          to label %invoke.cont124 unwind label %lpad94

invoke.cont124:                                   ; preds = %if.else
  %56 = load i32, ptr %sub1Pos, align 4
  %add126 = add nsw i32 %call125, %56
  %call128 = invoke noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %pp)
          to label %invoke.cont127 unwind label %lpad94

invoke.cont127:                                   ; preds = %invoke.cont124
  %add129 = add nsw i32 %add126, %call128
  store i32 %add129, ptr %i_temp, align 4
  %57 = load i32, ptr %i_temp, align 4
  %58 = load ptr, ptr %parsePosition.addr, align 8
  %call131 = invoke noundef i32 @_ZNK6icu_7513ParsePosition13getErrorIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %58)
          to label %invoke.cont130 unwind label %lpad94

invoke.cont130:                                   ; preds = %invoke.cont127
  %cmp132 = icmp sgt i32 %57, %call131
  br i1 %cmp132, label %if.then133, label %if.end135

if.then133:                                       ; preds = %invoke.cont130
  %59 = load ptr, ptr %parsePosition.addr, align 8
  %60 = load i32, ptr %i_temp, align 4
  invoke void @_ZN6icu_7513ParsePosition13setErrorIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %59, i32 noundef %60)
          to label %invoke.cont134 unwind label %lpad94

invoke.cont134:                                   ; preds = %if.then133
  br label %if.end135

if.end135:                                        ; preds = %invoke.cont134, %invoke.cont130
  br label %if.end136

if.end136:                                        ; preds = %if.end135, %if.end123
  call void @_ZN6icu_7513ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %pp2) #6
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %workText2) #6
  br label %if.end148

ehcleanup:                                        ; preds = %lpad94, %lpad81
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %workText2) #6
  br label %ehcleanup176

if.else137:                                       ; preds = %lor.lhs.false
  %61 = load i32, ptr %sub1Pos, align 4
  %call140 = invoke noundef i32 @_ZNK6icu_7513ParsePosition13getErrorIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %pp)
          to label %invoke.cont139 unwind label %lpad63

invoke.cont139:                                   ; preds = %if.else137
  %add141 = add nsw i32 %61, %call140
  store i32 %add141, ptr %i_temp138, align 4
  %62 = load i32, ptr %i_temp138, align 4
  %63 = load ptr, ptr %parsePosition.addr, align 8
  %call143 = invoke noundef i32 @_ZNK6icu_7513ParsePosition13getErrorIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %invoke.cont142 unwind label %lpad63

invoke.cont142:                                   ; preds = %invoke.cont139
  %cmp144 = icmp sgt i32 %62, %call143
  br i1 %cmp144, label %if.then145, label %if.end147

if.then145:                                       ; preds = %invoke.cont142
  %64 = load ptr, ptr %parsePosition.addr, align 8
  %65 = load i32, ptr %i_temp138, align 4
  invoke void @_ZN6icu_7513ParsePosition13setErrorIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %64, i32 noundef %65)
          to label %invoke.cont146 unwind label %lpad63

invoke.cont146:                                   ; preds = %if.then145
  br label %if.end147

if.end147:                                        ; preds = %invoke.cont146, %invoke.cont142
  br label %if.end148

if.end148:                                        ; preds = %if.end147, %if.end136
  br label %do.cond

do.cond:                                          ; preds = %if.end148
  %66 = load i32, ptr %sub1Pos, align 4
  %67 = load i32, ptr %sub2Pos, align 4
  %cmp149 = icmp ne i32 %66, %67
  br i1 %cmp149, label %land.lhs.true150, label %land.end

land.lhs.true150:                                 ; preds = %do.cond
  %call152 = invoke noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %pp)
          to label %invoke.cont151 unwind label %lpad63

invoke.cont151:                                   ; preds = %land.lhs.true150
  %cmp153 = icmp sgt i32 %call152, 0
  br i1 %cmp153, label %land.lhs.true154, label %land.end

land.lhs.true154:                                 ; preds = %invoke.cont151
  %call156 = invoke noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %pp)
          to label %invoke.cont155 unwind label %lpad63

invoke.cont155:                                   ; preds = %land.lhs.true154
  %call158 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %workText)
          to label %invoke.cont157 unwind label %lpad63

invoke.cont157:                                   ; preds = %invoke.cont155
  %cmp159 = icmp slt i32 %call156, %call158
  br i1 %cmp159, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %invoke.cont157
  %call161 = invoke noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %pp)
          to label %invoke.cont160 unwind label %lpad63

invoke.cont160:                                   ; preds = %land.rhs
  %68 = load i32, ptr %start, align 4
  %cmp162 = icmp ne i32 %call161, %68
  br label %land.end

land.end:                                         ; preds = %invoke.cont160, %invoke.cont157, %invoke.cont151, %do.cond
  %69 = phi i1 [ false, %invoke.cont157 ], [ false, %invoke.cont151 ], [ false, %do.cond ], [ %cmp162, %invoke.cont160 ]
  br i1 %69, label %do.body, label %do.end, !llvm.loop !12

do.end:                                           ; preds = %land.end
  %70 = load ptr, ptr %parsePosition.addr, align 8
  %71 = load i32, ptr %highWaterMark, align 4
  invoke void @_ZN6icu_7513ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %70, i32 noundef %71)
          to label %invoke.cont163 unwind label %lpad63

invoke.cont163:                                   ; preds = %do.end
  %72 = load i32, ptr %highWaterMark, align 4
  %cmp164 = icmp sgt i32 %72, 0
  br i1 %cmp164, label %if.then165, label %if.end167

if.then165:                                       ; preds = %invoke.cont163
  %73 = load ptr, ptr %parsePosition.addr, align 8
  invoke void @_ZN6icu_7513ParsePosition13setErrorIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %73, i32 noundef 0)
          to label %invoke.cont166 unwind label %lpad63

invoke.cont166:                                   ; preds = %if.then165
  br label %if.end167

if.end167:                                        ; preds = %invoke.cont166, %invoke.cont163
  %74 = load i8, ptr %isFractionRule.addr, align 1
  %tobool = icmp ne i8 %74, 0
  br i1 %tobool, label %land.lhs.true168, label %if.end174

land.lhs.true168:                                 ; preds = %if.end167
  %75 = load i32, ptr %highWaterMark, align 4
  %cmp169 = icmp sgt i32 %75, 0
  br i1 %cmp169, label %land.lhs.true170, label %if.end174

land.lhs.true170:                                 ; preds = %land.lhs.true168
  %sub1171 = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 5
  %76 = load ptr, ptr %sub1171, align 8
  %cmp172 = icmp eq ptr %76, null
  br i1 %cmp172, label %if.then173, label %if.end174

if.then173:                                       ; preds = %land.lhs.true170
  %77 = load double, ptr %result, align 8
  %div = fdiv double 1.000000e+00, %77
  store double %div, ptr %result, align 8
  br label %if.end174

if.end174:                                        ; preds = %if.then173, %land.lhs.true170, %land.lhs.true168, %if.end167
  %78 = load ptr, ptr %resVal.addr, align 8
  %79 = load double, ptr %result, align 8
  invoke void @_ZN6icu_7511Formattable9setDoubleEd(ptr noundef nonnull align 8 dereferenceable(112) %78, double noundef %79)
          to label %invoke.cont175 unwind label %lpad63

invoke.cont175:                                   ; preds = %if.end174
  store i8 1, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %temp) #6
  br label %cleanup

ehcleanup176:                                     ; preds = %ehcleanup, %lpad63
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %temp) #6
  br label %ehcleanup177

cleanup:                                          ; preds = %invoke.cont175, %invoke.cont53, %invoke.cont43, %invoke.cont35
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %prefix) #6
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %workText) #6
  call void @_ZN6icu_7513ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %pp) #6
  %80 = load i8, ptr %retval, align 1
  ret i8 %80

ehcleanup177:                                     ; preds = %ehcleanup176, %lpad20
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %prefix) #6
  br label %ehcleanup179

ehcleanup179:                                     ; preds = %ehcleanup177, %lpad3
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %workText) #6
  br label %ehcleanup181

ehcleanup181:                                     ; preds = %ehcleanup179, %lpad
  call void @_ZN6icu_7513ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %pp) #6
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup181
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val182 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val182
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7513ParsePositionC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7513ParsePositionE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %index = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %this1, i32 0, i32 1
  store i32 0, ptr %index, align 8
  %errorIndex = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %this1, i32 0, i32 2
  store i32 -1, ptr %errorIndex, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_756NFRule11stripPrefixERNS_13UnicodeStringERKS1_RNS_13ParsePositionE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(64) %text, ptr noundef nonnull align 8 dereferenceable(64) %prefix, ptr noundef nonnull align 8 dereferenceable(16) %pp) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %pp.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  %pfl = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %pp, ptr %pp.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %prefix.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  store i32 0, ptr %status, align 4
  %1 = load ptr, ptr %text.addr, align 8
  %2 = load ptr, ptr %prefix.addr, align 8
  %call2 = call noundef i32 @_ZNK6icu_756NFRule12prefixLengthERKNS_13UnicodeStringES3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %this1, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %status)
  store i32 %call2, ptr %pfl, align 4
  %3 = load i32, ptr %status, align 4
  %call3 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call3, 0
  br i1 %tobool, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  br label %if.end10

if.end:                                           ; preds = %if.then
  %4 = load i32, ptr %pfl, align 4
  %cmp5 = icmp ne i32 %4, 0
  br i1 %cmp5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.end
  %5 = load ptr, ptr %pp.addr, align 8
  %6 = load ptr, ptr %pp.addr, align 8
  %call7 = call noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = load i32, ptr %pfl, align 4
  %add = add nsw i32 %call7, %7
  call void @_ZN6icu_7513ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %add)
  %8 = load ptr, ptr %text.addr, align 8
  %9 = load i32, ptr %pfl, align 4
  %call8 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6removeEii(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef 0, i32 noundef %9)
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %if.end
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.then4, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %index = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %index, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7513ParsePosition13setErrorIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %ei) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ei.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %ei, ptr %ei.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %ei.addr, align 4
  %errorIndex = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %this1, i32 0, i32 2
  store i32 %0, ptr %errorIndex, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513ParsePosition13getErrorIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %errorIndex = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %errorIndex, align 4
  ret i32 %0
}

declare void @_ZN6icu_7511Formattable7setLongEi(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7513ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %offset) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %offset.addr, align 4
  %index = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %this1, i32 0, i32 1
  store i32 %0, ptr %index, align 8
  ret void
}

declare void @_ZN6icu_7511Formattable9setDoubleEd(ptr noundef nonnull align 8 dereferenceable(112), double noundef) #1

declare double @uprv_getInfinity_75() #1

declare double @uprv_getNaN_75() #1

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK6icu_756NFRule16matchToDelimiterERKNS_13UnicodeStringEidS3_RNS_13ParsePositionEPKNS_14NFSubstitutionEjd(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %startPos, double noundef %_baseValue, ptr noundef nonnull align 8 dereferenceable(64) %delimiter, ptr noundef nonnull align 8 dereferenceable(16) %pp, ptr noundef %sub, i32 noundef %nonNumericalExecutedRuleMask, double noundef %upperBound) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca double, align 8
  %this.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %startPos.addr = alloca i32, align 4
  %_baseValue.addr = alloca double, align 8
  %delimiter.addr = alloca ptr, align 8
  %pp.addr = alloca ptr, align 8
  %sub.addr = alloca ptr, align 8
  %nonNumericalExecutedRuleMask.addr = alloca i32, align 4
  %upperBound.addr = alloca double, align 8
  %status = alloca i32, align 4
  %tempPP = alloca %"class.icu_75::ParsePosition", align 8
  %result = alloca %"class.icu_75::Formattable", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %dLen = alloca i32, align 4
  %dPos = alloca i32, align 4
  %subText = alloca %"class.icu_75::UnicodeString", align 8
  %success = alloca i8, align 1
  %cleanup.dest.slot = alloca i32, align 4
  %tempPP56 = alloca %"class.icu_75::ParsePosition", align 8
  %result57 = alloca %"class.icu_75::Formattable", align 8
  %success60 = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  store i32 %startPos, ptr %startPos.addr, align 4
  store double %_baseValue, ptr %_baseValue.addr, align 8
  store ptr %delimiter, ptr %delimiter.addr, align 8
  store ptr %pp, ptr %pp.addr, align 8
  store ptr %sub, ptr %sub.addr, align 8
  store i32 %nonNumericalExecutedRuleMask, ptr %nonNumericalExecutedRuleMask.addr, align 4
  store double %upperBound, ptr %upperBound.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %status, align 4
  %0 = load ptr, ptr %delimiter.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_756NFRule12allIgnorableERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %this1, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.else52, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %status, align 4
  %call2 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  store double 0.000000e+00, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  call void @_ZN6icu_7513ParsePositionC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tempPP)
  invoke void @_ZN6icu_7511FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %result)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %2 = load ptr, ptr %text.addr, align 8
  %3 = load ptr, ptr %delimiter.addr, align 8
  %4 = load i32, ptr %startPos.addr, align 4
  %call7 = invoke noundef i32 @_ZNK6icu_756NFRule8findTextERKNS_13UnicodeStringES3_iPi(ptr noundef nonnull align 8 dereferenceable(112) %this1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef %4, ptr noundef %dLen)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  store i32 %call7, ptr %dPos, align 4
  br label %while.cond

while.cond:                                       ; preds = %cleanup.cont, %invoke.cont6
  %5 = load i32, ptr %dPos, align 4
  %cmp = icmp sge i32 %5, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %subText)
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %while.body
  %6 = load ptr, ptr %text.addr, align 8
  %7 = load i32, ptr %dPos, align 4
  %call11 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %subText, ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef 0, i32 noundef %7)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %subText)
          to label %invoke.cont12 unwind label %lpad9

invoke.cont12:                                    ; preds = %invoke.cont10
  %cmp14 = icmp sgt i32 %call13, 0
  br i1 %cmp14, label %if.then15, label %if.end43

if.then15:                                        ; preds = %invoke.cont12
  %8 = load ptr, ptr %sub.addr, align 8
  %9 = load double, ptr %_baseValue.addr, align 8
  %10 = load double, ptr %upperBound.addr, align 8
  %formatter = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 7
  %11 = load ptr, ptr %formatter, align 8
  %vtable = load ptr, ptr %11, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 25
  %12 = load ptr, ptr %vfn, align 8
  %call17 = invoke noundef signext i8 %12(ptr noundef nonnull align 8 dereferenceable(752) %11)
          to label %invoke.cont16 unwind label %lpad9

invoke.cont16:                                    ; preds = %if.then15
  %13 = load i32, ptr %nonNumericalExecutedRuleMask.addr, align 4
  %vtable18 = load ptr, ptr %8, align 8
  %vfn19 = getelementptr inbounds ptr, ptr %vtable18, i64 10
  %14 = load ptr, ptr %vfn19, align 8
  %call21 = invoke noundef signext i8 %14(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(64) %subText, ptr noundef nonnull align 8 dereferenceable(16) %tempPP, double noundef %9, double noundef %10, i8 noundef signext %call17, i32 noundef %13, ptr noundef nonnull align 8 dereferenceable(112) %result)
          to label %invoke.cont20 unwind label %lpad9

invoke.cont20:                                    ; preds = %invoke.cont16
  store i8 %call21, ptr %success, align 1
  %15 = load i8, ptr %success, align 1
  %tobool22 = icmp ne i8 %15, 0
  br i1 %tobool22, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %invoke.cont20
  %call24 = invoke noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %tempPP)
          to label %invoke.cont23 unwind label %lpad9

invoke.cont23:                                    ; preds = %land.lhs.true
  %16 = load i32, ptr %dPos, align 4
  %cmp25 = icmp eq i32 %call24, %16
  br i1 %cmp25, label %if.then26, label %if.else

if.then26:                                        ; preds = %invoke.cont23
  %17 = load ptr, ptr %pp.addr, align 8
  %18 = load i32, ptr %dPos, align 4
  %19 = load i32, ptr %dLen, align 4
  %add = add nsw i32 %18, %19
  invoke void @_ZN6icu_7513ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef %add)
          to label %invoke.cont27 unwind label %lpad9

invoke.cont27:                                    ; preds = %if.then26
  %call29 = invoke noundef double @_ZNK6icu_7511Formattable9getDoubleEv(ptr noundef nonnull align 8 dereferenceable(112) %result)
          to label %invoke.cont28 unwind label %lpad9

invoke.cont28:                                    ; preds = %invoke.cont27
  store double %call29, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.end
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  br label %ehcleanup51

lpad5:                                            ; preds = %while.end, %while.body, %invoke.cont
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont44, %if.end43, %invoke.cont38, %if.else37, %invoke.cont34, %if.then33, %if.else, %invoke.cont27, %if.then26, %land.lhs.true, %invoke.cont16, %if.then15, %invoke.cont10, %invoke.cont8
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %subText) #6
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont23, %invoke.cont20
  %call31 = invoke noundef i32 @_ZNK6icu_7513ParsePosition13getErrorIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %tempPP)
          to label %invoke.cont30 unwind label %lpad9

invoke.cont30:                                    ; preds = %if.else
  %cmp32 = icmp sgt i32 %call31, 0
  br i1 %cmp32, label %if.then33, label %if.else37

if.then33:                                        ; preds = %invoke.cont30
  %29 = load ptr, ptr %pp.addr, align 8
  %call35 = invoke noundef i32 @_ZNK6icu_7513ParsePosition13getErrorIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %tempPP)
          to label %invoke.cont34 unwind label %lpad9

invoke.cont34:                                    ; preds = %if.then33
  invoke void @_ZN6icu_7513ParsePosition13setErrorIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %29, i32 noundef %call35)
          to label %invoke.cont36 unwind label %lpad9

invoke.cont36:                                    ; preds = %invoke.cont34
  br label %if.end41

if.else37:                                        ; preds = %invoke.cont30
  %30 = load ptr, ptr %pp.addr, align 8
  %call39 = invoke noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %tempPP)
          to label %invoke.cont38 unwind label %lpad9

invoke.cont38:                                    ; preds = %if.else37
  invoke void @_ZN6icu_7513ParsePosition13setErrorIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %30, i32 noundef %call39)
          to label %invoke.cont40 unwind label %lpad9

invoke.cont40:                                    ; preds = %invoke.cont38
  br label %if.end41

if.end41:                                         ; preds = %invoke.cont40, %invoke.cont36
  br label %if.end42

if.end42:                                         ; preds = %if.end41
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %invoke.cont12
  invoke void @_ZN6icu_7513ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %tempPP, i32 noundef 0)
          to label %invoke.cont44 unwind label %lpad9

invoke.cont44:                                    ; preds = %if.end43
  %31 = load ptr, ptr %text.addr, align 8
  %32 = load ptr, ptr %delimiter.addr, align 8
  %33 = load i32, ptr %dPos, align 4
  %34 = load i32, ptr %dLen, align 4
  %add45 = add nsw i32 %33, %34
  %call47 = invoke noundef i32 @_ZNK6icu_756NFRule8findTextERKNS_13UnicodeStringES3_iPi(ptr noundef nonnull align 8 dereferenceable(112) %this1, ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull align 8 dereferenceable(64) %32, i32 noundef %add45, ptr noundef %dLen)
          to label %invoke.cont46 unwind label %lpad9

invoke.cont46:                                    ; preds = %invoke.cont44
  store i32 %call47, ptr %dPos, align 4
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont46, %invoke.cont28
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %subText) #6
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup49 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  %35 = load ptr, ptr %pp.addr, align 8
  invoke void @_ZN6icu_7513ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %35, i32 noundef 0)
          to label %invoke.cont48 unwind label %lpad5

invoke.cont48:                                    ; preds = %while.end
  store double 0.000000e+00, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup49

cleanup49:                                        ; preds = %invoke.cont48, %cleanup
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %result) #6
  call void @_ZN6icu_7513ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %tempPP) #6
  br label %return

ehcleanup:                                        ; preds = %lpad9, %lpad5
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %result) #6
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN6icu_7513ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %tempPP) #6
  br label %eh.resume

if.else52:                                        ; preds = %entry
  %36 = load ptr, ptr %sub.addr, align 8
  %cmp53 = icmp eq ptr %36, null
  br i1 %cmp53, label %if.then54, label %if.else55

if.then54:                                        ; preds = %if.else52
  %37 = load double, ptr %_baseValue.addr, align 8
  store double %37, ptr %retval, align 8
  br label %return

if.else55:                                        ; preds = %if.else52
  call void @_ZN6icu_7513ParsePositionC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tempPP56)
  invoke void @_ZN6icu_7511FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %result57)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %if.else55
  %38 = load ptr, ptr %sub.addr, align 8
  %39 = load ptr, ptr %text.addr, align 8
  %40 = load double, ptr %_baseValue.addr, align 8
  %41 = load double, ptr %upperBound.addr, align 8
  %formatter61 = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 7
  %42 = load ptr, ptr %formatter61, align 8
  %vtable62 = load ptr, ptr %42, align 8
  %vfn63 = getelementptr inbounds ptr, ptr %vtable62, i64 25
  %43 = load ptr, ptr %vfn63, align 8
  %call66 = invoke noundef signext i8 %43(ptr noundef nonnull align 8 dereferenceable(752) %42)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %invoke.cont59
  %44 = load i32, ptr %nonNumericalExecutedRuleMask.addr, align 4
  %vtable67 = load ptr, ptr %38, align 8
  %vfn68 = getelementptr inbounds ptr, ptr %vtable67, i64 10
  %45 = load ptr, ptr %vfn68, align 8
  %call70 = invoke noundef signext i8 %45(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(64) %39, ptr noundef nonnull align 8 dereferenceable(16) %tempPP56, double noundef %40, double noundef %41, i8 noundef signext %call66, i32 noundef %44, ptr noundef nonnull align 8 dereferenceable(112) %result57)
          to label %invoke.cont69 unwind label %lpad64

invoke.cont69:                                    ; preds = %invoke.cont65
  store i8 %call70, ptr %success60, align 1
  %46 = load i8, ptr %success60, align 1
  %tobool71 = icmp ne i8 %46, 0
  br i1 %tobool71, label %land.lhs.true72, label %if.else82

land.lhs.true72:                                  ; preds = %invoke.cont69
  %call74 = invoke noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %tempPP56)
          to label %invoke.cont73 unwind label %lpad64

invoke.cont73:                                    ; preds = %land.lhs.true72
  %cmp75 = icmp ne i32 %call74, 0
  br i1 %cmp75, label %if.then76, label %if.else82

if.then76:                                        ; preds = %invoke.cont73
  %47 = load ptr, ptr %pp.addr, align 8
  %call78 = invoke noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %tempPP56)
          to label %invoke.cont77 unwind label %lpad64

invoke.cont77:                                    ; preds = %if.then76
  invoke void @_ZN6icu_7513ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %47, i32 noundef %call78)
          to label %invoke.cont79 unwind label %lpad64

invoke.cont79:                                    ; preds = %invoke.cont77
  %call81 = invoke noundef double @_ZNK6icu_7511Formattable9getDoubleEv(ptr noundef nonnull align 8 dereferenceable(112) %result57)
          to label %invoke.cont80 unwind label %lpad64

invoke.cont80:                                    ; preds = %invoke.cont79
  store double %call81, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup87

lpad58:                                           ; preds = %if.else55
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %exn.slot, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %ehselector.slot, align 4
  br label %ehcleanup90

lpad64:                                           ; preds = %invoke.cont83, %if.else82, %invoke.cont79, %invoke.cont77, %if.then76, %land.lhs.true72, %invoke.cont65, %invoke.cont59
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %exn.slot, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %result57) #6
  br label %ehcleanup90

if.else82:                                        ; preds = %invoke.cont73, %invoke.cont69
  %54 = load ptr, ptr %pp.addr, align 8
  %call84 = invoke noundef i32 @_ZNK6icu_7513ParsePosition13getErrorIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %tempPP56)
          to label %invoke.cont83 unwind label %lpad64

invoke.cont83:                                    ; preds = %if.else82
  invoke void @_ZN6icu_7513ParsePosition13setErrorIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %54, i32 noundef %call84)
          to label %invoke.cont85 unwind label %lpad64

invoke.cont85:                                    ; preds = %invoke.cont83
  br label %if.end86

if.end86:                                         ; preds = %invoke.cont85
  store double 0.000000e+00, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup87

cleanup87:                                        ; preds = %if.end86, %invoke.cont80
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %result57) #6
  call void @_ZN6icu_7513ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %tempPP56) #6
  br label %return

ehcleanup90:                                      ; preds = %lpad64, %lpad58
  call void @_ZN6icu_7513ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %tempPP56) #6
  br label %eh.resume

return:                                           ; preds = %cleanup87, %if.then54, %cleanup49, %if.then4
  %55 = load double, ptr %retval, align 8
  ret double %55

eh.resume:                                        ; preds = %ehcleanup90, %ehcleanup51
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val91 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val91
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_756NFRule12prefixLengthERKNS_13UnicodeStringES3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(64) %str, ptr noundef nonnull align 8 dereferenceable(64) %prefix, ptr noundef nonnull align 4 dereferenceable(4) %status) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %collator = alloca ptr, align 8
  %strIter = alloca %"class.icu_75::LocalPointer", align 8
  %prefixIter = alloca %"class.icu_75::LocalPointer", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %err = alloca i32, align 4
  %oStr = alloca i32, align 4
  %oPrefix = alloca i32, align 4
  %result = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %prefix.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %formatter = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 7
  %1 = load ptr, ptr %formatter, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 25
  %2 = load ptr, ptr %vfn, align 8
  %call2 = call noundef signext i8 %2(ptr noundef nonnull align 8 dereferenceable(752) %1)
  %tobool = icmp ne i8 %call2, 0
  br i1 %tobool, label %if.then3, label %if.else88

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr %str.addr, align 8
  %4 = load ptr, ptr %prefix.addr, align 8
  %call4 = call noundef signext i8 @_ZNK6icu_7513UnicodeString10startsWithERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %4)
  %tobool5 = icmp ne i8 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.then3
  %5 = load ptr, ptr %prefix.addr, align 8
  %call7 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  store i32 %call7, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.then3
  %formatter9 = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 7
  %6 = load ptr, ptr %formatter9, align 8
  %call10 = call noundef ptr @_ZNK6icu_7521RuleBasedNumberFormat11getCollatorEv(ptr noundef nonnull align 8 dereferenceable(752) %6)
  store ptr %call10, ptr %collator, align 8
  %7 = load ptr, ptr %collator, align 8
  %cmp11 = icmp eq ptr %7, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end8
  %8 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %8, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end8
  %9 = load ptr, ptr %collator, align 8
  %10 = load ptr, ptr %str.addr, align 8
  %call14 = call noundef ptr @_ZNK6icu_7517RuleBasedCollator30createCollationElementIteratorERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(272) %9, ptr noundef nonnull align 8 dereferenceable(64) %10)
  call void @_ZN6icu_7512LocalPointerINS_24CollationElementIteratorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %strIter, ptr noundef %call14)
  %11 = load ptr, ptr %collator, align 8
  %12 = load ptr, ptr %prefix.addr, align 8
  %call15 = invoke noundef ptr @_ZNK6icu_7517RuleBasedCollator30createCollationElementIteratorERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(272) %11, ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end13
  invoke void @_ZN6icu_7512LocalPointerINS_24CollationElementIteratorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %prefixIter, ptr noundef %call15)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont
  %call19 = invoke noundef signext i8 @_ZNK6icu_7516LocalPointerBaseINS_24CollationElementIteratorEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %strIter)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  %tobool20 = icmp ne i8 %call19, 0
  br i1 %tobool20, label %if.then24, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont18
  %call22 = invoke noundef signext i8 @_ZNK6icu_7516LocalPointerBaseINS_24CollationElementIteratorEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %prefixIter)
          to label %invoke.cont21 unwind label %lpad17

invoke.cont21:                                    ; preds = %lor.lhs.false
  %tobool23 = icmp ne i8 %call22, 0
  br i1 %tobool23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %invoke.cont21, %invoke.cont18
  %13 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %13, align 4
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont, %if.end13
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad17:                                           ; preds = %invoke.cont80, %while.end79, %invoke.cont74, %invoke.cont72, %invoke.cont70, %if.else, %invoke.cont64, %if.end63, %invoke.cont53, %while.body52, %while.cond45, %invoke.cont41, %while.body40, %while.cond35, %invoke.cont30, %invoke.cont28, %invoke.cont26, %if.end25, %lor.lhs.false, %invoke.cont16
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512LocalPointerINS_24CollationElementIteratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %prefixIter) #6
  br label %ehcleanup

if.end25:                                         ; preds = %invoke.cont21
  store i32 0, ptr %err, align 4
  %call27 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_24CollationElementIteratorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %strIter)
          to label %invoke.cont26 unwind label %lpad17

invoke.cont26:                                    ; preds = %if.end25
  %call29 = invoke noundef i32 @_ZN6icu_7524CollationElementIterator4nextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %call27, ptr noundef nonnull align 4 dereferenceable(4) %err)
          to label %invoke.cont28 unwind label %lpad17

invoke.cont28:                                    ; preds = %invoke.cont26
  store i32 %call29, ptr %oStr, align 4
  %call31 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_24CollationElementIteratorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %prefixIter)
          to label %invoke.cont30 unwind label %lpad17

invoke.cont30:                                    ; preds = %invoke.cont28
  %call33 = invoke noundef i32 @_ZN6icu_7524CollationElementIterator4nextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %call31, ptr noundef nonnull align 4 dereferenceable(4) %err)
          to label %invoke.cont32 unwind label %lpad17

invoke.cont32:                                    ; preds = %invoke.cont30
  store i32 %call33, ptr %oPrefix, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end78, %invoke.cont32
  %20 = load i32, ptr %oPrefix, align 4
  %cmp34 = icmp ne i32 %20, -1
  br i1 %cmp34, label %while.body, label %while.end79

while.body:                                       ; preds = %while.cond
  br label %while.cond35

while.cond35:                                     ; preds = %invoke.cont43, %while.body
  %21 = load i32, ptr %oStr, align 4
  %call37 = invoke noundef i32 @_ZN6icu_7524CollationElementIterator12primaryOrderEi(i32 noundef %21)
          to label %invoke.cont36 unwind label %lpad17

invoke.cont36:                                    ; preds = %while.cond35
  %cmp38 = icmp eq i32 %call37, 0
  br i1 %cmp38, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %invoke.cont36
  %22 = load i32, ptr %oStr, align 4
  %cmp39 = icmp ne i32 %22, -1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %invoke.cont36
  %23 = phi i1 [ false, %invoke.cont36 ], [ %cmp39, %land.rhs ]
  br i1 %23, label %while.body40, label %while.end

while.body40:                                     ; preds = %land.end
  %call42 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_24CollationElementIteratorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %strIter)
          to label %invoke.cont41 unwind label %lpad17

invoke.cont41:                                    ; preds = %while.body40
  %call44 = invoke noundef i32 @_ZN6icu_7524CollationElementIterator4nextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %call42, ptr noundef nonnull align 4 dereferenceable(4) %err)
          to label %invoke.cont43 unwind label %lpad17

invoke.cont43:                                    ; preds = %invoke.cont41
  store i32 %call44, ptr %oStr, align 4
  br label %while.cond35, !llvm.loop !14

while.end:                                        ; preds = %land.end
  br label %while.cond45

while.cond45:                                     ; preds = %invoke.cont55, %while.end
  %24 = load i32, ptr %oPrefix, align 4
  %call47 = invoke noundef i32 @_ZN6icu_7524CollationElementIterator12primaryOrderEi(i32 noundef %24)
          to label %invoke.cont46 unwind label %lpad17

invoke.cont46:                                    ; preds = %while.cond45
  %cmp48 = icmp eq i32 %call47, 0
  br i1 %cmp48, label %land.rhs49, label %land.end51

land.rhs49:                                       ; preds = %invoke.cont46
  %25 = load i32, ptr %oPrefix, align 4
  %cmp50 = icmp ne i32 %25, -1
  br label %land.end51

land.end51:                                       ; preds = %land.rhs49, %invoke.cont46
  %26 = phi i1 [ false, %invoke.cont46 ], [ %cmp50, %land.rhs49 ]
  br i1 %26, label %while.body52, label %while.end57

while.body52:                                     ; preds = %land.end51
  %call54 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_24CollationElementIteratorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %prefixIter)
          to label %invoke.cont53 unwind label %lpad17

invoke.cont53:                                    ; preds = %while.body52
  %call56 = invoke noundef i32 @_ZN6icu_7524CollationElementIterator4nextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %call54, ptr noundef nonnull align 4 dereferenceable(4) %err)
          to label %invoke.cont55 unwind label %lpad17

invoke.cont55:                                    ; preds = %invoke.cont53
  store i32 %call56, ptr %oPrefix, align 4
  br label %while.cond45, !llvm.loop !15

while.end57:                                      ; preds = %land.end51
  %27 = load i32, ptr %oPrefix, align 4
  %cmp58 = icmp eq i32 %27, -1
  br i1 %cmp58, label %if.then59, label %if.end60

if.then59:                                        ; preds = %while.end57
  br label %while.end79

if.end60:                                         ; preds = %while.end57
  %28 = load i32, ptr %oStr, align 4
  %cmp61 = icmp eq i32 %28, -1
  br i1 %cmp61, label %if.then62, label %if.end63

if.then62:                                        ; preds = %if.end60
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end63:                                         ; preds = %if.end60
  %29 = load i32, ptr %oStr, align 4
  %call65 = invoke noundef i32 @_ZN6icu_7524CollationElementIterator12primaryOrderEi(i32 noundef %29)
          to label %invoke.cont64 unwind label %lpad17

invoke.cont64:                                    ; preds = %if.end63
  %30 = load i32, ptr %oPrefix, align 4
  %call67 = invoke noundef i32 @_ZN6icu_7524CollationElementIterator12primaryOrderEi(i32 noundef %30)
          to label %invoke.cont66 unwind label %lpad17

invoke.cont66:                                    ; preds = %invoke.cont64
  %cmp68 = icmp ne i32 %call65, %call67
  br i1 %cmp68, label %if.then69, label %if.else

if.then69:                                        ; preds = %invoke.cont66
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else:                                          ; preds = %invoke.cont66
  %call71 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_24CollationElementIteratorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %strIter)
          to label %invoke.cont70 unwind label %lpad17

invoke.cont70:                                    ; preds = %if.else
  %call73 = invoke noundef i32 @_ZN6icu_7524CollationElementIterator4nextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %call71, ptr noundef nonnull align 4 dereferenceable(4) %err)
          to label %invoke.cont72 unwind label %lpad17

invoke.cont72:                                    ; preds = %invoke.cont70
  store i32 %call73, ptr %oStr, align 4
  %call75 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_24CollationElementIteratorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %prefixIter)
          to label %invoke.cont74 unwind label %lpad17

invoke.cont74:                                    ; preds = %invoke.cont72
  %call77 = invoke noundef i32 @_ZN6icu_7524CollationElementIterator4nextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %call75, ptr noundef nonnull align 4 dereferenceable(4) %err)
          to label %invoke.cont76 unwind label %lpad17

invoke.cont76:                                    ; preds = %invoke.cont74
  store i32 %call77, ptr %oPrefix, align 4
  br label %if.end78

if.end78:                                         ; preds = %invoke.cont76
  br label %while.cond, !llvm.loop !16

while.end79:                                      ; preds = %if.then59, %while.cond
  %call81 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_24CollationElementIteratorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %strIter)
          to label %invoke.cont80 unwind label %lpad17

invoke.cont80:                                    ; preds = %while.end79
  %call83 = invoke noundef i32 @_ZNK6icu_7524CollationElementIterator9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(104) %call81)
          to label %invoke.cont82 unwind label %lpad17

invoke.cont82:                                    ; preds = %invoke.cont80
  store i32 %call83, ptr %result, align 4
  %31 = load i32, ptr %oStr, align 4
  %cmp84 = icmp ne i32 %31, -1
  br i1 %cmp84, label %if.then85, label %if.end86

if.then85:                                        ; preds = %invoke.cont82
  %32 = load i32, ptr %result, align 4
  %dec = add nsw i32 %32, -1
  store i32 %dec, ptr %result, align 4
  br label %if.end86

if.end86:                                         ; preds = %if.then85, %invoke.cont82
  %33 = load i32, ptr %result, align 4
  store i32 %33, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end86, %if.then69, %if.then62, %if.then24
  call void @_ZN6icu_7512LocalPointerINS_24CollationElementIteratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %prefixIter) #6
  call void @_ZN6icu_7512LocalPointerINS_24CollationElementIteratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %strIter) #6
  br label %return

ehcleanup:                                        ; preds = %lpad17, %lpad
  call void @_ZN6icu_7512LocalPointerINS_24CollationElementIteratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %strIter) #6
  br label %eh.resume

if.else88:                                        ; preds = %if.end
  %34 = load ptr, ptr %str.addr, align 8
  %35 = load ptr, ptr %prefix.addr, align 8
  %call89 = call noundef signext i8 @_ZNK6icu_7513UnicodeString10startsWithERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef nonnull align 8 dereferenceable(64) %35)
  %tobool90 = icmp ne i8 %call89, 0
  br i1 %tobool90, label %if.then91, label %if.else93

if.then91:                                        ; preds = %if.else88
  %36 = load ptr, ptr %prefix.addr, align 8
  %call92 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %36)
  store i32 %call92, ptr %retval, align 4
  br label %return

if.else93:                                        ; preds = %if.else88
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else93, %if.then91, %cleanup, %if.then12, %if.then6, %if.then
  %37 = load i32, ptr %retval, align 4
  ret i32 %37

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val94 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val94
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6removeEii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %start, i32 noundef %_length) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %_length.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %_length, ptr %_length.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  %cmp = icmp sle i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %_length.addr, align 4
  %cmp2 = icmp eq i32 %1, 2147483647
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load i32, ptr %start.addr, align 4
  %3 = load i32, ptr %_length.addr, align 4
  %call3 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %2, i32 noundef %3, ptr noundef null, i32 noundef 0, i32 noundef 0)
  store ptr %call3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_756NFRule12allIgnorableERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(64) %str, ptr noundef nonnull align 4 dereferenceable(4) %status) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %collator = alloca ptr, align 8
  %iter = alloca %"class.icu_75::LocalPointer", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %err = alloca i32, align 4
  %o = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 1, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %formatter = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 7
  %1 = load ptr, ptr %formatter, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 25
  %2 = load ptr, ptr %vfn, align 8
  %call2 = call noundef signext i8 %2(ptr noundef nonnull align 8 dereferenceable(752) %1)
  %tobool = icmp ne i8 %call2, 0
  br i1 %tobool, label %if.then3, label %if.end27

if.then3:                                         ; preds = %if.end
  %formatter4 = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 7
  %3 = load ptr, ptr %formatter4, align 8
  %call5 = call noundef ptr @_ZNK6icu_7521RuleBasedNumberFormat11getCollatorEv(ptr noundef nonnull align 8 dereferenceable(752) %3)
  store ptr %call5, ptr %collator, align 8
  %4 = load ptr, ptr %collator, align 8
  %cmp6 = icmp eq ptr %4, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then3
  %5 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %5, align 4
  store i8 0, ptr %retval, align 1
  br label %return

if.end8:                                          ; preds = %if.then3
  %6 = load ptr, ptr %collator, align 8
  %7 = load ptr, ptr %str.addr, align 8
  %call9 = call noundef ptr @_ZNK6icu_7517RuleBasedCollator30createCollationElementIteratorERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(272) %6, ptr noundef nonnull align 8 dereferenceable(64) %7)
  call void @_ZN6icu_7512LocalPointerINS_24CollationElementIteratorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %iter, ptr noundef %call9)
  %call10 = invoke noundef signext i8 @_ZNK6icu_7516LocalPointerBaseINS_24CollationElementIteratorEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %iter)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end8
  %tobool11 = icmp ne i8 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %invoke.cont
  %8 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %8, align 4
  store i8 0, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont22, %while.body, %land.rhs, %invoke.cont14, %if.end13, %if.end8
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512LocalPointerINS_24CollationElementIteratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %iter) #6
  br label %eh.resume

if.end13:                                         ; preds = %invoke.cont
  store i32 0, ptr %err, align 4
  %call15 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_24CollationElementIteratorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %iter)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.end13
  %call17 = invoke noundef i32 @_ZN6icu_7524CollationElementIterator4nextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %call15, ptr noundef nonnull align 4 dereferenceable(4) %err)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  store i32 %call17, ptr %o, align 4
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont24, %invoke.cont16
  %12 = load i32, ptr %o, align 4
  %cmp18 = icmp ne i32 %12, -1
  br i1 %cmp18, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %13 = load i32, ptr %o, align 4
  %call20 = invoke noundef i32 @_ZN6icu_7524CollationElementIterator12primaryOrderEi(i32 noundef %13)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %land.rhs
  %cmp21 = icmp eq i32 %call20, 0
  br label %land.end

land.end:                                         ; preds = %invoke.cont19, %while.cond
  %14 = phi i1 [ false, %while.cond ], [ %cmp21, %invoke.cont19 ]
  br i1 %14, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %call23 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_24CollationElementIteratorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %iter)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %while.body
  %call25 = invoke noundef i32 @_ZN6icu_7524CollationElementIterator4nextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %call23, ptr noundef nonnull align 4 dereferenceable(4) %err)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont22
  store i32 %call25, ptr %o, align 4
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %land.end
  %15 = load i32, ptr %o, align 4
  %cmp26 = icmp eq i32 %15, -1
  %conv = zext i1 %cmp26 to i8
  store i8 %conv, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %while.end, %if.then12
  call void @_ZN6icu_7512LocalPointerINS_24CollationElementIteratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %iter) #6
  br label %return

if.end27:                                         ; preds = %if.end
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end27, %cleanup, %if.then7, %if.then
  %16 = load i8, ptr %retval, align 1
  ret i8 %16

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val28 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val28
}

declare void @_ZN6icu_7511FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_756NFRule8findTextERKNS_13UnicodeStringES3_iPi(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(64) %str, ptr noundef nonnull align 8 dereferenceable(64) %key, i32 noundef %startingAt, ptr noundef %length) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %startingAt.addr = alloca i32, align 4
  %length.addr = alloca ptr, align 8
  %result = alloca %"class.icu_75::Formattable", align 8
  %position = alloca %"class.icu_75::FieldPosition", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %start = alloca i32, align 4
  %pluralRuleStart = alloca i32, align 4
  %pluralRuleSuffix = alloca i32, align 4
  %matchLen = alloca i32, align 4
  %prefix = alloca %"class.icu_75::UnicodeString", align 8
  %suffix = alloca %"class.icu_75::UnicodeString", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %pos = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i32 %startingAt, ptr %startingAt.addr, align 4
  store ptr %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rulePatternFormat = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 8
  %0 = load ptr, ptr %rulePatternFormat, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end56

if.then:                                          ; preds = %entry
  call void @_ZN6icu_7511FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %result)
  invoke void @_ZN6icu_7513FieldPositionC2Ei(ptr noundef nonnull align 8 dereferenceable(20) %position, i32 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %1 = load i32, ptr %startingAt.addr, align 4
  invoke void @_ZN6icu_7513FieldPosition13setBeginIndexEi(ptr noundef nonnull align 8 dereferenceable(20) %position, i32 noundef %1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %rulePatternFormat4 = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 8
  %2 = load ptr, ptr %rulePatternFormat4, align 8
  %3 = load ptr, ptr %str.addr, align 8
  invoke void @_ZNK6icu_7512PluralFormat9parseTypeERKNS_13UnicodeStringEPKNS_6NFRuleERNS_11FormattableERNS_13FieldPositionE(ptr noundef nonnull align 8 dereferenceable(712) %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %this1, ptr noundef nonnull align 8 dereferenceable(112) %result, ptr noundef nonnull align 8 dereferenceable(20) %position)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  %call = invoke noundef i32 @_ZNK6icu_7513FieldPosition13getBeginIndexEv(ptr noundef nonnull align 8 dereferenceable(20) %position)
          to label %invoke.cont6 unwind label %lpad2

invoke.cont6:                                     ; preds = %invoke.cont5
  store i32 %call, ptr %start, align 4
  %4 = load i32, ptr %start, align 4
  %cmp = icmp sge i32 %4, 0
  br i1 %cmp, label %if.then7, label %if.end51

if.then7:                                         ; preds = %invoke.cont6
  %fRuleText = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 4
  %call9 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %fRuleText, ptr noundef @_ZN6icu_75L22gDollarOpenParenthesisE, i32 noundef -1, i32 noundef 0)
          to label %invoke.cont8 unwind label %lpad2

invoke.cont8:                                     ; preds = %if.then7
  store i32 %call9, ptr %pluralRuleStart, align 4
  %fRuleText10 = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 4
  %5 = load i32, ptr %pluralRuleStart, align 4
  %call12 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %fRuleText10, ptr noundef @_ZN6icu_75L24gClosedParenthesisDollarE, i32 noundef -1, i32 noundef %5)
          to label %invoke.cont11 unwind label %lpad2

invoke.cont11:                                    ; preds = %invoke.cont8
  %add = add nsw i32 %call12, 2
  store i32 %add, ptr %pluralRuleSuffix, align 4
  %call14 = invoke noundef i32 @_ZNK6icu_7513FieldPosition11getEndIndexEv(ptr noundef nonnull align 8 dereferenceable(20) %position)
          to label %invoke.cont13 unwind label %lpad2

invoke.cont13:                                    ; preds = %invoke.cont11
  %6 = load i32, ptr %start, align 4
  %sub = sub nsw i32 %call14, %6
  store i32 %sub, ptr %matchLen, align 4
  %fRuleText15 = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 4
  %7 = load i32, ptr %pluralRuleStart, align 4
  invoke void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr sret(%"class.icu_75::UnicodeString") align 8 %prefix, ptr noundef nonnull align 8 dereferenceable(64) %fRuleText15, i32 noundef 0, i32 noundef %7)
          to label %invoke.cont16 unwind label %lpad2

invoke.cont16:                                    ; preds = %invoke.cont13
  %fRuleText17 = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 4
  %8 = load i32, ptr %pluralRuleSuffix, align 4
  invoke void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr sret(%"class.icu_75::UnicodeString") align 8 %suffix, ptr noundef nonnull align 8 dereferenceable(64) %fRuleText17, i32 noundef %8, i32 noundef 2147483647)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont16
  %9 = load ptr, ptr %str.addr, align 8
  %10 = load i32, ptr %start, align 4
  %call22 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %prefix)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  %sub23 = sub nsw i32 %10, %call22
  %call25 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %prefix)
          to label %invoke.cont24 unwind label %lpad20

invoke.cont24:                                    ; preds = %invoke.cont21
  %call27 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %prefix)
          to label %invoke.cont26 unwind label %lpad20

invoke.cont26:                                    ; preds = %invoke.cont24
  %call29 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7compareEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef %sub23, i32 noundef %call25, ptr noundef nonnull align 8 dereferenceable(64) %prefix, i32 noundef 0, i32 noundef %call27)
          to label %invoke.cont28 unwind label %lpad20

invoke.cont28:                                    ; preds = %invoke.cont26
  %conv = sext i8 %call29 to i32
  %cmp30 = icmp eq i32 %conv, 0
  br i1 %cmp30, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %invoke.cont28
  %11 = load ptr, ptr %str.addr, align 8
  %12 = load i32, ptr %start, align 4
  %13 = load i32, ptr %matchLen, align 4
  %add31 = add nsw i32 %12, %13
  %call33 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %suffix)
          to label %invoke.cont32 unwind label %lpad20

invoke.cont32:                                    ; preds = %land.lhs.true
  %call35 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %suffix)
          to label %invoke.cont34 unwind label %lpad20

invoke.cont34:                                    ; preds = %invoke.cont32
  %call37 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7compareEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef %add31, i32 noundef %call33, ptr noundef nonnull align 8 dereferenceable(64) %suffix, i32 noundef 0, i32 noundef %call35)
          to label %invoke.cont36 unwind label %lpad20

invoke.cont36:                                    ; preds = %invoke.cont34
  %conv38 = sext i8 %call37 to i32
  %cmp39 = icmp eq i32 %conv38, 0
  br i1 %cmp39, label %if.then40, label %if.end

if.then40:                                        ; preds = %invoke.cont36
  %14 = load i32, ptr %matchLen, align 4
  %call42 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %prefix)
          to label %invoke.cont41 unwind label %lpad20

invoke.cont41:                                    ; preds = %if.then40
  %add43 = add nsw i32 %14, %call42
  %call45 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %suffix)
          to label %invoke.cont44 unwind label %lpad20

invoke.cont44:                                    ; preds = %invoke.cont41
  %add46 = add nsw i32 %add43, %call45
  %15 = load ptr, ptr %length.addr, align 8
  store i32 %add46, ptr %15, align 4
  %16 = load i32, ptr %start, align 4
  %call48 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %prefix)
          to label %invoke.cont47 unwind label %lpad20

invoke.cont47:                                    ; preds = %invoke.cont44
  %sub49 = sub nsw i32 %16, %call48
  store i32 %sub49, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.then
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup55

lpad2:                                            ; preds = %invoke.cont13, %invoke.cont11, %invoke.cont8, %if.then7, %invoke.cont5, %invoke.cont3, %invoke.cont
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  br label %ehcleanup53

lpad18:                                           ; preds = %invoke.cont16
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad20:                                           ; preds = %invoke.cont44, %invoke.cont41, %if.then40, %invoke.cont34, %invoke.cont32, %land.lhs.true, %invoke.cont26, %invoke.cont24, %invoke.cont21, %invoke.cont19
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %suffix) #6
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont36, %invoke.cont28
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %invoke.cont47
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %suffix) #6
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %prefix) #6
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup52 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end51

ehcleanup:                                        ; preds = %lpad20, %lpad18
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %prefix) #6
  br label %ehcleanup53

if.end51:                                         ; preds = %cleanup.cont, %invoke.cont6
  %29 = load ptr, ptr %length.addr, align 8
  store i32 0, ptr %29, align 4
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup52

cleanup52:                                        ; preds = %if.end51, %cleanup
  call void @_ZN6icu_7513FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %position) #6
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %result) #6
  br label %return

ehcleanup53:                                      ; preds = %ehcleanup, %lpad2
  call void @_ZN6icu_7513FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %position) #6
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %ehcleanup53, %lpad
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %result) #6
  br label %eh.resume

if.end56:                                         ; preds = %entry
  %formatter = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 7
  %30 = load ptr, ptr %formatter, align 8
  %vtable = load ptr, ptr %30, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 25
  %31 = load ptr, ptr %vfn, align 8
  %call57 = call noundef signext i8 %31(ptr noundef nonnull align 8 dereferenceable(752) %30)
  %tobool58 = icmp ne i8 %call57, 0
  br i1 %tobool58, label %if.else, label %if.then59

if.then59:                                        ; preds = %if.end56
  %32 = load ptr, ptr %key.addr, align 8
  %call60 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %32)
  %33 = load ptr, ptr %length.addr, align 8
  store i32 %call60, ptr %33, align 4
  %34 = load ptr, ptr %str.addr, align 8
  %35 = load ptr, ptr %key.addr, align 8
  %36 = load i32, ptr %startingAt.addr, align 4
  %call61 = call noundef i32 @_ZNK6icu_7513UnicodeString7indexOfERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef nonnull align 8 dereferenceable(64) %35, i32 noundef %36)
  store i32 %call61, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end56
  %37 = load ptr, ptr %key.addr, align 8
  %call62 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %37)
  %38 = load ptr, ptr %length.addr, align 8
  store i32 %call62, ptr %38, align 4
  %39 = load ptr, ptr %str.addr, align 8
  %40 = load ptr, ptr %key.addr, align 8
  %41 = load i32, ptr %startingAt.addr, align 4
  %call63 = call noundef i32 @_ZNK6icu_7513UnicodeString7indexOfERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %39, ptr noundef nonnull align 8 dereferenceable(64) %40, i32 noundef %41)
  store i32 %call63, ptr %pos, align 4
  %42 = load i32, ptr %pos, align 4
  %cmp64 = icmp sge i32 %42, 0
  br i1 %cmp64, label %if.then65, label %if.else66

if.then65:                                        ; preds = %if.else
  %43 = load i32, ptr %pos, align 4
  store i32 %43, ptr %retval, align 4
  br label %return

if.else66:                                        ; preds = %if.else
  %44 = load ptr, ptr %str.addr, align 8
  %45 = load ptr, ptr %key.addr, align 8
  %46 = load i32, ptr %startingAt.addr, align 4
  %47 = load ptr, ptr %length.addr, align 8
  %call67 = call noundef i32 @_ZNK6icu_756NFRule15findTextLenientERKNS_13UnicodeStringES3_iPi(ptr noundef nonnull align 8 dereferenceable(112) %this1, ptr noundef nonnull align 8 dereferenceable(64) %44, ptr noundef nonnull align 8 dereferenceable(64) %45, i32 noundef %46, ptr noundef %47)
  store i32 %call67, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else66, %if.then65, %if.then59, %cleanup52
  %48 = load i32, ptr %retval, align 4
  ret i32 %48

eh.resume:                                        ; preds = %ehcleanup55
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val68 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val68
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK6icu_7511Formattable9getDoubleEv(ptr noundef nonnull align 8 dereferenceable(112) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fValue = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 1
  %0 = load double, ptr %fValue, align 8
  ret double %0
}

; Function Attrs: nounwind
declare void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3

declare noundef ptr @_ZNK6icu_7521RuleBasedNumberFormat11getCollatorEv(ptr noundef nonnull align 8 dereferenceable(752)) #1

declare noundef ptr @_ZNK6icu_7517RuleBasedCollator30createCollationElementIteratorERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_24CollationElementIteratorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_24CollationElementIteratorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7516LocalPointerBaseINS_24CollationElementIteratorEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %cmp = icmp eq ptr %0, null
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_24CollationElementIteratorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

declare noundef i32 @_ZN6icu_7524CollationElementIterator4nextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7524CollationElementIterator12primaryOrderEi(i32 noundef %order) #2 comdat align 2 {
entry:
  %order.addr = alloca i32, align 4
  store i32 %order, ptr %order.addr, align 4
  %0 = load i32, ptr %order.addr, align 4
  %shr = ashr i32 %0, 16
  %and = and i32 %shr, 65535
  ret i32 %and
}

declare noundef i32 @_ZNK6icu_7524CollationElementIterator9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(104)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_24CollationElementIteratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN6icu_7524CollationElementIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #6
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %0) #6
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_24CollationElementIteratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7513FieldPositionC2Ei(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %field) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %field.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %field, ptr %field.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7513FieldPositionE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fField = getelementptr inbounds %"class.icu_75::FieldPosition", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %field.addr, align 4
  store i32 %1, ptr %fField, align 8
  %fBeginIndex = getelementptr inbounds %"class.icu_75::FieldPosition", ptr %this1, i32 0, i32 2
  store i32 0, ptr %fBeginIndex, align 4
  %fEndIndex = getelementptr inbounds %"class.icu_75::FieldPosition", ptr %this1, i32 0, i32 3
  store i32 0, ptr %fEndIndex, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7513FieldPosition13setBeginIndexEi(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %bi) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bi.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %bi, ptr %bi.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %bi.addr, align 4
  %fBeginIndex = getelementptr inbounds %"class.icu_75::FieldPosition", ptr %this1, i32 0, i32 2
  store i32 %0, ptr %fBeginIndex, align 4
  ret void
}

declare void @_ZNK6icu_7512PluralFormat9parseTypeERKNS_13UnicodeStringEPKNS_6NFRuleERNS_11FormattableERNS_13FieldPositionE(ptr noundef nonnull align 8 dereferenceable(712), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(20)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513FieldPosition13getBeginIndexEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fBeginIndex = getelementptr inbounds %"class.icu_75::FieldPosition", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %fBeginIndex, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513FieldPosition11getEndIndexEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fEndIndex = getelementptr inbounds %"class.icu_75::FieldPosition", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %fEndIndex, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString7compareEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %start, i32 noundef %_length, ptr noundef nonnull align 8 dereferenceable(64) %srcText, i32 noundef %srcStart, i32 noundef %srcLength) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %_length.addr = alloca i32, align 4
  %srcText.addr = alloca ptr, align 8
  %srcStart.addr = alloca i32, align 4
  %srcLength.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %_length, ptr %_length.addr, align 4
  store ptr %srcText, ptr %srcText.addr, align 8
  store i32 %srcStart, ptr %srcStart.addr, align 4
  store i32 %srcLength, ptr %srcLength.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  %1 = load i32, ptr %_length.addr, align 4
  %2 = load ptr, ptr %srcText.addr, align 8
  %3 = load i32, ptr %srcStart.addr, align 4
  %4 = load i32, ptr %srcLength.addr, align 4
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %3, i32 noundef %4)
  ret i8 %call
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString7indexOfERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %start) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK6icu_7513UnicodeString8pinIndexERi(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 4 dereferenceable(4) %start.addr)
  %0 = load ptr, ptr %text.addr, align 8
  %1 = load ptr, ptr %text.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %2 = load i32, ptr %start.addr, align 4
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %3 = load i32, ptr %start.addr, align 4
  %sub = sub nsw i32 %call2, %3
  %call3 = call noundef i32 @_ZNK6icu_7513UnicodeString7indexOfERKS0_iiii(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 0, i32 noundef %call, i32 noundef %2, i32 noundef %sub)
  ret i32 %call3
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_756NFRule15findTextLenientERKNS_13UnicodeStringES3_iPi(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(64) %str, ptr noundef nonnull align 8 dereferenceable(64) %key, i32 noundef %startingAt, ptr noundef %length) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %startingAt.addr = alloca i32, align 4
  %length.addr = alloca ptr, align 8
  %p = alloca i32, align 4
  %keyLen = alloca i32, align 4
  %temp = alloca %"class.icu_75::UnicodeString", align 8
  %status = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i32 %startingAt, ptr %startingAt.addr, align 4
  store ptr %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %startingAt.addr, align 4
  store i32 %0, ptr %p, align 4
  store i32 0, ptr %keyLen, align 4
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %temp)
  store i32 0, ptr %status, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end13, %entry
  %1 = load i32, ptr %p, align 4
  %2 = load ptr, ptr %str.addr, align 8
  %call = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.cond
  %cmp = icmp slt i32 %1, %call
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %invoke.cont
  %3 = load i32, ptr %keyLen, align 4
  %cmp2 = icmp eq i32 %3, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %invoke.cont
  %4 = phi i1 [ false, %invoke.cont ], [ %cmp2, %land.rhs ]
  br i1 %4, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %5 = load ptr, ptr %str.addr, align 8
  %6 = load i32, ptr %p, align 4
  %7 = load ptr, ptr %str.addr, align 8
  %call4 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %while.body
  %8 = load i32, ptr %p, align 4
  %sub = sub nsw i32 %call4, %8
  %call6 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %temp, ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %6, i32 noundef %sub)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %9 = load ptr, ptr %key.addr, align 8
  %call8 = invoke noundef i32 @_ZNK6icu_756NFRule12prefixLengthERKNS_13UnicodeStringES3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %this1, ptr noundef nonnull align 8 dereferenceable(64) %temp, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  store i32 %call8, ptr %keyLen, align 4
  %10 = load i32, ptr %status, align 4
  %call10 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %tobool = icmp ne i8 %call10, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont9
  br label %while.end

lpad:                                             ; preds = %invoke.cont7, %invoke.cont5, %invoke.cont3, %while.body, %while.cond
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %temp) #6
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont9
  %14 = load i32, ptr %keyLen, align 4
  %cmp11 = icmp ne i32 %14, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end
  %15 = load i32, ptr %keyLen, align 4
  %16 = load ptr, ptr %length.addr, align 8
  store i32 %15, ptr %16, align 4
  %17 = load i32, ptr %p, align 4
  store i32 %17, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end13:                                         ; preds = %if.end
  %18 = load i32, ptr %p, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %p, align 4
  br label %while.cond, !llvm.loop !18

while.end:                                        ; preds = %if.then, %land.end
  %19 = load ptr, ptr %length.addr, align 8
  store i32 0, ptr %19, align 4
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %while.end, %if.then12
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %temp) #6
  %20 = load i32, ptr %retval, align 4
  ret i32 %20

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756NFRule23setDecimalFormatSymbolsERKNS_20DecimalFormatSymbolsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(2883) %newSymbols, ptr noundef nonnull align 4 dereferenceable(4) %status) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newSymbols.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %newSymbols, ptr %newSymbols.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %sub1 = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %sub1, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %sub12 = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %sub12, align 8
  %2 = load ptr, ptr %newSymbols.addr, align 8
  %3 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7514NFSubstitution23setDecimalFormatSymbolsERKNS_20DecimalFormatSymbolsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(2883) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %sub2 = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 6
  %4 = load ptr, ptr %sub2, align 8
  %cmp3 = icmp ne ptr %4, null
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %sub25 = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 6
  %5 = load ptr, ptr %sub25, align 8
  %6 = load ptr, ptr %newSymbols.addr, align 8
  %7 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7514NFSubstitution23setDecimalFormatSymbolsERKNS_20DecimalFormatSymbolsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(2883) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  ret void
}

declare void @_ZN6icu_7514NFSubstitution23setDecimalFormatSymbolsERKNS_20DecimalFormatSymbolsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(2883), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7511ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7511ReplaceableE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_757UObjectE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %cmp = icmp sge i32 %conv, 0
  %conv2 = zext i1 %cmp to i8
  ret i8 %conv2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %shr = ashr i32 %conv, 5
  ret i32 %shr
}

declare void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #1

; Function Attrs: allocsize(1)
declare ptr @uprv_realloc_75(ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7513UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %offset) #0 comdat align 2 {
entry:
  %retval = alloca i16, align 2
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %offset.addr, align 4
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %cmp = icmp ult i32 %0, %call
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNK6icu_7513UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %1 = load i32, ptr %offset.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i16, ptr %call2, i64 %idxprom
  %2 = load i16, ptr %arrayidx, align 2
  store i16 %2, ptr %retval, align 2
  br label %return

if.else:                                          ; preds = %entry
  store i16 -1, ptr %retval, align 2
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load i16, ptr %retval, align 2
  ret i16 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7513UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %and = and i32 %conv, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %fUnion2 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fBuffer = getelementptr inbounds %struct.anon, ptr %fUnion2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [27 x i16], ptr %fBuffer, i64 0, i64 0
  br label %cond.end

cond.false:                                       ; preds = %entry
  %fUnion3 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fArray = getelementptr inbounds %struct.anon.0, ptr %fUnion3, i32 0, i32 3
  %1 = load ptr, ptr %fArray, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %arraydecay, %cond.true ], [ %1, %cond.false ]
  ret ptr %cond
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7514ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7514ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7514ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::ConstChar16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7513UnicodeString8pinIndexERi(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(4) %start) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %start, ptr %start.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %start.addr, align 8
  %1 = load i32, ptr %0, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %start.addr, align 8
  store i32 0, ptr %2, align 4
  br label %if.end5

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %start.addr, align 8
  %4 = load i32, ptr %3, align 4
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %cmp2 = icmp sgt i32 %4, %call
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.else
  %call4 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %5 = load ptr, ptr %start.addr, align 8
  store i32 %call4, ptr %5, align 4
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.else
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  ret void
}

declare noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString17doEqualsSubstringEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %start, i32 noundef %thisLength, ptr noundef nonnull align 8 dereferenceable(64) %srcText, i32 noundef %srcStart, i32 noundef %srcLength) #0 comdat align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %thisLength.addr = alloca i32, align 4
  %srcText.addr = alloca ptr, align 8
  %srcStart.addr = alloca i32, align 4
  %srcLength.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %thisLength, ptr %thisLength.addr, align 4
  store ptr %srcText, ptr %srcText.addr, align 8
  store i32 %srcStart, ptr %srcStart.addr, align 4
  store i32 %srcLength, ptr %srcLength.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %srcText.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store i8 %call2, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %srcText.addr, align 8
  call void @_ZNK6icu_7513UnicodeString10pinIndicesERiS1_(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %srcStart.addr, ptr noundef nonnull align 4 dereferenceable(4) %srcLength.addr)
  %call3 = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %tobool4 = icmp ne i8 %call3, 0
  br i1 %tobool4, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %if.else
  %2 = load i32, ptr %start.addr, align 4
  %3 = load i32, ptr %thisLength.addr, align 4
  %4 = load ptr, ptr %srcText.addr, align 8
  %call5 = call noundef ptr @_ZNK6icu_7513UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %5 = load i32, ptr %srcStart.addr, align 4
  %6 = load i32, ptr %srcLength.addr, align 4
  %call6 = call noundef signext i8 @_ZNK6icu_7513UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %2, i32 noundef %3, ptr noundef %call5, i32 noundef %5, i32 noundef %6)
  %tobool7 = icmp ne i8 %call6, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.else
  %7 = phi i1 [ false, %if.else ], [ %tobool7, %land.rhs ]
  %conv = zext i1 %7 to i8
  store i8 %conv, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end, %if.then
  %8 = load i8, ptr %retval, align 1
  ret i8 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %and = and i32 %conv, 1
  %conv2 = trunc i32 %and to i8
  ret i8 %conv2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7513UnicodeString10pinIndicesERiS1_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(4) %start, ptr noundef nonnull align 4 dereferenceable(4) %_length) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca ptr, align 8
  %_length.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %start, ptr %start.addr, align 8
  store ptr %_length, ptr %_length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store i32 %call, ptr %len, align 4
  %0 = load ptr, ptr %start.addr, align 8
  %1 = load i32, ptr %0, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %start.addr, align 8
  store i32 0, ptr %2, align 4
  br label %if.end4

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %start.addr, align 8
  %4 = load i32, ptr %3, align 4
  %5 = load i32, ptr %len, align 4
  %cmp2 = icmp sgt i32 %4, %5
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.else
  %6 = load i32, ptr %len, align 4
  %7 = load ptr, ptr %start.addr, align 8
  store i32 %6, ptr %7, align 4
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.else
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.then
  %8 = load ptr, ptr %_length.addr, align 8
  %9 = load i32, ptr %8, align 4
  %cmp5 = icmp slt i32 %9, 0
  br i1 %cmp5, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.end4
  %10 = load ptr, ptr %_length.addr, align 8
  store i32 0, ptr %10, align 4
  br label %if.end12

if.else7:                                         ; preds = %if.end4
  %11 = load ptr, ptr %_length.addr, align 8
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %len, align 4
  %14 = load ptr, ptr %start.addr, align 8
  %15 = load i32, ptr %14, align 4
  %sub = sub nsw i32 %13, %15
  %cmp8 = icmp sgt i32 %12, %sub
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.else7
  %16 = load i32, ptr %len, align 4
  %17 = load ptr, ptr %start.addr, align 8
  %18 = load i32, ptr %17, align 4
  %sub10 = sub nsw i32 %16, %18
  %19 = load ptr, ptr %_length.addr, align 8
  store i32 %sub10, ptr %19, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.else7
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.then6
  ret void
}

declare noundef signext i8 @_ZNK6icu_7513UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) #1

declare noundef i32 @_ZN6icu_7510util64_touElPDsjja(i64 noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef signext) #1

declare void @_ZN6icu_7513UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @_ZN6icu_7513UnicodeString10setToEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  br label %if.end

if.else:                                          ; preds = %entry
  call void @_ZN6icu_7513UnicodeString13setZeroLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7513UnicodeString10setToEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  store i16 2, ptr %fLengthAndFlags, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7513UnicodeString13setZeroLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %and = and i32 %conv, 31
  %conv2 = trunc i32 %and to i16
  store i16 %conv2, ptr %fLengthAndFlags, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %start, i32 noundef %thisLength, ptr noundef nonnull align 8 dereferenceable(64) %srcText, i32 noundef %srcStart, i32 noundef %srcLength) #0 comdat align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %thisLength.addr = alloca i32, align 4
  %srcText.addr = alloca ptr, align 8
  %srcStart.addr = alloca i32, align 4
  %srcLength.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %thisLength, ptr %thisLength.addr, align 4
  store ptr %srcText, ptr %srcText.addr, align 8
  store i32 %srcStart, ptr %srcStart.addr, align 4
  store i32 %srcLength, ptr %srcLength.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %srcText.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %tobool3 = icmp ne i8 %call2, 0
  %lnot = xor i1 %tobool3, true
  %conv = zext i1 %lnot to i8
  store i8 %conv, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %srcText.addr, align 8
  call void @_ZNK6icu_7513UnicodeString10pinIndicesERiS1_(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %srcStart.addr, ptr noundef nonnull align 4 dereferenceable(4) %srcLength.addr)
  %2 = load i32, ptr %start.addr, align 4
  %3 = load i32, ptr %thisLength.addr, align 4
  %4 = load ptr, ptr %srcText.addr, align 8
  %call4 = call noundef ptr @_ZNK6icu_7513UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %5 = load i32, ptr %srcStart.addr, align 4
  %6 = load i32, ptr %srcLength.addr, align 4
  %call5 = call noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %2, i32 noundef %3, ptr noundef %call4, i32 noundef %5, i32 noundef %6)
  store i8 %call5, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %7 = load i8, ptr %retval, align 1
  ret i8 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString7indexOfERKS0_iiii(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %srcText, i32 noundef %srcStart, i32 noundef %srcLength, i32 noundef %start, i32 noundef %_length) #0 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %srcText.addr = alloca ptr, align 8
  %srcStart.addr = alloca i32, align 4
  %srcLength.addr = alloca i32, align 4
  %start.addr = alloca i32, align 4
  %_length.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %srcText, ptr %srcText.addr, align 8
  store i32 %srcStart, ptr %srcStart.addr, align 4
  store i32 %srcLength, ptr %srcLength.addr, align 4
  store i32 %start, ptr %start.addr, align 4
  store i32 %_length, ptr %_length.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %srcText.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %srcText.addr, align 8
  call void @_ZNK6icu_7513UnicodeString10pinIndicesERiS1_(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %srcStart.addr, ptr noundef nonnull align 4 dereferenceable(4) %srcLength.addr)
  %2 = load i32, ptr %srcLength.addr, align 4
  %cmp = icmp sgt i32 %2, 0
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %3 = load ptr, ptr %srcText.addr, align 8
  %call3 = call noundef ptr @_ZNK6icu_7513UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %4 = load i32, ptr %srcStart.addr, align 4
  %5 = load i32, ptr %srcLength.addr, align 4
  %6 = load i32, ptr %start.addr, align 4
  %7 = load i32, ptr %_length.addr, align 4
  %call4 = call noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %call3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7)
  store i32 %call4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then2
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_24CollationElementIteratorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %ptr, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7524CollationElementIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_24CollationElementIteratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = !{i64 2150437725}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
