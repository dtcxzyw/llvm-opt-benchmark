target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UString = type { ptr, i32, i32 }

@lineCount = internal global i32 0, align 4
@.str = private unnamed_addr constant [35 x i8] c"Mixing quoted and unquoted strings\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"unterminated comment detected\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @resetLineNumber() #0 {
entry:
  store i32 1, ptr @lineCount, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @getNextToken(ptr noundef %buf, ptr noundef %token, ptr noundef %linenumber, ptr noundef %comment, ptr noundef %status) #0 {
entry:
  %retval = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %token.addr = alloca ptr, align 8
  %linenumber.addr = alloca ptr, align 8
  %comment.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %c = alloca i32, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %token, ptr %token.addr, align 8
  store ptr %linenumber, ptr %linenumber.addr, align 8
  store ptr %comment, ptr %comment.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 6, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load ptr, ptr %comment.addr, align 8
  %4 = load ptr, ptr %status.addr, align 8
  %call = call i32 @getNextChar(ptr noundef %2, i8 noundef signext 1, ptr noundef %3, ptr noundef %4)
  store i32 %call, ptr %c, align 4
  %5 = load ptr, ptr %status.addr, align 8
  %6 = load i32, ptr %5, align 4
  %cmp1 = icmp sgt i32 %6, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 6, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %7 = load i32, ptr @lineCount, align 4
  %8 = load ptr, ptr %linenumber.addr, align 8
  store i32 %7, ptr %8, align 4
  %9 = load i32, ptr %c, align 4
  switch i32 %9, label %sw.default [
    i32 65534, label %sw.bb
    i32 123, label %sw.bb4
    i32 125, label %sw.bb5
    i32 44, label %sw.bb6
    i32 -1, label %sw.bb7
    i32 58, label %sw.bb8
  ]

sw.bb:                                            ; preds = %if.end3
  store i32 6, ptr %retval, align 4
  br label %return

sw.bb4:                                           ; preds = %if.end3
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb5:                                           ; preds = %if.end3
  store i32 2, ptr %retval, align 4
  br label %return

sw.bb6:                                           ; preds = %if.end3
  store i32 3, ptr %retval, align 4
  br label %return

sw.bb7:                                           ; preds = %if.end3
  store i32 5, ptr %retval, align 4
  br label %return

sw.bb8:                                           ; preds = %if.end3
  store i32 4, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %if.end3
  %10 = load ptr, ptr %buf.addr, align 8
  %11 = load i32, ptr %c, align 4
  %12 = load ptr, ptr %token.addr, align 8
  %13 = load ptr, ptr %status.addr, align 8
  %call9 = call i32 @getStringToken(ptr noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %13)
  store i32 %call9, ptr %result, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  %14 = load i32, ptr @lineCount, align 4
  %15 = load ptr, ptr %linenumber.addr, align 8
  store i32 %14, ptr %15, align 4
  %16 = load i32, ptr %result, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb, %if.then2, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @getNextChar(ptr noundef %buf, i8 noundef signext %skipwhite, ptr noundef %token, ptr noundef %status) #0 {
entry:
  %retval = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %skipwhite.addr = alloca i8, align 1
  %token.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %c = alloca i32, align 4
  %c2 = alloca i32, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i8 %skipwhite, ptr %skipwhite.addr, align 1
  store ptr %token, ptr %token.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %for.cond

for.cond:                                         ; preds = %sw.epilog, %if.then7, %if.end
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load ptr, ptr %status.addr, align 8
  %call = call i32 @ucbuf_getc(ptr noundef %2, ptr noundef %3)
  store i32 %call, ptr %c, align 4
  %4 = load i32, ptr %c, align 4
  %cmp1 = icmp eq i32 %4, -1
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %for.cond
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %for.cond
  %5 = load i8, ptr %skipwhite.addr, align 1
  %conv = sext i8 %5 to i32
  %tobool = icmp ne i32 %conv, 0
  br i1 %tobool, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.end3
  %6 = load i32, ptr %c, align 4
  %call4 = call signext i8 @isWhitespace(i32 noundef %6)
  %conv5 = sext i8 %call4 to i32
  %tobool6 = icmp ne i32 %conv5, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true
  br label %for.cond

if.end8:                                          ; preds = %land.lhs.true, %if.end3
  %7 = load i32, ptr %c, align 4
  %cmp9 = icmp ne i32 %7, 47
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  %8 = load i32, ptr %c, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end8
  %9 = load ptr, ptr %buf.addr, align 8
  %10 = load ptr, ptr %status.addr, align 8
  %call13 = call i32 @ucbuf_getc(ptr noundef %9, ptr noundef %10)
  store i32 %call13, ptr %c, align 4
  %11 = load i32, ptr %c, align 4
  %cmp14 = icmp eq i32 %11, -1
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end12
  store i32 -1, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end12
  %12 = load i32, ptr %c, align 4
  switch i32 %12, label %sw.default [
    i32 47, label %sw.bb
    i32 42, label %sw.bb18
  ]

sw.bb:                                            ; preds = %if.end17
  %13 = load ptr, ptr %buf.addr, align 8
  %14 = load ptr, ptr %status.addr, align 8
  call void @seekUntilNewline(ptr noundef %13, ptr noundef null, ptr noundef %14)
  br label %sw.epilog

sw.bb18:                                          ; preds = %if.end17
  %15 = load ptr, ptr %buf.addr, align 8
  %16 = load ptr, ptr %status.addr, align 8
  %call19 = call i32 @ucbuf_getc(ptr noundef %15, ptr noundef %16)
  store i32 %call19, ptr %c2, align 4
  %17 = load i32, ptr %c2, align 4
  %cmp20 = icmp eq i32 %17, 42
  br i1 %cmp20, label %if.then22, label %if.else

if.then22:                                        ; preds = %sw.bb18
  %18 = load ptr, ptr %buf.addr, align 8
  %19 = load ptr, ptr %token.addr, align 8
  %20 = load ptr, ptr %status.addr, align 8
  call void @seekUntilEndOfComment(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  br label %if.end23

if.else:                                          ; preds = %sw.bb18
  %21 = load i32, ptr %c2, align 4
  %22 = load ptr, ptr %buf.addr, align 8
  call void @ucbuf_ungetc(i32 noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %buf.addr, align 8
  %24 = load ptr, ptr %status.addr, align 8
  call void @seekUntilEndOfComment(ptr noundef %23, ptr noundef null, ptr noundef %24)
  br label %if.end23

if.end23:                                         ; preds = %if.else, %if.then22
  br label %sw.epilog

sw.default:                                       ; preds = %if.end17
  %25 = load i32, ptr %c, align 4
  %26 = load ptr, ptr %buf.addr, align 8
  call void @ucbuf_ungetc(i32 noundef %25, ptr noundef %26)
  store i32 47, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %if.end23, %sw.bb
  br label %for.cond

return:                                           ; preds = %sw.default, %if.then16, %if.then11, %if.then2, %if.then
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @getStringToken(ptr noundef %buf, i32 noundef %initialChar, ptr noundef %token, ptr noundef %status) #0 {
entry:
  %retval = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %initialChar.addr = alloca i32, align 4
  %token.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %lastStringWasQuoted = alloca i8, align 1
  %c = alloca i32, align 4
  %target = alloca [3 x i16], align 2
  %pTarget = alloca ptr, align 8
  %len = alloca i32, align 4
  %isFollowingCharEscaped = alloca i8, align 1
  %isNLUnescaped = alloca i8, align 1
  %prevC = alloca i32, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %initialChar, ptr %initialChar.addr, align 4
  store ptr %token, ptr %token.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 2 %target, i8 0, i64 6, i1 false)
  %arraydecay = getelementptr inbounds [3 x i16], ptr %target, i64 0, i64 0
  store ptr %arraydecay, ptr %pTarget, align 8
  store i32 0, ptr %len, align 4
  store i8 0, ptr %isFollowingCharEscaped, align 1
  store i8 0, ptr %isNLUnescaped, align 1
  store i32 0, ptr %prevC, align 4
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 6, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i8 0, ptr %lastStringWasQuoted, align 1
  %2 = load i32, ptr %initialChar.addr, align 4
  store i32 %2, ptr %c, align 4
  %3 = load ptr, ptr %token.addr, align 8
  %4 = load ptr, ptr %status.addr, align 8
  call void @ustr_setlen(ptr noundef %3, i32 noundef 0, ptr noundef %4)
  %5 = load ptr, ptr %status.addr, align 8
  %6 = load i32, ptr %5, align 4
  %cmp1 = icmp sgt i32 %6, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 6, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  br label %for.cond

for.cond:                                         ; preds = %if.end206, %if.end3
  %7 = load i32, ptr %c, align 4
  %cmp4 = icmp eq i32 %7, 34
  br i1 %cmp4, label %if.then5, label %if.else70

if.then5:                                         ; preds = %for.cond
  %8 = load i8, ptr %lastStringWasQuoted, align 1
  %tobool = icmp ne i8 %8, 0
  br i1 %tobool, label %if.end11, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then5
  %9 = load ptr, ptr %token.addr, align 8
  %fLength = getelementptr inbounds %struct.UString, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %fLength, align 8
  %cmp6 = icmp sgt i32 %10, 0
  br i1 %cmp6, label %if.then7, label %if.end11

if.then7:                                         ; preds = %land.lhs.true
  %11 = load ptr, ptr %token.addr, align 8
  %12 = load ptr, ptr %status.addr, align 8
  call void @ustr_ucat(ptr noundef %11, i16 noundef zeroext 32, ptr noundef %12)
  %13 = load ptr, ptr %status.addr, align 8
  %14 = load i32, ptr %13, align 4
  %cmp8 = icmp sgt i32 %14, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then7
  store i32 6, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.then7
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %land.lhs.true, %if.then5
  store i8 1, ptr %lastStringWasQuoted, align 1
  br label %for.cond12

for.cond12:                                       ; preds = %if.end69, %if.end11
  %15 = load ptr, ptr %buf.addr, align 8
  %16 = load ptr, ptr %status.addr, align 8
  %call = call i32 @ucbuf_getc(ptr noundef %15, ptr noundef %16)
  store i32 %call, ptr %c, align 4
  %17 = load i32, ptr %c, align 4
  %cmp13 = icmp eq i32 %17, -1
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %for.cond12
  store i32 5, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %for.cond12
  %18 = load ptr, ptr %status.addr, align 8
  %19 = load i32, ptr %18, align 4
  %cmp16 = icmp sgt i32 %19, 0
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end15
  store i32 6, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end15
  %20 = load i32, ptr %c, align 4
  %cmp19 = icmp eq i32 %20, 34
  br i1 %cmp19, label %land.lhs.true20, label %if.end23

land.lhs.true20:                                  ; preds = %if.end18
  %21 = load i8, ptr %isFollowingCharEscaped, align 1
  %tobool21 = icmp ne i8 %21, 0
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %land.lhs.true20
  br label %for.end

if.end23:                                         ; preds = %land.lhs.true20, %if.end18
  %22 = load i32, ptr %c, align 4
  %cmp24 = icmp eq i32 %22, 92
  br i1 %cmp24, label %land.lhs.true25, label %if.end37

land.lhs.true25:                                  ; preds = %if.end23
  %23 = load i8, ptr %isFollowingCharEscaped, align 1
  %tobool26 = icmp ne i8 %23, 0
  br i1 %tobool26, label %if.end37, label %if.then27

if.then27:                                        ; preds = %land.lhs.true25
  %arraydecay28 = getelementptr inbounds [3 x i16], ptr %target, i64 0, i64 0
  store ptr %arraydecay28, ptr %pTarget, align 8
  %24 = load ptr, ptr %buf.addr, align 8
  %25 = load ptr, ptr %status.addr, align 8
  %call29 = call i32 @unescape(ptr noundef %24, ptr noundef %25)
  store i32 %call29, ptr %c, align 4
  %26 = load i32, ptr %c, align 4
  %cmp30 = icmp eq i32 %26, -2
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.then27
  store i32 6, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.then27
  %27 = load i32, ptr %c, align 4
  %cmp33 = icmp eq i32 %27, 13
  br i1 %cmp33, label %if.then35, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end32
  %28 = load i32, ptr %c, align 4
  %cmp34 = icmp eq i32 %28, 10
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %lor.lhs.false, %if.end32
  store i8 1, ptr %isNLUnescaped, align 1
  br label %if.end36

if.end36:                                         ; preds = %if.then35, %lor.lhs.false
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %land.lhs.true25, %if.end23
  %29 = load i32, ptr %c, align 4
  %cmp38 = icmp eq i32 %29, 92
  br i1 %cmp38, label %land.lhs.true39, label %if.else

land.lhs.true39:                                  ; preds = %if.end37
  %30 = load i8, ptr %isFollowingCharEscaped, align 1
  %tobool40 = icmp ne i8 %30, 0
  br i1 %tobool40, label %if.else, label %if.then41

if.then41:                                        ; preds = %land.lhs.true39
  store i8 1, ptr %isFollowingCharEscaped, align 1
  br label %if.end65

if.else:                                          ; preds = %land.lhs.true39, %if.end37
  br label %do.body

do.body:                                          ; preds = %if.else
  %31 = load i32, ptr %c, align 4
  %cmp42 = icmp sle i32 %31, 65535
  br i1 %cmp42, label %if.then43, label %if.else44

if.then43:                                        ; preds = %do.body
  %32 = load i32, ptr %c, align 4
  %conv = trunc i32 %32 to i16
  %33 = load ptr, ptr %pTarget, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %33, i32 1
  store ptr %incdec.ptr, ptr %pTarget, align 8
  store i16 %conv, ptr %33, align 2
  store i32 1, ptr %len, align 4
  br label %if.end48

if.else44:                                        ; preds = %do.body
  %34 = load i32, ptr %c, align 4
  %shr = ashr i32 %34, 10
  %add = add nsw i32 %shr, 55232
  %conv45 = trunc i32 %add to i16
  %35 = load ptr, ptr %pTarget, align 8
  %arrayidx = getelementptr inbounds i16, ptr %35, i64 0
  store i16 %conv45, ptr %arrayidx, align 2
  %36 = load i32, ptr %c, align 4
  %and = and i32 %36, 1023
  %or = or i32 %and, 56320
  %conv46 = trunc i32 %or to i16
  %37 = load ptr, ptr %pTarget, align 8
  %arrayidx47 = getelementptr inbounds i16, ptr %37, i64 1
  store i16 %conv46, ptr %arrayidx47, align 2
  store i32 2, ptr %len, align 4
  %38 = load ptr, ptr %pTarget, align 8
  %add.ptr = getelementptr inbounds i16, ptr %38, i64 2
  store ptr %add.ptr, ptr %pTarget, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.else44, %if.then43
  br label %do.end

do.end:                                           ; preds = %if.end48
  %arraydecay49 = getelementptr inbounds [3 x i16], ptr %target, i64 0, i64 0
  store ptr %arraydecay49, ptr %pTarget, align 8
  %39 = load ptr, ptr %token.addr, align 8
  %40 = load ptr, ptr %pTarget, align 8
  %41 = load i32, ptr %len, align 4
  %42 = load ptr, ptr %status.addr, align 8
  call void @ustr_uscat(ptr noundef %39, ptr noundef %40, i32 noundef %41, ptr noundef %42)
  store i8 0, ptr %isFollowingCharEscaped, align 1
  store i32 0, ptr %len, align 4
  %43 = load i32, ptr %c, align 4
  %cmp50 = icmp eq i32 %43, 13
  br i1 %cmp50, label %if.then55, label %lor.lhs.false52

lor.lhs.false52:                                  ; preds = %do.end
  %44 = load i32, ptr %c, align 4
  %cmp53 = icmp eq i32 %44, 10
  br i1 %cmp53, label %if.then55, label %if.end64

if.then55:                                        ; preds = %lor.lhs.false52, %do.end
  %45 = load i8, ptr %isNLUnescaped, align 1
  %conv56 = sext i8 %45 to i32
  %cmp57 = icmp eq i32 %conv56, 0
  br i1 %cmp57, label %land.lhs.true59, label %if.end63

land.lhs.true59:                                  ; preds = %if.then55
  %46 = load i32, ptr %prevC, align 4
  %cmp60 = icmp ne i32 %46, 13
  br i1 %cmp60, label %if.then62, label %if.end63

if.then62:                                        ; preds = %land.lhs.true59
  %47 = load i32, ptr @lineCount, align 4
  %inc = add nsw i32 %47, 1
  store i32 %inc, ptr @lineCount, align 4
  br label %if.end63

if.end63:                                         ; preds = %if.then62, %land.lhs.true59, %if.then55
  store i8 0, ptr %isNLUnescaped, align 1
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %lor.lhs.false52
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %if.then41
  %48 = load ptr, ptr %status.addr, align 8
  %49 = load i32, ptr %48, align 4
  %cmp66 = icmp sgt i32 %49, 0
  br i1 %cmp66, label %if.then68, label %if.end69

if.then68:                                        ; preds = %if.end65
  store i32 6, ptr %retval, align 4
  br label %return

if.end69:                                         ; preds = %if.end65
  %50 = load i32, ptr %c, align 4
  store i32 %50, ptr %prevC, align 4
  br label %for.cond12

for.end:                                          ; preds = %if.then22
  br label %if.end188

if.else70:                                        ; preds = %for.cond
  %51 = load ptr, ptr %token.addr, align 8
  %fLength71 = getelementptr inbounds %struct.UString, ptr %51, i32 0, i32 1
  %52 = load i32, ptr %fLength71, align 8
  %cmp72 = icmp sgt i32 %52, 0
  br i1 %cmp72, label %if.then74, label %if.end79

if.then74:                                        ; preds = %if.else70
  %53 = load ptr, ptr %token.addr, align 8
  %54 = load ptr, ptr %status.addr, align 8
  call void @ustr_ucat(ptr noundef %53, i16 noundef zeroext 32, ptr noundef %54)
  %55 = load ptr, ptr %status.addr, align 8
  %56 = load i32, ptr %55, align 4
  %cmp75 = icmp sgt i32 %56, 0
  br i1 %cmp75, label %if.then77, label %if.end78

if.then77:                                        ; preds = %if.then74
  store i32 6, ptr %retval, align 4
  br label %return

if.end78:                                         ; preds = %if.then74
  br label %if.end79

if.end79:                                         ; preds = %if.end78, %if.else70
  %57 = load i8, ptr %lastStringWasQuoted, align 1
  %tobool80 = icmp ne i8 %57, 0
  br i1 %tobool80, label %if.then81, label %if.end90

if.then81:                                        ; preds = %if.end79
  %call82 = call signext i8 @getShowWarning()
  %tobool83 = icmp ne i8 %call82, 0
  br i1 %tobool83, label %if.then84, label %if.end85

if.then84:                                        ; preds = %if.then81
  %58 = load i32, ptr @lineCount, align 4
  call void (i32, ptr, ...) @warning(i32 noundef %58, ptr noundef @.str)
  br label %if.end85

if.end85:                                         ; preds = %if.then84, %if.then81
  %call86 = call signext i8 @isStrict()
  %tobool87 = icmp ne i8 %call86, 0
  br i1 %tobool87, label %if.then88, label %if.end89

if.then88:                                        ; preds = %if.end85
  store i32 6, ptr %retval, align 4
  br label %return

if.end89:                                         ; preds = %if.end85
  br label %if.end90

if.end90:                                         ; preds = %if.end89, %if.end79
  store i8 0, ptr %lastStringWasQuoted, align 1
  %59 = load i32, ptr %c, align 4
  %cmp91 = icmp eq i32 %59, 92
  br i1 %cmp91, label %if.then93, label %if.end100

if.then93:                                        ; preds = %if.end90
  %arraydecay94 = getelementptr inbounds [3 x i16], ptr %target, i64 0, i64 0
  store ptr %arraydecay94, ptr %pTarget, align 8
  %60 = load ptr, ptr %buf.addr, align 8
  %61 = load ptr, ptr %status.addr, align 8
  %call95 = call i32 @unescape(ptr noundef %60, ptr noundef %61)
  store i32 %call95, ptr %c, align 4
  %62 = load i32, ptr %c, align 4
  %cmp96 = icmp eq i32 %62, -1
  br i1 %cmp96, label %if.then98, label %if.end99

if.then98:                                        ; preds = %if.then93
  store i32 6, ptr %retval, align 4
  br label %return

if.end99:                                         ; preds = %if.then93
  br label %if.end100

if.end100:                                        ; preds = %if.end99, %if.end90
  br label %do.body101

do.body101:                                       ; preds = %if.end100
  %63 = load i32, ptr %c, align 4
  %cmp102 = icmp sle i32 %63, 65535
  br i1 %cmp102, label %if.then104, label %if.else107

if.then104:                                       ; preds = %do.body101
  %64 = load i32, ptr %c, align 4
  %conv105 = trunc i32 %64 to i16
  %65 = load ptr, ptr %pTarget, align 8
  %incdec.ptr106 = getelementptr inbounds i16, ptr %65, i32 1
  store ptr %incdec.ptr106, ptr %pTarget, align 8
  store i16 %conv105, ptr %65, align 2
  store i32 1, ptr %len, align 4
  br label %if.end117

if.else107:                                       ; preds = %do.body101
  %66 = load i32, ptr %c, align 4
  %shr108 = ashr i32 %66, 10
  %add109 = add nsw i32 %shr108, 55232
  %conv110 = trunc i32 %add109 to i16
  %67 = load ptr, ptr %pTarget, align 8
  %arrayidx111 = getelementptr inbounds i16, ptr %67, i64 0
  store i16 %conv110, ptr %arrayidx111, align 2
  %68 = load i32, ptr %c, align 4
  %and112 = and i32 %68, 1023
  %or113 = or i32 %and112, 56320
  %conv114 = trunc i32 %or113 to i16
  %69 = load ptr, ptr %pTarget, align 8
  %arrayidx115 = getelementptr inbounds i16, ptr %69, i64 1
  store i16 %conv114, ptr %arrayidx115, align 2
  store i32 2, ptr %len, align 4
  %70 = load ptr, ptr %pTarget, align 8
  %add.ptr116 = getelementptr inbounds i16, ptr %70, i64 2
  store ptr %add.ptr116, ptr %pTarget, align 8
  br label %if.end117

if.end117:                                        ; preds = %if.else107, %if.then104
  br label %do.end118

do.end118:                                        ; preds = %if.end117
  %arraydecay119 = getelementptr inbounds [3 x i16], ptr %target, i64 0, i64 0
  store ptr %arraydecay119, ptr %pTarget, align 8
  %71 = load ptr, ptr %token.addr, align 8
  %72 = load ptr, ptr %pTarget, align 8
  %73 = load i32, ptr %len, align 4
  %74 = load ptr, ptr %status.addr, align 8
  call void @ustr_uscat(ptr noundef %71, ptr noundef %72, i32 noundef %73, ptr noundef %74)
  store i32 0, ptr %len, align 4
  %75 = load ptr, ptr %status.addr, align 8
  %76 = load i32, ptr %75, align 4
  %cmp120 = icmp sgt i32 %76, 0
  br i1 %cmp120, label %if.then122, label %if.end123

if.then122:                                       ; preds = %do.end118
  store i32 6, ptr %retval, align 4
  br label %return

if.end123:                                        ; preds = %do.end118
  br label %for.cond124

for.cond124:                                      ; preds = %if.end186, %if.end123
  %77 = load ptr, ptr %buf.addr, align 8
  %78 = load ptr, ptr %status.addr, align 8
  %call125 = call i32 @getNextChar(ptr noundef %77, i8 noundef signext 0, ptr noundef null, ptr noundef %78)
  store i32 %call125, ptr %c, align 4
  %79 = load i32, ptr %c, align 4
  %cmp126 = icmp eq i32 %79, -1
  br i1 %cmp126, label %if.then128, label %if.end129

if.then128:                                       ; preds = %for.cond124
  %80 = load i32, ptr %c, align 4
  %81 = load ptr, ptr %buf.addr, align 8
  call void @ucbuf_ungetc(i32 noundef %80, ptr noundef %81)
  store i32 0, ptr %retval, align 4
  br label %return

if.end129:                                        ; preds = %for.cond124
  %82 = load ptr, ptr %status.addr, align 8
  %83 = load i32, ptr %82, align 4
  %cmp130 = icmp sgt i32 %83, 0
  br i1 %cmp130, label %if.then132, label %if.end133

if.then132:                                       ; preds = %if.end129
  store i32 0, ptr %retval, align 4
  br label %return

if.end133:                                        ; preds = %if.end129
  %84 = load i32, ptr %c, align 4
  %cmp134 = icmp eq i32 %84, 34
  br i1 %cmp134, label %if.then148, label %lor.lhs.false136

lor.lhs.false136:                                 ; preds = %if.end133
  %85 = load i32, ptr %c, align 4
  %cmp137 = icmp eq i32 %85, 123
  br i1 %cmp137, label %if.then148, label %lor.lhs.false139

lor.lhs.false139:                                 ; preds = %lor.lhs.false136
  %86 = load i32, ptr %c, align 4
  %cmp140 = icmp eq i32 %86, 125
  br i1 %cmp140, label %if.then148, label %lor.lhs.false142

lor.lhs.false142:                                 ; preds = %lor.lhs.false139
  %87 = load i32, ptr %c, align 4
  %cmp143 = icmp eq i32 %87, 44
  br i1 %cmp143, label %if.then148, label %lor.lhs.false145

lor.lhs.false145:                                 ; preds = %lor.lhs.false142
  %88 = load i32, ptr %c, align 4
  %cmp146 = icmp eq i32 %88, 58
  br i1 %cmp146, label %if.then148, label %if.end149

if.then148:                                       ; preds = %lor.lhs.false145, %lor.lhs.false142, %lor.lhs.false139, %lor.lhs.false136, %if.end133
  %89 = load i32, ptr %c, align 4
  %90 = load ptr, ptr %buf.addr, align 8
  call void @ucbuf_ungetc(i32 noundef %89, ptr noundef %90)
  br label %for.end187

if.end149:                                        ; preds = %lor.lhs.false145
  %91 = load i32, ptr %c, align 4
  %call150 = call signext i8 @isWhitespace(i32 noundef %91)
  %tobool151 = icmp ne i8 %call150, 0
  br i1 %tobool151, label %if.then152, label %if.end153

if.then152:                                       ; preds = %if.end149
  br label %for.end187

if.end153:                                        ; preds = %if.end149
  %92 = load i32, ptr %c, align 4
  %cmp154 = icmp eq i32 %92, 92
  br i1 %cmp154, label %if.then156, label %if.end163

if.then156:                                       ; preds = %if.end153
  %arraydecay157 = getelementptr inbounds [3 x i16], ptr %target, i64 0, i64 0
  store ptr %arraydecay157, ptr %pTarget, align 8
  %93 = load ptr, ptr %buf.addr, align 8
  %94 = load ptr, ptr %status.addr, align 8
  %call158 = call i32 @unescape(ptr noundef %93, ptr noundef %94)
  store i32 %call158, ptr %c, align 4
  %95 = load i32, ptr %c, align 4
  %cmp159 = icmp eq i32 %95, -2
  br i1 %cmp159, label %if.then161, label %if.end162

if.then161:                                       ; preds = %if.then156
  store i32 6, ptr %retval, align 4
  br label %return

if.end162:                                        ; preds = %if.then156
  br label %if.end163

if.end163:                                        ; preds = %if.end162, %if.end153
  br label %do.body164

do.body164:                                       ; preds = %if.end163
  %96 = load i32, ptr %c, align 4
  %cmp165 = icmp sle i32 %96, 65535
  br i1 %cmp165, label %if.then167, label %if.else170

if.then167:                                       ; preds = %do.body164
  %97 = load i32, ptr %c, align 4
  %conv168 = trunc i32 %97 to i16
  %98 = load ptr, ptr %pTarget, align 8
  %incdec.ptr169 = getelementptr inbounds i16, ptr %98, i32 1
  store ptr %incdec.ptr169, ptr %pTarget, align 8
  store i16 %conv168, ptr %98, align 2
  store i32 1, ptr %len, align 4
  br label %if.end180

if.else170:                                       ; preds = %do.body164
  %99 = load i32, ptr %c, align 4
  %shr171 = ashr i32 %99, 10
  %add172 = add nsw i32 %shr171, 55232
  %conv173 = trunc i32 %add172 to i16
  %100 = load ptr, ptr %pTarget, align 8
  %arrayidx174 = getelementptr inbounds i16, ptr %100, i64 0
  store i16 %conv173, ptr %arrayidx174, align 2
  %101 = load i32, ptr %c, align 4
  %and175 = and i32 %101, 1023
  %or176 = or i32 %and175, 56320
  %conv177 = trunc i32 %or176 to i16
  %102 = load ptr, ptr %pTarget, align 8
  %arrayidx178 = getelementptr inbounds i16, ptr %102, i64 1
  store i16 %conv177, ptr %arrayidx178, align 2
  store i32 2, ptr %len, align 4
  %103 = load ptr, ptr %pTarget, align 8
  %add.ptr179 = getelementptr inbounds i16, ptr %103, i64 2
  store ptr %add.ptr179, ptr %pTarget, align 8
  br label %if.end180

if.end180:                                        ; preds = %if.else170, %if.then167
  br label %do.end181

do.end181:                                        ; preds = %if.end180
  %arraydecay182 = getelementptr inbounds [3 x i16], ptr %target, i64 0, i64 0
  store ptr %arraydecay182, ptr %pTarget, align 8
  %104 = load ptr, ptr %token.addr, align 8
  %105 = load ptr, ptr %pTarget, align 8
  %106 = load i32, ptr %len, align 4
  %107 = load ptr, ptr %status.addr, align 8
  call void @ustr_uscat(ptr noundef %104, ptr noundef %105, i32 noundef %106, ptr noundef %107)
  store i32 0, ptr %len, align 4
  %108 = load ptr, ptr %status.addr, align 8
  %109 = load i32, ptr %108, align 4
  %cmp183 = icmp sgt i32 %109, 0
  br i1 %cmp183, label %if.then185, label %if.end186

if.then185:                                       ; preds = %do.end181
  store i32 6, ptr %retval, align 4
  br label %return

if.end186:                                        ; preds = %do.end181
  br label %for.cond124

for.end187:                                       ; preds = %if.then152, %if.then148
  br label %if.end188

if.end188:                                        ; preds = %for.end187, %for.end
  %110 = load ptr, ptr %buf.addr, align 8
  %111 = load ptr, ptr %status.addr, align 8
  %call189 = call i32 @getNextChar(ptr noundef %110, i8 noundef signext 1, ptr noundef null, ptr noundef %111)
  store i32 %call189, ptr %c, align 4
  %112 = load ptr, ptr %status.addr, align 8
  %113 = load i32, ptr %112, align 4
  %cmp190 = icmp sgt i32 %113, 0
  br i1 %cmp190, label %if.then192, label %if.end193

if.then192:                                       ; preds = %if.end188
  store i32 0, ptr %retval, align 4
  br label %return

if.end193:                                        ; preds = %if.end188
  %114 = load i32, ptr %c, align 4
  %cmp194 = icmp eq i32 %114, 123
  br i1 %cmp194, label %if.then205, label %lor.lhs.false196

lor.lhs.false196:                                 ; preds = %if.end193
  %115 = load i32, ptr %c, align 4
  %cmp197 = icmp eq i32 %115, 125
  br i1 %cmp197, label %if.then205, label %lor.lhs.false199

lor.lhs.false199:                                 ; preds = %lor.lhs.false196
  %116 = load i32, ptr %c, align 4
  %cmp200 = icmp eq i32 %116, 44
  br i1 %cmp200, label %if.then205, label %lor.lhs.false202

lor.lhs.false202:                                 ; preds = %lor.lhs.false199
  %117 = load i32, ptr %c, align 4
  %cmp203 = icmp eq i32 %117, 58
  br i1 %cmp203, label %if.then205, label %if.end206

if.then205:                                       ; preds = %lor.lhs.false202, %lor.lhs.false199, %lor.lhs.false196, %if.end193
  %118 = load i32, ptr %c, align 4
  %119 = load ptr, ptr %buf.addr, align 8
  call void @ucbuf_ungetc(i32 noundef %118, ptr noundef %119)
  store i32 0, ptr %retval, align 4
  br label %return

if.end206:                                        ; preds = %lor.lhs.false202
  br label %for.cond

return:                                           ; preds = %if.then205, %if.then192, %if.then185, %if.then161, %if.then132, %if.then128, %if.then122, %if.then98, %if.then88, %if.then77, %if.then68, %if.then31, %if.then17, %if.then14, %if.then9, %if.then2, %if.then
  %120 = load i32, ptr %retval, align 4
  ret i32 %120
}

; Function Attrs: nounwind uwtable
define dso_local i32 @unescape(ptr noundef %buf, ptr noundef %status) #0 {
entry:
  %retval = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %buf.addr, align 8
  call void @ucbuf_ungetc(i32 noundef 92, ptr noundef %2)
  %3 = load ptr, ptr %buf.addr, align 8
  %4 = load ptr, ptr %status.addr, align 8
  %call = call i32 @ucbuf_getcx32(ptr noundef %3, ptr noundef %4)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare void @ucbuf_ungetc(i32 noundef, ptr noundef) #1

declare i32 @ucbuf_getcx32(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @ustr_setlen(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ustr_ucat(ptr noundef, i16 noundef zeroext, ptr noundef) #1

declare i32 @ucbuf_getc(ptr noundef, ptr noundef) #1

declare void @ustr_uscat(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare signext i8 @getShowWarning() #1

declare void @warning(i32 noundef, ptr noundef, ...) #1

declare signext i8 @isStrict() #1

; Function Attrs: nounwind uwtable
define internal signext i8 @isWhitespace(i32 noundef %c) #0 {
entry:
  %retval = alloca i8, align 1
  %c.addr = alloca i32, align 4
  store i32 %c, ptr %c.addr, align 4
  %0 = load i32, ptr %c.addr, align 4
  switch i32 %0, label %sw.default [
    i32 10, label %sw.bb
    i32 8233, label %sw.bb
    i32 13, label %sw.bb1
    i32 32, label %sw.bb1
    i32 9, label %sw.bb1
    i32 65279, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry, %entry
  %1 = load i32, ptr @lineCount, align 4
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr @lineCount, align 4
  br label %sw.bb1

sw.bb1:                                           ; preds = %sw.bb, %entry, %entry, %entry, %entry
  store i8 1, ptr %retval, align 1
  br label %return

sw.default:                                       ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %sw.default, %sw.bb1
  %2 = load i8, ptr %retval, align 1
  ret i8 %2
}

; Function Attrs: nounwind uwtable
define internal void @seekUntilNewline(ptr noundef %buf, ptr noundef %token, ptr noundef %status) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %token.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %c = alloca i32, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %token, ptr %token.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.end

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %land.end, %if.end
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load ptr, ptr %status.addr, align 8
  %call = call i32 @ucbuf_getc(ptr noundef %2, ptr noundef %3)
  store i32 %call, ptr %c, align 4
  %4 = load ptr, ptr %token.addr, align 8
  %cmp1 = icmp ne ptr %4, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %do.body
  %5 = load ptr, ptr %token.addr, align 8
  %6 = load i32, ptr %c, align 4
  %7 = load ptr, ptr %status.addr, align 8
  call void @ustr_u32cat(ptr noundef %5, i32 noundef %6, ptr noundef %7)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end3
  %8 = load i32, ptr %c, align 4
  %call4 = call signext i8 @isNewline(i32 noundef %8)
  %tobool = icmp ne i8 %call4, 0
  br i1 %tobool, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %do.cond
  %9 = load i32, ptr %c, align 4
  %cmp5 = icmp ne i32 %9, -1
  br i1 %cmp5, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %10 = load ptr, ptr %status.addr, align 8
  %11 = load i32, ptr %10, align 4
  %cmp6 = icmp eq i32 %11, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %do.cond
  %12 = phi i1 [ false, %land.lhs.true ], [ false, %do.cond ], [ %cmp6, %land.rhs ]
  br i1 %12, label %do.body, label %do.end, !llvm.loop !5

do.end:                                           ; preds = %land.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @seekUntilEndOfComment(ptr noundef %buf, ptr noundef %token, ptr noundef %status) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %token.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %line = alloca i32, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %token, ptr %token.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end16

if.end:                                           ; preds = %entry
  %2 = load i32, ptr @lineCount, align 4
  store i32 %2, ptr %line, align 4
  br label %do.body

do.body:                                          ; preds = %land.end, %if.end
  %3 = load ptr, ptr %buf.addr, align 8
  %4 = load ptr, ptr %status.addr, align 8
  %call = call i32 @ucbuf_getc(ptr noundef %3, ptr noundef %4)
  store i32 %call, ptr %c, align 4
  %5 = load i32, ptr %c, align 4
  %cmp1 = icmp eq i32 %5, 42
  br i1 %cmp1, label %if.then2, label %if.end7

if.then2:                                         ; preds = %do.body
  %6 = load ptr, ptr %buf.addr, align 8
  %7 = load ptr, ptr %status.addr, align 8
  %call3 = call i32 @ucbuf_getc(ptr noundef %6, ptr noundef %7)
  store i32 %call3, ptr %d, align 4
  %8 = load i32, ptr %d, align 4
  %cmp4 = icmp ne i32 %8, 47
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then2
  %9 = load i32, ptr %d, align 4
  %10 = load ptr, ptr %buf.addr, align 8
  call void @ucbuf_ungetc(i32 noundef %9, ptr noundef %10)
  br label %if.end6

if.else:                                          ; preds = %if.then2
  br label %do.end

if.end6:                                          ; preds = %if.then5
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %do.body
  %11 = load ptr, ptr %token.addr, align 8
  %cmp8 = icmp ne ptr %11, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  %12 = load ptr, ptr %token.addr, align 8
  %13 = load i32, ptr %c, align 4
  %14 = load ptr, ptr %status.addr, align 8
  call void @ustr_u32cat(ptr noundef %12, i32 noundef %13, ptr noundef %14)
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end7
  %15 = load i32, ptr %c, align 4
  %call11 = call signext i8 @isNewline(i32 noundef %15)
  br label %do.cond

do.cond:                                          ; preds = %if.end10
  %16 = load i32, ptr %c, align 4
  %cmp12 = icmp ne i32 %16, -1
  br i1 %cmp12, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %17 = load ptr, ptr %status.addr, align 8
  %18 = load i32, ptr %17, align 4
  %cmp13 = icmp eq i32 %18, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %19 = phi i1 [ false, %do.cond ], [ %cmp13, %land.rhs ]
  br i1 %19, label %do.body, label %do.end, !llvm.loop !7

do.end:                                           ; preds = %land.end, %if.else
  %20 = load i32, ptr %c, align 4
  %cmp14 = icmp eq i32 %20, -1
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %do.end
  %21 = load ptr, ptr %status.addr, align 8
  store i32 3, ptr %21, align 4
  %22 = load i32, ptr %line, align 4
  call void (i32, ptr, ...) @error(i32 noundef %22, ptr noundef @.str.1)
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %do.end, %if.then
  ret void
}

declare void @ustr_u32cat(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal signext i8 @isNewline(i32 noundef %c) #0 {
entry:
  %retval = alloca i8, align 1
  %c.addr = alloca i32, align 4
  store i32 %c, ptr %c.addr, align 4
  %0 = load i32, ptr %c.addr, align 4
  switch i32 %0, label %sw.default [
    i32 10, label %sw.bb
    i32 8233, label %sw.bb
    i32 13, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry, %entry
  %1 = load i32, ptr @lineCount, align 4
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr @lineCount, align 4
  br label %sw.bb1

sw.bb1:                                           ; preds = %sw.bb, %entry
  store i8 1, ptr %retval, align 1
  br label %return

sw.default:                                       ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %sw.default, %sw.bb1
  %2 = load i8, ptr %retval, align 1
  ret i8 %2
}

declare void @error(i32 noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
