target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @_ZN5alloc5slice4hack8into_vec17h09a9d695b248c447E(ptr sret({ { i64, ptr }, i64 }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca { i64, ptr }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !nonnull !3, !align !4, !noundef !3
  %15 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !nonnull !3, !noundef !3
  %21 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !3
  %23 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %20, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !noundef !3
  br i1 false, label %28, label %27

27:                                               ; preds = %3
  store i64 %2, ptr %6, align 8
  br label %29

28:                                               ; preds = %3
  store i64 0, ptr %6, align 8
  br label %29

29:                                               ; preds = %28, %27
  store ptr %26, ptr %4, align 8
  %30 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  store ptr %30, ptr %5, align 8
  %31 = load i64, ptr %6, align 8, !range !5, !noundef !3
  %32 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %33 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %32, ptr %33, align 8
  store i64 %31, ptr %7, align 8
  %34 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %35 = load i64, ptr %34, align 8, !range !5, !noundef !3
  %36 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !nonnull !3, !noundef !3
  %38 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 0
  store i64 %35, ptr %38, align 8
  %39 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  store i64 %2, ptr %40, align 8
  ret void
}

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{i64 0, i64 -9223372036854775808}
