; ModuleID = 'bench/tokio-rs/original/2cdeyfw7lul7fjk5.ll'
source_filename = "bench/tokio-rs/original/2cdeyfw7lul7fjk5.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h9bcbee17104e8f90E"(ptr readnone %0) unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  ret i1 %2
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN5tokio7runtime9scheduler6Handle7current18panic_cold_display17hb79c4461c7541c81E(ptr align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @_ZN4core9panicking13panic_display17h58ffa6bcb49708a6E(ptr align 1 %0, ptr align 8 %1) #3
  unreachable
}

; Function Attrs: inlinehint noreturn nonlazybind uwtable
declare void @_ZN4core9panicking13panic_display17h58ffa6bcb49708a6E(ptr align 1, ptr align 8) unnamed_addr #2

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
