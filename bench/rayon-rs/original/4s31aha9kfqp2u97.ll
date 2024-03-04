target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN10rayon_core5scope9ScopeFifo3new28_$u7b$$u7b$closure$u7d$$u7d$17h5bfabb09bcb45464E"(ptr sret({ { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, {} } }) align 128 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %4, align 8
  call void @_ZN10rayon_core3job7JobFifo3new17h55cf1e15450ee05aE(ptr sret({ { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, {} } }) align 128 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @"_ZN10rayon_core5scope9ScopeBase3new28_$u7b$$u7b$closure$u7d$$u7d$17h42d348ee31dac78bE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = call align 8 ptr @_ZN10rayon_core8registry15global_registry17hddcea74e959c1ba3E()
  store ptr %12, ptr %3, align 8
  br label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %15, ptr %2, align 8
  %16 = call align 8 ptr @_ZN10rayon_core8registry12WorkerThread8registry17hfcb6b6fb9b006bd8E(ptr align 128 %15)
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %13, %11
  %18 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  ret ptr %18

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10rayon_core3job7JobFifo3new17h55cf1e15450ee05aE(ptr sret({ { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, {} } }) align 128) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN10rayon_core8registry15global_registry17hddcea74e959c1ba3E() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @_ZN10rayon_core8registry12WorkerThread8registry17hfcb6b6fb9b006bd8E(ptr align 128) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i64 128}
