; ModuleID = 'bench/tokio-rs/original/rlqbm42bfejpnid.ll'
source_filename = "bench/tokio-rs/original/rlqbm42bfejpnid.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.11f3c10f01c18452d497a0e79379f933.0 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"assertion failed: value <= self.max_value()" }>, align 1
@anon.11f3c10f01c18452d497a0e79379f933.1 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"tokio/src/util/bit.rs" }>, align 1
@anon.11f3c10f01c18452d497a0e79379f933.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.11f3c10f01c18452d497a0e79379f933.1, [16 x i8] c"\15\00\00\00\00\00\00\00$\00\00\00\09\00\00\00" }>, align 8
@anon.11f3c10f01c18452d497a0e79379f933.3 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"Pack { mask: " }>, align 1
@anon.11f3c10f01c18452d497a0e79379f933.4 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c", shift: " }>, align 1
@anon.11f3c10f01c18452d497a0e79379f933.5 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c" }" }>, align 1
@anon.11f3c10f01c18452d497a0e79379f933.6 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.11f3c10f01c18452d497a0e79379f933.3, [8 x i8] c"\0D\00\00\00\00\00\00\00", ptr @anon.11f3c10f01c18452d497a0e79379f933.4, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.11f3c10f01c18452d497a0e79379f933.5, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden i64 @_ZN5tokio4util3bit4Pack9max_value17h7c6ec6c69a4d0785E(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %.val = load i64, ptr %0, align 8, !noundef !5
  %2 = getelementptr i8, ptr %0, i64 8
  %.val1 = load i32, ptr %2, align 8, !noundef !5
  %3 = and i32 %.val1, 63
  %4 = zext nneg i32 %3 to i64
  %5 = lshr i64 %.val, %4
  %6 = tail call i64 @llvm.ctlz.i64(i64 %5, i1 false), !range !6
  %7 = sub nsw i64 0, %6
  %8 = and i64 %7, 63
  %notmask = shl nsw i64 -1, %8
  %9 = xor i64 %notmask, -1
  ret i64 %9
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN5tokio4util3bit4Pack4pack17h3e278cf362735261E(ptr nocapture readonly align 8 %0, i64 %1, i64 %2) unnamed_addr #1 {
  %.val.i = load i64, ptr %0, align 8, !noundef !5
  %4 = getelementptr i8, ptr %0, i64 8
  %.val1.i = load i32, ptr %4, align 8, !noundef !5
  %5 = and i32 %.val1.i, 63
  %6 = zext nneg i32 %5 to i64
  %7 = lshr i64 %.val.i, %6
  %8 = tail call i64 @llvm.ctlz.i64(i64 %7, i1 false), !range !6
  %9 = sub nsw i64 0, %8
  %10 = and i64 %9, 63
  %.highbits = lshr i64 %1, %10
  %.not.not = icmp eq i64 %.highbits, 0
  br i1 %.not.not, label %12, label %11

11:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.11f3c10f01c18452d497a0e79379f933.0, i64 43, ptr nonnull align 8 @anon.11f3c10f01c18452d497a0e79379f933.2) #6
  unreachable

12:                                               ; preds = %3
  %13 = xor i64 %.val.i, -1
  %14 = and i64 %13, %2
  %15 = shl i64 %1, %6
  %16 = or i64 %15, %14
  ret i64 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden i64 @_ZN5tokio4util3bit4Pack6unpack17h5c658982377fd889E(ptr nocapture readonly align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !noundef !5
  %6 = and i64 %3, %1
  %7 = and i32 %5, 63
  %8 = zext nneg i32 %7 to i64
  %9 = lshr i64 %6, %8
  ret i64 %9
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN59_$LT$tokio..util..bit..Pack$u20$as$u20$core..fmt..Debug$GT$3fmt17h5e037f79b575c7c4E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [2 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %0, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Binary$u20$for$u20$usize$GT$3fmt17hcffc0122ea9a3358E", ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hd2fe031fb1b1da63E", ptr %9, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hbdafa26d633e373fE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %4, ptr nonnull align 8 @anon.11f3c10f01c18452d497a0e79379f933.6, i64 3, ptr nonnull align 8 %3, i64 2)
  %10 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr nonnull align 8 %4)
  ret i1 %10
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Binary$u20$for$u20$usize$GT$3fmt17hcffc0122ea9a3358E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hd2fe031fb1b1da63E"(ptr align 4, ptr align 8) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1, i64, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117hbdafa26d633e373fE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
