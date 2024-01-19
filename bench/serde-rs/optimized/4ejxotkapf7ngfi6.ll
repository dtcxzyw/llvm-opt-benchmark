; ModuleID = 'bench/serde-rs/original/4ejxotkapf7ngfi6.ll'
source_filename = "bench/serde-rs/original/4ejxotkapf7ngfi6.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN5serde9__private2de19flat_map_take_entry28_$u7b$$u7b$closure$u7d$$u7d$17hc547820fde46ebefE"(ptr readonly align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %4, i64 0, i32 1
  store i64 %2, ptr %5, align 8
  %6 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %6)
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %8 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !5
  %10 = call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8contains17h44f7215ed106ac52E"(ptr nonnull align 8 %7, i64 %9, ptr nonnull align 8 %4)
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8contains17h44f7215ed106ac52E"(ptr align 8, i64, ptr align 8) unnamed_addr #0

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
!5 = !{}
!6 = !{i64 8}
