; ModuleID = 'bench/rand-rs/original/5628slopcabp90c5.ll'
source_filename = "bench/rand-rs/original/5628slopcabp90c5.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h374d414943fad520E"(i32 %0, ptr nocapture readnone align 8 %1) unnamed_addr #0 {
  %3 = tail call { ptr, ptr } @"_ZN94_$LT$rand_core..error..Error$u20$as$u20$core..convert..From$LT$getrandom..error..Error$GT$$GT$4from17h200a5ff40819f2ffE"(i32 %0)
  ret { ptr, ptr } %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h7ba261756a5e9822E"(ptr nocapture writeonly sret({ ptr, [1 x i64] }) align 8 %0, i32 %1, ptr nocapture readnone align 8 %2) unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %1, ptr %4, align 8
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1696bbee6a74d439E"(ptr nocapture writeonly sret({ ptr, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  %3 = load ptr, ptr %1, align 8, !noundef !5
  %.not = icmp eq ptr %3, null
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %4, align 8, !noundef !5
  store i64 %7, ptr %5, align 8
  br label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 8, !range !6, !noundef !5
  store i32 %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %8, %6
  store ptr %3, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN94_$LT$rand_core..error..Error$u20$as$u20$core..convert..From$LT$getrandom..error..Error$GT$$GT$4from17h200a5ff40819f2ffE"(i32) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i32 1, i32 0}
