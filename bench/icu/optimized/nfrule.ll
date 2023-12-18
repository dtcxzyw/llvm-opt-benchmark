; ModuleID = 'bench/icu/original/nfrule.ll'
source_filename = "bench/icu/original/nfrule.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::NFRule" = type { i64, i32, i16, i16, %"class.icu_75::UnicodeString", ptr, ptr, ptr, ptr }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::ConstChar16Ptr" = type { ptr }
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

$_ZN6icu_7513UnicodeString5setToERKS0_ii = comdat any

$_ZN6icu_7510NFRuleList3addEPNS_6NFRuleE = comdat any

$_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi = comdat any

$_ZN6icu_7512LocalPointerINS_24CollationElementIteratorEED2Ev = comdat any

@_ZN6icu_75L7gMinusXE = internal constant [3 x i16] [i16 45, i16 120, i16 0], align 2
@_ZN6icu_75L4gNaNE = internal constant [4 x i16] [i16 78, i16 97, i16 78, i16 0], align 2
@_ZN6icu_75L4gInfE = internal constant [4 x i16] [i16 73, i16 110, i16 102, i16 0], align 2
@_ZN6icu_75L22gDollarOpenParenthesisE = internal constant [3 x i16] [i16 36, i16 40, i16 0], align 2
@_ZN6icu_75L24gClosedParenthesisDollarE = internal constant [3 x i16] [i16 41, i16 36, i16 0], align 2
@.str = private unnamed_addr constant [9 x i16] [i16 99, i16 97, i16 114, i16 100, i16 105, i16 110, i16 97, i16 108, i16 0], align 2
@.str.1 = private unnamed_addr constant [8 x i16] [i16 111, i16 114, i16 100, i16 105, i16 110, i16 97, i16 108, i16 0], align 2
@_ZN6icu_75L22gGreaterGreaterGreaterE = internal constant [4 x i16] [i16 62, i16 62, i16 62, i16 0], align 2
@_ZN6icu_75L13RULE_PREFIXESE = internal unnamed_addr constant [12 x ptr] [ptr @_ZN6icu_75L9gLessLessE, ptr @_ZN6icu_75L12gLessPercentE, ptr @_ZN6icu_75L9gLessHashE, ptr @_ZN6icu_75L9gLessZeroE, ptr @_ZN6icu_75L15gGreaterGreaterE, ptr @_ZN6icu_75L15gGreaterPercentE, ptr @_ZN6icu_75L12gGreaterHashE, ptr @_ZN6icu_75L12gGreaterZeroE, ptr @_ZN6icu_75L13gEqualPercentE, ptr @_ZN6icu_75L10gEqualHashE, ptr @_ZN6icu_75L10gEqualZeroE, ptr null], align 16
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
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
  store i64 0, ptr %this, align 8
  %radix = getelementptr inbounds %"class.icu_75::NFRule", ptr %this, i64 0, i32 1
  store i32 10, ptr %radix, align 8
  %exponent = getelementptr inbounds %"class.icu_75::NFRule", ptr %this, i64 0, i32 2
  store i16 0, ptr %exponent, align 4
  %decimalPoint = getelementptr inbounds %"class.icu_75::NFRule", ptr %this, i64 0, i32 3
  store i16 0, ptr %decimalPoint, align 2
  %fRuleText = getelementptr inbounds %"class.icu_75::NFRule", ptr %this, i64 0, i32 4
  tail call void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %fRuleText, ptr noundef nonnull align 8 dereferenceable(64) %_ruleText)
  %sub1 = getelementptr inbounds %"class.icu_75::NFRule", ptr %this, i64 0, i32 5
  %formatter = getelementptr inbounds %"class.icu_75::NFRule", ptr %this, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %sub1, i8 0, i64 16, i1 false)
  store ptr %_rbnf, ptr %formatter, align 8
  %rulePatternFormat = getelementptr inbounds %"class.icu_75::NFRule", ptr %this, i64 0, i32 8
  store ptr null, ptr %rulePatternFormat, align 8
  %fUnion.i = getelementptr inbounds %"class.icu_75::NFRule", ptr %this, i64 0, i32 4, i32 1
  %0 = load i16, ptr %fUnion.i, align 8
  %cmp.i = icmp ugt i16 %0, 31
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZN6icu_756NFRule19parseRuleDescriptorERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(64) %fRuleText, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fRuleText) #8
  resume { ptr, i32 } %1

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756NFRule19parseRuleDescriptorERNS_13UnicodeStringER10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(64) %description, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %descriptor = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp181 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %agg.tmp191 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %description, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i.i = sext i16 %1 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %description, i64 0, i32 1, i32 0, i32 1
  %2 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %2, i32 %shr.i.i.i
  %call2.i = tail call noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %description, i16 noundef zeroext 58, i32 noundef 0, i32 noundef %cond.i.i)
  %cmp.not = icmp eq i32 %call2.i, -1
  br i1 %cmp.not, label %if.end208, label %if.then

if.then:                                          ; preds = %entry
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %descriptor, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %descriptor, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  invoke void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %descriptor)
          to label %.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %if.then
  %3 = load i16, ptr %fUnion2.i, align 8
  %cmp.i.i.i77 = icmp slt i16 %3, 0
  %4 = ashr i16 %3, 5
  %shr.i.i.i78 = sext i16 %4 to i32
  %fLength.i.i79 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %descriptor, i64 0, i32 1, i32 0, i32 1
  %5 = load i32, ptr %fLength.i.i79, align 4
  %cond.i.i80 = select i1 %cmp.i.i.i77, i32 %5, i32 %shr.i.i.i78
  %call2.i8182 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %descriptor, i32 noundef 0, i32 noundef %cond.i.i80, ptr noundef nonnull align 8 dereferenceable(64) %description, i32 noundef 0, i32 noundef %call2.i)
          to label %invoke.cont3.preheader unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont3.preheader:                           ; preds = %.noexc
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %description, i64 10
  %fArray.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %description, i64 0, i32 1, i32 0, i32 3
  %6 = sext i32 %call2.i to i64
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %invoke.cont3.preheader, %invoke.cont8
  %indvars.iv = phi i64 [ %6, %invoke.cont3.preheader ], [ %indvars.iv.next, %invoke.cont8 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %7 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i = icmp slt i16 %7, 0
  %8 = ashr i16 %7, 5
  %shr.i.i = sext i16 %8 to i32
  %9 = load i32, ptr %fLength.i.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %9, i32 %shr.i.i
  %10 = sext i32 %cond.i to i64
  %cmp5 = icmp slt i64 %indvars.iv.next, %10
  %11 = trunc i64 %indvars.iv.next to i32
  br i1 %cmp5, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %invoke.cont3
  %cmp.i.i83 = icmp ugt i32 %cond.i, %11
  br i1 %cmp.i.i83, label %if.then.i.i, label %invoke.cont6

if.then.i.i:                                      ; preds = %land.rhs
  %12 = and i16 %7, 2
  %tobool.not.i.i.i = icmp eq i16 %12, 0
  %13 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, ptr %13, ptr %fBuffer.i.i.i
  %arrayidx.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 %indvars.iv.next
  %14 = load i16, ptr %arrayidx.i.i, align 2
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %if.then.i.i, %land.rhs
  %retval.0.i.i = phi i16 [ %14, %if.then.i.i ], [ -1, %land.rhs ]
  %conv = zext i16 %retval.0.i.i to i32
  %call9 = invoke noundef signext i8 @_ZN6icu_7512PatternProps12isWhiteSpaceEi(i32 noundef %conv)
          to label %invoke.cont8 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont8:                                     ; preds = %invoke.cont6
  %tobool.not = icmp eq i8 %call9, 0
  br i1 %tobool.not, label %while.end, label %invoke.cont3, !llvm.loop !4

lpad.loopexit:                                    ; preds = %if.else88
  %lpad.loopexit276 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.else46
  %lpad.loopexit278 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %invoke.cont6
  %lpad.loopexit281 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %while.end62, %if.then, %.noexc, %while.end, %if.end.i, %call.i.noexc, %call6.i.noexc
  %lpad.loopexit.split-lp282 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

while.end:                                        ; preds = %invoke.cont3, %invoke.cont8
  %call.i84 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %description, i32 noundef 0, i32 noundef %11, ptr noundef null, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont13 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont13:                                    ; preds = %while.end
  %15 = load i16, ptr %fUnion2.i, align 8
  %cmp.i.i86 = icmp slt i16 %15, 0
  %16 = ashr i16 %15, 5
  %shr.i.i87 = sext i16 %16 to i32
  %17 = load i32, ptr %fLength.i.i79, align 4
  %cond.i89 = select i1 %cmp.i.i86, i32 %17, i32 %shr.i.i87
  %cmp.i.i95.not = icmp eq i32 %cond.i89, 0
  br i1 %cmp.i.i95.not, label %if.else137, label %invoke.cont17

invoke.cont17:                                    ; preds = %invoke.cont13
  %18 = and i16 %15, 2
  %tobool.not.i.i.i98 = icmp eq i16 %18, 0
  %fBuffer.i.i.i99 = getelementptr inbounds i8, ptr %descriptor, i64 10
  %fArray.i.i.i100 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %descriptor, i64 0, i32 1, i32 0, i32 3
  %19 = load ptr, ptr %fArray.i.i.i100, align 8
  %cond.i2.i.i101 = select i1 %tobool.not.i.i.i98, ptr %19, ptr %fBuffer.i.i.i99
  %20 = load i16, ptr %cond.i2.i.i101, align 2
  %21 = and i16 %15, 2
  %tobool.not.i.i.i111 = icmp eq i16 %21, 0
  %fBuffer.i.i.i112 = getelementptr inbounds i8, ptr %descriptor, i64 10
  %fArray.i.i.i113 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %descriptor, i64 0, i32 1, i32 0, i32 3
  %22 = load ptr, ptr %fArray.i.i.i113, align 8
  %cond.i2.i.i114 = select i1 %tobool.not.i.i.i111, ptr %22, ptr %fBuffer.i.i.i112
  %23 = sext i32 %cond.i89 to i64
  %24 = getelementptr i16, ptr %cond.i2.i.i114, i64 %23
  %arrayidx.i.i116 = getelementptr i16, ptr %24, i64 -1
  %25 = load i16, ptr %arrayidx.i.i116, align 2
  %26 = add i16 %20, -48
  %or.cond = icmp ult i16 %26, 10
  %cmp25 = icmp ne i16 %25, 120
  %or.cond1 = and i1 %or.cond, %cmp25
  br i1 %or.cond1, label %while.cond27.preheader, label %if.else137

while.cond27.preheader:                           ; preds = %invoke.cont17
  %cmp28293 = icmp sgt i32 %cond.i89, 0
  br i1 %cmp28293, label %while.body29.lr.ph, label %while.end62

while.body29.lr.ph:                               ; preds = %while.cond27.preheader
  %fBuffer.i.i.i127 = getelementptr inbounds i8, ptr %descriptor, i64 10
  %fArray.i.i.i128 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %descriptor, i64 0, i32 1, i32 0, i32 3
  %wide.trip.count = zext nneg i32 %cond.i89 to i64
  br label %while.body29

while.body29:                                     ; preds = %while.body29.lr.ph, %if.end60
  %indvars.iv323 = phi i64 [ 0, %while.body29.lr.ph ], [ %indvars.iv.next324, %if.end60 ]
  %val.0296 = phi i64 [ 0, %while.body29.lr.ph ], [ %val.1, %if.end60 ]
  %27 = load i16, ptr %fUnion2.i, align 8
  %cmp.i.i.i.i119 = icmp slt i16 %27, 0
  %28 = ashr i16 %27, 5
  %shr.i.i.i.i120 = sext i16 %28 to i32
  %29 = load i32, ptr %fLength.i.i79, align 4
  %cond.i.i.i122 = select i1 %cmp.i.i.i.i119, i32 %29, i32 %shr.i.i.i.i120
  %30 = zext i32 %cond.i.i.i122 to i64
  %cmp.i.i123 = icmp ult i64 %indvars.iv323, %30
  br i1 %cmp.i.i123, label %invoke.cont30, label %if.else46

invoke.cont30:                                    ; preds = %while.body29
  %31 = and i16 %27, 2
  %tobool.not.i.i.i126 = icmp eq i16 %31, 0
  %32 = load ptr, ptr %fArray.i.i.i128, align 8
  %cond.i2.i.i129 = select i1 %tobool.not.i.i.i126, ptr %32, ptr %fBuffer.i.i.i127
  %arrayidx.i.i131 = getelementptr inbounds i16, ptr %cond.i2.i.i129, i64 %indvars.iv323
  %33 = load i16, ptr %arrayidx.i.i131, align 2
  %conv32 = zext i16 %33 to i32
  %34 = add i16 %33, -48
  %or.cond2 = icmp ult i16 %34, 10
  br i1 %or.cond2, label %if.then37, label %if.else

if.then37:                                        ; preds = %invoke.cont30
  %mul = mul nsw i64 %val.0296, 10
  %sub39 = add nsw i32 %conv32, -48
  %conv40 = zext nneg i32 %sub39 to i64
  %add = add nsw i64 %mul, %conv40
  br label %if.end60

if.else:                                          ; preds = %invoke.cont30
  switch i16 %33, label %if.else46 [
    i16 62, label %while.end62.loopexit.split.loop.exit
    i16 47, label %while.end62.loopexit.split.loop.exit
  ]

if.else46:                                        ; preds = %while.body29, %if.else
  %retval.0.i.i124253259 = phi i16 [ %33, %if.else ], [ -1, %while.body29 ]
  %conv32255258 = phi i32 [ %conv32, %if.else ], [ 65535, %while.body29 ]
  %call49 = invoke noundef signext i8 @_ZN6icu_7512PatternProps12isWhiteSpaceEi(i32 noundef %conv32255258)
          to label %invoke.cont48 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont48:                                    ; preds = %if.else46
  %tobool50 = icmp ne i8 %call49, 0
  %35 = and i16 %retval.0.i.i124253259, -3
  %36 = icmp eq i16 %35, 44
  %or.cond5 = or i1 %36, %tobool50
  br i1 %or.cond5, label %if.end60, label %cleanup

if.end60:                                         ; preds = %invoke.cont48, %if.then37
  %retval.0.i.i124254 = phi i16 [ %33, %if.then37 ], [ %retval.0.i.i124253259, %invoke.cont48 ]
  %val.1 = phi i64 [ %add, %if.then37 ], [ %val.0296, %invoke.cont48 ]
  %indvars.iv.next324 = add nuw nsw i64 %indvars.iv323, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next324, %wide.trip.count
  br i1 %exitcond.not, label %while.end62, label %while.body29, !llvm.loop !6

while.end62.loopexit.split.loop.exit:             ; preds = %if.else, %if.else
  %37 = trunc i64 %indvars.iv323 to i32
  br label %while.end62

while.end62:                                      ; preds = %if.end60, %while.end62.loopexit.split.loop.exit, %while.cond27.preheader
  %p.1.lcssa = phi i32 [ 0, %while.cond27.preheader ], [ %37, %while.end62.loopexit.split.loop.exit ], [ %cond.i89, %if.end60 ]
  %val.0.lcssa = phi i64 [ 0, %while.cond27.preheader ], [ %val.0296, %while.end62.loopexit.split.loop.exit ], [ %val.1, %if.end60 ]
  %c.1 = phi i16 [ 32, %while.cond27.preheader ], [ %33, %while.end62.loopexit.split.loop.exit ], [ %retval.0.i.i124254, %if.end60 ]
  invoke void @_ZN6icu_756NFRule12setBaseValueElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %this, i64 noundef %val.0.lcssa, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont63 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont63:                                    ; preds = %while.end62
  %cmp65 = icmp eq i16 %c.1, 47
  br i1 %cmp65, label %while.cond68.preheader, label %if.end113

while.cond68.preheader:                           ; preds = %invoke.cont63
  %p.2306 = add nuw nsw i32 %p.1.lcssa, 1
  %cmp69307 = icmp slt i32 %p.2306, %cond.i89
  br i1 %cmp69307, label %while.body70.lr.ph, label %while.end105.thread

while.end105.thread:                              ; preds = %while.cond68.preheader
  %radix344 = getelementptr inbounds %"class.icu_75::NFRule", ptr %this, i64 0, i32 1
  store i32 0, ptr %radix344, align 8
  br label %if.end110

while.body70.lr.ph:                               ; preds = %while.cond68.preheader
  %fBuffer.i.i.i142 = getelementptr inbounds i8, ptr %descriptor, i64 10
  %fArray.i.i.i143 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %descriptor, i64 0, i32 1, i32 0, i32 3
  %38 = zext i32 %p.2306 to i64
  br label %while.body70

while.body70:                                     ; preds = %while.body70.lr.ph, %if.end103
  %indvars.iv326 = phi i64 [ %38, %while.body70.lr.ph ], [ %indvars.iv.next327, %if.end103 ]
  %val.2308 = phi i32 [ 0, %while.body70.lr.ph ], [ %val.3, %if.end103 ]
  %39 = load i16, ptr %fUnion2.i, align 8
  %cmp.i.i.i.i134 = icmp slt i16 %39, 0
  %40 = ashr i16 %39, 5
  %shr.i.i.i.i135 = sext i16 %40 to i32
  %41 = load i32, ptr %fLength.i.i79, align 4
  %cond.i.i.i137 = select i1 %cmp.i.i.i.i134, i32 %41, i32 %shr.i.i.i.i135
  %42 = zext i32 %cond.i.i.i137 to i64
  %cmp.i.i138 = icmp ult i64 %indvars.iv326, %42
  br i1 %cmp.i.i138, label %invoke.cont71, label %if.else88

invoke.cont71:                                    ; preds = %while.body70
  %43 = and i16 %39, 2
  %tobool.not.i.i.i141 = icmp eq i16 %43, 0
  %44 = load ptr, ptr %fArray.i.i.i143, align 8
  %cond.i2.i.i144 = select i1 %tobool.not.i.i.i141, ptr %44, ptr %fBuffer.i.i.i142
  %arrayidx.i.i146 = getelementptr inbounds i16, ptr %cond.i2.i.i144, i64 %indvars.iv326
  %45 = load i16, ptr %arrayidx.i.i146, align 2
  %conv73 = zext i16 %45 to i32
  %46 = add i16 %45, -48
  %or.cond6 = icmp ult i16 %46, 10
  br i1 %or.cond6, label %if.then78, label %if.else84

if.then78:                                        ; preds = %invoke.cont71
  %mul79 = mul i32 %val.2308, 10
  %sub81 = add i32 %mul79, -48
  %add83 = add i32 %sub81, %conv73
  br label %if.end103

if.else84:                                        ; preds = %invoke.cont71
  %cmp86 = icmp eq i16 %45, 62
  br i1 %cmp86, label %while.end105.split.loop.exit359, label %if.else88

if.else88:                                        ; preds = %while.body70, %if.else84
  %retval.0.i.i139264270 = phi i16 [ %45, %if.else84 ], [ -1, %while.body70 ]
  %conv73265269 = phi i32 [ %conv73, %if.else84 ], [ 65535, %while.body70 ]
  %call91 = invoke noundef signext i8 @_ZN6icu_7512PatternProps12isWhiteSpaceEi(i32 noundef %conv73265269)
          to label %invoke.cont90 unwind label %lpad.loopexit

invoke.cont90:                                    ; preds = %if.else88
  %tobool92 = icmp ne i8 %call91, 0
  %47 = and i16 %retval.0.i.i139264270, -3
  %48 = icmp eq i16 %47, 44
  %or.cond8 = or i1 %48, %tobool92
  br i1 %or.cond8, label %if.end103, label %cleanup

if.end103:                                        ; preds = %invoke.cont90, %if.then78
  %retval.0.i.i139263 = phi i16 [ %45, %if.then78 ], [ %retval.0.i.i139264270, %invoke.cont90 ]
  %val.3 = phi i32 [ %add83, %if.then78 ], [ %val.2308, %invoke.cont90 ]
  %indvars.iv.next327 = add nuw nsw i64 %indvars.iv326, 1
  %49 = trunc i64 %indvars.iv.next327 to i32
  %cmp69 = icmp sgt i32 %cond.i89, %49
  br i1 %cmp69, label %while.body70, label %while.end105, !llvm.loop !7

while.end105.split.loop.exit359:                  ; preds = %if.else84
  %50 = trunc i64 %indvars.iv326 to i32
  br label %while.end105

while.end105:                                     ; preds = %if.end103, %while.end105.split.loop.exit359
  %val.2.lcssa = phi i32 [ %val.2308, %while.end105.split.loop.exit359 ], [ %val.3, %if.end103 ]
  %p.2.lcssa = phi i32 [ %50, %while.end105.split.loop.exit359 ], [ %cond.i89, %if.end103 ]
  %c.3 = phi i16 [ 62, %while.end105.split.loop.exit359 ], [ %retval.0.i.i139263, %if.end103 ]
  %radix = getelementptr inbounds %"class.icu_75::NFRule", ptr %this, i64 0, i32 1
  store i32 %val.2.lcssa, ptr %radix, align 8
  %cmp108 = icmp eq i32 %val.2.lcssa, 0
  br i1 %cmp108, label %if.end110, label %lor.lhs.false.i

if.end110:                                        ; preds = %while.end105.thread, %while.end105
  %radix353 = phi ptr [ %radix344, %while.end105.thread ], [ %radix, %while.end105 ]
  %c.3351 = phi i16 [ 47, %while.end105.thread ], [ %c.3, %while.end105 ]
  %p.2.lcssa348 = phi i32 [ %p.2306, %while.end105.thread ], [ %p.2.lcssa, %while.end105 ]
  store i32 9, ptr %status, align 4
  %.pr = load i32, ptr %radix353, align 8
  %cmp.i = icmp eq i32 %.pr, 0
  br i1 %cmp.i, label %invoke.cont111, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %while.end105, %if.end110
  %radix352 = phi ptr [ %radix, %while.end105 ], [ %radix353, %if.end110 ]
  %c.3349 = phi i16 [ %c.3, %while.end105 ], [ %c.3351, %if.end110 ]
  %p.2.lcssa346 = phi i32 [ %p.2.lcssa, %while.end105 ], [ %p.2.lcssa348, %if.end110 ]
  %51 = load i64, ptr %this, align 8
  %cmp2.i = icmp slt i64 %51, 1
  br i1 %cmp2.i, label %invoke.cont111, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %conv.i = sitofp i64 %51 to double
  %call.i148 = invoke double @uprv_log_75(double noundef %conv.i)
          to label %call.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i.noexc:                                     ; preds = %if.end.i
  %52 = load i32, ptr %radix352, align 8
  %conv5.i = sitofp i32 %52 to double
  %call6.i149 = invoke double @uprv_log_75(double noundef %conv5.i)
          to label %call6.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call6.i.noexc:                                    ; preds = %call.i.noexc
  %div.i = fdiv double %call.i148, %call6.i149
  %conv7.i = fptosi double %div.i to i16
  %53 = load i32, ptr %radix352, align 8
  %add.i = add i16 %conv7.i, 1
  %call11.i150 = invoke noundef i64 @_ZN6icu_7510util64_powEjt(i32 noundef %53, i16 noundef zeroext %add.i)
          to label %call11.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call11.i.noexc:                                   ; preds = %call6.i.noexc
  %54 = load i64, ptr %this, align 8
  %cmp13.not.i = icmp sgt i64 %call11.i150, %54
  %spec.select.i = select i1 %cmp13.not.i, i16 %conv7.i, i16 %add.i
  br label %invoke.cont111

invoke.cont111:                                   ; preds = %call11.i.noexc, %lor.lhs.false.i, %if.end110
  %c.3350 = phi i16 [ %c.3349, %call11.i.noexc ], [ %c.3349, %lor.lhs.false.i ], [ %c.3351, %if.end110 ]
  %p.2.lcssa347 = phi i32 [ %p.2.lcssa346, %call11.i.noexc ], [ %p.2.lcssa346, %lor.lhs.false.i ], [ %p.2.lcssa348, %if.end110 ]
  %retval.0.i = phi i16 [ %spec.select.i, %call11.i.noexc ], [ 0, %lor.lhs.false.i ], [ 0, %if.end110 ]
  %exponent = getelementptr inbounds %"class.icu_75::NFRule", ptr %this, i64 0, i32 2
  store i16 %retval.0.i, ptr %exponent, align 4
  br label %if.end113

if.end113:                                        ; preds = %invoke.cont111, %invoke.cont63
  %p.3 = phi i32 [ %p.2.lcssa347, %invoke.cont111 ], [ %p.1.lcssa, %invoke.cont63 ]
  %c.4 = phi i16 [ %c.3350, %invoke.cont111 ], [ %c.1, %invoke.cont63 ]
  %cmp115 = icmp eq i16 %c.4, 62
  br i1 %cmp115, label %invoke.cont118.preheader, label %cleanup.thread

invoke.cont118.preheader:                         ; preds = %if.end113
  %55 = load i16, ptr %fUnion2.i, align 8
  %cmp.i.i152 = icmp slt i16 %55, 0
  %56 = ashr i16 %55, 5
  %shr.i.i153 = sext i16 %56 to i32
  %57 = load i32, ptr %fLength.i.i79, align 4
  %cond.i155 = select i1 %cmp.i.i152, i32 %57, i32 %shr.i.i153
  %cmp120317 = icmp slt i32 %p.3, %cond.i155
  br i1 %cmp120317, label %while.body121.lr.ph, label %cleanup.thread

while.body121.lr.ph:                              ; preds = %invoke.cont118.preheader
  %58 = and i16 %55, 2
  %tobool.not.i.i.i164 = icmp eq i16 %58, 0
  %fBuffer.i.i.i165 = getelementptr inbounds i8, ptr %descriptor, i64 10
  %fArray.i.i.i166 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %descriptor, i64 0, i32 1, i32 0, i32 3
  %59 = load ptr, ptr %fArray.i.i.i166, align 8
  %cond.i2.i.i167 = select i1 %tobool.not.i.i.i164, ptr %59, ptr %fBuffer.i.i.i165
  %exponent127 = getelementptr inbounds %"class.icu_75::NFRule", ptr %this, i64 0, i32 2
  %exponent127.promoted = load i16, ptr %exponent127, align 4
  %60 = sext i32 %p.3 to i64
  br label %while.body121

while.body121:                                    ; preds = %while.body121.lr.ph, %if.then130
  %indvars.iv329 = phi i64 [ %60, %while.body121.lr.ph ], [ %indvars.iv.next330, %if.then130 ]
  %dec319 = phi i16 [ %exponent127.promoted, %while.body121.lr.ph ], [ %dec, %if.then130 ]
  %61 = trunc i64 %indvars.iv329 to i32
  %cmp.i.i161 = icmp ugt i32 %cond.i155, %61
  br i1 %cmp.i.i161, label %invoke.cont122, label %cleanup

invoke.cont122:                                   ; preds = %while.body121
  %arrayidx.i.i169 = getelementptr inbounds i16, ptr %cond.i2.i.i167, i64 %indvars.iv329
  %62 = load i16, ptr %arrayidx.i.i169, align 2
  %cmp125 = icmp eq i16 %62, 62
  %cmp129 = icmp sgt i16 %dec319, 0
  %or.cond320 = select i1 %cmp125, i1 %cmp129, i1 false
  br i1 %or.cond320, label %if.then130, label %cleanup

if.then130:                                       ; preds = %invoke.cont122
  %dec = add nsw i16 %dec319, -1
  store i16 %dec, ptr %exponent127, align 4
  %indvars.iv.next330 = add nsw i64 %indvars.iv329, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next330 to i32
  %exitcond331.not = icmp eq i32 %cond.i155, %lftr.wideiv
  br i1 %exitcond331.not, label %cleanup.thread, label %while.body121, !llvm.loop !8

if.else137:                                       ; preds = %invoke.cont13, %invoke.cont17
  %retval.0.i.i109340 = phi i16 [ %25, %invoke.cont17 ], [ -1, %invoke.cont13 ]
  %retval.0.i.i96333339 = phi i16 [ %20, %invoke.cont17 ], [ -1, %invoke.cont13 ]
  %call3.i176 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %descriptor, i32 noundef 0, i32 noundef %cond.i89, ptr noundef nonnull @_ZN6icu_75L7gMinusXE, i32 noundef 0, i32 noundef 2)
          to label %invoke.cont140 unwind label %lpad139

invoke.cont140:                                   ; preds = %if.else137
  %cmp143 = icmp eq i8 %call3.i176, 0
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L7gMinusXE) #8, !srcloc !9
  br i1 %cmp143, label %if.then144, label %if.else146

if.then144:                                       ; preds = %invoke.cont140
  store i64 -1, ptr %this, align 8
  br label %cleanup.thread

lpad139:                                          ; preds = %if.else137
  %63 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L7gMinusXE) #8, !srcloc !9
  br label %ehcleanup

if.else146:                                       ; preds = %invoke.cont140
  %cmp147 = icmp eq i32 %cond.i89, 3
  br i1 %cmp147, label %if.then148, label %cleanup.thread

if.then148:                                       ; preds = %if.else146
  %cmp150 = icmp eq i16 %retval.0.i.i96333339, 48
  %cmp153 = icmp eq i16 %retval.0.i.i109340, 120
  %or.cond9 = and i1 %cmp150, %cmp153
  br i1 %or.cond9, label %invoke.cont155, label %if.else158

invoke.cont155:                                   ; preds = %if.then148
  store i64 -3, ptr %this, align 8
  %radix.i177 = getelementptr inbounds %"class.icu_75::NFRule", ptr %this, i64 0, i32 1
  store i32 10, ptr %radix.i177, align 8
  %exponent16.i = getelementptr inbounds %"class.icu_75::NFRule", ptr %this, i64 0, i32 2
  store i16 0, ptr %exponent16.i, align 4
  %64 = load i16, ptr %fUnion2.i, align 8
  %cmp.i.i.i.i179 = icmp slt i16 %64, 0
  %65 = ashr i16 %64, 5
  %shr.i.i.i.i180 = sext i16 %65 to i32
  %66 = load i32, ptr %fLength.i.i79, align 4
  %cond.i.i.i182 = select i1 %cmp.i.i.i.i179, i32 %66, i32 %shr.i.i.i.i180
  %cmp.i.i183 = icmp ugt i32 %cond.i.i.i182, 1
  br i1 %cmp.i.i183, label %if.then.i.i185, label %invoke.cont156

if.then.i.i185:                                   ; preds = %invoke.cont155
  %67 = and i16 %64, 2
  %tobool.not.i.i.i186 = icmp eq i16 %67, 0
  %fArray.i.i.i188 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %descriptor, i64 0, i32 1, i32 0, i32 3
  %68 = load ptr, ptr %fArray.i.i.i188, align 8
  %.sroa.gep = getelementptr inbounds i16, ptr %68, i64 1
  %cond.i2.i.i189.sroa.sel = select i1 %tobool.not.i.i.i186, ptr %.sroa.gep, ptr %fLength.i.i79
  %69 = load i16, ptr %cond.i2.i.i189.sroa.sel, align 2
  br label %invoke.cont156

invoke.cont156:                                   ; preds = %if.then.i.i185, %invoke.cont155
  %retval.0.i.i184 = phi i16 [ %69, %if.then.i.i185 ], [ -1, %invoke.cont155 ]
  %decimalPoint = getelementptr inbounds %"class.icu_75::NFRule", ptr %this, i64 0, i32 3
  store i16 %retval.0.i.i184, ptr %decimalPoint, align 2
  br label %cleanup.thread

if.else158:                                       ; preds = %if.then148
  %cmp160 = icmp eq i16 %retval.0.i.i96333339, 120
  %or.cond10 = and i1 %cmp160, %cmp153
  br i1 %or.cond10, label %invoke.cont165, label %if.else169

invoke.cont165:                                   ; preds = %if.else158
  store i64 -2, ptr %this, align 8
  %radix.i192 = getelementptr inbounds %"class.icu_75::NFRule", ptr %this, i64 0, i32 1
  store i32 10, ptr %radix.i192, align 8
  %exponent16.i193 = getelementptr inbounds %"class.icu_75::NFRule", ptr %this, i64 0, i32 2
  store i16 0, ptr %exponent16.i193, align 4
  %70 = load i16, ptr %fUnion2.i, align 8
  %cmp.i.i.i.i195 = icmp slt i16 %70, 0
  %71 = ashr i16 %70, 5
  %shr.i.i.i.i196 = sext i16 %71 to i32
  %72 = load i32, ptr %fLength.i.i79, align 4
  %cond.i.i.i198 = select i1 %cmp.i.i.i.i195, i32 %72, i32 %shr.i.i.i.i196
  %cmp.i.i199 = icmp ugt i32 %cond.i.i.i198, 1
  br i1 %cmp.i.i199, label %if.then.i.i201, label %invoke.cont166

if.then.i.i201:                                   ; preds = %invoke.cont165
  %73 = and i16 %70, 2
  %tobool.not.i.i.i202 = icmp eq i16 %73, 0
  %fArray.i.i.i204 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %descriptor, i64 0, i32 1, i32 0, i32 3
  %74 = load ptr, ptr %fArray.i.i.i204, align 8
  %.sroa.gep248 = getelementptr inbounds i16, ptr %74, i64 1
  %cond.i2.i.i205.sroa.sel = select i1 %tobool.not.i.i.i202, ptr %.sroa.gep248, ptr %fLength.i.i79
  %75 = load i16, ptr %cond.i2.i.i205.sroa.sel, align 2
  br label %invoke.cont166

invoke.cont166:                                   ; preds = %if.then.i.i201, %invoke.cont165
  %retval.0.i.i200 = phi i16 [ %75, %if.then.i.i201 ], [ -1, %invoke.cont165 ]
  %decimalPoint168 = getelementptr inbounds %"class.icu_75::NFRule", ptr %this, i64 0, i32 3
  store i16 %retval.0.i.i200, ptr %decimalPoint168, align 2
  br label %cleanup.thread

if.else169:                                       ; preds = %if.else158
  %cmp174 = icmp eq i16 %retval.0.i.i109340, 48
  %or.cond11 = and i1 %cmp160, %cmp174
  br i1 %or.cond11, label %invoke.cont176, label %if.else180

invoke.cont176:                                   ; preds = %if.else169
  store i64 -4, ptr %this, align 8
  %radix.i208 = getelementptr inbounds %"class.icu_75::NFRule", ptr %this, i64 0, i32 1
  store i32 10, ptr %radix.i208, align 8
  %exponent16.i209 = getelementptr inbounds %"class.icu_75::NFRule", ptr %this, i64 0, i32 2
  store i16 0, ptr %exponent16.i209, align 4
  %76 = load i16, ptr %fUnion2.i, align 8
  %cmp.i.i.i.i211 = icmp slt i16 %76, 0
  %77 = ashr i16 %76, 5
  %shr.i.i.i.i212 = sext i16 %77 to i32
  %78 = load i32, ptr %fLength.i.i79, align 4
  %cond.i.i.i214 = select i1 %cmp.i.i.i.i211, i32 %78, i32 %shr.i.i.i.i212
  %cmp.i.i215 = icmp ugt i32 %cond.i.i.i214, 1
  br i1 %cmp.i.i215, label %if.then.i.i217, label %invoke.cont177

if.then.i.i217:                                   ; preds = %invoke.cont176
  %79 = and i16 %76, 2
  %tobool.not.i.i.i218 = icmp eq i16 %79, 0
  %fArray.i.i.i220 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %descriptor, i64 0, i32 1, i32 0, i32 3
  %80 = load ptr, ptr %fArray.i.i.i220, align 8
  %.sroa.gep249 = getelementptr inbounds i16, ptr %80, i64 1
  %cond.i2.i.i221.sroa.sel = select i1 %tobool.not.i.i.i218, ptr %.sroa.gep249, ptr %fLength.i.i79
  %81 = load i16, ptr %cond.i2.i.i221.sroa.sel, align 2
  br label %invoke.cont177

invoke.cont177:                                   ; preds = %if.then.i.i217, %invoke.cont176
  %retval.0.i.i216 = phi i16 [ %81, %if.then.i.i217 ], [ -1, %invoke.cont176 ]
  %decimalPoint179 = getelementptr inbounds %"class.icu_75::NFRule", ptr %this, i64 0, i32 3
  store i16 %retval.0.i.i216, ptr %decimalPoint179, align 2
  br label %cleanup.thread

if.else180:                                       ; preds = %if.else169
  store ptr @_ZN6icu_75L4gNaNE, ptr %agg.tmp181, align 8
  %call185 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %descriptor, ptr noundef nonnull %agg.tmp181, i32 noundef 3)
          to label %invoke.cont184 unwind label %lpad183

invoke.cont184:                                   ; preds = %if.else180
  %cmp187 = icmp eq i8 %call185, 0
  %82 = load ptr, ptr %agg.tmp181, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %82) #8, !srcloc !9
  br i1 %cmp187, label %if.then188, label %if.else190

if.then188:                                       ; preds = %invoke.cont184
  store i64 -6, ptr %this, align 8
  %radix.i224 = getelementptr inbounds %"class.icu_75::NFRule", ptr %this, i64 0, i32 1
  store i32 10, ptr %radix.i224, align 8
  %exponent16.i225 = getelementptr inbounds %"class.icu_75::NFRule", ptr %this, i64 0, i32 2
  store i16 0, ptr %exponent16.i225, align 4
  br label %cleanup.thread

lpad183:                                          ; preds = %if.else180
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %agg.tmp181, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %84) #8, !srcloc !9
  br label %ehcleanup

if.else190:                                       ; preds = %invoke.cont184
  store ptr @_ZN6icu_75L4gInfE, ptr %agg.tmp191, align 8
  %call195 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %descriptor, ptr noundef nonnull %agg.tmp191, i32 noundef 3)
          to label %invoke.cont194 unwind label %lpad193

invoke.cont194:                                   ; preds = %if.else190
  %cmp197 = icmp eq i8 %call195, 0
  %85 = load ptr, ptr %agg.tmp191, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %85) #8, !srcloc !9
  br i1 %cmp197, label %if.then198, label %cleanup.thread

if.then198:                                       ; preds = %invoke.cont194
  store i64 -5, ptr %this, align 8
  %radix.i226 = getelementptr inbounds %"class.icu_75::NFRule", ptr %this, i64 0, i32 1
  store i32 10, ptr %radix.i226, align 8
  %exponent16.i227 = getelementptr inbounds %"class.icu_75::NFRule", ptr %this, i64 0, i32 2
  store i16 0, ptr %exponent16.i227, align 4
  br label %cleanup.thread

lpad193:                                          ; preds = %if.else190
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %agg.tmp191, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %87) #8, !srcloc !9
  br label %ehcleanup

cleanup.thread:                                   ; preds = %if.then130, %invoke.cont118.preheader, %if.then144, %invoke.cont156, %invoke.cont177, %invoke.cont194, %if.then198, %if.then188, %invoke.cont166, %if.else146, %if.end113
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %descriptor) #8
  br label %if.end208

cleanup:                                          ; preds = %invoke.cont48, %invoke.cont90, %invoke.cont122, %while.body121
  store i32 9, ptr %status, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %descriptor) #8
  br label %if.end217

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %lpad193, %lpad183, %lpad139
  %.pn = phi { ptr, i32 } [ %86, %lpad193 ], [ %83, %lpad183 ], [ %63, %lpad139 ], [ %lpad.loopexit276, %lpad.loopexit ], [ %lpad.loopexit278, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit281, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp282, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %descriptor) #8
  resume { ptr, i32 } %.pn

if.end208:                                        ; preds = %cleanup.thread, %entry
  %88 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i229 = icmp slt i16 %88, 0
  %89 = ashr i16 %88, 5
  %shr.i.i230 = sext i16 %89 to i32
  %90 = load i32, ptr %fLength.i.i, align 4
  %cond.i232 = select i1 %cmp.i.i229, i32 %90, i32 %shr.i.i230
  %cmp210 = icmp sgt i32 %cond.i232, 0
  br i1 %cmp210, label %_ZNK6icu_7513UnicodeString6charAtEi.exit245, label %if.end217

_ZNK6icu_7513UnicodeString6charAtEi.exit245:      ; preds = %if.end208
  %91 = and i16 %88, 2
  %tobool.not.i.i.i241 = icmp eq i16 %91, 0
  %fBuffer.i.i.i242 = getelementptr inbounds i8, ptr %description, i64 10
  %fArray.i.i.i243 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %description, i64 0, i32 1, i32 0, i32 3
  %92 = load ptr, ptr %fArray.i.i.i243, align 8
  %cond.i2.i.i244 = select i1 %tobool.not.i.i.i241, ptr %92, ptr %fBuffer.i.i.i242
  %93 = load i16, ptr %cond.i2.i.i244, align 2
  %cmp214 = icmp eq i16 %93, 39
  br i1 %cmp214, label %if.then215, label %if.end217

if.then215:                                       ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit245
  %call.i = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %description, i32 noundef 0, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0)
  br label %if.end217

if.end217:                                        ; preds = %cleanup, %if.then215, %_ZNK6icu_7513UnicodeString6charAtEi.exit245, %if.end208
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_756NFRuleD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #3 align 2 {
entry:
  %sub1 = getelementptr inbounds %"class.icu_75::NFRule", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %sub1, align 8
  %sub2 = getelementptr inbounds %"class.icu_75::NFRule", ptr %this, i64 0, i32 6
  %1 = load ptr, ptr %sub2, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(32) %1) #8
  %.pr.pre = load ptr, ptr %sub1, align 8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  %.pr = phi ptr [ %.pr.pre, %delete.notnull ], [ %0, %if.then ]
  store ptr null, ptr %sub2, align 8
  br label %if.end

if.end:                                           ; preds = %delete.end, %entry
  %3 = phi ptr [ %.pr, %delete.end ], [ %0, %entry ]
  %isnull5 = icmp eq ptr %3, null
  br i1 %isnull5, label %delete.end9, label %delete.notnull6

delete.notnull6:                                  ; preds = %if.end
  %vtable7 = load ptr, ptr %3, align 8
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 1
  %4 = load ptr, ptr %vfn8, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(32) %3) #8
  br label %delete.end9

delete.end9:                                      ; preds = %delete.notnull6, %if.end
  store ptr null, ptr %sub1, align 8
  %rulePatternFormat = getelementptr inbounds %"class.icu_75::NFRule", ptr %this, i64 0, i32 8
  %5 = load ptr, ptr %rulePatternFormat, align 8
  %isnull11 = icmp eq ptr %5, null
  br i1 %isnull11, label %delete.end15, label %delete.notnull12

delete.notnull12:                                 ; preds = %delete.end9
  %vtable13 = load ptr, ptr %5, align 8
  %vfn14 = getelementptr inbounds ptr, ptr %vtable13, i64 1
  %6 = load ptr, ptr %vfn14, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(712) %5) #8
  br label %delete.end15

delete.end15:                                     ; preds = %delete.notnull12, %delete.end9
  store ptr null, ptr %rulePatternFormat, align 8
  %fRuleText = getelementptr inbounds %"class.icu_75::NFRule", ptr %this, i64 0, i32 4
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fRuleText) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756NFRule9makeRulesERNS_13UnicodeStringEPNS_9NFRuleSetEPKS0_PKNS_21RuleBasedNumberFormatERNS_10NFRuleListER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %description, ptr noundef %owner, ptr noundef %predecessor, ptr noundef %rbnf, ptr noundef nonnull align 8 dereferenceable(16) %rules, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sbuf = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 112) #8
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %if.then, label %new.notnull

new.notnull:                                      ; preds = %entry
  invoke void @_ZN6icu_756NFRuleC1EPKNS_21RuleBasedNumberFormatERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %call, ptr noundef %rbnf, ptr noundef nonnull align 8 dereferenceable(64) %description, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end unwind label %lpad

if.then:                                          ; preds = %entry
  store i32 7, ptr %status, align 4
  br label %if.end140

lpad:                                             ; preds = %new.notnull
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #8
  br label %eh.resume

if.end:                                           ; preds = %new.notnull
  %fRuleText = getelementptr inbounds %"class.icu_75::NFRule", ptr %call, i64 0, i32 4
  %call1 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %description, ptr noundef nonnull align 8 dereferenceable(64) %fRuleText)
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %description, i64 0, i32 1
  %1 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %1, 0
  %2 = ashr i16 %1, 5
  %shr.i.i.i = sext i16 %2 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %description, i64 0, i32 1, i32 0, i32 1
  %3 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %3, i32 %shr.i.i.i
  %call2.i = tail call noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %description, i16 noundef zeroext 91, i32 noundef 0, i32 noundef %cond.i.i)
  %cmp3 = icmp slt i32 %call2.i, 0
  br i1 %cmp3, label %if.then19, label %cond.end

cond.end:                                         ; preds = %if.end
  %4 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i85 = icmp slt i16 %4, 0
  %5 = ashr i16 %4, 5
  %shr.i.i.i86 = sext i16 %5 to i32
  %6 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i88 = select i1 %cmp.i.i.i85, i32 %6, i32 %shr.i.i.i86
  %call2.i89 = tail call noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %description, i16 noundef zeroext 93, i32 noundef 0, i32 noundef %cond.i.i88)
  %cmp5 = icmp slt i32 %call2.i89, 0
  %cmp6 = icmp sgt i32 %call2.i, %call2.i89
  %or.cond = or i1 %cmp5, %cmp6
  br i1 %or.cond, label %if.then19, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %cond.end
  %7 = load i64, ptr %call, align 8
  %cmp.i = icmp slt i64 %7, 1
  %conv.i = trunc i64 %7 to i32
  %spec.select.i = select i1 %cmp.i, i32 %conv.i, i32 -7
  switch i32 %spec.select.i, label %if.else [
    i32 -3, label %if.then19
    i32 -1, label %if.then19
    i32 -5, label %if.then19
    i32 -6, label %if.then19
  ]

if.then19:                                        ; preds = %lor.lhs.false7, %lor.lhs.false7, %lor.lhs.false7, %lor.lhs.false7, %if.end, %cond.end
  tail call void @_ZN6icu_756NFRule20extractSubstitutionsEPKNS_9NFRuleSetERKNS_13UnicodeStringEPKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %call, ptr noundef %owner, ptr noundef nonnull align 8 dereferenceable(64) %description, ptr noundef %predecessor, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end135

if.else:                                          ; preds = %lor.lhs.false7
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %sbuf, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %sbuf, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %cmp20 = icmp sgt i64 %7, 0
  br i1 %cmp20, label %land.lhs.true, label %lor.lhs.false26

land.lhs.true:                                    ; preds = %if.else
  %radix = getelementptr inbounds %"class.icu_75::NFRule", ptr %call, i64 0, i32 1
  %8 = load i32, ptr %radix, align 8
  %exponent = getelementptr inbounds %"class.icu_75::NFRule", ptr %call, i64 0, i32 2
  %9 = load i16, ptr %exponent, align 4
  %call24 = invoke noundef i64 @_ZN6icu_7510util64_powEjt(i32 noundef %8, i16 noundef zeroext %9)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %land.lhs.true
  %rem = urem i64 %7, %call24
  %cmp25 = icmp eq i64 %rem, 0
  br i1 %cmp25, label %if.then34, label %invoke.cont23.lor.lhs.false26_crit_edge

invoke.cont23.lor.lhs.false26_crit_edge:          ; preds = %invoke.cont23
  %.pre = load i64, ptr %call, align 8
  %.pre144 = trunc i64 %.pre to i32
  br label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %invoke.cont23.lor.lhs.false26_crit_edge, %if.else
  %conv.i100.pre-phi = phi i32 [ %.pre144, %invoke.cont23.lor.lhs.false26_crit_edge ], [ %conv.i, %if.else ]
  %10 = phi i64 [ %.pre, %invoke.cont23.lor.lhs.false26_crit_edge ], [ %7, %if.else ]
  %cmp.i99 = icmp slt i64 %10, 1
  %spec.select.i101 = select i1 %cmp.i99, i32 %conv.i100.pre-phi, i32 -7
  switch i32 %spec.select.i101, label %if.end102 [
    i32 -2, label %if.then34
    i32 -4, label %if.then34
  ]

if.then34:                                        ; preds = %lor.lhs.false26, %lor.lhs.false26, %invoke.cont23
  %call35 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 112) #8
  %new.isnull36.not = icmp eq ptr %call35, null
  br i1 %new.isnull36.not, label %cleanup, label %invoke.cont40

invoke.cont40:                                    ; preds = %if.then34
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8
  %fUnion2.i105 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp, i64 0, i32 1
  store i16 2, ptr %fUnion2.i105, align 8
  invoke void @_ZN6icu_756NFRuleC1EPKNS_21RuleBasedNumberFormatERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %call35, ptr noundef %rbnf, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end56 unwind label %lpad42

lpad22:                                           ; preds = %invoke.cont116, %invoke.cont103, %invoke.cont95, %if.end83, %if.else130, %if.then128, %if.end122, %if.end102, %if.end100, %land.lhs.true
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup134

lpad42:                                           ; preds = %invoke.cont40
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call35) #8
  br label %ehcleanup134

if.end56:                                         ; preds = %invoke.cont40
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #8
  %13 = load i64, ptr %call, align 8
  %cmp58 = icmp sgt i64 %13, -1
  br i1 %cmp58, label %if.then59, label %if.else67

if.then59:                                        ; preds = %if.end56
  store i64 %13, ptr %call35, align 8
  %fIsFractionRuleSet.i = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %owner, i64 0, i32 6
  %14 = load i8, ptr %fIsFractionRuleSet.i, align 8
  %tobool.not = icmp eq i8 %14, 0
  br i1 %tobool.not, label %if.then64, label %if.end83

if.then64:                                        ; preds = %if.then59
  %15 = load i64, ptr %call, align 8
  %inc = add nsw i64 %15, 1
  store i64 %inc, ptr %call, align 8
  br label %if.end83

if.else67:                                        ; preds = %if.end56
  %conv.i107 = trunc i64 %13 to i32
  switch i32 %conv.i107, label %if.end83 [
    i32 -2, label %if.then71
    i32 -4, label %if.then77
  ]

if.then71:                                        ; preds = %if.else67
  store i64 -3, ptr %call35, align 8
  br label %if.end83

if.then77:                                        ; preds = %if.else67
  store i64 %13, ptr %call35, align 8
  store i64 -2, ptr %call, align 8
  br label %if.end83

if.end83:                                         ; preds = %if.else67, %if.then71, %if.then77, %if.then59, %if.then64
  %radix84 = getelementptr inbounds %"class.icu_75::NFRule", ptr %call, i64 0, i32 1
  %16 = load i32, ptr %radix84, align 8
  %radix85 = getelementptr inbounds %"class.icu_75::NFRule", ptr %call35, i64 0, i32 1
  store i32 %16, ptr %radix85, align 8
  %exponent86 = getelementptr inbounds %"class.icu_75::NFRule", ptr %call, i64 0, i32 2
  %17 = load i16, ptr %exponent86, align 4
  %exponent87 = getelementptr inbounds %"class.icu_75::NFRule", ptr %call35, i64 0, i32 2
  store i16 %17, ptr %exponent87, align 4
  %call.i112 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %sbuf, ptr noundef nonnull align 8 dereferenceable(64) %description, i32 noundef 0, i32 noundef %call2.i)
          to label %invoke.cont90 unwind label %lpad22

invoke.cont90:                                    ; preds = %if.end83
  %add = add nuw nsw i32 %call2.i89, 1
  %18 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i = icmp slt i16 %18, 0
  %19 = ashr i16 %18, 5
  %shr.i.i = sext i16 %19 to i32
  %20 = load i32, ptr %fLength.i.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %20, i32 %shr.i.i
  %cmp92 = icmp slt i32 %add, %cond.i
  br i1 %cmp92, label %invoke.cont95, label %if.end100

invoke.cont95:                                    ; preds = %invoke.cont90
  %21 = xor i32 %call2.i89, -1
  %sub97 = add i32 %cond.i, %21
  %call.i118 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %sbuf, ptr noundef nonnull align 8 dereferenceable(64) %description, i32 noundef %add, i32 noundef %sub97)
          to label %if.end100 unwind label %lpad22

if.end100:                                        ; preds = %invoke.cont95, %invoke.cont90
  invoke void @_ZN6icu_756NFRule20extractSubstitutionsEPKNS_9NFRuleSetERKNS_13UnicodeStringEPKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %call35, ptr noundef %owner, ptr noundef nonnull align 8 dereferenceable(64) %sbuf, ptr noundef %predecessor, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end102 unwind label %lpad22

if.end102:                                        ; preds = %lor.lhs.false26, %if.end100
  %rule2.0 = phi ptr [ %call35, %if.end100 ], [ null, %lor.lhs.false26 ]
  %call104 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %sbuf, ptr noundef nonnull align 8 dereferenceable(64) %description, i32 noundef 0, i32 noundef %call2.i)
          to label %invoke.cont103 unwind label %lpad22

invoke.cont103:                                   ; preds = %if.end102
  %add105 = add nuw nsw i32 %call2.i, 1
  %22 = xor i32 %call2.i, -1
  %sub107 = add nsw i32 %call2.i89, %22
  %call.i120 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %sbuf, ptr noundef nonnull align 8 dereferenceable(64) %description, i32 noundef %add105, i32 noundef %sub107)
          to label %invoke.cont111 unwind label %lpad22

invoke.cont111:                                   ; preds = %invoke.cont103
  %add110 = add nuw nsw i32 %call2.i89, 1
  %23 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i123 = icmp slt i16 %23, 0
  %24 = ashr i16 %23, 5
  %shr.i.i124 = sext i16 %24 to i32
  %25 = load i32, ptr %fLength.i.i, align 4
  %cond.i126 = select i1 %cmp.i.i123, i32 %25, i32 %shr.i.i124
  %cmp113 = icmp slt i32 %add110, %cond.i126
  br i1 %cmp113, label %invoke.cont116, label %if.end122

invoke.cont116:                                   ; preds = %invoke.cont111
  %26 = xor i32 %call2.i89, -1
  %sub119 = add i32 %cond.i126, %26
  %call.i132 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %sbuf, ptr noundef nonnull align 8 dereferenceable(64) %description, i32 noundef %add110, i32 noundef %sub119)
          to label %if.end122 unwind label %lpad22

if.end122:                                        ; preds = %invoke.cont116, %invoke.cont111
  invoke void @_ZN6icu_756NFRule20extractSubstitutionsEPKNS_9NFRuleSetERKNS_13UnicodeStringEPKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %call, ptr noundef %owner, ptr noundef nonnull align 8 dereferenceable(64) %sbuf, ptr noundef %predecessor, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont123 unwind label %lpad22

invoke.cont123:                                   ; preds = %if.end122
  %cmp124.not = icmp eq ptr %rule2.0, null
  br i1 %cmp124.not, label %cleanup.thread, label %if.then125

if.then125:                                       ; preds = %invoke.cont123
  %27 = load i64, ptr %rule2.0, align 8
  %cmp127 = icmp sgt i64 %27, -1
  br i1 %cmp127, label %if.then128, label %if.else130

if.then128:                                       ; preds = %if.then125
  invoke void @_ZN6icu_7510NFRuleList3addEPNS_6NFRuleE(ptr noundef nonnull align 8 dereferenceable(16) %rules, ptr noundef nonnull %rule2.0)
          to label %cleanup.thread unwind label %lpad22

if.else130:                                       ; preds = %if.then125
  invoke void @_ZN6icu_759NFRuleSet19setNonNumericalRuleEPNS_6NFRuleE(ptr noundef nonnull align 8 dereferenceable(163) %owner, ptr noundef nonnull %rule2.0)
          to label %cleanup.thread unwind label %lpad22

cleanup.thread:                                   ; preds = %if.then128, %if.else130, %invoke.cont123
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %sbuf) #8
  br label %if.end135

cleanup:                                          ; preds = %if.then34
  store i32 7, ptr %status, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %sbuf) #8
  br label %if.end140

ehcleanup134:                                     ; preds = %lpad42, %lpad22
  %.pn81 = phi { ptr, i32 } [ %11, %lpad22 ], [ %12, %lpad42 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %sbuf) #8
  br label %eh.resume

if.end135:                                        ; preds = %cleanup.thread, %if.then19
  %28 = load i64, ptr %call, align 8
  %cmp137 = icmp sgt i64 %28, -1
  br i1 %cmp137, label %if.then138, label %if.else139

if.then138:                                       ; preds = %if.end135
  %fCount.i = getelementptr inbounds %"class.icu_75::NFRuleList", ptr %rules, i64 0, i32 1
  %29 = load i32, ptr %fCount.i, align 8
  %fCapacity.i = getelementptr inbounds %"class.icu_75::NFRuleList", ptr %rules, i64 0, i32 2
  %30 = load i32, ptr %fCapacity.i, align 4
  %cmp.i134 = icmp eq i32 %29, %30
  br i1 %cmp.i134, label %if.then.i, label %if.endthread-pre-split.i

if.then.i:                                        ; preds = %if.then138
  %add.i = add i32 %29, 10
  store i32 %add.i, ptr %fCapacity.i, align 4
  %31 = load ptr, ptr %rules, align 8
  %conv.i135 = zext i32 %add.i to i64
  %mul.i = shl nuw nsw i64 %conv.i135, 3
  %call.i = call ptr @uprv_realloc_75(ptr noundef %31, i64 noundef %mul.i) #9
  store ptr %call.i, ptr %rules, align 8
  br label %if.end.i

if.endthread-pre-split.i:                         ; preds = %if.then138
  %.pr.i = load ptr, ptr %rules, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.endthread-pre-split.i, %if.then.i
  %32 = phi ptr [ %.pr.i, %if.endthread-pre-split.i ], [ %call.i, %if.then.i ]
  %cmp6.not.i = icmp eq ptr %32, null
  br i1 %cmp6.not.i, label %if.else.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.end.i
  %33 = load i32, ptr %fCount.i, align 8
  %inc.i = add i32 %33, 1
  store i32 %inc.i, ptr %fCount.i, align 8
  %idxprom.i = zext i32 %33 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %32, i64 %idxprom.i
  store ptr %call, ptr %arrayidx.i, align 8
  br label %if.end140

if.else.i:                                        ; preds = %if.end.i
  store i32 0, ptr %fCapacity.i, align 4
  store i32 0, ptr %fCount.i, align 8
  br label %if.end140

if.else139:                                       ; preds = %if.end135
  call void @_ZN6icu_759NFRuleSet19setNonNumericalRuleEPNS_6NFRuleE(ptr noundef nonnull align 8 dereferenceable(163) %owner, ptr noundef nonnull %call)
  br label %if.end140

if.end140:                                        ; preds = %if.else.i, %if.then7.i, %cleanup, %if.else139, %if.then
  ret void

eh.resume:                                        ; preds = %lpad, %ehcleanup134
  %.pn81.pn = phi { ptr, i32 } [ %.pn81, %ehcleanup134 ], [ %0, %lpad ]
  resume { ptr, i32 } %.pn81.pn
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756NFRule20extractSubstitutionsEPKNS_9NFRuleSetERKNS_13UnicodeStringEPKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %ruleSet, ptr noundef nonnull align 8 dereferenceable(64) %ruleText, ptr noundef %predecessor, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %type = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp31 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp32 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp46 = alloca %"class.icu_75::UnicodeString", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %if.end57

if.end:                                           ; preds = %entry
  %fRuleText = getelementptr inbounds %"class.icu_75::NFRule", ptr %this, i64 0, i32 4
  %call2 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %fRuleText, ptr noundef nonnull align 8 dereferenceable(64) %ruleText)
  %call3 = tail call noundef ptr @_ZN6icu_756NFRule19extractSubstitutionEPKNS_9NFRuleSetEPKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %ruleSet, ptr noundef %predecessor, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %sub1 = getelementptr inbounds %"class.icu_75::NFRule", ptr %this, i64 0, i32 5
  store ptr %call3, ptr %sub1, align 8
  %cmp = icmp eq ptr %call3, null
  br i1 %cmp, label %if.end8, label %if.else

if.else:                                          ; preds = %if.end
  %call6 = tail call noundef ptr @_ZN6icu_756NFRule19extractSubstitutionEPKNS_9NFRuleSetEPKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %ruleSet, ptr noundef %predecessor, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.else
  %call6.sink = phi ptr [ %call6, %if.else ], [ null, %if.end ]
  %1 = getelementptr inbounds %"class.icu_75::NFRule", ptr %this, i64 0, i32 6
  store ptr %call6.sink, ptr %1, align 8
  %fUnion.i.i.phi.trans.insert.i = getelementptr inbounds %"class.icu_75::NFRule", ptr %this, i64 0, i32 4, i32 1
  %.pre.i = load i16, ptr %fUnion.i.i.phi.trans.insert.i, align 8
  %cmp.i.i.i.i = icmp slt i16 %.pre.i, 0
  %2 = ashr i16 %.pre.i, 5
  %shr.i.i.i.i = sext i16 %2 to i32
  %fLength.i.i.i = getelementptr inbounds %"class.icu_75::NFRule", ptr %this, i64 0, i32 4, i32 1, i32 0, i32 1
  %3 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %3, i32 %shr.i.i.i.i
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %cond.i.i.i, i32 0)
  %sub.i = sub nsw i32 %cond.i.i.i, %spec.select.i
  %call2.i = tail call noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64) %fRuleText, ptr noundef nonnull @_ZN6icu_75L22gDollarOpenParenthesisE, i32 noundef 0, i32 noundef -1, i32 noundef %spec.select.i, i32 noundef %sub.i)
  %cmp11 = icmp sgt i32 %call2.i, -1
  br i1 %cmp11, label %cond.end, label %if.end57

cond.end:                                         ; preds = %if.end8
  %.pre.i22 = load i16, ptr %fUnion.i.i.phi.trans.insert.i, align 8
  %cmp.i.i.i.i23 = icmp slt i16 %.pre.i22, 0
  %4 = ashr i16 %.pre.i22, 5
  %shr.i.i.i.i24 = sext i16 %4 to i32
  %5 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i26 = select i1 %cmp.i.i.i.i23, i32 %5, i32 %shr.i.i.i.i24
  %spec.select.i27 = tail call i32 @llvm.smin.i32(i32 %cond.i.i.i26, i32 %call2.i)
  %sub.i30 = sub nsw i32 %cond.i.i.i26, %spec.select.i27
  %call2.i31 = tail call noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64) %fRuleText, ptr noundef nonnull @_ZN6icu_75L24gClosedParenthesisDollarE, i32 noundef 0, i32 noundef -1, i32 noundef %spec.select.i27, i32 noundef %sub.i30)
  %cmp14 = icmp sgt i32 %call2.i31, -1
  br i1 %cmp14, label %_ZNK6icu_7513UnicodeString7indexOfEDsi.exit, label %if.end57

_ZNK6icu_7513UnicodeString7indexOfEDsi.exit:      ; preds = %cond.end
  %.pre.i34 = load i16, ptr %fUnion.i.i.phi.trans.insert.i, align 8
  %cmp.i.i.i.i36 = icmp slt i16 %.pre.i34, 0
  %6 = ashr i16 %.pre.i34, 5
  %shr.i.i.i.i37 = sext i16 %6 to i32
  %7 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i39 = select i1 %cmp.i.i.i.i36, i32 %7, i32 %shr.i.i.i.i37
  %spec.select.i40 = tail call i32 @llvm.smin.i32(i32 %cond.i.i.i39, i32 %call2.i)
  %sub.i45 = sub nsw i32 %cond.i.i.i39, %spec.select.i40
  %call2.i46 = tail call noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %fRuleText, i16 noundef zeroext 44, i32 noundef %spec.select.i40, i32 noundef %sub.i45)
  %cmp18 = icmp slt i32 %call2.i46, 0
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %_ZNK6icu_7513UnicodeString7indexOfEDsi.exit
  store i32 9, ptr %status, align 4
  br label %if.end57

if.end20:                                         ; preds = %_ZNK6icu_7513UnicodeString7indexOfEDsi.exit
  %add = add nuw nsw i32 %call2.i, 2
  %reass.sub = sub nsw i32 %call2.i46, %call2.i
  %sub22 = add i32 %reass.sub, -2
  call void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %type, ptr noundef nonnull align 8 dereferenceable(64) %fRuleText, i32 noundef %add, i32 noundef %sub22)
  store ptr @.str, ptr %agg.tmp, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext 1, ptr noundef nonnull %agg.tmp, i32 noundef -1)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %if.end20
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp, i64 0, i32 1
  %8 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i52 = icmp slt i16 %8, 0
  %9 = ashr i16 %8, 5
  %shr.i.i.i = sext i16 %9 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 1
  %10 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i53 = select i1 %cmp.i.i.i52, i32 %10, i32 %shr.i.i.i
  %conv2.i12.i.i = and i16 %8, 1
  %tobool.not.i.i = icmp eq i16 %conv2.i12.i.i, 0
  %fUnion.i5.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %type, i64 0, i32 1
  %11 = load i16, ptr %fUnion.i5.i.i, align 8
  br i1 %tobool.not.i.i, label %if.else.i.i54, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont24
  %12 = trunc i16 %11 to i8
  %conv2.i4.i.i = and i8 %12, 1
  br label %invoke.cont26

if.else.i.i54:                                    ; preds = %invoke.cont24
  %conv2.i613.i.i = and i16 %11, 1
  %tobool4.not.i.i = icmp eq i16 %conv2.i613.i.i, 0
  br i1 %tobool4.not.i.i, label %land.rhs.i.i, label %invoke.cont26

land.rhs.i.i:                                     ; preds = %if.else.i.i54
  %cmp5.i.i.i = icmp slt i32 %cond.i.i53, 0
  %spec.select10.i.i = call i32 @llvm.smin.i32(i32 %cond.i.i53, i32 0)
  %sub.i.i.i = sub nsw i32 %cond.i.i53, %spec.select10.i.i
  %spec.select11.i.i = call i32 @llvm.smin.i32(i32 %sub.i.i.i, i32 %cond.i.i53)
  %srcLength.addr.0.i.i = select i1 %cmp5.i.i.i, i32 0, i32 %spec.select11.i.i
  %13 = and i16 %8, 2
  %tobool.not.i.i.i = icmp eq i16 %13, 0
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 10
  %fArray.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 3
  %14 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i.i.i55 = select i1 %tobool.not.i.i.i, ptr %14, ptr %fBuffer.i.i.i
  %call6.i.i56 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %type, i32 noundef 0, i32 noundef %cond.i.i53, ptr noundef %cond.i.i.i55, i32 noundef %spec.select10.i.i, i32 noundef %srcLength.addr.0.i.i)
          to label %call6.i.i.noexc unwind label %lpad25

call6.i.i.noexc:                                  ; preds = %land.rhs.i.i
  %tobool7.i.i = icmp ne i8 %call6.i.i56, 0
  %15 = zext i1 %tobool7.i.i to i8
  br label %invoke.cont26

invoke.cont26:                                    ; preds = %call6.i.i.noexc, %if.else.i.i54, %if.then.i.i
  %retval.0.i.i = phi i8 [ %conv2.i4.i.i, %if.then.i.i ], [ 0, %if.else.i.i54 ], [ %15, %call6.i.i.noexc ]
  %tobool28.not = icmp eq i8 %retval.0.i.i, 0
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #8
  %16 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %16) #8, !srcloc !9
  br i1 %tobool28.not, label %if.else30, label %if.end45

lpad:                                             ; preds = %if.end45
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

lpad23:                                           ; preds = %if.end20
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad25:                                           ; preds = %land.rhs.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #8
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad25, %lpad23
  %.pn = phi { ptr, i32 } [ %19, %lpad25 ], [ %18, %lpad23 ]
  %20 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %20) #8, !srcloc !9
  br label %ehcleanup56

if.else30:                                        ; preds = %invoke.cont26
  store ptr @.str.1, ptr %agg.tmp32, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp31, i8 noundef signext 1, ptr noundef nonnull %agg.tmp32, i32 noundef -1)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %if.else30
  %fUnion.i.i.i57 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp31, i64 0, i32 1
  %21 = load i16, ptr %fUnion.i.i.i57, align 8
  %cmp.i.i.i58 = icmp slt i16 %21, 0
  %22 = ashr i16 %21, 5
  %shr.i.i.i59 = sext i16 %22 to i32
  %fLength.i.i60 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp31, i64 0, i32 1, i32 0, i32 1
  %23 = load i32, ptr %fLength.i.i60, align 4
  %cond.i.i61 = select i1 %cmp.i.i.i58, i32 %23, i32 %shr.i.i.i59
  %conv2.i12.i.i62 = and i16 %21, 1
  %tobool.not.i.i63 = icmp eq i16 %conv2.i12.i.i62, 0
  %24 = load i16, ptr %fUnion.i5.i.i, align 8
  br i1 %tobool.not.i.i63, label %if.else.i.i68, label %if.then.i.i65

if.then.i.i65:                                    ; preds = %invoke.cont35
  %25 = trunc i16 %24 to i8
  %conv2.i4.i.i66 = and i8 %25, 1
  br label %invoke.cont37

if.else.i.i68:                                    ; preds = %invoke.cont35
  %conv2.i613.i.i69 = and i16 %24, 1
  %tobool4.not.i.i70 = icmp eq i16 %conv2.i613.i.i69, 0
  br i1 %tobool4.not.i.i70, label %land.rhs.i.i71, label %invoke.cont37

land.rhs.i.i71:                                   ; preds = %if.else.i.i68
  %cmp5.i.i.i72 = icmp slt i32 %cond.i.i61, 0
  %spec.select10.i.i73 = call i32 @llvm.smin.i32(i32 %cond.i.i61, i32 0)
  %sub.i.i.i74 = sub nsw i32 %cond.i.i61, %spec.select10.i.i73
  %spec.select11.i.i75 = call i32 @llvm.smin.i32(i32 %sub.i.i.i74, i32 %cond.i.i61)
  %srcLength.addr.0.i.i76 = select i1 %cmp5.i.i.i72, i32 0, i32 %spec.select11.i.i75
  %26 = and i16 %21, 2
  %tobool.not.i.i.i77 = icmp eq i16 %26, 0
  %fBuffer.i.i.i78 = getelementptr inbounds i8, ptr %ref.tmp31, i64 10
  %fArray.i.i.i79 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp31, i64 0, i32 1, i32 0, i32 3
  %27 = load ptr, ptr %fArray.i.i.i79, align 8
  %cond.i.i.i80 = select i1 %tobool.not.i.i.i77, ptr %27, ptr %fBuffer.i.i.i78
  %call6.i.i83 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %type, i32 noundef 0, i32 noundef %cond.i.i61, ptr noundef %cond.i.i.i80, i32 noundef %spec.select10.i.i73, i32 noundef %srcLength.addr.0.i.i76)
          to label %call6.i.i.noexc82 unwind label %lpad36

call6.i.i.noexc82:                                ; preds = %land.rhs.i.i71
  %tobool7.i.i81 = icmp ne i8 %call6.i.i83, 0
  %28 = zext i1 %tobool7.i.i81 to i8
  br label %invoke.cont37

invoke.cont37:                                    ; preds = %call6.i.i.noexc82, %if.else.i.i68, %if.then.i.i65
  %retval.0.i.i67 = phi i8 [ %conv2.i4.i.i66, %if.then.i.i65 ], [ 0, %if.else.i.i68 ], [ %28, %call6.i.i.noexc82 ]
  %tobool39.not = icmp eq i8 %retval.0.i.i67, 0
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp31) #8
  %29 = load ptr, ptr %agg.tmp32, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %29) #8, !srcloc !9
  br i1 %tobool39.not, label %if.else43, label %if.end45

lpad34:                                           ; preds = %if.else30
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

lpad36:                                           ; preds = %land.rhs.i.i71
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp31) #8
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %lpad36, %lpad34
  %.pn17 = phi { ptr, i32 } [ %31, %lpad36 ], [ %30, %lpad34 ]
  %32 = load ptr, ptr %agg.tmp32, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %32) #8, !srcloc !9
  br label %ehcleanup56

if.else43:                                        ; preds = %invoke.cont37
  store i32 1, ptr %status, align 4
  br label %cleanup

if.end45:                                         ; preds = %invoke.cont37, %invoke.cont26
  %pluralType.0 = phi i32 [ 0, %invoke.cont26 ], [ 1, %invoke.cont37 ]
  %formatter = getelementptr inbounds %"class.icu_75::NFRule", ptr %this, i64 0, i32 7
  %33 = load ptr, ptr %formatter, align 8
  %add48 = add nuw nsw i32 %call2.i46, 1
  %34 = xor i32 %call2.i46, -1
  %sub50 = add nsw i32 %call2.i31, %34
  invoke void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp46, ptr noundef nonnull align 8 dereferenceable(64) %fRuleText, i32 noundef %add48, i32 noundef %sub50)
          to label %invoke.cont51 unwind label %lpad

invoke.cont51:                                    ; preds = %if.end45
  %call54 = invoke noundef ptr @_ZNK6icu_7521RuleBasedNumberFormat18createPluralFormatE11UPluralTypeRKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(752) %33, i32 noundef %pluralType.0, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp46, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %invoke.cont51
  %rulePatternFormat = getelementptr inbounds %"class.icu_75::NFRule", ptr %this, i64 0, i32 8
  store ptr %call54, ptr %rulePatternFormat, align 8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp46) #8
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont53, %if.else43
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %type) #8
  br label %if.end57

lpad52:                                           ; preds = %invoke.cont51
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp46) #8
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %lpad52, %ehcleanup41, %ehcleanup, %lpad
  %.pn19 = phi { ptr, i32 } [ %35, %lpad52 ], [ %17, %lpad ], [ %.pn17, %ehcleanup41 ], [ %.pn, %ehcleanup ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %type) #8
  resume { ptr, i32 } %.pn19

if.end57:                                         ; preds = %if.end8, %cleanup, %entry, %if.then19, %cond.end
  ret void
}

declare noundef i64 @_ZN6icu_7510util64_powEjt(i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %srcText, i32 noundef %srcStart, i32 noundef %srcLength) local_unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i = sext i16 %1 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 1
  %2 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %2, i32 %shr.i.i
  %call2 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef 0, i32 noundef %cond.i, ptr noundef nonnull align 8 dereferenceable(64) %srcText, i32 noundef %srcStart, i32 noundef %srcLength)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7510NFRuleList3addEPNS_6NFRuleE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %thing) local_unnamed_addr #0 comdat align 2 {
entry:
  %fCount = getelementptr inbounds %"class.icu_75::NFRuleList", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %fCount, align 8
  %fCapacity = getelementptr inbounds %"class.icu_75::NFRuleList", ptr %this, i64 0, i32 2
  %1 = load i32, ptr %fCapacity, align 4
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %if.then, label %if.endthread-pre-split

if.then:                                          ; preds = %entry
  %add = add i32 %0, 10
  store i32 %add, ptr %fCapacity, align 4
  %2 = load ptr, ptr %this, align 8
  %conv = zext i32 %add to i64
  %mul = shl nuw nsw i64 %conv, 3
  %call = tail call ptr @uprv_realloc_75(ptr noundef %2, i64 noundef %mul) #9
  store ptr %call, ptr %this, align 8
  br label %if.end

if.endthread-pre-split:                           ; preds = %entry
  %.pr = load ptr, ptr %this, align 8
  br label %if.end

if.end:                                           ; preds = %if.endthread-pre-split, %if.then
  %3 = phi ptr [ %.pr, %if.endthread-pre-split ], [ %call, %if.then ]
  %cmp6.not = icmp eq ptr %3, null
  br i1 %cmp6.not, label %if.else, label %if.then7

if.then7:                                         ; preds = %if.end
  %4 = load i32, ptr %fCount, align 8
  %inc = add i32 %4, 1
  store i32 %inc, ptr %fCount, align 8
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %idxprom
  store ptr %thing, ptr %arrayidx, align 8
  br label %if.end12

if.else:                                          ; preds = %if.end
  store i32 0, ptr %fCapacity, align 4
  store i32 0, ptr %fCount, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then7
  ret void
}

declare void @_ZN6icu_759NFRuleSet19setNonNumericalRuleEPNS_6NFRuleE(ptr noundef nonnull align 8 dereferenceable(163), ptr noundef) local_unnamed_addr #1

declare noundef signext i8 @_ZN6icu_7512PatternProps12isWhiteSpaceEi(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756NFRule12setBaseValueElR10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(112) %this, i64 noundef %newBaseValue, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #0 align 2 {
entry:
  store i64 %newBaseValue, ptr %this, align 8
  %radix = getelementptr inbounds %"class.icu_75::NFRule", ptr %this, i64 0, i32 1
  store i32 10, ptr %radix, align 8
  %cmp = icmp sgt i64 %newBaseValue, 0
  br i1 %cmp, label %_ZNK6icu_756NFRule16expectedExponentEv.exit, label %if.else

_ZNK6icu_756NFRule16expectedExponentEv.exit:      ; preds = %entry
  %conv.i = sitofp i64 %newBaseValue to double
  %call.i = tail call double @uprv_log_75(double noundef %conv.i)
  %0 = load i32, ptr %radix, align 8
  %conv5.i = sitofp i32 %0 to double
  %call6.i = tail call double @uprv_log_75(double noundef %conv5.i)
  %div.i = fdiv double %call.i, %call6.i
  %conv7.i = fptosi double %div.i to i16
  %1 = load i32, ptr %radix, align 8
  %add.i = add i16 %conv7.i, 1
  %call11.i = tail call noundef i64 @_ZN6icu_7510util64_powEjt(i32 noundef %1, i16 noundef zeroext %add.i)
  %2 = load i64, ptr %this, align 8
  %cmp13.not.i = icmp sgt i64 %call11.i, %2
  %spec.select.i = select i1 %cmp13.not.i, i16 %conv7.i, i16 %add.i
  %exponent = getelementptr inbounds %"class.icu_75::NFRule", ptr %this, i64 0, i32 2
  store i16 %spec.select.i, ptr %exponent, align 4
  %sub1 = getelementptr inbounds %"class.icu_75::NFRule", ptr %this, i64 0, i32 5
  %3 = load ptr, ptr %sub1, align 8
  %cmp3.not = icmp eq ptr %3, null
  br i1 %cmp3.not, label %if.end, label %if.then4

if.then4:                                         ; preds = %_ZNK6icu_756NFRule16expectedExponentEv.exit
  %4 = load i32, ptr %radix, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %5 = load ptr, ptr %vfn, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %4, i16 noundef signext %spec.select.i, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end

if.end:                                           ; preds = %if.then4, %_ZNK6icu_756NFRule16expectedExponentEv.exit
  %sub2 = getelementptr inbounds %"class.icu_75::NFRule", ptr %this, i64 0, i32 6
  %6 = load ptr, ptr %sub2, align 8
  %cmp8.not = icmp eq ptr %6, null
  br i1 %cmp8.not, label %if.end17, label %if.then9

if.then9:                                         ; preds = %if.end
  %7 = load i32, ptr %radix, align 8
  %8 = load i16, ptr %exponent, align 4
  %vtable13 = load ptr, ptr %6, align 8
  %vfn14 = getelementptr inbounds ptr, ptr %vtable13, i64 4
  %9 = load ptr, ptr %vfn14, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %7, i16 noundef signext %8, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end17

if.else:                                          ; preds = %entry
  %exponent16 = getelementptr inbounds %"class.icu_75::NFRule", ptr %this, i64 0, i32 2
  store i16 0, ptr %exponent16, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.end, %if.then9, %if.else
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext i16 @_ZNK6icu_756NFRule16expectedExponentEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %this) local_unnamed_addr #0 align 2 {
entry:
  %radix = getelementptr inbounds %"class.icu_75::NFRule", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %radix, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, ptr %this, align 8
  %cmp2 = icmp slt i64 %1, 1
  br i1 %cmp2, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %conv = sitofp i64 %1 to double
  %call = tail call double @uprv_log_75(double noundef %conv)
  %2 = load i32, ptr %radix, align 8
  %conv5 = sitofp i32 %2 to double
  %call6 = tail call double @uprv_log_75(double noundef %conv5)
  %div = fdiv double %call, %call6
  %conv7 = fptosi double %div to i16
  %3 = load i32, ptr %radix, align 8
  %add = add i16 %conv7, 1
  %call11 = tail call noundef i64 @_ZN6icu_7510util64_powEjt(i32 noundef %3, i16 noundef zeroext %add)
  %4 = load i64, ptr %this, align 8
  %cmp13.not = icmp sgt i64 %call11, %4
  %spec.select = select i1 %cmp13.not, i16 %conv7, i16 %add
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  %retval.0 = phi i16 [ %spec.select, %if.end ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i16 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %srcChars, i32 noundef %srcLength) local_unnamed_addr #0 comdat align 2 {
entry:
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i = sext i16 %1 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 1
  %2 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %2, i32 %shr.i.i
  %3 = load ptr, ptr %srcChars, align 8
  %call3 = tail call noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef 0, i32 noundef %cond.i, ptr noundef %3, i32 noundef 0, i32 noundef %srcLength)
  ret i8 %call3
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_756NFRule19extractSubstitutionEPKNS_9NFRuleSetEPKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %ruleSet, ptr noundef %predecessor, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %subToken = alloca %"class.icu_75::UnicodeString", align 8
  %fRuleText.i = getelementptr inbounds %"class.icu_75::NFRule", ptr %this, i64 0, i32 4
  %fUnion.i.i.i.i = getelementptr inbounds %"class.icu_75::NFRule", ptr %this, i64 0, i32 4, i32 1
  %fLength.i.i.i = getelementptr inbounds %"class.icu_75::NFRule", ptr %this, i64 0, i32 4, i32 1, i32 0, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %indvars.iv.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i, %for.body.i ]
  %result.08.i = phi i32 [ -1, %entry ], [ %result.1.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds [12 x ptr], ptr @_ZN6icu_75L13RULE_PREFIXESE, i64 0, i64 %indvars.iv.i
  %0 = load ptr, ptr %arrayidx.i, align 8
  %1 = load i16, ptr %0, align 2
  %2 = load i16, ptr %fUnion.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp slt i16 %2, 0
  %3 = ashr i16 %2, 5
  %shr.i.i.i.i = sext i16 %3 to i32
  %4 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %4, i32 %shr.i.i.i.i
  %call2.i.i = tail call noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %fRuleText.i, i16 noundef zeroext %1, i32 noundef 0, i32 noundef %cond.i.i.i)
  %cmp.not.i = icmp eq i32 %call2.i.i, -1
  %cmp4.i = icmp eq i32 %result.08.i, -1
  %cmp5.i = icmp slt i32 %call2.i.i, %result.08.i
  %or.cond.i = or i1 %cmp4.i, %cmp5.i
  %spec.select.i = select i1 %or.cond.i, i32 %call2.i.i, i32 %result.08.i
  %result.1.i = select i1 %cmp.not.i, i32 %result.08.i, i32 %spec.select.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %tobool.not.i = icmp eq i64 %indvars.iv.next.i, 11
  br i1 %tobool.not.i, label %_ZNK6icu_756NFRule20indexOfAnyRulePrefixEv.exit, label %for.body.i, !llvm.loop !10

_ZNK6icu_756NFRule20indexOfAnyRulePrefixEv.exit:  ; preds = %for.body.i
  %cmp = icmp eq i32 %result.1.i, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %_ZNK6icu_756NFRule20indexOfAnyRulePrefixEv.exit
  %.pre.i = load i16, ptr %fUnion.i.i.i.i, align 8
  %cmp.i.i.i.i18 = icmp slt i16 %.pre.i, 0
  %5 = ashr i16 %.pre.i, 5
  %shr.i.i.i.i19 = sext i16 %5 to i32
  %6 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i21 = select i1 %cmp.i.i.i.i18, i32 %6, i32 %shr.i.i.i.i19
  %spec.select.i22 = tail call i32 @llvm.smin.i32(i32 %cond.i.i.i21, i32 0)
  %sub.i = sub nsw i32 %cond.i.i.i21, %spec.select.i22
  %call2.i = tail call noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64) %fRuleText.i, ptr noundef nonnull @_ZN6icu_75L22gGreaterGreaterGreaterE, i32 noundef 0, i32 noundef 3, i32 noundef %spec.select.i22, i32 noundef %sub.i)
  %cmp3 = icmp eq i32 %call2.i, %result.1.i
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %add = add nsw i32 %result.1.i, 2
  br label %if.end25

if.else:                                          ; preds = %if.end
  %7 = load i16, ptr %fUnion.i.i.i.i, align 8
  %cmp.i.i.i.i24 = icmp slt i16 %7, 0
  %8 = ashr i16 %7, 5
  %shr.i.i.i.i25 = sext i16 %8 to i32
  %9 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i27 = select i1 %cmp.i.i.i.i24, i32 %9, i32 %shr.i.i.i.i25
  %cmp.i.i = icmp ugt i32 %cond.i.i.i27, %result.1.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNK6icu_7513UnicodeString6charAtEi.exit

if.then.i.i:                                      ; preds = %if.else
  %10 = and i16 %7, 2
  %tobool.not.i.i.i = icmp eq i16 %10, 0
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %this, i64 26
  %fArray.i.i.i = getelementptr inbounds %"class.icu_75::NFRule", ptr %this, i64 0, i32 4, i32 1, i32 0, i32 3
  %11 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, ptr %11, ptr %fBuffer.i.i.i
  %idxprom.i.i = sext i32 %result.1.i to i64
  %arrayidx.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 %idxprom.i.i
  %12 = load i16, ptr %arrayidx.i.i, align 2
  br label %_ZNK6icu_7513UnicodeString6charAtEi.exit

_ZNK6icu_7513UnicodeString6charAtEi.exit:         ; preds = %if.else, %if.then.i.i
  %retval.0.i.i = phi i16 [ %12, %if.then.i.i ], [ -1, %if.else ]
  %add8 = add nuw nsw i32 %result.1.i, 1
  %cmp.i.i28 = icmp slt i32 %result.1.i, -1
  %spec.select.i35 = tail call i32 @llvm.smin.i32(i32 %cond.i.i.i27, i32 %add8)
  %start.addr.0.i = select i1 %cmp.i.i28, i32 0, i32 %spec.select.i35
  %sub.i38 = sub nsw i32 %cond.i.i.i27, %start.addr.0.i
  %call2.i39 = tail call noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %fRuleText.i, i16 noundef zeroext %retval.0.i.i, i32 noundef %start.addr.0.i, i32 noundef %sub.i38)
  %cmp10 = icmp eq i16 %retval.0.i.i, 60
  %cmp11 = icmp ne i32 %call2.i39, -1
  %or.cond = and i1 %cmp10, %cmp11
  br i1 %or.cond, label %land.lhs.true12, label %if.end25

land.lhs.true12:                                  ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit
  %13 = load i16, ptr %fUnion.i.i.i.i, align 8
  %cmp.i.i40 = icmp slt i16 %13, 0
  %14 = ashr i16 %13, 5
  %shr.i.i = sext i16 %14 to i32
  %15 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i = select i1 %cmp.i.i40, i32 %15, i32 %shr.i.i
  %sub = add nsw i32 %cond.i, -1
  %cmp15 = icmp slt i32 %call2.i39, %sub
  br i1 %cmp15, label %land.lhs.true16, label %if.end28

land.lhs.true16:                                  ; preds = %land.lhs.true12
  %add18 = add nuw nsw i32 %call2.i39, 1
  %cmp.i.i46 = icmp ugt i32 %cond.i, %add18
  br i1 %cmp.i.i46, label %_ZNK6icu_7513UnicodeString6charAtEi.exit55, label %if.end28

_ZNK6icu_7513UnicodeString6charAtEi.exit55:       ; preds = %land.lhs.true16
  %16 = and i16 %13, 2
  %tobool.not.i.i.i49 = icmp eq i16 %16, 0
  %fBuffer.i.i.i50 = getelementptr inbounds i8, ptr %this, i64 26
  %fArray.i.i.i51 = getelementptr inbounds %"class.icu_75::NFRule", ptr %this, i64 0, i32 4, i32 1, i32 0, i32 3
  %17 = load ptr, ptr %fArray.i.i.i51, align 8
  %cond.i2.i.i52 = select i1 %tobool.not.i.i.i49, ptr %17, ptr %fBuffer.i.i.i50
  %idxprom.i.i53 = sext i32 %add18 to i64
  %arrayidx.i.i54 = getelementptr inbounds i16, ptr %cond.i2.i.i52, i64 %idxprom.i.i53
  %18 = load i16, ptr %arrayidx.i.i54, align 2
  %.fr = freeze i16 %18
  %cmp22 = icmp eq i16 %.fr, 60
  %spec.select = select i1 %cmp22, i32 %add18, i32 %call2.i39
  br label %if.end28

if.end25:                                         ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit, %if.then4
  %subEnd.0 = phi i32 [ %add, %if.then4 ], [ %call2.i39, %_ZNK6icu_7513UnicodeString6charAtEi.exit ]
  %cmp26 = icmp eq i32 %subEnd.0, -1
  br i1 %cmp26, label %return, label %if.end28

if.end28:                                         ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit55, %land.lhs.true16, %land.lhs.true12, %if.end25
  %subEnd.067 = phi i32 [ %subEnd.0, %if.end25 ], [ %call2.i39, %land.lhs.true12 ], [ %call2.i39, %land.lhs.true16 ], [ %spec.select, %_ZNK6icu_7513UnicodeString6charAtEi.exit55 ]
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %subToken, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %subToken, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %reass.sub = sub i32 %subEnd.067, %result.1.i
  %sub31 = add i32 %reass.sub, 1
  invoke void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %subToken)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.end28
  %19 = load i16, ptr %fUnion2.i, align 8
  %cmp.i.i.i56 = icmp slt i16 %19, 0
  %20 = ashr i16 %19, 5
  %shr.i.i.i = sext i16 %20 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %subToken, i64 0, i32 1, i32 0, i32 1
  %21 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i57 = select i1 %cmp.i.i.i56, i32 %21, i32 %shr.i.i.i
  %call2.i5859 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %subToken, i32 noundef 0, i32 noundef %cond.i.i57, ptr noundef nonnull align 8 dereferenceable(64) %fRuleText.i, i32 noundef %result.1.i, i32 noundef %sub31)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc
  %formatter = getelementptr inbounds %"class.icu_75::NFRule", ptr %this, i64 0, i32 7
  %22 = load ptr, ptr %formatter, align 8
  %call34 = invoke noundef ptr @_ZN6icu_7514NFSubstitution16makeSubstitutionEiPKNS_6NFRuleES3_PKNS_9NFRuleSetEPKNS_21RuleBasedNumberFormatERKNS_13UnicodeStringER10UErrorCode(i32 noundef %result.1.i, ptr noundef nonnull %this, ptr noundef %predecessor, ptr noundef %ruleSet, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(64) %subToken, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %invoke.cont
  %call.i61 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %fRuleText.i, i32 noundef %result.1.i, i32 noundef %sub31, ptr noundef null, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %invoke.cont33
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %subToken) #8
  br label %return

lpad:                                             ; preds = %invoke.cont33, %.noexc, %if.end28, %invoke.cont
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %subToken) #8
  resume { ptr, i32 } %23

return:                                           ; preds = %if.end25, %_ZNK6icu_756NFRule20indexOfAnyRulePrefixEv.exit, %invoke.cont37
  %retval.0 = phi ptr [ %call34, %invoke.cont37 ], [ null, %_ZNK6icu_756NFRule20indexOfAnyRulePrefixEv.exit ], [ null, %if.end25 ]
  ret ptr %retval.0
}

declare void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #1

declare noundef ptr @_ZNK6icu_7521RuleBasedNumberFormat18createPluralFormatE11UPluralTypeRKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(752), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_756NFRule20indexOfAnyRulePrefixEv(ptr noundef nonnull align 8 dereferenceable(112) %this) local_unnamed_addr #0 align 2 {
entry:
  %fRuleText = getelementptr inbounds %"class.icu_75::NFRule", ptr %this, i64 0, i32 4
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::NFRule", ptr %this, i64 0, i32 4, i32 1
  %fLength.i.i = getelementptr inbounds %"class.icu_75::NFRule", ptr %this, i64 0, i32 4, i32 1, i32 0, i32 1
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %result.08 = phi i32 [ -1, %entry ], [ %result.1, %for.body ]
  %arrayidx = getelementptr inbounds [12 x ptr], ptr @_ZN6icu_75L13RULE_PREFIXESE, i64 0, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  %1 = load i16, ptr %0, align 2
  %2 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %2, 0
  %3 = ashr i16 %2, 5
  %shr.i.i.i = sext i16 %3 to i32
  %4 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %4, i32 %shr.i.i.i
  %call2.i = tail call noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %fRuleText, i16 noundef zeroext %1, i32 noundef 0, i32 noundef %cond.i.i)
  %cmp.not = icmp eq i32 %call2.i, -1
  %cmp4 = icmp eq i32 %result.08, -1
  %cmp5 = icmp slt i32 %call2.i, %result.08
  %or.cond = or i1 %cmp4, %cmp5
  %spec.select = select i1 %or.cond, i32 %call2.i, i32 %result.08
  %result.1 = select i1 %cmp.not, i32 %result.08, i32 %spec.select
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %tobool.not = icmp eq i64 %indvars.iv.next, 11
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %for.body
  ret i32 %result.1
}

declare noundef ptr @_ZN6icu_7514NFSubstitution16makeSubstitutionEiPKNS_6NFRuleES3_PKNS_9NFRuleSetEPKNS_21RuleBasedNumberFormatERKNS_13UnicodeStringER10UErrorCode(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare double @uprv_log_75(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_756NFRuleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(112) %rhs) local_unnamed_addr #0 align 2 {
entry:
  %0 = load i64, ptr %this, align 8
  %1 = load i64, ptr %rhs, align 8
  %cmp = icmp eq i64 %0, %1
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %radix = getelementptr inbounds %"class.icu_75::NFRule", ptr %this, i64 0, i32 1
  %2 = load i32, ptr %radix, align 8
  %radix3 = getelementptr inbounds %"class.icu_75::NFRule", ptr %rhs, i64 0, i32 1
  %3 = load i32, ptr %radix3, align 8
  %cmp4 = icmp eq i32 %2, %3
  br i1 %cmp4, label %land.lhs.true5, label %land.end

land.lhs.true5:                                   ; preds = %land.lhs.true
  %exponent = getelementptr inbounds %"class.icu_75::NFRule", ptr %this, i64 0, i32 2
  %4 = load i16, ptr %exponent, align 4
  %exponent6 = getelementptr inbounds %"class.icu_75::NFRule", ptr %rhs, i64 0, i32 2
  %5 = load i16, ptr %exponent6, align 4
  %cmp8 = icmp eq i16 %4, %5
  br i1 %cmp8, label %land.lhs.true9, label %land.end

land.lhs.true9:                                   ; preds = %land.lhs.true5
  %fRuleText = getelementptr inbounds %"class.icu_75::NFRule", ptr %this, i64 0, i32 4
  %fRuleText10 = getelementptr inbounds %"class.icu_75::NFRule", ptr %rhs, i64 0, i32 4
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::NFRule", ptr %this, i64 0, i32 4, i32 1
  %6 = load i16, ptr %fUnion.i.i, align 8
  %conv2.i14.i = and i16 %6, 1
  %tobool.not.i = icmp eq i16 %conv2.i14.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true9
  %fUnion.i5.i = getelementptr inbounds %"class.icu_75::NFRule", ptr %rhs, i64 0, i32 4, i32 1
  %7 = load i16, ptr %fUnion.i5.i, align 8
  %conv2.i615.i = and i16 %7, 1
  %tobool3.i.not = icmp eq i16 %conv2.i615.i, 0
  br i1 %tobool3.i.not, label %land.end, label %land.lhs.true11

if.else.i:                                        ; preds = %land.lhs.true9
  %cmp.i.i.i = icmp slt i16 %6, 0
  %8 = ashr i16 %6, 5
  %shr.i.i.i = sext i16 %8 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::NFRule", ptr %this, i64 0, i32 4, i32 1, i32 0, i32 1
  %9 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %9, i32 %shr.i.i.i
  %fUnion.i.i7.i = getelementptr inbounds %"class.icu_75::NFRule", ptr %rhs, i64 0, i32 4, i32 1
  %10 = load i16, ptr %fUnion.i.i7.i, align 8
  %cmp.i.i8.i = icmp slt i16 %10, 0
  %11 = ashr i16 %10, 5
  %shr.i.i9.i = sext i16 %11 to i32
  %fLength.i10.i = getelementptr inbounds %"class.icu_75::NFRule", ptr %rhs, i64 0, i32 4, i32 1, i32 0, i32 1
  %12 = load i32, ptr %fLength.i10.i, align 4
  %cond.i11.i = select i1 %cmp.i.i8.i, i32 %12, i32 %shr.i.i9.i
  %conv2.i1316.i = and i16 %10, 1
  %tobool7.not.i = icmp eq i16 %conv2.i1316.i, 0
  %cmp.i = icmp eq i32 %cond.i.i, %cond.i11.i
  %or.cond.i = and i1 %tobool7.not.i, %cmp.i
  br i1 %or.cond.i, label %_ZNK6icu_7513UnicodeStringeqERKS0_.exit, label %land.end

_ZNK6icu_7513UnicodeStringeqERKS0_.exit:          ; preds = %if.else.i
  %call8.i = tail call noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %fRuleText, ptr noundef nonnull align 8 dereferenceable(64) %fRuleText10, i32 noundef %cond.i.i)
  %tobool9.i.not = icmp eq i8 %call8.i, 0
  br i1 %tobool9.i.not, label %land.end, label %land.lhs.true11

land.lhs.true11:                                  ; preds = %if.then.i, %_ZNK6icu_7513UnicodeStringeqERKS0_.exit
  %sub1 = getelementptr inbounds %"class.icu_75::NFRule", ptr %this, i64 0, i32 5
  %13 = load ptr, ptr %sub1, align 8
  %sub112 = getelementptr inbounds %"class.icu_75::NFRule", ptr %rhs, i64 0, i32 5
  %14 = load ptr, ptr %sub112, align 8
  %tobool.not.i6 = icmp eq ptr %13, null
  %tobool3.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i6, label %if.else.i9, label %if.then.i7

if.then.i7:                                       ; preds = %land.lhs.true11
  br i1 %tobool3.not.i, label %land.end, label %_ZN6icu_75L23util_equalSubstitutionsEPKNS_14NFSubstitutionES2_.exit

if.else.i9:                                       ; preds = %land.lhs.true11
  br i1 %tobool3.not.i, label %land.rhs, label %land.end

_ZN6icu_75L23util_equalSubstitutionsEPKNS_14NFSubstitutionES2_.exit: ; preds = %if.then.i7
  %vtable.i = load ptr, ptr %13, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %15 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
  br i1 %call.i, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.else.i9, %_ZN6icu_75L23util_equalSubstitutionsEPKNS_14NFSubstitutionES2_.exit
  %sub2 = getelementptr inbounds %"class.icu_75::NFRule", ptr %this, i64 0, i32 6
  %16 = load ptr, ptr %sub2, align 8
  %sub214 = getelementptr inbounds %"class.icu_75::NFRule", ptr %rhs, i64 0, i32 6
  %17 = load ptr, ptr %sub214, align 8
  %tobool.not.i10 = icmp eq ptr %16, null
  %tobool3.not.i11 = icmp eq ptr %17, null
  br i1 %tobool.not.i10, label %if.else.i20, label %if.then.i12

if.then.i12:                                      ; preds = %land.rhs
  br i1 %tobool3.not.i11, label %if.end6.i19, label %if.then2.i13

if.then2.i13:                                     ; preds = %if.then.i12
  %vtable.i14 = load ptr, ptr %16, align 8
  %vfn.i15 = getelementptr inbounds ptr, ptr %vtable.i14, i64 3
  %18 = load ptr, ptr %vfn.i15, align 8
  %call.i16 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
  br label %land.end

if.else.i20:                                      ; preds = %land.rhs
  br i1 %tobool3.not.i11, label %land.end, label %if.end6.i19

if.end6.i19:                                      ; preds = %if.else.i20, %if.then.i12
  br label %land.end

land.end:                                         ; preds = %if.end6.i19, %if.else.i20, %if.then2.i13, %if.else.i9, %if.then.i7, %if.else.i, %if.then.i, %_ZN6icu_75L23util_equalSubstitutionsEPKNS_14NFSubstitutionES2_.exit, %_ZNK6icu_7513UnicodeStringeqERKS0_.exit, %land.lhs.true5, %land.lhs.true, %entry
  %19 = phi i1 [ false, %_ZN6icu_75L23util_equalSubstitutionsEPKNS_14NFSubstitutionES2_.exit ], [ false, %_ZNK6icu_7513UnicodeStringeqERKS0_.exit ], [ false, %land.lhs.true5 ], [ false, %land.lhs.true ], [ false, %entry ], [ false, %if.then.i ], [ false, %if.else.i ], [ false, %if.then.i7 ], [ false, %if.else.i9 ], [ %call.i16, %if.then2.i13 ], [ false, %if.end6.i19 ], [ true, %if.else.i20 ]
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_756NFRule15_appendRuleTextERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(64) %result) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %srcChar.addr.i93 = alloca i16, align 2
  %srcChar.addr.i72 = alloca i16, align 2
  %srcChar.addr.i65 = alloca i16, align 2
  %srcChar.addr.i63 = alloca i16, align 2
  %srcChar.addr.i61 = alloca i16, align 2
  %buffer.i46 = alloca [256 x i16], align 16
  %temp.i47 = alloca %"class.icu_75::UnicodeString", align 8
  %srcChar.addr.i44 = alloca i16, align 2
  %buffer.i = alloca [256 x i16], align 16
  %temp.i = alloca %"class.icu_75::UnicodeString", align 8
  %srcChar.addr.i37 = alloca i16, align 2
  %srcChar.addr.i35 = alloca i16, align 2
  %srcChar.addr.i33 = alloca i16, align 2
  %srcChar.addr.i31 = alloca i16, align 2
  %srcChar.addr.i29 = alloca i16, align 2
  %srcChar.addr.i27 = alloca i16, align 2
  %srcChar.addr.i25 = alloca i16, align 2
  %srcChar.addr.i23 = alloca i16, align 2
  %srcChar.addr.i = alloca i16, align 2
  %ruleTextCopy = alloca %"class.icu_75::UnicodeString", align 8
  %temp = alloca %"class.icu_75::UnicodeString", align 8
  %0 = load i64, ptr %this, align 8
  %cmp.i = icmp slt i64 %0, 1
  %conv.i = trunc i64 %0 to i32
  %spec.select.i = select i1 %cmp.i, i32 %conv.i, i32 -7
  switch i32 %spec.select.i, label %sw.default [
    i32 -1, label %sw.bb
    i32 -2, label %sw.bb3
    i32 -3, label %sw.bb8
    i32 -4, label %sw.bb20
    i32 -5, label %sw.bb32
    i32 -6, label %sw.bb37
  ]

sw.bb:                                            ; preds = %entry
  %call2.i22 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull @_ZN6icu_75L7gMinusXE, i32 noundef 0, i32 noundef 2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.bb
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L7gMinusXE) #8, !srcloc !9
  br label %sw.epilog

lpad:                                             ; preds = %sw.bb
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L7gMinusXE) #8, !srcloc !9
  br label %common.resume

sw.bb3:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i)
  store i16 120, ptr %srcChar.addr.i, align 2
  %call.i = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull %srcChar.addr.i, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i)
  %decimalPoint = getelementptr inbounds %"class.icu_75::NFRule", ptr %this, i64 0, i32 3
  %2 = load i16, ptr %decimalPoint, align 2
  %cmp = icmp eq i16 %2, 0
  %spec.select = select i1 %cmp, i16 46, i16 %2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i23)
  store i16 %spec.select, ptr %srcChar.addr.i23, align 2
  %call.i24 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %call.i, ptr noundef nonnull %srcChar.addr.i23, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i23)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i25)
  store i16 120, ptr %srcChar.addr.i25, align 2
  %call.i26 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %call.i24, ptr noundef nonnull %srcChar.addr.i25, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i25)
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i27)
  store i16 48, ptr %srcChar.addr.i27, align 2
  %call.i28 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull %srcChar.addr.i27, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i27)
  %decimalPoint10 = getelementptr inbounds %"class.icu_75::NFRule", ptr %this, i64 0, i32 3
  %3 = load i16, ptr %decimalPoint10, align 2
  %cmp12 = icmp eq i16 %3, 0
  %spec.select20 = select i1 %cmp12, i16 46, i16 %3
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i29)
  store i16 %spec.select20, ptr %srcChar.addr.i29, align 2
  %call.i30 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %call.i28, ptr noundef nonnull %srcChar.addr.i29, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i29)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i31)
  store i16 120, ptr %srcChar.addr.i31, align 2
  %call.i32 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %call.i30, ptr noundef nonnull %srcChar.addr.i31, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i31)
  br label %sw.epilog

sw.bb20:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i33)
  store i16 120, ptr %srcChar.addr.i33, align 2
  %call.i34 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull %srcChar.addr.i33, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i33)
  %decimalPoint22 = getelementptr inbounds %"class.icu_75::NFRule", ptr %this, i64 0, i32 3
  %4 = load i16, ptr %decimalPoint22, align 2
  %cmp24 = icmp eq i16 %4, 0
  %spec.select21 = select i1 %cmp24, i16 46, i16 %4
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i35)
  store i16 %spec.select21, ptr %srcChar.addr.i35, align 2
  %call.i36 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %call.i34, ptr noundef nonnull %srcChar.addr.i35, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i35)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i37)
  store i16 48, ptr %srcChar.addr.i37, align 2
  %call.i38 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %call.i36, ptr noundef nonnull %srcChar.addr.i37, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i37)
  br label %sw.epilog

sw.bb32:                                          ; preds = %entry
  %call2.i39 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull @_ZN6icu_75L4gInfE, i32 noundef 0, i32 noundef 3)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %sw.bb32
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L4gInfE) #8, !srcloc !9
  br label %sw.epilog

lpad34:                                           ; preds = %sw.bb32
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L4gInfE) #8, !srcloc !9
  br label %common.resume

sw.bb37:                                          ; preds = %entry
  %call2.i41 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull @_ZN6icu_75L4gNaNE, i32 noundef 0, i32 noundef 3)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %sw.bb37
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L4gNaNE) #8, !srcloc !9
  br label %sw.epilog

lpad39:                                           ; preds = %sw.bb37
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L4gNaNE) #8, !srcloc !9
  br label %common.resume

sw.default:                                       ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %buffer.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %temp.i)
  %call.i43 = call noundef i32 @_ZN6icu_7510util64_touElPDsjja(i64 noundef %0, ptr noundef nonnull %buffer.i, i32 noundef 512, i32 noundef 10, i8 noundef signext 0)
  call void @_ZN6icu_7513UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %temp.i, ptr noundef nonnull %buffer.i, i32 noundef %call.i43)
  %fUnion.i.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %temp.i, i64 0, i32 1
  %7 = load i16, ptr %fUnion.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp slt i16 %7, 0
  %8 = ashr i16 %7, 5
  %shr.i.i.i.i = sext i16 %8 to i32
  %fLength.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %temp.i, i64 0, i32 1, i32 0, i32 1
  %9 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %9, i32 %shr.i.i.i.i
  %call2.i1.i = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull align 8 dereferenceable(64) %temp.i, i32 noundef 0, i32 noundef %cond.i.i.i)
          to label %_ZN6icu_75L13util_append64ERNS_13UnicodeStringEl.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad34, %lpad39, %ehcleanup, %lpad.i55, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %10, %lpad.i ], [ %16, %lpad.i55 ], [ %.pn, %ehcleanup ], [ %6, %lpad39 ], [ %5, %lpad34 ], [ %1, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %sw.default
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %temp.i) #8
  br label %common.resume

_ZN6icu_75L13util_append64ERNS_13UnicodeStringEl.exit: ; preds = %sw.default
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %temp.i) #8
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %buffer.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %temp.i)
  %radix = getelementptr inbounds %"class.icu_75::NFRule", ptr %this, i64 0, i32 1
  %11 = load i32, ptr %radix, align 8
  %cmp42.not = icmp eq i32 %11, 10
  br i1 %cmp42.not, label %lor.lhs.false.i, label %if.then

if.then:                                          ; preds = %_ZN6icu_75L13util_append64ERNS_13UnicodeStringEl.exit
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i44)
  store i16 47, ptr %srcChar.addr.i44, align 2
  %call.i45 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull %srcChar.addr.i44, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i44)
  %12 = load i32, ptr %radix, align 8
  %conv45 = sext i32 %12 to i64
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %buffer.i46)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %temp.i47)
  %call.i48 = call noundef i32 @_ZN6icu_7510util64_touElPDsjja(i64 noundef %conv45, ptr noundef nonnull %buffer.i46, i32 noundef 512, i32 noundef 10, i8 noundef signext 0)
  call void @_ZN6icu_7513UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %temp.i47, ptr noundef nonnull %buffer.i46, i32 noundef %call.i48)
  %fUnion.i.i.i.i49 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %temp.i47, i64 0, i32 1
  %13 = load i16, ptr %fUnion.i.i.i.i49, align 8
  %cmp.i.i.i.i50 = icmp slt i16 %13, 0
  %14 = ashr i16 %13, 5
  %shr.i.i.i.i51 = sext i16 %14 to i32
  %fLength.i.i.i52 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %temp.i47, i64 0, i32 1, i32 0, i32 1
  %15 = load i32, ptr %fLength.i.i.i52, align 4
  %cond.i.i.i53 = select i1 %cmp.i.i.i.i50, i32 %15, i32 %shr.i.i.i.i51
  %call2.i1.i54 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull align 8 dereferenceable(64) %temp.i47, i32 noundef 0, i32 noundef %cond.i.i.i53)
          to label %if.end unwind label %lpad.i55

lpad.i55:                                         ; preds = %if.then
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %temp.i47) #8
  br label %common.resume

if.end:                                           ; preds = %if.then
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %temp.i47) #8
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %buffer.i46)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %temp.i47)
  %.pr = load i32, ptr %radix, align 8
  %cmp.i57 = icmp eq i32 %.pr, 0
  br i1 %cmp.i57, label %_ZNK6icu_756NFRule16expectedExponentEv.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN6icu_75L13util_append64ERNS_13UnicodeStringEl.exit, %if.end
  %17 = load i64, ptr %this, align 8
  %cmp2.i = icmp slt i64 %17, 1
  br i1 %cmp2.i, label %_ZNK6icu_756NFRule16expectedExponentEv.exit, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %conv.i58 = sitofp i64 %17 to double
  %call.i59 = call double @uprv_log_75(double noundef %conv.i58)
  %18 = load i32, ptr %radix, align 8
  %conv5.i = sitofp i32 %18 to double
  %call6.i = call double @uprv_log_75(double noundef %conv5.i)
  %div.i = fdiv double %call.i59, %call6.i
  %conv7.i = fptosi double %div.i to i16
  %19 = load i32, ptr %radix, align 8
  %add.i = add i16 %conv7.i, 1
  %call11.i = call noundef i64 @_ZN6icu_7510util64_powEjt(i32 noundef %19, i16 noundef zeroext %add.i)
  %20 = load i64, ptr %this, align 8
  %cmp13.not.i = icmp sgt i64 %call11.i, %20
  %spec.select.i60 = select i1 %cmp13.not.i, i16 %conv7.i, i16 %add.i
  %21 = sext i16 %spec.select.i60 to i32
  br label %_ZNK6icu_756NFRule16expectedExponentEv.exit

_ZNK6icu_756NFRule16expectedExponentEv.exit:      ; preds = %if.end, %lor.lhs.false.i, %if.end.i
  %retval.0.i = phi i32 [ %21, %if.end.i ], [ 0, %lor.lhs.false.i ], [ 0, %if.end ]
  %exponent = getelementptr inbounds %"class.icu_75::NFRule", ptr %this, i64 0, i32 2
  %22 = load i16, ptr %exponent, align 4
  %conv48 = sext i16 %22 to i32
  %sub = sub nsw i32 %retval.0.i, %conv48
  %cmp49105 = icmp sgt i32 %sub, 0
  br i1 %cmp49105, label %for.body, label %sw.epilog

for.body:                                         ; preds = %_ZNK6icu_756NFRule16expectedExponentEv.exit, %for.body
  %i.0106 = phi i32 [ %inc, %for.body ], [ 0, %_ZNK6icu_756NFRule16expectedExponentEv.exit ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i61)
  store i16 62, ptr %srcChar.addr.i61, align 2
  %call.i62 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull %srcChar.addr.i61, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i61)
  %inc = add nuw nsw i32 %i.0106, 1
  %exitcond.not = icmp eq i32 %inc, %sub
  br i1 %exitcond.not, label %sw.epilog, label %for.body, !llvm.loop !11

sw.epilog:                                        ; preds = %for.body, %_ZNK6icu_756NFRule16expectedExponentEv.exit, %invoke.cont40, %invoke.cont35, %sw.bb20, %sw.bb8, %sw.bb3, %invoke.cont
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i63)
  store i16 58, ptr %srcChar.addr.i63, align 2
  %call.i64 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull %srcChar.addr.i63, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i63)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i65)
  store i16 32, ptr %srcChar.addr.i65, align 2
  %call.i66 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull %srcChar.addr.i65, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i65)
  %fRuleText = getelementptr inbounds %"class.icu_75::NFRule", ptr %this, i64 0, i32 4
  %fUnion.i.i.i.i67 = getelementptr inbounds %"class.icu_75::NFRule", ptr %this, i64 0, i32 4, i32 1
  %23 = load i16, ptr %fUnion.i.i.i.i67, align 8
  %cmp.i.i.i.i68 = icmp slt i16 %23, 0
  %24 = ashr i16 %23, 5
  %shr.i.i.i.i69 = sext i16 %24 to i32
  %fLength.i.i.i70 = getelementptr inbounds %"class.icu_75::NFRule", ptr %this, i64 0, i32 4, i32 1, i32 0, i32 1
  %25 = load i32, ptr %fLength.i.i.i70, align 4
  %cond.i.i.i71 = select i1 %cmp.i.i.i.i68, i32 %25, i32 %shr.i.i.i.i69
  %cmp.i.i.not = icmp eq i32 %cond.i.i.i71, 0
  br i1 %cmp.i.i.not, label %if.end62, label %_ZNK6icu_7513UnicodeString6charAtEi.exit

_ZNK6icu_7513UnicodeString6charAtEi.exit:         ; preds = %sw.epilog
  %26 = and i16 %23, 2
  %tobool.not.i.i.i = icmp eq i16 %26, 0
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %this, i64 26
  %fArray.i.i.i = getelementptr inbounds %"class.icu_75::NFRule", ptr %this, i64 0, i32 4, i32 1, i32 0, i32 3
  %27 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, ptr %27, ptr %fBuffer.i.i.i
  %28 = load i16, ptr %cond.i2.i.i, align 2
  %cmp55 = icmp eq i16 %28, 32
  br i1 %cmp55, label %land.lhs.true, label %if.end62

land.lhs.true:                                    ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit
  %sub1 = getelementptr inbounds %"class.icu_75::NFRule", ptr %this, i64 0, i32 5
  %29 = load ptr, ptr %sub1, align 8
  %cmp56 = icmp eq ptr %29, null
  br i1 %cmp56, label %if.then60, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %pos.i = getelementptr inbounds %"class.icu_75::NFSubstitution", ptr %29, i64 0, i32 1
  %30 = load i32, ptr %pos.i, align 8
  %cmp59.not = icmp eq i32 %30, 0
  br i1 %cmp59.not, label %if.end62, label %if.then60

if.then60:                                        ; preds = %lor.lhs.false, %land.lhs.true
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i72)
  store i16 39, ptr %srcChar.addr.i72, align 2
  %call.i73 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull %srcChar.addr.i72, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i72)
  br label %if.end62

if.end62:                                         ; preds = %sw.epilog, %if.then60, %lor.lhs.false, %_ZNK6icu_7513UnicodeString6charAtEi.exit
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %ruleTextCopy, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ruleTextCopy, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %call.i7475 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64) %ruleTextCopy, ptr noundef nonnull align 8 dereferenceable(64) %fRuleText, i8 noundef signext 0)
          to label %invoke.cont67 unwind label %lpad64

invoke.cont67:                                    ; preds = %if.end62
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %temp, align 8
  %fUnion2.i76 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %temp, i64 0, i32 1
  store i16 2, ptr %fUnion2.i76, align 8
  %sub2 = getelementptr inbounds %"class.icu_75::NFRule", ptr %this, i64 0, i32 6
  %31 = load ptr, ptr %sub2, align 8
  %cmp68.not = icmp eq ptr %31, null
  br i1 %cmp68.not, label %if.end78, label %if.then69

if.then69:                                        ; preds = %invoke.cont67
  %vtable = load ptr, ptr %31, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %32 = load ptr, ptr %vfn, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(64) %temp)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %if.then69
  %33 = load ptr, ptr %sub2, align 8
  %pos.i77 = getelementptr inbounds %"class.icu_75::NFSubstitution", ptr %33, i64 0, i32 1
  %34 = load i32, ptr %pos.i77, align 8
  %35 = load i16, ptr %fUnion2.i76, align 8
  %cmp.i.i.i = icmp slt i16 %35, 0
  %36 = ashr i16 %35, 5
  %shr.i.i.i = sext i16 %36 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %temp, i64 0, i32 1, i32 0, i32 1
  %37 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %37, i32 %shr.i.i.i
  %call2.i78 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %ruleTextCopy, i32 noundef %34, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(64) %temp, i32 noundef 0, i32 noundef %cond.i.i)
          to label %if.end78 unwind label %lpad71

lpad64:                                           ; preds = %if.end62
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad71:                                           ; preds = %invoke.cont92, %if.end91, %invoke.cont85, %invoke.cont72, %if.then81, %if.then69
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %temp) #8
  br label %ehcleanup

if.end78:                                         ; preds = %invoke.cont72, %invoke.cont67
  %sub179 = getelementptr inbounds %"class.icu_75::NFRule", ptr %this, i64 0, i32 5
  %40 = load ptr, ptr %sub179, align 8
  %cmp80.not = icmp eq ptr %40, null
  br i1 %cmp80.not, label %if.end91, label %if.then81

if.then81:                                        ; preds = %if.end78
  %vtable83 = load ptr, ptr %40, align 8
  %vfn84 = getelementptr inbounds ptr, ptr %vtable83, i64 5
  %41 = load ptr, ptr %vfn84, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(64) %temp)
          to label %invoke.cont85 unwind label %lpad71

invoke.cont85:                                    ; preds = %if.then81
  %42 = load ptr, ptr %sub179, align 8
  %pos.i79 = getelementptr inbounds %"class.icu_75::NFSubstitution", ptr %42, i64 0, i32 1
  %43 = load i32, ptr %pos.i79, align 8
  %44 = load i16, ptr %fUnion2.i76, align 8
  %cmp.i.i.i81 = icmp slt i16 %44, 0
  %45 = ashr i16 %44, 5
  %shr.i.i.i82 = sext i16 %45 to i32
  %fLength.i.i83 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %temp, i64 0, i32 1, i32 0, i32 1
  %46 = load i32, ptr %fLength.i.i83, align 4
  %cond.i.i84 = select i1 %cmp.i.i.i81, i32 %46, i32 %shr.i.i.i82
  %call2.i85 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %ruleTextCopy, i32 noundef %43, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(64) %temp, i32 noundef 0, i32 noundef %cond.i.i84)
          to label %if.end91 unwind label %lpad71

if.end91:                                         ; preds = %invoke.cont85, %if.end78
  %47 = load i16, ptr %fUnion2.i, align 8
  %cmp.i.i.i88 = icmp slt i16 %47, 0
  %48 = ashr i16 %47, 5
  %shr.i.i.i89 = sext i16 %48 to i32
  %fLength.i.i90 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ruleTextCopy, i64 0, i32 1, i32 0, i32 1
  %49 = load i32, ptr %fLength.i.i90, align 4
  %cond.i.i91 = select i1 %cmp.i.i.i88, i32 %49, i32 %shr.i.i.i89
  %call2.i92 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull align 8 dereferenceable(64) %ruleTextCopy, i32 noundef 0, i32 noundef %cond.i.i91)
          to label %invoke.cont92 unwind label %lpad71

invoke.cont92:                                    ; preds = %if.end91
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i93)
  store i16 59, ptr %srcChar.addr.i93, align 2
  %call.i9495 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull %srcChar.addr.i93, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont94 unwind label %lpad71

invoke.cont94:                                    ; preds = %invoke.cont92
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i93)
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %temp) #8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ruleTextCopy) #8
  ret void

ehcleanup:                                        ; preds = %lpad71, %lpad64
  %.pn = phi { ptr, i32 } [ %39, %lpad71 ], [ %38, %lpad64 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ruleTextCopy) #8
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6icu_756NFRule10getDivisorEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %this) local_unnamed_addr #0 align 2 {
entry:
  %radix = getelementptr inbounds %"class.icu_75::NFRule", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %radix, align 8
  %exponent = getelementptr inbounds %"class.icu_75::NFRule", ptr %this, i64 0, i32 2
  %1 = load i16, ptr %exponent, align 4
  %call = tail call noundef i64 @_ZN6icu_7510util64_powEjt(i32 noundef %0, i16 noundef zeroext %1)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_756NFRule8doFormatElRNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %this, i64 noundef %number, ptr noundef nonnull align 8 dereferenceable(64) %toInsertInto, i32 noundef %pos, i32 noundef %recursionCount, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp14 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp22 = alloca %"class.icu_75::UnicodeString", align 8
  %fRuleText = getelementptr inbounds %"class.icu_75::NFRule", ptr %this, i64 0, i32 4
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::NFRule", ptr %this, i64 0, i32 4, i32 1
  %0 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i = sext i16 %1 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::NFRule", ptr %this, i64 0, i32 4, i32 1, i32 0, i32 1
  %2 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %2, i32 %shr.i.i
  %rulePatternFormat = getelementptr inbounds %"class.icu_75::NFRule", ptr %this, i64 0, i32 8
  %3 = load ptr, ptr %rulePatternFormat, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %toInsertInto, i32 noundef %pos, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(64) %fRuleText, i32 noundef 0, i32 noundef %cond.i)
  br label %if.end33

if.else:                                          ; preds = %entry
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %cond.i, i32 0)
  %sub.i = sub nsw i32 %cond.i, %spec.select.i
  %call2.i28 = tail call noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64) %fRuleText, ptr noundef nonnull @_ZN6icu_75L22gDollarOpenParenthesisE, i32 noundef 0, i32 noundef -1, i32 noundef %spec.select.i, i32 noundef %sub.i)
  %cmp.i.i29 = icmp slt i32 %call2.i28, 0
  %.pre.i31 = load i16, ptr %fUnion.i.i, align 8
  %.pre4.i = ashr i16 %.pre.i31, 5
  %.pre5.i = sext i16 %.pre4.i to i32
  br i1 %cmp.i.i29, label %entry._ZNK6icu_7513UnicodeString8pinIndexERi.exit_crit_edge.i, label %if.else.i.i

entry._ZNK6icu_7513UnicodeString8pinIndexERi.exit_crit_edge.i: ; preds = %if.else
  %.pre3.i = load i32, ptr %fLength.i, align 4
  br label %_ZNK6icu_7513UnicodeString7indexOfEPKDsii.exit

if.else.i.i:                                      ; preds = %if.else
  %cmp.i.i.i.i32 = icmp slt i16 %.pre.i31, 0
  %4 = load i32, ptr %fLength.i, align 4
  %cond.i.i.i35 = select i1 %cmp.i.i.i.i32, i32 %4, i32 %.pre5.i
  %spec.select.i36 = tail call i32 @llvm.smin.i32(i32 %cond.i.i.i35, i32 %call2.i28)
  br label %_ZNK6icu_7513UnicodeString7indexOfEPKDsii.exit

_ZNK6icu_7513UnicodeString7indexOfEPKDsii.exit:   ; preds = %entry._ZNK6icu_7513UnicodeString8pinIndexERi.exit_crit_edge.i, %if.else.i.i
  %5 = phi i32 [ %.pre3.i, %entry._ZNK6icu_7513UnicodeString8pinIndexERi.exit_crit_edge.i ], [ %4, %if.else.i.i ]
  %start.addr.0.i = phi i32 [ 0, %entry._ZNK6icu_7513UnicodeString8pinIndexERi.exit_crit_edge.i ], [ %spec.select.i36, %if.else.i.i ]
  %cmp.i.i.i37 = icmp slt i16 %.pre.i31, 0
  %cond.i.i38 = select i1 %cmp.i.i.i37, i32 %5, i32 %.pre5.i
  %sub.i39 = sub nsw i32 %cond.i.i38, %start.addr.0.i
  %call2.i40 = tail call noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64) %fRuleText, ptr noundef nonnull @_ZN6icu_75L24gClosedParenthesisDollarE, i32 noundef 0, i32 noundef -1, i32 noundef %start.addr.0.i, i32 noundef %sub.i39)
  %fUnion.i.i41 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %toInsertInto, i64 0, i32 1
  %6 = load i16, ptr %fUnion.i.i41, align 8
  %cmp.i.i42 = icmp slt i16 %6, 0
  %7 = ashr i16 %6, 5
  %shr.i.i43 = sext i16 %7 to i32
  %fLength.i44 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %toInsertInto, i64 0, i32 1, i32 0, i32 1
  %8 = load i32, ptr %fLength.i44, align 4
  %cond.i45 = select i1 %cmp.i.i42, i32 %8, i32 %shr.i.i43
  %9 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i47 = icmp slt i16 %9, 0
  %10 = ashr i16 %9, 5
  %shr.i.i48 = sext i16 %10 to i32
  %11 = load i32, ptr %fLength.i, align 4
  %cond.i50 = select i1 %cmp.i.i47, i32 %11, i32 %shr.i.i48
  %sub = add nsw i32 %cond.i50, -1
  %cmp = icmp slt i32 %call2.i40, %sub
  br i1 %cmp, label %if.then11, label %if.end

if.then11:                                        ; preds = %_ZNK6icu_7513UnicodeString7indexOfEPKDsii.exit
  %add = add nsw i32 %call2.i40, 2
  call void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %fRuleText, i32 noundef %add, i32 noundef 2147483647)
  %fUnion.i.i.i51 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp, i64 0, i32 1
  %12 = load i16, ptr %fUnion.i.i.i51, align 8
  %cmp.i.i.i52 = icmp slt i16 %12, 0
  %13 = ashr i16 %12, 5
  %shr.i.i.i53 = sext i16 %13 to i32
  %fLength.i.i54 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 1
  %14 = load i32, ptr %fLength.i.i54, align 4
  %cond.i.i55 = select i1 %cmp.i.i.i52, i32 %14, i32 %shr.i.i.i53
  %call2.i5657 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %toInsertInto, i32 noundef %pos, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i32 noundef 0, i32 noundef %cond.i.i55)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then11
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #8
  br label %if.end

lpad:                                             ; preds = %if.then11
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %_ZNK6icu_7513UnicodeString7indexOfEPKDsii.exit
  %16 = load ptr, ptr %rulePatternFormat, align 8
  %radix = getelementptr inbounds %"class.icu_75::NFRule", ptr %this, i64 0, i32 1
  %17 = load i32, ptr %radix, align 8
  %exponent = getelementptr inbounds %"class.icu_75::NFRule", ptr %this, i64 0, i32 2
  %18 = load i16, ptr %exponent, align 4
  %call16 = call noundef i64 @_ZN6icu_7510util64_powEjt(i32 noundef %17, i16 noundef zeroext %18)
  %div = udiv i64 %number, %call16
  %conv = trunc i64 %div to i32
  call void @_ZNK6icu_7512PluralFormat6formatEiR10UErrorCode(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(712) %16, i32 noundef %conv, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %fUnion.i.i.i58 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp14, i64 0, i32 1
  %19 = load i16, ptr %fUnion.i.i.i58, align 8
  %cmp.i.i.i59 = icmp slt i16 %19, 0
  %20 = ashr i16 %19, 5
  %shr.i.i.i60 = sext i16 %20 to i32
  %fLength.i.i61 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp14, i64 0, i32 1, i32 0, i32 1
  %21 = load i32, ptr %fLength.i.i61, align 4
  %cond.i.i62 = select i1 %cmp.i.i.i59, i32 %21, i32 %shr.i.i.i60
  %call2.i6364 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %toInsertInto, i32 noundef %pos, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp14, i32 noundef 0, i32 noundef %cond.i.i62)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %if.end
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp14) #8
  %cmp20 = icmp sgt i32 %call2.i28, 0
  br i1 %cmp20, label %if.then21, label %if.end27

if.then21:                                        ; preds = %invoke.cont18
  call void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(64) %fRuleText, i32 noundef 0, i32 noundef %call2.i28)
  %fUnion.i.i.i66 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp22, i64 0, i32 1
  %22 = load i16, ptr %fUnion.i.i.i66, align 8
  %cmp.i.i.i67 = icmp slt i16 %22, 0
  %23 = ashr i16 %22, 5
  %shr.i.i.i68 = sext i16 %23 to i32
  %fLength.i.i69 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp22, i64 0, i32 1, i32 0, i32 1
  %24 = load i32, ptr %fLength.i.i69, align 4
  %cond.i.i70 = select i1 %cmp.i.i.i67, i32 %24, i32 %shr.i.i.i68
  %call2.i7172 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %toInsertInto, i32 noundef %pos, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp22, i32 noundef 0, i32 noundef %cond.i.i70)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %if.then21
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp22) #8
  br label %if.end27

lpad17:                                           ; preds = %if.end
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad24:                                           ; preds = %if.then21
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end27:                                         ; preds = %invoke.cont25, %invoke.cont18
  %27 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i75 = icmp slt i16 %27, 0
  %28 = ashr i16 %27, 5
  %shr.i.i76 = sext i16 %28 to i32
  %29 = load i32, ptr %fLength.i, align 4
  %cond.i78 = select i1 %cmp.i.i75, i32 %29, i32 %shr.i.i76
  %30 = load i16, ptr %fUnion.i.i41, align 8
  %cmp.i.i80 = icmp slt i16 %30, 0
  %31 = ashr i16 %30, 5
  %shr.i.i81 = sext i16 %31 to i32
  %32 = load i32, ptr %fLength.i44, align 4
  %cond.i83 = select i1 %cmp.i.i80, i32 %32, i32 %shr.i.i81
  %sub31.neg = add i32 %cond.i78, %cond.i45
  %sub32 = sub i32 %sub31.neg, %cond.i83
  br label %if.end33

if.end33:                                         ; preds = %if.end27, %if.then
  %lengthOffset.0 = phi i32 [ %sub32, %if.end27 ], [ 0, %if.then ]
  %pluralRuleStart.0 = phi i32 [ %call2.i28, %if.end27 ], [ %cond.i, %if.then ]
  %sub2 = getelementptr inbounds %"class.icu_75::NFRule", ptr %this, i64 0, i32 6
  %33 = load ptr, ptr %sub2, align 8
  %cmp34.not = icmp eq ptr %33, null
  br i1 %cmp34.not, label %if.end41, label %if.then35

if.then35:                                        ; preds = %if.end33
  %pos.i = getelementptr inbounds %"class.icu_75::NFSubstitution", ptr %33, i64 0, i32 1
  %34 = load i32, ptr %pos.i, align 8
  %cmp39 = icmp sgt i32 %34, %pluralRuleStart.0
  %cond = select i1 %cmp39, i32 %lengthOffset.0, i32 0
  %sub40 = sub nsw i32 %pos, %cond
  %vtable = load ptr, ptr %33, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %35 = load ptr, ptr %vfn, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 noundef %number, ptr noundef nonnull align 8 dereferenceable(64) %toInsertInto, i32 noundef %sub40, i32 noundef %recursionCount, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end41

if.end41:                                         ; preds = %if.then35, %if.end33
  %sub1 = getelementptr inbounds %"class.icu_75::NFRule", ptr %this, i64 0, i32 5
  %36 = load ptr, ptr %sub1, align 8
  %cmp42.not = icmp eq ptr %36, null
  br i1 %cmp42.not, label %if.end55, label %if.then43

if.then43:                                        ; preds = %if.end41
  %pos.i84 = getelementptr inbounds %"class.icu_75::NFSubstitution", ptr %36, i64 0, i32 1
  %37 = load i32, ptr %pos.i84, align 8
  %cmp47 = icmp sgt i32 %37, %pluralRuleStart.0
  %cond51 = select i1 %cmp47, i32 %lengthOffset.0, i32 0
  %sub52 = sub nsw i32 %pos, %cond51
  %vtable53 = load ptr, ptr %36, align 8
  %vfn54 = getelementptr inbounds ptr, ptr %vtable53, i64 6
  %38 = load ptr, ptr %vfn54, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef %number, ptr noundef nonnull align 8 dereferenceable(64) %toInsertInto, i32 noundef %sub52, i32 noundef %recursionCount, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end55

if.end55:                                         ; preds = %if.then43, %if.end41
  ret void

eh.resume:                                        ; preds = %lpad24, %lpad17, %lpad
  %ref.tmp22.sink = phi ptr [ %ref.tmp22, %lpad24 ], [ %ref.tmp14, %lpad17 ], [ %ref.tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %26, %lpad24 ], [ %25, %lpad17 ], [ %15, %lpad ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp22.sink) #8
  resume { ptr, i32 } %.pn
}

declare void @_ZNK6icu_7512PluralFormat6formatEiR10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(712), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_756NFRule8doFormatEdRNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %this, double noundef %number, ptr noundef nonnull align 8 dereferenceable(64) %toInsertInto, i32 noundef %pos, i32 noundef %recursionCount, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp25 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp33 = alloca %"class.icu_75::UnicodeString", align 8
  %fRuleText = getelementptr inbounds %"class.icu_75::NFRule", ptr %this, i64 0, i32 4
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::NFRule", ptr %this, i64 0, i32 4, i32 1
  %0 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i = sext i16 %1 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::NFRule", ptr %this, i64 0, i32 4, i32 1, i32 0, i32 1
  %2 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %2, i32 %shr.i.i
  %rulePatternFormat = getelementptr inbounds %"class.icu_75::NFRule", ptr %this, i64 0, i32 8
  %3 = load ptr, ptr %rulePatternFormat, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %toInsertInto, i32 noundef %pos, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(64) %fRuleText, i32 noundef 0, i32 noundef %cond.i)
  br label %if.end44

if.else:                                          ; preds = %entry
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %cond.i, i32 0)
  %sub.i = sub nsw i32 %cond.i, %spec.select.i
  %call2.i32 = tail call noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64) %fRuleText, ptr noundef nonnull @_ZN6icu_75L22gDollarOpenParenthesisE, i32 noundef 0, i32 noundef -1, i32 noundef %spec.select.i, i32 noundef %sub.i)
  %cmp.i.i33 = icmp slt i32 %call2.i32, 0
  %.pre.i35 = load i16, ptr %fUnion.i.i, align 8
  %.pre4.i = ashr i16 %.pre.i35, 5
  %.pre5.i = sext i16 %.pre4.i to i32
  br i1 %cmp.i.i33, label %entry._ZNK6icu_7513UnicodeString8pinIndexERi.exit_crit_edge.i, label %if.else.i.i

entry._ZNK6icu_7513UnicodeString8pinIndexERi.exit_crit_edge.i: ; preds = %if.else
  %.pre3.i = load i32, ptr %fLength.i, align 4
  br label %_ZNK6icu_7513UnicodeString7indexOfEPKDsii.exit

if.else.i.i:                                      ; preds = %if.else
  %cmp.i.i.i.i36 = icmp slt i16 %.pre.i35, 0
  %4 = load i32, ptr %fLength.i, align 4
  %cond.i.i.i39 = select i1 %cmp.i.i.i.i36, i32 %4, i32 %.pre5.i
  %spec.select.i40 = tail call i32 @llvm.smin.i32(i32 %cond.i.i.i39, i32 %call2.i32)
  br label %_ZNK6icu_7513UnicodeString7indexOfEPKDsii.exit

_ZNK6icu_7513UnicodeString7indexOfEPKDsii.exit:   ; preds = %entry._ZNK6icu_7513UnicodeString8pinIndexERi.exit_crit_edge.i, %if.else.i.i
  %5 = phi i32 [ %.pre3.i, %entry._ZNK6icu_7513UnicodeString8pinIndexERi.exit_crit_edge.i ], [ %4, %if.else.i.i ]
  %start.addr.0.i = phi i32 [ 0, %entry._ZNK6icu_7513UnicodeString8pinIndexERi.exit_crit_edge.i ], [ %spec.select.i40, %if.else.i.i ]
  %cmp.i.i.i41 = icmp slt i16 %.pre.i35, 0
  %cond.i.i42 = select i1 %cmp.i.i.i41, i32 %5, i32 %.pre5.i
  %sub.i43 = sub nsw i32 %cond.i.i42, %start.addr.0.i
  %call2.i44 = tail call noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64) %fRuleText, ptr noundef nonnull @_ZN6icu_75L24gClosedParenthesisDollarE, i32 noundef 0, i32 noundef -1, i32 noundef %start.addr.0.i, i32 noundef %sub.i43)
  %fUnion.i.i45 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %toInsertInto, i64 0, i32 1
  %6 = load i16, ptr %fUnion.i.i45, align 8
  %cmp.i.i46 = icmp slt i16 %6, 0
  %7 = ashr i16 %6, 5
  %shr.i.i47 = sext i16 %7 to i32
  %fLength.i48 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %toInsertInto, i64 0, i32 1, i32 0, i32 1
  %8 = load i32, ptr %fLength.i48, align 4
  %cond.i49 = select i1 %cmp.i.i46, i32 %8, i32 %shr.i.i47
  %9 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i51 = icmp slt i16 %9, 0
  %10 = ashr i16 %9, 5
  %shr.i.i52 = sext i16 %10 to i32
  %11 = load i32, ptr %fLength.i, align 4
  %cond.i54 = select i1 %cmp.i.i51, i32 %11, i32 %shr.i.i52
  %sub = add nsw i32 %cond.i54, -1
  %cmp = icmp slt i32 %call2.i44, %sub
  br i1 %cmp, label %if.then11, label %if.end

if.then11:                                        ; preds = %_ZNK6icu_7513UnicodeString7indexOfEPKDsii.exit
  %add = add nsw i32 %call2.i44, 2
  call void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %fRuleText, i32 noundef %add, i32 noundef 2147483647)
  %fUnion.i.i.i55 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp, i64 0, i32 1
  %12 = load i16, ptr %fUnion.i.i.i55, align 8
  %cmp.i.i.i56 = icmp slt i16 %12, 0
  %13 = ashr i16 %12, 5
  %shr.i.i.i57 = sext i16 %13 to i32
  %fLength.i.i58 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 1
  %14 = load i32, ptr %fLength.i.i58, align 4
  %cond.i.i59 = select i1 %cmp.i.i.i56, i32 %14, i32 %shr.i.i.i57
  %call2.i6061 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %toInsertInto, i32 noundef %pos, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i32 noundef 0, i32 noundef %cond.i.i59)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then11
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #8
  br label %if.end

lpad:                                             ; preds = %if.then11
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %_ZNK6icu_7513UnicodeString7indexOfEPKDsii.exit
  %cmp14 = fcmp oge double %number, 0.000000e+00
  %cmp15 = fcmp olt double %number, 1.000000e+00
  %or.cond = and i1 %cmp14, %cmp15
  %radix = getelementptr inbounds %"class.icu_75::NFRule", ptr %this, i64 0, i32 1
  %16 = load i32, ptr %radix, align 8
  %exponent = getelementptr inbounds %"class.icu_75::NFRule", ptr %this, i64 0, i32 2
  %17 = load i16, ptr %exponent, align 4
  %call17 = call noundef i64 @_ZN6icu_7510util64_powEjt(i32 noundef %16, i16 noundef zeroext %17)
  %conv = uitofp i64 %call17 to double
  br i1 %or.cond, label %if.then16, label %if.else19

if.then16:                                        ; preds = %if.end
  %mul = fmul double %conv, %number
  %call18 = call double @uprv_round_75(double noundef %mul)
  br label %if.end24

if.else19:                                        ; preds = %if.end
  %div = fdiv double %number, %conv
  br label %if.end24

if.end24:                                         ; preds = %if.else19, %if.then16
  %pluralVal.0 = phi double [ %call18, %if.then16 ], [ %div, %if.else19 ]
  %18 = load ptr, ptr %rulePatternFormat, align 8
  %conv27 = fptosi double %pluralVal.0 to i32
  call void @_ZNK6icu_7512PluralFormat6formatEiR10UErrorCode(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(712) %18, i32 noundef %conv27, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %fUnion.i.i.i62 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp25, i64 0, i32 1
  %19 = load i16, ptr %fUnion.i.i.i62, align 8
  %cmp.i.i.i63 = icmp slt i16 %19, 0
  %20 = ashr i16 %19, 5
  %shr.i.i.i64 = sext i16 %20 to i32
  %fLength.i.i65 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp25, i64 0, i32 1, i32 0, i32 1
  %21 = load i32, ptr %fLength.i.i65, align 4
  %cond.i.i66 = select i1 %cmp.i.i.i63, i32 %21, i32 %shr.i.i.i64
  %call2.i6768 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %toInsertInto, i32 noundef %pos, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp25, i32 noundef 0, i32 noundef %cond.i.i66)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %if.end24
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp25) #8
  %cmp31 = icmp sgt i32 %call2.i32, 0
  br i1 %cmp31, label %if.then32, label %if.end38

if.then32:                                        ; preds = %invoke.cont29
  call void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(64) %fRuleText, i32 noundef 0, i32 noundef %call2.i32)
  %fUnion.i.i.i70 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp33, i64 0, i32 1
  %22 = load i16, ptr %fUnion.i.i.i70, align 8
  %cmp.i.i.i71 = icmp slt i16 %22, 0
  %23 = ashr i16 %22, 5
  %shr.i.i.i72 = sext i16 %23 to i32
  %fLength.i.i73 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp33, i64 0, i32 1, i32 0, i32 1
  %24 = load i32, ptr %fLength.i.i73, align 4
  %cond.i.i74 = select i1 %cmp.i.i.i71, i32 %24, i32 %shr.i.i.i72
  %call2.i7576 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %toInsertInto, i32 noundef %pos, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp33, i32 noundef 0, i32 noundef %cond.i.i74)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %if.then32
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp33) #8
  br label %if.end38

lpad28:                                           ; preds = %if.end24
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad35:                                           ; preds = %if.then32
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end38:                                         ; preds = %invoke.cont36, %invoke.cont29
  %27 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i79 = icmp slt i16 %27, 0
  %28 = ashr i16 %27, 5
  %shr.i.i80 = sext i16 %28 to i32
  %29 = load i32, ptr %fLength.i, align 4
  %cond.i82 = select i1 %cmp.i.i79, i32 %29, i32 %shr.i.i80
  %30 = load i16, ptr %fUnion.i.i45, align 8
  %cmp.i.i84 = icmp slt i16 %30, 0
  %31 = ashr i16 %30, 5
  %shr.i.i85 = sext i16 %31 to i32
  %32 = load i32, ptr %fLength.i48, align 4
  %cond.i87 = select i1 %cmp.i.i84, i32 %32, i32 %shr.i.i85
  %sub42.neg = add i32 %cond.i82, %cond.i49
  %sub43 = sub i32 %sub42.neg, %cond.i87
  br label %if.end44

if.end44:                                         ; preds = %if.end38, %if.then
  %lengthOffset.0 = phi i32 [ %sub43, %if.end38 ], [ 0, %if.then ]
  %pluralRuleStart.0 = phi i32 [ %call2.i32, %if.end38 ], [ %cond.i, %if.then ]
  %sub2 = getelementptr inbounds %"class.icu_75::NFRule", ptr %this, i64 0, i32 6
  %33 = load ptr, ptr %sub2, align 8
  %cmp45.not = icmp eq ptr %33, null
  br i1 %cmp45.not, label %if.end52, label %if.then46

if.then46:                                        ; preds = %if.end44
  %pos.i = getelementptr inbounds %"class.icu_75::NFSubstitution", ptr %33, i64 0, i32 1
  %34 = load i32, ptr %pos.i, align 8
  %cmp50 = icmp sgt i32 %34, %pluralRuleStart.0
  %cond = select i1 %cmp50, i32 %lengthOffset.0, i32 0
  %sub51 = sub nsw i32 %pos, %cond
  %vtable = load ptr, ptr %33, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %35 = load ptr, ptr %vfn, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(32) %33, double noundef %number, ptr noundef nonnull align 8 dereferenceable(64) %toInsertInto, i32 noundef %sub51, i32 noundef %recursionCount, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end52

if.end52:                                         ; preds = %if.then46, %if.end44
  %sub1 = getelementptr inbounds %"class.icu_75::NFRule", ptr %this, i64 0, i32 5
  %36 = load ptr, ptr %sub1, align 8
  %cmp53.not = icmp eq ptr %36, null
  br i1 %cmp53.not, label %if.end66, label %if.then54

if.then54:                                        ; preds = %if.end52
  %pos.i88 = getelementptr inbounds %"class.icu_75::NFSubstitution", ptr %36, i64 0, i32 1
  %37 = load i32, ptr %pos.i88, align 8
  %cmp58 = icmp sgt i32 %37, %pluralRuleStart.0
  %cond62 = select i1 %cmp58, i32 %lengthOffset.0, i32 0
  %sub63 = sub nsw i32 %pos, %cond62
  %vtable64 = load ptr, ptr %36, align 8
  %vfn65 = getelementptr inbounds ptr, ptr %vtable64, i64 7
  %38 = load ptr, ptr %vfn65, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(32) %36, double noundef %number, ptr noundef nonnull align 8 dereferenceable(64) %toInsertInto, i32 noundef %sub63, i32 noundef %recursionCount, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end66

if.end66:                                         ; preds = %if.then54, %if.end52
  ret void

eh.resume:                                        ; preds = %lpad35, %lpad28, %lpad
  %ref.tmp33.sink = phi ptr [ %ref.tmp33, %lpad35 ], [ %ref.tmp25, %lpad28 ], [ %ref.tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %26, %lpad35 ], [ %25, %lpad28 ], [ %15, %lpad ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp33.sink) #8
  resume { ptr, i32 } %.pn
}

declare double @uprv_round_75(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_756NFRule14shouldRollBackEl(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %this, i64 noundef %number) local_unnamed_addr #0 align 2 {
entry:
  %sub1 = getelementptr inbounds %"class.icu_75::NFRule", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %sub1, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %lor.lhs.false, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef signext i8 %1(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %tobool.not = icmp eq i8 %call, 0
  br i1 %tobool.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %sub2 = getelementptr inbounds %"class.icu_75::NFRule", ptr %this, i64 0, i32 6
  %2 = load ptr, ptr %sub2, align 8
  %cmp3.not = icmp eq ptr %2, null
  br i1 %cmp3.not, label %return, label %land.lhs.true4

land.lhs.true4:                                   ; preds = %lor.lhs.false
  %vtable6 = load ptr, ptr %2, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 14
  %3 = load ptr, ptr %vfn7, align 8
  %call8 = tail call noundef signext i8 %3(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %tobool9.not = icmp eq i8 %call8, 0
  br i1 %tobool9.not, label %return, label %if.then

if.then:                                          ; preds = %land.lhs.true4, %land.lhs.true
  %radix = getelementptr inbounds %"class.icu_75::NFRule", ptr %this, i64 0, i32 1
  %4 = load i32, ptr %radix, align 8
  %exponent = getelementptr inbounds %"class.icu_75::NFRule", ptr %this, i64 0, i32 2
  %5 = load i16, ptr %exponent, align 4
  %call10 = tail call noundef i64 @_ZN6icu_7510util64_powEjt(i32 noundef %4, i16 noundef zeroext %5)
  %rem = srem i64 %number, %call10
  %cmp11 = icmp eq i64 %rem, 0
  br i1 %cmp11, label %land.rhs, label %return

land.rhs:                                         ; preds = %if.then
  %6 = load i64, ptr %this, align 8
  %rem12 = srem i64 %6, %call10
  %cmp13 = icmp ne i64 %rem12, 0
  %7 = zext i1 %cmp13 to i8
  br label %return

return:                                           ; preds = %lor.lhs.false, %land.lhs.true4, %if.then, %land.rhs
  %retval.0 = phi i8 [ 0, %if.then ], [ %7, %land.rhs ], [ 0, %land.lhs.true4 ], [ 0, %lor.lhs.false ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_756NFRule7doParseERKNS_13UnicodeStringERNS_13ParsePositionEadjRNS_11FormattableE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(64) %text, ptr nocapture noundef nonnull align 8 dereferenceable(16) %parsePosition, i8 noundef signext %isFractionRule, double noundef %upperBound, i32 noundef %nonNumericalExecutedRuleMask, ptr noundef nonnull align 8 dereferenceable(112) %resVal) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %status.i = alloca i32, align 4
  %pp = alloca %"class.icu_75::ParsePosition", align 8
  %workText = alloca %"class.icu_75::UnicodeString", align 8
  %prefix = alloca %"class.icu_75::UnicodeString", align 8
  %temp = alloca %"class.icu_75::UnicodeString", align 8
  %workText2 = alloca %"class.icu_75::UnicodeString", align 8
  %pp2 = alloca %"class.icu_75::ParsePosition", align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7513ParsePositionE, i64 0, inrange i32 0, i64 2), ptr %pp, align 8
  %index.i = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %pp, i64 0, i32 1
  store i32 0, ptr %index.i, align 8
  %errorIndex.i = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %pp, i64 0, i32 2
  store i32 -1, ptr %errorIndex.i, align 4
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %workText, ptr noundef nonnull align 8 dereferenceable(64) %text)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %sub1 = getelementptr inbounds %"class.icu_75::NFRule", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %sub1, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %invoke.cont
  %pos.i = getelementptr inbounds %"class.icu_75::NFSubstitution", ptr %0, i64 0, i32 1
  %1 = load i32, ptr %pos.i, align 8
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::NFRule", ptr %this, i64 0, i32 4, i32 1
  %2 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %2, 0
  %3 = ashr i16 %2, 5
  %shr.i.i = sext i16 %3 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::NFRule", ptr %this, i64 0, i32 4, i32 1, i32 0, i32 1
  %4 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %4, i32 %shr.i.i
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %1, %cond.true ], [ %cond.i, %cond.false ]
  %sub2 = getelementptr inbounds %"class.icu_75::NFRule", ptr %this, i64 0, i32 6
  %5 = load ptr, ptr %sub2, align 8
  %cmp7.not = icmp eq ptr %5, null
  br i1 %cmp7.not, label %cond.false12, label %cond.true8

cond.true8:                                       ; preds = %cond.end
  %pos.i46 = getelementptr inbounds %"class.icu_75::NFSubstitution", ptr %5, i64 0, i32 1
  %6 = load i32, ptr %pos.i46, align 8
  br label %invoke.cont18

cond.false12:                                     ; preds = %cond.end
  %fUnion.i.i47 = getelementptr inbounds %"class.icu_75::NFRule", ptr %this, i64 0, i32 4, i32 1
  %7 = load i16, ptr %fUnion.i.i47, align 8
  %cmp.i.i48 = icmp slt i16 %7, 0
  %8 = ashr i16 %7, 5
  %shr.i.i49 = sext i16 %8 to i32
  %fLength.i50 = getelementptr inbounds %"class.icu_75::NFRule", ptr %this, i64 0, i32 4, i32 1, i32 0, i32 1
  %9 = load i32, ptr %fLength.i50, align 4
  %cond.i51 = select i1 %cmp.i.i48, i32 %9, i32 %shr.i.i49
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %cond.true8, %cond.false12
  %cond17 = phi i32 [ %6, %cond.true8 ], [ %cond.i51, %cond.false12 ]
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %prefix, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %prefix, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %fRuleText19 = getelementptr inbounds %"class.icu_75::NFRule", ptr %this, i64 0, i32 4
  invoke void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %prefix)
          to label %.noexc unwind label %lpad20

.noexc:                                           ; preds = %invoke.cont18
  %10 = load i16, ptr %fUnion2.i, align 8
  %cmp.i.i.i = icmp slt i16 %10, 0
  %11 = ashr i16 %10, 5
  %shr.i.i.i = sext i16 %11 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %prefix, i64 0, i32 1, i32 0, i32 1
  %12 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %12, i32 %shr.i.i.i
  %call2.i52 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %prefix, i32 noundef 0, i32 noundef %cond.i.i, ptr noundef nonnull align 8 dereferenceable(64) %fRuleText19, i32 noundef 0, i32 noundef %cond)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %status.i)
  %13 = load i16, ptr %fUnion2.i, align 8
  %cmp.i.i.i54 = icmp slt i16 %13, 0
  %14 = ashr i16 %13, 5
  %shr.i.i.i55 = sext i16 %14 to i32
  %15 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i57 = select i1 %cmp.i.i.i54, i32 %15, i32 %shr.i.i.i55
  %cmp.not.i = icmp eq i32 %cond.i.i57, 0
  br i1 %cmp.not.i, label %invoke.cont26, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont21
  store i32 0, ptr %status.i, align 4
  %call2.i59 = invoke noundef i32 @_ZNK6icu_756NFRule12prefixLengthERKNS_13UnicodeStringES3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(64) %workText, ptr noundef nonnull align 8 dereferenceable(64) %prefix, ptr noundef nonnull align 4 dereferenceable(4) %status.i)
          to label %call2.i.noexc unwind label %lpad20

call2.i.noexc:                                    ; preds = %if.then.i
  %16 = load i32, ptr %status.i, align 4
  %cmp.i.i58 = icmp slt i32 %16, 1
  %cmp5.i = icmp ne i32 %call2.i59, 0
  %or.cond.i = and i1 %cmp5.i, %cmp.i.i58
  br i1 %or.cond.i, label %if.then6.i, label %invoke.cont26

if.then6.i:                                       ; preds = %call2.i.noexc
  %17 = load i32, ptr %index.i, align 8
  %add.i = add nsw i32 %17, %call2.i59
  store i32 %add.i, ptr %index.i, align 8
  %cmp2.i.i = icmp eq i32 %call2.i59, 2147483647
  br i1 %cmp2.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then6.i
  %fUnion.i.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %workText, i64 0, i32 1
  %18 = load i16, ptr %fUnion.i.i.i.i, align 8
  %conv2.i3.i.i.i = and i16 %18, 1
  %tobool.not.i.i.i = icmp eq i16 %conv2.i3.i.i.i, 0
  %19 = and i16 %18, 30
  %storemerge.i.i.i = select i1 %tobool.not.i.i.i, i16 %19, i16 2
  store i16 %storemerge.i.i.i, ptr %fUnion.i.i.i.i, align 8
  br label %invoke.cont26

if.end.i.i:                                       ; preds = %if.then6.i
  %call3.i.i60 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %workText, i32 noundef 0, i32 noundef %call2.i59, ptr noundef null, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont26 unwind label %lpad20

invoke.cont26:                                    ; preds = %if.then.i.i, %call2.i.noexc, %invoke.cont21, %if.end.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status.i)
  %fUnion.i.i61 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %text, i64 0, i32 1
  %20 = load i16, ptr %fUnion.i.i61, align 8
  %cmp.i.i62 = icmp slt i16 %20, 0
  %21 = ashr i16 %20, 5
  %shr.i.i63 = sext i16 %21 to i32
  %fLength.i64 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %text, i64 0, i32 1, i32 0, i32 1
  %22 = load i32, ptr %fLength.i64, align 4
  %cond.i65 = select i1 %cmp.i.i62, i32 %22, i32 %shr.i.i63
  %fUnion.i.i66 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %workText, i64 0, i32 1
  %23 = load i16, ptr %fUnion.i.i66, align 8
  %cmp.i.i67 = icmp slt i16 %23, 0
  %24 = ashr i16 %23, 5
  %shr.i.i68 = sext i16 %24 to i32
  %fLength.i69 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %workText, i64 0, i32 1, i32 0, i32 1
  %25 = load i32, ptr %fLength.i69, align 4
  %cond.i70 = select i1 %cmp.i.i67, i32 %25, i32 %shr.i.i68
  %sub = sub i32 %cond.i65, %cond.i70
  %26 = load i32, ptr %index.i, align 8
  %cmp30 = icmp eq i32 %26, 0
  %cmp31 = icmp ne i32 %cond, 0
  %or.cond = and i1 %cmp31, %cmp30
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont26
  %27 = load i32, ptr %errorIndex.i, align 4
  %errorIndex.i73 = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %parsePosition, i64 0, i32 2
  store i32 %27, ptr %errorIndex.i73, align 4
  invoke void @_ZN6icu_7511Formattable7setLongEi(ptr noundef nonnull align 8 dereferenceable(112) %resVal, i32 noundef 0)
          to label %cleanup unwind label %lpad20

lpad:                                             ; preds = %entry
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup181

lpad20:                                           ; preds = %invoke.cont51.invoke, %if.end.i.i, %if.then.i, %.noexc, %invoke.cont18, %if.then47, %if.then37, %if.then
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup177

if.end:                                           ; preds = %invoke.cont26
  %30 = load i64, ptr %this, align 8
  switch i64 %30, label %if.end54 [
    i64 -5, label %if.then37
    i64 -6, label %if.then47
  ]

if.then37:                                        ; preds = %if.end
  %index.i75 = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %parsePosition, i64 0, i32 1
  store i32 %26, ptr %index.i75, align 8
  %call42 = invoke double @uprv_getInfinity_75()
          to label %invoke.cont51.invoke unwind label %lpad20

if.then47:                                        ; preds = %if.end
  %index.i77 = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %parsePosition, i64 0, i32 1
  store i32 %26, ptr %index.i77, align 8
  %call52 = invoke double @uprv_getNaN_75()
          to label %invoke.cont51.invoke unwind label %lpad20

invoke.cont51.invoke:                             ; preds = %if.then47, %if.then37
  %31 = phi double [ %call42, %if.then37 ], [ %call52, %if.then47 ]
  invoke void @_ZN6icu_7511Formattable9setDoubleEd(ptr noundef nonnull align 8 dereferenceable(112) %resVal, double noundef %31)
          to label %cleanup unwind label %lpad20

if.end54:                                         ; preds = %if.end
  %spec.select = call i64 @llvm.smax.i64(i64 %30, i64 0)
  %conv = sitofp i64 %spec.select to double
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %temp, align 8
  %fUnion2.i78 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %temp, i64 0, i32 1
  store i16 2, ptr %fUnion2.i78, align 8
  %sub66 = sub nsw i32 %cond17, %cond
  %fLength.i.i83 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %temp, i64 0, i32 1, i32 0, i32 1
  %errorIndex.i134 = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %parsePosition, i64 0, i32 2
  %fUnion2.i91 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %workText2, i64 0, i32 1
  %fLength.i.i102 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %workText2, i64 0, i32 1, i32 0, i32 1
  %index.i108 = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %pp2, i64 0, i32 1
  %errorIndex.i109 = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %pp2, i64 0, i32 2
  %fUnion.i.i110 = getelementptr inbounds %"class.icu_75::NFRule", ptr %this, i64 0, i32 4, i32 1
  %fLength.i113 = getelementptr inbounds %"class.icu_75::NFRule", ptr %this, i64 0, i32 4, i32 1, i32 0, i32 1
  %cmp149.not = icmp eq i32 %cond, %cond17
  br label %do.body

do.body:                                          ; preds = %invoke.cont157, %if.end54
  %highWaterMark.0 = phi i32 [ 0, %if.end54 ], [ %highWaterMark.2, %invoke.cont157 ]
  %result.0 = phi double [ 0.000000e+00, %if.end54 ], [ %result.2, %invoke.cont157 ]
  %start.0 = phi i32 [ 0, %if.end54 ], [ %start.1, %invoke.cont157 ]
  store i32 0, ptr %index.i, align 8
  invoke void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %temp)
          to label %.noexc85 unwind label %lpad63.loopexit

.noexc85:                                         ; preds = %do.body
  %32 = load i16, ptr %fUnion2.i78, align 8
  %cmp.i.i.i81 = icmp slt i16 %32, 0
  %33 = ashr i16 %32, 5
  %shr.i.i.i82 = sext i16 %33 to i32
  %34 = load i32, ptr %fLength.i.i83, align 4
  %cond.i.i84 = select i1 %cmp.i.i.i81, i32 %34, i32 %shr.i.i.i82
  %call2.i87 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %temp, i32 noundef 0, i32 noundef %cond.i.i84, ptr noundef nonnull align 8 dereferenceable(64) %fRuleText19, i32 noundef %cond, i32 noundef %sub66)
          to label %invoke.cont67 unwind label %lpad63.loopexit

invoke.cont67:                                    ; preds = %.noexc85
  %35 = load ptr, ptr %sub1, align 8
  %call71 = invoke noundef double @_ZNK6icu_756NFRule16matchToDelimiterERKNS_13UnicodeStringEidS3_RNS_13ParsePositionEPKNS_14NFSubstitutionEjd(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(64) %workText, i32 noundef %start.0, double noundef %conv, ptr noundef nonnull align 8 dereferenceable(64) %temp, ptr noundef nonnull align 8 dereferenceable(16) %pp, ptr noundef %35, i32 noundef %nonNumericalExecutedRuleMask, double noundef %upperBound)
          to label %invoke.cont70 unwind label %lpad63.loopexit

invoke.cont70:                                    ; preds = %invoke.cont67
  %36 = load i32, ptr %index.i, align 8
  %cmp74.not = icmp ne i32 %36, 0
  %37 = load ptr, ptr %sub1, align 8
  %cmp76 = icmp eq ptr %37, null
  %or.cond43 = select i1 %cmp74.not, i1 true, i1 %cmp76
  br i1 %or.cond43, label %invoke.cont84, label %if.else137

invoke.cont84:                                    ; preds = %invoke.cont70
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %workText2, align 8
  store i16 2, ptr %fUnion2.i91, align 8
  %38 = load i16, ptr %fUnion.i.i66, align 8
  %39 = load i32, ptr %fLength.i69, align 4
  invoke void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %workText2)
          to label %.noexc104 unwind label %lpad81

.noexc104:                                        ; preds = %invoke.cont84
  %cmp.i.i94 = icmp slt i16 %38, 0
  %40 = ashr i16 %38, 5
  %shr.i.i95 = sext i16 %40 to i32
  %cond.i97 = select i1 %cmp.i.i94, i32 %39, i32 %shr.i.i95
  %sub88 = sub nsw i32 %cond.i97, %36
  %41 = load i16, ptr %fUnion2.i91, align 8
  %cmp.i.i.i100 = icmp slt i16 %41, 0
  %42 = ashr i16 %41, 5
  %shr.i.i.i101 = sext i16 %42 to i32
  %43 = load i32, ptr %fLength.i.i102, align 4
  %cond.i.i103 = select i1 %cmp.i.i.i100, i32 %43, i32 %shr.i.i.i101
  %call2.i106 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %workText2, i32 noundef 0, i32 noundef %cond.i.i103, ptr noundef nonnull align 8 dereferenceable(64) %workText, i32 noundef %36, i32 noundef %sub88)
          to label %invoke.cont95 unwind label %lpad81

invoke.cont95:                                    ; preds = %.noexc104
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7513ParsePositionE, i64 0, inrange i32 0, i64 2), ptr %pp2, align 8
  store i32 0, ptr %index.i108, align 8
  store i32 -1, ptr %errorIndex.i109, align 4
  %44 = load i16, ptr %fUnion.i.i110, align 8
  %45 = load i32, ptr %fLength.i113, align 4
  invoke void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %temp)
          to label %.noexc120 unwind label %lpad94

.noexc120:                                        ; preds = %invoke.cont95
  %cmp.i.i111 = icmp slt i16 %44, 0
  %46 = ashr i16 %44, 5
  %shr.i.i112 = sext i16 %46 to i32
  %cond.i114 = select i1 %cmp.i.i111, i32 %45, i32 %shr.i.i112
  %sub97 = sub nsw i32 %cond.i114, %cond17
  %47 = load i16, ptr %fUnion2.i78, align 8
  %cmp.i.i.i116 = icmp slt i16 %47, 0
  %48 = ashr i16 %47, 5
  %shr.i.i.i117 = sext i16 %48 to i32
  %49 = load i32, ptr %fLength.i.i83, align 4
  %cond.i.i119 = select i1 %cmp.i.i.i116, i32 %49, i32 %shr.i.i.i117
  %call2.i122 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %temp, i32 noundef 0, i32 noundef %cond.i.i119, ptr noundef nonnull align 8 dereferenceable(64) %fRuleText19, i32 noundef %cond17, i32 noundef %sub97)
          to label %invoke.cont98 unwind label %lpad94

invoke.cont98:                                    ; preds = %.noexc120
  %50 = load ptr, ptr %sub2, align 8
  %call102 = invoke noundef double @_ZNK6icu_756NFRule16matchToDelimiterERKNS_13UnicodeStringEidS3_RNS_13ParsePositionEPKNS_14NFSubstitutionEjd(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(64) %workText2, i32 noundef 0, double noundef %call71, ptr noundef nonnull align 8 dereferenceable(64) %temp, ptr noundef nonnull align 8 dereferenceable(16) %pp2, ptr noundef %50, i32 noundef %nonNumericalExecutedRuleMask, double noundef %upperBound)
          to label %invoke.cont101 unwind label %lpad94

invoke.cont101:                                   ; preds = %invoke.cont98
  %51 = load i32, ptr %index.i108, align 8
  %cmp105.not = icmp ne i32 %51, 0
  %52 = load ptr, ptr %sub2, align 8
  %cmp108 = icmp eq ptr %52, null
  %or.cond44 = select i1 %cmp105.not, i1 true, i1 %cmp108
  br i1 %or.cond44, label %if.then109, label %if.else

if.then109:                                       ; preds = %invoke.cont101
  %53 = load i32, ptr %index.i, align 8
  %add = add i32 %sub, %51
  %add114 = add i32 %add, %53
  %cmp115 = icmp sgt i32 %add114, %highWaterMark.0
  br i1 %cmp115, label %if.then116, label %if.end136

if.then116:                                       ; preds = %if.then109
  br label %if.end136

lpad63.loopexit:                                  ; preds = %invoke.cont67, %do.body, %.noexc85
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup176

lpad63.loopexit.split-lp:                         ; preds = %if.end167
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup176

lpad81:                                           ; preds = %.noexc104, %invoke.cont84
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad94:                                           ; preds = %.noexc120, %invoke.cont95, %invoke.cont98
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %pp2) #8
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont101
  %56 = load i32, ptr %errorIndex.i109, align 4
  %add126 = add nsw i32 %56, %cond
  %57 = load i32, ptr %index.i, align 8
  %add129 = add nsw i32 %add126, %57
  %58 = load i32, ptr %errorIndex.i134, align 4
  %cmp132 = icmp sgt i32 %add129, %58
  br i1 %cmp132, label %if.then133, label %if.end136

if.then133:                                       ; preds = %if.else
  store i32 %add129, ptr %errorIndex.i134, align 4
  br label %if.end136

if.end136:                                        ; preds = %if.else, %if.then133, %if.then109, %if.then116
  %highWaterMark.1 = phi i32 [ %add114, %if.then116 ], [ %highWaterMark.0, %if.then109 ], [ %highWaterMark.0, %if.then133 ], [ %highWaterMark.0, %if.else ]
  %result.1 = phi double [ %call102, %if.then116 ], [ %result.0, %if.then109 ], [ %result.0, %if.then133 ], [ %result.0, %if.else ]
  call void @_ZN6icu_7513ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %pp2) #8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %workText2) #8
  br label %do.cond

ehcleanup:                                        ; preds = %lpad94, %lpad81
  %.pn = phi { ptr, i32 } [ %55, %lpad94 ], [ %54, %lpad81 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %workText2) #8
  br label %ehcleanup176

if.else137:                                       ; preds = %invoke.cont70
  %59 = load i32, ptr %errorIndex.i, align 4
  %add141 = add nsw i32 %59, %cond
  %60 = load i32, ptr %errorIndex.i134, align 4
  %cmp144 = icmp sgt i32 %add141, %60
  br i1 %cmp144, label %if.then145, label %do.cond

if.then145:                                       ; preds = %if.else137
  store i32 %add141, ptr %errorIndex.i134, align 4
  br label %do.cond

do.cond:                                          ; preds = %if.end136, %if.then145, %if.else137
  %highWaterMark.2 = phi i32 [ %highWaterMark.1, %if.end136 ], [ %highWaterMark.0, %if.then145 ], [ %highWaterMark.0, %if.else137 ]
  %result.2 = phi double [ %result.1, %if.end136 ], [ %result.0, %if.then145 ], [ %result.0, %if.else137 ]
  %start.1 = phi i32 [ %36, %if.end136 ], [ %start.0, %if.then145 ], [ %start.0, %if.else137 ]
  br i1 %cmp149.not, label %do.end, label %land.lhs.true150

land.lhs.true150:                                 ; preds = %do.cond
  %61 = load i32, ptr %index.i, align 8
  %cmp153 = icmp sgt i32 %61, 0
  br i1 %cmp153, label %invoke.cont157, label %do.end

invoke.cont157:                                   ; preds = %land.lhs.true150
  %62 = load i16, ptr %fUnion.i.i66, align 8
  %cmp.i.i139 = icmp slt i16 %62, 0
  %63 = ashr i16 %62, 5
  %shr.i.i140 = sext i16 %63 to i32
  %64 = load i32, ptr %fLength.i69, align 4
  %cond.i142 = select i1 %cmp.i.i139, i32 %64, i32 %shr.i.i140
  %cmp159 = icmp sge i32 %61, %cond.i142
  %cmp162.not = icmp eq i32 %61, %start.1
  %or.cond146 = select i1 %cmp159, i1 true, i1 %cmp162.not
  br i1 %or.cond146, label %do.end, label %do.body, !llvm.loop !12

do.end:                                           ; preds = %invoke.cont157, %land.lhs.true150, %do.cond
  %index.i144 = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %parsePosition, i64 0, i32 1
  store i32 %highWaterMark.2, ptr %index.i144, align 8
  %cmp164 = icmp sgt i32 %highWaterMark.2, 0
  br i1 %cmp164, label %if.then165, label %if.end167

if.then165:                                       ; preds = %do.end
  store i32 0, ptr %errorIndex.i134, align 4
  br label %if.end167

if.end167:                                        ; preds = %if.then165, %do.end
  %tobool = icmp ne i8 %isFractionRule, 0
  %or.cond1 = and i1 %tobool, %cmp164
  %65 = load ptr, ptr %sub1, align 8
  %cmp172 = icmp eq ptr %65, null
  %or.cond45 = select i1 %or.cond1, i1 %cmp172, i1 false
  %div = fdiv double 1.000000e+00, %result.2
  %result.3 = select i1 %or.cond45, double %div, double %result.2
  invoke void @_ZN6icu_7511Formattable9setDoubleEd(ptr noundef nonnull align 8 dereferenceable(112) %resVal, double noundef %result.3)
          to label %invoke.cont175 unwind label %lpad63.loopexit.split-lp

invoke.cont175:                                   ; preds = %if.end167
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %temp) #8
  br label %cleanup

ehcleanup176:                                     ; preds = %lpad63.loopexit, %lpad63.loopexit.split-lp, %ehcleanup
  %.pn37 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.loopexit, %lpad63.loopexit ], [ %lpad.loopexit.split-lp, %lpad63.loopexit.split-lp ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %temp) #8
  br label %ehcleanup177

cleanup:                                          ; preds = %invoke.cont51.invoke, %if.then, %invoke.cont175
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %prefix) #8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %workText) #8
  call void @_ZN6icu_7513ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %pp) #8
  ret i8 1

ehcleanup177:                                     ; preds = %ehcleanup176, %lpad20
  %.pn39 = phi { ptr, i32 } [ %29, %lpad20 ], [ %.pn37, %ehcleanup176 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %prefix) #8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %workText) #8
  br label %ehcleanup181

ehcleanup181:                                     ; preds = %ehcleanup177, %lpad
  %.pn39.pn.pn = phi { ptr, i32 } [ %.pn39, %ehcleanup177 ], [ %28, %lpad ]
  call void @_ZN6icu_7513ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %pp) #8
  resume { ptr, i32 } %.pn39.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_756NFRule11stripPrefixERNS_13UnicodeStringERKS1_RNS_13ParsePositionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(64) %text, ptr noundef nonnull align 8 dereferenceable(64) %prefix, ptr nocapture noundef nonnull align 8 dereferenceable(16) %pp) local_unnamed_addr #0 align 2 {
entry:
  %status = alloca i32, align 4
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %prefix, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i = sext i16 %1 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %prefix, i64 0, i32 1, i32 0, i32 1
  %2 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %2, i32 %shr.i.i
  %cmp.not = icmp eq i32 %cond.i, 0
  br i1 %cmp.not, label %if.end10, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %status, align 4
  %call2 = call noundef i32 @_ZNK6icu_756NFRule12prefixLengthERKNS_13UnicodeStringES3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(64) %text, ptr noundef nonnull align 8 dereferenceable(64) %prefix, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %3 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %3, 1
  %cmp5 = icmp ne i32 %call2, 0
  %or.cond = and i1 %cmp5, %cmp.i
  br i1 %or.cond, label %if.then6, label %if.end10

if.then6:                                         ; preds = %if.then
  %index.i = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %pp, i64 0, i32 1
  %4 = load i32, ptr %index.i, align 8
  %add = add nsw i32 %4, %call2
  store i32 %add, ptr %index.i, align 8
  %cmp2.i = icmp eq i32 %call2, 2147483647
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then6
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %text, i64 0, i32 1
  %5 = load i16, ptr %fUnion.i.i.i, align 8
  %conv2.i3.i.i = and i16 %5, 1
  %tobool.not.i.i = icmp eq i16 %conv2.i3.i.i, 0
  %6 = and i16 %5, 30
  %storemerge.i.i = select i1 %tobool.not.i.i, i16 %6, i16 2
  store i16 %storemerge.i.i, ptr %fUnion.i.i.i, align 8
  br label %if.end10

if.end.i:                                         ; preds = %if.then6
  %call3.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef 0, i32 noundef %call2, ptr noundef null, i32 noundef 0, i32 noundef 0)
  br label %if.end10

if.end10:                                         ; preds = %if.end.i, %if.then.i, %if.then, %entry
  ret void
}

declare void @_ZN6icu_7511Formattable7setLongEi(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef) local_unnamed_addr #1

declare void @_ZN6icu_7511Formattable9setDoubleEd(ptr noundef nonnull align 8 dereferenceable(112), double noundef) local_unnamed_addr #1

declare double @uprv_getInfinity_75() local_unnamed_addr #1

declare double @uprv_getNaN_75() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK6icu_756NFRule16matchToDelimiterERKNS_13UnicodeStringEidS3_RNS_13ParsePositionEPKNS_14NFSubstitutionEjd(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %startPos, double noundef %_baseValue, ptr noundef nonnull align 8 dereferenceable(64) %delimiter, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %pp, ptr noundef %sub, i32 noundef %nonNumericalExecutedRuleMask, double noundef %upperBound) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %status = alloca i32, align 4
  %tempPP = alloca %"class.icu_75::ParsePosition", align 8
  %result = alloca %"class.icu_75::Formattable", align 8
  %dLen = alloca i32, align 4
  %subText = alloca %"class.icu_75::UnicodeString", align 8
  %tempPP56 = alloca %"class.icu_75::ParsePosition", align 8
  %result57 = alloca %"class.icu_75::Formattable", align 8
  store i32 0, ptr %status, align 4
  %call = call noundef signext i8 @_ZNK6icu_756NFRule12allIgnorableERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(64) %delimiter, ptr noundef nonnull align 4 dereferenceable(4) %status), !range !13
  %tobool.not = icmp eq i8 %call, 0
  br i1 %tobool.not, label %if.then, label %if.else52

if.then:                                          ; preds = %entry
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %if.then
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7513ParsePositionE, i64 0, inrange i32 0, i64 2), ptr %tempPP, align 8
  %index.i = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %tempPP, i64 0, i32 1
  store i32 0, ptr %index.i, align 8
  %errorIndex.i = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %tempPP, i64 0, i32 2
  store i32 -1, ptr %errorIndex.i, align 4
  invoke void @_ZN6icu_7511FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %result)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %call7 = invoke noundef i32 @_ZNK6icu_756NFRule8findTextERKNS_13UnicodeStringES3_iPi(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(64) %text, ptr noundef nonnull align 8 dereferenceable(64) %delimiter, i32 noundef %startPos, ptr noundef nonnull %dLen)
          to label %while.cond.preheader unwind label %lpad5

while.cond.preheader:                             ; preds = %invoke.cont
  %cmp49 = icmp sgt i32 %call7, -1
  br i1 %cmp49, label %invoke.cont8.lr.ph, label %while.end

invoke.cont8.lr.ph:                               ; preds = %while.cond.preheader
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %subText, i64 0, i32 1
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %subText, i64 0, i32 1, i32 0, i32 1
  %formatter = getelementptr inbounds %"class.icu_75::NFRule", ptr %this, i64 0, i32 7
  %errorIndex.i33 = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %pp, i64 0, i32 2
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %invoke.cont8.lr.ph, %cleanup
  %dPos.050 = phi i32 [ %call7, %invoke.cont8.lr.ph ], [ %call47, %cleanup ]
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %subText, align 8
  store i16 2, ptr %fUnion2.i, align 8
  invoke void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %subText)
          to label %.noexc unwind label %lpad9

.noexc:                                           ; preds = %invoke.cont8
  %1 = load i16, ptr %fUnion2.i, align 8
  %cmp.i.i.i = icmp slt i16 %1, 0
  %2 = ashr i16 %1, 5
  %shr.i.i.i = sext i16 %2 to i32
  %3 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %3, i32 %shr.i.i.i
  %call2.i26 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %subText, i32 noundef 0, i32 noundef %cond.i.i, ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef 0, i32 noundef %dPos.050)
          to label %invoke.cont12 unwind label %lpad9

invoke.cont12:                                    ; preds = %.noexc
  %4 = load i16, ptr %fUnion2.i, align 8
  %cmp.i.i = icmp slt i16 %4, 0
  %5 = ashr i16 %4, 5
  %shr.i.i = sext i16 %5 to i32
  %6 = load i32, ptr %fLength.i.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %6, i32 %shr.i.i
  %cmp14 = icmp sgt i32 %cond.i, 0
  br i1 %cmp14, label %if.then15, label %if.end43

if.then15:                                        ; preds = %invoke.cont12
  %7 = load ptr, ptr %formatter, align 8
  %vtable = load ptr, ptr %7, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 25
  %8 = load ptr, ptr %vfn, align 8
  %call17 = invoke noundef signext i8 %8(ptr noundef nonnull align 8 dereferenceable(752) %7)
          to label %invoke.cont16 unwind label %lpad9

invoke.cont16:                                    ; preds = %if.then15
  %vtable18 = load ptr, ptr %sub, align 8
  %vfn19 = getelementptr inbounds ptr, ptr %vtable18, i64 10
  %9 = load ptr, ptr %vfn19, align 8
  %call21 = invoke noundef signext i8 %9(ptr noundef nonnull align 8 dereferenceable(32) %sub, ptr noundef nonnull align 8 dereferenceable(64) %subText, ptr noundef nonnull align 8 dereferenceable(16) %tempPP, double noundef %_baseValue, double noundef %upperBound, i8 noundef signext %call17, i32 noundef %nonNumericalExecutedRuleMask, ptr noundef nonnull align 8 dereferenceable(112) %result)
          to label %invoke.cont20 unwind label %lpad9

invoke.cont20:                                    ; preds = %invoke.cont16
  %tobool22.not = icmp ne i8 %call21, 0
  %10 = load i32, ptr %index.i, align 8
  %cmp25 = icmp eq i32 %10, %dPos.050
  %or.cond = select i1 %tobool22.not, i1 %cmp25, i1 false
  br i1 %or.cond, label %cleanup.thread, label %if.else

cleanup.thread:                                   ; preds = %invoke.cont20
  %11 = load i32, ptr %dLen, align 4
  %add = add nsw i32 %11, %dPos.050
  %index.i28 = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %pp, i64 0, i32 1
  store i32 %add, ptr %index.i28, align 8
  %fValue.i = getelementptr inbounds %"class.icu_75::Formattable", ptr %result, i64 0, i32 1
  %12 = load double, ptr %fValue.i, align 8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %subText) #8
  br label %return.sink.split

lpad:                                             ; preds = %if.end
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad5:                                            ; preds = %invoke.cont
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %.noexc, %invoke.cont8, %if.end43, %invoke.cont16, %if.then15
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %subText) #8
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont20
  %16 = load i32, ptr %errorIndex.i, align 4
  %cmp32 = icmp sgt i32 %16, 0
  %. = select i1 %cmp32, i32 %16, i32 %10
  store i32 %., ptr %errorIndex.i33, align 4
  br label %if.end43

if.end43:                                         ; preds = %if.else, %invoke.cont12
  store i32 0, ptr %index.i, align 8
  %17 = load i32, ptr %dLen, align 4
  %add45 = add nsw i32 %17, %dPos.050
  %call47 = invoke noundef i32 @_ZNK6icu_756NFRule8findTextERKNS_13UnicodeStringES3_iPi(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(64) %text, ptr noundef nonnull align 8 dereferenceable(64) %delimiter, i32 noundef %add45, ptr noundef nonnull %dLen)
          to label %cleanup unwind label %lpad9

cleanup:                                          ; preds = %if.end43
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %subText) #8
  %cmp = icmp sgt i32 %call47, -1
  br i1 %cmp, label %invoke.cont8, label %while.end, !llvm.loop !14

while.end:                                        ; preds = %cleanup, %while.cond.preheader
  %index.i35 = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %pp, i64 0, i32 1
  store i32 0, ptr %index.i35, align 8
  br label %return.sink.split

ehcleanup:                                        ; preds = %lpad9, %lpad5
  %.pn = phi { ptr, i32 } [ %15, %lpad9 ], [ %14, %lpad5 ]
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %result) #8
  br label %eh.resume

if.else52:                                        ; preds = %entry
  %cmp53 = icmp eq ptr %sub, null
  br i1 %cmp53, label %return, label %if.else55

if.else55:                                        ; preds = %if.else52
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7513ParsePositionE, i64 0, inrange i32 0, i64 2), ptr %tempPP56, align 8
  %index.i36 = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %tempPP56, i64 0, i32 1
  store i32 0, ptr %index.i36, align 8
  %errorIndex.i37 = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %tempPP56, i64 0, i32 2
  store i32 -1, ptr %errorIndex.i37, align 4
  invoke void @_ZN6icu_7511FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %result57)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %if.else55
  %formatter61 = getelementptr inbounds %"class.icu_75::NFRule", ptr %this, i64 0, i32 7
  %18 = load ptr, ptr %formatter61, align 8
  %vtable62 = load ptr, ptr %18, align 8
  %vfn63 = getelementptr inbounds ptr, ptr %vtable62, i64 25
  %19 = load ptr, ptr %vfn63, align 8
  %call66 = invoke noundef signext i8 %19(ptr noundef nonnull align 8 dereferenceable(752) %18)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %invoke.cont59
  %vtable67 = load ptr, ptr %sub, align 8
  %vfn68 = getelementptr inbounds ptr, ptr %vtable67, i64 10
  %20 = load ptr, ptr %vfn68, align 8
  %call70 = invoke noundef signext i8 %20(ptr noundef nonnull align 8 dereferenceable(32) %sub, ptr noundef nonnull align 8 dereferenceable(64) %text, ptr noundef nonnull align 8 dereferenceable(16) %tempPP56, double noundef %_baseValue, double noundef %upperBound, i8 noundef signext %call66, i32 noundef %nonNumericalExecutedRuleMask, ptr noundef nonnull align 8 dereferenceable(112) %result57)
          to label %invoke.cont69 unwind label %lpad64

invoke.cont69:                                    ; preds = %invoke.cont65
  %tobool71.not = icmp eq i8 %call70, 0
  br i1 %tobool71.not, label %if.else82, label %land.lhs.true72

land.lhs.true72:                                  ; preds = %invoke.cont69
  %21 = load i32, ptr %index.i36, align 8
  %cmp75.not = icmp eq i32 %21, 0
  br i1 %cmp75.not, label %if.else82, label %if.then76

if.then76:                                        ; preds = %land.lhs.true72
  %index.i40 = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %pp, i64 0, i32 1
  store i32 %21, ptr %index.i40, align 8
  %fValue.i41 = getelementptr inbounds %"class.icu_75::Formattable", ptr %result57, i64 0, i32 1
  %22 = load double, ptr %fValue.i41, align 8
  br label %return.sink.split

lpad58:                                           ; preds = %if.else55
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad64:                                           ; preds = %invoke.cont65, %invoke.cont59
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %result57) #8
  br label %eh.resume

if.else82:                                        ; preds = %land.lhs.true72, %invoke.cont69
  %25 = load i32, ptr %errorIndex.i37, align 4
  %errorIndex.i43 = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %pp, i64 0, i32 2
  store i32 %25, ptr %errorIndex.i43, align 4
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then76, %if.else82, %while.end, %cleanup.thread
  %result57.sink = phi ptr [ %result, %cleanup.thread ], [ %result, %while.end ], [ %result57, %if.else82 ], [ %result57, %if.then76 ]
  %tempPP56.sink = phi ptr [ %tempPP, %cleanup.thread ], [ %tempPP, %while.end ], [ %tempPP56, %if.else82 ], [ %tempPP56, %if.then76 ]
  %retval.4.ph = phi double [ %12, %cleanup.thread ], [ 0.000000e+00, %while.end ], [ 0.000000e+00, %if.else82 ], [ %22, %if.then76 ]
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %result57.sink) #8
  call void @_ZN6icu_7513ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %tempPP56.sink) #8
  br label %return

return:                                           ; preds = %return.sink.split, %if.else52, %if.then
  %retval.4 = phi double [ 0.000000e+00, %if.then ], [ %_baseValue, %if.else52 ], [ %retval.4.ph, %return.sink.split ]
  ret double %retval.4

eh.resume:                                        ; preds = %lpad58, %lpad64, %lpad, %ehcleanup
  %tempPP56.sink55 = phi ptr [ %tempPP, %ehcleanup ], [ %tempPP, %lpad ], [ %tempPP56, %lpad64 ], [ %tempPP56, %lpad58 ]
  %.pn23.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %13, %lpad ], [ %24, %lpad64 ], [ %23, %lpad58 ]
  call void @_ZN6icu_7513ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %tempPP56.sink55) #8
  resume { ptr, i32 } %.pn23.pn
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_756NFRule12prefixLengthERKNS_13UnicodeStringES3_R10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(64) %str, ptr noundef nonnull align 8 dereferenceable(64) %prefix, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %status) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %strIter = alloca %"class.icu_75::LocalPointer", align 8
  %prefixIter = alloca %"class.icu_75::LocalPointer", align 8
  %err = alloca i32, align 4
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %prefix, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i = sext i16 %1 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %prefix, i64 0, i32 1, i32 0, i32 1
  %2 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %2, i32 %shr.i.i
  %cmp = icmp eq i32 %cond.i, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %formatter = getelementptr inbounds %"class.icu_75::NFRule", ptr %this, i64 0, i32 7
  %3 = load ptr, ptr %formatter, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 25
  %4 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef signext i8 %4(ptr noundef nonnull align 8 dereferenceable(752) %3)
  %tobool.not = icmp eq i8 %call2, 0
  %5 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i.i35 = icmp slt i16 %5, 0
  %6 = ashr i16 %5, 5
  %shr.i.i.i36 = sext i16 %6 to i32
  %7 = load i32, ptr %fLength.i, align 4
  %cond.i.i38 = select i1 %cmp.i.i.i35, i32 %7, i32 %shr.i.i.i36
  %conv2.i12.i.i39 = and i16 %5, 1
  %tobool.not.i.i40 = icmp eq i16 %conv2.i12.i.i39, 0
  %fUnion.i5.i.i41 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %str, i64 0, i32 1
  %8 = load i16, ptr %fUnion.i5.i.i41, align 8
  br i1 %tobool.not, label %if.else88, label %if.then3

if.then3:                                         ; preds = %if.end
  br i1 %tobool.not.i.i40, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then3
  %9 = trunc i16 %8 to i8
  %conv2.i4.i.i = and i8 %9, 1
  br label %_ZNK6icu_7513UnicodeString10startsWithERKS0_.exit

if.else.i.i:                                      ; preds = %if.then3
  %conv2.i613.i.i = and i16 %8, 1
  %tobool4.not.i.i = icmp eq i16 %conv2.i613.i.i, 0
  br i1 %tobool4.not.i.i, label %land.rhs.i.i, label %if.end8

land.rhs.i.i:                                     ; preds = %if.else.i.i
  %cmp5.i.i.i = icmp slt i32 %cond.i.i38, 0
  %spec.select10.i.i = tail call i32 @llvm.smin.i32(i32 %cond.i.i38, i32 0)
  %sub.i.i.i = sub nsw i32 %cond.i.i38, %spec.select10.i.i
  %spec.select11.i.i = tail call i32 @llvm.smin.i32(i32 %sub.i.i.i, i32 %cond.i.i38)
  %srcLength.addr.0.i.i = select i1 %cmp5.i.i.i, i32 0, i32 %spec.select11.i.i
  %10 = and i16 %5, 2
  %tobool.not.i.i.i = icmp eq i16 %10, 0
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %prefix, i64 10
  %fArray.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %prefix, i64 0, i32 1, i32 0, i32 3
  %11 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i.i.i = select i1 %tobool.not.i.i.i, ptr %11, ptr %fBuffer.i.i.i
  %call6.i.i = tail call noundef signext i8 @_ZNK6icu_7513UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %str, i32 noundef 0, i32 noundef %cond.i.i38, ptr noundef %cond.i.i.i, i32 noundef %spec.select10.i.i, i32 noundef %srcLength.addr.0.i.i)
  %tobool7.i.i = icmp ne i8 %call6.i.i, 0
  %12 = zext i1 %tobool7.i.i to i8
  br label %_ZNK6icu_7513UnicodeString10startsWithERKS0_.exit

_ZNK6icu_7513UnicodeString10startsWithERKS0_.exit: ; preds = %if.then.i.i, %land.rhs.i.i
  %retval.0.i.i = phi i8 [ %conv2.i4.i.i, %if.then.i.i ], [ %12, %land.rhs.i.i ]
  %tobool5.not = icmp eq i8 %retval.0.i.i, 0
  br i1 %tobool5.not, label %if.end8, label %if.then6

if.then6:                                         ; preds = %_ZNK6icu_7513UnicodeString10startsWithERKS0_.exit
  %13 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i22 = icmp slt i16 %13, 0
  %14 = ashr i16 %13, 5
  %shr.i.i23 = sext i16 %14 to i32
  %15 = load i32, ptr %fLength.i, align 4
  %cond.i25 = select i1 %cmp.i.i22, i32 %15, i32 %shr.i.i23
  br label %return

if.end8:                                          ; preds = %if.else.i.i, %_ZNK6icu_7513UnicodeString10startsWithERKS0_.exit
  %16 = load ptr, ptr %formatter, align 8
  %call10 = tail call noundef ptr @_ZNK6icu_7521RuleBasedNumberFormat11getCollatorEv(ptr noundef nonnull align 8 dereferenceable(752) %16)
  %cmp11 = icmp eq ptr %call10, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end8
  store i32 7, ptr %status, align 4
  br label %return

if.end13:                                         ; preds = %if.end8
  %call14 = tail call noundef ptr @_ZNK6icu_7517RuleBasedCollator30createCollationElementIteratorERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(272) %call10, ptr noundef nonnull align 8 dereferenceable(64) %str)
  store ptr %call14, ptr %strIter, align 8
  %call15 = invoke noundef ptr @_ZNK6icu_7517RuleBasedCollator30createCollationElementIteratorERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(272) %call10, ptr noundef nonnull align 8 dereferenceable(64) %prefix)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %if.end13
  store ptr %call15, ptr %prefixIter, align 8
  %cmp.i.not = icmp eq ptr %call14, null
  %cmp.i26.not = icmp eq ptr %call15, null
  %or.cond70 = or i1 %cmp.i26.not, %cmp.i.not
  br i1 %or.cond70, label %if.then24, label %if.end25

if.then24:                                        ; preds = %invoke.cont16
  store i32 7, ptr %status, align 4
  br label %cleanup

lpad:                                             ; preds = %if.end13
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad17.loopexit:                                  ; preds = %while.body52
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad17

lpad17.loopexit.split-lp.loopexit:                ; preds = %while.body40
  %lpad.loopexit71 = landingpad { ptr, i32 }
          cleanup
  br label %lpad17

lpad17.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.else, %invoke.cont72
  %lpad.loopexit74 = landingpad { ptr, i32 }
          cleanup
  br label %lpad17

lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.end25, %invoke.cont28, %while.end79
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad17

lpad17:                                           ; preds = %lpad17.loopexit.split-lp.loopexit, %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad17.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad17.loopexit ], [ %lpad.loopexit71, %lpad17.loopexit.split-lp.loopexit ], [ %lpad.loopexit74, %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6icu_7512LocalPointerINS_24CollationElementIteratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %prefixIter) #8
  br label %ehcleanup

if.end25:                                         ; preds = %invoke.cont16
  store i32 0, ptr %err, align 4
  %call29 = invoke noundef i32 @_ZN6icu_7524CollationElementIterator4nextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %call14, ptr noundef nonnull align 4 dereferenceable(4) %err)
          to label %invoke.cont28 unwind label %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont28:                                    ; preds = %if.end25
  %call33 = invoke noundef i32 @_ZN6icu_7524CollationElementIterator4nextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %call15, ptr noundef nonnull align 4 dereferenceable(4) %err)
          to label %while.cond unwind label %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

while.cond:                                       ; preds = %invoke.cont28, %invoke.cont72
  %18 = phi ptr [ %19, %invoke.cont72 ], [ %call15, %invoke.cont28 ]
  %oStr.0 = phi i32 [ %call73, %invoke.cont72 ], [ %call29, %invoke.cont28 ]
  %oPrefix.0 = phi i32 [ %call77, %invoke.cont72 ], [ %call33, %invoke.cont28 ]
  %cmp34.not = icmp eq i32 %oPrefix.0, -1
  br i1 %cmp34.not, label %while.end79, label %while.cond35

while.cond35:                                     ; preds = %while.cond, %while.body40
  %oStr.1 = phi i32 [ %call44, %while.body40 ], [ %oStr.0, %while.cond ]
  %cmp38 = icmp ult i32 %oStr.1, 65536
  br i1 %cmp38, label %while.body40, label %while.cond45

while.body40:                                     ; preds = %while.cond35
  %call44 = invoke noundef i32 @_ZN6icu_7524CollationElementIterator4nextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %call14, ptr noundef nonnull align 4 dereferenceable(4) %err)
          to label %while.cond35 unwind label %lpad17.loopexit.split-lp.loopexit, !llvm.loop !15

while.cond45:                                     ; preds = %while.cond35, %while.body52
  %oPrefix.1 = phi i32 [ %call56, %while.body52 ], [ %oPrefix.0, %while.cond35 ]
  %cmp48 = icmp ult i32 %oPrefix.1, 65536
  br i1 %cmp48, label %while.body52, label %while.end57

while.body52:                                     ; preds = %while.cond45
  %call56 = invoke noundef i32 @_ZN6icu_7524CollationElementIterator4nextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %18, ptr noundef nonnull align 4 dereferenceable(4) %err)
          to label %while.cond45 unwind label %lpad17.loopexit, !llvm.loop !16

while.end57:                                      ; preds = %while.cond45
  %cmp58 = icmp eq i32 %oPrefix.1, -1
  br i1 %cmp58, label %while.end79, label %if.end60

if.end60:                                         ; preds = %while.end57
  %cmp61 = icmp ne i32 %oStr.1, -1
  %cmp68.not.unshifted = xor i32 %oPrefix.1, %oStr.1
  %cmp68.not = icmp ult i32 %cmp68.not.unshifted, 65536
  %or.cond = and i1 %cmp61, %cmp68.not
  br i1 %or.cond, label %if.else, label %cleanup

if.else:                                          ; preds = %if.end60
  %call73 = invoke noundef i32 @_ZN6icu_7524CollationElementIterator4nextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %call14, ptr noundef nonnull align 4 dereferenceable(4) %err)
          to label %invoke.cont72 unwind label %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont72:                                    ; preds = %if.else
  %19 = load ptr, ptr %prefixIter, align 8
  %call77 = invoke noundef i32 @_ZN6icu_7524CollationElementIterator4nextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %19, ptr noundef nonnull align 4 dereferenceable(4) %err)
          to label %while.cond unwind label %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit, !llvm.loop !17

while.end79:                                      ; preds = %while.end57, %while.cond
  %oStr.2 = phi i32 [ %oStr.1, %while.end57 ], [ %oStr.0, %while.cond ]
  %call83 = invoke noundef i32 @_ZNK6icu_7524CollationElementIterator9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(104) %call14)
          to label %invoke.cont82 unwind label %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont82:                                    ; preds = %while.end79
  %cmp84.not = icmp ne i32 %oStr.2, -1
  %dec = sext i1 %cmp84.not to i32
  %spec.select = add nsw i32 %call83, %dec
  br label %cleanup

cleanup:                                          ; preds = %if.end60, %invoke.cont82, %if.then24
  %20 = phi ptr [ %call15, %if.then24 ], [ %18, %invoke.cont82 ], [ %18, %if.end60 ]
  %retval.0 = phi i32 [ 0, %if.then24 ], [ %spec.select, %invoke.cont82 ], [ 0, %if.end60 ]
  %isnull.i = icmp eq ptr %20, null
  br i1 %isnull.i, label %_ZN6icu_7512LocalPointerINS_24CollationElementIteratorEED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %cleanup
  call void @_ZN6icu_7524CollationElementIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %20) #8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %20) #8
  %.pre = load ptr, ptr %strIter, align 8
  br label %_ZN6icu_7512LocalPointerINS_24CollationElementIteratorEED2Ev.exit

_ZN6icu_7512LocalPointerINS_24CollationElementIteratorEED2Ev.exit: ; preds = %cleanup, %delete.notnull.i
  %21 = phi ptr [ %call14, %cleanup ], [ %.pre, %delete.notnull.i ]
  %isnull.i31 = icmp eq ptr %21, null
  br i1 %isnull.i31, label %return, label %delete.notnull.i32

delete.notnull.i32:                               ; preds = %_ZN6icu_7512LocalPointerINS_24CollationElementIteratorEED2Ev.exit
  call void @_ZN6icu_7524CollationElementIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %21) #8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %21) #8
  br label %return

ehcleanup:                                        ; preds = %lpad17, %lpad
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad17 ], [ %17, %lpad ]
  call void @_ZN6icu_7512LocalPointerINS_24CollationElementIteratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %strIter) #8
  resume { ptr, i32 } %.pn

if.else88:                                        ; preds = %if.end
  br i1 %tobool.not.i.i40, label %if.else.i.i45, label %if.then.i.i42

if.then.i.i42:                                    ; preds = %if.else88
  %22 = trunc i16 %8 to i8
  %conv2.i4.i.i43 = and i8 %22, 1
  br label %_ZNK6icu_7513UnicodeString10startsWithERKS0_.exit60

if.else.i.i45:                                    ; preds = %if.else88
  %conv2.i613.i.i46 = and i16 %8, 1
  %tobool4.not.i.i47 = icmp eq i16 %conv2.i613.i.i46, 0
  br i1 %tobool4.not.i.i47, label %land.rhs.i.i48, label %return

land.rhs.i.i48:                                   ; preds = %if.else.i.i45
  %cmp5.i.i.i49 = icmp slt i32 %cond.i.i38, 0
  %spec.select10.i.i50 = tail call i32 @llvm.smin.i32(i32 %cond.i.i38, i32 0)
  %sub.i.i.i51 = sub nsw i32 %cond.i.i38, %spec.select10.i.i50
  %spec.select11.i.i52 = tail call i32 @llvm.smin.i32(i32 %sub.i.i.i51, i32 %cond.i.i38)
  %srcLength.addr.0.i.i53 = select i1 %cmp5.i.i.i49, i32 0, i32 %spec.select11.i.i52
  %23 = and i16 %5, 2
  %tobool.not.i.i.i54 = icmp eq i16 %23, 0
  %fBuffer.i.i.i55 = getelementptr inbounds i8, ptr %prefix, i64 10
  %fArray.i.i.i56 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %prefix, i64 0, i32 1, i32 0, i32 3
  %24 = load ptr, ptr %fArray.i.i.i56, align 8
  %cond.i.i.i57 = select i1 %tobool.not.i.i.i54, ptr %24, ptr %fBuffer.i.i.i55
  %call6.i.i58 = tail call noundef signext i8 @_ZNK6icu_7513UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %str, i32 noundef 0, i32 noundef %cond.i.i38, ptr noundef %cond.i.i.i57, i32 noundef %spec.select10.i.i50, i32 noundef %srcLength.addr.0.i.i53)
  %tobool7.i.i59 = icmp ne i8 %call6.i.i58, 0
  %25 = zext i1 %tobool7.i.i59 to i8
  br label %_ZNK6icu_7513UnicodeString10startsWithERKS0_.exit60

_ZNK6icu_7513UnicodeString10startsWithERKS0_.exit60: ; preds = %if.then.i.i42, %land.rhs.i.i48
  %retval.0.i.i44 = phi i8 [ %conv2.i4.i.i43, %if.then.i.i42 ], [ %25, %land.rhs.i.i48 ]
  %tobool90.not = icmp eq i8 %retval.0.i.i44, 0
  br i1 %tobool90.not, label %return, label %if.then91

if.then91:                                        ; preds = %_ZNK6icu_7513UnicodeString10startsWithERKS0_.exit60
  %26 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i62 = icmp slt i16 %26, 0
  %27 = ashr i16 %26, 5
  %shr.i.i63 = sext i16 %27 to i32
  %28 = load i32, ptr %fLength.i, align 4
  %cond.i65 = select i1 %cmp.i.i62, i32 %28, i32 %shr.i.i63
  br label %return

return:                                           ; preds = %if.else.i.i45, %delete.notnull.i32, %_ZN6icu_7512LocalPointerINS_24CollationElementIteratorEED2Ev.exit, %_ZNK6icu_7513UnicodeString10startsWithERKS0_.exit60, %entry, %if.then91, %if.then12, %if.then6
  %retval.1 = phi i32 [ %cond.i25, %if.then6 ], [ 0, %if.then12 ], [ %cond.i65, %if.then91 ], [ 0, %entry ], [ 0, %_ZNK6icu_7513UnicodeString10startsWithERKS0_.exit60 ], [ %retval.0, %_ZN6icu_7512LocalPointerINS_24CollationElementIteratorEED2Ev.exit ], [ %retval.0, %delete.notnull.i32 ], [ 0, %if.else.i.i45 ]
  ret i32 %retval.1
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_756NFRule12allIgnorableERKNS_13UnicodeStringER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(64) %str, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %status) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %iter = alloca %"class.icu_75::LocalPointer", align 8
  %err = alloca i32, align 4
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %str, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i = sext i16 %1 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %str, i64 0, i32 1, i32 0, i32 1
  %2 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %2, i32 %shr.i.i
  %cmp = icmp eq i32 %cond.i, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %formatter = getelementptr inbounds %"class.icu_75::NFRule", ptr %this, i64 0, i32 7
  %3 = load ptr, ptr %formatter, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 25
  %4 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef signext i8 %4(ptr noundef nonnull align 8 dereferenceable(752) %3)
  %tobool.not = icmp eq i8 %call2, 0
  br i1 %tobool.not, label %return, label %if.then3

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %formatter, align 8
  %call5 = tail call noundef ptr @_ZNK6icu_7521RuleBasedNumberFormat11getCollatorEv(ptr noundef nonnull align 8 dereferenceable(752) %5)
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then3
  store i32 7, ptr %status, align 4
  br label %return

if.end8:                                          ; preds = %if.then3
  %call9 = tail call noundef ptr @_ZNK6icu_7517RuleBasedCollator30createCollationElementIteratorERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(272) %call5, ptr noundef nonnull align 8 dereferenceable(64) %str)
  store ptr %call9, ptr %iter, align 8
  %cmp.i.not = icmp eq ptr %call9, null
  br i1 %cmp.i.not, label %cleanup.thread, label %if.end13

cleanup.thread:                                   ; preds = %if.end8
  store i32 7, ptr %status, align 4
  br label %return

lpad.loopexit:                                    ; preds = %while.body
  %lpad.loopexit6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.end13
  %lpad.loopexit.split-lp7 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit6, %lpad.loopexit ], [ %lpad.loopexit.split-lp7, %lpad.loopexit.split-lp ]
  call void @_ZN6icu_7512LocalPointerINS_24CollationElementIteratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %iter) #8
  resume { ptr, i32 } %lpad.phi

if.end13:                                         ; preds = %if.end8
  store i32 0, ptr %err, align 4
  %call17 = invoke noundef i32 @_ZN6icu_7524CollationElementIterator4nextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %call9, ptr noundef nonnull align 4 dereferenceable(4) %err)
          to label %while.cond unwind label %lpad.loopexit.split-lp

while.cond:                                       ; preds = %if.end13, %while.body
  %o.0 = phi i32 [ %call25, %while.body ], [ %call17, %if.end13 ]
  %cmp21 = icmp ult i32 %o.0, 65536
  br i1 %cmp21, label %while.body, label %cleanup

while.body:                                       ; preds = %while.cond
  %call25 = invoke noundef i32 @_ZN6icu_7524CollationElementIterator4nextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %call9, ptr noundef nonnull align 4 dereferenceable(4) %err)
          to label %while.cond unwind label %lpad.loopexit, !llvm.loop !18

cleanup:                                          ; preds = %while.cond
  %cmp18.not = icmp eq i32 %o.0, -1
  br i1 %cmp.i.not, label %return, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %cleanup
  call void @_ZN6icu_7524CollationElementIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %call9) #8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call9) #8
  br label %return

return:                                           ; preds = %cleanup.thread, %delete.notnull.i, %cleanup, %if.end, %entry, %if.then7
  %retval.1.shrunk = phi i1 [ false, %if.then7 ], [ true, %entry ], [ false, %if.end ], [ %cmp18.not, %cleanup ], [ %cmp18.not, %delete.notnull.i ], [ false, %cleanup.thread ]
  %retval.1 = zext i1 %retval.1.shrunk to i8
  ret i8 %retval.1
}

declare void @_ZN6icu_7511FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_756NFRule8findTextERKNS_13UnicodeStringES3_iPi(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(64) %str, ptr noundef nonnull align 8 dereferenceable(64) %key, i32 noundef %startingAt, ptr nocapture noundef writeonly %length) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result = alloca %"class.icu_75::Formattable", align 8
  %position = alloca %"class.icu_75::FieldPosition", align 8
  %prefix = alloca %"class.icu_75::UnicodeString", align 8
  %suffix = alloca %"class.icu_75::UnicodeString", align 8
  %rulePatternFormat = getelementptr inbounds %"class.icu_75::NFRule", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %rulePatternFormat, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end56, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN6icu_7511FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %result)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7513FieldPositionE, i64 0, inrange i32 0, i64 2), ptr %position, align 8
  %fField.i = getelementptr inbounds %"class.icu_75::FieldPosition", ptr %position, i64 0, i32 1
  store i32 0, ptr %fField.i, align 8
  %fBeginIndex.i = getelementptr inbounds %"class.icu_75::FieldPosition", ptr %position, i64 0, i32 2
  %fEndIndex.i = getelementptr inbounds %"class.icu_75::FieldPosition", ptr %position, i64 0, i32 3
  store i32 0, ptr %fEndIndex.i, align 8
  store i32 %startingAt, ptr %fBeginIndex.i, align 4
  %1 = load ptr, ptr %rulePatternFormat, align 8
  invoke void @_ZNK6icu_7512PluralFormat9parseTypeERKNS_13UnicodeStringEPKNS_6NFRuleERNS_11FormattableERNS_13FieldPositionE(ptr noundef nonnull align 8 dereferenceable(712) %1, ptr noundef nonnull align 8 dereferenceable(64) %str, ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(112) %result, ptr noundef nonnull align 8 dereferenceable(20) %position)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %if.then
  %2 = load i32, ptr %fBeginIndex.i, align 4
  %cmp = icmp sgt i32 %2, -1
  br i1 %cmp, label %if.then7, label %if.end51

if.then7:                                         ; preds = %invoke.cont5
  %fRuleText = getelementptr inbounds %"class.icu_75::NFRule", ptr %this, i64 0, i32 4
  %fUnion.i.i.phi.trans.insert.i = getelementptr inbounds %"class.icu_75::NFRule", ptr %this, i64 0, i32 4, i32 1
  %.pre.i = load i16, ptr %fUnion.i.i.phi.trans.insert.i, align 8
  %cmp.i.i.i.i = icmp slt i16 %.pre.i, 0
  %3 = ashr i16 %.pre.i, 5
  %shr.i.i.i.i = sext i16 %3 to i32
  %fLength.i.i.i = getelementptr inbounds %"class.icu_75::NFRule", ptr %this, i64 0, i32 4, i32 1, i32 0, i32 1
  %4 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %4, i32 %shr.i.i.i.i
  %spec.select.i = call i32 @llvm.smin.i32(i32 %cond.i.i.i, i32 0)
  %sub.i = sub nsw i32 %cond.i.i.i, %spec.select.i
  %call2.i28 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64) %fRuleText, ptr noundef nonnull @_ZN6icu_75L22gDollarOpenParenthesisE, i32 noundef 0, i32 noundef -1, i32 noundef %spec.select.i, i32 noundef %sub.i)
          to label %invoke.cont8 unwind label %lpad2

invoke.cont8:                                     ; preds = %if.then7
  %cmp.i.i = icmp slt i32 %call2.i28, 0
  %.pre.i30 = load i16, ptr %fUnion.i.i.phi.trans.insert.i, align 8
  %.pre4.i = ashr i16 %.pre.i30, 5
  %.pre5.i = sext i16 %.pre4.i to i32
  br i1 %cmp.i.i, label %entry._ZNK6icu_7513UnicodeString8pinIndexERi.exit_crit_edge.i, label %if.else.i.i

entry._ZNK6icu_7513UnicodeString8pinIndexERi.exit_crit_edge.i: ; preds = %invoke.cont8
  %.pre3.i = load i32, ptr %fLength.i.i.i, align 4
  br label %_ZNK6icu_7513UnicodeString8pinIndexERi.exit.i

if.else.i.i:                                      ; preds = %invoke.cont8
  %cmp.i.i.i.i31 = icmp slt i16 %.pre.i30, 0
  %5 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i34 = select i1 %cmp.i.i.i.i31, i32 %5, i32 %.pre5.i
  %spec.select.i35 = call i32 @llvm.smin.i32(i32 %cond.i.i.i34, i32 %call2.i28)
  br label %_ZNK6icu_7513UnicodeString8pinIndexERi.exit.i

_ZNK6icu_7513UnicodeString8pinIndexERi.exit.i:    ; preds = %if.else.i.i, %entry._ZNK6icu_7513UnicodeString8pinIndexERi.exit_crit_edge.i
  %6 = phi i32 [ %.pre3.i, %entry._ZNK6icu_7513UnicodeString8pinIndexERi.exit_crit_edge.i ], [ %5, %if.else.i.i ]
  %start.addr.0.i = phi i32 [ 0, %entry._ZNK6icu_7513UnicodeString8pinIndexERi.exit_crit_edge.i ], [ %spec.select.i35, %if.else.i.i ]
  %cmp.i.i.i36 = icmp slt i16 %.pre.i30, 0
  %cond.i.i37 = select i1 %cmp.i.i.i36, i32 %6, i32 %.pre5.i
  %sub.i38 = sub nsw i32 %cond.i.i37, %start.addr.0.i
  %call2.i39 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64) %fRuleText, ptr noundef nonnull @_ZN6icu_75L24gClosedParenthesisDollarE, i32 noundef 0, i32 noundef -1, i32 noundef %start.addr.0.i, i32 noundef %sub.i38)
          to label %invoke.cont11 unwind label %lpad2

invoke.cont11:                                    ; preds = %_ZNK6icu_7513UnicodeString8pinIndexERi.exit.i
  %7 = load i32, ptr %fEndIndex.i, align 8
  %sub = sub i32 %7, %2
  invoke void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %prefix, ptr noundef nonnull align 8 dereferenceable(64) %fRuleText, i32 noundef 0, i32 noundef %call2.i28)
          to label %invoke.cont16 unwind label %lpad2

invoke.cont16:                                    ; preds = %invoke.cont11
  %add = add nsw i32 %call2.i39, 2
  invoke void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %suffix, ptr noundef nonnull align 8 dereferenceable(64) %fRuleText, i32 noundef %add, i32 noundef 2147483647)
          to label %invoke.cont26 unwind label %lpad18

invoke.cont26:                                    ; preds = %invoke.cont16
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %prefix, i64 0, i32 1
  %8 = load i16, ptr %fUnion.i.i, align 8
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %prefix, i64 0, i32 1, i32 0, i32 1
  %conv2.i10.i.i = and i16 %8, 1
  %tobool.not.i.i = icmp eq i16 %conv2.i10.i.i, 0
  br i1 %tobool.not.i.i, label %if.else.i.i53, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont26
  %fUnion.i3.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %str, i64 0, i32 1
  %9 = load i16, ptr %fUnion.i3.i.i, align 8
  %10 = trunc i16 %9 to i8
  %11 = and i8 %10, 1
  %conv.i.i = xor i8 %11, 1
  br label %invoke.cont28

if.else.i.i53:                                    ; preds = %invoke.cont26
  %cmp.i.i42 = icmp slt i16 %8, 0
  %12 = load i32, ptr %fLength.i, align 4
  %13 = ashr i16 %8, 5
  %shr.i.i = sext i16 %13 to i32
  %cond.i = select i1 %cmp.i.i42, i32 %12, i32 %shr.i.i
  %sub23 = sub nsw i32 %2, %cond.i
  %spec.select.i.i = call i32 @llvm.smin.i32(i32 %cond.i, i32 0)
  %cmp5.i.i.i = icmp slt i32 %cond.i, 0
  %sub.i.i.i = sub nsw i32 %cond.i, %spec.select.i.i
  %spec.select9.i.i = call i32 @llvm.smin.i32(i32 %sub.i.i.i, i32 %cond.i)
  %srcLength.addr.0.i.i = select i1 %cmp5.i.i.i, i32 0, i32 %spec.select9.i.i
  %14 = and i16 %8, 2
  %tobool.not.i.i.i = icmp eq i16 %14, 0
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %prefix, i64 10
  %fArray.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %prefix, i64 0, i32 1, i32 0, i32 3
  %15 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i.i.i54 = select i1 %tobool.not.i.i.i, ptr %15, ptr %fBuffer.i.i.i
  %call5.i.i55 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %str, i32 noundef %sub23, i32 noundef %cond.i, ptr noundef %cond.i.i.i54, i32 noundef %spec.select.i.i, i32 noundef %srcLength.addr.0.i.i)
          to label %invoke.cont28 unwind label %lpad20

invoke.cont28:                                    ; preds = %if.then.i.i, %if.else.i.i53
  %retval.0.i.i = phi i8 [ %conv.i.i, %if.then.i.i ], [ %call5.i.i55, %if.else.i.i53 ]
  %cmp30 = icmp eq i8 %retval.0.i.i, 0
  br i1 %cmp30, label %invoke.cont34, label %cleanup

invoke.cont34:                                    ; preds = %invoke.cont28
  %fUnion.i.i56 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %suffix, i64 0, i32 1
  %16 = load i16, ptr %fUnion.i.i56, align 8
  %fLength.i59 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %suffix, i64 0, i32 1, i32 0, i32 1
  %conv2.i10.i.i67 = and i16 %16, 1
  %tobool.not.i.i68 = icmp eq i16 %conv2.i10.i.i67, 0
  br i1 %tobool.not.i.i68, label %if.else.i.i73, label %if.then.i.i69

if.then.i.i69:                                    ; preds = %invoke.cont34
  %fUnion.i3.i.i70 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %str, i64 0, i32 1
  %17 = load i16, ptr %fUnion.i3.i.i70, align 8
  %18 = trunc i16 %17 to i8
  %19 = and i8 %18, 1
  %conv.i.i71 = xor i8 %19, 1
  br label %invoke.cont36

if.else.i.i73:                                    ; preds = %invoke.cont34
  %cmp.i.i57 = icmp slt i16 %16, 0
  %20 = load i32, ptr %fLength.i59, align 4
  %21 = ashr i16 %16, 5
  %shr.i.i58 = sext i16 %21 to i32
  %cond.i60 = select i1 %cmp.i.i57, i32 %20, i32 %shr.i.i58
  %spec.select.i.i78 = call i32 @llvm.smin.i32(i32 %cond.i60, i32 0)
  %cmp5.i.i.i79 = icmp slt i32 %cond.i60, 0
  %sub.i.i.i80 = sub nsw i32 %cond.i60, %spec.select.i.i78
  %spec.select9.i.i81 = call i32 @llvm.smin.i32(i32 %sub.i.i.i80, i32 %cond.i60)
  %srcLength.addr.0.i.i82 = select i1 %cmp5.i.i.i79, i32 0, i32 %spec.select9.i.i81
  %22 = and i16 %16, 2
  %tobool.not.i.i.i83 = icmp eq i16 %22, 0
  %fBuffer.i.i.i84 = getelementptr inbounds i8, ptr %suffix, i64 10
  %fArray.i.i.i85 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %suffix, i64 0, i32 1, i32 0, i32 3
  %23 = load ptr, ptr %fArray.i.i.i85, align 8
  %cond.i.i.i86 = select i1 %tobool.not.i.i.i83, ptr %23, ptr %fBuffer.i.i.i84
  %call5.i.i88 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %str, i32 noundef %7, i32 noundef %cond.i60, ptr noundef %cond.i.i.i86, i32 noundef %spec.select.i.i78, i32 noundef %srcLength.addr.0.i.i82)
          to label %invoke.cont36 unwind label %lpad20

invoke.cont36:                                    ; preds = %if.then.i.i69, %if.else.i.i73
  %retval.0.i.i72 = phi i8 [ %conv.i.i71, %if.then.i.i69 ], [ %call5.i.i88, %if.else.i.i73 ]
  %cmp39 = icmp eq i8 %retval.0.i.i72, 0
  br i1 %cmp39, label %invoke.cont47, label %cleanup

invoke.cont47:                                    ; preds = %invoke.cont36
  %24 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i91 = icmp slt i16 %24, 0
  %25 = ashr i16 %24, 5
  %shr.i.i92 = sext i16 %25 to i32
  %26 = load i32, ptr %fLength.i, align 4
  %cond.i94 = select i1 %cmp.i.i91, i32 %26, i32 %shr.i.i92
  %27 = load i16, ptr %fUnion.i.i56, align 8
  %cmp.i.i96 = icmp slt i16 %27, 0
  %28 = ashr i16 %27, 5
  %shr.i.i97 = sext i16 %28 to i32
  %29 = load i32, ptr %fLength.i59, align 4
  %cond.i99 = select i1 %cmp.i.i96, i32 %29, i32 %shr.i.i97
  %add43 = add nsw i32 %sub, %cond.i94
  %add46 = add nsw i32 %add43, %cond.i99
  store i32 %add46, ptr %length, align 4
  %sub49 = sub nsw i32 %2, %cond.i94
  br label %cleanup

lpad2:                                            ; preds = %_ZNK6icu_7513UnicodeString8pinIndexERi.exit.i, %if.then7, %invoke.cont11, %if.then
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53

lpad18:                                           ; preds = %invoke.cont16
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad20:                                           ; preds = %if.else.i.i73, %if.else.i.i53
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %suffix) #8
  br label %ehcleanup

cleanup:                                          ; preds = %invoke.cont28, %invoke.cont36, %invoke.cont47
  %cond = phi i1 [ false, %invoke.cont47 ], [ true, %invoke.cont36 ], [ true, %invoke.cont28 ]
  %retval.0 = phi i32 [ %sub49, %invoke.cont47 ], [ undef, %invoke.cont36 ], [ undef, %invoke.cont28 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %suffix) #8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %prefix) #8
  br i1 %cond, label %if.end51, label %cleanup52

ehcleanup:                                        ; preds = %lpad20, %lpad18
  %.pn = phi { ptr, i32 } [ %32, %lpad20 ], [ %31, %lpad18 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %prefix) #8
  br label %ehcleanup53

if.end51:                                         ; preds = %cleanup, %invoke.cont5
  store i32 0, ptr %length, align 4
  br label %cleanup52

cleanup52:                                        ; preds = %cleanup, %if.end51
  %retval.1 = phi i32 [ -1, %if.end51 ], [ %retval.0, %cleanup ]
  call void @_ZN6icu_7513FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %position) #8
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %result) #8
  br label %return

ehcleanup53:                                      ; preds = %ehcleanup, %lpad2
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %30, %lpad2 ]
  call void @_ZN6icu_7513FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %position) #8
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %result) #8
  resume { ptr, i32 } %.pn.pn

if.end56:                                         ; preds = %entry
  %formatter = getelementptr inbounds %"class.icu_75::NFRule", ptr %this, i64 0, i32 7
  %33 = load ptr, ptr %formatter, align 8
  %vtable = load ptr, ptr %33, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 25
  %34 = load ptr, ptr %vfn, align 8
  %call57 = tail call noundef signext i8 %34(ptr noundef nonnull align 8 dereferenceable(752) %33)
  %tobool58.not = icmp eq i8 %call57, 0
  %fUnion.i.i105 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %key, i64 0, i32 1
  %35 = load i16, ptr %fUnion.i.i105, align 8
  %cmp.i.i106 = icmp slt i16 %35, 0
  %36 = ashr i16 %35, 5
  %shr.i.i107 = sext i16 %36 to i32
  %fLength.i108 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %key, i64 0, i32 1, i32 0, i32 1
  %37 = load i32, ptr %fLength.i108, align 4
  %cond.i109 = select i1 %cmp.i.i106, i32 %37, i32 %shr.i.i107
  store i32 %cond.i109, ptr %length, align 4
  %cmp.i.i110 = icmp slt i32 %startingAt, 0
  %fUnion.i.i2.phi.trans.insert.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %str, i64 0, i32 1
  %.pre.i111 = load i16, ptr %fUnion.i.i2.phi.trans.insert.i, align 8
  br i1 %tobool58.not, label %if.then59, label %if.else

if.then59:                                        ; preds = %if.end56
  br i1 %cmp.i.i110, label %entry._ZNK6icu_7513UnicodeString8pinIndexERi.exit_crit_edge.i133, label %if.else.i.i112

entry._ZNK6icu_7513UnicodeString8pinIndexERi.exit_crit_edge.i133: ; preds = %if.then59
  %fLength.i5.phi.trans.insert.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %str, i64 0, i32 1, i32 0, i32 1
  %.pre12.i = load i32, ptr %fLength.i5.phi.trans.insert.i, align 4
  %.pre13.i = ashr i16 %.pre.i111, 5
  %.pre14.i = sext i16 %.pre13.i to i32
  br label %_ZNK6icu_7513UnicodeString8pinIndexERi.exit.i118

if.else.i.i112:                                   ; preds = %if.then59
  %cmp.i.i.i.i113 = icmp slt i16 %.pre.i111, 0
  %38 = ashr i16 %.pre.i111, 5
  %shr.i.i.i.i114 = sext i16 %38 to i32
  %fLength.i.i.i115 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %str, i64 0, i32 1, i32 0, i32 1
  %39 = load i32, ptr %fLength.i.i.i115, align 4
  %cond.i.i.i116 = select i1 %cmp.i.i.i.i113, i32 %39, i32 %shr.i.i.i.i114
  %spec.select.i117 = tail call i32 @llvm.smin.i32(i32 %cond.i.i.i116, i32 %startingAt)
  br label %_ZNK6icu_7513UnicodeString8pinIndexERi.exit.i118

_ZNK6icu_7513UnicodeString8pinIndexERi.exit.i118: ; preds = %if.else.i.i112, %entry._ZNK6icu_7513UnicodeString8pinIndexERi.exit_crit_edge.i133
  %shr.i.i4.pre-phi.i = phi i32 [ %.pre14.i, %entry._ZNK6icu_7513UnicodeString8pinIndexERi.exit_crit_edge.i133 ], [ %shr.i.i.i.i114, %if.else.i.i112 ]
  %40 = phi i32 [ %.pre12.i, %entry._ZNK6icu_7513UnicodeString8pinIndexERi.exit_crit_edge.i133 ], [ %39, %if.else.i.i112 ]
  %start.addr.0.i119 = phi i32 [ 0, %entry._ZNK6icu_7513UnicodeString8pinIndexERi.exit_crit_edge.i133 ], [ %spec.select.i117, %if.else.i.i112 ]
  %41 = load i16, ptr %fUnion.i.i105, align 8
  %cmp.i.i.i121 = icmp slt i16 %41, 0
  %42 = ashr i16 %41, 5
  %shr.i.i.i = sext i16 %42 to i32
  %43 = load i32, ptr %fLength.i108, align 4
  %cond.i.i122 = select i1 %cmp.i.i.i121, i32 %43, i32 %shr.i.i.i
  %cmp.i.i3.i = icmp slt i16 %.pre.i111, 0
  %cond.i6.i = select i1 %cmp.i.i3.i, i32 %40, i32 %shr.i.i4.pre-phi.i
  %sub.i123 = sub nsw i32 %cond.i6.i, %start.addr.0.i119
  %conv2.i11.i.i = and i16 %41, 1
  %tobool.not.i.i124 = icmp eq i16 %conv2.i11.i.i, 0
  br i1 %tobool.not.i.i124, label %if.then.i.i126, label %return

if.then.i.i126:                                   ; preds = %_ZNK6icu_7513UnicodeString8pinIndexERi.exit.i118
  %spec.select.i.i127 = tail call i32 @llvm.smin.i32(i32 %cond.i.i122, i32 0)
  %cmp5.i.i.i128 = icmp slt i32 %cond.i.i122, 0
  br i1 %cmp5.i.i.i128, label %return, label %if.else7.i.i.i

if.else7.i.i.i:                                   ; preds = %if.then.i.i126
  %sub.i.i.i129 = sub nuw nsw i32 %cond.i.i122, %spec.select.i.i127
  %spec.select10.i.i = tail call i32 @llvm.smin.i32(i32 %sub.i.i.i129, i32 %cond.i.i122)
  %cmp.i8.not.i = icmp eq i32 %spec.select10.i.i, 0
  br i1 %cmp.i8.not.i, label %return, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.else7.i.i.i
  %44 = and i16 %41, 2
  %tobool.not.i.i.i130 = icmp eq i16 %44, 0
  %fBuffer.i.i.i131 = getelementptr inbounds i8, ptr %key, i64 10
  %fArray.i.i.i132 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %key, i64 0, i32 1, i32 0, i32 3
  %45 = load ptr, ptr %fArray.i.i.i132, align 8
  %cond.i.i9.i = select i1 %tobool.not.i.i.i130, ptr %45, ptr %fBuffer.i.i.i131
  %call4.i.i = tail call noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64) %str, ptr noundef %cond.i.i9.i, i32 noundef %spec.select.i.i127, i32 noundef %spec.select10.i.i, i32 noundef %start.addr.0.i119, i32 noundef %sub.i123)
  br label %return

if.else:                                          ; preds = %if.end56
  br i1 %cmp.i.i110, label %entry._ZNK6icu_7513UnicodeString8pinIndexERi.exit_crit_edge.i175, label %if.else.i.i142

entry._ZNK6icu_7513UnicodeString8pinIndexERi.exit_crit_edge.i175: ; preds = %if.else
  %fLength.i5.phi.trans.insert.i176 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %str, i64 0, i32 1, i32 0, i32 1
  %.pre12.i177 = load i32, ptr %fLength.i5.phi.trans.insert.i176, align 4
  %.pre13.i178 = ashr i16 %.pre.i111, 5
  %.pre14.i179 = sext i16 %.pre13.i178 to i32
  br label %_ZNK6icu_7513UnicodeString8pinIndexERi.exit.i148

if.else.i.i142:                                   ; preds = %if.else
  %cmp.i.i.i.i143 = icmp slt i16 %.pre.i111, 0
  %46 = ashr i16 %.pre.i111, 5
  %shr.i.i.i.i144 = sext i16 %46 to i32
  %fLength.i.i.i145 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %str, i64 0, i32 1, i32 0, i32 1
  %47 = load i32, ptr %fLength.i.i.i145, align 4
  %cond.i.i.i146 = select i1 %cmp.i.i.i.i143, i32 %47, i32 %shr.i.i.i.i144
  %spec.select.i147 = tail call i32 @llvm.smin.i32(i32 %cond.i.i.i146, i32 %startingAt)
  br label %_ZNK6icu_7513UnicodeString8pinIndexERi.exit.i148

_ZNK6icu_7513UnicodeString8pinIndexERi.exit.i148: ; preds = %if.else.i.i142, %entry._ZNK6icu_7513UnicodeString8pinIndexERi.exit_crit_edge.i175
  %shr.i.i4.pre-phi.i149 = phi i32 [ %.pre14.i179, %entry._ZNK6icu_7513UnicodeString8pinIndexERi.exit_crit_edge.i175 ], [ %shr.i.i.i.i144, %if.else.i.i142 ]
  %48 = phi i32 [ %.pre12.i177, %entry._ZNK6icu_7513UnicodeString8pinIndexERi.exit_crit_edge.i175 ], [ %47, %if.else.i.i142 ]
  %start.addr.0.i150 = phi i32 [ 0, %entry._ZNK6icu_7513UnicodeString8pinIndexERi.exit_crit_edge.i175 ], [ %spec.select.i147, %if.else.i.i142 ]
  %49 = load i16, ptr %fUnion.i.i105, align 8
  %cmp.i.i.i152 = icmp slt i16 %49, 0
  %50 = ashr i16 %49, 5
  %shr.i.i.i153 = sext i16 %50 to i32
  %51 = load i32, ptr %fLength.i108, align 4
  %cond.i.i155 = select i1 %cmp.i.i.i152, i32 %51, i32 %shr.i.i.i153
  %cmp.i.i3.i156 = icmp slt i16 %.pre.i111, 0
  %cond.i6.i157 = select i1 %cmp.i.i3.i156, i32 %48, i32 %shr.i.i4.pre-phi.i149
  %sub.i158 = sub nsw i32 %cond.i6.i157, %start.addr.0.i150
  %conv2.i11.i.i159 = and i16 %49, 1
  %tobool.not.i.i160 = icmp eq i16 %conv2.i11.i.i159, 0
  br i1 %tobool.not.i.i160, label %if.then.i.i162, label %if.else66

if.then.i.i162:                                   ; preds = %_ZNK6icu_7513UnicodeString8pinIndexERi.exit.i148
  %spec.select.i.i163 = tail call i32 @llvm.smin.i32(i32 %cond.i.i155, i32 0)
  %cmp5.i.i.i164 = icmp slt i32 %cond.i.i155, 0
  br i1 %cmp5.i.i.i164, label %if.else66, label %if.else7.i.i.i165

if.else7.i.i.i165:                                ; preds = %if.then.i.i162
  %sub.i.i.i166 = sub nuw nsw i32 %cond.i.i155, %spec.select.i.i163
  %spec.select10.i.i167 = tail call i32 @llvm.smin.i32(i32 %sub.i.i.i166, i32 %cond.i.i155)
  %cmp.i8.not.i168 = icmp eq i32 %spec.select10.i.i167, 0
  br i1 %cmp.i8.not.i168, label %if.else66, label %_ZNK6icu_7513UnicodeString7indexOfERKS0_i.exit180

_ZNK6icu_7513UnicodeString7indexOfERKS0_i.exit180: ; preds = %if.else7.i.i.i165
  %52 = and i16 %49, 2
  %tobool.not.i.i.i170 = icmp eq i16 %52, 0
  %fBuffer.i.i.i171 = getelementptr inbounds i8, ptr %key, i64 10
  %fArray.i.i.i172 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %key, i64 0, i32 1, i32 0, i32 3
  %53 = load ptr, ptr %fArray.i.i.i172, align 8
  %cond.i.i9.i173 = select i1 %tobool.not.i.i.i170, ptr %53, ptr %fBuffer.i.i.i171
  %call4.i.i174 = tail call noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64) %str, ptr noundef %cond.i.i9.i173, i32 noundef %spec.select.i.i163, i32 noundef %spec.select10.i.i167, i32 noundef %start.addr.0.i150, i32 noundef %sub.i158)
  %cmp64 = icmp sgt i32 %call4.i.i174, -1
  br i1 %cmp64, label %return, label %if.else66

if.else66:                                        ; preds = %if.then.i.i162, %_ZNK6icu_7513UnicodeString8pinIndexERi.exit.i148, %if.else7.i.i.i165, %_ZNK6icu_7513UnicodeString7indexOfERKS0_i.exit180
  %call67 = tail call noundef i32 @_ZNK6icu_756NFRule15findTextLenientERKNS_13UnicodeStringES3_iPi(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(64) %str, ptr noundef nonnull align 8 dereferenceable(64) %key, i32 noundef %startingAt, ptr noundef nonnull %length)
  br label %return

return:                                           ; preds = %if.then2.i.i, %if.else7.i.i.i, %if.then.i.i126, %_ZNK6icu_7513UnicodeString8pinIndexERi.exit.i118, %_ZNK6icu_7513UnicodeString7indexOfERKS0_i.exit180, %if.else66, %cleanup52
  %retval.2 = phi i32 [ %retval.1, %cleanup52 ], [ %call67, %if.else66 ], [ %call4.i.i174, %_ZNK6icu_7513UnicodeString7indexOfERKS0_i.exit180 ], [ %call4.i.i, %if.then2.i.i ], [ -1, %if.else7.i.i.i ], [ -1, %_ZNK6icu_7513UnicodeString8pinIndexERi.exit.i118 ], [ -1, %if.then.i.i126 ]
  ret i32 %retval.2
}

; Function Attrs: nounwind
declare void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2

declare noundef ptr @_ZNK6icu_7521RuleBasedNumberFormat11getCollatorEv(ptr noundef nonnull align 8 dereferenceable(752)) local_unnamed_addr #1

declare noundef ptr @_ZNK6icu_7517RuleBasedCollator30createCollationElementIteratorERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN6icu_7524CollationElementIterator4nextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare noundef i32 @_ZNK6icu_7524CollationElementIterator9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_24CollationElementIteratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZN6icu_7524CollationElementIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #8
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %0) #8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

declare void @_ZNK6icu_7512PluralFormat9parseTypeERKNS_13UnicodeStringEPKNS_6NFRuleERNS_11FormattableERNS_13FieldPositionE(ptr noundef nonnull align 8 dereferenceable(712), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_7513FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_756NFRule15findTextLenientERKNS_13UnicodeStringES3_iPi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(64) %str, ptr noundef nonnull align 8 dereferenceable(64) %key, i32 noundef %startingAt, ptr nocapture noundef writeonly %length) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %temp = alloca %"class.icu_75::UnicodeString", align 8
  %status = alloca i32, align 4
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %temp, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %temp, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  store i32 0, ptr %status, align 4
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %str, i64 0, i32 1
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %str, i64 0, i32 1, i32 0, i32 1
  %0 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i16 = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i17 = sext i16 %1 to i32
  %2 = load i32, ptr %fLength.i, align 4
  %cond.i18 = select i1 %cmp.i.i16, i32 %2, i32 %shr.i.i17
  %cmp19 = icmp sgt i32 %cond.i18, %startingAt
  br i1 %cmp19, label %invoke.cont3.lr.ph, label %cleanup

invoke.cont3.lr.ph:                               ; preds = %entry
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %temp, i64 0, i32 1, i32 0, i32 1
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %invoke.cont3.lr.ph, %if.end13
  %cond.i21 = phi i32 [ %cond.i18, %invoke.cont3.lr.ph ], [ %cond.i, %if.end13 ]
  %p.020 = phi i32 [ %startingAt, %invoke.cont3.lr.ph ], [ %inc, %if.end13 ]
  invoke void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %temp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont3
  %sub = sub nsw i32 %cond.i21, %p.020
  %3 = load i16, ptr %fUnion2.i, align 8
  %cmp.i.i.i = icmp slt i16 %3, 0
  %4 = ashr i16 %3, 5
  %shr.i.i.i = sext i16 %4 to i32
  %5 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %5, i32 %shr.i.i.i
  %call2.i15 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %temp, i32 noundef 0, i32 noundef %cond.i.i, ptr noundef nonnull align 8 dereferenceable(64) %str, i32 noundef %p.020, i32 noundef %sub)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %.noexc
  %call8 = invoke noundef i32 @_ZNK6icu_756NFRule12prefixLengthERKNS_13UnicodeStringES3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(64) %temp, ptr noundef nonnull align 8 dereferenceable(64) %key, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %6 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %6, 1
  br i1 %cmp.i, label %if.end, label %cleanup

lpad:                                             ; preds = %.noexc, %invoke.cont3, %invoke.cont5
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %temp) #8
  resume { ptr, i32 } %7

if.end:                                           ; preds = %invoke.cont7
  %cmp11.not = icmp eq i32 %call8, 0
  br i1 %cmp11.not, label %if.end13, label %cleanup

if.end13:                                         ; preds = %if.end
  %inc = add nsw i32 %p.020, 1
  %8 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %8, 0
  %9 = ashr i16 %8, 5
  %shr.i.i = sext i16 %9 to i32
  %10 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %10, i32 %shr.i.i
  %cmp = icmp slt i32 %inc, %cond.i
  br i1 %cmp, label %invoke.cont3, label %cleanup, !llvm.loop !19

cleanup:                                          ; preds = %if.end, %invoke.cont7, %if.end13, %entry
  %storemerge = phi i32 [ 0, %entry ], [ 0, %if.end13 ], [ 0, %invoke.cont7 ], [ %call8, %if.end ]
  %retval.0 = phi i32 [ -1, %entry ], [ -1, %if.end13 ], [ -1, %invoke.cont7 ], [ %p.020, %if.end ]
  store i32 %storemerge, ptr %length, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %temp) #8
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756NFRule23setDecimalFormatSymbolsERKNS_20DecimalFormatSymbolsER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(2883) %newSymbols, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #0 align 2 {
entry:
  %sub1 = getelementptr inbounds %"class.icu_75::NFRule", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %sub1, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN6icu_7514NFSubstitution23setDecimalFormatSymbolsERKNS_20DecimalFormatSymbolsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(2883) %newSymbols, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %sub2 = getelementptr inbounds %"class.icu_75::NFRule", ptr %this, i64 0, i32 6
  %1 = load ptr, ptr %sub2, align 8
  %cmp3.not = icmp eq ptr %1, null
  br i1 %cmp3.not, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  tail call void @_ZN6icu_7514NFSubstitution23setDecimalFormatSymbolsERKNS_20DecimalFormatSymbolsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(2883) %newSymbols, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  ret void
}

declare void @_ZN6icu_7514NFSubstitution23setDecimalFormatSymbolsERKNS_20DecimalFormatSymbolsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(2883), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(1)
declare ptr @uprv_realloc_75(ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef signext i8 @_ZNK6icu_7513UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN6icu_7510util64_touElPDsjja(i64 noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #1

declare void @_ZN6icu_7513UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare void @_ZN6icu_7524CollationElementIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #6

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { allocsize(1) }

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
!13 = !{i8 0, i8 2}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
