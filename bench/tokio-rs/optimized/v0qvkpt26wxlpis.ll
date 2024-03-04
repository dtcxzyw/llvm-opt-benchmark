; ModuleID = 'bench/tokio-rs/original/v0qvkpt26wxlpis.ll'
source_filename = "bench/tokio-rs/original/v0qvkpt26wxlpis.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @_ZN11parking_lot5mutex11const_mutex17h3d3618071108cd76E(ptr sret({ { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$9const_new17he8fcfea86796ffccE"(ptr sret({ { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } }) align 8 %0, i8 0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN11parking_lot5mutex11const_mutex17hfc0b566306421c7aE(ptr sret({ { { i8 } }, [7 x i8], { ptr, ptr } }) align 8 %0, ptr %1, ptr %2) unnamed_addr #0 {
  tail call void @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$9const_new17h9cc3b8d2ee886d53E"(ptr sret({ { { i8 } }, [7 x i8], { ptr, ptr } }) align 8 %0, i8 0, ptr %1, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$9const_new17he8fcfea86796ffccE"(ptr sret({ { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } }) align 8, i8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN8lock_api5mutex18Mutex$LT$R$C$T$GT$9const_new17h9cc3b8d2ee886d53E"(ptr sret({ { { i8 } }, [7 x i8], { ptr, ptr } }) align 8, i8, ptr, ptr) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
