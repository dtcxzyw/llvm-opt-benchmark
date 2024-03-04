; ModuleID = 'bench/rayon-rs/original/3uzl9cg6fnwsvc1q.ll'
source_filename = "bench/rayon-rs/original/3uzl9cg6fnwsvc1q.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 4 ptr @"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h0e4ac36b6cd762beE"(ptr writeonly align 4 %0, ptr align 4 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.2 = alloca [3 x i32], align 4
  call void @"_ZN10rayon_core8registry8Registry14in_worker_cold10LOCK_LATCH7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h9db0998514464c7fE"(ptr nonnull sret({ { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } }) align 4 %.sroa.2, ptr align 4 %1)
  store i32 1, ptr %0, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.2, i64 12, i1 false)
  ret ptr %.sroa.2.0..sroa_idx
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN10rayon_core8registry8Registry14in_worker_cold10LOCK_LATCH7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h9db0998514464c7fE"(ptr sret({ { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } }) align 4, ptr align 4) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
