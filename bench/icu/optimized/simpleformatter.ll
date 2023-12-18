; ModuleID = 'bench/icu/original/simpleformatter.ll'
source_filename = "bench/icu/original/simpleformatter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::SimpleFormatter" = type { [8 x i8], %"class.icu_75::UnicodeString" }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }

@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8

@_ZN6icu_7515SimpleFormatterD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7515SimpleFormatterD2Ev

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(72) ptr @_ZN6icu_7515SimpleFormatteraSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(72) %other) local_unnamed_addr #0 align 2 {
entry:
  %cmp = icmp eq ptr %this, %other
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %compiledPattern = getelementptr inbounds %"class.icu_75::SimpleFormatter", ptr %other, i64 0, i32 1
  %compiledPattern2 = getelementptr inbounds %"class.icu_75::SimpleFormatter", ptr %this, i64 0, i32 1
  %call = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %compiledPattern2, ptr noundef nonnull align 8 dereferenceable(64) %compiledPattern)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret ptr %this
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7515SimpleFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #2 align 2 {
entry:
  %compiledPattern = getelementptr inbounds %"class.icu_75::SimpleFormatter", ptr %this, i64 0, i32 1
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %compiledPattern) #7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7515SimpleFormatter27applyPatternMinMaxArgumentsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %pattern, i32 noundef %min, i32 noundef %max, ptr nocapture noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #0 align 2 {
entry:
  %srcChar.addr.i65 = alloca i16, align 2
  %srcChar.addr.i63 = alloca i16, align 2
  %srcChar.addr.i62 = alloca i16, align 2
  %srcChar.addr.i = alloca i16, align 2
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %fUnion.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %pattern, i64 0, i32 1
  %1 = load i16, ptr %fUnion.i, align 8
  %conv1.i = zext i16 %1 to i32
  %and.i = and i32 %conv1.i, 17
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else.i:                                        ; preds = %if.end
  %and5.i = and i32 %conv1.i, 2
  %tobool6.not.i = icmp eq i32 %and5.i, 0
  br i1 %tobool6.not.i, label %if.else9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.else.i
  %fBuffer.i = getelementptr inbounds i8, ptr %pattern, i64 10
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else9.i:                                       ; preds = %if.else.i
  %fArray.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %pattern, i64 0, i32 1, i32 0, i32 3
  %2 = load ptr, ptr %fArray.i, align 8
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

_ZNK6icu_7513UnicodeString9getBufferEv.exit:      ; preds = %if.end, %if.then7.i, %if.else9.i
  %retval.0.i = phi ptr [ %fBuffer.i, %if.then7.i ], [ %2, %if.else9.i ], [ null, %if.end ]
  %cmp.i.i = icmp slt i16 %1, 0
  %3 = ashr i16 %1, 5
  %shr.i.i = sext i16 %3 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %pattern, i64 0, i32 1, i32 0, i32 1
  %4 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %4, i32 %shr.i.i
  %compiledPattern = getelementptr inbounds %"class.icu_75::SimpleFormatter", ptr %this, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i)
  store i16 0, ptr %srcChar.addr.i, align 2
  tail call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %compiledPattern)
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::SimpleFormatter", ptr %this, i64 0, i32 1, i32 1
  %5 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %5, 0
  %6 = ashr i16 %5, 5
  %shr.i.i.i = sext i16 %6 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::SimpleFormatter", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 1
  %7 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %7, i32 %shr.i.i.i
  %call2.i = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %compiledPattern, i32 noundef 0, i32 noundef %cond.i.i, ptr noundef nonnull %srcChar.addr.i, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i)
  %8 = sext i32 %cond.i to i64
  br label %for.cond.outer.outer

for.cond.outer.outer:                             ; preds = %_ZNK6icu_7513UnicodeString9getBufferEv.exit, %if.end96
  %textLength.0.ph.ph = phi i32 [ 0, %_ZNK6icu_7513UnicodeString9getBufferEv.exit ], [ %textLength.1, %if.end96 ]
  %maxArg.0.ph.ph = phi i32 [ -1, %_ZNK6icu_7513UnicodeString9getBufferEv.exit ], [ %spec.select, %if.end96 ]
  %i.0.ph.ph = phi i32 [ 0, %_ZNK6icu_7513UnicodeString9getBufferEv.exit ], [ %i.3, %if.end96 ]
  br label %for.cond.outer

for.cond.outer:                                   ; preds = %for.cond.outer.outer, %if.end109
  %textLength.0.ph = phi i32 [ %spec.store.select, %if.end109 ], [ %textLength.0.ph.ph, %for.cond.outer.outer ]
  %inQuote.0.ph = phi i8 [ %inQuote.1, %if.end109 ], [ 0, %for.cond.outer.outer ]
  %i.0.ph = phi i32 [ %i.4, %if.end109 ], [ %i.0.ph.ph, %for.cond.outer.outer ]
  %9 = sext i32 %i.0.ph to i64
  %smax = call i32 @llvm.smax.i32(i32 %cond.i, i32 %i.0.ph)
  %wide.trip.count = sext i32 %smax to i64
  %10 = add i32 %i.0.ph, 2
  br label %for.cond

for.cond:                                         ; preds = %for.cond.outer, %if.else
  %indvars.iv110 = phi i32 [ %10, %for.cond.outer ], [ %indvars.iv.next111, %if.else ]
  %indvars.iv = phi i64 [ %9, %for.cond.outer ], [ %indvars.iv.next, %if.else ]
  %inQuote.0 = phi i8 [ %inQuote.0.ph, %for.cond.outer ], [ 0, %if.else ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds i16, ptr %retval.0.i, i64 %indvars.iv
  %11 = load i16, ptr %arrayidx, align 2
  %cmp5 = icmp eq i16 %11, 39
  br i1 %cmp5, label %if.then6, label %if.else27

if.then6:                                         ; preds = %for.body
  %cmp7 = icmp slt i64 %indvars.iv.next, %8
  br i1 %cmp7, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then6
  %arrayidx9 = getelementptr inbounds i16, ptr %retval.0.i, i64 %indvars.iv.next
  %12 = load i16, ptr %arrayidx9, align 2
  %cmp11 = icmp eq i16 %12, 39
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %land.lhs.true
  %13 = trunc i64 %indvars.iv to i32
  %inc13 = add nsw i32 %13, 2
  br label %if.end104

if.else:                                          ; preds = %land.lhs.true, %if.then6
  %c.0 = phi i16 [ %12, %land.lhs.true ], [ 39, %if.then6 ]
  %tobool14.not = icmp eq i8 %inQuote.0, 0
  %indvars.iv.next111 = add i32 %indvars.iv110, 1
  br i1 %tobool14.not, label %if.else16, label %for.cond, !llvm.loop !4

if.else16:                                        ; preds = %if.else
  %14 = trunc i64 %indvars.iv.next to i32
  switch i16 %c.0, label %if.end104 [
    i16 125, label %if.then21
    i16 123, label %if.then21
  ]

if.then21:                                        ; preds = %if.else16, %if.else16
  %15 = trunc i64 %indvars.iv to i32
  %inc22 = add nsw i32 %15, 2
  br label %if.end104

if.else27:                                        ; preds = %for.body
  %16 = trunc i64 %indvars.iv.next to i32
  %tobool28 = icmp eq i8 %inQuote.0, 0
  %cmp31 = icmp eq i16 %11, 123
  %or.cond1 = and i1 %tobool28, %cmp31
  br i1 %or.cond1, label %if.then32, label %if.end104

if.then32:                                        ; preds = %if.else27
  %17 = trunc i64 %indvars.iv to i32
  %cmp33 = icmp sgt i32 %textLength.0.ph, 0
  br i1 %cmp33, label %if.then34, label %if.end41

if.then34:                                        ; preds = %if.then32
  %18 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i58 = icmp slt i16 %18, 0
  %19 = ashr i16 %18, 5
  %shr.i.i59 = sext i16 %19 to i32
  %20 = load i32, ptr %fLength.i.i, align 4
  %cond.i61 = select i1 %cmp.i.i58, i32 %20, i32 %shr.i.i59
  %21 = xor i32 %textLength.0.ph, -1
  %sub38 = add i32 %cond.i61, %21
  %22 = trunc i32 %textLength.0.ph to i16
  %conv39 = add i16 %22, 256
  %call40 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9setCharAtEiDs(ptr noundef nonnull align 8 dereferenceable(64) %compiledPattern, i32 noundef %sub38, i16 noundef zeroext %conv39)
  br label %if.end41

if.end41:                                         ; preds = %if.then34, %if.then32
  %textLength.1 = phi i32 [ 0, %if.then34 ], [ %textLength.0.ph, %if.then32 ]
  %add42 = add nsw i32 %17, 2
  %cmp43 = icmp slt i32 %add42, %cond.i
  br i1 %cmp43, label %land.lhs.true44, label %if.else60

land.lhs.true44:                                  ; preds = %if.end41
  %sext = shl i64 %indvars.iv.next, 32
  %idxprom45 = ashr exact i64 %sext, 32
  %arrayidx46 = getelementptr inbounds i16, ptr %retval.0.i, i64 %idxprom45
  %23 = load i16, ptr %arrayidx46, align 2
  %conv47 = zext i16 %23 to i32
  %sub48 = add nsw i32 %conv47, -48
  %24 = add i16 %23, -48
  %or.cond2 = icmp ult i16 %24, 10
  br i1 %or.cond2, label %land.lhs.true52, label %if.else60

land.lhs.true52:                                  ; preds = %land.lhs.true44
  %idxprom54 = sext i32 %add42 to i64
  %arrayidx55 = getelementptr inbounds i16, ptr %retval.0.i, i64 %idxprom54
  %25 = load i16, ptr %arrayidx55, align 2
  %cmp57 = icmp eq i16 %25, 125
  br i1 %cmp57, label %if.then58, label %if.else60

if.then58:                                        ; preds = %land.lhs.true52
  %add59 = add nsw i32 %17, 3
  br label %if.end96

if.else60:                                        ; preds = %land.lhs.true52, %land.lhs.true44, %if.end41
  %cmp61 = icmp sgt i32 %cond.i, %16
  br i1 %cmp61, label %land.lhs.true62, label %if.then94

land.lhs.true62:                                  ; preds = %if.else60
  %sext118 = shl i64 %indvars.iv.next, 32
  %idxprom64 = ashr exact i64 %sext118, 32
  %arrayidx65 = getelementptr inbounds i16, ptr %retval.0.i, i64 %idxprom64
  %26 = load i16, ptr %arrayidx65, align 2
  %27 = add i16 %26, -49
  %or.cond3 = icmp ult i16 %27, 9
  br i1 %or.cond3, label %if.then71, label %if.then94

if.then71:                                        ; preds = %land.lhs.true62
  %conv66 = zext nneg i16 %26 to i32
  %sub73 = add nsw i32 %conv66, -48
  %28 = sext i32 %indvars.iv110 to i64
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then71
  %indvars.iv115 = phi i64 [ %indvars.iv.next116, %while.body ], [ %28, %if.then71 ]
  %argNumber.0 = phi i32 [ %add85, %while.body ], [ %sub73, %if.then71 ]
  %cmp74 = icmp slt i64 %indvars.iv115, %8
  br i1 %cmp74, label %land.lhs.true75, label %if.then94

land.lhs.true75:                                  ; preds = %while.cond
  %indvars.iv.next116 = add nsw i64 %indvars.iv115, 1
  %arrayidx78 = getelementptr inbounds i16, ptr %retval.0.i, i64 %indvars.iv115
  %29 = load i16, ptr %arrayidx78, align 2
  %30 = add i16 %29, -48
  %or.cond5 = icmp ult i16 %30, 10
  br i1 %or.cond5, label %while.body, label %if.end89

while.body:                                       ; preds = %land.lhs.true75
  %conv79 = zext nneg i16 %29 to i32
  %mul = mul nuw nsw i32 %argNumber.0, 10
  %sub84 = add i32 %mul, -48
  %add85 = add i32 %sub84, %conv79
  %cmp86 = icmp sgt i32 %add85, 255
  br i1 %cmp86, label %if.then94, label %while.cond, !llvm.loop !6

if.end89:                                         ; preds = %land.lhs.true75
  %31 = trunc i64 %indvars.iv.next116 to i32
  %cmp90 = icmp slt i32 %argNumber.0, 0
  %cmp93 = icmp ne i16 %29, 125
  %or.cond4 = or i1 %cmp90, %cmp93
  br i1 %or.cond4, label %if.then94, label %if.end96

if.then94:                                        ; preds = %if.else60, %land.lhs.true62, %if.end89, %while.cond, %while.body
  store i32 1, ptr %errorCode, align 4
  br label %return

if.end96:                                         ; preds = %if.end89, %if.then58
  %i.3 = phi i32 [ %add59, %if.then58 ], [ %31, %if.end89 ]
  %argNumber.2 = phi i32 [ %sub48, %if.then58 ], [ %argNumber.0, %if.end89 ]
  %spec.select = call i32 @llvm.smax.i32(i32 %argNumber.2, i32 %maxArg.0.ph.ph)
  %conv101 = trunc i32 %argNumber.2 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i62)
  store i16 %conv101, ptr %srcChar.addr.i62, align 2
  %call.i = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %compiledPattern, ptr noundef nonnull %srcChar.addr.i62, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i62)
  br label %for.cond.outer.outer, !llvm.loop !4

if.end104:                                        ; preds = %if.else16, %if.else27, %if.then12, %if.then21
  %inQuote.1 = phi i8 [ %inQuote.0, %if.then12 ], [ 1, %if.then21 ], [ %inQuote.0, %if.else27 ], [ 0, %if.else16 ]
  %i.4 = phi i32 [ %inc13, %if.then12 ], [ %inc22, %if.then21 ], [ %16, %if.else27 ], [ %14, %if.else16 ]
  %c.3 = phi i16 [ 39, %if.then12 ], [ %c.0, %if.then21 ], [ %11, %if.else27 ], [ 39, %if.else16 ]
  %cmp105 = icmp eq i32 %textLength.0.ph, 0
  br i1 %cmp105, label %if.then106, label %if.end109

if.then106:                                       ; preds = %if.end104
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i63)
  store i16 -1, ptr %srcChar.addr.i63, align 2
  %call.i64 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %compiledPattern, ptr noundef nonnull %srcChar.addr.i63, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i63)
  br label %if.end109

if.end109:                                        ; preds = %if.then106, %if.end104
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i65)
  store i16 %c.3, ptr %srcChar.addr.i65, align 2
  %call.i66 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %compiledPattern, ptr noundef nonnull %srcChar.addr.i65, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i65)
  %inc112 = add nsw i32 %textLength.0.ph, 1
  %cmp113 = icmp eq i32 %inc112, 65279
  %spec.store.select = select i1 %cmp113, i32 0, i32 %inc112
  br label %for.cond.outer, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %cmp116 = icmp sgt i32 %textLength.0.ph, 0
  br i1 %cmp116, label %if.then117, label %if.end126

if.then117:                                       ; preds = %for.end
  %32 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i68 = icmp slt i16 %32, 0
  %33 = ashr i16 %32, 5
  %shr.i.i69 = sext i16 %33 to i32
  %34 = load i32, ptr %fLength.i.i, align 4
  %cond.i71 = select i1 %cmp.i.i68, i32 %34, i32 %shr.i.i69
  %35 = xor i32 %textLength.0.ph, -1
  %sub122 = add i32 %cond.i71, %35
  %36 = trunc i32 %textLength.0.ph to i16
  %conv124 = add i16 %36, 256
  %call125 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9setCharAtEiDs(ptr noundef nonnull align 8 dereferenceable(64) %compiledPattern, i32 noundef %sub122, i16 noundef zeroext %conv124)
  br label %if.end126

if.end126:                                        ; preds = %if.then117, %for.end
  %add127 = add nsw i32 %maxArg.0.ph.ph, 1
  %cmp128 = icmp sge i32 %add127, %min
  %cmp130.not = icmp slt i32 %maxArg.0.ph.ph, %max
  %or.cond = and i1 %cmp130.not, %cmp128
  br i1 %or.cond, label %if.end132, label %if.then131

if.then131:                                       ; preds = %if.end126
  store i32 1, ptr %errorCode, align 4
  br label %return

if.end132:                                        ; preds = %if.end126
  %conv134 = trunc i32 %add127 to i16
  %call135 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9setCharAtEiDs(ptr noundef nonnull align 8 dereferenceable(64) %compiledPattern, i32 noundef 0, i16 noundef zeroext %conv134)
  br label %return

return:                                           ; preds = %entry, %if.end132, %if.then131, %if.then94
  %retval.0 = phi i8 [ 0, %if.then94 ], [ 0, %if.then131 ], [ 1, %if.end132 ], [ 0, %entry ]
  ret i8 %retval.0
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9setCharAtEiDs(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7515SimpleFormatter6formatERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(64) %value0, ptr noundef nonnull returned align 8 dereferenceable(64) %appendTo, ptr nocapture noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZNK6icu_7515SimpleFormatter15formatAndAppendEPKPKNS_13UnicodeStringEiRS1_PiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::SimpleFormatter", ptr %this, i64 0, i32 1, i32 1
  %1 = load i16, ptr %fUnion.i.i.i, align 8
  %conv1.i.i.i = zext i16 %1 to i32
  %and.i.i.i = and i32 %conv1.i.i.i, 17
  %tobool.not.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.else.i.i.i, label %_ZNK6icu_7513UnicodeString9getBufferEv.exit.i.i

if.else.i.i.i:                                    ; preds = %if.end.i
  %and5.i.i.i = and i32 %conv1.i.i.i, 2
  %tobool6.not.i.i.i = icmp eq i32 %and5.i.i.i, 0
  br i1 %tobool6.not.i.i.i, label %if.else9.i.i.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.else.i.i.i
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %this, i64 18
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit.i.i

if.else9.i.i.i:                                   ; preds = %if.else.i.i.i
  %fArray.i.i.i = getelementptr inbounds %"class.icu_75::SimpleFormatter", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 3
  %2 = load ptr, ptr %fArray.i.i.i, align 8
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit.i.i

_ZNK6icu_7513UnicodeString9getBufferEv.exit.i.i:  ; preds = %if.else9.i.i.i, %if.then7.i.i.i, %if.end.i
  %retval.0.i.i.i = phi ptr [ %fBuffer.i.i.i, %if.then7.i.i.i ], [ %2, %if.else9.i.i.i ], [ null, %if.end.i ]
  %cmp.i.i.i.i = icmp slt i16 %1, 0
  %3 = ashr i16 %1, 5
  %shr.i.i.i.i = sext i16 %3 to i32
  %fLength.i.i.i = getelementptr inbounds %"class.icu_75::SimpleFormatter", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 1
  %4 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %4, i32 %shr.i.i.i.i
  %cmp.i.i.i = icmp eq i32 %cond.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.end9.i, label %_ZNK6icu_7515SimpleFormatter16getArgumentLimitEv.exit.i

_ZNK6icu_7515SimpleFormatter16getArgumentLimitEv.exit.i: ; preds = %_ZNK6icu_7513UnicodeString9getBufferEv.exit.i.i
  %5 = load i16, ptr %retval.0.i.i.i, align 2
  %cmp.i = icmp ugt i16 %5, 1
  br i1 %cmp.i, label %_ZNK6icu_7515SimpleFormatter15formatAndAppendEPKPKNS_13UnicodeStringEiRS1_PiiR10UErrorCode.exit.sink.split, label %if.end9.i

if.end9.i:                                        ; preds = %_ZNK6icu_7513UnicodeString9getBufferEv.exit.i.i, %_ZNK6icu_7515SimpleFormatter16getArgumentLimitEv.exit.i
  br i1 %tobool.not.i.i.i, label %if.else.i.i, label %for.cond.preheader.i

if.else.i.i:                                      ; preds = %if.end9.i
  %and5.i.i = and i32 %conv1.i.i.i, 2
  %tobool6.not.i.i = icmp eq i32 %and5.i.i, 0
  br i1 %tobool6.not.i.i, label %if.else9.i.i, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %if.else.i.i
  %fBuffer.i.i = getelementptr inbounds i8, ptr %this, i64 18
  br label %for.cond.preheader.i

if.else9.i.i:                                     ; preds = %if.else.i.i
  %fArray.i.i = getelementptr inbounds %"class.icu_75::SimpleFormatter", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 3
  %6 = load ptr, ptr %fArray.i.i, align 8
  br label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end9.i, %if.then7.i.i, %if.else9.i.i
  %retval.0.i.i = phi ptr [ %fBuffer.i.i, %if.then7.i.i ], [ %6, %if.else9.i.i ], [ null, %if.end9.i ]
  %cmp353.i = icmp sgt i32 %cond.i.i.i, 1
  br i1 %cmp353.i, label %for.body4.i.preheader, label %_ZNK6icu_7515SimpleFormatter15formatAndAppendEPKPKNS_13UnicodeStringEiRS1_PiiR10UErrorCode.exit

for.body4.i.preheader:                            ; preds = %for.cond.preheader.i
  %cmp15.i = icmp eq ptr %value0, %appendTo
  %fUnion.i.i.i41.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %value0, i64 0, i32 1
  %fLength.i.i44.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %value0, i64 0, i32 1, i32 0, i32 1
  br label %for.body4.i

for.body4.i:                                      ; preds = %for.body4.i.preheader, %if.end46.i
  %i1.054.i = phi i32 [ %i1.1.i, %if.end46.i ], [ 1, %for.body4.i.preheader ]
  %inc5.i = add nsw i32 %i1.054.i, 1
  %idxprom6.i = sext i32 %i1.054.i to i64
  %arrayidx7.i = getelementptr inbounds i16, ptr %retval.0.i.i, i64 %idxprom6.i
  %7 = load i16, ptr %arrayidx7.i, align 2
  %cmp8.i = icmp ult i16 %7, 256
  br i1 %cmp8.i, label %if.then9.i, label %if.else44.i

if.then9.i:                                       ; preds = %for.body4.i
  br i1 %cmp15.i, label %_ZNK6icu_7515SimpleFormatter15formatAndAppendEPKPKNS_13UnicodeStringEiRS1_PiiR10UErrorCode.exit.sink.split, label %if.else35.i

if.else35.i:                                      ; preds = %if.then9.i
  %8 = load i16, ptr %fUnion.i.i.i41.i, align 8
  %cmp.i.i.i42.i = icmp slt i16 %8, 0
  %9 = ashr i16 %8, 5
  %shr.i.i.i43.i = sext i16 %9 to i32
  %10 = load i32, ptr %fLength.i.i44.i, align 4
  %cond.i.i45.i = select i1 %cmp.i.i.i42.i, i32 %10, i32 %shr.i.i.i43.i
  %call2.i46.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 8 dereferenceable(64) %value0, i32 noundef 0, i32 noundef %cond.i.i45.i)
  br label %if.end46.i

if.else44.i:                                      ; preds = %for.body4.i
  %conv.i = zext i16 %7 to i32
  %sub.i = add nsw i32 %conv.i, -256
  %idx.ext.i = sext i32 %inc5.i to i64
  %add.ptr.i = getelementptr inbounds i16, ptr %retval.0.i.i, i64 %idx.ext.i
  %call2.i4748.i = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef %add.ptr.i, i32 noundef 0, i32 noundef %sub.i)
          to label %invoke.cont.i unwind label %lpad.split.i

invoke.cont.i:                                    ; preds = %if.else44.i
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %add.ptr.i) #7, !srcloc !7
  %add.i = add nsw i32 %sub.i, %inc5.i
  br label %if.end46.i

lpad.split.i:                                     ; preds = %if.else44.i
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %add.ptr.i) #7, !srcloc !7
  resume { ptr, i32 } %11

if.end46.i:                                       ; preds = %invoke.cont.i, %if.else35.i
  %i1.1.i = phi i32 [ %inc5.i, %if.else35.i ], [ %add.i, %invoke.cont.i ]
  %cmp3.i = icmp slt i32 %i1.1.i, %cond.i.i.i
  br i1 %cmp3.i, label %for.body4.i, label %_ZNK6icu_7515SimpleFormatter15formatAndAppendEPKPKNS_13UnicodeStringEiRS1_PiiR10UErrorCode.exit, !llvm.loop !8

_ZNK6icu_7515SimpleFormatter15formatAndAppendEPKPKNS_13UnicodeStringEiRS1_PiiR10UErrorCode.exit.sink.split: ; preds = %if.then9.i, %_ZNK6icu_7515SimpleFormatter16getArgumentLimitEv.exit.i
  store i32 1, ptr %errorCode, align 4
  br label %_ZNK6icu_7515SimpleFormatter15formatAndAppendEPKPKNS_13UnicodeStringEiRS1_PiiR10UErrorCode.exit

_ZNK6icu_7515SimpleFormatter15formatAndAppendEPKPKNS_13UnicodeStringEiRS1_PiiR10UErrorCode.exit: ; preds = %if.end46.i, %_ZNK6icu_7515SimpleFormatter15formatAndAppendEPKPKNS_13UnicodeStringEiRS1_PiiR10UErrorCode.exit.sink.split, %for.cond.preheader.i, %entry
  ret ptr %appendTo
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7515SimpleFormatter15formatAndAppendEPKPKNS_13UnicodeStringEiRS1_PiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef readonly %values, i32 noundef %valuesLength, ptr noundef nonnull returned align 8 dereferenceable(64) %appendTo, ptr noundef writeonly %offsets, i32 noundef %offsetsLength, ptr nocapture noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #0 align 2 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp.i9 = icmp slt i32 %valuesLength, 0
  %cmp1.i = icmp eq ptr %values, null
  %cmp2.i = icmp ne i32 %valuesLength, 0
  %1 = and i1 %cmp1.i, %cmp2.i
  %narrow.i = or i1 %cmp.i9, %1
  br i1 %narrow.i, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %cmp.i11 = icmp slt i32 %offsetsLength, 0
  %cmp1.i12 = icmp eq ptr %offsets, null
  %cmp2.i13 = icmp ne i32 %offsetsLength, 0
  %2 = and i1 %cmp1.i12, %cmp2.i13
  %narrow.i14 = or i1 %cmp.i11, %2
  br i1 %narrow.i14, label %if.then8, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::SimpleFormatter", ptr %this, i64 0, i32 1, i32 1
  %3 = load i16, ptr %fUnion.i.i, align 8
  %conv1.i.i = zext i16 %3 to i32
  %and.i.i = and i32 %conv1.i.i, 17
  %tobool.not.i.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %_ZNK6icu_7513UnicodeString9getBufferEv.exit.i

if.else.i.i:                                      ; preds = %lor.lhs.false6
  %and5.i.i = and i32 %conv1.i.i, 2
  %tobool6.not.i.i = icmp eq i32 %and5.i.i, 0
  br i1 %tobool6.not.i.i, label %if.else9.i.i, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %if.else.i.i
  %fBuffer.i.i = getelementptr inbounds i8, ptr %this, i64 18
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit.i

if.else9.i.i:                                     ; preds = %if.else.i.i
  %fArray.i.i = getelementptr inbounds %"class.icu_75::SimpleFormatter", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 3
  %4 = load ptr, ptr %fArray.i.i, align 8
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit.i

_ZNK6icu_7513UnicodeString9getBufferEv.exit.i:    ; preds = %if.else9.i.i, %if.then7.i.i, %lor.lhs.false6
  %retval.0.i.i = phi ptr [ %fBuffer.i.i, %if.then7.i.i ], [ %4, %if.else9.i.i ], [ null, %lor.lhs.false6 ]
  %cmp.i.i.i = icmp slt i16 %3, 0
  %5 = ashr i16 %3, 5
  %shr.i.i.i = sext i16 %5 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::SimpleFormatter", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 1
  %6 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %6, i32 %shr.i.i.i
  %cmp.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %cmp.i.i, label %_ZNK6icu_7515SimpleFormatter16getArgumentLimitEv.exit, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %_ZNK6icu_7513UnicodeString9getBufferEv.exit.i
  %7 = load i16, ptr %retval.0.i.i, align 2
  %conv.i.i = zext i16 %7 to i32
  br label %_ZNK6icu_7515SimpleFormatter16getArgumentLimitEv.exit

_ZNK6icu_7515SimpleFormatter16getArgumentLimitEv.exit: ; preds = %_ZNK6icu_7513UnicodeString9getBufferEv.exit.i, %cond.false.i.i
  %cond.i1.i = phi i32 [ %conv.i.i, %cond.false.i.i ], [ 0, %_ZNK6icu_7513UnicodeString9getBufferEv.exit.i ]
  %cmp = icmp ugt i32 %cond.i1.i, %valuesLength
  br i1 %cmp, label %if.then8, label %if.end9

if.then8:                                         ; preds = %_ZNK6icu_7515SimpleFormatter16getArgumentLimitEv.exit, %lor.lhs.false, %if.end
  store i32 1, ptr %errorCode, align 4
  br label %return

if.end9:                                          ; preds = %_ZNK6icu_7515SimpleFormatter16getArgumentLimitEv.exit
  br i1 %tobool.not.i.i, label %if.else.i, label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else.i:                                        ; preds = %if.end9
  %and5.i = and i32 %conv1.i.i, 2
  %tobool6.not.i = icmp eq i32 %and5.i, 0
  br i1 %tobool6.not.i, label %if.else9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.else.i
  %fBuffer.i = getelementptr inbounds i8, ptr %this, i64 18
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else9.i:                                       ; preds = %if.else.i
  %fArray.i = getelementptr inbounds %"class.icu_75::SimpleFormatter", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 3
  %8 = load ptr, ptr %fArray.i, align 8
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

_ZNK6icu_7513UnicodeString9getBufferEv.exit:      ; preds = %if.end9, %if.then7.i, %if.else9.i
  %retval.0.i = phi ptr [ %fBuffer.i, %if.then7.i ], [ %8, %if.else9.i ], [ null, %if.end9 ]
  %call13 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7515SimpleFormatter6formatEPKDsiPKPKNS_13UnicodeStringERS3_S5_aPiiR10UErrorCode(ptr noundef %retval.0.i, i32 noundef %cond.i.i, ptr noundef %values, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef null, i8 noundef signext 1, ptr noundef %offsets, i32 noundef %offsetsLength, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  br label %return

return:                                           ; preds = %entry, %_ZNK6icu_7513UnicodeString9getBufferEv.exit, %if.then8
  ret ptr %appendTo
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7515SimpleFormatter6formatERKNS_13UnicodeStringES3_RS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(64) %value0, ptr noundef nonnull align 8 dereferenceable(64) %value1, ptr noundef nonnull returned align 8 dereferenceable(64) %appendTo, ptr nocapture noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %values = alloca [2 x ptr], align 16
  store ptr %value0, ptr %values, align 16
  %arrayinit.element = getelementptr inbounds ptr, ptr %values, i64 1
  store ptr %value1, ptr %arrayinit.element, align 8
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZNK6icu_7515SimpleFormatter15formatAndAppendEPKPKNS_13UnicodeStringEiRS1_PiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::SimpleFormatter", ptr %this, i64 0, i32 1, i32 1
  %1 = load i16, ptr %fUnion.i.i.i, align 8
  %conv1.i.i.i = zext i16 %1 to i32
  %and.i.i.i = and i32 %conv1.i.i.i, 17
  %tobool.not.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.else.i.i.i, label %_ZNK6icu_7513UnicodeString9getBufferEv.exit.i.i

if.else.i.i.i:                                    ; preds = %if.end.i
  %and5.i.i.i = and i32 %conv1.i.i.i, 2
  %tobool6.not.i.i.i = icmp eq i32 %and5.i.i.i, 0
  br i1 %tobool6.not.i.i.i, label %if.else9.i.i.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.else.i.i.i
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %this, i64 18
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit.i.i

if.else9.i.i.i:                                   ; preds = %if.else.i.i.i
  %fArray.i.i.i = getelementptr inbounds %"class.icu_75::SimpleFormatter", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 3
  %2 = load ptr, ptr %fArray.i.i.i, align 8
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit.i.i

_ZNK6icu_7513UnicodeString9getBufferEv.exit.i.i:  ; preds = %if.else9.i.i.i, %if.then7.i.i.i, %if.end.i
  %retval.0.i.i.i = phi ptr [ %fBuffer.i.i.i, %if.then7.i.i.i ], [ %2, %if.else9.i.i.i ], [ null, %if.end.i ]
  %cmp.i.i.i.i = icmp slt i16 %1, 0
  %3 = ashr i16 %1, 5
  %shr.i.i.i.i = sext i16 %3 to i32
  %fLength.i.i.i = getelementptr inbounds %"class.icu_75::SimpleFormatter", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 1
  %4 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %4, i32 %shr.i.i.i.i
  %cmp.i.i.i = icmp eq i32 %cond.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.end9.i, label %_ZNK6icu_7515SimpleFormatter16getArgumentLimitEv.exit.i

_ZNK6icu_7515SimpleFormatter16getArgumentLimitEv.exit.i: ; preds = %_ZNK6icu_7513UnicodeString9getBufferEv.exit.i.i
  %5 = load i16, ptr %retval.0.i.i.i, align 2
  %cmp.i = icmp ugt i16 %5, 2
  br i1 %cmp.i, label %_ZNK6icu_7515SimpleFormatter15formatAndAppendEPKPKNS_13UnicodeStringEiRS1_PiiR10UErrorCode.exit.sink.split, label %if.end9.i

if.end9.i:                                        ; preds = %_ZNK6icu_7513UnicodeString9getBufferEv.exit.i.i, %_ZNK6icu_7515SimpleFormatter16getArgumentLimitEv.exit.i
  br i1 %tobool.not.i.i.i, label %if.else.i.i, label %for.cond.preheader.i

if.else.i.i:                                      ; preds = %if.end9.i
  %and5.i.i = and i32 %conv1.i.i.i, 2
  %tobool6.not.i.i = icmp eq i32 %and5.i.i, 0
  br i1 %tobool6.not.i.i, label %if.else9.i.i, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %if.else.i.i
  %fBuffer.i.i = getelementptr inbounds i8, ptr %this, i64 18
  br label %for.cond.preheader.i

if.else9.i.i:                                     ; preds = %if.else.i.i
  %fArray.i.i = getelementptr inbounds %"class.icu_75::SimpleFormatter", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 3
  %6 = load ptr, ptr %fArray.i.i, align 8
  br label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end9.i, %if.then7.i.i, %if.else9.i.i
  %retval.0.i.i = phi ptr [ %fBuffer.i.i, %if.then7.i.i ], [ %6, %if.else9.i.i ], [ null, %if.end9.i ]
  %cmp353.i = icmp sgt i32 %cond.i.i.i, 1
  br i1 %cmp353.i, label %for.body4.i, label %_ZNK6icu_7515SimpleFormatter15formatAndAppendEPKPKNS_13UnicodeStringEiRS1_PiiR10UErrorCode.exit

for.body4.i:                                      ; preds = %for.cond.preheader.i, %if.end46.i
  %i1.054.i = phi i32 [ %i1.1.i, %if.end46.i ], [ 1, %for.cond.preheader.i ]
  %inc5.i = add nsw i32 %i1.054.i, 1
  %idxprom6.i = sext i32 %i1.054.i to i64
  %arrayidx7.i = getelementptr inbounds i16, ptr %retval.0.i.i, i64 %idxprom6.i
  %7 = load i16, ptr %arrayidx7.i, align 2
  %cmp8.i = icmp ult i16 %7, 256
  br i1 %cmp8.i, label %if.then9.i, label %if.else44.i

if.then9.i:                                       ; preds = %for.body4.i
  %idxprom10.i = zext nneg i16 %7 to i64
  %arrayidx11.i = getelementptr inbounds ptr, ptr %values, i64 %idxprom10.i
  %8 = load ptr, ptr %arrayidx11.i, align 8
  %cmp12.i = icmp eq ptr %8, null
  %cmp15.i = icmp eq ptr %8, %appendTo
  %or.cond.i = or i1 %cmp12.i, %cmp15.i
  br i1 %or.cond.i, label %_ZNK6icu_7515SimpleFormatter15formatAndAppendEPKPKNS_13UnicodeStringEiRS1_PiiR10UErrorCode.exit.sink.split, label %if.else35.i

if.else35.i:                                      ; preds = %if.then9.i
  %fUnion.i.i.i41.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %8, i64 0, i32 1
  %9 = load i16, ptr %fUnion.i.i.i41.i, align 8
  %cmp.i.i.i42.i = icmp slt i16 %9, 0
  %10 = ashr i16 %9, 5
  %shr.i.i.i43.i = sext i16 %10 to i32
  %fLength.i.i44.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %8, i64 0, i32 1, i32 0, i32 1
  %11 = load i32, ptr %fLength.i.i44.i, align 4
  %cond.i.i45.i = select i1 %cmp.i.i.i42.i, i32 %11, i32 %shr.i.i.i43.i
  %call2.i46.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef 0, i32 noundef %cond.i.i45.i)
  br label %if.end46.i

if.else44.i:                                      ; preds = %for.body4.i
  %conv.i = zext i16 %7 to i32
  %sub.i = add nsw i32 %conv.i, -256
  %idx.ext.i = sext i32 %inc5.i to i64
  %add.ptr.i = getelementptr inbounds i16, ptr %retval.0.i.i, i64 %idx.ext.i
  %call2.i4748.i = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef %add.ptr.i, i32 noundef 0, i32 noundef %sub.i)
          to label %invoke.cont.i unwind label %lpad.split.i

invoke.cont.i:                                    ; preds = %if.else44.i
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %add.ptr.i) #7, !srcloc !7
  %add.i = add nsw i32 %sub.i, %inc5.i
  br label %if.end46.i

lpad.split.i:                                     ; preds = %if.else44.i
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %add.ptr.i) #7, !srcloc !7
  resume { ptr, i32 } %12

if.end46.i:                                       ; preds = %invoke.cont.i, %if.else35.i
  %i1.1.i = phi i32 [ %inc5.i, %if.else35.i ], [ %add.i, %invoke.cont.i ]
  %cmp3.i = icmp slt i32 %i1.1.i, %cond.i.i.i
  br i1 %cmp3.i, label %for.body4.i, label %_ZNK6icu_7515SimpleFormatter15formatAndAppendEPKPKNS_13UnicodeStringEiRS1_PiiR10UErrorCode.exit, !llvm.loop !8

_ZNK6icu_7515SimpleFormatter15formatAndAppendEPKPKNS_13UnicodeStringEiRS1_PiiR10UErrorCode.exit.sink.split: ; preds = %if.then9.i, %_ZNK6icu_7515SimpleFormatter16getArgumentLimitEv.exit.i
  store i32 1, ptr %errorCode, align 4
  br label %_ZNK6icu_7515SimpleFormatter15formatAndAppendEPKPKNS_13UnicodeStringEiRS1_PiiR10UErrorCode.exit

_ZNK6icu_7515SimpleFormatter15formatAndAppendEPKPKNS_13UnicodeStringEiRS1_PiiR10UErrorCode.exit: ; preds = %if.end46.i, %_ZNK6icu_7515SimpleFormatter15formatAndAppendEPKPKNS_13UnicodeStringEiRS1_PiiR10UErrorCode.exit.sink.split, %for.cond.preheader.i, %entry
  ret ptr %appendTo
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7515SimpleFormatter6formatERKNS_13UnicodeStringES3_S3_RS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(64) %value0, ptr noundef nonnull align 8 dereferenceable(64) %value1, ptr noundef nonnull align 8 dereferenceable(64) %value2, ptr noundef nonnull returned align 8 dereferenceable(64) %appendTo, ptr nocapture noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %values = alloca [3 x ptr], align 16
  store ptr %value0, ptr %values, align 16
  %arrayinit.element = getelementptr inbounds ptr, ptr %values, i64 1
  store ptr %value1, ptr %arrayinit.element, align 8
  %arrayinit.element2 = getelementptr inbounds ptr, ptr %values, i64 2
  store ptr %value2, ptr %arrayinit.element2, align 16
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZNK6icu_7515SimpleFormatter15formatAndAppendEPKPKNS_13UnicodeStringEiRS1_PiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::SimpleFormatter", ptr %this, i64 0, i32 1, i32 1
  %1 = load i16, ptr %fUnion.i.i.i, align 8
  %conv1.i.i.i = zext i16 %1 to i32
  %and.i.i.i = and i32 %conv1.i.i.i, 17
  %tobool.not.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.else.i.i.i, label %_ZNK6icu_7513UnicodeString9getBufferEv.exit.i.i

if.else.i.i.i:                                    ; preds = %if.end.i
  %and5.i.i.i = and i32 %conv1.i.i.i, 2
  %tobool6.not.i.i.i = icmp eq i32 %and5.i.i.i, 0
  br i1 %tobool6.not.i.i.i, label %if.else9.i.i.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.else.i.i.i
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %this, i64 18
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit.i.i

if.else9.i.i.i:                                   ; preds = %if.else.i.i.i
  %fArray.i.i.i = getelementptr inbounds %"class.icu_75::SimpleFormatter", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 3
  %2 = load ptr, ptr %fArray.i.i.i, align 8
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit.i.i

_ZNK6icu_7513UnicodeString9getBufferEv.exit.i.i:  ; preds = %if.else9.i.i.i, %if.then7.i.i.i, %if.end.i
  %retval.0.i.i.i = phi ptr [ %fBuffer.i.i.i, %if.then7.i.i.i ], [ %2, %if.else9.i.i.i ], [ null, %if.end.i ]
  %cmp.i.i.i.i = icmp slt i16 %1, 0
  %3 = ashr i16 %1, 5
  %shr.i.i.i.i = sext i16 %3 to i32
  %fLength.i.i.i = getelementptr inbounds %"class.icu_75::SimpleFormatter", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 1
  %4 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %4, i32 %shr.i.i.i.i
  %cmp.i.i.i = icmp eq i32 %cond.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.end9.i, label %_ZNK6icu_7515SimpleFormatter16getArgumentLimitEv.exit.i

_ZNK6icu_7515SimpleFormatter16getArgumentLimitEv.exit.i: ; preds = %_ZNK6icu_7513UnicodeString9getBufferEv.exit.i.i
  %5 = load i16, ptr %retval.0.i.i.i, align 2
  %cmp.i = icmp ugt i16 %5, 3
  br i1 %cmp.i, label %_ZNK6icu_7515SimpleFormatter15formatAndAppendEPKPKNS_13UnicodeStringEiRS1_PiiR10UErrorCode.exit.sink.split, label %if.end9.i

if.end9.i:                                        ; preds = %_ZNK6icu_7513UnicodeString9getBufferEv.exit.i.i, %_ZNK6icu_7515SimpleFormatter16getArgumentLimitEv.exit.i
  br i1 %tobool.not.i.i.i, label %if.else.i.i, label %for.cond.preheader.i

if.else.i.i:                                      ; preds = %if.end9.i
  %and5.i.i = and i32 %conv1.i.i.i, 2
  %tobool6.not.i.i = icmp eq i32 %and5.i.i, 0
  br i1 %tobool6.not.i.i, label %if.else9.i.i, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %if.else.i.i
  %fBuffer.i.i = getelementptr inbounds i8, ptr %this, i64 18
  br label %for.cond.preheader.i

if.else9.i.i:                                     ; preds = %if.else.i.i
  %fArray.i.i = getelementptr inbounds %"class.icu_75::SimpleFormatter", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 3
  %6 = load ptr, ptr %fArray.i.i, align 8
  br label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end9.i, %if.then7.i.i, %if.else9.i.i
  %retval.0.i.i = phi ptr [ %fBuffer.i.i, %if.then7.i.i ], [ %6, %if.else9.i.i ], [ null, %if.end9.i ]
  %cmp353.i = icmp sgt i32 %cond.i.i.i, 1
  br i1 %cmp353.i, label %for.body4.i, label %_ZNK6icu_7515SimpleFormatter15formatAndAppendEPKPKNS_13UnicodeStringEiRS1_PiiR10UErrorCode.exit

for.body4.i:                                      ; preds = %for.cond.preheader.i, %if.end46.i
  %i1.054.i = phi i32 [ %i1.1.i, %if.end46.i ], [ 1, %for.cond.preheader.i ]
  %inc5.i = add nsw i32 %i1.054.i, 1
  %idxprom6.i = sext i32 %i1.054.i to i64
  %arrayidx7.i = getelementptr inbounds i16, ptr %retval.0.i.i, i64 %idxprom6.i
  %7 = load i16, ptr %arrayidx7.i, align 2
  %cmp8.i = icmp ult i16 %7, 256
  br i1 %cmp8.i, label %if.then9.i, label %if.else44.i

if.then9.i:                                       ; preds = %for.body4.i
  %idxprom10.i = zext nneg i16 %7 to i64
  %arrayidx11.i = getelementptr inbounds ptr, ptr %values, i64 %idxprom10.i
  %8 = load ptr, ptr %arrayidx11.i, align 8
  %cmp12.i = icmp eq ptr %8, null
  %cmp15.i = icmp eq ptr %8, %appendTo
  %or.cond.i = or i1 %cmp12.i, %cmp15.i
  br i1 %or.cond.i, label %_ZNK6icu_7515SimpleFormatter15formatAndAppendEPKPKNS_13UnicodeStringEiRS1_PiiR10UErrorCode.exit.sink.split, label %if.else35.i

if.else35.i:                                      ; preds = %if.then9.i
  %fUnion.i.i.i41.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %8, i64 0, i32 1
  %9 = load i16, ptr %fUnion.i.i.i41.i, align 8
  %cmp.i.i.i42.i = icmp slt i16 %9, 0
  %10 = ashr i16 %9, 5
  %shr.i.i.i43.i = sext i16 %10 to i32
  %fLength.i.i44.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %8, i64 0, i32 1, i32 0, i32 1
  %11 = load i32, ptr %fLength.i.i44.i, align 4
  %cond.i.i45.i = select i1 %cmp.i.i.i42.i, i32 %11, i32 %shr.i.i.i43.i
  %call2.i46.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef 0, i32 noundef %cond.i.i45.i)
  br label %if.end46.i

if.else44.i:                                      ; preds = %for.body4.i
  %conv.i = zext i16 %7 to i32
  %sub.i = add nsw i32 %conv.i, -256
  %idx.ext.i = sext i32 %inc5.i to i64
  %add.ptr.i = getelementptr inbounds i16, ptr %retval.0.i.i, i64 %idx.ext.i
  %call2.i4748.i = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef %add.ptr.i, i32 noundef 0, i32 noundef %sub.i)
          to label %invoke.cont.i unwind label %lpad.split.i

invoke.cont.i:                                    ; preds = %if.else44.i
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %add.ptr.i) #7, !srcloc !7
  %add.i = add nsw i32 %sub.i, %inc5.i
  br label %if.end46.i

lpad.split.i:                                     ; preds = %if.else44.i
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %add.ptr.i) #7, !srcloc !7
  resume { ptr, i32 } %12

if.end46.i:                                       ; preds = %invoke.cont.i, %if.else35.i
  %i1.1.i = phi i32 [ %inc5.i, %if.else35.i ], [ %add.i, %invoke.cont.i ]
  %cmp3.i = icmp slt i32 %i1.1.i, %cond.i.i.i
  br i1 %cmp3.i, label %for.body4.i, label %_ZNK6icu_7515SimpleFormatter15formatAndAppendEPKPKNS_13UnicodeStringEiRS1_PiiR10UErrorCode.exit, !llvm.loop !8

_ZNK6icu_7515SimpleFormatter15formatAndAppendEPKPKNS_13UnicodeStringEiRS1_PiiR10UErrorCode.exit.sink.split: ; preds = %if.then9.i, %_ZNK6icu_7515SimpleFormatter16getArgumentLimitEv.exit.i
  store i32 1, ptr %errorCode, align 4
  br label %_ZNK6icu_7515SimpleFormatter15formatAndAppendEPKPKNS_13UnicodeStringEiRS1_PiiR10UErrorCode.exit

_ZNK6icu_7515SimpleFormatter15formatAndAppendEPKPKNS_13UnicodeStringEiRS1_PiiR10UErrorCode.exit: ; preds = %if.end46.i, %_ZNK6icu_7515SimpleFormatter15formatAndAppendEPKPKNS_13UnicodeStringEiRS1_PiiR10UErrorCode.exit.sink.split, %for.cond.preheader.i, %entry
  ret ptr %appendTo
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7515SimpleFormatter6formatEPKDsiPKPKNS_13UnicodeStringERS3_S5_aPiiR10UErrorCode(ptr noundef %compiledPattern, i32 noundef %compiledPatternLength, ptr nocapture noundef readonly %values, ptr noundef nonnull returned align 8 dereferenceable(64) %result, ptr noundef %resultCopy, i8 noundef signext %forbidResultAsValue, ptr nocapture noundef writeonly %offsets, i32 noundef %offsetsLength, ptr nocapture noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %entry
  %cmp51 = icmp sgt i32 %offsetsLength, 0
  br i1 %cmp51, label %for.body.preheader, label %for.cond2.preheader

for.body.preheader:                               ; preds = %for.cond.preheader
  %1 = zext nneg i32 %offsetsLength to i64
  %2 = shl nuw nsw i64 %1, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %offsets, i8 -1, i64 %2, i1 false)
  br label %for.cond2.preheader

for.cond2.preheader:                              ; preds = %for.body.preheader, %for.cond.preheader
  %cmp353 = icmp sgt i32 %compiledPatternLength, 1
  br i1 %cmp353, label %for.body4.lr.ph, label %return

for.body4.lr.ph:                                  ; preds = %for.cond2.preheader
  %fUnion.i.i36 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %result, i64 0, i32 1
  %fLength.i39 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %result, i64 0, i32 1, i32 0, i32 1
  %tobool17.not = icmp eq i8 %forbidResultAsValue, 0
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %resultCopy, i64 0, i32 1
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %resultCopy, i64 0, i32 1, i32 0, i32 1
  br i1 %tobool17.not, label %for.body4.us, label %for.body4

for.body4.us:                                     ; preds = %for.body4.lr.ph, %if.end46.us
  %i1.054.us = phi i32 [ %i1.1.us, %if.end46.us ], [ 1, %for.body4.lr.ph ]
  %inc5.us = add nsw i32 %i1.054.us, 1
  %idxprom6.us = sext i32 %i1.054.us to i64
  %arrayidx7.us = getelementptr inbounds i16, ptr %compiledPattern, i64 %idxprom6.us
  %3 = load i16, ptr %arrayidx7.us, align 2
  %conv.us = zext i16 %3 to i32
  %cmp8.us = icmp ult i16 %3, 256
  br i1 %cmp8.us, label %if.then9.us, label %if.else44.us

if.else44.us:                                     ; preds = %for.body4.us
  %sub.us = add nsw i32 %conv.us, -256
  %idx.ext.us = sext i32 %inc5.us to i64
  %add.ptr.us = getelementptr inbounds i16, ptr %compiledPattern, i64 %idx.ext.us
  %call2.i4748.us = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef %add.ptr.us, i32 noundef 0, i32 noundef %sub.us)
          to label %invoke.cont.us unwind label %lpad.split.us

invoke.cont.us:                                   ; preds = %if.else44.us
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %add.ptr.us) #7, !srcloc !7
  %add.us = add nsw i32 %sub.us, %inc5.us
  br label %if.end46.us

if.then9.us:                                      ; preds = %for.body4.us
  %idxprom10.us = zext nneg i16 %3 to i64
  %arrayidx11.us = getelementptr inbounds ptr, ptr %values, i64 %idxprom10.us
  %4 = load ptr, ptr %arrayidx11.us, align 8
  %cmp12.us = icmp eq ptr %4, null
  br i1 %cmp12.us, label %return.sink.split, label %if.end14.us

if.end14.us:                                      ; preds = %if.then9.us
  %cmp15.us = icmp eq ptr %4, %result
  br i1 %cmp15.us, label %if.then16.us, label %if.else35.us

if.else35.us:                                     ; preds = %if.end14.us
  %cmp36.us = icmp slt i32 %conv.us, %offsetsLength
  br i1 %cmp36.us, label %if.then37.us, label %if.end41.us

if.then37.us:                                     ; preds = %if.else35.us
  %5 = load i16, ptr %fUnion.i.i36, align 8
  %cmp.i.i37.us = icmp slt i16 %5, 0
  %6 = ashr i16 %5, 5
  %shr.i.i38.us = sext i16 %6 to i32
  %7 = load i32, ptr %fLength.i39, align 4
  %cond.i40.us = select i1 %cmp.i.i37.us, i32 %7, i32 %shr.i.i38.us
  %arrayidx40.us = getelementptr inbounds i32, ptr %offsets, i64 %idxprom10.us
  store i32 %cond.i40.us, ptr %arrayidx40.us, align 4
  br label %if.end41.us

if.end41.us:                                      ; preds = %if.then37.us, %if.else35.us
  %fUnion.i.i.i41.us = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %4, i64 0, i32 1
  %8 = load i16, ptr %fUnion.i.i.i41.us, align 8
  %cmp.i.i.i42.us = icmp slt i16 %8, 0
  %9 = ashr i16 %8, 5
  %shr.i.i.i43.us = sext i16 %9 to i32
  %fLength.i.i44.us = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %4, i64 0, i32 1, i32 0, i32 1
  %10 = load i32, ptr %fLength.i.i44.us, align 4
  %cond.i.i45.us = select i1 %cmp.i.i.i42.us, i32 %10, i32 %shr.i.i.i43.us
  %call2.i46.us = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef 0, i32 noundef %cond.i.i45.us)
  br label %if.end46.us

if.then16.us:                                     ; preds = %if.end14.us
  %cmp20.us = icmp eq i32 %inc5.us, 2
  %cmp22.us = icmp slt i32 %conv.us, %offsetsLength
  br i1 %cmp20.us, label %if.then21.us, label %if.else.us

if.else.us:                                       ; preds = %if.then16.us
  br i1 %cmp22.us, label %if.then28.us, label %if.end32.us

if.then28.us:                                     ; preds = %if.else.us
  %11 = load i16, ptr %fUnion.i.i36, align 8
  %cmp.i.i.us = icmp slt i16 %11, 0
  %12 = ashr i16 %11, 5
  %shr.i.i.us = sext i16 %12 to i32
  %13 = load i32, ptr %fLength.i39, align 4
  %cond.i.us = select i1 %cmp.i.i.us, i32 %13, i32 %shr.i.i.us
  %arrayidx31.us = getelementptr inbounds i32, ptr %offsets, i64 %idxprom10.us
  store i32 %cond.i.us, ptr %arrayidx31.us, align 4
  br label %if.end32.us

if.end32.us:                                      ; preds = %if.then28.us, %if.else.us
  %14 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i.us = icmp slt i16 %14, 0
  %15 = ashr i16 %14, 5
  %shr.i.i.i.us = sext i16 %15 to i32
  %16 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i.us = select i1 %cmp.i.i.i.us, i32 %16, i32 %shr.i.i.i.us
  %call2.i.us = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull align 8 dereferenceable(64) %resultCopy, i32 noundef 0, i32 noundef %cond.i.i.us)
  br label %if.end46.us

if.then21.us:                                     ; preds = %if.then16.us
  br i1 %cmp22.us, label %if.then23.us, label %if.end46.us

if.then23.us:                                     ; preds = %if.then21.us
  %arrayidx25.us = getelementptr inbounds i32, ptr %offsets, i64 %idxprom10.us
  store i32 0, ptr %arrayidx25.us, align 4
  br label %if.end46.us

if.end46.us:                                      ; preds = %if.then23.us, %if.then21.us, %if.end32.us, %if.end41.us, %invoke.cont.us
  %i1.1.us = phi i32 [ 2, %if.then23.us ], [ 2, %if.then21.us ], [ %inc5.us, %if.end32.us ], [ %inc5.us, %if.end41.us ], [ %add.us, %invoke.cont.us ]
  %cmp3.us = icmp slt i32 %i1.1.us, %compiledPatternLength
  br i1 %cmp3.us, label %for.body4.us, label %return, !llvm.loop !8

lpad.split.us:                                    ; preds = %if.else44.us
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

for.body4:                                        ; preds = %for.body4.lr.ph, %if.end46
  %i1.054 = phi i32 [ %i1.1, %if.end46 ], [ 1, %for.body4.lr.ph ]
  %inc5 = add nsw i32 %i1.054, 1
  %idxprom6 = sext i32 %i1.054 to i64
  %arrayidx7 = getelementptr inbounds i16, ptr %compiledPattern, i64 %idxprom6
  %18 = load i16, ptr %arrayidx7, align 2
  %conv = zext i16 %18 to i32
  %cmp8 = icmp ult i16 %18, 256
  br i1 %cmp8, label %if.then9, label %if.else44

if.then9:                                         ; preds = %for.body4
  %idxprom10 = zext nneg i16 %18 to i64
  %arrayidx11 = getelementptr inbounds ptr, ptr %values, i64 %idxprom10
  %19 = load ptr, ptr %arrayidx11, align 8
  %cmp12 = icmp eq ptr %19, null
  %cmp15 = icmp eq ptr %19, %result
  %or.cond = or i1 %cmp12, %cmp15
  br i1 %or.cond, label %return.sink.split, label %if.else35

if.else35:                                        ; preds = %if.then9
  %cmp36 = icmp slt i32 %conv, %offsetsLength
  br i1 %cmp36, label %if.then37, label %if.end41

if.then37:                                        ; preds = %if.else35
  %20 = load i16, ptr %fUnion.i.i36, align 8
  %cmp.i.i37 = icmp slt i16 %20, 0
  %21 = ashr i16 %20, 5
  %shr.i.i38 = sext i16 %21 to i32
  %22 = load i32, ptr %fLength.i39, align 4
  %cond.i40 = select i1 %cmp.i.i37, i32 %22, i32 %shr.i.i38
  %arrayidx40 = getelementptr inbounds i32, ptr %offsets, i64 %idxprom10
  store i32 %cond.i40, ptr %arrayidx40, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.then37, %if.else35
  %fUnion.i.i.i41 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %19, i64 0, i32 1
  %23 = load i16, ptr %fUnion.i.i.i41, align 8
  %cmp.i.i.i42 = icmp slt i16 %23, 0
  %24 = ashr i16 %23, 5
  %shr.i.i.i43 = sext i16 %24 to i32
  %fLength.i.i44 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %19, i64 0, i32 1, i32 0, i32 1
  %25 = load i32, ptr %fLength.i.i44, align 4
  %cond.i.i45 = select i1 %cmp.i.i.i42, i32 %25, i32 %shr.i.i.i43
  %call2.i46 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull align 8 dereferenceable(64) %19, i32 noundef 0, i32 noundef %cond.i.i45)
  br label %if.end46

if.else44:                                        ; preds = %for.body4
  %sub = add nsw i32 %conv, -256
  %idx.ext = sext i32 %inc5 to i64
  %add.ptr = getelementptr inbounds i16, ptr %compiledPattern, i64 %idx.ext
  %call2.i4748 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef %add.ptr, i32 noundef 0, i32 noundef %sub)
          to label %invoke.cont unwind label %lpad.split

invoke.cont:                                      ; preds = %if.else44
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %add.ptr) #7, !srcloc !7
  %add = add nsw i32 %sub, %inc5
  br label %if.end46

lpad.split:                                       ; preds = %if.else44
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.split.us, %lpad.split
  %.us-phi = phi ptr [ %add.ptr, %lpad.split ], [ %add.ptr.us, %lpad.split.us ]
  %.us-phi55 = phi { ptr, i32 } [ %26, %lpad.split ], [ %17, %lpad.split.us ]
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %.us-phi) #7, !srcloc !7
  resume { ptr, i32 } %.us-phi55

if.end46:                                         ; preds = %if.end41, %invoke.cont
  %i1.1 = phi i32 [ %inc5, %if.end41 ], [ %add, %invoke.cont ]
  %cmp3 = icmp slt i32 %i1.1, %compiledPatternLength
  br i1 %cmp3, label %for.body4, label %return, !llvm.loop !8

return.sink.split:                                ; preds = %if.then9, %if.then9.us
  store i32 1, ptr %errorCode, align 4
  br label %return

return:                                           ; preds = %if.end46, %if.end46.us, %return.sink.split, %for.cond2.preheader, %entry
  ret ptr %result
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7515SimpleFormatter16formatAndReplaceEPKPKNS_13UnicodeStringEiRS1_PiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef readonly %values, i32 noundef %valuesLength, ptr noundef nonnull returned align 8 dereferenceable(64) %result, ptr noundef writeonly %offsets, i32 noundef %offsetsLength, ptr nocapture noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %resultCopy = alloca %"class.icu_75::UnicodeString", align 8
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp.i28 = icmp slt i32 %valuesLength, 0
  %cmp1.i = icmp eq ptr %values, null
  %cmp2.i = icmp ne i32 %valuesLength, 0
  %1 = and i1 %cmp1.i, %cmp2.i
  %narrow.i = or i1 %cmp.i28, %1
  br i1 %narrow.i, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %cmp.i30 = icmp slt i32 %offsetsLength, 0
  %cmp1.i31 = icmp eq ptr %offsets, null
  %cmp2.i32 = icmp ne i32 %offsetsLength, 0
  %2 = and i1 %cmp1.i31, %cmp2.i32
  %narrow.i33 = or i1 %cmp.i30, %2
  br i1 %narrow.i33, label %if.then6, label %if.end7

if.then6:                                         ; preds = %lor.lhs.false, %if.end
  store i32 1, ptr %errorCode, align 4
  br label %return

if.end7:                                          ; preds = %lor.lhs.false
  %fUnion.i = getelementptr inbounds %"class.icu_75::SimpleFormatter", ptr %this, i64 0, i32 1, i32 1
  %3 = load i16, ptr %fUnion.i, align 8
  %conv1.i = zext i16 %3 to i32
  %and.i = and i32 %conv1.i, 17
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else.i:                                        ; preds = %if.end7
  %and5.i = and i32 %conv1.i, 2
  %tobool6.not.i = icmp eq i32 %and5.i, 0
  br i1 %tobool6.not.i, label %if.else9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.else.i
  %fBuffer.i = getelementptr inbounds i8, ptr %this, i64 18
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else9.i:                                       ; preds = %if.else.i
  %fArray.i = getelementptr inbounds %"class.icu_75::SimpleFormatter", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 3
  %4 = load ptr, ptr %fArray.i, align 8
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

_ZNK6icu_7513UnicodeString9getBufferEv.exit:      ; preds = %if.end7, %if.then7.i, %if.else9.i
  %retval.0.i = phi ptr [ %fBuffer.i, %if.then7.i ], [ %4, %if.else9.i ], [ null, %if.end7 ]
  %cmp.i.i = icmp slt i16 %3, 0
  %5 = ashr i16 %3, 5
  %shr.i.i = sext i16 %5 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::SimpleFormatter", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 1
  %6 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %6, i32 %shr.i.i
  %cmp.i35 = icmp eq i32 %cond.i, 0
  br i1 %cmp.i35, label %_ZN6icu_7515SimpleFormatter16getArgumentLimitEPKDsi.exit42.thread, label %_ZN6icu_7515SimpleFormatter16getArgumentLimitEPKDsi.exit.thread

_ZN6icu_7515SimpleFormatter16getArgumentLimitEPKDsi.exit.thread: ; preds = %_ZNK6icu_7513UnicodeString9getBufferEv.exit
  %7 = load i16, ptr %retval.0.i, align 2
  %conv.i36 = zext i16 %7 to i32
  %cmp51 = icmp ugt i32 %conv.i36, %valuesLength
  br i1 %cmp51, label %if.then12, label %_ZN6icu_7515SimpleFormatter16getArgumentLimitEPKDsi.exit42

if.then12:                                        ; preds = %_ZN6icu_7515SimpleFormatter16getArgumentLimitEPKDsi.exit.thread
  store i32 1, ptr %errorCode, align 4
  br label %return

_ZN6icu_7515SimpleFormatter16getArgumentLimitEPKDsi.exit42.thread: ; preds = %_ZNK6icu_7513UnicodeString9getBufferEv.exit
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %resultCopy, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %resultCopy, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  br label %if.then42

_ZN6icu_7515SimpleFormatter16getArgumentLimitEPKDsi.exit42: ; preds = %_ZN6icu_7515SimpleFormatter16getArgumentLimitEPKDsi.exit.thread
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %resultCopy, align 8
  %fUnion2.i52 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %resultCopy, i64 0, i32 1
  store i16 2, ptr %fUnion2.i52, align 8
  %cmp15.not = icmp ne i16 %7, 0
  %cmp1763 = icmp sgt i32 %cond.i, 1
  %or.cond67 = and i1 %cmp15.not, %cmp1763
  br i1 %or.cond67, label %for.body.lr.ph, label %if.then42

for.body.lr.ph:                                   ; preds = %_ZN6icu_7515SimpleFormatter16getArgumentLimitEPKDsi.exit42
  %fUnion.i45 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %result, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end39
  %i.065 = phi i32 [ 1, %for.body.lr.ph ], [ %i.1, %if.end39 ]
  %firstArg.064 = phi i32 [ -1, %for.body.lr.ph ], [ %firstArg.1, %if.end39 ]
  %inc = add nsw i32 %i.065, 1
  %idxprom = sext i32 %i.065 to i64
  %arrayidx = getelementptr inbounds i16, ptr %retval.0.i, i64 %idxprom
  %8 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %8 to i32
  %cmp18 = icmp ult i16 %8, 256
  br i1 %cmp18, label %if.then19, label %if.else38

if.then19:                                        ; preds = %for.body
  %idxprom20 = zext nneg i16 %8 to i64
  %arrayidx21 = getelementptr inbounds ptr, ptr %values, i64 %idxprom20
  %9 = load ptr, ptr %arrayidx21, align 8
  %cmp22 = icmp eq ptr %9, %result
  br i1 %cmp22, label %if.then23, label %if.end39

if.then23:                                        ; preds = %if.then19
  %cmp24 = icmp eq i32 %inc, 2
  br i1 %cmp24, label %if.end39, label %if.else

lpad.loopexit:                                    ; preds = %if.then32
  %lpad.loopexit60 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.end45
  %lpad.loopexit.split-lp61 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit60, %lpad.loopexit ], [ %lpad.loopexit.split-lp61, %lpad.loopexit.split-lp ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %resultCopy) #7
  resume { ptr, i32 } %lpad.phi

if.else:                                          ; preds = %if.then23
  %10 = load i16, ptr %fUnion2.i52, align 8
  %cmp.i44 = icmp ult i16 %10, 32
  %11 = load i16, ptr %fUnion.i45, align 8
  %cmp.i46 = icmp ugt i16 %11, 31
  %or.cond = select i1 %cmp.i44, i1 %cmp.i46, i1 false
  br i1 %or.cond, label %if.then32, label %if.end39

if.then32:                                        ; preds = %if.else
  %call34 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %resultCopy, ptr noundef nonnull align 8 dereferenceable(64) %result)
          to label %if.end39 unwind label %lpad.loopexit

if.else38:                                        ; preds = %for.body
  %sub = add i32 %i.065, -255
  %add = add i32 %sub, %conv
  br label %if.end39

if.end39:                                         ; preds = %if.then23, %if.then19, %if.else, %if.then32, %if.else38
  %firstArg.1 = phi i32 [ %firstArg.064, %if.then32 ], [ %firstArg.064, %if.else ], [ %firstArg.064, %if.then19 ], [ %firstArg.064, %if.else38 ], [ %conv, %if.then23 ]
  %i.1 = phi i32 [ %inc, %if.then32 ], [ %inc, %if.else ], [ %inc, %if.then19 ], [ %add, %if.else38 ], [ 2, %if.then23 ]
  %cmp17 = icmp slt i32 %i.1, %cond.i
  br i1 %cmp17, label %for.body, label %if.end40, !llvm.loop !9

if.end40:                                         ; preds = %if.end39
  %12 = icmp slt i32 %firstArg.1, 0
  br i1 %12, label %if.then42, label %if.end45

if.then42:                                        ; preds = %_ZN6icu_7515SimpleFormatter16getArgumentLimitEPKDsi.exit42.thread, %_ZN6icu_7515SimpleFormatter16getArgumentLimitEPKDsi.exit42, %if.end40
  %fUnion.i.i48 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %result, i64 0, i32 1
  %13 = load i16, ptr %fUnion.i.i48, align 8
  %conv2.i3.i = and i16 %13, 1
  %tobool.not.i49 = icmp eq i16 %conv2.i3.i, 0
  %14 = and i16 %13, 30
  %storemerge.i = select i1 %tobool.not.i49, i16 %14, i16 2
  store i16 %storemerge.i, ptr %fUnion.i.i48, align 8
  br label %if.end45

if.end45:                                         ; preds = %if.then42, %if.end40
  %call47 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7515SimpleFormatter6formatEPKDsiPKPKNS_13UnicodeStringERS3_S5_aPiiR10UErrorCode(ptr noundef %retval.0.i, i32 noundef %cond.i, ptr noundef %values, ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull %resultCopy, i8 noundef signext 0, ptr noundef %offsets, i32 noundef %offsetsLength, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont46 unwind label %lpad.loopexit.split-lp

invoke.cont46:                                    ; preds = %if.end45
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %resultCopy) #7
  br label %return

return:                                           ; preds = %entry, %invoke.cont46, %if.then12, %if.then6
  ret ptr %result
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7515SimpleFormatter22getTextWithNoArgumentsEPKDsiPii(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef %compiledPattern, i32 noundef %compiledPatternLength, ptr nocapture noundef writeonly %offsets, i32 noundef %offsetsLength) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp22 = icmp sgt i32 %offsetsLength, 0
  br i1 %cmp22, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %0 = zext nneg i32 %offsetsLength to i64
  %1 = shl nuw nsw i64 %0, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %offsets, i8 -1, i64 %1, i1 false)
  br label %for.end

for.end:                                          ; preds = %for.body.preheader, %entry
  %cmp.i = icmp eq i32 %compiledPatternLength, 0
  br i1 %cmp.i, label %_ZN6icu_7515SimpleFormatter16getArgumentLimitEPKDsi.exit.thread, label %_ZN6icu_7515SimpleFormatter16getArgumentLimitEPKDsi.exit

_ZN6icu_7515SimpleFormatter16getArgumentLimitEPKDsi.exit.thread: ; preds = %for.end
  tail call void @_ZN6icu_7513UnicodeStringC1Eiii(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i32 noundef -1, i32 noundef 0, i32 noundef 0)
  br label %nrvo.skipdtor

_ZN6icu_7515SimpleFormatter16getArgumentLimitEPKDsi.exit: ; preds = %for.end
  %2 = load i16, ptr %compiledPattern, align 2
  %conv.i = zext i16 %2 to i32
  %3 = xor i32 %conv.i, -1
  %sub1 = add i32 %3, %compiledPatternLength
  tail call void @_ZN6icu_7513UnicodeStringC1Eiii(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i32 noundef %sub1, i32 noundef 0, i32 noundef 0)
  %cmp424 = icmp sgt i32 %compiledPatternLength, 1
  br i1 %cmp424, label %for.body5.lr.ph, label %nrvo.skipdtor

for.body5.lr.ph:                                  ; preds = %_ZN6icu_7515SimpleFormatter16getArgumentLimitEPKDsi.exit
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %agg.result, i64 0, i32 1
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %agg.result, i64 0, i32 1, i32 0, i32 1
  br label %for.body5

for.body5:                                        ; preds = %for.body5.lr.ph, %if.end20
  %i2.025 = phi i32 [ 1, %for.body5.lr.ph ], [ %i2.1, %if.end20 ]
  %inc6 = add nsw i32 %i2.025, 1
  %idxprom7 = sext i32 %i2.025 to i64
  %arrayidx8 = getelementptr inbounds i16, ptr %compiledPattern, i64 %idxprom7
  %4 = load i16, ptr %arrayidx8, align 2
  %conv = zext i16 %4 to i32
  %cmp9 = icmp ugt i16 %4, 256
  br i1 %cmp9, label %if.then, label %if.else

if.then:                                          ; preds = %for.body5
  %sub10 = add nsw i32 %conv, -256
  %idx.ext = sext i32 %inc6 to i64
  %add.ptr = getelementptr inbounds i16, ptr %compiledPattern, i64 %idx.ext
  %call2.i18 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull %add.ptr, i32 noundef 0, i32 noundef %sub10)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %if.then
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %add.ptr) #7, !srcloc !7
  %add = add nsw i32 %sub10, %inc6
  br label %if.end20

lpad11:                                           ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %add.ptr) #7, !srcloc !7
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #7
  resume { ptr, i32 } %5

if.else:                                          ; preds = %for.body5
  %cmp14 = icmp slt i32 %conv, %offsetsLength
  br i1 %cmp14, label %invoke.cont16, label %if.end20

invoke.cont16:                                    ; preds = %if.else
  %6 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %6, 0
  %7 = ashr i16 %6, 5
  %shr.i.i = sext i16 %7 to i32
  %8 = load i32, ptr %fLength.i, align 4
  %cond.i19 = select i1 %cmp.i.i, i32 %8, i32 %shr.i.i
  %idxprom18 = zext nneg i16 %4 to i64
  %arrayidx19 = getelementptr inbounds i32, ptr %offsets, i64 %idxprom18
  store i32 %cond.i19, ptr %arrayidx19, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.else, %invoke.cont16, %invoke.cont12
  %i2.1 = phi i32 [ %add, %invoke.cont12 ], [ %inc6, %invoke.cont16 ], [ %inc6, %if.else ]
  %cmp4 = icmp slt i32 %i2.1, %compiledPatternLength
  br i1 %cmp4, label %for.body5, label %nrvo.skipdtor, !llvm.loop !10

nrvo.skipdtor:                                    ; preds = %if.end20, %_ZN6icu_7515SimpleFormatter16getArgumentLimitEPKDsi.exit.thread, %_ZN6icu_7515SimpleFormatter16getArgumentLimitEPKDsi.exit
  ret void
}

declare void @_ZN6icu_7513UnicodeStringC1Eiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{i64 2148196845}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
