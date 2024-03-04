; ModuleID = 'bench/tokio-rs/original/2v5vdluy5brb3hp2.ll'
source_filename = "bench/tokio-rs/original/2v5vdluy5brb3hp2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden i64 @_ZN4core3num7nonzero10NonZeroU643get17h0e6091a1a768ab84E(i64 returned %0) unnamed_addr #0 {
  ret i64 %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden i64 @_ZN4core3num7nonzero10NonZeroU643new17h5b2a58c5ab9f21aaE(i64 returned %0) unnamed_addr #0 {
  ret i64 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN67_$LT$core..num..nonzero..NonZeroU64$u20$as$u20$core..fmt..Debug$GT$3fmt17hba05d28a0c8cecaaE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = load i64, ptr %0, align 8, !range !5, !noundef !6
  store i64 %4, ptr %3, align 8
  %5 = call zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17hb1a4c787d3d4a61dE"(ptr nonnull align 8 %3, ptr align 8 %1)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN71_$LT$core..num..nonzero..NonZeroU64$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha6092a492d055effE"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  %3 = load i64, ptr %0, align 8, !noundef !6
  %4 = load i64, ptr %1, align 8, !noundef !6
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN84_$LT$core..num..nonzero..NonZeroU64$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17h488d2f9d9954754aE"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8, !noundef !6
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call i64 @_ZN4core3ops8function6FnOnce9call_once17hb71b7392d79b4debE(i64 %3)
  br label %7

7:                                                ; preds = %2, %5
  %..sroa.3.0 = phi i64 [ %6, %5 ], [ 0, %2 ]
  %8 = load i64, ptr %1, align 8, !noundef !6
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call i64 @_ZN4core3ops8function6FnOnce9call_once17hb71b7392d79b4debE(i64 %8)
  br label %12

12:                                               ; preds = %7, %10
  %..sroa.35.0 = phi i64 [ %11, %10 ], [ 0, %7 ]
  %13 = icmp eq i64 %..sroa.3.0, %..sroa.35.0
  ret i1 %13
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17hb1a4c787d3d4a61dE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3ops8function6FnOnce9call_once17hb71b7392d79b4debE(i64) unnamed_addr #1

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i64 1, i64 0}
!6 = !{}
