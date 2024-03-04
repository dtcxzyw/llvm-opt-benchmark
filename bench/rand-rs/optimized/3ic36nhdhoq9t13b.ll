; ModuleID = 'bench/rand-rs/original/3ic36nhdhoq9t13b.ll'
source_filename = "bench/rand-rs/original/3ic36nhdhoq9t13b.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.1b7c04332e24b9fba712a60ff176ffbd.0 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@anon.1b7c04332e24b9fba712a60ff176ffbd.1 = private unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/std/src/sync/once.rs" }>, align 1
@anon.1b7c04332e24b9fba712a60ff176ffbd.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1b7c04332e24b9fba712a60ff176ffbd.1, [16 x i8] c"L\00\00\00\00\00\00\00\95\00\00\002\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std4sync4once4Once9call_once17hfbafea2df50310ecE(ptr align 4 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = tail call i32 @_ZN4core4sync6atomic11atomic_load17hf5c67bb76ffa65c6E(ptr %0, i8 2)
  %6 = icmp eq i32 %5, 4
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store i8 1, ptr %4, align 1
  store ptr %4, ptr %3, align 8
  call void @_ZN3std10sys_common4once5futex4Once4call17h24b2d91abb75e602E(ptr align 4 %0, i1 zeroext false, ptr nonnull align 8 %3, ptr align 8 %1)
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN3std4sync4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17hafa2a3c51e5a301cE"(ptr nocapture readonly align 8 %0, ptr nocapture readnone align 4 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = load i8, ptr %3, align 1, !range !7, !noundef !5
  store i8 0, ptr %3, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.1b7c04332e24b9fba712a60ff176ffbd.0, i64 43, ptr nonnull align 8 @anon.1b7c04332e24b9fba712a60ff176ffbd.2) #4
  unreachable

7:                                                ; preds = %2
  tail call void @"_ZN4rand4rngs7adapter9reseeding4fork21register_fork_handler28_$u7b$$u7b$closure$u7d$$u7d$17h203b44ba8121fbbcE"()
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @_ZN4core4sync6atomic11atomic_load17hf5c67bb76ffa65c6E(ptr, i8) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std10sys_common4once5futex4Once4call17h24b2d91abb75e602E(ptr align 4, i1 zeroext, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1, i64, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4rand4rngs7adapter9reseeding4fork21register_fork_handler28_$u7b$$u7b$closure$u7d$$u7d$17h203b44ba8121fbbcE"() unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 1}
!7 = !{i8 0, i8 2}
