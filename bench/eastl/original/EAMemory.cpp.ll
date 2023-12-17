target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.PointerUnion = type { ptr }
%union.U16 = type { i16 }
%union.U32 = type { i32 }
%union.U64 = type { i64 }
%union.Memory = type { ptr }

$_ZN2EA4StdC7Memset8EPvhm = comdat any

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA4StdC9MemFill16EPvtj(ptr noundef %pDestination, i16 noundef zeroext %c, i32 noundef %byteCount) #0 {
entry:
  %pDestination.addr = alloca ptr, align 8
  %c.addr = alloca i16, align 2
  %byteCount.addr = alloca i32, align 4
  store ptr %pDestination, ptr %pDestination.addr, align 8
  store i16 %c, ptr %c.addr, align 2
  store i32 %byteCount, ptr %byteCount.addr, align 4
  %0 = load ptr, ptr %pDestination.addr, align 8
  %1 = load i16, ptr %c.addr, align 2
  %2 = load i32, ptr %byteCount.addr, align 4
  %conv = zext i32 %2 to i64
  call void @_ZN2EA4StdC9Memfill16EPvtm(ptr noundef %0, i16 noundef zeroext %1, i64 noundef %conv)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA4StdC9Memfill16EPvtm(ptr noundef %pDestination, i16 noundef zeroext %c, i64 noundef %byteCount) #0 {
entry:
  %pDestination.addr = alloca ptr, align 8
  %c.addr = alloca i16, align 2
  %byteCount.addr = alloca i64, align 8
  store ptr %pDestination, ptr %pDestination.addr, align 8
  store i16 %c, ptr %c.addr, align 2
  store i64 %byteCount, ptr %byteCount.addr, align 8
  %0 = load ptr, ptr %pDestination.addr, align 8
  %1 = load i16, ptr %c.addr, align 2
  %conv = zext i16 %1 to i32
  %shl = shl i32 %conv, 16
  %2 = load i16, ptr %c.addr, align 2
  %conv1 = zext i16 %2 to i32
  %add = add nsw i32 %shl, %conv1
  %3 = load i64, ptr %byteCount.addr, align 8
  call void @_ZN2EA4StdC9Memfill32EPvjm(ptr noundef %0, i32 noundef %add, i64 noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA4StdC9MemFill32EPvjj(ptr noundef %pDestination, i32 noundef %c, i32 noundef %byteCount) #0 {
entry:
  %pDestination.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %byteCount.addr = alloca i32, align 4
  store ptr %pDestination, ptr %pDestination.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  store i32 %byteCount, ptr %byteCount.addr, align 4
  %0 = load ptr, ptr %pDestination.addr, align 8
  %1 = load i32, ptr %c.addr, align 4
  %2 = load i32, ptr %byteCount.addr, align 4
  %conv = zext i32 %2 to i64
  call void @_ZN2EA4StdC9Memfill32EPvjm(ptr noundef %0, i32 noundef %1, i64 noundef %conv)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA4StdC9Memfill32EPvjm(ptr noundef %pDestination, i32 noundef %c, i64 noundef %byteCount) #1 {
entry:
  %pDestination.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %byteCount.addr = alloca i64, align 8
  %c64 = alloca i64, align 8
  store ptr %pDestination, ptr %pDestination.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  store i64 %byteCount, ptr %byteCount.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %pDestination.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %and = and i64 %1, 3
  %cmp = icmp ne i64 %and, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %2 = load i64, ptr %byteCount.addr, align 8
  %cmp1 = icmp ugt i64 %2, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %3 = phi i1 [ false, %while.cond ], [ %cmp1, %land.rhs ]
  br i1 %3, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %4 = load i32, ptr %c.addr, align 4
  %conv = trunc i32 %4 to i8
  %5 = load ptr, ptr %pDestination.addr, align 8
  store i8 %conv, ptr %5, align 1
  %6 = load ptr, ptr %pDestination.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 1
  store ptr %add.ptr, ptr %pDestination.addr, align 8
  %7 = load i32, ptr %c.addr, align 4
  %shl = shl i32 %7, 24
  %8 = load i32, ptr %c.addr, align 4
  %shr = lshr i32 %8, 8
  %add = add i32 %shl, %shr
  store i32 %add, ptr %c.addr, align 4
  %9 = load i64, ptr %byteCount.addr, align 8
  %dec = add i64 %9, -1
  store i64 %dec, ptr %byteCount.addr, align 8
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %land.end
  %10 = load i64, ptr %byteCount.addr, align 8
  %cmp2 = icmp uge i64 %10, 4
  br i1 %cmp2, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %while.end
  %11 = load ptr, ptr %pDestination.addr, align 8
  %12 = ptrtoint ptr %11 to i64
  %and3 = and i64 %12, 4
  %cmp4 = icmp ne i64 %and3, 0
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %13 = load i32, ptr %c.addr, align 4
  %14 = load ptr, ptr %pDestination.addr, align 8
  store i32 %13, ptr %14, align 4
  %15 = load ptr, ptr %pDestination.addr, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %15, i64 4
  store ptr %add.ptr5, ptr %pDestination.addr, align 8
  %16 = load i64, ptr %byteCount.addr, align 8
  %sub = sub i64 %16, 4
  store i64 %sub, ptr %byteCount.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %while.end
  %17 = load i64, ptr %byteCount.addr, align 8
  %cmp6 = icmp uge i64 %17, 64
  br i1 %cmp6, label %if.then7, label %if.end21

if.then7:                                         ; preds = %if.end
  %18 = load i32, ptr %c.addr, align 4
  %conv8 = zext i32 %18 to i64
  %shl9 = shl i64 %conv8, 32
  %19 = load i32, ptr %c.addr, align 4
  %conv10 = zext i32 %19 to i64
  %or = or i64 %shl9, %conv10
  store i64 %or, ptr %c64, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then7
  %20 = load i64, ptr %c64, align 8
  %21 = load ptr, ptr %pDestination.addr, align 8
  %arrayidx = getelementptr inbounds i64, ptr %21, i64 0
  store i64 %20, ptr %arrayidx, align 8
  %22 = load i64, ptr %c64, align 8
  %23 = load ptr, ptr %pDestination.addr, align 8
  %arrayidx11 = getelementptr inbounds i64, ptr %23, i64 1
  store i64 %22, ptr %arrayidx11, align 8
  %24 = load i64, ptr %c64, align 8
  %25 = load ptr, ptr %pDestination.addr, align 8
  %arrayidx12 = getelementptr inbounds i64, ptr %25, i64 2
  store i64 %24, ptr %arrayidx12, align 8
  %26 = load i64, ptr %c64, align 8
  %27 = load ptr, ptr %pDestination.addr, align 8
  %arrayidx13 = getelementptr inbounds i64, ptr %27, i64 3
  store i64 %26, ptr %arrayidx13, align 8
  %28 = load i64, ptr %c64, align 8
  %29 = load ptr, ptr %pDestination.addr, align 8
  %arrayidx14 = getelementptr inbounds i64, ptr %29, i64 4
  store i64 %28, ptr %arrayidx14, align 8
  %30 = load i64, ptr %c64, align 8
  %31 = load ptr, ptr %pDestination.addr, align 8
  %arrayidx15 = getelementptr inbounds i64, ptr %31, i64 5
  store i64 %30, ptr %arrayidx15, align 8
  %32 = load i64, ptr %c64, align 8
  %33 = load ptr, ptr %pDestination.addr, align 8
  %arrayidx16 = getelementptr inbounds i64, ptr %33, i64 6
  store i64 %32, ptr %arrayidx16, align 8
  %34 = load i64, ptr %c64, align 8
  %35 = load ptr, ptr %pDestination.addr, align 8
  %arrayidx17 = getelementptr inbounds i64, ptr %35, i64 7
  store i64 %34, ptr %arrayidx17, align 8
  %36 = load ptr, ptr %pDestination.addr, align 8
  %add.ptr18 = getelementptr inbounds i8, ptr %36, i64 64
  store ptr %add.ptr18, ptr %pDestination.addr, align 8
  %37 = load i64, ptr %byteCount.addr, align 8
  %sub19 = sub i64 %37, 64
  store i64 %sub19, ptr %byteCount.addr, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %38 = load i64, ptr %byteCount.addr, align 8
  %cmp20 = icmp uge i64 %38, 64
  br i1 %cmp20, label %do.body, label %do.end, !llvm.loop !7

do.end:                                           ; preds = %do.cond
  br label %if.end21

if.end21:                                         ; preds = %do.end, %if.end
  %39 = load i64, ptr %byteCount.addr, align 8
  %cmp22 = icmp uge i64 %39, 16
  br i1 %cmp22, label %if.then23, label %if.end34

if.then23:                                        ; preds = %if.end21
  br label %do.body24

do.body24:                                        ; preds = %do.cond31, %if.then23
  %40 = load i32, ptr %c.addr, align 4
  %41 = load ptr, ptr %pDestination.addr, align 8
  %arrayidx25 = getelementptr inbounds i32, ptr %41, i64 0
  store i32 %40, ptr %arrayidx25, align 4
  %42 = load i32, ptr %c.addr, align 4
  %43 = load ptr, ptr %pDestination.addr, align 8
  %arrayidx26 = getelementptr inbounds i32, ptr %43, i64 1
  store i32 %42, ptr %arrayidx26, align 4
  %44 = load i32, ptr %c.addr, align 4
  %45 = load ptr, ptr %pDestination.addr, align 8
  %arrayidx27 = getelementptr inbounds i32, ptr %45, i64 2
  store i32 %44, ptr %arrayidx27, align 4
  %46 = load i32, ptr %c.addr, align 4
  %47 = load ptr, ptr %pDestination.addr, align 8
  %arrayidx28 = getelementptr inbounds i32, ptr %47, i64 3
  store i32 %46, ptr %arrayidx28, align 4
  %48 = load ptr, ptr %pDestination.addr, align 8
  %add.ptr29 = getelementptr inbounds i8, ptr %48, i64 16
  store ptr %add.ptr29, ptr %pDestination.addr, align 8
  %49 = load i64, ptr %byteCount.addr, align 8
  %sub30 = sub i64 %49, 16
  store i64 %sub30, ptr %byteCount.addr, align 8
  br label %do.cond31

do.cond31:                                        ; preds = %do.body24
  %50 = load i64, ptr %byteCount.addr, align 8
  %cmp32 = icmp uge i64 %50, 16
  br i1 %cmp32, label %do.body24, label %do.end33, !llvm.loop !8

do.end33:                                         ; preds = %do.cond31
  br label %if.end34

if.end34:                                         ; preds = %do.end33, %if.end21
  %51 = load i64, ptr %byteCount.addr, align 8
  %cmp35 = icmp uge i64 %51, 4
  br i1 %cmp35, label %if.then36, label %if.end43

if.then36:                                        ; preds = %if.end34
  br label %do.body37

do.body37:                                        ; preds = %do.cond40, %if.then36
  %52 = load i32, ptr %c.addr, align 4
  %53 = load ptr, ptr %pDestination.addr, align 8
  store i32 %52, ptr %53, align 4
  %54 = load ptr, ptr %pDestination.addr, align 8
  %add.ptr38 = getelementptr inbounds i8, ptr %54, i64 4
  store ptr %add.ptr38, ptr %pDestination.addr, align 8
  %55 = load i64, ptr %byteCount.addr, align 8
  %sub39 = sub i64 %55, 4
  store i64 %sub39, ptr %byteCount.addr, align 8
  br label %do.cond40

do.cond40:                                        ; preds = %do.body37
  %56 = load i64, ptr %byteCount.addr, align 8
  %cmp41 = icmp uge i64 %56, 4
  br i1 %cmp41, label %do.body37, label %do.end42, !llvm.loop !9

do.end42:                                         ; preds = %do.cond40
  br label %if.end43

if.end43:                                         ; preds = %do.end42, %if.end34
  br label %while.cond44

while.cond44:                                     ; preds = %while.body46, %if.end43
  %57 = load i64, ptr %byteCount.addr, align 8
  %cmp45 = icmp uge i64 %57, 1
  br i1 %cmp45, label %while.body46, label %while.end51

while.body46:                                     ; preds = %while.cond44
  %58 = load i32, ptr %c.addr, align 4
  %conv47 = trunc i32 %58 to i8
  %59 = load ptr, ptr %pDestination.addr, align 8
  store i8 %conv47, ptr %59, align 1
  %60 = load ptr, ptr %pDestination.addr, align 8
  %add.ptr48 = getelementptr inbounds i8, ptr %60, i64 1
  store ptr %add.ptr48, ptr %pDestination.addr, align 8
  %61 = load i32, ptr %c.addr, align 4
  %shr49 = lshr i32 %61, 8
  store i32 %shr49, ptr %c.addr, align 4
  %62 = load i64, ptr %byteCount.addr, align 8
  %dec50 = add i64 %62, -1
  store i64 %dec50, ptr %byteCount.addr, align 8
  br label %while.cond44, !llvm.loop !10

while.end51:                                      ; preds = %while.cond44
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA4StdC15MemFillSpecificEPvPKvjj(ptr noundef %pDestination, ptr noundef %pSource, i32 noundef %destByteCount, i32 noundef %sourceByteCount) #0 {
entry:
  %pDestination.addr = alloca ptr, align 8
  %pSource.addr = alloca ptr, align 8
  %destByteCount.addr = alloca i32, align 4
  %sourceByteCount.addr = alloca i32, align 4
  store ptr %pDestination, ptr %pDestination.addr, align 8
  store ptr %pSource, ptr %pSource.addr, align 8
  store i32 %destByteCount, ptr %destByteCount.addr, align 4
  store i32 %sourceByteCount, ptr %sourceByteCount.addr, align 4
  %0 = load ptr, ptr %pDestination.addr, align 8
  %1 = load ptr, ptr %pSource.addr, align 8
  %2 = load i32, ptr %destByteCount.addr, align 4
  %conv = zext i32 %2 to i64
  %3 = load i32, ptr %sourceByteCount.addr, align 4
  %conv1 = zext i32 %3 to i64
  call void @_ZN2EA4StdC15MemfillSpecificEPvPKvmm(ptr noundef %0, ptr noundef %1, i64 noundef %conv, i64 noundef %conv1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA4StdC15MemfillSpecificEPvPKvmm(ptr noundef %pDestination, ptr noundef %pSource, i64 noundef %destByteCount, i64 noundef %sourceByteCount) #0 {
entry:
  %pDestination.addr = alloca ptr, align 8
  %pSource.addr = alloca ptr, align 8
  %destByteCount.addr = alloca i64, align 8
  %sourceByteCount.addr = alloca i64, align 8
  %c = alloca i8, align 1
  %c2 = alloca i16, align 2
  %c5 = alloca i32, align 4
  store ptr %pDestination, ptr %pDestination.addr, align 8
  store ptr %pSource, ptr %pSource.addr, align 8
  store i64 %destByteCount, ptr %destByteCount.addr, align 8
  store i64 %sourceByteCount, ptr %sourceByteCount.addr, align 8
  %0 = load i64, ptr %sourceByteCount.addr, align 8
  switch i64 %0, label %sw.default [
    i64 1, label %sw.bb
    i64 2, label %sw.bb1
    i64 3, label %sw.bb3
    i64 4, label %sw.bb4
    i64 8, label %sw.bb6
    i64 16, label %sw.bb7
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %pSource.addr, align 8
  %2 = load i8, ptr %1, align 1
  store i8 %2, ptr %c, align 1
  %3 = load ptr, ptr %pDestination.addr, align 8
  %4 = load i8, ptr %c, align 1
  %5 = load i64, ptr %destByteCount.addr, align 8
  %call = call noundef ptr @_ZN2EA4StdC7Memset8EPvhm(ptr noundef %3, i8 noundef zeroext %4, i64 noundef %5)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %6 = load ptr, ptr %pSource.addr, align 8
  %7 = load i16, ptr %6, align 2
  store i16 %7, ptr %c2, align 2
  %8 = load ptr, ptr %pDestination.addr, align 8
  %9 = load i16, ptr %c2, align 2
  %10 = load i64, ptr %destByteCount.addr, align 8
  call void @_ZN2EA4StdC9Memfill16EPvtm(ptr noundef %8, i16 noundef zeroext %9, i64 noundef %10)
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %11 = load ptr, ptr %pDestination.addr, align 8
  %12 = load ptr, ptr %pSource.addr, align 8
  %13 = load i64, ptr %destByteCount.addr, align 8
  call void @_ZN2EA4StdCL9Memfill24EPvPKvm(ptr noundef %11, ptr noundef %12, i64 noundef %13)
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %14 = load ptr, ptr %pSource.addr, align 8
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %c5, align 4
  %16 = load ptr, ptr %pDestination.addr, align 8
  %17 = load i32, ptr %c5, align 4
  %18 = load i64, ptr %destByteCount.addr, align 8
  call void @_ZN2EA4StdC9Memfill32EPvjm(ptr noundef %16, i32 noundef %17, i64 noundef %18)
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  br label %sw.default

sw.default:                                       ; preds = %sw.bb6, %entry
  %19 = load ptr, ptr %pDestination.addr, align 8
  %20 = load ptr, ptr %pSource.addr, align 8
  %21 = load i64, ptr %destByteCount.addr, align 8
  %22 = load i64, ptr %sourceByteCount.addr, align 8
  call void @_ZN2EA4StdCL10MemfillAnyEPvPKvmm(ptr noundef %19, ptr noundef %20, i64 noundef %21, i64 noundef %22)
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %23 = load ptr, ptr %pDestination.addr, align 8
  %24 = load ptr, ptr %pSource.addr, align 8
  %25 = load i64, ptr %destByteCount.addr, align 8
  call void @_ZN2EA4StdCL10Memfill128EPvPKvm(ptr noundef %23, ptr noundef %24, i64 noundef %25)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb7, %sw.default, %sw.bb4, %sw.bb3, %sw.bb1, %sw.bb
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN2EA4StdC8Memset16EPvtm(ptr noundef %pDest, i16 noundef zeroext %c, i64 noundef %count) #1 {
entry:
  %pDest.addr = alloca ptr, align 8
  %c.addr = alloca i16, align 2
  %count.addr = alloca i64, align 8
  %p = alloca %union.PointerUnion, align 8
  %pEnd = alloca ptr, align 8
  %c32 = alloca i32, align 4
  store ptr %pDest, ptr %pDest.addr, align 8
  store i16 %c, ptr %c.addr, align 2
  store i64 %count, ptr %count.addr, align 8
  %0 = load ptr, ptr %pDest.addr, align 8
  store ptr %0, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %2 = load i64, ptr %count.addr, align 8
  %add.ptr = getelementptr inbounds i16, ptr %1, i64 %2
  store ptr %add.ptr, ptr %pEnd, align 8
  %3 = load i64, ptr %count.addr, align 8
  %cmp = icmp ule i64 %3, 32
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  %4 = load ptr, ptr %p, align 8
  %5 = load ptr, ptr %pEnd, align 8
  %cmp1 = icmp ult ptr %4, %5
  br i1 %cmp1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load i16, ptr %c.addr, align 2
  %7 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  store i16 %6, ptr %7, align 2
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  br label %if.end14

if.else:                                          ; preds = %entry
  %8 = load i64, ptr %p, align 8
  %and = and i64 %8, 3
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.else
  %9 = load i16, ptr %c.addr, align 2
  %10 = load ptr, ptr %p, align 8
  %incdec.ptr3 = getelementptr inbounds i16, ptr %10, i32 1
  store ptr %incdec.ptr3, ptr %p, align 8
  store i16 %9, ptr %10, align 2
  %11 = load i64, ptr %count.addr, align 8
  %dec = add i64 %11, -1
  store i64 %dec, ptr %count.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.else
  %12 = load i64, ptr %count.addr, align 8
  %div = udiv i64 %12, 2
  store i64 %div, ptr %count.addr, align 8
  %13 = load i16, ptr %c.addr, align 2
  %conv = zext i16 %13 to i32
  %14 = load i16, ptr %c.addr, align 2
  %conv4 = zext i16 %14 to i32
  %shl = shl i32 %conv4, 16
  %or = or i32 %conv, %shl
  store i32 %or, ptr %c32, align 4
  br label %while.cond5

while.cond5:                                      ; preds = %while.body8, %if.end
  %15 = load i64, ptr %count.addr, align 8
  %dec6 = add i64 %15, -1
  store i64 %dec6, ptr %count.addr, align 8
  %tobool7 = icmp ne i64 %15, 0
  br i1 %tobool7, label %while.body8, label %while.end10

while.body8:                                      ; preds = %while.cond5
  %16 = load i32, ptr %c32, align 4
  %17 = load ptr, ptr %p, align 8
  %incdec.ptr9 = getelementptr inbounds i32, ptr %17, i32 1
  store ptr %incdec.ptr9, ptr %p, align 8
  store i32 %16, ptr %17, align 4
  br label %while.cond5, !llvm.loop !12

while.end10:                                      ; preds = %while.cond5
  %18 = load ptr, ptr %p, align 8
  %19 = load ptr, ptr %pEnd, align 8
  %cmp11 = icmp ult ptr %18, %19
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %while.end10
  %20 = load i16, ptr %c.addr, align 2
  %21 = load ptr, ptr %p, align 8
  store i16 %20, ptr %21, align 2
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %while.end10
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %while.end
  %22 = load ptr, ptr %pDest.addr, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN2EA4StdC8Memset32EPvjm(ptr noundef %pDest, i32 noundef %c, i64 noundef %count) #1 {
entry:
  %pDest.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %count.addr = alloca i64, align 8
  %pEnd = alloca ptr, align 8
  %pDest32 = alloca ptr, align 8
  %c64 = alloca i64, align 8
  %pDest64 = alloca ptr, align 8
  store ptr %pDest, ptr %pDest.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  store i64 %count, ptr %count.addr, align 8
  %0 = load ptr, ptr %pDest.addr, align 8
  %1 = load i64, ptr %count.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 %1
  store ptr %add.ptr, ptr %pEnd, align 8
  %2 = load ptr, ptr %pDest.addr, align 8
  store ptr %2, ptr %pDest32, align 8
  %3 = load i64, ptr %count.addr, align 8
  %cmp = icmp ule i64 %3, 16
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  %4 = load ptr, ptr %pDest32, align 8
  %5 = load ptr, ptr %pEnd, align 8
  %cmp1 = icmp ult ptr %4, %5
  br i1 %cmp1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load i32, ptr %c.addr, align 4
  %7 = load ptr, ptr %pDest32, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %pDest32, align 8
  store i32 %6, ptr %7, align 4
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  br label %if.end15

if.else:                                          ; preds = %entry
  %8 = load ptr, ptr %pDest32, align 8
  %9 = ptrtoint ptr %8 to i64
  %and = and i64 %9, 7
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.else
  %10 = load i32, ptr %c.addr, align 4
  %11 = load ptr, ptr %pDest32, align 8
  %incdec.ptr3 = getelementptr inbounds i32, ptr %11, i32 1
  store ptr %incdec.ptr3, ptr %pDest32, align 8
  store i32 %10, ptr %11, align 4
  %12 = load i64, ptr %count.addr, align 8
  %dec = add i64 %12, -1
  store i64 %dec, ptr %count.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.else
  %13 = load ptr, ptr %pDest32, align 8
  store ptr %13, ptr %pDest64, align 8
  %14 = load i64, ptr %count.addr, align 8
  %div = udiv i64 %14, 2
  store i64 %div, ptr %count.addr, align 8
  %15 = load i32, ptr %c.addr, align 4
  %conv = zext i32 %15 to i64
  %16 = load i32, ptr %c.addr, align 4
  %conv4 = zext i32 %16 to i64
  %shl = shl i64 %conv4, 32
  %or = or i64 %conv, %shl
  store i64 %or, ptr %c64, align 8
  br label %while.cond5

while.cond5:                                      ; preds = %while.body7, %if.end
  %17 = load i64, ptr %count.addr, align 8
  %tobool6 = icmp ne i64 %17, 0
  br i1 %tobool6, label %while.body7, label %while.end10

while.body7:                                      ; preds = %while.cond5
  %18 = load i64, ptr %c64, align 8
  %19 = load ptr, ptr %pDest64, align 8
  %incdec.ptr8 = getelementptr inbounds i64, ptr %19, i32 1
  store ptr %incdec.ptr8, ptr %pDest64, align 8
  store i64 %18, ptr %19, align 8
  %20 = load i64, ptr %count.addr, align 8
  %dec9 = add i64 %20, -1
  store i64 %dec9, ptr %count.addr, align 8
  br label %while.cond5, !llvm.loop !14

while.end10:                                      ; preds = %while.cond5
  %21 = load ptr, ptr %pDest64, align 8
  %22 = load ptr, ptr %pEnd, align 8
  %cmp11 = icmp ult ptr %21, %22
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %while.end10
  %23 = load i64, ptr %c64, align 8
  %conv13 = trunc i64 %23 to i32
  %24 = load ptr, ptr %pDest64, align 8
  store i32 %conv13, ptr %24, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %while.end10
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %while.end
  %25 = load ptr, ptr %pDest.addr, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN2EA4StdC8Memset64EPvmm(ptr noundef %pDest, i64 noundef %c, i64 noundef %count) #1 {
entry:
  %pDest.addr = alloca ptr, align 8
  %c.addr = alloca i64, align 8
  %count.addr = alloca i64, align 8
  %cur = alloca ptr, align 8
  %end = alloca ptr, align 8
  store ptr %pDest, ptr %pDest.addr, align 8
  store i64 %c, ptr %c.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  %0 = load ptr, ptr %pDest.addr, align 8
  store ptr %0, ptr %cur, align 8
  %1 = load ptr, ptr %pDest.addr, align 8
  %2 = load i64, ptr %count.addr, align 8
  %add.ptr = getelementptr inbounds i64, ptr %1, i64 %2
  store ptr %add.ptr, ptr %end, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %3 = load ptr, ptr %cur, align 8
  %4 = load ptr, ptr %end, align 8
  %cmp = icmp ult ptr %3, %4
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load i64, ptr %c.addr, align 8
  %6 = load ptr, ptr %cur, align 8
  %incdec.ptr = getelementptr inbounds i64, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %cur, align 8
  store i64 %5, ptr %6, align 8
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %while.cond
  %7 = load ptr, ptr %pDest.addr, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN2EA4StdC7MemsetNEPvPKvmm(ptr noundef %pDestination, ptr noundef %pSource, i64 noundef %sourceBytes, i64 noundef %count) #1 {
entry:
  %pDestination.addr = alloca ptr, align 8
  %pSource.addr = alloca ptr, align 8
  %sourceBytes.addr = alloca i64, align 8
  %count.addr = alloca i64, align 8
  %pDestination8 = alloca ptr, align 8
  %pSource8 = alloca ptr, align 8
  %pSource8Temp = alloca ptr, align 8
  %i = alloca i64, align 8
  %i21 = alloca i64, align 8
  store ptr %pDestination, ptr %pDestination.addr, align 8
  store ptr %pSource, ptr %pSource.addr, align 8
  store i64 %sourceBytes, ptr %sourceBytes.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  %0 = load ptr, ptr %pDestination.addr, align 8
  store ptr %0, ptr %pDestination8, align 8
  %1 = load ptr, ptr %pSource.addr, align 8
  store ptr %1, ptr %pSource8, align 8
  %2 = load ptr, ptr %pSource8, align 8
  store ptr %2, ptr %pSource8Temp, align 8
  %3 = load i64, ptr %sourceBytes.addr, align 8
  %and = and i64 %3, 3
  %cmp = icmp eq i64 %and, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %pDestination.addr, align 8
  %5 = ptrtoint ptr %4 to i64
  %and1 = and i64 %5, 3
  %cmp2 = icmp eq i64 %and1, 0
  br i1 %cmp2, label %land.lhs.true3, label %if.else

land.lhs.true3:                                   ; preds = %land.lhs.true
  %6 = load ptr, ptr %pSource.addr, align 8
  %7 = ptrtoint ptr %6 to i64
  %and4 = and i64 %7, 3
  %cmp5 = icmp eq i64 %and4, 0
  br i1 %cmp5, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true3
  store i64 0, ptr %i, align 8
  br label %while.cond

while.cond:                                       ; preds = %for.end, %if.then
  %8 = load i64, ptr %count.addr, align 8
  %cmp6 = icmp uge i64 %8, 4
  br i1 %cmp6, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %9 = load ptr, ptr %pSource8, align 8
  store ptr %9, ptr %pSource8Temp, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.body
  %10 = load i64, ptr %i, align 8
  %11 = load i64, ptr %sourceBytes.addr, align 8
  %cmp7 = icmp ult i64 %10, %11
  br i1 %cmp7, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %12 = load i64, ptr %count.addr, align 8
  %cmp8 = icmp uge i64 %12, 4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %13 = phi i1 [ false, %for.cond ], [ %cmp8, %land.rhs ]
  br i1 %13, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %14 = load ptr, ptr %pSource8Temp, align 8
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %pDestination8, align 8
  store i32 %15, ptr %16, align 4
  %17 = load ptr, ptr %pDestination8, align 8
  %add.ptr = getelementptr inbounds i8, ptr %17, i64 4
  store ptr %add.ptr, ptr %pDestination8, align 8
  %18 = load ptr, ptr %pSource8Temp, align 8
  %add.ptr9 = getelementptr inbounds i8, ptr %18, i64 4
  store ptr %add.ptr9, ptr %pSource8Temp, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %19 = load i64, ptr %i, align 8
  %add = add i64 %19, 4
  store i64 %add, ptr %i, align 8
  %20 = load i64, ptr %count.addr, align 8
  %sub = sub i64 %20, 4
  store i64 %sub, ptr %count.addr, align 8
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %land.end
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %while.cond
  %21 = load i64, ptr %i, align 8
  %22 = load i64, ptr %sourceBytes.addr, align 8
  %cmp10 = icmp eq i64 %21, %22
  br i1 %cmp10, label %if.then11, label %if.end

if.then11:                                        ; preds = %while.end
  store i64 0, ptr %i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then11, %while.end
  %23 = load ptr, ptr %pSource8, align 8
  %24 = load i64, ptr %i, align 8
  %add.ptr12 = getelementptr inbounds i8, ptr %23, i64 %24
  store ptr %add.ptr12, ptr %pSource8Temp, align 8
  br label %while.cond13

while.cond13:                                     ; preds = %while.body15, %if.end
  %25 = load i64, ptr %count.addr, align 8
  %dec = add i64 %25, -1
  store i64 %dec, ptr %count.addr, align 8
  %cmp14 = icmp uge i64 %25, 1
  br i1 %cmp14, label %while.body15, label %while.end17

while.body15:                                     ; preds = %while.cond13
  %26 = load ptr, ptr %pSource8Temp, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %26, i32 1
  store ptr %incdec.ptr, ptr %pSource8Temp, align 8
  %27 = load i8, ptr %26, align 1
  %28 = load ptr, ptr %pDestination8, align 8
  %incdec.ptr16 = getelementptr inbounds i8, ptr %28, i32 1
  store ptr %incdec.ptr16, ptr %pDestination8, align 8
  store i8 %27, ptr %28, align 1
  br label %while.cond13, !llvm.loop !18

while.end17:                                      ; preds = %while.cond13
  br label %if.end34

if.else:                                          ; preds = %land.lhs.true3, %land.lhs.true, %entry
  br label %while.cond18

while.cond18:                                     ; preds = %for.end32, %if.else
  %29 = load i64, ptr %count.addr, align 8
  %cmp19 = icmp uge i64 %29, 1
  br i1 %cmp19, label %while.body20, label %while.end33

while.body20:                                     ; preds = %while.cond18
  %30 = load ptr, ptr %pSource8, align 8
  store ptr %30, ptr %pSource8Temp, align 8
  store i64 0, ptr %i21, align 8
  br label %for.cond22

for.cond22:                                       ; preds = %for.inc30, %while.body20
  %31 = load i64, ptr %i21, align 8
  %32 = load i64, ptr %sourceBytes.addr, align 8
  %cmp23 = icmp ult i64 %31, %32
  br i1 %cmp23, label %land.rhs24, label %land.end26

land.rhs24:                                       ; preds = %for.cond22
  %33 = load i64, ptr %count.addr, align 8
  %cmp25 = icmp uge i64 %33, 1
  br label %land.end26

land.end26:                                       ; preds = %land.rhs24, %for.cond22
  %34 = phi i1 [ false, %for.cond22 ], [ %cmp25, %land.rhs24 ]
  br i1 %34, label %for.body27, label %for.end32

for.body27:                                       ; preds = %land.end26
  %35 = load ptr, ptr %pSource8Temp, align 8
  %incdec.ptr28 = getelementptr inbounds i8, ptr %35, i32 1
  store ptr %incdec.ptr28, ptr %pSource8Temp, align 8
  %36 = load i8, ptr %35, align 1
  %37 = load ptr, ptr %pDestination8, align 8
  %incdec.ptr29 = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %incdec.ptr29, ptr %pDestination8, align 8
  store i8 %36, ptr %37, align 1
  br label %for.inc30

for.inc30:                                        ; preds = %for.body27
  %38 = load i64, ptr %i21, align 8
  %inc = add i64 %38, 1
  store i64 %inc, ptr %i21, align 8
  %39 = load i64, ptr %count.addr, align 8
  %dec31 = add i64 %39, -1
  store i64 %dec31, ptr %count.addr, align 8
  br label %for.cond22, !llvm.loop !19

for.end32:                                        ; preds = %land.end26
  br label %while.cond18, !llvm.loop !20

while.end33:                                      ; preds = %while.cond18
  br label %if.end34

if.end34:                                         ; preds = %while.end33, %while.end17
  %40 = load ptr, ptr %pDestination.addr, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN2EA4StdC9Memcheck8EPKvhm(ptr noundef %p, i8 noundef zeroext %c, i64 noundef %byteCount) #1 {
entry:
  %retval = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %c.addr = alloca i8, align 1
  %byteCount.addr = alloca i64, align 8
  %p8 = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i8 %c, ptr %c.addr, align 1
  store i64 %byteCount, ptr %byteCount.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %p8, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %byteCount.addr, align 8
  %cmp = icmp ugt i64 %1, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %p8, align 8
  %3 = load i8, ptr %2, align 1
  %conv = zext i8 %3 to i32
  %4 = load i8, ptr %c.addr, align 1
  %conv1 = zext i8 %4 to i32
  %cmp2 = icmp ne i32 %conv, %conv1
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr %p8, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load ptr, ptr %p8, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %p8, align 8
  %7 = load i64, ptr %byteCount.addr, align 8
  %dec = add i64 %7, -1
  store i64 %dec, ptr %byteCount.addr, align 8
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN2EA4StdC10Memcheck16EPKvtm(ptr noundef %p, i16 noundef zeroext %c, i64 noundef %byteCount) #1 {
entry:
  %retval = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %c.addr = alloca i16, align 2
  %byteCount.addr = alloca i64, align 8
  %u = alloca %union.U16, align 2
  %i = alloca i64, align 8
  %p8 = alloca ptr, align 8
  %p8End = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i16 %c, ptr %c.addr, align 2
  store i64 %byteCount, ptr %byteCount.addr, align 8
  %0 = load i16, ptr %c.addr, align 2
  store i16 %0, ptr %u, align 2
  %1 = load ptr, ptr %p.addr, align 8
  %2 = ptrtoint ptr %1 to i64
  %rem = urem i64 %2, 2
  store i64 %rem, ptr %i, align 8
  %3 = load ptr, ptr %p.addr, align 8
  store ptr %3, ptr %p8, align 8
  %4 = load ptr, ptr %p.addr, align 8
  %5 = load i64, ptr %byteCount.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %5
  store ptr %add.ptr, ptr %p8End, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load ptr, ptr %p8, align 8
  %7 = load ptr, ptr %p8End, align 8
  %cmp = icmp ne ptr %6, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %p8, align 8
  %9 = load i8, ptr %8, align 1
  %conv = zext i8 %9 to i32
  %10 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [2 x i8], ptr %u, i64 0, i64 %10
  %11 = load i8, ptr %arrayidx, align 1
  %conv1 = zext i8 %11 to i32
  %cmp2 = icmp ne i32 %conv, %conv1
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %12 = load ptr, ptr %p8, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %13 = load ptr, ptr %p8, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %incdec.ptr, ptr %p8, align 8
  %14 = load i64, ptr %i, align 8
  %xor = xor i64 %14, 1
  store i64 %xor, ptr %i, align 8
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN2EA4StdC10Memcheck32EPKvjm(ptr noundef %p, i32 noundef %c, i64 noundef %byteCount) #1 {
entry:
  %retval = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %byteCount.addr = alloca i64, align 8
  %u = alloca %union.U32, align 4
  %i = alloca i64, align 8
  %p8 = alloca ptr, align 8
  %p8End = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  store i64 %byteCount, ptr %byteCount.addr, align 8
  %0 = load i32, ptr %c.addr, align 4
  store i32 %0, ptr %u, align 4
  %1 = load ptr, ptr %p.addr, align 8
  %2 = ptrtoint ptr %1 to i64
  %rem = urem i64 %2, 4
  store i64 %rem, ptr %i, align 8
  %3 = load ptr, ptr %p.addr, align 8
  store ptr %3, ptr %p8, align 8
  %4 = load ptr, ptr %p.addr, align 8
  %5 = load i64, ptr %byteCount.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %5
  store ptr %add.ptr, ptr %p8End, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load ptr, ptr %p8, align 8
  %7 = load ptr, ptr %p8End, align 8
  %cmp = icmp ne ptr %6, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %p8, align 8
  %9 = load i8, ptr %8, align 1
  %conv = zext i8 %9 to i32
  %10 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [4 x i8], ptr %u, i64 0, i64 %10
  %11 = load i8, ptr %arrayidx, align 1
  %conv1 = zext i8 %11 to i32
  %cmp2 = icmp ne i32 %conv, %conv1
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %12 = load ptr, ptr %p8, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %13 = load ptr, ptr %p8, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %incdec.ptr, ptr %p8, align 8
  %14 = load i64, ptr %i, align 8
  %add = add i64 %14, 1
  %rem3 = urem i64 %add, 4
  store i64 %rem3, ptr %i, align 8
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN2EA4StdC10Memcheck64EPKvmm(ptr noundef %p, i64 noundef %c, i64 noundef %byteCount) #1 {
entry:
  %retval = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %c.addr = alloca i64, align 8
  %byteCount.addr = alloca i64, align 8
  %u = alloca %union.U64, align 8
  %i = alloca i64, align 8
  %p8 = alloca ptr, align 8
  %p8End = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %c, ptr %c.addr, align 8
  store i64 %byteCount, ptr %byteCount.addr, align 8
  %0 = load i64, ptr %c.addr, align 8
  store i64 %0, ptr %u, align 8
  %1 = load ptr, ptr %p.addr, align 8
  %2 = ptrtoint ptr %1 to i64
  %rem = urem i64 %2, 8
  store i64 %rem, ptr %i, align 8
  %3 = load ptr, ptr %p.addr, align 8
  store ptr %3, ptr %p8, align 8
  %4 = load ptr, ptr %p.addr, align 8
  %5 = load i64, ptr %byteCount.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %5
  store ptr %add.ptr, ptr %p8End, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load ptr, ptr %p8, align 8
  %7 = load ptr, ptr %p8End, align 8
  %cmp = icmp ne ptr %6, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %p8, align 8
  %9 = load i8, ptr %8, align 1
  %conv = zext i8 %9 to i32
  %10 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [8 x i8], ptr %u, i64 0, i64 %10
  %11 = load i8, ptr %arrayidx, align 1
  %conv1 = zext i8 %11 to i32
  %cmp2 = icmp ne i32 %conv, %conv1
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %12 = load ptr, ptr %p8, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %13 = load ptr, ptr %p8, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %incdec.ptr, ptr %p8, align 8
  %14 = load i64, ptr %i, align 8
  %add = add i64 %14, 1
  %rem3 = urem i64 %add, 8
  store i64 %rem3, ptr %i, align 8
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN2EA4StdC6MemchrEPKccm(ptr noundef %p, i8 noundef signext %c, i64 noundef %nCharCount) #1 {
entry:
  %retval = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %c.addr = alloca i8, align 1
  %nCharCount.addr = alloca i64, align 8
  %p8 = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i8 %c, ptr %c.addr, align 1
  store i64 %nCharCount, ptr %nCharCount.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %p8, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %nCharCount.addr, align 8
  %cmp = icmp ugt i64 %1, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %p8, align 8
  %3 = load i8, ptr %2, align 1
  %conv = sext i8 %3 to i32
  %4 = load i8, ptr %c.addr, align 1
  %conv1 = sext i8 %4 to i32
  %cmp2 = icmp eq i32 %conv, %conv1
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr %p8, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load ptr, ptr %p8, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %p8, align 8
  %7 = load i64, ptr %nCharCount.addr, align 8
  %dec = add i64 %7, -1
  store i64 %dec, ptr %nCharCount.addr, align 8
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN2EA4StdC8Memchr16EPKDsDsm(ptr noundef %pString, i16 noundef zeroext %c, i64 noundef %nCharCount) #1 {
entry:
  %retval = alloca ptr, align 8
  %pString.addr = alloca ptr, align 8
  %c.addr = alloca i16, align 2
  %nCharCount.addr = alloca i64, align 8
  store ptr %pString, ptr %pString.addr, align 8
  store i16 %c, ptr %c.addr, align 2
  store i64 %nCharCount, ptr %nCharCount.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %nCharCount.addr, align 8
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %pString.addr, align 8
  %2 = load i16, ptr %1, align 2
  %conv = zext i16 %2 to i32
  %3 = load i16, ptr %c.addr, align 2
  %conv1 = zext i16 %3 to i32
  %cmp2 = icmp eq i32 %conv, %conv1
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %4 = load ptr, ptr %pString.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %5 = load ptr, ptr %pString.addr, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %pString.addr, align 8
  %6 = load i64, ptr %nCharCount.addr, align 8
  %dec = add i64 %6, -1
  store i64 %dec, ptr %nCharCount.addr, align 8
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN2EA4StdC8Memchr32EPKDiDim(ptr noundef %pString, i32 noundef zeroext %c, i64 noundef %nCharCount) #1 {
entry:
  %retval = alloca ptr, align 8
  %pString.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %nCharCount.addr = alloca i64, align 8
  store ptr %pString, ptr %pString.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  store i64 %nCharCount, ptr %nCharCount.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %nCharCount.addr, align 8
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %pString.addr, align 8
  %2 = load i32, ptr %1, align 4
  %3 = load i32, ptr %c.addr, align 4
  %cmp1 = icmp eq i32 %2, %3
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %4 = load ptr, ptr %pString.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %5 = load ptr, ptr %pString.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %pString.addr, align 8
  %6 = load i64, ptr %nCharCount.addr, align 8
  %dec = add i64 %6, -1
  store i64 %dec, ptr %nCharCount.addr, align 8
  br label %for.cond, !llvm.loop !27

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN2EA4StdC6MemcmpEPKvS2_m(ptr noundef %pString1, ptr noundef %pString2, i64 noundef %nCharCount) #1 {
entry:
  %retval = alloca i32, align 4
  %pString1.addr = alloca ptr, align 8
  %pString2.addr = alloca ptr, align 8
  %nCharCount.addr = alloca i64, align 8
  %p1 = alloca ptr, align 8
  %p2 = alloca ptr, align 8
  store ptr %pString1, ptr %pString1.addr, align 8
  store ptr %pString2, ptr %pString2.addr, align 8
  store i64 %nCharCount, ptr %nCharCount.addr, align 8
  %0 = load ptr, ptr %pString1.addr, align 8
  store ptr %0, ptr %p1, align 8
  %1 = load ptr, ptr %pString2.addr, align 8
  store ptr %1, ptr %p2, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %nCharCount.addr, align 8
  %cmp = icmp ugt i64 %2, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %p1, align 8
  %4 = load i8, ptr %3, align 1
  %conv = sext i8 %4 to i32
  %5 = load ptr, ptr %p2, align 8
  %6 = load i8, ptr %5, align 1
  %conv1 = sext i8 %6 to i32
  %cmp2 = icmp ne i32 %conv, %conv1
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr %p1, align 8
  %8 = load i8, ptr %7, align 1
  %conv3 = sext i8 %8 to i32
  %9 = load ptr, ptr %p2, align 8
  %10 = load i8, ptr %9, align 1
  %conv4 = sext i8 %10 to i32
  %cmp5 = icmp slt i32 %conv3, %conv4
  %cond = select i1 %cmp5, i32 -1, i32 1
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load ptr, ptr %p1, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %incdec.ptr, ptr %p1, align 8
  %12 = load ptr, ptr %p2, align 8
  %incdec.ptr6 = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %incdec.ptr6, ptr %p2, align 8
  %13 = load i64, ptr %nCharCount.addr, align 8
  %dec = add i64 %13, -1
  store i64 %dec, ptr %nCharCount.addr, align 8
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN2EA4StdC6MemmemEPKvmS2_m(ptr noundef %pMemory, i64 noundef %memorySize, ptr noundef %pFind, i64 noundef %findSize) #1 {
entry:
  %retval = alloca ptr, align 8
  %pMemory.addr = alloca ptr, align 8
  %memorySize.addr = alloca i64, align 8
  %pFind.addr = alloca ptr, align 8
  %findSize.addr = alloca i64, align 8
  %pMemory8 = alloca ptr, align 8
  %pFind8 = alloca ptr, align 8
  %pEnd8 = alloca ptr, align 8
  %pCurrent8 = alloca ptr, align 8
  store ptr %pMemory, ptr %pMemory.addr, align 8
  store i64 %memorySize, ptr %memorySize.addr, align 8
  store ptr %pFind, ptr %pFind.addr, align 8
  store i64 %findSize, ptr %findSize.addr, align 8
  %0 = load ptr, ptr %pMemory.addr, align 8
  store ptr %0, ptr %pMemory8, align 8
  %1 = load ptr, ptr %pFind.addr, align 8
  store ptr %1, ptr %pFind8, align 8
  %2 = load ptr, ptr %pMemory8, align 8
  %3 = load i64, ptr %memorySize.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %3
  %4 = load i64, ptr %findSize.addr, align 8
  %idx.neg = sub i64 0, %4
  %add.ptr1 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.neg
  store ptr %add.ptr1, ptr %pEnd8, align 8
  %5 = load i64, ptr %memorySize.addr, align 8
  %tobool = icmp ne i64 %5, 0
  br i1 %tobool, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %entry
  %6 = load i64, ptr %findSize.addr, align 8
  %7 = load i64, ptr %memorySize.addr, align 8
  %cmp = icmp ule i64 %6, %7
  br i1 %cmp, label %if.then, label %if.end17

if.then:                                          ; preds = %land.lhs.true
  %8 = load i64, ptr %findSize.addr, align 8
  %tobool2 = icmp ne i64 %8, 0
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %9 = load ptr, ptr %pMemory8, align 8
  store ptr %9, ptr %pCurrent8, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then3
  %10 = load ptr, ptr %pCurrent8, align 8
  %11 = load ptr, ptr %pEnd8, align 8
  %cmp4 = icmp ule ptr %10, %11
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %pCurrent8, align 8
  %arrayidx = getelementptr inbounds i8, ptr %12, i64 0
  %13 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %13 to i32
  %14 = load ptr, ptr %pFind8, align 8
  %arrayidx5 = getelementptr inbounds i8, ptr %14, i64 0
  %15 = load i8, ptr %arrayidx5, align 1
  %conv6 = zext i8 %15 to i32
  %cmp7 = icmp eq i32 %conv, %conv6
  %lnot = xor i1 %cmp7, true
  %lnot8 = xor i1 %lnot, true
  br i1 %lnot8, label %if.then10, label %if.end15

if.then10:                                        ; preds = %for.body
  %16 = load ptr, ptr %pCurrent8, align 8
  %add.ptr11 = getelementptr inbounds i8, ptr %16, i64 1
  %17 = load ptr, ptr %pFind8, align 8
  %add.ptr12 = getelementptr inbounds i8, ptr %17, i64 1
  %18 = load i64, ptr %findSize.addr, align 8
  %sub = sub i64 %18, 1
  %call = call noundef i32 @_ZN2EA4StdC6MemcmpEPKvS2_m(ptr noundef %add.ptr11, ptr noundef %add.ptr12, i64 noundef %sub)
  %cmp13 = icmp eq i32 %call, 0
  br i1 %cmp13, label %if.then14, label %if.end

if.then14:                                        ; preds = %if.then10
  %19 = load ptr, ptr %pCurrent8, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then10
  br label %if.end15

if.end15:                                         ; preds = %if.end, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end15
  %20 = load ptr, ptr %pCurrent8, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %incdec.ptr, ptr %pCurrent8, align 8
  br label %for.cond, !llvm.loop !29

for.end:                                          ; preds = %for.cond
  br label %if.end16

if.else:                                          ; preds = %if.then
  %21 = load ptr, ptr %pMemory.addr, align 8
  store ptr %21, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %for.end
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %land.lhs.true, %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end17, %if.else, %if.then14
  %22 = load ptr, ptr %retval, align 8
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA4StdC9Memfill24EPvjm(ptr noundef %pDestination, i32 noundef %c, i64 noundef %byteCount) #0 {
entry:
  %pDestination.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %byteCount.addr = alloca i64, align 8
  %c24 = alloca [3 x i8], align 1
  store ptr %pDestination, ptr %pDestination.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  store i64 %byteCount, ptr %byteCount.addr, align 8
  %arrayinit.begin = getelementptr inbounds [3 x i8], ptr %c24, i64 0, i64 0
  %0 = load i32, ptr %c.addr, align 4
  %shr = lshr i32 %0, 16
  %conv = trunc i32 %shr to i8
  store i8 %conv, ptr %arrayinit.begin, align 1
  %arrayinit.element = getelementptr inbounds i8, ptr %arrayinit.begin, i64 1
  %1 = load i32, ptr %c.addr, align 4
  %shr1 = lshr i32 %1, 8
  %conv2 = trunc i32 %shr1 to i8
  store i8 %conv2, ptr %arrayinit.element, align 1
  %arrayinit.element3 = getelementptr inbounds i8, ptr %arrayinit.element, i64 1
  %2 = load i32, ptr %c.addr, align 4
  %conv4 = trunc i32 %2 to i8
  store i8 %conv4, ptr %arrayinit.element3, align 1
  %3 = load ptr, ptr %pDestination.addr, align 8
  %arraydecay = getelementptr inbounds [3 x i8], ptr %c24, i64 0, i64 0
  %4 = load i64, ptr %byteCount.addr, align 8
  call void @_ZN2EA4StdCL9Memfill24EPvPKvm(ptr noundef %3, ptr noundef %arraydecay, i64 noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2EA4StdCL9Memfill24EPvPKvm(ptr noundef %pD, ptr noundef %pS, i64 noundef %byteCount) #1 {
entry:
  %pD.addr = alloca ptr, align 8
  %pS.addr = alloca ptr, align 8
  %byteCount.addr = alloca i64, align 8
  %pDestination = alloca ptr, align 8
  %pSource = alloca ptr, align 8
  %val8a = alloca i32, align 4
  %val8b = alloca i32, align 4
  %val8c = alloca i32, align 4
  %val32a = alloca i32, align 4
  %val32b = alloca i32, align 4
  %val32c = alloca i32, align 4
  %tmp = alloca i32, align 4
  store ptr %pD, ptr %pD.addr, align 8
  store ptr %pS, ptr %pS.addr, align 8
  store i64 %byteCount, ptr %byteCount.addr, align 8
  %0 = load ptr, ptr %pD.addr, align 8
  store ptr %0, ptr %pDestination, align 8
  %1 = load ptr, ptr %pS.addr, align 8
  store ptr %1, ptr %pSource, align 8
  %2 = load ptr, ptr %pSource, align 8
  %3 = load i8, ptr %2, align 1
  %conv = zext i8 %3 to i32
  store i32 %conv, ptr %val8a, align 4
  %4 = load ptr, ptr %pSource, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 1
  %5 = load i8, ptr %add.ptr, align 1
  %conv1 = zext i8 %5 to i32
  store i32 %conv1, ptr %val8b, align 4
  %6 = load ptr, ptr %pSource, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %6, i64 2
  %7 = load i8, ptr %add.ptr2, align 1
  %conv3 = zext i8 %7 to i32
  store i32 %conv3, ptr %val8c, align 4
  %8 = load i32, ptr %val8a, align 4
  %9 = load i32, ptr %val8b, align 4
  %mul = mul i32 %9, 256
  %add = add i32 %8, %mul
  %10 = load i32, ptr %val8c, align 4
  %mul4 = mul i32 %10, 256
  %mul5 = mul i32 %mul4, 256
  %add6 = add i32 %add, %mul5
  %11 = load i32, ptr %val8a, align 4
  %mul7 = mul i32 %11, 256
  %mul8 = mul i32 %mul7, 256
  %mul9 = mul i32 %mul8, 256
  %add10 = add i32 %add6, %mul9
  store i32 %add10, ptr %val32a, align 4
  %12 = load i32, ptr %val8b, align 4
  %13 = load i32, ptr %val8c, align 4
  %mul11 = mul i32 %13, 256
  %add12 = add i32 %12, %mul11
  %14 = load i32, ptr %val8a, align 4
  %mul13 = mul i32 %14, 256
  %mul14 = mul i32 %mul13, 256
  %add15 = add i32 %add12, %mul14
  %15 = load i32, ptr %val8b, align 4
  %mul16 = mul i32 %15, 256
  %mul17 = mul i32 %mul16, 256
  %mul18 = mul i32 %mul17, 256
  %add19 = add i32 %add15, %mul18
  store i32 %add19, ptr %val32b, align 4
  %16 = load i32, ptr %val8c, align 4
  %17 = load i32, ptr %val8a, align 4
  %mul20 = mul i32 %17, 256
  %add21 = add i32 %16, %mul20
  %18 = load i32, ptr %val8b, align 4
  %mul22 = mul i32 %18, 256
  %mul23 = mul i32 %mul22, 256
  %add24 = add i32 %add21, %mul23
  %19 = load i32, ptr %val8c, align 4
  %mul25 = mul i32 %19, 256
  %mul26 = mul i32 %mul25, 256
  %mul27 = mul i32 %mul26, 256
  %add28 = add i32 %add24, %mul27
  store i32 %add28, ptr %val32c, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %20 = load ptr, ptr %pDestination, align 8
  %21 = ptrtoint ptr %20 to i64
  %and = and i64 %21, 3
  %cmp = icmp ne i64 %and, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %22 = load i64, ptr %byteCount.addr, align 8
  %cmp29 = icmp ugt i64 %22, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %23 = phi i1 [ false, %while.cond ], [ %cmp29, %land.rhs ]
  br i1 %23, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %24 = load i64, ptr %byteCount.addr, align 8
  %dec = add i64 %24, -1
  store i64 %dec, ptr %byteCount.addr, align 8
  %25 = load i32, ptr %val32a, align 4
  %conv30 = trunc i32 %25 to i8
  %26 = load ptr, ptr %pDestination, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %26, i32 1
  store ptr %incdec.ptr, ptr %pDestination, align 8
  store i8 %conv30, ptr %26, align 1
  %27 = load i32, ptr %val32a, align 4
  store i32 %27, ptr %tmp, align 4
  %28 = load i32, ptr %val32a, align 4
  %shr = lshr i32 %28, 8
  %29 = load i32, ptr %val32b, align 4
  %shl = shl i32 %29, 24
  %add31 = add i32 %shr, %shl
  store i32 %add31, ptr %val32a, align 4
  %30 = load i32, ptr %val32b, align 4
  %shr32 = lshr i32 %30, 8
  %31 = load i32, ptr %val32c, align 4
  %shl33 = shl i32 %31, 24
  %add34 = add i32 %shr32, %shl33
  store i32 %add34, ptr %val32b, align 4
  %32 = load i32, ptr %val32c, align 4
  %shr35 = lshr i32 %32, 8
  %33 = load i32, ptr %tmp, align 4
  %shl36 = shl i32 %33, 24
  %add37 = add i32 %shr35, %shl36
  store i32 %add37, ptr %val32c, align 4
  br label %while.cond, !llvm.loop !30

while.end:                                        ; preds = %land.end
  br label %while.cond38

while.cond38:                                     ; preds = %while.body40, %while.end
  %34 = load i64, ptr %byteCount.addr, align 8
  %cmp39 = icmp uge i64 %34, 12
  br i1 %cmp39, label %while.body40, label %while.end44

while.body40:                                     ; preds = %while.cond38
  %35 = load i32, ptr %val32a, align 4
  %36 = load ptr, ptr %pDestination, align 8
  store i32 %35, ptr %36, align 4
  %37 = load i32, ptr %val32b, align 4
  %38 = load ptr, ptr %pDestination, align 8
  %add.ptr41 = getelementptr inbounds i8, ptr %38, i64 4
  store i32 %37, ptr %add.ptr41, align 4
  %39 = load i32, ptr %val32c, align 4
  %40 = load ptr, ptr %pDestination, align 8
  %add.ptr42 = getelementptr inbounds i8, ptr %40, i64 8
  store i32 %39, ptr %add.ptr42, align 4
  %41 = load ptr, ptr %pDestination, align 8
  %add.ptr43 = getelementptr inbounds i8, ptr %41, i64 12
  store ptr %add.ptr43, ptr %pDestination, align 8
  %42 = load i64, ptr %byteCount.addr, align 8
  %sub = sub i64 %42, 12
  store i64 %sub, ptr %byteCount.addr, align 8
  br label %while.cond38, !llvm.loop !31

while.end44:                                      ; preds = %while.cond38
  br label %while.cond45

while.cond45:                                     ; preds = %while.body47, %while.end44
  %43 = load i64, ptr %byteCount.addr, align 8
  %cmp46 = icmp uge i64 %43, 4
  br i1 %cmp46, label %while.body47, label %while.end50

while.body47:                                     ; preds = %while.cond45
  %44 = load i32, ptr %val32a, align 4
  %45 = load ptr, ptr %pDestination, align 8
  store i32 %44, ptr %45, align 4
  %46 = load ptr, ptr %pDestination, align 8
  %add.ptr48 = getelementptr inbounds i8, ptr %46, i64 4
  store ptr %add.ptr48, ptr %pDestination, align 8
  %47 = load i64, ptr %byteCount.addr, align 8
  %sub49 = sub i64 %47, 4
  store i64 %sub49, ptr %byteCount.addr, align 8
  %48 = load i32, ptr %val32b, align 4
  store i32 %48, ptr %val32a, align 4
  %49 = load i32, ptr %val32c, align 4
  store i32 %49, ptr %val32b, align 4
  br label %while.cond45, !llvm.loop !32

while.end50:                                      ; preds = %while.cond45
  br label %while.cond51

while.cond51:                                     ; preds = %while.body53, %while.end50
  %50 = load i64, ptr %byteCount.addr, align 8
  %cmp52 = icmp uge i64 %50, 1
  br i1 %cmp52, label %while.body53, label %while.end58

while.body53:                                     ; preds = %while.cond51
  %51 = load i32, ptr %val32a, align 4
  %conv54 = trunc i32 %51 to i8
  %52 = load ptr, ptr %pDestination, align 8
  store i8 %conv54, ptr %52, align 1
  %53 = load i32, ptr %val32a, align 4
  %shr55 = lshr i32 %53, 8
  store i32 %shr55, ptr %val32a, align 4
  %54 = load ptr, ptr %pDestination, align 8
  %incdec.ptr56 = getelementptr inbounds i8, ptr %54, i32 1
  store ptr %incdec.ptr56, ptr %pDestination, align 8
  %55 = load i64, ptr %byteCount.addr, align 8
  %dec57 = add i64 %55, -1
  store i64 %dec57, ptr %byteCount.addr, align 8
  br label %while.cond51, !llvm.loop !33

while.end58:                                      ; preds = %while.cond51
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA4StdC9Memfill64EPvmm(ptr noundef %pDestination, i64 noundef %c, i64 noundef %byteCount) #0 {
entry:
  %pDestination.addr = alloca ptr, align 8
  %c.addr = alloca i64, align 8
  %byteCount.addr = alloca i64, align 8
  store ptr %pDestination, ptr %pDestination.addr, align 8
  store i64 %c, ptr %c.addr, align 8
  store i64 %byteCount, ptr %byteCount.addr, align 8
  %0 = load ptr, ptr %pDestination.addr, align 8
  %1 = load i64, ptr %byteCount.addr, align 8
  call void @_ZN2EA4StdCL10MemfillAnyEPvPKvmm(ptr noundef %0, ptr noundef %c.addr, i64 noundef %1, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2EA4StdCL10MemfillAnyEPvPKvmm(ptr noundef %pD, ptr noundef %pS, i64 noundef %destByteCount, i64 noundef %sourceByteCount) #1 {
entry:
  %pD.addr = alloca ptr, align 8
  %pS.addr = alloca ptr, align 8
  %destByteCount.addr = alloca i64, align 8
  %sourceByteCount.addr = alloca i64, align 8
  %d = alloca %union.Memory, align 8
  %s = alloca %union.Memory, align 8
  %i = alloca i64, align 8
  %i20 = alloca i64, align 8
  store ptr %pD, ptr %pD.addr, align 8
  store ptr %pS, ptr %pS.addr, align 8
  store i64 %destByteCount, ptr %destByteCount.addr, align 8
  store i64 %sourceByteCount, ptr %sourceByteCount.addr, align 8
  %0 = load ptr, ptr %pD.addr, align 8
  store ptr %0, ptr %d, align 8
  %1 = load ptr, ptr %pS.addr, align 8
  store ptr %1, ptr %s, align 8
  %2 = load i64, ptr %sourceByteCount.addr, align 8
  %and = and i64 %2, 3
  %cmp = icmp eq i64 %and, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %3 = load i32, ptr %d, align 8
  %and1 = and i32 %3, 3
  %cmp2 = icmp eq i32 %and1, 0
  br i1 %cmp2, label %land.lhs.true3, label %if.else

land.lhs.true3:                                   ; preds = %land.lhs.true
  %4 = load i32, ptr %s, align 8
  %and4 = and i32 %4, 3
  %cmp5 = icmp eq i32 %and4, 0
  br i1 %cmp5, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true3
  store i64 0, ptr %i, align 8
  br label %while.cond

while.cond:                                       ; preds = %for.end, %if.then
  %5 = load i64, ptr %destByteCount.addr, align 8
  %cmp6 = icmp uge i64 %5, 4
  br i1 %cmp6, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load ptr, ptr %pS.addr, align 8
  store ptr %6, ptr %s, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.body
  %7 = load i64, ptr %i, align 8
  %8 = load i64, ptr %sourceByteCount.addr, align 8
  %cmp7 = icmp ult i64 %7, %8
  br i1 %cmp7, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %9 = load i64, ptr %destByteCount.addr, align 8
  %cmp8 = icmp uge i64 %9, 4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %10 = phi i1 [ false, %for.cond ], [ %cmp8, %land.rhs ]
  br i1 %10, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %11 = load ptr, ptr %s, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %11, i32 1
  store ptr %incdec.ptr, ptr %s, align 8
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %d, align 8
  %incdec.ptr9 = getelementptr inbounds i32, ptr %13, i32 1
  store ptr %incdec.ptr9, ptr %d, align 8
  store i32 %12, ptr %13, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load i64, ptr %i, align 8
  %add = add i64 %14, 4
  store i64 %add, ptr %i, align 8
  %15 = load i64, ptr %destByteCount.addr, align 8
  %sub = sub i64 %15, 4
  store i64 %sub, ptr %destByteCount.addr, align 8
  br label %for.cond, !llvm.loop !34

for.end:                                          ; preds = %land.end
  br label %while.cond, !llvm.loop !35

while.end:                                        ; preds = %while.cond
  %16 = load i64, ptr %i, align 8
  %17 = load i64, ptr %sourceByteCount.addr, align 8
  %cmp10 = icmp eq i64 %16, %17
  br i1 %cmp10, label %if.then11, label %if.end

if.then11:                                        ; preds = %while.end
  store i64 0, ptr %i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then11, %while.end
  %18 = load ptr, ptr %pS.addr, align 8
  store ptr %18, ptr %s, align 8
  %19 = load i64, ptr %i, align 8
  %20 = load ptr, ptr %s, align 8
  %add.ptr = getelementptr inbounds i8, ptr %20, i64 %19
  store ptr %add.ptr, ptr %s, align 8
  br label %while.cond12

while.cond12:                                     ; preds = %while.body14, %if.end
  %21 = load i64, ptr %destByteCount.addr, align 8
  %cmp13 = icmp uge i64 %21, 1
  br i1 %cmp13, label %while.body14, label %while.end17

while.body14:                                     ; preds = %while.cond12
  %22 = load ptr, ptr %s, align 8
  %incdec.ptr15 = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %incdec.ptr15, ptr %s, align 8
  %23 = load i8, ptr %22, align 1
  %24 = load ptr, ptr %d, align 8
  %incdec.ptr16 = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %incdec.ptr16, ptr %d, align 8
  store i8 %23, ptr %24, align 1
  %25 = load i64, ptr %destByteCount.addr, align 8
  %dec = add i64 %25, -1
  store i64 %dec, ptr %destByteCount.addr, align 8
  br label %while.cond12, !llvm.loop !36

while.end17:                                      ; preds = %while.cond12
  br label %if.end33

if.else:                                          ; preds = %land.lhs.true3, %land.lhs.true, %entry
  br label %while.cond18

while.cond18:                                     ; preds = %for.end31, %if.else
  %26 = load i64, ptr %destByteCount.addr, align 8
  %tobool = icmp ne i64 %26, 0
  br i1 %tobool, label %while.body19, label %while.end32

while.body19:                                     ; preds = %while.cond18
  %27 = load ptr, ptr %pS.addr, align 8
  store ptr %27, ptr %s, align 8
  store i64 0, ptr %i20, align 8
  br label %for.cond21

for.cond21:                                       ; preds = %for.inc30, %while.body19
  %28 = load i64, ptr %i20, align 8
  %29 = load i64, ptr %sourceByteCount.addr, align 8
  %cmp22 = icmp ult i64 %28, %29
  br i1 %cmp22, label %land.rhs23, label %land.end25

land.rhs23:                                       ; preds = %for.cond21
  %30 = load i64, ptr %destByteCount.addr, align 8
  %tobool24 = icmp ne i64 %30, 0
  br label %land.end25

land.end25:                                       ; preds = %land.rhs23, %for.cond21
  %31 = phi i1 [ false, %for.cond21 ], [ %tobool24, %land.rhs23 ]
  br i1 %31, label %for.body26, label %for.end31

for.body26:                                       ; preds = %land.end25
  %32 = load ptr, ptr %s, align 8
  %incdec.ptr27 = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %incdec.ptr27, ptr %s, align 8
  %33 = load i8, ptr %32, align 1
  %34 = load ptr, ptr %d, align 8
  %incdec.ptr28 = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %incdec.ptr28, ptr %d, align 8
  store i8 %33, ptr %34, align 1
  %35 = load i64, ptr %destByteCount.addr, align 8
  %dec29 = add i64 %35, -1
  store i64 %dec29, ptr %destByteCount.addr, align 8
  br label %for.inc30

for.inc30:                                        ; preds = %for.body26
  %36 = load i64, ptr %i20, align 8
  %inc = add i64 %36, 1
  store i64 %inc, ptr %i20, align 8
  br label %for.cond21, !llvm.loop !37

for.end31:                                        ; preds = %land.end25
  br label %while.cond18, !llvm.loop !38

while.end32:                                      ; preds = %while.cond18
  br label %if.end33

if.end33:                                         ; preds = %while.end32, %while.end17
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA4StdC8Memfill8EPvhm(ptr noundef %pDestination, i8 noundef zeroext %c, i64 noundef %byteCount) #0 {
entry:
  %pDestination.addr = alloca ptr, align 8
  %c.addr = alloca i8, align 1
  %byteCount.addr = alloca i64, align 8
  store ptr %pDestination, ptr %pDestination.addr, align 8
  store i8 %c, ptr %c.addr, align 1
  store i64 %byteCount, ptr %byteCount.addr, align 8
  %0 = load ptr, ptr %pDestination.addr, align 8
  %1 = load i8, ptr %c.addr, align 1
  %2 = load i64, ptr %byteCount.addr, align 8
  %call = call noundef ptr @_ZN2EA4StdC7Memset8EPvhm(ptr noundef %0, i8 noundef zeroext %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN2EA4StdC7Memset8EPvhm(ptr noundef %pDestination, i8 noundef zeroext %c, i64 noundef %uint8Count) #1 comdat {
entry:
  %pDestination.addr = alloca ptr, align 8
  %c.addr = alloca i8, align 1
  %uint8Count.addr = alloca i64, align 8
  store ptr %pDestination, ptr %pDestination.addr, align 8
  store i8 %c, ptr %c.addr, align 1
  store i64 %uint8Count, ptr %uint8Count.addr, align 8
  %0 = load ptr, ptr %pDestination.addr, align 8
  %1 = load i8, ptr %c.addr, align 1
  %conv = zext i8 %1 to i32
  %2 = trunc i32 %conv to i8
  %3 = load i64, ptr %uint8Count.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %0, i8 %2, i64 %3, i1 false)
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2EA4StdCL10Memfill128EPvPKvm(ptr noundef %pD, ptr noundef %pS, i64 noundef %byteCount) #1 {
entry:
  %pD.addr = alloca ptr, align 8
  %pS.addr = alloca ptr, align 8
  %byteCount.addr = alloca i64, align 8
  %pDestination = alloca ptr, align 8
  %pSource = alloca ptr, align 8
  %v1 = alloca i32, align 4
  %v2 = alloca i32, align 4
  %v3 = alloca i32, align 4
  %v4 = alloca i32, align 4
  %tmp = alloca i32, align 4
  %tempval = alloca i32, align 4
  %tempval2 = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %pD, ptr %pD.addr, align 8
  store ptr %pS, ptr %pS.addr, align 8
  store i64 %byteCount, ptr %byteCount.addr, align 8
  %0 = load ptr, ptr %pD.addr, align 8
  store ptr %0, ptr %pDestination, align 8
  %1 = load ptr, ptr %pS.addr, align 8
  store ptr %1, ptr %pSource, align 8
  %2 = load ptr, ptr %pSource, align 8
  %3 = ptrtoint ptr %2 to i64
  %and = and i64 %3, 3
  %cmp = icmp ne i64 %and, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %pSource, align 8
  %5 = load i8, ptr %4, align 1
  %conv = zext i8 %5 to i32
  %6 = load ptr, ptr %pSource, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 1
  %7 = load i8, ptr %add.ptr, align 1
  %conv1 = zext i8 %7 to i32
  %mul = mul i32 %conv1, 256
  %add = add i32 %conv, %mul
  %8 = load ptr, ptr %pSource, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %8, i64 2
  %9 = load i8, ptr %add.ptr2, align 1
  %conv3 = zext i8 %9 to i32
  %mul4 = mul i32 %conv3, 256
  %mul5 = mul i32 %mul4, 256
  %add6 = add i32 %add, %mul5
  %10 = load ptr, ptr %pSource, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %10, i64 3
  %11 = load i8, ptr %add.ptr7, align 1
  %conv8 = zext i8 %11 to i32
  %mul9 = mul i32 %conv8, 256
  %mul10 = mul i32 %mul9, 256
  %mul11 = mul i32 %mul10, 256
  %add12 = add i32 %add6, %mul11
  store i32 %add12, ptr %v1, align 4
  %12 = load ptr, ptr %pSource, align 8
  %add.ptr13 = getelementptr inbounds i8, ptr %12, i64 4
  %13 = load i8, ptr %add.ptr13, align 1
  %conv14 = zext i8 %13 to i32
  %14 = load ptr, ptr %pSource, align 8
  %add.ptr15 = getelementptr inbounds i8, ptr %14, i64 5
  %15 = load i8, ptr %add.ptr15, align 1
  %conv16 = zext i8 %15 to i32
  %mul17 = mul i32 %conv16, 256
  %add18 = add i32 %conv14, %mul17
  %16 = load ptr, ptr %pSource, align 8
  %add.ptr19 = getelementptr inbounds i8, ptr %16, i64 6
  %17 = load i8, ptr %add.ptr19, align 1
  %conv20 = zext i8 %17 to i32
  %mul21 = mul i32 %conv20, 256
  %mul22 = mul i32 %mul21, 256
  %add23 = add i32 %add18, %mul22
  %18 = load ptr, ptr %pSource, align 8
  %add.ptr24 = getelementptr inbounds i8, ptr %18, i64 7
  %19 = load i8, ptr %add.ptr24, align 1
  %conv25 = zext i8 %19 to i32
  %mul26 = mul i32 %conv25, 256
  %mul27 = mul i32 %mul26, 256
  %mul28 = mul i32 %mul27, 256
  %add29 = add i32 %add23, %mul28
  store i32 %add29, ptr %v2, align 4
  %20 = load ptr, ptr %pSource, align 8
  %add.ptr30 = getelementptr inbounds i8, ptr %20, i64 8
  %21 = load i8, ptr %add.ptr30, align 1
  %conv31 = zext i8 %21 to i32
  %22 = load ptr, ptr %pSource, align 8
  %add.ptr32 = getelementptr inbounds i8, ptr %22, i64 9
  %23 = load i8, ptr %add.ptr32, align 1
  %conv33 = zext i8 %23 to i32
  %mul34 = mul i32 %conv33, 256
  %add35 = add i32 %conv31, %mul34
  %24 = load ptr, ptr %pSource, align 8
  %add.ptr36 = getelementptr inbounds i8, ptr %24, i64 10
  %25 = load i8, ptr %add.ptr36, align 1
  %conv37 = zext i8 %25 to i32
  %mul38 = mul i32 %conv37, 256
  %mul39 = mul i32 %mul38, 256
  %add40 = add i32 %add35, %mul39
  %26 = load ptr, ptr %pSource, align 8
  %add.ptr41 = getelementptr inbounds i8, ptr %26, i64 11
  %27 = load i8, ptr %add.ptr41, align 1
  %conv42 = zext i8 %27 to i32
  %mul43 = mul i32 %conv42, 256
  %mul44 = mul i32 %mul43, 256
  %mul45 = mul i32 %mul44, 256
  %add46 = add i32 %add40, %mul45
  store i32 %add46, ptr %v3, align 4
  %28 = load ptr, ptr %pSource, align 8
  %add.ptr47 = getelementptr inbounds i8, ptr %28, i64 12
  %29 = load i8, ptr %add.ptr47, align 1
  %conv48 = zext i8 %29 to i32
  %30 = load ptr, ptr %pSource, align 8
  %add.ptr49 = getelementptr inbounds i8, ptr %30, i64 13
  %31 = load i8, ptr %add.ptr49, align 1
  %conv50 = zext i8 %31 to i32
  %mul51 = mul i32 %conv50, 256
  %add52 = add i32 %conv48, %mul51
  %32 = load ptr, ptr %pSource, align 8
  %add.ptr53 = getelementptr inbounds i8, ptr %32, i64 14
  %33 = load i8, ptr %add.ptr53, align 1
  %conv54 = zext i8 %33 to i32
  %mul55 = mul i32 %conv54, 256
  %mul56 = mul i32 %mul55, 256
  %add57 = add i32 %add52, %mul56
  %34 = load ptr, ptr %pSource, align 8
  %add.ptr58 = getelementptr inbounds i8, ptr %34, i64 15
  %35 = load i8, ptr %add.ptr58, align 1
  %conv59 = zext i8 %35 to i32
  %mul60 = mul i32 %conv59, 256
  %mul61 = mul i32 %mul60, 256
  %mul62 = mul i32 %mul61, 256
  %add63 = add i32 %add57, %mul62
  store i32 %add63, ptr %v4, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %36 = load ptr, ptr %pSource, align 8
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %v1, align 4
  %38 = load ptr, ptr %pSource, align 8
  %add.ptr64 = getelementptr inbounds i8, ptr %38, i64 4
  %39 = load i32, ptr %add.ptr64, align 4
  store i32 %39, ptr %v2, align 4
  %40 = load ptr, ptr %pSource, align 8
  %add.ptr65 = getelementptr inbounds i8, ptr %40, i64 8
  %41 = load i32, ptr %add.ptr65, align 4
  store i32 %41, ptr %v3, align 4
  %42 = load ptr, ptr %pSource, align 8
  %add.ptr66 = getelementptr inbounds i8, ptr %42, i64 12
  %43 = load i32, ptr %add.ptr66, align 4
  store i32 %43, ptr %v4, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %44 = load ptr, ptr %pDestination, align 8
  %45 = ptrtoint ptr %44 to i64
  %and67 = and i64 %45, 15
  %cmp68 = icmp ne i64 %and67, 0
  br i1 %cmp68, label %if.then69, label %if.end98

if.then69:                                        ; preds = %if.end
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then69
  %46 = load ptr, ptr %pDestination, align 8
  %47 = ptrtoint ptr %46 to i64
  %and70 = and i64 %47, 3
  %cmp71 = icmp ne i64 %and70, 0
  br i1 %cmp71, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %48 = load i64, ptr %byteCount.addr, align 8
  %cmp72 = icmp ugt i64 %48, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %49 = phi i1 [ false, %while.cond ], [ %cmp72, %land.rhs ]
  br i1 %49, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %50 = load i64, ptr %byteCount.addr, align 8
  %dec = add i64 %50, -1
  store i64 %dec, ptr %byteCount.addr, align 8
  %51 = load i32, ptr %v1, align 4
  %conv73 = trunc i32 %51 to i8
  %52 = load ptr, ptr %pDestination, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %52, i32 1
  store ptr %incdec.ptr, ptr %pDestination, align 8
  store i8 %conv73, ptr %52, align 1
  %53 = load i32, ptr %v1, align 4
  store i32 %53, ptr %tmp, align 4
  %54 = load i32, ptr %v1, align 4
  %shr = lshr i32 %54, 8
  %55 = load i32, ptr %v2, align 4
  %shl = shl i32 %55, 24
  %add74 = add i32 %shr, %shl
  store i32 %add74, ptr %v1, align 4
  %56 = load i32, ptr %v2, align 4
  %shr75 = lshr i32 %56, 8
  %57 = load i32, ptr %v3, align 4
  %shl76 = shl i32 %57, 24
  %add77 = add i32 %shr75, %shl76
  store i32 %add77, ptr %v2, align 4
  %58 = load i32, ptr %v3, align 4
  %shr78 = lshr i32 %58, 8
  %59 = load i32, ptr %v4, align 4
  %shl79 = shl i32 %59, 24
  %add80 = add i32 %shr78, %shl79
  store i32 %add80, ptr %v3, align 4
  %60 = load i32, ptr %v4, align 4
  %shr81 = lshr i32 %60, 8
  %61 = load i32, ptr %tmp, align 4
  %shl82 = shl i32 %61, 24
  %add83 = add i32 %shr81, %shl82
  store i32 %add83, ptr %v4, align 4
  br label %while.cond, !llvm.loop !39

while.end:                                        ; preds = %land.end
  %62 = load i64, ptr %byteCount.addr, align 8
  %cmp84 = icmp uge i64 %62, 256
  br i1 %cmp84, label %if.then85, label %if.end97

if.then85:                                        ; preds = %while.end
  %63 = load ptr, ptr %pDestination, align 8
  %64 = ptrtoint ptr %63 to i64
  %and86 = and i64 %64, 12
  switch i64 %and86, label %sw.default [
    i64 12, label %sw.bb
    i64 8, label %sw.bb88
    i64 4, label %sw.bb92
  ]

sw.bb:                                            ; preds = %if.then85
  %65 = load i32, ptr %v1, align 4
  %66 = load ptr, ptr %pDestination, align 8
  store i32 %65, ptr %66, align 4
  %67 = load ptr, ptr %pDestination, align 8
  %add.ptr87 = getelementptr inbounds i8, ptr %67, i64 4
  store ptr %add.ptr87, ptr %pDestination, align 8
  %68 = load i64, ptr %byteCount.addr, align 8
  %sub = sub i64 %68, 4
  store i64 %sub, ptr %byteCount.addr, align 8
  %69 = load i32, ptr %v1, align 4
  store i32 %69, ptr %tempval, align 4
  %70 = load i32, ptr %v2, align 4
  store i32 %70, ptr %v1, align 4
  %71 = load i32, ptr %v3, align 4
  store i32 %71, ptr %v2, align 4
  %72 = load i32, ptr %v4, align 4
  store i32 %72, ptr %v3, align 4
  %73 = load i32, ptr %tempval, align 4
  store i32 %73, ptr %v4, align 4
  br label %sw.epilog

sw.bb88:                                          ; preds = %if.then85
  %74 = load i32, ptr %v1, align 4
  %75 = load ptr, ptr %pDestination, align 8
  store i32 %74, ptr %75, align 4
  %76 = load i32, ptr %v2, align 4
  %77 = load ptr, ptr %pDestination, align 8
  %add.ptr89 = getelementptr inbounds i8, ptr %77, i64 4
  store i32 %76, ptr %add.ptr89, align 4
  %78 = load ptr, ptr %pDestination, align 8
  %add.ptr90 = getelementptr inbounds i8, ptr %78, i64 8
  store ptr %add.ptr90, ptr %pDestination, align 8
  %79 = load i64, ptr %byteCount.addr, align 8
  %sub91 = sub i64 %79, 8
  store i64 %sub91, ptr %byteCount.addr, align 8
  %80 = load i32, ptr %v1, align 4
  store i32 %80, ptr %tempval, align 4
  %81 = load i32, ptr %v3, align 4
  store i32 %81, ptr %tempval2, align 4
  %82 = load i32, ptr %tempval2, align 4
  store i32 %82, ptr %v1, align 4
  %83 = load i32, ptr %tempval, align 4
  store i32 %83, ptr %v3, align 4
  %84 = load i32, ptr %v2, align 4
  store i32 %84, ptr %tempval, align 4
  %85 = load i32, ptr %v4, align 4
  store i32 %85, ptr %tempval2, align 4
  %86 = load i32, ptr %tempval2, align 4
  store i32 %86, ptr %v2, align 4
  %87 = load i32, ptr %tempval, align 4
  store i32 %87, ptr %v4, align 4
  br label %sw.epilog

sw.bb92:                                          ; preds = %if.then85
  %88 = load i32, ptr %v1, align 4
  %89 = load ptr, ptr %pDestination, align 8
  store i32 %88, ptr %89, align 4
  %90 = load i32, ptr %v2, align 4
  %91 = load ptr, ptr %pDestination, align 8
  %add.ptr93 = getelementptr inbounds i8, ptr %91, i64 4
  store i32 %90, ptr %add.ptr93, align 4
  %92 = load i32, ptr %v3, align 4
  %93 = load ptr, ptr %pDestination, align 8
  %add.ptr94 = getelementptr inbounds i8, ptr %93, i64 8
  store i32 %92, ptr %add.ptr94, align 4
  %94 = load ptr, ptr %pDestination, align 8
  %add.ptr95 = getelementptr inbounds i8, ptr %94, i64 12
  store ptr %add.ptr95, ptr %pDestination, align 8
  %95 = load i64, ptr %byteCount.addr, align 8
  %sub96 = sub i64 %95, 12
  store i64 %sub96, ptr %byteCount.addr, align 8
  %96 = load i32, ptr %v4, align 4
  store i32 %96, ptr %tempval, align 4
  %97 = load i32, ptr %v3, align 4
  store i32 %97, ptr %v4, align 4
  %98 = load i32, ptr %v2, align 4
  store i32 %98, ptr %v3, align 4
  %99 = load i32, ptr %v1, align 4
  store i32 %99, ptr %v2, align 4
  %100 = load i32, ptr %tempval, align 4
  store i32 %100, ptr %v1, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.then85
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb92, %sw.bb88, %sw.bb
  br label %if.end97

if.end97:                                         ; preds = %sw.epilog, %while.end
  br label %if.end98

if.end98:                                         ; preds = %if.end97, %if.end
  br label %while.cond99

while.cond99:                                     ; preds = %while.body101, %if.end98
  %101 = load i64, ptr %byteCount.addr, align 8
  %cmp100 = icmp uge i64 %101, 16
  br i1 %cmp100, label %while.body101, label %while.end107

while.body101:                                    ; preds = %while.cond99
  %102 = load i32, ptr %v1, align 4
  %103 = load ptr, ptr %pDestination, align 8
  store i32 %102, ptr %103, align 4
  %104 = load i32, ptr %v2, align 4
  %105 = load ptr, ptr %pDestination, align 8
  %add.ptr102 = getelementptr inbounds i8, ptr %105, i64 4
  store i32 %104, ptr %add.ptr102, align 4
  %106 = load i32, ptr %v3, align 4
  %107 = load ptr, ptr %pDestination, align 8
  %add.ptr103 = getelementptr inbounds i8, ptr %107, i64 8
  store i32 %106, ptr %add.ptr103, align 4
  %108 = load i32, ptr %v4, align 4
  %109 = load ptr, ptr %pDestination, align 8
  %add.ptr104 = getelementptr inbounds i8, ptr %109, i64 12
  store i32 %108, ptr %add.ptr104, align 4
  %110 = load i64, ptr %byteCount.addr, align 8
  %sub105 = sub i64 %110, 16
  store i64 %sub105, ptr %byteCount.addr, align 8
  %111 = load ptr, ptr %pDestination, align 8
  %add.ptr106 = getelementptr inbounds i8, ptr %111, i64 16
  store ptr %add.ptr106, ptr %pDestination, align 8
  br label %while.cond99, !llvm.loop !40

while.end107:                                     ; preds = %while.cond99
  %112 = load i64, ptr %byteCount.addr, align 8
  %cmp108 = icmp ugt i64 %112, 0
  br i1 %cmp108, label %if.then109, label %if.end124

if.then109:                                       ; preds = %while.end107
  store i32 0, ptr %i, align 4
  br label %while.cond110

while.cond110:                                    ; preds = %while.body112, %if.then109
  %113 = load i64, ptr %byteCount.addr, align 8
  %cmp111 = icmp uge i64 %113, 4
  br i1 %cmp111, label %while.body112, label %while.end115

while.body112:                                    ; preds = %while.cond110
  %114 = load i32, ptr %v1, align 4
  %115 = load ptr, ptr %pDestination, align 8
  store i32 %114, ptr %115, align 4
  %116 = load ptr, ptr %pDestination, align 8
  %add.ptr113 = getelementptr inbounds i8, ptr %116, i64 4
  store ptr %add.ptr113, ptr %pDestination, align 8
  %117 = load i64, ptr %byteCount.addr, align 8
  %sub114 = sub i64 %117, 4
  store i64 %sub114, ptr %byteCount.addr, align 8
  %118 = load i32, ptr %v2, align 4
  store i32 %118, ptr %v1, align 4
  %119 = load i32, ptr %v3, align 4
  store i32 %119, ptr %v2, align 4
  %120 = load i32, ptr %v4, align 4
  store i32 %120, ptr %v3, align 4
  br label %while.cond110, !llvm.loop !41

while.end115:                                     ; preds = %while.cond110
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end115
  %121 = load i32, ptr %i, align 4
  %cmp116 = icmp ult i32 %121, 4
  br i1 %cmp116, label %land.rhs117, label %land.end119

land.rhs117:                                      ; preds = %for.cond
  %122 = load i64, ptr %byteCount.addr, align 8
  %cmp118 = icmp ne i64 %122, 0
  br label %land.end119

land.end119:                                      ; preds = %land.rhs117, %for.cond
  %123 = phi i1 [ false, %for.cond ], [ %cmp118, %land.rhs117 ]
  br i1 %123, label %for.body, label %for.end

for.body:                                         ; preds = %land.end119
  %124 = load i32, ptr %v1, align 4
  %conv120 = trunc i32 %124 to i8
  %125 = load ptr, ptr %pDestination, align 8
  %incdec.ptr121 = getelementptr inbounds i8, ptr %125, i32 1
  store ptr %incdec.ptr121, ptr %pDestination, align 8
  store i8 %conv120, ptr %125, align 1
  %126 = load i32, ptr %v1, align 4
  %shr122 = lshr i32 %126, 8
  store i32 %shr122, ptr %v1, align 4
  %127 = load i64, ptr %byteCount.addr, align 8
  %dec123 = add i64 %127, -1
  store i64 %dec123, ptr %byteCount.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %128 = load i32, ptr %i, align 4
  %inc = add i32 %128, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !42

for.end:                                          ; preds = %land.end119
  br label %if.end124

if.end124:                                        ; preds = %for.end, %while.end107
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN2EA4StdC18TimingSafeMemEqualEPKvS2_m(ptr noundef %pMem1, ptr noundef %pMem2, i64 noundef %byteCount) #1 {
entry:
  %pMem1.addr = alloca ptr, align 8
  %pMem2.addr = alloca ptr, align 8
  %byteCount.addr = alloca i64, align 8
  %p1 = alloca ptr, align 8
  %p2 = alloca ptr, align 8
  %mask = alloca i8, align 1
  store ptr %pMem1, ptr %pMem1.addr, align 8
  store ptr %pMem2, ptr %pMem2.addr, align 8
  store i64 %byteCount, ptr %byteCount.addr, align 8
  %0 = load ptr, ptr %pMem1.addr, align 8
  store ptr %0, ptr %p1, align 8
  %1 = load ptr, ptr %pMem2.addr, align 8
  store ptr %1, ptr %p2, align 8
  store i8 0, ptr %mask, align 1
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %byteCount.addr, align 8
  %cmp = icmp ugt i64 %2, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %p1, align 8
  %4 = load i8, ptr %3, align 1
  %conv = sext i8 %4 to i32
  %5 = load ptr, ptr %p2, align 8
  %6 = load i8, ptr %5, align 1
  %conv1 = sext i8 %6 to i32
  %xor = xor i32 %conv, %conv1
  %7 = load i8, ptr %mask, align 1
  %conv2 = sext i8 %7 to i32
  %or = or i32 %conv2, %xor
  %conv3 = trunc i32 %or to i8
  store i8 %conv3, ptr %mask, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load ptr, ptr %p1, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %p1, align 8
  %9 = load ptr, ptr %p2, align 8
  %incdec.ptr4 = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %incdec.ptr4, ptr %p2, align 8
  %10 = load i64, ptr %byteCount.addr, align 8
  %dec = add i64 %10, -1
  store i64 %dec, ptr %byteCount.addr, align 8
  br label %for.cond, !llvm.loop !43

for.end:                                          ; preds = %for.cond
  %11 = load i8, ptr %mask, align 1
  %conv5 = sext i8 %11 to i32
  %cmp6 = icmp eq i32 %conv5, 0
  ret i1 %cmp6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN2EA4StdC16TimingSafeMemcmpEPKvS2_m(ptr noundef %pMem1, ptr noundef %pMem2, i64 noundef %byteCount) #1 {
entry:
  %pMem1.addr = alloca ptr, align 8
  %pMem2.addr = alloca ptr, align 8
  %byteCount.addr = alloca i64, align 8
  %p1 = alloca ptr, align 8
  %p2 = alloca ptr, align 8
  %result = alloca i32, align 4
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %mask = alloca i32, align 4
  store ptr %pMem1, ptr %pMem1.addr, align 8
  store ptr %pMem2, ptr %pMem2.addr, align 8
  store i64 %byteCount, ptr %byteCount.addr, align 8
  %0 = load ptr, ptr %pMem1.addr, align 8
  store ptr %0, ptr %p1, align 8
  %1 = load ptr, ptr %pMem2.addr, align 8
  store ptr %1, ptr %p2, align 8
  store i32 0, ptr %result, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load i64, ptr %byteCount.addr, align 8
  %dec = add i64 %2, -1
  store i64 %dec, ptr %byteCount.addr, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %p1, align 8
  %4 = load i64, ptr %byteCount.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %4
  %5 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %5 to i32
  store i32 %conv, ptr %c1, align 4
  %6 = load ptr, ptr %p2, align 8
  %7 = load i64, ptr %byteCount.addr, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %6, i64 %7
  %8 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %8 to i32
  store i32 %conv2, ptr %c2, align 4
  %9 = load i32, ptr %c1, align 4
  %10 = load i32, ptr %c2, align 4
  %xor = xor i32 %9, %10
  %sub = sub nsw i32 %xor, 1
  %shr = ashr i32 %sub, 8
  store i32 %shr, ptr %mask, align 4
  %11 = load i32, ptr %mask, align 4
  %12 = load i32, ptr %result, align 4
  %and = and i32 %12, %11
  store i32 %and, ptr %result, align 4
  %13 = load i32, ptr %c1, align 4
  %14 = load i32, ptr %c2, align 4
  %sub3 = sub nsw i32 %13, %14
  %15 = load i32, ptr %result, align 4
  %add = add nsw i32 %15, %sub3
  store i32 %add, ptr %result, align 4
  br label %while.cond, !llvm.loop !44

while.end:                                        ; preds = %while.cond
  %16 = load i32, ptr %result, align 4
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN2EA4StdC20TimingSafeMemIsClearEPKvm(ptr noundef %pMem, i64 noundef %byteCount) #1 {
entry:
  %pMem.addr = alloca ptr, align 8
  %byteCount.addr = alloca i64, align 8
  %mask = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %pMem, ptr %pMem.addr, align 8
  store i64 %byteCount, ptr %byteCount.addr, align 8
  store i32 0, ptr %mask, align 4
  %0 = load ptr, ptr %pMem.addr, align 8
  store ptr %0, ptr %p, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i64, ptr %byteCount.addr, align 8
  %dec = add i64 %1, -1
  store i64 %dec, ptr %byteCount.addr, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %3 = load i8, ptr %2, align 1
  %conv = zext i8 %3 to i32
  %4 = load i32, ptr %mask, align 4
  %or = or i32 %4, %conv
  store i32 %or, ptr %mask, align 4
  br label %while.cond, !llvm.loop !45

while.end:                                        ; preds = %while.cond
  %5 = load i32, ptr %mask, align 4
  %cmp = icmp eq i32 %5, 0
  ret i1 %cmp
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
