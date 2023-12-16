target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.USetAdder = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.UConverter = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8, i8, [7 x i8], i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, [8 x i8], [32 x i8], [2 x i16], [2 x i16], [32 x i16], i32, [19 x i16], [31 x i8], i8, i8, i8, i32 }

; Function Attrs: mustprogress uwtable
define void @ucnv_getCompleteUnicodeSet_75(ptr noundef %cnv, ptr noundef %sa, i32 noundef %which, ptr noundef %pErrorCode) #0 {
entry:
  %cnv.addr = alloca ptr, align 8
  %sa.addr = alloca ptr, align 8
  %which.addr = alloca i32, align 4
  %pErrorCode.addr = alloca ptr, align 8
  store ptr %cnv, ptr %cnv.addr, align 8
  store ptr %sa, ptr %sa.addr, align 8
  store i32 %which, ptr %which.addr, align 4
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %sa.addr, align 8
  %addRange = getelementptr inbounds %struct.USetAdder, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %addRange, align 8
  %2 = load ptr, ptr %sa.addr, align 8
  %set = getelementptr inbounds %struct.USetAdder, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %set, align 8
  call void %1(ptr noundef %3, i32 noundef 0, i32 noundef 1114111)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @ucnv_getNonSurrogateUnicodeSet_75(ptr noundef %cnv, ptr noundef %sa, i32 noundef %which, ptr noundef %pErrorCode) #0 {
entry:
  %cnv.addr = alloca ptr, align 8
  %sa.addr = alloca ptr, align 8
  %which.addr = alloca i32, align 4
  %pErrorCode.addr = alloca ptr, align 8
  store ptr %cnv, ptr %cnv.addr, align 8
  store ptr %sa, ptr %sa.addr, align 8
  store i32 %which, ptr %which.addr, align 4
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %sa.addr, align 8
  %addRange = getelementptr inbounds %struct.USetAdder, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %addRange, align 8
  %2 = load ptr, ptr %sa.addr, align 8
  %set = getelementptr inbounds %struct.USetAdder, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %set, align 8
  call void %1(ptr noundef %3, i32 noundef 0, i32 noundef 55295)
  %4 = load ptr, ptr %sa.addr, align 8
  %addRange1 = getelementptr inbounds %struct.USetAdder, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %addRange1, align 8
  %6 = load ptr, ptr %sa.addr, align 8
  %set2 = getelementptr inbounds %struct.USetAdder, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %set2, align 8
  call void %5(ptr noundef %7, i32 noundef 57344, i32 noundef 1114111)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @ucnv_fromUWriteBytes_75(ptr noundef %cnv, ptr noundef %bytes, i32 noundef %length, ptr noundef %target, ptr noundef %targetLimit, ptr noundef %offsets, i32 noundef %sourceIndex, ptr noundef %pErrorCode) #1 {
entry:
  %cnv.addr = alloca ptr, align 8
  %bytes.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %target.addr = alloca ptr, align 8
  %targetLimit.addr = alloca ptr, align 8
  %offsets.addr = alloca ptr, align 8
  %sourceIndex.addr = alloca i32, align 4
  %pErrorCode.addr = alloca ptr, align 8
  %t = alloca ptr, align 8
  %o = alloca ptr, align 8
  store ptr %cnv, ptr %cnv.addr, align 8
  store ptr %bytes, ptr %bytes.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store ptr %target, ptr %target.addr, align 8
  store ptr %targetLimit, ptr %targetLimit.addr, align 8
  store ptr %offsets, ptr %offsets.addr, align 8
  store i32 %sourceIndex, ptr %sourceIndex.addr, align 4
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %target.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %t, align 8
  %2 = load ptr, ptr %offsets.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %offsets.addr, align 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %o, align 8
  %cmp1 = icmp eq ptr %4, null
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  %5 = load i32, ptr %length.addr, align 4
  %cmp2 = icmp sgt i32 %5, 0
  br i1 %cmp2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %6 = load ptr, ptr %t, align 8
  %7 = load ptr, ptr %targetLimit.addr, align 8
  %cmp3 = icmp ult ptr %6, %7
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %8 = phi i1 [ false, %while.cond ], [ %cmp3, %land.rhs ]
  br i1 %8, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %9 = load ptr, ptr %bytes.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %bytes.addr, align 8
  %10 = load i8, ptr %9, align 1
  %11 = load ptr, ptr %t, align 8
  %incdec.ptr4 = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %incdec.ptr4, ptr %t, align 8
  store i8 %10, ptr %11, align 1
  %12 = load i32, ptr %length.addr, align 4
  %dec = add nsw i32 %12, -1
  store i32 %dec, ptr %length.addr, align 4
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %land.end
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  br label %while.cond5

while.cond5:                                      ; preds = %while.body10, %if.else
  %13 = load i32, ptr %length.addr, align 4
  %cmp6 = icmp sgt i32 %13, 0
  br i1 %cmp6, label %land.rhs7, label %land.end9

land.rhs7:                                        ; preds = %while.cond5
  %14 = load ptr, ptr %t, align 8
  %15 = load ptr, ptr %targetLimit.addr, align 8
  %cmp8 = icmp ult ptr %14, %15
  br label %land.end9

land.end9:                                        ; preds = %land.rhs7, %while.cond5
  %16 = phi i1 [ false, %while.cond5 ], [ %cmp8, %land.rhs7 ]
  br i1 %16, label %while.body10, label %while.end15

while.body10:                                     ; preds = %land.end9
  %17 = load ptr, ptr %bytes.addr, align 8
  %incdec.ptr11 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %incdec.ptr11, ptr %bytes.addr, align 8
  %18 = load i8, ptr %17, align 1
  %19 = load ptr, ptr %t, align 8
  %incdec.ptr12 = getelementptr inbounds i8, ptr %19, i32 1
  store ptr %incdec.ptr12, ptr %t, align 8
  store i8 %18, ptr %19, align 1
  %20 = load i32, ptr %sourceIndex.addr, align 4
  %21 = load ptr, ptr %o, align 8
  %incdec.ptr13 = getelementptr inbounds i32, ptr %21, i32 1
  store ptr %incdec.ptr13, ptr %o, align 8
  store i32 %20, ptr %21, align 4
  %22 = load i32, ptr %length.addr, align 4
  %dec14 = add nsw i32 %22, -1
  store i32 %dec14, ptr %length.addr, align 4
  br label %while.cond5, !llvm.loop !6

while.end15:                                      ; preds = %land.end9
  %23 = load ptr, ptr %o, align 8
  %24 = load ptr, ptr %offsets.addr, align 8
  store ptr %23, ptr %24, align 8
  br label %if.end

if.end:                                           ; preds = %while.end15, %while.end
  %25 = load ptr, ptr %t, align 8
  %26 = load ptr, ptr %target.addr, align 8
  store ptr %25, ptr %26, align 8
  %27 = load i32, ptr %length.addr, align 4
  %cmp16 = icmp sgt i32 %27, 0
  br i1 %cmp16, label %if.then17, label %if.end25

if.then17:                                        ; preds = %if.end
  %28 = load ptr, ptr %cnv.addr, align 8
  %cmp18 = icmp ne ptr %28, null
  br i1 %cmp18, label %if.then19, label %if.end24

if.then19:                                        ; preds = %if.then17
  %29 = load ptr, ptr %cnv.addr, align 8
  %charErrorBuffer = getelementptr inbounds %struct.UConverter, ptr %29, i32 0, i32 27
  %arraydecay = getelementptr inbounds [32 x i8], ptr %charErrorBuffer, i64 0, i64 0
  store ptr %arraydecay, ptr %t, align 8
  %30 = load i32, ptr %length.addr, align 4
  %conv = trunc i32 %30 to i8
  %31 = load ptr, ptr %cnv.addr, align 8
  %charErrorBufferLength = getelementptr inbounds %struct.UConverter, ptr %31, i32 0, i32 21
  store i8 %conv, ptr %charErrorBufferLength, align 1
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then19
  %32 = load ptr, ptr %bytes.addr, align 8
  %incdec.ptr20 = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %incdec.ptr20, ptr %bytes.addr, align 8
  %33 = load i8, ptr %32, align 1
  %34 = load ptr, ptr %t, align 8
  %incdec.ptr21 = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %incdec.ptr21, ptr %t, align 8
  store i8 %33, ptr %34, align 1
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %35 = load i32, ptr %length.addr, align 4
  %dec22 = add nsw i32 %35, -1
  store i32 %dec22, ptr %length.addr, align 4
  %cmp23 = icmp sgt i32 %dec22, 0
  br i1 %cmp23, label %do.body, label %do.end, !llvm.loop !7

do.end:                                           ; preds = %do.cond
  br label %if.end24

if.end24:                                         ; preds = %do.end, %if.then17
  %36 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 15, ptr %36, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @ucnv_toUWriteUChars_75(ptr noundef %cnv, ptr noundef %uchars, i32 noundef %length, ptr noundef %target, ptr noundef %targetLimit, ptr noundef %offsets, i32 noundef %sourceIndex, ptr noundef %pErrorCode) #1 {
entry:
  %cnv.addr = alloca ptr, align 8
  %uchars.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %target.addr = alloca ptr, align 8
  %targetLimit.addr = alloca ptr, align 8
  %offsets.addr = alloca ptr, align 8
  %sourceIndex.addr = alloca i32, align 4
  %pErrorCode.addr = alloca ptr, align 8
  %t = alloca ptr, align 8
  %o = alloca ptr, align 8
  store ptr %cnv, ptr %cnv.addr, align 8
  store ptr %uchars, ptr %uchars.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store ptr %target, ptr %target.addr, align 8
  store ptr %targetLimit, ptr %targetLimit.addr, align 8
  store ptr %offsets, ptr %offsets.addr, align 8
  store i32 %sourceIndex, ptr %sourceIndex.addr, align 4
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %target.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %t, align 8
  %2 = load ptr, ptr %offsets.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %offsets.addr, align 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %o, align 8
  %cmp1 = icmp eq ptr %4, null
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  %5 = load i32, ptr %length.addr, align 4
  %cmp2 = icmp sgt i32 %5, 0
  br i1 %cmp2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %6 = load ptr, ptr %t, align 8
  %7 = load ptr, ptr %targetLimit.addr, align 8
  %cmp3 = icmp ult ptr %6, %7
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %8 = phi i1 [ false, %while.cond ], [ %cmp3, %land.rhs ]
  br i1 %8, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %9 = load ptr, ptr %uchars.addr, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %uchars.addr, align 8
  %10 = load i16, ptr %9, align 2
  %11 = load ptr, ptr %t, align 8
  %incdec.ptr4 = getelementptr inbounds i16, ptr %11, i32 1
  store ptr %incdec.ptr4, ptr %t, align 8
  store i16 %10, ptr %11, align 2
  %12 = load i32, ptr %length.addr, align 4
  %dec = add nsw i32 %12, -1
  store i32 %dec, ptr %length.addr, align 4
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %land.end
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  br label %while.cond5

while.cond5:                                      ; preds = %while.body10, %if.else
  %13 = load i32, ptr %length.addr, align 4
  %cmp6 = icmp sgt i32 %13, 0
  br i1 %cmp6, label %land.rhs7, label %land.end9

land.rhs7:                                        ; preds = %while.cond5
  %14 = load ptr, ptr %t, align 8
  %15 = load ptr, ptr %targetLimit.addr, align 8
  %cmp8 = icmp ult ptr %14, %15
  br label %land.end9

land.end9:                                        ; preds = %land.rhs7, %while.cond5
  %16 = phi i1 [ false, %while.cond5 ], [ %cmp8, %land.rhs7 ]
  br i1 %16, label %while.body10, label %while.end15

while.body10:                                     ; preds = %land.end9
  %17 = load ptr, ptr %uchars.addr, align 8
  %incdec.ptr11 = getelementptr inbounds i16, ptr %17, i32 1
  store ptr %incdec.ptr11, ptr %uchars.addr, align 8
  %18 = load i16, ptr %17, align 2
  %19 = load ptr, ptr %t, align 8
  %incdec.ptr12 = getelementptr inbounds i16, ptr %19, i32 1
  store ptr %incdec.ptr12, ptr %t, align 8
  store i16 %18, ptr %19, align 2
  %20 = load i32, ptr %sourceIndex.addr, align 4
  %21 = load ptr, ptr %o, align 8
  %incdec.ptr13 = getelementptr inbounds i32, ptr %21, i32 1
  store ptr %incdec.ptr13, ptr %o, align 8
  store i32 %20, ptr %21, align 4
  %22 = load i32, ptr %length.addr, align 4
  %dec14 = add nsw i32 %22, -1
  store i32 %dec14, ptr %length.addr, align 4
  br label %while.cond5, !llvm.loop !9

while.end15:                                      ; preds = %land.end9
  %23 = load ptr, ptr %o, align 8
  %24 = load ptr, ptr %offsets.addr, align 8
  store ptr %23, ptr %24, align 8
  br label %if.end

if.end:                                           ; preds = %while.end15, %while.end
  %25 = load ptr, ptr %t, align 8
  %26 = load ptr, ptr %target.addr, align 8
  store ptr %25, ptr %26, align 8
  %27 = load i32, ptr %length.addr, align 4
  %cmp16 = icmp sgt i32 %27, 0
  br i1 %cmp16, label %if.then17, label %if.end25

if.then17:                                        ; preds = %if.end
  %28 = load ptr, ptr %cnv.addr, align 8
  %cmp18 = icmp ne ptr %28, null
  br i1 %cmp18, label %if.then19, label %if.end24

if.then19:                                        ; preds = %if.then17
  %29 = load ptr, ptr %cnv.addr, align 8
  %UCharErrorBuffer = getelementptr inbounds %struct.UConverter, ptr %29, i32 0, i32 30
  %arraydecay = getelementptr inbounds [32 x i16], ptr %UCharErrorBuffer, i64 0, i64 0
  store ptr %arraydecay, ptr %t, align 8
  %30 = load i32, ptr %length.addr, align 4
  %conv = trunc i32 %30 to i8
  %31 = load ptr, ptr %cnv.addr, align 8
  %UCharErrorBufferLength = getelementptr inbounds %struct.UConverter, ptr %31, i32 0, i32 23
  store i8 %conv, ptr %UCharErrorBufferLength, align 1
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then19
  %32 = load ptr, ptr %uchars.addr, align 8
  %incdec.ptr20 = getelementptr inbounds i16, ptr %32, i32 1
  store ptr %incdec.ptr20, ptr %uchars.addr, align 8
  %33 = load i16, ptr %32, align 2
  %34 = load ptr, ptr %t, align 8
  %incdec.ptr21 = getelementptr inbounds i16, ptr %34, i32 1
  store ptr %incdec.ptr21, ptr %t, align 8
  store i16 %33, ptr %34, align 2
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %35 = load i32, ptr %length.addr, align 4
  %dec22 = add nsw i32 %35, -1
  store i32 %dec22, ptr %length.addr, align 4
  %cmp23 = icmp sgt i32 %dec22, 0
  br i1 %cmp23, label %do.body, label %do.end, !llvm.loop !10

do.end:                                           ; preds = %do.cond
  br label %if.end24

if.end24:                                         ; preds = %do.end, %if.then17
  %36 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 15, ptr %36, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @ucnv_toUWriteCodePoint_75(ptr noundef %cnv, i32 noundef %c, ptr noundef %target, ptr noundef %targetLimit, ptr noundef %offsets, i32 noundef %sourceIndex, ptr noundef %pErrorCode) #1 {
entry:
  %cnv.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %target.addr = alloca ptr, align 8
  %targetLimit.addr = alloca ptr, align 8
  %offsets.addr = alloca ptr, align 8
  %sourceIndex.addr = alloca i32, align 4
  %pErrorCode.addr = alloca ptr, align 8
  %t = alloca ptr, align 8
  %o = alloca ptr, align 8
  %i = alloca i8, align 1
  store ptr %cnv, ptr %cnv.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  store ptr %target, ptr %target.addr, align 8
  store ptr %targetLimit, ptr %targetLimit.addr, align 8
  store ptr %offsets, ptr %offsets.addr, align 8
  store i32 %sourceIndex, ptr %sourceIndex.addr, align 4
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %target.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %t, align 8
  %2 = load ptr, ptr %t, align 8
  %3 = load ptr, ptr %targetLimit.addr, align 8
  %cmp = icmp ult ptr %2, %3
  br i1 %cmp, label %if.then, label %if.end21

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %c.addr, align 4
  %cmp1 = icmp sle i32 %4, 65535
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %5 = load i32, ptr %c.addr, align 4
  %conv = trunc i32 %5 to i16
  %6 = load ptr, ptr %t, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %t, align 8
  store i16 %conv, ptr %6, align 2
  store i32 -1, ptr %c.addr, align 4
  br label %if.end11

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %c.addr, align 4
  %shr = ashr i32 %7, 10
  %add = add nsw i32 %shr, 55232
  %conv3 = trunc i32 %add to i16
  %8 = load ptr, ptr %t, align 8
  %incdec.ptr4 = getelementptr inbounds i16, ptr %8, i32 1
  store ptr %incdec.ptr4, ptr %t, align 8
  store i16 %conv3, ptr %8, align 2
  %9 = load i32, ptr %c.addr, align 4
  %and = and i32 %9, 1023
  %or = or i32 %and, 56320
  %conv5 = trunc i32 %or to i16
  %conv6 = zext i16 %conv5 to i32
  store i32 %conv6, ptr %c.addr, align 4
  %10 = load ptr, ptr %t, align 8
  %11 = load ptr, ptr %targetLimit.addr, align 8
  %cmp7 = icmp ult ptr %10, %11
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.else
  %12 = load i32, ptr %c.addr, align 4
  %conv9 = trunc i32 %12 to i16
  %13 = load ptr, ptr %t, align 8
  %incdec.ptr10 = getelementptr inbounds i16, ptr %13, i32 1
  store ptr %incdec.ptr10, ptr %t, align 8
  store i16 %conv9, ptr %13, align 2
  store i32 -1, ptr %c.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then8, %if.else
  br label %if.end11

if.end11:                                         ; preds = %if.end, %if.then2
  %14 = load ptr, ptr %offsets.addr, align 8
  %cmp12 = icmp ne ptr %14, null
  br i1 %cmp12, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %if.end11
  %15 = load ptr, ptr %offsets.addr, align 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %o, align 8
  %cmp13 = icmp ne ptr %16, null
  br i1 %cmp13, label %if.then14, label %if.end20

if.then14:                                        ; preds = %land.lhs.true
  %17 = load i32, ptr %sourceIndex.addr, align 4
  %18 = load ptr, ptr %o, align 8
  %incdec.ptr15 = getelementptr inbounds i32, ptr %18, i32 1
  store ptr %incdec.ptr15, ptr %o, align 8
  store i32 %17, ptr %18, align 4
  %19 = load ptr, ptr %target.addr, align 8
  %20 = load ptr, ptr %19, align 8
  %add.ptr = getelementptr inbounds i16, ptr %20, i64 1
  %21 = load ptr, ptr %t, align 8
  %cmp16 = icmp ult ptr %add.ptr, %21
  br i1 %cmp16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.then14
  %22 = load i32, ptr %sourceIndex.addr, align 4
  %23 = load ptr, ptr %o, align 8
  %incdec.ptr18 = getelementptr inbounds i32, ptr %23, i32 1
  store ptr %incdec.ptr18, ptr %o, align 8
  store i32 %22, ptr %23, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %if.then14
  %24 = load ptr, ptr %o, align 8
  %25 = load ptr, ptr %offsets.addr, align 8
  store ptr %24, ptr %25, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %land.lhs.true, %if.end11
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %entry
  %26 = load ptr, ptr %t, align 8
  %27 = load ptr, ptr %target.addr, align 8
  store ptr %26, ptr %27, align 8
  %28 = load i32, ptr %c.addr, align 4
  %cmp22 = icmp sge i32 %28, 0
  br i1 %cmp22, label %if.then23, label %if.end46

if.then23:                                        ; preds = %if.end21
  %29 = load ptr, ptr %cnv.addr, align 8
  %cmp24 = icmp ne ptr %29, null
  br i1 %cmp24, label %if.then25, label %if.end45

if.then25:                                        ; preds = %if.then23
  store i8 0, ptr %i, align 1
  br label %do.body

do.body:                                          ; preds = %if.then25
  %30 = load i32, ptr %c.addr, align 4
  %cmp26 = icmp ule i32 %30, 65535
  br i1 %cmp26, label %if.then27, label %if.else29

if.then27:                                        ; preds = %do.body
  %31 = load i32, ptr %c.addr, align 4
  %conv28 = trunc i32 %31 to i16
  %32 = load ptr, ptr %cnv.addr, align 8
  %UCharErrorBuffer = getelementptr inbounds %struct.UConverter, ptr %32, i32 0, i32 30
  %33 = load i8, ptr %i, align 1
  %inc = add i8 %33, 1
  store i8 %inc, ptr %i, align 1
  %idxprom = sext i8 %33 to i64
  %arrayidx = getelementptr inbounds [32 x i16], ptr %UCharErrorBuffer, i64 0, i64 %idxprom
  store i16 %conv28, ptr %arrayidx, align 2
  br label %if.end44

if.else29:                                        ; preds = %do.body
  %34 = load i32, ptr %c.addr, align 4
  %shr30 = ashr i32 %34, 10
  %add31 = add nsw i32 %shr30, 55232
  %conv32 = trunc i32 %add31 to i16
  %35 = load ptr, ptr %cnv.addr, align 8
  %UCharErrorBuffer33 = getelementptr inbounds %struct.UConverter, ptr %35, i32 0, i32 30
  %36 = load i8, ptr %i, align 1
  %inc34 = add i8 %36, 1
  store i8 %inc34, ptr %i, align 1
  %idxprom35 = sext i8 %36 to i64
  %arrayidx36 = getelementptr inbounds [32 x i16], ptr %UCharErrorBuffer33, i64 0, i64 %idxprom35
  store i16 %conv32, ptr %arrayidx36, align 2
  %37 = load i32, ptr %c.addr, align 4
  %and37 = and i32 %37, 1023
  %or38 = or i32 %and37, 56320
  %conv39 = trunc i32 %or38 to i16
  %38 = load ptr, ptr %cnv.addr, align 8
  %UCharErrorBuffer40 = getelementptr inbounds %struct.UConverter, ptr %38, i32 0, i32 30
  %39 = load i8, ptr %i, align 1
  %inc41 = add i8 %39, 1
  store i8 %inc41, ptr %i, align 1
  %idxprom42 = sext i8 %39 to i64
  %arrayidx43 = getelementptr inbounds [32 x i16], ptr %UCharErrorBuffer40, i64 0, i64 %idxprom42
  store i16 %conv39, ptr %arrayidx43, align 2
  br label %if.end44

if.end44:                                         ; preds = %if.else29, %if.then27
  br label %do.end

do.end:                                           ; preds = %if.end44
  %40 = load i8, ptr %i, align 1
  %41 = load ptr, ptr %cnv.addr, align 8
  %UCharErrorBufferLength = getelementptr inbounds %struct.UConverter, ptr %41, i32 0, i32 23
  store i8 %40, ptr %UCharErrorBufferLength, align 1
  br label %if.end45

if.end45:                                         ; preds = %do.end, %if.then23
  %42 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 15, ptr %42, align 4
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.end21
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
