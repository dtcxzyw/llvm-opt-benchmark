; ModuleID = 'bench/syn/original/2gdgdupviybsn2xk.ll'
source_filename = "bench/syn/original/2gdgdupviybsn2xk.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5f00a3e1e58557a3E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h125f1707eadae4e0E"(ptr nonnull align 8 %4)
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr i8, ptr %0, i64 8
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %6, ptr %7, align 8
  call void @"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17h33e6bf0e1150d9feE"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h125f1707eadae4e0E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17h33e6bf0e1150d9feE"(ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
