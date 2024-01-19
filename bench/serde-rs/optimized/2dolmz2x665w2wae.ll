; ModuleID = 'bench/serde-rs/original/2dolmz2x665w2wae.ll'
source_filename = "bench/serde-rs/original/2dolmz2x665w2wae.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17hf9d5ee22684858a6E"(i64 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = tail call zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hf9cd6d6f9f12b09aE"(ptr align 1 %1, i64 %2, i64 %0)
  %. = select i1 %4, ptr %1, ptr null
  %5 = insertvalue { ptr, i64 } poison, ptr %., 0
  %6 = insertvalue { ptr, i64 } %5, i64 %0, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hdad48a79e7806ad0E"(i64 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = tail call zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hf9cd6d6f9f12b09aE"(ptr align 1 %1, i64 %2, i64 %0)
  %5 = getelementptr inbounds i8, ptr %1, i64 %0
  %6 = sub i64 %2, %0
  %.sroa.3.0 = select i1 %4, i64 %6, i64 undef
  %.sroa.0.0 = select i1 %4, ptr %5, ptr null
  %7 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hf9cd6d6f9f12b09aE"(ptr align 1, i64, i64) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
