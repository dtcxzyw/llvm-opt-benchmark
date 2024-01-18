; ModuleID = 'bench/regex-rs/original/43pf4qap0cq18nmz.ll'
source_filename = "bench/regex-rs/original/43pf4qap0cq18nmz.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i8, i8 } @"_ZN68_$LT$regex_syntax..utf8..Utf8Range$u20$as$u20$core..clone..Clone$GT$5clone17h73046c43d0b71f2fE"(ptr nocapture readonly align 1 %0) unnamed_addr #0 {
  %2 = load i8, ptr %0, align 1, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 1
  %4 = load i8, ptr %3, align 1, !noundef !5
  %5 = insertvalue { i8, i8 } poison, i8 %2, 0
  %6 = insertvalue { i8, i8 } %5, i8 %4, 1
  ret { i8, i8 } %6
}

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
