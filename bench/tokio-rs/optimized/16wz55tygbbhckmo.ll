; ModuleID = 'bench/tokio-rs/original/16wz55tygbbhckmo.ll'
source_filename = "bench/tokio-rs/original/16wz55tygbbhckmo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17hddc13912110c801aE(ptr align 4 %0) unnamed_addr #0 {
  %2 = tail call { i32, i32 } @_ZN4core4sync6atomic23atomic_compare_exchange17hd9ed687cb9afdbd4E(ptr %0, i32 0, i32 1, i8 2, i8 0)
  %.fca.0.extract = extractvalue { i32, i32 } %2, 0
  %.not = icmp eq i32 %.fca.0.extract, 0
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex14lock_contended17hedf5e2182bd1a538E(ptr align 4 %0)
  br label %4

4:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare { i32, i32 } @_ZN4core4sync6atomic23atomic_compare_exchange17hd9ed687cb9afdbd4E(ptr, i32, i32, i8, i8) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4unix5locks11futex_mutex5Mutex14lock_contended17hedf5e2182bd1a538E(ptr align 4) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
