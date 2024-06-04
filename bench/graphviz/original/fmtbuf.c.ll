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
  %7 = getelementptr inbounds [16384 x i8], ptr @buf, i64 1, i64 0
  %8 = ptrtoint ptr %7 to i64
  %9 = sub i64 %8, %6
  %10 = icmp ugt i64 %4, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr @buf, ptr @nxt, align 8
  br label %12

12:                                               ; preds = %11, %1
  %13 = load ptr, ptr @nxt, align 8
  store ptr %13, ptr %3, align 8
  %14 = load i64, ptr %2, align 8
  %15 = load ptr, ptr @nxt, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 %14
  store ptr %16, ptr @nxt, align 8
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
