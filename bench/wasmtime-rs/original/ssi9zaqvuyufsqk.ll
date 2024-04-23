target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define { i32, i32 } @_ZN6wiggle6region6Region3new17h19b233c3bf54b0e0E(i32 noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca { i32, i32 }, align 4
  store i32 %0, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %3, i64 4
  %7 = load i32, ptr %6, align 4, !noundef !4
  %8 = insertvalue { i32, i32 } poison, i32 %5, 0
  %9 = insertvalue { i32, i32 } %8, i32 %7, 1
  ret { i32, i32 } %9
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN6wiggle6region6Region8overlaps17h185154fc5d9117e7E(ptr noalias noundef readonly align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !noundef !4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %9, %3
  store i8 0, ptr %4, align 1
  br label %22

9:                                                ; preds = %3
  %10 = icmp eq i32 %2, 0
  br i1 %10, label %8, label %11

11:                                               ; preds = %9
  %12 = load i32, ptr %0, align 4, !noundef !4
  %13 = zext i32 %12 to i64
  %14 = sub i32 %6, 1
  %15 = zext i32 %14 to i64
  %16 = add i64 %13, %15
  %17 = zext i32 %1 to i64
  %18 = sub i32 %2, 1
  %19 = zext i32 %18 to i64
  %20 = add i64 %17, %19
  %21 = icmp ule i64 %13, %17
  br i1 %21, label %28, label %25

22:                                               ; preds = %31, %8
  %23 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %24 = trunc i8 %23 to i1
  ret i1 %24

25:                                               ; preds = %11
  %26 = icmp uge i64 %20, %13
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %4, align 1
  br label %31

28:                                               ; preds = %11
  %29 = icmp uge i64 %16, %17
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %4, align 1
  br label %31

31:                                               ; preds = %28, %25
  br label %22
}

; Function Attrs: nonlazybind uwtable
define { i32, i32 } @_ZN6wiggle6region6Region6extend17hc85545cd59128d03E(ptr noalias noundef readonly align 4 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca { i32, i32 }, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !noundef !4
  %6 = mul i32 %5, %1
  %7 = load i32, ptr %0, align 4, !noundef !4
  store i32 %7, ptr %3, align 4
  %8 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %6, ptr %8, align 4
  %9 = load i32, ptr %3, align 4, !noundef !4
  %10 = getelementptr inbounds i8, ptr %3, i64 4
  %11 = load i32, ptr %10, align 4, !noundef !4
  %12 = insertvalue { i32, i32 } poison, i32 %9, 0
  %13 = insertvalue { i32, i32 } %12, i32 %11, 1
  ret { i32, i32 } %13
}

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i8 0, i8 2}
