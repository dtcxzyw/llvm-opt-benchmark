; ModuleID = 'bench/tokio-rs/original/4tipkl5m3xzstw4v.ll'
source_filename = "bench/tokio-rs/original/4tipkl5m3xzstw4v.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h32dacf00f51a00c8E"(i64 %0, ptr readnone align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = icmp ult i64 %0, %2
  br i1 %5, label %6, label %8, !prof !5

6:                                                ; preds = %4
  %7 = getelementptr inbounds [0 x ptr], ptr %1, i64 0, i64 %0
  ret ptr %7

8:                                                ; preds = %4
  tail call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %0, i64 %2, ptr align 8 %3) #2
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64, i64, ptr align 8) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{!"branch_weights", i32 2000, i32 1}
