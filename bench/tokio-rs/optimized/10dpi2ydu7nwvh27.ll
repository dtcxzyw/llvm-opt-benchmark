; ModuleID = 'bench/tokio-rs/original/10dpi2ydu7nwvh27.ll'
source_filename = "bench/tokio-rs/original/10dpi2ydu7nwvh27.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i64 } @_ZN4core5alloc6layout6Layout3new17h64c069283b607aecE() unnamed_addr #0 {
  ret { i64, i64 } { i64 8, i64 160 }
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, i64 } @_ZN4core5alloc6layout6Layout9for_value17hf20cd7fd2310841aE(ptr nocapture readnone align 1 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !range !5, !invariant.load !6
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !range !7, !invariant.load !6
  %7 = insertvalue { i64, i64 } poison, i64 %6, 0
  %8 = insertvalue { i64, i64 } %7, i64 %4, 1
  ret { i64, i64 } %8
}

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i64 0, i64 -9223372036854775808}
!6 = !{}
!7 = !{i64 1, i64 0}
