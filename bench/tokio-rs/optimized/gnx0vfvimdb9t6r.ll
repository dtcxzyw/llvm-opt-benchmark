; ModuleID = 'bench/tokio-rs/original/gnx0vfvimdb9t6r.ll'
source_filename = "bench/tokio-rs/original/gnx0vfvimdb9t6r.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 4 ptr @"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h6134be62cb16384cE"(ptr writeonly align 4 %0, ptr align 4 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = tail call { i32, i32 } @"_ZN12tokio_stream10stream_map4rand12thread_rng_n10THREAD_RNG7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h6c83179e94283767E"(ptr align 4 %1)
  %4 = extractvalue { i32, i32 } %3, 0
  %5 = extractvalue { i32, i32 } %3, 1
  store i32 1, ptr %0, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %4, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %5, ptr %.sroa.3.0..sroa_idx, align 4
  ret ptr %.sroa.2.0..sroa_idx
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i32, i32 } @"_ZN12tokio_stream10stream_map4rand12thread_rng_n10THREAD_RNG7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h6c83179e94283767E"(ptr align 4) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
