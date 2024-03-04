; ModuleID = 'bench/rand-rs/original/2yem199cx9ca054s.ll'
source_filename = "bench/rand-rs/original/2yem199cx9ca054s.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17ha86b09d5323be091E"(ptr align 1 %0, ptr align 8 %1, ptr align 4 %2) unnamed_addr #0 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %6 = tail call zeroext i1 @"_ZN67_$LT$rand..seq..index..IndexVec$u20$as$u20$core..cmp..PartialEq$GT$2eq28_$u7b$$u7b$closure$u7d$$u7d$17h81775e597c9f6e8dE"(ptr align 1 %0, ptr nonnull align 8 %1, ptr nonnull align 4 %2)
  %.0 = xor i1 %6, true
  ret i1 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17hb2d825dac9426f68E"(ptr align 1 %0, ptr align 4 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %6 = tail call zeroext i1 @"_ZN67_$LT$rand..seq..index..IndexVec$u20$as$u20$core..cmp..PartialEq$GT$2eq28_$u7b$$u7b$closure$u7d$$u7d$17h5e2f8b22bfdf3720E"(ptr align 1 %0, ptr nonnull align 4 %1, ptr nonnull align 8 %2)
  %.0 = xor i1 %6, true
  ret i1 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN67_$LT$rand..seq..index..IndexVec$u20$as$u20$core..cmp..PartialEq$GT$2eq28_$u7b$$u7b$closure$u7d$$u7d$17h81775e597c9f6e8dE"(ptr align 1, ptr align 8, ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN67_$LT$rand..seq..index..IndexVec$u20$as$u20$core..cmp..PartialEq$GT$2eq28_$u7b$$u7b$closure$u7d$$u7d$17h5e2f8b22bfdf3720E"(ptr align 1, ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
