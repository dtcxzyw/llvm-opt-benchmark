target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @uriEscapeA(ptr noundef %in, ptr noundef %out, i32 noundef %spaceToPlus, i32 noundef %normalizeBreaks) #0 {
entry:
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %spaceToPlus.addr = alloca i32, align 4
  %normalizeBreaks.addr = alloca i32, align 4
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 %spaceToPlus, ptr %spaceToPlus.addr, align 4
  store i32 %normalizeBreaks, ptr %normalizeBreaks.addr, align 4
  %0 = load ptr, ptr %in.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %2 = load i32, ptr %spaceToPlus.addr, align 4
  %3 = load i32, ptr %normalizeBreaks.addr, align 4
  %call = call ptr @uriEscapeExA(ptr noundef %0, ptr noundef null, ptr noundef %1, i32 noundef %2, i32 noundef %3)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @uriEscapeExA(ptr noundef %inFirst, ptr noundef %inAfterLast, ptr noundef %out, i32 noundef %spaceToPlus, i32 noundef %normalizeBreaks) #0 {
entry:
  %retval = alloca ptr, align 8
  %inFirst.addr = alloca ptr, align 8
  %inAfterLast.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %spaceToPlus.addr = alloca i32, align 4
  %normalizeBreaks.addr = alloca i32, align 4
  %read = alloca ptr, align 8
  %write = alloca ptr, align 8
  %prevWasCr = alloca i32, align 4
  %code = alloca i8, align 1
  store ptr %inFirst, ptr %inFirst.addr, align 8
  store ptr %inAfterLast, ptr %inAfterLast.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 %spaceToPlus, ptr %spaceToPlus.addr, align 4
  store i32 %normalizeBreaks, ptr %normalizeBreaks.addr, align 4
  %0 = load ptr, ptr %inFirst.addr, align 8
  store ptr %0, ptr %read, align 8
  %1 = load ptr, ptr %out.addr, align 8
  store ptr %1, ptr %write, align 8
  store i32 0, ptr %prevWasCr, align 4
  %2 = load ptr, ptr %out.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %inFirst.addr, align 8
  %4 = load ptr, ptr %out.addr, align 8
  %cmp1 = icmp eq ptr %3, %4
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  %5 = load ptr, ptr %inFirst.addr, align 8
  %cmp2 = icmp eq ptr %5, null
  br i1 %cmp2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.else
  %6 = load ptr, ptr %out.addr, align 8
  %cmp4 = icmp ne ptr %6, null
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then3
  %7 = load ptr, ptr %out.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %7, i64 0
  store i8 0, ptr %arrayidx, align 1
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then3
  %8 = load ptr, ptr %out.addr, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end6
  br label %for.cond

for.cond:                                         ; preds = %sw.epilog, %if.end7
  %9 = load ptr, ptr %inAfterLast.addr, align 8
  %cmp8 = icmp ne ptr %9, null
  br i1 %cmp8, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %for.cond
  %10 = load ptr, ptr %read, align 8
  %11 = load ptr, ptr %inAfterLast.addr, align 8
  %cmp9 = icmp uge ptr %10, %11
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %land.lhs.true
  %12 = load ptr, ptr %write, align 8
  %arrayidx11 = getelementptr inbounds i8, ptr %12, i64 0
  store i8 0, ptr %arrayidx11, align 1
  %13 = load ptr, ptr %write, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %land.lhs.true, %for.cond
  %14 = load ptr, ptr %read, align 8
  %arrayidx13 = getelementptr inbounds i8, ptr %14, i64 0
  %15 = load i8, ptr %arrayidx13, align 1
  %conv = sext i8 %15 to i32
  switch i32 %conv, label %sw.default [
    i32 0, label %sw.bb
    i32 32, label %sw.bb15
    i32 97, label %sw.bb23
    i32 65, label %sw.bb23
    i32 98, label %sw.bb23
    i32 66, label %sw.bb23
    i32 99, label %sw.bb23
    i32 67, label %sw.bb23
    i32 100, label %sw.bb23
    i32 68, label %sw.bb23
    i32 101, label %sw.bb23
    i32 69, label %sw.bb23
    i32 102, label %sw.bb23
    i32 70, label %sw.bb23
    i32 103, label %sw.bb23
    i32 71, label %sw.bb23
    i32 104, label %sw.bb23
    i32 72, label %sw.bb23
    i32 105, label %sw.bb23
    i32 73, label %sw.bb23
    i32 106, label %sw.bb23
    i32 74, label %sw.bb23
    i32 107, label %sw.bb23
    i32 75, label %sw.bb23
    i32 108, label %sw.bb23
    i32 76, label %sw.bb23
    i32 109, label %sw.bb23
    i32 77, label %sw.bb23
    i32 110, label %sw.bb23
    i32 78, label %sw.bb23
    i32 111, label %sw.bb23
    i32 79, label %sw.bb23
    i32 112, label %sw.bb23
    i32 80, label %sw.bb23
    i32 113, label %sw.bb23
    i32 81, label %sw.bb23
    i32 114, label %sw.bb23
    i32 82, label %sw.bb23
    i32 115, label %sw.bb23
    i32 83, label %sw.bb23
    i32 116, label %sw.bb23
    i32 84, label %sw.bb23
    i32 117, label %sw.bb23
    i32 85, label %sw.bb23
    i32 118, label %sw.bb23
    i32 86, label %sw.bb23
    i32 119, label %sw.bb23
    i32 87, label %sw.bb23
    i32 120, label %sw.bb23
    i32 88, label %sw.bb23
    i32 121, label %sw.bb23
    i32 89, label %sw.bb23
    i32 122, label %sw.bb23
    i32 90, label %sw.bb23
    i32 48, label %sw.bb23
    i32 49, label %sw.bb23
    i32 50, label %sw.bb23
    i32 51, label %sw.bb23
    i32 52, label %sw.bb23
    i32 53, label %sw.bb23
    i32 54, label %sw.bb23
    i32 55, label %sw.bb23
    i32 56, label %sw.bb23
    i32 57, label %sw.bb23
    i32 45, label %sw.bb23
    i32 46, label %sw.bb23
    i32 95, label %sw.bb23
    i32 126, label %sw.bb23
    i32 10, label %sw.bb27
    i32 13, label %sw.bb46
  ]

sw.bb:                                            ; preds = %if.end12
  %16 = load ptr, ptr %write, align 8
  %arrayidx14 = getelementptr inbounds i8, ptr %16, i64 0
  store i8 0, ptr %arrayidx14, align 1
  %17 = load ptr, ptr %write, align 8
  store ptr %17, ptr %retval, align 8
  br label %return

sw.bb15:                                          ; preds = %if.end12
  %18 = load i32, ptr %spaceToPlus.addr, align 4
  %tobool = icmp ne i32 %18, 0
  br i1 %tobool, label %if.then16, label %if.else18

if.then16:                                        ; preds = %sw.bb15
  %19 = load ptr, ptr %write, align 8
  %arrayidx17 = getelementptr inbounds i8, ptr %19, i64 0
  store i8 43, ptr %arrayidx17, align 1
  %20 = load ptr, ptr %write, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %incdec.ptr, ptr %write, align 8
  br label %if.end22

if.else18:                                        ; preds = %sw.bb15
  %21 = load ptr, ptr %write, align 8
  %arrayidx19 = getelementptr inbounds i8, ptr %21, i64 0
  store i8 37, ptr %arrayidx19, align 1
  %22 = load ptr, ptr %write, align 8
  %arrayidx20 = getelementptr inbounds i8, ptr %22, i64 1
  store i8 50, ptr %arrayidx20, align 1
  %23 = load ptr, ptr %write, align 8
  %arrayidx21 = getelementptr inbounds i8, ptr %23, i64 2
  store i8 48, ptr %arrayidx21, align 1
  %24 = load ptr, ptr %write, align 8
  %add.ptr = getelementptr inbounds i8, ptr %24, i64 3
  store ptr %add.ptr, ptr %write, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.else18, %if.then16
  store i32 0, ptr %prevWasCr, align 4
  br label %sw.epilog

sw.bb23:                                          ; preds = %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12
  %25 = load ptr, ptr %read, align 8
  %arrayidx24 = getelementptr inbounds i8, ptr %25, i64 0
  %26 = load i8, ptr %arrayidx24, align 1
  %27 = load ptr, ptr %write, align 8
  %arrayidx25 = getelementptr inbounds i8, ptr %27, i64 0
  store i8 %26, ptr %arrayidx25, align 1
  %28 = load ptr, ptr %write, align 8
  %incdec.ptr26 = getelementptr inbounds i8, ptr %28, i32 1
  store ptr %incdec.ptr26, ptr %write, align 8
  store i32 0, ptr %prevWasCr, align 4
  br label %sw.epilog

sw.bb27:                                          ; preds = %if.end12
  %29 = load i32, ptr %normalizeBreaks.addr, align 4
  %tobool28 = icmp ne i32 %29, 0
  br i1 %tobool28, label %if.then29, label %if.else40

if.then29:                                        ; preds = %sw.bb27
  %30 = load i32, ptr %prevWasCr, align 4
  %tobool30 = icmp ne i32 %30, 0
  br i1 %tobool30, label %if.end39, label %if.then31

if.then31:                                        ; preds = %if.then29
  %31 = load ptr, ptr %write, align 8
  %arrayidx32 = getelementptr inbounds i8, ptr %31, i64 0
  store i8 37, ptr %arrayidx32, align 1
  %32 = load ptr, ptr %write, align 8
  %arrayidx33 = getelementptr inbounds i8, ptr %32, i64 1
  store i8 48, ptr %arrayidx33, align 1
  %33 = load ptr, ptr %write, align 8
  %arrayidx34 = getelementptr inbounds i8, ptr %33, i64 2
  store i8 68, ptr %arrayidx34, align 1
  %34 = load ptr, ptr %write, align 8
  %arrayidx35 = getelementptr inbounds i8, ptr %34, i64 3
  store i8 37, ptr %arrayidx35, align 1
  %35 = load ptr, ptr %write, align 8
  %arrayidx36 = getelementptr inbounds i8, ptr %35, i64 4
  store i8 48, ptr %arrayidx36, align 1
  %36 = load ptr, ptr %write, align 8
  %arrayidx37 = getelementptr inbounds i8, ptr %36, i64 5
  store i8 65, ptr %arrayidx37, align 1
  %37 = load ptr, ptr %write, align 8
  %add.ptr38 = getelementptr inbounds i8, ptr %37, i64 6
  store ptr %add.ptr38, ptr %write, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.then31, %if.then29
  br label %if.end45

if.else40:                                        ; preds = %sw.bb27
  %38 = load ptr, ptr %write, align 8
  %arrayidx41 = getelementptr inbounds i8, ptr %38, i64 0
  store i8 37, ptr %arrayidx41, align 1
  %39 = load ptr, ptr %write, align 8
  %arrayidx42 = getelementptr inbounds i8, ptr %39, i64 1
  store i8 48, ptr %arrayidx42, align 1
  %40 = load ptr, ptr %write, align 8
  %arrayidx43 = getelementptr inbounds i8, ptr %40, i64 2
  store i8 65, ptr %arrayidx43, align 1
  %41 = load ptr, ptr %write, align 8
  %add.ptr44 = getelementptr inbounds i8, ptr %41, i64 3
  store ptr %add.ptr44, ptr %write, align 8
  br label %if.end45

if.end45:                                         ; preds = %if.else40, %if.end39
  store i32 0, ptr %prevWasCr, align 4
  br label %sw.epilog

sw.bb46:                                          ; preds = %if.end12
  %42 = load i32, ptr %normalizeBreaks.addr, align 4
  %tobool47 = icmp ne i32 %42, 0
  br i1 %tobool47, label %if.then48, label %if.else56

if.then48:                                        ; preds = %sw.bb46
  %43 = load ptr, ptr %write, align 8
  %arrayidx49 = getelementptr inbounds i8, ptr %43, i64 0
  store i8 37, ptr %arrayidx49, align 1
  %44 = load ptr, ptr %write, align 8
  %arrayidx50 = getelementptr inbounds i8, ptr %44, i64 1
  store i8 48, ptr %arrayidx50, align 1
  %45 = load ptr, ptr %write, align 8
  %arrayidx51 = getelementptr inbounds i8, ptr %45, i64 2
  store i8 68, ptr %arrayidx51, align 1
  %46 = load ptr, ptr %write, align 8
  %arrayidx52 = getelementptr inbounds i8, ptr %46, i64 3
  store i8 37, ptr %arrayidx52, align 1
  %47 = load ptr, ptr %write, align 8
  %arrayidx53 = getelementptr inbounds i8, ptr %47, i64 4
  store i8 48, ptr %arrayidx53, align 1
  %48 = load ptr, ptr %write, align 8
  %arrayidx54 = getelementptr inbounds i8, ptr %48, i64 5
  store i8 65, ptr %arrayidx54, align 1
  %49 = load ptr, ptr %write, align 8
  %add.ptr55 = getelementptr inbounds i8, ptr %49, i64 6
  store ptr %add.ptr55, ptr %write, align 8
  br label %if.end61

if.else56:                                        ; preds = %sw.bb46
  %50 = load ptr, ptr %write, align 8
  %arrayidx57 = getelementptr inbounds i8, ptr %50, i64 0
  store i8 37, ptr %arrayidx57, align 1
  %51 = load ptr, ptr %write, align 8
  %arrayidx58 = getelementptr inbounds i8, ptr %51, i64 1
  store i8 48, ptr %arrayidx58, align 1
  %52 = load ptr, ptr %write, align 8
  %arrayidx59 = getelementptr inbounds i8, ptr %52, i64 2
  store i8 68, ptr %arrayidx59, align 1
  %53 = load ptr, ptr %write, align 8
  %add.ptr60 = getelementptr inbounds i8, ptr %53, i64 3
  store ptr %add.ptr60, ptr %write, align 8
  br label %if.end61

if.end61:                                         ; preds = %if.else56, %if.then48
  store i32 1, ptr %prevWasCr, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end12
  %54 = load ptr, ptr %read, align 8
  %arrayidx62 = getelementptr inbounds i8, ptr %54, i64 0
  %55 = load i8, ptr %arrayidx62, align 1
  store i8 %55, ptr %code, align 1
  %56 = load ptr, ptr %write, align 8
  %arrayidx63 = getelementptr inbounds i8, ptr %56, i64 0
  store i8 37, ptr %arrayidx63, align 1
  %57 = load i8, ptr %code, align 1
  %conv64 = zext i8 %57 to i32
  %shr = ashr i32 %conv64, 4
  %call = call signext i8 @uriHexToLetterA(i32 noundef %shr)
  %58 = load ptr, ptr %write, align 8
  %arrayidx65 = getelementptr inbounds i8, ptr %58, i64 1
  store i8 %call, ptr %arrayidx65, align 1
  %59 = load i8, ptr %code, align 1
  %conv66 = zext i8 %59 to i32
  %and = and i32 %conv66, 15
  %call67 = call signext i8 @uriHexToLetterA(i32 noundef %and)
  %60 = load ptr, ptr %write, align 8
  %arrayidx68 = getelementptr inbounds i8, ptr %60, i64 2
  store i8 %call67, ptr %arrayidx68, align 1
  %61 = load ptr, ptr %write, align 8
  %add.ptr69 = getelementptr inbounds i8, ptr %61, i64 3
  store ptr %add.ptr69, ptr %write, align 8
  store i32 0, ptr %prevWasCr, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end61, %if.end45, %sw.bb23, %if.end22
  %62 = load ptr, ptr %read, align 8
  %incdec.ptr70 = getelementptr inbounds i8, ptr %62, i32 1
  store ptr %incdec.ptr70, ptr %read, align 8
  br label %for.cond

return:                                           ; preds = %sw.bb, %if.then10, %if.end, %if.then
  %63 = load ptr, ptr %retval, align 8
  ret ptr %63
}

declare signext i8 @uriHexToLetterA(i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @uriUnescapeInPlaceA(ptr noundef %inout) #0 {
entry:
  %inout.addr = alloca ptr, align 8
  store ptr %inout, ptr %inout.addr, align 8
  %0 = load ptr, ptr %inout.addr, align 8
  %call = call ptr @uriUnescapeInPlaceExA(ptr noundef %0, i32 noundef 0, i32 noundef 3)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @uriUnescapeInPlaceExA(ptr noundef %inout, i32 noundef %plusToSpace, i32 noundef %breakConversion) #0 {
entry:
  %retval = alloca ptr, align 8
  %inout.addr = alloca ptr, align 8
  %plusToSpace.addr = alloca i32, align 4
  %breakConversion.addr = alloca i32, align 4
  %read = alloca ptr, align 8
  %write = alloca ptr, align 8
  %prevWasCr = alloca i32, align 4
  %left = alloca i8, align 1
  %right = alloca i8, align 1
  %code = alloca i32, align 4
  store ptr %inout, ptr %inout.addr, align 8
  store i32 %plusToSpace, ptr %plusToSpace.addr, align 4
  store i32 %breakConversion, ptr %breakConversion.addr, align 4
  %0 = load ptr, ptr %inout.addr, align 8
  store ptr %0, ptr %read, align 8
  %1 = load ptr, ptr %inout.addr, align 8
  store ptr %1, ptr %write, align 8
  store i32 0, ptr %prevWasCr, align 4
  %2 = load ptr, ptr %inout.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %for.cond

for.cond:                                         ; preds = %sw.epilog104, %if.end
  %3 = load ptr, ptr %read, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 0
  %4 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %4 to i32
  switch i32 %conv, label %sw.default95 [
    i32 0, label %sw.bb
    i32 37, label %sw.bb6
    i32 43, label %sw.bb82
  ]

sw.bb:                                            ; preds = %for.cond
  %5 = load ptr, ptr %read, align 8
  %6 = load ptr, ptr %write, align 8
  %cmp1 = icmp ugt ptr %5, %6
  br i1 %cmp1, label %if.then3, label %if.end5

if.then3:                                         ; preds = %sw.bb
  %7 = load ptr, ptr %write, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %7, i64 0
  store i8 0, ptr %arrayidx4, align 1
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %sw.bb
  %8 = load ptr, ptr %write, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

sw.bb6:                                           ; preds = %for.cond
  %9 = load ptr, ptr %read, align 8
  %arrayidx7 = getelementptr inbounds i8, ptr %9, i64 1
  %10 = load i8, ptr %arrayidx7, align 1
  %conv8 = sext i8 %10 to i32
  switch i32 %conv8, label %sw.default72 [
    i32 48, label %sw.bb9
    i32 49, label %sw.bb9
    i32 50, label %sw.bb9
    i32 51, label %sw.bb9
    i32 52, label %sw.bb9
    i32 53, label %sw.bb9
    i32 54, label %sw.bb9
    i32 55, label %sw.bb9
    i32 56, label %sw.bb9
    i32 57, label %sw.bb9
    i32 97, label %sw.bb9
    i32 98, label %sw.bb9
    i32 99, label %sw.bb9
    i32 100, label %sw.bb9
    i32 101, label %sw.bb9
    i32 102, label %sw.bb9
    i32 65, label %sw.bb9
    i32 66, label %sw.bb9
    i32 67, label %sw.bb9
    i32 68, label %sw.bb9
    i32 69, label %sw.bb9
    i32 70, label %sw.bb9
  ]

sw.bb9:                                           ; preds = %sw.bb6, %sw.bb6, %sw.bb6, %sw.bb6, %sw.bb6, %sw.bb6, %sw.bb6, %sw.bb6, %sw.bb6, %sw.bb6, %sw.bb6, %sw.bb6, %sw.bb6, %sw.bb6, %sw.bb6, %sw.bb6, %sw.bb6, %sw.bb6, %sw.bb6, %sw.bb6, %sw.bb6, %sw.bb6
  %11 = load ptr, ptr %read, align 8
  %arrayidx10 = getelementptr inbounds i8, ptr %11, i64 2
  %12 = load i8, ptr %arrayidx10, align 1
  %conv11 = sext i8 %12 to i32
  switch i32 %conv11, label %sw.default60 [
    i32 48, label %sw.bb12
    i32 49, label %sw.bb12
    i32 50, label %sw.bb12
    i32 51, label %sw.bb12
    i32 52, label %sw.bb12
    i32 53, label %sw.bb12
    i32 54, label %sw.bb12
    i32 55, label %sw.bb12
    i32 56, label %sw.bb12
    i32 57, label %sw.bb12
    i32 97, label %sw.bb12
    i32 98, label %sw.bb12
    i32 99, label %sw.bb12
    i32 100, label %sw.bb12
    i32 101, label %sw.bb12
    i32 102, label %sw.bb12
    i32 65, label %sw.bb12
    i32 66, label %sw.bb12
    i32 67, label %sw.bb12
    i32 68, label %sw.bb12
    i32 69, label %sw.bb12
    i32 70, label %sw.bb12
  ]

sw.bb12:                                          ; preds = %sw.bb9, %sw.bb9, %sw.bb9, %sw.bb9, %sw.bb9, %sw.bb9, %sw.bb9, %sw.bb9, %sw.bb9, %sw.bb9, %sw.bb9, %sw.bb9, %sw.bb9, %sw.bb9, %sw.bb9, %sw.bb9, %sw.bb9, %sw.bb9, %sw.bb9, %sw.bb9, %sw.bb9, %sw.bb9
  %13 = load ptr, ptr %read, align 8
  %arrayidx13 = getelementptr inbounds i8, ptr %13, i64 1
  %14 = load i8, ptr %arrayidx13, align 1
  %call = call zeroext i8 @uriHexdigToIntA(i8 noundef signext %14)
  store i8 %call, ptr %left, align 1
  %15 = load ptr, ptr %read, align 8
  %arrayidx14 = getelementptr inbounds i8, ptr %15, i64 2
  %16 = load i8, ptr %arrayidx14, align 1
  %call15 = call zeroext i8 @uriHexdigToIntA(i8 noundef signext %16)
  store i8 %call15, ptr %right, align 1
  %17 = load i8, ptr %left, align 1
  %conv16 = zext i8 %17 to i32
  %mul = mul nsw i32 16, %conv16
  %18 = load i8, ptr %right, align 1
  %conv17 = zext i8 %18 to i32
  %add = add nsw i32 %mul, %conv17
  store i32 %add, ptr %code, align 4
  %19 = load i32, ptr %code, align 4
  switch i32 %19, label %sw.default54 [
    i32 10, label %sw.bb18
    i32 13, label %sw.bb38
  ]

sw.bb18:                                          ; preds = %sw.bb12
  %20 = load i32, ptr %breakConversion.addr, align 4
  switch i32 %20, label %sw.default [
    i32 0, label %sw.bb19
    i32 1, label %sw.bb23
    i32 2, label %sw.bb29
    i32 3, label %sw.bb35
  ]

sw.bb19:                                          ; preds = %sw.bb18
  %21 = load i32, ptr %prevWasCr, align 4
  %tobool = icmp ne i32 %21, 0
  br i1 %tobool, label %if.end22, label %if.then20

if.then20:                                        ; preds = %sw.bb19
  %22 = load ptr, ptr %write, align 8
  %arrayidx21 = getelementptr inbounds i8, ptr %22, i64 0
  store i8 10, ptr %arrayidx21, align 1
  %23 = load ptr, ptr %write, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %23, i32 1
  store ptr %incdec.ptr, ptr %write, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %sw.bb19
  br label %sw.epilog

sw.bb23:                                          ; preds = %sw.bb18
  %24 = load i32, ptr %prevWasCr, align 4
  %tobool24 = icmp ne i32 %24, 0
  br i1 %tobool24, label %if.end28, label %if.then25

if.then25:                                        ; preds = %sw.bb23
  %25 = load ptr, ptr %write, align 8
  %arrayidx26 = getelementptr inbounds i8, ptr %25, i64 0
  store i8 13, ptr %arrayidx26, align 1
  %26 = load ptr, ptr %write, align 8
  %arrayidx27 = getelementptr inbounds i8, ptr %26, i64 1
  store i8 10, ptr %arrayidx27, align 1
  %27 = load ptr, ptr %write, align 8
  %add.ptr = getelementptr inbounds i8, ptr %27, i64 2
  store ptr %add.ptr, ptr %write, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then25, %sw.bb23
  br label %sw.epilog

sw.bb29:                                          ; preds = %sw.bb18
  %28 = load i32, ptr %prevWasCr, align 4
  %tobool30 = icmp ne i32 %28, 0
  br i1 %tobool30, label %if.end34, label %if.then31

if.then31:                                        ; preds = %sw.bb29
  %29 = load ptr, ptr %write, align 8
  %arrayidx32 = getelementptr inbounds i8, ptr %29, i64 0
  store i8 13, ptr %arrayidx32, align 1
  %30 = load ptr, ptr %write, align 8
  %incdec.ptr33 = getelementptr inbounds i8, ptr %30, i32 1
  store ptr %incdec.ptr33, ptr %write, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.then31, %sw.bb29
  br label %sw.epilog

sw.bb35:                                          ; preds = %sw.bb18
  br label %sw.default

sw.default:                                       ; preds = %sw.bb35, %sw.bb18
  %31 = load ptr, ptr %write, align 8
  %arrayidx36 = getelementptr inbounds i8, ptr %31, i64 0
  store i8 10, ptr %arrayidx36, align 1
  %32 = load ptr, ptr %write, align 8
  %incdec.ptr37 = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %incdec.ptr37, ptr %write, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end34, %if.end28, %if.end22
  store i32 0, ptr %prevWasCr, align 4
  br label %sw.epilog58

sw.bb38:                                          ; preds = %sw.bb12
  %33 = load i32, ptr %breakConversion.addr, align 4
  switch i32 %33, label %sw.default50 [
    i32 0, label %sw.bb39
    i32 1, label %sw.bb42
    i32 2, label %sw.bb46
    i32 3, label %sw.bb49
  ]

sw.bb39:                                          ; preds = %sw.bb38
  %34 = load ptr, ptr %write, align 8
  %arrayidx40 = getelementptr inbounds i8, ptr %34, i64 0
  store i8 10, ptr %arrayidx40, align 1
  %35 = load ptr, ptr %write, align 8
  %incdec.ptr41 = getelementptr inbounds i8, ptr %35, i32 1
  store ptr %incdec.ptr41, ptr %write, align 8
  br label %sw.epilog53

sw.bb42:                                          ; preds = %sw.bb38
  %36 = load ptr, ptr %write, align 8
  %arrayidx43 = getelementptr inbounds i8, ptr %36, i64 0
  store i8 13, ptr %arrayidx43, align 1
  %37 = load ptr, ptr %write, align 8
  %arrayidx44 = getelementptr inbounds i8, ptr %37, i64 1
  store i8 10, ptr %arrayidx44, align 1
  %38 = load ptr, ptr %write, align 8
  %add.ptr45 = getelementptr inbounds i8, ptr %38, i64 2
  store ptr %add.ptr45, ptr %write, align 8
  br label %sw.epilog53

sw.bb46:                                          ; preds = %sw.bb38
  %39 = load ptr, ptr %write, align 8
  %arrayidx47 = getelementptr inbounds i8, ptr %39, i64 0
  store i8 13, ptr %arrayidx47, align 1
  %40 = load ptr, ptr %write, align 8
  %incdec.ptr48 = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %incdec.ptr48, ptr %write, align 8
  br label %sw.epilog53

sw.bb49:                                          ; preds = %sw.bb38
  br label %sw.default50

sw.default50:                                     ; preds = %sw.bb49, %sw.bb38
  %41 = load ptr, ptr %write, align 8
  %arrayidx51 = getelementptr inbounds i8, ptr %41, i64 0
  store i8 13, ptr %arrayidx51, align 1
  %42 = load ptr, ptr %write, align 8
  %incdec.ptr52 = getelementptr inbounds i8, ptr %42, i32 1
  store ptr %incdec.ptr52, ptr %write, align 8
  br label %sw.epilog53

sw.epilog53:                                      ; preds = %sw.default50, %sw.bb46, %sw.bb42, %sw.bb39
  store i32 1, ptr %prevWasCr, align 4
  br label %sw.epilog58

sw.default54:                                     ; preds = %sw.bb12
  %43 = load i32, ptr %code, align 4
  %conv55 = trunc i32 %43 to i8
  %44 = load ptr, ptr %write, align 8
  %arrayidx56 = getelementptr inbounds i8, ptr %44, i64 0
  store i8 %conv55, ptr %arrayidx56, align 1
  %45 = load ptr, ptr %write, align 8
  %incdec.ptr57 = getelementptr inbounds i8, ptr %45, i32 1
  store ptr %incdec.ptr57, ptr %write, align 8
  store i32 0, ptr %prevWasCr, align 4
  br label %sw.epilog58

sw.epilog58:                                      ; preds = %sw.default54, %sw.epilog53, %sw.epilog
  %46 = load ptr, ptr %read, align 8
  %add.ptr59 = getelementptr inbounds i8, ptr %46, i64 3
  store ptr %add.ptr59, ptr %read, align 8
  br label %sw.epilog71

sw.default60:                                     ; preds = %sw.bb9
  %47 = load ptr, ptr %read, align 8
  %48 = load ptr, ptr %write, align 8
  %cmp61 = icmp ugt ptr %47, %48
  br i1 %cmp61, label %if.then63, label %if.end68

if.then63:                                        ; preds = %sw.default60
  %49 = load ptr, ptr %read, align 8
  %arrayidx64 = getelementptr inbounds i8, ptr %49, i64 0
  %50 = load i8, ptr %arrayidx64, align 1
  %51 = load ptr, ptr %write, align 8
  %arrayidx65 = getelementptr inbounds i8, ptr %51, i64 0
  store i8 %50, ptr %arrayidx65, align 1
  %52 = load ptr, ptr %read, align 8
  %arrayidx66 = getelementptr inbounds i8, ptr %52, i64 1
  %53 = load i8, ptr %arrayidx66, align 1
  %54 = load ptr, ptr %write, align 8
  %arrayidx67 = getelementptr inbounds i8, ptr %54, i64 1
  store i8 %53, ptr %arrayidx67, align 1
  br label %if.end68

if.end68:                                         ; preds = %if.then63, %sw.default60
  %55 = load ptr, ptr %read, align 8
  %add.ptr69 = getelementptr inbounds i8, ptr %55, i64 2
  store ptr %add.ptr69, ptr %read, align 8
  %56 = load ptr, ptr %write, align 8
  %add.ptr70 = getelementptr inbounds i8, ptr %56, i64 2
  store ptr %add.ptr70, ptr %write, align 8
  store i32 0, ptr %prevWasCr, align 4
  br label %sw.epilog71

sw.epilog71:                                      ; preds = %if.end68, %sw.epilog58
  br label %sw.epilog81

sw.default72:                                     ; preds = %sw.bb6
  %57 = load ptr, ptr %read, align 8
  %58 = load ptr, ptr %write, align 8
  %cmp73 = icmp ugt ptr %57, %58
  br i1 %cmp73, label %if.then75, label %if.end78

if.then75:                                        ; preds = %sw.default72
  %59 = load ptr, ptr %read, align 8
  %arrayidx76 = getelementptr inbounds i8, ptr %59, i64 0
  %60 = load i8, ptr %arrayidx76, align 1
  %61 = load ptr, ptr %write, align 8
  %arrayidx77 = getelementptr inbounds i8, ptr %61, i64 0
  store i8 %60, ptr %arrayidx77, align 1
  br label %if.end78

if.end78:                                         ; preds = %if.then75, %sw.default72
  %62 = load ptr, ptr %read, align 8
  %incdec.ptr79 = getelementptr inbounds i8, ptr %62, i32 1
  store ptr %incdec.ptr79, ptr %read, align 8
  %63 = load ptr, ptr %write, align 8
  %incdec.ptr80 = getelementptr inbounds i8, ptr %63, i32 1
  store ptr %incdec.ptr80, ptr %write, align 8
  store i32 0, ptr %prevWasCr, align 4
  br label %sw.epilog81

sw.epilog81:                                      ; preds = %if.end78, %sw.epilog71
  br label %sw.epilog104

sw.bb82:                                          ; preds = %for.cond
  %64 = load i32, ptr %plusToSpace.addr, align 4
  %tobool83 = icmp ne i32 %64, 0
  br i1 %tobool83, label %if.then84, label %if.else

if.then84:                                        ; preds = %sw.bb82
  %65 = load ptr, ptr %write, align 8
  %arrayidx85 = getelementptr inbounds i8, ptr %65, i64 0
  store i8 32, ptr %arrayidx85, align 1
  br label %if.end92

if.else:                                          ; preds = %sw.bb82
  %66 = load ptr, ptr %read, align 8
  %67 = load ptr, ptr %write, align 8
  %cmp86 = icmp ugt ptr %66, %67
  br i1 %cmp86, label %if.then88, label %if.end91

if.then88:                                        ; preds = %if.else
  %68 = load ptr, ptr %read, align 8
  %arrayidx89 = getelementptr inbounds i8, ptr %68, i64 0
  %69 = load i8, ptr %arrayidx89, align 1
  %70 = load ptr, ptr %write, align 8
  %arrayidx90 = getelementptr inbounds i8, ptr %70, i64 0
  store i8 %69, ptr %arrayidx90, align 1
  br label %if.end91

if.end91:                                         ; preds = %if.then88, %if.else
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %if.then84
  %71 = load ptr, ptr %read, align 8
  %incdec.ptr93 = getelementptr inbounds i8, ptr %71, i32 1
  store ptr %incdec.ptr93, ptr %read, align 8
  %72 = load ptr, ptr %write, align 8
  %incdec.ptr94 = getelementptr inbounds i8, ptr %72, i32 1
  store ptr %incdec.ptr94, ptr %write, align 8
  store i32 0, ptr %prevWasCr, align 4
  br label %sw.epilog104

sw.default95:                                     ; preds = %for.cond
  %73 = load ptr, ptr %read, align 8
  %74 = load ptr, ptr %write, align 8
  %cmp96 = icmp ugt ptr %73, %74
  br i1 %cmp96, label %if.then98, label %if.end101

if.then98:                                        ; preds = %sw.default95
  %75 = load ptr, ptr %read, align 8
  %arrayidx99 = getelementptr inbounds i8, ptr %75, i64 0
  %76 = load i8, ptr %arrayidx99, align 1
  %77 = load ptr, ptr %write, align 8
  %arrayidx100 = getelementptr inbounds i8, ptr %77, i64 0
  store i8 %76, ptr %arrayidx100, align 1
  br label %if.end101

if.end101:                                        ; preds = %if.then98, %sw.default95
  %78 = load ptr, ptr %read, align 8
  %incdec.ptr102 = getelementptr inbounds i8, ptr %78, i32 1
  store ptr %incdec.ptr102, ptr %read, align 8
  %79 = load ptr, ptr %write, align 8
  %incdec.ptr103 = getelementptr inbounds i8, ptr %79, i32 1
  store ptr %incdec.ptr103, ptr %write, align 8
  store i32 0, ptr %prevWasCr, align 4
  br label %sw.epilog104

sw.epilog104:                                     ; preds = %if.end101, %if.end92, %sw.epilog81
  br label %for.cond

return:                                           ; preds = %if.end5, %if.then
  %80 = load ptr, ptr %retval, align 8
  ret ptr %80
}

declare zeroext i8 @uriHexdigToIntA(i8 noundef signext) #1

; Function Attrs: nounwind uwtable
define ptr @uriEscapeW(ptr noundef %in, ptr noundef %out, i32 noundef %spaceToPlus, i32 noundef %normalizeBreaks) #0 {
entry:
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %spaceToPlus.addr = alloca i32, align 4
  %normalizeBreaks.addr = alloca i32, align 4
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 %spaceToPlus, ptr %spaceToPlus.addr, align 4
  store i32 %normalizeBreaks, ptr %normalizeBreaks.addr, align 4
  %0 = load ptr, ptr %in.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %2 = load i32, ptr %spaceToPlus.addr, align 4
  %3 = load i32, ptr %normalizeBreaks.addr, align 4
  %call = call ptr @uriEscapeExW(ptr noundef %0, ptr noundef null, ptr noundef %1, i32 noundef %2, i32 noundef %3)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @uriEscapeExW(ptr noundef %inFirst, ptr noundef %inAfterLast, ptr noundef %out, i32 noundef %spaceToPlus, i32 noundef %normalizeBreaks) #0 {
entry:
  %retval = alloca ptr, align 8
  %inFirst.addr = alloca ptr, align 8
  %inAfterLast.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %spaceToPlus.addr = alloca i32, align 4
  %normalizeBreaks.addr = alloca i32, align 4
  %read = alloca ptr, align 8
  %write = alloca ptr, align 8
  %prevWasCr = alloca i32, align 4
  %code = alloca i8, align 1
  store ptr %inFirst, ptr %inFirst.addr, align 8
  store ptr %inAfterLast, ptr %inAfterLast.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 %spaceToPlus, ptr %spaceToPlus.addr, align 4
  store i32 %normalizeBreaks, ptr %normalizeBreaks.addr, align 4
  %0 = load ptr, ptr %inFirst.addr, align 8
  store ptr %0, ptr %read, align 8
  %1 = load ptr, ptr %out.addr, align 8
  store ptr %1, ptr %write, align 8
  store i32 0, ptr %prevWasCr, align 4
  %2 = load ptr, ptr %out.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %inFirst.addr, align 8
  %4 = load ptr, ptr %out.addr, align 8
  %cmp1 = icmp eq ptr %3, %4
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  %5 = load ptr, ptr %inFirst.addr, align 8
  %cmp2 = icmp eq ptr %5, null
  br i1 %cmp2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.else
  %6 = load ptr, ptr %out.addr, align 8
  %cmp4 = icmp ne ptr %6, null
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then3
  %7 = load ptr, ptr %out.addr, align 8
  %arrayidx = getelementptr inbounds i32, ptr %7, i64 0
  store i32 0, ptr %arrayidx, align 4
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then3
  %8 = load ptr, ptr %out.addr, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end6
  br label %for.cond

for.cond:                                         ; preds = %sw.epilog, %if.end7
  %9 = load ptr, ptr %inAfterLast.addr, align 8
  %cmp8 = icmp ne ptr %9, null
  br i1 %cmp8, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %for.cond
  %10 = load ptr, ptr %read, align 8
  %11 = load ptr, ptr %inAfterLast.addr, align 8
  %cmp9 = icmp uge ptr %10, %11
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %land.lhs.true
  %12 = load ptr, ptr %write, align 8
  %arrayidx11 = getelementptr inbounds i32, ptr %12, i64 0
  store i32 0, ptr %arrayidx11, align 4
  %13 = load ptr, ptr %write, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %land.lhs.true, %for.cond
  %14 = load ptr, ptr %read, align 8
  %arrayidx13 = getelementptr inbounds i32, ptr %14, i64 0
  %15 = load i32, ptr %arrayidx13, align 4
  switch i32 %15, label %sw.default [
    i32 0, label %sw.bb
    i32 32, label %sw.bb15
    i32 97, label %sw.bb23
    i32 65, label %sw.bb23
    i32 98, label %sw.bb23
    i32 66, label %sw.bb23
    i32 99, label %sw.bb23
    i32 67, label %sw.bb23
    i32 100, label %sw.bb23
    i32 68, label %sw.bb23
    i32 101, label %sw.bb23
    i32 69, label %sw.bb23
    i32 102, label %sw.bb23
    i32 70, label %sw.bb23
    i32 103, label %sw.bb23
    i32 71, label %sw.bb23
    i32 104, label %sw.bb23
    i32 72, label %sw.bb23
    i32 105, label %sw.bb23
    i32 73, label %sw.bb23
    i32 106, label %sw.bb23
    i32 74, label %sw.bb23
    i32 107, label %sw.bb23
    i32 75, label %sw.bb23
    i32 108, label %sw.bb23
    i32 76, label %sw.bb23
    i32 109, label %sw.bb23
    i32 77, label %sw.bb23
    i32 110, label %sw.bb23
    i32 78, label %sw.bb23
    i32 111, label %sw.bb23
    i32 79, label %sw.bb23
    i32 112, label %sw.bb23
    i32 80, label %sw.bb23
    i32 113, label %sw.bb23
    i32 81, label %sw.bb23
    i32 114, label %sw.bb23
    i32 82, label %sw.bb23
    i32 115, label %sw.bb23
    i32 83, label %sw.bb23
    i32 116, label %sw.bb23
    i32 84, label %sw.bb23
    i32 117, label %sw.bb23
    i32 85, label %sw.bb23
    i32 118, label %sw.bb23
    i32 86, label %sw.bb23
    i32 119, label %sw.bb23
    i32 87, label %sw.bb23
    i32 120, label %sw.bb23
    i32 88, label %sw.bb23
    i32 121, label %sw.bb23
    i32 89, label %sw.bb23
    i32 122, label %sw.bb23
    i32 90, label %sw.bb23
    i32 48, label %sw.bb23
    i32 49, label %sw.bb23
    i32 50, label %sw.bb23
    i32 51, label %sw.bb23
    i32 52, label %sw.bb23
    i32 53, label %sw.bb23
    i32 54, label %sw.bb23
    i32 55, label %sw.bb23
    i32 56, label %sw.bb23
    i32 57, label %sw.bb23
    i32 45, label %sw.bb23
    i32 46, label %sw.bb23
    i32 95, label %sw.bb23
    i32 126, label %sw.bb23
    i32 10, label %sw.bb27
    i32 13, label %sw.bb46
  ]

sw.bb:                                            ; preds = %if.end12
  %16 = load ptr, ptr %write, align 8
  %arrayidx14 = getelementptr inbounds i32, ptr %16, i64 0
  store i32 0, ptr %arrayidx14, align 4
  %17 = load ptr, ptr %write, align 8
  store ptr %17, ptr %retval, align 8
  br label %return

sw.bb15:                                          ; preds = %if.end12
  %18 = load i32, ptr %spaceToPlus.addr, align 4
  %tobool = icmp ne i32 %18, 0
  br i1 %tobool, label %if.then16, label %if.else18

if.then16:                                        ; preds = %sw.bb15
  %19 = load ptr, ptr %write, align 8
  %arrayidx17 = getelementptr inbounds i32, ptr %19, i64 0
  store i32 43, ptr %arrayidx17, align 4
  %20 = load ptr, ptr %write, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %20, i32 1
  store ptr %incdec.ptr, ptr %write, align 8
  br label %if.end22

if.else18:                                        ; preds = %sw.bb15
  %21 = load ptr, ptr %write, align 8
  %arrayidx19 = getelementptr inbounds i32, ptr %21, i64 0
  store i32 37, ptr %arrayidx19, align 4
  %22 = load ptr, ptr %write, align 8
  %arrayidx20 = getelementptr inbounds i32, ptr %22, i64 1
  store i32 50, ptr %arrayidx20, align 4
  %23 = load ptr, ptr %write, align 8
  %arrayidx21 = getelementptr inbounds i32, ptr %23, i64 2
  store i32 48, ptr %arrayidx21, align 4
  %24 = load ptr, ptr %write, align 8
  %add.ptr = getelementptr inbounds i32, ptr %24, i64 3
  store ptr %add.ptr, ptr %write, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.else18, %if.then16
  store i32 0, ptr %prevWasCr, align 4
  br label %sw.epilog

sw.bb23:                                          ; preds = %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12
  %25 = load ptr, ptr %read, align 8
  %arrayidx24 = getelementptr inbounds i32, ptr %25, i64 0
  %26 = load i32, ptr %arrayidx24, align 4
  %27 = load ptr, ptr %write, align 8
  %arrayidx25 = getelementptr inbounds i32, ptr %27, i64 0
  store i32 %26, ptr %arrayidx25, align 4
  %28 = load ptr, ptr %write, align 8
  %incdec.ptr26 = getelementptr inbounds i32, ptr %28, i32 1
  store ptr %incdec.ptr26, ptr %write, align 8
  store i32 0, ptr %prevWasCr, align 4
  br label %sw.epilog

sw.bb27:                                          ; preds = %if.end12
  %29 = load i32, ptr %normalizeBreaks.addr, align 4
  %tobool28 = icmp ne i32 %29, 0
  br i1 %tobool28, label %if.then29, label %if.else40

if.then29:                                        ; preds = %sw.bb27
  %30 = load i32, ptr %prevWasCr, align 4
  %tobool30 = icmp ne i32 %30, 0
  br i1 %tobool30, label %if.end39, label %if.then31

if.then31:                                        ; preds = %if.then29
  %31 = load ptr, ptr %write, align 8
  %arrayidx32 = getelementptr inbounds i32, ptr %31, i64 0
  store i32 37, ptr %arrayidx32, align 4
  %32 = load ptr, ptr %write, align 8
  %arrayidx33 = getelementptr inbounds i32, ptr %32, i64 1
  store i32 48, ptr %arrayidx33, align 4
  %33 = load ptr, ptr %write, align 8
  %arrayidx34 = getelementptr inbounds i32, ptr %33, i64 2
  store i32 68, ptr %arrayidx34, align 4
  %34 = load ptr, ptr %write, align 8
  %arrayidx35 = getelementptr inbounds i32, ptr %34, i64 3
  store i32 37, ptr %arrayidx35, align 4
  %35 = load ptr, ptr %write, align 8
  %arrayidx36 = getelementptr inbounds i32, ptr %35, i64 4
  store i32 48, ptr %arrayidx36, align 4
  %36 = load ptr, ptr %write, align 8
  %arrayidx37 = getelementptr inbounds i32, ptr %36, i64 5
  store i32 65, ptr %arrayidx37, align 4
  %37 = load ptr, ptr %write, align 8
  %add.ptr38 = getelementptr inbounds i32, ptr %37, i64 6
  store ptr %add.ptr38, ptr %write, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.then31, %if.then29
  br label %if.end45

if.else40:                                        ; preds = %sw.bb27
  %38 = load ptr, ptr %write, align 8
  %arrayidx41 = getelementptr inbounds i32, ptr %38, i64 0
  store i32 37, ptr %arrayidx41, align 4
  %39 = load ptr, ptr %write, align 8
  %arrayidx42 = getelementptr inbounds i32, ptr %39, i64 1
  store i32 48, ptr %arrayidx42, align 4
  %40 = load ptr, ptr %write, align 8
  %arrayidx43 = getelementptr inbounds i32, ptr %40, i64 2
  store i32 65, ptr %arrayidx43, align 4
  %41 = load ptr, ptr %write, align 8
  %add.ptr44 = getelementptr inbounds i32, ptr %41, i64 3
  store ptr %add.ptr44, ptr %write, align 8
  br label %if.end45

if.end45:                                         ; preds = %if.else40, %if.end39
  store i32 0, ptr %prevWasCr, align 4
  br label %sw.epilog

sw.bb46:                                          ; preds = %if.end12
  %42 = load i32, ptr %normalizeBreaks.addr, align 4
  %tobool47 = icmp ne i32 %42, 0
  br i1 %tobool47, label %if.then48, label %if.else56

if.then48:                                        ; preds = %sw.bb46
  %43 = load ptr, ptr %write, align 8
  %arrayidx49 = getelementptr inbounds i32, ptr %43, i64 0
  store i32 37, ptr %arrayidx49, align 4
  %44 = load ptr, ptr %write, align 8
  %arrayidx50 = getelementptr inbounds i32, ptr %44, i64 1
  store i32 48, ptr %arrayidx50, align 4
  %45 = load ptr, ptr %write, align 8
  %arrayidx51 = getelementptr inbounds i32, ptr %45, i64 2
  store i32 68, ptr %arrayidx51, align 4
  %46 = load ptr, ptr %write, align 8
  %arrayidx52 = getelementptr inbounds i32, ptr %46, i64 3
  store i32 37, ptr %arrayidx52, align 4
  %47 = load ptr, ptr %write, align 8
  %arrayidx53 = getelementptr inbounds i32, ptr %47, i64 4
  store i32 48, ptr %arrayidx53, align 4
  %48 = load ptr, ptr %write, align 8
  %arrayidx54 = getelementptr inbounds i32, ptr %48, i64 5
  store i32 65, ptr %arrayidx54, align 4
  %49 = load ptr, ptr %write, align 8
  %add.ptr55 = getelementptr inbounds i32, ptr %49, i64 6
  store ptr %add.ptr55, ptr %write, align 8
  br label %if.end61

if.else56:                                        ; preds = %sw.bb46
  %50 = load ptr, ptr %write, align 8
  %arrayidx57 = getelementptr inbounds i32, ptr %50, i64 0
  store i32 37, ptr %arrayidx57, align 4
  %51 = load ptr, ptr %write, align 8
  %arrayidx58 = getelementptr inbounds i32, ptr %51, i64 1
  store i32 48, ptr %arrayidx58, align 4
  %52 = load ptr, ptr %write, align 8
  %arrayidx59 = getelementptr inbounds i32, ptr %52, i64 2
  store i32 68, ptr %arrayidx59, align 4
  %53 = load ptr, ptr %write, align 8
  %add.ptr60 = getelementptr inbounds i32, ptr %53, i64 3
  store ptr %add.ptr60, ptr %write, align 8
  br label %if.end61

if.end61:                                         ; preds = %if.else56, %if.then48
  store i32 1, ptr %prevWasCr, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end12
  %54 = load ptr, ptr %read, align 8
  %arrayidx62 = getelementptr inbounds i32, ptr %54, i64 0
  %55 = load i32, ptr %arrayidx62, align 4
  %conv = trunc i32 %55 to i8
  store i8 %conv, ptr %code, align 1
  %56 = load ptr, ptr %write, align 8
  %arrayidx63 = getelementptr inbounds i32, ptr %56, i64 0
  store i32 37, ptr %arrayidx63, align 4
  %57 = load i8, ptr %code, align 1
  %conv64 = zext i8 %57 to i32
  %shr = ashr i32 %conv64, 4
  %call = call i32 @uriHexToLetterW(i32 noundef %shr)
  %58 = load ptr, ptr %write, align 8
  %arrayidx65 = getelementptr inbounds i32, ptr %58, i64 1
  store i32 %call, ptr %arrayidx65, align 4
  %59 = load i8, ptr %code, align 1
  %conv66 = zext i8 %59 to i32
  %and = and i32 %conv66, 15
  %call67 = call i32 @uriHexToLetterW(i32 noundef %and)
  %60 = load ptr, ptr %write, align 8
  %arrayidx68 = getelementptr inbounds i32, ptr %60, i64 2
  store i32 %call67, ptr %arrayidx68, align 4
  %61 = load ptr, ptr %write, align 8
  %add.ptr69 = getelementptr inbounds i32, ptr %61, i64 3
  store ptr %add.ptr69, ptr %write, align 8
  store i32 0, ptr %prevWasCr, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end61, %if.end45, %sw.bb23, %if.end22
  %62 = load ptr, ptr %read, align 8
  %incdec.ptr70 = getelementptr inbounds i32, ptr %62, i32 1
  store ptr %incdec.ptr70, ptr %read, align 8
  br label %for.cond

return:                                           ; preds = %sw.bb, %if.then10, %if.end, %if.then
  %63 = load ptr, ptr %retval, align 8
  ret ptr %63
}

declare i32 @uriHexToLetterW(i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @uriUnescapeInPlaceW(ptr noundef %inout) #0 {
entry:
  %inout.addr = alloca ptr, align 8
  store ptr %inout, ptr %inout.addr, align 8
  %0 = load ptr, ptr %inout.addr, align 8
  %call = call ptr @uriUnescapeInPlaceExW(ptr noundef %0, i32 noundef 0, i32 noundef 3)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @uriUnescapeInPlaceExW(ptr noundef %inout, i32 noundef %plusToSpace, i32 noundef %breakConversion) #0 {
entry:
  %retval = alloca ptr, align 8
  %inout.addr = alloca ptr, align 8
  %plusToSpace.addr = alloca i32, align 4
  %breakConversion.addr = alloca i32, align 4
  %read = alloca ptr, align 8
  %write = alloca ptr, align 8
  %prevWasCr = alloca i32, align 4
  %left = alloca i8, align 1
  %right = alloca i8, align 1
  %code = alloca i32, align 4
  store ptr %inout, ptr %inout.addr, align 8
  store i32 %plusToSpace, ptr %plusToSpace.addr, align 4
  store i32 %breakConversion, ptr %breakConversion.addr, align 4
  %0 = load ptr, ptr %inout.addr, align 8
  store ptr %0, ptr %read, align 8
  %1 = load ptr, ptr %inout.addr, align 8
  store ptr %1, ptr %write, align 8
  store i32 0, ptr %prevWasCr, align 4
  %2 = load ptr, ptr %inout.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %for.cond

for.cond:                                         ; preds = %sw.epilog99, %if.end
  %3 = load ptr, ptr %read, align 8
  %arrayidx = getelementptr inbounds i32, ptr %3, i64 0
  %4 = load i32, ptr %arrayidx, align 4
  switch i32 %4, label %sw.default90 [
    i32 0, label %sw.bb
    i32 37, label %sw.bb5
    i32 43, label %sw.bb77
  ]

sw.bb:                                            ; preds = %for.cond
  %5 = load ptr, ptr %read, align 8
  %6 = load ptr, ptr %write, align 8
  %cmp1 = icmp ugt ptr %5, %6
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %sw.bb
  %7 = load ptr, ptr %write, align 8
  %arrayidx3 = getelementptr inbounds i32, ptr %7, i64 0
  store i32 0, ptr %arrayidx3, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %sw.bb
  %8 = load ptr, ptr %write, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

sw.bb5:                                           ; preds = %for.cond
  %9 = load ptr, ptr %read, align 8
  %arrayidx6 = getelementptr inbounds i32, ptr %9, i64 1
  %10 = load i32, ptr %arrayidx6, align 4
  switch i32 %10, label %sw.default67 [
    i32 48, label %sw.bb7
    i32 49, label %sw.bb7
    i32 50, label %sw.bb7
    i32 51, label %sw.bb7
    i32 52, label %sw.bb7
    i32 53, label %sw.bb7
    i32 54, label %sw.bb7
    i32 55, label %sw.bb7
    i32 56, label %sw.bb7
    i32 57, label %sw.bb7
    i32 97, label %sw.bb7
    i32 98, label %sw.bb7
    i32 99, label %sw.bb7
    i32 100, label %sw.bb7
    i32 101, label %sw.bb7
    i32 102, label %sw.bb7
    i32 65, label %sw.bb7
    i32 66, label %sw.bb7
    i32 67, label %sw.bb7
    i32 68, label %sw.bb7
    i32 69, label %sw.bb7
    i32 70, label %sw.bb7
  ]

sw.bb7:                                           ; preds = %sw.bb5, %sw.bb5, %sw.bb5, %sw.bb5, %sw.bb5, %sw.bb5, %sw.bb5, %sw.bb5, %sw.bb5, %sw.bb5, %sw.bb5, %sw.bb5, %sw.bb5, %sw.bb5, %sw.bb5, %sw.bb5, %sw.bb5, %sw.bb5, %sw.bb5, %sw.bb5, %sw.bb5, %sw.bb5
  %11 = load ptr, ptr %read, align 8
  %arrayidx8 = getelementptr inbounds i32, ptr %11, i64 2
  %12 = load i32, ptr %arrayidx8, align 4
  switch i32 %12, label %sw.default55 [
    i32 48, label %sw.bb9
    i32 49, label %sw.bb9
    i32 50, label %sw.bb9
    i32 51, label %sw.bb9
    i32 52, label %sw.bb9
    i32 53, label %sw.bb9
    i32 54, label %sw.bb9
    i32 55, label %sw.bb9
    i32 56, label %sw.bb9
    i32 57, label %sw.bb9
    i32 97, label %sw.bb9
    i32 98, label %sw.bb9
    i32 99, label %sw.bb9
    i32 100, label %sw.bb9
    i32 101, label %sw.bb9
    i32 102, label %sw.bb9
    i32 65, label %sw.bb9
    i32 66, label %sw.bb9
    i32 67, label %sw.bb9
    i32 68, label %sw.bb9
    i32 69, label %sw.bb9
    i32 70, label %sw.bb9
  ]

sw.bb9:                                           ; preds = %sw.bb7, %sw.bb7, %sw.bb7, %sw.bb7, %sw.bb7, %sw.bb7, %sw.bb7, %sw.bb7, %sw.bb7, %sw.bb7, %sw.bb7, %sw.bb7, %sw.bb7, %sw.bb7, %sw.bb7, %sw.bb7, %sw.bb7, %sw.bb7, %sw.bb7, %sw.bb7, %sw.bb7, %sw.bb7
  %13 = load ptr, ptr %read, align 8
  %arrayidx10 = getelementptr inbounds i32, ptr %13, i64 1
  %14 = load i32, ptr %arrayidx10, align 4
  %call = call zeroext i8 @uriHexdigToIntW(i32 noundef %14)
  store i8 %call, ptr %left, align 1
  %15 = load ptr, ptr %read, align 8
  %arrayidx11 = getelementptr inbounds i32, ptr %15, i64 2
  %16 = load i32, ptr %arrayidx11, align 4
  %call12 = call zeroext i8 @uriHexdigToIntW(i32 noundef %16)
  store i8 %call12, ptr %right, align 1
  %17 = load i8, ptr %left, align 1
  %conv = zext i8 %17 to i32
  %mul = mul nsw i32 16, %conv
  %18 = load i8, ptr %right, align 1
  %conv13 = zext i8 %18 to i32
  %add = add nsw i32 %mul, %conv13
  store i32 %add, ptr %code, align 4
  %19 = load i32, ptr %code, align 4
  switch i32 %19, label %sw.default50 [
    i32 10, label %sw.bb14
    i32 13, label %sw.bb34
  ]

sw.bb14:                                          ; preds = %sw.bb9
  %20 = load i32, ptr %breakConversion.addr, align 4
  switch i32 %20, label %sw.default [
    i32 0, label %sw.bb15
    i32 1, label %sw.bb19
    i32 2, label %sw.bb25
    i32 3, label %sw.bb31
  ]

sw.bb15:                                          ; preds = %sw.bb14
  %21 = load i32, ptr %prevWasCr, align 4
  %tobool = icmp ne i32 %21, 0
  br i1 %tobool, label %if.end18, label %if.then16

if.then16:                                        ; preds = %sw.bb15
  %22 = load ptr, ptr %write, align 8
  %arrayidx17 = getelementptr inbounds i32, ptr %22, i64 0
  store i32 10, ptr %arrayidx17, align 4
  %23 = load ptr, ptr %write, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %23, i32 1
  store ptr %incdec.ptr, ptr %write, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %sw.bb15
  br label %sw.epilog

sw.bb19:                                          ; preds = %sw.bb14
  %24 = load i32, ptr %prevWasCr, align 4
  %tobool20 = icmp ne i32 %24, 0
  br i1 %tobool20, label %if.end24, label %if.then21

if.then21:                                        ; preds = %sw.bb19
  %25 = load ptr, ptr %write, align 8
  %arrayidx22 = getelementptr inbounds i32, ptr %25, i64 0
  store i32 13, ptr %arrayidx22, align 4
  %26 = load ptr, ptr %write, align 8
  %arrayidx23 = getelementptr inbounds i32, ptr %26, i64 1
  store i32 10, ptr %arrayidx23, align 4
  %27 = load ptr, ptr %write, align 8
  %add.ptr = getelementptr inbounds i32, ptr %27, i64 2
  store ptr %add.ptr, ptr %write, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then21, %sw.bb19
  br label %sw.epilog

sw.bb25:                                          ; preds = %sw.bb14
  %28 = load i32, ptr %prevWasCr, align 4
  %tobool26 = icmp ne i32 %28, 0
  br i1 %tobool26, label %if.end30, label %if.then27

if.then27:                                        ; preds = %sw.bb25
  %29 = load ptr, ptr %write, align 8
  %arrayidx28 = getelementptr inbounds i32, ptr %29, i64 0
  store i32 13, ptr %arrayidx28, align 4
  %30 = load ptr, ptr %write, align 8
  %incdec.ptr29 = getelementptr inbounds i32, ptr %30, i32 1
  store ptr %incdec.ptr29, ptr %write, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then27, %sw.bb25
  br label %sw.epilog

sw.bb31:                                          ; preds = %sw.bb14
  br label %sw.default

sw.default:                                       ; preds = %sw.bb31, %sw.bb14
  %31 = load ptr, ptr %write, align 8
  %arrayidx32 = getelementptr inbounds i32, ptr %31, i64 0
  store i32 10, ptr %arrayidx32, align 4
  %32 = load ptr, ptr %write, align 8
  %incdec.ptr33 = getelementptr inbounds i32, ptr %32, i32 1
  store ptr %incdec.ptr33, ptr %write, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end30, %if.end24, %if.end18
  store i32 0, ptr %prevWasCr, align 4
  br label %sw.epilog53

sw.bb34:                                          ; preds = %sw.bb9
  %33 = load i32, ptr %breakConversion.addr, align 4
  switch i32 %33, label %sw.default46 [
    i32 0, label %sw.bb35
    i32 1, label %sw.bb38
    i32 2, label %sw.bb42
    i32 3, label %sw.bb45
  ]

sw.bb35:                                          ; preds = %sw.bb34
  %34 = load ptr, ptr %write, align 8
  %arrayidx36 = getelementptr inbounds i32, ptr %34, i64 0
  store i32 10, ptr %arrayidx36, align 4
  %35 = load ptr, ptr %write, align 8
  %incdec.ptr37 = getelementptr inbounds i32, ptr %35, i32 1
  store ptr %incdec.ptr37, ptr %write, align 8
  br label %sw.epilog49

sw.bb38:                                          ; preds = %sw.bb34
  %36 = load ptr, ptr %write, align 8
  %arrayidx39 = getelementptr inbounds i32, ptr %36, i64 0
  store i32 13, ptr %arrayidx39, align 4
  %37 = load ptr, ptr %write, align 8
  %arrayidx40 = getelementptr inbounds i32, ptr %37, i64 1
  store i32 10, ptr %arrayidx40, align 4
  %38 = load ptr, ptr %write, align 8
  %add.ptr41 = getelementptr inbounds i32, ptr %38, i64 2
  store ptr %add.ptr41, ptr %write, align 8
  br label %sw.epilog49

sw.bb42:                                          ; preds = %sw.bb34
  %39 = load ptr, ptr %write, align 8
  %arrayidx43 = getelementptr inbounds i32, ptr %39, i64 0
  store i32 13, ptr %arrayidx43, align 4
  %40 = load ptr, ptr %write, align 8
  %incdec.ptr44 = getelementptr inbounds i32, ptr %40, i32 1
  store ptr %incdec.ptr44, ptr %write, align 8
  br label %sw.epilog49

sw.bb45:                                          ; preds = %sw.bb34
  br label %sw.default46

sw.default46:                                     ; preds = %sw.bb45, %sw.bb34
  %41 = load ptr, ptr %write, align 8
  %arrayidx47 = getelementptr inbounds i32, ptr %41, i64 0
  store i32 13, ptr %arrayidx47, align 4
  %42 = load ptr, ptr %write, align 8
  %incdec.ptr48 = getelementptr inbounds i32, ptr %42, i32 1
  store ptr %incdec.ptr48, ptr %write, align 8
  br label %sw.epilog49

sw.epilog49:                                      ; preds = %sw.default46, %sw.bb42, %sw.bb38, %sw.bb35
  store i32 1, ptr %prevWasCr, align 4
  br label %sw.epilog53

sw.default50:                                     ; preds = %sw.bb9
  %43 = load i32, ptr %code, align 4
  %44 = load ptr, ptr %write, align 8
  %arrayidx51 = getelementptr inbounds i32, ptr %44, i64 0
  store i32 %43, ptr %arrayidx51, align 4
  %45 = load ptr, ptr %write, align 8
  %incdec.ptr52 = getelementptr inbounds i32, ptr %45, i32 1
  store ptr %incdec.ptr52, ptr %write, align 8
  store i32 0, ptr %prevWasCr, align 4
  br label %sw.epilog53

sw.epilog53:                                      ; preds = %sw.default50, %sw.epilog49, %sw.epilog
  %46 = load ptr, ptr %read, align 8
  %add.ptr54 = getelementptr inbounds i32, ptr %46, i64 3
  store ptr %add.ptr54, ptr %read, align 8
  br label %sw.epilog66

sw.default55:                                     ; preds = %sw.bb7
  %47 = load ptr, ptr %read, align 8
  %48 = load ptr, ptr %write, align 8
  %cmp56 = icmp ugt ptr %47, %48
  br i1 %cmp56, label %if.then58, label %if.end63

if.then58:                                        ; preds = %sw.default55
  %49 = load ptr, ptr %read, align 8
  %arrayidx59 = getelementptr inbounds i32, ptr %49, i64 0
  %50 = load i32, ptr %arrayidx59, align 4
  %51 = load ptr, ptr %write, align 8
  %arrayidx60 = getelementptr inbounds i32, ptr %51, i64 0
  store i32 %50, ptr %arrayidx60, align 4
  %52 = load ptr, ptr %read, align 8
  %arrayidx61 = getelementptr inbounds i32, ptr %52, i64 1
  %53 = load i32, ptr %arrayidx61, align 4
  %54 = load ptr, ptr %write, align 8
  %arrayidx62 = getelementptr inbounds i32, ptr %54, i64 1
  store i32 %53, ptr %arrayidx62, align 4
  br label %if.end63

if.end63:                                         ; preds = %if.then58, %sw.default55
  %55 = load ptr, ptr %read, align 8
  %add.ptr64 = getelementptr inbounds i32, ptr %55, i64 2
  store ptr %add.ptr64, ptr %read, align 8
  %56 = load ptr, ptr %write, align 8
  %add.ptr65 = getelementptr inbounds i32, ptr %56, i64 2
  store ptr %add.ptr65, ptr %write, align 8
  store i32 0, ptr %prevWasCr, align 4
  br label %sw.epilog66

sw.epilog66:                                      ; preds = %if.end63, %sw.epilog53
  br label %sw.epilog76

sw.default67:                                     ; preds = %sw.bb5
  %57 = load ptr, ptr %read, align 8
  %58 = load ptr, ptr %write, align 8
  %cmp68 = icmp ugt ptr %57, %58
  br i1 %cmp68, label %if.then70, label %if.end73

if.then70:                                        ; preds = %sw.default67
  %59 = load ptr, ptr %read, align 8
  %arrayidx71 = getelementptr inbounds i32, ptr %59, i64 0
  %60 = load i32, ptr %arrayidx71, align 4
  %61 = load ptr, ptr %write, align 8
  %arrayidx72 = getelementptr inbounds i32, ptr %61, i64 0
  store i32 %60, ptr %arrayidx72, align 4
  br label %if.end73

if.end73:                                         ; preds = %if.then70, %sw.default67
  %62 = load ptr, ptr %read, align 8
  %incdec.ptr74 = getelementptr inbounds i32, ptr %62, i32 1
  store ptr %incdec.ptr74, ptr %read, align 8
  %63 = load ptr, ptr %write, align 8
  %incdec.ptr75 = getelementptr inbounds i32, ptr %63, i32 1
  store ptr %incdec.ptr75, ptr %write, align 8
  store i32 0, ptr %prevWasCr, align 4
  br label %sw.epilog76

sw.epilog76:                                      ; preds = %if.end73, %sw.epilog66
  br label %sw.epilog99

sw.bb77:                                          ; preds = %for.cond
  %64 = load i32, ptr %plusToSpace.addr, align 4
  %tobool78 = icmp ne i32 %64, 0
  br i1 %tobool78, label %if.then79, label %if.else

if.then79:                                        ; preds = %sw.bb77
  %65 = load ptr, ptr %write, align 8
  %arrayidx80 = getelementptr inbounds i32, ptr %65, i64 0
  store i32 32, ptr %arrayidx80, align 4
  br label %if.end87

if.else:                                          ; preds = %sw.bb77
  %66 = load ptr, ptr %read, align 8
  %67 = load ptr, ptr %write, align 8
  %cmp81 = icmp ugt ptr %66, %67
  br i1 %cmp81, label %if.then83, label %if.end86

if.then83:                                        ; preds = %if.else
  %68 = load ptr, ptr %read, align 8
  %arrayidx84 = getelementptr inbounds i32, ptr %68, i64 0
  %69 = load i32, ptr %arrayidx84, align 4
  %70 = load ptr, ptr %write, align 8
  %arrayidx85 = getelementptr inbounds i32, ptr %70, i64 0
  store i32 %69, ptr %arrayidx85, align 4
  br label %if.end86

if.end86:                                         ; preds = %if.then83, %if.else
  br label %if.end87

if.end87:                                         ; preds = %if.end86, %if.then79
  %71 = load ptr, ptr %read, align 8
  %incdec.ptr88 = getelementptr inbounds i32, ptr %71, i32 1
  store ptr %incdec.ptr88, ptr %read, align 8
  %72 = load ptr, ptr %write, align 8
  %incdec.ptr89 = getelementptr inbounds i32, ptr %72, i32 1
  store ptr %incdec.ptr89, ptr %write, align 8
  store i32 0, ptr %prevWasCr, align 4
  br label %sw.epilog99

sw.default90:                                     ; preds = %for.cond
  %73 = load ptr, ptr %read, align 8
  %74 = load ptr, ptr %write, align 8
  %cmp91 = icmp ugt ptr %73, %74
  br i1 %cmp91, label %if.then93, label %if.end96

if.then93:                                        ; preds = %sw.default90
  %75 = load ptr, ptr %read, align 8
  %arrayidx94 = getelementptr inbounds i32, ptr %75, i64 0
  %76 = load i32, ptr %arrayidx94, align 4
  %77 = load ptr, ptr %write, align 8
  %arrayidx95 = getelementptr inbounds i32, ptr %77, i64 0
  store i32 %76, ptr %arrayidx95, align 4
  br label %if.end96

if.end96:                                         ; preds = %if.then93, %sw.default90
  %78 = load ptr, ptr %read, align 8
  %incdec.ptr97 = getelementptr inbounds i32, ptr %78, i32 1
  store ptr %incdec.ptr97, ptr %read, align 8
  %79 = load ptr, ptr %write, align 8
  %incdec.ptr98 = getelementptr inbounds i32, ptr %79, i32 1
  store ptr %incdec.ptr98, ptr %write, align 8
  store i32 0, ptr %prevWasCr, align 4
  br label %sw.epilog99

sw.epilog99:                                      ; preds = %if.end96, %if.end87, %sw.epilog76
  br label %for.cond

return:                                           ; preds = %if.end4, %if.then
  %80 = load ptr, ptr %retval, align 8
  ret ptr %80
}

declare zeroext i8 @uriHexdigToIntW(i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
