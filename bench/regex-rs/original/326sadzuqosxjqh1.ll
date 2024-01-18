target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h66cb2302855b02deE"(ptr align 1 %0, i64 %1, ptr align 1 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { i64, { ptr, ptr } }, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %6, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %3, ptr %11, align 8
  store i64 %1, ptr %8, align 8
  %12 = getelementptr inbounds { i64, { ptr, ptr } }, ptr %8, i32 0, i32 1
  %13 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  store ptr %3, ptr %14, align 8
  %15 = load i64, ptr %8, align 8, !noundef !5
  %16 = getelementptr inbounds { i64, { ptr, ptr } }, ptr %8, i32 0, i32 1
  %17 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !align !6, !noundef !5
  %19 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !nonnull !5, !align !7, !noundef !5
  %21 = call i64 @"_ZN4core4iter6traits8iterator8Iterator5count28_$u7b$$u7b$closure$u7d$$u7d$17h2c4949828a314886E"(ptr align 1 %0, i64 %15, ptr align 1 %18, ptr align 8 %20)
  store i64 %21, ptr %9, align 8
  %22 = load i64, ptr %9, align 8, !noundef !5
  ret i64 %22
}

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core4iter6traits8iterator8Iterator5count28_$u7b$$u7b$closure$u7d$$u7d$17h2c4949828a314886E"(ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 1}
!7 = !{i64 8}
