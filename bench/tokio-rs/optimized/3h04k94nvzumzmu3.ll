; ModuleID = 'bench/tokio-rs/original/3h04k94nvzumzmu3.ll'
source_filename = "bench/tokio-rs/original/3h04k94nvzumzmu3.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN4core3pin24Pin$LT$$RF$mut$u20$T$GT$17map_unchecked_mut17h0f523541d965fb6cE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = tail call align 8 ptr @"_ZN105_$LT$tokio_util..util..maybe_dangling..MaybeDangling$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h4c44733d0bee081eE"(ptr nonnull align 8 %0)
  %4 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %4)
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define align 8 ptr @"_ZN5alloc5boxed140_$LT$impl$u20$core..convert..From$LT$alloc..boxed..Box$LT$T$C$A$GT$$GT$$u20$for$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$T$C$A$GT$$GT$$GT$4from17h7072c35fd73e5d02E"(ptr readnone returned align 8 %0) unnamed_addr #1 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8b92b3ee585e449eE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @"_ZN74_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha7dffaf32ad3c53aE"(ptr align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp ne ptr %4, null
  tail call void @llvm.assume(i1 %6)
  ret { ptr, ptr } %2
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN105_$LT$tokio_util..util..maybe_dangling..MaybeDangling$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h4c44733d0bee081eE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN74_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha7dffaf32ad3c53aE"(ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
