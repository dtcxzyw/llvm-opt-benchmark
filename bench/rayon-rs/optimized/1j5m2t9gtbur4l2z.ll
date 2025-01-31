; ModuleID = 'bench/rayon-rs/original/1j5m2t9gtbur4l2z.ll'
source_filename = "bench/rayon-rs/original/1j5m2t9gtbur4l2z.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.97fc90d330a912cf015a353b43f9b78d.0 = private unnamed_addr constant <{ [90 x i8] }> <{ [90 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/iter/traits/exact_size.rs" }>, align 1
@anon.97fc90d330a912cf015a353b43f9b78d.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.97fc90d330a912cf015a353b43f9b78d.0, [16 x i8] c"Z\00\00\00\00\00\00\00z\00\00\00\09\00\00\00" }>, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, i64 } @"_ZN90_$LT$rayon..range_inclusive..Iter$LT$char$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h683eba766b9e5132E"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(12) %0) unnamed_addr #0 {
  %2 = load i32, ptr %0, align 4, !range !4, !alias.scope !5, !noundef !10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !range !4, !alias.scope !5, !noundef !10
  %.not.i.i = icmp samesign ugt i32 %2, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i8, ptr %5, align 4, !range !11, !alias.scope !5
  %.not.i.i.i = icmp ne i8 %6, 0
  %.not.i = select i1 %.not.i.i, i1 true, i1 %.not.i.i.i
  br i1 %.not.i, label %"_ZN97_$LT$rayon..range_inclusive..Iter$LT$char$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17h5cf2a5fa4789d50cE.exit", label %7

7:                                                ; preds = %1
  %8 = sub nuw nsw i32 %4, %2
  %9 = icmp samesign ult i32 %2, 55296
  %10 = icmp samesign ugt i32 %4, 57343
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
define noundef range(i64 0, 4294967296) i64 @"_ZN97_$LT$rayon..range_inclusive..Iter$LT$char$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17h5cf2a5fa4789d50cE"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(12) %0) unnamed_addr #0 {
  %2 = load i32, ptr %0, align 4, !range !4, !alias.scope !12, !noundef !10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !range !4, !alias.scope !12, !noundef !10
  %.not.i = icmp samesign ugt i32 %2, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i8, ptr %5, align 4, !range !11, !alias.scope !12
  %.not.i.i = icmp ne i8 %6, 0
  %.not = select i1 %.not.i, i1 true, i1 %.not.i.i
  br i1 %.not, label %14, label %7

7:                                                ; preds = %1
  %8 = sub nuw nsw i32 %4, %2
  %9 = icmp samesign ult i32 %2, 55296
  %10 = icmp samesign ugt i32 %4, 57343
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: readwrite) uwtable
define noundef range(i64 0, 257) i64 @"_ZN5rayon15range_inclusive85_$LT$impl$u20$rayon..range_inclusive..private..IndexedRangeInteger$u20$for$u20$u8$GT$3len17h24f1b236d0b11d24E"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(3) %0) unnamed_addr #1 {
  %2 = load i8, ptr %0, align 1, !range !11, !alias.scope !15, !noalias !20, !noundef !10
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h17811fb508d3f4d3E.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %7 = load i8, ptr %5, align 1, !alias.scope !27, !noalias !28, !noundef !10
  %8 = load i8, ptr %6, align 1, !alias.scope !29, !noalias !30, !noundef !10
  %.not.i.i = icmp ugt i8 %7, %8
  br i1 %.not.i.i, label %_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h17811fb508d3f4d3E.exit, label %9

9:                                                ; preds = %4
  %10 = sub nuw i8 %8, %7
  %11 = zext i8 %10 to i64
  %12 = add nuw nsw i64 %11, 1
  br label %_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h17811fb508d3f4d3E.exit

_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h17811fb508d3f4d3E.exit: ; preds = %1, %4, %9
  %.sink11.i.i = phi i64 [ %12, %9 ], [ 0, %1 ], [ 0, %4 ]
  ret i64 %.sink11.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, i64 } @"_ZN5rayon15range_inclusive78_$LT$impl$u20$rayon..range_inclusive..private..RangeInteger$u20$for$u20$u8$GT$7opt_len17hf1808324f612c7dbE"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(3) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %3 = load i8, ptr %2, align 1, !alias.scope !31, !noundef !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %5 = load i8, ptr %4, align 1, !alias.scope !31, !noundef !10
  %.not.i = icmp ugt i8 %3, %5
  %6 = load i8, ptr %0, align 1, !range !11, !alias.scope !31
  %7 = trunc nuw i8 %6 to i1
  %.not = select i1 %.not.i, i1 true, i1 %7
  br i1 %.not, label %15, label %8

8:                                                ; preds = %1
  %9 = tail call { i8, i1 } @llvm.uadd.with.overflow.i8(i8 %5, i8 1)
  %10 = extractvalue { i8, i1 } %9, 1
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = extractvalue { i8, i1 } %9, 0
  %narrow.i.i.i = tail call i8 @llvm.usub.sat.i8(i8 %12, i8 %3)
  %.sink4.i.i.i = zext i8 %narrow.i.i.i to i64
  br label %15

13:                                               ; preds = %8
  %narrow.i.i.i.i.i26 = sub nuw nsw i8 %5, %3
  %.sink4.i.i.i.i.i = zext i8 %narrow.i.i.i.i.i26 to i64
  %14 = add nuw nsw i64 %.sink4.i.i.i.i.i, 1
  br label %15

15:                                               ; preds = %11, %13, %1
  %.sroa.4.0 = phi i64 [ 0, %1 ], [ %.sink4.i.i.i, %11 ], [ %14, %13 ]
  %16 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %.sroa.4.0, 1
  ret { i64, i64 } %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN5rayon15range_inclusive78_$LT$impl$u20$rayon..range_inclusive..private..RangeInteger$u20$for$u20$u8$GT$17__rayon_private__17h1e9e7162c3fce76cE"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN5rayon15range_inclusive85_$LT$impl$u20$rayon..range_inclusive..private..IndexedRangeInteger$u20$for$u20$u8$GT$17__rayon_private__17ha101037e7e425dd8E"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: readwrite) uwtable
define noundef range(i64 0, 65537) i64 @"_ZN5rayon15range_inclusive86_$LT$impl$u20$rayon..range_inclusive..private..IndexedRangeInteger$u20$for$u20$u16$GT$3len17h6885ed00b2df05d0E"(ptr noalias noundef readonly align 2 captures(none) dereferenceable(6) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i8, ptr %2, align 2, !range !11, !alias.scope !34, !noalias !39, !noundef !10
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17ha688b3e7a2bb5a4bE.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %7 = load i16, ptr %0, align 2, !alias.scope !46, !noalias !47, !noundef !10
  %8 = load i16, ptr %6, align 2, !alias.scope !48, !noalias !49, !noundef !10
  %.not.i.i = icmp ugt i16 %7, %8
  br i1 %.not.i.i, label %_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17ha688b3e7a2bb5a4bE.exit, label %9

9:                                                ; preds = %5
  %10 = sub nuw i16 %8, %7
  %11 = zext i16 %10 to i64
  %12 = add nuw nsw i64 %11, 1
  br label %_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17ha688b3e7a2bb5a4bE.exit

_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17ha688b3e7a2bb5a4bE.exit: ; preds = %1, %5, %9
  %.sink11.i.i = phi i64 [ %12, %9 ], [ 0, %1 ], [ 0, %5 ]
  ret i64 %.sink11.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, i64 } @"_ZN5rayon15range_inclusive79_$LT$impl$u20$rayon..range_inclusive..private..RangeInteger$u20$for$u20$u16$GT$7opt_len17hbe3fab2b61ad69e5E"(ptr noalias noundef readonly align 2 captures(none) dereferenceable(6) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i16, ptr %0, align 2, !alias.scope !50, !noundef !10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %4 = load i16, ptr %3, align 2, !alias.scope !50, !noundef !10
  %.not.i = icmp ugt i16 %2, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i8, ptr %5, align 2, !range !11, !alias.scope !50
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
  %.sroa.4.0 = phi i64 [ 0, %1 ], [ %.sink4.i.i.i, %10 ], [ %13, %12 ]
  %15 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %.sroa.4.0, 1
  ret { i64, i64 } %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN5rayon15range_inclusive79_$LT$impl$u20$rayon..range_inclusive..private..RangeInteger$u20$for$u20$u16$GT$17__rayon_private__17h2e2cadae04f718e0E"(ptr noalias noundef readonly align 2 captures(none) dereferenceable(2) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN5rayon15range_inclusive86_$LT$impl$u20$rayon..range_inclusive..private..IndexedRangeInteger$u20$for$u20$u16$GT$17__rayon_private__17hff0e01c9df038b7eE"(ptr noalias noundef readonly align 2 captures(none) dereferenceable(2) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef range(i64 -254, 257) i64 @"_ZN5rayon15range_inclusive85_$LT$impl$u20$rayon..range_inclusive..private..IndexedRangeInteger$u20$for$u20$i8$GT$3len17hc60ed8ceebeb0075E"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(3) %0) unnamed_addr #3 {
  %2 = alloca { ptr, [5 x i64] }, align 8
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %5 = load i8, ptr %0, align 1, !range !11, !alias.scope !56, !noalias !59, !noundef !10
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$9size_hint17h8d2464da7fe50bcaE.exit.i", label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %10 = load i8, ptr %8, align 1, !alias.scope !66, !noalias !67, !noundef !10
  %11 = load i8, ptr %9, align 1, !alias.scope !68, !noalias !69, !noundef !10
  %.not.i.i = icmp sgt i8 %10, %11
  br i1 %.not.i.i, label %"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$9size_hint17h8d2464da7fe50bcaE.exit.i", label %12

12:                                               ; preds = %7
  %13 = sext i8 %11 to i64
  %14 = sext i8 %10 to i64
  %15 = sub nsw i64 %13, %14
  %16 = tail call i64 @llvm.uadd.sat.i64(i64 %15, i64 1)
  %17 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %15, i64 1)
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = extractvalue { i64, i1 } %17, 0
  %not..i.i = xor i1 %18, true
  %.sroa.03.0.i.i = zext i1 %not..i.i to i64
  br label %"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$9size_hint17h8d2464da7fe50bcaE.exit.i"

"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$9size_hint17h8d2464da7fe50bcaE.exit.i": ; preds = %12, %7, %1
  %.sink11.i.i = phi i64 [ %16, %12 ], [ 0, %1 ], [ 0, %7 ]
  %.sroa.03.0.sink.i.i = phi i64 [ %.sroa.03.0.i.i, %12 ], [ 1, %1 ], [ 1, %7 ]
  %.sink.i.i = phi i64 [ %19, %12 ], [ 0, %1 ], [ 0, %7 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !53
  store i64 %.sroa.03.0.sink.i.i, ptr %4, align 8, !noalias !53
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sink.i.i, ptr %20, align 8, !noalias !53
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !53
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sink11.i.i, ptr %21, align 8, !noalias !53
  store i64 1, ptr %3, align 8, !noalias !53
  %trunc.i = trunc nuw i64 %.sroa.03.0.sink.i.i to i1
  %22 = icmp eq i64 %.sink.i.i, %.sink11.i.i
  %.0.i = select i1 %trunc.i, i1 %22, i1 false
  br i1 %.0.i, label %_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h4be8c75358d8f93cE.exit, label %23

23:                                               ; preds = %"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$9size_hint17h8d2464da7fe50bcaE.exit.i"
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !53
  store ptr null, ptr %2, align 8, !noalias !53
  call void @_ZN4core9panicking13assert_failed17h94904da2cd0a0a24E(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.97fc90d330a912cf015a353b43f9b78d.1) #11, !noalias !53
  unreachable

_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h4be8c75358d8f93cE.exit: ; preds = %"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$9size_hint17h8d2464da7fe50bcaE.exit.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !53
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !53
  ret i64 %.sink11.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, i64 } @"_ZN5rayon15range_inclusive78_$LT$impl$u20$rayon..range_inclusive..private..RangeInteger$u20$for$u20$i8$GT$7opt_len17h0dbcbe400fbdccb6E"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(3) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %3 = load i8, ptr %2, align 1, !alias.scope !70, !noundef !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %5 = load i8, ptr %4, align 1, !alias.scope !70, !noundef !10
  %.not.i = icmp sgt i8 %3, %5
  %6 = load i8, ptr %0, align 1, !range !11, !alias.scope !70
  %7 = trunc nuw i8 %6 to i1
  %.not = select i1 %.not.i, i1 true, i1 %7
  br i1 %.not, label %23, label %8

8:                                                ; preds = %1
  %9 = tail call { i8, i1 } @llvm.sadd.with.overflow.i8(i8 %5, i8 1)
  %10 = extractvalue { i8, i1 } %9, 1
  br i1 %10, label %17, label %11

11:                                               ; preds = %8
  %12 = extractvalue { i8, i1 } %9, 0
  %13 = icmp slt i8 %3, %12
  %14 = sext i8 %12 to i64
  %15 = sext i8 %3 to i64
  %16 = sub nsw i64 %14, %15
  %.sink4.i.i.i = select i1 %13, i64 %16, i64 0
  br label %23

17:                                               ; preds = %8
  %18 = icmp slt i8 %3, %5
  %19 = zext nneg i8 %5 to i64
  %20 = sext i8 %3 to i64
  %reass.sub = sub nsw i64 %19, %20
  %21 = add nuw nsw i64 %reass.sub, 1
  %22 = select i1 %18, i64 %21, i64 1
  br label %23

23:                                               ; preds = %11, %17, %1
  %.sroa.4.0 = phi i64 [ 0, %1 ], [ %.sink4.i.i.i, %11 ], [ %22, %17 ]
  %24 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %.sroa.4.0, 1
  ret { i64, i64 } %24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN5rayon15range_inclusive78_$LT$impl$u20$rayon..range_inclusive..private..RangeInteger$u20$for$u20$i8$GT$17__rayon_private__17h5ac8c5792c7d70edE"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN5rayon15range_inclusive85_$LT$impl$u20$rayon..range_inclusive..private..IndexedRangeInteger$u20$for$u20$i8$GT$17__rayon_private__17hdc7365b6446112bcE"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef range(i64 -65534, 65537) i64 @"_ZN5rayon15range_inclusive86_$LT$impl$u20$rayon..range_inclusive..private..IndexedRangeInteger$u20$for$u20$i16$GT$3len17h487f8141d8bab108E"(ptr noalias noundef readonly align 2 captures(none) dereferenceable(6) %0) unnamed_addr #3 {
  %2 = alloca { ptr, [5 x i64] }, align 8
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i8, ptr %5, align 2, !range !11, !alias.scope !76, !noalias !79, !noundef !10
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$9size_hint17h389648f455d80c73E.exit.i", label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %10 = load i16, ptr %0, align 2, !alias.scope !86, !noalias !87, !noundef !10
  %11 = load i16, ptr %9, align 2, !alias.scope !88, !noalias !89, !noundef !10
  %.not.i.i = icmp sgt i16 %10, %11
  br i1 %.not.i.i, label %"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$9size_hint17h389648f455d80c73E.exit.i", label %12

12:                                               ; preds = %8
  %13 = sext i16 %11 to i64
  %14 = sext i16 %10 to i64
  %15 = sub nsw i64 %13, %14
  %16 = tail call i64 @llvm.uadd.sat.i64(i64 %15, i64 1)
  %17 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %15, i64 1)
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = extractvalue { i64, i1 } %17, 0
  %not..i.i = xor i1 %18, true
  %.sroa.03.0.i.i = zext i1 %not..i.i to i64
  br label %"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$9size_hint17h389648f455d80c73E.exit.i"

"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$9size_hint17h389648f455d80c73E.exit.i": ; preds = %12, %8, %1
  %.sink11.i.i = phi i64 [ %16, %12 ], [ 0, %1 ], [ 0, %8 ]
  %.sroa.03.0.sink.i.i = phi i64 [ %.sroa.03.0.i.i, %12 ], [ 1, %1 ], [ 1, %8 ]
  %.sink.i.i = phi i64 [ %19, %12 ], [ 0, %1 ], [ 0, %8 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !73
  store i64 %.sroa.03.0.sink.i.i, ptr %4, align 8, !noalias !73
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sink.i.i, ptr %20, align 8, !noalias !73
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !73
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sink11.i.i, ptr %21, align 8, !noalias !73
  store i64 1, ptr %3, align 8, !noalias !73
  %trunc.i = trunc nuw i64 %.sroa.03.0.sink.i.i to i1
  %22 = icmp eq i64 %.sink.i.i, %.sink11.i.i
  %.0.i = select i1 %trunc.i, i1 %22, i1 false
  br i1 %.0.i, label %_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h01ec6519ebae4e75E.exit, label %23

23:                                               ; preds = %"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$9size_hint17h389648f455d80c73E.exit.i"
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !73
  store ptr null, ptr %2, align 8, !noalias !73
  call void @_ZN4core9panicking13assert_failed17h94904da2cd0a0a24E(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.97fc90d330a912cf015a353b43f9b78d.1) #11, !noalias !73
  unreachable

_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h01ec6519ebae4e75E.exit: ; preds = %"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$9size_hint17h389648f455d80c73E.exit.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !73
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !73
  ret i64 %.sink11.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, i64 } @"_ZN5rayon15range_inclusive79_$LT$impl$u20$rayon..range_inclusive..private..RangeInteger$u20$for$u20$i16$GT$7opt_len17h5a6f0fdae9846c38E"(ptr noalias noundef readonly align 2 captures(none) dereferenceable(6) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i16, ptr %0, align 2, !alias.scope !90, !noundef !10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %4 = load i16, ptr %3, align 2, !alias.scope !90, !noundef !10
  %.not.i = icmp sgt i16 %2, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i8, ptr %5, align 2, !range !11, !alias.scope !90
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
  %.sroa.4.0 = phi i64 [ 0, %1 ], [ %.sink4.i.i.i, %10 ], [ %21, %16 ]
  %23 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %.sroa.4.0, 1
  ret { i64, i64 } %23
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN5rayon15range_inclusive79_$LT$impl$u20$rayon..range_inclusive..private..RangeInteger$u20$for$u20$i16$GT$17__rayon_private__17ha64471fbb13a626cE"(ptr noalias noundef readonly align 2 captures(none) dereferenceable(2) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN5rayon15range_inclusive86_$LT$impl$u20$rayon..range_inclusive..private..IndexedRangeInteger$u20$for$u20$i16$GT$17__rayon_private__17h4cdbbfe80474b945E"(ptr noalias noundef readonly align 2 captures(none) dereferenceable(2) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, i64 } @"_ZN5rayon15range_inclusive81_$LT$impl$u20$rayon..range_inclusive..private..RangeInteger$u20$for$u20$usize$GT$7opt_len17he40bc3c81bb0a12eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !alias.scope !93, !noalias !96, !noundef !10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !93, !noalias !96, !noundef !10
  %.not.i = icmp ule i64 %2, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i8, ptr %5, align 8, !range !11, !alias.scope !93, !noalias !96
  %.not.i.i = icmp eq i8 %6, 0
  %or.cond.i = select i1 %.not.i, i1 %.not.i.i, i1 false
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
  %13 = extractvalue { i64, i1 } %12, 1
  %14 = extractvalue { i64, i1 } %12, 0
  %not..i = xor i1 %13, true
  %.sroa.0.1.i = zext i1 %not..i to i64
  br label %"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17hfd4edd9fe3d05948E.exit.thread"

"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17hfd4edd9fe3d05948E.exit.thread": ; preds = %9, %11, %1
  %.sroa.4.0 = phi i64 [ 0, %1 ], [ %spec.select.i.i.i, %9 ], [ %14, %11 ]
  %.sroa.0.0 = phi i64 [ 1, %1 ], [ 1, %9 ], [ %.sroa.0.1.i, %11 ]
  %15 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %16 = insertvalue { i64, i64 } %15, i64 %.sroa.4.0, 1
  ret { i64, i64 } %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN5rayon15range_inclusive81_$LT$impl$u20$rayon..range_inclusive..private..RangeInteger$u20$for$u20$usize$GT$17__rayon_private__17h78e1d991d66844c8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, i64 } @"_ZN5rayon15range_inclusive81_$LT$impl$u20$rayon..range_inclusive..private..RangeInteger$u20$for$u20$isize$GT$7opt_len17h405ac9eaac9812c8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !alias.scope !98, !noalias !101, !noundef !10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !98, !noalias !101, !noundef !10
  %.not.i = icmp sle i64 %2, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i8, ptr %5, align 8, !range !11, !alias.scope !98, !noalias !101
  %.not.i.i = icmp eq i8 %6, 0
  %or.cond.i = select i1 %.not.i, i1 %.not.i.i, i1 false
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
  %17 = extractvalue { i64, i1 } %16, 1
  %18 = extractvalue { i64, i1 } %16, 0
  %not..i = xor i1 %17, true
  %.sroa.0.1.i = zext i1 %not..i to i64
  br label %"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h321d9f075d9849e2E.exit.thread"

"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h321d9f075d9849e2E.exit.thread": ; preds = %9, %13, %1
  %.sroa.4.0 = phi i64 [ 0, %1 ], [ %spec.select.i.i.i, %9 ], [ %18, %13 ]
  %.sroa.0.0 = phi i64 [ 1, %1 ], [ 1, %9 ], [ %.sroa.0.1.i, %13 ]
  %19 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %20 = insertvalue { i64, i64 } %19, i64 %.sroa.4.0, 1
  ret { i64, i64 } %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN5rayon15range_inclusive81_$LT$impl$u20$rayon..range_inclusive..private..RangeInteger$u20$for$u20$isize$GT$17__rayon_private__17h4d862317d2b5bcf0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, i64 } @"_ZN5rayon15range_inclusive79_$LT$impl$u20$rayon..range_inclusive..private..RangeInteger$u20$for$u20$u32$GT$7opt_len17h15a5681ac020e255E"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(12) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i32, ptr %0, align 4, !alias.scope !103, !noalias !106, !noundef !10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !alias.scope !103, !noalias !106, !noundef !10
  %.not.i = icmp ule i32 %2, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i8, ptr %5, align 4, !range !11, !alias.scope !103, !noalias !106
  %.not.i.i = icmp eq i8 %6, 0
  %or.cond.i = select i1 %.not.i, i1 %.not.i.i, i1 false
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
  %.sroa.4.0 = phi i64 [ 0, %1 ], [ %.sink4.i.i.i, %9 ], [ %12, %11 ]
  %13 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %.sroa.4.0, 1
  ret { i64, i64 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN5rayon15range_inclusive79_$LT$impl$u20$rayon..range_inclusive..private..RangeInteger$u20$for$u20$u32$GT$17__rayon_private__17h022db18dd731730bE"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, i64 } @"_ZN5rayon15range_inclusive79_$LT$impl$u20$rayon..range_inclusive..private..RangeInteger$u20$for$u20$i32$GT$7opt_len17hc7871e4efa91ef7eE"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(12) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i32, ptr %0, align 4, !alias.scope !108, !noalias !111, !noundef !10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !alias.scope !108, !noalias !111, !noundef !10
  %.not.i = icmp sle i32 %2, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i8, ptr %5, align 4, !range !11, !alias.scope !108, !noalias !111
  %.not.i.i = icmp eq i8 %6, 0
  %or.cond.i = select i1 %.not.i, i1 %.not.i.i, i1 false
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
  %.sroa.4.0 = phi i64 [ 0, %1 ], [ %.sink4.i.i.i, %9 ], [ %20, %15 ]
  %21 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %.sroa.4.0, 1
  ret { i64, i64 } %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN5rayon15range_inclusive79_$LT$impl$u20$rayon..range_inclusive..private..RangeInteger$u20$for$u20$i32$GT$17__rayon_private__17h15030ddf2ac397abE"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, i64 } @"_ZN5rayon15range_inclusive79_$LT$impl$u20$rayon..range_inclusive..private..RangeInteger$u20$for$u20$u64$GT$7opt_len17h999c6bbe04843796E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !alias.scope !113, !noalias !116, !noundef !10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !113, !noalias !116, !noundef !10
  %.not.i = icmp ule i64 %2, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i8, ptr %5, align 8, !range !11, !alias.scope !113, !noalias !116
  %.not.i.i = icmp eq i8 %6, 0
  %or.cond.i = select i1 %.not.i, i1 %.not.i.i, i1 false
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
  %13 = extractvalue { i64, i1 } %12, 1
  %14 = extractvalue { i64, i1 } %12, 0
  %not..i = xor i1 %13, true
  %.sroa.0.1.i = zext i1 %not..i to i64
  br label %"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17ha1bfb117fa13a8a7E.exit.thread"

"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17ha1bfb117fa13a8a7E.exit.thread": ; preds = %9, %11, %1
  %.sroa.4.0 = phi i64 [ 0, %1 ], [ %.0.i.i, %9 ], [ %14, %11 ]
  %.sroa.0.0 = phi i64 [ 1, %1 ], [ 1, %9 ], [ %.sroa.0.1.i, %11 ]
  %15 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %16 = insertvalue { i64, i64 } %15, i64 %.sroa.4.0, 1
  ret { i64, i64 } %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN5rayon15range_inclusive79_$LT$impl$u20$rayon..range_inclusive..private..RangeInteger$u20$for$u20$u64$GT$17__rayon_private__17h1f361601a9ddc4d9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, i64 } @"_ZN5rayon15range_inclusive79_$LT$impl$u20$rayon..range_inclusive..private..RangeInteger$u20$for$u20$i64$GT$7opt_len17ha2fab0e1f1aea774E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !alias.scope !118, !noalias !121, !noundef !10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !118, !noalias !121, !noundef !10
  %.not.i = icmp sle i64 %2, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i8, ptr %5, align 8, !range !11, !alias.scope !118, !noalias !121
  %.not.i.i = icmp eq i8 %6, 0
  %or.cond.i = select i1 %.not.i, i1 %.not.i.i, i1 false
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
  %17 = extractvalue { i64, i1 } %16, 1
  %18 = extractvalue { i64, i1 } %16, 0
  %not..i = xor i1 %17, true
  %.sroa.0.1.i = zext i1 %not..i to i64
  br label %"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h681d372db6ee704aE.exit.thread"

"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h681d372db6ee704aE.exit.thread": ; preds = %9, %13, %1
  %.sroa.4.0 = phi i64 [ 0, %1 ], [ %.0.i.i, %9 ], [ %18, %13 ]
  %.sroa.0.0 = phi i64 [ 1, %1 ], [ 1, %9 ], [ %.sroa.0.1.i, %13 ]
  %19 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %20 = insertvalue { i64, i64 } %19, i64 %.sroa.4.0, 1
  ret { i64, i64 } %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN5rayon15range_inclusive79_$LT$impl$u20$rayon..range_inclusive..private..RangeInteger$u20$for$u20$i64$GT$17__rayon_private__17hb58f491cd9e9d119E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define { i64, i64 } @"_ZN5rayon15range_inclusive80_$LT$impl$u20$rayon..range_inclusive..private..RangeInteger$u20$for$u20$u128$GT$7opt_len17hc352089400ed1535E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17hdd91f230d6f5cc9aE.exit.thread":
  %1 = load i128, ptr %0, align 8, !alias.scope !123, !noalias !126, !noundef !10
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i128, ptr %2, align 8, !alias.scope !123, !noalias !126, !noundef !10
  %.not.i = icmp ugt i128 %1, %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i8, ptr %4, align 8, !range !11, !alias.scope !123, !noalias !126
  %.not.i.i = icmp ne i8 %5, 0
  %or.cond.i.not = select i1 %.not.i, i1 true, i1 %.not.i.i
  tail call void @llvm.assume(i1 %or.cond.i.not)
  ret { i64, i64 } { i64 1, i64 0 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN5rayon15range_inclusive80_$LT$impl$u20$rayon..range_inclusive..private..RangeInteger$u20$for$u20$u128$GT$17__rayon_private__17hfaf93a6b69f2526cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define { i64, i64 } @"_ZN5rayon15range_inclusive80_$LT$impl$u20$rayon..range_inclusive..private..RangeInteger$u20$for$u20$i128$GT$7opt_len17h90156dd4ff398ddcE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h064ca31ab29b9ba6E.exit.thread":
  %1 = load i128, ptr %0, align 8, !alias.scope !128, !noalias !131, !noundef !10
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i128, ptr %2, align 8, !alias.scope !128, !noalias !131, !noundef !10
  %.not.i = icmp sgt i128 %1, %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i8, ptr %4, align 8, !range !11, !alias.scope !128, !noalias !131
  %.not.i.i = icmp ne i8 %5, 0
  %or.cond.i.not = select i1 %.not.i, i1 true, i1 %.not.i.i
  tail call void @llvm.assume(i1 %or.cond.i.not)
  ret { i64, i64 } { i64 1, i64 0 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN5rayon15range_inclusive80_$LT$impl$u20$rayon..range_inclusive..private..RangeInteger$u20$for$u20$i128$GT$17__rayon_private__17h9f6aac7f31852c77E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN4core9panicking13assert_failed17h94904da2cd0a0a24E(i8 noundef, ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i8, i1 } @llvm.uadd.with.overflow.i8(i8, i8) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i16, i1 } @llvm.uadd.with.overflow.i16(i16, i16) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i8, i1 } @llvm.sadd.with.overflow.i8(i8, i8) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i16, i1 } @llvm.sadd.with.overflow.i16(i16, i16) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.uadd.with.overflow.i32(i32, i32) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.usub.sat.i8(i8, i8) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.usub.sat.i16(i16, i16) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { noreturn }

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
!23 = distinct !{!23, !24, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u8$GT$2le17hcd573609a743f5f5E: argument 0"}
!24 = distinct !{!24, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u8$GT$2le17hcd573609a743f5f5E"}
!25 = !{!26}
!26 = distinct !{!26, !24, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u8$GT$2le17hcd573609a743f5f5E: argument 1"}
!27 = !{!23, !16, !18}
!28 = !{!26, !21}
!29 = !{!26, !16, !18}
!30 = !{!23, !21}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h4fc433309486ffc5E: argument 0"}
!33 = distinct !{!33, !"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h4fc433309486ffc5E"}
!34 = !{!35, !37}
!35 = distinct !{!35, !36, !"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$9size_hint17h5141b519a0d34a41E: argument 1"}
!36 = distinct !{!36, !"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$9size_hint17h5141b519a0d34a41E"}
!37 = distinct !{!37, !38, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17ha688b3e7a2bb5a4bE: argument 0"}
!38 = distinct !{!38, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17ha688b3e7a2bb5a4bE"}
!39 = !{!40}
!40 = distinct !{!40, !36, !"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$9size_hint17h5141b519a0d34a41E: argument 0"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u16$GT$2le17h532bc52186aa9c8fE: argument 0"}
!43 = distinct !{!43, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u16$GT$2le17h532bc52186aa9c8fE"}
!44 = !{!45}
!45 = distinct !{!45, !43, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u16$GT$2le17h532bc52186aa9c8fE: argument 1"}
!46 = !{!42, !35, !37}
!47 = !{!45, !40}
!48 = !{!45, !35, !37}
!49 = !{!42, !40}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h048b98d0f067cd4fE: argument 0"}
!52 = distinct !{!52, !"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h048b98d0f067cd4fE"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h4be8c75358d8f93cE: argument 0"}
!55 = distinct !{!55, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h4be8c75358d8f93cE"}
!56 = !{!57, !54}
!57 = distinct !{!57, !58, !"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$9size_hint17h8d2464da7fe50bcaE: argument 1"}
!58 = distinct !{!58, !"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$9size_hint17h8d2464da7fe50bcaE"}
!59 = !{!60}
!60 = distinct !{!60, !58, !"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$9size_hint17h8d2464da7fe50bcaE: argument 0"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i8$GT$2le17h4c06eb00947df584E: argument 0"}
!63 = distinct !{!63, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i8$GT$2le17h4c06eb00947df584E"}
!64 = !{!65}
!65 = distinct !{!65, !63, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i8$GT$2le17h4c06eb00947df584E: argument 1"}
!66 = !{!62, !57, !54}
!67 = !{!65, !60}
!68 = !{!65, !57, !54}
!69 = !{!62, !60}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17hb6b180cfc4e99448E: argument 0"}
!72 = distinct !{!72, !"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17hb6b180cfc4e99448E"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h01ec6519ebae4e75E: argument 0"}
!75 = distinct !{!75, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h01ec6519ebae4e75E"}
!76 = !{!77, !74}
!77 = distinct !{!77, !78, !"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$9size_hint17h389648f455d80c73E: argument 1"}
!78 = distinct !{!78, !"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$9size_hint17h389648f455d80c73E"}
!79 = !{!80}
!80 = distinct !{!80, !78, !"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$9size_hint17h389648f455d80c73E: argument 0"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i16$GT$2le17hc7ba33e383d3ba86E: argument 0"}
!83 = distinct !{!83, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i16$GT$2le17hc7ba33e383d3ba86E"}
!84 = !{!85}
!85 = distinct !{!85, !83, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i16$GT$2le17hc7ba33e383d3ba86E: argument 1"}
!86 = !{!82, !77, !74}
!87 = !{!85, !80}
!88 = !{!85, !77, !74}
!89 = !{!82, !80}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h9cfe14699643fe66E: argument 0"}
!92 = distinct !{!92, !"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h9cfe14699643fe66E"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17hfd4edd9fe3d05948E: argument 1"}
!95 = distinct !{!95, !"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17hfd4edd9fe3d05948E"}
!96 = !{!97}
!97 = distinct !{!97, !95, !"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17hfd4edd9fe3d05948E: argument 0"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h321d9f075d9849e2E: argument 1"}
!100 = distinct !{!100, !"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h321d9f075d9849e2E"}
!101 = !{!102}
!102 = distinct !{!102, !100, !"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h321d9f075d9849e2E: argument 0"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17he8c999639bb6c7dcE: argument 1"}
!105 = distinct !{!105, !"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17he8c999639bb6c7dcE"}
!106 = !{!107}
!107 = distinct !{!107, !105, !"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17he8c999639bb6c7dcE: argument 0"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17hd89b372e1134fdaaE: argument 1"}
!110 = distinct !{!110, !"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17hd89b372e1134fdaaE"}
!111 = !{!112}
!112 = distinct !{!112, !110, !"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17hd89b372e1134fdaaE: argument 0"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17ha1bfb117fa13a8a7E: argument 1"}
!115 = distinct !{!115, !"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17ha1bfb117fa13a8a7E"}
!116 = !{!117}
!117 = distinct !{!117, !115, !"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17ha1bfb117fa13a8a7E: argument 0"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h681d372db6ee704aE: argument 1"}
!120 = distinct !{!120, !"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h681d372db6ee704aE"}
!121 = !{!122}
!122 = distinct !{!122, !120, !"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h681d372db6ee704aE: argument 0"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17hdd91f230d6f5cc9aE: argument 1"}
!125 = distinct !{!125, !"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17hdd91f230d6f5cc9aE"}
!126 = !{!127}
!127 = distinct !{!127, !125, !"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17hdd91f230d6f5cc9aE: argument 0"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h064ca31ab29b9ba6E: argument 1"}
!130 = distinct !{!130, !"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h064ca31ab29b9ba6E"}
!131 = !{!132}
!132 = distinct !{!132, !130, !"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h064ca31ab29b9ba6E: argument 0"}
