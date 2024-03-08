target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@buf = internal global [16384 x i8] zeroinitializer, align 16
@nxt = internal global ptr @buf, align 8

; Function Attrs: nounwind uwtable
define ptr @fmtbuf(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = load ptr, ptr @nxt, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = sub i64 ptrtoint (ptr getelementptr inbounds ([16384 x i8], ptr @buf, i64 1, i64 0) to i64), %6
  %8 = icmp ugt i64 %4, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr @buf, ptr @nxt, align 8
  br label %10

10:                                               ; preds = %9, %1
  %11 = load ptr, ptr @nxt, align 8
  store ptr %11, ptr %3, align 8
  %12 = load i64, ptr %2, align 8
  %13 = load ptr, ptr @nxt, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 %12
  store ptr %14, ptr @nxt, align 8
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
