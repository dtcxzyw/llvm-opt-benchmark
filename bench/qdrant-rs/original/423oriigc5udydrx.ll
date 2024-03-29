target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h482b0e12a4c0c48eE"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i128, align 16
  %4 = alloca i128, align 16
  %5 = alloca i128, align 16
  %6 = alloca ptr, align 8
  store i128 -3011075744290844973410273712836543551, ptr %3, align 16
  %7 = load i128, ptr %3, align 16, !noundef !3
  store i128 %7, ptr %5, align 16
  %8 = getelementptr inbounds ptr, ptr %1, i64 3
  %9 = load ptr, ptr %8, align 8, !invariant.load !3, !nonnull !3
  %10 = call i128 %9(ptr align 1 %0)
  store i128 %10, ptr %4, align 16
  %11 = load i128, ptr %5, align 16, !noundef !3
  %12 = load i128, ptr %4, align 16, !noundef !3
  %13 = icmp eq i128 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store ptr null, ptr %6, align 8
  br label %16

15:                                               ; preds = %2
  store ptr %0, ptr %6, align 8
  br label %16

16:                                               ; preds = %15, %14
  %17 = load ptr, ptr %6, align 8, !align !4, !noundef !3
  ret ptr %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hcea83f01d7d34e53E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i128, align 16
  %4 = alloca i128, align 16
  %5 = alloca i128, align 16
  %6 = alloca ptr, align 8
  store i128 -111687601007990281605975228945546934375, ptr %3, align 16
  %7 = load i128, ptr %3, align 16, !noundef !3
  store i128 %7, ptr %5, align 16
  %8 = getelementptr inbounds ptr, ptr %1, i64 3
  %9 = load ptr, ptr %8, align 8, !invariant.load !3, !nonnull !3
  %10 = call i128 %9(ptr align 1 %0)
  store i128 %10, ptr %4, align 16
  %11 = load i128, ptr %5, align 16, !noundef !3
  %12 = load i128, ptr %4, align 16, !noundef !3
  %13 = icmp eq i128 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store ptr null, ptr %6, align 8
  br label %16

15:                                               ; preds = %2
  store ptr %0, ptr %6, align 8
  br label %16

16:                                               ; preds = %15, %14
  %17 = load ptr, ptr %6, align 8, !align !4, !noundef !3
  ret ptr %17
}

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.1 (7cf61ebde 2024-03-27)"}
!3 = !{}
!4 = !{i64 8}
