target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN4rand4rngs7adapter9reseeding4fork26RESEEDING_RNG_FORK_COUNTER17h4d95d191d8c31276E = internal global <{ [8 x i8] }> zeroinitializer, align 8
@anon.1d105984c4ee831edf550de06fb89db4.0 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"src/rngs/adapter/reseeding.rs" }>, align 1
@anon.1d105984c4ee831edf550de06fb89db4.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1d105984c4ee831edf550de06fb89db4.0, [16 x i8] c"\1D\00\00\00\00\00\00\00>\01\00\00\12\00\00\00" }>, align 8
@_ZN4rand4rngs7adapter9reseeding4fork21register_fork_handler8REGISTER17hcdc2e05bb2e4e7e8E = internal global <{ [4 x i8] }> zeroinitializer, align 4

; Function Attrs: nonlazybind uwtable
define i64 @_ZN4rand4rngs7adapter9reseeding4fork16get_fork_counter17he42583e938c837aeE() unnamed_addr #0 {
  %1 = alloca i8, align 1
  store i8 0, ptr %1, align 1
  %2 = load i8, ptr %1, align 1, !range !5, !noundef !6
  %3 = call i64 @_ZN4core4sync6atomic11AtomicUsize4load17hdf73414fa2267c98E(ptr align 8 @_ZN4rand4rngs7adapter9reseeding4fork26RESEEDING_RNG_FORK_COUNTER17h4d95d191d8c31276E, i8 %2)
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4rand4rngs7adapter9reseeding4fork12fork_handler17h68a974301395f165E() unnamed_addr #0 {
  %1 = alloca i8, align 1
  store i8 0, ptr %1, align 1
  %2 = load i8, ptr %1, align 1, !range !5, !noundef !6
  %3 = call i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_add17hc8baab2f0ed0b2beE(ptr align 8 @_ZN4rand4rngs7adapter9reseeding4fork26RESEEDING_RNG_FORK_COUNTER17h4d95d191d8c31276E, i64 1, i8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4rand4rngs7adapter9reseeding4fork21register_fork_handler17h7debb9bf19eb75b6E() unnamed_addr #0 {
  call void @_ZN3std4sync4once4Once9call_once17hfbafea2df50310ecE(ptr align 4 @_ZN4rand4rngs7adapter9reseeding4fork21register_fork_handler8REGISTER17hcdc2e05bb2e4e7e8E, ptr align 8 @anon.1d105984c4ee831edf550de06fb89db4.1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic11AtomicUsize4load17hdf73414fa2267c98E(ptr align 8, i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_add17hc8baab2f0ed0b2beE(ptr align 8, i64, i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN3std4sync4once4Once9call_once17hfbafea2df50310ecE(ptr align 4, ptr align 8) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 5}
!6 = !{}
