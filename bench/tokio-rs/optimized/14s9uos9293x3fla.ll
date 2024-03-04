; ModuleID = 'bench/tokio-rs/original/14s9uos9293x3fla.ll'
source_filename = "bench/tokio-rs/original/14s9uos9293x3fla.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h34332a6396f859faE"(ptr align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds i64, ptr %1, i64 %2
  %6 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %6)
  store ptr %1, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %5, ptr %7, align 8
  %8 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %8)
  %9 = call zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h59b6c31f00713982E"(ptr nonnull align 8 %4, ptr nonnull align 8 %0)
  ret i1 %9
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17hd83e247d03a4070aE"(ptr align 4 %0, ptr align 4 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds i32, ptr %1, i64 %2
  %6 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %6)
  store ptr %1, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %5, ptr %7, align 8
  %8 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %8)
  %9 = call zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hbc2e8b909b384ea9E"(ptr nonnull align 8 %4, ptr nonnull align 4 %0)
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h37208fc3da8339b1E"(ptr nocapture readonly align 8 %0, ptr align 4 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = tail call zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$i32$GT$2eq17h9f3aed60043bc104E"(ptr align 4 %1, ptr nonnull align 4 %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h4d95d9ce00b37ab0E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %4 = tail call zeroext i1 @"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h459f82ee06b0bfb5E"(ptr align 8 %1, ptr nonnull align 8 %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h59b6c31f00713982E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hbc2e8b909b384ea9E"(ptr align 8, ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$i32$GT$2eq17h9f3aed60043bc104E"(ptr align 4, ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h459f82ee06b0bfb5E"(ptr align 8, ptr align 8) unnamed_addr #1

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
!5 = !{}
!6 = !{i64 4}
!7 = !{i64 8}
