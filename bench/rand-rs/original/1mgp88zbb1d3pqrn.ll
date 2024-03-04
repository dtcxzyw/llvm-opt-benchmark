target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN67_$LT$rand..seq..index..IndexVec$u20$as$u20$core..cmp..PartialEq$GT$2eq28_$u7b$$u7b$closure$u7d$$u7d$17h5e2f8b22bfdf3720E"(ptr align 1 %0, ptr align 4 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %4, align 8
  %10 = load i32, ptr %1, align 4, !noundef !5
  %11 = zext i32 %10 to i64
  %12 = load i64, ptr %2, align 8, !noundef !5
  %13 = icmp eq i64 %11, %12
  ret i1 %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN67_$LT$rand..seq..index..IndexVec$u20$as$u20$core..cmp..PartialEq$GT$2eq28_$u7b$$u7b$closure$u7d$$u7d$17h81775e597c9f6e8dE"(ptr align 1 %0, ptr align 8 %1, ptr align 4 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %4, align 8
  %10 = load i64, ptr %1, align 8, !noundef !5
  %11 = load i32, ptr %2, align 4, !noundef !5
  %12 = zext i32 %11 to i64
  %13 = icmp eq i64 %10, %12
  ret i1 %13
}

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
