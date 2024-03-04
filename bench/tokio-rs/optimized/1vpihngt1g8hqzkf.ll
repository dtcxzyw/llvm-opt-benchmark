; ModuleID = 'bench/tokio-rs/original/1vpihngt1g8hqzkf.ll'
source_filename = "bench/tokio-rs/original/1vpihngt1g8hqzkf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN5tokio7runtime9scheduler6inject15rt_multi_thread186_$LT$impl$u20$tokio..runtime..scheduler..lock..Lock$LT$tokio..runtime..scheduler..inject..synced..Synced$GT$$u20$for$u20$$RF$mut$u20$tokio..runtime..scheduler..inject..synced..Synced$GT$4lock17h76787cec9e6cb8cbE"(ptr readnone returned align 8 %0) unnamed_addr #0 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN5tokio7runtime9scheduler6inject15rt_multi_thread157_$LT$impl$u20$core..convert..AsMut$LT$tokio..runtime..scheduler..inject..synced..Synced$GT$$u20$for$u20$tokio..runtime..scheduler..inject..synced..Synced$GT$6as_mut17h435ddc298137fca4E"(ptr readnone returned align 8 %0) unnamed_addr #0 {
  ret ptr %0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
