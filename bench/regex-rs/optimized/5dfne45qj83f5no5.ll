; ModuleID = 'bench/regex-rs/original/5dfne45qj83f5no5.ll'
source_filename = "bench/regex-rs/original/5dfne45qj83f5no5.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i8, i8 } @"_ZN4core3num20_$LT$impl$u20$u8$GT$11checked_add17h7db35f581e159b0dE"(i8 %0, i8 %1) unnamed_addr #0 {
  %3 = tail call { i8, i1 } @llvm.uadd.with.overflow.i8(i8 %0, i8 %1)
  %4 = extractvalue { i8, i1 } %3, 1
  %.sroa.0.0 = xor i1 %4, true
  %5 = extractvalue { i8, i1 } %3, 0
  %6 = zext i1 %.sroa.0.0 to i8
  %7 = insertvalue { i8, i8 } poison, i8 %6, 0
  %8 = insertvalue { i8, i8 } %7, i8 %5, 1
  ret { i8, i8 } %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i8, i8 } @"_ZN4core3num20_$LT$impl$u20$u8$GT$11checked_sub17hb5ecbb0c38839164E"(i8 %0, i8 %1) unnamed_addr #0 {
  %3 = icmp uge i8 %0, %1
  %4 = sub i8 %0, %1
  %5 = zext i1 %3 to i8
  %6 = insertvalue { i8, i8 } poison, i8 %5, 0
  %7 = insertvalue { i8, i8 } %6, i8 %4, 1
  ret { i8, i8 } %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3num20_$LT$impl$u20$u8$GT$16is_ascii_control17hef33c7bf27676117E"(ptr nocapture readonly align 1 %0) unnamed_addr #1 {
  %2 = load i8, ptr %0, align 1, !noundef !5
  %3 = icmp ult i8 %2, 32
  %4 = icmp eq i8 %2, 127
  %spec.select = or i1 %3, %4
  ret i1 %spec.select
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3num20_$LT$impl$u20$u8$GT$19is_ascii_whitespace17h5522a02cfe3570c7E"(ptr nocapture readonly align 1 %0) unnamed_addr #1 {
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
define hidden noundef zeroext i1 @"_ZN4core3num20_$LT$impl$u20$u8$GT$8is_ascii17hf139b516577e578eE"(ptr nocapture readonly align 1 %0) unnamed_addr #1 {
  %2 = load i8, ptr %0, align 1, !noundef !5
  %3 = icmp sgt i8 %2, -1
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i32, i32 } @"_ZN4core3num21_$LT$impl$u20$u32$GT$11checked_add17h97aa46e2c806a79aE"(i32 %0, i32 %1) unnamed_addr #0 {
  %3 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %0, i32 %1)
  %4 = extractvalue { i32, i1 } %3, 1
  %not. = xor i1 %4, true
  %. = zext i1 %not. to i32
  %5 = extractvalue { i32, i1 } %3, 0
  %6 = insertvalue { i32, i32 } poison, i32 %., 0
  %7 = insertvalue { i32, i32 } %6, i32 %5, 1
  ret { i32, i32 } %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i32, i32 } @"_ZN4core3num21_$LT$impl$u20$u32$GT$11checked_sub17hfd3990f897d5bcb5E"(i32 %0, i32 %1) unnamed_addr #0 {
  %3 = icmp uge i32 %0, %1
  %. = zext i1 %3 to i32
  %4 = sub i32 %0, %1
  %5 = insertvalue { i32, i32 } poison, i32 %., 0
  %6 = insertvalue { i32, i32 } %5, i32 %4, 1
  ret { i32, i32 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h3d5ac381d868f86aE"(i64 %0, i64 %1) unnamed_addr #0 {
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
define hidden { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_mul17h1fb53786fa9c3840E"(i64 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %0, i64 %1)
  %4 = extractvalue { i64, i1 } %3, 1
  %not. = xor i1 %4, true
  %. = zext i1 %not. to i64
  %5 = extractvalue { i64, i1 } %3, 0
  %6 = insertvalue { i64, i64 } poison, i64 %., 0
  %7 = insertvalue { i64, i64 } %6, i64 %5, 1
  ret { i64, i64 } %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_sub17h7707d3554cfdb128E"(i64 %0, i64 %1) unnamed_addr #0 {
  %3 = icmp uge i64 %0, %1
  %. = zext i1 %3 to i64
  %4 = sub i64 %0, %1
  %5 = insertvalue { i64, i64 } poison, i64 %., 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden i64 @"_ZN4core3num23_$LT$impl$u20$usize$GT$14saturating_mul17h509d0f65499ee958E"(i64 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %0, i64 %1)
  %4 = extractvalue { i64, i1 } %3, 0
  %5 = extractvalue { i64, i1 } %3, 1
  %.0 = select i1 %5, i64 -1, i64 %4
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i8, i1 } @llvm.uadd.with.overflow.i8(i8, i8) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.uadd.with.overflow.i32(i32, i32) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #2

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
