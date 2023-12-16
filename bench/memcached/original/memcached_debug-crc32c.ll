target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@crc32c = dso_local global ptr null, align 8
@crc32c_once_little = internal global i32 0, align 4
@crc32c_table_little = internal global [8 x [256 x i32]] zeroinitializer, align 16
@crc32c_once_big = internal global i32 0, align 4
@crc32c_table_big_byte = internal global [256 x i32] zeroinitializer, align 16
@crc32c_table_big = internal global [8 x [256 x i64]] zeroinitializer, align 16
@crc32c_sw.little = internal constant i32 1, align 4
@crc32c_once_hw = internal global i32 0, align 4
@crc32c_long = internal global [4 x [256 x i32]] zeroinitializer, align 16
@crc32c_short = internal global [4 x [256 x i32]] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define dso_local void @crc32c_init() #0 {
entry:
  %sse42 = alloca i32, align 4
  %eax = alloca i32, align 4
  %ecx = alloca i32, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  store i32 1, ptr %eax, align 4
  %0 = load i32, ptr %eax, align 4
  %1 = call i32 asm "cpuid", "={cx},{ax},~{ebx},~{edx},~{dirflag},~{fpsr},~{flags}"(i32 %0) #3, !srcloc !5
  store i32 %1, ptr %ecx, align 4
  %2 = load i32, ptr %ecx, align 4
  %shr = lshr i32 %2, 20
  %and = and i32 %shr, 1
  store i32 %and, ptr %sse42, align 4
  br label %do.end

do.end:                                           ; preds = %do.body
  %3 = load i32, ptr %sse42, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %do.end
  store ptr @crc32c_hw, ptr @crc32c, align 8
  br label %if.end

if.else:                                          ; preds = %do.end
  store ptr @crc32c_sw, ptr @crc32c, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @crc32c_hw(i32 noundef %crc, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %crc.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %crc0 = alloca i64, align 8
  %next = alloca ptr, align 8
  %crc1 = alloca i64, align 8
  %crc2 = alloca i64, align 8
  %end = alloca ptr, align 8
  %crc124 = alloca i64, align 8
  %crc225 = alloca i64, align 8
  %end26 = alloca ptr, align 8
  %end48 = alloca ptr, align 8
  store i32 %crc, ptr %crc.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %call = call i32 @pthread_once(ptr noundef @crc32c_once_hw, ptr noundef @crc32c_init_hw)
  %0 = load i32, ptr %crc.addr, align 4
  %not = xor i32 %0, -1
  store i32 %not, ptr %crc.addr, align 4
  %1 = load i32, ptr %crc.addr, align 4
  %conv = zext i32 %1 to i64
  store i64 %conv, ptr %crc0, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  store ptr %2, ptr %next, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %3 = load i64, ptr %len.addr, align 8
  %tobool = icmp ne i64 %3, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %4 = load ptr, ptr %next, align 8
  %5 = ptrtoint ptr %4 to i64
  %and = and i64 %5, 7
  %cmp = icmp ne i64 %and, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %cmp, %land.rhs ]
  br i1 %6, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %7 = load i64, ptr %crc0, align 8
  %8 = load ptr, ptr %next, align 8
  %9 = load ptr, ptr %next, align 8
  %10 = call i64 asm "crc32b\09($1), $0", "=r,r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr %8, ptr elementtype(i8) %9, i64 %7) #4, !srcloc !6
  store i64 %10, ptr %crc0, align 8
  %11 = load ptr, ptr %next, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %incdec.ptr, ptr %next, align 8
  %12 = load i64, ptr %len.addr, align 8
  %dec = add i64 %12, -1
  store i64 %dec, ptr %len.addr, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %land.end
  br label %while.cond2

while.cond2:                                      ; preds = %do.end, %while.end
  %13 = load i64, ptr %len.addr, align 8
  %cmp3 = icmp uge i64 %13, 24576
  br i1 %cmp3, label %while.body5, label %while.end19

while.body5:                                      ; preds = %while.cond2
  store i64 0, ptr %crc1, align 8
  store i64 0, ptr %crc2, align 8
  %14 = load ptr, ptr %next, align 8
  %add.ptr = getelementptr inbounds i8, ptr %14, i64 8192
  store ptr %add.ptr, ptr %end, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %while.body5
  %15 = load i64, ptr %crc0, align 8
  %16 = load i64, ptr %crc1, align 8
  %17 = load i64, ptr %crc2, align 8
  %18 = load ptr, ptr %next, align 8
  %19 = load ptr, ptr %next, align 8
  %20 = call { i64, i64, i64 } asm "crc32q\09($3), $0\0A\09crc32q\098192($3), $1\0A\09crc32q\0916384($3), $2", "=r,=r,=r,r,*m,0,1,2,~{dirflag},~{fpsr},~{flags}"(ptr %18, ptr elementtype(i8) %19, i64 %15, i64 %16, i64 %17) #4, !srcloc !9
  %asmresult = extractvalue { i64, i64, i64 } %20, 0
  %asmresult6 = extractvalue { i64, i64, i64 } %20, 1
  %asmresult7 = extractvalue { i64, i64, i64 } %20, 2
  store i64 %asmresult, ptr %crc0, align 8
  store i64 %asmresult6, ptr %crc1, align 8
  store i64 %asmresult7, ptr %crc2, align 8
  %21 = load ptr, ptr %next, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %add.ptr8, ptr %next, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %22 = load ptr, ptr %next, align 8
  %23 = load ptr, ptr %end, align 8
  %cmp9 = icmp ult ptr %22, %23
  br i1 %cmp9, label %do.body, label %do.end, !llvm.loop !10

do.end:                                           ; preds = %do.cond
  %24 = load i64, ptr %crc0, align 8
  %conv11 = trunc i64 %24 to i32
  %call12 = call i32 @crc32c_shift(ptr noundef @crc32c_long, i32 noundef %conv11)
  %conv13 = zext i32 %call12 to i64
  %25 = load i64, ptr %crc1, align 8
  %xor = xor i64 %conv13, %25
  store i64 %xor, ptr %crc0, align 8
  %26 = load i64, ptr %crc0, align 8
  %conv14 = trunc i64 %26 to i32
  %call15 = call i32 @crc32c_shift(ptr noundef @crc32c_long, i32 noundef %conv14)
  %conv16 = zext i32 %call15 to i64
  %27 = load i64, ptr %crc2, align 8
  %xor17 = xor i64 %conv16, %27
  store i64 %xor17, ptr %crc0, align 8
  %28 = load ptr, ptr %next, align 8
  %add.ptr18 = getelementptr inbounds i8, ptr %28, i64 16384
  store ptr %add.ptr18, ptr %next, align 8
  %29 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %29, 24576
  store i64 %sub, ptr %len.addr, align 8
  br label %while.cond2, !llvm.loop !11

while.end19:                                      ; preds = %while.cond2
  br label %while.cond20

while.cond20:                                     ; preds = %do.end36, %while.end19
  %30 = load i64, ptr %len.addr, align 8
  %cmp21 = icmp uge i64 %30, 768
  br i1 %cmp21, label %while.body23, label %while.end47

while.body23:                                     ; preds = %while.cond20
  store i64 0, ptr %crc124, align 8
  store i64 0, ptr %crc225, align 8
  %31 = load ptr, ptr %next, align 8
  %add.ptr27 = getelementptr inbounds i8, ptr %31, i64 256
  store ptr %add.ptr27, ptr %end26, align 8
  br label %do.body28

do.body28:                                        ; preds = %do.cond33, %while.body23
  %32 = load i64, ptr %crc0, align 8
  %33 = load i64, ptr %crc124, align 8
  %34 = load i64, ptr %crc225, align 8
  %35 = load ptr, ptr %next, align 8
  %36 = load ptr, ptr %next, align 8
  %37 = call { i64, i64, i64 } asm "crc32q\09($3), $0\0A\09crc32q\09256($3), $1\0A\09crc32q\09512($3), $2", "=r,=r,=r,r,*m,0,1,2,~{dirflag},~{fpsr},~{flags}"(ptr %35, ptr elementtype(i8) %36, i64 %32, i64 %33, i64 %34) #4, !srcloc !12
  %asmresult29 = extractvalue { i64, i64, i64 } %37, 0
  %asmresult30 = extractvalue { i64, i64, i64 } %37, 1
  %asmresult31 = extractvalue { i64, i64, i64 } %37, 2
  store i64 %asmresult29, ptr %crc0, align 8
  store i64 %asmresult30, ptr %crc124, align 8
  store i64 %asmresult31, ptr %crc225, align 8
  %38 = load ptr, ptr %next, align 8
  %add.ptr32 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr %add.ptr32, ptr %next, align 8
  br label %do.cond33

do.cond33:                                        ; preds = %do.body28
  %39 = load ptr, ptr %next, align 8
  %40 = load ptr, ptr %end26, align 8
  %cmp34 = icmp ult ptr %39, %40
  br i1 %cmp34, label %do.body28, label %do.end36, !llvm.loop !13

do.end36:                                         ; preds = %do.cond33
  %41 = load i64, ptr %crc0, align 8
  %conv37 = trunc i64 %41 to i32
  %call38 = call i32 @crc32c_shift(ptr noundef @crc32c_short, i32 noundef %conv37)
  %conv39 = zext i32 %call38 to i64
  %42 = load i64, ptr %crc124, align 8
  %xor40 = xor i64 %conv39, %42
  store i64 %xor40, ptr %crc0, align 8
  %43 = load i64, ptr %crc0, align 8
  %conv41 = trunc i64 %43 to i32
  %call42 = call i32 @crc32c_shift(ptr noundef @crc32c_short, i32 noundef %conv41)
  %conv43 = zext i32 %call42 to i64
  %44 = load i64, ptr %crc225, align 8
  %xor44 = xor i64 %conv43, %44
  store i64 %xor44, ptr %crc0, align 8
  %45 = load ptr, ptr %next, align 8
  %add.ptr45 = getelementptr inbounds i8, ptr %45, i64 512
  store ptr %add.ptr45, ptr %next, align 8
  %46 = load i64, ptr %len.addr, align 8
  %sub46 = sub i64 %46, 768
  store i64 %sub46, ptr %len.addr, align 8
  br label %while.cond20, !llvm.loop !14

while.end47:                                      ; preds = %while.cond20
  %47 = load ptr, ptr %next, align 8
  %48 = load i64, ptr %len.addr, align 8
  %49 = load i64, ptr %len.addr, align 8
  %and49 = and i64 %49, 7
  %sub50 = sub i64 %48, %and49
  %add.ptr51 = getelementptr inbounds i8, ptr %47, i64 %sub50
  store ptr %add.ptr51, ptr %end48, align 8
  br label %while.cond52

while.cond52:                                     ; preds = %while.body55, %while.end47
  %50 = load ptr, ptr %next, align 8
  %51 = load ptr, ptr %end48, align 8
  %cmp53 = icmp ult ptr %50, %51
  br i1 %cmp53, label %while.body55, label %while.end57

while.body55:                                     ; preds = %while.cond52
  %52 = load i64, ptr %crc0, align 8
  %53 = load ptr, ptr %next, align 8
  %54 = load ptr, ptr %next, align 8
  %55 = call i64 asm "crc32q\09($1), $0", "=r,r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr %53, ptr elementtype(i8) %54, i64 %52) #4, !srcloc !15
  store i64 %55, ptr %crc0, align 8
  %56 = load ptr, ptr %next, align 8
  %add.ptr56 = getelementptr inbounds i8, ptr %56, i64 8
  store ptr %add.ptr56, ptr %next, align 8
  br label %while.cond52, !llvm.loop !16

while.end57:                                      ; preds = %while.cond52
  %57 = load i64, ptr %len.addr, align 8
  %and58 = and i64 %57, 7
  store i64 %and58, ptr %len.addr, align 8
  br label %while.cond59

while.cond59:                                     ; preds = %while.body61, %while.end57
  %58 = load i64, ptr %len.addr, align 8
  %tobool60 = icmp ne i64 %58, 0
  br i1 %tobool60, label %while.body61, label %while.end64

while.body61:                                     ; preds = %while.cond59
  %59 = load i64, ptr %crc0, align 8
  %60 = load ptr, ptr %next, align 8
  %61 = load ptr, ptr %next, align 8
  %62 = call i64 asm "crc32b\09($1), $0", "=r,r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr %60, ptr elementtype(i8) %61, i64 %59) #4, !srcloc !17
  store i64 %62, ptr %crc0, align 8
  %63 = load ptr, ptr %next, align 8
  %incdec.ptr62 = getelementptr inbounds i8, ptr %63, i32 1
  store ptr %incdec.ptr62, ptr %next, align 8
  %64 = load i64, ptr %len.addr, align 8
  %dec63 = add i64 %64, -1
  store i64 %dec63, ptr %len.addr, align 8
  br label %while.cond59, !llvm.loop !18

while.end64:                                      ; preds = %while.cond59
  %65 = load i64, ptr %crc0, align 8
  %not65 = xor i64 %65, -1
  %conv66 = trunc i64 %not65 to i32
  ret i32 %conv66
}

; Function Attrs: nounwind uwtable
define dso_local i32 @crc32c_sw(i32 noundef %crc, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %crc.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store i32 %crc, ptr %crc.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i8, ptr @crc32c_sw.little, align 4
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %crc.addr, align 4
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %call = call i32 @crc32c_sw_little(i32 noundef %1, ptr noundef %2, i64 noundef %3)
  store i32 %call, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %4 = load i32, ptr %crc.addr, align 4
  %5 = load ptr, ptr %buf.addr, align 8
  %6 = load i64, ptr %len.addr, align 8
  %call1 = call i32 @crc32c_sw_big(i32 noundef %4, ptr noundef %5, i64 noundef %6)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @crc32c_sw_little(i32 noundef %crc, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %crc.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %next = alloca ptr, align 8
  %crcw = alloca i64, align 8
  store i32 %crc, ptr %crc.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  store ptr %0, ptr %next, align 8
  %call = call i32 @pthread_once(ptr noundef @crc32c_once_little, ptr noundef @crc32c_init_sw_little)
  %1 = load i32, ptr %crc.addr, align 4
  %not = xor i32 %1, -1
  store i32 %not, ptr %crc.addr, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load i64, ptr %len.addr, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %3 = load ptr, ptr %next, align 8
  %4 = ptrtoint ptr %3 to i64
  %and = and i64 %4, 7
  %cmp = icmp ne i64 %and, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %5 = phi i1 [ false, %while.cond ], [ %cmp, %land.rhs ]
  br i1 %5, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %6 = load i32, ptr %crc.addr, align 4
  %7 = load ptr, ptr %next, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %next, align 8
  %8 = load i8, ptr %7, align 1
  %conv = zext i8 %8 to i32
  %xor = xor i32 %6, %conv
  %and1 = and i32 %xor, 255
  %idxprom = zext i32 %and1 to i64
  %arrayidx = getelementptr inbounds [256 x i32], ptr @crc32c_table_little, i64 0, i64 %idxprom
  %9 = load i32, ptr %arrayidx, align 4
  %10 = load i32, ptr %crc.addr, align 4
  %shr = lshr i32 %10, 8
  %xor2 = xor i32 %9, %shr
  store i32 %xor2, ptr %crc.addr, align 4
  %11 = load i64, ptr %len.addr, align 8
  %dec = add i64 %11, -1
  store i64 %dec, ptr %len.addr, align 8
  br label %while.cond, !llvm.loop !19

while.end:                                        ; preds = %land.end
  %12 = load i64, ptr %len.addr, align 8
  %cmp3 = icmp uge i64 %12, 8
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %13 = load i32, ptr %crc.addr, align 4
  %conv5 = zext i32 %13 to i64
  store i64 %conv5, ptr %crcw, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then
  %14 = load ptr, ptr %next, align 8
  %15 = load i64, ptr %14, align 8
  %16 = load i64, ptr %crcw, align 8
  %xor6 = xor i64 %16, %15
  store i64 %xor6, ptr %crcw, align 8
  %17 = load i64, ptr %crcw, align 8
  %and7 = and i64 %17, 255
  %arrayidx8 = getelementptr inbounds [256 x i32], ptr getelementptr inbounds ([8 x [256 x i32]], ptr @crc32c_table_little, i64 0, i64 7), i64 0, i64 %and7
  %18 = load i32, ptr %arrayidx8, align 4
  %19 = load i64, ptr %crcw, align 8
  %shr9 = lshr i64 %19, 8
  %and10 = and i64 %shr9, 255
  %arrayidx11 = getelementptr inbounds [256 x i32], ptr getelementptr inbounds ([8 x [256 x i32]], ptr @crc32c_table_little, i64 0, i64 6), i64 0, i64 %and10
  %20 = load i32, ptr %arrayidx11, align 4
  %xor12 = xor i32 %18, %20
  %21 = load i64, ptr %crcw, align 8
  %shr13 = lshr i64 %21, 16
  %and14 = and i64 %shr13, 255
  %arrayidx15 = getelementptr inbounds [256 x i32], ptr getelementptr inbounds ([8 x [256 x i32]], ptr @crc32c_table_little, i64 0, i64 5), i64 0, i64 %and14
  %22 = load i32, ptr %arrayidx15, align 4
  %xor16 = xor i32 %xor12, %22
  %23 = load i64, ptr %crcw, align 8
  %shr17 = lshr i64 %23, 24
  %and18 = and i64 %shr17, 255
  %arrayidx19 = getelementptr inbounds [256 x i32], ptr getelementptr inbounds ([8 x [256 x i32]], ptr @crc32c_table_little, i64 0, i64 4), i64 0, i64 %and18
  %24 = load i32, ptr %arrayidx19, align 4
  %xor20 = xor i32 %xor16, %24
  %25 = load i64, ptr %crcw, align 8
  %shr21 = lshr i64 %25, 32
  %and22 = and i64 %shr21, 255
  %arrayidx23 = getelementptr inbounds [256 x i32], ptr getelementptr inbounds ([8 x [256 x i32]], ptr @crc32c_table_little, i64 0, i64 3), i64 0, i64 %and22
  %26 = load i32, ptr %arrayidx23, align 4
  %xor24 = xor i32 %xor20, %26
  %27 = load i64, ptr %crcw, align 8
  %shr25 = lshr i64 %27, 40
  %and26 = and i64 %shr25, 255
  %arrayidx27 = getelementptr inbounds [256 x i32], ptr getelementptr inbounds ([8 x [256 x i32]], ptr @crc32c_table_little, i64 0, i64 2), i64 0, i64 %and26
  %28 = load i32, ptr %arrayidx27, align 4
  %xor28 = xor i32 %xor24, %28
  %29 = load i64, ptr %crcw, align 8
  %shr29 = lshr i64 %29, 48
  %and30 = and i64 %shr29, 255
  %arrayidx31 = getelementptr inbounds [256 x i32], ptr getelementptr inbounds ([8 x [256 x i32]], ptr @crc32c_table_little, i64 0, i64 1), i64 0, i64 %and30
  %30 = load i32, ptr %arrayidx31, align 4
  %xor32 = xor i32 %xor28, %30
  %31 = load i64, ptr %crcw, align 8
  %shr33 = lshr i64 %31, 56
  %arrayidx34 = getelementptr inbounds [256 x i32], ptr @crc32c_table_little, i64 0, i64 %shr33
  %32 = load i32, ptr %arrayidx34, align 4
  %xor35 = xor i32 %xor32, %32
  %conv36 = zext i32 %xor35 to i64
  store i64 %conv36, ptr %crcw, align 8
  %33 = load ptr, ptr %next, align 8
  %add.ptr = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %add.ptr, ptr %next, align 8
  %34 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %34, 8
  store i64 %sub, ptr %len.addr, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %35 = load i64, ptr %len.addr, align 8
  %cmp37 = icmp uge i64 %35, 8
  br i1 %cmp37, label %do.body, label %do.end, !llvm.loop !20

do.end:                                           ; preds = %do.cond
  %36 = load i64, ptr %crcw, align 8
  %conv39 = trunc i64 %36 to i32
  store i32 %conv39, ptr %crc.addr, align 4
  br label %if.end

if.end:                                           ; preds = %do.end, %while.end
  br label %while.cond40

while.cond40:                                     ; preds = %while.body42, %if.end
  %37 = load i64, ptr %len.addr, align 8
  %tobool41 = icmp ne i64 %37, 0
  br i1 %tobool41, label %while.body42, label %while.end52

while.body42:                                     ; preds = %while.cond40
  %38 = load i32, ptr %crc.addr, align 4
  %39 = load ptr, ptr %next, align 8
  %incdec.ptr43 = getelementptr inbounds i8, ptr %39, i32 1
  store ptr %incdec.ptr43, ptr %next, align 8
  %40 = load i8, ptr %39, align 1
  %conv44 = zext i8 %40 to i32
  %xor45 = xor i32 %38, %conv44
  %and46 = and i32 %xor45, 255
  %idxprom47 = zext i32 %and46 to i64
  %arrayidx48 = getelementptr inbounds [256 x i32], ptr @crc32c_table_little, i64 0, i64 %idxprom47
  %41 = load i32, ptr %arrayidx48, align 4
  %42 = load i32, ptr %crc.addr, align 4
  %shr49 = lshr i32 %42, 8
  %xor50 = xor i32 %41, %shr49
  store i32 %xor50, ptr %crc.addr, align 4
  %43 = load i64, ptr %len.addr, align 8
  %dec51 = add i64 %43, -1
  store i64 %dec51, ptr %len.addr, align 8
  br label %while.cond40, !llvm.loop !21

while.end52:                                      ; preds = %while.cond40
  %44 = load i32, ptr %crc.addr, align 4
  %not53 = xor i32 %44, -1
  ret i32 %not53
}

declare i32 @pthread_once(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @crc32c_init_sw_little() #0 {
entry:
  %n = alloca i32, align 4
  %crc = alloca i32, align 4
  %n65 = alloca i32, align 4
  %crc69 = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, ptr %n, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %n, align 4
  %cmp = icmp ult i32 %0, 256
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %n, align 4
  store i32 %1, ptr %crc, align 4
  %2 = load i32, ptr %crc, align 4
  %and = and i32 %2, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %3 = load i32, ptr %crc, align 4
  %shr = lshr i32 %3, 1
  %xor = xor i32 %shr, -2097792136
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %4 = load i32, ptr %crc, align 4
  %shr1 = lshr i32 %4, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %xor, %cond.true ], [ %shr1, %cond.false ]
  store i32 %cond, ptr %crc, align 4
  %5 = load i32, ptr %crc, align 4
  %and2 = and i32 %5, 1
  %tobool3 = icmp ne i32 %and2, 0
  br i1 %tobool3, label %cond.true4, label %cond.false7

cond.true4:                                       ; preds = %cond.end
  %6 = load i32, ptr %crc, align 4
  %shr5 = lshr i32 %6, 1
  %xor6 = xor i32 %shr5, -2097792136
  br label %cond.end9

cond.false7:                                      ; preds = %cond.end
  %7 = load i32, ptr %crc, align 4
  %shr8 = lshr i32 %7, 1
  br label %cond.end9

cond.end9:                                        ; preds = %cond.false7, %cond.true4
  %cond10 = phi i32 [ %xor6, %cond.true4 ], [ %shr8, %cond.false7 ]
  store i32 %cond10, ptr %crc, align 4
  %8 = load i32, ptr %crc, align 4
  %and11 = and i32 %8, 1
  %tobool12 = icmp ne i32 %and11, 0
  br i1 %tobool12, label %cond.true13, label %cond.false16

cond.true13:                                      ; preds = %cond.end9
  %9 = load i32, ptr %crc, align 4
  %shr14 = lshr i32 %9, 1
  %xor15 = xor i32 %shr14, -2097792136
  br label %cond.end18

cond.false16:                                     ; preds = %cond.end9
  %10 = load i32, ptr %crc, align 4
  %shr17 = lshr i32 %10, 1
  br label %cond.end18

cond.end18:                                       ; preds = %cond.false16, %cond.true13
  %cond19 = phi i32 [ %xor15, %cond.true13 ], [ %shr17, %cond.false16 ]
  store i32 %cond19, ptr %crc, align 4
  %11 = load i32, ptr %crc, align 4
  %and20 = and i32 %11, 1
  %tobool21 = icmp ne i32 %and20, 0
  br i1 %tobool21, label %cond.true22, label %cond.false25

cond.true22:                                      ; preds = %cond.end18
  %12 = load i32, ptr %crc, align 4
  %shr23 = lshr i32 %12, 1
  %xor24 = xor i32 %shr23, -2097792136
  br label %cond.end27

cond.false25:                                     ; preds = %cond.end18
  %13 = load i32, ptr %crc, align 4
  %shr26 = lshr i32 %13, 1
  br label %cond.end27

cond.end27:                                       ; preds = %cond.false25, %cond.true22
  %cond28 = phi i32 [ %xor24, %cond.true22 ], [ %shr26, %cond.false25 ]
  store i32 %cond28, ptr %crc, align 4
  %14 = load i32, ptr %crc, align 4
  %and29 = and i32 %14, 1
  %tobool30 = icmp ne i32 %and29, 0
  br i1 %tobool30, label %cond.true31, label %cond.false34

cond.true31:                                      ; preds = %cond.end27
  %15 = load i32, ptr %crc, align 4
  %shr32 = lshr i32 %15, 1
  %xor33 = xor i32 %shr32, -2097792136
  br label %cond.end36

cond.false34:                                     ; preds = %cond.end27
  %16 = load i32, ptr %crc, align 4
  %shr35 = lshr i32 %16, 1
  br label %cond.end36

cond.end36:                                       ; preds = %cond.false34, %cond.true31
  %cond37 = phi i32 [ %xor33, %cond.true31 ], [ %shr35, %cond.false34 ]
  store i32 %cond37, ptr %crc, align 4
  %17 = load i32, ptr %crc, align 4
  %and38 = and i32 %17, 1
  %tobool39 = icmp ne i32 %and38, 0
  br i1 %tobool39, label %cond.true40, label %cond.false43

cond.true40:                                      ; preds = %cond.end36
  %18 = load i32, ptr %crc, align 4
  %shr41 = lshr i32 %18, 1
  %xor42 = xor i32 %shr41, -2097792136
  br label %cond.end45

cond.false43:                                     ; preds = %cond.end36
  %19 = load i32, ptr %crc, align 4
  %shr44 = lshr i32 %19, 1
  br label %cond.end45

cond.end45:                                       ; preds = %cond.false43, %cond.true40
  %cond46 = phi i32 [ %xor42, %cond.true40 ], [ %shr44, %cond.false43 ]
  store i32 %cond46, ptr %crc, align 4
  %20 = load i32, ptr %crc, align 4
  %and47 = and i32 %20, 1
  %tobool48 = icmp ne i32 %and47, 0
  br i1 %tobool48, label %cond.true49, label %cond.false52

cond.true49:                                      ; preds = %cond.end45
  %21 = load i32, ptr %crc, align 4
  %shr50 = lshr i32 %21, 1
  %xor51 = xor i32 %shr50, -2097792136
  br label %cond.end54

cond.false52:                                     ; preds = %cond.end45
  %22 = load i32, ptr %crc, align 4
  %shr53 = lshr i32 %22, 1
  br label %cond.end54

cond.end54:                                       ; preds = %cond.false52, %cond.true49
  %cond55 = phi i32 [ %xor51, %cond.true49 ], [ %shr53, %cond.false52 ]
  store i32 %cond55, ptr %crc, align 4
  %23 = load i32, ptr %crc, align 4
  %and56 = and i32 %23, 1
  %tobool57 = icmp ne i32 %and56, 0
  br i1 %tobool57, label %cond.true58, label %cond.false61

cond.true58:                                      ; preds = %cond.end54
  %24 = load i32, ptr %crc, align 4
  %shr59 = lshr i32 %24, 1
  %xor60 = xor i32 %shr59, -2097792136
  br label %cond.end63

cond.false61:                                     ; preds = %cond.end54
  %25 = load i32, ptr %crc, align 4
  %shr62 = lshr i32 %25, 1
  br label %cond.end63

cond.end63:                                       ; preds = %cond.false61, %cond.true58
  %cond64 = phi i32 [ %xor60, %cond.true58 ], [ %shr62, %cond.false61 ]
  store i32 %cond64, ptr %crc, align 4
  %26 = load i32, ptr %crc, align 4
  %27 = load i32, ptr %n, align 4
  %idxprom = zext i32 %27 to i64
  %arrayidx = getelementptr inbounds [256 x i32], ptr @crc32c_table_little, i64 0, i64 %idxprom
  store i32 %26, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %cond.end63
  %28 = load i32, ptr %n, align 4
  %inc = add i32 %28, 1
  store i32 %inc, ptr %n, align 4
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %n65, align 4
  br label %for.cond66

for.cond66:                                       ; preds = %for.inc87, %for.end
  %29 = load i32, ptr %n65, align 4
  %cmp67 = icmp ult i32 %29, 256
  br i1 %cmp67, label %for.body68, label %for.end89

for.body68:                                       ; preds = %for.cond66
  %30 = load i32, ptr %n65, align 4
  %idxprom70 = zext i32 %30 to i64
  %arrayidx71 = getelementptr inbounds [256 x i32], ptr @crc32c_table_little, i64 0, i64 %idxprom70
  %31 = load i32, ptr %arrayidx71, align 4
  store i32 %31, ptr %crc69, align 4
  store i32 1, ptr %k, align 4
  br label %for.cond72

for.cond72:                                       ; preds = %for.inc84, %for.body68
  %32 = load i32, ptr %k, align 4
  %cmp73 = icmp ult i32 %32, 8
  br i1 %cmp73, label %for.body74, label %for.end86

for.body74:                                       ; preds = %for.cond72
  %33 = load i32, ptr %crc69, align 4
  %and75 = and i32 %33, 255
  %idxprom76 = zext i32 %and75 to i64
  %arrayidx77 = getelementptr inbounds [256 x i32], ptr @crc32c_table_little, i64 0, i64 %idxprom76
  %34 = load i32, ptr %arrayidx77, align 4
  %35 = load i32, ptr %crc69, align 4
  %shr78 = lshr i32 %35, 8
  %xor79 = xor i32 %34, %shr78
  store i32 %xor79, ptr %crc69, align 4
  %36 = load i32, ptr %crc69, align 4
  %37 = load i32, ptr %k, align 4
  %idxprom80 = zext i32 %37 to i64
  %arrayidx81 = getelementptr inbounds [8 x [256 x i32]], ptr @crc32c_table_little, i64 0, i64 %idxprom80
  %38 = load i32, ptr %n65, align 4
  %idxprom82 = zext i32 %38 to i64
  %arrayidx83 = getelementptr inbounds [256 x i32], ptr %arrayidx81, i64 0, i64 %idxprom82
  store i32 %36, ptr %arrayidx83, align 4
  br label %for.inc84

for.inc84:                                        ; preds = %for.body74
  %39 = load i32, ptr %k, align 4
  %inc85 = add i32 %39, 1
  store i32 %inc85, ptr %k, align 4
  br label %for.cond72, !llvm.loop !23

for.end86:                                        ; preds = %for.cond72
  br label %for.inc87

for.inc87:                                        ; preds = %for.end86
  %40 = load i32, ptr %n65, align 4
  %inc88 = add i32 %40, 1
  store i32 %inc88, ptr %n65, align 4
  br label %for.cond66, !llvm.loop !24

for.end89:                                        ; preds = %for.cond66
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @crc32c_sw_big(i32 noundef %crc, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %crc.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %next = alloca ptr, align 8
  %crcw = alloca i64, align 8
  store i32 %crc, ptr %crc.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  store ptr %0, ptr %next, align 8
  %call = call i32 @pthread_once(ptr noundef @crc32c_once_big, ptr noundef @crc32c_init_sw_big)
  %1 = load i32, ptr %crc.addr, align 4
  %not = xor i32 %1, -1
  store i32 %not, ptr %crc.addr, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load i64, ptr %len.addr, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %3 = load ptr, ptr %next, align 8
  %4 = ptrtoint ptr %3 to i64
  %and = and i64 %4, 7
  %cmp = icmp ne i64 %and, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %5 = phi i1 [ false, %while.cond ], [ %cmp, %land.rhs ]
  br i1 %5, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %6 = load i32, ptr %crc.addr, align 4
  %7 = load ptr, ptr %next, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %next, align 8
  %8 = load i8, ptr %7, align 1
  %conv = zext i8 %8 to i32
  %xor = xor i32 %6, %conv
  %and1 = and i32 %xor, 255
  %idxprom = zext i32 %and1 to i64
  %arrayidx = getelementptr inbounds [256 x i32], ptr @crc32c_table_big_byte, i64 0, i64 %idxprom
  %9 = load i32, ptr %arrayidx, align 4
  %10 = load i32, ptr %crc.addr, align 4
  %shr = lshr i32 %10, 8
  %xor2 = xor i32 %9, %shr
  store i32 %xor2, ptr %crc.addr, align 4
  %11 = load i64, ptr %len.addr, align 8
  %dec = add i64 %11, -1
  store i64 %dec, ptr %len.addr, align 8
  br label %while.cond, !llvm.loop !25

while.end:                                        ; preds = %land.end
  %12 = load i64, ptr %len.addr, align 8
  %cmp3 = icmp uge i64 %12, 8
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %13 = load i32, ptr %crc.addr, align 4
  %conv5 = zext i32 %13 to i64
  %14 = call i64 @llvm.bswap.i64(i64 %conv5)
  store i64 %14, ptr %crcw, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then
  %15 = load ptr, ptr %next, align 8
  %16 = load i64, ptr %15, align 8
  %17 = load i64, ptr %crcw, align 8
  %xor6 = xor i64 %17, %16
  store i64 %xor6, ptr %crcw, align 8
  %18 = load i64, ptr %crcw, align 8
  %and7 = and i64 %18, 255
  %arrayidx8 = getelementptr inbounds [256 x i64], ptr @crc32c_table_big, i64 0, i64 %and7
  %19 = load i64, ptr %arrayidx8, align 8
  %20 = load i64, ptr %crcw, align 8
  %shr9 = lshr i64 %20, 8
  %and10 = and i64 %shr9, 255
  %arrayidx11 = getelementptr inbounds [256 x i64], ptr getelementptr inbounds ([8 x [256 x i64]], ptr @crc32c_table_big, i64 0, i64 1), i64 0, i64 %and10
  %21 = load i64, ptr %arrayidx11, align 8
  %xor12 = xor i64 %19, %21
  %22 = load i64, ptr %crcw, align 8
  %shr13 = lshr i64 %22, 16
  %and14 = and i64 %shr13, 255
  %arrayidx15 = getelementptr inbounds [256 x i64], ptr getelementptr inbounds ([8 x [256 x i64]], ptr @crc32c_table_big, i64 0, i64 2), i64 0, i64 %and14
  %23 = load i64, ptr %arrayidx15, align 8
  %xor16 = xor i64 %xor12, %23
  %24 = load i64, ptr %crcw, align 8
  %shr17 = lshr i64 %24, 24
  %and18 = and i64 %shr17, 255
  %arrayidx19 = getelementptr inbounds [256 x i64], ptr getelementptr inbounds ([8 x [256 x i64]], ptr @crc32c_table_big, i64 0, i64 3), i64 0, i64 %and18
  %25 = load i64, ptr %arrayidx19, align 8
  %xor20 = xor i64 %xor16, %25
  %26 = load i64, ptr %crcw, align 8
  %shr21 = lshr i64 %26, 32
  %and22 = and i64 %shr21, 255
  %arrayidx23 = getelementptr inbounds [256 x i64], ptr getelementptr inbounds ([8 x [256 x i64]], ptr @crc32c_table_big, i64 0, i64 4), i64 0, i64 %and22
  %27 = load i64, ptr %arrayidx23, align 8
  %xor24 = xor i64 %xor20, %27
  %28 = load i64, ptr %crcw, align 8
  %shr25 = lshr i64 %28, 40
  %and26 = and i64 %shr25, 255
  %arrayidx27 = getelementptr inbounds [256 x i64], ptr getelementptr inbounds ([8 x [256 x i64]], ptr @crc32c_table_big, i64 0, i64 5), i64 0, i64 %and26
  %29 = load i64, ptr %arrayidx27, align 8
  %xor28 = xor i64 %xor24, %29
  %30 = load i64, ptr %crcw, align 8
  %shr29 = lshr i64 %30, 48
  %and30 = and i64 %shr29, 255
  %arrayidx31 = getelementptr inbounds [256 x i64], ptr getelementptr inbounds ([8 x [256 x i64]], ptr @crc32c_table_big, i64 0, i64 6), i64 0, i64 %and30
  %31 = load i64, ptr %arrayidx31, align 8
  %xor32 = xor i64 %xor28, %31
  %32 = load i64, ptr %crcw, align 8
  %shr33 = lshr i64 %32, 56
  %arrayidx34 = getelementptr inbounds [256 x i64], ptr getelementptr inbounds ([8 x [256 x i64]], ptr @crc32c_table_big, i64 0, i64 7), i64 0, i64 %shr33
  %33 = load i64, ptr %arrayidx34, align 8
  %xor35 = xor i64 %xor32, %33
  store i64 %xor35, ptr %crcw, align 8
  %34 = load ptr, ptr %next, align 8
  %add.ptr = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %add.ptr, ptr %next, align 8
  %35 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %35, 8
  store i64 %sub, ptr %len.addr, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %36 = load i64, ptr %len.addr, align 8
  %cmp36 = icmp uge i64 %36, 8
  br i1 %cmp36, label %do.body, label %do.end, !llvm.loop !26

do.end:                                           ; preds = %do.cond
  %37 = load i64, ptr %crcw, align 8
  %38 = call i64 @llvm.bswap.i64(i64 %37)
  %conv38 = trunc i64 %38 to i32
  store i32 %conv38, ptr %crc.addr, align 4
  br label %if.end

if.end:                                           ; preds = %do.end, %while.end
  br label %while.cond39

while.cond39:                                     ; preds = %while.body41, %if.end
  %39 = load i64, ptr %len.addr, align 8
  %tobool40 = icmp ne i64 %39, 0
  br i1 %tobool40, label %while.body41, label %while.end51

while.body41:                                     ; preds = %while.cond39
  %40 = load i32, ptr %crc.addr, align 4
  %41 = load ptr, ptr %next, align 8
  %incdec.ptr42 = getelementptr inbounds i8, ptr %41, i32 1
  store ptr %incdec.ptr42, ptr %next, align 8
  %42 = load i8, ptr %41, align 1
  %conv43 = zext i8 %42 to i32
  %xor44 = xor i32 %40, %conv43
  %and45 = and i32 %xor44, 255
  %idxprom46 = zext i32 %and45 to i64
  %arrayidx47 = getelementptr inbounds [256 x i32], ptr @crc32c_table_big_byte, i64 0, i64 %idxprom46
  %43 = load i32, ptr %arrayidx47, align 4
  %44 = load i32, ptr %crc.addr, align 4
  %shr48 = lshr i32 %44, 8
  %xor49 = xor i32 %43, %shr48
  store i32 %xor49, ptr %crc.addr, align 4
  %45 = load i64, ptr %len.addr, align 8
  %dec50 = add i64 %45, -1
  store i64 %dec50, ptr %len.addr, align 8
  br label %while.cond39, !llvm.loop !27

while.end51:                                      ; preds = %while.cond39
  %46 = load i32, ptr %crc.addr, align 4
  %not52 = xor i32 %46, -1
  ret i32 %not52
}

; Function Attrs: nounwind uwtable
define internal void @crc32c_init_sw_big() #0 {
entry:
  %n = alloca i32, align 4
  %crc = alloca i32, align 4
  %n65 = alloca i32, align 4
  %crc69 = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, ptr %n, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %n, align 4
  %cmp = icmp ult i32 %0, 256
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %n, align 4
  store i32 %1, ptr %crc, align 4
  %2 = load i32, ptr %crc, align 4
  %and = and i32 %2, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %3 = load i32, ptr %crc, align 4
  %shr = lshr i32 %3, 1
  %xor = xor i32 %shr, -2097792136
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %4 = load i32, ptr %crc, align 4
  %shr1 = lshr i32 %4, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %xor, %cond.true ], [ %shr1, %cond.false ]
  store i32 %cond, ptr %crc, align 4
  %5 = load i32, ptr %crc, align 4
  %and2 = and i32 %5, 1
  %tobool3 = icmp ne i32 %and2, 0
  br i1 %tobool3, label %cond.true4, label %cond.false7

cond.true4:                                       ; preds = %cond.end
  %6 = load i32, ptr %crc, align 4
  %shr5 = lshr i32 %6, 1
  %xor6 = xor i32 %shr5, -2097792136
  br label %cond.end9

cond.false7:                                      ; preds = %cond.end
  %7 = load i32, ptr %crc, align 4
  %shr8 = lshr i32 %7, 1
  br label %cond.end9

cond.end9:                                        ; preds = %cond.false7, %cond.true4
  %cond10 = phi i32 [ %xor6, %cond.true4 ], [ %shr8, %cond.false7 ]
  store i32 %cond10, ptr %crc, align 4
  %8 = load i32, ptr %crc, align 4
  %and11 = and i32 %8, 1
  %tobool12 = icmp ne i32 %and11, 0
  br i1 %tobool12, label %cond.true13, label %cond.false16

cond.true13:                                      ; preds = %cond.end9
  %9 = load i32, ptr %crc, align 4
  %shr14 = lshr i32 %9, 1
  %xor15 = xor i32 %shr14, -2097792136
  br label %cond.end18

cond.false16:                                     ; preds = %cond.end9
  %10 = load i32, ptr %crc, align 4
  %shr17 = lshr i32 %10, 1
  br label %cond.end18

cond.end18:                                       ; preds = %cond.false16, %cond.true13
  %cond19 = phi i32 [ %xor15, %cond.true13 ], [ %shr17, %cond.false16 ]
  store i32 %cond19, ptr %crc, align 4
  %11 = load i32, ptr %crc, align 4
  %and20 = and i32 %11, 1
  %tobool21 = icmp ne i32 %and20, 0
  br i1 %tobool21, label %cond.true22, label %cond.false25

cond.true22:                                      ; preds = %cond.end18
  %12 = load i32, ptr %crc, align 4
  %shr23 = lshr i32 %12, 1
  %xor24 = xor i32 %shr23, -2097792136
  br label %cond.end27

cond.false25:                                     ; preds = %cond.end18
  %13 = load i32, ptr %crc, align 4
  %shr26 = lshr i32 %13, 1
  br label %cond.end27

cond.end27:                                       ; preds = %cond.false25, %cond.true22
  %cond28 = phi i32 [ %xor24, %cond.true22 ], [ %shr26, %cond.false25 ]
  store i32 %cond28, ptr %crc, align 4
  %14 = load i32, ptr %crc, align 4
  %and29 = and i32 %14, 1
  %tobool30 = icmp ne i32 %and29, 0
  br i1 %tobool30, label %cond.true31, label %cond.false34

cond.true31:                                      ; preds = %cond.end27
  %15 = load i32, ptr %crc, align 4
  %shr32 = lshr i32 %15, 1
  %xor33 = xor i32 %shr32, -2097792136
  br label %cond.end36

cond.false34:                                     ; preds = %cond.end27
  %16 = load i32, ptr %crc, align 4
  %shr35 = lshr i32 %16, 1
  br label %cond.end36

cond.end36:                                       ; preds = %cond.false34, %cond.true31
  %cond37 = phi i32 [ %xor33, %cond.true31 ], [ %shr35, %cond.false34 ]
  store i32 %cond37, ptr %crc, align 4
  %17 = load i32, ptr %crc, align 4
  %and38 = and i32 %17, 1
  %tobool39 = icmp ne i32 %and38, 0
  br i1 %tobool39, label %cond.true40, label %cond.false43

cond.true40:                                      ; preds = %cond.end36
  %18 = load i32, ptr %crc, align 4
  %shr41 = lshr i32 %18, 1
  %xor42 = xor i32 %shr41, -2097792136
  br label %cond.end45

cond.false43:                                     ; preds = %cond.end36
  %19 = load i32, ptr %crc, align 4
  %shr44 = lshr i32 %19, 1
  br label %cond.end45

cond.end45:                                       ; preds = %cond.false43, %cond.true40
  %cond46 = phi i32 [ %xor42, %cond.true40 ], [ %shr44, %cond.false43 ]
  store i32 %cond46, ptr %crc, align 4
  %20 = load i32, ptr %crc, align 4
  %and47 = and i32 %20, 1
  %tobool48 = icmp ne i32 %and47, 0
  br i1 %tobool48, label %cond.true49, label %cond.false52

cond.true49:                                      ; preds = %cond.end45
  %21 = load i32, ptr %crc, align 4
  %shr50 = lshr i32 %21, 1
  %xor51 = xor i32 %shr50, -2097792136
  br label %cond.end54

cond.false52:                                     ; preds = %cond.end45
  %22 = load i32, ptr %crc, align 4
  %shr53 = lshr i32 %22, 1
  br label %cond.end54

cond.end54:                                       ; preds = %cond.false52, %cond.true49
  %cond55 = phi i32 [ %xor51, %cond.true49 ], [ %shr53, %cond.false52 ]
  store i32 %cond55, ptr %crc, align 4
  %23 = load i32, ptr %crc, align 4
  %and56 = and i32 %23, 1
  %tobool57 = icmp ne i32 %and56, 0
  br i1 %tobool57, label %cond.true58, label %cond.false61

cond.true58:                                      ; preds = %cond.end54
  %24 = load i32, ptr %crc, align 4
  %shr59 = lshr i32 %24, 1
  %xor60 = xor i32 %shr59, -2097792136
  br label %cond.end63

cond.false61:                                     ; preds = %cond.end54
  %25 = load i32, ptr %crc, align 4
  %shr62 = lshr i32 %25, 1
  br label %cond.end63

cond.end63:                                       ; preds = %cond.false61, %cond.true58
  %cond64 = phi i32 [ %xor60, %cond.true58 ], [ %shr62, %cond.false61 ]
  store i32 %cond64, ptr %crc, align 4
  %26 = load i32, ptr %crc, align 4
  %27 = load i32, ptr %n, align 4
  %idxprom = zext i32 %27 to i64
  %arrayidx = getelementptr inbounds [256 x i32], ptr @crc32c_table_big_byte, i64 0, i64 %idxprom
  store i32 %26, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %cond.end63
  %28 = load i32, ptr %n, align 4
  %inc = add i32 %28, 1
  store i32 %inc, ptr %n, align 4
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %n65, align 4
  br label %for.cond66

for.cond66:                                       ; preds = %for.inc91, %for.end
  %29 = load i32, ptr %n65, align 4
  %cmp67 = icmp ult i32 %29, 256
  br i1 %cmp67, label %for.body68, label %for.end93

for.body68:                                       ; preds = %for.cond66
  %30 = load i32, ptr %n65, align 4
  %idxprom70 = zext i32 %30 to i64
  %arrayidx71 = getelementptr inbounds [256 x i32], ptr @crc32c_table_big_byte, i64 0, i64 %idxprom70
  %31 = load i32, ptr %arrayidx71, align 4
  store i32 %31, ptr %crc69, align 4
  %32 = load i32, ptr %crc69, align 4
  %conv = zext i32 %32 to i64
  %33 = call i64 @llvm.bswap.i64(i64 %conv)
  %34 = load i32, ptr %n65, align 4
  %idxprom72 = zext i32 %34 to i64
  %arrayidx73 = getelementptr inbounds [256 x i64], ptr @crc32c_table_big, i64 0, i64 %idxprom72
  store i64 %33, ptr %arrayidx73, align 8
  store i32 1, ptr %k, align 4
  br label %for.cond74

for.cond74:                                       ; preds = %for.inc88, %for.body68
  %35 = load i32, ptr %k, align 4
  %cmp75 = icmp ult i32 %35, 8
  br i1 %cmp75, label %for.body77, label %for.end90

for.body77:                                       ; preds = %for.cond74
  %36 = load i32, ptr %crc69, align 4
  %and78 = and i32 %36, 255
  %idxprom79 = zext i32 %and78 to i64
  %arrayidx80 = getelementptr inbounds [256 x i32], ptr @crc32c_table_big_byte, i64 0, i64 %idxprom79
  %37 = load i32, ptr %arrayidx80, align 4
  %38 = load i32, ptr %crc69, align 4
  %shr81 = lshr i32 %38, 8
  %xor82 = xor i32 %37, %shr81
  store i32 %xor82, ptr %crc69, align 4
  %39 = load i32, ptr %crc69, align 4
  %conv83 = zext i32 %39 to i64
  %40 = call i64 @llvm.bswap.i64(i64 %conv83)
  %41 = load i32, ptr %k, align 4
  %idxprom84 = zext i32 %41 to i64
  %arrayidx85 = getelementptr inbounds [8 x [256 x i64]], ptr @crc32c_table_big, i64 0, i64 %idxprom84
  %42 = load i32, ptr %n65, align 4
  %idxprom86 = zext i32 %42 to i64
  %arrayidx87 = getelementptr inbounds [256 x i64], ptr %arrayidx85, i64 0, i64 %idxprom86
  store i64 %40, ptr %arrayidx87, align 8
  br label %for.inc88

for.inc88:                                        ; preds = %for.body77
  %43 = load i32, ptr %k, align 4
  %inc89 = add i32 %43, 1
  store i32 %inc89, ptr %k, align 4
  br label %for.cond74, !llvm.loop !29

for.end90:                                        ; preds = %for.cond74
  br label %for.inc91

for.inc91:                                        ; preds = %for.end90
  %44 = load i32, ptr %n65, align 4
  %inc92 = add i32 %44, 1
  store i32 %inc92, ptr %n65, align 4
  br label %for.cond66, !llvm.loop !30

for.end93:                                        ; preds = %for.cond66
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #2

; Function Attrs: nounwind uwtable
define internal void @crc32c_init_hw() #0 {
entry:
  call void @crc32c_zeros(ptr noundef @crc32c_long, i64 noundef 8192)
  call void @crc32c_zeros(ptr noundef @crc32c_short, i64 noundef 256)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @crc32c_shift(ptr noundef %zeros, i32 noundef %crc) #0 {
entry:
  %zeros.addr = alloca ptr, align 8
  %crc.addr = alloca i32, align 4
  store ptr %zeros, ptr %zeros.addr, align 8
  store i32 %crc, ptr %crc.addr, align 4
  %0 = load ptr, ptr %zeros.addr, align 8
  %arrayidx = getelementptr inbounds [256 x i32], ptr %0, i64 0
  %1 = load i32, ptr %crc.addr, align 4
  %and = and i32 %1, 255
  %idxprom = zext i32 %and to i64
  %arrayidx1 = getelementptr inbounds [256 x i32], ptr %arrayidx, i64 0, i64 %idxprom
  %2 = load i32, ptr %arrayidx1, align 4
  %3 = load ptr, ptr %zeros.addr, align 8
  %arrayidx2 = getelementptr inbounds [256 x i32], ptr %3, i64 1
  %4 = load i32, ptr %crc.addr, align 4
  %shr = lshr i32 %4, 8
  %and3 = and i32 %shr, 255
  %idxprom4 = zext i32 %and3 to i64
  %arrayidx5 = getelementptr inbounds [256 x i32], ptr %arrayidx2, i64 0, i64 %idxprom4
  %5 = load i32, ptr %arrayidx5, align 4
  %xor = xor i32 %2, %5
  %6 = load ptr, ptr %zeros.addr, align 8
  %arrayidx6 = getelementptr inbounds [256 x i32], ptr %6, i64 2
  %7 = load i32, ptr %crc.addr, align 4
  %shr7 = lshr i32 %7, 16
  %and8 = and i32 %shr7, 255
  %idxprom9 = zext i32 %and8 to i64
  %arrayidx10 = getelementptr inbounds [256 x i32], ptr %arrayidx6, i64 0, i64 %idxprom9
  %8 = load i32, ptr %arrayidx10, align 4
  %xor11 = xor i32 %xor, %8
  %9 = load ptr, ptr %zeros.addr, align 8
  %arrayidx12 = getelementptr inbounds [256 x i32], ptr %9, i64 3
  %10 = load i32, ptr %crc.addr, align 4
  %shr13 = lshr i32 %10, 24
  %idxprom14 = zext i32 %shr13 to i64
  %arrayidx15 = getelementptr inbounds [256 x i32], ptr %arrayidx12, i64 0, i64 %idxprom14
  %11 = load i32, ptr %arrayidx15, align 4
  %xor16 = xor i32 %xor11, %11
  ret i32 %xor16
}

; Function Attrs: nounwind uwtable
define internal void @crc32c_zeros(ptr noundef %zeros, i64 noundef %len) #0 {
entry:
  %zeros.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %op = alloca [32 x i32], align 16
  %n = alloca i32, align 4
  store ptr %zeros, ptr %zeros.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %arraydecay = getelementptr inbounds [32 x i32], ptr %op, i64 0, i64 0
  %0 = load i64, ptr %len.addr, align 8
  call void @crc32c_zeros_op(ptr noundef %arraydecay, i64 noundef %0)
  store i32 0, ptr %n, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %n, align 4
  %cmp = icmp ult i32 %1, 256
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %arraydecay1 = getelementptr inbounds [32 x i32], ptr %op, i64 0, i64 0
  %2 = load i32, ptr %n, align 4
  %call = call i32 @gf2_matrix_times(ptr noundef %arraydecay1, i32 noundef %2)
  %3 = load ptr, ptr %zeros.addr, align 8
  %arrayidx = getelementptr inbounds [256 x i32], ptr %3, i64 0
  %4 = load i32, ptr %n, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [256 x i32], ptr %arrayidx, i64 0, i64 %idxprom
  store i32 %call, ptr %arrayidx2, align 4
  %arraydecay3 = getelementptr inbounds [32 x i32], ptr %op, i64 0, i64 0
  %5 = load i32, ptr %n, align 4
  %shl = shl i32 %5, 8
  %call4 = call i32 @gf2_matrix_times(ptr noundef %arraydecay3, i32 noundef %shl)
  %6 = load ptr, ptr %zeros.addr, align 8
  %arrayidx5 = getelementptr inbounds [256 x i32], ptr %6, i64 1
  %7 = load i32, ptr %n, align 4
  %idxprom6 = zext i32 %7 to i64
  %arrayidx7 = getelementptr inbounds [256 x i32], ptr %arrayidx5, i64 0, i64 %idxprom6
  store i32 %call4, ptr %arrayidx7, align 4
  %arraydecay8 = getelementptr inbounds [32 x i32], ptr %op, i64 0, i64 0
  %8 = load i32, ptr %n, align 4
  %shl9 = shl i32 %8, 16
  %call10 = call i32 @gf2_matrix_times(ptr noundef %arraydecay8, i32 noundef %shl9)
  %9 = load ptr, ptr %zeros.addr, align 8
  %arrayidx11 = getelementptr inbounds [256 x i32], ptr %9, i64 2
  %10 = load i32, ptr %n, align 4
  %idxprom12 = zext i32 %10 to i64
  %arrayidx13 = getelementptr inbounds [256 x i32], ptr %arrayidx11, i64 0, i64 %idxprom12
  store i32 %call10, ptr %arrayidx13, align 4
  %arraydecay14 = getelementptr inbounds [32 x i32], ptr %op, i64 0, i64 0
  %11 = load i32, ptr %n, align 4
  %shl15 = shl i32 %11, 24
  %call16 = call i32 @gf2_matrix_times(ptr noundef %arraydecay14, i32 noundef %shl15)
  %12 = load ptr, ptr %zeros.addr, align 8
  %arrayidx17 = getelementptr inbounds [256 x i32], ptr %12, i64 3
  %13 = load i32, ptr %n, align 4
  %idxprom18 = zext i32 %13 to i64
  %arrayidx19 = getelementptr inbounds [256 x i32], ptr %arrayidx17, i64 0, i64 %idxprom18
  store i32 %call16, ptr %arrayidx19, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load i32, ptr %n, align 4
  %inc = add i32 %14, 1
  store i32 %inc, ptr %n, align 4
  br label %for.cond, !llvm.loop !31

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @crc32c_zeros_op(ptr noundef %even, i64 noundef %len) #0 {
entry:
  %even.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %odd = alloca [32 x i32], align 16
  %row = alloca i32, align 4
  %n = alloca i32, align 4
  %n7 = alloca i32, align 4
  store ptr %even, ptr %even.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %arrayidx = getelementptr inbounds [32 x i32], ptr %odd, i64 0, i64 0
  store i32 -2097792136, ptr %arrayidx, align 16
  store i32 1, ptr %row, align 4
  store i32 1, ptr %n, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %n, align 4
  %cmp = icmp ult i32 %0, 32
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %row, align 4
  %2 = load i32, ptr %n, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx1 = getelementptr inbounds [32 x i32], ptr %odd, i64 0, i64 %idxprom
  store i32 %1, ptr %arrayidx1, align 4
  %3 = load i32, ptr %row, align 4
  %shl = shl i32 %3, 1
  store i32 %shl, ptr %row, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %n, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %n, align 4
  br label %for.cond, !llvm.loop !32

for.end:                                          ; preds = %for.cond
  %5 = load ptr, ptr %even.addr, align 8
  %arraydecay = getelementptr inbounds [32 x i32], ptr %odd, i64 0, i64 0
  call void @gf2_matrix_square(ptr noundef %5, ptr noundef %arraydecay)
  %arraydecay2 = getelementptr inbounds [32 x i32], ptr %odd, i64 0, i64 0
  %6 = load ptr, ptr %even.addr, align 8
  call void @gf2_matrix_square(ptr noundef %arraydecay2, ptr noundef %6)
  br label %do.body

do.body:                                          ; preds = %do.cond, %for.end
  %7 = load ptr, ptr %even.addr, align 8
  %arraydecay3 = getelementptr inbounds [32 x i32], ptr %odd, i64 0, i64 0
  call void @gf2_matrix_square(ptr noundef %7, ptr noundef %arraydecay3)
  %8 = load i64, ptr %len.addr, align 8
  %shr = lshr i64 %8, 1
  store i64 %shr, ptr %len.addr, align 8
  %9 = load i64, ptr %len.addr, align 8
  %cmp4 = icmp eq i64 %9, 0
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %for.end17

if.end:                                           ; preds = %do.body
  %arraydecay5 = getelementptr inbounds [32 x i32], ptr %odd, i64 0, i64 0
  %10 = load ptr, ptr %even.addr, align 8
  call void @gf2_matrix_square(ptr noundef %arraydecay5, ptr noundef %10)
  %11 = load i64, ptr %len.addr, align 8
  %shr6 = lshr i64 %11, 1
  store i64 %shr6, ptr %len.addr, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end
  %12 = load i64, ptr %len.addr, align 8
  %tobool = icmp ne i64 %12, 0
  br i1 %tobool, label %do.body, label %do.end, !llvm.loop !33

do.end:                                           ; preds = %do.cond
  store i32 0, ptr %n7, align 4
  br label %for.cond8

for.cond8:                                        ; preds = %for.inc15, %do.end
  %13 = load i32, ptr %n7, align 4
  %cmp9 = icmp ult i32 %13, 32
  br i1 %cmp9, label %for.body10, label %for.end17

for.body10:                                       ; preds = %for.cond8
  %14 = load i32, ptr %n7, align 4
  %idxprom11 = zext i32 %14 to i64
  %arrayidx12 = getelementptr inbounds [32 x i32], ptr %odd, i64 0, i64 %idxprom11
  %15 = load i32, ptr %arrayidx12, align 4
  %16 = load ptr, ptr %even.addr, align 8
  %17 = load i32, ptr %n7, align 4
  %idxprom13 = zext i32 %17 to i64
  %arrayidx14 = getelementptr inbounds i32, ptr %16, i64 %idxprom13
  store i32 %15, ptr %arrayidx14, align 4
  br label %for.inc15

for.inc15:                                        ; preds = %for.body10
  %18 = load i32, ptr %n7, align 4
  %inc16 = add i32 %18, 1
  store i32 %inc16, ptr %n7, align 4
  br label %for.cond8, !llvm.loop !34

for.end17:                                        ; preds = %for.cond8, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @gf2_matrix_times(ptr noundef %mat, i32 noundef %vec) #0 {
entry:
  %mat.addr = alloca ptr, align 8
  %vec.addr = alloca i32, align 4
  %sum = alloca i32, align 4
  store ptr %mat, ptr %mat.addr, align 8
  store i32 %vec, ptr %vec.addr, align 4
  store i32 0, ptr %sum, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load i32, ptr %vec.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load i32, ptr %vec.addr, align 4
  %and = and i32 %1, 1
  %tobool1 = icmp ne i32 %and, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %2 = load ptr, ptr %mat.addr, align 8
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr %sum, align 4
  %xor = xor i32 %4, %3
  store i32 %xor, ptr %sum, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %5 = load i32, ptr %vec.addr, align 4
  %shr = lshr i32 %5, 1
  store i32 %shr, ptr %vec.addr, align 4
  %6 = load ptr, ptr %mat.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %mat.addr, align 8
  br label %while.cond, !llvm.loop !35

while.end:                                        ; preds = %while.cond
  %7 = load i32, ptr %sum, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal void @gf2_matrix_square(ptr noundef %square, ptr noundef %mat) #0 {
entry:
  %square.addr = alloca ptr, align 8
  %mat.addr = alloca ptr, align 8
  %n = alloca i32, align 4
  store ptr %square, ptr %square.addr, align 8
  store ptr %mat, ptr %mat.addr, align 8
  store i32 0, ptr %n, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %n, align 4
  %cmp = icmp ult i32 %0, 32
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %mat.addr, align 8
  %2 = load ptr, ptr %mat.addr, align 8
  %3 = load i32, ptr %n, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  %call = call i32 @gf2_matrix_times(ptr noundef %1, i32 noundef %4)
  %5 = load ptr, ptr %square.addr, align 8
  %6 = load i32, ptr %n, align 4
  %idxprom1 = zext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds i32, ptr %5, i64 %idxprom1
  store i32 %call, ptr %arrayidx2, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %n, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %n, align 4
  br label %for.cond, !llvm.loop !36

for.end:                                          ; preds = %for.cond
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind memory(none) }
attributes #4 = { nounwind memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 2147774035}
!6 = !{i64 6456}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{i64 7062, i64 7084, i64 7137}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = !{i64 7792, i64 7814, i64 7868}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = !{i64 8462}
!16 = distinct !{!16, !8}
!17 = !{i64 8712}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
!36 = distinct !{!36, !8}
