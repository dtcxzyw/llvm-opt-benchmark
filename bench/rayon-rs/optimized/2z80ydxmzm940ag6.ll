; ModuleID = 'bench/rayon-rs/original/2z80ydxmzm940ag6.ll'
source_filename = "bench/rayon-rs/original/2z80ydxmzm940ag6.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h004f2a7564cf2250E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN10rayon_core8registry9main_loop28_$u7b$$u7b$closure$u7d$$u7d$17habd978955c3ece81E"(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h50cfd8b16ab327b0E"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @_ZN4core3ops8function6FnOnce9call_once17hffd8c1ba6e3c58e0E(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hb19b67e6aead8e7eE"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @_ZN4core3ops8function6FnOnce9call_once17hbd32ec4326630928E(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hc2d7813a85c621f5E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN10rayon_core8registry9main_loop28_$u7b$$u7b$closure$u7d$$u7d$17h11416e1d8e7dc5beE"(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hd43dbb1b8d6e1330E"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = alloca { { { { i64, i64 }, { ptr, i8 }, { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, ptr, { ptr, [2 x i64] }, i64 } } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(104) %0, i64 104, i1 false)
  call void @"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he552794f7f74ce90E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN10rayon_core8registry9main_loop28_$u7b$$u7b$closure$u7d$$u7d$17habd978955c3ece81E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17hffd8c1ba6e3c58e0E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17hbd32ec4326630928E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN10rayon_core8registry9main_loop28_$u7b$$u7b$closure$u7d$$u7d$17h11416e1d8e7dc5beE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he552794f7f74ce90E"(ptr align 8) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
