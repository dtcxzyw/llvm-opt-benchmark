; ModuleID = 'bench/tokio-rs/original/4uq1j4l5h50ivdqd.ll'
source_filename = "bench/tokio-rs/original/4uq1j4l5h50ivdqd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hbf2b9f1c39564c81E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  tail call void @"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hd8e2f48e97ca9900E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 1 %1, i64 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN53_$LT$T$u20$as$u20$core..convert..TryInto$LT$U$GT$$GT$8try_into17hb802aa6ed8ac74b6E"(i128 %0) unnamed_addr #0 {
  %2 = tail call { i64, i64 } @"_ZN4core7convert3num68_$LT$impl$u20$core..convert..TryFrom$LT$u128$GT$$u20$for$u20$u64$GT$8try_from17hb45dfc466353e397E"(i128 %0)
  ret { i64, i64 } %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h87365761af51dcb1E"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = tail call { ptr, i64 } @"_ZN3std3ffi6os_str85_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$str$GT$6as_ref17hcb757fa24336dc1cE"(ptr nonnull align 1 %2, i64 %4)
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hd8e2f48e97ca9900E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core7convert3num68_$LT$impl$u20$core..convert..TryFrom$LT$u128$GT$$u20$for$u20$u64$GT$8try_from17hb45dfc466353e397E"(i128) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN3std3ffi6os_str85_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$str$GT$6as_ref17hcb757fa24336dc1cE"(ptr align 1, i64) unnamed_addr #0

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
