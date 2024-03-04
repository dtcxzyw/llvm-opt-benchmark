; ModuleID = 'bench/rayon-rs/original/20b5d1lvgzvfnhm6.ll'
source_filename = "bench/rayon-rs/original/20b5d1lvgzvfnhm6.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i8, i8 } @"_ZN4core3num20_$LT$impl$u20$i8$GT$11checked_add17hca1f469567dcda56E"(i8 %0, i8 %1) unnamed_addr #0 {
  %3 = tail call { i8, i1 } @llvm.sadd.with.overflow.i8(i8 %0, i8 %1)
  %4 = extractvalue { i8, i1 } %3, 1
  %.sroa.0.0 = xor i1 %4, true
  %5 = extractvalue { i8, i1 } %3, 0
  %6 = zext i1 %.sroa.0.0 to i8
  %7 = insertvalue { i8, i8 } poison, i8 %6, 0
  %8 = insertvalue { i8, i8 } %7, i8 %5, 1
  ret { i8, i8 } %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i8, i8 } @"_ZN4core3num20_$LT$impl$u20$u8$GT$11checked_add17h694849d6f7229e1dE"(i8 %0, i8 %1) unnamed_addr #0 {
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
define hidden { i16, i16 } @"_ZN4core3num21_$LT$impl$u20$i16$GT$11checked_add17hc299e5c2073ce4e7E"(i16 %0, i16 %1) unnamed_addr #0 {
  %3 = tail call { i16, i1 } @llvm.sadd.with.overflow.i16(i16 %0, i16 %1)
  %4 = extractvalue { i16, i1 } %3, 1
  %not. = xor i1 %4, true
  %. = zext i1 %not. to i16
  %5 = extractvalue { i16, i1 } %3, 0
  %6 = insertvalue { i16, i16 } poison, i16 %., 0
  %7 = insertvalue { i16, i16 } %6, i16 %5, 1
  ret { i16, i16 } %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i32, i32 } @"_ZN4core3num21_$LT$impl$u20$i32$GT$11checked_add17he39bf62206458b37E"(i32 %0, i32 %1) unnamed_addr #0 {
  %3 = tail call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %0, i32 %1)
  %4 = extractvalue { i32, i1 } %3, 1
  %not. = xor i1 %4, true
  %. = zext i1 %not. to i32
  %5 = extractvalue { i32, i1 } %3, 0
  %6 = insertvalue { i32, i32 } poison, i32 %., 0
  %7 = insertvalue { i32, i32 } %6, i32 %5, 1
  ret { i32, i32 } %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN4core3num21_$LT$impl$u20$i64$GT$11checked_add17h641fa167f8a25be5E"(i64 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %0, i64 %1)
  %4 = extractvalue { i64, i1 } %3, 1
  %not. = xor i1 %4, true
  %. = zext i1 %not. to i64
  %5 = extractvalue { i64, i1 } %3, 0
  %6 = insertvalue { i64, i64 } poison, i64 %., 0
  %7 = insertvalue { i64, i64 } %6, i64 %5, 1
  ret { i64, i64 } %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i16, i16 } @"_ZN4core3num21_$LT$impl$u20$u16$GT$11checked_add17h20ffde2fea1905faE"(i16 %0, i16 %1) unnamed_addr #0 {
  %3 = tail call { i16, i1 } @llvm.uadd.with.overflow.i16(i16 %0, i16 %1)
  %4 = extractvalue { i16, i1 } %3, 1
  %not. = xor i1 %4, true
  %. = zext i1 %not. to i16
  %5 = extractvalue { i16, i1 } %3, 0
  %6 = insertvalue { i16, i16 } poison, i16 %., 0
  %7 = insertvalue { i16, i16 } %6, i16 %5, 1
  ret { i16, i16 } %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i32, i32 } @"_ZN4core3num21_$LT$impl$u20$u32$GT$11checked_add17hd1f0f2b98157adb9E"(i32 %0, i32 %1) unnamed_addr #0 {
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
define hidden { i64, i64 } @"_ZN4core3num21_$LT$impl$u20$u64$GT$11checked_add17hcea13e0ac2314ca0E"(i64 %0, i64 %1) unnamed_addr #0 {
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
define hidden { i64, i128 } @"_ZN4core3num22_$LT$impl$u20$i128$GT$11checked_add17h236eb146e36ff4ccE"(i128 %0, i128 %1) unnamed_addr #0 {
  %3 = tail call { i128, i1 } @llvm.sadd.with.overflow.i128(i128 %0, i128 %1)
  %4 = extractvalue { i128, i1 } %3, 1
  %not. = xor i1 %4, true
  %. = zext i1 %not. to i64
  %5 = extractvalue { i128, i1 } %3, 0
  %6 = insertvalue { i64, i128 } poison, i64 %., 0
  %7 = insertvalue { i64, i128 } %6, i128 %5, 1
  ret { i64, i128 } %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i128 } @"_ZN4core3num22_$LT$impl$u20$u128$GT$11checked_add17h709ca84bbbcc3198E"(i128 %0, i128 %1) unnamed_addr #0 {
  %3 = tail call { i128, i1 } @llvm.uadd.with.overflow.i128(i128 %0, i128 %1)
  %4 = extractvalue { i128, i1 } %3, 1
  %not. = xor i1 %4, true
  %. = zext i1 %not. to i64
  %5 = extractvalue { i128, i1 } %3, 0
  %6 = insertvalue { i64, i128 } poison, i64 %., 0
  %7 = insertvalue { i64, i128 } %6, i128 %5, 1
  ret { i64, i128 } %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$isize$GT$11checked_add17he09e203755eab1fdE"(i64 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %0, i64 %1)
  %4 = extractvalue { i64, i1 } %3, 1
  %not. = xor i1 %4, true
  %. = zext i1 %not. to i64
  %5 = extractvalue { i64, i1 } %3, 0
  %6 = insertvalue { i64, i64 } poison, i64 %., 0
  %7 = insertvalue { i64, i64 } %6, i64 %5, 1
  ret { i64, i64 } %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17ha0167ed06f76d403E"(i64 %0, i64 %1) unnamed_addr #0 {
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
define hidden { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_sub17h67d69ccf99e63bf8E"(i64 %0, i64 %1) unnamed_addr #0 {
  %3 = icmp uge i64 %0, %1
  %. = zext i1 %3 to i64
  %4 = sub i64 %0, %1
  %5 = insertvalue { i64, i64 } poison, i64 %., 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden i64 @"_ZN4core3num23_$LT$impl$u20$usize$GT$14saturating_mul17h3ecec2bcf3d494aaE"(i64 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %0, i64 %1)
  %4 = extractvalue { i64, i1 } %3, 0
  %5 = extractvalue { i64, i1 } %3, 1
  %.0 = select i1 %5, i64 -1, i64 %4
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i8, i1 } @llvm.sadd.with.overflow.i8(i8, i8) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i8, i1 } @llvm.uadd.with.overflow.i8(i8, i8) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i16, i1 } @llvm.sadd.with.overflow.i16(i16, i16) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i16, i1 } @llvm.uadd.with.overflow.i16(i16, i16) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.uadd.with.overflow.i32(i32, i32) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i128, i1 } @llvm.sadd.with.overflow.i128(i128, i128) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i128, i1 } @llvm.uadd.with.overflow.i128(i128, i128) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #1

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
