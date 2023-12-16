target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%struct.anon = type { i16, [27 x i16] }

$_ZNK6icu_7513UnicodeString6lengthEv = comdat any

$_ZNK6icu_7513UnicodeString6charAtEi = comdat any

$_ZNK6icu_7513UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString14getShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString8doCharAtEi = comdat any

$_ZNK6icu_7513UnicodeString13getArrayStartEv = comdat any

@_ZN6icu_75L10syntax2000E = internal constant [10 x i32] [i32 0, i32 -1, i32 -65536, i32 2147418367, i32 2146435070, i32 -65536, i32 4194303, i32 -1048576, i32 -242, i32 65537], align 16
@_ZN6icu_75L9index2000E = internal constant [130 x i8] c"\02\03\04\00\00\00\00\00\00\00\00\00\05\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\06\07\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\00\00\00\00\00\00\00\00\00\00\00\00\08\09", align 16
@_ZN6icu_75L22syntaxOrWhiteSpace2000E = internal constant [10 x i32] [i32 0, i32 -1, i32 -16384, i32 2147419135, i32 2146435070, i32 -65536, i32 4194303, i32 -1048576, i32 -242, i32 65537], align 16
@_ZN6icu_75L6latin1E = internal constant <{ [248 x i8], [8 x i8] }> <{ [248 x i8] c"\00\00\00\00\00\00\00\00\00\05\05\05\05\05\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\00\00\00\00\00\00\00\00\00\00\03\03\03\03\03\03\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\03\03\03\00\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\03\03\03\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\03\03\03\03\03\03\00\03\00\03\03\00\03\00\03\03\00\00\00\00\03\00\00\00\00\03\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03", [8 x i8] zeroinitializer }>, align 16

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZN6icu_7512PatternProps8isSyntaxEi(i32 noundef %c) #0 align 2 {
entry:
  %retval = alloca i8, align 1
  %c.addr = alloca i32, align 4
  %bits = alloca i32, align 4
  store i32 %c, ptr %c.addr, align 4
  %0 = load i32, ptr %c.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %1 = load i32, ptr %c.addr, align 4
  %cmp1 = icmp sle i32 %1, 255
  br i1 %cmp1, label %if.then2, label %if.else6

if.then2:                                         ; preds = %if.else
  %2 = load i32, ptr %c.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @_ZN6icu_75L6latin1E, i64 0, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %3 to i32
  %shr = ashr i32 %conv, 1
  %conv3 = trunc i32 %shr to i8
  %conv4 = sext i8 %conv3 to i32
  %and = and i32 %conv4, 1
  %conv5 = trunc i32 %and to i8
  store i8 %conv5, ptr %retval, align 1
  br label %return

if.else6:                                         ; preds = %if.else
  %4 = load i32, ptr %c.addr, align 4
  %cmp7 = icmp slt i32 %4, 8208
  br i1 %cmp7, label %if.then8, label %if.else9

if.then8:                                         ; preds = %if.else6
  store i8 0, ptr %retval, align 1
  br label %return

if.else9:                                         ; preds = %if.else6
  %5 = load i32, ptr %c.addr, align 4
  %cmp10 = icmp sle i32 %5, 12336
  br i1 %cmp10, label %if.then11, label %if.else21

if.then11:                                        ; preds = %if.else9
  %6 = load i32, ptr %c.addr, align 4
  %sub = sub nsw i32 %6, 8192
  %shr12 = ashr i32 %sub, 5
  %idxprom13 = sext i32 %shr12 to i64
  %arrayidx14 = getelementptr inbounds [130 x i8], ptr @_ZN6icu_75L9index2000E, i64 0, i64 %idxprom13
  %7 = load i8, ptr %arrayidx14, align 1
  %idxprom15 = zext i8 %7 to i64
  %arrayidx16 = getelementptr inbounds [10 x i32], ptr @_ZN6icu_75L10syntax2000E, i64 0, i64 %idxprom15
  %8 = load i32, ptr %arrayidx16, align 4
  store i32 %8, ptr %bits, align 4
  %9 = load i32, ptr %bits, align 4
  %10 = load i32, ptr %c.addr, align 4
  %and17 = and i32 %10, 31
  %shr18 = lshr i32 %9, %and17
  %and19 = and i32 %shr18, 1
  %conv20 = trunc i32 %and19 to i8
  store i8 %conv20, ptr %retval, align 1
  br label %return

if.else21:                                        ; preds = %if.else9
  %11 = load i32, ptr %c.addr, align 4
  %cmp22 = icmp sle i32 64830, %11
  br i1 %cmp22, label %land.lhs.true, label %if.else28

land.lhs.true:                                    ; preds = %if.else21
  %12 = load i32, ptr %c.addr, align 4
  %cmp23 = icmp sle i32 %12, 65094
  br i1 %cmp23, label %if.then24, label %if.else28

if.then24:                                        ; preds = %land.lhs.true
  %13 = load i32, ptr %c.addr, align 4
  %cmp25 = icmp sle i32 %13, 64831
  br i1 %cmp25, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.then24
  %14 = load i32, ptr %c.addr, align 4
  %cmp26 = icmp sle i32 65093, %14
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.then24
  %15 = phi i1 [ true, %if.then24 ], [ %cmp26, %lor.rhs ]
  %conv27 = zext i1 %15 to i8
  store i8 %conv27, ptr %retval, align 1
  br label %return

if.else28:                                        ; preds = %land.lhs.true, %if.else21
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else28, %lor.end, %if.then11, %if.then8, %if.then2, %if.then
  %16 = load i8, ptr %retval, align 1
  ret i8 %16
}

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZN6icu_7512PatternProps20isSyntaxOrWhiteSpaceEi(i32 noundef %c) #0 align 2 {
entry:
  %retval = alloca i8, align 1
  %c.addr = alloca i32, align 4
  %bits = alloca i32, align 4
  store i32 %c, ptr %c.addr, align 4
  %0 = load i32, ptr %c.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %1 = load i32, ptr %c.addr, align 4
  %cmp1 = icmp sle i32 %1, 255
  br i1 %cmp1, label %if.then2, label %if.else4

if.then2:                                         ; preds = %if.else
  %2 = load i32, ptr %c.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @_ZN6icu_75L6latin1E, i64 0, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %3 to i32
  %and = and i32 %conv, 1
  %conv3 = trunc i32 %and to i8
  store i8 %conv3, ptr %retval, align 1
  br label %return

if.else4:                                         ; preds = %if.else
  %4 = load i32, ptr %c.addr, align 4
  %cmp5 = icmp slt i32 %4, 8206
  br i1 %cmp5, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.else4
  store i8 0, ptr %retval, align 1
  br label %return

if.else7:                                         ; preds = %if.else4
  %5 = load i32, ptr %c.addr, align 4
  %cmp8 = icmp sle i32 %5, 12336
  br i1 %cmp8, label %if.then9, label %if.else18

if.then9:                                         ; preds = %if.else7
  %6 = load i32, ptr %c.addr, align 4
  %sub = sub nsw i32 %6, 8192
  %shr = ashr i32 %sub, 5
  %idxprom10 = sext i32 %shr to i64
  %arrayidx11 = getelementptr inbounds [130 x i8], ptr @_ZN6icu_75L9index2000E, i64 0, i64 %idxprom10
  %7 = load i8, ptr %arrayidx11, align 1
  %idxprom12 = zext i8 %7 to i64
  %arrayidx13 = getelementptr inbounds [10 x i32], ptr @_ZN6icu_75L22syntaxOrWhiteSpace2000E, i64 0, i64 %idxprom12
  %8 = load i32, ptr %arrayidx13, align 4
  store i32 %8, ptr %bits, align 4
  %9 = load i32, ptr %bits, align 4
  %10 = load i32, ptr %c.addr, align 4
  %and14 = and i32 %10, 31
  %shr15 = lshr i32 %9, %and14
  %and16 = and i32 %shr15, 1
  %conv17 = trunc i32 %and16 to i8
  store i8 %conv17, ptr %retval, align 1
  br label %return

if.else18:                                        ; preds = %if.else7
  %11 = load i32, ptr %c.addr, align 4
  %cmp19 = icmp sle i32 64830, %11
  br i1 %cmp19, label %land.lhs.true, label %if.else25

land.lhs.true:                                    ; preds = %if.else18
  %12 = load i32, ptr %c.addr, align 4
  %cmp20 = icmp sle i32 %12, 65094
  br i1 %cmp20, label %if.then21, label %if.else25

if.then21:                                        ; preds = %land.lhs.true
  %13 = load i32, ptr %c.addr, align 4
  %cmp22 = icmp sle i32 %13, 64831
  br i1 %cmp22, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.then21
  %14 = load i32, ptr %c.addr, align 4
  %cmp23 = icmp sle i32 65093, %14
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.then21
  %15 = phi i1 [ true, %if.then21 ], [ %cmp23, %lor.rhs ]
  %conv24 = zext i1 %15 to i8
  store i8 %conv24, ptr %retval, align 1
  br label %return

if.else25:                                        ; preds = %land.lhs.true, %if.else18
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else25, %lor.end, %if.then9, %if.then6, %if.then2, %if.then
  %16 = load i8, ptr %retval, align 1
  ret i8 %16
}

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZN6icu_7512PatternProps12isWhiteSpaceEi(i32 noundef %c) #0 align 2 {
entry:
  %retval = alloca i8, align 1
  %c.addr = alloca i32, align 4
  store i32 %c, ptr %c.addr, align 4
  %0 = load i32, ptr %c.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %1 = load i32, ptr %c.addr, align 4
  %cmp1 = icmp sle i32 %1, 255
  br i1 %cmp1, label %if.then2, label %if.else6

if.then2:                                         ; preds = %if.else
  %2 = load i32, ptr %c.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @_ZN6icu_75L6latin1E, i64 0, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %3 to i32
  %shr = ashr i32 %conv, 2
  %conv3 = trunc i32 %shr to i8
  %conv4 = sext i8 %conv3 to i32
  %and = and i32 %conv4, 1
  %conv5 = trunc i32 %and to i8
  store i8 %conv5, ptr %retval, align 1
  br label %return

if.else6:                                         ; preds = %if.else
  %4 = load i32, ptr %c.addr, align 4
  %cmp7 = icmp sle i32 8206, %4
  br i1 %cmp7, label %land.lhs.true, label %if.else13

land.lhs.true:                                    ; preds = %if.else6
  %5 = load i32, ptr %c.addr, align 4
  %cmp8 = icmp sle i32 %5, 8233
  br i1 %cmp8, label %if.then9, label %if.else13

if.then9:                                         ; preds = %land.lhs.true
  %6 = load i32, ptr %c.addr, align 4
  %cmp10 = icmp sle i32 %6, 8207
  br i1 %cmp10, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.then9
  %7 = load i32, ptr %c.addr, align 4
  %cmp11 = icmp sle i32 8232, %7
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.then9
  %8 = phi i1 [ true, %if.then9 ], [ %cmp11, %lor.rhs ]
  %conv12 = zext i1 %8 to i8
  store i8 %conv12, ptr %retval, align 1
  br label %return

if.else13:                                        ; preds = %land.lhs.true, %if.else6
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else13, %lor.end, %if.then2, %if.then
  %9 = load i8, ptr %retval, align 1
  ret i8 %9
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7512PatternProps14skipWhiteSpaceEPKDsi(ptr noundef %s, i32 noundef %length) #0 align 2 {
entry:
  %s.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i32, ptr %length.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load i16, ptr %1, align 2
  %conv = zext i16 %2 to i32
  %call = call noundef signext i8 @_ZN6icu_7512PatternProps12isWhiteSpaceEi(i32 noundef %conv)
  %tobool = icmp ne i8 %call, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %3 = phi i1 [ false, %while.cond ], [ %tobool, %land.rhs ]
  br i1 %3, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %4 = load ptr, ptr %s.addr, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %s.addr, align 8
  %5 = load i32, ptr %length.addr, align 4
  %dec = add nsw i32 %5, -1
  store i32 %dec, ptr %length.addr, align 4
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %land.end
  %6 = load ptr, ptr %s.addr, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7512PatternProps14skipWhiteSpaceERKNS_13UnicodeStringEi(ptr noundef nonnull align 8 dereferenceable(64) %s, i32 noundef %start) #1 align 2 {
entry:
  %s.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %length = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  %0 = load i32, ptr %start.addr, align 4
  store i32 %0, ptr %i, align 4
  %1 = load ptr, ptr %s.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  store i32 %call, ptr %length, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %length, align 4
  %cmp = icmp slt i32 %2, %3
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %4 = load ptr, ptr %s.addr, align 8
  %5 = load i32, ptr %i, align 4
  %call1 = call noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef %5)
  %conv = zext i16 %call1 to i32
  %call2 = call noundef signext i8 @_ZN6icu_7512PatternProps12isWhiteSpaceEi(i32 noundef %conv)
  %tobool = icmp ne i8 %call2, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %tobool, %land.rhs ]
  br i1 %6, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %land.end
  %8 = load i32, ptr %i, align 4
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
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
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %offset) #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7512PatternProps14trimWhiteSpaceEPKDsRi(ptr noundef %s, ptr noundef nonnull align 4 dereferenceable(4) %length) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %length.addr = alloca ptr, align 8
  %start = alloca i32, align 4
  %limit = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %length, ptr %length.addr, align 8
  %0 = load ptr, ptr %length.addr, align 8
  %1 = load i32, ptr %0, align 4
  %cmp = icmp sle i32 %1, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 0
  %3 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %3 to i32
  %call = call noundef signext i8 @_ZN6icu_7512PatternProps12isWhiteSpaceEi(i32 noundef %conv)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false
  %4 = load ptr, ptr %s.addr, align 8
  %5 = load ptr, ptr %length.addr, align 8
  %6 = load i32, ptr %5, align 4
  %sub = sub nsw i32 %6, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx1 = getelementptr inbounds i16, ptr %4, i64 %idxprom
  %7 = load i16, ptr %arrayidx1, align 2
  %conv2 = zext i16 %7 to i32
  %call3 = call noundef signext i8 @_ZN6icu_7512PatternProps12isWhiteSpaceEi(i32 noundef %conv2)
  %tobool4 = icmp ne i8 %call3, 0
  br i1 %tobool4, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true, %entry
  %8 = load ptr, ptr %s.addr, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  store i32 0, ptr %start, align 4
  %9 = load ptr, ptr %length.addr, align 8
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %limit, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %11 = load i32, ptr %start, align 4
  %12 = load i32, ptr %limit, align 4
  %cmp5 = icmp slt i32 %11, %12
  br i1 %cmp5, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %13 = load ptr, ptr %s.addr, align 8
  %14 = load i32, ptr %start, align 4
  %idxprom6 = sext i32 %14 to i64
  %arrayidx7 = getelementptr inbounds i16, ptr %13, i64 %idxprom6
  %15 = load i16, ptr %arrayidx7, align 2
  %conv8 = zext i16 %15 to i32
  %call9 = call noundef signext i8 @_ZN6icu_7512PatternProps12isWhiteSpaceEi(i32 noundef %conv8)
  %tobool10 = icmp ne i8 %call9, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %16 = phi i1 [ false, %while.cond ], [ %tobool10, %land.rhs ]
  br i1 %16, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %17 = load i32, ptr %start, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %start, align 4
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %land.end
  %18 = load i32, ptr %start, align 4
  %19 = load i32, ptr %limit, align 4
  %cmp11 = icmp slt i32 %18, %19
  br i1 %cmp11, label %if.then12, label %if.end22

if.then12:                                        ; preds = %while.end
  br label %while.cond13

while.cond13:                                     ; preds = %while.body20, %if.then12
  %20 = load ptr, ptr %s.addr, align 8
  %21 = load i32, ptr %limit, align 4
  %sub14 = sub nsw i32 %21, 1
  %idxprom15 = sext i32 %sub14 to i64
  %arrayidx16 = getelementptr inbounds i16, ptr %20, i64 %idxprom15
  %22 = load i16, ptr %arrayidx16, align 2
  %conv17 = zext i16 %22 to i32
  %call18 = call noundef signext i8 @_ZN6icu_7512PatternProps12isWhiteSpaceEi(i32 noundef %conv17)
  %tobool19 = icmp ne i8 %call18, 0
  br i1 %tobool19, label %while.body20, label %while.end21

while.body20:                                     ; preds = %while.cond13
  %23 = load i32, ptr %limit, align 4
  %dec = add nsw i32 %23, -1
  store i32 %dec, ptr %limit, align 4
  br label %while.cond13, !llvm.loop !8

while.end21:                                      ; preds = %while.cond13
  br label %if.end22

if.end22:                                         ; preds = %while.end21, %while.end
  %24 = load i32, ptr %limit, align 4
  %25 = load i32, ptr %start, align 4
  %sub23 = sub nsw i32 %24, %25
  %26 = load ptr, ptr %length.addr, align 8
  store i32 %sub23, ptr %26, align 4
  %27 = load ptr, ptr %s.addr, align 8
  %28 = load i32, ptr %start, align 4
  %idx.ext = sext i32 %28 to i64
  %add.ptr = getelementptr inbounds i16, ptr %27, i64 %idx.ext
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end22, %if.then
  %29 = load ptr, ptr %retval, align 8
  ret ptr %29
}

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZN6icu_7512PatternProps12isIdentifierEPKDsi(ptr noundef %s, i32 noundef %length) #0 align 2 {
entry:
  %retval = alloca i8, align 1
  %s.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %limit = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  %0 = load i32, ptr %length.addr, align 4
  %cmp = icmp sle i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load i32, ptr %length.addr, align 4
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr inbounds i16, ptr %1, i64 %idx.ext
  store ptr %add.ptr, ptr %limit, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end
  %3 = load ptr, ptr %s.addr, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %s.addr, align 8
  %4 = load i16, ptr %3, align 2
  %conv = zext i16 %4 to i32
  %call = call noundef signext i8 @_ZN6icu_7512PatternProps20isSyntaxOrWhiteSpaceEi(i32 noundef %conv)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then1, label %if.end2

if.then1:                                         ; preds = %do.body
  store i8 0, ptr %retval, align 1
  br label %return

if.end2:                                          ; preds = %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end2
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load ptr, ptr %limit, align 8
  %cmp3 = icmp ult ptr %5, %6
  br i1 %cmp3, label %do.body, label %do.end, !llvm.loop !9

do.end:                                           ; preds = %do.cond
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end, %if.then1, %if.then
  %7 = load i8, ptr %retval, align 1
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7512PatternProps14skipIdentifierEPKDsi(ptr noundef %s, i32 noundef %length) #0 align 2 {
entry:
  %s.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i32, ptr %length.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load i16, ptr %1, align 2
  %conv = zext i16 %2 to i32
  %call = call noundef signext i8 @_ZN6icu_7512PatternProps20isSyntaxOrWhiteSpaceEi(i32 noundef %conv)
  %tobool = icmp ne i8 %call, 0
  %lnot = xor i1 %tobool, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %3 = phi i1 [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %3, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %4 = load ptr, ptr %s.addr, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %s.addr, align 8
  %5 = load i32, ptr %length.addr, align 4
  %dec = add nsw i32 %5, -1
  store i32 %dec, ptr %length.addr, align 4
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %land.end
  %6 = load ptr, ptr %s.addr, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
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
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
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
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7513UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %offset) #1 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZNK6icu_7513UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
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

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
