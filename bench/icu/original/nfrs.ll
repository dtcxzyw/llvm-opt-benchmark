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
%struct.anon = type { i16, [27 x i16] }
%"class.icu_75::NFRule" = type { i64, i32, i16, i16, %"class.icu_75::UnicodeString", ptr, ptr, ptr, ptr }
%"class.icu_75::DecimalFormatSymbols" = type <{ %"class.icu_75::UObject", [29 x %"class.icu_75::UnicodeString"], %"class.icu_75::UnicodeString", i32, [4 x i8], %"class.icu_75::Locale", [157 x i8], [157 x i8], [6 x i8], ptr, [3 x %"class.icu_75::UnicodeString"], [3 x %"class.icu_75::UnicodeString"], i8, i8, [9 x i8], [5 x i8] }>
%"class.icu_75::Locale" = type <{ %"class.icu_75::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_75::ParsePosition" = type { %"class.icu_75::UObject", i32, i32 }
%"class.icu_75::Formattable" = type { %"class.icu_75::UObject", %union.anon, ptr, ptr, i32, %"class.icu_75::UnicodeString" }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, i32 }

$_ZN6icu_7513UnicodeStringC2Ev = comdat any

$_ZN6icu_7510NFRuleListC2Ej = comdat any

$_ZNK6icu_7513UnicodeString6lengthEv = comdat any

$_ZNK6icu_7513UnicodeString6charAtEi = comdat any

$_ZNK6icu_7513UnicodeString7indexOfEDs = comdat any

$_ZN6icu_7513UnicodeString5setToERKS0_ii = comdat any

$_ZN6icu_7513UnicodeString6removeEii = comdat any

$_ZN6icu_7513UnicodeString5setToERKS0_ = comdat any

$_ZN6icu_7514ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7514ConstChar16PtrD2Ev = comdat any

$_ZNK6icu_7513UnicodeString7indexOfEPKDsii = comdat any

$_ZNK6icu_7513UnicodeString8endsWithENS_14ConstChar16PtrEi = comdat any

$_ZN6icu_7513UnicodeString8truncateEi = comdat any

$_ZN6icu_7510NFRuleListD2Ev = comdat any

$_ZN6icu_7510NFRuleList9deleteAllEv = comdat any

$_ZNK6icu_7513UnicodeString7indexOfEDsi = comdat any

$_ZNK6icu_7510NFRuleList4lastEv = comdat any

$_ZNK6icu_7510NFRuleList4sizeEv = comdat any

$_ZNK6icu_7510NFRuleListixEj = comdat any

$_ZNK6icu_756NFRule12getBaseValueEv = comdat any

$_ZN6icu_7510NFRuleList3addEPNS_6NFRuleE = comdat any

$_ZNK6icu_7520DecimalFormatSymbols9getSymbolENS0_19ENumberFormatSymbolE = comdat any

$_ZNK6icu_756NFRule15getDecimalPointEv = comdat any

$_ZNK6icu_7513UnicodeStringeqERKS0_ = comdat any

$_ZNK6icu_756NFRuleneERKS0_ = comdat any

$_ZNK6icu_759NFRuleSet17isFractionRuleSetEv = comdat any

$_ZN6icu_7513ParsePositionC2Ev = comdat any

$_ZN6icu_7513ParsePositionC2ERKS0_ = comdat any

$_ZNK6icu_7513ParsePosition8getIndexEv = comdat any

$_ZN6icu_7513ParsePositionaSERKS0_ = comdat any

$_ZN6icu_7513UnicodeString6appendERKS0_ = comdat any

$_ZN6icu_7513UnicodeString6appendEDs = comdat any

$_ZN6icu_7511ReplaceableC2Ev = comdat any

$_ZN6icu_757UObjectC2Ev = comdat any

$_ZNK6icu_7513UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString14getShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString8doCharAtEi = comdat any

$_ZNK6icu_7513UnicodeString13getArrayStartEv = comdat any

$_ZN6icu_7513UnicodeString6removeEv = comdat any

$_ZNK6icu_7513UnicodeString7isBogusEv = comdat any

$_ZN6icu_7513UnicodeString10setToEmptyEv = comdat any

$_ZN6icu_7513UnicodeString13setZeroLengthEv = comdat any

$_ZNK6icu_7513UnicodeString8pinIndexERi = comdat any

$_ZN6icu_7510toUCharPtrEPKDs = comdat any

$_ZNK6icu_7514ConstChar16PtrcvPKDsEv = comdat any

$_ZNK6icu_7514ConstChar16Ptr3getEv = comdat any

$_ZN6icu_7513UnicodeString9setLengthEi = comdat any

$_ZN6icu_7513UnicodeString14setShortLengthEi = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_7510NFRuleList7releaseEv = comdat any

$_ZN6icu_757UObjectC2ERKS0_ = comdat any

@.str = private unnamed_addr constant [9 x i16] [i16 37, i16 100, i16 101, i16 102, i16 97, i16 117, i16 108, i16 116, i16 0], align 2
@_ZN6icu_75L15gPercentPercentE = internal constant [3 x i16] [i16 37, i16 37, i16 0], align 2
@_ZN6icu_75L8gNoparseE = internal constant [9 x i16] [i16 64, i16 110, i16 111, i16 112, i16 97, i16 114, i16 115, i16 101, i16 0], align 16
@_ZN6icu_75L11asciiDigitsE = internal constant [36 x i8] c"0123456789abcdefghijklmnopqrstuvwxyz", align 16
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7511ReplaceableE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_757UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6icu_7513ParsePositionE = external unnamed_addr constant { [5 x ptr] }, align 8

@_ZN6icu_759NFRuleSetC1EPNS_21RuleBasedNumberFormatEPNS_13UnicodeStringEiR10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, i32, ptr), ptr @_ZN6icu_759NFRuleSetC2EPNS_21RuleBasedNumberFormatEPNS_13UnicodeStringEiR10UErrorCode
@_ZN6icu_759NFRuleSetD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_759NFRuleSetD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_759NFRuleSetC2EPNS_21RuleBasedNumberFormatEPNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(163) %this, ptr noundef %_owner, ptr noundef %descriptions, i32 noundef %index, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %_owner.addr = alloca ptr, align 8
  %descriptions.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca i32, align 4
  %description = alloca ptr, align 8
  %pos = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %agg.tmp58 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %_owner, ptr %_owner.addr, align 8
  store ptr %descriptions, ptr %descriptions.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %name = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %name)
  %rules = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this1, i32 0, i32 2
  invoke void @_ZN6icu_7510NFRuleListC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %rules, i32 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %owner = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %_owner.addr, align 8
  store ptr %0, ptr %owner, align 8
  %fractionRules = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this1, i32 0, i32 5
  invoke void @_ZN6icu_7510NFRuleListC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %fractionRules, i32 noundef 10)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %fIsFractionRuleSet = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this1, i32 0, i32 6
  store i8 0, ptr %fIsFractionRuleSet, align 8
  %fIsPublic = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this1, i32 0, i32 7
  store i8 0, ptr %fIsPublic, align 1
  %fIsParseable = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this1, i32 0, i32 8
  store i8 1, ptr %fIsParseable, align 2
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont3
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %nonNumericalRules = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [6 x ptr], ptr %nonNumericalRules, i64 0, i64 %idxprom
  store ptr null, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup76

lpad2:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup75

for.end:                                          ; preds = %for.cond
  %10 = load ptr, ptr %status.addr, align 8
  %11 = load i32, ptr %10, align 4
  %call = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %11)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %for.end
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont5
  br label %if.end73

lpad4:                                            ; preds = %invoke.cont69, %if.then65, %invoke.cont52, %if.end50, %if.end45, %if.else37, %while.end, %invoke.cont28, %land.rhs, %while.cond, %if.else, %if.then16, %if.end12, %if.end, %for.end
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup74

if.end:                                           ; preds = %invoke.cont5
  %15 = load ptr, ptr %descriptions.addr, align 8
  %16 = load i32, ptr %index.addr, align 4
  %idxprom6 = sext i32 %16 to i64
  %arrayidx7 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %15, i64 %idxprom6
  store ptr %arrayidx7, ptr %description, align 8
  %17 = load ptr, ptr %description, align 8
  %call9 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %invoke.cont8 unwind label %lpad4

invoke.cont8:                                     ; preds = %if.end
  %cmp10 = icmp eq i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %invoke.cont8
  %18 = load ptr, ptr %status.addr, align 8
  store i32 9, ptr %18, align 4
  br label %if.end73

if.end12:                                         ; preds = %invoke.cont8
  %19 = load ptr, ptr %description, align 8
  %call14 = invoke noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %19, i32 noundef 0)
          to label %invoke.cont13 unwind label %lpad4

invoke.cont13:                                    ; preds = %if.end12
  %conv = zext i16 %call14 to i32
  %cmp15 = icmp eq i32 %conv, 37
  br i1 %cmp15, label %if.then16, label %if.else37

if.then16:                                        ; preds = %invoke.cont13
  %20 = load ptr, ptr %description, align 8
  %call18 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %20, i16 noundef zeroext 58)
          to label %invoke.cont17 unwind label %lpad4

invoke.cont17:                                    ; preds = %if.then16
  store i32 %call18, ptr %pos, align 4
  %21 = load i32, ptr %pos, align 4
  %cmp19 = icmp eq i32 %21, -1
  br i1 %cmp19, label %if.then20, label %if.else

if.then20:                                        ; preds = %invoke.cont17
  %22 = load ptr, ptr %status.addr, align 8
  store i32 9, ptr %22, align 4
  br label %if.end36

if.else:                                          ; preds = %invoke.cont17
  %name21 = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this1, i32 0, i32 1
  %23 = load ptr, ptr %description, align 8
  %24 = load i32, ptr %pos, align 4
  %call23 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %name21, ptr noundef nonnull align 8 dereferenceable(64) %23, i32 noundef 0, i32 noundef %24)
          to label %invoke.cont22 unwind label %lpad4

invoke.cont22:                                    ; preds = %if.else
  br label %while.cond

while.cond:                                       ; preds = %while.body, %invoke.cont22
  %25 = load i32, ptr %pos, align 4
  %26 = load ptr, ptr %description, align 8
  %call25 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %26)
          to label %invoke.cont24 unwind label %lpad4

invoke.cont24:                                    ; preds = %while.cond
  %cmp26 = icmp slt i32 %25, %call25
  br i1 %cmp26, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %invoke.cont24
  %27 = load ptr, ptr %description, align 8
  %28 = load i32, ptr %pos, align 4
  %inc27 = add nsw i32 %28, 1
  store i32 %inc27, ptr %pos, align 4
  %call29 = invoke noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %27, i32 noundef %inc27)
          to label %invoke.cont28 unwind label %lpad4

invoke.cont28:                                    ; preds = %land.rhs
  %conv30 = zext i16 %call29 to i32
  %call32 = invoke noundef signext i8 @_ZN6icu_7512PatternProps12isWhiteSpaceEi(i32 noundef %conv30)
          to label %invoke.cont31 unwind label %lpad4

invoke.cont31:                                    ; preds = %invoke.cont28
  %tobool33 = icmp ne i8 %call32, 0
  br label %land.end

land.end:                                         ; preds = %invoke.cont31, %invoke.cont24
  %29 = phi i1 [ false, %invoke.cont24 ], [ %tobool33, %invoke.cont31 ]
  br i1 %29, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %land.end
  %30 = load ptr, ptr %description, align 8
  %31 = load i32, ptr %pos, align 4
  %call35 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6removeEii(ptr noundef nonnull align 8 dereferenceable(64) %30, i32 noundef 0, i32 noundef %31)
          to label %invoke.cont34 unwind label %lpad4

invoke.cont34:                                    ; preds = %while.end
  br label %if.end36

if.end36:                                         ; preds = %invoke.cont34, %if.then20
  br label %if.end45

if.else37:                                        ; preds = %invoke.cont13
  %name38 = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this1, i32 0, i32 1
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef @.str)
          to label %invoke.cont39 unwind label %lpad4

invoke.cont39:                                    ; preds = %if.else37
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext 1, ptr noundef %agg.tmp, i32 noundef -1)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont39
  %call44 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %name38, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont41
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #9
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #9
  br label %if.end45

lpad40:                                           ; preds = %invoke.cont39
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %exn.slot, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad42:                                           ; preds = %invoke.cont41
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %exn.slot, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #9
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad42, %lpad40
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #9
  br label %ehcleanup74

if.end45:                                         ; preds = %invoke.cont43, %if.end36
  %38 = load ptr, ptr %description, align 8
  %call47 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %38)
          to label %invoke.cont46 unwind label %lpad4

invoke.cont46:                                    ; preds = %if.end45
  %cmp48 = icmp eq i32 %call47, 0
  br i1 %cmp48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %invoke.cont46
  %39 = load ptr, ptr %status.addr, align 8
  store i32 9, ptr %39, align 4
  br label %if.end50

if.end50:                                         ; preds = %if.then49, %invoke.cont46
  %name51 = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this1, i32 0, i32 1
  %call53 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %name51, ptr noundef @_ZN6icu_75L15gPercentPercentE, i32 noundef 2, i32 noundef 0)
          to label %invoke.cont52 unwind label %lpad4

invoke.cont52:                                    ; preds = %if.end50
  %cmp54 = icmp ne i32 %call53, 0
  %conv55 = zext i1 %cmp54 to i8
  %fIsPublic56 = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this1, i32 0, i32 7
  store i8 %conv55, ptr %fIsPublic56, align 1
  %name57 = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this1, i32 0, i32 1
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp58, ptr noundef @_ZN6icu_75L8gNoparseE)
          to label %invoke.cont59 unwind label %lpad4

invoke.cont59:                                    ; preds = %invoke.cont52
  %call62 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString8endsWithENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %name57, ptr noundef %agg.tmp58, i32 noundef 8)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %invoke.cont59
  %tobool63 = icmp ne i8 %call62, 0
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp58) #9
  br i1 %tobool63, label %if.then65, label %if.end73

if.then65:                                        ; preds = %invoke.cont61
  %fIsParseable66 = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this1, i32 0, i32 8
  store i8 0, ptr %fIsParseable66, align 2
  %name67 = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this1, i32 0, i32 1
  %name68 = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this1, i32 0, i32 1
  %call70 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %name68)
          to label %invoke.cont69 unwind label %lpad4

invoke.cont69:                                    ; preds = %if.then65
  %sub = sub nsw i32 %call70, 8
  %call72 = invoke noundef signext i8 @_ZN6icu_7513UnicodeString8truncateEi(ptr noundef nonnull align 8 dereferenceable(64) %name67, i32 noundef %sub)
          to label %invoke.cont71 unwind label %lpad4

invoke.cont71:                                    ; preds = %invoke.cont69
  br label %if.end73

lpad60:                                           ; preds = %invoke.cont59
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %exn.slot, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp58) #9
  br label %ehcleanup74

if.end73:                                         ; preds = %invoke.cont71, %invoke.cont61, %if.then11, %if.then
  ret void

ehcleanup74:                                      ; preds = %lpad60, %ehcleanup, %lpad4
  call void @_ZN6icu_7510NFRuleListD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fractionRules) #9
  br label %ehcleanup75

ehcleanup75:                                      ; preds = %ehcleanup74, %lpad2
  call void @_ZN6icu_7510NFRuleListD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %rules) #9
  br label %ehcleanup76

ehcleanup76:                                      ; preds = %ehcleanup75, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %name) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup76
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val77 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val77
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7510NFRuleListC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %capacity) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %capacity.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %capacity, ptr %capacity.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %fStuff = getelementptr inbounds %"class.icu_75::NFRuleList", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %capacity.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %capacity.addr, align 4
  %conv = zext i32 %1 to i64
  %mul = mul i64 %conv, 8
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #10
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %fStuff, align 8
  %fCount = getelementptr inbounds %"class.icu_75::NFRuleList", ptr %this1, i32 0, i32 1
  store i32 0, ptr %fCount, align 8
  %fCapacity = getelementptr inbounds %"class.icu_75::NFRuleList", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %capacity.addr, align 4
  store i32 %2, ptr %fCapacity, align 4
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %code) #1 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
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

declare noundef signext i8 @_ZN6icu_7512PatternProps12isWhiteSpaceEi(i32 noundef) #2

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #1 comdat align 2 {
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

declare void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::ConstChar16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #9, !srcloc !7
  ret void
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
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString8endsWithENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %srcChars, i32 noundef %srcLength) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcChars.indirect_addr = alloca ptr, align 8
  %srcLength.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %srcChars, ptr %srcChars.indirect_addr, align 8
  store i32 %srcLength, ptr %srcLength.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %srcLength.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef ptr @_ZNK6icu_7514ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %srcChars)
  %call2 = call noundef ptr @_ZN6icu_7510toUCharPtrEPKDs(ptr noundef %call)
  %call3 = call i32 @u_strlen_75(ptr noundef %call2)
  store i32 %call3, ptr %srcLength.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call4 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %1 = load i32, ptr %srcLength.addr, align 4
  %sub = sub nsw i32 %call4, %1
  %2 = load i32, ptr %srcLength.addr, align 4
  %call5 = call noundef ptr @_ZNK6icu_7514ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %srcChars)
  %3 = load i32, ptr %srcLength.addr, align 4
  %call6 = call noundef signext i8 @_ZNK6icu_7513UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %sub, i32 noundef %2, ptr noundef %call5, i32 noundef 0, i32 noundef %3)
  ret i8 %call6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_7513UnicodeString8truncateEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %targetLength) #0 comdat align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %targetLength.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %targetLength, ptr %targetLength.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %0 = load i32, ptr %targetLength.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store i8 0, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %1 = load i32, ptr %targetLength.addr, align 4
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %cmp3 = icmp ult i32 %1, %call2
  br i1 %cmp3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.else
  %2 = load i32, ptr %targetLength.addr, align 4
  call void @_ZN6icu_7513UnicodeString9setLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %2)
  store i8 1, ptr %retval, align 1
  br label %return

if.else5:                                         ; preds = %if.else
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else5, %if.then4, %if.then
  %3 = load i8, ptr %retval, align 1
  ret i8 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7510NFRuleListD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fStuff = getelementptr inbounds %"class.icu_75::NFRuleList", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %fStuff, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, ptr %i, align 4
  %fCount = getelementptr inbounds %"class.icu_75::NFRuleList", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %fCount, align 8
  %cmp = icmp ult i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %fStuff2 = getelementptr inbounds %"class.icu_75::NFRuleList", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %fStuff2, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  %isnull = icmp eq ptr %5, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  call void @_ZN6icu_756NFRuleD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #9
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %5) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %for.body
  br label %for.inc

for.inc:                                          ; preds = %delete.end
  %6 = load i32, ptr %i, align 4
  %inc = add i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %fStuff3 = getelementptr inbounds %"class.icu_75::NFRuleList", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %fStuff3, align 8
  invoke void @uprv_free_75(ptr noundef %7)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %for.end
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %for.end
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_759NFRuleSet10parseRulesERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(163) %this, ptr noundef nonnull align 8 dereferenceable(64) %description, ptr noundef nonnull align 4 dereferenceable(4) %status) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %description.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %currentDescription = alloca %"class.icu_75::UnicodeString", align 8
  %oldP = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %p = alloca i32, align 4
  %defaultBaseValue = alloca i64, align 8
  %rulesSize = alloca i32, align 4
  %i = alloca i32, align 4
  %rule = alloca ptr, align 8
  %baseValue = alloca i64, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %description, ptr %description.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %cleanup.cont

if.end:                                           ; preds = %entry
  %rules = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this1, i32 0, i32 2
  call void @_ZN6icu_7510NFRuleList9deleteAllEv(ptr noundef nonnull align 8 dereferenceable(16) %rules)
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %currentDescription)
  store i32 0, ptr %oldP, align 4
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont16, %if.end
  %2 = load i32, ptr %oldP, align 4
  %3 = load ptr, ptr %description.addr, align 8
  %call2 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.cond
  %cmp = icmp slt i32 %2, %call2
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont
  %4 = load ptr, ptr %description.addr, align 8
  %5 = load i32, ptr %oldP, align 4
  %call4 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEDsi(ptr noundef nonnull align 8 dereferenceable(64) %4, i16 noundef zeroext 59, i32 noundef %5)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %while.body
  store i32 %call4, ptr %p, align 4
  %6 = load i32, ptr %p, align 4
  %cmp5 = icmp eq i32 %6, -1
  br i1 %cmp5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %invoke.cont3
  %7 = load ptr, ptr %description.addr, align 8
  %call8 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.then6
  store i32 %call8, ptr %p, align 4
  br label %if.end9

lpad:                                             ; preds = %if.then27, %invoke.cont22, %for.body, %while.end, %invoke.cont13, %invoke.cont10, %if.end9, %if.then6, %while.body, %while.cond
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %currentDescription) #9
  br label %eh.resume

if.end9:                                          ; preds = %invoke.cont7, %invoke.cont3
  %11 = load ptr, ptr %description.addr, align 8
  %12 = load i32, ptr %oldP, align 4
  %13 = load i32, ptr %p, align 4
  %14 = load i32, ptr %oldP, align 4
  %sub = sub nsw i32 %13, %14
  %call11 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %currentDescription, ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef %12, i32 noundef %sub)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.end9
  %rules12 = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this1, i32 0, i32 2
  %call14 = invoke noundef ptr @_ZNK6icu_7510NFRuleList4lastEv(ptr noundef nonnull align 8 dereferenceable(16) %rules12)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont10
  %owner = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this1, i32 0, i32 4
  %15 = load ptr, ptr %owner, align 8
  %rules15 = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this1, i32 0, i32 2
  %16 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_756NFRule9makeRulesERNS_13UnicodeStringEPNS_9NFRuleSetEPKS0_PKNS_21RuleBasedNumberFormatERNS_10NFRuleListER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %currentDescription, ptr noundef %this1, ptr noundef %call14, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %rules15, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont13
  %17 = load i32, ptr %p, align 4
  %add = add nsw i32 %17, 1
  store i32 %add, ptr %oldP, align 4
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %invoke.cont
  store i64 0, ptr %defaultBaseValue, align 8
  %rules17 = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this1, i32 0, i32 2
  %call19 = invoke noundef i32 @_ZNK6icu_7510NFRuleList4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %rules17)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %while.end
  store i32 %call19, ptr %rulesSize, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont18
  %18 = load i32, ptr %i, align 4
  %19 = load i32, ptr %rulesSize, align 4
  %cmp20 = icmp slt i32 %18, %19
  br i1 %cmp20, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %rules21 = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this1, i32 0, i32 2
  %20 = load i32, ptr %i, align 4
  %call23 = invoke noundef ptr @_ZNK6icu_7510NFRuleListixEj(ptr noundef nonnull align 8 dereferenceable(16) %rules21, i32 noundef %20)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %for.body
  store ptr %call23, ptr %rule, align 8
  %21 = load ptr, ptr %rule, align 8
  %call25 = invoke noundef i64 @_ZNK6icu_756NFRule12getBaseValueEv(ptr noundef nonnull align 8 dereferenceable(112) %21)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont22
  store i64 %call25, ptr %baseValue, align 8
  %22 = load i64, ptr %baseValue, align 8
  %cmp26 = icmp eq i64 %22, 0
  br i1 %cmp26, label %if.then27, label %if.else

if.then27:                                        ; preds = %invoke.cont24
  %23 = load ptr, ptr %rule, align 8
  %24 = load i64, ptr %defaultBaseValue, align 8
  %25 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_756NFRule12setBaseValueElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %23, i64 noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %if.then27
  br label %if.end32

if.else:                                          ; preds = %invoke.cont24
  %26 = load i64, ptr %baseValue, align 8
  %27 = load i64, ptr %defaultBaseValue, align 8
  %cmp29 = icmp slt i64 %26, %27
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.else
  %28 = load ptr, ptr %status.addr, align 8
  store i32 9, ptr %28, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end31:                                         ; preds = %if.else
  %29 = load i64, ptr %baseValue, align 8
  store i64 %29, ptr %defaultBaseValue, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %invoke.cont28
  %fIsFractionRuleSet = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this1, i32 0, i32 6
  %30 = load i8, ptr %fIsFractionRuleSet, align 8
  %tobool33 = icmp ne i8 %30, 0
  br i1 %tobool33, label %if.end35, label %if.then34

if.then34:                                        ; preds = %if.end32
  %31 = load i64, ptr %defaultBaseValue, align 8
  %inc = add nsw i64 %31, 1
  store i64 %inc, ptr %defaultBaseValue, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.then34, %if.end32
  br label %for.inc

for.inc:                                          ; preds = %if.end35
  %32 = load i32, ptr %i, align 4
  %inc36 = add nsw i32 %32, 1
  store i32 %inc36, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end, %if.then30
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %currentDescription) #9
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val37 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val37

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7510NFRuleList9deleteAllEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %size = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr null, ptr %tmp, align 8
  %fCount = getelementptr inbounds %"class.icu_75::NFRuleList", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %fCount, align 8
  store i32 %0, ptr %size, align 4
  %1 = load i32, ptr %size, align 4
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %call = call noundef ptr @_ZN6icu_7510NFRuleList7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr %call, ptr %tmp, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %size, align 4
  %cmp2 = icmp slt i32 %2, %3
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %tmp, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  %isnull = icmp eq ptr %6, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  call void @_ZN6icu_756NFRuleD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #9
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %6) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %for.body
  br label %for.inc

for.inc:                                          ; preds = %delete.end
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %tmp, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.then3, label %if.end

if.then3:                                         ; preds = %for.end
  %9 = load ptr, ptr %tmp, align 8
  call void @uprv_free_75(ptr noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.then3, %for.end
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  ret void
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

declare void @_ZN6icu_756NFRule9makeRulesERNS_13UnicodeStringEPNS_9NFRuleSetEPKS0_PKNS_21RuleBasedNumberFormatERNS_10NFRuleListER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7510NFRuleList4lastEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fCount = getelementptr inbounds %"class.icu_75::NFRuleList", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %fCount, align 8
  %cmp = icmp ugt i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %fStuff = getelementptr inbounds %"class.icu_75::NFRuleList", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %fStuff, align 8
  %cmp2 = icmp ne ptr %1, null
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %fStuff3 = getelementptr inbounds %"class.icu_75::NFRuleList", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %fStuff3, align 8
  %fCount4 = getelementptr inbounds %"class.icu_75::NFRuleList", ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %fCount4, align 8
  %sub = sub i32 %3, 1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7510NFRuleList4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fCount = getelementptr inbounds %"class.icu_75::NFRuleList", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %fCount, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7510NFRuleListixEj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %index) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %fStuff = getelementptr inbounds %"class.icu_75::NFRuleList", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %fStuff, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %fStuff2 = getelementptr inbounds %"class.icu_75::NFRuleList", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %fStuff2, align 8
  %2 = load i32, ptr %index.addr, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %3, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6icu_756NFRule12getBaseValueEv(ptr noundef nonnull align 8 dereferenceable(112) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %baseValue = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %baseValue, align 8
  ret i64 %0
}

declare void @_ZN6icu_756NFRule12setBaseValueElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112), i64 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_759NFRuleSet19setNonNumericalRuleEPNS_6NFRuleE(ptr noundef nonnull align 8 dereferenceable(163) %this, ptr noundef %rule) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rule.addr = alloca ptr, align 8
  %baseValue = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rule, ptr %rule.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %rule.addr, align 8
  %call = call noundef i64 @_ZNK6icu_756NFRule12getBaseValueEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
  store i64 %call, ptr %baseValue, align 8
  %1 = load i64, ptr %baseValue, align 8
  %cmp = icmp eq i64 %1, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %nonNumericalRules = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this1, i32 0, i32 3
  %arrayidx = getelementptr inbounds [6 x ptr], ptr %nonNumericalRules, i64 0, i64 0
  %2 = load ptr, ptr %arrayidx, align 8
  %isnull = icmp eq ptr %2, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  call void @_ZN6icu_756NFRuleD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2) #9
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %2) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  %3 = load ptr, ptr %rule.addr, align 8
  %nonNumericalRules2 = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this1, i32 0, i32 3
  %arrayidx3 = getelementptr inbounds [6 x ptr], ptr %nonNumericalRules2, i64 0, i64 0
  store ptr %3, ptr %arrayidx3, align 8
  br label %if.end36

if.else:                                          ; preds = %entry
  %4 = load i64, ptr %baseValue, align 8
  %cmp4 = icmp eq i64 %4, -2
  br i1 %cmp4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else
  %5 = load ptr, ptr %rule.addr, align 8
  call void @_ZN6icu_759NFRuleSet19setBestFractionRuleEiPNS_6NFRuleEa(ptr noundef nonnull align 8 dereferenceable(163) %this1, i32 noundef 1, ptr noundef %5, i8 noundef signext 1)
  br label %if.end35

if.else6:                                         ; preds = %if.else
  %6 = load i64, ptr %baseValue, align 8
  %cmp7 = icmp eq i64 %6, -3
  br i1 %cmp7, label %if.then8, label %if.else9

if.then8:                                         ; preds = %if.else6
  %7 = load ptr, ptr %rule.addr, align 8
  call void @_ZN6icu_759NFRuleSet19setBestFractionRuleEiPNS_6NFRuleEa(ptr noundef nonnull align 8 dereferenceable(163) %this1, i32 noundef 2, ptr noundef %7, i8 noundef signext 1)
  br label %if.end34

if.else9:                                         ; preds = %if.else6
  %8 = load i64, ptr %baseValue, align 8
  %cmp10 = icmp eq i64 %8, -4
  br i1 %cmp10, label %if.then11, label %if.else12

if.then11:                                        ; preds = %if.else9
  %9 = load ptr, ptr %rule.addr, align 8
  call void @_ZN6icu_759NFRuleSet19setBestFractionRuleEiPNS_6NFRuleEa(ptr noundef nonnull align 8 dereferenceable(163) %this1, i32 noundef 3, ptr noundef %9, i8 noundef signext 1)
  br label %if.end33

if.else12:                                        ; preds = %if.else9
  %10 = load i64, ptr %baseValue, align 8
  %cmp13 = icmp eq i64 %10, -5
  br i1 %cmp13, label %if.then14, label %if.else22

if.then14:                                        ; preds = %if.else12
  %nonNumericalRules15 = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this1, i32 0, i32 3
  %arrayidx16 = getelementptr inbounds [6 x ptr], ptr %nonNumericalRules15, i64 0, i64 4
  %11 = load ptr, ptr %arrayidx16, align 8
  %isnull17 = icmp eq ptr %11, null
  br i1 %isnull17, label %delete.end19, label %delete.notnull18

delete.notnull18:                                 ; preds = %if.then14
  call void @_ZN6icu_756NFRuleD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #9
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %11) #9
  br label %delete.end19

delete.end19:                                     ; preds = %delete.notnull18, %if.then14
  %12 = load ptr, ptr %rule.addr, align 8
  %nonNumericalRules20 = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this1, i32 0, i32 3
  %arrayidx21 = getelementptr inbounds [6 x ptr], ptr %nonNumericalRules20, i64 0, i64 4
  store ptr %12, ptr %arrayidx21, align 8
  br label %if.end32

if.else22:                                        ; preds = %if.else12
  %13 = load i64, ptr %baseValue, align 8
  %cmp23 = icmp eq i64 %13, -6
  br i1 %cmp23, label %if.then24, label %if.end

if.then24:                                        ; preds = %if.else22
  %nonNumericalRules25 = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this1, i32 0, i32 3
  %arrayidx26 = getelementptr inbounds [6 x ptr], ptr %nonNumericalRules25, i64 0, i64 5
  %14 = load ptr, ptr %arrayidx26, align 8
  %isnull27 = icmp eq ptr %14, null
  br i1 %isnull27, label %delete.end29, label %delete.notnull28

delete.notnull28:                                 ; preds = %if.then24
  call void @_ZN6icu_756NFRuleD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %14) #9
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %14) #9
  br label %delete.end29

delete.end29:                                     ; preds = %delete.notnull28, %if.then24
  %15 = load ptr, ptr %rule.addr, align 8
  %nonNumericalRules30 = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this1, i32 0, i32 3
  %arrayidx31 = getelementptr inbounds [6 x ptr], ptr %nonNumericalRules30, i64 0, i64 5
  store ptr %15, ptr %arrayidx31, align 8
  br label %if.end

if.end:                                           ; preds = %delete.end29, %if.else22
  br label %if.end32

if.end32:                                         ; preds = %if.end, %delete.end19
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.then11
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.then8
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.then5
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %delete.end
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_756NFRuleD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_759NFRuleSet19setBestFractionRuleEiPNS_6NFRuleEa(ptr noundef nonnull align 8 dereferenceable(163) %this, i32 noundef %originalIndex, ptr noundef %newRule, i8 noundef signext %rememberRule) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %originalIndex.addr = alloca i32, align 4
  %newRule.addr = alloca ptr, align 8
  %rememberRule.addr = alloca i8, align 1
  %bestResult = alloca ptr, align 8
  %decimalFormatSymbols = alloca ptr, align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %originalIndex, ptr %originalIndex.addr, align 4
  store ptr %newRule, ptr %newRule.addr, align 8
  store i8 %rememberRule, ptr %rememberRule.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %rememberRule.addr, align 1
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %fractionRules = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %newRule.addr, align 8
  call void @_ZN6icu_7510NFRuleList3addEPNS_6NFRuleE(ptr noundef nonnull align 8 dereferenceable(16) %fractionRules, ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %nonNumericalRules = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %originalIndex.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [6 x ptr], ptr %nonNumericalRules, i64 0, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  store ptr %3, ptr %bestResult, align 8
  %4 = load ptr, ptr %bestResult, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %newRule.addr, align 8
  %nonNumericalRules3 = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this1, i32 0, i32 3
  %6 = load i32, ptr %originalIndex.addr, align 4
  %idxprom4 = sext i32 %6 to i64
  %arrayidx5 = getelementptr inbounds [6 x ptr], ptr %nonNumericalRules3, i64 0, i64 %idxprom4
  store ptr %5, ptr %arrayidx5, align 8
  br label %if.end16

if.else:                                          ; preds = %if.end
  %owner = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this1, i32 0, i32 4
  %7 = load ptr, ptr %owner, align 8
  %call = call noundef ptr @_ZNK6icu_7521RuleBasedNumberFormat23getDecimalFormatSymbolsEv(ptr noundef nonnull align 8 dereferenceable(752) %7)
  store ptr %call, ptr %decimalFormatSymbols, align 8
  %8 = load ptr, ptr %decimalFormatSymbols, align 8
  call void @_ZNK6icu_7520DecimalFormatSymbols9getSymbolENS0_19ENumberFormatSymbolE(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(2883) %8, i32 noundef 0)
  %call6 = invoke noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i32 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %conv = zext i16 %call6 to i32
  %9 = load ptr, ptr %newRule.addr, align 8
  %call8 = invoke noundef zeroext i16 @_ZNK6icu_756NFRule15getDecimalPointEv(ptr noundef nonnull align 8 dereferenceable(112) %9)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %conv9 = zext i16 %call8 to i32
  %cmp10 = icmp eq i32 %conv, %conv9
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #9
  br i1 %cmp10, label %if.then11, label %if.end15

if.then11:                                        ; preds = %invoke.cont7
  %10 = load ptr, ptr %newRule.addr, align 8
  %nonNumericalRules12 = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this1, i32 0, i32 3
  %11 = load i32, ptr %originalIndex.addr, align 4
  %idxprom13 = sext i32 %11 to i64
  %arrayidx14 = getelementptr inbounds [6 x ptr], ptr %nonNumericalRules12, i64 0, i64 %idxprom13
  store ptr %10, ptr %arrayidx14, align 8
  br label %if.end15

lpad:                                             ; preds = %invoke.cont, %if.else
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #9
  br label %eh.resume

if.end15:                                         ; preds = %if.then11, %invoke.cont7
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.then2
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val17 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val17
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
  %call = call ptr @uprv_realloc_75(ptr noundef %3, i64 noundef %mul) #12
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

declare noundef ptr @_ZNK6icu_7521RuleBasedNumberFormat23getDecimalFormatSymbolsEv(ptr noundef nonnull align 8 dereferenceable(752)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7520DecimalFormatSymbols9getSymbolENS0_19ENumberFormatSymbolE(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(2883) %this, i32 noundef %symbol) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %symbol.addr = alloca i32, align 4
  %strPtr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %symbol, ptr %symbol.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %symbol.addr, align 4
  %cmp = icmp slt i32 %0, 29
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %fSymbols = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %symbol.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds [29 x %"class.icu_75::UnicodeString"], ptr %fSymbols, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %strPtr, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %fNoSymbol = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this1, i32 0, i32 2
  store ptr %fNoSymbol, ptr %strPtr, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %2 = load ptr, ptr %strPtr, align 8
  call void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_756NFRule15getDecimalPointEv(ptr noundef nonnull align 8 dereferenceable(112) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %decimalPoint = getelementptr inbounds %"class.icu_75::NFRule", ptr %this1, i32 0, i32 3
  %0 = load i16, ptr %decimalPoint, align 2
  ret i16 %0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_759NFRuleSetD2Ev(ptr noundef nonnull align 8 dereferenceable(163) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %i, align 4
  %cmp2 = icmp ne i32 %1, 1
  br i1 %cmp2, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %2 = load i32, ptr %i, align 4
  %cmp3 = icmp ne i32 %2, 2
  br i1 %cmp3, label %land.lhs.true4, label %if.end

land.lhs.true4:                                   ; preds = %land.lhs.true
  %3 = load i32, ptr %i, align 4
  %cmp5 = icmp ne i32 %3, 3
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true4
  %nonNumericalRules = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this1, i32 0, i32 3
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [6 x ptr], ptr %nonNumericalRules, i64 0, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  %isnull = icmp eq ptr %5, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  call void @_ZN6icu_756NFRuleD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #9
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %5) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end

if.end:                                           ; preds = %delete.end, %land.lhs.true4, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load i32, ptr %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %fractionRules = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this1, i32 0, i32 5
  call void @_ZN6icu_7510NFRuleListD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fractionRules) #9
  %rules = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this1, i32 0, i32 2
  call void @_ZN6icu_7510NFRuleListD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %rules) #9
  %name = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %name) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_759NFRuleSeteqERKS0_(ptr noundef nonnull align 8 dereferenceable(163) %this, ptr noundef nonnull align 8 dereferenceable(163) %rhs) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %i16 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rules = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this1, i32 0, i32 2
  %call = call noundef i32 @_ZNK6icu_7510NFRuleList4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %rules)
  %0 = load ptr, ptr %rhs.addr, align 8
  %rules2 = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %0, i32 0, i32 2
  %call3 = call noundef i32 @_ZNK6icu_7510NFRuleList4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %rules2)
  %cmp = icmp eq i32 %call, %call3
  br i1 %cmp, label %land.lhs.true, label %if.end32

land.lhs.true:                                    ; preds = %entry
  %fIsFractionRuleSet = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %fIsFractionRuleSet, align 8
  %conv = sext i8 %1 to i32
  %2 = load ptr, ptr %rhs.addr, align 8
  %fIsFractionRuleSet4 = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %2, i32 0, i32 6
  %3 = load i8, ptr %fIsFractionRuleSet4, align 8
  %conv5 = sext i8 %3 to i32
  %cmp6 = icmp eq i32 %conv, %conv5
  br i1 %cmp6, label %land.lhs.true7, label %if.end32

land.lhs.true7:                                   ; preds = %land.lhs.true
  %name = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %rhs.addr, align 8
  %name8 = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %4, i32 0, i32 1
  %call9 = call noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %name, ptr noundef nonnull align 8 dereferenceable(64) %name8)
  br i1 %call9, label %if.then, label %if.end32

if.then:                                          ; preds = %land.lhs.true7
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %5 = load i32, ptr %i, align 4
  %cmp10 = icmp slt i32 %5, 6
  br i1 %cmp10, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %nonNumericalRules = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this1, i32 0, i32 3
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [6 x ptr], ptr %nonNumericalRules, i64 0, i64 %idxprom
  %7 = load ptr, ptr %arrayidx, align 8
  %8 = load ptr, ptr %rhs.addr, align 8
  %nonNumericalRules11 = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %8, i32 0, i32 3
  %9 = load i32, ptr %i, align 4
  %idxprom12 = sext i32 %9 to i64
  %arrayidx13 = getelementptr inbounds [6 x ptr], ptr %nonNumericalRules11, i64 0, i64 %idxprom12
  %10 = load ptr, ptr %arrayidx13, align 8
  %call14 = call noundef signext i8 @_ZN6icu_75L15util_equalRulesEPKNS_6NFRuleES2_(ptr noundef %7, ptr noundef %10)
  %tobool = icmp ne i8 %call14, 0
  br i1 %tobool, label %if.end, label %if.then15

if.then15:                                        ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load i32, ptr %i, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i16, align 4
  br label %for.cond17

for.cond17:                                       ; preds = %for.inc29, %for.end
  %12 = load i32, ptr %i16, align 4
  %rules18 = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this1, i32 0, i32 2
  %call19 = call noundef i32 @_ZNK6icu_7510NFRuleList4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %rules18)
  %cmp20 = icmp ult i32 %12, %call19
  br i1 %cmp20, label %for.body21, label %for.end31

for.body21:                                       ; preds = %for.cond17
  %rules22 = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this1, i32 0, i32 2
  %13 = load i32, ptr %i16, align 4
  %call23 = call noundef ptr @_ZNK6icu_7510NFRuleListixEj(ptr noundef nonnull align 8 dereferenceable(16) %rules22, i32 noundef %13)
  %14 = load ptr, ptr %rhs.addr, align 8
  %rules24 = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %14, i32 0, i32 2
  %15 = load i32, ptr %i16, align 4
  %call25 = call noundef ptr @_ZNK6icu_7510NFRuleListixEj(ptr noundef nonnull align 8 dereferenceable(16) %rules24, i32 noundef %15)
  %call26 = call noundef zeroext i1 @_ZNK6icu_756NFRuleneERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %call23, ptr noundef nonnull align 8 dereferenceable(112) %call25)
  br i1 %call26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %for.body21
  store i1 false, ptr %retval, align 1
  br label %return

if.end28:                                         ; preds = %for.body21
  br label %for.inc29

for.inc29:                                        ; preds = %if.end28
  %16 = load i32, ptr %i16, align 4
  %inc30 = add i32 %16, 1
  store i32 %inc30, ptr %i16, align 4
  br label %for.cond17, !llvm.loop !14

for.end31:                                        ; preds = %for.cond17
  store i1 true, ptr %retval, align 1
  br label %return

if.end32:                                         ; preds = %land.lhs.true7, %land.lhs.true, %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end32, %for.end31, %if.then27, %if.then15
  %17 = load i1, ptr %retval, align 1
  ret i1 %17
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
define internal noundef signext i8 @_ZN6icu_75L15util_equalRulesEPKNS_6NFRuleES2_(ptr noundef %rule1, ptr noundef %rule2) #0 {
entry:
  %retval = alloca i8, align 1
  %rule1.addr = alloca ptr, align 8
  %rule2.addr = alloca ptr, align 8
  store ptr %rule1, ptr %rule1.addr, align 8
  store ptr %rule2, ptr %rule2.addr, align 8
  %0 = load ptr, ptr %rule1.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %rule2.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %2 = load ptr, ptr %rule1.addr, align 8
  %3 = load ptr, ptr %rule2.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6icu_756NFRuleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(112) %3)
  %conv = zext i1 %call to i8
  store i8 %conv, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end6

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %rule2.addr, align 8
  %tobool3 = icmp ne ptr %4, null
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
  %5 = load i8, ptr %retval, align 1
  ret i8 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_756NFRuleneERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(112) %rhs) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %rhs.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6icu_756NFRuleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %this1, ptr noundef nonnull align 8 dereferenceable(112) %0)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_759NFRuleSet23setDecimalFormatSymbolsERKNS_20DecimalFormatSymbolsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(163) %this, ptr noundef nonnull align 8 dereferenceable(2883) %newSymbols, ptr noundef nonnull align 4 dereferenceable(4) %status) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newSymbols.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %nonNumericalIdx = alloca i32, align 4
  %fIdx = alloca i32, align 4
  %fractionRule = alloca ptr, align 8
  %nnrIdx = alloca i32, align 4
  %rule = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %newSymbols, ptr %newSymbols.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %rules = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this1, i32 0, i32 2
  %call = call noundef i32 @_ZNK6icu_7510NFRuleList4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %rules)
  %cmp = icmp ult i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %rules2 = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %i, align 4
  %call3 = call noundef ptr @_ZNK6icu_7510NFRuleListixEj(ptr noundef nonnull align 8 dereferenceable(16) %rules2, i32 noundef %1)
  %2 = load ptr, ptr %newSymbols.addr, align 8
  %3 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_756NFRule23setDecimalFormatSymbolsERKNS_20DecimalFormatSymbolsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %call3, ptr noundef nonnull align 8 dereferenceable(2883) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %nonNumericalIdx, align 4
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc24, %for.end
  %5 = load i32, ptr %nonNumericalIdx, align 4
  %cmp5 = icmp sle i32 %5, 3
  br i1 %cmp5, label %for.body6, label %for.end26

for.body6:                                        ; preds = %for.cond4
  %nonNumericalRules = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this1, i32 0, i32 3
  %6 = load i32, ptr %nonNumericalIdx, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [6 x ptr], ptr %nonNumericalRules, i64 0, i64 %idxprom
  %7 = load ptr, ptr %arrayidx, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.then, label %if.end23

if.then:                                          ; preds = %for.body6
  store i32 0, ptr %fIdx, align 4
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc20, %if.then
  %8 = load i32, ptr %fIdx, align 4
  %fractionRules = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this1, i32 0, i32 5
  %call8 = call noundef i32 @_ZNK6icu_7510NFRuleList4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %fractionRules)
  %cmp9 = icmp ult i32 %8, %call8
  br i1 %cmp9, label %for.body10, label %for.end22

for.body10:                                       ; preds = %for.cond7
  %fractionRules11 = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this1, i32 0, i32 5
  %9 = load i32, ptr %fIdx, align 4
  %call12 = call noundef ptr @_ZNK6icu_7510NFRuleListixEj(ptr noundef nonnull align 8 dereferenceable(16) %fractionRules11, i32 noundef %9)
  store ptr %call12, ptr %fractionRule, align 8
  %nonNumericalRules13 = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this1, i32 0, i32 3
  %10 = load i32, ptr %nonNumericalIdx, align 4
  %idxprom14 = sext i32 %10 to i64
  %arrayidx15 = getelementptr inbounds [6 x ptr], ptr %nonNumericalRules13, i64 0, i64 %idxprom14
  %11 = load ptr, ptr %arrayidx15, align 8
  %call16 = call noundef i64 @_ZNK6icu_756NFRule12getBaseValueEv(ptr noundef nonnull align 8 dereferenceable(112) %11)
  %12 = load ptr, ptr %fractionRule, align 8
  %call17 = call noundef i64 @_ZNK6icu_756NFRule12getBaseValueEv(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %cmp18 = icmp eq i64 %call16, %call17
  br i1 %cmp18, label %if.then19, label %if.end

if.then19:                                        ; preds = %for.body10
  %13 = load i32, ptr %nonNumericalIdx, align 4
  %14 = load ptr, ptr %fractionRule, align 8
  call void @_ZN6icu_759NFRuleSet19setBestFractionRuleEiPNS_6NFRuleEa(ptr noundef nonnull align 8 dereferenceable(163) %this1, i32 noundef %13, ptr noundef %14, i8 noundef signext 0)
  br label %if.end

if.end:                                           ; preds = %if.then19, %for.body10
  br label %for.inc20

for.inc20:                                        ; preds = %if.end
  %15 = load i32, ptr %fIdx, align 4
  %inc21 = add i32 %15, 1
  store i32 %inc21, ptr %fIdx, align 4
  br label %for.cond7, !llvm.loop !16

for.end22:                                        ; preds = %for.cond7
  br label %if.end23

if.end23:                                         ; preds = %for.end22, %for.body6
  br label %for.inc24

for.inc24:                                        ; preds = %if.end23
  %16 = load i32, ptr %nonNumericalIdx, align 4
  %inc25 = add nsw i32 %16, 1
  store i32 %inc25, ptr %nonNumericalIdx, align 4
  br label %for.cond4, !llvm.loop !17

for.end26:                                        ; preds = %for.cond4
  store i32 0, ptr %nnrIdx, align 4
  br label %for.cond27

for.cond27:                                       ; preds = %for.inc36, %for.end26
  %17 = load i32, ptr %nnrIdx, align 4
  %cmp28 = icmp ult i32 %17, 6
  br i1 %cmp28, label %for.body29, label %for.end38

for.body29:                                       ; preds = %for.cond27
  %nonNumericalRules30 = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this1, i32 0, i32 3
  %18 = load i32, ptr %nnrIdx, align 4
  %idxprom31 = zext i32 %18 to i64
  %arrayidx32 = getelementptr inbounds [6 x ptr], ptr %nonNumericalRules30, i64 0, i64 %idxprom31
  %19 = load ptr, ptr %arrayidx32, align 8
  store ptr %19, ptr %rule, align 8
  %20 = load ptr, ptr %rule, align 8
  %tobool33 = icmp ne ptr %20, null
  br i1 %tobool33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %for.body29
  %21 = load ptr, ptr %rule, align 8
  %22 = load ptr, ptr %newSymbols.addr, align 8
  %23 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_756NFRule23setDecimalFormatSymbolsERKNS_20DecimalFormatSymbolsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %21, ptr noundef nonnull align 8 dereferenceable(2883) %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
  br label %if.end35

if.end35:                                         ; preds = %if.then34, %for.body29
  br label %for.inc36

for.inc36:                                        ; preds = %if.end35
  %24 = load i32, ptr %nnrIdx, align 4
  %inc37 = add i32 %24, 1
  store i32 %inc37, ptr %nnrIdx, align 4
  br label %for.cond27, !llvm.loop !18

for.end38:                                        ; preds = %for.cond27
  ret void
}

declare void @_ZN6icu_756NFRule23setDecimalFormatSymbolsERKNS_20DecimalFormatSymbolsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(2883), ptr noundef nonnull align 4 dereferenceable(4)) #2

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_759NFRuleSet6formatElRNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(163) %this, i64 noundef %number, ptr noundef nonnull align 8 dereferenceable(64) %toAppendTo, i32 noundef %pos, i32 noundef %recursionCount, ptr noundef nonnull align 4 dereferenceable(4) %status) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %number.addr = alloca i64, align 8
  %toAppendTo.addr = alloca ptr, align 8
  %pos.addr = alloca i32, align 4
  %recursionCount.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %rule = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %number, ptr %number.addr, align 8
  store ptr %toAppendTo, ptr %toAppendTo.addr, align 8
  store i32 %pos, ptr %pos.addr, align 4
  store i32 %recursionCount, ptr %recursionCount.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %recursionCount.addr, align 4
  %cmp = icmp sge i32 %0, 64
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %status.addr, align 8
  store i32 27, ptr %1, align 4
  br label %if.end3

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %number.addr, align 8
  %call = call noundef ptr @_ZNK6icu_759NFRuleSet14findNormalRuleEl(ptr noundef nonnull align 8 dereferenceable(163) %this1, i64 noundef %2)
  store ptr %call, ptr %rule, align 8
  %3 = load ptr, ptr %rule, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %rule, align 8
  %5 = load i64, ptr %number.addr, align 8
  %6 = load ptr, ptr %toAppendTo.addr, align 8
  %7 = load i32, ptr %pos.addr, align 4
  %8 = load i32, ptr %recursionCount.addr, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %recursionCount.addr, align 4
  %9 = load ptr, ptr %status.addr, align 8
  call void @_ZNK6icu_756NFRule8doFormatElRNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %4, i64 noundef %5, ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef %7, i32 noundef %inc, ptr noundef nonnull align 4 dereferenceable(4) %9)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_759NFRuleSet14findNormalRuleEl(ptr noundef nonnull align 8 dereferenceable(163) %this, i64 noundef %number) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %number.addr = alloca i64, align 8
  %hi = alloca i32, align 4
  %lo = alloca i32, align 4
  %mid = alloca i32, align 4
  %result = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %number, ptr %number.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fIsFractionRuleSet = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this1, i32 0, i32 6
  %0 = load i8, ptr %fIsFractionRuleSet, align 8
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %number.addr, align 8
  %conv = sitofp i64 %1 to double
  %call = call noundef ptr @_ZNK6icu_759NFRuleSet23findFractionRuleSetRuleEd(ptr noundef nonnull align 8 dereferenceable(163) %this1, double noundef %conv)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %number.addr, align 8
  %cmp = icmp slt i64 %2, 0
  br i1 %cmp, label %if.then2, label %if.end8

if.then2:                                         ; preds = %if.end
  %nonNumericalRules = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this1, i32 0, i32 3
  %arrayidx = getelementptr inbounds [6 x ptr], ptr %nonNumericalRules, i64 0, i64 0
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool3 = icmp ne ptr %3, null
  br i1 %tobool3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then2
  %nonNumericalRules5 = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this1, i32 0, i32 3
  %arrayidx6 = getelementptr inbounds [6 x ptr], ptr %nonNumericalRules5, i64 0, i64 0
  %4 = load ptr, ptr %arrayidx6, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.then2
  %5 = load i64, ptr %number.addr, align 8
  %sub = sub nsw i64 0, %5
  store i64 %sub, ptr %number.addr, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.end
  %rules = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this1, i32 0, i32 2
  %call9 = call noundef i32 @_ZNK6icu_7510NFRuleList4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %rules)
  store i32 %call9, ptr %hi, align 4
  %6 = load i32, ptr %hi, align 4
  %cmp10 = icmp sgt i32 %6, 0
  br i1 %cmp10, label %if.then11, label %if.end46

if.then11:                                        ; preds = %if.end8
  store i32 0, ptr %lo, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end29, %if.then11
  %7 = load i32, ptr %lo, align 4
  %8 = load i32, ptr %hi, align 4
  %cmp12 = icmp slt i32 %7, %8
  br i1 %cmp12, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %9 = load i32, ptr %lo, align 4
  %10 = load i32, ptr %hi, align 4
  %add = add nsw i32 %9, %10
  %div = sdiv i32 %add, 2
  store i32 %div, ptr %mid, align 4
  %rules13 = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this1, i32 0, i32 2
  %11 = load i32, ptr %mid, align 4
  %call14 = call noundef ptr @_ZNK6icu_7510NFRuleListixEj(ptr noundef nonnull align 8 dereferenceable(16) %rules13, i32 noundef %11)
  %call15 = call noundef i64 @_ZNK6icu_756NFRule12getBaseValueEv(ptr noundef nonnull align 8 dereferenceable(112) %call14)
  %12 = load i64, ptr %number.addr, align 8
  %cmp16 = icmp eq i64 %call15, %12
  br i1 %cmp16, label %if.then17, label %if.else20

if.then17:                                        ; preds = %while.body
  %rules18 = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this1, i32 0, i32 2
  %13 = load i32, ptr %mid, align 4
  %call19 = call noundef ptr @_ZNK6icu_7510NFRuleListixEj(ptr noundef nonnull align 8 dereferenceable(16) %rules18, i32 noundef %13)
  store ptr %call19, ptr %retval, align 8
  br label %return

if.else20:                                        ; preds = %while.body
  %rules21 = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this1, i32 0, i32 2
  %14 = load i32, ptr %mid, align 4
  %call22 = call noundef ptr @_ZNK6icu_7510NFRuleListixEj(ptr noundef nonnull align 8 dereferenceable(16) %rules21, i32 noundef %14)
  %call23 = call noundef i64 @_ZNK6icu_756NFRule12getBaseValueEv(ptr noundef nonnull align 8 dereferenceable(112) %call22)
  %15 = load i64, ptr %number.addr, align 8
  %cmp24 = icmp sgt i64 %call23, %15
  br i1 %cmp24, label %if.then25, label %if.else26

if.then25:                                        ; preds = %if.else20
  %16 = load i32, ptr %mid, align 4
  store i32 %16, ptr %hi, align 4
  br label %if.end28

if.else26:                                        ; preds = %if.else20
  %17 = load i32, ptr %mid, align 4
  %add27 = add nsw i32 %17, 1
  store i32 %add27, ptr %lo, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.else26, %if.then25
  br label %if.end29

if.end29:                                         ; preds = %if.end28
  br label %while.cond, !llvm.loop !19

while.end:                                        ; preds = %while.cond
  %18 = load i32, ptr %hi, align 4
  %cmp30 = icmp eq i32 %18, 0
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %while.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end32:                                         ; preds = %while.end
  %rules33 = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this1, i32 0, i32 2
  %19 = load i32, ptr %hi, align 4
  %sub34 = sub nsw i32 %19, 1
  %call35 = call noundef ptr @_ZNK6icu_7510NFRuleListixEj(ptr noundef nonnull align 8 dereferenceable(16) %rules33, i32 noundef %sub34)
  store ptr %call35, ptr %result, align 8
  %20 = load ptr, ptr %result, align 8
  %21 = load i64, ptr %number.addr, align 8
  %call36 = call noundef signext i8 @_ZNK6icu_756NFRule14shouldRollBackEl(ptr noundef nonnull align 8 dereferenceable(112) %20, i64 noundef %21)
  %tobool37 = icmp ne i8 %call36, 0
  br i1 %tobool37, label %if.then38, label %if.end45

if.then38:                                        ; preds = %if.end32
  %22 = load i32, ptr %hi, align 4
  %cmp39 = icmp eq i32 %22, 1
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.then38
  store ptr null, ptr %retval, align 8
  br label %return

if.end41:                                         ; preds = %if.then38
  %rules42 = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this1, i32 0, i32 2
  %23 = load i32, ptr %hi, align 4
  %sub43 = sub nsw i32 %23, 2
  %call44 = call noundef ptr @_ZNK6icu_7510NFRuleListixEj(ptr noundef nonnull align 8 dereferenceable(16) %rules42, i32 noundef %sub43)
  store ptr %call44, ptr %result, align 8
  br label %if.end45

if.end45:                                         ; preds = %if.end41, %if.end32
  %24 = load ptr, ptr %result, align 8
  store ptr %24, ptr %retval, align 8
  br label %return

if.end46:                                         ; preds = %if.end8
  %nonNumericalRules47 = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this1, i32 0, i32 3
  %arrayidx48 = getelementptr inbounds [6 x ptr], ptr %nonNumericalRules47, i64 0, i64 3
  %25 = load ptr, ptr %arrayidx48, align 8
  store ptr %25, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end46, %if.end45, %if.then40, %if.then31, %if.then17, %if.then4, %if.then
  %26 = load ptr, ptr %retval, align 8
  ret ptr %26
}

declare void @_ZNK6icu_756NFRule8doFormatElRNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112), i64 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #2

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_759NFRuleSet6formatEdRNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(163) %this, double noundef %number, ptr noundef nonnull align 8 dereferenceable(64) %toAppendTo, i32 noundef %pos, i32 noundef %recursionCount, ptr noundef nonnull align 4 dereferenceable(4) %status) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %number.addr = alloca double, align 8
  %toAppendTo.addr = alloca ptr, align 8
  %pos.addr = alloca i32, align 4
  %recursionCount.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %rule = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %number, ptr %number.addr, align 8
  store ptr %toAppendTo, ptr %toAppendTo.addr, align 8
  store i32 %pos, ptr %pos.addr, align 4
  store i32 %recursionCount, ptr %recursionCount.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %recursionCount.addr, align 4
  %cmp = icmp sge i32 %0, 64
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %status.addr, align 8
  store i32 27, ptr %1, align 4
  br label %if.end3

if.end:                                           ; preds = %entry
  %2 = load double, ptr %number.addr, align 8
  %call = call noundef ptr @_ZNK6icu_759NFRuleSet14findDoubleRuleEd(ptr noundef nonnull align 8 dereferenceable(163) %this1, double noundef %2)
  store ptr %call, ptr %rule, align 8
  %3 = load ptr, ptr %rule, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %rule, align 8
  %5 = load double, ptr %number.addr, align 8
  %6 = load ptr, ptr %toAppendTo.addr, align 8
  %7 = load i32, ptr %pos.addr, align 4
  %8 = load i32, ptr %recursionCount.addr, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %recursionCount.addr, align 4
  %9 = load ptr, ptr %status.addr, align 8
  call void @_ZNK6icu_756NFRule8doFormatEdRNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %4, double noundef %5, ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef %7, i32 noundef %inc, ptr noundef nonnull align 4 dereferenceable(4) %9)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_759NFRuleSet14findDoubleRuleEd(ptr noundef nonnull align 8 dereferenceable(163) %this, double noundef %number) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %number.addr = alloca double, align 8
  %rule = alloca ptr, align 8
  %rule23 = alloca ptr, align 8
  %r = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %number, ptr %number.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_759NFRuleSet17isFractionRuleSetEv(ptr noundef nonnull align 8 dereferenceable(163) %this1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load double, ptr %number.addr, align 8
  %call2 = call noundef ptr @_ZNK6icu_759NFRuleSet23findFractionRuleSetRuleEd(ptr noundef nonnull align 8 dereferenceable(163) %this1, double noundef %0)
  store ptr %call2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load double, ptr %number.addr, align 8
  %call3 = call signext i8 @uprv_isNaN_75(double noundef %1)
  %tobool4 = icmp ne i8 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end10

if.then5:                                         ; preds = %if.end
  %nonNumericalRules = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this1, i32 0, i32 3
  %arrayidx = getelementptr inbounds [6 x ptr], ptr %nonNumericalRules, i64 0, i64 5
  %2 = load ptr, ptr %arrayidx, align 8
  store ptr %2, ptr %rule, align 8
  %3 = load ptr, ptr %rule, align 8
  %tobool6 = icmp ne ptr %3, null
  br i1 %tobool6, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.then5
  %owner = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this1, i32 0, i32 4
  %4 = load ptr, ptr %owner, align 8
  %call8 = call noundef ptr @_ZNK6icu_7521RuleBasedNumberFormat17getDefaultNaNRuleEv(ptr noundef nonnull align 8 dereferenceable(752) %4)
  store ptr %call8, ptr %rule, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.then5
  %5 = load ptr, ptr %rule, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end
  %6 = load double, ptr %number.addr, align 8
  %cmp = fcmp olt double %6, 0.000000e+00
  br i1 %cmp, label %if.then11, label %if.end19

if.then11:                                        ; preds = %if.end10
  %nonNumericalRules12 = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this1, i32 0, i32 3
  %arrayidx13 = getelementptr inbounds [6 x ptr], ptr %nonNumericalRules12, i64 0, i64 0
  %7 = load ptr, ptr %arrayidx13, align 8
  %tobool14 = icmp ne ptr %7, null
  br i1 %tobool14, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.then11
  %nonNumericalRules16 = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this1, i32 0, i32 3
  %arrayidx17 = getelementptr inbounds [6 x ptr], ptr %nonNumericalRules16, i64 0, i64 0
  %8 = load ptr, ptr %arrayidx17, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.then11
  %9 = load double, ptr %number.addr, align 8
  %fneg = fneg double %9
  store double %fneg, ptr %number.addr, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.else
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end10
  %10 = load double, ptr %number.addr, align 8
  %call20 = call signext i8 @uprv_isInfinite_75(double noundef %10)
  %tobool21 = icmp ne i8 %call20, 0
  br i1 %tobool21, label %if.then22, label %if.end31

if.then22:                                        ; preds = %if.end19
  %nonNumericalRules24 = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this1, i32 0, i32 3
  %arrayidx25 = getelementptr inbounds [6 x ptr], ptr %nonNumericalRules24, i64 0, i64 4
  %11 = load ptr, ptr %arrayidx25, align 8
  store ptr %11, ptr %rule23, align 8
  %12 = load ptr, ptr %rule23, align 8
  %tobool26 = icmp ne ptr %12, null
  br i1 %tobool26, label %if.end30, label %if.then27

if.then27:                                        ; preds = %if.then22
  %owner28 = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this1, i32 0, i32 4
  %13 = load ptr, ptr %owner28, align 8
  %call29 = call noundef ptr @_ZNK6icu_7521RuleBasedNumberFormat22getDefaultInfinityRuleEv(ptr noundef nonnull align 8 dereferenceable(752) %13)
  store ptr %call29, ptr %rule23, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then27, %if.then22
  %14 = load ptr, ptr %rule23, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

if.end31:                                         ; preds = %if.end19
  %15 = load double, ptr %number.addr, align 8
  %16 = load double, ptr %number.addr, align 8
  %call32 = call double @uprv_floor_75(double noundef %16)
  %cmp33 = fcmp une double %15, %call32
  br i1 %cmp33, label %if.then34, label %if.end51

if.then34:                                        ; preds = %if.end31
  %17 = load double, ptr %number.addr, align 8
  %cmp35 = fcmp olt double %17, 1.000000e+00
  br i1 %cmp35, label %land.lhs.true, label %if.else42

land.lhs.true:                                    ; preds = %if.then34
  %nonNumericalRules36 = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this1, i32 0, i32 3
  %arrayidx37 = getelementptr inbounds [6 x ptr], ptr %nonNumericalRules36, i64 0, i64 2
  %18 = load ptr, ptr %arrayidx37, align 8
  %tobool38 = icmp ne ptr %18, null
  br i1 %tobool38, label %if.then39, label %if.else42

if.then39:                                        ; preds = %land.lhs.true
  %nonNumericalRules40 = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this1, i32 0, i32 3
  %arrayidx41 = getelementptr inbounds [6 x ptr], ptr %nonNumericalRules40, i64 0, i64 2
  %19 = load ptr, ptr %arrayidx41, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

if.else42:                                        ; preds = %land.lhs.true, %if.then34
  %nonNumericalRules43 = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this1, i32 0, i32 3
  %arrayidx44 = getelementptr inbounds [6 x ptr], ptr %nonNumericalRules43, i64 0, i64 1
  %20 = load ptr, ptr %arrayidx44, align 8
  %tobool45 = icmp ne ptr %20, null
  br i1 %tobool45, label %if.then46, label %if.end49

if.then46:                                        ; preds = %if.else42
  %nonNumericalRules47 = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this1, i32 0, i32 3
  %arrayidx48 = getelementptr inbounds [6 x ptr], ptr %nonNumericalRules47, i64 0, i64 1
  %21 = load ptr, ptr %arrayidx48, align 8
  store ptr %21, ptr %retval, align 8
  br label %return

if.end49:                                         ; preds = %if.else42
  br label %if.end50

if.end50:                                         ; preds = %if.end49
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.end31
  %nonNumericalRules52 = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this1, i32 0, i32 3
  %arrayidx53 = getelementptr inbounds [6 x ptr], ptr %nonNumericalRules52, i64 0, i64 3
  %22 = load ptr, ptr %arrayidx53, align 8
  %tobool54 = icmp ne ptr %22, null
  br i1 %tobool54, label %if.then55, label %if.end58

if.then55:                                        ; preds = %if.end51
  %nonNumericalRules56 = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this1, i32 0, i32 3
  %arrayidx57 = getelementptr inbounds [6 x ptr], ptr %nonNumericalRules56, i64 0, i64 3
  %23 = load ptr, ptr %arrayidx57, align 8
  store ptr %23, ptr %retval, align 8
  br label %return

if.end58:                                         ; preds = %if.end51
  %24 = load double, ptr %number.addr, align 8
  %add = fadd double %24, 5.000000e-01
  %call59 = call noundef i64 @_ZN6icu_7517util64_fromDoubleEd(double noundef %add)
  store i64 %call59, ptr %r, align 8
  %25 = load i64, ptr %r, align 8
  %call60 = call noundef ptr @_ZNK6icu_759NFRuleSet14findNormalRuleEl(ptr noundef nonnull align 8 dereferenceable(163) %this1, i64 noundef %25)
  store ptr %call60, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end58, %if.then55, %if.then46, %if.then39, %if.end30, %if.then15, %if.end9, %if.then
  %26 = load ptr, ptr %retval, align 8
  ret ptr %26
}

declare void @_ZNK6icu_756NFRule8doFormatEdRNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112), double noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_759NFRuleSet17isFractionRuleSetEv(ptr noundef nonnull align 8 dereferenceable(163) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fIsFractionRuleSet = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this1, i32 0, i32 6
  %0 = load i8, ptr %fIsFractionRuleSet, align 8
  ret i8 %0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_759NFRuleSet23findFractionRuleSetRuleEd(ptr noundef nonnull align 8 dereferenceable(163) %this, double noundef %number) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %number.addr = alloca double, align 8
  %leastCommonMultiple = alloca i64, align 8
  %numerator = alloca i64, align 8
  %i = alloca i32, align 4
  %tempDifference = alloca i64, align 8
  %difference = alloca i64, align 8
  %winner = alloca i32, align 4
  %i12 = alloca i32, align 4
  %n = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %number, ptr %number.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rules = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this1, i32 0, i32 2
  %call = call noundef ptr @_ZNK6icu_7510NFRuleListixEj(ptr noundef nonnull align 8 dereferenceable(16) %rules, i32 noundef 0)
  %call2 = call noundef i64 @_ZNK6icu_756NFRule12getBaseValueEv(ptr noundef nonnull align 8 dereferenceable(112) %call)
  store i64 %call2, ptr %leastCommonMultiple, align 8
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %rules3 = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this1, i32 0, i32 2
  %call4 = call noundef i32 @_ZNK6icu_7510NFRuleList4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %rules3)
  %cmp = icmp ult i32 %0, %call4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i64, ptr %leastCommonMultiple, align 8
  %rules5 = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %i, align 4
  %call6 = call noundef ptr @_ZNK6icu_7510NFRuleListixEj(ptr noundef nonnull align 8 dereferenceable(16) %rules5, i32 noundef %2)
  %call7 = call noundef i64 @_ZNK6icu_756NFRule12getBaseValueEv(ptr noundef nonnull align 8 dereferenceable(112) %call6)
  %call8 = call noundef i64 @_ZN6icu_75L8util_lcmEll(i64 noundef %1, i64 noundef %call7)
  store i64 %call8, ptr %leastCommonMultiple, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %inc = add i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  %4 = load double, ptr %number.addr, align 8
  %5 = load i64, ptr %leastCommonMultiple, align 8
  %conv = sitofp i64 %5 to double
  %6 = call double @llvm.fmuladd.f64(double %4, double %conv, double 5.000000e-01)
  %call9 = call noundef i64 @_ZN6icu_7517util64_fromDoubleEd(double noundef %6)
  store i64 %call9, ptr %numerator, align 8
  %call10 = call double @uprv_maxMantissa_75()
  %call11 = call noundef i64 @_ZN6icu_7517util64_fromDoubleEd(double noundef %call10)
  store i64 %call11, ptr %difference, align 8
  store i32 0, ptr %winner, align 4
  store i32 0, ptr %i12, align 4
  br label %for.cond13

for.cond13:                                       ; preds = %for.inc29, %for.end
  %7 = load i32, ptr %i12, align 4
  %rules14 = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this1, i32 0, i32 2
  %call15 = call noundef i32 @_ZNK6icu_7510NFRuleList4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %rules14)
  %cmp16 = icmp ult i32 %7, %call15
  br i1 %cmp16, label %for.body17, label %for.end31

for.body17:                                       ; preds = %for.cond13
  %8 = load i64, ptr %numerator, align 8
  %rules18 = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this1, i32 0, i32 2
  %9 = load i32, ptr %i12, align 4
  %call19 = call noundef ptr @_ZNK6icu_7510NFRuleListixEj(ptr noundef nonnull align 8 dereferenceable(16) %rules18, i32 noundef %9)
  %call20 = call noundef i64 @_ZNK6icu_756NFRule12getBaseValueEv(ptr noundef nonnull align 8 dereferenceable(112) %call19)
  %mul = mul nsw i64 %8, %call20
  %10 = load i64, ptr %leastCommonMultiple, align 8
  %rem = srem i64 %mul, %10
  store i64 %rem, ptr %tempDifference, align 8
  %11 = load i64, ptr %leastCommonMultiple, align 8
  %12 = load i64, ptr %tempDifference, align 8
  %sub = sub nsw i64 %11, %12
  %13 = load i64, ptr %tempDifference, align 8
  %cmp21 = icmp slt i64 %sub, %13
  br i1 %cmp21, label %if.then, label %if.end

if.then:                                          ; preds = %for.body17
  %14 = load i64, ptr %leastCommonMultiple, align 8
  %15 = load i64, ptr %tempDifference, align 8
  %sub22 = sub nsw i64 %14, %15
  store i64 %sub22, ptr %tempDifference, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body17
  %16 = load i64, ptr %tempDifference, align 8
  %17 = load i64, ptr %difference, align 8
  %cmp23 = icmp slt i64 %16, %17
  br i1 %cmp23, label %if.then24, label %if.end28

if.then24:                                        ; preds = %if.end
  %18 = load i64, ptr %tempDifference, align 8
  store i64 %18, ptr %difference, align 8
  %19 = load i32, ptr %i12, align 4
  store i32 %19, ptr %winner, align 4
  %20 = load i64, ptr %difference, align 8
  %cmp25 = icmp eq i64 %20, 0
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.then24
  br label %for.end31

if.end27:                                         ; preds = %if.then24
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end
  br label %for.inc29

for.inc29:                                        ; preds = %if.end28
  %21 = load i32, ptr %i12, align 4
  %inc30 = add i32 %21, 1
  store i32 %inc30, ptr %i12, align 4
  br label %for.cond13, !llvm.loop !21

for.end31:                                        ; preds = %if.then26, %for.cond13
  %22 = load i32, ptr %winner, align 4
  %add = add nsw i32 %22, 1
  %rules32 = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this1, i32 0, i32 2
  %call33 = call noundef i32 @_ZNK6icu_7510NFRuleList4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %rules32)
  %cmp34 = icmp ult i32 %add, %call33
  br i1 %cmp34, label %land.lhs.true, label %if.end54

land.lhs.true:                                    ; preds = %for.end31
  %rules35 = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this1, i32 0, i32 2
  %23 = load i32, ptr %winner, align 4
  %add36 = add nsw i32 %23, 1
  %call37 = call noundef ptr @_ZNK6icu_7510NFRuleListixEj(ptr noundef nonnull align 8 dereferenceable(16) %rules35, i32 noundef %add36)
  %call38 = call noundef i64 @_ZNK6icu_756NFRule12getBaseValueEv(ptr noundef nonnull align 8 dereferenceable(112) %call37)
  %rules39 = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this1, i32 0, i32 2
  %24 = load i32, ptr %winner, align 4
  %call40 = call noundef ptr @_ZNK6icu_7510NFRuleListixEj(ptr noundef nonnull align 8 dereferenceable(16) %rules39, i32 noundef %24)
  %call41 = call noundef i64 @_ZNK6icu_756NFRule12getBaseValueEv(ptr noundef nonnull align 8 dereferenceable(112) %call40)
  %cmp42 = icmp eq i64 %call38, %call41
  br i1 %cmp42, label %if.then43, label %if.end54

if.then43:                                        ; preds = %land.lhs.true
  %rules44 = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this1, i32 0, i32 2
  %25 = load i32, ptr %winner, align 4
  %call45 = call noundef ptr @_ZNK6icu_7510NFRuleListixEj(ptr noundef nonnull align 8 dereferenceable(16) %rules44, i32 noundef %25)
  %call46 = call noundef i64 @_ZNK6icu_756NFRule12getBaseValueEv(ptr noundef nonnull align 8 dereferenceable(112) %call45)
  %conv47 = sitofp i64 %call46 to double
  %26 = load double, ptr %number.addr, align 8
  %mul48 = fmul double %conv47, %26
  store double %mul48, ptr %n, align 8
  %27 = load double, ptr %n, align 8
  %cmp49 = fcmp olt double %27, 5.000000e-01
  br i1 %cmp49, label %if.then51, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then43
  %28 = load double, ptr %n, align 8
  %cmp50 = fcmp oge double %28, 2.000000e+00
  br i1 %cmp50, label %if.then51, label %if.end53

if.then51:                                        ; preds = %lor.lhs.false, %if.then43
  %29 = load i32, ptr %winner, align 4
  %inc52 = add nsw i32 %29, 1
  store i32 %inc52, ptr %winner, align 4
  br label %if.end53

if.end53:                                         ; preds = %if.then51, %lor.lhs.false
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %land.lhs.true, %for.end31
  %rules55 = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this1, i32 0, i32 2
  %30 = load i32, ptr %winner, align 4
  %call56 = call noundef ptr @_ZNK6icu_7510NFRuleListixEj(ptr noundef nonnull align 8 dereferenceable(16) %rules55, i32 noundef %30)
  ret ptr %call56
}

declare signext i8 @uprv_isNaN_75(double noundef) #2

declare noundef ptr @_ZNK6icu_7521RuleBasedNumberFormat17getDefaultNaNRuleEv(ptr noundef nonnull align 8 dereferenceable(752)) #2

declare signext i8 @uprv_isInfinite_75(double noundef) #2

declare noundef ptr @_ZNK6icu_7521RuleBasedNumberFormat22getDefaultInfinityRuleEv(ptr noundef nonnull align 8 dereferenceable(752)) #2

declare double @uprv_floor_75(double noundef) #2

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN6icu_7517util64_fromDoubleEd(double noundef %d) #0 {
entry:
  %d.addr = alloca double, align 8
  %result = alloca i64, align 8
  %mant = alloca double, align 8
  %neg = alloca i8, align 1
  store double %d, ptr %d.addr, align 8
  store i64 0, ptr %result, align 8
  %0 = load double, ptr %d.addr, align 8
  %call = call signext i8 @uprv_isNaN_75(double noundef %0)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.end17, label %if.then

if.then:                                          ; preds = %entry
  %call1 = call double @uprv_maxMantissa_75()
  store double %call1, ptr %mant, align 8
  %1 = load double, ptr %d.addr, align 8
  %2 = load double, ptr %mant, align 8
  %fneg = fneg double %2
  %cmp = fcmp olt double %1, %fneg
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %3 = load double, ptr %mant, align 8
  %fneg3 = fneg double %3
  store double %fneg3, ptr %d.addr, align 8
  br label %if.end6

if.else:                                          ; preds = %if.then
  %4 = load double, ptr %d.addr, align 8
  %5 = load double, ptr %mant, align 8
  %cmp4 = fcmp ogt double %4, %5
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %6 = load double, ptr %mant, align 8
  store double %6, ptr %d.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then2
  %7 = load double, ptr %d.addr, align 8
  %cmp7 = fcmp olt double %7, 0.000000e+00
  %conv = zext i1 %cmp7 to i8
  store i8 %conv, ptr %neg, align 1
  %8 = load i8, ptr %neg, align 1
  %tobool8 = icmp ne i8 %8, 0
  br i1 %tobool8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end6
  %9 = load double, ptr %d.addr, align 8
  %fneg10 = fneg double %9
  store double %fneg10, ptr %d.addr, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end6
  %10 = load double, ptr %d.addr, align 8
  %call12 = call double @uprv_floor_75(double noundef %10)
  %conv13 = fptosi double %call12 to i64
  store i64 %conv13, ptr %result, align 8
  %11 = load i8, ptr %neg, align 1
  %tobool14 = icmp ne i8 %11, 0
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end11
  %12 = load i64, ptr %result, align 8
  %sub = sub nsw i64 0, %12
  store i64 %sub, ptr %result, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.end11
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %entry
  %13 = load i64, ptr %result, align 8
  ret i64 %13
}

declare noundef signext i8 @_ZNK6icu_756NFRule14shouldRollBackEl(ptr noundef nonnull align 8 dereferenceable(112), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN6icu_75L8util_lcmEll(i64 noundef %x, i64 noundef %y) #1 {
entry:
  %x.addr = alloca i64, align 8
  %y.addr = alloca i64, align 8
  %x1 = alloca i64, align 8
  %y1 = alloca i64, align 8
  %p2 = alloca i32, align 4
  %t = alloca i64, align 8
  %gcd = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 8
  store i64 %y, ptr %y.addr, align 8
  %0 = load i64, ptr %x.addr, align 8
  store i64 %0, ptr %x1, align 8
  %1 = load i64, ptr %y.addr, align 8
  store i64 %1, ptr %y1, align 8
  store i32 0, ptr %p2, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load i64, ptr %x1, align 8
  %and = and i64 %2, 1
  %cmp = icmp eq i64 %and, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %3 = load i64, ptr %y1, align 8
  %and1 = and i64 %3, 1
  %cmp2 = icmp eq i64 %and1, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %4 = phi i1 [ false, %while.cond ], [ %cmp2, %land.rhs ]
  br i1 %4, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %5 = load i32, ptr %p2, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %p2, align 4
  %6 = load i64, ptr %x1, align 8
  %shr = ashr i64 %6, 1
  store i64 %shr, ptr %x1, align 8
  %7 = load i64, ptr %y1, align 8
  %shr3 = ashr i64 %7, 1
  store i64 %shr3, ptr %y1, align 8
  br label %while.cond, !llvm.loop !22

while.end:                                        ; preds = %land.end
  %8 = load i64, ptr %x1, align 8
  %and4 = and i64 %8, 1
  %cmp5 = icmp eq i64 %and4, 1
  br i1 %cmp5, label %if.then, label %if.else

if.then:                                          ; preds = %while.end
  %9 = load i64, ptr %y1, align 8
  %sub = sub nsw i64 0, %9
  store i64 %sub, ptr %t, align 8
  br label %if.end

if.else:                                          ; preds = %while.end
  %10 = load i64, ptr %x1, align 8
  store i64 %10, ptr %t, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond6

while.cond6:                                      ; preds = %if.end19, %if.end
  %11 = load i64, ptr %t, align 8
  %cmp7 = icmp ne i64 %11, 0
  br i1 %cmp7, label %while.body8, label %while.end21

while.body8:                                      ; preds = %while.cond6
  br label %while.cond9

while.cond9:                                      ; preds = %while.body12, %while.body8
  %12 = load i64, ptr %t, align 8
  %and10 = and i64 %12, 1
  %cmp11 = icmp eq i64 %and10, 0
  br i1 %cmp11, label %while.body12, label %while.end14

while.body12:                                     ; preds = %while.cond9
  %13 = load i64, ptr %t, align 8
  %shr13 = ashr i64 %13, 1
  store i64 %shr13, ptr %t, align 8
  br label %while.cond9, !llvm.loop !23

while.end14:                                      ; preds = %while.cond9
  %14 = load i64, ptr %t, align 8
  %cmp15 = icmp sgt i64 %14, 0
  br i1 %cmp15, label %if.then16, label %if.else17

if.then16:                                        ; preds = %while.end14
  %15 = load i64, ptr %t, align 8
  store i64 %15, ptr %x1, align 8
  br label %if.end19

if.else17:                                        ; preds = %while.end14
  %16 = load i64, ptr %t, align 8
  %sub18 = sub nsw i64 0, %16
  store i64 %sub18, ptr %y1, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.else17, %if.then16
  %17 = load i64, ptr %x1, align 8
  %18 = load i64, ptr %y1, align 8
  %sub20 = sub nsw i64 %17, %18
  store i64 %sub20, ptr %t, align 8
  br label %while.cond6, !llvm.loop !24

while.end21:                                      ; preds = %while.cond6
  %19 = load i64, ptr %x1, align 8
  %20 = load i32, ptr %p2, align 4
  %sh_prom = zext i32 %20 to i64
  %shl = shl i64 %19, %sh_prom
  store i64 %shl, ptr %gcd, align 8
  %21 = load i64, ptr %x.addr, align 8
  %22 = load i64, ptr %gcd, align 8
  %div = sdiv i64 %21, %22
  %23 = load i64, ptr %y.addr, align 8
  %mul = mul nsw i64 %div, %23
  ret i64 %mul
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare double @uprv_maxMantissa_75() #2

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_759NFRuleSet5parseERKNS_13UnicodeStringERNS_13ParsePositionEdjRNS_11FormattableE(ptr noundef nonnull align 8 dereferenceable(163) %this, ptr noundef nonnull align 8 dereferenceable(64) %text, ptr noundef nonnull align 8 dereferenceable(16) %pos, double noundef %upperBound, i32 noundef %nonNumericalExecutedRuleMask, ptr noundef nonnull align 8 dereferenceable(112) %result) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %pos.addr = alloca ptr, align 8
  %upperBound.addr = alloca double, align 8
  %nonNumericalExecutedRuleMask.addr = alloca i32, align 4
  %result.addr = alloca ptr, align 8
  %highWaterMark = alloca %"class.icu_75::ParsePosition", align 8
  %workingPos = alloca %"class.icu_75::ParsePosition", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca i32, align 4
  %tempResult = alloca %"class.icu_75::Formattable", align 8
  %success = alloca i8, align 1
  %ub = alloca i64, align 8
  %i31 = alloca i32, align 4
  %tempResult52 = alloca %"class.icu_75::Formattable", align 8
  %success54 = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  store ptr %pos, ptr %pos.addr, align 8
  store double %upperBound, ptr %upperBound.addr, align 8
  store i32 %nonNumericalExecutedRuleMask, ptr %nonNumericalExecutedRuleMask.addr, align 4
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %result.addr, align 8
  call void @_ZN6icu_7511Formattable7setLongEi(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef 0)
  %1 = load ptr, ptr %text.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN6icu_7513ParsePositionC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %highWaterMark)
  %2 = load ptr, ptr %pos.addr, align 8
  invoke void @_ZN6icu_7513ParsePositionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %workingPos, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont
  %3 = load i32, ptr %i, align 4
  %cmp2 = icmp slt i32 %3, 6
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %nonNumericalRules = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this1, i32 0, i32 3
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [6 x ptr], ptr %nonNumericalRules, i64 0, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %land.lhs.true, label %if.end28

land.lhs.true:                                    ; preds = %for.body
  %6 = load i32, ptr %nonNumericalExecutedRuleMask.addr, align 4
  %7 = load i32, ptr %i, align 4
  %shr = lshr i32 %6, %7
  %and = and i32 %shr, 1
  %cmp3 = icmp eq i32 %and, 0
  br i1 %cmp3, label %if.then4, label %if.end28

if.then4:                                         ; preds = %land.lhs.true
  %8 = load i32, ptr %i, align 4
  %shl = shl i32 1, %8
  %9 = load i32, ptr %nonNumericalExecutedRuleMask.addr, align 4
  %or = or i32 %9, %shl
  store i32 %or, ptr %nonNumericalExecutedRuleMask.addr, align 4
  invoke void @_ZN6icu_7511FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %tempResult)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.then4
  %nonNumericalRules7 = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this1, i32 0, i32 3
  %10 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %10 to i64
  %arrayidx9 = getelementptr inbounds [6 x ptr], ptr %nonNumericalRules7, i64 0, i64 %idxprom8
  %11 = load ptr, ptr %arrayidx9, align 8
  %12 = load ptr, ptr %text.addr, align 8
  %13 = load double, ptr %upperBound.addr, align 8
  %14 = load i32, ptr %nonNumericalExecutedRuleMask.addr, align 4
  %call12 = invoke noundef signext i8 @_ZNK6icu_756NFRule7doParseERKNS_13UnicodeStringERNS_13ParsePositionEadjRNS_11FormattableE(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(16) %workingPos, i8 noundef signext 0, double noundef %13, i32 noundef %14, ptr noundef nonnull align 8 dereferenceable(112) %tempResult)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont6
  store i8 %call12, ptr %success, align 1
  %15 = load i8, ptr %success, align 1
  %tobool13 = icmp ne i8 %15, 0
  br i1 %tobool13, label %land.lhs.true14, label %if.end25

land.lhs.true14:                                  ; preds = %invoke.cont11
  %call16 = invoke noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %workingPos)
          to label %invoke.cont15 unwind label %lpad10

invoke.cont15:                                    ; preds = %land.lhs.true14
  %call18 = invoke noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %highWaterMark)
          to label %invoke.cont17 unwind label %lpad10

invoke.cont17:                                    ; preds = %invoke.cont15
  %cmp19 = icmp sgt i32 %call16, %call18
  br i1 %cmp19, label %if.then20, label %if.end25

if.then20:                                        ; preds = %invoke.cont17
  %16 = load ptr, ptr %result.addr, align 8
  %call22 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7511FormattableaSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %16, ptr noundef nonnull align 8 dereferenceable(112) %tempResult)
          to label %invoke.cont21 unwind label %lpad10

invoke.cont21:                                    ; preds = %if.then20
  %call24 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_7513ParsePositionaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %highWaterMark, ptr noundef nonnull align 8 dereferenceable(16) %workingPos)
          to label %invoke.cont23 unwind label %lpad10

invoke.cont23:                                    ; preds = %invoke.cont21
  br label %if.end25

lpad:                                             ; preds = %if.end
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup80

lpad5:                                            ; preds = %for.end77, %if.end51, %invoke.cont45, %land.lhs.true43, %invoke.cont36, %land.rhs, %invoke.cont29, %for.end, %if.then4
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad10:                                           ; preds = %if.end25, %invoke.cont21, %if.then20, %invoke.cont15, %land.lhs.true14, %invoke.cont6
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %tempResult) #9
  br label %ehcleanup

if.end25:                                         ; preds = %invoke.cont23, %invoke.cont17, %invoke.cont11
  %26 = load ptr, ptr %pos.addr, align 8
  %call27 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_7513ParsePositionaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %workingPos, ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %invoke.cont26 unwind label %lpad10

invoke.cont26:                                    ; preds = %if.end25
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %tempResult) #9
  br label %if.end28

if.end28:                                         ; preds = %invoke.cont26, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end28
  %27 = load i32, ptr %i, align 4
  %inc = add nsw i32 %27, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond
  %28 = load double, ptr %upperBound.addr, align 8
  %call30 = invoke noundef i64 @_ZN6icu_7517util64_fromDoubleEd(double noundef %28)
          to label %invoke.cont29 unwind label %lpad5

invoke.cont29:                                    ; preds = %for.end
  store i64 %call30, ptr %ub, align 8
  %rules = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this1, i32 0, i32 2
  %call33 = invoke noundef i32 @_ZNK6icu_7510NFRuleList4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %rules)
          to label %invoke.cont32 unwind label %lpad5

invoke.cont32:                                    ; preds = %invoke.cont29
  store i32 %call33, ptr %i31, align 4
  br label %for.cond34

for.cond34:                                       ; preds = %invoke.cont75, %if.then50, %invoke.cont32
  %29 = load i32, ptr %i31, align 4
  %dec = add nsw i32 %29, -1
  store i32 %dec, ptr %i31, align 4
  %cmp35 = icmp sge i32 %dec, 0
  br i1 %cmp35, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond34
  %call37 = invoke noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %highWaterMark)
          to label %invoke.cont36 unwind label %lpad5

invoke.cont36:                                    ; preds = %land.rhs
  %30 = load ptr, ptr %text.addr, align 8
  %call39 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %30)
          to label %invoke.cont38 unwind label %lpad5

invoke.cont38:                                    ; preds = %invoke.cont36
  %cmp40 = icmp slt i32 %call37, %call39
  br label %land.end

land.end:                                         ; preds = %invoke.cont38, %for.cond34
  %31 = phi i1 [ false, %for.cond34 ], [ %cmp40, %invoke.cont38 ]
  br i1 %31, label %for.body41, label %for.end77

for.body41:                                       ; preds = %land.end
  %fIsFractionRuleSet = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this1, i32 0, i32 6
  %32 = load i8, ptr %fIsFractionRuleSet, align 8
  %tobool42 = icmp ne i8 %32, 0
  br i1 %tobool42, label %if.end51, label %land.lhs.true43

land.lhs.true43:                                  ; preds = %for.body41
  %rules44 = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this1, i32 0, i32 2
  %33 = load i32, ptr %i31, align 4
  %call46 = invoke noundef ptr @_ZNK6icu_7510NFRuleListixEj(ptr noundef nonnull align 8 dereferenceable(16) %rules44, i32 noundef %33)
          to label %invoke.cont45 unwind label %lpad5

invoke.cont45:                                    ; preds = %land.lhs.true43
  %call48 = invoke noundef i64 @_ZNK6icu_756NFRule12getBaseValueEv(ptr noundef nonnull align 8 dereferenceable(112) %call46)
          to label %invoke.cont47 unwind label %lpad5

invoke.cont47:                                    ; preds = %invoke.cont45
  %34 = load i64, ptr %ub, align 8
  %cmp49 = icmp sge i64 %call48, %34
  br i1 %cmp49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %invoke.cont47
  br label %for.cond34, !llvm.loop !26

if.end51:                                         ; preds = %invoke.cont47, %for.body41
  invoke void @_ZN6icu_7511FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %tempResult52)
          to label %invoke.cont53 unwind label %lpad5

invoke.cont53:                                    ; preds = %if.end51
  %rules55 = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this1, i32 0, i32 2
  %35 = load i32, ptr %i31, align 4
  %call58 = invoke noundef ptr @_ZNK6icu_7510NFRuleListixEj(ptr noundef nonnull align 8 dereferenceable(16) %rules55, i32 noundef %35)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont53
  %36 = load ptr, ptr %text.addr, align 8
  %fIsFractionRuleSet59 = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this1, i32 0, i32 6
  %37 = load i8, ptr %fIsFractionRuleSet59, align 8
  %38 = load double, ptr %upperBound.addr, align 8
  %39 = load i32, ptr %nonNumericalExecutedRuleMask.addr, align 4
  %call61 = invoke noundef signext i8 @_ZNK6icu_756NFRule7doParseERKNS_13UnicodeStringERNS_13ParsePositionEadjRNS_11FormattableE(ptr noundef nonnull align 8 dereferenceable(112) %call58, ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef nonnull align 8 dereferenceable(16) %workingPos, i8 noundef signext %37, double noundef %38, i32 noundef %39, ptr noundef nonnull align 8 dereferenceable(112) %tempResult52)
          to label %invoke.cont60 unwind label %lpad56

invoke.cont60:                                    ; preds = %invoke.cont57
  store i8 %call61, ptr %success54, align 1
  %40 = load i8, ptr %success54, align 1
  %tobool62 = icmp ne i8 %40, 0
  br i1 %tobool62, label %land.lhs.true63, label %if.end74

land.lhs.true63:                                  ; preds = %invoke.cont60
  %call65 = invoke noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %workingPos)
          to label %invoke.cont64 unwind label %lpad56

invoke.cont64:                                    ; preds = %land.lhs.true63
  %call67 = invoke noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %highWaterMark)
          to label %invoke.cont66 unwind label %lpad56

invoke.cont66:                                    ; preds = %invoke.cont64
  %cmp68 = icmp sgt i32 %call65, %call67
  br i1 %cmp68, label %if.then69, label %if.end74

if.then69:                                        ; preds = %invoke.cont66
  %41 = load ptr, ptr %result.addr, align 8
  %call71 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7511FormattableaSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %41, ptr noundef nonnull align 8 dereferenceable(112) %tempResult52)
          to label %invoke.cont70 unwind label %lpad56

invoke.cont70:                                    ; preds = %if.then69
  %call73 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_7513ParsePositionaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %highWaterMark, ptr noundef nonnull align 8 dereferenceable(16) %workingPos)
          to label %invoke.cont72 unwind label %lpad56

invoke.cont72:                                    ; preds = %invoke.cont70
  br label %if.end74

lpad56:                                           ; preds = %if.end74, %invoke.cont70, %if.then69, %invoke.cont64, %land.lhs.true63, %invoke.cont57, %invoke.cont53
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %exn.slot, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %tempResult52) #9
  br label %ehcleanup

if.end74:                                         ; preds = %invoke.cont72, %invoke.cont66, %invoke.cont60
  %45 = load ptr, ptr %pos.addr, align 8
  %call76 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_7513ParsePositionaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %workingPos, ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %invoke.cont75 unwind label %lpad56

invoke.cont75:                                    ; preds = %if.end74
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %tempResult52) #9
  br label %for.cond34, !llvm.loop !26

for.end77:                                        ; preds = %land.end
  %46 = load ptr, ptr %pos.addr, align 8
  %call79 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_7513ParsePositionaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %highWaterMark)
          to label %invoke.cont78 unwind label %lpad5

invoke.cont78:                                    ; preds = %for.end77
  store i8 1, ptr %retval, align 1
  call void @_ZN6icu_7513ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %workingPos) #9
  call void @_ZN6icu_7513ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %highWaterMark) #9
  br label %return

ehcleanup:                                        ; preds = %lpad56, %lpad10, %lpad5
  call void @_ZN6icu_7513ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %workingPos) #9
  br label %ehcleanup80

ehcleanup80:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN6icu_7513ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %highWaterMark) #9
  br label %eh.resume

return:                                           ; preds = %invoke.cont78, %if.then
  %47 = load i8, ptr %retval, align 1
  ret i8 %47

eh.resume:                                        ; preds = %ehcleanup80
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val81 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val81
}

declare void @_ZN6icu_7511Formattable7setLongEi(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7513ParsePositionC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7513ParsePositionE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %index = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %this1, i32 0, i32 1
  store i32 0, ptr %index, align 8
  %errorIndex = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %this1, i32 0, i32 2
  store i32 -1, ptr %errorIndex, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7513ParsePositionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %copy) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %copy.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %copy, ptr %copy.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %copy.addr, align 8
  call void @_ZN6icu_757UObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7513ParsePositionE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %index = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %copy.addr, align 8
  %index2 = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %1, i32 0, i32 1
  %2 = load i32, ptr %index2, align 8
  store i32 %2, ptr %index, align 8
  %errorIndex = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %copy.addr, align 8
  %errorIndex3 = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %3, i32 0, i32 2
  %4 = load i32, ptr %errorIndex3, align 4
  store i32 %4, ptr %errorIndex, align 4
  ret void
}

declare void @_ZN6icu_7511FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2

declare noundef signext i8 @_ZNK6icu_756NFRule7doParseERKNS_13UnicodeStringERNS_13ParsePositionEadjRNS_11FormattableE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext, double noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(112)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %index = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %index, align 8
  ret i32 %0
}

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7511FormattableaSERKS0_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(112)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_7513ParsePositionaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %copy) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %copy.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %copy, ptr %copy.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %copy.addr, align 8
  %index = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %0, i32 0, i32 1
  %1 = load i32, ptr %index, align 8
  %index2 = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %this1, i32 0, i32 1
  store i32 %1, ptr %index2, align 8
  %2 = load ptr, ptr %copy.addr, align 8
  %errorIndex = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %2, i32 0, i32 2
  %3 = load i32, ptr %errorIndex, align 4
  %errorIndex3 = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %this1, i32 0, i32 2
  store i32 %3, ptr %errorIndex3, align 4
  ret ptr %this1
}

; Function Attrs: nounwind
declare void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_7513ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_759NFRuleSet11appendRulesERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(163) %this, ptr noundef nonnull align 8 dereferenceable(64) %result) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %rule = alloca ptr, align 8
  %fIdx = alloca i32, align 4
  %fractionRule = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %result.addr, align 8
  %name = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %name)
  %1 = load ptr, ptr %result.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %1, i16 noundef zeroext 58)
  %2 = load ptr, ptr %result.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %2, i16 noundef zeroext 10)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, ptr %i, align 4
  %rules = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this1, i32 0, i32 2
  %call4 = call noundef i32 @_ZNK6icu_7510NFRuleList4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %rules)
  %cmp = icmp ult i32 %3, %call4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %rules5 = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %i, align 4
  %call6 = call noundef ptr @_ZNK6icu_7510NFRuleListixEj(ptr noundef nonnull align 8 dereferenceable(16) %rules5, i32 noundef %4)
  %5 = load ptr, ptr %result.addr, align 8
  call void @_ZNK6icu_756NFRule15_appendRuleTextERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(112) %call6, ptr noundef nonnull align 8 dereferenceable(64) %5)
  %6 = load ptr, ptr %result.addr, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %6, i16 noundef zeroext 10)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !27

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond8

for.cond8:                                        ; preds = %for.inc39, %for.end
  %8 = load i32, ptr %i, align 4
  %cmp9 = icmp ult i32 %8, 6
  br i1 %cmp9, label %for.body10, label %for.end41

for.body10:                                       ; preds = %for.cond8
  %nonNumericalRules = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this1, i32 0, i32 3
  %9 = load i32, ptr %i, align 4
  %idxprom = zext i32 %9 to i64
  %arrayidx = getelementptr inbounds [6 x ptr], ptr %nonNumericalRules, i64 0, i64 %idxprom
  %10 = load ptr, ptr %arrayidx, align 8
  store ptr %10, ptr %rule, align 8
  %nonNumericalRules11 = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this1, i32 0, i32 3
  %11 = load i32, ptr %i, align 4
  %idxprom12 = zext i32 %11 to i64
  %arrayidx13 = getelementptr inbounds [6 x ptr], ptr %nonNumericalRules11, i64 0, i64 %idxprom12
  %12 = load ptr, ptr %arrayidx13, align 8
  %tobool = icmp ne ptr %12, null
  br i1 %tobool, label %if.then, label %if.end38

if.then:                                          ; preds = %for.body10
  %13 = load ptr, ptr %rule, align 8
  %call14 = call noundef i64 @_ZNK6icu_756NFRule12getBaseValueEv(ptr noundef nonnull align 8 dereferenceable(112) %13)
  %cmp15 = icmp eq i64 %call14, -2
  br i1 %cmp15, label %if.then21, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %14 = load ptr, ptr %rule, align 8
  %call16 = call noundef i64 @_ZNK6icu_756NFRule12getBaseValueEv(ptr noundef nonnull align 8 dereferenceable(112) %14)
  %cmp17 = icmp eq i64 %call16, -3
  br i1 %cmp17, label %if.then21, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %lor.lhs.false
  %15 = load ptr, ptr %rule, align 8
  %call19 = call noundef i64 @_ZNK6icu_756NFRule12getBaseValueEv(ptr noundef nonnull align 8 dereferenceable(112) %15)
  %cmp20 = icmp eq i64 %call19, -4
  br i1 %cmp20, label %if.then21, label %if.else

if.then21:                                        ; preds = %lor.lhs.false18, %lor.lhs.false, %if.then
  store i32 0, ptr %fIdx, align 4
  br label %for.cond22

for.cond22:                                       ; preds = %for.inc33, %if.then21
  %16 = load i32, ptr %fIdx, align 4
  %fractionRules = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this1, i32 0, i32 5
  %call23 = call noundef i32 @_ZNK6icu_7510NFRuleList4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %fractionRules)
  %cmp24 = icmp ult i32 %16, %call23
  br i1 %cmp24, label %for.body25, label %for.end35

for.body25:                                       ; preds = %for.cond22
  %fractionRules26 = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this1, i32 0, i32 5
  %17 = load i32, ptr %fIdx, align 4
  %call27 = call noundef ptr @_ZNK6icu_7510NFRuleListixEj(ptr noundef nonnull align 8 dereferenceable(16) %fractionRules26, i32 noundef %17)
  store ptr %call27, ptr %fractionRule, align 8
  %18 = load ptr, ptr %fractionRule, align 8
  %call28 = call noundef i64 @_ZNK6icu_756NFRule12getBaseValueEv(ptr noundef nonnull align 8 dereferenceable(112) %18)
  %19 = load ptr, ptr %rule, align 8
  %call29 = call noundef i64 @_ZNK6icu_756NFRule12getBaseValueEv(ptr noundef nonnull align 8 dereferenceable(112) %19)
  %cmp30 = icmp eq i64 %call28, %call29
  br i1 %cmp30, label %if.then31, label %if.end

if.then31:                                        ; preds = %for.body25
  %20 = load ptr, ptr %fractionRule, align 8
  %21 = load ptr, ptr %result.addr, align 8
  call void @_ZNK6icu_756NFRule15_appendRuleTextERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(112) %20, ptr noundef nonnull align 8 dereferenceable(64) %21)
  %22 = load ptr, ptr %result.addr, align 8
  %call32 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %22, i16 noundef zeroext 10)
  br label %if.end

if.end:                                           ; preds = %if.then31, %for.body25
  br label %for.inc33

for.inc33:                                        ; preds = %if.end
  %23 = load i32, ptr %fIdx, align 4
  %inc34 = add i32 %23, 1
  store i32 %inc34, ptr %fIdx, align 4
  br label %for.cond22, !llvm.loop !28

for.end35:                                        ; preds = %for.cond22
  br label %if.end37

if.else:                                          ; preds = %lor.lhs.false18
  %24 = load ptr, ptr %rule, align 8
  %25 = load ptr, ptr %result.addr, align 8
  call void @_ZNK6icu_756NFRule15_appendRuleTextERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(112) %24, ptr noundef nonnull align 8 dereferenceable(64) %25)
  %26 = load ptr, ptr %result.addr, align 8
  %call36 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %26, i16 noundef zeroext 10)
  br label %if.end37

if.end37:                                         ; preds = %if.else, %for.end35
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %for.body10
  br label %for.inc39

for.inc39:                                        ; preds = %if.end38
  %27 = load i32, ptr %i, align 4
  %inc40 = add i32 %27, 1
  store i32 %inc40, ptr %i, align 4
  br label %for.cond8, !llvm.loop !29

for.end41:                                        ; preds = %for.cond8
  ret void
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

declare void @_ZNK6icu_756NFRule15_appendRuleTextERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(64)) #2

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN6icu_7510util64_powEjt(i32 noundef %base, i16 noundef zeroext %exponent) #1 {
entry:
  %retval = alloca i64, align 8
  %base.addr = alloca i32, align 4
  %exponent.addr = alloca i16, align 2
  %result = alloca i64, align 8
  %pow = alloca i64, align 8
  store i32 %base, ptr %base.addr, align 4
  store i16 %exponent, ptr %exponent.addr, align 2
  %0 = load i32, ptr %base.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i64 1, ptr %result, align 8
  %1 = load i32, ptr %base.addr, align 4
  %conv = zext i32 %1 to i64
  store i64 %conv, ptr %pow, align 8
  br label %while.body

while.body:                                       ; preds = %if.end10, %if.end
  %2 = load i16, ptr %exponent.addr, align 2
  %conv1 = zext i16 %2 to i32
  %and = and i32 %conv1, 1
  %cmp2 = icmp eq i32 %and, 1
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %while.body
  %3 = load i64, ptr %pow, align 8
  %4 = load i64, ptr %result, align 8
  %mul = mul i64 %4, %3
  store i64 %mul, ptr %result, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %while.body
  %5 = load i16, ptr %exponent.addr, align 2
  %conv5 = zext i16 %5 to i32
  %shr = ashr i32 %conv5, 1
  %conv6 = trunc i32 %shr to i16
  store i16 %conv6, ptr %exponent.addr, align 2
  %6 = load i16, ptr %exponent.addr, align 2
  %conv7 = zext i16 %6 to i32
  %cmp8 = icmp eq i32 %conv7, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end4
  br label %while.end

if.end10:                                         ; preds = %if.end4
  %7 = load i64, ptr %pow, align 8
  %8 = load i64, ptr %pow, align 8
  %mul11 = mul i64 %8, %7
  store i64 %mul11, ptr %pow, align 8
  br label %while.body, !llvm.loop !30

while.end:                                        ; preds = %if.then9
  %9 = load i64, ptr %result, align 8
  store i64 %9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then
  %10 = load i64, ptr %retval, align 8
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6icu_7510util64_touElPDsjja(i64 noundef %w, ptr noundef %buf, i32 noundef %len, i32 noundef %radix, i8 noundef signext %raw) #1 {
entry:
  %w.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %radix.addr = alloca i32, align 4
  %raw.addr = alloca i8, align 1
  %base = alloca i64, align 8
  %p = alloca ptr, align 8
  %n = alloca i64, align 8
  %m = alloca i64, align 8
  %d = alloca i32, align 4
  %c = alloca i16, align 2
  store i64 %w, ptr %w.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store i32 %radix, ptr %radix.addr, align 4
  store i8 %raw, ptr %raw.addr, align 1
  %0 = load i32, ptr %radix.addr, align 4
  %cmp = icmp ugt i32 %0, 36
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 36, ptr %radix.addr, align 4
  br label %if.end3

if.else:                                          ; preds = %entry
  %1 = load i32, ptr %radix.addr, align 4
  %cmp1 = icmp ult i32 %1, 2
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.else
  store i32 2, ptr %radix.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.else
  br label %if.end3

if.end3:                                          ; preds = %if.end, %if.then
  %2 = load i32, ptr %radix.addr, align 4
  %conv = zext i32 %2 to i64
  store i64 %conv, ptr %base, align 8
  %3 = load ptr, ptr %buf.addr, align 8
  store ptr %3, ptr %p, align 8
  %4 = load i32, ptr %len.addr, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %land.lhs.true, label %if.else10

land.lhs.true:                                    ; preds = %if.end3
  %5 = load i64, ptr %w.addr, align 8
  %cmp4 = icmp slt i64 %5, 0
  br i1 %cmp4, label %land.lhs.true5, label %if.else10

land.lhs.true5:                                   ; preds = %land.lhs.true
  %6 = load i32, ptr %radix.addr, align 4
  %cmp6 = icmp eq i32 %6, 10
  br i1 %cmp6, label %land.lhs.true7, label %if.else10

land.lhs.true7:                                   ; preds = %land.lhs.true5
  %7 = load i8, ptr %raw.addr, align 1
  %tobool8 = icmp ne i8 %7, 0
  br i1 %tobool8, label %if.else10, label %if.then9

if.then9:                                         ; preds = %land.lhs.true7
  %8 = load i64, ptr %w.addr, align 8
  %sub = sub nsw i64 0, %8
  store i64 %sub, ptr %w.addr, align 8
  %9 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  store i16 45, ptr %9, align 2
  %10 = load i32, ptr %len.addr, align 4
  %dec = add i32 %10, -1
  store i32 %dec, ptr %len.addr, align 4
  br label %if.end22

if.else10:                                        ; preds = %land.lhs.true7, %land.lhs.true5, %land.lhs.true, %if.end3
  %11 = load i32, ptr %len.addr, align 4
  %tobool11 = icmp ne i32 %11, 0
  br i1 %tobool11, label %land.lhs.true12, label %if.end21

land.lhs.true12:                                  ; preds = %if.else10
  %12 = load i64, ptr %w.addr, align 8
  %cmp13 = icmp eq i64 %12, 0
  br i1 %cmp13, label %if.then14, label %if.end21

if.then14:                                        ; preds = %land.lhs.true12
  %13 = load i8, ptr %raw.addr, align 1
  %conv15 = sext i8 %13 to i16
  %tobool16 = icmp ne i16 %conv15, 0
  %14 = load i8, ptr @_ZN6icu_75L11asciiDigitsE, align 16
  %conv17 = zext i8 %14 to i32
  %cond = select i1 %tobool16, i32 0, i32 %conv17
  %conv18 = trunc i32 %cond to i16
  %15 = load ptr, ptr %p, align 8
  %incdec.ptr19 = getelementptr inbounds i16, ptr %15, i32 1
  store ptr %incdec.ptr19, ptr %p, align 8
  store i16 %conv18, ptr %15, align 2
  %16 = load i32, ptr %len.addr, align 4
  %dec20 = add i32 %16, -1
  store i32 %dec20, ptr %len.addr, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.then14, %land.lhs.true12, %if.else10
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.then9
  br label %while.cond

while.cond:                                       ; preds = %cond.end, %if.end22
  %17 = load i32, ptr %len.addr, align 4
  %tobool23 = icmp ne i32 %17, 0
  br i1 %tobool23, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %18 = load i64, ptr %w.addr, align 8
  %cmp24 = icmp ne i64 %18, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %19 = phi i1 [ false, %while.cond ], [ %cmp24, %land.rhs ]
  br i1 %19, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %20 = load i64, ptr %w.addr, align 8
  %21 = load i64, ptr %base, align 8
  %div = sdiv i64 %20, %21
  store i64 %div, ptr %n, align 8
  %22 = load i64, ptr %n, align 8
  %23 = load i64, ptr %base, align 8
  %mul = mul nsw i64 %22, %23
  store i64 %mul, ptr %m, align 8
  %24 = load i64, ptr %w.addr, align 8
  %25 = load i64, ptr %m, align 8
  %sub25 = sub nsw i64 %24, %25
  %conv26 = trunc i64 %sub25 to i32
  store i32 %conv26, ptr %d, align 4
  %26 = load i8, ptr %raw.addr, align 1
  %tobool27 = icmp ne i8 %26, 0
  br i1 %tobool27, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %27 = load i32, ptr %d, align 4
  br label %cond.end

cond.false:                                       ; preds = %while.body
  %28 = load i32, ptr %d, align 4
  %idxprom = sext i32 %28 to i64
  %arrayidx = getelementptr inbounds [36 x i8], ptr @_ZN6icu_75L11asciiDigitsE, i64 0, i64 %idxprom
  %29 = load i8, ptr %arrayidx, align 1
  %conv28 = zext i8 %29 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond29 = phi i32 [ %27, %cond.true ], [ %conv28, %cond.false ]
  %conv30 = trunc i32 %cond29 to i16
  %30 = load ptr, ptr %p, align 8
  %incdec.ptr31 = getelementptr inbounds i16, ptr %30, i32 1
  store ptr %incdec.ptr31, ptr %p, align 8
  store i16 %conv30, ptr %30, align 2
  %31 = load i64, ptr %n, align 8
  store i64 %31, ptr %w.addr, align 8
  %32 = load i32, ptr %len.addr, align 4
  %dec32 = add i32 %32, -1
  store i32 %dec32, ptr %len.addr, align 4
  br label %while.cond, !llvm.loop !31

while.end:                                        ; preds = %land.end
  %33 = load i32, ptr %len.addr, align 4
  %tobool33 = icmp ne i32 %33, 0
  br i1 %tobool33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %while.end
  %34 = load ptr, ptr %p, align 8
  store i16 0, ptr %34, align 2
  br label %if.end35

if.end35:                                         ; preds = %if.then34, %while.end
  %35 = load ptr, ptr %p, align 8
  %36 = load ptr, ptr %buf.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %36 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  %conv36 = trunc i64 %sub.ptr.div to i32
  store i32 %conv36, ptr %len.addr, align 4
  %37 = load ptr, ptr %buf.addr, align 8
  %38 = load i16, ptr %37, align 2
  %conv37 = zext i16 %38 to i32
  %cmp38 = icmp eq i32 %conv37, 45
  br i1 %cmp38, label %if.then39, label %if.end41

if.then39:                                        ; preds = %if.end35
  %39 = load ptr, ptr %buf.addr, align 8
  %incdec.ptr40 = getelementptr inbounds i16, ptr %39, i32 1
  store ptr %incdec.ptr40, ptr %buf.addr, align 8
  br label %if.end41

if.end41:                                         ; preds = %if.then39, %if.end35
  br label %while.cond42

while.cond42:                                     ; preds = %while.body45, %if.end41
  %40 = load ptr, ptr %p, align 8
  %incdec.ptr43 = getelementptr inbounds i16, ptr %40, i32 -1
  store ptr %incdec.ptr43, ptr %p, align 8
  %41 = load ptr, ptr %buf.addr, align 8
  %cmp44 = icmp ugt ptr %incdec.ptr43, %41
  br i1 %cmp44, label %while.body45, label %while.end47

while.body45:                                     ; preds = %while.cond42
  %42 = load ptr, ptr %p, align 8
  %43 = load i16, ptr %42, align 2
  store i16 %43, ptr %c, align 2
  %44 = load ptr, ptr %buf.addr, align 8
  %45 = load i16, ptr %44, align 2
  %46 = load ptr, ptr %p, align 8
  store i16 %45, ptr %46, align 2
  %47 = load i16, ptr %c, align 2
  %48 = load ptr, ptr %buf.addr, align 8
  store i16 %47, ptr %48, align 2
  %49 = load ptr, ptr %buf.addr, align 8
  %incdec.ptr46 = getelementptr inbounds i16, ptr %49, i32 1
  store ptr %incdec.ptr46, ptr %buf.addr, align 8
  br label %while.cond42, !llvm.loop !32

while.end47:                                      ; preds = %while.cond42
  %50 = load i32, ptr %len.addr, align 4
  ret i32 %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7511ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7511ReplaceableE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_757UObjectE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
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
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZNK6icu_7513UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
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

declare noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext, i32 noundef, i32 noundef) #2

declare void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #2

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

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7513UnicodeString10setToEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
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
define linkonce_odr void @_ZN6icu_7513UnicodeString13setZeroLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
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

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext) #2

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

declare noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @u_strlen_75(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7510toUCharPtrEPKDs(ptr noundef %p) #1 comdat {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #9, !srcloc !33
  %1 = load ptr, ptr %p.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7514ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7514ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

declare noundef signext i8 @_ZNK6icu_7513UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7514ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::ConstChar16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7513UnicodeString9setLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %len) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %len.addr, align 4
  %cmp = icmp sle i32 %0, 1023
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %len.addr, align 4
  call void @_ZN6icu_7513UnicodeString14setShortLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %1)
  br label %if.end

if.else:                                          ; preds = %entry
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %2 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %2 to i32
  %or = or i32 %conv, 65504
  %conv2 = trunc i32 %or to i16
  store i16 %conv2, ptr %fLengthAndFlags, align 8
  %3 = load i32, ptr %len.addr, align 4
  %fUnion3 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLength = getelementptr inbounds %struct.anon.0, ptr %fUnion3, i32 0, i32 1
  store i32 %3, ptr %fLength, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7513UnicodeString14setShortLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %len) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %and = and i32 %conv, 31
  %1 = load i32, ptr %len.addr, align 4
  %shl = shl i32 %1, 5
  %or = or i32 %and, %shl
  %conv2 = trunc i32 %or to i16
  %fUnion3 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags4 = getelementptr inbounds %struct.anon.0, ptr %fUnion3, i32 0, i32 0
  store i16 %conv2, ptr %fLengthAndFlags4, align 8
  ret void
}

declare void @uprv_free_75(ptr noundef) #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7510NFRuleList7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7510NFRuleList3addEPNS_6NFRuleE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef null)
  %fStuff = getelementptr inbounds %"class.icu_75::NFRuleList", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %fStuff, align 8
  store ptr %0, ptr %result, align 8
  %fStuff2 = getelementptr inbounds %"class.icu_75::NFRuleList", ptr %this1, i32 0, i32 0
  store ptr null, ptr %fStuff2, align 8
  %fCount = getelementptr inbounds %"class.icu_75::NFRuleList", ptr %this1, i32 0, i32 1
  store i32 0, ptr %fCount, align 8
  %fCapacity = getelementptr inbounds %"class.icu_75::NFRuleList", ptr %this1, i32 0, i32 2
  store i32 0, ptr %fCapacity, align 4
  %1 = load ptr, ptr %result, align 8
  ret ptr %1
}

; Function Attrs: allocsize(1)
declare ptr @uprv_realloc_75(ptr noundef, i64 noundef) #7

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #2

declare noundef zeroext i1 @_ZNK6icu_756NFRuleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(112)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_757UObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_757UObjectE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { allocsize(0) }
attributes #11 = { noreturn nounwind }
attributes #12 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{i64 2150404120}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
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
!33 = !{i64 2150404165}
