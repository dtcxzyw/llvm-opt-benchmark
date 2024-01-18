; ModuleID = 'bench/regex-rs/original/45sf1x22iourq6wa.ll'
source_filename = "bench/regex-rs/original/45sf1x22iourq6wa.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN12aho_corasick4util6search126_$LT$impl$u20$core..convert..From$LT$aho_corasick..util..search..Span$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$4from17he94ba4f74785acf8E"(i64 %0, i64 %1) unnamed_addr #0 {
  %3 = insertvalue { i64, i64 } poison, i64 %0, 0
  %4 = insertvalue { i64, i64 } %3, i64 %1, 1
  ret { i64, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN146_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..iter..adapters..step_by..SpecRangeSetup$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$5setup17he916bb6340820d72E"(i64 %0, i64 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca { i64, { i64, i64 } }, align 8
  %5 = alloca { i64, i64 }, align 8
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %5, i64 0, i32 1
  store i64 %1, ptr %6, align 8
  call void @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h602a9aa4cce1f03bE"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %4, ptr nonnull align 8 %5)
  %7 = load i64, ptr %4, align 8, !noundef !5
  %8 = call i64 @"_ZN4core3num23_$LT$impl$u20$usize$GT$8div_ceil17h20b2c6cc4e336f08E"(i64 %7, i64 %2)
  %9 = load i64, ptr %5, align 8, !noundef !5
  %10 = insertvalue { i64, i64 } poison, i64 %9, 0
  %11 = insertvalue { i64, i64 } %10, i64 %8, 1
  ret { i64, i64 } %11
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN14regex_automata4util6search128_$LT$impl$u20$core..convert..From$LT$regex_automata..util..search..Span$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$4from17hd202ba63f6cc253bE"(i64 %0, i64 %1) unnamed_addr #0 {
  %3 = insertvalue { i64, i64 } poison, i64 %0, 0
  %4 = insertvalue { i64, i64 } %3, i64 %1, 1
  ret { i64, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h602a9aa4cce1f03bE"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN4core3num23_$LT$impl$u20$usize$GT$8div_ceil17h20b2c6cc4e336f08E"(i64, i64) unnamed_addr #1

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
