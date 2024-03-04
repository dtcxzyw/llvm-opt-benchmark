; ModuleID = 'bench/rayon-rs/original/4s31aha9kfqp2u97.ll'
source_filename = "bench/rayon-rs/original/4s31aha9kfqp2u97.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN10rayon_core5scope9ScopeFifo3new28_$u7b$$u7b$closure$u7d$$u7d$17h5bfabb09bcb45464E"(ptr sret({ { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, {} } }) align 128 %0, ptr nocapture readnone align 1 %1, i64 %2) unnamed_addr #0 {
  tail call void @_ZN10rayon_core3job7JobFifo3new17h55cf1e15450ee05aE(ptr sret({ { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, {} } }) align 128 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @"_ZN10rayon_core5scope9ScopeBase3new28_$u7b$$u7b$closure$u7d$$u7d$17h42d348ee31dac78bE"(ptr readonly align 8 %0) unnamed_addr #0 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = load ptr, ptr %0, align 8, !noundef !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call align 8 ptr @_ZN10rayon_core8registry15global_registry17hddcea74e959c1ba3E()
  br label %9

7:                                                ; preds = %1
  %8 = tail call align 8 ptr @_ZN10rayon_core8registry12WorkerThread8registry17hfcb6b6fb9b006bd8E(ptr nonnull align 128 %3)
  br label %9

9:                                                ; preds = %7, %5
  %.0 = phi ptr [ %6, %5 ], [ %8, %7 ]
  %10 = icmp ne ptr %.0, null
  tail call void @llvm.assume(i1 %10)
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10rayon_core3job7JobFifo3new17h55cf1e15450ee05aE(ptr sret({ { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, {} } }) align 128) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN10rayon_core8registry15global_registry17hddcea74e959c1ba3E() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @_ZN10rayon_core8registry12WorkerThread8registry17hfcb6b6fb9b006bd8E(ptr align 128) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
