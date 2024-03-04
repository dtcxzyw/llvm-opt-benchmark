; ModuleID = 'bench/rayon-rs/original/c64kqa2q6nfxf8o.ll'
source_filename = "bench/rayon-rs/original/c64kqa2q6nfxf8o.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.58e5daba22ac58308f287ec0a9aa1964.0 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"PoisonError" }>, align 1

; Function Attrs: nonlazybind uwtable
define void @_ZN3std4sync6poison10map_result17ha343324fb9e5c439E(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, i1 zeroext %1, i8 %2, ptr align 4 %3) unnamed_addr #0 {
  %5 = and i8 %2, 1
  %6 = icmp ne i8 %5, 0
  %7 = tail call { ptr, i8 } @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17h59d5545c7f1555edE"(ptr align 4 %3, i1 zeroext %6)
  %8 = extractvalue { ptr, i8 } %7, 0
  %spec.select = zext i1 %1 to i64
  %.sink.in = extractvalue { ptr, i8 } %7, 1
  %.sink = and i8 %.sink.in, 1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 %.sink, ptr %10, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h16461540956cd3e1E"(ptr nocapture readnone align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @_ZN4core3fmt9Formatter12debug_struct17h9669194783059f16E(ptr nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 %3, ptr align 8 %1, ptr nonnull align 1 @anon.58e5daba22ac58308f287ec0a9aa1964.0, i64 11)
  %4 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17he5734b4b08baeb1dE(ptr nonnull align 8 %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i8 } @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17h59d5545c7f1555edE"(ptr align 4, i1 zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h9669194783059f16E(ptr sret({ ptr, i8, i8, [6 x i8] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17he5734b4b08baeb1dE(ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
