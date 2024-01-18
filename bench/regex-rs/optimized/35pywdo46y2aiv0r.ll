; ModuleID = 'bench/regex-rs/original/35pywdo46y2aiv0r.ll'
source_filename = "bench/regex-rs/original/35pywdo46y2aiv0r.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.f13c435498d9eacf38fced77b1116a1c.0 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/core/src/num/mod.rs" }>, align 1
@anon.f13c435498d9eacf38fced77b1116a1c.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f13c435498d9eacf38fced77b1116a1c.0, [16 x i8] c"K\00\00\00\00\00\00\00\F5\04\00\00\05\00\00\00" }>, align 8
@str.0 = internal constant [25 x i8] c"attempt to divide by zero"

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i8, i8 } @"_ZN4core3num20_$LT$impl$u20$u8$GT$11checked_add17he29da3c50d60dac3E"(i8 %0, i8 %1) unnamed_addr #0 {
  %3 = tail call { i8, i1 } @llvm.uadd.with.overflow.i8(i8 %0, i8 %1)
  %4 = extractvalue { i8, i1 } %3, 1
  %.sroa.0.0 = xor i1 %4, true
  %5 = extractvalue { i8, i1 } %3, 0
  %6 = zext i1 %.sroa.0.0 to i8
  %7 = insertvalue { i8, i8 } poison, i8 %6, 0
  %8 = insertvalue { i8, i8 } %7, i8 %5, 1
  ret { i8, i8 } %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3num20_$LT$impl$u20$u8$GT$8is_ascii17h3d3451fc3a45fa35E"(ptr nocapture readonly align 1 %0) unnamed_addr #1 {
  %2 = load i8, ptr %0, align 1, !noundef !5
  %3 = icmp sgt i8 %2, -1
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i16, i16 } @"_ZN4core3num21_$LT$impl$u20$u16$GT$11checked_sub17h31d715a43df4f511E"(i16 %0, i16 %1) unnamed_addr #0 {
  %3 = icmp uge i16 %0, %1
  %. = zext i1 %3 to i16
  %4 = sub i16 %0, %1
  %5 = insertvalue { i16, i16 } poison, i16 %., 0
  %6 = insertvalue { i16, i16 } %5, i16 %4, 1
  ret { i16, i16 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden i16 @"_ZN4core3num21_$LT$impl$u20$u16$GT$11to_be_bytes17ha05f6fcf142de50eE"(i16 %0) unnamed_addr #0 {
  %2 = tail call i16 @llvm.bswap.i16(i16 %0)
  ret i16 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden i16 @"_ZN4core3num21_$LT$impl$u20$u16$GT$11to_le_bytes17h43ce54cdbd82281fE"(i16 returned %0) unnamed_addr #0 {
  ret i16 %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden i32 @"_ZN4core3num21_$LT$impl$u20$u32$GT$11to_be_bytes17h8d619b4aa75cfe82E"(i32 %0) unnamed_addr #0 {
  %2 = tail call i32 @llvm.bswap.i32(i32 %0)
  ret i32 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden i32 @"_ZN4core3num21_$LT$impl$u20$u32$GT$11to_le_bytes17hebe895cfd95cd794E"(i32 returned %0) unnamed_addr #0 {
  ret i32 %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden i32 @"_ZN4core3num21_$LT$impl$u20$u32$GT$11to_ne_bytes17h277e93cc9680a488E"(i32 returned %0) unnamed_addr #0 {
  ret i32 %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden i32 @"_ZN4core3num21_$LT$impl$u20$u32$GT$13from_ne_bytes17hdd58f0177dce3418E"(i32 returned %0) unnamed_addr #0 {
  ret i32 %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden i64 @"_ZN4core3num21_$LT$impl$u20$u64$GT$11to_be_bytes17h28607fe37636503eE"(i64 %0) unnamed_addr #0 {
  %2 = tail call i64 @llvm.bswap.i64(i64 %0)
  ret i64 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden i64 @"_ZN4core3num21_$LT$impl$u20$u64$GT$11to_le_bytes17h9bedb2a67d90d353E"(i64 returned %0) unnamed_addr #0 {
  ret i64 %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN4core3num22_$LT$impl$u20$u128$GT$11to_be_bytes17h53eddee9bd302ddcE"(ptr nocapture writeonly sret([16 x i8]) align 1 %0, i128 %1) unnamed_addr #2 {
  %3 = tail call i128 @llvm.bswap.i128(i128 %1)
  store i128 %3, ptr %0, align 1
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN4core3num22_$LT$impl$u20$u128$GT$11to_le_bytes17hcde55fe926eb4f42E"(ptr nocapture writeonly sret([16 x i8]) align 1 %0, i128 %1) unnamed_addr #2 {
  store i128 %1, ptr %0, align 1
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h4358845324fc3218E"(i64 %0, i64 %1) unnamed_addr #0 {
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
define hidden { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_mul17hf55a586fdc9eaf59E"(i64 %0, i64 %1) unnamed_addr #0 {
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
define hidden { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_sub17h9b977a39ac513184E"(i64 %0, i64 %1) unnamed_addr #0 {
  %3 = icmp uge i64 %0, %1
  %. = zext i1 %3 to i64
  %4 = sub i64 %0, %1
  %5 = insertvalue { i64, i64 } poison, i64 %., 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden i64 @"_ZN4core3num23_$LT$impl$u20$usize$GT$14saturating_mul17h6b33075d015178daE"(i64 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %0, i64 %1)
  %4 = extractvalue { i64, i1 } %3, 0
  %5 = extractvalue { i64, i1 } %3, 1
  %.0 = select i1 %5, i64 -1, i64 %4
  ret i64 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden i64 @"_ZN4core3num23_$LT$impl$u20$usize$GT$17next_power_of_two17h9b6c39ab8eda3be9E"(i64 %0) unnamed_addr #0 {
  %2 = add i64 %0, -1
  %3 = tail call i64 @llvm.ctlz.i64(i64 %2, i1 true), !range !6
  %4 = lshr i64 -1, %3
  %5 = add i64 %4, 1
  %.inv = icmp ugt i64 %0, 1
  %.0 = select i1 %.inv, i64 %5, i64 1
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @"_ZN4core3num23_$LT$impl$u20$usize$GT$8div_ceil17h20b2c6cc4e336f08E"(i64 %0, i64 %1) unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4, !prof !7

4:                                                ; preds = %2
  %5 = udiv i64 %0, %1
  %6 = urem i64 %0, %1
  %.not = icmp ne i64 %6, 0
  %7 = zext i1 %.not to i64
  %.0 = add i64 %5, %7
  ret i64 %.0

8:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @str.0, i64 25, ptr nonnull align 8 @anon.f13c435498d9eacf38fced77b1116a1c.1) #6
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i8, i1 } @llvm.uadd.with.overflow.i8(i8, i8) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i128 @llvm.bswap.i128(i128) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1, i64, ptr align 8) unnamed_addr #5

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 0, i64 65}
!7 = !{!"branch_weights", i32 1, i32 2000}
