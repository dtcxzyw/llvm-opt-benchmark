target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZL14invariantChars = internal constant [4 x i32] [i32 -1025, i32 -27, i32 -2013265922, i32 -2013265922], align 16
@.str = private unnamed_addr constant [79 x i8] c"uprv_ebcdicFromAscii() string[%d] contains a variant character in position %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [77 x i8] c"uprv_copyFromAscii() string[%d] contains a variant character in position %d\0A\00", align 1
@_ZL15asciiFromEbcdic = internal constant [256 x i8] c"\00\01\02\03\00\09\00\7F\00\00\00\0B\0C\0D\0E\0F\10\11\12\13\00\0A\08\00\18\19\00\00\1C\1D\1E\1F\00\00\00\00\00\0A\17\1B\00\00\00\00\00\05\06\07\00\00\16\00\00\00\00\04\00\00\00\00\14\15\00\1A \00\00\00\00\00\00\00\00\00\00.<(+|&\00\00\00\00\00\00\00\00\00!$*);^-/\00\00\00\00\00\00\00\00\00,%_>?\00\00\00\00\00\00\00\00\00`:#@'=\22\00abcdefghi\00\00\00\00\00\00\00jklmnopqr\00\00\00\00\00\00\00~stuvwxyz\00\00\00[\00\00^\00\00\00\00\00\00\00\00\00[]\00]\00\00{ABCDEFGHI\00\00\00\00\00\00}JKLMNOPQR\00\00\00\00\00\00\\\00STUVWXYZ\00\00\00\00\00\000123456789\00\00\00\00\00\00", align 16
@.str.2 = private unnamed_addr constant [79 x i8] c"uprv_asciiFromEbcdic() string[%d] contains a variant character in position %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [73 x i8] c"uprv_copyEbcdic() string[%] contains a variant character in position %d\0A\00", align 1
@_ZZ22uprv_isEbcdicAtSign_75E13ebcdicAtSigns = internal constant [11 x i8] c"|Df\80\AC\AE\AF\B5\EC\EF\00", align 1
@_ZL24lowercaseAsciiFromEbcdic = internal constant [256 x i8] c"\00\01\02\03\00\09\00\7F\00\00\00\0B\0C\0D\0E\0F\10\11\12\13\00\0A\08\00\18\19\00\00\1C\1D\1E\1F\00\00\00\00\00\0A\17\1B\00\00\00\00\00\05\06\07\00\00\16\00\00\00\00\04\00\00\00\00\14\15\00\1A \00\00\00\00\00\00\00\00\00\00.<(+|&\00\00\00\00\00\00\00\00\00!$*);^-/\00\00\00\00\00\00\00\00\00,%_>?\00\00\00\00\00\00\00\00\00`:#@'=\22\00abcdefghi\00\00\00\00\00\00\00jklmnopqr\00\00\00\00\00\00\00~stuvwxyz\00\00\00[\00\00^\00\00\00\00\00\00\00\00\00[]\00]\00\00{abcdefghi\00\00\00\00\00\00}jklmnopqr\00\00\00\00\00\00|\00stuvwxyz\00\00\00\00\00\000123456789\00\00\00\00\00\00", align 16
@_ZL15ebcdicFromAscii = internal constant <{ [128 x i8], [128 x i8] }> <{ [128 x i8] c"\00\01\02\037-./\16\05\00\0B\0C\0D\0E\0F\10\11\12\13<=2&\18\19?'\1C\1D\1E\1F@\00\7F\00\00lP}M]\\Nk`Ka\F0\F1\F2\F3\F4\F5\F6\F7\F8\F9z^L~no\00\C1\C2\C3\C4\C5\C6\C7\C8\C9\D1\D2\D3\D4\D5\D6\D7\D8\D9\E2\E3\E4\E5\E6\E7\E8\E9\00\00\00\00m\00\81\82\83\84\85\86\87\88\89\91\92\93\94\95\96\97\98\99\A2\A3\A4\A5\A6\A7\A8\A9\00\00\00\00\07", [128 x i8] zeroinitializer }>, align 16

; Function Attrs: mustprogress nounwind uwtable
define void @u_charsToUChars_75(ptr noundef %cs, ptr noundef %us, i32 noundef %length) #0 {
entry:
  %cs.addr = alloca ptr, align 8
  %us.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %u = alloca i16, align 2
  %c = alloca i8, align 1
  store ptr %cs, ptr %cs.addr, align 8
  store ptr %us, ptr %us.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i32, ptr %length.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %cs.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %1, i32 1
  store ptr %incdec.ptr, ptr %cs.addr, align 8
  %2 = load i8, ptr %1, align 1
  store i8 %2, ptr %c, align 1
  %3 = load i8, ptr %c, align 1
  %conv = zext i8 %3 to i16
  store i16 %conv, ptr %u, align 2
  %4 = load i16, ptr %u, align 2
  %5 = load ptr, ptr %us.addr, align 8
  %incdec.ptr1 = getelementptr inbounds i16, ptr %5, i32 1
  store ptr %incdec.ptr1, ptr %us.addr, align 8
  store i16 %4, ptr %5, align 2
  %6 = load i32, ptr %length.addr, align 4
  %dec = add nsw i32 %6, -1
  store i32 %dec, ptr %length.addr, align 4
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @u_UCharsToChars_75(ptr noundef %us, ptr noundef %cs, i32 noundef %length) #0 {
entry:
  %us.addr = alloca ptr, align 8
  %cs.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %u = alloca i16, align 2
  store ptr %us, ptr %us.addr, align 8
  store ptr %cs, ptr %cs.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load i32, ptr %length.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %us.addr, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %1, i32 1
  store ptr %incdec.ptr, ptr %us.addr, align 8
  %2 = load i16, ptr %1, align 2
  store i16 %2, ptr %u, align 2
  %3 = load i16, ptr %u, align 2
  %conv = zext i16 %3 to i32
  %cmp1 = icmp sle i32 %conv, 127
  br i1 %cmp1, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %while.body
  %4 = load i16, ptr %u, align 2
  %conv2 = zext i16 %4 to i32
  %shr = ashr i32 %conv2, 5
  %idxprom = sext i32 %shr to i64
  %arrayidx = getelementptr inbounds [4 x i32], ptr @_ZL14invariantChars, i64 0, i64 %idxprom
  %5 = load i32, ptr %arrayidx, align 4
  %6 = load i16, ptr %u, align 2
  %conv3 = zext i16 %6 to i32
  %and = and i32 %conv3, 31
  %shl = shl i32 1, %and
  %and4 = and i32 %5, %shl
  %cmp5 = icmp ne i32 %and4, 0
  br i1 %cmp5, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true, %while.body
  store i16 0, ptr %u, align 2
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true
  %7 = load i16, ptr %u, align 2
  %conv6 = trunc i16 %7 to i8
  %8 = load ptr, ptr %cs.addr, align 8
  %incdec.ptr7 = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr7, ptr %cs.addr, align 8
  store i8 %conv6, ptr %8, align 1
  %9 = load i32, ptr %length.addr, align 4
  %dec = add nsw i32 %9, -1
  store i32 %dec, ptr %length.addr, align 4
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define signext i8 @uprv_isInvariantString_75(ptr noundef %s, i32 noundef %length) #0 {
entry:
  %retval = alloca i8, align 1
  %s.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %c = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end19, %if.then9, %entry
  %0 = load i32, ptr %length.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %for.cond
  %1 = load ptr, ptr %s.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %1, i32 1
  store ptr %incdec.ptr, ptr %s.addr, align 8
  %2 = load i8, ptr %1, align 1
  store i8 %2, ptr %c, align 1
  %3 = load i8, ptr %c, align 1
  %conv = zext i8 %3 to i32
  %cmp1 = icmp eq i32 %conv, 0
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  br label %for.end

if.end:                                           ; preds = %if.then
  br label %if.end11

if.else:                                          ; preds = %for.cond
  %4 = load i32, ptr %length.addr, align 4
  %cmp3 = icmp eq i32 %4, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.else
  br label %for.end

if.end5:                                          ; preds = %if.else
  %5 = load i32, ptr %length.addr, align 4
  %dec = add nsw i32 %5, -1
  store i32 %dec, ptr %length.addr, align 4
  %6 = load ptr, ptr %s.addr, align 8
  %incdec.ptr6 = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr6, ptr %s.addr, align 8
  %7 = load i8, ptr %6, align 1
  store i8 %7, ptr %c, align 1
  %8 = load i8, ptr %c, align 1
  %conv7 = zext i8 %8 to i32
  %cmp8 = icmp eq i32 %conv7, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end5
  br label %for.cond, !llvm.loop !7

if.end10:                                         ; preds = %if.end5
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end
  %9 = load i8, ptr %c, align 1
  %conv12 = zext i8 %9 to i32
  %cmp13 = icmp sle i32 %conv12, 127
  br i1 %cmp13, label %land.lhs.true, label %if.then18

land.lhs.true:                                    ; preds = %if.end11
  %10 = load i8, ptr %c, align 1
  %conv14 = zext i8 %10 to i32
  %shr = ashr i32 %conv14, 5
  %idxprom = sext i32 %shr to i64
  %arrayidx = getelementptr inbounds [4 x i32], ptr @_ZL14invariantChars, i64 0, i64 %idxprom
  %11 = load i32, ptr %arrayidx, align 4
  %12 = load i8, ptr %c, align 1
  %conv15 = zext i8 %12 to i32
  %and = and i32 %conv15, 31
  %shl = shl i32 1, %and
  %and16 = and i32 %11, %shl
  %cmp17 = icmp ne i32 %and16, 0
  br i1 %cmp17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %land.lhs.true, %if.end11
  store i8 0, ptr %retval, align 1
  br label %return

if.end19:                                         ; preds = %land.lhs.true
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %if.then4, %if.then2
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then18
  %13 = load i8, ptr %retval, align 1
  ret i8 %13
}

; Function Attrs: mustprogress nounwind uwtable
define signext i8 @uprv_isInvariantUString_75(ptr noundef %s, i32 noundef %length) #0 {
entry:
  %retval = alloca i8, align 1
  %s.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %c = alloca i16, align 2
  store ptr %s, ptr %s.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end15, %entry
  %0 = load i32, ptr %length.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %for.cond
  %1 = load ptr, ptr %s.addr, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %1, i32 1
  store ptr %incdec.ptr, ptr %s.addr, align 8
  %2 = load i16, ptr %1, align 2
  store i16 %2, ptr %c, align 2
  %3 = load i16, ptr %c, align 2
  %conv = zext i16 %3 to i32
  %cmp1 = icmp eq i32 %conv, 0
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  br label %for.end

if.end:                                           ; preds = %if.then
  br label %if.end7

if.else:                                          ; preds = %for.cond
  %4 = load i32, ptr %length.addr, align 4
  %cmp3 = icmp eq i32 %4, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.else
  br label %for.end

if.end5:                                          ; preds = %if.else
  %5 = load i32, ptr %length.addr, align 4
  %dec = add nsw i32 %5, -1
  store i32 %dec, ptr %length.addr, align 4
  %6 = load ptr, ptr %s.addr, align 8
  %incdec.ptr6 = getelementptr inbounds i16, ptr %6, i32 1
  store ptr %incdec.ptr6, ptr %s.addr, align 8
  %7 = load i16, ptr %6, align 2
  store i16 %7, ptr %c, align 2
  br label %if.end7

if.end7:                                          ; preds = %if.end5, %if.end
  %8 = load i16, ptr %c, align 2
  %conv8 = zext i16 %8 to i32
  %cmp9 = icmp sle i32 %conv8, 127
  br i1 %cmp9, label %land.lhs.true, label %if.then14

land.lhs.true:                                    ; preds = %if.end7
  %9 = load i16, ptr %c, align 2
  %conv10 = zext i16 %9 to i32
  %shr = ashr i32 %conv10, 5
  %idxprom = sext i32 %shr to i64
  %arrayidx = getelementptr inbounds [4 x i32], ptr @_ZL14invariantChars, i64 0, i64 %idxprom
  %10 = load i32, ptr %arrayidx, align 4
  %11 = load i16, ptr %c, align 2
  %conv11 = zext i16 %11 to i32
  %and = and i32 %conv11, 31
  %shl = shl i32 1, %and
  %and12 = and i32 %10, %shl
  %cmp13 = icmp ne i32 %and12, 0
  br i1 %cmp13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %land.lhs.true, %if.end7
  store i8 0, ptr %retval, align 1
  br label %return

if.end15:                                         ; preds = %land.lhs.true
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %if.then4, %if.then2
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then14
  %12 = load i8, ptr %retval, align 1
  ret i8 %12
}

; Function Attrs: mustprogress uwtable
define i32 @uprv_ebcdicFromAscii_75(ptr noundef %ds, ptr noundef %inData, i32 noundef %length, ptr noundef %outData, ptr noundef %pErrorCode) #1 {
entry:
  %retval = alloca i32, align 4
  %ds.addr = alloca ptr, align 8
  %inData.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %outData.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %t = alloca ptr, align 8
  %c = alloca i8, align 1
  %count = alloca i32, align 4
  store ptr %ds, ptr %ds.addr, align 8
  store ptr %inData, ptr %inData.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store ptr %outData, ptr %outData.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pErrorCode.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %pErrorCode.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %ds.addr, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then9, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %if.end
  %4 = load ptr, ptr %inData.addr, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then9, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %5 = load i32, ptr %length.addr, align 4
  %cmp5 = icmp slt i32 %5, 0
  br i1 %cmp5, label %if.then9, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %6 = load i32, ptr %length.addr, align 4
  %cmp7 = icmp sgt i32 %6, 0
  br i1 %cmp7, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %lor.lhs.false6
  %7 = load ptr, ptr %outData.addr, align 8
  %cmp8 = icmp eq ptr %7, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %land.lhs.true, %lor.lhs.false4, %lor.lhs.false2, %if.end
  %8 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 1, ptr %8, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %land.lhs.true, %lor.lhs.false6
  %9 = load ptr, ptr %inData.addr, align 8
  store ptr %9, ptr %s, align 8
  %10 = load ptr, ptr %outData.addr, align 8
  store ptr %10, ptr %t, align 8
  %11 = load i32, ptr %length.addr, align 4
  store i32 %11, ptr %count, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end19, %if.end10
  %12 = load i32, ptr %count, align 4
  %cmp11 = icmp sgt i32 %12, 0
  br i1 %cmp11, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %13 = load ptr, ptr %s, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %incdec.ptr, ptr %s, align 8
  %14 = load i8, ptr %13, align 1
  store i8 %14, ptr %c, align 1
  %15 = load i8, ptr %c, align 1
  %conv = zext i8 %15 to i32
  %cmp12 = icmp sle i32 %conv, 127
  br i1 %cmp12, label %land.lhs.true13, label %if.then18

land.lhs.true13:                                  ; preds = %while.body
  %16 = load i8, ptr %c, align 1
  %conv14 = zext i8 %16 to i32
  %shr = ashr i32 %conv14, 5
  %idxprom = sext i32 %shr to i64
  %arrayidx = getelementptr inbounds [4 x i32], ptr @_ZL14invariantChars, i64 0, i64 %idxprom
  %17 = load i32, ptr %arrayidx, align 4
  %18 = load i8, ptr %c, align 1
  %conv15 = zext i8 %18 to i32
  %and = and i32 %conv15, 31
  %shl = shl i32 1, %and
  %and16 = and i32 %17, %shl
  %cmp17 = icmp ne i32 %and16, 0
  br i1 %cmp17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %land.lhs.true13, %while.body
  %19 = load ptr, ptr %ds.addr, align 8
  %20 = load i32, ptr %length.addr, align 4
  %21 = load i32, ptr %length.addr, align 4
  %22 = load i32, ptr %count, align 4
  %sub = sub nsw i32 %21, %22
  call void (ptr, ptr, ...) @udata_printError_75(ptr noundef %19, ptr noundef @.str, i32 noundef %20, i32 noundef %sub)
  %23 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 10, ptr %23, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %land.lhs.true13
  %24 = load i8, ptr %c, align 1
  %idxprom20 = zext i8 %24 to i64
  %arrayidx21 = getelementptr inbounds [256 x i8], ptr @_ZL15ebcdicFromAscii, i64 0, i64 %idxprom20
  %25 = load i8, ptr %arrayidx21, align 1
  %26 = load ptr, ptr %t, align 8
  %incdec.ptr22 = getelementptr inbounds i8, ptr %26, i32 1
  store ptr %incdec.ptr22, ptr %t, align 8
  store i8 %25, ptr %26, align 1
  %27 = load i32, ptr %count, align 4
  %dec = add nsw i32 %27, -1
  store i32 %dec, ptr %count, align 4
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  %28 = load i32, ptr %length.addr, align 4
  store i32 %28, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then18, %if.then9, %if.then
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %code) #0 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

declare void @udata_printError_75(ptr noundef, ptr noundef, ...) #2

; Function Attrs: mustprogress uwtable
define i32 @uprv_copyAscii_75(ptr noundef %ds, ptr noundef %inData, i32 noundef %length, ptr noundef %outData, ptr noundef %pErrorCode) #1 {
entry:
  %retval = alloca i32, align 4
  %ds.addr = alloca ptr, align 8
  %inData.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %outData.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %c = alloca i8, align 1
  %count = alloca i32, align 4
  store ptr %ds, ptr %ds.addr, align 8
  store ptr %inData, ptr %inData.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store ptr %outData, ptr %outData.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pErrorCode.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %pErrorCode.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %ds.addr, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then9, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %if.end
  %4 = load ptr, ptr %inData.addr, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then9, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %5 = load i32, ptr %length.addr, align 4
  %cmp5 = icmp slt i32 %5, 0
  br i1 %cmp5, label %if.then9, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %6 = load i32, ptr %length.addr, align 4
  %cmp7 = icmp sgt i32 %6, 0
  br i1 %cmp7, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %lor.lhs.false6
  %7 = load ptr, ptr %outData.addr, align 8
  %cmp8 = icmp eq ptr %7, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %land.lhs.true, %lor.lhs.false4, %lor.lhs.false2, %if.end
  %8 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 1, ptr %8, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %land.lhs.true, %lor.lhs.false6
  %9 = load ptr, ptr %inData.addr, align 8
  store ptr %9, ptr %s, align 8
  %10 = load i32, ptr %length.addr, align 4
  store i32 %10, ptr %count, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end19, %if.end10
  %11 = load i32, ptr %count, align 4
  %cmp11 = icmp sgt i32 %11, 0
  br i1 %cmp11, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %12 = load ptr, ptr %s, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %incdec.ptr, ptr %s, align 8
  %13 = load i8, ptr %12, align 1
  store i8 %13, ptr %c, align 1
  %14 = load i8, ptr %c, align 1
  %conv = zext i8 %14 to i32
  %cmp12 = icmp sle i32 %conv, 127
  br i1 %cmp12, label %land.lhs.true13, label %if.then18

land.lhs.true13:                                  ; preds = %while.body
  %15 = load i8, ptr %c, align 1
  %conv14 = zext i8 %15 to i32
  %shr = ashr i32 %conv14, 5
  %idxprom = sext i32 %shr to i64
  %arrayidx = getelementptr inbounds [4 x i32], ptr @_ZL14invariantChars, i64 0, i64 %idxprom
  %16 = load i32, ptr %arrayidx, align 4
  %17 = load i8, ptr %c, align 1
  %conv15 = zext i8 %17 to i32
  %and = and i32 %conv15, 31
  %shl = shl i32 1, %and
  %and16 = and i32 %16, %shl
  %cmp17 = icmp ne i32 %and16, 0
  br i1 %cmp17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %land.lhs.true13, %while.body
  %18 = load ptr, ptr %ds.addr, align 8
  %19 = load i32, ptr %length.addr, align 4
  %20 = load i32, ptr %length.addr, align 4
  %21 = load i32, ptr %count, align 4
  %sub = sub nsw i32 %20, %21
  call void (ptr, ptr, ...) @udata_printError_75(ptr noundef %18, ptr noundef @.str.1, i32 noundef %19, i32 noundef %sub)
  %22 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 10, ptr %22, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %land.lhs.true13
  %23 = load i32, ptr %count, align 4
  %dec = add nsw i32 %23, -1
  store i32 %dec, ptr %count, align 4
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  %24 = load i32, ptr %length.addr, align 4
  %cmp20 = icmp sgt i32 %24, 0
  br i1 %cmp20, label %land.lhs.true21, label %if.end25

land.lhs.true21:                                  ; preds = %while.end
  %25 = load ptr, ptr %inData.addr, align 8
  %26 = load ptr, ptr %outData.addr, align 8
  %cmp22 = icmp ne ptr %25, %26
  br i1 %cmp22, label %if.then23, label %if.end25

if.then23:                                        ; preds = %land.lhs.true21
  br label %do.body

do.body:                                          ; preds = %if.then23
  %27 = load ptr, ptr %outData.addr, align 8
  %28 = load ptr, ptr %inData.addr, align 8
  %29 = load i32, ptr %length.addr, align 4
  %conv24 = sext i32 %29 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %28, i64 %conv24, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end25

if.end25:                                         ; preds = %do.end, %land.lhs.true21, %while.end
  %30 = load i32, ptr %length.addr, align 4
  store i32 %30, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end25, %if.then18, %if.then9, %if.then
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define i32 @uprv_asciiFromEbcdic_75(ptr noundef %ds, ptr noundef %inData, i32 noundef %length, ptr noundef %outData, ptr noundef %pErrorCode) #1 {
entry:
  %retval = alloca i32, align 4
  %ds.addr = alloca ptr, align 8
  %inData.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %outData.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %t = alloca ptr, align 8
  %c = alloca i8, align 1
  %count = alloca i32, align 4
  store ptr %ds, ptr %ds.addr, align 8
  store ptr %inData, ptr %inData.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store ptr %outData, ptr %outData.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pErrorCode.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %pErrorCode.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %ds.addr, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then9, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %if.end
  %4 = load ptr, ptr %inData.addr, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then9, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %5 = load i32, ptr %length.addr, align 4
  %cmp5 = icmp slt i32 %5, 0
  br i1 %cmp5, label %if.then9, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %6 = load i32, ptr %length.addr, align 4
  %cmp7 = icmp sgt i32 %6, 0
  br i1 %cmp7, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %lor.lhs.false6
  %7 = load ptr, ptr %outData.addr, align 8
  %cmp8 = icmp eq ptr %7, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %land.lhs.true, %lor.lhs.false4, %lor.lhs.false2, %if.end
  %8 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 1, ptr %8, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %land.lhs.true, %lor.lhs.false6
  %9 = load ptr, ptr %inData.addr, align 8
  store ptr %9, ptr %s, align 8
  %10 = load ptr, ptr %outData.addr, align 8
  store ptr %10, ptr %t, align 8
  %11 = load i32, ptr %length.addr, align 4
  store i32 %11, ptr %count, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end27, %if.end10
  %12 = load i32, ptr %count, align 4
  %cmp11 = icmp sgt i32 %12, 0
  br i1 %cmp11, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %13 = load ptr, ptr %s, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %incdec.ptr, ptr %s, align 8
  %14 = load i8, ptr %13, align 1
  store i8 %14, ptr %c, align 1
  %15 = load i8, ptr %c, align 1
  %conv = zext i8 %15 to i32
  %cmp12 = icmp ne i32 %conv, 0
  br i1 %cmp12, label %land.lhs.true13, label %if.end27

land.lhs.true13:                                  ; preds = %while.body
  %16 = load i8, ptr %c, align 1
  %idxprom = zext i8 %16 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @_ZL15asciiFromEbcdic, i64 0, i64 %idxprom
  %17 = load i8, ptr %arrayidx, align 1
  store i8 %17, ptr %c, align 1
  %conv14 = zext i8 %17 to i32
  %cmp15 = icmp eq i32 %conv14, 0
  br i1 %cmp15, label %if.then26, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %land.lhs.true13
  %18 = load i8, ptr %c, align 1
  %conv17 = zext i8 %18 to i32
  %cmp18 = icmp sle i32 %conv17, 127
  br i1 %cmp18, label %land.lhs.true19, label %if.then26

land.lhs.true19:                                  ; preds = %lor.lhs.false16
  %19 = load i8, ptr %c, align 1
  %conv20 = zext i8 %19 to i32
  %shr = ashr i32 %conv20, 5
  %idxprom21 = sext i32 %shr to i64
  %arrayidx22 = getelementptr inbounds [4 x i32], ptr @_ZL14invariantChars, i64 0, i64 %idxprom21
  %20 = load i32, ptr %arrayidx22, align 4
  %21 = load i8, ptr %c, align 1
  %conv23 = zext i8 %21 to i32
  %and = and i32 %conv23, 31
  %shl = shl i32 1, %and
  %and24 = and i32 %20, %shl
  %cmp25 = icmp ne i32 %and24, 0
  br i1 %cmp25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %land.lhs.true19, %lor.lhs.false16, %land.lhs.true13
  %22 = load ptr, ptr %ds.addr, align 8
  %23 = load i32, ptr %length.addr, align 4
  %24 = load i32, ptr %length.addr, align 4
  %25 = load i32, ptr %count, align 4
  %sub = sub nsw i32 %24, %25
  call void (ptr, ptr, ...) @udata_printError_75(ptr noundef %22, ptr noundef @.str.2, i32 noundef %23, i32 noundef %sub)
  %26 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 10, ptr %26, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %land.lhs.true19, %while.body
  %27 = load i8, ptr %c, align 1
  %28 = load ptr, ptr %t, align 8
  %incdec.ptr28 = getelementptr inbounds i8, ptr %28, i32 1
  store ptr %incdec.ptr28, ptr %t, align 8
  store i8 %27, ptr %28, align 1
  %29 = load i32, ptr %count, align 4
  %dec = add nsw i32 %29, -1
  store i32 %dec, ptr %count, align 4
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  %30 = load i32, ptr %length.addr, align 4
  store i32 %30, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then26, %if.then9, %if.then
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

; Function Attrs: mustprogress uwtable
define i32 @uprv_copyEbcdic_75(ptr noundef %ds, ptr noundef %inData, i32 noundef %length, ptr noundef %outData, ptr noundef %pErrorCode) #1 {
entry:
  %retval = alloca i32, align 4
  %ds.addr = alloca ptr, align 8
  %inData.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %outData.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %c = alloca i8, align 1
  %count = alloca i32, align 4
  store ptr %ds, ptr %ds.addr, align 8
  store ptr %inData, ptr %inData.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store ptr %outData, ptr %outData.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pErrorCode.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %pErrorCode.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %ds.addr, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then9, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %if.end
  %4 = load ptr, ptr %inData.addr, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then9, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %5 = load i32, ptr %length.addr, align 4
  %cmp5 = icmp slt i32 %5, 0
  br i1 %cmp5, label %if.then9, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %6 = load i32, ptr %length.addr, align 4
  %cmp7 = icmp sgt i32 %6, 0
  br i1 %cmp7, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %lor.lhs.false6
  %7 = load ptr, ptr %outData.addr, align 8
  %cmp8 = icmp eq ptr %7, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %land.lhs.true, %lor.lhs.false4, %lor.lhs.false2, %if.end
  %8 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 1, ptr %8, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %land.lhs.true, %lor.lhs.false6
  %9 = load ptr, ptr %inData.addr, align 8
  store ptr %9, ptr %s, align 8
  %10 = load i32, ptr %length.addr, align 4
  store i32 %10, ptr %count, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end27, %if.end10
  %11 = load i32, ptr %count, align 4
  %cmp11 = icmp sgt i32 %11, 0
  br i1 %cmp11, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %12 = load ptr, ptr %s, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %incdec.ptr, ptr %s, align 8
  %13 = load i8, ptr %12, align 1
  store i8 %13, ptr %c, align 1
  %14 = load i8, ptr %c, align 1
  %conv = zext i8 %14 to i32
  %cmp12 = icmp ne i32 %conv, 0
  br i1 %cmp12, label %land.lhs.true13, label %if.end27

land.lhs.true13:                                  ; preds = %while.body
  %15 = load i8, ptr %c, align 1
  %idxprom = zext i8 %15 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @_ZL15asciiFromEbcdic, i64 0, i64 %idxprom
  %16 = load i8, ptr %arrayidx, align 1
  store i8 %16, ptr %c, align 1
  %conv14 = zext i8 %16 to i32
  %cmp15 = icmp eq i32 %conv14, 0
  br i1 %cmp15, label %if.then26, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %land.lhs.true13
  %17 = load i8, ptr %c, align 1
  %conv17 = zext i8 %17 to i32
  %cmp18 = icmp sle i32 %conv17, 127
  br i1 %cmp18, label %land.lhs.true19, label %if.then26

land.lhs.true19:                                  ; preds = %lor.lhs.false16
  %18 = load i8, ptr %c, align 1
  %conv20 = zext i8 %18 to i32
  %shr = ashr i32 %conv20, 5
  %idxprom21 = sext i32 %shr to i64
  %arrayidx22 = getelementptr inbounds [4 x i32], ptr @_ZL14invariantChars, i64 0, i64 %idxprom21
  %19 = load i32, ptr %arrayidx22, align 4
  %20 = load i8, ptr %c, align 1
  %conv23 = zext i8 %20 to i32
  %and = and i32 %conv23, 31
  %shl = shl i32 1, %and
  %and24 = and i32 %19, %shl
  %cmp25 = icmp ne i32 %and24, 0
  br i1 %cmp25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %land.lhs.true19, %lor.lhs.false16, %land.lhs.true13
  %21 = load ptr, ptr %ds.addr, align 8
  %22 = load i32, ptr %length.addr, align 4
  %23 = load i32, ptr %length.addr, align 4
  %24 = load i32, ptr %count, align 4
  %sub = sub nsw i32 %23, %24
  call void (ptr, ptr, ...) @udata_printError_75(ptr noundef %21, ptr noundef @.str.3, i32 noundef %22, i32 noundef %sub)
  %25 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 10, ptr %25, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %land.lhs.true19, %while.body
  %26 = load i32, ptr %count, align 4
  %dec = add nsw i32 %26, -1
  store i32 %dec, ptr %count, align 4
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  %27 = load i32, ptr %length.addr, align 4
  %cmp28 = icmp sgt i32 %27, 0
  br i1 %cmp28, label %land.lhs.true29, label %if.end33

land.lhs.true29:                                  ; preds = %while.end
  %28 = load ptr, ptr %inData.addr, align 8
  %29 = load ptr, ptr %outData.addr, align 8
  %cmp30 = icmp ne ptr %28, %29
  br i1 %cmp30, label %if.then31, label %if.end33

if.then31:                                        ; preds = %land.lhs.true29
  br label %do.body

do.body:                                          ; preds = %if.then31
  %30 = load ptr, ptr %outData.addr, align 8
  %31 = load ptr, ptr %inData.addr, align 8
  %32 = load i32, ptr %length.addr, align 4
  %conv32 = sext i32 %32 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 %conv32, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end33

if.end33:                                         ; preds = %do.end, %land.lhs.true29, %while.end
  %33 = load i32, ptr %length.addr, align 4
  store i32 %33, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end33, %if.then26, %if.then9, %if.then
  %34 = load i32, ptr %retval, align 4
  ret i32 %34
}

; Function Attrs: mustprogress nounwind uwtable
define signext i8 @uprv_isEbcdicAtSign_75(i8 noundef signext %c) #0 {
entry:
  %c.addr = alloca i8, align 1
  store i8 %c, ptr %c.addr, align 1
  %0 = load i8, ptr %c.addr, align 1
  %conv = sext i8 %0 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load i8, ptr %c.addr, align 1
  %conv1 = sext i8 %1 to i32
  %call = call noundef ptr @strchr(ptr noundef @_ZZ22uprv_isEbcdicAtSign_75E13ebcdicAtSigns, i32 noundef %conv1) #5
  %cmp2 = icmp ne ptr %call, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ]
  %conv3 = zext i1 %2 to i8
  ret i8 %conv3
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress uwtable
define i32 @uprv_compareInvAscii_75(ptr noundef %ds, ptr noundef %outString, i32 noundef %outLength, ptr noundef %localString, i32 noundef %localLength) #1 {
entry:
  %retval = alloca i32, align 4
  %ds.addr = alloca ptr, align 8
  %outString.addr = alloca ptr, align 8
  %outLength.addr = alloca i32, align 4
  %localString.addr = alloca ptr, align 8
  %localLength.addr = alloca i32, align 4
  %minLength = alloca i32, align 4
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %c = alloca i8, align 1
  store ptr %ds, ptr %ds.addr, align 8
  store ptr %outString, ptr %outString.addr, align 8
  store i32 %outLength, ptr %outLength.addr, align 4
  store ptr %localString, ptr %localString.addr, align 8
  store i32 %localLength, ptr %localLength.addr, align 4
  %0 = load ptr, ptr %outString.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %outLength.addr, align 4
  %cmp1 = icmp slt i32 %1, -1
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %localString.addr, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %3 = load i32, ptr %localLength.addr, align 4
  %cmp5 = icmp slt i32 %3, -1
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false4
  %4 = load i32, ptr %outLength.addr, align 4
  %cmp6 = icmp slt i32 %4, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  %5 = load ptr, ptr %outString.addr, align 8
  %call = call i64 @strlen(ptr noundef %5) #5
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %outLength.addr, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end
  %6 = load i32, ptr %localLength.addr, align 4
  %cmp9 = icmp slt i32 %6, 0
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end8
  %7 = load ptr, ptr %localString.addr, align 8
  %call11 = call i32 @u_strlen_75(ptr noundef %7)
  store i32 %call11, ptr %localLength.addr, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end8
  %8 = load i32, ptr %outLength.addr, align 4
  %9 = load i32, ptr %localLength.addr, align 4
  %cmp13 = icmp slt i32 %8, %9
  br i1 %cmp13, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end12
  %10 = load i32, ptr %outLength.addr, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.end12
  %11 = load i32, ptr %localLength.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %10, %cond.true ], [ %11, %cond.false ]
  store i32 %cond, ptr %minLength, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end39, %cond.end
  %12 = load i32, ptr %minLength, align 4
  %cmp14 = icmp sgt i32 %12, 0
  br i1 %cmp14, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %13 = load ptr, ptr %outString.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %incdec.ptr, ptr %outString.addr, align 8
  %14 = load i8, ptr %13, align 1
  store i8 %14, ptr %c, align 1
  %15 = load i8, ptr %c, align 1
  %conv15 = zext i8 %15 to i32
  %cmp16 = icmp sle i32 %conv15, 127
  br i1 %cmp16, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %while.body
  %16 = load i8, ptr %c, align 1
  %conv17 = zext i8 %16 to i32
  %shr = ashr i32 %conv17, 5
  %idxprom = sext i32 %shr to i64
  %arrayidx = getelementptr inbounds [4 x i32], ptr @_ZL14invariantChars, i64 0, i64 %idxprom
  %17 = load i32, ptr %arrayidx, align 4
  %18 = load i8, ptr %c, align 1
  %conv18 = zext i8 %18 to i32
  %and = and i32 %conv18, 31
  %shl = shl i32 1, %and
  %and19 = and i32 %17, %shl
  %cmp20 = icmp ne i32 %and19, 0
  br i1 %cmp20, label %if.then21, label %if.else

if.then21:                                        ; preds = %land.lhs.true
  %19 = load i8, ptr %c, align 1
  %conv22 = zext i8 %19 to i32
  store i32 %conv22, ptr %c1, align 4
  br label %if.end23

if.else:                                          ; preds = %land.lhs.true, %while.body
  store i32 -1, ptr %c1, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.else, %if.then21
  %20 = load ptr, ptr %localString.addr, align 8
  %incdec.ptr24 = getelementptr inbounds i16, ptr %20, i32 1
  store ptr %incdec.ptr24, ptr %localString.addr, align 8
  %21 = load i16, ptr %20, align 2
  %conv25 = zext i16 %21 to i32
  store i32 %conv25, ptr %c2, align 4
  %22 = load i32, ptr %c2, align 4
  %cmp26 = icmp sle i32 %22, 127
  br i1 %cmp26, label %land.lhs.true27, label %if.then35

land.lhs.true27:                                  ; preds = %if.end23
  %23 = load i32, ptr %c2, align 4
  %shr28 = ashr i32 %23, 5
  %idxprom29 = sext i32 %shr28 to i64
  %arrayidx30 = getelementptr inbounds [4 x i32], ptr @_ZL14invariantChars, i64 0, i64 %idxprom29
  %24 = load i32, ptr %arrayidx30, align 4
  %25 = load i32, ptr %c2, align 4
  %and31 = and i32 %25, 31
  %shl32 = shl i32 1, %and31
  %and33 = and i32 %24, %shl32
  %cmp34 = icmp ne i32 %and33, 0
  br i1 %cmp34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %land.lhs.true27, %if.end23
  store i32 -2, ptr %c2, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.then35, %land.lhs.true27
  %26 = load i32, ptr %c2, align 4
  %27 = load i32, ptr %c1, align 4
  %sub = sub nsw i32 %27, %26
  store i32 %sub, ptr %c1, align 4
  %cmp37 = icmp ne i32 %sub, 0
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.end36
  %28 = load i32, ptr %c1, align 4
  store i32 %28, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %if.end36
  %29 = load i32, ptr %minLength, align 4
  %dec = add nsw i32 %29, -1
  store i32 %dec, ptr %minLength, align 4
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  %30 = load i32, ptr %outLength.addr, align 4
  %31 = load i32, ptr %localLength.addr, align 4
  %sub40 = sub nsw i32 %30, %31
  store i32 %sub40, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then38, %if.then
  %32 = load i32, ptr %retval, align 4
  ret i32 %32
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i32 @u_strlen_75(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define i32 @uprv_compareInvEbcdic_75(ptr noundef %ds, ptr noundef %outString, i32 noundef %outLength, ptr noundef %localString, i32 noundef %localLength) #1 {
entry:
  %retval = alloca i32, align 4
  %ds.addr = alloca ptr, align 8
  %outString.addr = alloca ptr, align 8
  %outLength.addr = alloca i32, align 4
  %localString.addr = alloca ptr, align 8
  %localLength.addr = alloca i32, align 4
  %minLength = alloca i32, align 4
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %c = alloca i8, align 1
  store ptr %ds, ptr %ds.addr, align 8
  store ptr %outString, ptr %outString.addr, align 8
  store i32 %outLength, ptr %outLength.addr, align 4
  store ptr %localString, ptr %localString.addr, align 8
  store i32 %localLength, ptr %localLength.addr, align 4
  %0 = load ptr, ptr %outString.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %outLength.addr, align 4
  %cmp1 = icmp slt i32 %1, -1
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %localString.addr, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %3 = load i32, ptr %localLength.addr, align 4
  %cmp5 = icmp slt i32 %3, -1
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false4
  %4 = load i32, ptr %outLength.addr, align 4
  %cmp6 = icmp slt i32 %4, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  %5 = load ptr, ptr %outString.addr, align 8
  %call = call i64 @strlen(ptr noundef %5) #5
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %outLength.addr, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end
  %6 = load i32, ptr %localLength.addr, align 4
  %cmp9 = icmp slt i32 %6, 0
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end8
  %7 = load ptr, ptr %localString.addr, align 8
  %call11 = call i32 @u_strlen_75(ptr noundef %7)
  store i32 %call11, ptr %localLength.addr, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end8
  %8 = load i32, ptr %outLength.addr, align 4
  %9 = load i32, ptr %localLength.addr, align 4
  %cmp13 = icmp slt i32 %8, %9
  br i1 %cmp13, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end12
  %10 = load i32, ptr %outLength.addr, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.end12
  %11 = load i32, ptr %localLength.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %10, %cond.true ], [ %11, %cond.false ]
  store i32 %cond, ptr %minLength, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end45, %cond.end
  %12 = load i32, ptr %minLength, align 4
  %cmp14 = icmp sgt i32 %12, 0
  br i1 %cmp14, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %13 = load ptr, ptr %outString.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %incdec.ptr, ptr %outString.addr, align 8
  %14 = load i8, ptr %13, align 1
  store i8 %14, ptr %c, align 1
  %15 = load i8, ptr %c, align 1
  %conv15 = zext i8 %15 to i32
  %cmp16 = icmp eq i32 %conv15, 0
  br i1 %cmp16, label %if.then17, label %if.else

if.then17:                                        ; preds = %while.body
  store i32 0, ptr %c1, align 4
  br label %if.end29

if.else:                                          ; preds = %while.body
  %16 = load i8, ptr %c, align 1
  %idxprom = zext i8 %16 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @_ZL15asciiFromEbcdic, i64 0, i64 %idxprom
  %17 = load i8, ptr %arrayidx, align 1
  %conv18 = zext i8 %17 to i32
  store i32 %conv18, ptr %c1, align 4
  %cmp19 = icmp ne i32 %conv18, 0
  br i1 %cmp19, label %land.lhs.true, label %if.else27

land.lhs.true:                                    ; preds = %if.else
  %18 = load i32, ptr %c1, align 4
  %cmp20 = icmp sle i32 %18, 127
  br i1 %cmp20, label %land.lhs.true21, label %if.else27

land.lhs.true21:                                  ; preds = %land.lhs.true
  %19 = load i32, ptr %c1, align 4
  %shr = ashr i32 %19, 5
  %idxprom22 = sext i32 %shr to i64
  %arrayidx23 = getelementptr inbounds [4 x i32], ptr @_ZL14invariantChars, i64 0, i64 %idxprom22
  %20 = load i32, ptr %arrayidx23, align 4
  %21 = load i32, ptr %c1, align 4
  %and = and i32 %21, 31
  %shl = shl i32 1, %and
  %and24 = and i32 %20, %shl
  %cmp25 = icmp ne i32 %and24, 0
  br i1 %cmp25, label %if.then26, label %if.else27

if.then26:                                        ; preds = %land.lhs.true21
  br label %if.end28

if.else27:                                        ; preds = %land.lhs.true21, %land.lhs.true, %if.else
  store i32 -1, ptr %c1, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.else27, %if.then26
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.then17
  %22 = load ptr, ptr %localString.addr, align 8
  %incdec.ptr30 = getelementptr inbounds i16, ptr %22, i32 1
  store ptr %incdec.ptr30, ptr %localString.addr, align 8
  %23 = load i16, ptr %22, align 2
  %conv31 = zext i16 %23 to i32
  store i32 %conv31, ptr %c2, align 4
  %24 = load i32, ptr %c2, align 4
  %cmp32 = icmp sle i32 %24, 127
  br i1 %cmp32, label %land.lhs.true33, label %if.then41

land.lhs.true33:                                  ; preds = %if.end29
  %25 = load i32, ptr %c2, align 4
  %shr34 = ashr i32 %25, 5
  %idxprom35 = sext i32 %shr34 to i64
  %arrayidx36 = getelementptr inbounds [4 x i32], ptr @_ZL14invariantChars, i64 0, i64 %idxprom35
  %26 = load i32, ptr %arrayidx36, align 4
  %27 = load i32, ptr %c2, align 4
  %and37 = and i32 %27, 31
  %shl38 = shl i32 1, %and37
  %and39 = and i32 %26, %shl38
  %cmp40 = icmp ne i32 %and39, 0
  br i1 %cmp40, label %if.end42, label %if.then41

if.then41:                                        ; preds = %land.lhs.true33, %if.end29
  store i32 -2, ptr %c2, align 4
  br label %if.end42

if.end42:                                         ; preds = %if.then41, %land.lhs.true33
  %28 = load i32, ptr %c2, align 4
  %29 = load i32, ptr %c1, align 4
  %sub = sub nsw i32 %29, %28
  store i32 %sub, ptr %c1, align 4
  %cmp43 = icmp ne i32 %sub, 0
  br i1 %cmp43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end42
  %30 = load i32, ptr %c1, align 4
  store i32 %30, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %if.end42
  %31 = load i32, ptr %minLength, align 4
  %dec = add nsw i32 %31, -1
  store i32 %dec, ptr %minLength, align 4
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %while.cond
  %32 = load i32, ptr %outLength.addr, align 4
  %33 = load i32, ptr %localLength.addr, align 4
  %sub46 = sub nsw i32 %32, %33
  store i32 %sub46, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then44, %if.then
  %34 = load i32, ptr %retval, align 4
  ret i32 %34
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @uprv_compareInvEbcdicAsAscii_75(ptr noundef %s1, ptr noundef %s2) #0 {
entry:
  %retval = alloca i32, align 4
  %s1.addr = alloca ptr, align 8
  %s2.addr = alloca ptr, align 8
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  store ptr %s1, ptr %s1.addr, align 8
  store ptr %s2, ptr %s2.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %s1.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = zext i8 %1 to i32
  store i32 %conv, ptr %c1, align 4
  %2 = load ptr, ptr %s2.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv1 = zext i8 %3 to i32
  store i32 %conv1, ptr %c2, align 4
  %4 = load i32, ptr %c1, align 4
  %5 = load i32, ptr %c2, align 4
  %cmp = icmp ne i32 %4, %5
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %for.cond
  %6 = load i32, ptr %c1, align 4
  %cmp2 = icmp ne i32 %6, 0
  br i1 %cmp2, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %7 = load i32, ptr %c1, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @_ZL15asciiFromEbcdic, i64 0, i64 %idxprom
  %8 = load i8, ptr %arrayidx, align 1
  %conv3 = zext i8 %8 to i32
  store i32 %conv3, ptr %c1, align 4
  %cmp4 = icmp eq i32 %conv3, 0
  br i1 %cmp4, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %9 = load i32, ptr %c1, align 4
  %cmp5 = icmp sle i32 %9, 127
  br i1 %cmp5, label %land.lhs.true6, label %if.then11

land.lhs.true6:                                   ; preds = %lor.lhs.false
  %10 = load i32, ptr %c1, align 4
  %shr = ashr i32 %10, 5
  %idxprom7 = sext i32 %shr to i64
  %arrayidx8 = getelementptr inbounds [4 x i32], ptr @_ZL14invariantChars, i64 0, i64 %idxprom7
  %11 = load i32, ptr %arrayidx8, align 4
  %12 = load i32, ptr %c1, align 4
  %and = and i32 %12, 31
  %shl = shl i32 1, %and
  %and9 = and i32 %11, %shl
  %cmp10 = icmp ne i32 %and9, 0
  br i1 %cmp10, label %if.end, label %if.then11

if.then11:                                        ; preds = %land.lhs.true6, %lor.lhs.false, %land.lhs.true
  %13 = load ptr, ptr %s1.addr, align 8
  %14 = load i8, ptr %13, align 1
  %conv12 = zext i8 %14 to i32
  %sub = sub nsw i32 0, %conv12
  store i32 %sub, ptr %c1, align 4
  br label %if.end

if.end:                                           ; preds = %if.then11, %land.lhs.true6, %if.then
  %15 = load i32, ptr %c2, align 4
  %cmp13 = icmp ne i32 %15, 0
  br i1 %cmp13, label %land.lhs.true14, label %if.end32

land.lhs.true14:                                  ; preds = %if.end
  %16 = load i32, ptr %c2, align 4
  %idxprom15 = sext i32 %16 to i64
  %arrayidx16 = getelementptr inbounds [256 x i8], ptr @_ZL15asciiFromEbcdic, i64 0, i64 %idxprom15
  %17 = load i8, ptr %arrayidx16, align 1
  %conv17 = zext i8 %17 to i32
  store i32 %conv17, ptr %c2, align 4
  %cmp18 = icmp eq i32 %conv17, 0
  br i1 %cmp18, label %if.then29, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %land.lhs.true14
  %18 = load i32, ptr %c2, align 4
  %cmp20 = icmp sle i32 %18, 127
  br i1 %cmp20, label %land.lhs.true21, label %if.then29

land.lhs.true21:                                  ; preds = %lor.lhs.false19
  %19 = load i32, ptr %c2, align 4
  %shr22 = ashr i32 %19, 5
  %idxprom23 = sext i32 %shr22 to i64
  %arrayidx24 = getelementptr inbounds [4 x i32], ptr @_ZL14invariantChars, i64 0, i64 %idxprom23
  %20 = load i32, ptr %arrayidx24, align 4
  %21 = load i32, ptr %c2, align 4
  %and25 = and i32 %21, 31
  %shl26 = shl i32 1, %and25
  %and27 = and i32 %20, %shl26
  %cmp28 = icmp ne i32 %and27, 0
  br i1 %cmp28, label %if.end32, label %if.then29

if.then29:                                        ; preds = %land.lhs.true21, %lor.lhs.false19, %land.lhs.true14
  %22 = load ptr, ptr %s2.addr, align 8
  %23 = load i8, ptr %22, align 1
  %conv30 = zext i8 %23 to i32
  %sub31 = sub nsw i32 0, %conv30
  store i32 %sub31, ptr %c2, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.then29, %land.lhs.true21, %if.end
  %24 = load i32, ptr %c1, align 4
  %25 = load i32, ptr %c2, align 4
  %sub33 = sub nsw i32 %24, %25
  store i32 %sub33, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %for.cond
  %26 = load i32, ptr %c1, align 4
  %cmp34 = icmp eq i32 %26, 0
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.else
  br label %if.end37

if.end37:                                         ; preds = %if.end36
  br label %for.inc

for.inc:                                          ; preds = %if.end37
  %27 = load ptr, ptr %s1.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %incdec.ptr, ptr %s1.addr, align 8
  %28 = load ptr, ptr %s2.addr, align 8
  %incdec.ptr38 = getelementptr inbounds i8, ptr %28, i32 1
  store ptr %incdec.ptr38, ptr %s2.addr, align 8
  br label %for.cond, !llvm.loop !15

return:                                           ; preds = %if.then35, %if.end32
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

; Function Attrs: mustprogress nounwind uwtable
define signext i8 @uprv_ebcdicToAscii_75(i8 noundef signext %c) #0 {
entry:
  %c.addr = alloca i8, align 1
  store i8 %c, ptr %c.addr, align 1
  %0 = load i8, ptr %c.addr, align 1
  %idxprom = zext i8 %0 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @_ZL15asciiFromEbcdic, i64 0, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1
  ret i8 %1
}

; Function Attrs: mustprogress nounwind uwtable
define signext i8 @uprv_ebcdicToLowercaseAscii_75(i8 noundef signext %c) #0 {
entry:
  %c.addr = alloca i8, align 1
  store i8 %c, ptr %c.addr, align 1
  %0 = load i8, ptr %c.addr, align 1
  %idxprom = zext i8 %0 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @_ZL24lowercaseAsciiFromEbcdic, i64 0, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1
  ret i8 %1
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @uprv_aestrncpy_75(ptr noundef %dst, ptr noundef %src, i32 noundef %n) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %orig_dst = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %dst.addr, align 8
  store ptr %0, ptr %orig_dst, align 8
  %1 = load i32, ptr %n.addr, align 4
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %src.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #5
  %add = add i64 %call, 1
  %conv = trunc i64 %add to i32
  store i32 %conv, ptr %n.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %3 = load ptr, ptr %src.addr, align 8
  %4 = load i8, ptr %3, align 1
  %tobool = icmp ne i8 %4, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %5 = load i32, ptr %n.addr, align 4
  %cmp1 = icmp sgt i32 %5, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %cmp1, %land.rhs ]
  br i1 %6, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %7 = load ptr, ptr %src.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %src.addr, align 8
  %8 = load i8, ptr %7, align 1
  %idxprom = zext i8 %8 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @_ZL15asciiFromEbcdic, i64 0, i64 %idxprom
  %9 = load i8, ptr %arrayidx, align 1
  %10 = load ptr, ptr %dst.addr, align 8
  %incdec.ptr2 = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %incdec.ptr2, ptr %dst.addr, align 8
  store i8 %9, ptr %10, align 1
  %11 = load i32, ptr %n.addr, align 4
  %dec = add nsw i32 %11, -1
  store i32 %dec, ptr %n.addr, align 4
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %land.end
  br label %while.cond3

while.cond3:                                      ; preds = %while.body5, %while.end
  %12 = load i32, ptr %n.addr, align 4
  %cmp4 = icmp sgt i32 %12, 0
  br i1 %cmp4, label %while.body5, label %while.end8

while.body5:                                      ; preds = %while.cond3
  %13 = load ptr, ptr %dst.addr, align 8
  %incdec.ptr6 = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %incdec.ptr6, ptr %dst.addr, align 8
  store i8 0, ptr %13, align 1
  %14 = load i32, ptr %n.addr, align 4
  %dec7 = add nsw i32 %14, -1
  store i32 %dec7, ptr %n.addr, align 4
  br label %while.cond3, !llvm.loop !17

while.end8:                                       ; preds = %while.cond3
  %15 = load ptr, ptr %orig_dst, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @uprv_eastrncpy_75(ptr noundef %dst, ptr noundef %src, i32 noundef %n) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %orig_dst = alloca ptr, align 8
  %ch = alloca i8, align 1
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %dst.addr, align 8
  store ptr %0, ptr %orig_dst, align 8
  %1 = load i32, ptr %n.addr, align 4
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %src.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #5
  %add = add i64 %call, 1
  %conv = trunc i64 %add to i32
  store i32 %conv, ptr %n.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end5, %if.end
  %3 = load ptr, ptr %src.addr, align 8
  %4 = load i8, ptr %3, align 1
  %tobool = icmp ne i8 %4, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %5 = load i32, ptr %n.addr, align 4
  %cmp1 = icmp sgt i32 %5, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %cmp1, %land.rhs ]
  br i1 %6, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %7 = load ptr, ptr %src.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %src.addr, align 8
  %8 = load i8, ptr %7, align 1
  %idxprom = zext i8 %8 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @_ZL15ebcdicFromAscii, i64 0, i64 %idxprom
  %9 = load i8, ptr %arrayidx, align 1
  store i8 %9, ptr %ch, align 1
  %10 = load i8, ptr %ch, align 1
  %conv2 = sext i8 %10 to i32
  %cmp3 = icmp eq i32 %conv2, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %while.body
  %11 = load i8, ptr getelementptr inbounds ([256 x i8], ptr @_ZL15ebcdicFromAscii, i64 0, i64 63), align 1
  store i8 %11, ptr %ch, align 1
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %while.body
  %12 = load i8, ptr %ch, align 1
  %13 = load ptr, ptr %dst.addr, align 8
  %incdec.ptr6 = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %incdec.ptr6, ptr %dst.addr, align 8
  store i8 %12, ptr %13, align 1
  %14 = load i32, ptr %n.addr, align 4
  %dec = add nsw i32 %14, -1
  store i32 %dec, ptr %n.addr, align 4
  br label %while.cond, !llvm.loop !18

while.end:                                        ; preds = %land.end
  br label %while.cond7

while.cond7:                                      ; preds = %while.body9, %while.end
  %15 = load i32, ptr %n.addr, align 4
  %cmp8 = icmp sgt i32 %15, 0
  br i1 %cmp8, label %while.body9, label %while.end12

while.body9:                                      ; preds = %while.cond7
  %16 = load ptr, ptr %dst.addr, align 8
  %incdec.ptr10 = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %incdec.ptr10, ptr %dst.addr, align 8
  store i8 0, ptr %16, align 1
  %17 = load i32, ptr %n.addr, align 4
  %dec11 = add nsw i32 %17, -1
  store i32 %dec11, ptr %n.addr, align 4
  br label %while.cond7, !llvm.loop !19

while.end12:                                      ; preds = %while.cond7
  %18 = load ptr, ptr %orig_dst, align 8
  ret ptr %18
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }

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
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
