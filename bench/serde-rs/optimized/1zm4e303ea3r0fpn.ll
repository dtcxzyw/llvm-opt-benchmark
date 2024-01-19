; ModuleID = 'bench/serde-rs/original/1zm4e303ea3r0fpn.ll'
source_filename = "bench/serde-rs/original/1zm4e303ea3r0fpn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h5f43c13304962809E"(ptr align 1 %0, i64 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h878fc1f68b818527E"(ptr nonnull sret({ { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }) align 8 %6, ptr align 1 %2, i64 %3, ptr align 1 %0, i64 %1)
  call void @_ZN4core3str7pattern8Searcher11next_reject17hb7d960017b3904dfE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, ptr nonnull align 8 %6)
  %7 = load i64, ptr %5, align 8, !range !5, !noundef !6
  %.not = icmp eq i64 %7, 0
  %8 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %5, i64 0, i32 1
  %9 = load i64, ptr %8, align 8
  %.0 = select i1 %.not, i64 %1, i64 %9
  %10 = getelementptr inbounds i8, ptr %0, i64 %.0
  %11 = sub i64 %1, %.0
  %12 = insertvalue { ptr, i64 } poison, ptr %10, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1
  ret { ptr, i64 } %13
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h878fc1f68b818527E"(ptr sret({ { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 1, i64, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3str7pattern8Searcher11next_reject17hb7d960017b3904dfE(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i64 0, i64 2}
!6 = !{}
