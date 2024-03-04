; ModuleID = 'bench/log-rs/original/zvnj70g7xgv31qn.ll'
source_filename = "bench/log-rs/original/zvnj70g7xgv31qn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17h586d0bedeb4181f7E(ptr align 8 %0, i64 %1, i64 %2, i8 %3, i8 %4) unnamed_addr #0 {
  %6 = tail call { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h306df18a534c777aE(ptr %0, i64 %1, i64 %2, i8 %3, i8 %4)
  ret { i64, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @_ZN4core4sync6atomic11AtomicUsize4load17hf576bd2b96c285d5E(ptr align 8 %0, i8 %1) unnamed_addr #0 {
  %3 = tail call i64 @_ZN4core4sync6atomic11atomic_load17ha2a8ff290b5a2507E(ptr %0, i8 %1)
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4sync6atomic11AtomicUsize5store17h891194b96d6a80bfE(ptr align 8 %0, i64 %1, i8 %2) unnamed_addr #0 {
  tail call void @_ZN4core4sync6atomic12atomic_store17he1629d11264a95d9E(ptr %0, i64 %1, i8 %2)
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN4core4sync6atomic14spin_loop_hint17h2579f1bd3cb9d563E() unnamed_addr #1 {
  tail call void @llvm.x86.sse2.pause() #2
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h306df18a534c777aE(ptr, i64, i64, i8, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core4sync6atomic11atomic_load17ha2a8ff290b5a2507E(ptr, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4sync6atomic12atomic_store17he1629d11264a95d9E(ptr, i64, i8) unnamed_addr #0

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() unnamed_addr #2

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
