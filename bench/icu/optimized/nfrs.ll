; ModuleID = 'bench/icu/original/nfrs.ll'
source_filename = "bench/icu/original/nfrs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%"class.icu_75::NFRuleSet" = type <{ [8 x i8], %"class.icu_75::UnicodeString", %"class.icu_75::NFRuleList", [6 x ptr], ptr, %"class.icu_75::NFRuleList", i8, i8, i8, [5 x i8] }>
%"class.icu_75::NFRuleList" = type { ptr, i32, i32 }
%"class.icu_75::DecimalFormatSymbols" = type <{ %"class.icu_75::UObject", [29 x %"class.icu_75::UnicodeString"], %"class.icu_75::UnicodeString", i32, [4 x i8], %"class.icu_75::Locale", [157 x i8], [157 x i8], [6 x i8], ptr, [3 x %"class.icu_75::UnicodeString"], [3 x %"class.icu_75::UnicodeString"], i8, i8, [9 x i8], [5 x i8] }>
%"class.icu_75::Locale" = type <{ %"class.icu_75::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_75::NFRule" = type { i64, i32, i16, i16, %"class.icu_75::UnicodeString", ptr, ptr, ptr, ptr }
%"class.icu_75::ParsePosition" = type { %"class.icu_75::UObject", i32, i32 }
%"class.icu_75::Formattable" = type { %"class.icu_75::UObject", %union.anon, ptr, ptr, i32, %"class.icu_75::UnicodeString" }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, i32 }

$_ZN6icu_7510NFRuleListD2Ev = comdat any

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [9 x i16] [i16 37, i16 100, i16 101, i16 102, i16 97, i16 117, i16 108, i16 116, i16 0], align 2
@_ZN6icu_75L15gPercentPercentE = internal constant [3 x i16] [i16 37, i16 37, i16 0], align 2
@_ZN6icu_75L8gNoparseE = internal constant [9 x i16] [i16 64, i16 110, i16 111, i16 112, i16 97, i16 114, i16 115, i16 101, i16 0], align 16
@_ZN6icu_75L11asciiDigitsE = internal unnamed_addr constant [36 x i8] c"0123456789abcdefghijklmnopqrstuvwxyz", align 16
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7513ParsePositionE = external unnamed_addr constant { [5 x ptr] }, align 8

@_ZN6icu_759NFRuleSetC1EPNS_21RuleBasedNumberFormatEPNS_13UnicodeStringEiR10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, i32, ptr), ptr @_ZN6icu_759NFRuleSetC2EPNS_21RuleBasedNumberFormatEPNS_13UnicodeStringEiR10UErrorCode
@_ZN6icu_759NFRuleSetD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_759NFRuleSetD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_759NFRuleSetC2EPNS_21RuleBasedNumberFormatEPNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(163) %this, ptr noundef %_owner, ptr noundef %descriptions, i32 noundef %index, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %name = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this, i64 0, i32 1
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %name, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this, i64 0, i32 1, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %rules = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this, i64 0, i32 2
  %owner = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %rules, i8 0, i64 16, i1 false)
  store ptr %_owner, ptr %owner, align 8
  %fractionRules = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this, i64 0, i32 5
  %call.i24 = invoke noalias dereferenceable_or_null(80) ptr @uprv_malloc_75(i64 noundef 80) #13
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store ptr %call.i24, ptr %fractionRules, align 8
  %fCount.i22 = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this, i64 0, i32 5, i32 1
  store i32 0, ptr %fCount.i22, align 8
  %fCapacity.i23 = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this, i64 0, i32 5, i32 2
  store i32 10, ptr %fCapacity.i23, align 4
  %fIsFractionRuleSet = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this, i64 0, i32 6
  store i8 0, ptr %fIsFractionRuleSet, align 8
  %fIsPublic = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this, i64 0, i32 7
  store i8 0, ptr %fIsPublic, align 1
  %fIsParseable = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this, i64 0, i32 8
  store i8 1, ptr %fIsParseable, align 2
  %scevgep = getelementptr inbounds i8, ptr %this, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %scevgep, i8 0, i64 48, i1 false)
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %invoke.cont8, label %if.end73

lpad2:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup75

lpad4.loopexit:                                   ; preds = %invoke.cont28
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup74

lpad4.loopexit.split-lp:                          ; preds = %if.then16, %if.else, %.noexc, %if.end.i, %if.end50, %if.then.i88
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup74

invoke.cont8:                                     ; preds = %invoke.cont3
  %idxprom6 = sext i32 %index to i64
  %arrayidx7 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %descriptions, i64 %idxprom6
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %descriptions, i64 %idxprom6, i32 1
  %2 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %2, 0
  %3 = ashr i16 %2, 5
  %shr.i.i = sext i16 %3 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %descriptions, i64 %idxprom6, i32 1, i32 0, i32 1
  %4 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %4, i32 %shr.i.i
  %cmp10 = icmp eq i32 %cond.i, 0
  br i1 %cmp10, label %if.then11, label %invoke.cont13

if.then11:                                        ; preds = %invoke.cont8
  store i32 9, ptr %status, align 4
  br label %if.end73

invoke.cont13:                                    ; preds = %invoke.cont8
  %5 = and i16 %2, 2
  %tobool.not.i.i.i = icmp eq i16 %5, 0
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %arrayidx7, i64 10
  %fArray.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %descriptions, i64 %idxprom6, i32 1, i32 0, i32 3
  %6 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, ptr %6, ptr %fBuffer.i.i.i
  %7 = load i16, ptr %cond.i2.i.i, align 2
  %cmp15 = icmp eq i16 %7, 37
  br i1 %cmp15, label %if.then16, label %if.else37

if.then16:                                        ; preds = %invoke.cont13
  %call2.i26 = invoke noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx7, i16 noundef zeroext 58, i32 noundef 0, i32 noundef %cond.i)
          to label %invoke.cont17 unwind label %lpad4.loopexit.split-lp

invoke.cont17:                                    ; preds = %if.then16
  %cmp19 = icmp eq i32 %call2.i26, -1
  br i1 %cmp19, label %if.then20, label %if.else

if.then20:                                        ; preds = %invoke.cont17
  store i32 9, ptr %status, align 4
  br label %invoke.cont46

if.else:                                          ; preds = %invoke.cont17
  invoke void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %name)
          to label %.noexc unwind label %lpad4.loopexit.split-lp

.noexc:                                           ; preds = %if.else
  %8 = load i16, ptr %fUnion2.i, align 8
  %cmp.i.i.i28 = icmp slt i16 %8, 0
  %9 = ashr i16 %8, 5
  %shr.i.i.i29 = sext i16 %9 to i32
  %fLength.i.i30 = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 1
  %10 = load i32, ptr %fLength.i.i30, align 4
  %cond.i.i31 = select i1 %cmp.i.i.i28, i32 %10, i32 %shr.i.i.i29
  %call2.i32 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %name, i32 noundef 0, i32 noundef %cond.i.i31, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx7, i32 noundef 0, i32 noundef %call2.i26)
          to label %invoke.cont24.preheader unwind label %lpad4.loopexit.split-lp

invoke.cont24.preheader:                          ; preds = %.noexc
  %11 = sext i32 %call2.i26 to i64
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %invoke.cont24.preheader, %invoke.cont31
  %indvars.iv = phi i64 [ %11, %invoke.cont24.preheader ], [ %indvars.iv.next, %invoke.cont31 ]
  %12 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i34 = icmp slt i16 %12, 0
  %13 = ashr i16 %12, 5
  %shr.i.i35 = sext i16 %13 to i32
  %14 = load i32, ptr %fLength.i, align 4
  %cond.i37 = select i1 %cmp.i.i34, i32 %14, i32 %shr.i.i35
  %15 = sext i32 %cond.i37 to i64
  %cmp26 = icmp slt i64 %indvars.iv, %15
  br i1 %cmp26, label %land.rhs, label %while.end.split.loop.exit

land.rhs:                                         ; preds = %invoke.cont24
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %indvars = trunc i64 %indvars.iv.next to i32
  %cmp.i.i43 = icmp ugt i32 %cond.i37, %indvars
  br i1 %cmp.i.i43, label %if.then.i.i45, label %invoke.cont28

if.then.i.i45:                                    ; preds = %land.rhs
  %16 = and i16 %12, 2
  %tobool.not.i.i.i46 = icmp eq i16 %16, 0
  %17 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i49 = select i1 %tobool.not.i.i.i46, ptr %17, ptr %fBuffer.i.i.i
  %arrayidx.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i49, i64 %indvars.iv.next
  %18 = load i16, ptr %arrayidx.i.i, align 2
  br label %invoke.cont28

invoke.cont28:                                    ; preds = %if.then.i.i45, %land.rhs
  %retval.0.i.i44 = phi i16 [ %18, %if.then.i.i45 ], [ -1, %land.rhs ]
  %conv30 = zext i16 %retval.0.i.i44 to i32
  %call32 = invoke noundef signext i8 @_ZN6icu_7512PatternProps12isWhiteSpaceEi(i32 noundef %conv30)
          to label %invoke.cont31 unwind label %lpad4.loopexit

invoke.cont31:                                    ; preds = %invoke.cont28
  %tobool33.not = icmp eq i8 %call32, 0
  br i1 %tobool33.not, label %while.end, label %invoke.cont24, !llvm.loop !4

while.end.split.loop.exit:                        ; preds = %invoke.cont24
  %19 = trunc i64 %indvars.iv to i32
  br label %while.end

while.end:                                        ; preds = %invoke.cont31, %while.end.split.loop.exit
  %pos.1 = phi i32 [ %19, %while.end.split.loop.exit ], [ %indvars, %invoke.cont31 ]
  %cmp2.i = icmp eq i32 %pos.1, 2147483647
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.end
  %20 = load i16, ptr %fUnion.i.i, align 8
  %conv2.i3.i.i = and i16 %20, 1
  %tobool.not.i.i = icmp eq i16 %conv2.i3.i.i, 0
  %21 = and i16 %20, 30
  %storemerge.i.i = select i1 %tobool.not.i.i, i16 %21, i16 2
  store i16 %storemerge.i.i, ptr %fUnion.i.i, align 8
  br label %invoke.cont46

if.end.i:                                         ; preds = %while.end
  %call3.i52 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx7, i32 noundef 0, i32 noundef %pos.1, ptr noundef null, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont46 unwind label %lpad4.loopexit.split-lp

if.else37:                                        ; preds = %invoke.cont13
  store ptr @.str, ptr %agg.tmp, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext 1, ptr noundef nonnull %agg.tmp, i32 noundef -1)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %if.else37
  %call.i53 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64) %name, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext 0)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont41
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #14
  %22 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %22) #14, !srcloc !6
  br label %invoke.cont46

lpad40:                                           ; preds = %if.else37
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad42:                                           ; preds = %invoke.cont41
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad42, %lpad40
  %.pn = phi { ptr, i32 } [ %24, %lpad42 ], [ %23, %lpad40 ]
  %25 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %25) #14, !srcloc !6
  br label %ehcleanup74

invoke.cont46:                                    ; preds = %invoke.cont43, %if.then20, %if.end.i, %if.then.i
  %26 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i55 = icmp slt i16 %26, 0
  %27 = ashr i16 %26, 5
  %shr.i.i56 = sext i16 %27 to i32
  %28 = load i32, ptr %fLength.i, align 4
  %cond.i58 = select i1 %cmp.i.i55, i32 %28, i32 %shr.i.i56
  %cmp48 = icmp eq i32 %cond.i58, 0
  br i1 %cmp48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %invoke.cont46
  store i32 9, ptr %status, align 4
  br label %if.end50

if.end50:                                         ; preds = %if.then49, %invoke.cont46
  %.pre.i = load i16, ptr %fUnion2.i, align 8
  %cmp.i.i.i.i59 = icmp slt i16 %.pre.i, 0
  %29 = ashr i16 %.pre.i, 5
  %shr.i.i.i.i60 = sext i16 %29 to i32
  %fLength.i.i.i61 = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 1
  %30 = load i32, ptr %fLength.i.i.i61, align 4
  %cond.i.i.i62 = select i1 %cmp.i.i.i.i59, i32 %30, i32 %shr.i.i.i.i60
  %spec.select.i = call i32 @llvm.smin.i32(i32 %cond.i.i.i62, i32 0)
  %sub.i = sub nsw i32 %cond.i.i.i62, %spec.select.i
  %call2.i65 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64) %name, ptr noundef nonnull @_ZN6icu_75L15gPercentPercentE, i32 noundef 0, i32 noundef 2, i32 noundef %spec.select.i, i32 noundef %sub.i)
          to label %invoke.cont52 unwind label %lpad4.loopexit.split-lp

invoke.cont52:                                    ; preds = %if.end50
  %cmp54 = icmp ne i32 %call2.i65, 0
  %conv55 = zext i1 %cmp54 to i8
  store i8 %conv55, ptr %fIsPublic, align 1
  %31 = load i16, ptr %fUnion2.i, align 8
  %cmp.i.i.i68 = icmp slt i16 %31, 0
  %32 = ashr i16 %31, 5
  %shr.i.i.i69 = sext i16 %32 to i32
  %33 = load i32, ptr %fLength.i.i.i61, align 4
  %cond.i.i71 = select i1 %cmp.i.i.i68, i32 %33, i32 %shr.i.i.i69
  %sub.i72 = add nsw i32 %cond.i.i71, -8
  %call6.i73 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %name, i32 noundef %sub.i72, i32 noundef 8, ptr noundef nonnull @_ZN6icu_75L8gNoparseE, i32 noundef 0, i32 noundef 8)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %invoke.cont52
  %tobool63.not = icmp eq i8 %call6.i73, 0
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L8gNoparseE) #14, !srcloc !6
  br i1 %tobool63.not, label %if.end73, label %invoke.cont69

invoke.cont69:                                    ; preds = %invoke.cont61
  store i8 0, ptr %fIsParseable, align 2
  %34 = load i16, ptr %fUnion2.i, align 8
  %cmp.i.i75 = icmp slt i16 %34, 0
  %35 = ashr i16 %34, 5
  %shr.i.i76 = sext i16 %35 to i32
  %36 = load i32, ptr %fLength.i.i.i61, align 4
  %cond.i78 = select i1 %cmp.i.i75, i32 %36, i32 %shr.i.i76
  %sub = add nsw i32 %cond.i78, -8
  %conv2.i5.i = and i16 %34, 1
  %tobool.i = icmp ne i16 %conv2.i5.i, 0
  %cmp.i80 = icmp eq i32 %sub, 0
  %or.cond.i = and i1 %tobool.i, %cmp.i80
  br i1 %or.cond.i, label %if.then.i88, label %if.else.i

if.then.i88:                                      ; preds = %invoke.cont69
  invoke void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %name)
          to label %if.end73 unwind label %lpad4.loopexit.split-lp

if.else.i:                                        ; preds = %invoke.cont69
  %cmp3.i = icmp ugt i32 %cond.i78, 7
  br i1 %cmp3.i, label %if.then4.i, label %if.end73

if.then4.i:                                       ; preds = %if.else.i
  %cmp.i.i86 = icmp slt i32 %cond.i78, 1032
  br i1 %cmp.i.i86, label %if.then.i.i87, label %if.else.i.i

if.then.i.i87:                                    ; preds = %if.then4.i
  %37 = and i16 %34, 31
  %len.tr.i.i.i = trunc i32 %sub to i16
  %38 = shl i16 %len.tr.i.i.i, 5
  %conv2.i.i.i = or disjoint i16 %38, %37
  store i16 %conv2.i.i.i, ptr %fUnion2.i, align 8
  br label %if.end73

if.else.i.i:                                      ; preds = %if.then4.i
  %or.i.i = or i16 %34, -32
  store i16 %or.i.i, ptr %fUnion2.i, align 8
  store i32 %sub, ptr %fLength.i.i.i61, align 4
  br label %if.end73

lpad60:                                           ; preds = %invoke.cont52
  %39 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L8gNoparseE) #14, !srcloc !6
  br label %ehcleanup74

if.end73:                                         ; preds = %if.else.i.i, %if.then.i.i87, %if.else.i, %if.then.i88, %invoke.cont3, %invoke.cont61, %if.then11
  ret void

ehcleanup74:                                      ; preds = %lpad4.loopexit, %lpad4.loopexit.split-lp, %lpad60, %ehcleanup
  %.pn18 = phi { ptr, i32 } [ %39, %lpad60 ], [ %.pn, %ehcleanup ], [ %lpad.loopexit, %lpad4.loopexit ], [ %lpad.loopexit.split-lp, %lpad4.loopexit.split-lp ]
  call void @_ZN6icu_7510NFRuleListD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fractionRules) #14
  br label %ehcleanup75

ehcleanup75:                                      ; preds = %ehcleanup74, %lpad2
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %ehcleanup74 ], [ %1, %lpad2 ]
  call void @_ZN6icu_7510NFRuleListD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %rules) #14
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %name) #14
  resume { ptr, i32 } %.pn18.pn
}

declare i32 @__gxx_personality_v0(...)

declare noundef signext i8 @_ZN6icu_7512PatternProps12isWhiteSpaceEi(i32 noundef) local_unnamed_addr #1

declare void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7510NFRuleListD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %fCount = getelementptr inbounds %"class.icu_75::NFRuleList", ptr %this, i64 0, i32 1
  %1 = load i32, ptr %fCount, align 8
  %cmp3.not = icmp eq i32 %1, 0
  br i1 %cmp3.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %2 = phi i32 [ %5, %for.inc ], [ %1, %for.cond.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.cond.preheader ]
  %3 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx, align 8
  %isnull = icmp eq ptr %4, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  tail call void @_ZN6icu_756NFRuleD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #14
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %4) #14
  %.pre = load i32, ptr %fCount, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %delete.notnull
  %5 = phi i32 [ %2, %for.body ], [ %.pre, %delete.notnull ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = zext i32 %5 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %6
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !7

for.end.loopexit:                                 ; preds = %for.inc
  %.pre6 = load ptr, ptr %this, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.cond.preheader
  %7 = phi ptr [ %.pre6, %for.end.loopexit ], [ %0, %for.cond.preheader ]
  invoke void @uprv_free_75(ptr noundef %7)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %for.end, %entry
  ret void

terminate.lpad:                                   ; preds = %for.end
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_759NFRuleSet10parseRulesERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(163) %this, ptr noundef nonnull align 8 dereferenceable(64) %description, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %currentDescription = alloca %"class.icu_75::UnicodeString", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %cleanup.cont

if.end:                                           ; preds = %entry
  %rules = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this, i64 0, i32 2
  %fCount.i = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this, i64 0, i32 2, i32 1
  %1 = load i32, ptr %fCount.i, align 8
  %cmp.i19 = icmp sgt i32 %1, 0
  br i1 %cmp.i19, label %if.then.i, label %_ZN6icu_7510NFRuleList9deleteAllEv.exit

if.then.i:                                        ; preds = %if.end
  %fCapacity.i.i.i = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this, i64 0, i32 2, i32 2
  %2 = load i32, ptr %fCapacity.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %1, %2
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.endthread-pre-split.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i
  %add.i.i.i = add nuw i32 %1, 10
  store i32 %add.i.i.i, ptr %fCapacity.i.i.i, align 4
  %3 = load ptr, ptr %rules, align 8
  %conv.i.i.i = zext i32 %add.i.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i = tail call ptr @uprv_realloc_75(ptr noundef %3, i64 noundef %mul.i.i.i) #16
  store ptr %call.i.i.i, ptr %rules, align 8
  br label %if.end.i.i.i

if.endthread-pre-split.i.i.i:                     ; preds = %if.then.i
  %.pr.i.i.i = load ptr, ptr %rules, align 8
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.endthread-pre-split.i.i.i, %if.then.i.i.i
  %4 = phi ptr [ %.pr.i.i.i, %if.endthread-pre-split.i.i.i ], [ %call.i.i.i, %if.then.i.i.i ]
  %cmp6.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp6.not.i.i.i, label %for.body.preheader.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end.i.i.i
  %5 = load i32, ptr %fCount.i, align 8
  %idxprom.i.i.i = zext i32 %5 to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %4, i64 %idxprom.i.i.i
  store ptr null, ptr %arrayidx.i.i.i, align 8
  %.pre.i.i = load ptr, ptr %rules, align 8
  br label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.then7.i.i.i, %if.end.i.i.i
  %6 = phi ptr [ %.pre.i.i, %if.then7.i.i.i ], [ null, %if.end.i.i.i ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %rules, i8 0, i64 16, i1 false)
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv.i
  %7 = load ptr, ptr %arrayidx.i, align 8
  %isnull.i = icmp eq ptr %7, null
  br i1 %isnull.i, label %for.inc.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %for.body.i
  tail call void @_ZN6icu_756NFRuleD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #14
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %7) #14
  br label %for.inc.i

for.inc.i:                                        ; preds = %delete.notnull.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.then3.i, label %for.body.i, !llvm.loop !8

if.then3.i:                                       ; preds = %for.inc.i
  tail call void @uprv_free_75(ptr noundef nonnull %6)
  br label %_ZN6icu_7510NFRuleList9deleteAllEv.exit

_ZN6icu_7510NFRuleList9deleteAllEv.exit:          ; preds = %if.end, %if.then3.i
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %currentDescription, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %currentDescription, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %description, i64 0, i32 1
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %description, i64 0, i32 1, i32 0, i32 1
  %8 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i43 = icmp slt i16 %8, 0
  %9 = ashr i16 %8, 5
  %shr.i.i44 = sext i16 %9 to i32
  %10 = load i32, ptr %fLength.i, align 4
  %cond.i45 = select i1 %cmp.i.i43, i32 %10, i32 %shr.i.i44
  %cmp46 = icmp sgt i32 %cond.i45, 0
  br i1 %cmp46, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %_ZN6icu_7510NFRuleList9deleteAllEv.exit
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %currentDescription, i64 0, i32 1, i32 0, i32 1
  %owner = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this, i64 0, i32 4
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %invoke.cont16
  %11 = phi i32 [ %10, %while.body.lr.ph ], [ %24, %invoke.cont16 ]
  %shr.i.i49 = phi i32 [ %shr.i.i44, %while.body.lr.ph ], [ %shr.i.i, %invoke.cont16 ]
  %cmp.i.i48 = phi i1 [ %cmp.i.i43, %while.body.lr.ph ], [ %cmp.i.i, %invoke.cont16 ]
  %oldP.047 = phi i32 [ 0, %while.body.lr.ph ], [ %add, %invoke.cont16 ]
  %start.addr.0.i = call i32 @llvm.smax.i32(i32 %oldP.047, i32 0)
  %cond.i.i = select i1 %cmp.i.i48, i32 %11, i32 %shr.i.i49
  %sub.i = sub nsw i32 %cond.i.i, %start.addr.0.i
  %call2.i22 = invoke noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %description, i16 noundef zeroext 59, i32 noundef %start.addr.0.i, i32 noundef %sub.i)
          to label %invoke.cont3 unwind label %lpad.loopexit.split-lp

invoke.cont3:                                     ; preds = %while.body
  %cmp5 = icmp eq i32 %call2.i22, -1
  br i1 %cmp5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %invoke.cont3
  %12 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i24 = icmp slt i16 %12, 0
  %13 = ashr i16 %12, 5
  %shr.i.i25 = sext i16 %13 to i32
  %14 = load i32, ptr %fLength.i, align 4
  %cond.i27 = select i1 %cmp.i.i24, i32 %14, i32 %shr.i.i25
  br label %if.end9

lpad.loopexit:                                    ; preds = %if.then27
  %lpad.loopexit41 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %_ZNK6icu_7510NFRuleList4lastEv.exit, %while.body, %if.end9, %.noexc
  %lpad.loopexit.split-lp42 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit41, %lpad.loopexit ], [ %lpad.loopexit.split-lp42, %lpad.loopexit.split-lp ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %currentDescription) #14
  resume { ptr, i32 } %lpad.phi

if.end9:                                          ; preds = %if.then6, %invoke.cont3
  %p.0 = phi i32 [ %call2.i22, %invoke.cont3 ], [ %cond.i27, %if.then6 ]
  invoke void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %currentDescription)
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.end9
  %sub = sub nsw i32 %p.0, %oldP.047
  %15 = load i16, ptr %fUnion2.i, align 8
  %cmp.i.i.i28 = icmp slt i16 %15, 0
  %16 = ashr i16 %15, 5
  %shr.i.i.i = sext i16 %16 to i32
  %17 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i29 = select i1 %cmp.i.i.i28, i32 %17, i32 %shr.i.i.i
  %call2.i30 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %currentDescription, i32 noundef 0, i32 noundef %cond.i.i29, ptr noundef nonnull align 8 dereferenceable(64) %description, i32 noundef %oldP.047, i32 noundef %sub)
          to label %invoke.cont10 unwind label %lpad.loopexit.split-lp

invoke.cont10:                                    ; preds = %.noexc
  %18 = load i32, ptr %fCount.i, align 8
  %cmp.not.i = icmp eq i32 %18, 0
  br i1 %cmp.not.i, label %_ZNK6icu_7510NFRuleList4lastEv.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %invoke.cont10
  %19 = load ptr, ptr %rules, align 8
  %cmp2.not.i = icmp eq ptr %19, null
  br i1 %cmp2.not.i, label %_ZNK6icu_7510NFRuleList4lastEv.exit, label %cond.true.i

cond.true.i:                                      ; preds = %land.lhs.true.i
  %sub.i32 = add i32 %18, -1
  %idxprom.i = zext i32 %sub.i32 to i64
  %arrayidx.i33 = getelementptr inbounds ptr, ptr %19, i64 %idxprom.i
  %20 = load ptr, ptr %arrayidx.i33, align 8
  br label %_ZNK6icu_7510NFRuleList4lastEv.exit

_ZNK6icu_7510NFRuleList4lastEv.exit:              ; preds = %invoke.cont10, %land.lhs.true.i, %cond.true.i
  %cond.i34 = phi ptr [ %20, %cond.true.i ], [ null, %land.lhs.true.i ], [ null, %invoke.cont10 ]
  %21 = load ptr, ptr %owner, align 8
  invoke void @_ZN6icu_756NFRule9makeRulesERNS_13UnicodeStringEPNS_9NFRuleSetEPKS0_PKNS_21RuleBasedNumberFormatERNS_10NFRuleListER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %currentDescription, ptr noundef nonnull %this, ptr noundef %cond.i34, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %rules, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont16 unwind label %lpad.loopexit.split-lp

invoke.cont16:                                    ; preds = %_ZNK6icu_7510NFRuleList4lastEv.exit
  %add = add nsw i32 %p.0, 1
  %22 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %22, 0
  %23 = ashr i16 %22, 5
  %shr.i.i = sext i16 %23 to i32
  %24 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %24, i32 %shr.i.i
  %cmp = icmp slt i32 %add, %cond.i
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !9

while.end:                                        ; preds = %invoke.cont16, %_ZN6icu_7510NFRuleList9deleteAllEv.exit
  %25 = load i32, ptr %fCount.i, align 8
  %cmp2050 = icmp sgt i32 %25, 0
  br i1 %cmp2050, label %for.body.lr.ph, label %cleanup

for.body.lr.ph:                                   ; preds = %while.end
  %fIsFractionRuleSet = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this, i64 0, i32 6
  %wide.trip.count = zext nneg i32 %25 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end32
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end32 ]
  %defaultBaseValue.051 = phi i64 [ 0, %for.body.lr.ph ], [ %spec.select, %if.end32 ]
  %26 = load ptr, ptr %rules, align 8, !nonnull !10, !noundef !10
  %arrayidx.i39 = getelementptr inbounds ptr, ptr %26, i64 %indvars.iv
  %27 = load ptr, ptr %arrayidx.i39, align 8
  %28 = load i64, ptr %27, align 8
  %cmp26 = icmp eq i64 %28, 0
  br i1 %cmp26, label %if.then27, label %if.else

if.then27:                                        ; preds = %for.body
  invoke void @_ZN6icu_756NFRule12setBaseValueElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %27, i64 noundef %defaultBaseValue.051, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end32 unwind label %lpad.loopexit

if.else:                                          ; preds = %for.body
  %cmp29 = icmp slt i64 %28, %defaultBaseValue.051
  br i1 %cmp29, label %if.then30, label %if.end32

if.then30:                                        ; preds = %if.else
  store i32 9, ptr %status, align 4
  br label %cleanup

if.end32:                                         ; preds = %if.else, %if.then27
  %defaultBaseValue.1 = phi i64 [ %defaultBaseValue.051, %if.then27 ], [ %28, %if.else ]
  %29 = load i8, ptr %fIsFractionRuleSet, align 8
  %tobool33.not = icmp eq i8 %29, 0
  %inc = zext i1 %tobool33.not to i64
  %spec.select = add nsw i64 %defaultBaseValue.1, %inc
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %cleanup, label %for.body, !llvm.loop !11

cleanup:                                          ; preds = %if.end32, %while.end, %if.then30
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %currentDescription) #14
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %entry, %cleanup
  ret void
}

declare void @_ZN6icu_756NFRule9makeRulesERNS_13UnicodeStringEPNS_9NFRuleSetEPKS0_PKNS_21RuleBasedNumberFormatERNS_10NFRuleListER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare void @_ZN6icu_756NFRule12setBaseValueElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112), i64 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_759NFRuleSet19setNonNumericalRuleEPNS_6NFRuleE(ptr nocapture noundef nonnull align 8 dereferenceable(163) %this, ptr noundef %rule) local_unnamed_addr #0 align 2 {
entry:
  %0 = load i64, ptr %rule, align 8
  switch i64 %0, label %if.end36 [
    i64 -1, label %if.then
    i64 -2, label %if.then5
    i64 -3, label %if.then8
    i64 -4, label %if.then11
    i64 -5, label %if.then14
    i64 -6, label %if.then24
  ]

if.then:                                          ; preds = %entry
  %nonNumericalRules = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %nonNumericalRules, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  tail call void @_ZN6icu_756NFRuleD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %1) #14
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %1) #14
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  store ptr %rule, ptr %nonNumericalRules, align 8
  br label %if.end36

if.then5:                                         ; preds = %entry
  tail call void @_ZN6icu_759NFRuleSet19setBestFractionRuleEiPNS_6NFRuleEa(ptr noundef nonnull align 8 dereferenceable(163) %this, i32 noundef 1, ptr noundef nonnull %rule, i8 noundef signext 1)
  br label %if.end36

if.then8:                                         ; preds = %entry
  tail call void @_ZN6icu_759NFRuleSet19setBestFractionRuleEiPNS_6NFRuleEa(ptr noundef nonnull align 8 dereferenceable(163) %this, i32 noundef 2, ptr noundef nonnull %rule, i8 noundef signext 1)
  br label %if.end36

if.then11:                                        ; preds = %entry
  tail call void @_ZN6icu_759NFRuleSet19setBestFractionRuleEiPNS_6NFRuleEa(ptr noundef nonnull align 8 dereferenceable(163) %this, i32 noundef 3, ptr noundef nonnull %rule, i8 noundef signext 1)
  br label %if.end36

if.then14:                                        ; preds = %entry
  %arrayidx16 = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this, i64 0, i32 3, i64 4
  %2 = load ptr, ptr %arrayidx16, align 8
  %isnull17 = icmp eq ptr %2, null
  br i1 %isnull17, label %delete.end19, label %delete.notnull18

delete.notnull18:                                 ; preds = %if.then14
  tail call void @_ZN6icu_756NFRuleD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2) #14
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %2) #14
  br label %delete.end19

delete.end19:                                     ; preds = %delete.notnull18, %if.then14
  store ptr %rule, ptr %arrayidx16, align 8
  br label %if.end36

if.then24:                                        ; preds = %entry
  %arrayidx26 = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this, i64 0, i32 3, i64 5
  %3 = load ptr, ptr %arrayidx26, align 8
  %isnull27 = icmp eq ptr %3, null
  br i1 %isnull27, label %delete.end29, label %delete.notnull28

delete.notnull28:                                 ; preds = %if.then24
  tail call void @_ZN6icu_756NFRuleD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #14
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %3) #14
  br label %delete.end29

delete.end29:                                     ; preds = %delete.notnull28, %if.then24
  store ptr %rule, ptr %arrayidx26, align 8
  br label %if.end36

if.end36:                                         ; preds = %entry, %if.then5, %if.then11, %delete.end29, %delete.end19, %if.then8, %delete.end
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_756NFRuleD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_759NFRuleSet19setBestFractionRuleEiPNS_6NFRuleEa(ptr nocapture noundef nonnull align 8 dereferenceable(163) %this, i32 noundef %originalIndex, ptr noundef %newRule, i8 noundef signext %rememberRule) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %tobool.not = icmp eq i8 %rememberRule, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %fractionRules = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this, i64 0, i32 5
  %fCount.i = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this, i64 0, i32 5, i32 1
  %0 = load i32, ptr %fCount.i, align 8
  %fCapacity.i = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this, i64 0, i32 5, i32 2
  %1 = load i32, ptr %fCapacity.i, align 4
  %cmp.i = icmp eq i32 %0, %1
  br i1 %cmp.i, label %if.then.i, label %if.endthread-pre-split.i

if.then.i:                                        ; preds = %if.then
  %add.i = add i32 %0, 10
  store i32 %add.i, ptr %fCapacity.i, align 4
  %2 = load ptr, ptr %fractionRules, align 8
  %conv.i = zext i32 %add.i to i64
  %mul.i = shl nuw nsw i64 %conv.i, 3
  %call.i = tail call ptr @uprv_realloc_75(ptr noundef %2, i64 noundef %mul.i) #16
  store ptr %call.i, ptr %fractionRules, align 8
  br label %if.end.i

if.endthread-pre-split.i:                         ; preds = %if.then
  %.pr.i = load ptr, ptr %fractionRules, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.endthread-pre-split.i, %if.then.i
  %3 = phi ptr [ %.pr.i, %if.endthread-pre-split.i ], [ %call.i, %if.then.i ]
  %cmp6.not.i = icmp eq ptr %3, null
  br i1 %cmp6.not.i, label %if.else.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.end.i
  %4 = load i32, ptr %fCount.i, align 8
  %inc.i = add i32 %4, 1
  store i32 %inc.i, ptr %fCount.i, align 8
  %idxprom.i = zext i32 %4 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %3, i64 %idxprom.i
  store ptr %newRule, ptr %arrayidx.i, align 8
  br label %if.end

if.else.i:                                        ; preds = %if.end.i
  store i32 0, ptr %fCapacity.i, align 4
  store i32 0, ptr %fCount.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.else.i, %if.then7.i, %entry
  %idxprom = sext i32 %originalIndex to i64
  %arrayidx = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this, i64 0, i32 3, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.end16.sink.split, label %if.else

if.else:                                          ; preds = %if.end
  %owner = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this, i64 0, i32 4
  %6 = load ptr, ptr %owner, align 8
  %call = tail call noundef ptr @_ZNK6icu_7521RuleBasedNumberFormat23getDecimalFormatSymbolsEv(ptr noundef nonnull align 8 dereferenceable(752) %6)
  %arrayidx.i6 = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %call, i64 0, i32 1, i64 0
  call void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i6)
  %fUnion.i.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp, i64 0, i32 1
  %7 = load i16, ptr %fUnion.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp slt i16 %7, 0
  %8 = ashr i16 %7, 5
  %shr.i.i.i.i = sext i16 %8 to i32
  %fLength.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 1
  %9 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %9, i32 %shr.i.i.i.i
  %cmp.i.i.not = icmp eq i32 %cond.i.i.i, 0
  br i1 %cmp.i.i.not, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.else
  %10 = and i16 %7, 2
  %tobool.not.i.i.i = icmp eq i16 %10, 0
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 10
  %fArray.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 3
  %11 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, ptr %11, ptr %fBuffer.i.i.i
  %12 = load i16, ptr %cond.i2.i.i, align 2
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i, %if.else
  %retval.0.i.i = phi i16 [ %12, %if.then.i.i ], [ -1, %if.else ]
  %decimalPoint.i = getelementptr inbounds %"class.icu_75::NFRule", ptr %newRule, i64 0, i32 3
  %13 = load i16, ptr %decimalPoint.i, align 2
  %cmp10 = icmp eq i16 %retval.0.i.i, %13
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #14
  br i1 %cmp10, label %if.end16.sink.split, label %if.end16

if.end16.sink.split:                              ; preds = %invoke.cont, %if.end
  store ptr %newRule, ptr %arrayidx, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.end16.sink.split, %invoke.cont
  ret void
}

declare noundef ptr @_ZNK6icu_7521RuleBasedNumberFormat23getDecimalFormatSymbolsEv(ptr noundef nonnull align 8 dereferenceable(752)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_759NFRuleSetD2Ev(ptr noundef nonnull align 8 dereferenceable(163) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %0 = trunc i64 %indvars.iv to i32
  %1 = add i32 %0, -4
  %or.cond1 = icmp ult i32 %1, -3
  br i1 %or.cond1, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %arrayidx = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this, i64 0, i32 3, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8
  %isnull = icmp eq ptr %2, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  tail call void @_ZN6icu_756NFRuleD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2) #14
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %2) #14
  br label %for.inc

for.inc:                                          ; preds = %for.body, %delete.notnull, %if.then
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !12

for.end:                                          ; preds = %for.inc
  %fractionRules = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this, i64 0, i32 5
  %3 = load ptr, ptr %fractionRules, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZN6icu_7510NFRuleListD2Ev.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %for.end
  %fCount.i = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this, i64 0, i32 5, i32 1
  %4 = load i32, ptr %fCount.i, align 8
  %cmp3.not.i = icmp eq i32 %4, 0
  br i1 %cmp3.not.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.inc.i
  %5 = phi i32 [ %8, %for.inc.i ], [ %4, %for.cond.preheader.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %for.cond.preheader.i ]
  %6 = load ptr, ptr %fractionRules, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv.i
  %7 = load ptr, ptr %arrayidx.i, align 8
  %isnull.i = icmp eq ptr %7, null
  br i1 %isnull.i, label %for.inc.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %for.body.i
  tail call void @_ZN6icu_756NFRuleD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #14
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %7) #14
  %.pre.i = load i32, ptr %fCount.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %delete.notnull.i, %for.body.i
  %8 = phi i32 [ %5, %for.body.i ], [ %.pre.i, %delete.notnull.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %9 = zext i32 %8 to i64
  %cmp.i = icmp ult i64 %indvars.iv.next.i, %9
  br i1 %cmp.i, label %for.body.i, label %for.end.loopexit.i, !llvm.loop !7

for.end.loopexit.i:                               ; preds = %for.inc.i
  %.pre6.i = load ptr, ptr %fractionRules, align 8
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %for.cond.preheader.i
  %10 = phi ptr [ %.pre6.i, %for.end.loopexit.i ], [ %3, %for.cond.preheader.i ]
  invoke void @uprv_free_75(ptr noundef %10)
          to label %_ZN6icu_7510NFRuleListD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.end.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #15
  unreachable

_ZN6icu_7510NFRuleListD2Ev.exit:                  ; preds = %for.end, %for.end.i
  %rules = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this, i64 0, i32 2
  %13 = load ptr, ptr %rules, align 8
  %tobool.not.i7 = icmp eq ptr %13, null
  br i1 %tobool.not.i7, label %_ZN6icu_7510NFRuleListD2Ev.exit24, label %for.cond.preheader.i8

for.cond.preheader.i8:                            ; preds = %_ZN6icu_7510NFRuleListD2Ev.exit
  %fCount.i9 = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this, i64 0, i32 2, i32 1
  %14 = load i32, ptr %fCount.i9, align 8
  %cmp3.not.i10 = icmp eq i32 %14, 0
  br i1 %cmp3.not.i10, label %for.end.i22, label %for.body.i11

for.body.i11:                                     ; preds = %for.cond.preheader.i8, %for.inc.i17
  %15 = phi i32 [ %18, %for.inc.i17 ], [ %14, %for.cond.preheader.i8 ]
  %indvars.iv.i12 = phi i64 [ %indvars.iv.next.i18, %for.inc.i17 ], [ 0, %for.cond.preheader.i8 ]
  %16 = load ptr, ptr %rules, align 8
  %arrayidx.i13 = getelementptr inbounds ptr, ptr %16, i64 %indvars.iv.i12
  %17 = load ptr, ptr %arrayidx.i13, align 8
  %isnull.i14 = icmp eq ptr %17, null
  br i1 %isnull.i14, label %for.inc.i17, label %delete.notnull.i15

delete.notnull.i15:                               ; preds = %for.body.i11
  tail call void @_ZN6icu_756NFRuleD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %17) #14
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %17) #14
  %.pre.i16 = load i32, ptr %fCount.i9, align 8
  br label %for.inc.i17

for.inc.i17:                                      ; preds = %delete.notnull.i15, %for.body.i11
  %18 = phi i32 [ %15, %for.body.i11 ], [ %.pre.i16, %delete.notnull.i15 ]
  %indvars.iv.next.i18 = add nuw nsw i64 %indvars.iv.i12, 1
  %19 = zext i32 %18 to i64
  %cmp.i19 = icmp ult i64 %indvars.iv.next.i18, %19
  br i1 %cmp.i19, label %for.body.i11, label %for.end.loopexit.i20, !llvm.loop !7

for.end.loopexit.i20:                             ; preds = %for.inc.i17
  %.pre6.i21 = load ptr, ptr %rules, align 8
  br label %for.end.i22

for.end.i22:                                      ; preds = %for.end.loopexit.i20, %for.cond.preheader.i8
  %20 = phi ptr [ %.pre6.i21, %for.end.loopexit.i20 ], [ %13, %for.cond.preheader.i8 ]
  invoke void @uprv_free_75(ptr noundef %20)
          to label %_ZN6icu_7510NFRuleListD2Ev.exit24 unwind label %terminate.lpad.i23

terminate.lpad.i23:                               ; preds = %for.end.i22
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #15
  unreachable

_ZN6icu_7510NFRuleListD2Ev.exit24:                ; preds = %_ZN6icu_7510NFRuleListD2Ev.exit, %for.end.i22
  %name = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this, i64 0, i32 1
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %name) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_759NFRuleSeteqERKS0_(ptr noundef nonnull align 8 dereferenceable(163) %this, ptr noundef nonnull align 8 dereferenceable(163) %rhs) local_unnamed_addr #0 align 2 {
entry:
  %rules = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this, i64 0, i32 2
  %fCount.i = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this, i64 0, i32 2, i32 1
  %0 = load i32, ptr %fCount.i, align 8
  %rules2 = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %rhs, i64 0, i32 2
  %fCount.i11 = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %rhs, i64 0, i32 2, i32 1
  %1 = load i32, ptr %fCount.i11, align 8
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %entry
  %fIsFractionRuleSet = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this, i64 0, i32 6
  %2 = load i8, ptr %fIsFractionRuleSet, align 8
  %fIsFractionRuleSet4 = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %rhs, i64 0, i32 6
  %3 = load i8, ptr %fIsFractionRuleSet4, align 8
  %cmp6 = icmp eq i8 %2, %3
  br i1 %cmp6, label %land.lhs.true7, label %return

land.lhs.true7:                                   ; preds = %land.lhs.true
  %name = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this, i64 0, i32 1
  %name8 = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %rhs, i64 0, i32 1
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this, i64 0, i32 1, i32 1
  %4 = load i16, ptr %fUnion.i.i, align 8
  %conv2.i14.i = and i16 %4, 1
  %tobool.not.i = icmp eq i16 %conv2.i14.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true7
  %fUnion.i5.i = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %rhs, i64 0, i32 1, i32 1
  %5 = load i16, ptr %fUnion.i5.i, align 8
  %conv2.i615.i = and i16 %5, 1
  %tobool3.i.not = icmp eq i16 %conv2.i615.i, 0
  br i1 %tobool3.i.not, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZNK6icu_7513UnicodeStringeqERKS0_.exit, %if.then.i
  br label %for.body

if.else.i:                                        ; preds = %land.lhs.true7
  %cmp.i.i.i = icmp slt i16 %4, 0
  %6 = ashr i16 %4, 5
  %shr.i.i.i = sext i16 %6 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 1
  %7 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %7, i32 %shr.i.i.i
  %fUnion.i.i7.i = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %rhs, i64 0, i32 1, i32 1
  %8 = load i16, ptr %fUnion.i.i7.i, align 8
  %cmp.i.i8.i = icmp slt i16 %8, 0
  %9 = ashr i16 %8, 5
  %shr.i.i9.i = sext i16 %9 to i32
  %fLength.i10.i = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %rhs, i64 0, i32 1, i32 1, i32 0, i32 1
  %10 = load i32, ptr %fLength.i10.i, align 4
  %cond.i11.i = select i1 %cmp.i.i8.i, i32 %10, i32 %shr.i.i9.i
  %conv2.i1316.i = and i16 %8, 1
  %tobool7.not.i = icmp eq i16 %conv2.i1316.i, 0
  %cmp.i = icmp eq i32 %cond.i.i, %cond.i11.i
  %or.cond.i = and i1 %tobool7.not.i, %cmp.i
  br i1 %or.cond.i, label %_ZNK6icu_7513UnicodeStringeqERKS0_.exit, label %return

_ZNK6icu_7513UnicodeStringeqERKS0_.exit:          ; preds = %if.else.i
  %call8.i = tail call noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %name, ptr noundef nonnull align 8 dereferenceable(64) %name8, i32 noundef %cond.i.i)
  %tobool9.i.not = icmp eq i8 %call8.i, 0
  br i1 %tobool9.i.not, label %return, label %for.body.preheader

for.cond17.preheader:                             ; preds = %for.inc
  %11 = load i32, ptr %fCount.i, align 8
  %cmp2032.not = icmp eq i32 %11, 0
  br i1 %cmp2032.not, label %return, label %for.body21

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.body.preheader ]
  %arrayidx = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this, i64 0, i32 3, i64 %indvars.iv
  %12 = load ptr, ptr %arrayidx, align 8
  %arrayidx13 = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %rhs, i64 0, i32 3, i64 %indvars.iv
  %13 = load ptr, ptr %arrayidx13, align 8
  %tobool.not.i12 = icmp eq ptr %12, null
  %tobool3.not.i = icmp eq ptr %13, null
  br i1 %tobool.not.i12, label %if.else.i15, label %if.then.i13

if.then.i13:                                      ; preds = %for.body
  br i1 %tobool3.not.i, label %return, label %_ZN6icu_75L15util_equalRulesEPKNS_6NFRuleES2_.exit

if.else.i15:                                      ; preds = %for.body
  br i1 %tobool3.not.i, label %for.inc, label %return

_ZN6icu_75L15util_equalRulesEPKNS_6NFRuleES2_.exit: ; preds = %if.then.i13
  %call.i = tail call noundef zeroext i1 @_ZNK6icu_756NFRuleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 8 dereferenceable(112) %13)
  br i1 %call.i, label %for.inc, label %return

for.inc:                                          ; preds = %if.else.i15, %_ZN6icu_75L15util_equalRulesEPKNS_6NFRuleES2_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %for.cond17.preheader, label %for.body, !llvm.loop !13

for.cond17:                                       ; preds = %for.body21
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %14 = load i32, ptr %fCount.i, align 8
  %15 = zext i32 %14 to i64
  %cmp20 = icmp ult i64 %indvars.iv.next38, %15
  br i1 %cmp20, label %for.body21, label %return, !llvm.loop !14

for.body21:                                       ; preds = %for.cond17.preheader, %for.cond17
  %indvars.iv37 = phi i64 [ %indvars.iv.next38, %for.cond17 ], [ 0, %for.cond17.preheader ]
  %16 = load ptr, ptr %rules, align 8, !nonnull !10, !noundef !10
  %arrayidx.i = getelementptr inbounds ptr, ptr %16, i64 %indvars.iv37
  %17 = load ptr, ptr %arrayidx.i, align 8
  %18 = load ptr, ptr %rules2, align 8, !nonnull !10, !noundef !10
  %arrayidx.i20 = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv37
  %19 = load ptr, ptr %arrayidx.i20, align 8
  %call.i23 = tail call noundef zeroext i1 @_ZNK6icu_756NFRuleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %17, ptr noundef nonnull align 8 dereferenceable(112) %19)
  br i1 %call.i23, label %for.cond17, label %return

return:                                           ; preds = %if.else.i15, %if.then.i13, %_ZN6icu_75L15util_equalRulesEPKNS_6NFRuleES2_.exit, %for.body21, %for.cond17, %for.cond17.preheader, %if.else.i, %if.then.i, %entry, %land.lhs.true, %_ZNK6icu_7513UnicodeStringeqERKS0_.exit
  %retval.0 = phi i1 [ false, %_ZNK6icu_7513UnicodeStringeqERKS0_.exit ], [ false, %land.lhs.true ], [ false, %entry ], [ false, %if.then.i ], [ false, %if.else.i ], [ true, %for.cond17.preheader ], [ %call.i23, %for.cond17 ], [ %call.i23, %for.body21 ], [ false, %_ZN6icu_75L15util_equalRulesEPKNS_6NFRuleES2_.exit ], [ false, %if.then.i13 ], [ false, %if.else.i15 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_759NFRuleSet23setDecimalFormatSymbolsERKNS_20DecimalFormatSymbolsER10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(163) %this, ptr noundef nonnull align 8 dereferenceable(2883) %newSymbols, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.icu_75::UnicodeString", align 8
  %fCount.i = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this, i64 0, i32 2, i32 1
  %0 = load i32, ptr %fCount.i, align 8
  %cmp24.not = icmp eq i32 %0, 0
  br i1 %cmp24.not, label %for.cond4.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %rules = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this, i64 0, i32 2
  br label %for.body

for.cond4.preheader:                              ; preds = %for.body, %entry
  %fCount.i15 = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this, i64 0, i32 5, i32 1
  %fractionRules = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this, i64 0, i32 5
  %owner.i = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this, i64 0, i32 4
  %fUnion.i.i.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp.i, i64 0, i32 1
  %fLength.i.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp.i, i64 0, i32 1, i32 0, i32 1
  %fBuffer.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 10
  %fArray.i.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp.i, i64 0, i32 1, i32 0, i32 3
  %.pre = load i32, ptr %fCount.i15, align 8
  br label %for.body6

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %1 = load ptr, ptr %rules, align 8, !nonnull !10, !noundef !10
  %arrayidx.i = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx.i, align 8
  tail call void @_ZN6icu_756NFRule23setDecimalFormatSymbolsERKNS_20DecimalFormatSymbolsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(2883) %newSymbols, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %3 = load i32, ptr %fCount.i, align 8
  %4 = zext i32 %3 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %4
  br i1 %cmp, label %for.body, label %for.cond4.preheader, !llvm.loop !15

for.body6:                                        ; preds = %for.cond4.preheader, %for.inc24
  %5 = phi i32 [ %.pre, %for.cond4.preheader ], [ %24, %for.inc24 ]
  %6 = phi i32 [ %.pre, %for.cond4.preheader ], [ %25, %for.inc24 ]
  %indvars.iv35 = phi i64 [ 1, %for.cond4.preheader ], [ %indvars.iv.next36, %for.inc24 ]
  %arrayidx = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this, i64 0, i32 3, i64 %indvars.iv35
  %7 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp ne ptr %7, null
  %cmp926 = icmp ne i32 %6, 0
  %or.cond = select i1 %tobool.not, i1 %cmp926, i1 false
  br i1 %or.cond, label %for.body10, label %for.inc24

for.body10:                                       ; preds = %for.body6, %for.inc20
  %8 = phi i32 [ %22, %for.inc20 ], [ %5, %for.body6 ]
  %indvars.iv32 = phi i64 [ %indvars.iv.next33, %for.inc20 ], [ 0, %for.body6 ]
  %9 = load ptr, ptr %fractionRules, align 8
  %cmp.not.i16 = icmp eq ptr %9, null
  br i1 %cmp.not.i16, label %_ZNK6icu_7510NFRuleListixEj.exit21, label %cond.true.i17

cond.true.i17:                                    ; preds = %for.body10
  %arrayidx.i19 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv32
  %10 = load ptr, ptr %arrayidx.i19, align 8
  br label %_ZNK6icu_7510NFRuleListixEj.exit21

_ZNK6icu_7510NFRuleListixEj.exit21:               ; preds = %for.body10, %cond.true.i17
  %cond.i20 = phi ptr [ %10, %cond.true.i17 ], [ null, %for.body10 ]
  %11 = load ptr, ptr %arrayidx, align 8
  %12 = load i64, ptr %11, align 8
  %13 = load i64, ptr %cond.i20, align 8
  %cmp18 = icmp eq i64 %12, %13
  br i1 %cmp18, label %if.else.i, label %for.inc20

if.else.i:                                        ; preds = %_ZNK6icu_7510NFRuleListixEj.exit21
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp.i)
  %14 = load ptr, ptr %owner.i, align 8
  %call.i = call noundef ptr @_ZNK6icu_7521RuleBasedNumberFormat23getDecimalFormatSymbolsEv(ptr noundef nonnull align 8 dereferenceable(752) %14)
  %arrayidx.i6.i = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %call.i, i64 0, i32 1, i64 0
  call void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i6.i)
  %15 = load i16, ptr %fUnion.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp slt i16 %15, 0
  %16 = ashr i16 %15, 5
  %shr.i.i.i.i.i = sext i16 %16 to i32
  %17 = load i32, ptr %fLength.i.i.i.i, align 4
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 %17, i32 %shr.i.i.i.i.i
  %cmp.i.i.not.i = icmp eq i32 %cond.i.i.i.i, 0
  br i1 %cmp.i.i.not.i, label %invoke.cont.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  %18 = and i16 %15, 2
  %tobool.not.i.i.i.i = icmp eq i16 %18, 0
  %19 = load ptr, ptr %fArray.i.i.i.i, align 8
  %cond.i2.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %19, ptr %fBuffer.i.i.i.i
  %20 = load i16, ptr %cond.i2.i.i.i, align 2
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.then.i.i.i, %if.else.i
  %retval.0.i.i.i = phi i16 [ %20, %if.then.i.i.i ], [ -1, %if.else.i ]
  %decimalPoint.i.i = getelementptr inbounds %"class.icu_75::NFRule", ptr %cond.i20, i64 0, i32 3
  %21 = load i16, ptr %decimalPoint.i.i, align 2
  %cmp10.i = icmp eq i16 %retval.0.i.i.i, %21
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp.i) #14
  br i1 %cmp10.i, label %if.end16.sink.split.i, label %_ZN6icu_759NFRuleSet19setBestFractionRuleEiPNS_6NFRuleEa.exit

if.end16.sink.split.i:                            ; preds = %invoke.cont.i
  store ptr %cond.i20, ptr %arrayidx, align 8
  br label %_ZN6icu_759NFRuleSet19setBestFractionRuleEiPNS_6NFRuleEa.exit

_ZN6icu_759NFRuleSet19setBestFractionRuleEiPNS_6NFRuleEa.exit: ; preds = %invoke.cont.i, %if.end16.sink.split.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp.i)
  %.pre42 = load i32, ptr %fCount.i15, align 8
  br label %for.inc20

for.inc20:                                        ; preds = %_ZNK6icu_7510NFRuleListixEj.exit21, %_ZN6icu_759NFRuleSet19setBestFractionRuleEiPNS_6NFRuleEa.exit
  %22 = phi i32 [ %8, %_ZNK6icu_7510NFRuleListixEj.exit21 ], [ %.pre42, %_ZN6icu_759NFRuleSet19setBestFractionRuleEiPNS_6NFRuleEa.exit ]
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %23 = zext i32 %22 to i64
  %cmp9 = icmp ult i64 %indvars.iv.next33, %23
  br i1 %cmp9, label %for.body10, label %for.inc24, !llvm.loop !16

for.inc24:                                        ; preds = %for.inc20, %for.body6
  %24 = phi i32 [ %5, %for.body6 ], [ %22, %for.inc20 ]
  %25 = phi i32 [ %6, %for.body6 ], [ %22, %for.inc20 ]
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next36, 4
  br i1 %exitcond.not, label %for.body29, label %for.body6, !llvm.loop !17

for.body29:                                       ; preds = %for.inc24, %for.inc36
  %indvars.iv38 = phi i64 [ %indvars.iv.next39, %for.inc36 ], [ 0, %for.inc24 ]
  %arrayidx32 = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this, i64 0, i32 3, i64 %indvars.iv38
  %26 = load ptr, ptr %arrayidx32, align 8
  %tobool33.not = icmp eq ptr %26, null
  br i1 %tobool33.not, label %for.inc36, label %if.then34

if.then34:                                        ; preds = %for.body29
  call void @_ZN6icu_756NFRule23setDecimalFormatSymbolsERKNS_20DecimalFormatSymbolsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %26, ptr noundef nonnull align 8 dereferenceable(2883) %newSymbols, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %for.inc36

for.inc36:                                        ; preds = %for.body29, %if.then34
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond41.not = icmp eq i64 %indvars.iv.next39, 6
  br i1 %exitcond41.not, label %for.end38, label %for.body29, !llvm.loop !18

for.end38:                                        ; preds = %for.inc36
  ret void
}

declare void @_ZN6icu_756NFRule23setDecimalFormatSymbolsERKNS_20DecimalFormatSymbolsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(2883), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_759NFRuleSet6formatElRNS_13UnicodeStringEiiR10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(163) %this, i64 noundef %number, ptr noundef nonnull align 8 dereferenceable(64) %toAppendTo, i32 noundef %pos, i32 noundef %recursionCount, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #0 align 2 {
entry:
  %cmp = icmp sgt i32 %recursionCount, 63
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 27, ptr %status, align 4
  br label %if.end3

if.end:                                           ; preds = %entry
  %fIsFractionRuleSet.i = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this, i64 0, i32 6
  %0 = load i8, ptr %fIsFractionRuleSet.i, align 8
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %conv.i = sitofp i64 %number to double
  %call.i = tail call noundef ptr @_ZNK6icu_759NFRuleSet23findFractionRuleSetRuleEd(ptr noundef nonnull align 8 dereferenceable(163) %this, double noundef %conv.i)
  br label %_ZNK6icu_759NFRuleSet14findNormalRuleEl.exit

if.end.i:                                         ; preds = %if.end
  %cmp.i = icmp slt i64 %number, 0
  br i1 %cmp.i, label %if.then2.i, label %if.end8.i

if.then2.i:                                       ; preds = %if.end.i
  %nonNumericalRules.i = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %nonNumericalRules.i, align 8
  %tobool3.not.i = icmp eq ptr %1, null
  br i1 %tobool3.not.i, label %if.else.i, label %if.then2

if.else.i:                                        ; preds = %if.then2.i
  %sub.i = sub nsw i64 0, %number
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.else.i, %if.end.i
  %number.addr.0.i = phi i64 [ %sub.i, %if.else.i ], [ %number, %if.end.i ]
  %rules.i = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this, i64 0, i32 2
  %fCount.i.i = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this, i64 0, i32 2, i32 1
  %2 = load i32, ptr %fCount.i.i, align 8
  %cmp10.i = icmp sgt i32 %2, 0
  br i1 %cmp10.i, label %while.cond.preheader.i, label %if.end46.i

while.cond.preheader.i:                           ; preds = %if.end8.i
  %3 = load ptr, ptr %rules.i, align 8, !nonnull !10, !noundef !10
  br label %while.body.i

while.body.i:                                     ; preds = %cond.true.i25.i, %while.cond.preheader.i
  %lo.046.i = phi i32 [ 0, %while.cond.preheader.i ], [ %lo.1.i, %cond.true.i25.i ]
  %hi.045.i = phi i32 [ %2, %while.cond.preheader.i ], [ %hi.1.i, %cond.true.i25.i ]
  %add.i = add nsw i32 %hi.045.i, %lo.046.i
  %div.i = sdiv i32 %add.i, 2
  %idxprom.i.i = zext i32 %div.i to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %3, i64 %idxprom.i.i
  %4 = load ptr, ptr %arrayidx.i.i, align 8
  %5 = load i64, ptr %4, align 8
  %cmp1643.i = icmp eq i64 %5, %number.addr.0.i
  br i1 %cmp1643.i, label %if.then2, label %cond.true.i25.i

cond.true.i25.i:                                  ; preds = %while.body.i
  %cmp24.i = icmp sgt i64 %5, %number.addr.0.i
  %add27.i = add nsw i32 %div.i, 1
  %hi.1.i = select i1 %cmp24.i, i32 %div.i, i32 %hi.045.i
  %lo.1.i = select i1 %cmp24.i, i32 %lo.046.i, i32 %add27.i
  %cmp12.i = icmp slt i32 %lo.1.i, %hi.1.i
  br i1 %cmp12.i, label %while.body.i, label %while.end.i, !llvm.loop !19

while.end.i:                                      ; preds = %cond.true.i25.i
  %cmp30.i = icmp eq i32 %hi.1.i, 0
  br i1 %cmp30.i, label %if.end3, label %_ZNK6icu_7510NFRuleListixEj.exit35.i

_ZNK6icu_7510NFRuleListixEj.exit35.i:             ; preds = %while.end.i
  %sub34.i = add nsw i32 %hi.1.i, -1
  %idxprom.i32.i = zext i32 %sub34.i to i64
  %arrayidx.i33.i = getelementptr inbounds ptr, ptr %3, i64 %idxprom.i32.i
  %6 = load ptr, ptr %arrayidx.i33.i, align 8
  %call36.i = tail call noundef signext i8 @_ZNK6icu_756NFRule14shouldRollBackEl(ptr noundef nonnull align 8 dereferenceable(112) %6, i64 noundef %number.addr.0.i)
  %tobool37.not.i = icmp eq i8 %call36.i, 0
  br i1 %tobool37.not.i, label %_ZNK6icu_759NFRuleSet14findNormalRuleEl.exit, label %if.then38.i

if.then38.i:                                      ; preds = %_ZNK6icu_7510NFRuleListixEj.exit35.i
  %cmp39.i = icmp eq i32 %hi.1.i, 1
  br i1 %cmp39.i, label %if.end3, label %if.end41.i

if.end41.i:                                       ; preds = %if.then38.i
  %7 = load ptr, ptr %rules.i, align 8
  %cmp.not.i36.i = icmp eq ptr %7, null
  br i1 %cmp.not.i36.i, label %if.end3, label %cond.true.i37.i

cond.true.i37.i:                                  ; preds = %if.end41.i
  %sub43.i = add nsw i32 %hi.1.i, -2
  %idxprom.i38.i = zext i32 %sub43.i to i64
  %arrayidx.i39.i = getelementptr inbounds ptr, ptr %7, i64 %idxprom.i38.i
  %8 = load ptr, ptr %arrayidx.i39.i, align 8
  br label %_ZNK6icu_759NFRuleSet14findNormalRuleEl.exit

if.end46.i:                                       ; preds = %if.end8.i
  %arrayidx48.i = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this, i64 0, i32 3, i64 3
  %9 = load ptr, ptr %arrayidx48.i, align 8
  br label %_ZNK6icu_759NFRuleSet14findNormalRuleEl.exit

_ZNK6icu_759NFRuleSet14findNormalRuleEl.exit:     ; preds = %if.then.i, %_ZNK6icu_7510NFRuleListixEj.exit35.i, %cond.true.i37.i, %if.end46.i
  %retval.0.i = phi ptr [ %call.i, %if.then.i ], [ %9, %if.end46.i ], [ %6, %_ZNK6icu_7510NFRuleListixEj.exit35.i ], [ %8, %cond.true.i37.i ]
  %tobool.not = icmp eq ptr %retval.0.i, null
  br i1 %tobool.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %while.body.i, %if.then2.i, %_ZNK6icu_759NFRuleSet14findNormalRuleEl.exit
  %retval.0.i11 = phi ptr [ %retval.0.i, %_ZNK6icu_759NFRuleSet14findNormalRuleEl.exit ], [ %1, %if.then2.i ], [ %4, %while.body.i ]
  %inc = add nsw i32 %recursionCount, 1
  tail call void @_ZNK6icu_756NFRule8doFormatElRNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %retval.0.i11, i64 noundef %number, ptr noundef nonnull align 8 dereferenceable(64) %toAppendTo, i32 noundef %pos, i32 noundef %inc, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end3

if.end3:                                          ; preds = %if.end41.i, %if.then38.i, %while.end.i, %if.then2, %_ZNK6icu_759NFRuleSet14findNormalRuleEl.exit, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_759NFRuleSet14findNormalRuleEl(ptr nocapture noundef nonnull readonly align 8 dereferenceable(163) %this, i64 noundef %number) local_unnamed_addr #0 align 2 {
entry:
  %fIsFractionRuleSet = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this, i64 0, i32 6
  %0 = load i8, ptr %fIsFractionRuleSet, align 8
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %conv = sitofp i64 %number to double
  %call = tail call noundef ptr @_ZNK6icu_759NFRuleSet23findFractionRuleSetRuleEd(ptr noundef nonnull align 8 dereferenceable(163) %this, double noundef %conv)
  br label %return

if.end:                                           ; preds = %entry
  %cmp = icmp slt i64 %number, 0
  br i1 %cmp, label %if.then2, label %if.end8

if.then2:                                         ; preds = %if.end
  %nonNumericalRules = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %nonNumericalRules, align 8
  %tobool3.not = icmp eq ptr %1, null
  br i1 %tobool3.not, label %if.else, label %return

if.else:                                          ; preds = %if.then2
  %sub = sub nsw i64 0, %number
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.end
  %number.addr.0 = phi i64 [ %sub, %if.else ], [ %number, %if.end ]
  %rules = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this, i64 0, i32 2
  %fCount.i = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this, i64 0, i32 2, i32 1
  %2 = load i32, ptr %fCount.i, align 8
  %cmp10 = icmp sgt i32 %2, 0
  br i1 %cmp10, label %while.cond.preheader, label %if.end46

while.cond.preheader:                             ; preds = %if.end8
  %3 = load ptr, ptr %rules, align 8, !nonnull !10, !noundef !10
  br label %while.body

while.body:                                       ; preds = %while.cond.preheader, %cond.true.i25
  %lo.046 = phi i32 [ 0, %while.cond.preheader ], [ %lo.1, %cond.true.i25 ]
  %hi.045 = phi i32 [ %2, %while.cond.preheader ], [ %hi.1, %cond.true.i25 ]
  %add = add nsw i32 %lo.046, %hi.045
  %div = sdiv i32 %add, 2
  %idxprom.i = zext i32 %div to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %3, i64 %idxprom.i
  %4 = load ptr, ptr %arrayidx.i, align 8
  %5 = load i64, ptr %4, align 8
  %cmp1643 = icmp eq i64 %5, %number.addr.0
  br i1 %cmp1643, label %return, label %cond.true.i25

cond.true.i25:                                    ; preds = %while.body
  %cmp24 = icmp sgt i64 %5, %number.addr.0
  %add27 = add nsw i32 %div, 1
  %hi.1 = select i1 %cmp24, i32 %div, i32 %hi.045
  %lo.1 = select i1 %cmp24, i32 %lo.046, i32 %add27
  %cmp12 = icmp slt i32 %lo.1, %hi.1
  br i1 %cmp12, label %while.body, label %while.end, !llvm.loop !19

while.end:                                        ; preds = %cond.true.i25
  %cmp30 = icmp eq i32 %hi.1, 0
  br i1 %cmp30, label %return, label %_ZNK6icu_7510NFRuleListixEj.exit35

_ZNK6icu_7510NFRuleListixEj.exit35:               ; preds = %while.end
  %sub34 = add nsw i32 %hi.1, -1
  %idxprom.i32 = zext i32 %sub34 to i64
  %arrayidx.i33 = getelementptr inbounds ptr, ptr %3, i64 %idxprom.i32
  %6 = load ptr, ptr %arrayidx.i33, align 8
  %call36 = tail call noundef signext i8 @_ZNK6icu_756NFRule14shouldRollBackEl(ptr noundef nonnull align 8 dereferenceable(112) %6, i64 noundef %number.addr.0)
  %tobool37.not = icmp eq i8 %call36, 0
  br i1 %tobool37.not, label %return, label %if.then38

if.then38:                                        ; preds = %_ZNK6icu_7510NFRuleListixEj.exit35
  %cmp39 = icmp eq i32 %hi.1, 1
  br i1 %cmp39, label %return, label %if.end41

if.end41:                                         ; preds = %if.then38
  %7 = load ptr, ptr %rules, align 8
  %cmp.not.i36 = icmp eq ptr %7, null
  br i1 %cmp.not.i36, label %return, label %cond.true.i37

cond.true.i37:                                    ; preds = %if.end41
  %sub43 = add nsw i32 %hi.1, -2
  %idxprom.i38 = zext i32 %sub43 to i64
  %arrayidx.i39 = getelementptr inbounds ptr, ptr %7, i64 %idxprom.i38
  %8 = load ptr, ptr %arrayidx.i39, align 8
  br label %return

if.end46:                                         ; preds = %if.end8
  %arrayidx48 = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this, i64 0, i32 3, i64 3
  %9 = load ptr, ptr %arrayidx48, align 8
  br label %return

return:                                           ; preds = %while.body, %cond.true.i37, %if.end41, %_ZNK6icu_7510NFRuleListixEj.exit35, %if.then38, %while.end, %if.then2, %if.end46, %if.then
  %retval.0 = phi ptr [ %call, %if.then ], [ %9, %if.end46 ], [ %1, %if.then2 ], [ null, %while.end ], [ null, %if.then38 ], [ %6, %_ZNK6icu_7510NFRuleListixEj.exit35 ], [ %8, %cond.true.i37 ], [ null, %if.end41 ], [ %4, %while.body ]
  ret ptr %retval.0
}

declare void @_ZNK6icu_756NFRule8doFormatElRNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112), i64 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_759NFRuleSet6formatEdRNS_13UnicodeStringEiiR10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(163) %this, double noundef %number, ptr noundef nonnull align 8 dereferenceable(64) %toAppendTo, i32 noundef %pos, i32 noundef %recursionCount, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #0 align 2 {
entry:
  %cmp = icmp sgt i32 %recursionCount, 63
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 27, ptr %status, align 4
  br label %if.end3

if.end:                                           ; preds = %entry
  %call = tail call noundef ptr @_ZNK6icu_759NFRuleSet14findDoubleRuleEd(ptr noundef nonnull align 8 dereferenceable(163) %this, double noundef %number)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %inc = add nsw i32 %recursionCount, 1
  tail call void @_ZNK6icu_756NFRule8doFormatEdRNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %call, double noundef %number, ptr noundef nonnull align 8 dereferenceable(64) %toAppendTo, i32 noundef %pos, i32 noundef %inc, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_759NFRuleSet14findDoubleRuleEd(ptr nocapture noundef nonnull readonly align 8 dereferenceable(163) %this, double noundef %number) local_unnamed_addr #0 align 2 {
entry:
  %fIsFractionRuleSet.i = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this, i64 0, i32 6
  %0 = load i8, ptr %fIsFractionRuleSet.i, align 8
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call noundef ptr @_ZNK6icu_759NFRuleSet23findFractionRuleSetRuleEd(ptr noundef nonnull align 8 dereferenceable(163) %this, double noundef %number)
  br label %return

if.end:                                           ; preds = %entry
  %call3 = tail call signext i8 @uprv_isNaN_75(double noundef %number)
  %tobool4.not = icmp eq i8 %call3, 0
  br i1 %tobool4.not, label %if.end10, label %if.then5

if.then5:                                         ; preds = %if.end
  %arrayidx = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this, i64 0, i32 3, i64 5
  %1 = load ptr, ptr %arrayidx, align 8
  %tobool6.not = icmp eq ptr %1, null
  br i1 %tobool6.not, label %if.then7, label %return

if.then7:                                         ; preds = %if.then5
  %owner = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this, i64 0, i32 4
  %2 = load ptr, ptr %owner, align 8
  %call8 = tail call noundef ptr @_ZNK6icu_7521RuleBasedNumberFormat17getDefaultNaNRuleEv(ptr noundef nonnull align 8 dereferenceable(752) %2)
  br label %return

if.end10:                                         ; preds = %if.end
  %cmp = fcmp olt double %number, 0.000000e+00
  br i1 %cmp, label %if.then11, label %if.end19

if.then11:                                        ; preds = %if.end10
  %nonNumericalRules12 = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %nonNumericalRules12, align 8
  %tobool14.not = icmp eq ptr %3, null
  br i1 %tobool14.not, label %if.else, label %return

if.else:                                          ; preds = %if.then11
  %fneg = fneg double %number
  br label %if.end19

if.end19:                                         ; preds = %if.else, %if.end10
  %number.addr.0 = phi double [ %fneg, %if.else ], [ %number, %if.end10 ]
  %call20 = tail call signext i8 @uprv_isInfinite_75(double noundef %number.addr.0)
  %tobool21.not = icmp eq i8 %call20, 0
  br i1 %tobool21.not, label %if.end31, label %if.then22

if.then22:                                        ; preds = %if.end19
  %arrayidx25 = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this, i64 0, i32 3, i64 4
  %4 = load ptr, ptr %arrayidx25, align 8
  %tobool26.not = icmp eq ptr %4, null
  br i1 %tobool26.not, label %if.then27, label %return

if.then27:                                        ; preds = %if.then22
  %owner28 = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this, i64 0, i32 4
  %5 = load ptr, ptr %owner28, align 8
  %call29 = tail call noundef ptr @_ZNK6icu_7521RuleBasedNumberFormat22getDefaultInfinityRuleEv(ptr noundef nonnull align 8 dereferenceable(752) %5)
  br label %return

if.end31:                                         ; preds = %if.end19
  %call32 = tail call double @uprv_floor_75(double noundef %number.addr.0)
  %cmp33 = fcmp une double %number.addr.0, %call32
  br i1 %cmp33, label %if.then34, label %if.end51

if.then34:                                        ; preds = %if.end31
  %cmp35 = fcmp uge double %number.addr.0, 1.000000e+00
  %arrayidx37 = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this, i64 0, i32 3, i64 2
  %6 = load ptr, ptr %arrayidx37, align 8
  %tobool38.not = icmp eq ptr %6, null
  %or.cond = select i1 %cmp35, i1 true, i1 %tobool38.not
  br i1 %or.cond, label %if.else42, label %return

if.else42:                                        ; preds = %if.then34
  %arrayidx44 = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this, i64 0, i32 3, i64 1
  %7 = load ptr, ptr %arrayidx44, align 8
  %tobool45.not = icmp eq ptr %7, null
  br i1 %tobool45.not, label %if.end51, label %return

if.end51:                                         ; preds = %if.else42, %if.end31
  %arrayidx53 = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this, i64 0, i32 3, i64 3
  %8 = load ptr, ptr %arrayidx53, align 8
  %tobool54.not = icmp eq ptr %8, null
  br i1 %tobool54.not, label %if.end58, label %return

if.end58:                                         ; preds = %if.end51
  %add = fadd double %number.addr.0, 5.000000e-01
  %call59 = tail call noundef i64 @_ZN6icu_7517util64_fromDoubleEd(double noundef %add)
  %call60 = tail call noundef ptr @_ZNK6icu_759NFRuleSet14findNormalRuleEl(ptr noundef nonnull align 8 dereferenceable(163) %this, i64 noundef %call59)
  br label %return

return:                                           ; preds = %if.then34, %if.end51, %if.else42, %if.then22, %if.then27, %if.then11, %if.then5, %if.then7, %if.end58, %if.then
  %retval.0 = phi ptr [ %call2, %if.then ], [ %call60, %if.end58 ], [ %1, %if.then5 ], [ %call8, %if.then7 ], [ %3, %if.then11 ], [ %4, %if.then22 ], [ %call29, %if.then27 ], [ %7, %if.else42 ], [ %8, %if.end51 ], [ %6, %if.then34 ]
  ret ptr %retval.0
}

declare void @_ZNK6icu_756NFRule8doFormatEdRNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112), double noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_759NFRuleSet23findFractionRuleSetRuleEd(ptr nocapture noundef nonnull readonly align 8 dereferenceable(163) %this, double noundef %number) local_unnamed_addr #0 align 2 {
entry:
  %rules = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %rules, align 8, !nonnull !10, !noundef !10
  %1 = load ptr, ptr %0, align 8
  %2 = load i64, ptr %1, align 8
  %fCount.i = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this, i64 0, i32 2, i32 1
  %3 = load i32, ptr %fCount.i, align 8
  %cmp84 = icmp ugt i32 %3, 1
  br i1 %cmp84, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %3 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZN6icu_75L8util_lcmEll.exit
  %indvars.iv = phi i64 [ 1, %for.body.preheader ], [ %indvars.iv.next, %_ZN6icu_75L8util_lcmEll.exit ]
  %leastCommonMultiple.086 = phi i64 [ %2, %for.body.preheader ], [ %mul.i, %_ZN6icu_75L8util_lcmEll.exit ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx.i, align 8
  %5 = load i64, ptr %4, align 8
  %and17.i = and i64 %leastCommonMultiple.086, 1
  %cmp18.i = icmp eq i64 %and17.i, 0
  %6 = or i64 %5, %leastCommonMultiple.086
  %7 = and i64 %6, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %for.body, %while.body.i
  %x1.023.i = phi i64 [ %shr.i, %while.body.i ], [ %leastCommonMultiple.086, %for.body ]
  %p2.022.i = phi i32 [ %inc.i, %while.body.i ], [ 0, %for.body ]
  %y1.021.i = phi i64 [ %shr3.i, %while.body.i ], [ %5, %for.body ]
  %inc.i = add nuw nsw i32 %p2.022.i, 1
  %shr.i = ashr i64 %x1.023.i, 1
  %shr3.i = ashr i64 %y1.021.i, 1
  %9 = and i64 %x1.023.i, 2
  %cmp.i = icmp eq i64 %9, 0
  %10 = and i64 %y1.021.i, 2
  %cmp2.i = icmp eq i64 %10, 0
  %11 = select i1 %cmp.i, i1 %cmp2.i, i1 false
  br i1 %11, label %while.body.i, label %while.end.loopexit.i, !llvm.loop !20

while.end.loopexit.i:                             ; preds = %while.body.i
  %12 = zext nneg i32 %inc.i to i64
  br label %while.end.i

while.end.i:                                      ; preds = %while.end.loopexit.i, %for.body
  %y1.0.lcssa.i = phi i64 [ %5, %for.body ], [ %shr3.i, %while.end.loopexit.i ]
  %p2.0.lcssa.i = phi i64 [ 0, %for.body ], [ %12, %while.end.loopexit.i ]
  %x1.0.lcssa.i = phi i64 [ %leastCommonMultiple.086, %for.body ], [ %shr.i, %while.end.loopexit.i ]
  %cmp.lcssa.i = phi i1 [ %cmp18.i, %for.body ], [ %cmp.i, %while.end.loopexit.i ]
  %sub.i = sub nsw i64 0, %y1.0.lcssa.i
  %t.0.i = select i1 %cmp.lcssa.i, i64 %x1.0.lcssa.i, i64 %sub.i
  %cmp7.not27.i = icmp eq i64 %t.0.i, 0
  br i1 %cmp7.not27.i, label %_ZN6icu_75L8util_lcmEll.exit, label %while.cond9.preheader.i

while.cond9.preheader.i:                          ; preds = %while.end.i, %while.end14.i
  %x1.130.i = phi i64 [ %x1.2.i, %while.end14.i ], [ %x1.0.lcssa.i, %while.end.i ]
  %t.129.i = phi i64 [ %sub20.i, %while.end14.i ], [ %t.0.i, %while.end.i ]
  %y1.128.i = phi i64 [ %y1.2.i, %while.end14.i ], [ %y1.0.lcssa.i, %while.end.i ]
  br label %while.cond9.i

while.cond9.i:                                    ; preds = %while.cond9.i, %while.cond9.preheader.i
  %t.2.i = phi i64 [ %shr13.i, %while.cond9.i ], [ %t.129.i, %while.cond9.preheader.i ]
  %and10.i = and i64 %t.2.i, 1
  %cmp11.i = icmp eq i64 %and10.i, 0
  %shr13.i = ashr exact i64 %t.2.i, 1
  br i1 %cmp11.i, label %while.cond9.i, label %while.end14.i, !llvm.loop !21

while.end14.i:                                    ; preds = %while.cond9.i
  %cmp15.i = icmp sgt i64 %t.2.i, 0
  %sub18.i = sub nsw i64 0, %t.2.i
  %y1.2.i = select i1 %cmp15.i, i64 %y1.128.i, i64 %sub18.i
  %x1.2.i = select i1 %cmp15.i, i64 %t.2.i, i64 %x1.130.i
  %sub20.i = sub nsw i64 %x1.2.i, %y1.2.i
  %cmp7.not.i = icmp eq i64 %sub20.i, 0
  br i1 %cmp7.not.i, label %_ZN6icu_75L8util_lcmEll.exit, label %while.cond9.preheader.i, !llvm.loop !22

_ZN6icu_75L8util_lcmEll.exit:                     ; preds = %while.end14.i, %while.end.i
  %x1.1.lcssa.i = phi i64 [ %x1.0.lcssa.i, %while.end.i ], [ %x1.2.i, %while.end14.i ]
  %shl.i = shl i64 %x1.1.lcssa.i, %p2.0.lcssa.i
  %div.i = sdiv i64 %leastCommonMultiple.086, %shl.i
  %mul.i = mul nsw i64 %div.i, %5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !23

for.end:                                          ; preds = %_ZN6icu_75L8util_lcmEll.exit, %entry
  %leastCommonMultiple.0.lcssa = phi i64 [ %2, %entry ], [ %mul.i, %_ZN6icu_75L8util_lcmEll.exit ]
  %conv = sitofp i64 %leastCommonMultiple.0.lcssa to double
  %13 = tail call double @llvm.fmuladd.f64(double %number, double %conv, double 5.000000e-01)
  %call.i = tail call signext i8 @uprv_isNaN_75(double noundef %13)
  %tobool.not.i = icmp eq i8 %call.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %_ZN6icu_7517util64_fromDoubleEd.exit

if.then.i:                                        ; preds = %for.end
  %call1.i = tail call double @uprv_maxMantissa_75()
  %fneg.i = fneg double %call1.i
  %cmp.i27 = fcmp olt double %13, %fneg.i
  br i1 %cmp.i27, label %if.end6.i, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %cmp4.i = fcmp olt double %call1.i, %13
  br i1 %cmp4.i, label %if.then5.i, label %if.end6.i

if.then5.i:                                       ; preds = %if.else.i
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.then5.i, %if.else.i, %if.then.i
  %d.addr.0.i = phi double [ %call1.i, %if.then5.i ], [ %13, %if.else.i ], [ %fneg.i, %if.then.i ]
  %cmp7.i = fcmp olt double %d.addr.0.i, 0.000000e+00
  %fneg10.i = fneg double %d.addr.0.i
  %d.addr.1.i = select i1 %cmp7.i, double %fneg10.i, double %d.addr.0.i
  %call12.i = tail call double @uprv_floor_75(double noundef %d.addr.1.i)
  %conv13.i = fptosi double %call12.i to i64
  br i1 %cmp7.i, label %if.then15.i, label %_ZN6icu_7517util64_fromDoubleEd.exit

if.then15.i:                                      ; preds = %if.end6.i
  %sub.i28 = sub nsw i64 0, %conv13.i
  br label %_ZN6icu_7517util64_fromDoubleEd.exit

_ZN6icu_7517util64_fromDoubleEd.exit:             ; preds = %for.end, %if.end6.i, %if.then15.i
  %result.0.i = phi i64 [ 0, %for.end ], [ %sub.i28, %if.then15.i ], [ %conv13.i, %if.end6.i ]
  %call10 = tail call double @uprv_maxMantissa_75()
  %call.i29 = tail call signext i8 @uprv_isNaN_75(double noundef %call10)
  %tobool.not.i30 = icmp eq i8 %call.i29, 0
  br i1 %tobool.not.i30, label %if.then.i32, label %_ZN6icu_7517util64_fromDoubleEd.exit48

if.then.i32:                                      ; preds = %_ZN6icu_7517util64_fromDoubleEd.exit
  %call1.i33 = tail call double @uprv_maxMantissa_75()
  %fneg.i34 = fneg double %call1.i33
  %cmp.i35 = fcmp olt double %call10, %fneg.i34
  br i1 %cmp.i35, label %if.end6.i38, label %if.else.i36

if.else.i36:                                      ; preds = %if.then.i32
  %cmp4.i37 = fcmp olt double %call1.i33, %call10
  br i1 %cmp4.i37, label %if.then5.i47, label %if.end6.i38

if.then5.i47:                                     ; preds = %if.else.i36
  br label %if.end6.i38

if.end6.i38:                                      ; preds = %if.then5.i47, %if.else.i36, %if.then.i32
  %d.addr.0.i39 = phi double [ %call1.i33, %if.then5.i47 ], [ %call10, %if.else.i36 ], [ %fneg.i34, %if.then.i32 ]
  %cmp7.i40 = fcmp olt double %d.addr.0.i39, 0.000000e+00
  %fneg10.i41 = fneg double %d.addr.0.i39
  %d.addr.1.i42 = select i1 %cmp7.i40, double %fneg10.i41, double %d.addr.0.i39
  %call12.i43 = tail call double @uprv_floor_75(double noundef %d.addr.1.i42)
  %conv13.i44 = fptosi double %call12.i43 to i64
  br i1 %cmp7.i40, label %if.then15.i45, label %_ZN6icu_7517util64_fromDoubleEd.exit48

if.then15.i45:                                    ; preds = %if.end6.i38
  %sub.i46 = sub nsw i64 0, %conv13.i44
  br label %_ZN6icu_7517util64_fromDoubleEd.exit48

_ZN6icu_7517util64_fromDoubleEd.exit48:           ; preds = %_ZN6icu_7517util64_fromDoubleEd.exit, %if.end6.i38, %if.then15.i45
  %result.0.i31 = phi i64 [ 0, %_ZN6icu_7517util64_fromDoubleEd.exit ], [ %sub.i46, %if.then15.i45 ], [ %conv13.i44, %if.end6.i38 ]
  %14 = load i32, ptr %fCount.i, align 8
  %cmp1687.not = icmp eq i32 %14, 0
  %.pre.pre = load ptr, ptr %rules, align 8
  br i1 %cmp1687.not, label %for.end31, label %for.body17.lr.ph

for.body17.lr.ph:                                 ; preds = %_ZN6icu_7517util64_fromDoubleEd.exit48
  %wide.trip.count99 = zext i32 %14 to i64
  br label %for.body17

for.body17:                                       ; preds = %for.body17.lr.ph, %for.inc29
  %indvars.iv96 = phi i64 [ 0, %for.body17.lr.ph ], [ %indvars.iv.next97, %for.inc29 ]
  %winner.089 = phi i32 [ 0, %for.body17.lr.ph ], [ %winner.1, %for.inc29 ]
  %difference.088 = phi i64 [ %result.0.i31, %for.body17.lr.ph ], [ %difference.1, %for.inc29 ]
  %arrayidx.i53 = getelementptr inbounds ptr, ptr %.pre.pre, i64 %indvars.iv96
  %15 = load ptr, ptr %arrayidx.i53, align 8
  %16 = load i64, ptr %15, align 8
  %mul = mul nsw i64 %16, %result.0.i
  %rem = srem i64 %mul, %leastCommonMultiple.0.lcssa
  %sub = sub nsw i64 %leastCommonMultiple.0.lcssa, %rem
  %spec.select = tail call i64 @llvm.smin.i64(i64 %sub, i64 %rem)
  %cmp23 = icmp slt i64 %spec.select, %difference.088
  br i1 %cmp23, label %if.then24, label %for.inc29

if.then24:                                        ; preds = %for.body17
  %cmp25 = icmp eq i64 %spec.select, 0
  %17 = trunc i64 %indvars.iv96 to i32
  br i1 %cmp25, label %for.end31, label %for.inc29

for.inc29:                                        ; preds = %for.body17, %if.then24
  %difference.1 = phi i64 [ %spec.select, %if.then24 ], [ %difference.088, %for.body17 ]
  %winner.1 = phi i32 [ %17, %if.then24 ], [ %winner.089, %for.body17 ]
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %exitcond100.not = icmp eq i64 %indvars.iv.next97, %wide.trip.count99
  br i1 %exitcond100.not, label %for.end31, label %for.body17, !llvm.loop !24

for.end31:                                        ; preds = %for.inc29, %if.then24, %_ZN6icu_7517util64_fromDoubleEd.exit48
  %winner.2 = phi i32 [ 0, %_ZN6icu_7517util64_fromDoubleEd.exit48 ], [ %17, %if.then24 ], [ %winner.1, %for.inc29 ]
  %add = add nsw i32 %winner.2, 1
  %cmp34 = icmp ult i32 %add, %14
  br i1 %cmp34, label %land.lhs.true, label %if.end54

land.lhs.true:                                    ; preds = %for.end31
  %idxprom.i59 = zext i32 %add to i64
  %arrayidx.i60 = getelementptr inbounds ptr, ptr %.pre.pre, i64 %idxprom.i59
  %18 = load ptr, ptr %arrayidx.i60, align 8
  %19 = load i64, ptr %18, align 8
  %idxprom.i65 = zext i32 %winner.2 to i64
  %arrayidx.i66 = getelementptr inbounds ptr, ptr %.pre.pre, i64 %idxprom.i65
  %20 = load ptr, ptr %arrayidx.i66, align 8
  %21 = load i64, ptr %20, align 8
  %cmp4283 = icmp eq i64 %19, %21
  br i1 %cmp4283, label %cond.true.i70, label %cond.true.i76

cond.true.i70:                                    ; preds = %land.lhs.true
  %conv47 = sitofp i64 %19 to double
  %mul48 = fmul double %conv47, %number
  %cmp49 = fcmp olt double %mul48, 5.000000e-01
  %cmp50 = fcmp oge double %mul48, 2.000000e+00
  %or.cond = or i1 %cmp49, %cmp50
  %spec.select22 = select i1 %or.cond, i32 %add, i32 %winner.2
  br label %cond.true.i76

if.end54:                                         ; preds = %for.end31
  %cmp.not.i75 = icmp eq ptr %.pre.pre, null
  br i1 %cmp.not.i75, label %_ZNK6icu_7510NFRuleListixEj.exit80, label %cond.true.i76

cond.true.i76:                                    ; preds = %cond.true.i70, %land.lhs.true, %if.end54
  %winner.3103 = phi i32 [ %winner.2, %if.end54 ], [ %winner.2, %land.lhs.true ], [ %spec.select22, %cond.true.i70 ]
  %idxprom.i77 = zext i32 %winner.3103 to i64
  %arrayidx.i78 = getelementptr inbounds ptr, ptr %.pre.pre, i64 %idxprom.i77
  %22 = load ptr, ptr %arrayidx.i78, align 8
  br label %_ZNK6icu_7510NFRuleListixEj.exit80

_ZNK6icu_7510NFRuleListixEj.exit80:               ; preds = %if.end54, %cond.true.i76
  %cond.i79 = phi ptr [ %22, %cond.true.i76 ], [ null, %if.end54 ]
  ret ptr %cond.i79
}

declare signext i8 @uprv_isNaN_75(double noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK6icu_7521RuleBasedNumberFormat17getDefaultNaNRuleEv(ptr noundef nonnull align 8 dereferenceable(752)) local_unnamed_addr #1

declare signext i8 @uprv_isInfinite_75(double noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK6icu_7521RuleBasedNumberFormat22getDefaultInfinityRuleEv(ptr noundef nonnull align 8 dereferenceable(752)) local_unnamed_addr #1

declare double @uprv_floor_75(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN6icu_7517util64_fromDoubleEd(double noundef %d) local_unnamed_addr #0 {
entry:
  %call = tail call signext i8 @uprv_isNaN_75(double noundef %d)
  %tobool.not = icmp eq i8 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end17

if.then:                                          ; preds = %entry
  %call1 = tail call double @uprv_maxMantissa_75()
  %fneg = fneg double %call1
  %cmp = fcmp ogt double %fneg, %d
  br i1 %cmp, label %if.end6, label %if.else

if.else:                                          ; preds = %if.then
  %cmp4 = fcmp olt double %call1, %d
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.then, %if.else, %if.then5
  %d.addr.0 = phi double [ %call1, %if.then5 ], [ %d, %if.else ], [ %fneg, %if.then ]
  %cmp7 = fcmp olt double %d.addr.0, 0.000000e+00
  %fneg10 = fneg double %d.addr.0
  %d.addr.1 = select i1 %cmp7, double %fneg10, double %d.addr.0
  %call12 = tail call double @uprv_floor_75(double noundef %d.addr.1)
  %conv13 = fptosi double %call12 to i64
  br i1 %cmp7, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end6
  %sub = sub nsw i64 0, %conv13
  br label %if.end17

if.end17:                                         ; preds = %if.end6, %if.then15, %entry
  %result.0 = phi i64 [ 0, %entry ], [ %sub, %if.then15 ], [ %conv13, %if.end6 ]
  ret i64 %result.0
}

declare noundef signext i8 @_ZNK6icu_756NFRule14shouldRollBackEl(ptr noundef nonnull align 8 dereferenceable(112), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare double @uprv_maxMantissa_75() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_759NFRuleSet5parseERKNS_13UnicodeStringERNS_13ParsePositionEdjRNS_11FormattableE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(163) %this, ptr noundef nonnull align 8 dereferenceable(64) %text, ptr nocapture noundef nonnull align 8 dereferenceable(16) %pos, double noundef %upperBound, i32 noundef %nonNumericalExecutedRuleMask, ptr noundef nonnull align 8 dereferenceable(112) %result) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %highWaterMark = alloca %"class.icu_75::ParsePosition", align 8
  %workingPos = alloca %"class.icu_75::ParsePosition", align 8
  %tempResult = alloca %"class.icu_75::Formattable", align 8
  %tempResult52 = alloca %"class.icu_75::Formattable", align 8
  tail call void @_ZN6icu_7511Formattable7setLongEi(ptr noundef nonnull align 8 dereferenceable(112) %result, i32 noundef 0)
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %text, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i = sext i16 %1 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %text, i64 0, i32 1, i32 0, i32 1
  %2 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %2, i32 %shr.i.i
  %cmp = icmp eq i32 %cond.i, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7513ParsePositionE, i64 0, inrange i32 0, i64 2), ptr %highWaterMark, align 8
  %index.i = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %highWaterMark, i64 0, i32 1
  store i32 0, ptr %index.i, align 8
  %errorIndex.i = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %highWaterMark, i64 0, i32 2
  store i32 -1, ptr %errorIndex.i, align 4
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7513ParsePositionE, i64 0, inrange i32 0, i64 2), ptr %workingPos, align 8
  %index.i22 = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %workingPos, i64 0, i32 1
  %index2.i = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %pos, i64 0, i32 1
  %3 = load <2 x i32>, ptr %index2.i, align 8
  store <2 x i32> %3, ptr %index.i22, align 8
  br label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %indvars.iv = phi i64 [ 0, %if.end ], [ %indvars.iv.next, %for.inc ]
  %nonNumericalExecutedRuleMask.addr.070 = phi i32 [ %nonNumericalExecutedRuleMask, %if.end ], [ %nonNumericalExecutedRuleMask.addr.1, %for.inc ]
  %arrayidx = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this, i64 0, i32 3, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %5 = trunc i64 %indvars.iv to i32
  %6 = shl nuw nsw i32 1, %5
  %7 = and i32 %nonNumericalExecutedRuleMask.addr.070, %6
  %cmp3 = icmp eq i32 %7, 0
  br i1 %cmp3, label %if.then4, label %for.inc

if.then4:                                         ; preds = %land.lhs.true
  %or = or i32 %nonNumericalExecutedRuleMask.addr.070, %6
  invoke void @_ZN6icu_7511FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %tempResult)
          to label %invoke.cont6 unwind label %lpad5.loopexit.split-lp.loopexit

invoke.cont6:                                     ; preds = %if.then4
  %8 = load ptr, ptr %arrayidx, align 8
  %call12 = invoke noundef signext i8 @_ZNK6icu_756NFRule7doParseERKNS_13UnicodeStringERNS_13ParsePositionEadjRNS_11FormattableE(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 8 dereferenceable(64) %text, ptr noundef nonnull align 8 dereferenceable(16) %workingPos, i8 noundef signext 0, double noundef %upperBound, i32 noundef %or, ptr noundef nonnull align 8 dereferenceable(112) %tempResult)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont6
  %tobool13.not = icmp eq i8 %call12, 0
  br i1 %tobool13.not, label %if.end25, label %land.lhs.true14

land.lhs.true14:                                  ; preds = %invoke.cont11
  %9 = load i32, ptr %index.i22, align 8
  %10 = load i32, ptr %index.i, align 8
  %cmp19 = icmp sgt i32 %9, %10
  br i1 %cmp19, label %if.then20, label %if.end25

if.then20:                                        ; preds = %land.lhs.true14
  %call22 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7511FormattableaSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %result, ptr noundef nonnull align 8 dereferenceable(112) %tempResult)
          to label %invoke.cont21 unwind label %lpad10

invoke.cont21:                                    ; preds = %if.then20
  %11 = load <2 x i32>, ptr %index.i22, align 8
  store <2 x i32> %11, ptr %index.i, align 8
  br label %if.end25

lpad5.loopexit:                                   ; preds = %if.end51
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5.loopexit.split-lp.loopexit:                 ; preds = %if.then4
  %lpad.loopexit64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5.loopexit.split-lp.loopexit.split-lp:        ; preds = %if.end6.i, %if.then.i, %for.end
  %lpad.loopexit.split-lp65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %if.then20, %invoke.cont6
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %tempResult) #14
  br label %ehcleanup

if.end25:                                         ; preds = %invoke.cont21, %land.lhs.true14, %invoke.cont11
  %13 = load <2 x i32>, ptr %index2.i, align 8
  store <2 x i32> %13, ptr %index.i22, align 8
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %tempResult) #14
  br label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.end25
  %nonNumericalExecutedRuleMask.addr.1 = phi i32 [ %or, %if.end25 ], [ %nonNumericalExecutedRuleMask.addr.070, %land.lhs.true ], [ %nonNumericalExecutedRuleMask.addr.070, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !25

for.end:                                          ; preds = %for.inc
  %call.i34 = invoke signext i8 @uprv_isNaN_75(double noundef %upperBound)
          to label %call.i.noexc unwind label %lpad5.loopexit.split-lp.loopexit.split-lp

call.i.noexc:                                     ; preds = %for.end
  %tobool.not.i = icmp eq i8 %call.i34, 0
  br i1 %tobool.not.i, label %if.then.i, label %invoke.cont29

if.then.i:                                        ; preds = %call.i.noexc
  %call1.i35 = invoke double @uprv_maxMantissa_75()
          to label %call1.i.noexc unwind label %lpad5.loopexit.split-lp.loopexit.split-lp

call1.i.noexc:                                    ; preds = %if.then.i
  %fneg.i = fneg double %call1.i35
  %cmp.i = fcmp ogt double %fneg.i, %upperBound
  br i1 %cmp.i, label %if.end6.i, label %if.else.i

if.else.i:                                        ; preds = %call1.i.noexc
  %cmp4.i = fcmp olt double %call1.i35, %upperBound
  br i1 %cmp4.i, label %if.then5.i, label %if.end6.i

if.then5.i:                                       ; preds = %if.else.i
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.then5.i, %if.else.i, %call1.i.noexc
  %d.addr.0.i = phi double [ %call1.i35, %if.then5.i ], [ %upperBound, %if.else.i ], [ %fneg.i, %call1.i.noexc ]
  %cmp7.i = fcmp olt double %d.addr.0.i, 0.000000e+00
  %fneg10.i = fneg double %d.addr.0.i
  %d.addr.1.i = select i1 %cmp7.i, double %fneg10.i, double %d.addr.0.i
  %call12.i36 = invoke double @uprv_floor_75(double noundef %d.addr.1.i)
          to label %call12.i.noexc unwind label %lpad5.loopexit.split-lp.loopexit.split-lp

call12.i.noexc:                                   ; preds = %if.end6.i
  %conv13.i = fptosi double %call12.i36 to i64
  br i1 %cmp7.i, label %if.then15.i, label %invoke.cont29

if.then15.i:                                      ; preds = %call12.i.noexc
  %sub.i = sub nsw i64 0, %conv13.i
  br label %invoke.cont29

invoke.cont29:                                    ; preds = %if.then15.i, %call12.i.noexc, %call.i.noexc
  %result.0.i = phi i64 [ 0, %call.i.noexc ], [ %sub.i, %if.then15.i ], [ %conv13.i, %call12.i.noexc ]
  %rules = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this, i64 0, i32 2
  %fCount.i = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this, i64 0, i32 2, i32 1
  %14 = load i32, ptr %fCount.i, align 8
  %cmp3572 = icmp sgt i32 %14, 0
  br i1 %cmp3572, label %invoke.cont38.lr.ph, label %for.end77

invoke.cont38.lr.ph:                              ; preds = %invoke.cont29
  %fIsFractionRuleSet = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this, i64 0, i32 6
  %15 = zext nneg i32 %14 to i64
  br label %invoke.cont38

invoke.cont38:                                    ; preds = %invoke.cont38.lr.ph, %for.cond34.backedge
  %indvars.iv75 = phi i64 [ %15, %invoke.cont38.lr.ph ], [ %indvars.iv.next76, %for.cond34.backedge ]
  %indvars.iv.next76 = add nsw i64 %indvars.iv75, -1
  %16 = load i32, ptr %index.i, align 8
  %17 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i39 = icmp slt i16 %17, 0
  %18 = ashr i16 %17, 5
  %shr.i.i40 = sext i16 %18 to i32
  %19 = load i32, ptr %fLength.i, align 4
  %cond.i42 = select i1 %cmp.i.i39, i32 %19, i32 %shr.i.i40
  %cmp40 = icmp slt i32 %16, %cond.i42
  br i1 %cmp40, label %for.body41, label %for.end77

for.body41:                                       ; preds = %invoke.cont38
  %20 = load i8, ptr %fIsFractionRuleSet, align 8
  %tobool42.not = icmp eq i8 %20, 0
  br i1 %tobool42.not, label %land.lhs.true43, label %if.end51

land.lhs.true43:                                  ; preds = %for.body41
  %21 = load ptr, ptr %rules, align 8, !nonnull !10, !noundef !10
  %arrayidx.i = getelementptr inbounds ptr, ptr %21, i64 %indvars.iv.next76
  %22 = load ptr, ptr %arrayidx.i, align 8
  %23 = load i64, ptr %22, align 8
  %cmp49.not = icmp slt i64 %23, %result.0.i
  br i1 %cmp49.not, label %if.end51, label %for.cond34.backedge

if.end51:                                         ; preds = %land.lhs.true43, %for.body41
  invoke void @_ZN6icu_7511FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %tempResult52)
          to label %invoke.cont53 unwind label %lpad5.loopexit

invoke.cont53:                                    ; preds = %if.end51
  %24 = load ptr, ptr %rules, align 8, !nonnull !10, !noundef !10
  %arrayidx.i47 = getelementptr inbounds ptr, ptr %24, i64 %indvars.iv.next76
  %25 = load ptr, ptr %arrayidx.i47, align 8
  %26 = load i8, ptr %fIsFractionRuleSet, align 8
  %call61 = invoke noundef signext i8 @_ZNK6icu_756NFRule7doParseERKNS_13UnicodeStringERNS_13ParsePositionEadjRNS_11FormattableE(ptr noundef nonnull align 8 dereferenceable(112) %25, ptr noundef nonnull align 8 dereferenceable(64) %text, ptr noundef nonnull align 8 dereferenceable(16) %workingPos, i8 noundef signext %26, double noundef %upperBound, i32 noundef %nonNumericalExecutedRuleMask.addr.1, ptr noundef nonnull align 8 dereferenceable(112) %tempResult52)
          to label %invoke.cont60 unwind label %lpad56

invoke.cont60:                                    ; preds = %invoke.cont53
  %tobool62.not = icmp eq i8 %call61, 0
  br i1 %tobool62.not, label %if.end74, label %land.lhs.true63

land.lhs.true63:                                  ; preds = %invoke.cont60
  %27 = load i32, ptr %index.i22, align 8
  %28 = load i32, ptr %index.i, align 8
  %cmp68 = icmp sgt i32 %27, %28
  br i1 %cmp68, label %if.then69, label %if.end74

if.then69:                                        ; preds = %land.lhs.true63
  %call71 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7511FormattableaSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %result, ptr noundef nonnull align 8 dereferenceable(112) %tempResult52)
          to label %invoke.cont70 unwind label %lpad56

invoke.cont70:                                    ; preds = %if.then69
  %29 = load <2 x i32>, ptr %index.i22, align 8
  store <2 x i32> %29, ptr %index.i, align 8
  br label %if.end74

lpad56:                                           ; preds = %if.then69, %invoke.cont53
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %tempResult52) #14
  br label %ehcleanup

if.end74:                                         ; preds = %invoke.cont70, %land.lhs.true63, %invoke.cont60
  %31 = load <2 x i32>, ptr %index2.i, align 8
  store <2 x i32> %31, ptr %index.i22, align 8
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %tempResult52) #14
  br label %for.cond34.backedge

for.cond34.backedge:                              ; preds = %if.end74, %land.lhs.true43
  %cmp35 = icmp ugt i64 %indvars.iv75, 1
  br i1 %cmp35, label %invoke.cont38, label %for.end77, !llvm.loop !26

for.end77:                                        ; preds = %invoke.cont38, %for.cond34.backedge, %invoke.cont29
  %32 = load <2 x i32>, ptr %index.i, align 8
  store <2 x i32> %32, ptr %index2.i, align 8
  call void @_ZN6icu_7513ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %workingPos) #14
  call void @_ZN6icu_7513ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %highWaterMark) #14
  br label %return

ehcleanup:                                        ; preds = %lpad5.loopexit, %lpad5.loopexit.split-lp.loopexit.split-lp, %lpad5.loopexit.split-lp.loopexit, %lpad56, %lpad10
  %.pn = phi { ptr, i32 } [ %12, %lpad10 ], [ %30, %lpad56 ], [ %lpad.loopexit, %lpad5.loopexit ], [ %lpad.loopexit64, %lpad5.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp65, %lpad5.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6icu_7513ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %workingPos) #14
  call void @_ZN6icu_7513ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %highWaterMark) #14
  resume { ptr, i32 } %.pn

return:                                           ; preds = %entry, %for.end77
  %retval.0 = phi i8 [ 1, %for.end77 ], [ 0, %entry ]
  ret i8 %retval.0
}

declare void @_ZN6icu_7511Formattable7setLongEi(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef) local_unnamed_addr #1

declare void @_ZN6icu_7511FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare noundef signext i8 @_ZNK6icu_756NFRule7doParseERKNS_13UnicodeStringERNS_13ParsePositionEadjRNS_11FormattableE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext, double noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7511FormattableaSERKS0_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7513ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_759NFRuleSet11appendRulesERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(163) %this, ptr noundef nonnull align 8 dereferenceable(64) %result) local_unnamed_addr #0 align 2 {
entry:
  %srcChar.addr.i35 = alloca i16, align 2
  %srcChar.addr.i33 = alloca i16, align 2
  %srcChar.addr.i24 = alloca i16, align 2
  %srcChar.addr.i22 = alloca i16, align 2
  %srcChar.addr.i = alloca i16, align 2
  %name = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this, i64 0, i32 1
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this, i64 0, i32 1, i32 1
  %0 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i.i = sext i16 %1 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 1
  %2 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %2, i32 %shr.i.i.i
  %call2.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull align 8 dereferenceable(64) %name, i32 noundef 0, i32 noundef %cond.i.i)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i)
  store i16 58, ptr %srcChar.addr.i, align 2
  %call.i = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull %srcChar.addr.i, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i22)
  store i16 10, ptr %srcChar.addr.i22, align 2
  %call.i23 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull %srcChar.addr.i22, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i22)
  %fCount.i = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this, i64 0, i32 2, i32 1
  %3 = load i32, ptr %fCount.i, align 8
  %cmp37.not = icmp eq i32 %3, 0
  br i1 %cmp37.not, label %for.cond8.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %rules = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this, i64 0, i32 2
  br label %for.body

for.cond8.preheader:                              ; preds = %for.body, %entry
  %fCount.i26 = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this, i64 0, i32 5, i32 1
  %fractionRules = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this, i64 0, i32 5
  br label %for.body10

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %4 = load ptr, ptr %rules, align 8, !nonnull !10, !noundef !10
  %arrayidx.i = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx.i, align 8
  call void @_ZNK6icu_756NFRule15_appendRuleTextERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull align 8 dereferenceable(64) %result)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i24)
  store i16 10, ptr %srcChar.addr.i24, align 2
  %call.i25 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull %srcChar.addr.i24, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i24)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = load i32, ptr %fCount.i, align 8
  %7 = zext i32 %6 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %7
  br i1 %cmp, label %for.body, label %for.cond8.preheader, !llvm.loop !27

for.body10:                                       ; preds = %for.cond8.preheader, %for.inc39
  %indvars.iv46 = phi i64 [ 0, %for.cond8.preheader ], [ %indvars.iv.next47, %for.inc39 ]
  %arrayidx = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this, i64 0, i32 3, i64 %indvars.iv46
  %8 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %8, null
  br i1 %tobool.not, label %for.inc39, label %if.then

if.then:                                          ; preds = %for.body10
  %9 = load i64, ptr %8, align 8
  %.off = add i64 %9, 4
  %switch = icmp ult i64 %.off, 3
  br i1 %switch, label %for.cond22.preheader, label %if.else

for.cond22.preheader:                             ; preds = %if.then
  %10 = load i32, ptr %fCount.i26, align 8
  %cmp2439.not = icmp eq i32 %10, 0
  br i1 %cmp2439.not, label %for.inc39, label %for.body25

for.body25:                                       ; preds = %for.cond22.preheader, %for.inc33
  %11 = phi i32 [ %16, %for.inc33 ], [ %10, %for.cond22.preheader ]
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %for.inc33 ], [ 0, %for.cond22.preheader ]
  %12 = load ptr, ptr %fractionRules, align 8, !nonnull !10, !noundef !10
  %arrayidx.i30 = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv43
  %13 = load ptr, ptr %arrayidx.i30, align 8
  %14 = load i64, ptr %13, align 8
  %15 = load i64, ptr %8, align 8
  %cmp30 = icmp eq i64 %14, %15
  br i1 %cmp30, label %if.then31, label %for.inc33

if.then31:                                        ; preds = %for.body25
  call void @_ZNK6icu_756NFRule15_appendRuleTextERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(112) %13, ptr noundef nonnull align 8 dereferenceable(64) %result)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i33)
  store i16 10, ptr %srcChar.addr.i33, align 2
  %call.i34 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull %srcChar.addr.i33, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i33)
  %.pre = load i32, ptr %fCount.i26, align 8
  br label %for.inc33

for.inc33:                                        ; preds = %for.body25, %if.then31
  %16 = phi i32 [ %11, %for.body25 ], [ %.pre, %if.then31 ]
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %17 = zext i32 %16 to i64
  %cmp24 = icmp ult i64 %indvars.iv.next44, %17
  br i1 %cmp24, label %for.body25, label %for.inc39, !llvm.loop !28

if.else:                                          ; preds = %if.then
  call void @_ZNK6icu_756NFRule15_appendRuleTextERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 8 dereferenceable(64) %result)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i35)
  store i16 10, ptr %srcChar.addr.i35, align 2
  %call.i36 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull %srcChar.addr.i35, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i35)
  br label %for.inc39

for.inc39:                                        ; preds = %for.inc33, %for.cond22.preheader, %for.body10, %if.else
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next47, 6
  br i1 %exitcond.not, label %for.end41, label %for.body10, !llvm.loop !29

for.end41:                                        ; preds = %for.inc39
  ret void
}

declare void @_ZNK6icu_756NFRule15_appendRuleTextERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @_ZN6icu_7510util64_powEjt(i32 noundef %base, i16 noundef zeroext %exponent) local_unnamed_addr #5 {
entry:
  %cmp = icmp eq i32 %base, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %conv = zext i32 %base to i64
  %0 = and i16 %exponent, 1
  %cmp2.not7 = icmp eq i16 %0, 0
  %mul8 = select i1 %cmp2.not7, i64 1, i64 %conv
  %cmp89 = icmp ult i16 %exponent, 2
  br i1 %cmp89, label %return, label %if.end10

if.end10:                                         ; preds = %if.end, %if.end10
  %spec.select12 = phi i64 [ %spec.select, %if.end10 ], [ %mul8, %if.end ]
  %pow.011 = phi i64 [ %mul11, %if.end10 ], [ %conv, %if.end ]
  %exponent.addr.010 = phi i16 [ %shr, %if.end10 ], [ %exponent, %if.end ]
  %shr = lshr i16 %exponent.addr.010, 1
  %mul11 = mul i64 %pow.011, %pow.011
  %1 = and i16 %exponent.addr.010, 2
  %cmp2.not = icmp eq i16 %1, 0
  %mul = select i1 %cmp2.not, i64 1, i64 %mul11
  %spec.select = mul i64 %mul, %spec.select12
  %cmp8 = icmp ult i16 %exponent.addr.010, 4
  br i1 %cmp8, label %return, label %if.end10, !llvm.loop !30

return:                                           ; preds = %if.end10, %if.end, %entry
  %retval.0 = phi i64 [ 0, %entry ], [ %mul8, %if.end ], [ %spec.select, %if.end10 ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZN6icu_7510util64_touElPDsjja(i64 noundef %w, ptr noundef %buf, i32 noundef %len, i32 noundef %radix, i8 noundef signext %raw) local_unnamed_addr #6 {
entry:
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %radix, i32 2)
  %radix.addr.0 = tail call i32 @llvm.umin.i32(i32 %spec.store.select, i32 36)
  %conv = zext nneg i32 %radix.addr.0 to i64
  %tobool = icmp ne i32 %len, 0
  %cmp4 = icmp slt i64 %w, 0
  %cmp6 = icmp eq i32 %radix, 10
  %0 = and i1 %cmp4, %cmp6
  %or.cond1 = and i1 %tobool, %0
  %tobool8 = icmp eq i8 %raw, 0
  %or.cond2.not = and i1 %tobool8, %or.cond1
  br i1 %or.cond2.not, label %if.then9, label %if.else10

if.then9:                                         ; preds = %entry
  %sub = sub nsw i64 0, %w
  %incdec.ptr = getelementptr inbounds i16, ptr %buf, i64 1
  store i16 45, ptr %buf, align 2
  %dec = add i32 %len, -1
  br label %if.end22

if.else10:                                        ; preds = %entry
  %cmp13 = icmp eq i64 %w, 0
  %or.cond3 = and i1 %cmp13, %tobool
  br i1 %or.cond3, label %if.end22.thread, label %if.end22

if.end22.thread:                                  ; preds = %if.else10
  %conv18 = select i1 %tobool8, i16 48, i16 0
  %incdec.ptr19 = getelementptr inbounds i16, ptr %buf, i64 1
  store i16 %conv18, ptr %buf, align 2
  %tobool233854.not = icmp eq i32 %len, 1
  br i1 %tobool233854.not, label %if.end35, label %if.then34

if.end22:                                         ; preds = %if.else10, %if.then9
  %p.0 = phi ptr [ %buf, %if.else10 ], [ %incdec.ptr, %if.then9 ]
  %len.addr.0 = phi i32 [ %len, %if.else10 ], [ %dec, %if.then9 ]
  %w.addr.0 = phi i64 [ %w, %if.else10 ], [ %sub, %if.then9 ]
  %tobool2338 = icmp ne i32 %len.addr.0, 0
  %cmp2439 = icmp ne i64 %w.addr.0, 0
  %1 = select i1 %tobool2338, i1 %cmp2439, i1 false
  br i1 %1, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %if.end22
  br i1 %tobool8, label %while.body.us, label %while.body

while.body.us:                                    ; preds = %while.body.lr.ph, %while.body.us
  %w.addr.142.us = phi i64 [ %div.us, %while.body.us ], [ %w.addr.0, %while.body.lr.ph ]
  %len.addr.141.us = phi i32 [ %dec32.us, %while.body.us ], [ %len.addr.0, %while.body.lr.ph ]
  %p.140.us = phi ptr [ %incdec.ptr31.us, %while.body.us ], [ %p.0, %while.body.lr.ph ]
  %div.us = sdiv i64 %w.addr.142.us, %conv
  %mul.us = mul nsw i64 %div.us, %conv
  %sub25.us.recomposed = srem i64 %w.addr.142.us, %conv
  %sext.us = shl i64 %sub25.us.recomposed, 32
  %idxprom.us = ashr exact i64 %sext.us, 32
  %arrayidx.us = getelementptr inbounds [36 x i8], ptr @_ZN6icu_75L11asciiDigitsE, i64 0, i64 %idxprom.us
  %2 = load i8, ptr %arrayidx.us, align 1
  %conv28.us = zext i8 %2 to i16
  %incdec.ptr31.us = getelementptr inbounds i16, ptr %p.140.us, i64 1
  store i16 %conv28.us, ptr %p.140.us, align 2
  %dec32.us = add i32 %len.addr.141.us, -1
  %tobool23.us = icmp ne i32 %dec32.us, 0
  %cmp24.us = icmp ne i64 %div.us, 0
  %3 = and i1 %tobool23.us, %cmp24.us
  br i1 %3, label %while.body.us, label %while.end, !llvm.loop !31

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %w.addr.142 = phi i64 [ %div, %while.body ], [ %w.addr.0, %while.body.lr.ph ]
  %len.addr.141 = phi i32 [ %dec32, %while.body ], [ %len.addr.0, %while.body.lr.ph ]
  %p.140 = phi ptr [ %incdec.ptr31, %while.body ], [ %p.0, %while.body.lr.ph ]
  %div = sdiv i64 %w.addr.142, %conv
  %mul = mul nsw i64 %div, %conv
  %sub25.recomposed = srem i64 %w.addr.142, %conv
  %conv26 = trunc i64 %sub25.recomposed to i16
  %incdec.ptr31 = getelementptr inbounds i16, ptr %p.140, i64 1
  store i16 %conv26, ptr %p.140, align 2
  %dec32 = add i32 %len.addr.141, -1
  %tobool23 = icmp ne i32 %dec32, 0
  %cmp24 = icmp ne i64 %div, 0
  %4 = select i1 %tobool23, i1 %cmp24, i1 false
  br i1 %4, label %while.body, label %while.end, !llvm.loop !31

while.end:                                        ; preds = %while.body, %while.body.us, %if.end22
  %p.1.lcssa = phi ptr [ %p.0, %if.end22 ], [ %incdec.ptr31.us, %while.body.us ], [ %incdec.ptr31, %while.body ]
  %tobool23.lcssa = phi i1 [ %tobool2338, %if.end22 ], [ %tobool23.us, %while.body.us ], [ %tobool23, %while.body ]
  br i1 %tobool23.lcssa, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end22.thread, %while.end
  %p.1.lcssa57 = phi ptr [ %incdec.ptr19, %if.end22.thread ], [ %p.1.lcssa, %while.end ]
  store i16 0, ptr %p.1.lcssa57, align 2
  br label %if.end35

if.end35:                                         ; preds = %if.end22.thread, %if.then34, %while.end
  %p.1.lcssa56 = phi ptr [ %incdec.ptr19, %if.end22.thread ], [ %p.1.lcssa57, %if.then34 ], [ %p.1.lcssa, %while.end ]
  %5 = load i16, ptr %buf, align 2
  %cmp38 = icmp eq i16 %5, 45
  %spec.select.idx = zext i1 %cmp38 to i64
  %spec.select = getelementptr inbounds i16, ptr %buf, i64 %spec.select.idx
  %incdec.ptr4345 = getelementptr inbounds i16, ptr %p.1.lcssa56, i64 -1
  %cmp4446 = icmp ugt ptr %incdec.ptr4345, %spec.select
  br i1 %cmp4446, label %while.body45, label %while.end47

while.body45:                                     ; preds = %if.end35, %while.body45
  %incdec.ptr4348 = phi ptr [ %incdec.ptr43, %while.body45 ], [ %incdec.ptr4345, %if.end35 ]
  %buf.addr.147 = phi ptr [ %incdec.ptr46, %while.body45 ], [ %spec.select, %if.end35 ]
  %6 = load i16, ptr %incdec.ptr4348, align 2
  %7 = load i16, ptr %buf.addr.147, align 2
  store i16 %7, ptr %incdec.ptr4348, align 2
  store i16 %6, ptr %buf.addr.147, align 2
  %incdec.ptr46 = getelementptr inbounds i16, ptr %buf.addr.147, i64 1
  %incdec.ptr43 = getelementptr inbounds i16, ptr %incdec.ptr4348, i64 -1
  %cmp44 = icmp ugt ptr %incdec.ptr43, %incdec.ptr46
  br i1 %cmp44, label %while.body45, label %while.end47, !llvm.loop !32

while.end47:                                      ; preds = %while.body45, %if.end35
  %sub.ptr.lhs.cast = ptrtoint ptr %p.1.lcssa56 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %buf to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 1
  %conv36 = trunc i64 %sub.ptr.div to i32
  ret i32 %conv36
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) local_unnamed_addr #7

declare noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext) local_unnamed_addr #1

declare noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef signext i8 @_ZNK6icu_7513UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @uprv_free_75(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: allocsize(1)
declare ptr @uprv_realloc_75(ptr noundef, i64 noundef) local_unnamed_addr #9

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK6icu_756NFRuleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { allocsize(0) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i64 2150404120}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = !{}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
