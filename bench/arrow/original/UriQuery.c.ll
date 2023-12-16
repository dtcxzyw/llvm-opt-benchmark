target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UriMemoryManagerStruct = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.UriQueryListStructA = type { ptr, ptr, ptr }
%struct.UriQueryListStructW = type { ptr, ptr, ptr }

@defaultMemoryManager = external global %struct.UriMemoryManagerStruct, align 8

; Function Attrs: nounwind uwtable
define i32 @uriComposeQueryCharsRequiredA(ptr noundef %queryList, ptr noundef %charsRequired) #0 {
entry:
  %queryList.addr = alloca ptr, align 8
  %charsRequired.addr = alloca ptr, align 8
  %spaceToPlus = alloca i32, align 4
  %normalizeBreaks = alloca i32, align 4
  store ptr %queryList, ptr %queryList.addr, align 8
  store ptr %charsRequired, ptr %charsRequired.addr, align 8
  store i32 1, ptr %spaceToPlus, align 4
  store i32 1, ptr %normalizeBreaks, align 4
  %0 = load ptr, ptr %queryList.addr, align 8
  %1 = load ptr, ptr %charsRequired.addr, align 8
  %call = call i32 @uriComposeQueryCharsRequiredExA(ptr noundef %0, ptr noundef %1, i32 noundef 1, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @uriComposeQueryCharsRequiredExA(ptr noundef %queryList, ptr noundef %charsRequired, i32 noundef %spaceToPlus, i32 noundef %normalizeBreaks) #0 {
entry:
  %retval = alloca i32, align 4
  %queryList.addr = alloca ptr, align 8
  %charsRequired.addr = alloca ptr, align 8
  %spaceToPlus.addr = alloca i32, align 4
  %normalizeBreaks.addr = alloca i32, align 4
  store ptr %queryList, ptr %queryList.addr, align 8
  store ptr %charsRequired, ptr %charsRequired.addr, align 8
  store i32 %spaceToPlus, ptr %spaceToPlus.addr, align 4
  store i32 %normalizeBreaks, ptr %normalizeBreaks.addr, align 4
  %0 = load ptr, ptr %queryList.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %charsRequired.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %queryList.addr, align 8
  %3 = load ptr, ptr %charsRequired.addr, align 8
  %4 = load i32, ptr %spaceToPlus.addr, align 4
  %5 = load i32, ptr %normalizeBreaks.addr, align 4
  %call = call i32 @uriComposeQueryEngineA(ptr noundef null, ptr noundef %2, i32 noundef 0, ptr noundef null, ptr noundef %3, i32 noundef %4, i32 noundef %5)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @uriComposeQueryEngineA(ptr noundef %dest, ptr noundef %queryList, i32 noundef %maxChars, ptr noundef %charsWritten, ptr noundef %charsRequired, i32 noundef %spaceToPlus, i32 noundef %normalizeBreaks) #0 {
entry:
  %retval = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %queryList.addr = alloca ptr, align 8
  %maxChars.addr = alloca i32, align 4
  %charsWritten.addr = alloca ptr, align 8
  %charsRequired.addr = alloca ptr, align 8
  %spaceToPlus.addr = alloca i32, align 4
  %normalizeBreaks.addr = alloca i32, align 4
  %firstItem = alloca i32, align 4
  %ampersandLen = alloca i32, align 4
  %write = alloca ptr, align 8
  %key = alloca ptr, align 8
  %value = alloca ptr, align 8
  %worstCase = alloca i32, align 4
  %keyLen = alloca i32, align 4
  %keyRequiredChars = alloca i32, align 4
  %valueLen = alloca i32, align 4
  %valueRequiredChars = alloca i32, align 4
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %queryList, ptr %queryList.addr, align 8
  store i32 %maxChars, ptr %maxChars.addr, align 4
  store ptr %charsWritten, ptr %charsWritten.addr, align 8
  store ptr %charsRequired, ptr %charsRequired.addr, align 8
  store i32 %spaceToPlus, ptr %spaceToPlus.addr, align 4
  store i32 %normalizeBreaks, ptr %normalizeBreaks.addr, align 4
  store i32 1, ptr %firstItem, align 4
  store i32 0, ptr %ampersandLen, align 4
  %0 = load ptr, ptr %dest.addr, align 8
  store ptr %0, ptr %write, align 8
  %1 = load ptr, ptr %dest.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %charsRequired.addr, align 8
  store i32 0, ptr %2, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %maxChars.addr, align 4
  %dec = add nsw i32 %3, -1
  store i32 %dec, ptr %maxChars.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond

while.cond:                                       ; preds = %if.end75, %if.end
  %4 = load ptr, ptr %queryList.addr, align 8
  %cmp1 = icmp ne ptr %4, null
  br i1 %cmp1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %queryList.addr, align 8
  %key2 = getelementptr inbounds %struct.UriQueryListStructA, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %key2, align 8
  store ptr %6, ptr %key, align 8
  %7 = load ptr, ptr %queryList.addr, align 8
  %value3 = getelementptr inbounds %struct.UriQueryListStructA, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %value3, align 8
  store ptr %8, ptr %value, align 8
  %9 = load i32, ptr %normalizeBreaks.addr, align 4
  %cmp4 = icmp eq i32 %9, 1
  %cond = select i1 %cmp4, i32 6, i32 3
  store i32 %cond, ptr %worstCase, align 4
  %10 = load ptr, ptr %key, align 8
  %cmp5 = icmp eq ptr %10, null
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  br label %cond.end

cond.false:                                       ; preds = %while.body
  %11 = load ptr, ptr %key, align 8
  %call = call i64 @strlen(ptr noundef %11) #4
  %conv = trunc i64 %call to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond6 = phi i32 [ 0, %cond.true ], [ %conv, %cond.false ]
  store i32 %cond6, ptr %keyLen, align 4
  %12 = load ptr, ptr %value, align 8
  %cmp7 = icmp eq ptr %12, null
  br i1 %cmp7, label %cond.true9, label %cond.false10

cond.true9:                                       ; preds = %cond.end
  br label %cond.end13

cond.false10:                                     ; preds = %cond.end
  %13 = load ptr, ptr %value, align 8
  %call11 = call i64 @strlen(ptr noundef %13) #4
  %conv12 = trunc i64 %call11 to i32
  br label %cond.end13

cond.end13:                                       ; preds = %cond.false10, %cond.true9
  %cond14 = phi i32 [ 0, %cond.true9 ], [ %conv12, %cond.false10 ]
  store i32 %cond14, ptr %valueLen, align 4
  %14 = load i32, ptr %keyLen, align 4
  %15 = load i32, ptr %worstCase, align 4
  %div = sdiv i32 2147483647, %15
  %cmp15 = icmp sge i32 %14, %div
  br i1 %cmp15, label %if.then20, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end13
  %16 = load i32, ptr %valueLen, align 4
  %17 = load i32, ptr %worstCase, align 4
  %div17 = sdiv i32 2147483647, %17
  %cmp18 = icmp sge i32 %16, %div17
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %lor.lhs.false, %cond.end13
  store i32 4, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %lor.lhs.false
  %18 = load i32, ptr %worstCase, align 4
  %19 = load i32, ptr %keyLen, align 4
  %mul = mul nsw i32 %18, %19
  store i32 %mul, ptr %keyRequiredChars, align 4
  %20 = load i32, ptr %worstCase, align 4
  %21 = load i32, ptr %valueLen, align 4
  %mul22 = mul nsw i32 %20, %21
  store i32 %mul22, ptr %valueRequiredChars, align 4
  %22 = load ptr, ptr %dest.addr, align 8
  %cmp23 = icmp eq ptr %22, null
  br i1 %cmp23, label %if.then25, label %if.else39

if.then25:                                        ; preds = %if.end21
  %23 = load i32, ptr %ampersandLen, align 4
  %24 = load i32, ptr %keyRequiredChars, align 4
  %add = add nsw i32 %23, %24
  %25 = load ptr, ptr %value, align 8
  %cmp26 = icmp eq ptr %25, null
  br i1 %cmp26, label %cond.true28, label %cond.false29

cond.true28:                                      ; preds = %if.then25
  br label %cond.end31

cond.false29:                                     ; preds = %if.then25
  %26 = load i32, ptr %valueRequiredChars, align 4
  %add30 = add nsw i32 1, %26
  br label %cond.end31

cond.end31:                                       ; preds = %cond.false29, %cond.true28
  %cond32 = phi i32 [ 0, %cond.true28 ], [ %add30, %cond.false29 ]
  %add33 = add nsw i32 %add, %cond32
  %27 = load ptr, ptr %charsRequired.addr, align 8
  %28 = load i32, ptr %27, align 4
  %add34 = add nsw i32 %28, %add33
  store i32 %add34, ptr %27, align 4
  %29 = load i32, ptr %firstItem, align 4
  %cmp35 = icmp eq i32 %29, 1
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %cond.end31
  store i32 1, ptr %ampersandLen, align 4
  store i32 0, ptr %firstItem, align 4
  br label %if.end38

if.end38:                                         ; preds = %if.then37, %cond.end31
  br label %if.end75

if.else39:                                        ; preds = %if.end21
  %30 = load ptr, ptr %write, align 8
  %31 = load ptr, ptr %dest.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %31 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %32 = load i32, ptr %ampersandLen, align 4
  %conv40 = sext i32 %32 to i64
  %add41 = add nsw i64 %sub.ptr.sub, %conv40
  %33 = load i32, ptr %keyRequiredChars, align 4
  %conv42 = sext i32 %33 to i64
  %add43 = add nsw i64 %add41, %conv42
  %34 = load i32, ptr %maxChars.addr, align 4
  %conv44 = sext i32 %34 to i64
  %cmp45 = icmp sgt i64 %add43, %conv44
  br i1 %cmp45, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.else39
  store i32 4, ptr %retval, align 4
  br label %return

if.end48:                                         ; preds = %if.else39
  %35 = load i32, ptr %firstItem, align 4
  %cmp49 = icmp eq i32 %35, 1
  br i1 %cmp49, label %if.then51, label %if.else52

if.then51:                                        ; preds = %if.end48
  store i32 1, ptr %ampersandLen, align 4
  store i32 0, ptr %firstItem, align 4
  br label %if.end53

if.else52:                                        ; preds = %if.end48
  %36 = load ptr, ptr %write, align 8
  %arrayidx = getelementptr inbounds i8, ptr %36, i64 0
  store i8 38, ptr %arrayidx, align 1
  %37 = load ptr, ptr %write, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %incdec.ptr, ptr %write, align 8
  br label %if.end53

if.end53:                                         ; preds = %if.else52, %if.then51
  %38 = load ptr, ptr %key, align 8
  %39 = load ptr, ptr %key, align 8
  %40 = load i32, ptr %keyLen, align 4
  %idx.ext = sext i32 %40 to i64
  %add.ptr = getelementptr inbounds i8, ptr %39, i64 %idx.ext
  %41 = load ptr, ptr %write, align 8
  %42 = load i32, ptr %spaceToPlus.addr, align 4
  %43 = load i32, ptr %normalizeBreaks.addr, align 4
  %call54 = call ptr @uriEscapeExA(ptr noundef %38, ptr noundef %add.ptr, ptr noundef %41, i32 noundef %42, i32 noundef %43)
  store ptr %call54, ptr %write, align 8
  %44 = load ptr, ptr %value, align 8
  %cmp55 = icmp ne ptr %44, null
  br i1 %cmp55, label %if.then57, label %if.end74

if.then57:                                        ; preds = %if.end53
  %45 = load ptr, ptr %write, align 8
  %46 = load ptr, ptr %dest.addr, align 8
  %sub.ptr.lhs.cast58 = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast59 = ptrtoint ptr %46 to i64
  %sub.ptr.sub60 = sub i64 %sub.ptr.lhs.cast58, %sub.ptr.rhs.cast59
  %add61 = add nsw i64 %sub.ptr.sub60, 1
  %47 = load i32, ptr %valueRequiredChars, align 4
  %conv62 = sext i32 %47 to i64
  %add63 = add nsw i64 %add61, %conv62
  %48 = load i32, ptr %maxChars.addr, align 4
  %conv64 = sext i32 %48 to i64
  %cmp65 = icmp sgt i64 %add63, %conv64
  br i1 %cmp65, label %if.then67, label %if.end68

if.then67:                                        ; preds = %if.then57
  store i32 4, ptr %retval, align 4
  br label %return

if.end68:                                         ; preds = %if.then57
  %49 = load ptr, ptr %write, align 8
  %arrayidx69 = getelementptr inbounds i8, ptr %49, i64 0
  store i8 61, ptr %arrayidx69, align 1
  %50 = load ptr, ptr %write, align 8
  %incdec.ptr70 = getelementptr inbounds i8, ptr %50, i32 1
  store ptr %incdec.ptr70, ptr %write, align 8
  %51 = load ptr, ptr %value, align 8
  %52 = load ptr, ptr %value, align 8
  %53 = load i32, ptr %valueLen, align 4
  %idx.ext71 = sext i32 %53 to i64
  %add.ptr72 = getelementptr inbounds i8, ptr %52, i64 %idx.ext71
  %54 = load ptr, ptr %write, align 8
  %55 = load i32, ptr %spaceToPlus.addr, align 4
  %56 = load i32, ptr %normalizeBreaks.addr, align 4
  %call73 = call ptr @uriEscapeExA(ptr noundef %51, ptr noundef %add.ptr72, ptr noundef %54, i32 noundef %55, i32 noundef %56)
  store ptr %call73, ptr %write, align 8
  br label %if.end74

if.end74:                                         ; preds = %if.end68, %if.end53
  br label %if.end75

if.end75:                                         ; preds = %if.end74, %if.end38
  %57 = load ptr, ptr %queryList.addr, align 8
  %next = getelementptr inbounds %struct.UriQueryListStructA, ptr %57, i32 0, i32 2
  %58 = load ptr, ptr %next, align 8
  store ptr %58, ptr %queryList.addr, align 8
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %59 = load ptr, ptr %dest.addr, align 8
  %cmp76 = icmp ne ptr %59, null
  br i1 %cmp76, label %if.then78, label %if.end89

if.then78:                                        ; preds = %while.end
  %60 = load ptr, ptr %write, align 8
  %arrayidx79 = getelementptr inbounds i8, ptr %60, i64 0
  store i8 0, ptr %arrayidx79, align 1
  %61 = load ptr, ptr %charsWritten.addr, align 8
  %cmp80 = icmp ne ptr %61, null
  br i1 %cmp80, label %if.then82, label %if.end88

if.then82:                                        ; preds = %if.then78
  %62 = load ptr, ptr %write, align 8
  %63 = load ptr, ptr %dest.addr, align 8
  %sub.ptr.lhs.cast83 = ptrtoint ptr %62 to i64
  %sub.ptr.rhs.cast84 = ptrtoint ptr %63 to i64
  %sub.ptr.sub85 = sub i64 %sub.ptr.lhs.cast83, %sub.ptr.rhs.cast84
  %conv86 = trunc i64 %sub.ptr.sub85 to i32
  %add87 = add nsw i32 %conv86, 1
  %64 = load ptr, ptr %charsWritten.addr, align 8
  store i32 %add87, ptr %64, align 4
  br label %if.end88

if.end88:                                         ; preds = %if.then82, %if.then78
  br label %if.end89

if.end89:                                         ; preds = %if.end88, %while.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end89, %if.then67, %if.then47, %if.then20
  %65 = load i32, ptr %retval, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define i32 @uriComposeQueryA(ptr noundef %dest, ptr noundef %queryList, i32 noundef %maxChars, ptr noundef %charsWritten) #0 {
entry:
  %dest.addr = alloca ptr, align 8
  %queryList.addr = alloca ptr, align 8
  %maxChars.addr = alloca i32, align 4
  %charsWritten.addr = alloca ptr, align 8
  %spaceToPlus = alloca i32, align 4
  %normalizeBreaks = alloca i32, align 4
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %queryList, ptr %queryList.addr, align 8
  store i32 %maxChars, ptr %maxChars.addr, align 4
  store ptr %charsWritten, ptr %charsWritten.addr, align 8
  store i32 1, ptr %spaceToPlus, align 4
  store i32 1, ptr %normalizeBreaks, align 4
  %0 = load ptr, ptr %dest.addr, align 8
  %1 = load ptr, ptr %queryList.addr, align 8
  %2 = load i32, ptr %maxChars.addr, align 4
  %3 = load ptr, ptr %charsWritten.addr, align 8
  %call = call i32 @uriComposeQueryExA(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef 1, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @uriComposeQueryExA(ptr noundef %dest, ptr noundef %queryList, i32 noundef %maxChars, ptr noundef %charsWritten, i32 noundef %spaceToPlus, i32 noundef %normalizeBreaks) #0 {
entry:
  %retval = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %queryList.addr = alloca ptr, align 8
  %maxChars.addr = alloca i32, align 4
  %charsWritten.addr = alloca ptr, align 8
  %spaceToPlus.addr = alloca i32, align 4
  %normalizeBreaks.addr = alloca i32, align 4
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %queryList, ptr %queryList.addr, align 8
  store i32 %maxChars, ptr %maxChars.addr, align 4
  store ptr %charsWritten, ptr %charsWritten.addr, align 8
  store i32 %spaceToPlus, ptr %spaceToPlus.addr, align 4
  store i32 %normalizeBreaks, ptr %normalizeBreaks.addr, align 4
  %0 = load ptr, ptr %dest.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %queryList.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i32, ptr %maxChars.addr, align 4
  %cmp2 = icmp slt i32 %2, 1
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 4, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %3 = load ptr, ptr %dest.addr, align 8
  %4 = load ptr, ptr %queryList.addr, align 8
  %5 = load i32, ptr %maxChars.addr, align 4
  %6 = load ptr, ptr %charsWritten.addr, align 8
  %7 = load i32, ptr %spaceToPlus.addr, align 4
  %8 = load i32, ptr %normalizeBreaks.addr, align 4
  %call = call i32 @uriComposeQueryEngineA(ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef null, i32 noundef %7, i32 noundef %8)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @uriComposeQueryMallocA(ptr noundef %dest, ptr noundef %queryList) #0 {
entry:
  %dest.addr = alloca ptr, align 8
  %queryList.addr = alloca ptr, align 8
  %spaceToPlus = alloca i32, align 4
  %normalizeBreaks = alloca i32, align 4
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %queryList, ptr %queryList.addr, align 8
  store i32 1, ptr %spaceToPlus, align 4
  store i32 1, ptr %normalizeBreaks, align 4
  %0 = load ptr, ptr %dest.addr, align 8
  %1 = load ptr, ptr %queryList.addr, align 8
  %call = call i32 @uriComposeQueryMallocExA(ptr noundef %0, ptr noundef %1, i32 noundef 1, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @uriComposeQueryMallocExA(ptr noundef %dest, ptr noundef %queryList, i32 noundef %spaceToPlus, i32 noundef %normalizeBreaks) #0 {
entry:
  %dest.addr = alloca ptr, align 8
  %queryList.addr = alloca ptr, align 8
  %spaceToPlus.addr = alloca i32, align 4
  %normalizeBreaks.addr = alloca i32, align 4
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %queryList, ptr %queryList.addr, align 8
  store i32 %spaceToPlus, ptr %spaceToPlus.addr, align 4
  store i32 %normalizeBreaks, ptr %normalizeBreaks.addr, align 4
  %0 = load ptr, ptr %dest.addr, align 8
  %1 = load ptr, ptr %queryList.addr, align 8
  %2 = load i32, ptr %spaceToPlus.addr, align 4
  %3 = load i32, ptr %normalizeBreaks.addr, align 4
  %call = call i32 @uriComposeQueryMallocExMmA(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @uriComposeQueryMallocExMmA(ptr noundef %dest, ptr noundef %queryList, i32 noundef %spaceToPlus, i32 noundef %normalizeBreaks, ptr noundef %memory) #0 {
entry:
  %retval = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %queryList.addr = alloca ptr, align 8
  %spaceToPlus.addr = alloca i32, align 4
  %normalizeBreaks.addr = alloca i32, align 4
  %memory.addr = alloca ptr, align 8
  %charsRequired = alloca i32, align 4
  %res = alloca i32, align 4
  %queryString = alloca ptr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %queryList, ptr %queryList.addr, align 8
  store i32 %spaceToPlus, ptr %spaceToPlus.addr, align 4
  store i32 %normalizeBreaks, ptr %normalizeBreaks.addr, align 4
  store ptr %memory, ptr %memory.addr, align 8
  %0 = load ptr, ptr %dest.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %1 = load ptr, ptr %memory.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %do.body
  store ptr @defaultMemoryManager, ptr %memory.addr, align 8
  br label %if.end6

if.else:                                          ; preds = %do.body
  %2 = load ptr, ptr %memory.addr, align 8
  %call = call i32 @uriMemoryManagerIsComplete(ptr noundef %2)
  %cmp3 = icmp ne i32 %call, 1
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.else
  store i32 10, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %if.then2
  br label %do.end

do.end:                                           ; preds = %if.end6
  %3 = load ptr, ptr %queryList.addr, align 8
  %4 = load i32, ptr %spaceToPlus.addr, align 4
  %5 = load i32, ptr %normalizeBreaks.addr, align 4
  %call7 = call i32 @uriComposeQueryCharsRequiredExA(ptr noundef %3, ptr noundef %charsRequired, i32 noundef %4, i32 noundef %5)
  store i32 %call7, ptr %res, align 4
  %6 = load i32, ptr %res, align 4
  %cmp8 = icmp ne i32 %6, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %do.end
  %7 = load i32, ptr %res, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %do.end
  %8 = load i32, ptr %charsRequired, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %charsRequired, align 4
  %9 = load ptr, ptr %memory.addr, align 8
  %malloc = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %malloc, align 8
  %11 = load ptr, ptr %memory.addr, align 8
  %12 = load i32, ptr %charsRequired, align 4
  %conv = sext i32 %12 to i64
  %mul = mul i64 %conv, 1
  %call11 = call ptr %10(ptr noundef %11, i64 noundef %mul)
  store ptr %call11, ptr %queryString, align 8
  %13 = load ptr, ptr %queryString, align 8
  %cmp12 = icmp eq ptr %13, null
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end10
  store i32 3, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end10
  %14 = load ptr, ptr %queryString, align 8
  %15 = load ptr, ptr %queryList.addr, align 8
  %16 = load i32, ptr %charsRequired, align 4
  %17 = load i32, ptr %spaceToPlus.addr, align 4
  %18 = load i32, ptr %normalizeBreaks.addr, align 4
  %call16 = call i32 @uriComposeQueryExA(ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef null, i32 noundef %17, i32 noundef %18)
  store i32 %call16, ptr %res, align 4
  %19 = load i32, ptr %res, align 4
  %cmp17 = icmp ne i32 %19, 0
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end15
  %20 = load ptr, ptr %memory.addr, align 8
  %free = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %20, i32 0, i32 4
  %21 = load ptr, ptr %free, align 8
  %22 = load ptr, ptr %memory.addr, align 8
  %23 = load ptr, ptr %queryString, align 8
  call void %21(ptr noundef %22, ptr noundef %23)
  %24 = load i32, ptr %res, align 4
  store i32 %24, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end15
  %25 = load ptr, ptr %queryString, align 8
  %26 = load ptr, ptr %dest.addr, align 8
  store ptr %25, ptr %26, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end20, %if.then19, %if.then14, %if.then9, %if.then4, %if.then
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

declare i32 @uriMemoryManagerIsComplete(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @uriFreeQueryListA(ptr noundef %queryList) #0 {
entry:
  %queryList.addr = alloca ptr, align 8
  store ptr %queryList, ptr %queryList.addr, align 8
  %0 = load ptr, ptr %queryList.addr, align 8
  %call = call i32 @uriFreeQueryListMmA(ptr noundef %0, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @uriFreeQueryListMmA(ptr noundef %queryList, ptr noundef %memory) #0 {
entry:
  %retval = alloca i32, align 4
  %queryList.addr = alloca ptr, align 8
  %memory.addr = alloca ptr, align 8
  %nextBackup = alloca ptr, align 8
  store ptr %queryList, ptr %queryList.addr, align 8
  store ptr %memory, ptr %memory.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %memory.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  store ptr @defaultMemoryManager, ptr %memory.addr, align 8
  br label %if.end3

if.else:                                          ; preds = %do.body
  %1 = load ptr, ptr %memory.addr, align 8
  %call = call i32 @uriMemoryManagerIsComplete(ptr noundef %1)
  %cmp1 = icmp ne i32 %call, 1
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.else
  store i32 10, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end3

if.end3:                                          ; preds = %if.end, %if.then
  br label %do.end

do.end:                                           ; preds = %if.end3
  br label %while.cond

while.cond:                                       ; preds = %while.body, %do.end
  %2 = load ptr, ptr %queryList.addr, align 8
  %cmp4 = icmp ne ptr %2, null
  br i1 %cmp4, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %queryList.addr, align 8
  %next = getelementptr inbounds %struct.UriQueryListStructA, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %next, align 8
  store ptr %4, ptr %nextBackup, align 8
  %5 = load ptr, ptr %memory.addr, align 8
  %free = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %free, align 8
  %7 = load ptr, ptr %memory.addr, align 8
  %8 = load ptr, ptr %queryList.addr, align 8
  %key = getelementptr inbounds %struct.UriQueryListStructA, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %key, align 8
  call void %6(ptr noundef %7, ptr noundef %9)
  %10 = load ptr, ptr %memory.addr, align 8
  %free5 = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %free5, align 8
  %12 = load ptr, ptr %memory.addr, align 8
  %13 = load ptr, ptr %queryList.addr, align 8
  %value = getelementptr inbounds %struct.UriQueryListStructA, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %value, align 8
  call void %11(ptr noundef %12, ptr noundef %14)
  %15 = load ptr, ptr %memory.addr, align 8
  %free6 = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %15, i32 0, i32 4
  %16 = load ptr, ptr %free6, align 8
  %17 = load ptr, ptr %memory.addr, align 8
  %18 = load ptr, ptr %queryList.addr, align 8
  call void %16(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %nextBackup, align 8
  store ptr %19, ptr %queryList.addr, align 8
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then2
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define i32 @uriDissectQueryMallocA(ptr noundef %dest, ptr noundef %itemCount, ptr noundef %first, ptr noundef %afterLast) #0 {
entry:
  %dest.addr = alloca ptr, align 8
  %itemCount.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %afterLast.addr = alloca ptr, align 8
  %plusToSpace = alloca i32, align 4
  %breakConversion = alloca i32, align 4
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %itemCount, ptr %itemCount.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %afterLast, ptr %afterLast.addr, align 8
  store i32 1, ptr %plusToSpace, align 4
  store i32 3, ptr %breakConversion, align 4
  %0 = load ptr, ptr %dest.addr, align 8
  %1 = load ptr, ptr %itemCount.addr, align 8
  %2 = load ptr, ptr %first.addr, align 8
  %3 = load ptr, ptr %afterLast.addr, align 8
  %call = call i32 @uriDissectQueryMallocExA(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 1, i32 noundef 3)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @uriDissectQueryMallocExA(ptr noundef %dest, ptr noundef %itemCount, ptr noundef %first, ptr noundef %afterLast, i32 noundef %plusToSpace, i32 noundef %breakConversion) #0 {
entry:
  %dest.addr = alloca ptr, align 8
  %itemCount.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %afterLast.addr = alloca ptr, align 8
  %plusToSpace.addr = alloca i32, align 4
  %breakConversion.addr = alloca i32, align 4
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %itemCount, ptr %itemCount.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %afterLast, ptr %afterLast.addr, align 8
  store i32 %plusToSpace, ptr %plusToSpace.addr, align 4
  store i32 %breakConversion, ptr %breakConversion.addr, align 4
  %0 = load ptr, ptr %dest.addr, align 8
  %1 = load ptr, ptr %itemCount.addr, align 8
  %2 = load ptr, ptr %first.addr, align 8
  %3 = load ptr, ptr %afterLast.addr, align 8
  %4 = load i32, ptr %plusToSpace.addr, align 4
  %5 = load i32, ptr %breakConversion.addr, align 4
  %call = call i32 @uriDissectQueryMallocExMmA(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @uriDissectQueryMallocExMmA(ptr noundef %dest, ptr noundef %itemCount, ptr noundef %first, ptr noundef %afterLast, i32 noundef %plusToSpace, i32 noundef %breakConversion, ptr noundef %memory) #0 {
entry:
  %retval = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %itemCount.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %afterLast.addr = alloca ptr, align 8
  %plusToSpace.addr = alloca i32, align 4
  %breakConversion.addr = alloca i32, align 4
  %memory.addr = alloca ptr, align 8
  %walk = alloca ptr, align 8
  %keyFirst = alloca ptr, align 8
  %keyAfter = alloca ptr, align 8
  %valueFirst = alloca ptr, align 8
  %valueAfter = alloca ptr, align 8
  %prevNext = alloca ptr, align 8
  %nullCounter = alloca i32, align 4
  %itemsAppended = alloca ptr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %itemCount, ptr %itemCount.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %afterLast, ptr %afterLast.addr, align 8
  store i32 %plusToSpace, ptr %plusToSpace.addr, align 4
  store i32 %breakConversion, ptr %breakConversion.addr, align 4
  store ptr %memory, ptr %memory.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  store ptr %0, ptr %walk, align 8
  %1 = load ptr, ptr %first.addr, align 8
  store ptr %1, ptr %keyFirst, align 8
  store ptr null, ptr %keyAfter, align 8
  store ptr null, ptr %valueFirst, align 8
  store ptr null, ptr %valueAfter, align 8
  %2 = load ptr, ptr %dest.addr, align 8
  store ptr %2, ptr %prevNext, align 8
  %3 = load ptr, ptr %itemCount.addr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load ptr, ptr %itemCount.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %nullCounter, %cond.true ], [ %4, %cond.false ]
  store ptr %cond, ptr %itemsAppended, align 8
  %5 = load ptr, ptr %dest.addr, align 8
  %cmp1 = icmp eq ptr %5, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end
  %6 = load ptr, ptr %first.addr, align 8
  %cmp2 = icmp eq ptr %6, null
  br i1 %cmp2, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %7 = load ptr, ptr %afterLast.addr, align 8
  %cmp4 = icmp eq ptr %7, null
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %cond.end
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false3
  %8 = load ptr, ptr %first.addr, align 8
  %9 = load ptr, ptr %afterLast.addr, align 8
  %cmp5 = icmp ugt ptr %8, %9
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i32 9, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.end7
  %10 = load ptr, ptr %memory.addr, align 8
  %cmp8 = icmp eq ptr %10, null
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %do.body
  store ptr @defaultMemoryManager, ptr %memory.addr, align 8
  br label %if.end13

if.else:                                          ; preds = %do.body
  %11 = load ptr, ptr %memory.addr, align 8
  %call = call i32 @uriMemoryManagerIsComplete(ptr noundef %11)
  %cmp10 = icmp ne i32 %call, 1
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.else
  store i32 10, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.else
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.then9
  br label %do.end

do.end:                                           ; preds = %if.end13
  %12 = load ptr, ptr %dest.addr, align 8
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %itemsAppended, align 8
  store i32 0, ptr %13, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end
  %14 = load ptr, ptr %walk, align 8
  %15 = load ptr, ptr %afterLast.addr, align 8
  %cmp14 = icmp ult ptr %14, %15
  br i1 %cmp14, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %16 = load ptr, ptr %walk, align 8
  %17 = load i8, ptr %16, align 1
  %conv = sext i8 %17 to i32
  switch i32 %conv, label %sw.default [
    i32 38, label %sw.bb
    i32 61, label %sw.bb38
  ]

sw.bb:                                            ; preds = %for.body
  %18 = load ptr, ptr %valueFirst, align 8
  %cmp15 = icmp ne ptr %18, null
  br i1 %cmp15, label %if.then17, label %if.else18

if.then17:                                        ; preds = %sw.bb
  %19 = load ptr, ptr %walk, align 8
  store ptr %19, ptr %valueAfter, align 8
  br label %if.end19

if.else18:                                        ; preds = %sw.bb
  %20 = load ptr, ptr %walk, align 8
  store ptr %20, ptr %keyAfter, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.else18, %if.then17
  %21 = load ptr, ptr %prevNext, align 8
  %22 = load ptr, ptr %itemsAppended, align 8
  %23 = load ptr, ptr %keyFirst, align 8
  %24 = load ptr, ptr %keyAfter, align 8
  %25 = load ptr, ptr %valueFirst, align 8
  %26 = load ptr, ptr %valueAfter, align 8
  %27 = load i32, ptr %plusToSpace.addr, align 4
  %28 = load i32, ptr %breakConversion.addr, align 4
  %29 = load ptr, ptr %memory.addr, align 8
  %call20 = call i32 @uriAppendQueryItemA(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28, ptr noundef %29)
  %cmp21 = icmp eq i32 %call20, 0
  br i1 %cmp21, label %if.then23, label %if.end25

if.then23:                                        ; preds = %if.end19
  %30 = load ptr, ptr %itemsAppended, align 8
  store i32 0, ptr %30, align 4
  %31 = load ptr, ptr %dest.addr, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %memory.addr, align 8
  %call24 = call i32 @uriFreeQueryListMmA(ptr noundef %32, ptr noundef %33)
  store i32 3, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.end19
  %34 = load ptr, ptr %prevNext, align 8
  %cmp26 = icmp ne ptr %34, null
  br i1 %cmp26, label %land.lhs.true, label %if.end31

land.lhs.true:                                    ; preds = %if.end25
  %35 = load ptr, ptr %prevNext, align 8
  %36 = load ptr, ptr %35, align 8
  %cmp28 = icmp ne ptr %36, null
  br i1 %cmp28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %land.lhs.true
  %37 = load ptr, ptr %prevNext, align 8
  %38 = load ptr, ptr %37, align 8
  %next = getelementptr inbounds %struct.UriQueryListStructA, ptr %38, i32 0, i32 2
  store ptr %next, ptr %prevNext, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.then30, %land.lhs.true, %if.end25
  %39 = load ptr, ptr %walk, align 8
  %add.ptr = getelementptr inbounds i8, ptr %39, i64 1
  %40 = load ptr, ptr %afterLast.addr, align 8
  %cmp32 = icmp ult ptr %add.ptr, %40
  br i1 %cmp32, label %if.then34, label %if.else36

if.then34:                                        ; preds = %if.end31
  %41 = load ptr, ptr %walk, align 8
  %add.ptr35 = getelementptr inbounds i8, ptr %41, i64 1
  store ptr %add.ptr35, ptr %keyFirst, align 8
  br label %if.end37

if.else36:                                        ; preds = %if.end31
  store ptr null, ptr %keyFirst, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.else36, %if.then34
  store ptr null, ptr %keyAfter, align 8
  store ptr null, ptr %valueFirst, align 8
  store ptr null, ptr %valueAfter, align 8
  br label %sw.epilog

sw.bb38:                                          ; preds = %for.body
  %42 = load ptr, ptr %keyAfter, align 8
  %cmp39 = icmp eq ptr %42, null
  br i1 %cmp39, label %if.then41, label %if.end49

if.then41:                                        ; preds = %sw.bb38
  %43 = load ptr, ptr %walk, align 8
  store ptr %43, ptr %keyAfter, align 8
  %44 = load ptr, ptr %walk, align 8
  %add.ptr42 = getelementptr inbounds i8, ptr %44, i64 1
  %45 = load ptr, ptr %afterLast.addr, align 8
  %cmp43 = icmp ule ptr %add.ptr42, %45
  br i1 %cmp43, label %if.then45, label %if.end48

if.then45:                                        ; preds = %if.then41
  %46 = load ptr, ptr %walk, align 8
  %add.ptr46 = getelementptr inbounds i8, ptr %46, i64 1
  store ptr %add.ptr46, ptr %valueFirst, align 8
  %47 = load ptr, ptr %walk, align 8
  %add.ptr47 = getelementptr inbounds i8, ptr %47, i64 1
  store ptr %add.ptr47, ptr %valueAfter, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then45, %if.then41
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %sw.bb38
  br label %sw.epilog

sw.default:                                       ; preds = %for.body
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end49, %if.end37
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %48 = load ptr, ptr %walk, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %48, i32 1
  store ptr %incdec.ptr, ptr %walk, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %49 = load ptr, ptr %valueFirst, align 8
  %cmp50 = icmp ne ptr %49, null
  br i1 %cmp50, label %if.then52, label %if.else53

if.then52:                                        ; preds = %for.end
  %50 = load ptr, ptr %walk, align 8
  store ptr %50, ptr %valueAfter, align 8
  br label %if.end54

if.else53:                                        ; preds = %for.end
  %51 = load ptr, ptr %walk, align 8
  store ptr %51, ptr %keyAfter, align 8
  br label %if.end54

if.end54:                                         ; preds = %if.else53, %if.then52
  %52 = load ptr, ptr %prevNext, align 8
  %53 = load ptr, ptr %itemsAppended, align 8
  %54 = load ptr, ptr %keyFirst, align 8
  %55 = load ptr, ptr %keyAfter, align 8
  %56 = load ptr, ptr %valueFirst, align 8
  %57 = load ptr, ptr %valueAfter, align 8
  %58 = load i32, ptr %plusToSpace.addr, align 4
  %59 = load i32, ptr %breakConversion.addr, align 4
  %60 = load ptr, ptr %memory.addr, align 8
  %call55 = call i32 @uriAppendQueryItemA(ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef %59, ptr noundef %60)
  %cmp56 = icmp eq i32 %call55, 0
  br i1 %cmp56, label %if.then58, label %if.end60

if.then58:                                        ; preds = %if.end54
  %61 = load ptr, ptr %itemsAppended, align 8
  store i32 0, ptr %61, align 4
  %62 = load ptr, ptr %dest.addr, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %memory.addr, align 8
  %call59 = call i32 @uriFreeQueryListMmA(ptr noundef %63, ptr noundef %64)
  store i32 3, ptr %retval, align 4
  br label %return

if.end60:                                         ; preds = %if.end54
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end60, %if.then58, %if.then23, %if.then11, %if.then6, %if.then
  %65 = load i32, ptr %retval, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal i32 @uriAppendQueryItemA(ptr noundef %prevNext, ptr noundef %itemCount, ptr noundef %keyFirst, ptr noundef %keyAfter, ptr noundef %valueFirst, ptr noundef %valueAfter, i32 noundef %plusToSpace, i32 noundef %breakConversion, ptr noundef %memory) #0 {
entry:
  %retval = alloca i32, align 4
  %prevNext.addr = alloca ptr, align 8
  %itemCount.addr = alloca ptr, align 8
  %keyFirst.addr = alloca ptr, align 8
  %keyAfter.addr = alloca ptr, align 8
  %valueFirst.addr = alloca ptr, align 8
  %valueAfter.addr = alloca ptr, align 8
  %plusToSpace.addr = alloca i32, align 4
  %breakConversion.addr = alloca i32, align 4
  %memory.addr = alloca ptr, align 8
  %keyLen = alloca i32, align 4
  %valueLen = alloca i32, align 4
  %key = alloca ptr, align 8
  %value = alloca ptr, align 8
  store ptr %prevNext, ptr %prevNext.addr, align 8
  store ptr %itemCount, ptr %itemCount.addr, align 8
  store ptr %keyFirst, ptr %keyFirst.addr, align 8
  store ptr %keyAfter, ptr %keyAfter.addr, align 8
  store ptr %valueFirst, ptr %valueFirst.addr, align 8
  store ptr %valueAfter, ptr %valueAfter.addr, align 8
  store i32 %plusToSpace, ptr %plusToSpace.addr, align 4
  store i32 %breakConversion, ptr %breakConversion.addr, align 4
  store ptr %memory, ptr %memory.addr, align 8
  %0 = load ptr, ptr %keyAfter.addr, align 8
  %1 = load ptr, ptr %keyFirst.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  store i32 %conv, ptr %keyLen, align 4
  %2 = load ptr, ptr %valueAfter.addr, align 8
  %3 = load ptr, ptr %valueFirst.addr, align 8
  %sub.ptr.lhs.cast1 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast2 = ptrtoint ptr %3 to i64
  %sub.ptr.sub3 = sub i64 %sub.ptr.lhs.cast1, %sub.ptr.rhs.cast2
  %conv4 = trunc i64 %sub.ptr.sub3 to i32
  store i32 %conv4, ptr %valueLen, align 4
  %4 = load ptr, ptr %prevNext.addr, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %5 = load ptr, ptr %itemCount.addr, align 8
  %cmp6 = icmp eq ptr %5, null
  br i1 %cmp6, label %if.then, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %6 = load ptr, ptr %keyFirst.addr, align 8
  %cmp9 = icmp eq ptr %6, null
  br i1 %cmp9, label %if.then, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.lhs.false8
  %7 = load ptr, ptr %keyAfter.addr, align 8
  %cmp12 = icmp eq ptr %7, null
  br i1 %cmp12, label %if.then, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %lor.lhs.false11
  %8 = load ptr, ptr %keyFirst.addr, align 8
  %9 = load ptr, ptr %keyAfter.addr, align 8
  %cmp15 = icmp ugt ptr %8, %9
  br i1 %cmp15, label %if.then, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false14
  %10 = load ptr, ptr %valueFirst.addr, align 8
  %11 = load ptr, ptr %valueAfter.addr, align 8
  %cmp18 = icmp ugt ptr %10, %11
  br i1 %cmp18, label %if.then, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %lor.lhs.false17
  %12 = load ptr, ptr %keyFirst.addr, align 8
  %13 = load ptr, ptr %keyAfter.addr, align 8
  %cmp21 = icmp eq ptr %12, %13
  br i1 %cmp21, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false20
  %14 = load ptr, ptr %valueFirst.addr, align 8
  %cmp23 = icmp eq ptr %14, null
  br i1 %cmp23, label %land.lhs.true25, label %if.end

land.lhs.true25:                                  ; preds = %land.lhs.true
  %15 = load ptr, ptr %valueAfter.addr, align 8
  %cmp26 = icmp eq ptr %15, null
  br i1 %cmp26, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true25, %lor.lhs.false17, %lor.lhs.false14, %lor.lhs.false11, %lor.lhs.false8, %lor.lhs.false, %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true25, %land.lhs.true, %lor.lhs.false20
  %16 = load ptr, ptr %memory.addr, align 8
  %malloc = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %malloc, align 8
  %18 = load ptr, ptr %memory.addr, align 8
  %call = call ptr %17(ptr noundef %18, i64 noundef 24)
  %19 = load ptr, ptr %prevNext.addr, align 8
  store ptr %call, ptr %19, align 8
  %20 = load ptr, ptr %prevNext.addr, align 8
  %21 = load ptr, ptr %20, align 8
  %cmp28 = icmp eq ptr %21, null
  br i1 %cmp28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %if.end
  %22 = load ptr, ptr %prevNext.addr, align 8
  %23 = load ptr, ptr %22, align 8
  %next = getelementptr inbounds %struct.UriQueryListStructA, ptr %23, i32 0, i32 2
  store ptr null, ptr %next, align 8
  %24 = load ptr, ptr %memory.addr, align 8
  %malloc32 = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %malloc32, align 8
  %26 = load ptr, ptr %memory.addr, align 8
  %27 = load i32, ptr %keyLen, align 4
  %add = add nsw i32 %27, 1
  %conv33 = sext i32 %add to i64
  %mul = mul i64 %conv33, 1
  %call34 = call ptr %25(ptr noundef %26, i64 noundef %mul)
  store ptr %call34, ptr %key, align 8
  %28 = load ptr, ptr %key, align 8
  %cmp35 = icmp eq ptr %28, null
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end31
  %29 = load ptr, ptr %memory.addr, align 8
  %free = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %29, i32 0, i32 4
  %30 = load ptr, ptr %free, align 8
  %31 = load ptr, ptr %memory.addr, align 8
  %32 = load ptr, ptr %prevNext.addr, align 8
  %33 = load ptr, ptr %32, align 8
  call void %30(ptr noundef %31, ptr noundef %33)
  %34 = load ptr, ptr %prevNext.addr, align 8
  store ptr null, ptr %34, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %if.end31
  %35 = load ptr, ptr %key, align 8
  %36 = load i32, ptr %keyLen, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds i8, ptr %35, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  %37 = load i32, ptr %keyLen, align 4
  %cmp39 = icmp sgt i32 %37, 0
  br i1 %cmp39, label %if.then41, label %if.end45

if.then41:                                        ; preds = %if.end38
  %38 = load ptr, ptr %key, align 8
  %39 = load ptr, ptr %keyFirst.addr, align 8
  %40 = load i32, ptr %keyLen, align 4
  %conv42 = sext i32 %40 to i64
  %mul43 = mul i64 %conv42, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %39, i64 %mul43, i1 false)
  %41 = load ptr, ptr %key, align 8
  %42 = load i32, ptr %plusToSpace.addr, align 4
  %43 = load i32, ptr %breakConversion.addr, align 4
  %call44 = call ptr @uriUnescapeInPlaceExA(ptr noundef %41, i32 noundef %42, i32 noundef %43)
  br label %if.end45

if.end45:                                         ; preds = %if.then41, %if.end38
  %44 = load ptr, ptr %key, align 8
  %45 = load ptr, ptr %prevNext.addr, align 8
  %46 = load ptr, ptr %45, align 8
  %key46 = getelementptr inbounds %struct.UriQueryListStructA, ptr %46, i32 0, i32 0
  store ptr %44, ptr %key46, align 8
  %47 = load ptr, ptr %valueFirst.addr, align 8
  %cmp47 = icmp ne ptr %47, null
  br i1 %cmp47, label %if.then49, label %if.else

if.then49:                                        ; preds = %if.end45
  %48 = load ptr, ptr %memory.addr, align 8
  %malloc50 = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %48, i32 0, i32 0
  %49 = load ptr, ptr %malloc50, align 8
  %50 = load ptr, ptr %memory.addr, align 8
  %51 = load i32, ptr %valueLen, align 4
  %add51 = add nsw i32 %51, 1
  %conv52 = sext i32 %add51 to i64
  %mul53 = mul i64 %conv52, 1
  %call54 = call ptr %49(ptr noundef %50, i64 noundef %mul53)
  store ptr %call54, ptr %value, align 8
  %52 = load ptr, ptr %value, align 8
  %cmp55 = icmp eq ptr %52, null
  br i1 %cmp55, label %if.then57, label %if.end60

if.then57:                                        ; preds = %if.then49
  %53 = load ptr, ptr %memory.addr, align 8
  %free58 = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %53, i32 0, i32 4
  %54 = load ptr, ptr %free58, align 8
  %55 = load ptr, ptr %memory.addr, align 8
  %56 = load ptr, ptr %key, align 8
  call void %54(ptr noundef %55, ptr noundef %56)
  %57 = load ptr, ptr %memory.addr, align 8
  %free59 = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %57, i32 0, i32 4
  %58 = load ptr, ptr %free59, align 8
  %59 = load ptr, ptr %memory.addr, align 8
  %60 = load ptr, ptr %prevNext.addr, align 8
  %61 = load ptr, ptr %60, align 8
  call void %58(ptr noundef %59, ptr noundef %61)
  %62 = load ptr, ptr %prevNext.addr, align 8
  store ptr null, ptr %62, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end60:                                         ; preds = %if.then49
  %63 = load ptr, ptr %value, align 8
  %64 = load i32, ptr %valueLen, align 4
  %idxprom61 = sext i32 %64 to i64
  %arrayidx62 = getelementptr inbounds i8, ptr %63, i64 %idxprom61
  store i8 0, ptr %arrayidx62, align 1
  %65 = load i32, ptr %valueLen, align 4
  %cmp63 = icmp sgt i32 %65, 0
  br i1 %cmp63, label %if.then65, label %if.end69

if.then65:                                        ; preds = %if.end60
  %66 = load ptr, ptr %value, align 8
  %67 = load ptr, ptr %valueFirst.addr, align 8
  %68 = load i32, ptr %valueLen, align 4
  %conv66 = sext i32 %68 to i64
  %mul67 = mul i64 %conv66, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 1 %67, i64 %mul67, i1 false)
  %69 = load ptr, ptr %value, align 8
  %70 = load i32, ptr %plusToSpace.addr, align 4
  %71 = load i32, ptr %breakConversion.addr, align 4
  %call68 = call ptr @uriUnescapeInPlaceExA(ptr noundef %69, i32 noundef %70, i32 noundef %71)
  br label %if.end69

if.end69:                                         ; preds = %if.then65, %if.end60
  %72 = load ptr, ptr %value, align 8
  %73 = load ptr, ptr %prevNext.addr, align 8
  %74 = load ptr, ptr %73, align 8
  %value70 = getelementptr inbounds %struct.UriQueryListStructA, ptr %74, i32 0, i32 1
  store ptr %72, ptr %value70, align 8
  br label %if.end71

if.else:                                          ; preds = %if.end45
  store ptr null, ptr %value, align 8
  br label %if.end71

if.end71:                                         ; preds = %if.else, %if.end69
  %75 = load ptr, ptr %value, align 8
  %76 = load ptr, ptr %prevNext.addr, align 8
  %77 = load ptr, ptr %76, align 8
  %value72 = getelementptr inbounds %struct.UriQueryListStructA, ptr %77, i32 0, i32 1
  store ptr %75, ptr %value72, align 8
  %78 = load ptr, ptr %itemCount.addr, align 8
  %79 = load i32, ptr %78, align 4
  %inc = add nsw i32 %79, 1
  store i32 %inc, ptr %78, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end71, %if.then57, %if.then37, %if.then30, %if.then
  %80 = load i32, ptr %retval, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define i32 @uriComposeQueryCharsRequiredW(ptr noundef %queryList, ptr noundef %charsRequired) #0 {
entry:
  %queryList.addr = alloca ptr, align 8
  %charsRequired.addr = alloca ptr, align 8
  %spaceToPlus = alloca i32, align 4
  %normalizeBreaks = alloca i32, align 4
  store ptr %queryList, ptr %queryList.addr, align 8
  store ptr %charsRequired, ptr %charsRequired.addr, align 8
  store i32 1, ptr %spaceToPlus, align 4
  store i32 1, ptr %normalizeBreaks, align 4
  %0 = load ptr, ptr %queryList.addr, align 8
  %1 = load ptr, ptr %charsRequired.addr, align 8
  %call = call i32 @uriComposeQueryCharsRequiredExW(ptr noundef %0, ptr noundef %1, i32 noundef 1, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @uriComposeQueryCharsRequiredExW(ptr noundef %queryList, ptr noundef %charsRequired, i32 noundef %spaceToPlus, i32 noundef %normalizeBreaks) #0 {
entry:
  %retval = alloca i32, align 4
  %queryList.addr = alloca ptr, align 8
  %charsRequired.addr = alloca ptr, align 8
  %spaceToPlus.addr = alloca i32, align 4
  %normalizeBreaks.addr = alloca i32, align 4
  store ptr %queryList, ptr %queryList.addr, align 8
  store ptr %charsRequired, ptr %charsRequired.addr, align 8
  store i32 %spaceToPlus, ptr %spaceToPlus.addr, align 4
  store i32 %normalizeBreaks, ptr %normalizeBreaks.addr, align 4
  %0 = load ptr, ptr %queryList.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %charsRequired.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %queryList.addr, align 8
  %3 = load ptr, ptr %charsRequired.addr, align 8
  %4 = load i32, ptr %spaceToPlus.addr, align 4
  %5 = load i32, ptr %normalizeBreaks.addr, align 4
  %call = call i32 @uriComposeQueryEngineW(ptr noundef null, ptr noundef %2, i32 noundef 0, ptr noundef null, ptr noundef %3, i32 noundef %4, i32 noundef %5)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @uriComposeQueryEngineW(ptr noundef %dest, ptr noundef %queryList, i32 noundef %maxChars, ptr noundef %charsWritten, ptr noundef %charsRequired, i32 noundef %spaceToPlus, i32 noundef %normalizeBreaks) #0 {
entry:
  %retval = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %queryList.addr = alloca ptr, align 8
  %maxChars.addr = alloca i32, align 4
  %charsWritten.addr = alloca ptr, align 8
  %charsRequired.addr = alloca ptr, align 8
  %spaceToPlus.addr = alloca i32, align 4
  %normalizeBreaks.addr = alloca i32, align 4
  %firstItem = alloca i32, align 4
  %ampersandLen = alloca i32, align 4
  %write = alloca ptr, align 8
  %key = alloca ptr, align 8
  %value = alloca ptr, align 8
  %worstCase = alloca i32, align 4
  %keyLen = alloca i32, align 4
  %keyRequiredChars = alloca i32, align 4
  %valueLen = alloca i32, align 4
  %valueRequiredChars = alloca i32, align 4
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %queryList, ptr %queryList.addr, align 8
  store i32 %maxChars, ptr %maxChars.addr, align 4
  store ptr %charsWritten, ptr %charsWritten.addr, align 8
  store ptr %charsRequired, ptr %charsRequired.addr, align 8
  store i32 %spaceToPlus, ptr %spaceToPlus.addr, align 4
  store i32 %normalizeBreaks, ptr %normalizeBreaks.addr, align 4
  store i32 1, ptr %firstItem, align 4
  store i32 0, ptr %ampersandLen, align 4
  %0 = load ptr, ptr %dest.addr, align 8
  store ptr %0, ptr %write, align 8
  %1 = load ptr, ptr %dest.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %charsRequired.addr, align 8
  store i32 0, ptr %2, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %maxChars.addr, align 4
  %dec = add nsw i32 %3, -1
  store i32 %dec, ptr %maxChars.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond

while.cond:                                       ; preds = %if.end76, %if.end
  %4 = load ptr, ptr %queryList.addr, align 8
  %cmp1 = icmp ne ptr %4, null
  br i1 %cmp1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %queryList.addr, align 8
  %key2 = getelementptr inbounds %struct.UriQueryListStructW, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %key2, align 8
  store ptr %6, ptr %key, align 8
  %7 = load ptr, ptr %queryList.addr, align 8
  %value3 = getelementptr inbounds %struct.UriQueryListStructW, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %value3, align 8
  store ptr %8, ptr %value, align 8
  %9 = load i32, ptr %normalizeBreaks.addr, align 4
  %cmp4 = icmp eq i32 %9, 1
  %cond = select i1 %cmp4, i32 6, i32 3
  store i32 %cond, ptr %worstCase, align 4
  %10 = load ptr, ptr %key, align 8
  %cmp5 = icmp eq ptr %10, null
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  br label %cond.end

cond.false:                                       ; preds = %while.body
  %11 = load ptr, ptr %key, align 8
  %call = call i64 @wcslen(ptr noundef %11) #4
  %conv = trunc i64 %call to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond6 = phi i32 [ 0, %cond.true ], [ %conv, %cond.false ]
  store i32 %cond6, ptr %keyLen, align 4
  %12 = load ptr, ptr %value, align 8
  %cmp7 = icmp eq ptr %12, null
  br i1 %cmp7, label %cond.true9, label %cond.false10

cond.true9:                                       ; preds = %cond.end
  br label %cond.end13

cond.false10:                                     ; preds = %cond.end
  %13 = load ptr, ptr %value, align 8
  %call11 = call i64 @wcslen(ptr noundef %13) #4
  %conv12 = trunc i64 %call11 to i32
  br label %cond.end13

cond.end13:                                       ; preds = %cond.false10, %cond.true9
  %cond14 = phi i32 [ 0, %cond.true9 ], [ %conv12, %cond.false10 ]
  store i32 %cond14, ptr %valueLen, align 4
  %14 = load i32, ptr %keyLen, align 4
  %15 = load i32, ptr %worstCase, align 4
  %div = sdiv i32 2147483647, %15
  %cmp15 = icmp sge i32 %14, %div
  br i1 %cmp15, label %if.then20, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end13
  %16 = load i32, ptr %valueLen, align 4
  %17 = load i32, ptr %worstCase, align 4
  %div17 = sdiv i32 2147483647, %17
  %cmp18 = icmp sge i32 %16, %div17
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %lor.lhs.false, %cond.end13
  store i32 4, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %lor.lhs.false
  %18 = load i32, ptr %worstCase, align 4
  %19 = load i32, ptr %keyLen, align 4
  %mul = mul nsw i32 %18, %19
  store i32 %mul, ptr %keyRequiredChars, align 4
  %20 = load i32, ptr %worstCase, align 4
  %21 = load i32, ptr %valueLen, align 4
  %mul22 = mul nsw i32 %20, %21
  store i32 %mul22, ptr %valueRequiredChars, align 4
  %22 = load ptr, ptr %dest.addr, align 8
  %cmp23 = icmp eq ptr %22, null
  br i1 %cmp23, label %if.then25, label %if.else39

if.then25:                                        ; preds = %if.end21
  %23 = load i32, ptr %ampersandLen, align 4
  %24 = load i32, ptr %keyRequiredChars, align 4
  %add = add nsw i32 %23, %24
  %25 = load ptr, ptr %value, align 8
  %cmp26 = icmp eq ptr %25, null
  br i1 %cmp26, label %cond.true28, label %cond.false29

cond.true28:                                      ; preds = %if.then25
  br label %cond.end31

cond.false29:                                     ; preds = %if.then25
  %26 = load i32, ptr %valueRequiredChars, align 4
  %add30 = add nsw i32 1, %26
  br label %cond.end31

cond.end31:                                       ; preds = %cond.false29, %cond.true28
  %cond32 = phi i32 [ 0, %cond.true28 ], [ %add30, %cond.false29 ]
  %add33 = add nsw i32 %add, %cond32
  %27 = load ptr, ptr %charsRequired.addr, align 8
  %28 = load i32, ptr %27, align 4
  %add34 = add nsw i32 %28, %add33
  store i32 %add34, ptr %27, align 4
  %29 = load i32, ptr %firstItem, align 4
  %cmp35 = icmp eq i32 %29, 1
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %cond.end31
  store i32 1, ptr %ampersandLen, align 4
  store i32 0, ptr %firstItem, align 4
  br label %if.end38

if.end38:                                         ; preds = %if.then37, %cond.end31
  br label %if.end76

if.else39:                                        ; preds = %if.end21
  %30 = load ptr, ptr %write, align 8
  %31 = load ptr, ptr %dest.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %31 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  %32 = load i32, ptr %ampersandLen, align 4
  %conv40 = sext i32 %32 to i64
  %add41 = add nsw i64 %sub.ptr.div, %conv40
  %33 = load i32, ptr %keyRequiredChars, align 4
  %conv42 = sext i32 %33 to i64
  %add43 = add nsw i64 %add41, %conv42
  %34 = load i32, ptr %maxChars.addr, align 4
  %conv44 = sext i32 %34 to i64
  %cmp45 = icmp sgt i64 %add43, %conv44
  br i1 %cmp45, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.else39
  store i32 4, ptr %retval, align 4
  br label %return

if.end48:                                         ; preds = %if.else39
  %35 = load i32, ptr %firstItem, align 4
  %cmp49 = icmp eq i32 %35, 1
  br i1 %cmp49, label %if.then51, label %if.else52

if.then51:                                        ; preds = %if.end48
  store i32 1, ptr %ampersandLen, align 4
  store i32 0, ptr %firstItem, align 4
  br label %if.end53

if.else52:                                        ; preds = %if.end48
  %36 = load ptr, ptr %write, align 8
  %arrayidx = getelementptr inbounds i32, ptr %36, i64 0
  store i32 38, ptr %arrayidx, align 4
  %37 = load ptr, ptr %write, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %37, i32 1
  store ptr %incdec.ptr, ptr %write, align 8
  br label %if.end53

if.end53:                                         ; preds = %if.else52, %if.then51
  %38 = load ptr, ptr %key, align 8
  %39 = load ptr, ptr %key, align 8
  %40 = load i32, ptr %keyLen, align 4
  %idx.ext = sext i32 %40 to i64
  %add.ptr = getelementptr inbounds i32, ptr %39, i64 %idx.ext
  %41 = load ptr, ptr %write, align 8
  %42 = load i32, ptr %spaceToPlus.addr, align 4
  %43 = load i32, ptr %normalizeBreaks.addr, align 4
  %call54 = call ptr @uriEscapeExW(ptr noundef %38, ptr noundef %add.ptr, ptr noundef %41, i32 noundef %42, i32 noundef %43)
  store ptr %call54, ptr %write, align 8
  %44 = load ptr, ptr %value, align 8
  %cmp55 = icmp ne ptr %44, null
  br i1 %cmp55, label %if.then57, label %if.end75

if.then57:                                        ; preds = %if.end53
  %45 = load ptr, ptr %write, align 8
  %46 = load ptr, ptr %dest.addr, align 8
  %sub.ptr.lhs.cast58 = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast59 = ptrtoint ptr %46 to i64
  %sub.ptr.sub60 = sub i64 %sub.ptr.lhs.cast58, %sub.ptr.rhs.cast59
  %sub.ptr.div61 = sdiv exact i64 %sub.ptr.sub60, 4
  %add62 = add nsw i64 %sub.ptr.div61, 1
  %47 = load i32, ptr %valueRequiredChars, align 4
  %conv63 = sext i32 %47 to i64
  %add64 = add nsw i64 %add62, %conv63
  %48 = load i32, ptr %maxChars.addr, align 4
  %conv65 = sext i32 %48 to i64
  %cmp66 = icmp sgt i64 %add64, %conv65
  br i1 %cmp66, label %if.then68, label %if.end69

if.then68:                                        ; preds = %if.then57
  store i32 4, ptr %retval, align 4
  br label %return

if.end69:                                         ; preds = %if.then57
  %49 = load ptr, ptr %write, align 8
  %arrayidx70 = getelementptr inbounds i32, ptr %49, i64 0
  store i32 61, ptr %arrayidx70, align 4
  %50 = load ptr, ptr %write, align 8
  %incdec.ptr71 = getelementptr inbounds i32, ptr %50, i32 1
  store ptr %incdec.ptr71, ptr %write, align 8
  %51 = load ptr, ptr %value, align 8
  %52 = load ptr, ptr %value, align 8
  %53 = load i32, ptr %valueLen, align 4
  %idx.ext72 = sext i32 %53 to i64
  %add.ptr73 = getelementptr inbounds i32, ptr %52, i64 %idx.ext72
  %54 = load ptr, ptr %write, align 8
  %55 = load i32, ptr %spaceToPlus.addr, align 4
  %56 = load i32, ptr %normalizeBreaks.addr, align 4
  %call74 = call ptr @uriEscapeExW(ptr noundef %51, ptr noundef %add.ptr73, ptr noundef %54, i32 noundef %55, i32 noundef %56)
  store ptr %call74, ptr %write, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %if.end53
  br label %if.end76

if.end76:                                         ; preds = %if.end75, %if.end38
  %57 = load ptr, ptr %queryList.addr, align 8
  %next = getelementptr inbounds %struct.UriQueryListStructW, ptr %57, i32 0, i32 2
  %58 = load ptr, ptr %next, align 8
  store ptr %58, ptr %queryList.addr, align 8
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %59 = load ptr, ptr %dest.addr, align 8
  %cmp77 = icmp ne ptr %59, null
  br i1 %cmp77, label %if.then79, label %if.end91

if.then79:                                        ; preds = %while.end
  %60 = load ptr, ptr %write, align 8
  %arrayidx80 = getelementptr inbounds i32, ptr %60, i64 0
  store i32 0, ptr %arrayidx80, align 4
  %61 = load ptr, ptr %charsWritten.addr, align 8
  %cmp81 = icmp ne ptr %61, null
  br i1 %cmp81, label %if.then83, label %if.end90

if.then83:                                        ; preds = %if.then79
  %62 = load ptr, ptr %write, align 8
  %63 = load ptr, ptr %dest.addr, align 8
  %sub.ptr.lhs.cast84 = ptrtoint ptr %62 to i64
  %sub.ptr.rhs.cast85 = ptrtoint ptr %63 to i64
  %sub.ptr.sub86 = sub i64 %sub.ptr.lhs.cast84, %sub.ptr.rhs.cast85
  %sub.ptr.div87 = sdiv exact i64 %sub.ptr.sub86, 4
  %conv88 = trunc i64 %sub.ptr.div87 to i32
  %add89 = add nsw i32 %conv88, 1
  %64 = load ptr, ptr %charsWritten.addr, align 8
  store i32 %add89, ptr %64, align 4
  br label %if.end90

if.end90:                                         ; preds = %if.then83, %if.then79
  br label %if.end91

if.end91:                                         ; preds = %if.end90, %while.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end91, %if.then68, %if.then47, %if.then20
  %65 = load i32, ptr %retval, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define i32 @uriComposeQueryW(ptr noundef %dest, ptr noundef %queryList, i32 noundef %maxChars, ptr noundef %charsWritten) #0 {
entry:
  %dest.addr = alloca ptr, align 8
  %queryList.addr = alloca ptr, align 8
  %maxChars.addr = alloca i32, align 4
  %charsWritten.addr = alloca ptr, align 8
  %spaceToPlus = alloca i32, align 4
  %normalizeBreaks = alloca i32, align 4
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %queryList, ptr %queryList.addr, align 8
  store i32 %maxChars, ptr %maxChars.addr, align 4
  store ptr %charsWritten, ptr %charsWritten.addr, align 8
  store i32 1, ptr %spaceToPlus, align 4
  store i32 1, ptr %normalizeBreaks, align 4
  %0 = load ptr, ptr %dest.addr, align 8
  %1 = load ptr, ptr %queryList.addr, align 8
  %2 = load i32, ptr %maxChars.addr, align 4
  %3 = load ptr, ptr %charsWritten.addr, align 8
  %call = call i32 @uriComposeQueryExW(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef 1, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @uriComposeQueryExW(ptr noundef %dest, ptr noundef %queryList, i32 noundef %maxChars, ptr noundef %charsWritten, i32 noundef %spaceToPlus, i32 noundef %normalizeBreaks) #0 {
entry:
  %retval = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %queryList.addr = alloca ptr, align 8
  %maxChars.addr = alloca i32, align 4
  %charsWritten.addr = alloca ptr, align 8
  %spaceToPlus.addr = alloca i32, align 4
  %normalizeBreaks.addr = alloca i32, align 4
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %queryList, ptr %queryList.addr, align 8
  store i32 %maxChars, ptr %maxChars.addr, align 4
  store ptr %charsWritten, ptr %charsWritten.addr, align 8
  store i32 %spaceToPlus, ptr %spaceToPlus.addr, align 4
  store i32 %normalizeBreaks, ptr %normalizeBreaks.addr, align 4
  %0 = load ptr, ptr %dest.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %queryList.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i32, ptr %maxChars.addr, align 4
  %cmp2 = icmp slt i32 %2, 1
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 4, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %3 = load ptr, ptr %dest.addr, align 8
  %4 = load ptr, ptr %queryList.addr, align 8
  %5 = load i32, ptr %maxChars.addr, align 4
  %6 = load ptr, ptr %charsWritten.addr, align 8
  %7 = load i32, ptr %spaceToPlus.addr, align 4
  %8 = load i32, ptr %normalizeBreaks.addr, align 4
  %call = call i32 @uriComposeQueryEngineW(ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef null, i32 noundef %7, i32 noundef %8)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @uriComposeQueryMallocW(ptr noundef %dest, ptr noundef %queryList) #0 {
entry:
  %dest.addr = alloca ptr, align 8
  %queryList.addr = alloca ptr, align 8
  %spaceToPlus = alloca i32, align 4
  %normalizeBreaks = alloca i32, align 4
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %queryList, ptr %queryList.addr, align 8
  store i32 1, ptr %spaceToPlus, align 4
  store i32 1, ptr %normalizeBreaks, align 4
  %0 = load ptr, ptr %dest.addr, align 8
  %1 = load ptr, ptr %queryList.addr, align 8
  %call = call i32 @uriComposeQueryMallocExW(ptr noundef %0, ptr noundef %1, i32 noundef 1, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @uriComposeQueryMallocExW(ptr noundef %dest, ptr noundef %queryList, i32 noundef %spaceToPlus, i32 noundef %normalizeBreaks) #0 {
entry:
  %dest.addr = alloca ptr, align 8
  %queryList.addr = alloca ptr, align 8
  %spaceToPlus.addr = alloca i32, align 4
  %normalizeBreaks.addr = alloca i32, align 4
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %queryList, ptr %queryList.addr, align 8
  store i32 %spaceToPlus, ptr %spaceToPlus.addr, align 4
  store i32 %normalizeBreaks, ptr %normalizeBreaks.addr, align 4
  %0 = load ptr, ptr %dest.addr, align 8
  %1 = load ptr, ptr %queryList.addr, align 8
  %2 = load i32, ptr %spaceToPlus.addr, align 4
  %3 = load i32, ptr %normalizeBreaks.addr, align 4
  %call = call i32 @uriComposeQueryMallocExMmW(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @uriComposeQueryMallocExMmW(ptr noundef %dest, ptr noundef %queryList, i32 noundef %spaceToPlus, i32 noundef %normalizeBreaks, ptr noundef %memory) #0 {
entry:
  %retval = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %queryList.addr = alloca ptr, align 8
  %spaceToPlus.addr = alloca i32, align 4
  %normalizeBreaks.addr = alloca i32, align 4
  %memory.addr = alloca ptr, align 8
  %charsRequired = alloca i32, align 4
  %res = alloca i32, align 4
  %queryString = alloca ptr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %queryList, ptr %queryList.addr, align 8
  store i32 %spaceToPlus, ptr %spaceToPlus.addr, align 4
  store i32 %normalizeBreaks, ptr %normalizeBreaks.addr, align 4
  store ptr %memory, ptr %memory.addr, align 8
  %0 = load ptr, ptr %dest.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %1 = load ptr, ptr %memory.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %do.body
  store ptr @defaultMemoryManager, ptr %memory.addr, align 8
  br label %if.end6

if.else:                                          ; preds = %do.body
  %2 = load ptr, ptr %memory.addr, align 8
  %call = call i32 @uriMemoryManagerIsComplete(ptr noundef %2)
  %cmp3 = icmp ne i32 %call, 1
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.else
  store i32 10, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %if.then2
  br label %do.end

do.end:                                           ; preds = %if.end6
  %3 = load ptr, ptr %queryList.addr, align 8
  %4 = load i32, ptr %spaceToPlus.addr, align 4
  %5 = load i32, ptr %normalizeBreaks.addr, align 4
  %call7 = call i32 @uriComposeQueryCharsRequiredExW(ptr noundef %3, ptr noundef %charsRequired, i32 noundef %4, i32 noundef %5)
  store i32 %call7, ptr %res, align 4
  %6 = load i32, ptr %res, align 4
  %cmp8 = icmp ne i32 %6, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %do.end
  %7 = load i32, ptr %res, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %do.end
  %8 = load i32, ptr %charsRequired, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %charsRequired, align 4
  %9 = load ptr, ptr %memory.addr, align 8
  %malloc = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %malloc, align 8
  %11 = load ptr, ptr %memory.addr, align 8
  %12 = load i32, ptr %charsRequired, align 4
  %conv = sext i32 %12 to i64
  %mul = mul i64 %conv, 4
  %call11 = call ptr %10(ptr noundef %11, i64 noundef %mul)
  store ptr %call11, ptr %queryString, align 8
  %13 = load ptr, ptr %queryString, align 8
  %cmp12 = icmp eq ptr %13, null
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end10
  store i32 3, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end10
  %14 = load ptr, ptr %queryString, align 8
  %15 = load ptr, ptr %queryList.addr, align 8
  %16 = load i32, ptr %charsRequired, align 4
  %17 = load i32, ptr %spaceToPlus.addr, align 4
  %18 = load i32, ptr %normalizeBreaks.addr, align 4
  %call16 = call i32 @uriComposeQueryExW(ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef null, i32 noundef %17, i32 noundef %18)
  store i32 %call16, ptr %res, align 4
  %19 = load i32, ptr %res, align 4
  %cmp17 = icmp ne i32 %19, 0
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end15
  %20 = load ptr, ptr %memory.addr, align 8
  %free = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %20, i32 0, i32 4
  %21 = load ptr, ptr %free, align 8
  %22 = load ptr, ptr %memory.addr, align 8
  %23 = load ptr, ptr %queryString, align 8
  call void %21(ptr noundef %22, ptr noundef %23)
  %24 = load i32, ptr %res, align 4
  store i32 %24, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end15
  %25 = load ptr, ptr %queryString, align 8
  %26 = load ptr, ptr %dest.addr, align 8
  store ptr %25, ptr %26, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end20, %if.then19, %if.then14, %if.then9, %if.then4, %if.then
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define void @uriFreeQueryListW(ptr noundef %queryList) #0 {
entry:
  %queryList.addr = alloca ptr, align 8
  store ptr %queryList, ptr %queryList.addr, align 8
  %0 = load ptr, ptr %queryList.addr, align 8
  %call = call i32 @uriFreeQueryListMmW(ptr noundef %0, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @uriFreeQueryListMmW(ptr noundef %queryList, ptr noundef %memory) #0 {
entry:
  %retval = alloca i32, align 4
  %queryList.addr = alloca ptr, align 8
  %memory.addr = alloca ptr, align 8
  %nextBackup = alloca ptr, align 8
  store ptr %queryList, ptr %queryList.addr, align 8
  store ptr %memory, ptr %memory.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %memory.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  store ptr @defaultMemoryManager, ptr %memory.addr, align 8
  br label %if.end3

if.else:                                          ; preds = %do.body
  %1 = load ptr, ptr %memory.addr, align 8
  %call = call i32 @uriMemoryManagerIsComplete(ptr noundef %1)
  %cmp1 = icmp ne i32 %call, 1
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.else
  store i32 10, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end3

if.end3:                                          ; preds = %if.end, %if.then
  br label %do.end

do.end:                                           ; preds = %if.end3
  br label %while.cond

while.cond:                                       ; preds = %while.body, %do.end
  %2 = load ptr, ptr %queryList.addr, align 8
  %cmp4 = icmp ne ptr %2, null
  br i1 %cmp4, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %queryList.addr, align 8
  %next = getelementptr inbounds %struct.UriQueryListStructW, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %next, align 8
  store ptr %4, ptr %nextBackup, align 8
  %5 = load ptr, ptr %memory.addr, align 8
  %free = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %free, align 8
  %7 = load ptr, ptr %memory.addr, align 8
  %8 = load ptr, ptr %queryList.addr, align 8
  %key = getelementptr inbounds %struct.UriQueryListStructW, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %key, align 8
  call void %6(ptr noundef %7, ptr noundef %9)
  %10 = load ptr, ptr %memory.addr, align 8
  %free5 = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %free5, align 8
  %12 = load ptr, ptr %memory.addr, align 8
  %13 = load ptr, ptr %queryList.addr, align 8
  %value = getelementptr inbounds %struct.UriQueryListStructW, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %value, align 8
  call void %11(ptr noundef %12, ptr noundef %14)
  %15 = load ptr, ptr %memory.addr, align 8
  %free6 = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %15, i32 0, i32 4
  %16 = load ptr, ptr %free6, align 8
  %17 = load ptr, ptr %memory.addr, align 8
  %18 = load ptr, ptr %queryList.addr, align 8
  call void %16(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %nextBackup, align 8
  store ptr %19, ptr %queryList.addr, align 8
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then2
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define i32 @uriDissectQueryMallocW(ptr noundef %dest, ptr noundef %itemCount, ptr noundef %first, ptr noundef %afterLast) #0 {
entry:
  %dest.addr = alloca ptr, align 8
  %itemCount.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %afterLast.addr = alloca ptr, align 8
  %plusToSpace = alloca i32, align 4
  %breakConversion = alloca i32, align 4
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %itemCount, ptr %itemCount.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %afterLast, ptr %afterLast.addr, align 8
  store i32 1, ptr %plusToSpace, align 4
  store i32 3, ptr %breakConversion, align 4
  %0 = load ptr, ptr %dest.addr, align 8
  %1 = load ptr, ptr %itemCount.addr, align 8
  %2 = load ptr, ptr %first.addr, align 8
  %3 = load ptr, ptr %afterLast.addr, align 8
  %call = call i32 @uriDissectQueryMallocExW(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 1, i32 noundef 3)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @uriDissectQueryMallocExW(ptr noundef %dest, ptr noundef %itemCount, ptr noundef %first, ptr noundef %afterLast, i32 noundef %plusToSpace, i32 noundef %breakConversion) #0 {
entry:
  %dest.addr = alloca ptr, align 8
  %itemCount.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %afterLast.addr = alloca ptr, align 8
  %plusToSpace.addr = alloca i32, align 4
  %breakConversion.addr = alloca i32, align 4
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %itemCount, ptr %itemCount.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %afterLast, ptr %afterLast.addr, align 8
  store i32 %plusToSpace, ptr %plusToSpace.addr, align 4
  store i32 %breakConversion, ptr %breakConversion.addr, align 4
  %0 = load ptr, ptr %dest.addr, align 8
  %1 = load ptr, ptr %itemCount.addr, align 8
  %2 = load ptr, ptr %first.addr, align 8
  %3 = load ptr, ptr %afterLast.addr, align 8
  %4 = load i32, ptr %plusToSpace.addr, align 4
  %5 = load i32, ptr %breakConversion.addr, align 4
  %call = call i32 @uriDissectQueryMallocExMmW(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @uriDissectQueryMallocExMmW(ptr noundef %dest, ptr noundef %itemCount, ptr noundef %first, ptr noundef %afterLast, i32 noundef %plusToSpace, i32 noundef %breakConversion, ptr noundef %memory) #0 {
entry:
  %retval = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %itemCount.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %afterLast.addr = alloca ptr, align 8
  %plusToSpace.addr = alloca i32, align 4
  %breakConversion.addr = alloca i32, align 4
  %memory.addr = alloca ptr, align 8
  %walk = alloca ptr, align 8
  %keyFirst = alloca ptr, align 8
  %keyAfter = alloca ptr, align 8
  %valueFirst = alloca ptr, align 8
  %valueAfter = alloca ptr, align 8
  %prevNext = alloca ptr, align 8
  %nullCounter = alloca i32, align 4
  %itemsAppended = alloca ptr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %itemCount, ptr %itemCount.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %afterLast, ptr %afterLast.addr, align 8
  store i32 %plusToSpace, ptr %plusToSpace.addr, align 4
  store i32 %breakConversion, ptr %breakConversion.addr, align 4
  store ptr %memory, ptr %memory.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  store ptr %0, ptr %walk, align 8
  %1 = load ptr, ptr %first.addr, align 8
  store ptr %1, ptr %keyFirst, align 8
  store ptr null, ptr %keyAfter, align 8
  store ptr null, ptr %valueFirst, align 8
  store ptr null, ptr %valueAfter, align 8
  %2 = load ptr, ptr %dest.addr, align 8
  store ptr %2, ptr %prevNext, align 8
  %3 = load ptr, ptr %itemCount.addr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load ptr, ptr %itemCount.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %nullCounter, %cond.true ], [ %4, %cond.false ]
  store ptr %cond, ptr %itemsAppended, align 8
  %5 = load ptr, ptr %dest.addr, align 8
  %cmp1 = icmp eq ptr %5, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end
  %6 = load ptr, ptr %first.addr, align 8
  %cmp2 = icmp eq ptr %6, null
  br i1 %cmp2, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %7 = load ptr, ptr %afterLast.addr, align 8
  %cmp4 = icmp eq ptr %7, null
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %cond.end
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false3
  %8 = load ptr, ptr %first.addr, align 8
  %9 = load ptr, ptr %afterLast.addr, align 8
  %cmp5 = icmp ugt ptr %8, %9
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i32 9, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.end7
  %10 = load ptr, ptr %memory.addr, align 8
  %cmp8 = icmp eq ptr %10, null
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %do.body
  store ptr @defaultMemoryManager, ptr %memory.addr, align 8
  br label %if.end13

if.else:                                          ; preds = %do.body
  %11 = load ptr, ptr %memory.addr, align 8
  %call = call i32 @uriMemoryManagerIsComplete(ptr noundef %11)
  %cmp10 = icmp ne i32 %call, 1
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.else
  store i32 10, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.else
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.then9
  br label %do.end

do.end:                                           ; preds = %if.end13
  %12 = load ptr, ptr %dest.addr, align 8
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %itemsAppended, align 8
  store i32 0, ptr %13, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end
  %14 = load ptr, ptr %walk, align 8
  %15 = load ptr, ptr %afterLast.addr, align 8
  %cmp14 = icmp ult ptr %14, %15
  br i1 %cmp14, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %16 = load ptr, ptr %walk, align 8
  %17 = load i32, ptr %16, align 4
  switch i32 %17, label %sw.default [
    i32 38, label %sw.bb
    i32 61, label %sw.bb33
  ]

sw.bb:                                            ; preds = %for.body
  %18 = load ptr, ptr %valueFirst, align 8
  %cmp15 = icmp ne ptr %18, null
  br i1 %cmp15, label %if.then16, label %if.else17

if.then16:                                        ; preds = %sw.bb
  %19 = load ptr, ptr %walk, align 8
  store ptr %19, ptr %valueAfter, align 8
  br label %if.end18

if.else17:                                        ; preds = %sw.bb
  %20 = load ptr, ptr %walk, align 8
  store ptr %20, ptr %keyAfter, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.else17, %if.then16
  %21 = load ptr, ptr %prevNext, align 8
  %22 = load ptr, ptr %itemsAppended, align 8
  %23 = load ptr, ptr %keyFirst, align 8
  %24 = load ptr, ptr %keyAfter, align 8
  %25 = load ptr, ptr %valueFirst, align 8
  %26 = load ptr, ptr %valueAfter, align 8
  %27 = load i32, ptr %plusToSpace.addr, align 4
  %28 = load i32, ptr %breakConversion.addr, align 4
  %29 = load ptr, ptr %memory.addr, align 8
  %call19 = call i32 @uriAppendQueryItemW(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28, ptr noundef %29)
  %cmp20 = icmp eq i32 %call19, 0
  br i1 %cmp20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.end18
  %30 = load ptr, ptr %itemsAppended, align 8
  store i32 0, ptr %30, align 4
  %31 = load ptr, ptr %dest.addr, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %memory.addr, align 8
  %call22 = call i32 @uriFreeQueryListMmW(ptr noundef %32, ptr noundef %33)
  store i32 3, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end18
  %34 = load ptr, ptr %prevNext, align 8
  %cmp24 = icmp ne ptr %34, null
  br i1 %cmp24, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %if.end23
  %35 = load ptr, ptr %prevNext, align 8
  %36 = load ptr, ptr %35, align 8
  %cmp25 = icmp ne ptr %36, null
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %land.lhs.true
  %37 = load ptr, ptr %prevNext, align 8
  %38 = load ptr, ptr %37, align 8
  %next = getelementptr inbounds %struct.UriQueryListStructW, ptr %38, i32 0, i32 2
  store ptr %next, ptr %prevNext, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %land.lhs.true, %if.end23
  %39 = load ptr, ptr %walk, align 8
  %add.ptr = getelementptr inbounds i32, ptr %39, i64 1
  %40 = load ptr, ptr %afterLast.addr, align 8
  %cmp28 = icmp ult ptr %add.ptr, %40
  br i1 %cmp28, label %if.then29, label %if.else31

if.then29:                                        ; preds = %if.end27
  %41 = load ptr, ptr %walk, align 8
  %add.ptr30 = getelementptr inbounds i32, ptr %41, i64 1
  store ptr %add.ptr30, ptr %keyFirst, align 8
  br label %if.end32

if.else31:                                        ; preds = %if.end27
  store ptr null, ptr %keyFirst, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.else31, %if.then29
  store ptr null, ptr %keyAfter, align 8
  store ptr null, ptr %valueFirst, align 8
  store ptr null, ptr %valueAfter, align 8
  br label %sw.epilog

sw.bb33:                                          ; preds = %for.body
  %42 = load ptr, ptr %keyAfter, align 8
  %cmp34 = icmp eq ptr %42, null
  br i1 %cmp34, label %if.then35, label %if.end42

if.then35:                                        ; preds = %sw.bb33
  %43 = load ptr, ptr %walk, align 8
  store ptr %43, ptr %keyAfter, align 8
  %44 = load ptr, ptr %walk, align 8
  %add.ptr36 = getelementptr inbounds i32, ptr %44, i64 1
  %45 = load ptr, ptr %afterLast.addr, align 8
  %cmp37 = icmp ule ptr %add.ptr36, %45
  br i1 %cmp37, label %if.then38, label %if.end41

if.then38:                                        ; preds = %if.then35
  %46 = load ptr, ptr %walk, align 8
  %add.ptr39 = getelementptr inbounds i32, ptr %46, i64 1
  store ptr %add.ptr39, ptr %valueFirst, align 8
  %47 = load ptr, ptr %walk, align 8
  %add.ptr40 = getelementptr inbounds i32, ptr %47, i64 1
  store ptr %add.ptr40, ptr %valueAfter, align 8
  br label %if.end41

if.end41:                                         ; preds = %if.then38, %if.then35
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %sw.bb33
  br label %sw.epilog

sw.default:                                       ; preds = %for.body
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end42, %if.end32
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %48 = load ptr, ptr %walk, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %48, i32 1
  store ptr %incdec.ptr, ptr %walk, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %49 = load ptr, ptr %valueFirst, align 8
  %cmp43 = icmp ne ptr %49, null
  br i1 %cmp43, label %if.then44, label %if.else45

if.then44:                                        ; preds = %for.end
  %50 = load ptr, ptr %walk, align 8
  store ptr %50, ptr %valueAfter, align 8
  br label %if.end46

if.else45:                                        ; preds = %for.end
  %51 = load ptr, ptr %walk, align 8
  store ptr %51, ptr %keyAfter, align 8
  br label %if.end46

if.end46:                                         ; preds = %if.else45, %if.then44
  %52 = load ptr, ptr %prevNext, align 8
  %53 = load ptr, ptr %itemsAppended, align 8
  %54 = load ptr, ptr %keyFirst, align 8
  %55 = load ptr, ptr %keyAfter, align 8
  %56 = load ptr, ptr %valueFirst, align 8
  %57 = load ptr, ptr %valueAfter, align 8
  %58 = load i32, ptr %plusToSpace.addr, align 4
  %59 = load i32, ptr %breakConversion.addr, align 4
  %60 = load ptr, ptr %memory.addr, align 8
  %call47 = call i32 @uriAppendQueryItemW(ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef %59, ptr noundef %60)
  %cmp48 = icmp eq i32 %call47, 0
  br i1 %cmp48, label %if.then49, label %if.end51

if.then49:                                        ; preds = %if.end46
  %61 = load ptr, ptr %itemsAppended, align 8
  store i32 0, ptr %61, align 4
  %62 = load ptr, ptr %dest.addr, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %memory.addr, align 8
  %call50 = call i32 @uriFreeQueryListMmW(ptr noundef %63, ptr noundef %64)
  store i32 3, ptr %retval, align 4
  br label %return

if.end51:                                         ; preds = %if.end46
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end51, %if.then49, %if.then21, %if.then11, %if.then6, %if.then
  %65 = load i32, ptr %retval, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal i32 @uriAppendQueryItemW(ptr noundef %prevNext, ptr noundef %itemCount, ptr noundef %keyFirst, ptr noundef %keyAfter, ptr noundef %valueFirst, ptr noundef %valueAfter, i32 noundef %plusToSpace, i32 noundef %breakConversion, ptr noundef %memory) #0 {
entry:
  %retval = alloca i32, align 4
  %prevNext.addr = alloca ptr, align 8
  %itemCount.addr = alloca ptr, align 8
  %keyFirst.addr = alloca ptr, align 8
  %keyAfter.addr = alloca ptr, align 8
  %valueFirst.addr = alloca ptr, align 8
  %valueAfter.addr = alloca ptr, align 8
  %plusToSpace.addr = alloca i32, align 4
  %breakConversion.addr = alloca i32, align 4
  %memory.addr = alloca ptr, align 8
  %keyLen = alloca i32, align 4
  %valueLen = alloca i32, align 4
  %key = alloca ptr, align 8
  %value = alloca ptr, align 8
  store ptr %prevNext, ptr %prevNext.addr, align 8
  store ptr %itemCount, ptr %itemCount.addr, align 8
  store ptr %keyFirst, ptr %keyFirst.addr, align 8
  store ptr %keyAfter, ptr %keyAfter.addr, align 8
  store ptr %valueFirst, ptr %valueFirst.addr, align 8
  store ptr %valueAfter, ptr %valueAfter.addr, align 8
  store i32 %plusToSpace, ptr %plusToSpace.addr, align 4
  store i32 %breakConversion, ptr %breakConversion.addr, align 4
  store ptr %memory, ptr %memory.addr, align 8
  %0 = load ptr, ptr %keyAfter.addr, align 8
  %1 = load ptr, ptr %keyFirst.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  %conv = trunc i64 %sub.ptr.div to i32
  store i32 %conv, ptr %keyLen, align 4
  %2 = load ptr, ptr %valueAfter.addr, align 8
  %3 = load ptr, ptr %valueFirst.addr, align 8
  %sub.ptr.lhs.cast1 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast2 = ptrtoint ptr %3 to i64
  %sub.ptr.sub3 = sub i64 %sub.ptr.lhs.cast1, %sub.ptr.rhs.cast2
  %sub.ptr.div4 = sdiv exact i64 %sub.ptr.sub3, 4
  %conv5 = trunc i64 %sub.ptr.div4 to i32
  store i32 %conv5, ptr %valueLen, align 4
  %4 = load ptr, ptr %prevNext.addr, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %5 = load ptr, ptr %itemCount.addr, align 8
  %cmp7 = icmp eq ptr %5, null
  br i1 %cmp7, label %if.then, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false
  %6 = load ptr, ptr %keyFirst.addr, align 8
  %cmp10 = icmp eq ptr %6, null
  br i1 %cmp10, label %if.then, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false9
  %7 = load ptr, ptr %keyAfter.addr, align 8
  %cmp13 = icmp eq ptr %7, null
  br i1 %cmp13, label %if.then, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %lor.lhs.false12
  %8 = load ptr, ptr %keyFirst.addr, align 8
  %9 = load ptr, ptr %keyAfter.addr, align 8
  %cmp16 = icmp ugt ptr %8, %9
  br i1 %cmp16, label %if.then, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %lor.lhs.false15
  %10 = load ptr, ptr %valueFirst.addr, align 8
  %11 = load ptr, ptr %valueAfter.addr, align 8
  %cmp19 = icmp ugt ptr %10, %11
  br i1 %cmp19, label %if.then, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %lor.lhs.false18
  %12 = load ptr, ptr %keyFirst.addr, align 8
  %13 = load ptr, ptr %keyAfter.addr, align 8
  %cmp22 = icmp eq ptr %12, %13
  br i1 %cmp22, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false21
  %14 = load ptr, ptr %valueFirst.addr, align 8
  %cmp24 = icmp eq ptr %14, null
  br i1 %cmp24, label %land.lhs.true26, label %if.end

land.lhs.true26:                                  ; preds = %land.lhs.true
  %15 = load ptr, ptr %valueAfter.addr, align 8
  %cmp27 = icmp eq ptr %15, null
  br i1 %cmp27, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true26, %lor.lhs.false18, %lor.lhs.false15, %lor.lhs.false12, %lor.lhs.false9, %lor.lhs.false, %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true26, %land.lhs.true, %lor.lhs.false21
  %16 = load ptr, ptr %memory.addr, align 8
  %malloc = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %malloc, align 8
  %18 = load ptr, ptr %memory.addr, align 8
  %call = call ptr %17(ptr noundef %18, i64 noundef 24)
  %19 = load ptr, ptr %prevNext.addr, align 8
  store ptr %call, ptr %19, align 8
  %20 = load ptr, ptr %prevNext.addr, align 8
  %21 = load ptr, ptr %20, align 8
  %cmp29 = icmp eq ptr %21, null
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.end
  %22 = load ptr, ptr %prevNext.addr, align 8
  %23 = load ptr, ptr %22, align 8
  %next = getelementptr inbounds %struct.UriQueryListStructW, ptr %23, i32 0, i32 2
  store ptr null, ptr %next, align 8
  %24 = load ptr, ptr %memory.addr, align 8
  %malloc33 = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %malloc33, align 8
  %26 = load ptr, ptr %memory.addr, align 8
  %27 = load i32, ptr %keyLen, align 4
  %add = add nsw i32 %27, 1
  %conv34 = sext i32 %add to i64
  %mul = mul i64 %conv34, 4
  %call35 = call ptr %25(ptr noundef %26, i64 noundef %mul)
  store ptr %call35, ptr %key, align 8
  %28 = load ptr, ptr %key, align 8
  %cmp36 = icmp eq ptr %28, null
  br i1 %cmp36, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.end32
  %29 = load ptr, ptr %memory.addr, align 8
  %free = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %29, i32 0, i32 4
  %30 = load ptr, ptr %free, align 8
  %31 = load ptr, ptr %memory.addr, align 8
  %32 = load ptr, ptr %prevNext.addr, align 8
  %33 = load ptr, ptr %32, align 8
  call void %30(ptr noundef %31, ptr noundef %33)
  %34 = load ptr, ptr %prevNext.addr, align 8
  store ptr null, ptr %34, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %if.end32
  %35 = load ptr, ptr %key, align 8
  %36 = load i32, ptr %keyLen, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds i32, ptr %35, i64 %idxprom
  store i32 0, ptr %arrayidx, align 4
  %37 = load i32, ptr %keyLen, align 4
  %cmp40 = icmp sgt i32 %37, 0
  br i1 %cmp40, label %if.then42, label %if.end46

if.then42:                                        ; preds = %if.end39
  %38 = load ptr, ptr %key, align 8
  %39 = load ptr, ptr %keyFirst.addr, align 8
  %40 = load i32, ptr %keyLen, align 4
  %conv43 = sext i32 %40 to i64
  %mul44 = mul i64 %conv43, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %39, i64 %mul44, i1 false)
  %41 = load ptr, ptr %key, align 8
  %42 = load i32, ptr %plusToSpace.addr, align 4
  %43 = load i32, ptr %breakConversion.addr, align 4
  %call45 = call ptr @uriUnescapeInPlaceExW(ptr noundef %41, i32 noundef %42, i32 noundef %43)
  br label %if.end46

if.end46:                                         ; preds = %if.then42, %if.end39
  %44 = load ptr, ptr %key, align 8
  %45 = load ptr, ptr %prevNext.addr, align 8
  %46 = load ptr, ptr %45, align 8
  %key47 = getelementptr inbounds %struct.UriQueryListStructW, ptr %46, i32 0, i32 0
  store ptr %44, ptr %key47, align 8
  %47 = load ptr, ptr %valueFirst.addr, align 8
  %cmp48 = icmp ne ptr %47, null
  br i1 %cmp48, label %if.then50, label %if.else

if.then50:                                        ; preds = %if.end46
  %48 = load ptr, ptr %memory.addr, align 8
  %malloc51 = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %48, i32 0, i32 0
  %49 = load ptr, ptr %malloc51, align 8
  %50 = load ptr, ptr %memory.addr, align 8
  %51 = load i32, ptr %valueLen, align 4
  %add52 = add nsw i32 %51, 1
  %conv53 = sext i32 %add52 to i64
  %mul54 = mul i64 %conv53, 4
  %call55 = call ptr %49(ptr noundef %50, i64 noundef %mul54)
  store ptr %call55, ptr %value, align 8
  %52 = load ptr, ptr %value, align 8
  %cmp56 = icmp eq ptr %52, null
  br i1 %cmp56, label %if.then58, label %if.end61

if.then58:                                        ; preds = %if.then50
  %53 = load ptr, ptr %memory.addr, align 8
  %free59 = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %53, i32 0, i32 4
  %54 = load ptr, ptr %free59, align 8
  %55 = load ptr, ptr %memory.addr, align 8
  %56 = load ptr, ptr %key, align 8
  call void %54(ptr noundef %55, ptr noundef %56)
  %57 = load ptr, ptr %memory.addr, align 8
  %free60 = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %57, i32 0, i32 4
  %58 = load ptr, ptr %free60, align 8
  %59 = load ptr, ptr %memory.addr, align 8
  %60 = load ptr, ptr %prevNext.addr, align 8
  %61 = load ptr, ptr %60, align 8
  call void %58(ptr noundef %59, ptr noundef %61)
  %62 = load ptr, ptr %prevNext.addr, align 8
  store ptr null, ptr %62, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end61:                                         ; preds = %if.then50
  %63 = load ptr, ptr %value, align 8
  %64 = load i32, ptr %valueLen, align 4
  %idxprom62 = sext i32 %64 to i64
  %arrayidx63 = getelementptr inbounds i32, ptr %63, i64 %idxprom62
  store i32 0, ptr %arrayidx63, align 4
  %65 = load i32, ptr %valueLen, align 4
  %cmp64 = icmp sgt i32 %65, 0
  br i1 %cmp64, label %if.then66, label %if.end70

if.then66:                                        ; preds = %if.end61
  %66 = load ptr, ptr %value, align 8
  %67 = load ptr, ptr %valueFirst.addr, align 8
  %68 = load i32, ptr %valueLen, align 4
  %conv67 = sext i32 %68 to i64
  %mul68 = mul i64 %conv67, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 %67, i64 %mul68, i1 false)
  %69 = load ptr, ptr %value, align 8
  %70 = load i32, ptr %plusToSpace.addr, align 4
  %71 = load i32, ptr %breakConversion.addr, align 4
  %call69 = call ptr @uriUnescapeInPlaceExW(ptr noundef %69, i32 noundef %70, i32 noundef %71)
  br label %if.end70

if.end70:                                         ; preds = %if.then66, %if.end61
  %72 = load ptr, ptr %value, align 8
  %73 = load ptr, ptr %prevNext.addr, align 8
  %74 = load ptr, ptr %73, align 8
  %value71 = getelementptr inbounds %struct.UriQueryListStructW, ptr %74, i32 0, i32 1
  store ptr %72, ptr %value71, align 8
  br label %if.end72

if.else:                                          ; preds = %if.end46
  store ptr null, ptr %value, align 8
  br label %if.end72

if.end72:                                         ; preds = %if.else, %if.end70
  %75 = load ptr, ptr %value, align 8
  %76 = load ptr, ptr %prevNext.addr, align 8
  %77 = load ptr, ptr %76, align 8
  %value73 = getelementptr inbounds %struct.UriQueryListStructW, ptr %77, i32 0, i32 1
  store ptr %75, ptr %value73, align 8
  %78 = load ptr, ptr %itemCount.addr, align 8
  %79 = load i32, ptr %78, align 4
  %inc = add nsw i32 %79, 1
  store i32 %inc, ptr %78, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end72, %if.then58, %if.then38, %if.then31, %if.then
  %80 = load i32, ptr %retval, align 4
  ret i32 %80
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare ptr @uriEscapeExA(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @uriUnescapeInPlaceExA(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @wcslen(ptr noundef) #2

declare ptr @uriEscapeExW(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @uriUnescapeInPlaceExW(ptr noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) }

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
