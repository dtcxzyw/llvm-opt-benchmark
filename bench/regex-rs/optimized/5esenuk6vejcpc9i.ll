; ModuleID = 'bench/regex-rs/original/5esenuk6vejcpc9i.ll'
source_filename = "bench/regex-rs/original/5esenuk6vejcpc9i.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i8 @_ZN12aho_corasick4util8alphabet11ByteClasses3get17h0c25c9f7a073112fE(ptr nocapture readonly align 1 %0, i8 %1) unnamed_addr #0 {
  %3 = zext i8 %1 to i64
  %4 = getelementptr inbounds [256 x i8], ptr %0, i64 0, i64 %3
  %5 = load i8, ptr %4, align 1, !noundef !5
  ret i8 %5
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
