; ModuleID = 'bench/yara-x-rs/original/934ih94anw80vapczro4osiko.ll'
source_filename = "bench/yara-x-rs/original/934ih94anw80vapczro4osiko.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h4cab61182f75ba80E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8
  %4 = tail call { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h1edd18fa1a695bd2E"(ptr nonnull align 8 %0, i64 %3, i64 1, i64 8, i64 112)
  %5 = extractvalue { i64, i64 } %4, 0
  %.not = icmp eq i64 %5, -9223372036854775807
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = extractvalue { i64, i64 } %4, 1
  tail call void @_ZN5alloc7raw_vec12handle_error17h5c9e72494d298ff8E(i64 %5, i64 %7, ptr align 8 %1) #2
  unreachable

8:                                                ; preds = %2
  ret void
}

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h1edd18fa1a695bd2E"(ptr align 8, i64, i64, i64, i64) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h5c9e72494d298ff8E(i64, i64, ptr align 8) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0 (29483883e 2025-08-04)"}
