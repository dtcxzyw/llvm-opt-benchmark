target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local i32 @usArrayToRLEString(ptr noundef %src, i32 noundef %srcLen, ptr noundef %buffer, i32 noundef %bufLen, ptr noundef %status) #0 {
entry:
  %src.addr = alloca ptr, align 8
  %srcLen.addr = alloca i32, align 4
  %buffer.addr = alloca ptr, align 8
  %bufLen.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %bufLimit = alloca ptr, align 8
  %saveBuffer = alloca ptr, align 8
  %runValue = alloca i16, align 2
  %runLength = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca i16, align 2
  store ptr %src, ptr %src.addr, align 8
  store i32 %srcLen, ptr %srcLen.addr, align 4
  store ptr %buffer, ptr %buffer.addr, align 8
  store i32 %bufLen, ptr %bufLen.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %buffer.addr, align 8
  %1 = load i32, ptr %bufLen.addr, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i16, ptr %0, i64 %idx.ext
  store ptr %add.ptr, ptr %bufLimit, align 8
  %2 = load ptr, ptr %buffer.addr, align 8
  store ptr %2, ptr %saveBuffer, align 8
  %3 = load ptr, ptr %buffer.addr, align 8
  %4 = load ptr, ptr %bufLimit, align 8
  %cmp = icmp ult ptr %3, %4
  br i1 %cmp, label %if.then, label %if.else20

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %srcLen.addr, align 4
  %shr = ashr i32 %5, 16
  %conv = trunc i32 %shr to i16
  %6 = load ptr, ptr %buffer.addr, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %buffer.addr, align 8
  store i16 %conv, ptr %6, align 2
  %7 = load ptr, ptr %buffer.addr, align 8
  %8 = load ptr, ptr %bufLimit, align 8
  %cmp1 = icmp ult ptr %7, %8
  br i1 %cmp1, label %if.then3, label %if.else18

if.then3:                                         ; preds = %if.then
  %9 = load ptr, ptr %src.addr, align 8
  %arrayidx = getelementptr inbounds i16, ptr %9, i64 0
  %10 = load i16, ptr %arrayidx, align 2
  store i16 %10, ptr %runValue, align 2
  store i32 1, ptr %runLength, align 4
  store i32 1, ptr %i, align 4
  %11 = load i32, ptr %srcLen.addr, align 4
  %conv4 = trunc i32 %11 to i16
  %12 = load ptr, ptr %buffer.addr, align 8
  %incdec.ptr5 = getelementptr inbounds i16, ptr %12, i32 1
  store ptr %incdec.ptr5, ptr %buffer.addr, align 8
  store i16 %conv4, ptr %12, align 2
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then3
  %13 = load i32, ptr %i, align 4
  %14 = load i32, ptr %srcLen.addr, align 4
  %cmp6 = icmp slt i32 %13, %14
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load ptr, ptr %src.addr, align 8
  %16 = load i32, ptr %i, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx8 = getelementptr inbounds i16, ptr %15, i64 %idxprom
  %17 = load i16, ptr %arrayidx8, align 2
  store i16 %17, ptr %s, align 2
  %18 = load i16, ptr %s, align 2
  %conv9 = zext i16 %18 to i32
  %19 = load i16, ptr %runValue, align 2
  %conv10 = zext i16 %19 to i32
  %cmp11 = icmp eq i32 %conv9, %conv10
  br i1 %cmp11, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %for.body
  %20 = load i32, ptr %runLength, align 4
  %cmp13 = icmp slt i32 %20, 65535
  br i1 %cmp13, label %if.then15, label %if.else

if.then15:                                        ; preds = %land.lhs.true
  %21 = load i32, ptr %runLength, align 4
  %inc = add nsw i32 %21, 1
  store i32 %inc, ptr %runLength, align 4
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %for.body
  %22 = load ptr, ptr %buffer.addr, align 8
  %23 = load ptr, ptr %bufLimit, align 8
  %24 = load i16, ptr %runValue, align 2
  %25 = load i32, ptr %runLength, align 4
  %26 = load ptr, ptr %status.addr, align 8
  %call = call ptr @encodeRunShort(ptr noundef %22, ptr noundef %23, i16 noundef zeroext %24, i32 noundef %25, ptr noundef %26)
  store ptr %call, ptr %buffer.addr, align 8
  %27 = load i16, ptr %s, align 2
  store i16 %27, ptr %runValue, align 2
  store i32 1, ptr %runLength, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then15
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %28 = load i32, ptr %i, align 4
  %inc16 = add nsw i32 %28, 1
  store i32 %inc16, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %29 = load ptr, ptr %buffer.addr, align 8
  %30 = load ptr, ptr %bufLimit, align 8
  %31 = load i16, ptr %runValue, align 2
  %32 = load i32, ptr %runLength, align 4
  %33 = load ptr, ptr %status.addr, align 8
  %call17 = call ptr @encodeRunShort(ptr noundef %29, ptr noundef %30, i16 noundef zeroext %31, i32 noundef %32, ptr noundef %33)
  store ptr %call17, ptr %buffer.addr, align 8
  br label %if.end19

if.else18:                                        ; preds = %if.then
  %34 = load ptr, ptr %status.addr, align 8
  store i32 15, ptr %34, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.else18, %for.end
  br label %if.end21

if.else20:                                        ; preds = %entry
  %35 = load ptr, ptr %status.addr, align 8
  store i32 15, ptr %35, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.else20, %if.end19
  %36 = load ptr, ptr %buffer.addr, align 8
  %37 = load ptr, ptr %saveBuffer, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %37 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  %conv22 = trunc i64 %sub.ptr.div to i32
  ret i32 %conv22
}

; Function Attrs: nounwind uwtable
define internal ptr @encodeRunShort(ptr noundef %buffer, ptr noundef %bufLimit, i16 noundef zeroext %value, i32 noundef %length, ptr noundef %status) #0 {
entry:
  %buffer.addr = alloca ptr, align 8
  %bufLimit.addr = alloca ptr, align 8
  %value.addr = alloca i16, align 2
  %length.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %j = alloca i32, align 4
  store ptr %buffer, ptr %buffer.addr, align 8
  store ptr %bufLimit, ptr %bufLimit.addr, align 8
  store i16 %value, ptr %value.addr, align 2
  store i32 %length, ptr %length.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load i32, ptr %length.addr, align 4
  %cmp = icmp slt i32 %0, 4
  br i1 %cmp, label %if.then, label %if.else17

if.then:                                          ; preds = %entry
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, ptr %j, align 4
  %2 = load i32, ptr %length.addr, align 4
  %cmp1 = icmp slt i32 %1, %2
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i16, ptr %value.addr, align 2
  %conv = zext i16 %3 to i32
  %cmp2 = icmp eq i32 %conv, 42405
  br i1 %cmp2, label %if.then4, label %if.end8

if.then4:                                         ; preds = %for.body
  br label %do.body

do.body:                                          ; preds = %if.then4
  %4 = load ptr, ptr %buffer.addr, align 8
  %5 = load ptr, ptr %bufLimit.addr, align 8
  %cmp5 = icmp ult ptr %4, %5
  br i1 %cmp5, label %if.then7, label %if.else

if.then7:                                         ; preds = %do.body
  %6 = load ptr, ptr %buffer.addr, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %buffer.addr, align 8
  store i16 -23131, ptr %6, align 2
  br label %if.end

if.else:                                          ; preds = %do.body
  %7 = load ptr, ptr %status.addr, align 8
  store i32 15, ptr %7, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then7
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %if.end8

if.end8:                                          ; preds = %do.end, %for.body
  br label %do.body9

do.body9:                                         ; preds = %if.end8
  %8 = load ptr, ptr %buffer.addr, align 8
  %9 = load ptr, ptr %bufLimit.addr, align 8
  %cmp10 = icmp ult ptr %8, %9
  br i1 %cmp10, label %if.then12, label %if.else14

if.then12:                                        ; preds = %do.body9
  %10 = load i16, ptr %value.addr, align 2
  %11 = load ptr, ptr %buffer.addr, align 8
  %incdec.ptr13 = getelementptr inbounds i16, ptr %11, i32 1
  store ptr %incdec.ptr13, ptr %buffer.addr, align 8
  store i16 %10, ptr %11, align 2
  br label %if.end15

if.else14:                                        ; preds = %do.body9
  %12 = load ptr, ptr %status.addr, align 8
  store i32 15, ptr %12, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.else14, %if.then12
  br label %do.end16

do.end16:                                         ; preds = %if.end15
  br label %for.inc

for.inc:                                          ; preds = %do.end16
  %13 = load i32, ptr %j, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  br label %if.end68

if.else17:                                        ; preds = %entry
  %14 = load i32, ptr %length.addr, align 4
  %cmp18 = icmp eq i32 %14, 42405
  br i1 %cmp18, label %if.then20, label %if.end42

if.then20:                                        ; preds = %if.else17
  %15 = load i16, ptr %value.addr, align 2
  %conv21 = zext i16 %15 to i32
  %cmp22 = icmp eq i32 %conv21, 42405
  br i1 %cmp22, label %if.then24, label %if.end33

if.then24:                                        ; preds = %if.then20
  br label %do.body25

do.body25:                                        ; preds = %if.then24
  %16 = load ptr, ptr %buffer.addr, align 8
  %17 = load ptr, ptr %bufLimit.addr, align 8
  %cmp26 = icmp ult ptr %16, %17
  br i1 %cmp26, label %if.then28, label %if.else30

if.then28:                                        ; preds = %do.body25
  %18 = load ptr, ptr %buffer.addr, align 8
  %incdec.ptr29 = getelementptr inbounds i16, ptr %18, i32 1
  store ptr %incdec.ptr29, ptr %buffer.addr, align 8
  store i16 -23131, ptr %18, align 2
  br label %if.end31

if.else30:                                        ; preds = %do.body25
  %19 = load ptr, ptr %status.addr, align 8
  store i32 15, ptr %19, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.else30, %if.then28
  br label %do.end32

do.end32:                                         ; preds = %if.end31
  br label %if.end33

if.end33:                                         ; preds = %do.end32, %if.then20
  br label %do.body34

do.body34:                                        ; preds = %if.end33
  %20 = load ptr, ptr %buffer.addr, align 8
  %21 = load ptr, ptr %bufLimit.addr, align 8
  %cmp35 = icmp ult ptr %20, %21
  br i1 %cmp35, label %if.then37, label %if.else39

if.then37:                                        ; preds = %do.body34
  %22 = load i16, ptr %value.addr, align 2
  %23 = load ptr, ptr %buffer.addr, align 8
  %incdec.ptr38 = getelementptr inbounds i16, ptr %23, i32 1
  store ptr %incdec.ptr38, ptr %buffer.addr, align 8
  store i16 %22, ptr %23, align 2
  br label %if.end40

if.else39:                                        ; preds = %do.body34
  %24 = load ptr, ptr %status.addr, align 8
  store i32 15, ptr %24, align 4
  br label %if.end40

if.end40:                                         ; preds = %if.else39, %if.then37
  br label %do.end41

do.end41:                                         ; preds = %if.end40
  %25 = load i32, ptr %length.addr, align 4
  %dec = add nsw i32 %25, -1
  store i32 %dec, ptr %length.addr, align 4
  br label %if.end42

if.end42:                                         ; preds = %do.end41, %if.else17
  br label %do.body43

do.body43:                                        ; preds = %if.end42
  %26 = load ptr, ptr %buffer.addr, align 8
  %27 = load ptr, ptr %bufLimit.addr, align 8
  %cmp44 = icmp ult ptr %26, %27
  br i1 %cmp44, label %if.then46, label %if.else48

if.then46:                                        ; preds = %do.body43
  %28 = load ptr, ptr %buffer.addr, align 8
  %incdec.ptr47 = getelementptr inbounds i16, ptr %28, i32 1
  store ptr %incdec.ptr47, ptr %buffer.addr, align 8
  store i16 -23131, ptr %28, align 2
  br label %if.end49

if.else48:                                        ; preds = %do.body43
  %29 = load ptr, ptr %status.addr, align 8
  store i32 15, ptr %29, align 4
  br label %if.end49

if.end49:                                         ; preds = %if.else48, %if.then46
  br label %do.end50

do.end50:                                         ; preds = %if.end49
  br label %do.body51

do.body51:                                        ; preds = %do.end50
  %30 = load ptr, ptr %buffer.addr, align 8
  %31 = load ptr, ptr %bufLimit.addr, align 8
  %cmp52 = icmp ult ptr %30, %31
  br i1 %cmp52, label %if.then54, label %if.else57

if.then54:                                        ; preds = %do.body51
  %32 = load i32, ptr %length.addr, align 4
  %conv55 = trunc i32 %32 to i16
  %33 = load ptr, ptr %buffer.addr, align 8
  %incdec.ptr56 = getelementptr inbounds i16, ptr %33, i32 1
  store ptr %incdec.ptr56, ptr %buffer.addr, align 8
  store i16 %conv55, ptr %33, align 2
  br label %if.end58

if.else57:                                        ; preds = %do.body51
  %34 = load ptr, ptr %status.addr, align 8
  store i32 15, ptr %34, align 4
  br label %if.end58

if.end58:                                         ; preds = %if.else57, %if.then54
  br label %do.end59

do.end59:                                         ; preds = %if.end58
  br label %do.body60

do.body60:                                        ; preds = %do.end59
  %35 = load ptr, ptr %buffer.addr, align 8
  %36 = load ptr, ptr %bufLimit.addr, align 8
  %cmp61 = icmp ult ptr %35, %36
  br i1 %cmp61, label %if.then63, label %if.else65

if.then63:                                        ; preds = %do.body60
  %37 = load i16, ptr %value.addr, align 2
  %38 = load ptr, ptr %buffer.addr, align 8
  %incdec.ptr64 = getelementptr inbounds i16, ptr %38, i32 1
  store ptr %incdec.ptr64, ptr %buffer.addr, align 8
  store i16 %37, ptr %38, align 2
  br label %if.end66

if.else65:                                        ; preds = %do.body60
  %39 = load ptr, ptr %status.addr, align 8
  store i32 15, ptr %39, align 4
  br label %if.end66

if.end66:                                         ; preds = %if.else65, %if.then63
  br label %do.end67

do.end67:                                         ; preds = %if.end66
  br label %if.end68

if.end68:                                         ; preds = %do.end67, %for.end
  %40 = load ptr, ptr %buffer.addr, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define dso_local i32 @byteArrayToRLEString(ptr noundef %src, i32 noundef %srcLen, ptr noundef %buffer, i32 noundef %bufLen, ptr noundef %status) #0 {
entry:
  %src.addr = alloca ptr, align 8
  %srcLen.addr = alloca i32, align 4
  %buffer.addr = alloca ptr, align 8
  %bufLen.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %saveBuf = alloca ptr, align 8
  %bufLimit = alloca ptr, align 8
  %runValue = alloca i8, align 1
  %runLength = alloca i32, align 4
  %state = alloca [2 x i8], align 1
  %i = alloca i32, align 4
  %b = alloca i8, align 1
  store ptr %src, ptr %src.addr, align 8
  store i32 %srcLen, ptr %srcLen.addr, align 4
  store ptr %buffer, ptr %buffer.addr, align 8
  store i32 %bufLen, ptr %bufLen.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %buffer.addr, align 8
  store ptr %0, ptr %saveBuf, align 8
  %1 = load ptr, ptr %buffer.addr, align 8
  %2 = load i32, ptr %bufLen.addr, align 4
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr inbounds i16, ptr %1, i64 %idx.ext
  store ptr %add.ptr, ptr %bufLimit, align 8
  %3 = load ptr, ptr %buffer.addr, align 8
  %4 = load ptr, ptr %bufLimit, align 8
  %cmp = icmp ult ptr %3, %4
  br i1 %cmp, label %if.then, label %if.else29

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %srcLen.addr, align 4
  %shr = ashr i32 %5, 16
  %conv = trunc i32 %shr to i16
  %6 = load ptr, ptr %buffer.addr, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %buffer.addr, align 8
  store i16 %conv, ptr %6, align 2
  %7 = load ptr, ptr %buffer.addr, align 8
  %8 = load ptr, ptr %bufLimit, align 8
  %cmp1 = icmp ult ptr %7, %8
  br i1 %cmp1, label %if.then3, label %if.else27

if.then3:                                         ; preds = %if.then
  %9 = load ptr, ptr %src.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %9, i64 0
  %10 = load i8, ptr %arrayidx, align 1
  store i8 %10, ptr %runValue, align 1
  store i32 1, ptr %runLength, align 4
  call void @llvm.memset.p0.i64(ptr align 1 %state, i8 0, i64 2, i1 false)
  store i32 1, ptr %i, align 4
  %11 = load i32, ptr %srcLen.addr, align 4
  %conv4 = trunc i32 %11 to i16
  %12 = load ptr, ptr %buffer.addr, align 8
  %incdec.ptr5 = getelementptr inbounds i16, ptr %12, i32 1
  store ptr %incdec.ptr5, ptr %buffer.addr, align 8
  store i16 %conv4, ptr %12, align 2
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then3
  %13 = load i32, ptr %i, align 4
  %14 = load i32, ptr %srcLen.addr, align 4
  %cmp6 = icmp slt i32 %13, %14
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load ptr, ptr %src.addr, align 8
  %16 = load i32, ptr %i, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx8 = getelementptr inbounds i8, ptr %15, i64 %idxprom
  %17 = load i8, ptr %arrayidx8, align 1
  store i8 %17, ptr %b, align 1
  %18 = load i8, ptr %b, align 1
  %conv9 = zext i8 %18 to i32
  %19 = load i8, ptr %runValue, align 1
  %conv10 = zext i8 %19 to i32
  %cmp11 = icmp eq i32 %conv9, %conv10
  br i1 %cmp11, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %for.body
  %20 = load i32, ptr %runLength, align 4
  %cmp13 = icmp slt i32 %20, 255
  br i1 %cmp13, label %if.then15, label %if.else

if.then15:                                        ; preds = %land.lhs.true
  %21 = load i32, ptr %runLength, align 4
  %inc = add nsw i32 %21, 1
  store i32 %inc, ptr %runLength, align 4
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %for.body
  %22 = load ptr, ptr %buffer.addr, align 8
  %23 = load ptr, ptr %bufLimit, align 8
  %24 = load i8, ptr %runValue, align 1
  %25 = load i32, ptr %runLength, align 4
  %arraydecay = getelementptr inbounds [2 x i8], ptr %state, i64 0, i64 0
  %26 = load ptr, ptr %status.addr, align 8
  %call = call ptr @encodeRunByte(ptr noundef %22, ptr noundef %23, i8 noundef zeroext %24, i32 noundef %25, ptr noundef %arraydecay, ptr noundef %26)
  store ptr %call, ptr %buffer.addr, align 8
  %27 = load i8, ptr %b, align 1
  store i8 %27, ptr %runValue, align 1
  store i32 1, ptr %runLength, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then15
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %28 = load i32, ptr %i, align 4
  %inc16 = add nsw i32 %28, 1
  store i32 %inc16, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %29 = load ptr, ptr %buffer.addr, align 8
  %30 = load ptr, ptr %bufLimit, align 8
  %31 = load i8, ptr %runValue, align 1
  %32 = load i32, ptr %runLength, align 4
  %arraydecay17 = getelementptr inbounds [2 x i8], ptr %state, i64 0, i64 0
  %33 = load ptr, ptr %status.addr, align 8
  %call18 = call ptr @encodeRunByte(ptr noundef %29, ptr noundef %30, i8 noundef zeroext %31, i32 noundef %32, ptr noundef %arraydecay17, ptr noundef %33)
  store ptr %call18, ptr %buffer.addr, align 8
  %arrayidx19 = getelementptr inbounds [2 x i8], ptr %state, i64 0, i64 0
  %34 = load i8, ptr %arrayidx19, align 1
  %conv20 = zext i8 %34 to i32
  %cmp21 = icmp ne i32 %conv20, 0
  br i1 %cmp21, label %if.then23, label %if.end26

if.then23:                                        ; preds = %for.end
  %35 = load ptr, ptr %buffer.addr, align 8
  %36 = load ptr, ptr %bufLimit, align 8
  %arraydecay24 = getelementptr inbounds [2 x i8], ptr %state, i64 0, i64 0
  %37 = load ptr, ptr %status.addr, align 8
  %call25 = call ptr @appendEncodedByte(ptr noundef %35, ptr noundef %36, i8 noundef zeroext 0, ptr noundef %arraydecay24, ptr noundef %37)
  store ptr %call25, ptr %buffer.addr, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.then23, %for.end
  br label %if.end28

if.else27:                                        ; preds = %if.then
  %38 = load ptr, ptr %status.addr, align 8
  store i32 15, ptr %38, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.else27, %if.end26
  br label %if.end30

if.else29:                                        ; preds = %entry
  %39 = load ptr, ptr %status.addr, align 8
  store i32 15, ptr %39, align 4
  br label %if.end30

if.end30:                                         ; preds = %if.else29, %if.end28
  %40 = load ptr, ptr %buffer.addr, align 8
  %41 = load ptr, ptr %saveBuf, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %41 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  %conv31 = trunc i64 %sub.ptr.div to i32
  ret i32 %conv31
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal ptr @encodeRunByte(ptr noundef %buffer, ptr noundef %bufLimit, i8 noundef zeroext %value, i32 noundef %length, ptr noundef %state, ptr noundef %status) #0 {
entry:
  %retval = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %bufLimit.addr = alloca ptr, align 8
  %value.addr = alloca i8, align 1
  %length.addr = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %j = alloca i32, align 4
  store ptr %buffer, ptr %buffer.addr, align 8
  store ptr %bufLimit, ptr %bufLimit.addr, align 8
  store i8 %value, ptr %value.addr, align 1
  store i32 %length, ptr %length.addr, align 4
  store ptr %state, ptr %state.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %cmp = icmp sgt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load i32, ptr %length.addr, align 4
  %cmp1 = icmp slt i32 %3, 4
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then2
  %4 = load i32, ptr %j, align 4
  %5 = load i32, ptr %length.addr, align 4
  %cmp3 = icmp slt i32 %4, %5
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load i8, ptr %value.addr, align 1
  %conv = zext i8 %6 to i32
  %cmp4 = icmp eq i32 %conv, 165
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %for.body
  %7 = load ptr, ptr %buffer.addr, align 8
  %8 = load ptr, ptr %bufLimit.addr, align 8
  %9 = load ptr, ptr %state.addr, align 8
  %10 = load ptr, ptr %status.addr, align 8
  %call = call ptr @appendEncodedByte(ptr noundef %7, ptr noundef %8, i8 noundef zeroext -91, ptr noundef %9, ptr noundef %10)
  store ptr %call, ptr %buffer.addr, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %for.body
  %11 = load ptr, ptr %buffer.addr, align 8
  %12 = load ptr, ptr %bufLimit.addr, align 8
  %13 = load i8, ptr %value.addr, align 1
  %14 = load ptr, ptr %state.addr, align 8
  %15 = load ptr, ptr %status.addr, align 8
  %call8 = call ptr @appendEncodedByte(ptr noundef %11, ptr noundef %12, i8 noundef zeroext %13, ptr noundef %14, ptr noundef %15)
  store ptr %call8, ptr %buffer.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end7
  %16 = load i32, ptr %j, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  br label %if.end24

if.else:                                          ; preds = %if.end
  %17 = load i32, ptr %length.addr, align 4
  %cmp9 = icmp eq i32 %17, 165
  br i1 %cmp9, label %if.then11, label %if.end19

if.then11:                                        ; preds = %if.else
  %18 = load i8, ptr %value.addr, align 1
  %conv12 = zext i8 %18 to i32
  %cmp13 = icmp eq i32 %conv12, 165
  br i1 %cmp13, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.then11
  %19 = load ptr, ptr %buffer.addr, align 8
  %20 = load ptr, ptr %bufLimit.addr, align 8
  %21 = load ptr, ptr %state.addr, align 8
  %22 = load ptr, ptr %status.addr, align 8
  %call16 = call ptr @appendEncodedByte(ptr noundef %19, ptr noundef %20, i8 noundef zeroext -91, ptr noundef %21, ptr noundef %22)
  store ptr %call16, ptr %buffer.addr, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %if.then11
  %23 = load ptr, ptr %buffer.addr, align 8
  %24 = load ptr, ptr %bufLimit.addr, align 8
  %25 = load i8, ptr %value.addr, align 1
  %26 = load ptr, ptr %state.addr, align 8
  %27 = load ptr, ptr %status.addr, align 8
  %call18 = call ptr @appendEncodedByte(ptr noundef %23, ptr noundef %24, i8 noundef zeroext %25, ptr noundef %26, ptr noundef %27)
  store ptr %call18, ptr %buffer.addr, align 8
  %28 = load i32, ptr %length.addr, align 4
  %dec = add nsw i32 %28, -1
  store i32 %dec, ptr %length.addr, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.end17, %if.else
  %29 = load ptr, ptr %buffer.addr, align 8
  %30 = load ptr, ptr %bufLimit.addr, align 8
  %31 = load ptr, ptr %state.addr, align 8
  %32 = load ptr, ptr %status.addr, align 8
  %call20 = call ptr @appendEncodedByte(ptr noundef %29, ptr noundef %30, i8 noundef zeroext -91, ptr noundef %31, ptr noundef %32)
  store ptr %call20, ptr %buffer.addr, align 8
  %33 = load ptr, ptr %buffer.addr, align 8
  %34 = load ptr, ptr %bufLimit.addr, align 8
  %35 = load i32, ptr %length.addr, align 4
  %conv21 = trunc i32 %35 to i8
  %36 = load ptr, ptr %state.addr, align 8
  %37 = load ptr, ptr %status.addr, align 8
  %call22 = call ptr @appendEncodedByte(ptr noundef %33, ptr noundef %34, i8 noundef zeroext %conv21, ptr noundef %36, ptr noundef %37)
  store ptr %call22, ptr %buffer.addr, align 8
  %38 = load ptr, ptr %buffer.addr, align 8
  %39 = load ptr, ptr %bufLimit.addr, align 8
  %40 = load i8, ptr %value.addr, align 1
  %41 = load ptr, ptr %state.addr, align 8
  %42 = load ptr, ptr %status.addr, align 8
  %call23 = call ptr @appendEncodedByte(ptr noundef %38, ptr noundef %39, i8 noundef zeroext %40, ptr noundef %41, ptr noundef %42)
  store ptr %call23, ptr %buffer.addr, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.end19, %for.end
  %43 = load ptr, ptr %buffer.addr, align 8
  store ptr %43, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end24, %if.then
  %44 = load ptr, ptr %retval, align 8
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define internal ptr @appendEncodedByte(ptr noundef %buffer, ptr noundef %buffLimit, i8 noundef zeroext %value, ptr noundef %state, ptr noundef %status) #0 {
entry:
  %retval = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %buffLimit.addr = alloca ptr, align 8
  %value.addr = alloca i8, align 1
  %state.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %c = alloca i16, align 2
  store ptr %buffer, ptr %buffer.addr, align 8
  store ptr %buffLimit, ptr %buffLimit.addr, align 8
  store i8 %value, ptr %value.addr, align 1
  store ptr %state, ptr %state.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %cmp = icmp sgt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %state.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 0
  %4 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %4 to i32
  %cmp1 = icmp ne i32 %conv, 0
  br i1 %cmp1, label %if.then3, label %if.else13

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %state.addr, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %5, i64 1
  %6 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %6 to i32
  %shl = shl i32 %conv5, 8
  %7 = load i8, ptr %value.addr, align 1
  %conv6 = zext i8 %7 to i32
  %and = and i32 %conv6, 255
  %or = or i32 %shl, %and
  %conv7 = trunc i32 %or to i16
  store i16 %conv7, ptr %c, align 2
  %8 = load ptr, ptr %buffer.addr, align 8
  %9 = load ptr, ptr %buffLimit.addr, align 8
  %cmp8 = icmp ult ptr %8, %9
  br i1 %cmp8, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.then3
  %10 = load i16, ptr %c, align 2
  %11 = load ptr, ptr %buffer.addr, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %11, i32 1
  store ptr %incdec.ptr, ptr %buffer.addr, align 8
  store i16 %10, ptr %11, align 2
  br label %if.end11

if.else:                                          ; preds = %if.then3
  %12 = load ptr, ptr %status.addr, align 8
  store i32 15, ptr %12, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then10
  %13 = load ptr, ptr %state.addr, align 8
  %arrayidx12 = getelementptr inbounds i8, ptr %13, i64 0
  store i8 0, ptr %arrayidx12, align 1
  %14 = load ptr, ptr %buffer.addr, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

if.else13:                                        ; preds = %if.end
  %15 = load ptr, ptr %state.addr, align 8
  %arrayidx14 = getelementptr inbounds i8, ptr %15, i64 0
  store i8 1, ptr %arrayidx14, align 1
  %16 = load i8, ptr %value.addr, align 1
  %17 = load ptr, ptr %state.addr, align 8
  %arrayidx15 = getelementptr inbounds i8, ptr %17, i64 1
  store i8 %16, ptr %arrayidx15, align 1
  %18 = load ptr, ptr %buffer.addr, align 8
  store ptr %18, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else13, %if.end11, %if.then
  %19 = load ptr, ptr %retval, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define dso_local i32 @rleStringToUCharArray(ptr noundef %src, i32 noundef %srcLen, ptr noundef %target, i32 noundef %tgtLen, ptr noundef %status) #0 {
entry:
  %retval = alloca i32, align 4
  %src.addr = alloca ptr, align 8
  %srcLen.addr = alloca i32, align 4
  %target.addr = alloca ptr, align 8
  %tgtLen.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %length = alloca i32, align 4
  %ai = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca i16, align 2
  %runLength = alloca i32, align 4
  %runValue = alloca i16, align 2
  %j = alloca i32, align 4
  store ptr %src, ptr %src.addr, align 8
  store i32 %srcLen, ptr %srcLen.addr, align 4
  store ptr %target, ptr %target.addr, align 8
  store i32 %tgtLen, ptr %tgtLen.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  store i32 0, ptr %length, align 4
  store i32 0, ptr %ai, align 4
  store i32 2, ptr %i, align 4
  %0 = load ptr, ptr %status.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %cmp = icmp sgt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load i32, ptr %srcLen.addr, align 4
  %cmp1 = icmp eq i32 %3, -1
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %src.addr, align 8
  %call = call i32 @u_strlen_75(ptr noundef %4)
  store i32 %call, ptr %srcLen.addr, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %5 = load i32, ptr %srcLen.addr, align 4
  %cmp4 = icmp sle i32 %5, 2
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  store i32 2, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end3
  %6 = load ptr, ptr %src.addr, align 8
  %arrayidx = getelementptr inbounds i16, ptr %6, i64 0
  %7 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %7 to i32
  %shl = shl i32 %conv, 16
  %8 = load ptr, ptr %src.addr, align 8
  %arrayidx7 = getelementptr inbounds i16, ptr %8, i64 1
  %9 = load i16, ptr %arrayidx7, align 2
  %conv8 = zext i16 %9 to i32
  %or = or i32 %shl, %conv8
  store i32 %or, ptr %length, align 4
  %10 = load ptr, ptr %target.addr, align 8
  %cmp9 = icmp eq ptr %10, null
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end6
  %11 = load i32, ptr %length, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end6
  %12 = load i32, ptr %tgtLen.addr, align 4
  %13 = load i32, ptr %length, align 4
  %cmp13 = icmp slt i32 %12, %13
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  %14 = load ptr, ptr %status.addr, align 8
  store i32 15, ptr %14, align 4
  %15 = load i32, ptr %length, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end12
  br label %for.cond

for.cond:                                         ; preds = %for.inc51, %if.end16
  %16 = load i32, ptr %i, align 4
  %17 = load i32, ptr %srcLen.addr, align 4
  %cmp17 = icmp slt i32 %16, %17
  br i1 %cmp17, label %for.body, label %for.end53

for.body:                                         ; preds = %for.cond
  %18 = load ptr, ptr %src.addr, align 8
  %19 = load i32, ptr %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx19 = getelementptr inbounds i16, ptr %18, i64 %idxprom
  %20 = load i16, ptr %arrayidx19, align 2
  store i16 %20, ptr %c, align 2
  %21 = load i16, ptr %c, align 2
  %conv20 = zext i16 %21 to i32
  %cmp21 = icmp eq i32 %conv20, 42405
  br i1 %cmp21, label %if.then23, label %if.else46

if.then23:                                        ; preds = %for.body
  %22 = load ptr, ptr %src.addr, align 8
  %23 = load i32, ptr %i, align 4
  %inc = add nsw i32 %23, 1
  store i32 %inc, ptr %i, align 4
  %idxprom24 = sext i32 %inc to i64
  %arrayidx25 = getelementptr inbounds i16, ptr %22, i64 %idxprom24
  %24 = load i16, ptr %arrayidx25, align 2
  store i16 %24, ptr %c, align 2
  %25 = load i16, ptr %c, align 2
  %conv26 = zext i16 %25 to i32
  %cmp27 = icmp eq i32 %conv26, 42405
  br i1 %cmp27, label %if.then29, label %if.else

if.then29:                                        ; preds = %if.then23
  %26 = load i16, ptr %c, align 2
  %27 = load ptr, ptr %target.addr, align 8
  %28 = load i32, ptr %ai, align 4
  %inc30 = add nsw i32 %28, 1
  store i32 %inc30, ptr %ai, align 4
  %idxprom31 = sext i32 %28 to i64
  %arrayidx32 = getelementptr inbounds i16, ptr %27, i64 %idxprom31
  store i16 %26, ptr %arrayidx32, align 2
  br label %if.end45

if.else:                                          ; preds = %if.then23
  %29 = load i16, ptr %c, align 2
  %conv33 = zext i16 %29 to i32
  store i32 %conv33, ptr %runLength, align 4
  %30 = load ptr, ptr %src.addr, align 8
  %31 = load i32, ptr %i, align 4
  %inc34 = add nsw i32 %31, 1
  store i32 %inc34, ptr %i, align 4
  %idxprom35 = sext i32 %inc34 to i64
  %arrayidx36 = getelementptr inbounds i16, ptr %30, i64 %idxprom35
  %32 = load i16, ptr %arrayidx36, align 2
  store i16 %32, ptr %runValue, align 2
  store i32 0, ptr %j, align 4
  br label %for.cond37

for.cond37:                                       ; preds = %for.inc, %if.else
  %33 = load i32, ptr %j, align 4
  %34 = load i32, ptr %runLength, align 4
  %cmp38 = icmp slt i32 %33, %34
  br i1 %cmp38, label %for.body40, label %for.end

for.body40:                                       ; preds = %for.cond37
  %35 = load i16, ptr %runValue, align 2
  %36 = load ptr, ptr %target.addr, align 8
  %37 = load i32, ptr %ai, align 4
  %inc41 = add nsw i32 %37, 1
  store i32 %inc41, ptr %ai, align 4
  %idxprom42 = sext i32 %37 to i64
  %arrayidx43 = getelementptr inbounds i16, ptr %36, i64 %idxprom42
  store i16 %35, ptr %arrayidx43, align 2
  br label %for.inc

for.inc:                                          ; preds = %for.body40
  %38 = load i32, ptr %j, align 4
  %inc44 = add nsw i32 %38, 1
  store i32 %inc44, ptr %j, align 4
  br label %for.cond37, !llvm.loop !10

for.end:                                          ; preds = %for.cond37
  br label %if.end45

if.end45:                                         ; preds = %for.end, %if.then29
  br label %if.end50

if.else46:                                        ; preds = %for.body
  %39 = load i16, ptr %c, align 2
  %40 = load ptr, ptr %target.addr, align 8
  %41 = load i32, ptr %ai, align 4
  %inc47 = add nsw i32 %41, 1
  store i32 %inc47, ptr %ai, align 4
  %idxprom48 = sext i32 %41 to i64
  %arrayidx49 = getelementptr inbounds i16, ptr %40, i64 %idxprom48
  store i16 %39, ptr %arrayidx49, align 2
  br label %if.end50

if.end50:                                         ; preds = %if.else46, %if.end45
  br label %for.inc51

for.inc51:                                        ; preds = %if.end50
  %42 = load i32, ptr %i, align 4
  %inc52 = add nsw i32 %42, 1
  store i32 %inc52, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end53:                                        ; preds = %for.cond
  %43 = load i32, ptr %ai, align 4
  %44 = load i32, ptr %length, align 4
  %cmp54 = icmp ne i32 %43, %44
  br i1 %cmp54, label %if.then56, label %if.end57

if.then56:                                        ; preds = %for.end53
  %45 = load ptr, ptr %status.addr, align 8
  store i32 5, ptr %45, align 4
  br label %if.end57

if.end57:                                         ; preds = %if.then56, %for.end53
  %46 = load i32, ptr %length, align 4
  store i32 %46, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end57, %if.then15, %if.then11, %if.then5, %if.then
  %47 = load i32, ptr %retval, align 4
  ret i32 %47
}

declare i32 @u_strlen_75(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @rleStringToByteArray(ptr noundef %src, i32 noundef %srcLen, ptr noundef %target, i32 noundef %tgtLen, ptr noundef %status) #0 {
entry:
  %retval = alloca i32, align 4
  %src.addr = alloca ptr, align 8
  %srcLen.addr = alloca i32, align 4
  %target.addr = alloca ptr, align 8
  %tgtLen.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %length = alloca i32, align 4
  %nextChar = alloca i8, align 1
  %c = alloca i16, align 2
  %node = alloca i32, align 4
  %runLength = alloca i32, align 4
  %i = alloca i32, align 4
  %ai = alloca i32, align 4
  %b = alloca i8, align 1
  %j = alloca i32, align 4
  store ptr %src, ptr %src.addr, align 8
  store i32 %srcLen, ptr %srcLen.addr, align 4
  store ptr %target, ptr %target.addr, align 8
  store i32 %tgtLen, ptr %tgtLen.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  store i32 0, ptr %length, align 4
  store i8 1, ptr %nextChar, align 1
  store i16 0, ptr %c, align 2
  store i32 0, ptr %node, align 4
  store i32 0, ptr %runLength, align 4
  store i32 2, ptr %i, align 4
  store i32 0, ptr %ai, align 4
  %0 = load ptr, ptr %status.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %cmp = icmp sgt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load i32, ptr %srcLen.addr, align 4
  %cmp1 = icmp eq i32 %3, -1
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %src.addr, align 8
  %call = call i32 @u_strlen_75(ptr noundef %4)
  store i32 %call, ptr %srcLen.addr, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %5 = load i32, ptr %srcLen.addr, align 4
  %cmp4 = icmp sle i32 %5, 2
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  store i32 2, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end3
  %6 = load ptr, ptr %src.addr, align 8
  %arrayidx = getelementptr inbounds i16, ptr %6, i64 0
  %7 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %7 to i32
  %shl = shl i32 %conv, 16
  %8 = load ptr, ptr %src.addr, align 8
  %arrayidx7 = getelementptr inbounds i16, ptr %8, i64 1
  %9 = load i16, ptr %arrayidx7, align 2
  %conv8 = zext i16 %9 to i32
  %or = or i32 %shl, %conv8
  store i32 %or, ptr %length, align 4
  %10 = load ptr, ptr %target.addr, align 8
  %cmp9 = icmp eq ptr %10, null
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end6
  %11 = load i32, ptr %length, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end6
  %12 = load i32, ptr %tgtLen.addr, align 4
  %13 = load i32, ptr %length, align 4
  %cmp13 = icmp slt i32 %12, %13
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  %14 = load ptr, ptr %status.addr, align 8
  store i32 15, ptr %14, align 4
  %15 = load i32, ptr %length, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end12
  br label %for.cond

for.cond:                                         ; preds = %sw.epilog, %if.end16
  %16 = load i32, ptr %ai, align 4
  %17 = load i32, ptr %tgtLen.addr, align 4
  %cmp17 = icmp slt i32 %16, %17
  br i1 %cmp17, label %for.body, label %for.end61

for.body:                                         ; preds = %for.cond
  %18 = load i8, ptr %nextChar, align 1
  %tobool19 = icmp ne i8 %18, 0
  br i1 %tobool19, label %if.then20, label %if.else

if.then20:                                        ; preds = %for.body
  %19 = load ptr, ptr %src.addr, align 8
  %20 = load i32, ptr %i, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, ptr %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx21 = getelementptr inbounds i16, ptr %19, i64 %idxprom
  %21 = load i16, ptr %arrayidx21, align 2
  store i16 %21, ptr %c, align 2
  %22 = load i16, ptr %c, align 2
  %conv22 = zext i16 %22 to i32
  %shr = ashr i32 %conv22, 8
  %conv23 = trunc i32 %shr to i8
  store i8 %conv23, ptr %b, align 1
  store i8 0, ptr %nextChar, align 1
  br label %if.end26

if.else:                                          ; preds = %for.body
  %23 = load i16, ptr %c, align 2
  %conv24 = zext i16 %23 to i32
  %and = and i32 %conv24, 255
  %conv25 = trunc i32 %and to i8
  store i8 %conv25, ptr %b, align 1
  store i8 1, ptr %nextChar, align 1
  br label %if.end26

if.end26:                                         ; preds = %if.else, %if.then20
  %24 = load i32, ptr %node, align 4
  switch i32 %24, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb36
    i32 2, label %sw.bb47
  ]

sw.bb:                                            ; preds = %if.end26
  %25 = load i8, ptr %b, align 1
  %conv27 = zext i8 %25 to i32
  %cmp28 = icmp eq i32 %conv27, 165
  br i1 %cmp28, label %if.then30, label %if.else31

if.then30:                                        ; preds = %sw.bb
  store i32 1, ptr %node, align 4
  br label %if.end35

if.else31:                                        ; preds = %sw.bb
  %26 = load i8, ptr %b, align 1
  %27 = load ptr, ptr %target.addr, align 8
  %28 = load i32, ptr %ai, align 4
  %inc32 = add nsw i32 %28, 1
  store i32 %inc32, ptr %ai, align 4
  %idxprom33 = sext i32 %28 to i64
  %arrayidx34 = getelementptr inbounds i8, ptr %27, i64 %idxprom33
  store i8 %26, ptr %arrayidx34, align 1
  br label %if.end35

if.end35:                                         ; preds = %if.else31, %if.then30
  br label %sw.epilog

sw.bb36:                                          ; preds = %if.end26
  %29 = load i8, ptr %b, align 1
  %conv37 = zext i8 %29 to i32
  %cmp38 = icmp eq i32 %conv37, 165
  br i1 %cmp38, label %if.then40, label %if.else44

if.then40:                                        ; preds = %sw.bb36
  %30 = load ptr, ptr %target.addr, align 8
  %31 = load i32, ptr %ai, align 4
  %inc41 = add nsw i32 %31, 1
  store i32 %inc41, ptr %ai, align 4
  %idxprom42 = sext i32 %31 to i64
  %arrayidx43 = getelementptr inbounds i8, ptr %30, i64 %idxprom42
  store i8 -91, ptr %arrayidx43, align 1
  store i32 0, ptr %node, align 4
  br label %if.end46

if.else44:                                        ; preds = %sw.bb36
  %32 = load i8, ptr %b, align 1
  %conv45 = zext i8 %32 to i32
  store i32 %conv45, ptr %runLength, align 4
  store i32 2, ptr %node, align 4
  br label %if.end46

if.end46:                                         ; preds = %if.else44, %if.then40
  br label %sw.epilog

sw.bb47:                                          ; preds = %if.end26
  store i32 0, ptr %j, align 4
  br label %for.cond48

for.cond48:                                       ; preds = %for.inc, %sw.bb47
  %33 = load i32, ptr %j, align 4
  %34 = load i32, ptr %runLength, align 4
  %cmp49 = icmp slt i32 %33, %34
  br i1 %cmp49, label %for.body51, label %for.end

for.body51:                                       ; preds = %for.cond48
  %35 = load i32, ptr %ai, align 4
  %36 = load i32, ptr %tgtLen.addr, align 4
  %cmp52 = icmp slt i32 %35, %36
  br i1 %cmp52, label %if.then54, label %if.else58

if.then54:                                        ; preds = %for.body51
  %37 = load i8, ptr %b, align 1
  %38 = load ptr, ptr %target.addr, align 8
  %39 = load i32, ptr %ai, align 4
  %inc55 = add nsw i32 %39, 1
  store i32 %inc55, ptr %ai, align 4
  %idxprom56 = sext i32 %39 to i64
  %arrayidx57 = getelementptr inbounds i8, ptr %38, i64 %idxprom56
  store i8 %37, ptr %arrayidx57, align 1
  br label %if.end59

if.else58:                                        ; preds = %for.body51
  %40 = load ptr, ptr %status.addr, align 8
  store i32 15, ptr %40, align 4
  %41 = load i32, ptr %ai, align 4
  store i32 %41, ptr %retval, align 4
  br label %return

if.end59:                                         ; preds = %if.then54
  br label %for.inc

for.inc:                                          ; preds = %if.end59
  %42 = load i32, ptr %j, align 4
  %inc60 = add nsw i32 %42, 1
  store i32 %inc60, ptr %j, align 4
  br label %for.cond48, !llvm.loop !12

for.end:                                          ; preds = %for.cond48
  store i32 0, ptr %node, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %for.end, %if.end46, %if.end35, %if.end26
  br label %for.cond, !llvm.loop !13

for.end61:                                        ; preds = %for.cond
  %43 = load i32, ptr %node, align 4
  %cmp62 = icmp ne i32 %43, 0
  br i1 %cmp62, label %if.then64, label %if.end65

if.then64:                                        ; preds = %for.end61
  %44 = load ptr, ptr %status.addr, align 8
  store i32 5, ptr %44, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end65:                                         ; preds = %for.end61
  %45 = load i32, ptr %i, align 4
  %46 = load i32, ptr %srcLen.addr, align 4
  %cmp66 = icmp ne i32 %45, %46
  br i1 %cmp66, label %if.then68, label %if.end69

if.then68:                                        ; preds = %if.end65
  %47 = load ptr, ptr %status.addr, align 8
  store i32 5, ptr %47, align 4
  %48 = load i32, ptr %ai, align 4
  store i32 %48, ptr %retval, align 4
  br label %return

if.end69:                                         ; preds = %if.end65
  %49 = load i32, ptr %ai, align 4
  store i32 %49, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end69, %if.then68, %if.then64, %if.else58, %if.then15, %if.then11, %if.then5, %if.then
  %50 = load i32, ptr %retval, align 4
  ret i32 %50
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
