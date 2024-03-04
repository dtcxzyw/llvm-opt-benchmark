; ModuleID = 'bench/tokio-rs/original/23x7hjc652or2p5h.ll'
source_filename = "bench/tokio-rs/original/23x7hjc652or2p5h.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize8with_mut17h67b67a92606c50d1E(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = tail call align 8 ptr @_ZN4core4sync6atomic11AtomicUsize7get_mut17hb5043a049fb75d03E(ptr align 8 %0)
  %3 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %3)
  %4 = tail call i64 @"_ZN5tokio4sync7oneshot8mut_load28_$u7b$$u7b$closure$u7d$$u7d$17h1602ef277b43207eE"(ptr nonnull align 8 %2)
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @_ZN4core4sync6atomic11AtomicUsize7get_mut17hb5043a049fb75d03E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN5tokio4sync7oneshot8mut_load28_$u7b$$u7b$closure$u7d$$u7d$17h1602ef277b43207eE"(ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
