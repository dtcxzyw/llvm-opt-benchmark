target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::SimpleFormatter" = type { [8 x i8], %"class.icu_75::UnicodeString" }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%struct.anon = type { i16, [27 x i16] }
%"class.icu_75::ConstChar16Ptr" = type { ptr }

$_ZNK6icu_7513UnicodeString9getBufferEv = comdat any

$_ZNK6icu_7513UnicodeString6lengthEv = comdat any

$_ZN6icu_7513UnicodeString5setToEDs = comdat any

$_ZN6icu_7513UnicodeString6appendEDs = comdat any

$_ZNK6icu_7515SimpleFormatter16getArgumentLimitEv = comdat any

$_ZN6icu_7515SimpleFormatter16getArgumentLimitEPKDsi = comdat any

$_ZN6icu_7513UnicodeStringC2Ev = comdat any

$_ZNK6icu_7513UnicodeString7isEmptyEv = comdat any

$_ZN6icu_7513UnicodeString6removeEv = comdat any

$_ZN6icu_7513UnicodeString6appendENS_14ConstChar16PtrEi = comdat any

$_ZN6icu_7514ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7514ConstChar16PtrD2Ev = comdat any

$_ZN6icu_7513UnicodeString6appendERKS0_ = comdat any

$_ZNK6icu_7513UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString14getShortLengthEv = comdat any

$_ZN6icu_7511ReplaceableC2Ev = comdat any

$_ZN6icu_757UObjectC2Ev = comdat any

$_ZNK6icu_7513UnicodeString7isBogusEv = comdat any

$_ZN6icu_7513UnicodeString10setToEmptyEv = comdat any

$_ZN6icu_7513UnicodeString13setZeroLengthEv = comdat any

$_ZNK6icu_7514ConstChar16PtrcvPKDsEv = comdat any

$_ZNK6icu_7514ConstChar16Ptr3getEv = comdat any

@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7511ReplaceableE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_757UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8

@_ZN6icu_7515SimpleFormatterD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7515SimpleFormatterD2Ev

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(72) ptr @_ZN6icu_7515SimpleFormatteraSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(72) %other) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %cmp = icmp eq ptr %this1, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %other.addr, align 8
  %compiledPattern = getelementptr inbounds %"class.icu_75::SimpleFormatter", ptr %1, i32 0, i32 1
  %compiledPattern2 = getelementptr inbounds %"class.icu_75::SimpleFormatter", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %compiledPattern2, ptr noundef nonnull align 8 dereferenceable(64) %compiledPattern)
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7515SimpleFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %compiledPattern = getelementptr inbounds %"class.icu_75::SimpleFormatter", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %compiledPattern) #4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7515SimpleFormatter27applyPatternMinMaxArgumentsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(64) %pattern, i32 noundef %min, i32 noundef %max, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %pattern.addr = alloca ptr, align 8
  %min.addr = alloca i32, align 4
  %max.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  %patternBuffer = alloca ptr, align 8
  %patternLength = alloca i32, align 4
  %textLength = alloca i32, align 4
  %maxArg = alloca i32, align 4
  %inQuote = alloca i8, align 1
  %i = alloca i32, align 4
  %c = alloca i16, align 2
  %argNumber = alloca i32, align 4
  %argCount = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pattern, ptr %pattern.addr, align 8
  store i32 %min, ptr %min.addr, align 4
  store i32 %max, ptr %max.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pattern.addr, align 8
  %call2 = call noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  store ptr %call2, ptr %patternBuffer, align 8
  %3 = load ptr, ptr %pattern.addr, align 8
  %call3 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  store i32 %call3, ptr %patternLength, align 4
  %compiledPattern = getelementptr inbounds %"class.icu_75::SimpleFormatter", ptr %this1, i32 0, i32 1
  %call4 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEDs(ptr noundef nonnull align 8 dereferenceable(64) %compiledPattern, i16 noundef zeroext 0)
  store i32 0, ptr %textLength, align 4
  store i32 -1, ptr %maxArg, align 4
  store i8 0, ptr %inQuote, align 1
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end115, %if.end99, %if.then15, %if.end
  %4 = load i32, ptr %i, align 4
  %5 = load i32, ptr %patternLength, align 4
  %cmp = icmp slt i32 %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %patternBuffer, align 8
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds i16, ptr %6, i64 %idxprom
  %8 = load i16, ptr %arrayidx, align 2
  store i16 %8, ptr %c, align 2
  %9 = load i16, ptr %c, align 2
  %conv = zext i16 %9 to i32
  %cmp5 = icmp eq i32 %conv, 39
  br i1 %cmp5, label %if.then6, label %if.else27

if.then6:                                         ; preds = %for.body
  %10 = load i32, ptr %i, align 4
  %11 = load i32, ptr %patternLength, align 4
  %cmp7 = icmp slt i32 %10, %11
  br i1 %cmp7, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then6
  %12 = load ptr, ptr %patternBuffer, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %13 to i64
  %arrayidx9 = getelementptr inbounds i16, ptr %12, i64 %idxprom8
  %14 = load i16, ptr %arrayidx9, align 2
  store i16 %14, ptr %c, align 2
  %conv10 = zext i16 %14 to i32
  %cmp11 = icmp eq i32 %conv10, 39
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %land.lhs.true
  %15 = load i32, ptr %i, align 4
  %inc13 = add nsw i32 %15, 1
  store i32 %inc13, ptr %i, align 4
  br label %if.end26

if.else:                                          ; preds = %land.lhs.true, %if.then6
  %16 = load i8, ptr %inQuote, align 1
  %tobool14 = icmp ne i8 %16, 0
  br i1 %tobool14, label %if.then15, label %if.else16

if.then15:                                        ; preds = %if.else
  store i8 0, ptr %inQuote, align 1
  br label %for.cond, !llvm.loop !4

if.else16:                                        ; preds = %if.else
  %17 = load i16, ptr %c, align 2
  %conv17 = zext i16 %17 to i32
  %cmp18 = icmp eq i32 %conv17, 123
  br i1 %cmp18, label %if.then21, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else16
  %18 = load i16, ptr %c, align 2
  %conv19 = zext i16 %18 to i32
  %cmp20 = icmp eq i32 %conv19, 125
  br i1 %cmp20, label %if.then21, label %if.else23

if.then21:                                        ; preds = %lor.lhs.false, %if.else16
  %19 = load i32, ptr %i, align 4
  %inc22 = add nsw i32 %19, 1
  store i32 %inc22, ptr %i, align 4
  store i8 1, ptr %inQuote, align 1
  br label %if.end24

if.else23:                                        ; preds = %lor.lhs.false
  store i16 39, ptr %c, align 2
  br label %if.end24

if.end24:                                         ; preds = %if.else23, %if.then21
  br label %if.end25

if.end25:                                         ; preds = %if.end24
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then12
  br label %if.end104

if.else27:                                        ; preds = %for.body
  %20 = load i8, ptr %inQuote, align 1
  %tobool28 = icmp ne i8 %20, 0
  br i1 %tobool28, label %if.end103, label %land.lhs.true29

land.lhs.true29:                                  ; preds = %if.else27
  %21 = load i16, ptr %c, align 2
  %conv30 = zext i16 %21 to i32
  %cmp31 = icmp eq i32 %conv30, 123
  br i1 %cmp31, label %if.then32, label %if.end103

if.then32:                                        ; preds = %land.lhs.true29
  %22 = load i32, ptr %textLength, align 4
  %cmp33 = icmp sgt i32 %22, 0
  br i1 %cmp33, label %if.then34, label %if.end41

if.then34:                                        ; preds = %if.then32
  %compiledPattern35 = getelementptr inbounds %"class.icu_75::SimpleFormatter", ptr %this1, i32 0, i32 1
  %compiledPattern36 = getelementptr inbounds %"class.icu_75::SimpleFormatter", ptr %this1, i32 0, i32 1
  %call37 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %compiledPattern36)
  %23 = load i32, ptr %textLength, align 4
  %sub = sub nsw i32 %call37, %23
  %sub38 = sub nsw i32 %sub, 1
  %24 = load i32, ptr %textLength, align 4
  %add = add nsw i32 256, %24
  %conv39 = trunc i32 %add to i16
  %call40 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9setCharAtEiDs(ptr noundef nonnull align 8 dereferenceable(64) %compiledPattern35, i32 noundef %sub38, i16 noundef zeroext %conv39)
  store i32 0, ptr %textLength, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.then34, %if.then32
  %25 = load i32, ptr %i, align 4
  %add42 = add nsw i32 %25, 1
  %26 = load i32, ptr %patternLength, align 4
  %cmp43 = icmp slt i32 %add42, %26
  br i1 %cmp43, label %land.lhs.true44, label %if.else60

land.lhs.true44:                                  ; preds = %if.end41
  %27 = load ptr, ptr %patternBuffer, align 8
  %28 = load i32, ptr %i, align 4
  %idxprom45 = sext i32 %28 to i64
  %arrayidx46 = getelementptr inbounds i16, ptr %27, i64 %idxprom45
  %29 = load i16, ptr %arrayidx46, align 2
  %conv47 = zext i16 %29 to i32
  %sub48 = sub nsw i32 %conv47, 48
  store i32 %sub48, ptr %argNumber, align 4
  %cmp49 = icmp sle i32 0, %sub48
  br i1 %cmp49, label %land.lhs.true50, label %if.else60

land.lhs.true50:                                  ; preds = %land.lhs.true44
  %30 = load i32, ptr %argNumber, align 4
  %cmp51 = icmp sle i32 %30, 9
  br i1 %cmp51, label %land.lhs.true52, label %if.else60

land.lhs.true52:                                  ; preds = %land.lhs.true50
  %31 = load ptr, ptr %patternBuffer, align 8
  %32 = load i32, ptr %i, align 4
  %add53 = add nsw i32 %32, 1
  %idxprom54 = sext i32 %add53 to i64
  %arrayidx55 = getelementptr inbounds i16, ptr %31, i64 %idxprom54
  %33 = load i16, ptr %arrayidx55, align 2
  %conv56 = zext i16 %33 to i32
  %cmp57 = icmp eq i32 %conv56, 125
  br i1 %cmp57, label %if.then58, label %if.else60

if.then58:                                        ; preds = %land.lhs.true52
  %34 = load i32, ptr %i, align 4
  %add59 = add nsw i32 %34, 2
  store i32 %add59, ptr %i, align 4
  br label %if.end96

if.else60:                                        ; preds = %land.lhs.true52, %land.lhs.true50, %land.lhs.true44, %if.end41
  store i32 -1, ptr %argNumber, align 4
  %35 = load i32, ptr %i, align 4
  %36 = load i32, ptr %patternLength, align 4
  %cmp61 = icmp slt i32 %35, %36
  br i1 %cmp61, label %land.lhs.true62, label %if.end89

land.lhs.true62:                                  ; preds = %if.else60
  %37 = load ptr, ptr %patternBuffer, align 8
  %38 = load i32, ptr %i, align 4
  %inc63 = add nsw i32 %38, 1
  store i32 %inc63, ptr %i, align 4
  %idxprom64 = sext i32 %38 to i64
  %arrayidx65 = getelementptr inbounds i16, ptr %37, i64 %idxprom64
  %39 = load i16, ptr %arrayidx65, align 2
  store i16 %39, ptr %c, align 2
  %conv66 = zext i16 %39 to i32
  %cmp67 = icmp sle i32 49, %conv66
  br i1 %cmp67, label %land.lhs.true68, label %if.end89

land.lhs.true68:                                  ; preds = %land.lhs.true62
  %40 = load i16, ptr %c, align 2
  %conv69 = zext i16 %40 to i32
  %cmp70 = icmp sle i32 %conv69, 57
  br i1 %cmp70, label %if.then71, label %if.end89

if.then71:                                        ; preds = %land.lhs.true68
  %41 = load i16, ptr %c, align 2
  %conv72 = zext i16 %41 to i32
  %sub73 = sub nsw i32 %conv72, 48
  store i32 %sub73, ptr %argNumber, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end88, %if.then71
  %42 = load i32, ptr %i, align 4
  %43 = load i32, ptr %patternLength, align 4
  %cmp74 = icmp slt i32 %42, %43
  br i1 %cmp74, label %land.lhs.true75, label %land.end

land.lhs.true75:                                  ; preds = %while.cond
  %44 = load ptr, ptr %patternBuffer, align 8
  %45 = load i32, ptr %i, align 4
  %inc76 = add nsw i32 %45, 1
  store i32 %inc76, ptr %i, align 4
  %idxprom77 = sext i32 %45 to i64
  %arrayidx78 = getelementptr inbounds i16, ptr %44, i64 %idxprom77
  %46 = load i16, ptr %arrayidx78, align 2
  store i16 %46, ptr %c, align 2
  %conv79 = zext i16 %46 to i32
  %cmp80 = icmp sle i32 48, %conv79
  br i1 %cmp80, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true75
  %47 = load i16, ptr %c, align 2
  %conv81 = zext i16 %47 to i32
  %cmp82 = icmp sle i32 %conv81, 57
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true75, %while.cond
  %48 = phi i1 [ false, %land.lhs.true75 ], [ false, %while.cond ], [ %cmp82, %land.rhs ]
  br i1 %48, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %49 = load i32, ptr %argNumber, align 4
  %mul = mul nsw i32 %49, 10
  %50 = load i16, ptr %c, align 2
  %conv83 = zext i16 %50 to i32
  %sub84 = sub nsw i32 %conv83, 48
  %add85 = add nsw i32 %mul, %sub84
  store i32 %add85, ptr %argNumber, align 4
  %51 = load i32, ptr %argNumber, align 4
  %cmp86 = icmp sge i32 %51, 256
  br i1 %cmp86, label %if.then87, label %if.end88

if.then87:                                        ; preds = %while.body
  br label %while.end

if.end88:                                         ; preds = %while.body
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %if.then87, %land.end
  br label %if.end89

if.end89:                                         ; preds = %while.end, %land.lhs.true68, %land.lhs.true62, %if.else60
  %52 = load i32, ptr %argNumber, align 4
  %cmp90 = icmp slt i32 %52, 0
  br i1 %cmp90, label %if.then94, label %lor.lhs.false91

lor.lhs.false91:                                  ; preds = %if.end89
  %53 = load i16, ptr %c, align 2
  %conv92 = zext i16 %53 to i32
  %cmp93 = icmp ne i32 %conv92, 125
  br i1 %cmp93, label %if.then94, label %if.end95

if.then94:                                        ; preds = %lor.lhs.false91, %if.end89
  %54 = load ptr, ptr %errorCode.addr, align 8
  store i32 1, ptr %54, align 4
  store i8 0, ptr %retval, align 1
  br label %return

if.end95:                                         ; preds = %lor.lhs.false91
  br label %if.end96

if.end96:                                         ; preds = %if.end95, %if.then58
  %55 = load i32, ptr %argNumber, align 4
  %56 = load i32, ptr %maxArg, align 4
  %cmp97 = icmp sgt i32 %55, %56
  br i1 %cmp97, label %if.then98, label %if.end99

if.then98:                                        ; preds = %if.end96
  %57 = load i32, ptr %argNumber, align 4
  store i32 %57, ptr %maxArg, align 4
  br label %if.end99

if.end99:                                         ; preds = %if.then98, %if.end96
  %compiledPattern100 = getelementptr inbounds %"class.icu_75::SimpleFormatter", ptr %this1, i32 0, i32 1
  %58 = load i32, ptr %argNumber, align 4
  %conv101 = trunc i32 %58 to i16
  %call102 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %compiledPattern100, i16 noundef zeroext %conv101)
  br label %for.cond, !llvm.loop !4

if.end103:                                        ; preds = %land.lhs.true29, %if.else27
  br label %if.end104

if.end104:                                        ; preds = %if.end103, %if.end26
  %59 = load i32, ptr %textLength, align 4
  %cmp105 = icmp eq i32 %59, 0
  br i1 %cmp105, label %if.then106, label %if.end109

if.then106:                                       ; preds = %if.end104
  %compiledPattern107 = getelementptr inbounds %"class.icu_75::SimpleFormatter", ptr %this1, i32 0, i32 1
  %call108 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %compiledPattern107, i16 noundef zeroext -1)
  br label %if.end109

if.end109:                                        ; preds = %if.then106, %if.end104
  %compiledPattern110 = getelementptr inbounds %"class.icu_75::SimpleFormatter", ptr %this1, i32 0, i32 1
  %60 = load i16, ptr %c, align 2
  %call111 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %compiledPattern110, i16 noundef zeroext %60)
  %61 = load i32, ptr %textLength, align 4
  %inc112 = add nsw i32 %61, 1
  store i32 %inc112, ptr %textLength, align 4
  %cmp113 = icmp eq i32 %inc112, 65279
  br i1 %cmp113, label %if.then114, label %if.end115

if.then114:                                       ; preds = %if.end109
  store i32 0, ptr %textLength, align 4
  br label %if.end115

if.end115:                                        ; preds = %if.then114, %if.end109
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %62 = load i32, ptr %textLength, align 4
  %cmp116 = icmp sgt i32 %62, 0
  br i1 %cmp116, label %if.then117, label %if.end126

if.then117:                                       ; preds = %for.end
  %compiledPattern118 = getelementptr inbounds %"class.icu_75::SimpleFormatter", ptr %this1, i32 0, i32 1
  %compiledPattern119 = getelementptr inbounds %"class.icu_75::SimpleFormatter", ptr %this1, i32 0, i32 1
  %call120 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %compiledPattern119)
  %63 = load i32, ptr %textLength, align 4
  %sub121 = sub nsw i32 %call120, %63
  %sub122 = sub nsw i32 %sub121, 1
  %64 = load i32, ptr %textLength, align 4
  %add123 = add nsw i32 256, %64
  %conv124 = trunc i32 %add123 to i16
  %call125 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9setCharAtEiDs(ptr noundef nonnull align 8 dereferenceable(64) %compiledPattern118, i32 noundef %sub122, i16 noundef zeroext %conv124)
  br label %if.end126

if.end126:                                        ; preds = %if.then117, %for.end
  %65 = load i32, ptr %maxArg, align 4
  %add127 = add nsw i32 %65, 1
  store i32 %add127, ptr %argCount, align 4
  %66 = load i32, ptr %argCount, align 4
  %67 = load i32, ptr %min.addr, align 4
  %cmp128 = icmp slt i32 %66, %67
  br i1 %cmp128, label %if.then131, label %lor.lhs.false129

lor.lhs.false129:                                 ; preds = %if.end126
  %68 = load i32, ptr %max.addr, align 4
  %69 = load i32, ptr %argCount, align 4
  %cmp130 = icmp slt i32 %68, %69
  br i1 %cmp130, label %if.then131, label %if.end132

if.then131:                                       ; preds = %lor.lhs.false129, %if.end126
  %70 = load ptr, ptr %errorCode.addr, align 8
  store i32 1, ptr %70, align 4
  store i8 0, ptr %retval, align 1
  br label %return

if.end132:                                        ; preds = %lor.lhs.false129
  %compiledPattern133 = getelementptr inbounds %"class.icu_75::SimpleFormatter", ptr %this1, i32 0, i32 1
  %71 = load i32, ptr %argCount, align 4
  %conv134 = trunc i32 %71 to i16
  %call135 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9setCharAtEiDs(ptr noundef nonnull align 8 dereferenceable(64) %compiledPattern133, i32 noundef 0, i16 noundef zeroext %conv134)
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end132, %if.then131, %if.then94, %if.then
  %72 = load i8, ptr %retval, align 1
  ret i8 %72
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #2 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %and = and i32 %conv, 17
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %fUnion2 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags3 = getelementptr inbounds %struct.anon.0, ptr %fUnion2, i32 0, i32 0
  %1 = load i16, ptr %fLengthAndFlags3, align 8
  %conv4 = sext i16 %1 to i32
  %and5 = and i32 %conv4, 2
  %tobool6 = icmp ne i32 %and5, 0
  br i1 %tobool6, label %if.then7, label %if.else9

if.then7:                                         ; preds = %if.else
  %fUnion8 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fBuffer = getelementptr inbounds %struct.anon, ptr %fUnion8, i32 0, i32 1
  %arraydecay = getelementptr inbounds [27 x i16], ptr %fBuffer, i64 0, i64 0
  store ptr %arraydecay, ptr %retval, align 8
  br label %return

if.else9:                                         ; preds = %if.else
  %fUnion10 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fArray = getelementptr inbounds %struct.anon.0, ptr %fUnion10, i32 0, i32 3
  %2 = load ptr, ptr %fArray, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else9, %if.then7, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
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
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEDs(ptr noundef nonnull align 8 dereferenceable(64) %this, i16 noundef zeroext %srcChar) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcChar.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i16 %srcChar, ptr %srcChar.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %call2 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef 0, i32 noundef %call, ptr noundef %srcChar.addr, i32 noundef 0, i32 noundef 1)
  ret ptr %call2
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9setCharAtEiDs(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i16 noundef zeroext) #1

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
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7515SimpleFormatter6formatERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(64) %value0, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value0.addr = alloca ptr, align 8
  %appendTo.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %values = alloca [1 x ptr], align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value0, ptr %value0.addr, align 8
  store ptr %appendTo, ptr %appendTo.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %arrayinit.begin = getelementptr inbounds [1 x ptr], ptr %values, i64 0, i64 0
  %0 = load ptr, ptr %value0.addr, align 8
  store ptr %0, ptr %arrayinit.begin, align 8
  %arraydecay = getelementptr inbounds [1 x ptr], ptr %values, i64 0, i64 0
  %1 = load ptr, ptr %appendTo.addr, align 8
  %2 = load ptr, ptr %errorCode.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7515SimpleFormatter15formatAndAppendEPKPKNS_13UnicodeStringEiRS1_PiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr noundef %arraydecay, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef null, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7515SimpleFormatter15formatAndAppendEPKPKNS_13UnicodeStringEiRS1_PiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %values, i32 noundef %valuesLength, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef %offsets, i32 noundef %offsetsLength, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %values.addr = alloca ptr, align 8
  %valuesLength.addr = alloca i32, align 4
  %appendTo.addr = alloca ptr, align 8
  %offsets.addr = alloca ptr, align 8
  %offsetsLength.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %values, ptr %values.addr, align 8
  store i32 %valuesLength, ptr %valuesLength.addr, align 4
  store ptr %appendTo, ptr %appendTo.addr, align 8
  store ptr %offsets, ptr %offsets.addr, align 8
  store i32 %offsetsLength, ptr %offsetsLength.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %appendTo.addr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %values.addr, align 8
  %4 = load i32, ptr %valuesLength.addr, align 4
  %call2 = call noundef signext i8 @_ZN6icu_7512_GLOBAL__N_114isInvalidArrayEPKvi(ptr noundef %3, i32 noundef %4)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %5 = load ptr, ptr %offsets.addr, align 8
  %6 = load i32, ptr %offsetsLength.addr, align 4
  %call4 = call noundef signext i8 @_ZN6icu_7512_GLOBAL__N_114isInvalidArrayEPKvi(ptr noundef %5, i32 noundef %6)
  %tobool5 = icmp ne i8 %call4, 0
  br i1 %tobool5, label %if.then8, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %7 = load i32, ptr %valuesLength.addr, align 4
  %call7 = call noundef i32 @_ZNK6icu_7515SimpleFormatter16getArgumentLimitEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %cmp = icmp slt i32 %7, %call7
  br i1 %cmp, label %if.then8, label %if.end9

if.then8:                                         ; preds = %lor.lhs.false6, %lor.lhs.false, %if.end
  %8 = load ptr, ptr %errorCode.addr, align 8
  store i32 1, ptr %8, align 4
  %9 = load ptr, ptr %appendTo.addr, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %lor.lhs.false6
  %compiledPattern = getelementptr inbounds %"class.icu_75::SimpleFormatter", ptr %this1, i32 0, i32 1
  %call10 = call noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %compiledPattern)
  %compiledPattern11 = getelementptr inbounds %"class.icu_75::SimpleFormatter", ptr %this1, i32 0, i32 1
  %call12 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %compiledPattern11)
  %10 = load ptr, ptr %values.addr, align 8
  %11 = load ptr, ptr %appendTo.addr, align 8
  %12 = load ptr, ptr %offsets.addr, align 8
  %13 = load i32, ptr %offsetsLength.addr, align 4
  %14 = load ptr, ptr %errorCode.addr, align 8
  %call13 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7515SimpleFormatter6formatEPKDsiPKPKNS_13UnicodeStringERS3_S5_aPiiR10UErrorCode(ptr noundef %call10, i32 noundef %call12, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef null, i8 noundef signext 1, ptr noundef %12, i32 noundef %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  store ptr %call13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7515SimpleFormatter6formatERKNS_13UnicodeStringES3_RS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(64) %value0, ptr noundef nonnull align 8 dereferenceable(64) %value1, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value0.addr = alloca ptr, align 8
  %value1.addr = alloca ptr, align 8
  %appendTo.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %values = alloca [2 x ptr], align 16
  store ptr %this, ptr %this.addr, align 8
  store ptr %value0, ptr %value0.addr, align 8
  store ptr %value1, ptr %value1.addr, align 8
  store ptr %appendTo, ptr %appendTo.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %arrayinit.begin = getelementptr inbounds [2 x ptr], ptr %values, i64 0, i64 0
  %0 = load ptr, ptr %value0.addr, align 8
  store ptr %0, ptr %arrayinit.begin, align 8
  %arrayinit.element = getelementptr inbounds ptr, ptr %arrayinit.begin, i64 1
  %1 = load ptr, ptr %value1.addr, align 8
  store ptr %1, ptr %arrayinit.element, align 8
  %arraydecay = getelementptr inbounds [2 x ptr], ptr %values, i64 0, i64 0
  %2 = load ptr, ptr %appendTo.addr, align 8
  %3 = load ptr, ptr %errorCode.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7515SimpleFormatter15formatAndAppendEPKPKNS_13UnicodeStringEiRS1_PiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr noundef %arraydecay, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef null, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7515SimpleFormatter6formatERKNS_13UnicodeStringES3_S3_RS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(64) %value0, ptr noundef nonnull align 8 dereferenceable(64) %value1, ptr noundef nonnull align 8 dereferenceable(64) %value2, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value0.addr = alloca ptr, align 8
  %value1.addr = alloca ptr, align 8
  %value2.addr = alloca ptr, align 8
  %appendTo.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %values = alloca [3 x ptr], align 16
  store ptr %this, ptr %this.addr, align 8
  store ptr %value0, ptr %value0.addr, align 8
  store ptr %value1, ptr %value1.addr, align 8
  store ptr %value2, ptr %value2.addr, align 8
  store ptr %appendTo, ptr %appendTo.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %arrayinit.begin = getelementptr inbounds [3 x ptr], ptr %values, i64 0, i64 0
  %0 = load ptr, ptr %value0.addr, align 8
  store ptr %0, ptr %arrayinit.begin, align 8
  %arrayinit.element = getelementptr inbounds ptr, ptr %arrayinit.begin, i64 1
  %1 = load ptr, ptr %value1.addr, align 8
  store ptr %1, ptr %arrayinit.element, align 8
  %arrayinit.element2 = getelementptr inbounds ptr, ptr %arrayinit.element, i64 1
  %2 = load ptr, ptr %value2.addr, align 8
  store ptr %2, ptr %arrayinit.element2, align 8
  %arraydecay = getelementptr inbounds [3 x ptr], ptr %values, i64 0, i64 0
  %3 = load ptr, ptr %appendTo.addr, align 8
  %4 = load ptr, ptr %errorCode.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7515SimpleFormatter15formatAndAppendEPKPKNS_13UnicodeStringEiRS1_PiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr noundef %arraydecay, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef null, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZN6icu_7512_GLOBAL__N_114isInvalidArrayEPKvi(ptr noundef %array, i32 noundef %length) #2 {
entry:
  %array.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  store ptr %array, ptr %array.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  %0 = load i32, ptr %length.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %1 = load ptr, ptr %array.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.rhs
  %2 = load i32, ptr %length.addr, align 4
  %cmp2 = icmp ne i32 %2, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %3 = phi i1 [ false, %lor.rhs ], [ %cmp2, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %entry
  %4 = phi i1 [ true, %entry ], [ %3, %land.end ]
  %conv = zext i1 %4 to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7515SimpleFormatter16getArgumentLimitEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %compiledPattern = getelementptr inbounds %"class.icu_75::SimpleFormatter", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %compiledPattern)
  %compiledPattern2 = getelementptr inbounds %"class.icu_75::SimpleFormatter", ptr %this1, i32 0, i32 1
  %call3 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %compiledPattern2)
  %call4 = call noundef i32 @_ZN6icu_7515SimpleFormatter16getArgumentLimitEPKDsi(ptr noundef %call, i32 noundef %call3)
  ret i32 %call4
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7515SimpleFormatter6formatEPKDsiPKPKNS_13UnicodeStringERS3_S5_aPiiR10UErrorCode(ptr noundef %compiledPattern, i32 noundef %compiledPatternLength, ptr noundef %values, ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef %resultCopy, i8 noundef signext %forbidResultAsValue, ptr noundef %offsets, i32 noundef %offsetsLength, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %compiledPattern.addr = alloca ptr, align 8
  %compiledPatternLength.addr = alloca i32, align 4
  %values.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %resultCopy.addr = alloca ptr, align 8
  %forbidResultAsValue.addr = alloca i8, align 1
  %offsets.addr = alloca ptr, align 8
  %offsetsLength.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %i1 = alloca i32, align 4
  %n = alloca i32, align 4
  %value = alloca ptr, align 8
  %length = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %compiledPattern, ptr %compiledPattern.addr, align 8
  store i32 %compiledPatternLength, ptr %compiledPatternLength.addr, align 4
  store ptr %values, ptr %values.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store ptr %resultCopy, ptr %resultCopy.addr, align 8
  store i8 %forbidResultAsValue, ptr %forbidResultAsValue.addr, align 1
  store ptr %offsets, ptr %offsets.addr, align 8
  store i32 %offsetsLength, ptr %offsetsLength.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %result.addr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %offsetsLength.addr, align 4
  %cmp = icmp slt i32 %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %offsets.addr, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i32, ptr %5, i64 %idxprom
  store i32 -1, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %i1, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %if.end46, %for.end
  %8 = load i32, ptr %i1, align 4
  %9 = load i32, ptr %compiledPatternLength.addr, align 4
  %cmp3 = icmp slt i32 %8, %9
  br i1 %cmp3, label %for.body4, label %for.end47

for.body4:                                        ; preds = %for.cond2
  %10 = load ptr, ptr %compiledPattern.addr, align 8
  %11 = load i32, ptr %i1, align 4
  %inc5 = add nsw i32 %11, 1
  store i32 %inc5, ptr %i1, align 4
  %idxprom6 = sext i32 %11 to i64
  %arrayidx7 = getelementptr inbounds i16, ptr %10, i64 %idxprom6
  %12 = load i16, ptr %arrayidx7, align 2
  %conv = zext i16 %12 to i32
  store i32 %conv, ptr %n, align 4
  %13 = load i32, ptr %n, align 4
  %cmp8 = icmp slt i32 %13, 256
  br i1 %cmp8, label %if.then9, label %if.else44

if.then9:                                         ; preds = %for.body4
  %14 = load ptr, ptr %values.addr, align 8
  %15 = load i32, ptr %n, align 4
  %idxprom10 = sext i32 %15 to i64
  %arrayidx11 = getelementptr inbounds ptr, ptr %14, i64 %idxprom10
  %16 = load ptr, ptr %arrayidx11, align 8
  store ptr %16, ptr %value, align 8
  %17 = load ptr, ptr %value, align 8
  %cmp12 = icmp eq ptr %17, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then9
  %18 = load ptr, ptr %errorCode.addr, align 8
  store i32 1, ptr %18, align 4
  %19 = load ptr, ptr %result.addr, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %if.then9
  %20 = load ptr, ptr %value, align 8
  %21 = load ptr, ptr %result.addr, align 8
  %cmp15 = icmp eq ptr %20, %21
  br i1 %cmp15, label %if.then16, label %if.else35

if.then16:                                        ; preds = %if.end14
  %22 = load i8, ptr %forbidResultAsValue.addr, align 1
  %tobool17 = icmp ne i8 %22, 0
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.then16
  %23 = load ptr, ptr %errorCode.addr, align 8
  store i32 1, ptr %23, align 4
  %24 = load ptr, ptr %result.addr, align 8
  store ptr %24, ptr %retval, align 8
  br label %return

if.end19:                                         ; preds = %if.then16
  %25 = load i32, ptr %i1, align 4
  %cmp20 = icmp eq i32 %25, 2
  br i1 %cmp20, label %if.then21, label %if.else

if.then21:                                        ; preds = %if.end19
  %26 = load i32, ptr %n, align 4
  %27 = load i32, ptr %offsetsLength.addr, align 4
  %cmp22 = icmp slt i32 %26, %27
  br i1 %cmp22, label %if.then23, label %if.end26

if.then23:                                        ; preds = %if.then21
  %28 = load ptr, ptr %offsets.addr, align 8
  %29 = load i32, ptr %n, align 4
  %idxprom24 = sext i32 %29 to i64
  %arrayidx25 = getelementptr inbounds i32, ptr %28, i64 %idxprom24
  store i32 0, ptr %arrayidx25, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.then23, %if.then21
  br label %if.end34

if.else:                                          ; preds = %if.end19
  %30 = load i32, ptr %n, align 4
  %31 = load i32, ptr %offsetsLength.addr, align 4
  %cmp27 = icmp slt i32 %30, %31
  br i1 %cmp27, label %if.then28, label %if.end32

if.then28:                                        ; preds = %if.else
  %32 = load ptr, ptr %result.addr, align 8
  %call29 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %32)
  %33 = load ptr, ptr %offsets.addr, align 8
  %34 = load i32, ptr %n, align 4
  %idxprom30 = sext i32 %34 to i64
  %arrayidx31 = getelementptr inbounds i32, ptr %33, i64 %idxprom30
  store i32 %call29, ptr %arrayidx31, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.then28, %if.else
  %35 = load ptr, ptr %result.addr, align 8
  %36 = load ptr, ptr %resultCopy.addr, align 8
  %call33 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull align 8 dereferenceable(64) %36)
  br label %if.end34

if.end34:                                         ; preds = %if.end32, %if.end26
  br label %if.end43

if.else35:                                        ; preds = %if.end14
  %37 = load i32, ptr %n, align 4
  %38 = load i32, ptr %offsetsLength.addr, align 4
  %cmp36 = icmp slt i32 %37, %38
  br i1 %cmp36, label %if.then37, label %if.end41

if.then37:                                        ; preds = %if.else35
  %39 = load ptr, ptr %result.addr, align 8
  %call38 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %39)
  %40 = load ptr, ptr %offsets.addr, align 8
  %41 = load i32, ptr %n, align 4
  %idxprom39 = sext i32 %41 to i64
  %arrayidx40 = getelementptr inbounds i32, ptr %40, i64 %idxprom39
  store i32 %call38, ptr %arrayidx40, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.then37, %if.else35
  %42 = load ptr, ptr %result.addr, align 8
  %43 = load ptr, ptr %value, align 8
  %call42 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef nonnull align 8 dereferenceable(64) %43)
  br label %if.end43

if.end43:                                         ; preds = %if.end41, %if.end34
  br label %if.end46

if.else44:                                        ; preds = %for.body4
  %44 = load i32, ptr %n, align 4
  %sub = sub nsw i32 %44, 256
  store i32 %sub, ptr %length, align 4
  %45 = load ptr, ptr %result.addr, align 8
  %46 = load ptr, ptr %compiledPattern.addr, align 8
  %47 = load i32, ptr %i1, align 4
  %idx.ext = sext i32 %47 to i64
  %add.ptr = getelementptr inbounds i16, ptr %46, i64 %idx.ext
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %add.ptr)
  %48 = load i32, ptr %length, align 4
  %call45 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %45, ptr noundef %agg.tmp, i32 noundef %48)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else44
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #4
  %49 = load i32, ptr %length, align 4
  %50 = load i32, ptr %i1, align 4
  %add = add nsw i32 %50, %49
  store i32 %add, ptr %i1, align 4
  br label %if.end46

lpad:                                             ; preds = %if.else44
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %exn.slot, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #4
  br label %eh.resume

if.end46:                                         ; preds = %invoke.cont, %if.end43
  br label %for.cond2, !llvm.loop !8

for.end47:                                        ; preds = %for.cond2
  %54 = load ptr, ptr %result.addr, align 8
  store ptr %54, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end47, %if.then18, %if.then13, %if.then
  %55 = load ptr, ptr %retval, align 8
  ret ptr %55

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val48 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val48
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7515SimpleFormatter16formatAndReplaceEPKPKNS_13UnicodeStringEiRS1_PiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %values, i32 noundef %valuesLength, ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef %offsets, i32 noundef %offsetsLength, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %values.addr = alloca ptr, align 8
  %valuesLength.addr = alloca i32, align 4
  %result.addr = alloca ptr, align 8
  %offsets.addr = alloca ptr, align 8
  %offsetsLength.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  %cp = alloca ptr, align 8
  %cpLength = alloca i32, align 4
  %firstArg = alloca i32, align 4
  %resultCopy = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %values, ptr %values.addr, align 8
  store i32 %valuesLength, ptr %valuesLength.addr, align 4
  store ptr %result, ptr %result.addr, align 8
  store ptr %offsets, ptr %offsets.addr, align 8
  store i32 %offsetsLength, ptr %offsetsLength.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %result.addr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %values.addr, align 8
  %4 = load i32, ptr %valuesLength.addr, align 4
  %call2 = call noundef signext i8 @_ZN6icu_7512_GLOBAL__N_114isInvalidArrayEPKvi(ptr noundef %3, i32 noundef %4)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %5 = load ptr, ptr %offsets.addr, align 8
  %6 = load i32, ptr %offsetsLength.addr, align 4
  %call4 = call noundef signext i8 @_ZN6icu_7512_GLOBAL__N_114isInvalidArrayEPKvi(ptr noundef %5, i32 noundef %6)
  %tobool5 = icmp ne i8 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %lor.lhs.false, %if.end
  %7 = load ptr, ptr %errorCode.addr, align 8
  store i32 1, ptr %7, align 4
  %8 = load ptr, ptr %result.addr, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %lor.lhs.false
  %compiledPattern = getelementptr inbounds %"class.icu_75::SimpleFormatter", ptr %this1, i32 0, i32 1
  %call8 = call noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %compiledPattern)
  store ptr %call8, ptr %cp, align 8
  %compiledPattern9 = getelementptr inbounds %"class.icu_75::SimpleFormatter", ptr %this1, i32 0, i32 1
  %call10 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %compiledPattern9)
  store i32 %call10, ptr %cpLength, align 4
  %9 = load i32, ptr %valuesLength.addr, align 4
  %10 = load ptr, ptr %cp, align 8
  %11 = load i32, ptr %cpLength, align 4
  %call11 = call noundef i32 @_ZN6icu_7515SimpleFormatter16getArgumentLimitEPKDsi(ptr noundef %10, i32 noundef %11)
  %cmp = icmp slt i32 %9, %call11
  br i1 %cmp, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end7
  %12 = load ptr, ptr %errorCode.addr, align 8
  store i32 1, ptr %12, align 4
  %13 = load ptr, ptr %result.addr, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.end7
  store i32 -1, ptr %firstArg, align 4
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %resultCopy)
  %14 = load ptr, ptr %cp, align 8
  %15 = load i32, ptr %cpLength, align 4
  %call14 = invoke noundef i32 @_ZN6icu_7515SimpleFormatter16getArgumentLimitEPKDsi(ptr noundef %14, i32 noundef %15)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end13
  %cmp15 = icmp sgt i32 %call14, 0
  br i1 %cmp15, label %if.then16, label %if.end40

if.then16:                                        ; preds = %invoke.cont
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end39, %if.then16
  %16 = load i32, ptr %i, align 4
  %17 = load i32, ptr %cpLength, align 4
  %cmp17 = icmp slt i32 %16, %17
  br i1 %cmp17, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %18 = load ptr, ptr %cp, align 8
  %19 = load i32, ptr %i, align 4
  %inc = add nsw i32 %19, 1
  store i32 %inc, ptr %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds i16, ptr %18, i64 %idxprom
  %20 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %20 to i32
  store i32 %conv, ptr %n, align 4
  %21 = load i32, ptr %n, align 4
  %cmp18 = icmp slt i32 %21, 256
  br i1 %cmp18, label %if.then19, label %if.else38

if.then19:                                        ; preds = %for.body
  %22 = load ptr, ptr %values.addr, align 8
  %23 = load i32, ptr %n, align 4
  %idxprom20 = sext i32 %23 to i64
  %arrayidx21 = getelementptr inbounds ptr, ptr %22, i64 %idxprom20
  %24 = load ptr, ptr %arrayidx21, align 8
  %25 = load ptr, ptr %result.addr, align 8
  %cmp22 = icmp eq ptr %24, %25
  br i1 %cmp22, label %if.then23, label %if.end37

if.then23:                                        ; preds = %if.then19
  %26 = load i32, ptr %i, align 4
  %cmp24 = icmp eq i32 %26, 2
  br i1 %cmp24, label %if.then25, label %if.else

if.then25:                                        ; preds = %if.then23
  %27 = load i32, ptr %n, align 4
  store i32 %27, ptr %firstArg, align 4
  br label %if.end36

lpad:                                             ; preds = %if.end45, %if.then42, %if.then32, %land.lhs.true, %if.else, %if.end13
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %resultCopy) #4
  br label %eh.resume

if.else:                                          ; preds = %if.then23
  %call27 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %resultCopy)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %if.else
  %tobool28 = icmp ne i8 %call27, 0
  br i1 %tobool28, label %land.lhs.true, label %if.end35

land.lhs.true:                                    ; preds = %invoke.cont26
  %31 = load ptr, ptr %result.addr, align 8
  %call30 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %31)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %land.lhs.true
  %tobool31 = icmp ne i8 %call30, 0
  br i1 %tobool31, label %if.end35, label %if.then32

if.then32:                                        ; preds = %invoke.cont29
  %32 = load ptr, ptr %result.addr, align 8
  %call34 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %resultCopy, ptr noundef nonnull align 8 dereferenceable(64) %32)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %if.then32
  br label %if.end35

if.end35:                                         ; preds = %invoke.cont33, %invoke.cont29, %invoke.cont26
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.then25
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.then19
  br label %if.end39

if.else38:                                        ; preds = %for.body
  %33 = load i32, ptr %n, align 4
  %sub = sub nsw i32 %33, 256
  %34 = load i32, ptr %i, align 4
  %add = add nsw i32 %34, %sub
  store i32 %add, ptr %i, align 4
  br label %if.end39

if.end39:                                         ; preds = %if.else38, %if.end37
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  br label %if.end40

if.end40:                                         ; preds = %for.end, %invoke.cont
  %35 = load i32, ptr %firstArg, align 4
  %cmp41 = icmp slt i32 %35, 0
  br i1 %cmp41, label %if.then42, label %if.end45

if.then42:                                        ; preds = %if.end40
  %36 = load ptr, ptr %result.addr, align 8
  %call44 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %36)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %if.then42
  br label %if.end45

if.end45:                                         ; preds = %invoke.cont43, %if.end40
  %37 = load ptr, ptr %cp, align 8
  %38 = load i32, ptr %cpLength, align 4
  %39 = load ptr, ptr %values.addr, align 8
  %40 = load ptr, ptr %result.addr, align 8
  %41 = load ptr, ptr %offsets.addr, align 8
  %42 = load i32, ptr %offsetsLength.addr, align 4
  %43 = load ptr, ptr %errorCode.addr, align 8
  %call47 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7515SimpleFormatter6formatEPKDsiPKPKNS_13UnicodeStringERS3_S5_aPiiR10UErrorCode(ptr noundef %37, i32 noundef %38, ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(64) %40, ptr noundef %resultCopy, i8 noundef signext 0, ptr noundef %41, i32 noundef %42, ptr noundef nonnull align 4 dereferenceable(4) %43)
          to label %invoke.cont46 unwind label %lpad

invoke.cont46:                                    ; preds = %if.end45
  store ptr %call47, ptr %retval, align 8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %resultCopy) #4
  br label %return

return:                                           ; preds = %invoke.cont46, %if.then12, %if.then6, %if.then
  %44 = load ptr, ptr %retval, align 8
  ret ptr %44

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val48 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7515SimpleFormatter16getArgumentLimitEPKDsi(ptr noundef %compiledPattern, i32 noundef %compiledPatternLength) #2 comdat align 2 {
entry:
  %compiledPattern.addr = alloca ptr, align 8
  %compiledPatternLength.addr = alloca i32, align 4
  store ptr %compiledPattern, ptr %compiledPattern.addr, align 8
  store i32 %compiledPatternLength, ptr %compiledPatternLength.addr, align 4
  %0 = load i32, ptr %compiledPatternLength.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load ptr, ptr %compiledPattern.addr, align 8
  %arrayidx = getelementptr inbounds i16, ptr %1, i64 0
  %2 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %2 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %conv, %cond.false ]
  ret i32 %cond
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

declare i32 @__gxx_personality_v0(...)

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

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7515SimpleFormatter22getTextWithNoArgumentsEPKDsiPii(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef %compiledPattern, i32 noundef %compiledPatternLength, ptr noundef %offsets, i32 noundef %offsetsLength) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %compiledPattern.addr = alloca ptr, align 8
  %compiledPatternLength.addr = alloca i32, align 4
  %offsets.addr = alloca ptr, align 8
  %offsetsLength.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %capacity = alloca i32, align 4
  %nrvo = alloca i1, align 1
  %i2 = alloca i32, align 4
  %n = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %compiledPattern, ptr %compiledPattern.addr, align 8
  store i32 %compiledPatternLength, ptr %compiledPatternLength.addr, align 4
  store ptr %offsets, ptr %offsets.addr, align 8
  store i32 %offsetsLength, ptr %offsetsLength.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %offsetsLength.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %offsets.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %idxprom
  store i32 -1, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %5 = load i32, ptr %compiledPatternLength.addr, align 4
  %sub = sub nsw i32 %5, 1
  %6 = load ptr, ptr %compiledPattern.addr, align 8
  %7 = load i32, ptr %compiledPatternLength.addr, align 4
  %call = call noundef i32 @_ZN6icu_7515SimpleFormatter16getArgumentLimitEPKDsi(ptr noundef %6, i32 noundef %7)
  %sub1 = sub nsw i32 %sub, %call
  store i32 %sub1, ptr %capacity, align 4
  store i1 false, ptr %nrvo, align 1
  %8 = load i32, ptr %capacity, align 4
  call void @_ZN6icu_7513UnicodeStringC1Eiii(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i32 noundef %8, i32 noundef 0, i32 noundef 0)
  store i32 1, ptr %i2, align 4
  br label %for.cond3

for.cond3:                                        ; preds = %if.end20, %for.end
  %9 = load i32, ptr %i2, align 4
  %10 = load i32, ptr %compiledPatternLength.addr, align 4
  %cmp4 = icmp slt i32 %9, %10
  br i1 %cmp4, label %for.body5, label %for.end21

for.body5:                                        ; preds = %for.cond3
  %11 = load ptr, ptr %compiledPattern.addr, align 8
  %12 = load i32, ptr %i2, align 4
  %inc6 = add nsw i32 %12, 1
  store i32 %inc6, ptr %i2, align 4
  %idxprom7 = sext i32 %12 to i64
  %arrayidx8 = getelementptr inbounds i16, ptr %11, i64 %idxprom7
  %13 = load i16, ptr %arrayidx8, align 2
  %conv = zext i16 %13 to i32
  store i32 %conv, ptr %n, align 4
  %14 = load i32, ptr %n, align 4
  %cmp9 = icmp sgt i32 %14, 256
  br i1 %cmp9, label %if.then, label %if.else

if.then:                                          ; preds = %for.body5
  %15 = load i32, ptr %n, align 4
  %sub10 = sub nsw i32 %15, 256
  store i32 %sub10, ptr %n, align 4
  %16 = load ptr, ptr %compiledPattern.addr, align 8
  %17 = load i32, ptr %i2, align 4
  %idx.ext = sext i32 %17 to i64
  %add.ptr = getelementptr inbounds i16, ptr %16, i64 %idx.ext
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %add.ptr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %18 = load i32, ptr %n, align 4
  %call13 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef %agg.tmp, i32 noundef %18)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #4
  %19 = load i32, ptr %n, align 4
  %20 = load i32, ptr %i2, align 4
  %add = add nsw i32 %20, %19
  store i32 %add, ptr %i2, align 4
  br label %if.end20

lpad:                                             ; preds = %if.then15, %if.then
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #4
  br label %ehcleanup

if.else:                                          ; preds = %for.body5
  %27 = load i32, ptr %n, align 4
  %28 = load i32, ptr %offsetsLength.addr, align 4
  %cmp14 = icmp slt i32 %27, %28
  br i1 %cmp14, label %if.then15, label %if.end

if.then15:                                        ; preds = %if.else
  %call17 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %agg.result)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %if.then15
  %29 = load ptr, ptr %offsets.addr, align 8
  %30 = load i32, ptr %n, align 4
  %idxprom18 = sext i32 %30 to i64
  %arrayidx19 = getelementptr inbounds i32, ptr %29, i64 %idxprom18
  store i32 %call17, ptr %arrayidx19, align 4
  br label %if.end

if.end:                                           ; preds = %invoke.cont16, %if.else
  br label %if.end20

if.end20:                                         ; preds = %if.end, %invoke.cont12
  br label %for.cond3, !llvm.loop !11

for.end21:                                        ; preds = %for.cond3
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %for.end21
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #4
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %for.end21
  ret void

ehcleanup:                                        ; preds = %lpad11, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #4
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val22 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val22
}

declare void @_ZN6icu_7513UnicodeStringC1Eiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

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
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #4, !srcloc !12
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

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7511ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #4
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

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = !{i64 2148196845}
