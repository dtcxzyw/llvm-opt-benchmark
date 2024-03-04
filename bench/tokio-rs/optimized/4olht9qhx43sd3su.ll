; ModuleID = 'bench/tokio-rs/original/4olht9qhx43sd3su.ll'
source_filename = "bench/tokio-rs/original/4olht9qhx43sd3su.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5tokio4util7rc_cell15RcCell$LT$T$GT$10with_inner17h10d60aaa9f3a7ee8E"(ptr align 8 %0, ptr %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = tail call ptr @_ZN4core3mem7replace17ha9cd8eec8540c4f5E(ptr nonnull align 8 %0, ptr %1)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5tokio4util7rc_cell15RcCell$LT$T$GT$10with_inner17h647a03a27d7596b1E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = tail call ptr @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb795a51efba389d1E"(ptr nonnull align 8 %0)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5tokio4util7rc_cell15RcCell$LT$T$GT$10with_inner28_$u7b$$u7b$closure$u7d$$u7d$17h32c09e1c87c43aa3E"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %4 = tail call ptr @_ZN4core3mem7replace17ha9cd8eec8540c4f5E(ptr nonnull align 8 %1, ptr %0)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5tokio4util7rc_cell15RcCell$LT$T$GT$10with_inner28_$u7b$$u7b$closure$u7d$$u7d$17h94d67ff08c1b6fbcE"(ptr %0) unnamed_addr #0 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = tail call ptr @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb795a51efba389d1E"(ptr nonnull align 8 %0)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN5tokio4util7rc_cell15RcCell$LT$T$GT$3get17h5d056dd5295fae99E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = tail call ptr @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb795a51efba389d1E"(ptr nonnull align 8 %0)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5tokio4util7rc_cell15RcCell$LT$T$GT$3get28_$u7b$$u7b$closure$u7d$$u7d$17h1e0d86fc5c7112b7E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call ptr @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb795a51efba389d1E"(ptr align 8 %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden ptr @"_ZN5tokio4util7rc_cell15RcCell$LT$T$GT$7replace17h6fd5b341a8e33b33E"(ptr align 8 %0, ptr %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = tail call ptr @_ZN4core3mem7replace17ha9cd8eec8540c4f5E(ptr nonnull align 8 %0, ptr %1)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4util7rc_cell15RcCell$LT$T$GT$3set17hbac4d591ee5fa821E"(ptr align 8 %0, ptr %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = tail call ptr @_ZN4core3mem7replace17ha9cd8eec8540c4f5E(ptr nonnull align 8 %0, ptr %1)
  tail call void @_ZN4core3mem4drop17h2bf9330945cfee1bE(ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb795a51efba389d1E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @_ZN4core3mem7replace17ha9cd8eec8540c4f5E(ptr align 8, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem4drop17h2bf9330945cfee1bE(ptr) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
