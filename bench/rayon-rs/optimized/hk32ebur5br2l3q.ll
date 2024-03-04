; ModuleID = 'bench/rayon-rs/original/hk32ebur5br2l3q.ll'
source_filename = "bench/rayon-rs/original/hk32ebur5br2l3q.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @"_ZN97_$LT$core..ops..range..Range$LT$u64$GT$$u20$as$u20$rayon..range..UnindexedRangeLen$LT$u64$GT$$GT$3len17hc94f102e7cc2d560E"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %.0 = tail call i64 @llvm.usub.sat.i64(i64 %4, i64 %2)
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @"_ZN97_$LT$core..ops..range..Range$LT$i64$GT$$u20$as$u20$rayon..range..UnindexedRangeLen$LT$u64$GT$$GT$3len17hdd08823bab8b1105E"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = icmp sgt i64 %4, %2
  %6 = sub i64 %4, %2
  %.0 = select i1 %5, i64 %6, i64 0
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i128 @"_ZN99_$LT$core..ops..range..Range$LT$u128$GT$$u20$as$u20$rayon..range..UnindexedRangeLen$LT$u128$GT$$GT$3len17h599f4d723b0b8b73E"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = load i128, ptr %0, align 8, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i128, ptr %3, align 8, !noundef !5
  %.0 = tail call i128 @llvm.usub.sat.i128(i128 %4, i128 %2)
  ret i128 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i128 @"_ZN99_$LT$core..ops..range..Range$LT$i128$GT$$u20$as$u20$rayon..range..UnindexedRangeLen$LT$u128$GT$$GT$3len17h11bbdb40b36e8a4cE"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = load i128, ptr %0, align 8, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i128, ptr %3, align 8, !noundef !5
  %5 = icmp sgt i128 %4, %2
  %6 = sub i128 %4, %2
  %.0 = select i1 %5, i128 %6, i128 0
  ret i128 %.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i128 @llvm.usub.sat.i128(i128, i128) #1

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
