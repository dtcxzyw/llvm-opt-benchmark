; ModuleID = 'bench/rand-rs/original/1mgp88zbb1d3pqrn.ll'
source_filename = "bench/rand-rs/original/1mgp88zbb1d3pqrn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN67_$LT$rand..seq..index..IndexVec$u20$as$u20$core..cmp..PartialEq$GT$2eq28_$u7b$$u7b$closure$u7d$$u7d$17h5e2f8b22bfdf3720E"(ptr nocapture readnone align 1 %0, ptr nocapture readonly align 4 %1, ptr nocapture readonly align 8 %2) unnamed_addr #0 {
  %4 = load i32, ptr %1, align 4, !noundef !5
  %5 = zext i32 %4 to i64
  %6 = load i64, ptr %2, align 8, !noundef !5
  %7 = icmp eq i64 %6, %5
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN67_$LT$rand..seq..index..IndexVec$u20$as$u20$core..cmp..PartialEq$GT$2eq28_$u7b$$u7b$closure$u7d$$u7d$17h81775e597c9f6e8dE"(ptr nocapture readnone align 1 %0, ptr nocapture readonly align 8 %1, ptr nocapture readonly align 4 %2) unnamed_addr #0 {
  %4 = load i64, ptr %1, align 8, !noundef !5
  %5 = load i32, ptr %2, align 4, !noundef !5
  %6 = zext i32 %5 to i64
  %7 = icmp eq i64 %4, %6
  ret i1 %7
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
