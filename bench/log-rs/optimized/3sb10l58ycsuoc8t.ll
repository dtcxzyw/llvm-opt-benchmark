; ModuleID = 'bench/log-rs/original/3sb10l58ycsuoc8t.ll'
source_filename = "bench/log-rs/original/3sb10l58ycsuoc8t.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core5slice5ascii30_$LT$impl$u20$$u5b$u8$u5d$$GT$20eq_ignore_ascii_case28_$u7b$$u7b$closure$u7d$$u7d$17hb1a49ac1c3a8f35cE"(ptr nocapture readnone align 1 %0, ptr align 1 %1, ptr align 1 %2) unnamed_addr #0 {
  %4 = tail call zeroext i1 @"_ZN4core3num20_$LT$impl$u20$u8$GT$20eq_ignore_ascii_case17h55b6d4ad7c51d4e8E"(ptr align 1 %1, ptr align 1 %2)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3num20_$LT$impl$u20$u8$GT$20eq_ignore_ascii_case17h55b6d4ad7c51d4e8E"(ptr align 1, ptr align 1) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
