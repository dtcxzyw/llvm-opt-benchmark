; ModuleID = 'bench/tokio-rs/original/2n2a0qa7kqll45q3.ll'
source_filename = "bench/tokio-rs/original/2n2a0qa7kqll45q3.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.518444de9401050a557fbdfdef14f0f7.0 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Semaphore" }>, align 1
@anon.518444de9401050a557fbdfdef14f0f7.1 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"ll_sem" }>, align 1
@anon.518444de9401050a557fbdfdef14f0f7.2 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr64drop_in_place$LT$$RF$tokio..sync..batch_semaphore..Semaphore$GT$17hcb51ffc90baa721cE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb0be8064630f1b4dE" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN70_$LT$tokio..sync..semaphore..Semaphore$u20$as$u20$core..fmt..Debug$GT$3fmt17hd588d06a8b078e03E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hef868d06a7970157E(ptr align 8 %1, ptr nonnull align 1 @anon.518444de9401050a557fbdfdef14f0f7.0, i64 9, ptr nonnull align 1 @anon.518444de9401050a557fbdfdef14f0f7.1, i64 6, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.518444de9401050a557fbdfdef14f0f7.2)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr64drop_in_place$LT$$RF$tokio..sync..batch_semaphore..Semaphore$GT$17hcb51ffc90baa721cE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb0be8064630f1b4dE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hef868d06a7970157E(ptr align 8, ptr align 1, i64, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
