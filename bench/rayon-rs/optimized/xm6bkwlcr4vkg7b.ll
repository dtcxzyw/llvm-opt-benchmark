; ModuleID = 'bench/rayon-rs/original/xm6bkwlcr4vkg7b.ll'
source_filename = "bench/rayon-rs/original/xm6bkwlcr4vkg7b.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.8d48bc2fdfdea4e24bfa07cb8d248a91.0 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/str/mod.rs" }>, align 1
@anon.8d48bc2fdfdea4e24bfa07cb8d248a91.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8d48bc2fdfdea4e24bfa07cb8d248a91.0, [16 x i8] c"K\00\00\00\00\00\00\00\9A\02\00\00\0D\00\00\00" }>, align 8
@anon.8d48bc2fdfdea4e24bfa07cb8d248a91.2 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/string.rs" }>, align 1
@anon.8d48bc2fdfdea4e24bfa07cb8d248a91.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8d48bc2fdfdea4e24bfa07cb8d248a91.2, [16 x i8] c"K\00\00\00\00\00\00\00F\07\00\00$\00\00\00" }>, align 8
@anon.8d48bc2fdfdea4e24bfa07cb8d248a91.4 = private unnamed_addr constant <{ [46 x i8] }> <{ [46 x i8] c"assertion failed: self.is_char_boundary(start)" }>, align 1
@anon.8d48bc2fdfdea4e24bfa07cb8d248a91.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8d48bc2fdfdea4e24bfa07cb8d248a91.2, [16 x i8] c"K\00\00\00\00\00\00\00G\07\00\00\09\00\00\00" }>, align 8
@anon.8d48bc2fdfdea4e24bfa07cb8d248a91.6 = private unnamed_addr constant <{ [44 x i8] }> <{ [44 x i8] c"assertion failed: self.is_char_boundary(end)" }>, align 1
@anon.8d48bc2fdfdea4e24bfa07cb8d248a91.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8d48bc2fdfdea4e24bfa07cb8d248a91.2, [16 x i8] c"K\00\00\00\00\00\00\00H\07\00\00\09\00\00\00" }>, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden i64 @"_ZN4core3str21_$LT$impl$u20$str$GT$3len17h6fd3636354a9d225E"(ptr nocapture readnone align 1 %0, i64 returned %1) unnamed_addr #0 {
  ret i64 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3str21_$LT$impl$u20$str$GT$8split_at17hafc69eabdc7fb64dE"(ptr nocapture writeonly sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %0, ptr align 1 %1, i64 %2, i64 %3) unnamed_addr #1 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha3c7948914f2e7a0E.exit.thread", label %6

6:                                                ; preds = %4
  %.not.i = icmp ult i64 %3, %2
  br i1 %.not.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha3c7948914f2e7a0E.exit", label %7

7:                                                ; preds = %6
  %8 = icmp eq i64 %3, %2
  br i1 %8, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha3c7948914f2e7a0E.exit.thread", label %12

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha3c7948914f2e7a0E.exit": ; preds = %6
  %9 = getelementptr inbounds i8, ptr %1, i64 %3
  %10 = load i8, ptr %9, align 1, !noundef !5
  %11 = icmp sgt i8 %10, -65
  br i1 %11, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha3c7948914f2e7a0E.exit.thread", label %12

12:                                               ; preds = %7, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha3c7948914f2e7a0E.exit"
  tail call void @_ZN4core3str16slice_error_fail17hae3b26614aa3049fE(ptr align 1 %1, i64 %2, i64 0, i64 %3, ptr nonnull align 8 @anon.8d48bc2fdfdea4e24bfa07cb8d248a91.1) #4
  unreachable

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha3c7948914f2e7a0E.exit.thread": ; preds = %4, %7, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha3c7948914f2e7a0E.exit"
  %13 = getelementptr inbounds i8, ptr %1, i64 %3
  %14 = sub i64 %2, %3
  store ptr %1, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %3, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %14, ptr %17, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5alloc6string6String5drain17h25bce47bbf8749d8E(ptr nocapture writeonly sret({ { ptr, ptr }, ptr, i64, i64 }) align 8 %0, ptr align 8 %1, i64 %2, i64 %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = tail call { i64, i64 } @_ZN4core5slice5index5range17h2b07bf0b232a92abE(i64 %2, i64 %3, i64 %6, ptr nonnull align 8 @anon.8d48bc2fdfdea4e24bfa07cb8d248a91.3)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %12 = load i64, ptr %5, align 8, !noundef !5
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha3c7948914f2e7a0E.exit.thread", label %14

14:                                               ; preds = %4
  %.not.i = icmp ult i64 %8, %12
  br i1 %.not.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha3c7948914f2e7a0E.exit", label %15

15:                                               ; preds = %14
  %16 = icmp eq i64 %8, %12
  br i1 %16, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha3c7948914f2e7a0E.exit.thread", label %20

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha3c7948914f2e7a0E.exit": ; preds = %14
  %17 = getelementptr inbounds i8, ptr %11, i64 %8
  %18 = load i8, ptr %17, align 1, !noundef !5
  %19 = icmp sgt i8 %18, -65
  br i1 %19, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha3c7948914f2e7a0E.exit.thread", label %20

20:                                               ; preds = %15, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha3c7948914f2e7a0E.exit"
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.8d48bc2fdfdea4e24bfa07cb8d248a91.4, i64 46, ptr nonnull align 8 @anon.8d48bc2fdfdea4e24bfa07cb8d248a91.5) #4
  unreachable

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha3c7948914f2e7a0E.exit.thread": ; preds = %4, %15, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha3c7948914f2e7a0E.exit"
  %21 = icmp eq i64 %9, 0
  br i1 %21, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha3c7948914f2e7a0E.exit38.thread", label %22

22:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha3c7948914f2e7a0E.exit.thread"
  %.not.i36 = icmp ult i64 %9, %12
  br i1 %.not.i36, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha3c7948914f2e7a0E.exit38", label %23

23:                                               ; preds = %22
  %24 = icmp eq i64 %9, %12
  br i1 %24, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha3c7948914f2e7a0E.exit38.thread", label %28

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha3c7948914f2e7a0E.exit38": ; preds = %22
  %25 = getelementptr inbounds i8, ptr %11, i64 %9
  %26 = load i8, ptr %25, align 1, !noundef !5
  %27 = icmp sgt i8 %26, -65
  br i1 %27, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha3c7948914f2e7a0E.exit38.thread", label %28

28:                                               ; preds = %23, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha3c7948914f2e7a0E.exit38"
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.8d48bc2fdfdea4e24bfa07cb8d248a91.6, i64 44, ptr nonnull align 8 @anon.8d48bc2fdfdea4e24bfa07cb8d248a91.7) #4
  unreachable

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha3c7948914f2e7a0E.exit38.thread": ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha3c7948914f2e7a0E.exit.thread", %23, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha3c7948914f2e7a0E.exit38"
  %29 = getelementptr inbounds i8, ptr %11, i64 %8
  %30 = getelementptr inbounds i8, ptr %11, i64 %9
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %8, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %9, ptr %33, align 8
  store ptr %29, ptr %0, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %30, ptr %34, align 8
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17hae3b26614aa3049fE(ptr align 1, i64, i64, i64, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice5index5range17h2b07bf0b232a92abE(i64, i64, i64, ptr align 8) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1, i64, ptr align 8) unnamed_addr #3

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{}
