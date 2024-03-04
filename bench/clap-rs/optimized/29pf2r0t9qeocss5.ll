; ModuleID = 'bench/clap-rs/original/29pf2r0t9qeocss5.ll'
source_filename = "bench/clap-rs/original/29pf2r0t9qeocss5.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3num20_$LT$impl$u20$u8$GT$19is_ascii_whitespace17he741f9c728d48127E"(ptr nocapture readonly align 1 %0) unnamed_addr #0 {
  %2 = load i8, ptr %0, align 1, !noundef !5
  %3 = icmp ult i8 %2, 33
  %switch.cast = zext nneg i8 %2 to i33
  %switch.downshift = lshr i33 -4294953472, %switch.cast
  %4 = and i33 %switch.downshift, 1
  %switch.masked = icmp ne i33 %4, 0
  %.0 = select i1 %3, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3num20_$LT$impl$u20$u8$GT$20eq_ignore_ascii_case17hf5af97f5f70ed10dE"(ptr nocapture readonly align 1 %0, ptr nocapture readonly align 1 %1) unnamed_addr #0 {
  %3 = load i8, ptr %0, align 1, !noundef !5
  %4 = add i8 %3, -65
  %5 = icmp ult i8 %4, 26
  %.0 = select i1 %5, i8 32, i8 0
  %6 = load i8, ptr %1, align 1, !noundef !5
  %7 = add i8 %6, -65
  %8 = icmp ult i8 %7, 26
  %.02 = select i1 %8, i8 32, i8 0
  %9 = or i8 %.0, %3
  %10 = or i8 %.02, %6
  %11 = icmp eq i8 %9, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h6b1dddb24b170ae2E"(i64 %0, i64 %1) unnamed_addr #1 {
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %0, i64 %1)
  %4 = extractvalue { i64, i1 } %3, 1
  %not. = xor i1 %4, true
  %. = zext i1 %not. to i64
  %5 = extractvalue { i64, i1 } %3, 0
  %6 = insertvalue { i64, i64 } poison, i64 %., 0
  %7 = insertvalue { i64, i64 } %6, i64 %5, 1
  ret { i64, i64 } %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden i64 @"_ZN4core3num23_$LT$impl$u20$usize$GT$14saturating_mul17hab44b7e8eda2ea74E"(i64 %0, i64 %1) unnamed_addr #1 {
  %3 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %0, i64 %1)
  %4 = extractvalue { i64, i1 } %3, 0
  %5 = extractvalue { i64, i1 } %3, 1
  %.0 = select i1 %5, i64 -1, i64 %4
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #2

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
