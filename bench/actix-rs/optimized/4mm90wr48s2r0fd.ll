; ModuleID = 'bench/actix-rs/original/4mm90wr48s2r0fd.ll'
source_filename = "bench/actix-rs/original/4mm90wr48s2r0fd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @_ZN3std4sync6poison10map_result17h7ede40f560b1d9ceE(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, i1 zeroext %1, i8 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = trunc i8 %2 to i1
  %6 = tail call { ptr, i1 } @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17h1fe5eda7f2420f4cE"(ptr align 8 %3, i1 zeroext %5)
  %7 = extractvalue { ptr, i1 } %6, 0
  %spec.select = zext i1 %1 to i64
  %.sink.in = extractvalue { ptr, i1 } %6, 1
  %.sink = zext i1 %.sink.in to i8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 %.sink, ptr %9, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i1 } @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17h1fe5eda7f2420f4cE"(ptr align 8, i1 zeroext) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
