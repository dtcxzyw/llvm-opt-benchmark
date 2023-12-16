target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN3re210chartoruneEPiPKc(ptr noundef %rune, ptr noundef %str) #0 {
entry:
  %retval = alloca i32, align 4
  %rune.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %c = alloca i32, align 4
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %c3 = alloca i32, align 4
  %l = alloca i32, align 4
  store ptr %rune, ptr %rune.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = zext i8 %1 to i32
  store i32 %conv, ptr %c, align 4
  %2 = load i32, ptr %c, align 4
  %cmp = icmp slt i32 %2, 128
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %c, align 4
  %4 = load ptr, ptr %rune.addr, align 8
  store i32 %3, ptr %4, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %str.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 1
  %6 = load i8, ptr %add.ptr, align 1
  %conv1 = zext i8 %6 to i32
  %xor = xor i32 %conv1, 128
  store i32 %xor, ptr %c1, align 4
  %7 = load i32, ptr %c1, align 4
  %and = and i32 %7, 192
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  br label %bad

if.end3:                                          ; preds = %if.end
  %8 = load i32, ptr %c, align 4
  %cmp4 = icmp slt i32 %8, 224
  br i1 %cmp4, label %if.then5, label %if.end13

if.then5:                                         ; preds = %if.end3
  %9 = load i32, ptr %c, align 4
  %cmp6 = icmp slt i32 %9, 192
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then5
  br label %bad

if.end8:                                          ; preds = %if.then5
  %10 = load i32, ptr %c, align 4
  %shl = shl i32 %10, 6
  %11 = load i32, ptr %c1, align 4
  %or = or i32 %shl, %11
  %and9 = and i32 %or, 2047
  store i32 %and9, ptr %l, align 4
  %12 = load i32, ptr %l, align 4
  %cmp10 = icmp sle i32 %12, 127
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  br label %bad

if.end12:                                         ; preds = %if.end8
  %13 = load i32, ptr %l, align 4
  %14 = load ptr, ptr %rune.addr, align 8
  store i32 %13, ptr %14, align 4
  store i32 2, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end3
  %15 = load ptr, ptr %str.addr, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %15, i64 2
  %16 = load i8, ptr %add.ptr14, align 1
  %conv15 = zext i8 %16 to i32
  %xor16 = xor i32 %conv15, 128
  store i32 %xor16, ptr %c2, align 4
  %17 = load i32, ptr %c2, align 4
  %and17 = and i32 %17, 192
  %tobool18 = icmp ne i32 %and17, 0
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end13
  br label %bad

if.end20:                                         ; preds = %if.end13
  %18 = load i32, ptr %c, align 4
  %cmp21 = icmp slt i32 %18, 240
  br i1 %cmp21, label %if.then22, label %if.end31

if.then22:                                        ; preds = %if.end20
  %19 = load i32, ptr %c, align 4
  %shl23 = shl i32 %19, 6
  %20 = load i32, ptr %c1, align 4
  %or24 = or i32 %shl23, %20
  %shl25 = shl i32 %or24, 6
  %21 = load i32, ptr %c2, align 4
  %or26 = or i32 %shl25, %21
  %and27 = and i32 %or26, 65535
  store i32 %and27, ptr %l, align 4
  %22 = load i32, ptr %l, align 4
  %cmp28 = icmp sle i32 %22, 2047
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.then22
  br label %bad

if.end30:                                         ; preds = %if.then22
  %23 = load i32, ptr %l, align 4
  %24 = load ptr, ptr %rune.addr, align 8
  store i32 %23, ptr %24, align 4
  store i32 3, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %if.end20
  %25 = load ptr, ptr %str.addr, align 8
  %add.ptr32 = getelementptr inbounds i8, ptr %25, i64 3
  %26 = load i8, ptr %add.ptr32, align 1
  %conv33 = zext i8 %26 to i32
  %xor34 = xor i32 %conv33, 128
  store i32 %xor34, ptr %c3, align 4
  %27 = load i32, ptr %c3, align 4
  %and35 = and i32 %27, 192
  %tobool36 = icmp ne i32 %and35, 0
  br i1 %tobool36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end31
  br label %bad

if.end38:                                         ; preds = %if.end31
  %28 = load i32, ptr %c, align 4
  %cmp39 = icmp slt i32 %28, 248
  br i1 %cmp39, label %if.then40, label %if.end51

if.then40:                                        ; preds = %if.end38
  %29 = load i32, ptr %c, align 4
  %shl41 = shl i32 %29, 6
  %30 = load i32, ptr %c1, align 4
  %or42 = or i32 %shl41, %30
  %shl43 = shl i32 %or42, 6
  %31 = load i32, ptr %c2, align 4
  %or44 = or i32 %shl43, %31
  %shl45 = shl i32 %or44, 6
  %32 = load i32, ptr %c3, align 4
  %or46 = or i32 %shl45, %32
  %and47 = and i32 %or46, 2097151
  store i32 %and47, ptr %l, align 4
  %33 = load i32, ptr %l, align 4
  %cmp48 = icmp sle i32 %33, 65535
  br i1 %cmp48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.then40
  br label %bad

if.end50:                                         ; preds = %if.then40
  %34 = load i32, ptr %l, align 4
  %35 = load ptr, ptr %rune.addr, align 8
  store i32 %34, ptr %35, align 4
  store i32 4, ptr %retval, align 4
  br label %return

if.end51:                                         ; preds = %if.end38
  br label %bad

bad:                                              ; preds = %if.end51, %if.then49, %if.then37, %if.then29, %if.then19, %if.then11, %if.then7, %if.then2
  %36 = load ptr, ptr %rune.addr, align 8
  store i32 65533, ptr %36, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %bad, %if.end50, %if.end30, %if.end12, %if.then
  %37 = load i32, ptr %retval, align 4
  ret i32 %37
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN3re210runetocharEPcPKi(ptr noundef %str, ptr noundef %rune) #0 {
entry:
  %retval = alloca i32, align 4
  %str.addr = alloca ptr, align 8
  %rune.addr = alloca ptr, align 8
  %c = alloca i32, align 4
  store ptr %str, ptr %str.addr, align 8
  store ptr %rune, ptr %rune.addr, align 8
  %0 = load ptr, ptr %rune.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %c, align 4
  %2 = load i32, ptr %c, align 4
  %cmp = icmp ule i32 %2, 127
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %c, align 4
  %conv = trunc i32 %3 to i8
  %4 = load ptr, ptr %str.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 0
  store i8 %conv, ptr %arrayidx, align 1
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i32, ptr %c, align 4
  %cmp1 = icmp ule i32 %5, 2047
  br i1 %cmp1, label %if.then2, label %if.end10

if.then2:                                         ; preds = %if.end
  %6 = load i32, ptr %c, align 4
  %shr = lshr i32 %6, 6
  %conv3 = trunc i32 %shr to i8
  %conv4 = sext i8 %conv3 to i32
  %or = or i32 192, %conv4
  %conv5 = trunc i32 %or to i8
  %7 = load ptr, ptr %str.addr, align 8
  %arrayidx6 = getelementptr inbounds i8, ptr %7, i64 0
  store i8 %conv5, ptr %arrayidx6, align 1
  %8 = load i32, ptr %c, align 4
  %and = and i32 %8, 63
  %or7 = or i32 128, %and
  %conv8 = trunc i32 %or7 to i8
  %9 = load ptr, ptr %str.addr, align 8
  %arrayidx9 = getelementptr inbounds i8, ptr %9, i64 1
  store i8 %conv8, ptr %arrayidx9, align 1
  store i32 2, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end
  %10 = load i32, ptr %c, align 4
  %cmp11 = icmp ugt i32 %10, 1114111
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end10
  store i32 65533, ptr %c, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end10
  %11 = load i32, ptr %c, align 4
  %cmp14 = icmp ule i32 %11, 65535
  br i1 %cmp14, label %if.then15, label %if.end31

if.then15:                                        ; preds = %if.end13
  %12 = load i32, ptr %c, align 4
  %shr16 = lshr i32 %12, 12
  %conv17 = trunc i32 %shr16 to i8
  %conv18 = sext i8 %conv17 to i32
  %or19 = or i32 224, %conv18
  %conv20 = trunc i32 %or19 to i8
  %13 = load ptr, ptr %str.addr, align 8
  %arrayidx21 = getelementptr inbounds i8, ptr %13, i64 0
  store i8 %conv20, ptr %arrayidx21, align 1
  %14 = load i32, ptr %c, align 4
  %shr22 = lshr i32 %14, 6
  %and23 = and i32 %shr22, 63
  %or24 = or i32 128, %and23
  %conv25 = trunc i32 %or24 to i8
  %15 = load ptr, ptr %str.addr, align 8
  %arrayidx26 = getelementptr inbounds i8, ptr %15, i64 1
  store i8 %conv25, ptr %arrayidx26, align 1
  %16 = load i32, ptr %c, align 4
  %and27 = and i32 %16, 63
  %or28 = or i32 128, %and27
  %conv29 = trunc i32 %or28 to i8
  %17 = load ptr, ptr %str.addr, align 8
  %arrayidx30 = getelementptr inbounds i8, ptr %17, i64 2
  store i8 %conv29, ptr %arrayidx30, align 1
  store i32 3, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %if.end13
  %18 = load i32, ptr %c, align 4
  %shr32 = lshr i32 %18, 18
  %conv33 = trunc i32 %shr32 to i8
  %conv34 = sext i8 %conv33 to i32
  %or35 = or i32 240, %conv34
  %conv36 = trunc i32 %or35 to i8
  %19 = load ptr, ptr %str.addr, align 8
  %arrayidx37 = getelementptr inbounds i8, ptr %19, i64 0
  store i8 %conv36, ptr %arrayidx37, align 1
  %20 = load i32, ptr %c, align 4
  %shr38 = lshr i32 %20, 12
  %and39 = and i32 %shr38, 63
  %or40 = or i32 128, %and39
  %conv41 = trunc i32 %or40 to i8
  %21 = load ptr, ptr %str.addr, align 8
  %arrayidx42 = getelementptr inbounds i8, ptr %21, i64 1
  store i8 %conv41, ptr %arrayidx42, align 1
  %22 = load i32, ptr %c, align 4
  %shr43 = lshr i32 %22, 6
  %and44 = and i32 %shr43, 63
  %or45 = or i32 128, %and44
  %conv46 = trunc i32 %or45 to i8
  %23 = load ptr, ptr %str.addr, align 8
  %arrayidx47 = getelementptr inbounds i8, ptr %23, i64 2
  store i8 %conv46, ptr %arrayidx47, align 1
  %24 = load i32, ptr %c, align 4
  %and48 = and i32 %24, 63
  %or49 = or i32 128, %and48
  %conv50 = trunc i32 %or49 to i8
  %25 = load ptr, ptr %str.addr, align 8
  %arrayidx51 = getelementptr inbounds i8, ptr %25, i64 3
  store i8 %conv50, ptr %arrayidx51, align 1
  store i32 4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end31, %if.then15, %if.then2, %if.then
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN3re27runelenEi(i32 noundef %rune) #0 {
entry:
  %rune.addr = alloca i32, align 4
  %str = alloca [10 x i8], align 1
  store i32 %rune, ptr %rune.addr, align 4
  %arraydecay = getelementptr inbounds [10 x i8], ptr %str, i64 0, i64 0
  %call = call noundef i32 @_ZN3re210runetocharEPcPKi(ptr noundef %arraydecay, ptr noundef %rune.addr)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN3re28fullruneEPKci(ptr noundef %str, i32 noundef %n) #0 {
entry:
  %retval = alloca i32, align 4
  %str.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %c = alloca i32, align 4
  store ptr %str, ptr %str.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load i32, ptr %n.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end16

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %str.addr, align 8
  %2 = load i8, ptr %1, align 1
  %conv = zext i8 %2 to i32
  store i32 %conv, ptr %c, align 4
  %3 = load i32, ptr %c, align 4
  %cmp1 = icmp slt i32 %3, 128
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %4 = load i32, ptr %n.addr, align 4
  %cmp3 = icmp sgt i32 %4, 1
  br i1 %cmp3, label %if.then4, label %if.end15

if.then4:                                         ; preds = %if.end
  %5 = load i32, ptr %c, align 4
  %cmp5 = icmp slt i32 %5, 224
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then4
  store i32 1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.then4
  %6 = load i32, ptr %n.addr, align 4
  %cmp8 = icmp sgt i32 %6, 2
  br i1 %cmp8, label %if.then9, label %if.end14

if.then9:                                         ; preds = %if.end7
  %7 = load i32, ptr %c, align 4
  %cmp10 = icmp slt i32 %7, 240
  br i1 %cmp10, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then9
  %8 = load i32, ptr %n.addr, align 4
  %cmp11 = icmp sgt i32 %8, 3
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %lor.lhs.false, %if.then9
  store i32 1, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %lor.lhs.false
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end7
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.then12, %if.then6, %if.then2
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN3re26utflenEPKc(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %c = alloca i32, align 4
  %n = alloca i32, align 4
  %rune = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 0, ptr %n, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end3, %entry
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = zext i8 %1 to i32
  store i32 %conv, ptr %c, align 4
  %2 = load i32, ptr %c, align 4
  %cmp = icmp slt i32 %2, 128
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %for.cond
  %3 = load i32, ptr %c, align 4
  %cmp1 = icmp eq i32 %3, 0
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %4 = load i32, ptr %n, align 4
  ret i32 %4

if.end:                                           ; preds = %if.then
  %5 = load ptr, ptr %s.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %s.addr, align 8
  br label %if.end3

if.else:                                          ; preds = %for.cond
  %6 = load ptr, ptr %s.addr, align 8
  %call = call noundef i32 @_ZN3re210chartoruneEPiPKc(ptr noundef %rune, ptr noundef %6)
  %7 = load ptr, ptr %s.addr, align 8
  %idx.ext = sext i32 %call to i64
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 %idx.ext
  store ptr %add.ptr, ptr %s.addr, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.else, %if.end
  %8 = load i32, ptr %n, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %n, align 4
  br label %for.cond, !llvm.loop !4
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN3re27utfruneEPKci(ptr noundef %s, i32 noundef %c) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %c1 = alloca i32, align 4
  %r = alloca i32, align 4
  %n = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %0 = load i32, ptr %c.addr, align 4
  %cmp = icmp slt i32 %0, 128
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load i32, ptr %c.addr, align 4
  %call = call noundef ptr @strchr(ptr noundef %1, i32 noundef %2) #2
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %for.cond

for.cond:                                         ; preds = %if.end13, %if.end8, %if.end
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load i8, ptr %3, align 1
  %conv = zext i8 %4 to i32
  store i32 %conv, ptr %c1, align 4
  %5 = load i32, ptr %c1, align 4
  %cmp1 = icmp slt i32 %5, 128
  br i1 %cmp1, label %if.then2, label %if.end9

if.then2:                                         ; preds = %for.cond
  %6 = load i32, ptr %c1, align 4
  %cmp3 = icmp eq i32 %6, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then2
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.then2
  %7 = load i32, ptr %c1, align 4
  %8 = load i32, ptr %c.addr, align 4
  %cmp6 = icmp eq i32 %7, %8
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  %9 = load ptr, ptr %s.addr, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end5
  %10 = load ptr, ptr %s.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %s.addr, align 8
  br label %for.cond, !llvm.loop !6

if.end9:                                          ; preds = %for.cond
  %11 = load ptr, ptr %s.addr, align 8
  %call10 = call noundef i32 @_ZN3re210chartoruneEPiPKc(ptr noundef %r, ptr noundef %11)
  store i32 %call10, ptr %n, align 4
  %12 = load i32, ptr %r, align 4
  %13 = load i32, ptr %c.addr, align 4
  %cmp11 = icmp eq i32 %12, %13
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  %14 = load ptr, ptr %s.addr, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.end9
  %15 = load i32, ptr %n, align 4
  %16 = load ptr, ptr %s.addr, align 8
  %idx.ext = sext i32 %15 to i64
  %add.ptr = getelementptr inbounds i8, ptr %16, i64 %idx.ext
  store ptr %add.ptr, ptr %s.addr, align 8
  br label %for.cond, !llvm.loop !6

return:                                           ; preds = %if.then12, %if.then7, %if.then4, %if.then
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #1

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
