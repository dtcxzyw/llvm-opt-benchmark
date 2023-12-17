target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local void @softfloat_add256M(ptr noundef %aPtr, ptr noundef %bPtr, ptr noundef %zPtr) #0 {
entry:
  %aPtr.addr = alloca ptr, align 8
  %bPtr.addr = alloca ptr, align 8
  %zPtr.addr = alloca ptr, align 8
  %index = alloca i32, align 4
  %carry = alloca i8, align 1
  %wordA = alloca i64, align 8
  %wordZ = alloca i64, align 8
  store ptr %aPtr, ptr %aPtr.addr, align 8
  store ptr %bPtr, ptr %bPtr.addr, align 8
  store ptr %zPtr, ptr %zPtr.addr, align 8
  store i32 0, ptr %index, align 4
  store i8 0, ptr %carry, align 1
  br label %for.cond

for.cond:                                         ; preds = %if.end13, %entry
  %0 = load ptr, ptr %aPtr.addr, align 8
  %1 = load i32, ptr %index, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr i64, ptr %0, i64 %idxprom
  %2 = load i64, ptr %arrayidx, align 8
  store i64 %2, ptr %wordA, align 8
  %3 = load i64, ptr %wordA, align 8
  %4 = load ptr, ptr %bPtr.addr, align 8
  %5 = load i32, ptr %index, align 4
  %idxprom1 = zext i32 %5 to i64
  %arrayidx2 = getelementptr i64, ptr %4, i64 %idxprom1
  %6 = load i64, ptr %arrayidx2, align 8
  %add = add i64 %3, %6
  %7 = load i8, ptr %carry, align 1
  %conv = zext i8 %7 to i64
  %add3 = add i64 %add, %conv
  store i64 %add3, ptr %wordZ, align 8
  %8 = load i64, ptr %wordZ, align 8
  %9 = load ptr, ptr %zPtr.addr, align 8
  %10 = load i32, ptr %index, align 4
  %idxprom4 = zext i32 %10 to i64
  %arrayidx5 = getelementptr i64, ptr %9, i64 %idxprom4
  store i64 %8, ptr %arrayidx5, align 8
  %11 = load i32, ptr %index, align 4
  %cmp = icmp eq i32 %11, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.cond
  br label %for.end

if.end:                                           ; preds = %for.cond
  %12 = load i64, ptr %wordZ, align 8
  %13 = load i64, ptr %wordA, align 8
  %cmp7 = icmp ne i64 %12, %13
  br i1 %cmp7, label %if.then9, label %if.end13

if.then9:                                         ; preds = %if.end
  %14 = load i64, ptr %wordZ, align 8
  %15 = load i64, ptr %wordA, align 8
  %cmp10 = icmp ult i64 %14, %15
  %conv11 = zext i1 %cmp10 to i32
  %conv12 = trunc i32 %conv11 to i8
  store i8 %conv12, ptr %carry, align 1
  br label %if.end13

if.end13:                                         ; preds = %if.then9, %if.end
  %16 = load i32, ptr %index, align 4
  %add14 = add i32 %16, 1
  store i32 %add14, ptr %index, align 4
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
