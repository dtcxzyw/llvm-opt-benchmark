target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN4llvhL13firstByteMarkE = internal constant [7 x i8] c"\00\00\C0\E0\F0\F8\FC", align 1
@_ZN4llvhL20trailingBytesForUTF8E = internal constant [256 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\03\03\03\03\03\03\03\03\04\04\04\04\05\05\05\05", align 16
@_ZN4llvhL15offsetsFromUTF8E = internal constant [6 x i32] [i32 0, i32 12416, i32 925824, i32 63447168, i32 -100130688, i32 -2113396608], align 16

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN4llvh19ConvertUTF32toUTF16EPPKjS1_PPtS3_NS_15ConversionFlagsE(ptr noundef %sourceStart, ptr noundef %sourceEnd, ptr noundef %targetStart, ptr noundef %targetEnd, i32 noundef %flags) #0 {
entry:
  %sourceStart.addr = alloca ptr, align 8
  %sourceEnd.addr = alloca ptr, align 8
  %targetStart.addr = alloca ptr, align 8
  %targetEnd.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %result = alloca i32, align 4
  %source = alloca ptr, align 8
  %target = alloca ptr, align 8
  %ch = alloca i32, align 4
  store ptr %sourceStart, ptr %sourceStart.addr, align 8
  store ptr %sourceEnd, ptr %sourceEnd.addr, align 8
  store ptr %targetStart, ptr %targetStart.addr, align 8
  store ptr %targetEnd, ptr %targetEnd.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %sourceStart.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %source, align 8
  %2 = load ptr, ptr %targetStart.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %target, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end34, %entry
  %4 = load ptr, ptr %source, align 8
  %5 = load ptr, ptr %sourceEnd.addr, align 8
  %cmp = icmp ult ptr %4, %5
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load ptr, ptr %target, align 8
  %7 = load ptr, ptr %targetEnd.addr, align 8
  %cmp1 = icmp uge ptr %6, %7
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  store i32 2, ptr %result, align 4
  br label %while.end

if.end:                                           ; preds = %while.body
  %8 = load ptr, ptr %source, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %source, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %ch, align 4
  %10 = load i32, ptr %ch, align 4
  %cmp2 = icmp ule i32 %10, 65535
  br i1 %cmp2, label %if.then3, label %if.else15

if.then3:                                         ; preds = %if.end
  %11 = load i32, ptr %ch, align 4
  %cmp4 = icmp uge i32 %11, 55296
  br i1 %cmp4, label %land.lhs.true, label %if.else12

land.lhs.true:                                    ; preds = %if.then3
  %12 = load i32, ptr %ch, align 4
  %cmp5 = icmp ule i32 %12, 57343
  br i1 %cmp5, label %if.then6, label %if.else12

if.then6:                                         ; preds = %land.lhs.true
  %13 = load i32, ptr %flags.addr, align 4
  %cmp7 = icmp eq i32 %13, 0
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then6
  %14 = load ptr, ptr %source, align 8
  %incdec.ptr9 = getelementptr inbounds i32, ptr %14, i32 -1
  store ptr %incdec.ptr9, ptr %source, align 8
  store i32 3, ptr %result, align 4
  br label %while.end

if.else:                                          ; preds = %if.then6
  %15 = load ptr, ptr %target, align 8
  %incdec.ptr10 = getelementptr inbounds i16, ptr %15, i32 1
  store ptr %incdec.ptr10, ptr %target, align 8
  store i16 -3, ptr %15, align 2
  br label %if.end11

if.end11:                                         ; preds = %if.else
  br label %if.end14

if.else12:                                        ; preds = %land.lhs.true, %if.then3
  %16 = load i32, ptr %ch, align 4
  %conv = trunc i32 %16 to i16
  %17 = load ptr, ptr %target, align 8
  %incdec.ptr13 = getelementptr inbounds i16, ptr %17, i32 1
  store ptr %incdec.ptr13, ptr %target, align 8
  store i16 %conv, ptr %17, align 2
  br label %if.end14

if.end14:                                         ; preds = %if.else12, %if.end11
  br label %if.end34

if.else15:                                        ; preds = %if.end
  %18 = load i32, ptr %ch, align 4
  %cmp16 = icmp ugt i32 %18, 1114111
  br i1 %cmp16, label %if.then17, label %if.else23

if.then17:                                        ; preds = %if.else15
  %19 = load i32, ptr %flags.addr, align 4
  %cmp18 = icmp eq i32 %19, 0
  br i1 %cmp18, label %if.then19, label %if.else20

if.then19:                                        ; preds = %if.then17
  store i32 3, ptr %result, align 4
  br label %if.end22

if.else20:                                        ; preds = %if.then17
  %20 = load ptr, ptr %target, align 8
  %incdec.ptr21 = getelementptr inbounds i16, ptr %20, i32 1
  store ptr %incdec.ptr21, ptr %target, align 8
  store i16 -3, ptr %20, align 2
  br label %if.end22

if.end22:                                         ; preds = %if.else20, %if.then19
  br label %if.end33

if.else23:                                        ; preds = %if.else15
  %21 = load ptr, ptr %target, align 8
  %add.ptr = getelementptr inbounds i16, ptr %21, i64 1
  %22 = load ptr, ptr %targetEnd.addr, align 8
  %cmp24 = icmp uge ptr %add.ptr, %22
  br i1 %cmp24, label %if.then25, label %if.end27

if.then25:                                        ; preds = %if.else23
  %23 = load ptr, ptr %source, align 8
  %incdec.ptr26 = getelementptr inbounds i32, ptr %23, i32 -1
  store ptr %incdec.ptr26, ptr %source, align 8
  store i32 2, ptr %result, align 4
  br label %while.end

if.end27:                                         ; preds = %if.else23
  %24 = load i32, ptr %ch, align 4
  %sub = sub i32 %24, 65536
  store i32 %sub, ptr %ch, align 4
  %25 = load i32, ptr %ch, align 4
  %shr = lshr i32 %25, 10
  %add = add i32 %shr, 55296
  %conv28 = trunc i32 %add to i16
  %26 = load ptr, ptr %target, align 8
  %incdec.ptr29 = getelementptr inbounds i16, ptr %26, i32 1
  store ptr %incdec.ptr29, ptr %target, align 8
  store i16 %conv28, ptr %26, align 2
  %27 = load i32, ptr %ch, align 4
  %and = and i32 %27, 1023
  %add30 = add i32 %and, 56320
  %conv31 = trunc i32 %add30 to i16
  %28 = load ptr, ptr %target, align 8
  %incdec.ptr32 = getelementptr inbounds i16, ptr %28, i32 1
  store ptr %incdec.ptr32, ptr %target, align 8
  store i16 %conv31, ptr %28, align 2
  br label %if.end33

if.end33:                                         ; preds = %if.end27, %if.end22
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.end14
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %if.then25, %if.then8, %if.then, %while.cond
  %29 = load ptr, ptr %source, align 8
  %30 = load ptr, ptr %sourceStart.addr, align 8
  store ptr %29, ptr %30, align 8
  %31 = load ptr, ptr %target, align 8
  %32 = load ptr, ptr %targetStart.addr, align 8
  store ptr %31, ptr %32, align 8
  %33 = load i32, ptr %result, align 4
  ret i32 %33
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN4llvh19ConvertUTF16toUTF32EPPKtS1_PPjS3_NS_15ConversionFlagsE(ptr noundef %sourceStart, ptr noundef %sourceEnd, ptr noundef %targetStart, ptr noundef %targetEnd, i32 noundef %flags) #0 {
entry:
  %sourceStart.addr = alloca ptr, align 8
  %sourceEnd.addr = alloca ptr, align 8
  %targetStart.addr = alloca ptr, align 8
  %targetEnd.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %result = alloca i32, align 4
  %source = alloca ptr, align 8
  %target = alloca ptr, align 8
  %ch = alloca i32, align 4
  %ch2 = alloca i32, align 4
  %oldSource = alloca ptr, align 8
  store ptr %sourceStart, ptr %sourceStart.addr, align 8
  store ptr %sourceEnd, ptr %sourceEnd.addr, align 8
  store ptr %targetStart, ptr %targetStart.addr, align 8
  store ptr %targetEnd, ptr %targetEnd.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %sourceStart.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %source, align 8
  %2 = load ptr, ptr %targetStart.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %target, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end33, %entry
  %4 = load ptr, ptr %source, align 8
  %5 = load ptr, ptr %sourceEnd.addr, align 8
  %cmp = icmp ult ptr %4, %5
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load ptr, ptr %source, align 8
  store ptr %6, ptr %oldSource, align 8
  %7 = load ptr, ptr %source, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %source, align 8
  %8 = load i16, ptr %7, align 2
  %conv = zext i16 %8 to i32
  store i32 %conv, ptr %ch, align 4
  %9 = load i32, ptr %ch, align 4
  %cmp1 = icmp uge i32 %9, 55296
  br i1 %cmp1, label %land.lhs.true, label %if.else20

land.lhs.true:                                    ; preds = %while.body
  %10 = load i32, ptr %ch, align 4
  %cmp2 = icmp ule i32 %10, 56319
  br i1 %cmp2, label %if.then, label %if.else20

if.then:                                          ; preds = %land.lhs.true
  %11 = load ptr, ptr %source, align 8
  %12 = load ptr, ptr %sourceEnd.addr, align 8
  %cmp3 = icmp ult ptr %11, %12
  br i1 %cmp3, label %if.then4, label %if.else17

if.then4:                                         ; preds = %if.then
  %13 = load ptr, ptr %source, align 8
  %14 = load i16, ptr %13, align 2
  %conv5 = zext i16 %14 to i32
  store i32 %conv5, ptr %ch2, align 4
  %15 = load i32, ptr %ch2, align 4
  %cmp6 = icmp uge i32 %15, 56320
  br i1 %cmp6, label %land.lhs.true7, label %if.else

land.lhs.true7:                                   ; preds = %if.then4
  %16 = load i32, ptr %ch2, align 4
  %cmp8 = icmp ule i32 %16, 57343
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %land.lhs.true7
  %17 = load i32, ptr %ch, align 4
  %sub = sub i32 %17, 55296
  %shl = shl i32 %sub, 10
  %18 = load i32, ptr %ch2, align 4
  %sub10 = sub i32 %18, 56320
  %add = add i32 %shl, %sub10
  %add11 = add i32 %add, 65536
  store i32 %add11, ptr %ch, align 4
  %19 = load ptr, ptr %source, align 8
  %incdec.ptr12 = getelementptr inbounds i16, ptr %19, i32 1
  store ptr %incdec.ptr12, ptr %source, align 8
  br label %if.end16

if.else:                                          ; preds = %land.lhs.true7, %if.then4
  %20 = load i32, ptr %flags.addr, align 4
  %cmp13 = icmp eq i32 %20, 0
  br i1 %cmp13, label %if.then14, label %if.end

if.then14:                                        ; preds = %if.else
  %21 = load ptr, ptr %source, align 8
  %incdec.ptr15 = getelementptr inbounds i16, ptr %21, i32 -1
  store ptr %incdec.ptr15, ptr %source, align 8
  store i32 3, ptr %result, align 4
  br label %while.end

if.end:                                           ; preds = %if.else
  br label %if.end16

if.end16:                                         ; preds = %if.end, %if.then9
  br label %if.end19

if.else17:                                        ; preds = %if.then
  %22 = load ptr, ptr %source, align 8
  %incdec.ptr18 = getelementptr inbounds i16, ptr %22, i32 -1
  store ptr %incdec.ptr18, ptr %source, align 8
  store i32 1, ptr %result, align 4
  br label %while.end

if.end19:                                         ; preds = %if.end16
  br label %if.end30

if.else20:                                        ; preds = %land.lhs.true, %while.body
  %23 = load i32, ptr %flags.addr, align 4
  %cmp21 = icmp eq i32 %23, 0
  br i1 %cmp21, label %if.then22, label %if.end29

if.then22:                                        ; preds = %if.else20
  %24 = load i32, ptr %ch, align 4
  %cmp23 = icmp uge i32 %24, 56320
  br i1 %cmp23, label %land.lhs.true24, label %if.end28

land.lhs.true24:                                  ; preds = %if.then22
  %25 = load i32, ptr %ch, align 4
  %cmp25 = icmp ule i32 %25, 57343
  br i1 %cmp25, label %if.then26, label %if.end28

if.then26:                                        ; preds = %land.lhs.true24
  %26 = load ptr, ptr %source, align 8
  %incdec.ptr27 = getelementptr inbounds i16, ptr %26, i32 -1
  store ptr %incdec.ptr27, ptr %source, align 8
  store i32 3, ptr %result, align 4
  br label %while.end

if.end28:                                         ; preds = %land.lhs.true24, %if.then22
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.else20
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.end19
  %27 = load ptr, ptr %target, align 8
  %28 = load ptr, ptr %targetEnd.addr, align 8
  %cmp31 = icmp uge ptr %27, %28
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end30
  %29 = load ptr, ptr %oldSource, align 8
  store ptr %29, ptr %source, align 8
  store i32 2, ptr %result, align 4
  br label %while.end

if.end33:                                         ; preds = %if.end30
  %30 = load i32, ptr %ch, align 4
  %31 = load ptr, ptr %target, align 8
  %incdec.ptr34 = getelementptr inbounds i32, ptr %31, i32 1
  store ptr %incdec.ptr34, ptr %target, align 8
  store i32 %30, ptr %31, align 4
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %if.then32, %if.then26, %if.else17, %if.then14, %while.cond
  %32 = load ptr, ptr %source, align 8
  %33 = load ptr, ptr %sourceStart.addr, align 8
  store ptr %32, ptr %33, align 8
  %34 = load ptr, ptr %target, align 8
  %35 = load ptr, ptr %targetStart.addr, align 8
  store ptr %34, ptr %35, align 8
  %36 = load i32, ptr %result, align 4
  ret i32 %36
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN4llvh18ConvertUTF16toUTF8EPPKtS1_PPhS3_NS_15ConversionFlagsE(ptr noundef %sourceStart, ptr noundef %sourceEnd, ptr noundef %targetStart, ptr noundef %targetEnd, i32 noundef %flags) #0 {
entry:
  %sourceStart.addr = alloca ptr, align 8
  %sourceEnd.addr = alloca ptr, align 8
  %targetStart.addr = alloca ptr, align 8
  %targetEnd.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %result = alloca i32, align 4
  %source = alloca ptr, align 8
  %target = alloca ptr, align 8
  %ch = alloca i32, align 4
  %bytesToWrite = alloca i16, align 2
  %byteMask = alloca i32, align 4
  %byteMark = alloca i32, align 4
  %oldSource = alloca ptr, align 8
  %ch2 = alloca i32, align 4
  store ptr %sourceStart, ptr %sourceStart.addr, align 8
  store ptr %sourceEnd, ptr %sourceEnd.addr, align 8
  store ptr %targetStart, ptr %targetStart.addr, align 8
  store ptr %targetEnd, ptr %targetEnd.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %sourceStart.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %source, align 8
  %2 = load ptr, ptr %targetStart.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %target, align 8
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %entry
  %4 = load ptr, ptr %source, align 8
  %5 = load ptr, ptr %sourceEnd.addr, align 8
  %cmp = icmp ult ptr %4, %5
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  store i16 0, ptr %bytesToWrite, align 2
  store i32 191, ptr %byteMask, align 4
  store i32 128, ptr %byteMark, align 4
  %6 = load ptr, ptr %source, align 8
  store ptr %6, ptr %oldSource, align 8
  %7 = load ptr, ptr %source, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %source, align 8
  %8 = load i16, ptr %7, align 2
  %conv = zext i16 %8 to i32
  store i32 %conv, ptr %ch, align 4
  %9 = load i32, ptr %ch, align 4
  %cmp1 = icmp uge i32 %9, 55296
  br i1 %cmp1, label %land.lhs.true, label %if.else20

land.lhs.true:                                    ; preds = %while.body
  %10 = load i32, ptr %ch, align 4
  %cmp2 = icmp ule i32 %10, 56319
  br i1 %cmp2, label %if.then, label %if.else20

if.then:                                          ; preds = %land.lhs.true
  %11 = load ptr, ptr %source, align 8
  %12 = load ptr, ptr %sourceEnd.addr, align 8
  %cmp3 = icmp ult ptr %11, %12
  br i1 %cmp3, label %if.then4, label %if.else17

if.then4:                                         ; preds = %if.then
  %13 = load ptr, ptr %source, align 8
  %14 = load i16, ptr %13, align 2
  %conv5 = zext i16 %14 to i32
  store i32 %conv5, ptr %ch2, align 4
  %15 = load i32, ptr %ch2, align 4
  %cmp6 = icmp uge i32 %15, 56320
  br i1 %cmp6, label %land.lhs.true7, label %if.else

land.lhs.true7:                                   ; preds = %if.then4
  %16 = load i32, ptr %ch2, align 4
  %cmp8 = icmp ule i32 %16, 57343
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %land.lhs.true7
  %17 = load i32, ptr %ch, align 4
  %sub = sub i32 %17, 55296
  %shl = shl i32 %sub, 10
  %18 = load i32, ptr %ch2, align 4
  %sub10 = sub i32 %18, 56320
  %add = add i32 %shl, %sub10
  %add11 = add i32 %add, 65536
  store i32 %add11, ptr %ch, align 4
  %19 = load ptr, ptr %source, align 8
  %incdec.ptr12 = getelementptr inbounds i16, ptr %19, i32 1
  store ptr %incdec.ptr12, ptr %source, align 8
  br label %if.end16

if.else:                                          ; preds = %land.lhs.true7, %if.then4
  %20 = load i32, ptr %flags.addr, align 4
  %cmp13 = icmp eq i32 %20, 0
  br i1 %cmp13, label %if.then14, label %if.end

if.then14:                                        ; preds = %if.else
  %21 = load ptr, ptr %source, align 8
  %incdec.ptr15 = getelementptr inbounds i16, ptr %21, i32 -1
  store ptr %incdec.ptr15, ptr %source, align 8
  store i32 3, ptr %result, align 4
  br label %while.end

if.end:                                           ; preds = %if.else
  br label %if.end16

if.end16:                                         ; preds = %if.end, %if.then9
  br label %if.end19

if.else17:                                        ; preds = %if.then
  %22 = load ptr, ptr %source, align 8
  %incdec.ptr18 = getelementptr inbounds i16, ptr %22, i32 -1
  store ptr %incdec.ptr18, ptr %source, align 8
  store i32 1, ptr %result, align 4
  br label %while.end

if.end19:                                         ; preds = %if.end16
  br label %if.end30

if.else20:                                        ; preds = %land.lhs.true, %while.body
  %23 = load i32, ptr %flags.addr, align 4
  %cmp21 = icmp eq i32 %23, 0
  br i1 %cmp21, label %if.then22, label %if.end29

if.then22:                                        ; preds = %if.else20
  %24 = load i32, ptr %ch, align 4
  %cmp23 = icmp uge i32 %24, 56320
  br i1 %cmp23, label %land.lhs.true24, label %if.end28

land.lhs.true24:                                  ; preds = %if.then22
  %25 = load i32, ptr %ch, align 4
  %cmp25 = icmp ule i32 %25, 57343
  br i1 %cmp25, label %if.then26, label %if.end28

if.then26:                                        ; preds = %land.lhs.true24
  %26 = load ptr, ptr %source, align 8
  %incdec.ptr27 = getelementptr inbounds i16, ptr %26, i32 -1
  store ptr %incdec.ptr27, ptr %source, align 8
  store i32 3, ptr %result, align 4
  br label %while.end

if.end28:                                         ; preds = %land.lhs.true24, %if.then22
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.else20
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.end19
  %27 = load i32, ptr %ch, align 4
  %cmp31 = icmp ult i32 %27, 128
  br i1 %cmp31, label %if.then32, label %if.else33

if.then32:                                        ; preds = %if.end30
  store i16 1, ptr %bytesToWrite, align 2
  br label %if.end46

if.else33:                                        ; preds = %if.end30
  %28 = load i32, ptr %ch, align 4
  %cmp34 = icmp ult i32 %28, 2048
  br i1 %cmp34, label %if.then35, label %if.else36

if.then35:                                        ; preds = %if.else33
  store i16 2, ptr %bytesToWrite, align 2
  br label %if.end45

if.else36:                                        ; preds = %if.else33
  %29 = load i32, ptr %ch, align 4
  %cmp37 = icmp ult i32 %29, 65536
  br i1 %cmp37, label %if.then38, label %if.else39

if.then38:                                        ; preds = %if.else36
  store i16 3, ptr %bytesToWrite, align 2
  br label %if.end44

if.else39:                                        ; preds = %if.else36
  %30 = load i32, ptr %ch, align 4
  %cmp40 = icmp ult i32 %30, 1114112
  br i1 %cmp40, label %if.then41, label %if.else42

if.then41:                                        ; preds = %if.else39
  store i16 4, ptr %bytesToWrite, align 2
  br label %if.end43

if.else42:                                        ; preds = %if.else39
  store i16 3, ptr %bytesToWrite, align 2
  store i32 65533, ptr %ch, align 4
  br label %if.end43

if.end43:                                         ; preds = %if.else42, %if.then41
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.then38
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.then35
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.then32
  %31 = load i16, ptr %bytesToWrite, align 2
  %conv47 = zext i16 %31 to i32
  %32 = load ptr, ptr %target, align 8
  %idx.ext = sext i32 %conv47 to i64
  %add.ptr = getelementptr inbounds i8, ptr %32, i64 %idx.ext
  store ptr %add.ptr, ptr %target, align 8
  %33 = load ptr, ptr %target, align 8
  %34 = load ptr, ptr %targetEnd.addr, align 8
  %cmp48 = icmp ugt ptr %33, %34
  br i1 %cmp48, label %if.then49, label %if.end53

if.then49:                                        ; preds = %if.end46
  %35 = load ptr, ptr %oldSource, align 8
  store ptr %35, ptr %source, align 8
  %36 = load i16, ptr %bytesToWrite, align 2
  %conv50 = zext i16 %36 to i32
  %37 = load ptr, ptr %target, align 8
  %idx.ext51 = sext i32 %conv50 to i64
  %idx.neg = sub i64 0, %idx.ext51
  %add.ptr52 = getelementptr inbounds i8, ptr %37, i64 %idx.neg
  store ptr %add.ptr52, ptr %target, align 8
  store i32 2, ptr %result, align 4
  br label %while.end

if.end53:                                         ; preds = %if.end46
  %38 = load i16, ptr %bytesToWrite, align 2
  %conv54 = zext i16 %38 to i32
  switch i32 %conv54, label %sw.epilog [
    i32 4, label %sw.bb
    i32 3, label %sw.bb57
    i32 2, label %sw.bb63
    i32 1, label %sw.bb69
  ]

sw.bb:                                            ; preds = %if.end53
  %39 = load i32, ptr %ch, align 4
  %or = or i32 %39, 128
  %and = and i32 %or, 191
  %conv55 = trunc i32 %and to i8
  %40 = load ptr, ptr %target, align 8
  %incdec.ptr56 = getelementptr inbounds i8, ptr %40, i32 -1
  store ptr %incdec.ptr56, ptr %target, align 8
  store i8 %conv55, ptr %incdec.ptr56, align 1
  %41 = load i32, ptr %ch, align 4
  %shr = lshr i32 %41, 6
  store i32 %shr, ptr %ch, align 4
  br label %sw.bb57

sw.bb57:                                          ; preds = %sw.bb, %if.end53
  %42 = load i32, ptr %ch, align 4
  %or58 = or i32 %42, 128
  %and59 = and i32 %or58, 191
  %conv60 = trunc i32 %and59 to i8
  %43 = load ptr, ptr %target, align 8
  %incdec.ptr61 = getelementptr inbounds i8, ptr %43, i32 -1
  store ptr %incdec.ptr61, ptr %target, align 8
  store i8 %conv60, ptr %incdec.ptr61, align 1
  %44 = load i32, ptr %ch, align 4
  %shr62 = lshr i32 %44, 6
  store i32 %shr62, ptr %ch, align 4
  br label %sw.bb63

sw.bb63:                                          ; preds = %sw.bb57, %if.end53
  %45 = load i32, ptr %ch, align 4
  %or64 = or i32 %45, 128
  %and65 = and i32 %or64, 191
  %conv66 = trunc i32 %and65 to i8
  %46 = load ptr, ptr %target, align 8
  %incdec.ptr67 = getelementptr inbounds i8, ptr %46, i32 -1
  store ptr %incdec.ptr67, ptr %target, align 8
  store i8 %conv66, ptr %incdec.ptr67, align 1
  %47 = load i32, ptr %ch, align 4
  %shr68 = lshr i32 %47, 6
  store i32 %shr68, ptr %ch, align 4
  br label %sw.bb69

sw.bb69:                                          ; preds = %sw.bb63, %if.end53
  %48 = load i32, ptr %ch, align 4
  %49 = load i16, ptr %bytesToWrite, align 2
  %idxprom = zext i16 %49 to i64
  %arrayidx = getelementptr inbounds [7 x i8], ptr @_ZN4llvhL13firstByteMarkE, i64 0, i64 %idxprom
  %50 = load i8, ptr %arrayidx, align 1
  %conv70 = zext i8 %50 to i32
  %or71 = or i32 %48, %conv70
  %conv72 = trunc i32 %or71 to i8
  %51 = load ptr, ptr %target, align 8
  %incdec.ptr73 = getelementptr inbounds i8, ptr %51, i32 -1
  store ptr %incdec.ptr73, ptr %target, align 8
  store i8 %conv72, ptr %incdec.ptr73, align 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb69, %if.end53
  %52 = load i16, ptr %bytesToWrite, align 2
  %conv74 = zext i16 %52 to i32
  %53 = load ptr, ptr %target, align 8
  %idx.ext75 = sext i32 %conv74 to i64
  %add.ptr76 = getelementptr inbounds i8, ptr %53, i64 %idx.ext75
  store ptr %add.ptr76, ptr %target, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %if.then49, %if.then26, %if.else17, %if.then14, %while.cond
  %54 = load ptr, ptr %source, align 8
  %55 = load ptr, ptr %sourceStart.addr, align 8
  store ptr %54, ptr %55, align 8
  %56 = load ptr, ptr %target, align 8
  %57 = load ptr, ptr %targetStart.addr, align 8
  store ptr %56, ptr %57, align 8
  %58 = load i32, ptr %result, align 4
  ret i32 %58
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN4llvh18ConvertUTF32toUTF8EPPKjS1_PPhS3_NS_15ConversionFlagsE(ptr noundef %sourceStart, ptr noundef %sourceEnd, ptr noundef %targetStart, ptr noundef %targetEnd, i32 noundef %flags) #0 {
entry:
  %sourceStart.addr = alloca ptr, align 8
  %sourceEnd.addr = alloca ptr, align 8
  %targetStart.addr = alloca ptr, align 8
  %targetEnd.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %result = alloca i32, align 4
  %source = alloca ptr, align 8
  %target = alloca ptr, align 8
  %ch = alloca i32, align 4
  %bytesToWrite = alloca i16, align 2
  %byteMask = alloca i32, align 4
  %byteMark = alloca i32, align 4
  store ptr %sourceStart, ptr %sourceStart.addr, align 8
  store ptr %sourceEnd, ptr %sourceEnd.addr, align 8
  store ptr %targetStart, ptr %targetStart.addr, align 8
  store ptr %targetEnd, ptr %targetEnd.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %sourceStart.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %source, align 8
  %2 = load ptr, ptr %targetStart.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %target, align 8
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %entry
  %4 = load ptr, ptr %source, align 8
  %5 = load ptr, ptr %sourceEnd.addr, align 8
  %cmp = icmp ult ptr %4, %5
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  store i16 0, ptr %bytesToWrite, align 2
  store i32 191, ptr %byteMask, align 4
  store i32 128, ptr %byteMark, align 4
  %6 = load ptr, ptr %source, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %source, align 8
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %ch, align 4
  %8 = load i32, ptr %flags.addr, align 4
  %cmp1 = icmp eq i32 %8, 0
  br i1 %cmp1, label %if.then, label %if.end6

if.then:                                          ; preds = %while.body
  %9 = load i32, ptr %ch, align 4
  %cmp2 = icmp uge i32 %9, 55296
  br i1 %cmp2, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %10 = load i32, ptr %ch, align 4
  %cmp3 = icmp ule i32 %10, 57343
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %land.lhs.true
  %11 = load ptr, ptr %source, align 8
  %incdec.ptr5 = getelementptr inbounds i32, ptr %11, i32 -1
  store ptr %incdec.ptr5, ptr %source, align 8
  store i32 3, ptr %result, align 4
  br label %while.end

if.end:                                           ; preds = %land.lhs.true, %if.then
  br label %if.end6

if.end6:                                          ; preds = %if.end, %while.body
  %12 = load i32, ptr %ch, align 4
  %cmp7 = icmp ult i32 %12, 128
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end6
  store i16 1, ptr %bytesToWrite, align 2
  br label %if.end21

if.else:                                          ; preds = %if.end6
  %13 = load i32, ptr %ch, align 4
  %cmp9 = icmp ult i32 %13, 2048
  br i1 %cmp9, label %if.then10, label %if.else11

if.then10:                                        ; preds = %if.else
  store i16 2, ptr %bytesToWrite, align 2
  br label %if.end20

if.else11:                                        ; preds = %if.else
  %14 = load i32, ptr %ch, align 4
  %cmp12 = icmp ult i32 %14, 65536
  br i1 %cmp12, label %if.then13, label %if.else14

if.then13:                                        ; preds = %if.else11
  store i16 3, ptr %bytesToWrite, align 2
  br label %if.end19

if.else14:                                        ; preds = %if.else11
  %15 = load i32, ptr %ch, align 4
  %cmp15 = icmp ule i32 %15, 1114111
  br i1 %cmp15, label %if.then16, label %if.else17

if.then16:                                        ; preds = %if.else14
  store i16 4, ptr %bytesToWrite, align 2
  br label %if.end18

if.else17:                                        ; preds = %if.else14
  store i16 3, ptr %bytesToWrite, align 2
  store i32 65533, ptr %ch, align 4
  store i32 3, ptr %result, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.else17, %if.then16
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.then13
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.then10
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.then8
  %16 = load i16, ptr %bytesToWrite, align 2
  %conv = zext i16 %16 to i32
  %17 = load ptr, ptr %target, align 8
  %idx.ext = sext i32 %conv to i64
  %add.ptr = getelementptr inbounds i8, ptr %17, i64 %idx.ext
  store ptr %add.ptr, ptr %target, align 8
  %18 = load ptr, ptr %target, align 8
  %19 = load ptr, ptr %targetEnd.addr, align 8
  %cmp22 = icmp ugt ptr %18, %19
  br i1 %cmp22, label %if.then23, label %if.end28

if.then23:                                        ; preds = %if.end21
  %20 = load ptr, ptr %source, align 8
  %incdec.ptr24 = getelementptr inbounds i32, ptr %20, i32 -1
  store ptr %incdec.ptr24, ptr %source, align 8
  %21 = load i16, ptr %bytesToWrite, align 2
  %conv25 = zext i16 %21 to i32
  %22 = load ptr, ptr %target, align 8
  %idx.ext26 = sext i32 %conv25 to i64
  %idx.neg = sub i64 0, %idx.ext26
  %add.ptr27 = getelementptr inbounds i8, ptr %22, i64 %idx.neg
  store ptr %add.ptr27, ptr %target, align 8
  store i32 2, ptr %result, align 4
  br label %while.end

if.end28:                                         ; preds = %if.end21
  %23 = load i16, ptr %bytesToWrite, align 2
  %conv29 = zext i16 %23 to i32
  switch i32 %conv29, label %sw.epilog [
    i32 4, label %sw.bb
    i32 3, label %sw.bb32
    i32 2, label %sw.bb38
    i32 1, label %sw.bb44
  ]

sw.bb:                                            ; preds = %if.end28
  %24 = load i32, ptr %ch, align 4
  %or = or i32 %24, 128
  %and = and i32 %or, 191
  %conv30 = trunc i32 %and to i8
  %25 = load ptr, ptr %target, align 8
  %incdec.ptr31 = getelementptr inbounds i8, ptr %25, i32 -1
  store ptr %incdec.ptr31, ptr %target, align 8
  store i8 %conv30, ptr %incdec.ptr31, align 1
  %26 = load i32, ptr %ch, align 4
  %shr = lshr i32 %26, 6
  store i32 %shr, ptr %ch, align 4
  br label %sw.bb32

sw.bb32:                                          ; preds = %sw.bb, %if.end28
  %27 = load i32, ptr %ch, align 4
  %or33 = or i32 %27, 128
  %and34 = and i32 %or33, 191
  %conv35 = trunc i32 %and34 to i8
  %28 = load ptr, ptr %target, align 8
  %incdec.ptr36 = getelementptr inbounds i8, ptr %28, i32 -1
  store ptr %incdec.ptr36, ptr %target, align 8
  store i8 %conv35, ptr %incdec.ptr36, align 1
  %29 = load i32, ptr %ch, align 4
  %shr37 = lshr i32 %29, 6
  store i32 %shr37, ptr %ch, align 4
  br label %sw.bb38

sw.bb38:                                          ; preds = %sw.bb32, %if.end28
  %30 = load i32, ptr %ch, align 4
  %or39 = or i32 %30, 128
  %and40 = and i32 %or39, 191
  %conv41 = trunc i32 %and40 to i8
  %31 = load ptr, ptr %target, align 8
  %incdec.ptr42 = getelementptr inbounds i8, ptr %31, i32 -1
  store ptr %incdec.ptr42, ptr %target, align 8
  store i8 %conv41, ptr %incdec.ptr42, align 1
  %32 = load i32, ptr %ch, align 4
  %shr43 = lshr i32 %32, 6
  store i32 %shr43, ptr %ch, align 4
  br label %sw.bb44

sw.bb44:                                          ; preds = %sw.bb38, %if.end28
  %33 = load i32, ptr %ch, align 4
  %34 = load i16, ptr %bytesToWrite, align 2
  %idxprom = zext i16 %34 to i64
  %arrayidx = getelementptr inbounds [7 x i8], ptr @_ZN4llvhL13firstByteMarkE, i64 0, i64 %idxprom
  %35 = load i8, ptr %arrayidx, align 1
  %conv45 = zext i8 %35 to i32
  %or46 = or i32 %33, %conv45
  %conv47 = trunc i32 %or46 to i8
  %36 = load ptr, ptr %target, align 8
  %incdec.ptr48 = getelementptr inbounds i8, ptr %36, i32 -1
  store ptr %incdec.ptr48, ptr %target, align 8
  store i8 %conv47, ptr %incdec.ptr48, align 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb44, %if.end28
  %37 = load i16, ptr %bytesToWrite, align 2
  %conv49 = zext i16 %37 to i32
  %38 = load ptr, ptr %target, align 8
  %idx.ext50 = sext i32 %conv49 to i64
  %add.ptr51 = getelementptr inbounds i8, ptr %38, i64 %idx.ext50
  store ptr %add.ptr51, ptr %target, align 8
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %if.then23, %if.then4, %while.cond
  %39 = load ptr, ptr %source, align 8
  %40 = load ptr, ptr %sourceStart.addr, align 8
  store ptr %39, ptr %40, align 8
  %41 = load ptr, ptr %target, align 8
  %42 = load ptr, ptr %targetStart.addr, align 8
  store ptr %41, ptr %42, align 8
  %43 = load i32, ptr %result, align 4
  ret i32 %43
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i8 @_ZN4llvh19isLegalUTF8SequenceEPKhS1_(ptr noundef %source, ptr noundef %sourceEnd) #0 {
entry:
  %retval = alloca i8, align 1
  %source.addr = alloca ptr, align 8
  %sourceEnd.addr = alloca ptr, align 8
  %length = alloca i32, align 4
  store ptr %source, ptr %source.addr, align 8
  store ptr %sourceEnd, ptr %sourceEnd.addr, align 8
  %0 = load ptr, ptr %source.addr, align 8
  %1 = load i8, ptr %0, align 1
  %idxprom = zext i8 %1 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @_ZN4llvhL20trailingBytesForUTF8E, i64 0, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %2 to i32
  %add = add nsw i32 %conv, 1
  store i32 %add, ptr %length, align 4
  %3 = load i32, ptr %length, align 4
  %conv1 = sext i32 %3 to i64
  %4 = load ptr, ptr %sourceEnd.addr, align 8
  %5 = load ptr, ptr %source.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp sgt i64 %conv1, %sub.ptr.sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %source.addr, align 8
  %7 = load i32, ptr %length, align 4
  %call = call noundef zeroext i8 @_ZN4llvhL11isLegalUTF8EPKhi(ptr noundef %6, i32 noundef %7)
  store i8 %call, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i8, ptr %retval, align 1
  ret i8 %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i8 @_ZN4llvhL11isLegalUTF8EPKhi(ptr noundef %source, i32 noundef %length) #0 {
entry:
  %retval = alloca i8, align 1
  %source.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %a = alloca i8, align 1
  %srcptr = alloca ptr, align 8
  store ptr %source, ptr %source.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  %0 = load ptr, ptr %source.addr, align 8
  %1 = load i32, ptr %length.addr, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  store ptr %add.ptr, ptr %srcptr, align 8
  %2 = load i32, ptr %length.addr, align 4
  switch i32 %2, label %sw.default [
    i32 4, label %sw.bb
    i32 3, label %sw.bb3
    i32 2, label %sw.bb12
    i32 1, label %sw.bb47
  ]

sw.default:                                       ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

sw.bb:                                            ; preds = %entry
  %3 = load ptr, ptr %srcptr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %3, i32 -1
  store ptr %incdec.ptr, ptr %srcptr, align 8
  %4 = load i8, ptr %incdec.ptr, align 1
  store i8 %4, ptr %a, align 1
  %conv = zext i8 %4 to i32
  %cmp = icmp slt i32 %conv, 128
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb
  %5 = load i8, ptr %a, align 1
  %conv1 = zext i8 %5 to i32
  %cmp2 = icmp sgt i32 %conv1, 191
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %sw.bb
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  br label %sw.bb3

sw.bb3:                                           ; preds = %if.end, %entry
  %6 = load ptr, ptr %srcptr, align 8
  %incdec.ptr4 = getelementptr inbounds i8, ptr %6, i32 -1
  store ptr %incdec.ptr4, ptr %srcptr, align 8
  %7 = load i8, ptr %incdec.ptr4, align 1
  store i8 %7, ptr %a, align 1
  %conv5 = zext i8 %7 to i32
  %cmp6 = icmp slt i32 %conv5, 128
  br i1 %cmp6, label %if.then10, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %sw.bb3
  %8 = load i8, ptr %a, align 1
  %conv8 = zext i8 %8 to i32
  %cmp9 = icmp sgt i32 %conv8, 191
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %lor.lhs.false7, %sw.bb3
  store i8 0, ptr %retval, align 1
  br label %return

if.end11:                                         ; preds = %lor.lhs.false7
  br label %sw.bb12

sw.bb12:                                          ; preds = %if.end11, %entry
  %9 = load ptr, ptr %srcptr, align 8
  %incdec.ptr13 = getelementptr inbounds i8, ptr %9, i32 -1
  store ptr %incdec.ptr13, ptr %srcptr, align 8
  %10 = load i8, ptr %incdec.ptr13, align 1
  store i8 %10, ptr %a, align 1
  %conv14 = zext i8 %10 to i32
  %cmp15 = icmp slt i32 %conv14, 128
  br i1 %cmp15, label %if.then19, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %sw.bb12
  %11 = load i8, ptr %a, align 1
  %conv17 = zext i8 %11 to i32
  %cmp18 = icmp sgt i32 %conv17, 191
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %lor.lhs.false16, %sw.bb12
  store i8 0, ptr %retval, align 1
  br label %return

if.end20:                                         ; preds = %lor.lhs.false16
  %12 = load ptr, ptr %source.addr, align 8
  %13 = load i8, ptr %12, align 1
  %conv21 = zext i8 %13 to i32
  switch i32 %conv21, label %sw.default42 [
    i32 224, label %sw.bb22
    i32 237, label %sw.bb27
    i32 240, label %sw.bb32
    i32 244, label %sw.bb37
  ]

sw.bb22:                                          ; preds = %if.end20
  %14 = load i8, ptr %a, align 1
  %conv23 = zext i8 %14 to i32
  %cmp24 = icmp slt i32 %conv23, 160
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %sw.bb22
  store i8 0, ptr %retval, align 1
  br label %return

if.end26:                                         ; preds = %sw.bb22
  br label %sw.epilog

sw.bb27:                                          ; preds = %if.end20
  %15 = load i8, ptr %a, align 1
  %conv28 = zext i8 %15 to i32
  %cmp29 = icmp sgt i32 %conv28, 159
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %sw.bb27
  store i8 0, ptr %retval, align 1
  br label %return

if.end31:                                         ; preds = %sw.bb27
  br label %sw.epilog

sw.bb32:                                          ; preds = %if.end20
  %16 = load i8, ptr %a, align 1
  %conv33 = zext i8 %16 to i32
  %cmp34 = icmp slt i32 %conv33, 144
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %sw.bb32
  store i8 0, ptr %retval, align 1
  br label %return

if.end36:                                         ; preds = %sw.bb32
  br label %sw.epilog

sw.bb37:                                          ; preds = %if.end20
  %17 = load i8, ptr %a, align 1
  %conv38 = zext i8 %17 to i32
  %cmp39 = icmp sgt i32 %conv38, 143
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %sw.bb37
  store i8 0, ptr %retval, align 1
  br label %return

if.end41:                                         ; preds = %sw.bb37
  br label %sw.epilog

sw.default42:                                     ; preds = %if.end20
  %18 = load i8, ptr %a, align 1
  %conv43 = zext i8 %18 to i32
  %cmp44 = icmp slt i32 %conv43, 128
  br i1 %cmp44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %sw.default42
  store i8 0, ptr %retval, align 1
  br label %return

if.end46:                                         ; preds = %sw.default42
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end46, %if.end41, %if.end36, %if.end31, %if.end26
  br label %sw.bb47

sw.bb47:                                          ; preds = %sw.epilog, %entry
  %19 = load ptr, ptr %source.addr, align 8
  %20 = load i8, ptr %19, align 1
  %conv48 = zext i8 %20 to i32
  %cmp49 = icmp sge i32 %conv48, 128
  br i1 %cmp49, label %land.lhs.true, label %if.end53

land.lhs.true:                                    ; preds = %sw.bb47
  %21 = load ptr, ptr %source.addr, align 8
  %22 = load i8, ptr %21, align 1
  %conv50 = zext i8 %22 to i32
  %cmp51 = icmp slt i32 %conv50, 194
  br i1 %cmp51, label %if.then52, label %if.end53

if.then52:                                        ; preds = %land.lhs.true
  store i8 0, ptr %retval, align 1
  br label %return

if.end53:                                         ; preds = %land.lhs.true, %sw.bb47
  br label %sw.epilog54

sw.epilog54:                                      ; preds = %if.end53
  %23 = load ptr, ptr %source.addr, align 8
  %24 = load i8, ptr %23, align 1
  %conv55 = zext i8 %24 to i32
  %cmp56 = icmp sgt i32 %conv55, 244
  br i1 %cmp56, label %if.then57, label %if.end58

if.then57:                                        ; preds = %sw.epilog54
  store i8 0, ptr %retval, align 1
  br label %return

if.end58:                                         ; preds = %sw.epilog54
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end58, %if.then57, %if.then52, %if.then45, %if.then40, %if.then35, %if.then30, %if.then25, %if.then19, %if.then10, %if.then, %sw.default
  %25 = load i8, ptr %retval, align 1
  ret i8 %25
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN4llvh18getNumBytesForUTF8Eh(i8 noundef zeroext %first) #0 {
entry:
  %first.addr = alloca i8, align 1
  store i8 %first, ptr %first.addr, align 1
  %0 = load i8, ptr %first.addr, align 1
  %idxprom = zext i8 %0 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @_ZN4llvhL20trailingBytesForUTF8E, i64 0, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %add = add nsw i32 %conv, 1
  ret i32 %add
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i8 @_ZN4llvh17isLegalUTF8StringEPPKhS1_(ptr noundef %source, ptr noundef %sourceEnd) #0 {
entry:
  %retval = alloca i8, align 1
  %source.addr = alloca ptr, align 8
  %sourceEnd.addr = alloca ptr, align 8
  %length = alloca i32, align 4
  store ptr %source, ptr %source.addr, align 8
  store ptr %sourceEnd, ptr %sourceEnd.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %source.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %sourceEnd.addr, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %source.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i8, ptr %4, align 1
  %idxprom = zext i8 %5 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @_ZN4llvhL20trailingBytesForUTF8E, i64 0, i64 %idxprom
  %6 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %6 to i32
  %add = add nsw i32 %conv, 1
  store i32 %add, ptr %length, align 4
  %7 = load i32, ptr %length, align 4
  %conv1 = sext i32 %7 to i64
  %8 = load ptr, ptr %sourceEnd.addr, align 8
  %9 = load ptr, ptr %source.addr, align 8
  %10 = load ptr, ptr %9, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp2 = icmp sgt i64 %conv1, %sub.ptr.sub
  br i1 %cmp2, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %11 = load ptr, ptr %source.addr, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %length, align 4
  %call = call noundef zeroext i8 @_ZN4llvhL11isLegalUTF8EPKhi(ptr noundef %12, i32 noundef %13)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %while.body
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %14 = load i32, ptr %length, align 4
  %15 = load ptr, ptr %source.addr, align 8
  %16 = load ptr, ptr %15, align 8
  %idx.ext = sext i32 %14 to i64
  %add.ptr = getelementptr inbounds i8, ptr %16, i64 %idx.ext
  store ptr %add.ptr, ptr %15, align 8
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %while.end, %if.then
  %17 = load i8, ptr %retval, align 1
  ret i8 %17
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN4llvh18ConvertUTF8toUTF16EPPKhS1_PPtS3_NS_15ConversionFlagsE(ptr noundef %sourceStart, ptr noundef %sourceEnd, ptr noundef %targetStart, ptr noundef %targetEnd, i32 noundef %flags) #0 {
entry:
  %sourceStart.addr = alloca ptr, align 8
  %sourceEnd.addr = alloca ptr, align 8
  %targetStart.addr = alloca ptr, align 8
  %targetEnd.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %result = alloca i32, align 4
  %source = alloca ptr, align 8
  %target = alloca ptr, align 8
  %ch = alloca i32, align 4
  %extraBytesToRead = alloca i16, align 2
  store ptr %sourceStart, ptr %sourceStart.addr, align 8
  store ptr %sourceEnd, ptr %sourceEnd.addr, align 8
  store ptr %targetStart, ptr %targetStart.addr, align 8
  store ptr %targetEnd, ptr %targetEnd.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %sourceStart.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %source, align 8
  %2 = load ptr, ptr %targetStart.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %target, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end89, %entry
  %4 = load ptr, ptr %source, align 8
  %5 = load ptr, ptr %sourceEnd.addr, align 8
  %cmp = icmp ult ptr %4, %5
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  store i32 0, ptr %ch, align 4
  %6 = load ptr, ptr %source, align 8
  %7 = load i8, ptr %6, align 1
  %idxprom = zext i8 %7 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @_ZN4llvhL20trailingBytesForUTF8E, i64 0, i64 %idxprom
  %8 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %8 to i16
  store i16 %conv, ptr %extraBytesToRead, align 2
  %9 = load i16, ptr %extraBytesToRead, align 2
  %conv1 = zext i16 %9 to i64
  %10 = load ptr, ptr %sourceEnd.addr, align 8
  %11 = load ptr, ptr %source, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %11 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp2 = icmp sge i64 %conv1, %sub.ptr.sub
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  store i32 1, ptr %result, align 4
  br label %while.end

if.end:                                           ; preds = %while.body
  %12 = load ptr, ptr %source, align 8
  %13 = load i16, ptr %extraBytesToRead, align 2
  %conv3 = zext i16 %13 to i32
  %add = add nsw i32 %conv3, 1
  %call = call noundef zeroext i8 @_ZN4llvhL11isLegalUTF8EPKhi(ptr noundef %12, i32 noundef %add)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  store i32 3, ptr %result, align 4
  br label %while.end

if.end5:                                          ; preds = %if.end
  %14 = load i16, ptr %extraBytesToRead, align 2
  %conv6 = zext i16 %14 to i32
  switch i32 %conv6, label %sw.epilog [
    i32 5, label %sw.bb
    i32 4, label %sw.bb9
    i32 3, label %sw.bb14
    i32 2, label %sw.bb19
    i32 1, label %sw.bb24
    i32 0, label %sw.bb29
  ]

sw.bb:                                            ; preds = %if.end5
  %15 = load ptr, ptr %source, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %incdec.ptr, ptr %source, align 8
  %16 = load i8, ptr %15, align 1
  %conv7 = zext i8 %16 to i32
  %17 = load i32, ptr %ch, align 4
  %add8 = add i32 %17, %conv7
  store i32 %add8, ptr %ch, align 4
  %18 = load i32, ptr %ch, align 4
  %shl = shl i32 %18, 6
  store i32 %shl, ptr %ch, align 4
  br label %sw.bb9

sw.bb9:                                           ; preds = %sw.bb, %if.end5
  %19 = load ptr, ptr %source, align 8
  %incdec.ptr10 = getelementptr inbounds i8, ptr %19, i32 1
  store ptr %incdec.ptr10, ptr %source, align 8
  %20 = load i8, ptr %19, align 1
  %conv11 = zext i8 %20 to i32
  %21 = load i32, ptr %ch, align 4
  %add12 = add i32 %21, %conv11
  store i32 %add12, ptr %ch, align 4
  %22 = load i32, ptr %ch, align 4
  %shl13 = shl i32 %22, 6
  store i32 %shl13, ptr %ch, align 4
  br label %sw.bb14

sw.bb14:                                          ; preds = %sw.bb9, %if.end5
  %23 = load ptr, ptr %source, align 8
  %incdec.ptr15 = getelementptr inbounds i8, ptr %23, i32 1
  store ptr %incdec.ptr15, ptr %source, align 8
  %24 = load i8, ptr %23, align 1
  %conv16 = zext i8 %24 to i32
  %25 = load i32, ptr %ch, align 4
  %add17 = add i32 %25, %conv16
  store i32 %add17, ptr %ch, align 4
  %26 = load i32, ptr %ch, align 4
  %shl18 = shl i32 %26, 6
  store i32 %shl18, ptr %ch, align 4
  br label %sw.bb19

sw.bb19:                                          ; preds = %sw.bb14, %if.end5
  %27 = load ptr, ptr %source, align 8
  %incdec.ptr20 = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %incdec.ptr20, ptr %source, align 8
  %28 = load i8, ptr %27, align 1
  %conv21 = zext i8 %28 to i32
  %29 = load i32, ptr %ch, align 4
  %add22 = add i32 %29, %conv21
  store i32 %add22, ptr %ch, align 4
  %30 = load i32, ptr %ch, align 4
  %shl23 = shl i32 %30, 6
  store i32 %shl23, ptr %ch, align 4
  br label %sw.bb24

sw.bb24:                                          ; preds = %sw.bb19, %if.end5
  %31 = load ptr, ptr %source, align 8
  %incdec.ptr25 = getelementptr inbounds i8, ptr %31, i32 1
  store ptr %incdec.ptr25, ptr %source, align 8
  %32 = load i8, ptr %31, align 1
  %conv26 = zext i8 %32 to i32
  %33 = load i32, ptr %ch, align 4
  %add27 = add i32 %33, %conv26
  store i32 %add27, ptr %ch, align 4
  %34 = load i32, ptr %ch, align 4
  %shl28 = shl i32 %34, 6
  store i32 %shl28, ptr %ch, align 4
  br label %sw.bb29

sw.bb29:                                          ; preds = %sw.bb24, %if.end5
  %35 = load ptr, ptr %source, align 8
  %incdec.ptr30 = getelementptr inbounds i8, ptr %35, i32 1
  store ptr %incdec.ptr30, ptr %source, align 8
  %36 = load i8, ptr %35, align 1
  %conv31 = zext i8 %36 to i32
  %37 = load i32, ptr %ch, align 4
  %add32 = add i32 %37, %conv31
  store i32 %add32, ptr %ch, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb29, %if.end5
  %38 = load i16, ptr %extraBytesToRead, align 2
  %idxprom33 = zext i16 %38 to i64
  %arrayidx34 = getelementptr inbounds [6 x i32], ptr @_ZN4llvhL15offsetsFromUTF8E, i64 0, i64 %idxprom33
  %39 = load i32, ptr %arrayidx34, align 4
  %40 = load i32, ptr %ch, align 4
  %sub = sub i32 %40, %39
  store i32 %sub, ptr %ch, align 4
  %41 = load ptr, ptr %target, align 8
  %42 = load ptr, ptr %targetEnd.addr, align 8
  %cmp35 = icmp uge ptr %41, %42
  br i1 %cmp35, label %if.then36, label %if.end39

if.then36:                                        ; preds = %sw.epilog
  %43 = load i16, ptr %extraBytesToRead, align 2
  %conv37 = zext i16 %43 to i32
  %add38 = add nsw i32 %conv37, 1
  %44 = load ptr, ptr %source, align 8
  %idx.ext = sext i32 %add38 to i64
  %idx.neg = sub i64 0, %idx.ext
  %add.ptr = getelementptr inbounds i8, ptr %44, i64 %idx.neg
  store ptr %add.ptr, ptr %source, align 8
  store i32 2, ptr %result, align 4
  br label %while.end

if.end39:                                         ; preds = %sw.epilog
  %45 = load i32, ptr %ch, align 4
  %cmp40 = icmp ule i32 %45, 65535
  br i1 %cmp40, label %if.then41, label %if.else58

if.then41:                                        ; preds = %if.end39
  %46 = load i32, ptr %ch, align 4
  %cmp42 = icmp uge i32 %46, 55296
  br i1 %cmp42, label %land.lhs.true, label %if.else54

land.lhs.true:                                    ; preds = %if.then41
  %47 = load i32, ptr %ch, align 4
  %cmp43 = icmp ule i32 %47, 57343
  br i1 %cmp43, label %if.then44, label %if.else54

if.then44:                                        ; preds = %land.lhs.true
  %48 = load i32, ptr %flags.addr, align 4
  %cmp45 = icmp eq i32 %48, 0
  br i1 %cmp45, label %if.then46, label %if.else

if.then46:                                        ; preds = %if.then44
  %49 = load i16, ptr %extraBytesToRead, align 2
  %conv47 = zext i16 %49 to i32
  %add48 = add nsw i32 %conv47, 1
  %50 = load ptr, ptr %source, align 8
  %idx.ext49 = sext i32 %add48 to i64
  %idx.neg50 = sub i64 0, %idx.ext49
  %add.ptr51 = getelementptr inbounds i8, ptr %50, i64 %idx.neg50
  store ptr %add.ptr51, ptr %source, align 8
  store i32 3, ptr %result, align 4
  br label %while.end

if.else:                                          ; preds = %if.then44
  %51 = load ptr, ptr %target, align 8
  %incdec.ptr52 = getelementptr inbounds i16, ptr %51, i32 1
  store ptr %incdec.ptr52, ptr %target, align 8
  store i16 -3, ptr %51, align 2
  br label %if.end53

if.end53:                                         ; preds = %if.else
  br label %if.end57

if.else54:                                        ; preds = %land.lhs.true, %if.then41
  %52 = load i32, ptr %ch, align 4
  %conv55 = trunc i32 %52 to i16
  %53 = load ptr, ptr %target, align 8
  %incdec.ptr56 = getelementptr inbounds i16, ptr %53, i32 1
  store ptr %incdec.ptr56, ptr %target, align 8
  store i16 %conv55, ptr %53, align 2
  br label %if.end57

if.end57:                                         ; preds = %if.else54, %if.end53
  br label %if.end89

if.else58:                                        ; preds = %if.end39
  %54 = load i32, ptr %ch, align 4
  %cmp59 = icmp ugt i32 %54, 1114111
  br i1 %cmp59, label %if.then60, label %if.else71

if.then60:                                        ; preds = %if.else58
  %55 = load i32, ptr %flags.addr, align 4
  %cmp61 = icmp eq i32 %55, 0
  br i1 %cmp61, label %if.then62, label %if.else68

if.then62:                                        ; preds = %if.then60
  store i32 3, ptr %result, align 4
  %56 = load i16, ptr %extraBytesToRead, align 2
  %conv63 = zext i16 %56 to i32
  %add64 = add nsw i32 %conv63, 1
  %57 = load ptr, ptr %source, align 8
  %idx.ext65 = sext i32 %add64 to i64
  %idx.neg66 = sub i64 0, %idx.ext65
  %add.ptr67 = getelementptr inbounds i8, ptr %57, i64 %idx.neg66
  store ptr %add.ptr67, ptr %source, align 8
  br label %while.end

if.else68:                                        ; preds = %if.then60
  %58 = load ptr, ptr %target, align 8
  %incdec.ptr69 = getelementptr inbounds i16, ptr %58, i32 1
  store ptr %incdec.ptr69, ptr %target, align 8
  store i16 -3, ptr %58, align 2
  br label %if.end70

if.end70:                                         ; preds = %if.else68
  br label %if.end88

if.else71:                                        ; preds = %if.else58
  %59 = load ptr, ptr %target, align 8
  %add.ptr72 = getelementptr inbounds i16, ptr %59, i64 1
  %60 = load ptr, ptr %targetEnd.addr, align 8
  %cmp73 = icmp uge ptr %add.ptr72, %60
  br i1 %cmp73, label %if.then74, label %if.end80

if.then74:                                        ; preds = %if.else71
  %61 = load i16, ptr %extraBytesToRead, align 2
  %conv75 = zext i16 %61 to i32
  %add76 = add nsw i32 %conv75, 1
  %62 = load ptr, ptr %source, align 8
  %idx.ext77 = sext i32 %add76 to i64
  %idx.neg78 = sub i64 0, %idx.ext77
  %add.ptr79 = getelementptr inbounds i8, ptr %62, i64 %idx.neg78
  store ptr %add.ptr79, ptr %source, align 8
  store i32 2, ptr %result, align 4
  br label %while.end

if.end80:                                         ; preds = %if.else71
  %63 = load i32, ptr %ch, align 4
  %sub81 = sub i32 %63, 65536
  store i32 %sub81, ptr %ch, align 4
  %64 = load i32, ptr %ch, align 4
  %shr = lshr i32 %64, 10
  %add82 = add i32 %shr, 55296
  %conv83 = trunc i32 %add82 to i16
  %65 = load ptr, ptr %target, align 8
  %incdec.ptr84 = getelementptr inbounds i16, ptr %65, i32 1
  store ptr %incdec.ptr84, ptr %target, align 8
  store i16 %conv83, ptr %65, align 2
  %66 = load i32, ptr %ch, align 4
  %and = and i32 %66, 1023
  %add85 = add i32 %and, 56320
  %conv86 = trunc i32 %add85 to i16
  %67 = load ptr, ptr %target, align 8
  %incdec.ptr87 = getelementptr inbounds i16, ptr %67, i32 1
  store ptr %incdec.ptr87, ptr %target, align 8
  store i16 %conv86, ptr %67, align 2
  br label %if.end88

if.end88:                                         ; preds = %if.end80, %if.end70
  br label %if.end89

if.end89:                                         ; preds = %if.end88, %if.end57
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %if.then74, %if.then62, %if.then46, %if.then36, %if.then4, %if.then, %while.cond
  %68 = load ptr, ptr %source, align 8
  %69 = load ptr, ptr %sourceStart.addr, align 8
  store ptr %68, ptr %69, align 8
  %70 = load ptr, ptr %target, align 8
  %71 = load ptr, ptr %targetStart.addr, align 8
  store ptr %70, ptr %71, align 8
  %72 = load i32, ptr %result, align 4
  ret i32 %72
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN4llvh25ConvertUTF8toUTF32PartialEPPKhS1_PPjS3_NS_15ConversionFlagsE(ptr noundef %sourceStart, ptr noundef %sourceEnd, ptr noundef %targetStart, ptr noundef %targetEnd, i32 noundef %flags) #0 {
entry:
  %sourceStart.addr = alloca ptr, align 8
  %sourceEnd.addr = alloca ptr, align 8
  %targetStart.addr = alloca ptr, align 8
  %targetEnd.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  store ptr %sourceStart, ptr %sourceStart.addr, align 8
  store ptr %sourceEnd, ptr %sourceEnd.addr, align 8
  store ptr %targetStart, ptr %targetStart.addr, align 8
  store ptr %targetEnd, ptr %targetEnd.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %sourceStart.addr, align 8
  %1 = load ptr, ptr %sourceEnd.addr, align 8
  %2 = load ptr, ptr %targetStart.addr, align 8
  %3 = load ptr, ptr %targetEnd.addr, align 8
  %4 = load i32, ptr %flags.addr, align 4
  %call = call noundef i32 @_ZN4llvhL22ConvertUTF8toUTF32ImplEPPKhS1_PPjS3_NS_15ConversionFlagsEh(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i8 noundef zeroext 1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4llvhL22ConvertUTF8toUTF32ImplEPPKhS1_PPjS3_NS_15ConversionFlagsEh(ptr noundef %sourceStart, ptr noundef %sourceEnd, ptr noundef %targetStart, ptr noundef %targetEnd, i32 noundef %flags, i8 noundef zeroext %InputIsPartial) #0 {
entry:
  %sourceStart.addr = alloca ptr, align 8
  %sourceEnd.addr = alloca ptr, align 8
  %targetStart.addr = alloca ptr, align 8
  %targetEnd.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %InputIsPartial.addr = alloca i8, align 1
  %result = alloca i32, align 4
  %source = alloca ptr, align 8
  %target = alloca ptr, align 8
  %ch = alloca i32, align 4
  %extraBytesToRead = alloca i16, align 2
  store ptr %sourceStart, ptr %sourceStart.addr, align 8
  store ptr %sourceEnd, ptr %sourceEnd.addr, align 8
  store ptr %targetStart, ptr %targetStart.addr, align 8
  store ptr %targetEnd, ptr %targetEnd.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store i8 %InputIsPartial, ptr %InputIsPartial.addr, align 1
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %sourceStart.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %source, align 8
  %2 = load ptr, ptr %targetStart.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %target, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end69, %if.else14, %if.else, %entry
  %4 = load ptr, ptr %source, align 8
  %5 = load ptr, ptr %sourceEnd.addr, align 8
  %cmp = icmp ult ptr %4, %5
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  store i32 0, ptr %ch, align 4
  %6 = load ptr, ptr %source, align 8
  %7 = load i8, ptr %6, align 1
  %idxprom = zext i8 %7 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @_ZN4llvhL20trailingBytesForUTF8E, i64 0, i64 %idxprom
  %8 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %8 to i16
  store i16 %conv, ptr %extraBytesToRead, align 2
  %9 = load i16, ptr %extraBytesToRead, align 2
  %conv1 = zext i16 %9 to i64
  %10 = load ptr, ptr %sourceEnd.addr, align 8
  %11 = load ptr, ptr %source, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %11 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp2 = icmp sge i64 %conv1, %sub.ptr.sub
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %12 = load i32, ptr %flags.addr, align 4
  %cmp3 = icmp eq i32 %12, 0
  br i1 %cmp3, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %13 = load i8, ptr %InputIsPartial.addr, align 1
  %tobool = icmp ne i8 %13, 0
  br i1 %tobool, label %if.then4, label %if.else

if.then4:                                         ; preds = %lor.lhs.false, %if.then
  store i32 1, ptr %result, align 4
  br label %while.end

if.else:                                          ; preds = %lor.lhs.false
  store i32 3, ptr %result, align 4
  %14 = load ptr, ptr %source, align 8
  %15 = load ptr, ptr %sourceEnd.addr, align 8
  %call = call noundef i32 @_ZN4llvhL41findMaximalSubpartOfIllFormedUTF8SequenceEPKhS1_(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %source, align 8
  %idx.ext = zext i32 %call to i64
  %add.ptr = getelementptr inbounds i8, ptr %16, i64 %idx.ext
  store ptr %add.ptr, ptr %source, align 8
  %17 = load ptr, ptr %target, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %17, i32 1
  store ptr %incdec.ptr, ptr %target, align 8
  store i32 65533, ptr %17, align 4
  br label %while.cond, !llvm.loop !11

if.end:                                           ; preds = %while.body
  %18 = load ptr, ptr %target, align 8
  %19 = load ptr, ptr %targetEnd.addr, align 8
  %cmp5 = icmp uge ptr %18, %19
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i32 2, ptr %result, align 4
  br label %while.end

if.end7:                                          ; preds = %if.end
  %20 = load ptr, ptr %source, align 8
  %21 = load i16, ptr %extraBytesToRead, align 2
  %conv8 = zext i16 %21 to i32
  %add = add nsw i32 %conv8, 1
  %call9 = call noundef zeroext i8 @_ZN4llvhL11isLegalUTF8EPKhi(ptr noundef %20, i32 noundef %add)
  %tobool10 = icmp ne i8 %call9, 0
  br i1 %tobool10, label %if.end19, label %if.then11

if.then11:                                        ; preds = %if.end7
  store i32 3, ptr %result, align 4
  %22 = load i32, ptr %flags.addr, align 4
  %cmp12 = icmp eq i32 %22, 0
  br i1 %cmp12, label %if.then13, label %if.else14

if.then13:                                        ; preds = %if.then11
  br label %while.end

if.else14:                                        ; preds = %if.then11
  %23 = load ptr, ptr %source, align 8
  %24 = load ptr, ptr %sourceEnd.addr, align 8
  %call15 = call noundef i32 @_ZN4llvhL41findMaximalSubpartOfIllFormedUTF8SequenceEPKhS1_(ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %source, align 8
  %idx.ext16 = zext i32 %call15 to i64
  %add.ptr17 = getelementptr inbounds i8, ptr %25, i64 %idx.ext16
  store ptr %add.ptr17, ptr %source, align 8
  %26 = load ptr, ptr %target, align 8
  %incdec.ptr18 = getelementptr inbounds i32, ptr %26, i32 1
  store ptr %incdec.ptr18, ptr %target, align 8
  store i32 65533, ptr %26, align 4
  br label %while.cond, !llvm.loop !11

if.end19:                                         ; preds = %if.end7
  %27 = load i16, ptr %extraBytesToRead, align 2
  %conv20 = zext i16 %27 to i32
  switch i32 %conv20, label %sw.epilog [
    i32 5, label %sw.bb
    i32 4, label %sw.bb24
    i32 3, label %sw.bb29
    i32 2, label %sw.bb34
    i32 1, label %sw.bb39
    i32 0, label %sw.bb44
  ]

sw.bb:                                            ; preds = %if.end19
  %28 = load ptr, ptr %source, align 8
  %incdec.ptr21 = getelementptr inbounds i8, ptr %28, i32 1
  store ptr %incdec.ptr21, ptr %source, align 8
  %29 = load i8, ptr %28, align 1
  %conv22 = zext i8 %29 to i32
  %30 = load i32, ptr %ch, align 4
  %add23 = add i32 %30, %conv22
  store i32 %add23, ptr %ch, align 4
  %31 = load i32, ptr %ch, align 4
  %shl = shl i32 %31, 6
  store i32 %shl, ptr %ch, align 4
  br label %sw.bb24

sw.bb24:                                          ; preds = %sw.bb, %if.end19
  %32 = load ptr, ptr %source, align 8
  %incdec.ptr25 = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %incdec.ptr25, ptr %source, align 8
  %33 = load i8, ptr %32, align 1
  %conv26 = zext i8 %33 to i32
  %34 = load i32, ptr %ch, align 4
  %add27 = add i32 %34, %conv26
  store i32 %add27, ptr %ch, align 4
  %35 = load i32, ptr %ch, align 4
  %shl28 = shl i32 %35, 6
  store i32 %shl28, ptr %ch, align 4
  br label %sw.bb29

sw.bb29:                                          ; preds = %sw.bb24, %if.end19
  %36 = load ptr, ptr %source, align 8
  %incdec.ptr30 = getelementptr inbounds i8, ptr %36, i32 1
  store ptr %incdec.ptr30, ptr %source, align 8
  %37 = load i8, ptr %36, align 1
  %conv31 = zext i8 %37 to i32
  %38 = load i32, ptr %ch, align 4
  %add32 = add i32 %38, %conv31
  store i32 %add32, ptr %ch, align 4
  %39 = load i32, ptr %ch, align 4
  %shl33 = shl i32 %39, 6
  store i32 %shl33, ptr %ch, align 4
  br label %sw.bb34

sw.bb34:                                          ; preds = %sw.bb29, %if.end19
  %40 = load ptr, ptr %source, align 8
  %incdec.ptr35 = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %incdec.ptr35, ptr %source, align 8
  %41 = load i8, ptr %40, align 1
  %conv36 = zext i8 %41 to i32
  %42 = load i32, ptr %ch, align 4
  %add37 = add i32 %42, %conv36
  store i32 %add37, ptr %ch, align 4
  %43 = load i32, ptr %ch, align 4
  %shl38 = shl i32 %43, 6
  store i32 %shl38, ptr %ch, align 4
  br label %sw.bb39

sw.bb39:                                          ; preds = %sw.bb34, %if.end19
  %44 = load ptr, ptr %source, align 8
  %incdec.ptr40 = getelementptr inbounds i8, ptr %44, i32 1
  store ptr %incdec.ptr40, ptr %source, align 8
  %45 = load i8, ptr %44, align 1
  %conv41 = zext i8 %45 to i32
  %46 = load i32, ptr %ch, align 4
  %add42 = add i32 %46, %conv41
  store i32 %add42, ptr %ch, align 4
  %47 = load i32, ptr %ch, align 4
  %shl43 = shl i32 %47, 6
  store i32 %shl43, ptr %ch, align 4
  br label %sw.bb44

sw.bb44:                                          ; preds = %sw.bb39, %if.end19
  %48 = load ptr, ptr %source, align 8
  %incdec.ptr45 = getelementptr inbounds i8, ptr %48, i32 1
  store ptr %incdec.ptr45, ptr %source, align 8
  %49 = load i8, ptr %48, align 1
  %conv46 = zext i8 %49 to i32
  %50 = load i32, ptr %ch, align 4
  %add47 = add i32 %50, %conv46
  store i32 %add47, ptr %ch, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb44, %if.end19
  %51 = load i16, ptr %extraBytesToRead, align 2
  %idxprom48 = zext i16 %51 to i64
  %arrayidx49 = getelementptr inbounds [6 x i32], ptr @_ZN4llvhL15offsetsFromUTF8E, i64 0, i64 %idxprom48
  %52 = load i32, ptr %arrayidx49, align 4
  %53 = load i32, ptr %ch, align 4
  %sub = sub i32 %53, %52
  store i32 %sub, ptr %ch, align 4
  %54 = load i32, ptr %ch, align 4
  %cmp50 = icmp ule i32 %54, 1114111
  br i1 %cmp50, label %if.then51, label %if.else67

if.then51:                                        ; preds = %sw.epilog
  %55 = load i32, ptr %ch, align 4
  %cmp52 = icmp uge i32 %55, 55296
  br i1 %cmp52, label %land.lhs.true, label %if.else64

land.lhs.true:                                    ; preds = %if.then51
  %56 = load i32, ptr %ch, align 4
  %cmp53 = icmp ule i32 %56, 57343
  br i1 %cmp53, label %if.then54, label %if.else64

if.then54:                                        ; preds = %land.lhs.true
  %57 = load i32, ptr %flags.addr, align 4
  %cmp55 = icmp eq i32 %57, 0
  br i1 %cmp55, label %if.then56, label %if.else61

if.then56:                                        ; preds = %if.then54
  %58 = load i16, ptr %extraBytesToRead, align 2
  %conv57 = zext i16 %58 to i32
  %add58 = add nsw i32 %conv57, 1
  %59 = load ptr, ptr %source, align 8
  %idx.ext59 = sext i32 %add58 to i64
  %idx.neg = sub i64 0, %idx.ext59
  %add.ptr60 = getelementptr inbounds i8, ptr %59, i64 %idx.neg
  store ptr %add.ptr60, ptr %source, align 8
  store i32 3, ptr %result, align 4
  br label %while.end

if.else61:                                        ; preds = %if.then54
  %60 = load ptr, ptr %target, align 8
  %incdec.ptr62 = getelementptr inbounds i32, ptr %60, i32 1
  store ptr %incdec.ptr62, ptr %target, align 8
  store i32 65533, ptr %60, align 4
  br label %if.end63

if.end63:                                         ; preds = %if.else61
  br label %if.end66

if.else64:                                        ; preds = %land.lhs.true, %if.then51
  %61 = load i32, ptr %ch, align 4
  %62 = load ptr, ptr %target, align 8
  %incdec.ptr65 = getelementptr inbounds i32, ptr %62, i32 1
  store ptr %incdec.ptr65, ptr %target, align 8
  store i32 %61, ptr %62, align 4
  br label %if.end66

if.end66:                                         ; preds = %if.else64, %if.end63
  br label %if.end69

if.else67:                                        ; preds = %sw.epilog
  store i32 3, ptr %result, align 4
  %63 = load ptr, ptr %target, align 8
  %incdec.ptr68 = getelementptr inbounds i32, ptr %63, i32 1
  store ptr %incdec.ptr68, ptr %target, align 8
  store i32 65533, ptr %63, align 4
  br label %if.end69

if.end69:                                         ; preds = %if.else67, %if.end66
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %if.then56, %if.then13, %if.then6, %if.then4, %while.cond
  %64 = load ptr, ptr %source, align 8
  %65 = load ptr, ptr %sourceStart.addr, align 8
  store ptr %64, ptr %65, align 8
  %66 = load ptr, ptr %target, align 8
  %67 = load ptr, ptr %targetStart.addr, align 8
  store ptr %66, ptr %67, align 8
  %68 = load i32, ptr %result, align 4
  ret i32 %68
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN4llvh18ConvertUTF8toUTF32EPPKhS1_PPjS3_NS_15ConversionFlagsE(ptr noundef %sourceStart, ptr noundef %sourceEnd, ptr noundef %targetStart, ptr noundef %targetEnd, i32 noundef %flags) #0 {
entry:
  %sourceStart.addr = alloca ptr, align 8
  %sourceEnd.addr = alloca ptr, align 8
  %targetStart.addr = alloca ptr, align 8
  %targetEnd.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  store ptr %sourceStart, ptr %sourceStart.addr, align 8
  store ptr %sourceEnd, ptr %sourceEnd.addr, align 8
  store ptr %targetStart, ptr %targetStart.addr, align 8
  store ptr %targetEnd, ptr %targetEnd.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %sourceStart.addr, align 8
  %1 = load ptr, ptr %sourceEnd.addr, align 8
  %2 = load ptr, ptr %targetStart.addr, align 8
  %3 = load ptr, ptr %targetEnd.addr, align 8
  %4 = load i32, ptr %flags.addr, align 4
  %call = call noundef i32 @_ZN4llvhL22ConvertUTF8toUTF32ImplEPPKhS1_PPjS3_NS_15ConversionFlagsEh(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i8 noundef zeroext 0)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4llvhL41findMaximalSubpartOfIllFormedUTF8SequenceEPKhS1_(ptr noundef %source, ptr noundef %sourceEnd) #0 {
entry:
  %retval = alloca i32, align 4
  %source.addr = alloca ptr, align 8
  %sourceEnd.addr = alloca ptr, align 8
  %b1 = alloca i8, align 1
  %b2 = alloca i8, align 1
  %b3 = alloca i8, align 1
  store ptr %source, ptr %source.addr, align 8
  store ptr %sourceEnd, ptr %sourceEnd.addr, align 8
  %0 = load ptr, ptr %source.addr, align 8
  %1 = load ptr, ptr %sourceEnd.addr, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %source.addr, align 8
  %3 = load i8, ptr %2, align 1
  store i8 %3, ptr %b1, align 1
  %4 = load ptr, ptr %source.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %source.addr, align 8
  %5 = load i8, ptr %b1, align 1
  %conv = zext i8 %5 to i32
  %cmp1 = icmp sge i32 %conv, 194
  br i1 %cmp1, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  %6 = load i8, ptr %b1, align 1
  %conv2 = zext i8 %6 to i32
  %cmp3 = icmp sle i32 %conv2, 223
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %land.lhs.true
  store i32 1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %land.lhs.true, %if.end
  %7 = load ptr, ptr %source.addr, align 8
  %8 = load ptr, ptr %sourceEnd.addr, align 8
  %cmp6 = icmp eq ptr %7, %8
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  store i32 1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end5
  %9 = load ptr, ptr %source.addr, align 8
  %10 = load i8, ptr %9, align 1
  store i8 %10, ptr %b2, align 1
  %11 = load ptr, ptr %source.addr, align 8
  %incdec.ptr9 = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %incdec.ptr9, ptr %source.addr, align 8
  %12 = load i8, ptr %b1, align 1
  %conv10 = zext i8 %12 to i32
  %cmp11 = icmp eq i32 %conv10, 224
  br i1 %cmp11, label %if.then12, label %if.end17

if.then12:                                        ; preds = %if.end8
  %13 = load i8, ptr %b2, align 1
  %conv13 = zext i8 %13 to i32
  %cmp14 = icmp sge i32 %conv13, 160
  br i1 %cmp14, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then12
  %14 = load i8, ptr %b2, align 1
  %conv15 = zext i8 %14 to i32
  %cmp16 = icmp sle i32 %conv15, 191
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then12
  %15 = phi i1 [ false, %if.then12 ], [ %cmp16, %land.rhs ]
  %cond = select i1 %15, i32 2, i32 1
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end8
  %16 = load i8, ptr %b1, align 1
  %conv18 = zext i8 %16 to i32
  %cmp19 = icmp sge i32 %conv18, 225
  br i1 %cmp19, label %land.lhs.true20, label %if.end31

land.lhs.true20:                                  ; preds = %if.end17
  %17 = load i8, ptr %b1, align 1
  %conv21 = zext i8 %17 to i32
  %cmp22 = icmp sle i32 %conv21, 236
  br i1 %cmp22, label %if.then23, label %if.end31

if.then23:                                        ; preds = %land.lhs.true20
  %18 = load i8, ptr %b2, align 1
  %conv24 = zext i8 %18 to i32
  %cmp25 = icmp sge i32 %conv24, 128
  br i1 %cmp25, label %land.rhs26, label %land.end29

land.rhs26:                                       ; preds = %if.then23
  %19 = load i8, ptr %b2, align 1
  %conv27 = zext i8 %19 to i32
  %cmp28 = icmp sle i32 %conv27, 191
  br label %land.end29

land.end29:                                       ; preds = %land.rhs26, %if.then23
  %20 = phi i1 [ false, %if.then23 ], [ %cmp28, %land.rhs26 ]
  %cond30 = select i1 %20, i32 2, i32 1
  store i32 %cond30, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %land.lhs.true20, %if.end17
  %21 = load i8, ptr %b1, align 1
  %conv32 = zext i8 %21 to i32
  %cmp33 = icmp eq i32 %conv32, 237
  br i1 %cmp33, label %if.then34, label %if.end42

if.then34:                                        ; preds = %if.end31
  %22 = load i8, ptr %b2, align 1
  %conv35 = zext i8 %22 to i32
  %cmp36 = icmp sge i32 %conv35, 128
  br i1 %cmp36, label %land.rhs37, label %land.end40

land.rhs37:                                       ; preds = %if.then34
  %23 = load i8, ptr %b2, align 1
  %conv38 = zext i8 %23 to i32
  %cmp39 = icmp sle i32 %conv38, 159
  br label %land.end40

land.end40:                                       ; preds = %land.rhs37, %if.then34
  %24 = phi i1 [ false, %if.then34 ], [ %cmp39, %land.rhs37 ]
  %cond41 = select i1 %24, i32 2, i32 1
  store i32 %cond41, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %if.end31
  %25 = load i8, ptr %b1, align 1
  %conv43 = zext i8 %25 to i32
  %cmp44 = icmp sge i32 %conv43, 238
  br i1 %cmp44, label %land.lhs.true45, label %if.end56

land.lhs.true45:                                  ; preds = %if.end42
  %26 = load i8, ptr %b1, align 1
  %conv46 = zext i8 %26 to i32
  %cmp47 = icmp sle i32 %conv46, 239
  br i1 %cmp47, label %if.then48, label %if.end56

if.then48:                                        ; preds = %land.lhs.true45
  %27 = load i8, ptr %b2, align 1
  %conv49 = zext i8 %27 to i32
  %cmp50 = icmp sge i32 %conv49, 128
  br i1 %cmp50, label %land.rhs51, label %land.end54

land.rhs51:                                       ; preds = %if.then48
  %28 = load i8, ptr %b2, align 1
  %conv52 = zext i8 %28 to i32
  %cmp53 = icmp sle i32 %conv52, 191
  br label %land.end54

land.end54:                                       ; preds = %land.rhs51, %if.then48
  %29 = phi i1 [ false, %if.then48 ], [ %cmp53, %land.rhs51 ]
  %cond55 = select i1 %29, i32 2, i32 1
  store i32 %cond55, ptr %retval, align 4
  br label %return

if.end56:                                         ; preds = %land.lhs.true45, %if.end42
  %30 = load i8, ptr %b1, align 1
  %conv57 = zext i8 %30 to i32
  %cmp58 = icmp eq i32 %conv57, 240
  br i1 %cmp58, label %if.then59, label %if.end77

if.then59:                                        ; preds = %if.end56
  %31 = load i8, ptr %b2, align 1
  %conv60 = zext i8 %31 to i32
  %cmp61 = icmp sge i32 %conv60, 144
  br i1 %cmp61, label %land.lhs.true62, label %if.end76

land.lhs.true62:                                  ; preds = %if.then59
  %32 = load i8, ptr %b2, align 1
  %conv63 = zext i8 %32 to i32
  %cmp64 = icmp sle i32 %conv63, 191
  br i1 %cmp64, label %if.then65, label %if.end76

if.then65:                                        ; preds = %land.lhs.true62
  %33 = load ptr, ptr %source.addr, align 8
  %34 = load ptr, ptr %sourceEnd.addr, align 8
  %cmp66 = icmp eq ptr %33, %34
  br i1 %cmp66, label %if.then67, label %if.end68

if.then67:                                        ; preds = %if.then65
  store i32 2, ptr %retval, align 4
  br label %return

if.end68:                                         ; preds = %if.then65
  %35 = load ptr, ptr %source.addr, align 8
  %36 = load i8, ptr %35, align 1
  store i8 %36, ptr %b3, align 1
  %37 = load i8, ptr %b3, align 1
  %conv69 = zext i8 %37 to i32
  %cmp70 = icmp sge i32 %conv69, 128
  br i1 %cmp70, label %land.rhs71, label %land.end74

land.rhs71:                                       ; preds = %if.end68
  %38 = load i8, ptr %b3, align 1
  %conv72 = zext i8 %38 to i32
  %cmp73 = icmp sle i32 %conv72, 191
  br label %land.end74

land.end74:                                       ; preds = %land.rhs71, %if.end68
  %39 = phi i1 [ false, %if.end68 ], [ %cmp73, %land.rhs71 ]
  %cond75 = select i1 %39, i32 3, i32 2
  store i32 %cond75, ptr %retval, align 4
  br label %return

if.end76:                                         ; preds = %land.lhs.true62, %if.then59
  store i32 1, ptr %retval, align 4
  br label %return

if.end77:                                         ; preds = %if.end56
  %40 = load i8, ptr %b1, align 1
  %conv78 = zext i8 %40 to i32
  %cmp79 = icmp sge i32 %conv78, 241
  br i1 %cmp79, label %land.lhs.true80, label %if.end101

land.lhs.true80:                                  ; preds = %if.end77
  %41 = load i8, ptr %b1, align 1
  %conv81 = zext i8 %41 to i32
  %cmp82 = icmp sle i32 %conv81, 243
  br i1 %cmp82, label %if.then83, label %if.end101

if.then83:                                        ; preds = %land.lhs.true80
  %42 = load i8, ptr %b2, align 1
  %conv84 = zext i8 %42 to i32
  %cmp85 = icmp sge i32 %conv84, 128
  br i1 %cmp85, label %land.lhs.true86, label %if.end100

land.lhs.true86:                                  ; preds = %if.then83
  %43 = load i8, ptr %b2, align 1
  %conv87 = zext i8 %43 to i32
  %cmp88 = icmp sle i32 %conv87, 191
  br i1 %cmp88, label %if.then89, label %if.end100

if.then89:                                        ; preds = %land.lhs.true86
  %44 = load ptr, ptr %source.addr, align 8
  %45 = load ptr, ptr %sourceEnd.addr, align 8
  %cmp90 = icmp eq ptr %44, %45
  br i1 %cmp90, label %if.then91, label %if.end92

if.then91:                                        ; preds = %if.then89
  store i32 2, ptr %retval, align 4
  br label %return

if.end92:                                         ; preds = %if.then89
  %46 = load ptr, ptr %source.addr, align 8
  %47 = load i8, ptr %46, align 1
  store i8 %47, ptr %b3, align 1
  %48 = load i8, ptr %b3, align 1
  %conv93 = zext i8 %48 to i32
  %cmp94 = icmp sge i32 %conv93, 128
  br i1 %cmp94, label %land.rhs95, label %land.end98

land.rhs95:                                       ; preds = %if.end92
  %49 = load i8, ptr %b3, align 1
  %conv96 = zext i8 %49 to i32
  %cmp97 = icmp sle i32 %conv96, 191
  br label %land.end98

land.end98:                                       ; preds = %land.rhs95, %if.end92
  %50 = phi i1 [ false, %if.end92 ], [ %cmp97, %land.rhs95 ]
  %cond99 = select i1 %50, i32 3, i32 2
  store i32 %cond99, ptr %retval, align 4
  br label %return

if.end100:                                        ; preds = %land.lhs.true86, %if.then83
  store i32 1, ptr %retval, align 4
  br label %return

if.end101:                                        ; preds = %land.lhs.true80, %if.end77
  %51 = load i8, ptr %b1, align 1
  %conv102 = zext i8 %51 to i32
  %cmp103 = icmp eq i32 %conv102, 244
  br i1 %cmp103, label %if.then104, label %if.end122

if.then104:                                       ; preds = %if.end101
  %52 = load i8, ptr %b2, align 1
  %conv105 = zext i8 %52 to i32
  %cmp106 = icmp sge i32 %conv105, 128
  br i1 %cmp106, label %land.lhs.true107, label %if.end121

land.lhs.true107:                                 ; preds = %if.then104
  %53 = load i8, ptr %b2, align 1
  %conv108 = zext i8 %53 to i32
  %cmp109 = icmp sle i32 %conv108, 143
  br i1 %cmp109, label %if.then110, label %if.end121

if.then110:                                       ; preds = %land.lhs.true107
  %54 = load ptr, ptr %source.addr, align 8
  %55 = load ptr, ptr %sourceEnd.addr, align 8
  %cmp111 = icmp eq ptr %54, %55
  br i1 %cmp111, label %if.then112, label %if.end113

if.then112:                                       ; preds = %if.then110
  store i32 2, ptr %retval, align 4
  br label %return

if.end113:                                        ; preds = %if.then110
  %56 = load ptr, ptr %source.addr, align 8
  %57 = load i8, ptr %56, align 1
  store i8 %57, ptr %b3, align 1
  %58 = load i8, ptr %b3, align 1
  %conv114 = zext i8 %58 to i32
  %cmp115 = icmp sge i32 %conv114, 128
  br i1 %cmp115, label %land.rhs116, label %land.end119

land.rhs116:                                      ; preds = %if.end113
  %59 = load i8, ptr %b3, align 1
  %conv117 = zext i8 %59 to i32
  %cmp118 = icmp sle i32 %conv117, 191
  br label %land.end119

land.end119:                                      ; preds = %land.rhs116, %if.end113
  %60 = phi i1 [ false, %if.end113 ], [ %cmp118, %land.rhs116 ]
  %cond120 = select i1 %60, i32 3, i32 2
  store i32 %cond120, ptr %retval, align 4
  br label %return

if.end121:                                        ; preds = %land.lhs.true107, %if.then104
  store i32 1, ptr %retval, align 4
  br label %return

if.end122:                                        ; preds = %if.end101
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end122, %if.end121, %land.end119, %if.then112, %if.end100, %land.end98, %if.then91, %if.end76, %land.end74, %if.then67, %land.end54, %land.end40, %land.end29, %land.end, %if.then7, %if.then4, %if.then
  %61 = load i32, ptr %retval, align 4
  ret i32 %61
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
