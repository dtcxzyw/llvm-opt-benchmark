; ModuleID = 'bench/rayon-rs/original/1j5m2t9gtbur4l2z.ll'
source_filename = "bench/rayon-rs/original/1j5m2t9gtbur4l2z.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.97fc90d330a912cf015a353b43f9b78d.0 = private unnamed_addr constant <{ [90 x i8] }> <{ [90 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/iter/traits/exact_size.rs" }>, align 1
@anon.97fc90d330a912cf015a353b43f9b78d.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.97fc90d330a912cf015a353b43f9b78d.0, [16 x i8] c"Z\00\00\00\00\00\00\00z\00\00\00\09\00\00\00" }>, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, i64 } @"_ZN90_$LT$rayon..range_inclusive..Iter$LT$char$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h683eba766b9e5132E"(ptr noalias nocapture noundef readonly align 4 dereferenceable(12) %0) unnamed_addr #0 {
  %2 = load i32, ptr %0, align 4, !range !4, !alias.scope !5, !noundef !10
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !range !4, !alias.scope !5, !noundef !10
  %.not.i.i = icmp ugt i32 %2, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i8, ptr %5, align 4, !range !11, !alias.scope !5
  %.not7.i.i = icmp ne i8 %6, 0
  %.not.i = select i1 %.not.i.i, i1 true, i1 %.not7.i.i
  br i1 %.not.i, label %"_ZN97_$LT$rayon..range_inclusive..Iter$LT$char$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17h5cf2a5fa4789d50cE.exit", label %7

7:                                                ; preds = %1
  %8 = sub nsw i32 %4, %2
  %9 = icmp ult i32 %2, 55296
  %10 = icmp ugt i32 %4, 57343
  %or.cond.i = and i1 %9, %10
  %11 = add nsw i32 %8, -2048
  %spec.select.i = select i1 %or.cond.i, i32 %11, i32 %8
  %12 = add nsw i32 %spec.select.i, 1
  %13 = zext i32 %12 to i64
  br label %"_ZN97_$LT$rayon..range_inclusive..Iter$LT$char$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17h5cf2a5fa4789d50cE.exit"

"_ZN97_$LT$rayon..range_inclusive..Iter$LT$char$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17h5cf2a5fa4789d50cE.exit": ; preds = %1, %7
  %.0.i = phi i64 [ %13, %7 ], [ 0, %1 ]
  %14 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %.0.i, 1
  ret { i64, i64 } %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @"_ZN97_$LT$rayon..range_inclusive..Iter$LT$char$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17h5cf2a5fa4789d50cE"(ptr noalias nocapture noundef readonly align 4 dereferenceable(12) %0) unnamed_addr #0 {
  %2 = load i32, ptr %0, align 4, !range !4, !alias.scope !12, !noundef !10
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !range !4, !alias.scope !12, !noundef !10
  %.not.i = icmp ugt i32 %2, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i8, ptr %5, align 4, !range !11, !alias.scope !12
  %.not7.i = icmp ne i8 %6, 0
  %.not = select i1 %.not.i, i1 true, i1 %.not7.i
  br i1 %.not, label %14, label %7

7:                                                ; preds = %1
  %8 = sub nsw i32 %4, %2
  %9 = icmp ult i32 %2, 55296
  %10 = icmp ugt i32 %4, 57343
  %or.cond = and i1 %9, %10
  %11 = add nsw i32 %8, -2048
  %spec.select = select i1 %or.cond, i32 %11, i32 %8
  %12 = add nsw i32 %spec.select, 1
  %13 = zext i32 %12 to i64
  br label %14

14:                                               ; preds = %1, %7
  %.0 = phi i64 [ %13, %7 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @"_ZN5rayon15range_inclusive85_$LT$impl$u20$rayon..range_inclusive..private..IndexedRangeInteger$u20$for$u20$u8$GT$3len17h24f1b236d0b11d24E"(ptr noalias nocapture noundef readonly align 1 dereferenceable(3) %0) unnamed_addr #0 {
  %2 = load i8, ptr %0, align 1, !range !11, !alias.scope !15, !noalias !20, !noundef !10
  %.not.i.i = icmp eq i8 %2, 0
  br i1 %.not.i.i, label %3, label %_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h17811fb508d3f4d3E.exit

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 1
  %5 = getelementptr inbounds i8, ptr %0, i64 2
  %6 = load i8, ptr %4, align 1, !alias.scope !15, !noalias !20, !noundef !10
  %7 = load i8, ptr %5, align 1, !alias.scope !15, !noalias !20, !noundef !10
  %.not9.i.i = icmp ugt i8 %6, %7
  br i1 %.not9.i.i, label %_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h17811fb508d3f4d3E.exit, label %8

8:                                                ; preds = %3
  %9 = sub i8 %7, %6
  %10 = zext i8 %9 to i64
  %11 = add nuw nsw i64 %10, 1
  br label %_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h17811fb508d3f4d3E.exit

_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h17811fb508d3f4d3E.exit: ; preds = %1, %3, %8
  %.sink12.i.i = phi i64 [ %11, %8 ], [ 0, %1 ], [ 0, %3 ]
  ret i64 %.sink12.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, i64 } @"_ZN5rayon15range_inclusive78_$LT$impl$u20$rayon..range_inclusive..private..RangeInteger$u20$for$u20$u8$GT$7opt_len17hf1808324f612c7dbE"(ptr noalias nocapture noundef readonly align 1 dereferenceable(3) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 1
  %3 = load i8, ptr %2, align 1, !alias.scope !22, !noundef !10
  %4 = getelementptr inbounds i8, ptr %0, i64 2
  %5 = load i8, ptr %4, align 1, !alias.scope !22, !noundef !10
  %.not.i = icmp ugt i8 %3, %5
  %6 = load i8, ptr %0, align 1, !range !11, !alias.scope !22
  %.not27 = icmp ne i8 %6, 0
  %.not = select i1 %.not.i, i1 true, i1 %.not27
  br i1 %.not, label %14, label %7

7:                                                ; preds = %1
  %8 = tail call { i8, i1 } @llvm.uadd.with.overflow.i8(i8 %5, i8 1)
  %9 = extractvalue { i8, i1 } %8, 1
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %11 = extractvalue { i8, i1 } %8, 0
  %narrow.i.i.i = tail call i8 @llvm.usub.sat.i8(i8 %11, i8 %3)
  %.sink4.i.i.i = zext i8 %narrow.i.i.i to i64
  br label %14

12:                                               ; preds = %7
  %narrow.i.i.i.i.i26 = sub nuw nsw i8 %5, %3
  %.sink4.i.i.i.i.i = zext i8 %narrow.i.i.i.i.i26 to i64
  %13 = add nuw nsw i64 %.sink4.i.i.i.i.i, 1
  br label %14

14:                                               ; preds = %10, %12, %1
  %.sroa.4.1 = phi i64 [ 0, %1 ], [ %.sink4.i.i.i, %10 ], [ %13, %12 ]
  %15 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %.sroa.4.1, 1
  ret { i64, i64 } %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN5rayon15range_inclusive78_$LT$impl$u20$rayon..range_inclusive..private..RangeInteger$u20$for$u20$u8$GT$17__rayon_private__17h1e9e7162c3fce76cE"(ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN5rayon15range_inclusive85_$LT$impl$u20$rayon..range_inclusive..private..IndexedRangeInteger$u20$for$u20$u8$GT$17__rayon_private__17ha101037e7e425dd8E"(ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @"_ZN5rayon15range_inclusive86_$LT$impl$u20$rayon..range_inclusive..private..IndexedRangeInteger$u20$for$u20$u16$GT$3len17h6885ed00b2df05d0E"(ptr noalias nocapture noundef readonly align 2 dereferenceable(6) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %3 = load i8, ptr %2, align 2, !range !11, !alias.scope !25, !noalias !30, !noundef !10
  %.not.i.i = icmp eq i8 %3, 0
  br i1 %.not.i.i, label %4, label %_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17ha688b3e7a2bb5a4bE.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 2
  %6 = load i16, ptr %0, align 2, !alias.scope !25, !noalias !30, !noundef !10
  %7 = load i16, ptr %5, align 2, !alias.scope !25, !noalias !30, !noundef !10
  %.not9.i.i = icmp ugt i16 %6, %7
  br i1 %.not9.i.i, label %_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17ha688b3e7a2bb5a4bE.exit, label %8

8:                                                ; preds = %4
  %9 = sub i16 %7, %6
  %10 = zext i16 %9 to i64
  %11 = add nuw nsw i64 %10, 1
  br label %_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17ha688b3e7a2bb5a4bE.exit

_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17ha688b3e7a2bb5a4bE.exit: ; preds = %1, %4, %8
  %.sink12.i.i = phi i64 [ %11, %8 ], [ 0, %1 ], [ 0, %4 ]
  ret i64 %.sink12.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, i64 } @"_ZN5rayon15range_inclusive79_$LT$impl$u20$rayon..range_inclusive..private..RangeInteger$u20$for$u20$u16$GT$7opt_len17hbe3fab2b61ad69e5E"(ptr noalias nocapture noundef readonly align 2 dereferenceable(6) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i16, ptr %0, align 2, !alias.scope !32, !noundef !10
  %3 = getelementptr inbounds i8, ptr %0, i64 2
  %4 = load i16, ptr %3, align 2, !alias.scope !32, !noundef !10
  %.not.i = icmp ugt i16 %2, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  %6 = load i8, ptr %5, align 2, !range !11, !alias.scope !32
  %.not27 = icmp ne i8 %6, 0
  %.not = select i1 %.not.i, i1 true, i1 %.not27
  br i1 %.not, label %14, label %7

7:                                                ; preds = %1
  %8 = tail call { i16, i1 } @llvm.uadd.with.overflow.i16(i16 %4, i16 1)
  %9 = extractvalue { i16, i1 } %8, 1
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %11 = extractvalue { i16, i1 } %8, 0
  %narrow.i.i.i = tail call i16 @llvm.usub.sat.i16(i16 %11, i16 %2)
  %.sink4.i.i.i = zext i16 %narrow.i.i.i to i64
  br label %14

12:                                               ; preds = %7
  %narrow.i.i.i.i.i26 = sub nuw nsw i16 %4, %2
  %.sink4.i.i.i.i.i = zext i16 %narrow.i.i.i.i.i26 to i64
  %13 = add nuw nsw i64 %.sink4.i.i.i.i.i, 1
  br label %14

14:                                               ; preds = %10, %12, %1
  %.sroa.4.1 = phi i64 [ 0, %1 ], [ %.sink4.i.i.i, %10 ], [ %13, %12 ]
  %15 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %.sroa.4.1, 1
  ret { i64, i64 } %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN5rayon15range_inclusive79_$LT$impl$u20$rayon..range_inclusive..private..RangeInteger$u20$for$u20$u16$GT$17__rayon_private__17h2e2cadae04f718e0E"(ptr noalias nocapture noundef readonly align 2 dereferenceable(2) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN5rayon15range_inclusive86_$LT$impl$u20$rayon..range_inclusive..private..IndexedRangeInteger$u20$for$u20$u16$GT$17__rayon_private__17hff0e01c9df038b7eE"(ptr noalias nocapture noundef readonly align 2 dereferenceable(2) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @"_ZN5rayon15range_inclusive85_$LT$impl$u20$rayon..range_inclusive..private..IndexedRangeInteger$u20$for$u20$i8$GT$3len17hc60ed8ceebeb0075E"(ptr noalias nocapture noundef readonly align 1 dereferenceable(3) %0) unnamed_addr #2 {
  %2 = alloca { ptr, [5 x i64] }, align 8
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %5 = load i8, ptr %0, align 1, !range !11, !alias.scope !38, !noalias !41, !noundef !10
  %.not.i.i = icmp eq i8 %5, 0
  br i1 %.not.i.i, label %6, label %"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$9size_hint17h8d2464da7fe50bcaE.exit.i"

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 1
  %8 = getelementptr inbounds i8, ptr %0, i64 2
  %9 = load i8, ptr %7, align 1, !alias.scope !38, !noalias !41, !noundef !10
  %10 = load i8, ptr %8, align 1, !alias.scope !38, !noalias !41, !noundef !10
  %.not9.i.i = icmp sgt i8 %9, %10
  br i1 %.not9.i.i, label %"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$9size_hint17h8d2464da7fe50bcaE.exit.i", label %11

11:                                               ; preds = %6
  %12 = sext i8 %10 to i64
  %13 = sext i8 %9 to i64
  %14 = sub nsw i64 %12, %13
  %15 = tail call i64 @llvm.uadd.sat.i64(i64 %14, i64 1)
  %16 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %14, i64 1)
  %17 = extractvalue { i64, i1 } %16, 0
  %18 = extractvalue { i64, i1 } %16, 1
  %not..i.i = xor i1 %18, true
  %..i.i = zext i1 %not..i.i to i64
  br label %"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$9size_hint17h8d2464da7fe50bcaE.exit.i"

"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$9size_hint17h8d2464da7fe50bcaE.exit.i": ; preds = %11, %6, %1
  %.sink12.i.i = phi i64 [ %15, %11 ], [ 0, %1 ], [ 0, %6 ]
  %..sink.i.i = phi i64 [ %..i.i, %11 ], [ 1, %1 ], [ 1, %6 ]
  %.sink.i.i = phi i64 [ %17, %11 ], [ 0, %1 ], [ 0, %6 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !35
  store i64 %..sink.i.i, ptr %4, align 8, !noalias !35
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %.sink.i.i, ptr %19, align 8, !noalias !35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !35
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %.sink12.i.i, ptr %20, align 8, !noalias !35
  store i64 1, ptr %3, align 8, !noalias !35
  %trunc.not.i = icmp ne i64 %..sink.i.i, 0
  %21 = icmp eq i64 %.sink.i.i, %.sink12.i.i
  %.0.i = select i1 %trunc.not.i, i1 %21, i1 false
  br i1 %.0.i, label %_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h4be8c75358d8f93cE.exit, label %22

22:                                               ; preds = %"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$9size_hint17h8d2464da7fe50bcaE.exit.i"
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !35
  store ptr null, ptr %2, align 8, !noalias !35
  call void @_ZN4core9panicking13assert_failed17h94904da2cd0a0a24E(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.97fc90d330a912cf015a353b43f9b78d.1) #8, !noalias !35
  unreachable

_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h4be8c75358d8f93cE.exit: ; preds = %"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$9size_hint17h8d2464da7fe50bcaE.exit.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !35
  ret i64 %.sink12.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, i64 } @"_ZN5rayon15range_inclusive78_$LT$impl$u20$rayon..range_inclusive..private..RangeInteger$u20$for$u20$i8$GT$7opt_len17h0dbcbe400fbdccb6E"(ptr noalias nocapture noundef readonly align 1 dereferenceable(3) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 1
  %3 = load i8, ptr %2, align 1, !alias.scope !43, !noundef !10
  %4 = getelementptr inbounds i8, ptr %0, i64 2
  %5 = load i8, ptr %4, align 1, !alias.scope !43, !noundef !10
  %.not.i = icmp sgt i8 %3, %5
  %6 = load i8, ptr %0, align 1, !range !11, !alias.scope !43
  %.not26 = icmp ne i8 %6, 0
  %.not = select i1 %.not.i, i1 true, i1 %.not26
  br i1 %.not, label %22, label %7

7:                                                ; preds = %1
  %8 = tail call { i8, i1 } @llvm.sadd.with.overflow.i8(i8 %5, i8 1)
  %9 = extractvalue { i8, i1 } %8, 1
  br i1 %9, label %16, label %10

10:                                               ; preds = %7
  %11 = extractvalue { i8, i1 } %8, 0
  %12 = icmp slt i8 %3, %11
  %13 = sext i8 %11 to i64
  %14 = sext i8 %3 to i64
  %15 = sub nsw i64 %13, %14
  %.sink4.i.i.i = select i1 %12, i64 %15, i64 0
  br label %22

16:                                               ; preds = %7
  %17 = icmp slt i8 %3, %5
  %18 = zext nneg i8 %5 to i64
  %19 = sext i8 %3 to i64
  %reass.sub = sub nsw i64 %18, %19
  %20 = add nuw nsw i64 %reass.sub, 1
  %21 = select i1 %17, i64 %20, i64 1
  br label %22

22:                                               ; preds = %10, %16, %1
  %.sroa.4.1 = phi i64 [ 0, %1 ], [ %.sink4.i.i.i, %10 ], [ %21, %16 ]
  %23 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %.sroa.4.1, 1
  ret { i64, i64 } %23
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN5rayon15range_inclusive78_$LT$impl$u20$rayon..range_inclusive..private..RangeInteger$u20$for$u20$i8$GT$17__rayon_private__17h5ac8c5792c7d70edE"(ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN5rayon15range_inclusive85_$LT$impl$u20$rayon..range_inclusive..private..IndexedRangeInteger$u20$for$u20$i8$GT$17__rayon_private__17hdc7365b6446112bcE"(ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @"_ZN5rayon15range_inclusive86_$LT$impl$u20$rayon..range_inclusive..private..IndexedRangeInteger$u20$for$u20$i16$GT$3len17h487f8141d8bab108E"(ptr noalias nocapture noundef readonly align 2 dereferenceable(6) %0) unnamed_addr #2 {
  %2 = alloca { ptr, [5 x i64] }, align 8
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  %6 = load i8, ptr %5, align 2, !range !11, !alias.scope !49, !noalias !52, !noundef !10
  %.not.i.i = icmp eq i8 %6, 0
  br i1 %.not.i.i, label %7, label %"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$9size_hint17h389648f455d80c73E.exit.i"

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 2
  %9 = load i16, ptr %0, align 2, !alias.scope !49, !noalias !52, !noundef !10
  %10 = load i16, ptr %8, align 2, !alias.scope !49, !noalias !52, !noundef !10
  %.not9.i.i = icmp sgt i16 %9, %10
  br i1 %.not9.i.i, label %"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$9size_hint17h389648f455d80c73E.exit.i", label %11

11:                                               ; preds = %7
  %12 = sext i16 %10 to i64
  %13 = sext i16 %9 to i64
  %14 = sub nsw i64 %12, %13
  %15 = tail call i64 @llvm.uadd.sat.i64(i64 %14, i64 1)
  %16 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %14, i64 1)
  %17 = extractvalue { i64, i1 } %16, 0
  %18 = extractvalue { i64, i1 } %16, 1
  %not..i.i = xor i1 %18, true
  %..i.i = zext i1 %not..i.i to i64
  br label %"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$9size_hint17h389648f455d80c73E.exit.i"

"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$9size_hint17h389648f455d80c73E.exit.i": ; preds = %11, %7, %1
  %.sink12.i.i = phi i64 [ %15, %11 ], [ 0, %1 ], [ 0, %7 ]
  %..sink.i.i = phi i64 [ %..i.i, %11 ], [ 1, %1 ], [ 1, %7 ]
  %.sink.i.i = phi i64 [ %17, %11 ], [ 0, %1 ], [ 0, %7 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !46
  store i64 %..sink.i.i, ptr %4, align 8, !noalias !46
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %.sink.i.i, ptr %19, align 8, !noalias !46
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !46
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %.sink12.i.i, ptr %20, align 8, !noalias !46
  store i64 1, ptr %3, align 8, !noalias !46
  %trunc.not.i = icmp ne i64 %..sink.i.i, 0
  %21 = icmp eq i64 %.sink.i.i, %.sink12.i.i
  %.0.i = select i1 %trunc.not.i, i1 %21, i1 false
  br i1 %.0.i, label %_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h01ec6519ebae4e75E.exit, label %22

22:                                               ; preds = %"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$9size_hint17h389648f455d80c73E.exit.i"
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !46
  store ptr null, ptr %2, align 8, !noalias !46
  call void @_ZN4core9panicking13assert_failed17h94904da2cd0a0a24E(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.97fc90d330a912cf015a353b43f9b78d.1) #8, !noalias !46
  unreachable

_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h01ec6519ebae4e75E.exit: ; preds = %"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$9size_hint17h389648f455d80c73E.exit.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !46
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !46
  ret i64 %.sink12.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, i64 } @"_ZN5rayon15range_inclusive79_$LT$impl$u20$rayon..range_inclusive..private..RangeInteger$u20$for$u20$i16$GT$7opt_len17h5a6f0fdae9846c38E"(ptr noalias nocapture noundef readonly align 2 dereferenceable(6) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i16, ptr %0, align 2, !alias.scope !54, !noundef !10
  %3 = getelementptr inbounds i8, ptr %0, i64 2
  %4 = load i16, ptr %3, align 2, !alias.scope !54, !noundef !10
  %.not.i = icmp sgt i16 %2, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  %6 = load i8, ptr %5, align 2, !range !11, !alias.scope !54
  %.not26 = icmp ne i8 %6, 0
  %.not = select i1 %.not.i, i1 true, i1 %.not26
  br i1 %.not, label %22, label %7

7:                                                ; preds = %1
  %8 = tail call { i16, i1 } @llvm.sadd.with.overflow.i16(i16 %4, i16 1)
  %9 = extractvalue { i16, i1 } %8, 1
  br i1 %9, label %16, label %10

10:                                               ; preds = %7
  %11 = extractvalue { i16, i1 } %8, 0
  %12 = icmp slt i16 %2, %11
  %13 = sext i16 %11 to i64
  %14 = sext i16 %2 to i64
  %15 = sub nsw i64 %13, %14
  %.sink4.i.i.i = select i1 %12, i64 %15, i64 0
  br label %22

16:                                               ; preds = %7
  %17 = icmp slt i16 %2, %4
  %18 = zext nneg i16 %4 to i64
  %19 = sext i16 %2 to i64
  %reass.sub = sub nsw i64 %18, %19
  %20 = add nuw nsw i64 %reass.sub, 1
  %21 = select i1 %17, i64 %20, i64 1
  br label %22

22:                                               ; preds = %10, %16, %1
  %.sroa.4.1 = phi i64 [ 0, %1 ], [ %.sink4.i.i.i, %10 ], [ %21, %16 ]
  %23 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %.sroa.4.1, 1
  ret { i64, i64 } %23
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN5rayon15range_inclusive79_$LT$impl$u20$rayon..range_inclusive..private..RangeInteger$u20$for$u20$i16$GT$17__rayon_private__17ha64471fbb13a626cE"(ptr noalias nocapture noundef readonly align 2 dereferenceable(2) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN5rayon15range_inclusive86_$LT$impl$u20$rayon..range_inclusive..private..IndexedRangeInteger$u20$for$u20$i16$GT$17__rayon_private__17h4cdbbfe80474b945E"(ptr noalias nocapture noundef readonly align 2 dereferenceable(2) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, i64 } @"_ZN5rayon15range_inclusive81_$LT$impl$u20$rayon..range_inclusive..private..RangeInteger$u20$for$u20$usize$GT$7opt_len17he40bc3c81bb0a12eE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !alias.scope !57, !noalias !60, !noundef !10
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !57, !noalias !60, !noundef !10
  %.not.i = icmp ule i64 %2, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i8, ptr %5, align 8, !range !11, !alias.scope !57, !noalias !60
  %.not6.i = icmp eq i8 %6, 0
  %or.cond.i = select i1 %.not.i, i1 %.not6.i, i1 false
  br i1 %or.cond.i, label %"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17hfd4edd9fe3d05948E.exit", label %"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17hfd4edd9fe3d05948E.exit.thread"

"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17hfd4edd9fe3d05948E.exit": ; preds = %1
  %7 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %4, i64 1)
  %8 = extractvalue { i64, i1 } %7, 1
  br i1 %8, label %11, label %9

9:                                                ; preds = %"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17hfd4edd9fe3d05948E.exit"
  %10 = extractvalue { i64, i1 } %7, 0
  %spec.select.i.i.i = tail call noundef i64 @llvm.usub.sat.i64(i64 %10, i64 %2)
  br label %"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17hfd4edd9fe3d05948E.exit.thread"

11:                                               ; preds = %"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17hfd4edd9fe3d05948E.exit"
  %spec.select.i.i.i.i.i22 = sub nuw nsw i64 %4, %2
  %12 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %spec.select.i.i.i.i.i22, i64 1)
  %13 = extractvalue { i64, i1 } %12, 0
  %14 = extractvalue { i64, i1 } %12, 1
  %not..i = xor i1 %14, true
  %.11.i = zext i1 %not..i to i64
  br label %"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17hfd4edd9fe3d05948E.exit.thread"

"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17hfd4edd9fe3d05948E.exit.thread": ; preds = %9, %11, %1
  %.sroa.4.1 = phi i64 [ 0, %1 ], [ %spec.select.i.i.i, %9 ], [ %13, %11 ]
  %.sroa.0.1 = phi i64 [ 1, %1 ], [ 1, %9 ], [ %.11.i, %11 ]
  %15 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1, 0
  %16 = insertvalue { i64, i64 } %15, i64 %.sroa.4.1, 1
  ret { i64, i64 } %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN5rayon15range_inclusive81_$LT$impl$u20$rayon..range_inclusive..private..RangeInteger$u20$for$u20$usize$GT$17__rayon_private__17h78e1d991d66844c8E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, i64 } @"_ZN5rayon15range_inclusive81_$LT$impl$u20$rayon..range_inclusive..private..RangeInteger$u20$for$u20$isize$GT$7opt_len17h405ac9eaac9812c8E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !alias.scope !62, !noalias !65, !noundef !10
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !62, !noalias !65, !noundef !10
  %.not.i = icmp sle i64 %2, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i8, ptr %5, align 8, !range !11, !alias.scope !62, !noalias !65
  %.not6.i = icmp eq i8 %6, 0
  %or.cond.i = select i1 %.not.i, i1 %.not6.i, i1 false
  br i1 %or.cond.i, label %"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h321d9f075d9849e2E.exit", label %"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h321d9f075d9849e2E.exit.thread"

"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h321d9f075d9849e2E.exit": ; preds = %1
  %7 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %4, i64 1)
  %8 = extractvalue { i64, i1 } %7, 1
  br i1 %8, label %13, label %9

9:                                                ; preds = %"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h321d9f075d9849e2E.exit"
  %10 = extractvalue { i64, i1 } %7, 0
  %11 = icmp slt i64 %2, %10
  %12 = sub i64 %10, %2
  %spec.select.i.i.i = select i1 %11, i64 %12, i64 0
  br label %"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h321d9f075d9849e2E.exit.thread"

13:                                               ; preds = %"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h321d9f075d9849e2E.exit"
  %14 = icmp slt i64 %2, %4
  %15 = sub i64 %4, %2
  %spec.select.i.i.i.i.i = select i1 %14, i64 %15, i64 0
  %16 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %spec.select.i.i.i.i.i, i64 1)
  %17 = extractvalue { i64, i1 } %16, 0
  %18 = extractvalue { i64, i1 } %16, 1
  %not..i = xor i1 %18, true
  %.11.i = zext i1 %not..i to i64
  br label %"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h321d9f075d9849e2E.exit.thread"

"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h321d9f075d9849e2E.exit.thread": ; preds = %9, %13, %1
  %.sroa.4.1 = phi i64 [ 0, %1 ], [ %spec.select.i.i.i, %9 ], [ %17, %13 ]
  %.sroa.0.1 = phi i64 [ 1, %1 ], [ 1, %9 ], [ %.11.i, %13 ]
  %19 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1, 0
  %20 = insertvalue { i64, i64 } %19, i64 %.sroa.4.1, 1
  ret { i64, i64 } %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN5rayon15range_inclusive81_$LT$impl$u20$rayon..range_inclusive..private..RangeInteger$u20$for$u20$isize$GT$17__rayon_private__17h4d862317d2b5bcf0E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, i64 } @"_ZN5rayon15range_inclusive79_$LT$impl$u20$rayon..range_inclusive..private..RangeInteger$u20$for$u20$u32$GT$7opt_len17h15a5681ac020e255E"(ptr noalias nocapture noundef readonly align 4 dereferenceable(12) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i32, ptr %0, align 4, !alias.scope !67, !noalias !70, !noundef !10
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !alias.scope !67, !noalias !70, !noundef !10
  %.not.i = icmp ule i32 %2, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i8, ptr %5, align 4, !range !11, !alias.scope !67, !noalias !70
  %.not6.i = icmp eq i8 %6, 0
  %or.cond.i = select i1 %.not.i, i1 %.not6.i, i1 false
  br i1 %or.cond.i, label %"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17he8c999639bb6c7dcE.exit", label %"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17he8c999639bb6c7dcE.exit.thread"

"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17he8c999639bb6c7dcE.exit": ; preds = %1
  %7 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %4, i32 1)
  %8 = extractvalue { i32, i1 } %7, 1
  br i1 %8, label %11, label %9

9:                                                ; preds = %"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17he8c999639bb6c7dcE.exit"
  %10 = extractvalue { i32, i1 } %7, 0
  %narrow.i.i.i = tail call i32 @llvm.usub.sat.i32(i32 %10, i32 %2)
  %.sink4.i.i.i = zext i32 %narrow.i.i.i to i64
  br label %"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17he8c999639bb6c7dcE.exit.thread"

11:                                               ; preds = %"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17he8c999639bb6c7dcE.exit"
  %narrow.i.i.i.i.i22 = sub nuw nsw i32 %4, %2
  %.sink4.i.i.i.i.i = zext i32 %narrow.i.i.i.i.i22 to i64
  %12 = add nuw nsw i64 %.sink4.i.i.i.i.i, 1
  br label %"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17he8c999639bb6c7dcE.exit.thread"

"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17he8c999639bb6c7dcE.exit.thread": ; preds = %9, %11, %1
  %.sroa.4.1 = phi i64 [ 0, %1 ], [ %.sink4.i.i.i, %9 ], [ %12, %11 ]
  %13 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %.sroa.4.1, 1
  ret { i64, i64 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN5rayon15range_inclusive79_$LT$impl$u20$rayon..range_inclusive..private..RangeInteger$u20$for$u20$u32$GT$17__rayon_private__17h022db18dd731730bE"(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, i64 } @"_ZN5rayon15range_inclusive79_$LT$impl$u20$rayon..range_inclusive..private..RangeInteger$u20$for$u20$i32$GT$7opt_len17hc7871e4efa91ef7eE"(ptr noalias nocapture noundef readonly align 4 dereferenceable(12) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i32, ptr %0, align 4, !alias.scope !72, !noalias !75, !noundef !10
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !alias.scope !72, !noalias !75, !noundef !10
  %.not.i = icmp sle i32 %2, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i8, ptr %5, align 4, !range !11, !alias.scope !72, !noalias !75
  %.not6.i = icmp eq i8 %6, 0
  %or.cond.i = select i1 %.not.i, i1 %.not6.i, i1 false
  br i1 %or.cond.i, label %"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17hd89b372e1134fdaaE.exit", label %"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17hd89b372e1134fdaaE.exit.thread"

"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17hd89b372e1134fdaaE.exit": ; preds = %1
  %7 = tail call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %4, i32 1)
  %8 = extractvalue { i32, i1 } %7, 1
  br i1 %8, label %15, label %9

9:                                                ; preds = %"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17hd89b372e1134fdaaE.exit"
  %10 = extractvalue { i32, i1 } %7, 0
  %11 = icmp slt i32 %2, %10
  %12 = sext i32 %10 to i64
  %13 = sext i32 %2 to i64
  %14 = sub nsw i64 %12, %13
  %.sink4.i.i.i = select i1 %11, i64 %14, i64 0
  br label %"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17hd89b372e1134fdaaE.exit.thread"

15:                                               ; preds = %"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17hd89b372e1134fdaaE.exit"
  %16 = icmp slt i32 %2, %4
  %17 = zext nneg i32 %4 to i64
  %18 = sext i32 %2 to i64
  %reass.sub = sub nsw i64 %17, %18
  %19 = add nuw nsw i64 %reass.sub, 1
  %20 = select i1 %16, i64 %19, i64 1
  br label %"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17hd89b372e1134fdaaE.exit.thread"

"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17hd89b372e1134fdaaE.exit.thread": ; preds = %9, %15, %1
  %.sroa.4.1 = phi i64 [ 0, %1 ], [ %.sink4.i.i.i, %9 ], [ %20, %15 ]
  %21 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %.sroa.4.1, 1
  ret { i64, i64 } %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN5rayon15range_inclusive79_$LT$impl$u20$rayon..range_inclusive..private..RangeInteger$u20$for$u20$i32$GT$17__rayon_private__17h15030ddf2ac397abE"(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, i64 } @"_ZN5rayon15range_inclusive79_$LT$impl$u20$rayon..range_inclusive..private..RangeInteger$u20$for$u20$u64$GT$7opt_len17h999c6bbe04843796E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !alias.scope !77, !noalias !80, !noundef !10
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !77, !noalias !80, !noundef !10
  %.not.i = icmp ule i64 %2, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i8, ptr %5, align 8, !range !11, !alias.scope !77, !noalias !80
  %.not6.i = icmp eq i8 %6, 0
  %or.cond.i = select i1 %.not.i, i1 %.not6.i, i1 false
  br i1 %or.cond.i, label %"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17ha1bfb117fa13a8a7E.exit", label %"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17ha1bfb117fa13a8a7E.exit.thread"

"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17ha1bfb117fa13a8a7E.exit": ; preds = %1
  %7 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %4, i64 1)
  %8 = extractvalue { i64, i1 } %7, 1
  br i1 %8, label %11, label %9

9:                                                ; preds = %"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17ha1bfb117fa13a8a7E.exit"
  %10 = extractvalue { i64, i1 } %7, 0
  %.0.i.i = tail call noundef i64 @llvm.usub.sat.i64(i64 %10, i64 %2)
  br label %"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17ha1bfb117fa13a8a7E.exit.thread"

11:                                               ; preds = %"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17ha1bfb117fa13a8a7E.exit"
  %.0.i.i.i.i22 = sub nuw nsw i64 %4, %2
  %12 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %.0.i.i.i.i22, i64 1)
  %13 = extractvalue { i64, i1 } %12, 0
  %14 = extractvalue { i64, i1 } %12, 1
  %not..i = xor i1 %14, true
  %.11.i = zext i1 %not..i to i64
  br label %"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17ha1bfb117fa13a8a7E.exit.thread"

"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17ha1bfb117fa13a8a7E.exit.thread": ; preds = %9, %11, %1
  %.sroa.4.1 = phi i64 [ 0, %1 ], [ %.0.i.i, %9 ], [ %13, %11 ]
  %.sroa.0.1 = phi i64 [ 1, %1 ], [ 1, %9 ], [ %.11.i, %11 ]
  %15 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1, 0
  %16 = insertvalue { i64, i64 } %15, i64 %.sroa.4.1, 1
  ret { i64, i64 } %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN5rayon15range_inclusive79_$LT$impl$u20$rayon..range_inclusive..private..RangeInteger$u20$for$u20$u64$GT$17__rayon_private__17h1f361601a9ddc4d9E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, i64 } @"_ZN5rayon15range_inclusive79_$LT$impl$u20$rayon..range_inclusive..private..RangeInteger$u20$for$u20$i64$GT$7opt_len17ha2fab0e1f1aea774E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !alias.scope !82, !noalias !85, !noundef !10
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !82, !noalias !85, !noundef !10
  %.not.i = icmp sle i64 %2, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i8, ptr %5, align 8, !range !11, !alias.scope !82, !noalias !85
  %.not6.i = icmp eq i8 %6, 0
  %or.cond.i = select i1 %.not.i, i1 %.not6.i, i1 false
  br i1 %or.cond.i, label %"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h681d372db6ee704aE.exit", label %"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h681d372db6ee704aE.exit.thread"

"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h681d372db6ee704aE.exit": ; preds = %1
  %7 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %4, i64 1)
  %8 = extractvalue { i64, i1 } %7, 1
  br i1 %8, label %13, label %9

9:                                                ; preds = %"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h681d372db6ee704aE.exit"
  %10 = extractvalue { i64, i1 } %7, 0
  %11 = icmp sgt i64 %10, %2
  %12 = sub i64 %10, %2
  %.0.i.i = select i1 %11, i64 %12, i64 0
  br label %"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h681d372db6ee704aE.exit.thread"

13:                                               ; preds = %"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h681d372db6ee704aE.exit"
  %14 = icmp sgt i64 %4, %2
  %15 = sub i64 %4, %2
  %.0.i.i.i.i = select i1 %14, i64 %15, i64 0
  %16 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %.0.i.i.i.i, i64 1)
  %17 = extractvalue { i64, i1 } %16, 0
  %18 = extractvalue { i64, i1 } %16, 1
  %not..i = xor i1 %18, true
  %.11.i = zext i1 %not..i to i64
  br label %"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h681d372db6ee704aE.exit.thread"

"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h681d372db6ee704aE.exit.thread": ; preds = %9, %13, %1
  %.sroa.4.1 = phi i64 [ 0, %1 ], [ %.0.i.i, %9 ], [ %17, %13 ]
  %.sroa.0.1 = phi i64 [ 1, %1 ], [ 1, %9 ], [ %.11.i, %13 ]
  %19 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1, 0
  %20 = insertvalue { i64, i64 } %19, i64 %.sroa.4.1, 1
  ret { i64, i64 } %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN5rayon15range_inclusive79_$LT$impl$u20$rayon..range_inclusive..private..RangeInteger$u20$for$u20$i64$GT$17__rayon_private__17hb58f491cd9e9d119E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, i64 } @"_ZN5rayon15range_inclusive80_$LT$impl$u20$rayon..range_inclusive..private..RangeInteger$u20$for$u20$u128$GT$7opt_len17hc352089400ed1535E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17hdd91f230d6f5cc9aE.exit.thread":
  %1 = load i128, ptr %0, align 8, !alias.scope !87, !noalias !90, !noundef !10
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i128, ptr %2, align 8, !alias.scope !87, !noalias !90, !noundef !10
  %.not.i = icmp ule i128 %1, %3
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load i8, ptr %4, align 8, !range !11, !alias.scope !87, !noalias !90
  %.not6.i = icmp eq i8 %5, 0
  %or.cond.i = select i1 %.not.i, i1 %.not6.i, i1 false
  %.0.i.i = tail call i128 @llvm.usub.sat.i128(i128 1, i128 %1)
  %6 = trunc i128 %.0.i.i to i64
  %.sroa.4.1 = select i1 %or.cond.i, i64 %6, i64 0
  %7 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %.sroa.4.1, 1
  ret { i64, i64 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN5rayon15range_inclusive80_$LT$impl$u20$rayon..range_inclusive..private..RangeInteger$u20$for$u20$u128$GT$17__rayon_private__17hfaf93a6b69f2526cE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, i64 } @"_ZN5rayon15range_inclusive80_$LT$impl$u20$rayon..range_inclusive..private..RangeInteger$u20$for$u20$i128$GT$7opt_len17h90156dd4ff398ddcE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i128, ptr %0, align 8, !alias.scope !92, !noalias !95, !noundef !10
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i128, ptr %3, align 8, !alias.scope !92, !noalias !95, !noundef !10
  %.not.i = icmp sle i128 %2, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load i8, ptr %5, align 8, !range !11, !alias.scope !92, !noalias !95
  %.not6.i = icmp eq i8 %6, 0
  %or.cond.i = select i1 %.not.i, i1 %.not6.i, i1 false
  br i1 %or.cond.i, label %7, label %"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h064ca31ab29b9ba6E.exit.thread"

7:                                                ; preds = %1
  %8 = sub i128 1, %2
  %.inv = icmp sgt i128 %2, 0
  %.0.i.i = select i1 %.inv, i128 0, i128 %8
  %9 = icmp ult i128 %.0.i.i, 18446744073709551616
  %10 = trunc i128 %.0.i.i to i64
  %spec.select.i = zext i1 %9 to i64
  br label %"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h064ca31ab29b9ba6E.exit.thread"

"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h064ca31ab29b9ba6E.exit.thread": ; preds = %1, %7
  %.sroa.4.1 = phi i64 [ %10, %7 ], [ 0, %1 ]
  %.sroa.0.1 = phi i64 [ %spec.select.i, %7 ], [ 1, %1 ]
  %11 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1, 0
  %12 = insertvalue { i64, i64 } %11, i64 %.sroa.4.1, 1
  ret { i64, i64 } %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN5rayon15range_inclusive80_$LT$impl$u20$rayon..range_inclusive..private..RangeInteger$u20$for$u20$i128$GT$17__rayon_private__17h9f6aac7f31852c77E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN4core9panicking13assert_failed17h94904da2cd0a0a24E(i8 noundef, ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i8, i1 } @llvm.uadd.with.overflow.i8(i8, i8) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i16, i1 } @llvm.uadd.with.overflow.i16(i16, i16) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i8, i1 } @llvm.sadd.with.overflow.i8(i8, i8) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i16, i1 } @llvm.sadd.with.overflow.i16(i16, i16) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.uadd.with.overflow.i32(i32, i32) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.usub.sat.i8(i8, i8) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.usub.sat.i16(i16, i16) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i128 @llvm.usub.sat.i128(i128, i128) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{i32 0, i32 1114112}
!5 = !{!6, !8}
!6 = distinct !{!6, !7, !"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17haa301381746cdef7E: argument 0"}
!7 = distinct !{!7, !"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17haa301381746cdef7E"}
!8 = distinct !{!8, !9, !"_ZN97_$LT$rayon..range_inclusive..Iter$LT$char$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17h5cf2a5fa4789d50cE: argument 0"}
!9 = distinct !{!9, !"_ZN97_$LT$rayon..range_inclusive..Iter$LT$char$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17h5cf2a5fa4789d50cE"}
!10 = !{}
!11 = !{i8 0, i8 2}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17haa301381746cdef7E: argument 0"}
!14 = distinct !{!14, !"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17haa301381746cdef7E"}
!15 = !{!16, !18}
!16 = distinct !{!16, !17, !"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$9size_hint17h7533a41c8b7d6bdfE: argument 1"}
!17 = distinct !{!17, !"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$9size_hint17h7533a41c8b7d6bdfE"}
!18 = distinct !{!18, !19, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h17811fb508d3f4d3E: argument 0"}
!19 = distinct !{!19, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h17811fb508d3f4d3E"}
!20 = !{!21}
!21 = distinct !{!21, !17, !"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$9size_hint17h7533a41c8b7d6bdfE: argument 0"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h4fc433309486ffc5E: argument 0"}
!24 = distinct !{!24, !"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h4fc433309486ffc5E"}
!25 = !{!26, !28}
!26 = distinct !{!26, !27, !"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$9size_hint17h5141b519a0d34a41E: argument 1"}
!27 = distinct !{!27, !"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$9size_hint17h5141b519a0d34a41E"}
!28 = distinct !{!28, !29, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17ha688b3e7a2bb5a4bE: argument 0"}
!29 = distinct !{!29, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17ha688b3e7a2bb5a4bE"}
!30 = !{!31}
!31 = distinct !{!31, !27, !"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$9size_hint17h5141b519a0d34a41E: argument 0"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h048b98d0f067cd4fE: argument 0"}
!34 = distinct !{!34, !"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h048b98d0f067cd4fE"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h4be8c75358d8f93cE: argument 0"}
!37 = distinct !{!37, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h4be8c75358d8f93cE"}
!38 = !{!39, !36}
!39 = distinct !{!39, !40, !"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$9size_hint17h8d2464da7fe50bcaE: argument 1"}
!40 = distinct !{!40, !"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$9size_hint17h8d2464da7fe50bcaE"}
!41 = !{!42}
!42 = distinct !{!42, !40, !"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$9size_hint17h8d2464da7fe50bcaE: argument 0"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17hb6b180cfc4e99448E: argument 0"}
!45 = distinct !{!45, !"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17hb6b180cfc4e99448E"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h01ec6519ebae4e75E: argument 0"}
!48 = distinct !{!48, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h01ec6519ebae4e75E"}
!49 = !{!50, !47}
!50 = distinct !{!50, !51, !"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$9size_hint17h389648f455d80c73E: argument 1"}
!51 = distinct !{!51, !"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$9size_hint17h389648f455d80c73E"}
!52 = !{!53}
!53 = distinct !{!53, !51, !"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$9size_hint17h389648f455d80c73E: argument 0"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h9cfe14699643fe66E: argument 0"}
!56 = distinct !{!56, !"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h9cfe14699643fe66E"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17hfd4edd9fe3d05948E: argument 1"}
!59 = distinct !{!59, !"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17hfd4edd9fe3d05948E"}
!60 = !{!61}
!61 = distinct !{!61, !59, !"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17hfd4edd9fe3d05948E: argument 0"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h321d9f075d9849e2E: argument 1"}
!64 = distinct !{!64, !"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h321d9f075d9849e2E"}
!65 = !{!66}
!66 = distinct !{!66, !64, !"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h321d9f075d9849e2E: argument 0"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17he8c999639bb6c7dcE: argument 1"}
!69 = distinct !{!69, !"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17he8c999639bb6c7dcE"}
!70 = !{!71}
!71 = distinct !{!71, !69, !"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17he8c999639bb6c7dcE: argument 0"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17hd89b372e1134fdaaE: argument 1"}
!74 = distinct !{!74, !"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17hd89b372e1134fdaaE"}
!75 = !{!76}
!76 = distinct !{!76, !74, !"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17hd89b372e1134fdaaE: argument 0"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17ha1bfb117fa13a8a7E: argument 1"}
!79 = distinct !{!79, !"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17ha1bfb117fa13a8a7E"}
!80 = !{!81}
!81 = distinct !{!81, !79, !"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17ha1bfb117fa13a8a7E: argument 0"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h681d372db6ee704aE: argument 1"}
!84 = distinct !{!84, !"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h681d372db6ee704aE"}
!85 = !{!86}
!86 = distinct !{!86, !84, !"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h681d372db6ee704aE: argument 0"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17hdd91f230d6f5cc9aE: argument 1"}
!89 = distinct !{!89, !"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17hdd91f230d6f5cc9aE"}
!90 = !{!91}
!91 = distinct !{!91, !89, !"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17hdd91f230d6f5cc9aE: argument 0"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h064ca31ab29b9ba6E: argument 1"}
!94 = distinct !{!94, !"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h064ca31ab29b9ba6E"}
!95 = !{!96}
!96 = distinct !{!96, !94, !"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h064ca31ab29b9ba6E: argument 0"}
