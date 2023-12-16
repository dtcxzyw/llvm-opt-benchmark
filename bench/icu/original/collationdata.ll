target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.icu_75::CollationData" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] }>
%struct.UTrie2 = type { ptr, ptr, ptr, i32, i32, i16, i16, i32, i32, i32, i32, ptr, i32, i8, i8, i16, ptr }
%"class.icu_75::UVector32" = type { %"class.icu_75::UObject", i32, i32, i32, ptr }
%"class.icu_75::UObject" = type { ptr }

$_ZN6icu_759Collation11tagFromCE32Ej = comdat any

$_ZN6icu_759Collation13indexFromCE32Ej = comdat any

$_ZN6icu_759Collation13isSpecialCE32Ej = comdat any

$_ZNK6icu_7513CollationData7getCE32Ei = comdat any

$_ZN6icu_759Collation21ceFromLongPrimaryCE32Ej = comdat any

$_ZN6icu_759Collation23ceFromLongSecondaryCE32Ej = comdat any

$_ZN6icu_759Collation14lengthFromCE32Ej = comdat any

$_ZNK6icu_7513CollationData19getCEFromOffsetCE32Eij = comdat any

$_ZN6icu_759Collation25unassignedCEFromCodePointEi = comdat any

$_ZN6icu_759Collation16ceFromSimpleCE32Ej = comdat any

$_ZN6icu_759UVector3210addElementEiR10UErrorCode = comdat any

$_ZN6icu_759Collation6makeCEEj = comdat any

$_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode = comdat any

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7513CollationData15getIndirectCE32Ej(ptr noundef nonnull align 8 dereferenceable(140) %this, i32 noundef %ce32) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ce32.addr = alloca i32, align 4
  %tag = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %ce32, ptr %ce32.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %ce32.addr, align 4
  %call = call noundef i32 @_ZN6icu_759Collation11tagFromCE32Ej(i32 noundef %0)
  store i32 %call, ptr %tag, align 4
  %1 = load i32, ptr %tag, align 4
  %cmp = icmp eq i32 %1, 10
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %ce32s = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %ce32s, align 8
  %3 = load i32, ptr %ce32.addr, align 4
  %call2 = call noundef i32 @_ZN6icu_759Collation13indexFromCE32Ej(i32 noundef %3)
  %idxprom = sext i32 %call2 to i64
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  store i32 %4, ptr %ce32.addr, align 4
  br label %if.end11

if.else:                                          ; preds = %entry
  %5 = load i32, ptr %tag, align 4
  %cmp3 = icmp eq i32 %5, 13
  br i1 %cmp3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.else
  store i32 -1, ptr %ce32.addr, align 4
  br label %if.end10

if.else5:                                         ; preds = %if.else
  %6 = load i32, ptr %tag, align 4
  %cmp6 = icmp eq i32 %6, 11
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.else5
  %ce32s8 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %ce32s8, align 8
  %arrayidx9 = getelementptr inbounds i32, ptr %7, i64 0
  %8 = load i32, ptr %arrayidx9, align 4
  store i32 %8, ptr %ce32.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.else5
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.then4
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.then
  %9 = load i32, ptr %ce32.addr, align 4
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_759Collation11tagFromCE32Ej(i32 noundef %ce32) #1 comdat align 2 {
entry:
  %ce32.addr = alloca i32, align 4
  store i32 %ce32, ptr %ce32.addr, align 4
  %0 = load i32, ptr %ce32.addr, align 4
  %and = and i32 %0, 15
  ret i32 %and
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_759Collation13indexFromCE32Ej(i32 noundef %ce32) #1 comdat align 2 {
entry:
  %ce32.addr = alloca i32, align 4
  store i32 %ce32, ptr %ce32.addr, align 4
  %0 = load i32, ptr %ce32.addr, align 4
  %shr = lshr i32 %0, 13
  ret i32 %shr
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7513CollationData12getFinalCE32Ej(ptr noundef nonnull align 8 dereferenceable(140) %this, i32 noundef %ce32) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ce32.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %ce32, ptr %ce32.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %ce32.addr, align 4
  %call = call noundef signext i8 @_ZN6icu_759Collation13isSpecialCE32Ej(i32 noundef %0)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %ce32.addr, align 4
  %call2 = call noundef i32 @_ZNK6icu_7513CollationData15getIndirectCE32Ej(ptr noundef nonnull align 8 dereferenceable(140) %this1, i32 noundef %1)
  store i32 %call2, ptr %ce32.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr %ce32.addr, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_759Collation13isSpecialCE32Ej(i32 noundef %ce32) #1 comdat align 2 {
entry:
  %ce32.addr = alloca i32, align 4
  store i32 %ce32, ptr %ce32.addr, align 4
  %0 = load i32, ptr %ce32.addr, align 4
  %and = and i32 %0, 255
  %cmp = icmp uge i32 %and, 192
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6icu_7513CollationData11getSingleCEEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(140) %this, i32 noundef %c, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  %d = alloca ptr, align 8
  %ce32 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %c.addr, align 4
  %call2 = call noundef i32 @_ZNK6icu_7513CollationData7getCE32Ei(ptr noundef nonnull align 8 dereferenceable(140) %this1, i32 noundef %2)
  store i32 %call2, ptr %ce32, align 4
  %3 = load i32, ptr %ce32, align 4
  %cmp = icmp eq i32 %3, 192
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %base = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this1, i32 0, i32 4
  %4 = load ptr, ptr %base, align 8
  store ptr %4, ptr %d, align 8
  %base4 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this1, i32 0, i32 4
  %5 = load ptr, ptr %base4, align 8
  %6 = load i32, ptr %c.addr, align 4
  %call5 = call noundef i32 @_ZNK6icu_7513CollationData7getCE32Ei(ptr noundef nonnull align 8 dereferenceable(140) %5, i32 noundef %6)
  store i32 %call5, ptr %ce32, align 4
  br label %if.end6

if.else:                                          ; preds = %if.end
  store ptr %this1, ptr %d, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then3
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %if.end6
  %7 = load i32, ptr %ce32, align 4
  %call7 = call noundef signext i8 @_ZN6icu_759Collation13isSpecialCE32Ej(i32 noundef %7)
  %tobool8 = icmp ne i8 %call7, 0
  br i1 %tobool8, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = load i32, ptr %ce32, align 4
  %call9 = call noundef i32 @_ZN6icu_759Collation11tagFromCE32Ej(i32 noundef %8)
  switch i32 %call9, label %sw.epilog [
    i32 4, label %sw.bb
    i32 7, label %sw.bb
    i32 8, label %sw.bb
    i32 9, label %sw.bb
    i32 12, label %sw.bb
    i32 13, label %sw.bb
    i32 0, label %sw.bb10
    i32 3, label %sw.bb10
    i32 1, label %sw.bb11
    i32 2, label %sw.bb13
    i32 5, label %sw.bb15
    i32 6, label %sw.bb21
    i32 10, label %sw.bb29
    i32 11, label %sw.bb34
    i32 14, label %sw.bb37
    i32 15, label %sw.bb39
  ]

sw.bb:                                            ; preds = %while.body, %while.body, %while.body, %while.body, %while.body, %while.body
  %9 = load ptr, ptr %errorCode.addr, align 8
  store i32 16, ptr %9, align 4
  store i64 0, ptr %retval, align 8
  br label %return

sw.bb10:                                          ; preds = %while.body, %while.body
  %10 = load ptr, ptr %errorCode.addr, align 8
  store i32 5, ptr %10, align 4
  store i64 0, ptr %retval, align 8
  br label %return

sw.bb11:                                          ; preds = %while.body
  %11 = load i32, ptr %ce32, align 4
  %call12 = call noundef i64 @_ZN6icu_759Collation21ceFromLongPrimaryCE32Ej(i32 noundef %11)
  store i64 %call12, ptr %retval, align 8
  br label %return

sw.bb13:                                          ; preds = %while.body
  %12 = load i32, ptr %ce32, align 4
  %call14 = call noundef i64 @_ZN6icu_759Collation23ceFromLongSecondaryCE32Ej(i32 noundef %12)
  store i64 %call14, ptr %retval, align 8
  br label %return

sw.bb15:                                          ; preds = %while.body
  %13 = load i32, ptr %ce32, align 4
  %call16 = call noundef i32 @_ZN6icu_759Collation14lengthFromCE32Ej(i32 noundef %13)
  %cmp17 = icmp eq i32 %call16, 1
  br i1 %cmp17, label %if.then18, label %if.else20

if.then18:                                        ; preds = %sw.bb15
  %14 = load ptr, ptr %d, align 8
  %ce32s = getelementptr inbounds %"struct.icu_75::CollationData", ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %ce32s, align 8
  %16 = load i32, ptr %ce32, align 4
  %call19 = call noundef i32 @_ZN6icu_759Collation13indexFromCE32Ej(i32 noundef %16)
  %idxprom = sext i32 %call19 to i64
  %arrayidx = getelementptr inbounds i32, ptr %15, i64 %idxprom
  %17 = load i32, ptr %arrayidx, align 4
  store i32 %17, ptr %ce32, align 4
  br label %sw.epilog

if.else20:                                        ; preds = %sw.bb15
  %18 = load ptr, ptr %errorCode.addr, align 8
  store i32 16, ptr %18, align 4
  store i64 0, ptr %retval, align 8
  br label %return

sw.bb21:                                          ; preds = %while.body
  %19 = load i32, ptr %ce32, align 4
  %call22 = call noundef i32 @_ZN6icu_759Collation14lengthFromCE32Ej(i32 noundef %19)
  %cmp23 = icmp eq i32 %call22, 1
  br i1 %cmp23, label %if.then24, label %if.else28

if.then24:                                        ; preds = %sw.bb21
  %20 = load ptr, ptr %d, align 8
  %ces = getelementptr inbounds %"struct.icu_75::CollationData", ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %ces, align 8
  %22 = load i32, ptr %ce32, align 4
  %call25 = call noundef i32 @_ZN6icu_759Collation13indexFromCE32Ej(i32 noundef %22)
  %idxprom26 = sext i32 %call25 to i64
  %arrayidx27 = getelementptr inbounds i64, ptr %21, i64 %idxprom26
  %23 = load i64, ptr %arrayidx27, align 8
  store i64 %23, ptr %retval, align 8
  br label %return

if.else28:                                        ; preds = %sw.bb21
  %24 = load ptr, ptr %errorCode.addr, align 8
  store i32 16, ptr %24, align 4
  store i64 0, ptr %retval, align 8
  br label %return

sw.bb29:                                          ; preds = %while.body
  %25 = load ptr, ptr %d, align 8
  %ce32s30 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %ce32s30, align 8
  %27 = load i32, ptr %ce32, align 4
  %call31 = call noundef i32 @_ZN6icu_759Collation13indexFromCE32Ej(i32 noundef %27)
  %idxprom32 = sext i32 %call31 to i64
  %arrayidx33 = getelementptr inbounds i32, ptr %26, i64 %idxprom32
  %28 = load i32, ptr %arrayidx33, align 4
  store i32 %28, ptr %ce32, align 4
  br label %sw.epilog

sw.bb34:                                          ; preds = %while.body
  %29 = load ptr, ptr %d, align 8
  %ce32s35 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %ce32s35, align 8
  %arrayidx36 = getelementptr inbounds i32, ptr %30, i64 0
  %31 = load i32, ptr %arrayidx36, align 4
  store i32 %31, ptr %ce32, align 4
  br label %sw.epilog

sw.bb37:                                          ; preds = %while.body
  %32 = load ptr, ptr %d, align 8
  %33 = load i32, ptr %c.addr, align 4
  %34 = load i32, ptr %ce32, align 4
  %call38 = call noundef i64 @_ZNK6icu_7513CollationData19getCEFromOffsetCE32Eij(ptr noundef nonnull align 8 dereferenceable(140) %32, i32 noundef %33, i32 noundef %34)
  store i64 %call38, ptr %retval, align 8
  br label %return

sw.bb39:                                          ; preds = %while.body
  %35 = load i32, ptr %c.addr, align 4
  %call40 = call noundef i64 @_ZN6icu_759Collation25unassignedCEFromCodePointEi(i32 noundef %35)
  store i64 %call40, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %sw.bb34, %sw.bb29, %if.then18, %while.body
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %36 = load i32, ptr %ce32, align 4
  %call41 = call noundef i64 @_ZN6icu_759Collation16ceFromSimpleCE32Ej(i32 noundef %36)
  store i64 %call41, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %sw.bb39, %sw.bb37, %if.else28, %if.then24, %if.else20, %sw.bb13, %sw.bb11, %sw.bb10, %sw.bb, %if.then
  %37 = load i64, ptr %retval, align 8
  ret i64 %37
}

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513CollationData7getCE32Ei(ptr noundef nonnull align 8 dereferenceable(140) %this, i32 noundef %c) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %trie = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %trie, align 8
  %data32 = getelementptr inbounds %struct.UTrie2, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %data32, align 8
  %2 = load i32, ptr %c.addr, align 4
  %cmp = icmp ult i32 %2, 55296
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %trie2 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %trie2, align 8
  %index = getelementptr inbounds %struct.UTrie2, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %index, align 8
  %5 = load i32, ptr %c.addr, align 4
  %shr = ashr i32 %5, 5
  %add = add nsw i32 0, %shr
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds i16, ptr %4, i64 %idxprom
  %6 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %6 to i32
  %shl = shl i32 %conv, 2
  %7 = load i32, ptr %c.addr, align 4
  %and = and i32 %7, 31
  %add3 = add nsw i32 %shl, %and
  br label %cond.end49

cond.false:                                       ; preds = %entry
  %8 = load i32, ptr %c.addr, align 4
  %cmp4 = icmp ule i32 %8, 65535
  br i1 %cmp4, label %cond.true5, label %cond.false17

cond.true5:                                       ; preds = %cond.false
  %trie6 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %trie6, align 8
  %index7 = getelementptr inbounds %struct.UTrie2, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %index7, align 8
  %11 = load i32, ptr %c.addr, align 4
  %cmp8 = icmp sle i32 %11, 56319
  %cond = select i1 %cmp8, i32 320, i32 0
  %12 = load i32, ptr %c.addr, align 4
  %shr9 = ashr i32 %12, 5
  %add10 = add nsw i32 %cond, %shr9
  %idxprom11 = sext i32 %add10 to i64
  %arrayidx12 = getelementptr inbounds i16, ptr %10, i64 %idxprom11
  %13 = load i16, ptr %arrayidx12, align 2
  %conv13 = zext i16 %13 to i32
  %shl14 = shl i32 %conv13, 2
  %14 = load i32, ptr %c.addr, align 4
  %and15 = and i32 %14, 31
  %add16 = add nsw i32 %shl14, %and15
  br label %cond.end47

cond.false17:                                     ; preds = %cond.false
  %15 = load i32, ptr %c.addr, align 4
  %cmp18 = icmp ugt i32 %15, 1114111
  br i1 %cmp18, label %cond.true19, label %cond.false20

cond.true19:                                      ; preds = %cond.false17
  br label %cond.end45

cond.false20:                                     ; preds = %cond.false17
  %16 = load i32, ptr %c.addr, align 4
  %trie21 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this1, i32 0, i32 0
  %17 = load ptr, ptr %trie21, align 8
  %highStart = getelementptr inbounds %struct.UTrie2, ptr %17, i32 0, i32 9
  %18 = load i32, ptr %highStart, align 4
  %cmp22 = icmp sge i32 %16, %18
  br i1 %cmp22, label %cond.true23, label %cond.false25

cond.true23:                                      ; preds = %cond.false20
  %trie24 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this1, i32 0, i32 0
  %19 = load ptr, ptr %trie24, align 8
  %highValueIndex = getelementptr inbounds %struct.UTrie2, ptr %19, i32 0, i32 10
  %20 = load i32, ptr %highValueIndex, align 8
  br label %cond.end

cond.false25:                                     ; preds = %cond.false20
  %trie26 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this1, i32 0, i32 0
  %21 = load ptr, ptr %trie26, align 8
  %index27 = getelementptr inbounds %struct.UTrie2, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %index27, align 8
  %trie28 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this1, i32 0, i32 0
  %23 = load ptr, ptr %trie28, align 8
  %index29 = getelementptr inbounds %struct.UTrie2, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %index29, align 8
  %25 = load i32, ptr %c.addr, align 4
  %shr30 = ashr i32 %25, 11
  %add31 = add nsw i32 2080, %shr30
  %idxprom32 = sext i32 %add31 to i64
  %arrayidx33 = getelementptr inbounds i16, ptr %24, i64 %idxprom32
  %26 = load i16, ptr %arrayidx33, align 2
  %conv34 = zext i16 %26 to i32
  %27 = load i32, ptr %c.addr, align 4
  %shr35 = ashr i32 %27, 5
  %and36 = and i32 %shr35, 63
  %add37 = add nsw i32 %conv34, %and36
  %idxprom38 = sext i32 %add37 to i64
  %arrayidx39 = getelementptr inbounds i16, ptr %22, i64 %idxprom38
  %28 = load i16, ptr %arrayidx39, align 2
  %conv40 = zext i16 %28 to i32
  %shl41 = shl i32 %conv40, 2
  %29 = load i32, ptr %c.addr, align 4
  %and42 = and i32 %29, 31
  %add43 = add nsw i32 %shl41, %and42
  br label %cond.end

cond.end:                                         ; preds = %cond.false25, %cond.true23
  %cond44 = phi i32 [ %20, %cond.true23 ], [ %add43, %cond.false25 ]
  br label %cond.end45

cond.end45:                                       ; preds = %cond.end, %cond.true19
  %cond46 = phi i32 [ 128, %cond.true19 ], [ %cond44, %cond.end ]
  br label %cond.end47

cond.end47:                                       ; preds = %cond.end45, %cond.true5
  %cond48 = phi i32 [ %add16, %cond.true5 ], [ %cond46, %cond.end45 ]
  br label %cond.end49

cond.end49:                                       ; preds = %cond.end47, %cond.true
  %cond50 = phi i32 [ %add3, %cond.true ], [ %cond48, %cond.end47 ]
  %idxprom51 = sext i32 %cond50 to i64
  %arrayidx52 = getelementptr inbounds i32, ptr %1, i64 %idxprom51
  %30 = load i32, ptr %arrayidx52, align 4
  ret i32 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6icu_759Collation21ceFromLongPrimaryCE32Ej(i32 noundef %ce32) #1 comdat align 2 {
entry:
  %ce32.addr = alloca i32, align 4
  store i32 %ce32, ptr %ce32.addr, align 4
  %0 = load i32, ptr %ce32.addr, align 4
  %and = and i32 %0, -256
  %conv = zext i32 %and to i64
  %shl = shl i64 %conv, 32
  %or = or i64 %shl, 83887360
  ret i64 %or
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6icu_759Collation23ceFromLongSecondaryCE32Ej(i32 noundef %ce32) #1 comdat align 2 {
entry:
  %ce32.addr = alloca i32, align 4
  store i32 %ce32, ptr %ce32.addr, align 4
  %0 = load i32, ptr %ce32.addr, align 4
  %and = and i32 %0, -256
  %conv = zext i32 %and to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_759Collation14lengthFromCE32Ej(i32 noundef %ce32) #1 comdat align 2 {
entry:
  %ce32.addr = alloca i32, align 4
  store i32 %ce32, ptr %ce32.addr, align 4
  %0 = load i32, ptr %ce32.addr, align 4
  %shr = lshr i32 %0, 8
  %and = and i32 %shr, 31
  ret i32 %and
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK6icu_7513CollationData19getCEFromOffsetCE32Eij(ptr noundef nonnull align 8 dereferenceable(140) %this, i32 noundef %c, i32 noundef %ce32) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %ce32.addr = alloca i32, align 4
  %dataCE = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  store i32 %ce32, ptr %ce32.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %ces = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %ces, align 8
  %1 = load i32, ptr %ce32.addr, align 4
  %call = call noundef i32 @_ZN6icu_759Collation13indexFromCE32Ej(i32 noundef %1)
  %idxprom = sext i32 %call to i64
  %arrayidx = getelementptr inbounds i64, ptr %0, i64 %idxprom
  %2 = load i64, ptr %arrayidx, align 8
  store i64 %2, ptr %dataCE, align 8
  %3 = load i32, ptr %c.addr, align 4
  %4 = load i64, ptr %dataCE, align 8
  %call2 = call noundef i32 @_ZN6icu_759Collation32getThreeBytePrimaryForOffsetDataEil(i32 noundef %3, i64 noundef %4)
  %call3 = call noundef i64 @_ZN6icu_759Collation6makeCEEj(i32 noundef %call2)
  ret i64 %call3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN6icu_759Collation25unassignedCEFromCodePointEi(i32 noundef %c) #0 comdat align 2 {
entry:
  %c.addr = alloca i32, align 4
  store i32 %c, ptr %c.addr, align 4
  %0 = load i32, ptr %c.addr, align 4
  %call = call noundef i32 @_ZN6icu_759Collation30unassignedPrimaryFromCodePointEi(i32 noundef %0)
  %call1 = call noundef i64 @_ZN6icu_759Collation6makeCEEj(i32 noundef %call)
  ret i64 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6icu_759Collation16ceFromSimpleCE32Ej(i32 noundef %ce32) #1 comdat align 2 {
entry:
  %ce32.addr = alloca i32, align 4
  store i32 %ce32, ptr %ce32.addr, align 4
  %0 = load i32, ptr %ce32.addr, align 4
  %and = and i32 %0, -65536
  %conv = zext i32 %and to i64
  %shl = shl i64 %conv, 32
  %1 = load i32, ptr %ce32.addr, align 4
  %and1 = and i32 %1, 65280
  %shl2 = shl i32 %and1, 16
  %conv3 = zext i32 %shl2 to i64
  %or = or i64 %shl, %conv3
  %2 = load i32, ptr %ce32.addr, align 4
  %and4 = and i32 %2, 255
  %shl5 = shl i32 %and4, 8
  %conv6 = zext i32 %shl5 to i64
  %or7 = or i64 %or, %conv6
  ret i64 %or7
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7513CollationData23getFirstPrimaryForGroupEi(ptr noundef nonnull align 8 dereferenceable(140) %this, i32 noundef %script) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %script.addr = alloca i32, align 4
  %index = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %script, ptr %script.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %script.addr, align 4
  %call = call noundef i32 @_ZNK6icu_7513CollationData14getScriptIndexEi(ptr noundef nonnull align 8 dereferenceable(140) %this1, i32 noundef %0)
  store i32 %call, ptr %index, align 4
  %1 = load i32, ptr %index, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %scriptStarts = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this1, i32 0, i32 17
  %2 = load ptr, ptr %scriptStarts, align 8
  %3 = load i32, ptr %index, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %idxprom
  %4 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %4 to i32
  %shl = shl i32 %conv, 16
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %shl, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7513CollationData14getScriptIndexEi(ptr noundef nonnull align 8 dereferenceable(140) %this, i32 noundef %script) #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %script.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %script, ptr %script.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %script.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %1 = load i32, ptr %script.addr, align 4
  %numScripts = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this1, i32 0, i32 15
  %2 = load i32, ptr %numScripts, align 4
  %cmp2 = icmp slt i32 %1, %2
  br i1 %cmp2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  %scriptsIndex = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this1, i32 0, i32 16
  %3 = load ptr, ptr %scriptsIndex, align 8
  %4 = load i32, ptr %script.addr, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i16, ptr %3, i64 %idxprom
  %5 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %5 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.else4:                                         ; preds = %if.else
  %6 = load i32, ptr %script.addr, align 4
  %cmp5 = icmp slt i32 %6, 4096
  br i1 %cmp5, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.else4
  store i32 0, ptr %retval, align 4
  br label %return

if.else7:                                         ; preds = %if.else4
  %7 = load i32, ptr %script.addr, align 4
  %sub = sub nsw i32 %7, 4096
  store i32 %sub, ptr %script.addr, align 4
  %8 = load i32, ptr %script.addr, align 4
  %cmp8 = icmp slt i32 %8, 8
  br i1 %cmp8, label %if.then9, label %if.else15

if.then9:                                         ; preds = %if.else7
  %scriptsIndex10 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this1, i32 0, i32 16
  %9 = load ptr, ptr %scriptsIndex10, align 8
  %numScripts11 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this1, i32 0, i32 15
  %10 = load i32, ptr %numScripts11, align 4
  %11 = load i32, ptr %script.addr, align 4
  %add = add nsw i32 %10, %11
  %idxprom12 = sext i32 %add to i64
  %arrayidx13 = getelementptr inbounds i16, ptr %9, i64 %idxprom12
  %12 = load i16, ptr %arrayidx13, align 2
  %conv14 = zext i16 %12 to i32
  store i32 %conv14, ptr %retval, align 4
  br label %return

if.else15:                                        ; preds = %if.else7
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else15, %if.then9, %if.then6, %if.then3, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7513CollationData22getLastPrimaryForGroupEi(ptr noundef nonnull align 8 dereferenceable(140) %this, i32 noundef %script) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %script.addr = alloca i32, align 4
  %index = alloca i32, align 4
  %limit = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %script, ptr %script.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %script.addr, align 4
  %call = call noundef i32 @_ZNK6icu_7513CollationData14getScriptIndexEi(ptr noundef nonnull align 8 dereferenceable(140) %this1, i32 noundef %0)
  store i32 %call, ptr %index, align 4
  %1 = load i32, ptr %index, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %scriptStarts = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this1, i32 0, i32 17
  %2 = load ptr, ptr %scriptStarts, align 8
  %3 = load i32, ptr %index, align 4
  %add = add nsw i32 %3, 1
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %idxprom
  %4 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %4 to i32
  store i32 %conv, ptr %limit, align 4
  %5 = load i32, ptr %limit, align 4
  %shl = shl i32 %5, 16
  %sub = sub i32 %shl, 1
  store i32 %sub, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7513CollationData18getGroupForPrimaryEj(ptr noundef nonnull align 8 dereferenceable(140) %this, i32 noundef %p) #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %p.addr = alloca i32, align 4
  %index = alloca i32, align 4
  %i = alloca i32, align 4
  %i19 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %p, ptr %p.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %p.addr, align 4
  %shr = lshr i32 %0, 16
  store i32 %shr, ptr %p.addr, align 4
  %1 = load i32, ptr %p.addr, align 4
  %scriptStarts = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this1, i32 0, i32 17
  %2 = load ptr, ptr %scriptStarts, align 8
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 1
  %3 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %3 to i32
  %cmp = icmp ult i32 %1, %conv
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %scriptStarts2 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this1, i32 0, i32 17
  %4 = load ptr, ptr %scriptStarts2, align 8
  %scriptStartsLength = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this1, i32 0, i32 18
  %5 = load i32, ptr %scriptStartsLength, align 8
  %sub = sub nsw i32 %5, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx3 = getelementptr inbounds i16, ptr %4, i64 %idxprom
  %6 = load i16, ptr %arrayidx3, align 2
  %conv4 = zext i16 %6 to i32
  %7 = load i32, ptr %p.addr, align 4
  %cmp5 = icmp ule i32 %conv4, %7
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i32 1, ptr %index, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %8 = load i32, ptr %p.addr, align 4
  %scriptStarts6 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this1, i32 0, i32 17
  %9 = load ptr, ptr %scriptStarts6, align 8
  %10 = load i32, ptr %index, align 4
  %add = add nsw i32 %10, 1
  %idxprom7 = sext i32 %add to i64
  %arrayidx8 = getelementptr inbounds i16, ptr %9, i64 %idxprom7
  %11 = load i16, ptr %arrayidx8, align 2
  %conv9 = zext i16 %11 to i32
  %cmp10 = icmp uge i32 %8, %conv9
  br i1 %cmp10, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %12 = load i32, ptr %index, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %index, align 4
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end
  %13 = load i32, ptr %i, align 4
  %numScripts = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this1, i32 0, i32 15
  %14 = load i32, ptr %numScripts, align 4
  %cmp11 = icmp slt i32 %13, %14
  br i1 %cmp11, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %scriptsIndex = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this1, i32 0, i32 16
  %15 = load ptr, ptr %scriptsIndex, align 8
  %16 = load i32, ptr %i, align 4
  %idxprom12 = sext i32 %16 to i64
  %arrayidx13 = getelementptr inbounds i16, ptr %15, i64 %idxprom12
  %17 = load i16, ptr %arrayidx13, align 2
  %conv14 = zext i16 %17 to i32
  %18 = load i32, ptr %index, align 4
  %cmp15 = icmp eq i32 %conv14, %18
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %for.body
  %19 = load i32, ptr %i, align 4
  store i32 %19, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end17
  %20 = load i32, ptr %i, align 4
  %inc18 = add nsw i32 %20, 1
  store i32 %inc18, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i19, align 4
  br label %for.cond20

for.cond20:                                       ; preds = %for.inc33, %for.end
  %21 = load i32, ptr %i19, align 4
  %cmp21 = icmp slt i32 %21, 8
  br i1 %cmp21, label %for.body22, label %for.end35

for.body22:                                       ; preds = %for.cond20
  %scriptsIndex23 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this1, i32 0, i32 16
  %22 = load ptr, ptr %scriptsIndex23, align 8
  %numScripts24 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this1, i32 0, i32 15
  %23 = load i32, ptr %numScripts24, align 4
  %24 = load i32, ptr %i19, align 4
  %add25 = add nsw i32 %23, %24
  %idxprom26 = sext i32 %add25 to i64
  %arrayidx27 = getelementptr inbounds i16, ptr %22, i64 %idxprom26
  %25 = load i16, ptr %arrayidx27, align 2
  %conv28 = zext i16 %25 to i32
  %26 = load i32, ptr %index, align 4
  %cmp29 = icmp eq i32 %conv28, %26
  br i1 %cmp29, label %if.then30, label %if.end32

if.then30:                                        ; preds = %for.body22
  %27 = load i32, ptr %i19, align 4
  %add31 = add nsw i32 4096, %27
  store i32 %add31, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %for.body22
  br label %for.inc33

for.inc33:                                        ; preds = %if.end32
  %28 = load i32, ptr %i19, align 4
  %inc34 = add nsw i32 %28, 1
  store i32 %inc34, ptr %i19, align 4
  br label %for.cond20, !llvm.loop !8

for.end35:                                        ; preds = %for.cond20
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end35, %if.then30, %if.then16, %if.then
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7513CollationData20getEquivalentScriptsEiPiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(140) %this, i32 noundef %script, ptr noundef %dest, i32 noundef %capacity, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %script.addr = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %capacity.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  %index = alloca i32, align 4
  %length = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %script, ptr %script.addr, align 4
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %capacity, ptr %capacity.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %script.addr, align 4
  %call2 = call noundef i32 @_ZNK6icu_7513CollationData14getScriptIndexEi(ptr noundef nonnull align 8 dereferenceable(140) %this1, i32 noundef %2)
  store i32 %call2, ptr %index, align 4
  %3 = load i32, ptr %index, align 4
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load i32, ptr %script.addr, align 4
  %cmp5 = icmp sge i32 %4, 4096
  br i1 %cmp5, label %if.then6, label %if.end10

if.then6:                                         ; preds = %if.end4
  %5 = load i32, ptr %capacity.addr, align 4
  %cmp7 = icmp sgt i32 %5, 0
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then6
  %6 = load i32, ptr %script.addr, align 4
  %7 = load ptr, ptr %dest.addr, align 8
  %arrayidx = getelementptr inbounds i32, ptr %7, i64 0
  store i32 %6, ptr %arrayidx, align 4
  br label %if.end9

if.else:                                          ; preds = %if.then6
  %8 = load ptr, ptr %errorCode.addr, align 8
  store i32 15, ptr %8, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then8
  store i32 1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end4
  store i32 0, ptr %length, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end10
  %9 = load i32, ptr %i, align 4
  %numScripts = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this1, i32 0, i32 15
  %10 = load i32, ptr %numScripts, align 4
  %cmp11 = icmp slt i32 %9, %10
  br i1 %cmp11, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %scriptsIndex = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this1, i32 0, i32 16
  %11 = load ptr, ptr %scriptsIndex, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx12 = getelementptr inbounds i16, ptr %11, i64 %idxprom
  %13 = load i16, ptr %arrayidx12, align 2
  %conv = zext i16 %13 to i32
  %14 = load i32, ptr %index, align 4
  %cmp13 = icmp eq i32 %conv, %14
  br i1 %cmp13, label %if.then14, label %if.end20

if.then14:                                        ; preds = %for.body
  %15 = load i32, ptr %length, align 4
  %16 = load i32, ptr %capacity.addr, align 4
  %cmp15 = icmp slt i32 %15, %16
  br i1 %cmp15, label %if.then16, label %if.end19

if.then16:                                        ; preds = %if.then14
  %17 = load i32, ptr %i, align 4
  %18 = load ptr, ptr %dest.addr, align 8
  %19 = load i32, ptr %length, align 4
  %idxprom17 = sext i32 %19 to i64
  %arrayidx18 = getelementptr inbounds i32, ptr %18, i64 %idxprom17
  store i32 %17, ptr %arrayidx18, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.then16, %if.then14
  %20 = load i32, ptr %length, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, ptr %length, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end20
  %21 = load i32, ptr %i, align 4
  %inc21 = add nsw i32 %21, 1
  store i32 %inc21, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %22 = load i32, ptr %length, align 4
  %23 = load i32, ptr %capacity.addr, align 4
  %cmp22 = icmp sgt i32 %22, %23
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %for.end
  %24 = load ptr, ptr %errorCode.addr, align 8
  store i32 15, ptr %24, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %for.end
  %25 = load i32, ptr %length, align 4
  store i32 %25, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end24, %if.end9, %if.then3, %if.then
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7513CollationData17makeReorderRangesEPKiiRNS_9UVector32ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(140) %this, ptr noundef %reorder, i32 noundef %length, ptr noundef nonnull align 8 dereferenceable(32) %ranges, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %reorder.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %ranges.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %reorder, ptr %reorder.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store ptr %ranges, ptr %ranges.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %reorder.addr, align 8
  %1 = load i32, ptr %length.addr, align 4
  %2 = load ptr, ptr %ranges.addr, align 8
  %3 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZNK6icu_7513CollationData17makeReorderRangesEPKiiaRNS_9UVector32ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(140) %this1, ptr noundef %0, i32 noundef %1, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7513CollationData17makeReorderRangesEPKiiaRNS_9UVector32ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(140) %this, ptr noundef %reorder, i32 noundef %length, i8 noundef signext %latinMustMove, ptr noundef nonnull align 8 dereferenceable(32) %ranges, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %reorder.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %latinMustMove.addr = alloca i8, align 1
  %ranges.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %table = alloca [256 x i8], align 16
  %index = alloca i32, align 4
  %lowStart = alloca i32, align 4
  %highLimit = alloca i32, align 4
  %specials = alloca i32, align 4
  %i = alloca i32, align 4
  %reorderCode = alloca i32, align 4
  %i40 = alloca i32, align 4
  %index44 = alloca i32, align 4
  %skippedReserved = alloca i32, align 4
  %index69 = alloca i32, align 4
  %start = alloca i32, align 4
  %originalLength = alloca i32, align 4
  %hasReorderToEnd = alloca i8, align 1
  %i79 = alloca i32, align 4
  %script = alloca i32, align 4
  %index96 = alloca i32, align 4
  %index113 = alloca i32, align 4
  %i127 = alloca i32, align 4
  %leadByte = alloca i32, align 4
  %start139 = alloca i32, align 4
  %offset = alloca i32, align 4
  %i162 = alloca i32, align 4
  %nextOffset = alloca i32, align 4
  %newLeadByte = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %reorder, ptr %reorder.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store i8 %latinMustMove, ptr %latinMustMove.addr, align 1
  store ptr %ranges, ptr %ranges.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end206

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ranges.addr, align 8
  call void @_ZN6icu_759UVector3217removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %3 = load i32, ptr %length.addr, align 4
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i32, ptr %length.addr, align 4
  %cmp2 = icmp eq i32 %4, 1
  br i1 %cmp2, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %lor.lhs.false
  %5 = load ptr, ptr %reorder.addr, align 8
  %arrayidx = getelementptr inbounds i32, ptr %5, i64 0
  %6 = load i32, ptr %arrayidx, align 4
  %cmp3 = icmp eq i32 %6, 103
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %land.lhs.true, %if.end
  br label %for.end206

if.end5:                                          ; preds = %land.lhs.true, %lor.lhs.false
  %arraydecay = getelementptr inbounds [256 x i8], ptr %table, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 0, i64 256, i1 false)
  %scriptsIndex = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this1, i32 0, i32 16
  %7 = load ptr, ptr %scriptsIndex, align 8
  %numScripts = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this1, i32 0, i32 15
  %8 = load i32, ptr %numScripts, align 4
  %add = add nsw i32 %8, 4110
  %sub = sub nsw i32 %add, 4096
  %idxprom = sext i32 %sub to i64
  %arrayidx6 = getelementptr inbounds i16, ptr %7, i64 %idxprom
  %9 = load i16, ptr %arrayidx6, align 2
  %conv = zext i16 %9 to i32
  store i32 %conv, ptr %index, align 4
  %10 = load i32, ptr %index, align 4
  %cmp7 = icmp ne i32 %10, 0
  br i1 %cmp7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.end5
  %11 = load i32, ptr %index, align 4
  %idxprom9 = sext i32 %11 to i64
  %arrayidx10 = getelementptr inbounds [256 x i8], ptr %table, i64 0, i64 %idxprom9
  store i8 -1, ptr %arrayidx10, align 1
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %if.end5
  %scriptsIndex12 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this1, i32 0, i32 16
  %12 = load ptr, ptr %scriptsIndex12, align 8
  %numScripts13 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this1, i32 0, i32 15
  %13 = load i32, ptr %numScripts13, align 4
  %add14 = add nsw i32 %13, 4111
  %sub15 = sub nsw i32 %add14, 4096
  %idxprom16 = sext i32 %sub15 to i64
  %arrayidx17 = getelementptr inbounds i16, ptr %12, i64 %idxprom16
  %14 = load i16, ptr %arrayidx17, align 2
  %conv18 = zext i16 %14 to i32
  store i32 %conv18, ptr %index, align 4
  %15 = load i32, ptr %index, align 4
  %cmp19 = icmp ne i32 %15, 0
  br i1 %cmp19, label %if.then20, label %if.end23

if.then20:                                        ; preds = %if.end11
  %16 = load i32, ptr %index, align 4
  %idxprom21 = sext i32 %16 to i64
  %arrayidx22 = getelementptr inbounds [256 x i8], ptr %table, i64 0, i64 %idxprom21
  store i8 -1, ptr %arrayidx22, align 1
  br label %if.end23

if.end23:                                         ; preds = %if.then20, %if.end11
  %scriptStarts = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this1, i32 0, i32 17
  %17 = load ptr, ptr %scriptStarts, align 8
  %arrayidx24 = getelementptr inbounds i16, ptr %17, i64 1
  %18 = load i16, ptr %arrayidx24, align 2
  %conv25 = zext i16 %18 to i32
  store i32 %conv25, ptr %lowStart, align 4
  %scriptStarts26 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this1, i32 0, i32 17
  %19 = load ptr, ptr %scriptStarts26, align 8
  %scriptStartsLength = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this1, i32 0, i32 18
  %20 = load i32, ptr %scriptStartsLength, align 8
  %sub27 = sub nsw i32 %20, 1
  %idxprom28 = sext i32 %sub27 to i64
  %arrayidx29 = getelementptr inbounds i16, ptr %19, i64 %idxprom28
  %21 = load i16, ptr %arrayidx29, align 2
  %conv30 = zext i16 %21 to i32
  store i32 %conv30, ptr %highLimit, align 4
  store i32 0, ptr %specials, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end23
  %22 = load i32, ptr %i, align 4
  %23 = load i32, ptr %length.addr, align 4
  %cmp31 = icmp slt i32 %22, %23
  br i1 %cmp31, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %24 = load ptr, ptr %reorder.addr, align 8
  %25 = load i32, ptr %i, align 4
  %idxprom32 = sext i32 %25 to i64
  %arrayidx33 = getelementptr inbounds i32, ptr %24, i64 %idxprom32
  %26 = load i32, ptr %arrayidx33, align 4
  %sub34 = sub nsw i32 %26, 4096
  store i32 %sub34, ptr %reorderCode, align 4
  %27 = load i32, ptr %reorderCode, align 4
  %cmp35 = icmp sle i32 0, %27
  br i1 %cmp35, label %land.lhs.true36, label %if.end39

land.lhs.true36:                                  ; preds = %for.body
  %28 = load i32, ptr %reorderCode, align 4
  %cmp37 = icmp slt i32 %28, 8
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %land.lhs.true36
  %29 = load i32, ptr %reorderCode, align 4
  %shl = shl i32 1, %29
  %30 = load i32, ptr %specials, align 4
  %or = or i32 %30, %shl
  store i32 %or, ptr %specials, align 4
  br label %if.end39

if.end39:                                         ; preds = %if.then38, %land.lhs.true36, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end39
  %31 = load i32, ptr %i, align 4
  %inc = add nsw i32 %31, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i40, align 4
  br label %for.cond41

for.cond41:                                       ; preds = %for.inc59, %for.end
  %32 = load i32, ptr %i40, align 4
  %cmp42 = icmp slt i32 %32, 8
  br i1 %cmp42, label %for.body43, label %for.end61

for.body43:                                       ; preds = %for.cond41
  %scriptsIndex45 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this1, i32 0, i32 16
  %33 = load ptr, ptr %scriptsIndex45, align 8
  %numScripts46 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this1, i32 0, i32 15
  %34 = load i32, ptr %numScripts46, align 4
  %35 = load i32, ptr %i40, align 4
  %add47 = add nsw i32 %34, %35
  %idxprom48 = sext i32 %add47 to i64
  %arrayidx49 = getelementptr inbounds i16, ptr %33, i64 %idxprom48
  %36 = load i16, ptr %arrayidx49, align 2
  %conv50 = zext i16 %36 to i32
  store i32 %conv50, ptr %index44, align 4
  %37 = load i32, ptr %index44, align 4
  %cmp51 = icmp ne i32 %37, 0
  br i1 %cmp51, label %land.lhs.true52, label %if.end58

land.lhs.true52:                                  ; preds = %for.body43
  %38 = load i32, ptr %specials, align 4
  %39 = load i32, ptr %i40, align 4
  %shl53 = shl i32 1, %39
  %and = and i32 %38, %shl53
  %cmp54 = icmp eq i32 %and, 0
  br i1 %cmp54, label %if.then55, label %if.end58

if.then55:                                        ; preds = %land.lhs.true52
  %arraydecay56 = getelementptr inbounds [256 x i8], ptr %table, i64 0, i64 0
  %40 = load i32, ptr %index44, align 4
  %41 = load i32, ptr %lowStart, align 4
  %call57 = call noundef i32 @_ZNK6icu_7513CollationData17addLowScriptRangeEPhii(ptr noundef nonnull align 8 dereferenceable(140) %this1, ptr noundef %arraydecay56, i32 noundef %40, i32 noundef %41)
  store i32 %call57, ptr %lowStart, align 4
  br label %if.end58

if.end58:                                         ; preds = %if.then55, %land.lhs.true52, %for.body43
  br label %for.inc59

for.inc59:                                        ; preds = %if.end58
  %42 = load i32, ptr %i40, align 4
  %inc60 = add nsw i32 %42, 1
  store i32 %inc60, ptr %i40, align 4
  br label %for.cond41, !llvm.loop !11

for.end61:                                        ; preds = %for.cond41
  store i32 0, ptr %skippedReserved, align 4
  %43 = load i32, ptr %specials, align 4
  %cmp62 = icmp eq i32 %43, 0
  br i1 %cmp62, label %land.lhs.true63, label %if.end78

land.lhs.true63:                                  ; preds = %for.end61
  %44 = load ptr, ptr %reorder.addr, align 8
  %arrayidx64 = getelementptr inbounds i32, ptr %44, i64 0
  %45 = load i32, ptr %arrayidx64, align 4
  %cmp65 = icmp eq i32 %45, 25
  br i1 %cmp65, label %land.lhs.true66, label %if.end78

land.lhs.true66:                                  ; preds = %land.lhs.true63
  %46 = load i8, ptr %latinMustMove.addr, align 1
  %tobool67 = icmp ne i8 %46, 0
  br i1 %tobool67, label %if.end78, label %if.then68

if.then68:                                        ; preds = %land.lhs.true66
  %scriptsIndex70 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this1, i32 0, i32 16
  %47 = load ptr, ptr %scriptsIndex70, align 8
  %arrayidx71 = getelementptr inbounds i16, ptr %47, i64 25
  %48 = load i16, ptr %arrayidx71, align 2
  %conv72 = zext i16 %48 to i32
  store i32 %conv72, ptr %index69, align 4
  %scriptStarts73 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this1, i32 0, i32 17
  %49 = load ptr, ptr %scriptStarts73, align 8
  %50 = load i32, ptr %index69, align 4
  %idxprom74 = sext i32 %50 to i64
  %arrayidx75 = getelementptr inbounds i16, ptr %49, i64 %idxprom74
  %51 = load i16, ptr %arrayidx75, align 2
  %conv76 = zext i16 %51 to i32
  store i32 %conv76, ptr %start, align 4
  %52 = load i32, ptr %start, align 4
  %53 = load i32, ptr %lowStart, align 4
  %sub77 = sub nsw i32 %52, %53
  store i32 %sub77, ptr %skippedReserved, align 4
  %54 = load i32, ptr %start, align 4
  store i32 %54, ptr %lowStart, align 4
  br label %if.end78

if.end78:                                         ; preds = %if.then68, %land.lhs.true66, %land.lhs.true63, %for.end61
  %55 = load i32, ptr %length.addr, align 4
  store i32 %55, ptr %originalLength, align 4
  store i8 0, ptr %hasReorderToEnd, align 1
  store i32 0, ptr %i79, align 4
  br label %for.cond80

for.cond80:                                       ; preds = %if.end123, %if.then116, %if.end78
  %56 = load i32, ptr %i79, align 4
  %57 = load i32, ptr %length.addr, align 4
  %cmp81 = icmp slt i32 %56, %57
  br i1 %cmp81, label %for.body82, label %for.end126

for.body82:                                       ; preds = %for.cond80
  %58 = load ptr, ptr %reorder.addr, align 8
  %59 = load i32, ptr %i79, align 4
  %inc83 = add nsw i32 %59, 1
  store i32 %inc83, ptr %i79, align 4
  %idxprom84 = sext i32 %59 to i64
  %arrayidx85 = getelementptr inbounds i32, ptr %58, i64 %idxprom84
  %60 = load i32, ptr %arrayidx85, align 4
  store i32 %60, ptr %script, align 4
  %61 = load i32, ptr %script, align 4
  %cmp86 = icmp eq i32 %61, 103
  br i1 %cmp86, label %if.then87, label %if.end109

if.then87:                                        ; preds = %for.body82
  store i8 1, ptr %hasReorderToEnd, align 1
  br label %while.cond

while.cond:                                       ; preds = %if.end106, %if.then99, %if.then87
  %62 = load i32, ptr %i79, align 4
  %63 = load i32, ptr %length.addr, align 4
  %cmp88 = icmp slt i32 %62, %63
  br i1 %cmp88, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %64 = load ptr, ptr %reorder.addr, align 8
  %65 = load i32, ptr %length.addr, align 4
  %dec = add nsw i32 %65, -1
  store i32 %dec, ptr %length.addr, align 4
  %idxprom89 = sext i32 %dec to i64
  %arrayidx90 = getelementptr inbounds i32, ptr %64, i64 %idxprom89
  %66 = load i32, ptr %arrayidx90, align 4
  store i32 %66, ptr %script, align 4
  %67 = load i32, ptr %script, align 4
  %cmp91 = icmp eq i32 %67, 103
  br i1 %cmp91, label %if.then94, label %lor.lhs.false92

lor.lhs.false92:                                  ; preds = %while.body
  %68 = load i32, ptr %script, align 4
  %cmp93 = icmp eq i32 %68, -1
  br i1 %cmp93, label %if.then94, label %if.end95

if.then94:                                        ; preds = %lor.lhs.false92, %while.body
  %69 = load ptr, ptr %errorCode.addr, align 8
  store i32 1, ptr %69, align 4
  br label %for.end206

if.end95:                                         ; preds = %lor.lhs.false92
  %70 = load i32, ptr %script, align 4
  %call97 = call noundef i32 @_ZNK6icu_7513CollationData14getScriptIndexEi(ptr noundef nonnull align 8 dereferenceable(140) %this1, i32 noundef %70)
  store i32 %call97, ptr %index96, align 4
  %71 = load i32, ptr %index96, align 4
  %cmp98 = icmp eq i32 %71, 0
  br i1 %cmp98, label %if.then99, label %if.end100

if.then99:                                        ; preds = %if.end95
  br label %while.cond, !llvm.loop !12

if.end100:                                        ; preds = %if.end95
  %72 = load i32, ptr %index96, align 4
  %idxprom101 = sext i32 %72 to i64
  %arrayidx102 = getelementptr inbounds [256 x i8], ptr %table, i64 0, i64 %idxprom101
  %73 = load i8, ptr %arrayidx102, align 1
  %conv103 = zext i8 %73 to i32
  %cmp104 = icmp ne i32 %conv103, 0
  br i1 %cmp104, label %if.then105, label %if.end106

if.then105:                                       ; preds = %if.end100
  %74 = load ptr, ptr %errorCode.addr, align 8
  store i32 1, ptr %74, align 4
  br label %for.end206

if.end106:                                        ; preds = %if.end100
  %arraydecay107 = getelementptr inbounds [256 x i8], ptr %table, i64 0, i64 0
  %75 = load i32, ptr %index96, align 4
  %76 = load i32, ptr %highLimit, align 4
  %call108 = call noundef i32 @_ZNK6icu_7513CollationData18addHighScriptRangeEPhii(ptr noundef nonnull align 8 dereferenceable(140) %this1, ptr noundef %arraydecay107, i32 noundef %75, i32 noundef %76)
  store i32 %call108, ptr %highLimit, align 4
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  br label %for.end126

if.end109:                                        ; preds = %for.body82
  %77 = load i32, ptr %script, align 4
  %cmp110 = icmp eq i32 %77, -1
  br i1 %cmp110, label %if.then111, label %if.end112

if.then111:                                       ; preds = %if.end109
  %78 = load ptr, ptr %errorCode.addr, align 8
  store i32 1, ptr %78, align 4
  br label %for.end206

if.end112:                                        ; preds = %if.end109
  %79 = load i32, ptr %script, align 4
  %call114 = call noundef i32 @_ZNK6icu_7513CollationData14getScriptIndexEi(ptr noundef nonnull align 8 dereferenceable(140) %this1, i32 noundef %79)
  store i32 %call114, ptr %index113, align 4
  %80 = load i32, ptr %index113, align 4
  %cmp115 = icmp eq i32 %80, 0
  br i1 %cmp115, label %if.then116, label %if.end117

if.then116:                                       ; preds = %if.end112
  br label %for.cond80, !llvm.loop !13

if.end117:                                        ; preds = %if.end112
  %81 = load i32, ptr %index113, align 4
  %idxprom118 = sext i32 %81 to i64
  %arrayidx119 = getelementptr inbounds [256 x i8], ptr %table, i64 0, i64 %idxprom118
  %82 = load i8, ptr %arrayidx119, align 1
  %conv120 = zext i8 %82 to i32
  %cmp121 = icmp ne i32 %conv120, 0
  br i1 %cmp121, label %if.then122, label %if.end123

if.then122:                                       ; preds = %if.end117
  %83 = load ptr, ptr %errorCode.addr, align 8
  store i32 1, ptr %83, align 4
  br label %for.end206

if.end123:                                        ; preds = %if.end117
  %arraydecay124 = getelementptr inbounds [256 x i8], ptr %table, i64 0, i64 0
  %84 = load i32, ptr %index113, align 4
  %85 = load i32, ptr %lowStart, align 4
  %call125 = call noundef i32 @_ZNK6icu_7513CollationData17addLowScriptRangeEPhii(ptr noundef nonnull align 8 dereferenceable(140) %this1, ptr noundef %arraydecay124, i32 noundef %84, i32 noundef %85)
  store i32 %call125, ptr %lowStart, align 4
  br label %for.cond80, !llvm.loop !13

for.end126:                                       ; preds = %while.end, %for.cond80
  store i32 1, ptr %i127, align 4
  br label %for.cond128

for.cond128:                                      ; preds = %for.inc151, %for.end126
  %86 = load i32, ptr %i127, align 4
  %scriptStartsLength129 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this1, i32 0, i32 18
  %87 = load i32, ptr %scriptStartsLength129, align 8
  %sub130 = sub nsw i32 %87, 1
  %cmp131 = icmp slt i32 %86, %sub130
  br i1 %cmp131, label %for.body132, label %for.end153

for.body132:                                      ; preds = %for.cond128
  %88 = load i32, ptr %i127, align 4
  %idxprom133 = sext i32 %88 to i64
  %arrayidx134 = getelementptr inbounds [256 x i8], ptr %table, i64 0, i64 %idxprom133
  %89 = load i8, ptr %arrayidx134, align 1
  %conv135 = zext i8 %89 to i32
  store i32 %conv135, ptr %leadByte, align 4
  %90 = load i32, ptr %leadByte, align 4
  %cmp136 = icmp ne i32 %90, 0
  br i1 %cmp136, label %if.then137, label %if.end138

if.then137:                                       ; preds = %for.body132
  br label %for.inc151

if.end138:                                        ; preds = %for.body132
  %scriptStarts140 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this1, i32 0, i32 17
  %91 = load ptr, ptr %scriptStarts140, align 8
  %92 = load i32, ptr %i127, align 4
  %idxprom141 = sext i32 %92 to i64
  %arrayidx142 = getelementptr inbounds i16, ptr %91, i64 %idxprom141
  %93 = load i16, ptr %arrayidx142, align 2
  %conv143 = zext i16 %93 to i32
  store i32 %conv143, ptr %start139, align 4
  %94 = load i8, ptr %hasReorderToEnd, align 1
  %tobool144 = icmp ne i8 %94, 0
  br i1 %tobool144, label %if.end148, label %land.lhs.true145

land.lhs.true145:                                 ; preds = %if.end138
  %95 = load i32, ptr %start139, align 4
  %96 = load i32, ptr %lowStart, align 4
  %cmp146 = icmp sgt i32 %95, %96
  br i1 %cmp146, label %if.then147, label %if.end148

if.then147:                                       ; preds = %land.lhs.true145
  %97 = load i32, ptr %start139, align 4
  store i32 %97, ptr %lowStart, align 4
  br label %if.end148

if.end148:                                        ; preds = %if.then147, %land.lhs.true145, %if.end138
  %arraydecay149 = getelementptr inbounds [256 x i8], ptr %table, i64 0, i64 0
  %98 = load i32, ptr %i127, align 4
  %99 = load i32, ptr %lowStart, align 4
  %call150 = call noundef i32 @_ZNK6icu_7513CollationData17addLowScriptRangeEPhii(ptr noundef nonnull align 8 dereferenceable(140) %this1, ptr noundef %arraydecay149, i32 noundef %98, i32 noundef %99)
  store i32 %call150, ptr %lowStart, align 4
  br label %for.inc151

for.inc151:                                       ; preds = %if.end148, %if.then137
  %100 = load i32, ptr %i127, align 4
  %inc152 = add nsw i32 %100, 1
  store i32 %inc152, ptr %i127, align 4
  br label %for.cond128, !llvm.loop !14

for.end153:                                       ; preds = %for.cond128
  %101 = load i32, ptr %lowStart, align 4
  %102 = load i32, ptr %highLimit, align 4
  %cmp154 = icmp sgt i32 %101, %102
  br i1 %cmp154, label %if.then155, label %if.end161

if.then155:                                       ; preds = %for.end153
  %103 = load i32, ptr %lowStart, align 4
  %104 = load i32, ptr %skippedReserved, align 4
  %and156 = and i32 %104, 65280
  %sub157 = sub nsw i32 %103, %and156
  %105 = load i32, ptr %highLimit, align 4
  %cmp158 = icmp sle i32 %sub157, %105
  br i1 %cmp158, label %if.then159, label %if.end160

if.then159:                                       ; preds = %if.then155
  %106 = load ptr, ptr %reorder.addr, align 8
  %107 = load i32, ptr %originalLength, align 4
  %108 = load ptr, ptr %ranges.addr, align 8
  %109 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZNK6icu_7513CollationData17makeReorderRangesEPKiiaRNS_9UVector32ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(140) %this1, ptr noundef %106, i32 noundef %107, i8 noundef signext 1, ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull align 4 dereferenceable(4) %109)
  br label %for.end206

if.end160:                                        ; preds = %if.then155
  %110 = load ptr, ptr %errorCode.addr, align 8
  store i32 15, ptr %110, align 4
  br label %for.end206

if.end161:                                        ; preds = %for.end153
  store i32 0, ptr %offset, align 4
  store i32 1, ptr %i162, align 4
  br label %for.cond163

for.cond163:                                      ; preds = %for.inc204, %if.end161
  %111 = load i32, ptr %offset, align 4
  store i32 %111, ptr %nextOffset, align 4
  br label %while.cond164

while.cond164:                                    ; preds = %if.end182, %for.cond163
  %112 = load i32, ptr %i162, align 4
  %scriptStartsLength165 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this1, i32 0, i32 18
  %113 = load i32, ptr %scriptStartsLength165, align 8
  %sub166 = sub nsw i32 %113, 1
  %cmp167 = icmp slt i32 %112, %sub166
  br i1 %cmp167, label %while.body168, label %while.end184

while.body168:                                    ; preds = %while.cond164
  %114 = load i32, ptr %i162, align 4
  %idxprom169 = sext i32 %114 to i64
  %arrayidx170 = getelementptr inbounds [256 x i8], ptr %table, i64 0, i64 %idxprom169
  %115 = load i8, ptr %arrayidx170, align 1
  %conv171 = zext i8 %115 to i32
  store i32 %conv171, ptr %newLeadByte, align 4
  %116 = load i32, ptr %newLeadByte, align 4
  %cmp172 = icmp eq i32 %116, 255
  br i1 %cmp172, label %if.then173, label %if.else

if.then173:                                       ; preds = %while.body168
  br label %if.end182

if.else:                                          ; preds = %while.body168
  %117 = load i32, ptr %newLeadByte, align 4
  %scriptStarts174 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this1, i32 0, i32 17
  %118 = load ptr, ptr %scriptStarts174, align 8
  %119 = load i32, ptr %i162, align 4
  %idxprom175 = sext i32 %119 to i64
  %arrayidx176 = getelementptr inbounds i16, ptr %118, i64 %idxprom175
  %120 = load i16, ptr %arrayidx176, align 2
  %conv177 = zext i16 %120 to i32
  %shr = ashr i32 %conv177, 8
  %sub178 = sub nsw i32 %117, %shr
  store i32 %sub178, ptr %nextOffset, align 4
  %121 = load i32, ptr %nextOffset, align 4
  %122 = load i32, ptr %offset, align 4
  %cmp179 = icmp ne i32 %121, %122
  br i1 %cmp179, label %if.then180, label %if.end181

if.then180:                                       ; preds = %if.else
  br label %while.end184

if.end181:                                        ; preds = %if.else
  br label %if.end182

if.end182:                                        ; preds = %if.end181, %if.then173
  %123 = load i32, ptr %i162, align 4
  %inc183 = add nsw i32 %123, 1
  store i32 %inc183, ptr %i162, align 4
  br label %while.cond164, !llvm.loop !15

while.end184:                                     ; preds = %if.then180, %while.cond164
  %124 = load i32, ptr %offset, align 4
  %cmp185 = icmp ne i32 %124, 0
  br i1 %cmp185, label %if.then190, label %lor.lhs.false186

lor.lhs.false186:                                 ; preds = %while.end184
  %125 = load i32, ptr %i162, align 4
  %scriptStartsLength187 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this1, i32 0, i32 18
  %126 = load i32, ptr %scriptStartsLength187, align 8
  %sub188 = sub nsw i32 %126, 1
  %cmp189 = icmp slt i32 %125, %sub188
  br i1 %cmp189, label %if.then190, label %if.end198

if.then190:                                       ; preds = %lor.lhs.false186, %while.end184
  %127 = load ptr, ptr %ranges.addr, align 8
  %scriptStarts191 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this1, i32 0, i32 17
  %128 = load ptr, ptr %scriptStarts191, align 8
  %129 = load i32, ptr %i162, align 4
  %idxprom192 = sext i32 %129 to i64
  %arrayidx193 = getelementptr inbounds i16, ptr %128, i64 %idxprom192
  %130 = load i16, ptr %arrayidx193, align 2
  %conv194 = zext i16 %130 to i32
  %shl195 = shl i32 %conv194, 16
  %131 = load i32, ptr %offset, align 4
  %and196 = and i32 %131, 65535
  %or197 = or i32 %shl195, %and196
  %132 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_759UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %127, i32 noundef %or197, ptr noundef nonnull align 4 dereferenceable(4) %132)
  br label %if.end198

if.end198:                                        ; preds = %if.then190, %lor.lhs.false186
  %133 = load i32, ptr %i162, align 4
  %scriptStartsLength199 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this1, i32 0, i32 18
  %134 = load i32, ptr %scriptStartsLength199, align 8
  %sub200 = sub nsw i32 %134, 1
  %cmp201 = icmp eq i32 %133, %sub200
  br i1 %cmp201, label %if.then202, label %if.end203

if.then202:                                       ; preds = %if.end198
  br label %for.end206

if.end203:                                        ; preds = %if.end198
  %135 = load i32, ptr %nextOffset, align 4
  store i32 %135, ptr %offset, align 4
  br label %for.inc204

for.inc204:                                       ; preds = %if.end203
  %136 = load i32, ptr %i162, align 4
  %inc205 = add nsw i32 %136, 1
  store i32 %inc205, ptr %i162, align 4
  br label %for.cond163, !llvm.loop !16

for.end206:                                       ; preds = %if.then202, %if.end160, %if.then159, %if.then122, %if.then111, %if.then105, %if.then94, %if.then4, %if.then
  ret void
}

declare void @_ZN6icu_759UVector3217removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7513CollationData17addLowScriptRangeEPhii(ptr noundef nonnull align 8 dereferenceable(140) %this, ptr noundef %table, i32 noundef %index, i32 noundef %lowStart) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %table.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %lowStart.addr = alloca i32, align 4
  %start = alloca i32, align 4
  %limit = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %table, ptr %table.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store i32 %lowStart, ptr %lowStart.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %scriptStarts = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this1, i32 0, i32 17
  %0 = load ptr, ptr %scriptStarts, align 8
  %1 = load i32, ptr %index.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i16, ptr %0, i64 %idxprom
  %2 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %2 to i32
  store i32 %conv, ptr %start, align 4
  %3 = load i32, ptr %start, align 4
  %and = and i32 %3, 255
  %4 = load i32, ptr %lowStart.addr, align 4
  %and2 = and i32 %4, 255
  %cmp = icmp slt i32 %and, %and2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %lowStart.addr, align 4
  %add = add nsw i32 %5, 256
  store i32 %add, ptr %lowStart.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load i32, ptr %lowStart.addr, align 4
  %shr = ashr i32 %6, 8
  %conv3 = trunc i32 %shr to i8
  %7 = load ptr, ptr %table.addr, align 8
  %8 = load i32, ptr %index.addr, align 4
  %idxprom4 = sext i32 %8 to i64
  %arrayidx5 = getelementptr inbounds i8, ptr %7, i64 %idxprom4
  store i8 %conv3, ptr %arrayidx5, align 1
  %scriptStarts6 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this1, i32 0, i32 17
  %9 = load ptr, ptr %scriptStarts6, align 8
  %10 = load i32, ptr %index.addr, align 4
  %add7 = add nsw i32 %10, 1
  %idxprom8 = sext i32 %add7 to i64
  %arrayidx9 = getelementptr inbounds i16, ptr %9, i64 %idxprom8
  %11 = load i16, ptr %arrayidx9, align 2
  %conv10 = zext i16 %11 to i32
  store i32 %conv10, ptr %limit, align 4
  %12 = load i32, ptr %lowStart.addr, align 4
  %and11 = and i32 %12, 65280
  %13 = load i32, ptr %limit, align 4
  %and12 = and i32 %13, 65280
  %14 = load i32, ptr %start, align 4
  %and13 = and i32 %14, 65280
  %sub = sub nsw i32 %and12, %and13
  %add14 = add nsw i32 %and11, %sub
  %15 = load i32, ptr %limit, align 4
  %and15 = and i32 %15, 255
  %or = or i32 %add14, %and15
  store i32 %or, ptr %lowStart.addr, align 4
  %16 = load i32, ptr %lowStart.addr, align 4
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7513CollationData18addHighScriptRangeEPhii(ptr noundef nonnull align 8 dereferenceable(140) %this, ptr noundef %table, i32 noundef %index, i32 noundef %highLimit) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %table.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %highLimit.addr = alloca i32, align 4
  %limit = alloca i32, align 4
  %start = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %table, ptr %table.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store i32 %highLimit, ptr %highLimit.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %scriptStarts = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this1, i32 0, i32 17
  %0 = load ptr, ptr %scriptStarts, align 8
  %1 = load i32, ptr %index.addr, align 4
  %add = add nsw i32 %1, 1
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds i16, ptr %0, i64 %idxprom
  %2 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %2 to i32
  store i32 %conv, ptr %limit, align 4
  %3 = load i32, ptr %limit, align 4
  %and = and i32 %3, 255
  %4 = load i32, ptr %highLimit.addr, align 4
  %and2 = and i32 %4, 255
  %cmp = icmp sgt i32 %and, %and2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %highLimit.addr, align 4
  %sub = sub nsw i32 %5, 256
  store i32 %sub, ptr %highLimit.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %scriptStarts3 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this1, i32 0, i32 17
  %6 = load ptr, ptr %scriptStarts3, align 8
  %7 = load i32, ptr %index.addr, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds i16, ptr %6, i64 %idxprom4
  %8 = load i16, ptr %arrayidx5, align 2
  %conv6 = zext i16 %8 to i32
  store i32 %conv6, ptr %start, align 4
  %9 = load i32, ptr %highLimit.addr, align 4
  %and7 = and i32 %9, 65280
  %10 = load i32, ptr %limit, align 4
  %and8 = and i32 %10, 65280
  %11 = load i32, ptr %start, align 4
  %and9 = and i32 %11, 65280
  %sub10 = sub nsw i32 %and8, %and9
  %sub11 = sub nsw i32 %and7, %sub10
  %12 = load i32, ptr %start, align 4
  %and12 = and i32 %12, 255
  %or = or i32 %sub11, %and12
  store i32 %or, ptr %highLimit.addr, align 4
  %13 = load i32, ptr %highLimit.addr, align 4
  %shr = ashr i32 %13, 8
  %conv13 = trunc i32 %shr to i8
  %14 = load ptr, ptr %table.addr, align 8
  %15 = load i32, ptr %index.addr, align 4
  %idxprom14 = sext i32 %15 to i64
  %arrayidx15 = getelementptr inbounds i8, ptr %14, i64 %idxprom14
  store i8 %conv13, ptr %arrayidx15, align 1
  %16 = load i32, ptr %highLimit.addr, align 4
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_759UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %elem, ptr noundef nonnull align 4 dereferenceable(4) %status) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %elem.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %elem, ptr %elem.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %count = getelementptr inbounds %"class.icu_75::UVector32", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %count, align 8
  %add = add nsw i32 %0, 1
  %1 = load ptr, ptr %status.addr, align 8
  %call = call noundef signext i8 @_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this1, i32 noundef %add, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %elem.addr, align 4
  %elements = getelementptr inbounds %"class.icu_75::UVector32", ptr %this1, i32 0, i32 4
  %3 = load ptr, ptr %elements, align 8
  %count2 = getelementptr inbounds %"class.icu_75::UVector32", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %count2, align 8
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i32, ptr %3, i64 %idxprom
  store i32 %2, ptr %arrayidx, align 4
  %count3 = getelementptr inbounds %"class.icu_75::UVector32", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %count3, align 8
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %count3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6icu_759Collation6makeCEEj(i32 noundef %p) #1 comdat align 2 {
entry:
  %p.addr = alloca i32, align 4
  store i32 %p, ptr %p.addr, align 4
  %0 = load i32, ptr %p.addr, align 4
  %conv = zext i32 %0 to i64
  %shl = shl i64 %conv, 32
  %or = or i64 %shl, 83887360
  ret i64 %or
}

declare noundef i32 @_ZN6icu_759Collation32getThreeBytePrimaryForOffsetDataEil(i32 noundef, i64 noundef) #2

declare noundef i32 @_ZN6icu_759Collation30unassignedPrimaryFromCodePointEi(i32 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %minimumCapacity, ptr noundef nonnull align 4 dereferenceable(4) %status) #0 comdat align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %minimumCapacity.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %minimumCapacity, ptr %minimumCapacity.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %minimumCapacity.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %capacity = getelementptr inbounds %"class.icu_75::UVector32", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %capacity, align 4
  %2 = load i32, ptr %minimumCapacity.addr, align 4
  %cmp2 = icmp sge i32 %1, %2
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  store i8 1, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %3 = load i32, ptr %minimumCapacity.addr, align 4
  %4 = load ptr, ptr %status.addr, align 8
  %call = call noundef signext i8 @_ZN6icu_759UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this1, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store i8 %call, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load i8, ptr %retval, align 1
  ret i8 %5
}

declare noundef signext i8 @_ZN6icu_759UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }

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
