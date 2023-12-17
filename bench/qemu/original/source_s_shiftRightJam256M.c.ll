target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local void @softfloat_shiftRightJam256M(ptr noundef %aPtr, i64 noundef %dist, ptr noundef %zPtr) #0 {
entry:
  %aPtr.addr = alloca ptr, align 8
  %dist.addr = alloca i64, align 8
  %zPtr.addr = alloca ptr, align 8
  %wordJam = alloca i64, align 8
  %wordDist = alloca i64, align 8
  %ptr = alloca ptr, align 8
  %i = alloca i8, align 1
  %innerDist = alloca i8, align 1
  store ptr %aPtr, ptr %aPtr.addr, align 8
  store i64 %dist, ptr %dist.addr, align 8
  store ptr %zPtr, ptr %zPtr.addr, align 8
  store i64 0, ptr %wordJam, align 8
  %0 = load i64, ptr %dist.addr, align 8
  %shr = lshr i64 %0, 6
  store i64 %shr, ptr %wordDist, align 8
  %1 = load i64, ptr %wordDist, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %wordDist, align 8
  %cmp = icmp ult i64 4, %2
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  store i64 4, ptr %wordDist, align 8
  br label %if.end

if.end:                                           ; preds = %if.then1, %if.then
  %3 = load ptr, ptr %aPtr.addr, align 8
  %add.ptr = getelementptr i64, ptr %3, i64 0
  store ptr %add.ptr, ptr %ptr, align 8
  %4 = load i64, ptr %wordDist, align 8
  %conv = trunc i64 %4 to i8
  store i8 %conv, ptr %i, align 1
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end
  %5 = load ptr, ptr %ptr, align 8
  %incdec.ptr = getelementptr i64, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %ptr, align 8
  %6 = load i64, ptr %5, align 8
  store i64 %6, ptr %wordJam, align 8
  %7 = load i64, ptr %wordJam, align 8
  %tobool2 = icmp ne i64 %7, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %do.body
  br label %do.end

if.end4:                                          ; preds = %do.body
  %8 = load i8, ptr %i, align 1
  %dec = add i8 %8, -1
  store i8 %dec, ptr %i, align 1
  br label %do.cond

do.cond:                                          ; preds = %if.end4
  %9 = load i8, ptr %i, align 1
  %tobool5 = icmp ne i8 %9, 0
  br i1 %tobool5, label %do.body, label %do.end

do.end:                                           ; preds = %do.cond, %if.then3
  %10 = load ptr, ptr %zPtr.addr, align 8
  store ptr %10, ptr %ptr, align 8
  br label %if.end6

if.end6:                                          ; preds = %do.end, %entry
  %11 = load i64, ptr %wordDist, align 8
  %cmp7 = icmp ult i64 %11, 4
  br i1 %cmp7, label %if.then9, label %if.end30

if.then9:                                         ; preds = %if.end6
  %12 = load i64, ptr %wordDist, align 8
  %13 = load ptr, ptr %aPtr.addr, align 8
  %add.ptr10 = getelementptr i64, ptr %13, i64 %12
  store ptr %add.ptr10, ptr %aPtr.addr, align 8
  %14 = load i64, ptr %dist.addr, align 8
  %and = and i64 %14, 63
  %conv11 = trunc i64 %and to i8
  store i8 %conv11, ptr %innerDist, align 1
  %15 = load i8, ptr %innerDist, align 1
  %tobool12 = icmp ne i8 %15, 0
  br i1 %tobool12, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.then9
  %16 = load i64, ptr %wordDist, align 8
  %sub = sub i64 4, %16
  %conv14 = trunc i64 %sub to i8
  %17 = load ptr, ptr %aPtr.addr, align 8
  %18 = load i8, ptr %innerDist, align 1
  %19 = load ptr, ptr %zPtr.addr, align 8
  %add.ptr15 = getelementptr i64, ptr %19, i64 0
  call void @softfloat_shortShiftRightJamM(i8 noundef zeroext %conv14, ptr noundef %17, i8 noundef zeroext %18, ptr noundef %add.ptr15)
  %20 = load i64, ptr %wordDist, align 8
  %tobool16 = icmp ne i64 %20, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.then13
  br label %wordJam37

if.end18:                                         ; preds = %if.then13
  br label %if.end27

if.else:                                          ; preds = %if.then9
  %21 = load ptr, ptr %aPtr.addr, align 8
  %add.ptr19 = getelementptr i64, ptr %21, i64 0
  store ptr %add.ptr19, ptr %aPtr.addr, align 8
  %22 = load ptr, ptr %zPtr.addr, align 8
  %add.ptr20 = getelementptr i64, ptr %22, i64 0
  store ptr %add.ptr20, ptr %ptr, align 8
  %23 = load i64, ptr %wordDist, align 8
  %sub21 = sub i64 4, %23
  %conv22 = trunc i64 %sub21 to i8
  store i8 %conv22, ptr %i, align 1
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %24 = load i8, ptr %i, align 1
  %tobool23 = icmp ne i8 %24, 0
  br i1 %tobool23, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %25 = load ptr, ptr %aPtr.addr, align 8
  %26 = load i64, ptr %25, align 8
  %27 = load ptr, ptr %ptr, align 8
  store i64 %26, ptr %27, align 8
  %28 = load ptr, ptr %aPtr.addr, align 8
  %add.ptr24 = getelementptr i64, ptr %28, i64 1
  store ptr %add.ptr24, ptr %aPtr.addr, align 8
  %29 = load ptr, ptr %ptr, align 8
  %add.ptr25 = getelementptr i64, ptr %29, i64 1
  store ptr %add.ptr25, ptr %ptr, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %30 = load i8, ptr %i, align 1
  %dec26 = add i8 %30, -1
  store i8 %dec26, ptr %i, align 1
  br label %for.cond

for.end:                                          ; preds = %for.cond
  br label %if.end27

if.end27:                                         ; preds = %for.end, %if.end18
  %31 = load ptr, ptr %zPtr.addr, align 8
  %32 = load i64, ptr %wordDist, align 8
  %sub28 = sub i64 4, %32
  %add.ptr29 = getelementptr i64, ptr %31, i64 %sub28
  store ptr %add.ptr29, ptr %ptr, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.end27, %if.end6
  br label %do.body31

do.body31:                                        ; preds = %do.cond34, %if.end30
  %33 = load ptr, ptr %ptr, align 8
  %incdec.ptr32 = getelementptr i64, ptr %33, i32 1
  store ptr %incdec.ptr32, ptr %ptr, align 8
  store i64 0, ptr %33, align 8
  %34 = load i64, ptr %wordDist, align 8
  %dec33 = add i64 %34, -1
  store i64 %dec33, ptr %wordDist, align 8
  br label %do.cond34

do.cond34:                                        ; preds = %do.body31
  %35 = load i64, ptr %wordDist, align 8
  %tobool35 = icmp ne i64 %35, 0
  br i1 %tobool35, label %do.body31, label %do.end36

do.end36:                                         ; preds = %do.cond34
  br label %wordJam37

wordJam37:                                        ; preds = %do.end36, %if.then17
  %36 = load i64, ptr %wordJam, align 8
  %tobool38 = icmp ne i64 %36, 0
  br i1 %tobool38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %wordJam37
  %37 = load ptr, ptr %zPtr.addr, align 8
  %arrayidx = getelementptr i64, ptr %37, i64 0
  %38 = load i64, ptr %arrayidx, align 8
  %or = or i64 %38, 1
  store i64 %or, ptr %arrayidx, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.then39, %wordJam37
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @softfloat_shortShiftRightJamM(i8 noundef zeroext %size_words, ptr noundef %aPtr, i8 noundef zeroext %dist, ptr noundef %zPtr) #0 {
entry:
  %size_words.addr = alloca i8, align 1
  %aPtr.addr = alloca ptr, align 8
  %dist.addr = alloca i8, align 1
  %zPtr.addr = alloca ptr, align 8
  %uNegDist = alloca i8, align 1
  %index = alloca i32, align 4
  %lastIndex = alloca i32, align 4
  %partWordZ = alloca i64, align 8
  %wordA = alloca i64, align 8
  store i8 %size_words, ptr %size_words.addr, align 1
  store ptr %aPtr, ptr %aPtr.addr, align 8
  store i8 %dist, ptr %dist.addr, align 1
  store ptr %zPtr, ptr %zPtr.addr, align 8
  %0 = load i8, ptr %dist.addr, align 1
  %conv = zext i8 %0 to i32
  %sub = sub i32 0, %conv
  %conv1 = trunc i32 %sub to i8
  store i8 %conv1, ptr %uNegDist, align 1
  store i32 0, ptr %index, align 4
  %1 = load i8, ptr %size_words.addr, align 1
  %conv2 = zext i8 %1 to i32
  %sub3 = sub i32 %conv2, 1
  store i32 %sub3, ptr %lastIndex, align 4
  %2 = load ptr, ptr %aPtr.addr, align 8
  %3 = load i32, ptr %index, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr i64, ptr %2, i64 %idxprom
  %4 = load i64, ptr %arrayidx, align 8
  store i64 %4, ptr %wordA, align 8
  %5 = load i64, ptr %wordA, align 8
  %6 = load i8, ptr %dist.addr, align 1
  %conv4 = zext i8 %6 to i32
  %sh_prom = zext i32 %conv4 to i64
  %shr = lshr i64 %5, %sh_prom
  store i64 %shr, ptr %partWordZ, align 8
  %7 = load i64, ptr %partWordZ, align 8
  %8 = load i8, ptr %dist.addr, align 1
  %conv5 = zext i8 %8 to i32
  %sh_prom6 = zext i32 %conv5 to i64
  %shl = shl i64 %7, %sh_prom6
  %9 = load i64, ptr %wordA, align 8
  %cmp = icmp ne i64 %shl, %9
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %10 = load i64, ptr %partWordZ, align 8
  %or = or i64 %10, 1
  store i64 %or, ptr %partWordZ, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %11 = load i32, ptr %index, align 4
  %12 = load i32, ptr %lastIndex, align 4
  %cmp8 = icmp ne i32 %11, %12
  br i1 %cmp8, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %13 = load ptr, ptr %aPtr.addr, align 8
  %14 = load i32, ptr %index, align 4
  %add = add i32 %14, 1
  %idxprom10 = zext i32 %add to i64
  %arrayidx11 = getelementptr i64, ptr %13, i64 %idxprom10
  %15 = load i64, ptr %arrayidx11, align 8
  store i64 %15, ptr %wordA, align 8
  %16 = load i64, ptr %wordA, align 8
  %17 = load i8, ptr %uNegDist, align 1
  %conv12 = zext i8 %17 to i32
  %and = and i32 %conv12, 63
  %sh_prom13 = zext i32 %and to i64
  %shl14 = shl i64 %16, %sh_prom13
  %18 = load i64, ptr %partWordZ, align 8
  %or15 = or i64 %shl14, %18
  %19 = load ptr, ptr %zPtr.addr, align 8
  %20 = load i32, ptr %index, align 4
  %idxprom16 = zext i32 %20 to i64
  %arrayidx17 = getelementptr i64, ptr %19, i64 %idxprom16
  store i64 %or15, ptr %arrayidx17, align 8
  %21 = load i32, ptr %index, align 4
  %add18 = add i32 %21, 1
  store i32 %add18, ptr %index, align 4
  %22 = load i64, ptr %wordA, align 8
  %23 = load i8, ptr %dist.addr, align 1
  %conv19 = zext i8 %23 to i32
  %sh_prom20 = zext i32 %conv19 to i64
  %shr21 = lshr i64 %22, %sh_prom20
  store i64 %shr21, ptr %partWordZ, align 8
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %24 = load i64, ptr %partWordZ, align 8
  %25 = load ptr, ptr %zPtr.addr, align 8
  %26 = load i32, ptr %index, align 4
  %idxprom22 = zext i32 %26 to i64
  %arrayidx23 = getelementptr i64, ptr %25, i64 %idxprom22
  store i64 %24, ptr %arrayidx23, align 8
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
