; ModuleID = 'bench/tokio-rs/original/3sajubfwlh5p7axf.ll'
source_filename = "bench/tokio-rs/original/3sajubfwlh5p7axf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN4core6future7pending7pending17h51c276c1df3c612cE() unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN88_$LT$core..future..pending..Pending$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h83e0410cac0a9ecaE"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr nocapture readnone align 1 %1, ptr nocapture readnone align 8 %2) unnamed_addr #1 {
  store i64 1, ptr %0, align 8
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
