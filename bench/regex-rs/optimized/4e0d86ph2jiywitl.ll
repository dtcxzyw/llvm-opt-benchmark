; ModuleID = 'bench/regex-rs/original/4e0d86ph2jiywitl.ll'
source_filename = "bench/regex-rs/original/4e0d86ph2jiywitl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i32, i32 } @"_ZN75_$LT$memchr..arch..all..rabinkarp..Finder$u20$as$u20$core..clone..Clone$GT$5clone17h218b275cd7936cf5E"(ptr nocapture readonly align 4 %0) unnamed_addr #0 {
  %.val = load i32, ptr %0, align 4, !noundef !5
  %2 = getelementptr inbounds { i32, i32 }, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 4, !noundef !5
  %4 = insertvalue { i32, i32 } poison, i32 %.val, 0
  %5 = insertvalue { i32, i32 } %4, i32 %3, 1
  ret { i32, i32 } %5
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
