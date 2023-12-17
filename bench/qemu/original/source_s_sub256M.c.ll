target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local void @softfloat_sub256M(ptr noundef %aPtr, ptr noundef %bPtr, ptr noundef %zPtr) #0 {
entry:
  %aPtr.addr = alloca ptr, align 8
  %bPtr.addr = alloca ptr, align 8
  %zPtr.addr = alloca ptr, align 8
  %index = alloca i32, align 4
  %borrow = alloca i8, align 1
  %wordA = alloca i64, align 8
  %wordB = alloca i64, align 8
  store ptr %aPtr, ptr %aPtr.addr, align 8
  store ptr %bPtr, ptr %bPtr.addr, align 8
  store ptr %zPtr, ptr %zPtr.addr, align 8
  store i32 0, ptr %index, align 4
  store i8 0, ptr %borrow, align 1
  br label %for.cond

for.cond:                                         ; preds = %cond.end, %entry
  %0 = load ptr, ptr %aPtr.addr, align 8
  %1 = load i32, ptr %index, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr i64, ptr %0, i64 %idxprom
  %2 = load i64, ptr %arrayidx, align 8
  store i64 %2, ptr %wordA, align 8
  %3 = load ptr, ptr %bPtr.addr, align 8
  %4 = load i32, ptr %index, align 4
  %idxprom1 = zext i32 %4 to i64
  %arrayidx2 = getelementptr i64, ptr %3, i64 %idxprom1
  %5 = load i64, ptr %arrayidx2, align 8
  store i64 %5, ptr %wordB, align 8
  %6 = load i64, ptr %wordA, align 8
  %7 = load i64, ptr %wordB, align 8
  %sub = sub i64 %6, %7
  %8 = load i8, ptr %borrow, align 1
  %conv = zext i8 %8 to i64
  %sub3 = sub i64 %sub, %conv
  %9 = load ptr, ptr %zPtr.addr, align 8
  %10 = load i32, ptr %index, align 4
  %idxprom4 = zext i32 %10 to i64
  %arrayidx5 = getelementptr i64, ptr %9, i64 %idxprom4
  store i64 %sub3, ptr %arrayidx5, align 8
  %11 = load i32, ptr %index, align 4
  %cmp = icmp eq i32 %11, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.cond
  br label %for.end

if.end:                                           ; preds = %for.cond
  %12 = load i8, ptr %borrow, align 1
  %conv7 = zext i8 %12 to i32
  %tobool = icmp ne i32 %conv7, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %13 = load i64, ptr %wordA, align 8
  %14 = load i64, ptr %wordB, align 8
  %cmp8 = icmp ule i64 %13, %14
  %conv9 = zext i1 %cmp8 to i32
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %15 = load i64, ptr %wordA, align 8
  %16 = load i64, ptr %wordB, align 8
  %cmp10 = icmp ult i64 %15, %16
  %conv11 = zext i1 %cmp10 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv9, %cond.true ], [ %conv11, %cond.false ]
  %conv12 = trunc i32 %cond to i8
  store i8 %conv12, ptr %borrow, align 1
  %17 = load i32, ptr %index, align 4
  %add = add i32 %17, 1
  store i32 %add, ptr %index, align 4
  br label %for.cond

for.end:                                          ; preds = %if.then
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
