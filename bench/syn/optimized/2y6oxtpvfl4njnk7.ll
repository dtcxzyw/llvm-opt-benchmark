; ModuleID = 'bench/syn/original/2y6oxtpvfl4njnk7.ll'
source_filename = "bench/syn/original/2y6oxtpvfl4njnk7.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden i32 @_ZN4core4char8from_u3217hdd662265c3a427edE(i32 %0) unnamed_addr #0 {
  %2 = xor i32 %0, 55296
  %3 = add i32 %2, -1114112
  %4 = icmp ult i32 %3, -1112064
  %. = select i1 %4, i32 1114112, i32 %0
  ret i32 %.
}

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
