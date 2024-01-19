; ModuleID = 'bench/serde-rs/original/41yj1b1on8b1e0hq.ll'
source_filename = "bench/serde-rs/original/41yj1b1on8b1e0hq.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core3str4iter29MatchIndicesInternal$LT$P$GT$4next17hf3a70a6a7a052553E"(ptr nocapture writeonly sret({ [1 x i64], ptr, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, [2 x i64] }, align 8
  call void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hba3199ee446aacabE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %3, ptr align 8 %1)
  %4 = load i64, ptr %3, align 8, !range !5, !noundef !6
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds { [1 x i64], ptr, [1 x i64] }, ptr %0, i64 0, i32 1
  store ptr null, ptr %7, align 8
  br label %17

8:                                                ; preds = %2
  %9 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %3, i64 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !6
  %11 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %3, i64 0, i32 1, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !6
  %13 = call { ptr, i64 } @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17h564bf88161cf4dafE"(ptr align 8 %1)
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = getelementptr inbounds i8, ptr %14, i64 %10
  %16 = sub i64 %12, %10
  store i64 %10, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %15, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %16, ptr %.sroa.3.0..sroa_idx, align 8
  br label %17

17:                                               ; preds = %8, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hba3199ee446aacabE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17h564bf88161cf4dafE"(ptr align 8) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i64 0, i64 2}
!6 = !{}
