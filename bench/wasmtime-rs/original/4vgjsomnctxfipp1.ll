target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN82_$LT$core..char..ToUppercase$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h37e46fd79a11dea8E"(ptr sret({ i64, { i64, [1 x i64] } }) align 8 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = alloca { i64, [1 x i64] }, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds { [2 x i32], i32 }, ptr %1, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !range !3, !noundef !4
  %7 = sub i32 %6, 1114112
  %8 = zext i32 %7 to i64
  %9 = icmp ule i32 %7, 2
  %10 = add i64 %8, 1
  %11 = select i1 %9, i64 %10, i64 0
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %14
    i64 2, label %15
    i64 3, label %16
  ]

12:                                               ; preds = %2
  unreachable

13:                                               ; preds = %2
  store i64 3, ptr %4, align 8
  br label %17

14:                                               ; preds = %2
  store i64 2, ptr %4, align 8
  br label %17

15:                                               ; preds = %2
  store i64 1, ptr %4, align 8
  br label %17

16:                                               ; preds = %2
  store i64 0, ptr %4, align 8
  br label %17

17:                                               ; preds = %16, %15, %14, %13
  %18 = load i64, ptr %4, align 8, !noundef !4
  %19 = load i64, ptr %4, align 8, !noundef !4
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %19, ptr %20, align 8
  store i64 1, ptr %3, align 8
  store i64 %18, ptr %0, align 8
  %21 = load i64, ptr %3, align 8, !range !5, !noundef !4
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %0, i32 0, i32 1
  store i64 %21, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8
  ret void
}

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{i32 0, i32 1114115}
!4 = !{}
!5 = !{i64 0, i64 2}
