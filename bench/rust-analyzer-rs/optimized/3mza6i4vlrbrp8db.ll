; ModuleID = 'bench/rust-analyzer-rs/original/3mza6i4vlrbrp8db.ll'
source_filename = "bench/rust-analyzer-rs/original/3mza6i4vlrbrp8db.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.f285fa02af7e2072b8876aa24d777999.1.llvm.4584440205186026580 = hidden unnamed_addr constant <{ [1 x i8] }> zeroinitializer, align 1
@anon.f285fa02af7e2072b8876aa24d777999.2 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"assertion failed: start.raw <= end.raw" }>, align 1
@anon.f285fa02af7e2072b8876aa24d777999.3 = private unnamed_addr constant <{ [95 x i8] }> <{ [95 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/text-size-1.1.1/src/range.rs" }>, align 1
@anon.f285fa02af7e2072b8876aa24d777999.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f285fa02af7e2072b8876aa24d777999.3, [16 x i8] c"_\00\00\00\00\00\00\000\00\00\00\09\00\00\00" }>, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h05b1f7d999e9f11fE.llvm.4584440205186026580"(ptr noalias noundef writeonly sret({ { ptr, ptr, {} }, { ptr, i64 }, i64, i64, i64 }) align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef align 8 dereferenceable(16) %3, i64 noundef %4) unnamed_addr #0 {
  store ptr %1, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %4, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h9bfb540c4934f140E.llvm.4584440205186026580"(ptr noalias noundef writeonly sret({ { ptr, i64 }, { { { { ptr, [1 x i64] } }, ptr }, { { { ptr, [1 x i64] } }, ptr }, {} }, i64, i64, i64 }) align 8 captures(none) dereferenceable(88) initializes((0, 88)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1, ptr noalias noundef align 8 dereferenceable(48) %2, i64 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  store ptr %2, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17h4dc364d0a0121893E.llvm.4584440205186026580"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1) unnamed_addr #2 {
  ret i1 true
}

; Function Attrs: inlinehint mustprogress nofree nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h68f73048d81c99a6E.llvm.4584440205186026580"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.val1.i = load i64, ptr %5, align 8, !alias.scope !6, !noalias !9, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.val3.i = load i64, ptr %6, align 8, !alias.scope !9, !noalias !6, !noundef !4
  %.not.i.i.i = icmp eq i64 %.val1.i, %.val3.i
  br i1 %.not.i.i.i, label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h605f41053ae798cbE.exit.i", label %"_ZN57_$LT$text_edit..Indel$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3947c3c8df988a3bE.llvm.4584440205186026580.exit"

"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h605f41053ae798cbE.exit.i": ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.val2.i = load ptr, ptr %7, align 8, !alias.scope !9, !noalias !6, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val.i = load ptr, ptr %8, align 8, !alias.scope !6, !noalias !9, !nonnull !4, !noundef !4
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val.i, ptr nonnull readonly align 1 %.val2.i, i64 %.val1.i), !alias.scope !11, !noalias !15
  %9 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %9, label %10, label %"_ZN57_$LT$text_edit..Indel$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3947c3c8df988a3bE.llvm.4584440205186026580.exit"

10:                                               ; preds = %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h605f41053ae798cbE.exit.i"
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = load i32, ptr %11, align 8, !alias.scope !6, !noalias !9, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = load i32, ptr %13, align 8, !alias.scope !9, !noalias !6, !noundef !4
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %16, label %"_ZN57_$LT$text_edit..Indel$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3947c3c8df988a3bE.llvm.4584440205186026580.exit"

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %18 = load i32, ptr %17, align 4, !alias.scope !6, !noalias !9, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %20 = load i32, ptr %19, align 4, !alias.scope !9, !noalias !6, !noundef !4
  %21 = icmp eq i32 %18, %20
  br label %"_ZN57_$LT$text_edit..Indel$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3947c3c8df988a3bE.llvm.4584440205186026580.exit"

"_ZN57_$LT$text_edit..Indel$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3947c3c8df988a3bE.llvm.4584440205186026580.exit": ; preds = %2, %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h605f41053ae798cbE.exit.i", %10, %16
  %.0.i = phi i1 [ %21, %16 ], [ false, %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h605f41053ae798cbE.exit.i" ], [ false, %10 ], [ false, %2 ]
  ret i1 %.0.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator3zip17h644959b7ab945192E.llvm.4584440205186026580(ptr noalias noundef writeonly sret({ { ptr, ptr, {} }, { ptr, i64 }, i64, i64, i64 }) align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef align 8 dereferenceable(16) %3, i64 noundef %4) unnamed_addr #4 personality ptr @rust_eh_personality {
  store ptr %1, ptr %0, align 8, !alias.scope !16, !noalias !19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %6, align 8, !alias.scope !16, !noalias !19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %7, align 8, !alias.scope !16, !noalias !19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %4, ptr %8, align 8, !alias.scope !16, !noalias !19
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false), !alias.scope !16, !noalias !19
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator3zip17h919d7effdab95110E.llvm.4584440205186026580(ptr noalias noundef writeonly sret({ { ptr, i64 }, { { { { ptr, [1 x i64] } }, ptr }, { { { ptr, [1 x i64] } }, ptr }, {} }, i64, i64, i64 }) align 8 captures(none) dereferenceable(88) initializes((0, 88)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1, ptr noalias noundef align 8 dereferenceable(48) %2, i64 noundef %3) unnamed_addr #5 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false), !alias.scope !24, !noalias !26
  store ptr %2, ptr %0, align 8, !alias.scope !28, !noalias !29
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %3, ptr %6, align 8, !alias.scope !28, !noalias !29
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false), !alias.scope !28, !noalias !29
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h67c631b630dfbec7E.llvm.4584440205186026580(ptr noalias noundef align 8 dereferenceable(88) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef align 8 dereferenceable_or_null(32) ptr @"_ZN106_$LT$itertools..merge_join..MergeBy$LT$I$C$J$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc374baea60f2e8e7E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %2)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %select.unfold, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %.lr.ph, %.critedge.backedge
  %7 = phi ptr [ %3, %.lr.ph ], [ %33, %.critedge.backedge ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %8 = load i64, ptr %5, align 8, !alias.scope !33, !noundef !4
  %.not.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i, label %9, label %11

9:                                                ; preds = %6
  %.val.i.i.i = load ptr, ptr %0, align 8, !alias.scope !33, !nonnull !4, !align !5, !noundef !4
  %10 = tail call noundef align 8 dereferenceable_or_null(32) ptr @"_ZN106_$LT$itertools..merge_join..MergeBy$LT$I$C$J$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc374baea60f2e8e7E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %.val.i.i.i), !noalias !30
  br label %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c8315862cc97f90E.exit.i.i"

11:                                               ; preds = %6
  store i64 0, ptr %5, align 8, !alias.scope !33
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %12 = load ptr, ptr %0, align 8, !alias.scope !41, !nonnull !4, !align !5, !noundef !4
  %13 = tail call noundef align 8 dereferenceable_or_null(32) ptr @"_ZN106_$LT$itertools..merge_join..MergeBy$LT$I$C$J$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17hd43be9dac7a43ee3E.llvm.12915256908924130281"(ptr noalias noundef nonnull align 8 dereferenceable(48) %12, i64 noundef %8), !noalias !42
  br label %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c8315862cc97f90E.exit.i.i"

"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c8315862cc97f90E.exit.i.i": ; preds = %11, %9
  %.0.i.i.i = phi ptr [ %13, %11 ], [ %10, %9 ]
  %14 = icmp eq ptr %.0.i.i.i, null
  br i1 %14, label %select.unfold, label %15

15:                                               ; preds = %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c8315862cc97f90E.exit.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %17 = load i32, ptr %16, align 4, !alias.scope !53, !noalias !54, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %19 = load i32, ptr %18, align 8, !alias.scope !54, !noalias !53, !noundef !4
  %20 = icmp ugt i32 %17, %19
  br i1 %20, label %21, label %.critedge.backedge

21:                                               ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.val1.i.i.i = load i64, ptr %22, align 8, !alias.scope !60, !noalias !61, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %.val3.i.i.i = load i64, ptr %23, align 8, !alias.scope !61, !noalias !60, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %.val1.i.i.i, %.val3.i.i.i
  br i1 %.not.i.i.i.i.i, label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h605f41053ae798cbE.exit.i.i.i", label %select.unfold

"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h605f41053ae798cbE.exit.i.i.i": ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %.val2.i.i.i = load ptr, ptr %24, align 8, !alias.scope !61, !noalias !60, !nonnull !4, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.val.i.i.i6 = load ptr, ptr %25, align 8, !alias.scope !60, !noalias !61, !nonnull !4, !noundef !4
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val.i.i.i6, ptr nonnull readonly align 1 %.val2.i.i.i, i64 %.val1.i.i.i), !alias.scope !62, !noalias !66
  %26 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %28 = load i32, ptr %27, align 8, !alias.scope !53, !noalias !54
  %29 = icmp eq i32 %28, %19
  %or.cond.i.i = select i1 %26, i1 %29, i1 false
  br i1 %or.cond.i.i, label %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17heef0c4710f76a39bE.exit", label %select.unfold

"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17heef0c4710f76a39bE.exit": ; preds = %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h605f41053ae798cbE.exit.i.i.i"
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 28
  %31 = load i32, ptr %30, align 4, !alias.scope !61, !noalias !60, !noundef !4
  %32 = icmp eq i32 %17, %31
  br i1 %32, label %.critedge.backedge, label %select.unfold

.critedge.backedge:                               ; preds = %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17heef0c4710f76a39bE.exit", %15
  %33 = tail call noundef align 8 dereferenceable_or_null(32) ptr @"_ZN106_$LT$itertools..merge_join..MergeBy$LT$I$C$J$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc374baea60f2e8e7E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %2)
  %34 = icmp eq ptr %33, null
  br i1 %34, label %select.unfold, label %6

select.unfold:                                    ; preds = %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17heef0c4710f76a39bE.exit", %.critedge.backedge, %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c8315862cc97f90E.exit.i.i", %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h605f41053ae798cbE.exit.i.i.i", %21, %1
  %.not10 = phi i1 [ false, %1 ], [ true, %21 ], [ true, %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h605f41053ae798cbE.exit.i.i.i" ], [ false, %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c8315862cc97f90E.exit.i.i" ], [ false, %.critedge.backedge ], [ true, %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17heef0c4710f76a39bE.exit" ]
  ret i1 %.not10
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hf3888591dae46b6fE.llvm.4584440205186026580(ptr noalias noundef align 8 captures(none) dereferenceable(56) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !67, !nonnull !4, !noundef !4
  %.promoted = load ptr, ptr %0, align 8, !alias.scope !67
  %4 = icmp eq ptr %.promoted, %3
  br i1 %4, label %select.unfold, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %5, align 8, !nonnull !4, !align !5
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.promoted23 = load i64, ptr %6, align 8, !alias.scope !74
  br label %9

9:                                                ; preds = %.lr.ph, %.critedge.backedge
  %10 = phi i64 [ %.promoted23, %.lr.ph ], [ 0, %.critedge.backedge ]
  %11 = phi ptr [ %.promoted, %.lr.ph ], [ %12, %.critedge.backedge ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %12, ptr %0, align 8, !alias.scope !67
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %.not.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i, label %13, label %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70effca880c8bd39E.exit.i.i"

13:                                               ; preds = %9
  %14 = load ptr, ptr %8, align 8, !alias.scope !80, !noalias !74, !nonnull !4, !noundef !4
  %15 = load ptr, ptr %7, align 8, !alias.scope !80, !noalias !74, !nonnull !4, !noundef !4
  %16 = icmp eq ptr %15, %14
  br i1 %16, label %select.unfold, label %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70effca880c8bd39E.exit.i.i.thread15"

"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70effca880c8bd39E.exit.i.i.thread15": ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %17, ptr %7, align 8, !alias.scope !80, !noalias !74
  br label %20

"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70effca880c8bd39E.exit.i.i": ; preds = %9
  store i64 0, ptr %6, align 8, !alias.scope !74
  %18 = tail call noundef align 8 dereferenceable_or_null(32) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h4d2e16948fd55526E.llvm.2951008166464016908"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %10), !noalias !83
  %19 = icmp eq ptr %18, null
  br i1 %19, label %select.unfold, label %20

20:                                               ; preds = %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70effca880c8bd39E.exit.i.i.thread15", %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70effca880c8bd39E.exit.i.i"
  %.sroa.4.0.i.i = phi ptr [ %18, %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70effca880c8bd39E.exit.i.i" ], [ %15, %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70effca880c8bd39E.exit.i.i.thread15" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %22 = load i32, ptr %21, align 4, !alias.scope !96, !noalias !97, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.i, i64 24
  %24 = load i32, ptr %23, align 8, !alias.scope !97, !noalias !96, !noundef !4
  %25 = icmp ugt i32 %22, %24
  br i1 %25, label %26, label %.critedge.backedge

26:                                               ; preds = %20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.val1.i.i.i = load i64, ptr %27, align 8, !alias.scope !103, !noalias !104, !noundef !4
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.i, i64 16
  %.val3.i.i.i = load i64, ptr %28, align 8, !alias.scope !104, !noalias !103, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %.val1.i.i.i, %.val3.i.i.i
  br i1 %.not.i.i.i.i.i, label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h605f41053ae798cbE.exit.i.i.i", label %select.unfold

"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h605f41053ae798cbE.exit.i.i.i": ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.i, i64 8
  %.val2.i.i.i = load ptr, ptr %29, align 8, !alias.scope !104, !noalias !103, !nonnull !4, !noundef !4
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.val.i.i.i6 = load ptr, ptr %30, align 8, !alias.scope !103, !noalias !104, !nonnull !4, !noundef !4
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val.i.i.i6, ptr nonnull readonly align 1 %.val2.i.i.i, i64 %.val1.i.i.i), !alias.scope !105, !noalias !109
  %31 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %33 = load i32, ptr %32, align 8, !alias.scope !96, !noalias !97
  %34 = icmp eq i32 %33, %24
  %or.cond.i.i = select i1 %31, i1 %34, i1 false
  br i1 %or.cond.i.i, label %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h35c9348c59dffddaE.exit", label %select.unfold

"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h35c9348c59dffddaE.exit": ; preds = %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h605f41053ae798cbE.exit.i.i.i"
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.i, i64 28
  %36 = load i32, ptr %35, align 4, !alias.scope !104, !noalias !103, !noundef !4
  %37 = icmp eq i32 %22, %36
  br i1 %37, label %.critedge.backedge, label %select.unfold

.critedge.backedge:                               ; preds = %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h35c9348c59dffddaE.exit", %20
  %38 = icmp eq ptr %12, %3
  br i1 %38, label %select.unfold, label %9

select.unfold:                                    ; preds = %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h35c9348c59dffddaE.exit", %.critedge.backedge, %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70effca880c8bd39E.exit.i.i", %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h605f41053ae798cbE.exit.i.i.i", %26, %13, %1
  %.not10 = phi i1 [ false, %1 ], [ false, %13 ], [ true, %26 ], [ true, %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h605f41053ae798cbE.exit.i.i.i" ], [ false, %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70effca880c8bd39E.exit.i.i" ], [ false, %.critedge.backedge ], [ true, %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h35c9348c59dffddaE.exit" ]
  ret i1 %.not10
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN4core5clone5Clone5clone17h5362babf7a2b9ca1E.llvm.4584440205186026580(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$$RF$T$GT$5clone17h70f59164958bb010E.llvm.4584440205186026580"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h68cc7316074bf985E.llvm.4584440205186026580"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8acc273daae56838E.llvm.4584440205186026580"(ptr noalias noundef align 8 dereferenceable(48) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN71_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h36996fa96141809fE.llvm.4584440205186026580"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN72_$LT$F$u20$as$u20$itertools..merge_join..OrderingOrBool$LT$T$C$T$GT$$GT$5merge17h4322da2f59dd359eE"(ptr noalias noundef writeonly sret({ ptr, ptr, ptr }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2, ptr noalias noundef readonly align 8 dereferenceable(32) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load i32, ptr %5, align 8, !noalias !110, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = load i32, ptr %7, align 8, !noalias !110, !noundef !4
  %switch.selectcmp.i.not = icmp ugt i32 %6, %8
  %.sink11 = select i1 %switch.selectcmp.i.not, ptr %2, ptr null
  %.sink10 = select i1 %switch.selectcmp.i.not, ptr null, ptr %3
  %.sink = select i1 %switch.selectcmp.i.not, ptr %3, ptr %2
  store ptr %.sink11, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink10, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN72_$LT$F$u20$as$u20$itertools..merge_join..OrderingOrBool$LT$T$C$T$GT$$GT$9size_hint17h7add56987f94baa4E"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #9 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %4 = load i64, ptr %1, align 8, !alias.scope !117, !noalias !121, !noundef !4
  %5 = load i64, ptr %2, align 8, !alias.scope !119, !noalias !122, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !range !123, !alias.scope !117, !noalias !121, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !range !123, !alias.scope !119, !noalias !122, !noundef !4
  %10 = icmp ne i64 %7, 0
  %11 = icmp ne i64 %9, 0
  %or.cond.i = and i1 %10, %11
  br i1 %or.cond.i, label %12, label %_ZN9itertools9size_hint3add17h2833b58e1ac6e2d3E.llvm.4584440205186026580.exit

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8, !alias.scope !119, !noalias !122
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8, !alias.scope !117, !noalias !121
  %17 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %16, i64 %14)
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = extractvalue { i64, i1 } %17, 0
  %not..i = xor i1 %18, true
  %spec.select.i = zext i1 %not..i to i64
  br label %_ZN9itertools9size_hint3add17h2833b58e1ac6e2d3E.llvm.4584440205186026580.exit

_ZN9itertools9size_hint3add17h2833b58e1ac6e2d3E.llvm.4584440205186026580.exit: ; preds = %3, %12
  %.sroa.04.0.i = phi i64 [ 0, %3 ], [ %spec.select.i, %12 ]
  %.sroa.4.0.i = phi i64 [ undef, %3 ], [ %19, %12 ]
  %20 = tail call i64 @llvm.uadd.sat.i64(i64 %4, i64 %5)
  store i64 %20, ptr %0, align 8, !alias.scope !114, !noalias !124
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.04.0.i, ptr %21, align 8, !alias.scope !114, !noalias !124
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.4.0.i, ptr %22, align 8, !alias.scope !114, !noalias !124
  ret void
}

; Function Attrs: mustprogress nofree nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN76_$LT$F$u20$as$u20$itertools..adaptors..coalesce..DedupPredicate$LT$T$GT$$GT$10dedup_pair17h3f3a8a103d806ce0E"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #10 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %4 = load ptr, ptr %1, align 8, !alias.scope !135, !noalias !136, !nonnull !4, !align !5, !noundef !4
  %5 = load ptr, ptr %2, align 8, !alias.scope !136, !noalias !135, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.val1.i.i.i = load i64, ptr %6, align 8, !alias.scope !137, !noalias !142, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.val3.i.i.i = load i64, ptr %7, align 8, !alias.scope !140, !noalias !143, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %.val1.i.i.i, %.val3.i.i.i
  br i1 %.not.i.i.i.i.i, label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h605f41053ae798cbE.exit.i.i.i", label %"_ZN9text_edit8TextEdit5union28_$u7b$$u7b$closure$u7d$$u7d$17h68bf06f5a1a9281fE.llvm.4584440205186026580.exit"

"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h605f41053ae798cbE.exit.i.i.i": ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.val2.i.i.i = load ptr, ptr %8, align 8, !alias.scope !140, !noalias !143, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.val.i.i.i = load ptr, ptr %9, align 8, !alias.scope !137, !noalias !142, !nonnull !4, !noundef !4
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val.i.i.i, ptr nonnull readonly align 1 %.val2.i.i.i, i64 %.val1.i.i.i), !alias.scope !144, !noalias !148
  %10 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %10, label %11, label %"_ZN9text_edit8TextEdit5union28_$u7b$$u7b$closure$u7d$$u7d$17h68bf06f5a1a9281fE.llvm.4584440205186026580.exit"

11:                                               ; preds = %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h605f41053ae798cbE.exit.i.i.i"
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %13 = load i32, ptr %12, align 8, !alias.scope !137, !noalias !142, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = load i32, ptr %14, align 8, !alias.scope !140, !noalias !143, !noundef !4
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h68f73048d81c99a6E.llvm.4584440205186026580.exit.i", label %"_ZN9text_edit8TextEdit5union28_$u7b$$u7b$closure$u7d$$u7d$17h68bf06f5a1a9281fE.llvm.4584440205186026580.exit"

"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h68f73048d81c99a6E.llvm.4584440205186026580.exit.i": ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %18 = load i32, ptr %17, align 4, !alias.scope !137, !noalias !142, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %20 = load i32, ptr %19, align 4, !alias.scope !140, !noalias !143, !noundef !4
  %21 = icmp eq i32 %18, %20
  %22 = icmp ne i32 %13, %18
  %spec.select.i = and i1 %22, %21
  br label %"_ZN9text_edit8TextEdit5union28_$u7b$$u7b$closure$u7d$$u7d$17h68bf06f5a1a9281fE.llvm.4584440205186026580.exit"

"_ZN9text_edit8TextEdit5union28_$u7b$$u7b$closure$u7d$$u7d$17h68bf06f5a1a9281fE.llvm.4584440205186026580.exit": ; preds = %3, %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h605f41053ae798cbE.exit.i.i.i", %11, %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h68f73048d81c99a6E.llvm.4584440205186026580.exit.i"
  %.0.i = phi i1 [ false, %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h605f41053ae798cbE.exit.i.i.i" ], [ false, %11 ], [ false, %3 ], [ %spec.select.i, %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h68f73048d81c99a6E.llvm.4584440205186026580.exit.i" ]
  ret i1 %.0.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN76_$LT$itertools..adaptors..PutBack$LT$I$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6d81d6f3850d1845E.llvm.4584440205186026580"(ptr noalias noundef writeonly sret({ { { ptr, [1 x i64] } }, ptr }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = load ptr, ptr %1, align 8, !alias.scope !149, !noundef !4
  %6 = icmp eq ptr %5, null
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !149
  %.sroa.5.0.i = select i1 %6, ptr undef, ptr %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %9, align 8
  store ptr %5, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.0.i, ptr %10, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN80_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h73f99a84c35960b1E.llvm.4584440205186026580"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = icmp eq ptr %2, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.sroa.5.0 = select i1 %3, ptr undef, ptr %5
  %6 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %.sroa.5.0, 1
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN86_$LT$F$u20$as$u20$itertools..adaptors..coalesce..CoalescePredicate$LT$Item$C$T$GT$$GT$13coalesce_pair17h4ca9ef81f9114401E"(ptr noalias noundef writeonly sret({ i64, [7 x i64] }) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %3) unnamed_addr #12 {
  %5 = alloca { { { { { i64, ptr, {} }, i64 } }, { i32, i32 } }, { { { { i64, ptr, {} }, i64 } }, { i32, i32 } } }, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @"_ZN9text_edit15coalesce_indels28_$u7b$$u7b$closure$u7d$$u7d$17h8cd3f55a457752e0E.llvm.4584440205186026580"(ptr noalias noundef nonnull sret({ i64, [7 x i64] }) align 8 captures(none) dereferenceable(64) %0, ptr noalias nonnull align 1 poison, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN86_$LT$itertools..merge_join..MergeBy$LT$I$C$J$C$F$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a13951c24a5b8acE.llvm.4584440205186026580"(ptr noalias noundef writeonly sret({ { { { ptr, [1 x i64] } }, ptr }, { { { ptr, [1 x i64] } }, ptr }, {} }) align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !alias.scope !152, !noalias !155, !noundef !4
  %5 = load ptr, ptr %1, align 8, !alias.scope !157, !noalias !155, !noundef !4
  %6 = icmp eq ptr %5, null
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !157, !noalias !155
  %.sroa.5.0.i.i = select i1 %6, ptr undef, ptr %8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8, !alias.scope !160, !noalias !163, !noundef !4
  %12 = load ptr, ptr %9, align 8, !alias.scope !165, !noalias !163, !noundef !4
  %13 = icmp eq ptr %12, null
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8, !alias.scope !165, !noalias !163
  %.sroa.5.0.i.i2 = select i1 %13, ptr undef, ptr %15
  store ptr %5, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.0.i.i, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %.sroa.5.0..sroa_idx, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %12, ptr %16, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.5.0.i.i2, ptr %.sroa.44.0..sroa_idx, align 8
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %11, ptr %.sroa.55.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden noundef zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h93c06e91de7e3477E.llvm.4584440205186026580"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %1) unnamed_addr #13 {
  %3 = load i8, ptr %0, align 1, !range !168, !noundef !4
  %4 = load i8, ptr %1, align 1, !range !168, !noundef !4
  %5 = icmp eq i8 %3, %4
  br i1 %5, label %.sink.split, label %8

.sink.split:                                      ; preds = %2
  %6 = trunc nuw i8 %4 to i1
  %trunc = trunc nuw i8 %3 to i1
  %7 = icmp eq i8 %3, 0
  %spec.select = select i1 %trunc, i1 %6, i1 %7
  tail call void @llvm.assume(i1 %spec.select)
  br label %8

8:                                                ; preds = %.sink.split, %2
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN9itertools9size_hint3add17h2833b58e1ac6e2d3E.llvm.4584440205186026580(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #11 {
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = load i64, ptr %2, align 8, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !range !123, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !range !123, !noundef !4
  %10 = icmp ne i64 %7, 0
  %11 = icmp ne i64 %9, 0
  %or.cond = and i1 %10, %11
  br i1 %or.cond, label %12, label %20

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %16, i64 %14)
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = extractvalue { i64, i1 } %17, 0
  %not. = xor i1 %18, true
  %spec.select = zext i1 %not. to i64
  br label %20

20:                                               ; preds = %12, %3
  %.sroa.04.0 = phi i64 [ 0, %3 ], [ %spec.select, %12 ]
  %.sroa.4.0 = phi i64 [ undef, %3 ], [ %19, %12 ]
  %21 = tail call i64 @llvm.uadd.sat.i64(i64 %4, i64 %5)
  store i64 %21, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.04.0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.4.0, ptr %23, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @"_ZN9text_edit8TextEdit5union28_$u7b$$u7b$closure$u7d$$u7d$17hf504f884aaac5656E.llvm.4584440205186026580"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #14 {
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i32, ptr %5, align 8, !noundef !4
  %7 = load ptr, ptr %2, align 8, !nonnull !4, !align !5, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i32, ptr %8, align 8, !noundef !4
  %switch.selectcmp = icmp ule i32 %6, %9
  ret i1 %switch.selectcmp
}

; Function Attrs: inlinehint mustprogress nofree nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN9text_edit8TextEdit5union28_$u7b$$u7b$closure$u7d$$u7d$17h68bf06f5a1a9281fE.llvm.4584440205186026580"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %4 = load ptr, ptr %1, align 8, !alias.scope !169, !noalias !172, !nonnull !4, !align !5, !noundef !4
  %5 = load ptr, ptr %2, align 8, !alias.scope !172, !noalias !169, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.val1.i.i = load i64, ptr %6, align 8, !alias.scope !174, !noalias !179, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.val3.i.i = load i64, ptr %7, align 8, !alias.scope !177, !noalias !180, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %.val1.i.i, %.val3.i.i
  br i1 %.not.i.i.i.i, label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h605f41053ae798cbE.exit.i.i", label %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h68f73048d81c99a6E.llvm.4584440205186026580.exit.thread"

"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h605f41053ae798cbE.exit.i.i": ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.val2.i.i = load ptr, ptr %8, align 8, !alias.scope !177, !noalias !180, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.val.i.i = load ptr, ptr %9, align 8, !alias.scope !174, !noalias !179, !nonnull !4, !noundef !4
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val.i.i, ptr nonnull readonly align 1 %.val2.i.i, i64 %.val1.i.i), !alias.scope !181, !noalias !185
  %10 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %10, label %11, label %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h68f73048d81c99a6E.llvm.4584440205186026580.exit.thread"

11:                                               ; preds = %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h605f41053ae798cbE.exit.i.i"
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %13 = load i32, ptr %12, align 8, !alias.scope !174, !noalias !179, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = load i32, ptr %14, align 8, !alias.scope !177, !noalias !180, !noundef !4
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h68f73048d81c99a6E.llvm.4584440205186026580.exit", label %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h68f73048d81c99a6E.llvm.4584440205186026580.exit.thread"

"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h68f73048d81c99a6E.llvm.4584440205186026580.exit": ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %18 = load i32, ptr %17, align 4, !alias.scope !174, !noalias !179, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %20 = load i32, ptr %19, align 4, !alias.scope !177, !noalias !180, !noundef !4
  %21 = icmp eq i32 %18, %20
  %22 = icmp ne i32 %13, %18
  %spec.select = and i1 %21, %22
  br label %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h68f73048d81c99a6E.llvm.4584440205186026580.exit.thread"

"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h68f73048d81c99a6E.llvm.4584440205186026580.exit.thread": ; preds = %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h68f73048d81c99a6E.llvm.4584440205186026580.exit", %3, %11, %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h605f41053ae798cbE.exit.i.i"
  %.0 = phi i1 [ false, %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h605f41053ae798cbE.exit.i.i" ], [ false, %11 ], [ false, %3 ], [ %spec.select, %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h68f73048d81c99a6E.llvm.4584440205186026580.exit" ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN9text_edit14check_disjoint17h4e257f456acce646E(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #12 personality ptr @rust_eh_personality {
  %2 = alloca { { ptr, i64 }, { { { { ptr, [1 x i64] } }, ptr }, { { { ptr, [1 x i64] } }, ptr }, {} }, i64, i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !alias.scope !186, !noalias !191, !noundef !4
  %5 = load ptr, ptr %0, align 8, !alias.scope !194, !noalias !191, !noundef !4
  %6 = icmp eq ptr %5, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !194, !noalias !191
  %.sroa.5.0.i.i.i = select i1 %6, ptr undef, ptr %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !alias.scope !197, !noalias !200, !noundef !4
  %12 = load ptr, ptr %9, align 8, !alias.scope !202, !noalias !200, !noundef !4
  %13 = icmp eq ptr %12, null
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !alias.scope !202, !noalias !200
  %.sroa.5.0.i.i2.i = select i1 %13, ptr undef, ptr %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %5, ptr %16, align 8, !alias.scope !211, !noalias !214
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %.sroa.5.0.i.i.i, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !211, !noalias !214
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %4, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !211, !noalias !214
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %12, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !211, !noalias !214
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %.sroa.5.0.i.i2.i, ptr %.sroa.7.0..sroa_idx, align 8, !alias.scope !211, !noalias !214
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %11, ptr %.sroa.8.0..sroa_idx, align 8, !alias.scope !211, !noalias !214
  store ptr %0, ptr %2, align 8, !alias.scope !217, !noalias !218
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %17, align 8, !alias.scope !217, !noalias !218
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false), !alias.scope !217, !noalias !218
  %19 = call noundef align 8 dereferenceable_or_null(32) ptr @"_ZN106_$LT$itertools..merge_join..MergeBy$LT$I$C$J$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc374baea60f2e8e7E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %16)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h93c06e91de7e3477E.llvm.4584440205186026580.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.critedge.backedge.i
  %21 = phi ptr [ %47, %.critedge.backedge.i ], [ %19, %1 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %22 = load i64, ptr %17, align 8, !alias.scope !222, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i.i, label %23, label %25

23:                                               ; preds = %.lr.ph.i
  %.val.i.i.i.i = load ptr, ptr %2, align 8, !alias.scope !222, !nonnull !4, !align !5, !noundef !4
  %24 = call noundef align 8 dereferenceable_or_null(32) ptr @"_ZN106_$LT$itertools..merge_join..MergeBy$LT$I$C$J$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc374baea60f2e8e7E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %.val.i.i.i.i), !noalias !219
  br label %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c8315862cc97f90E.exit.i.i.i"

25:                                               ; preds = %.lr.ph.i
  store i64 0, ptr %17, align 8, !alias.scope !222
  call void @llvm.experimental.noalias.scope.decl(metadata !229)
  %26 = load ptr, ptr %2, align 8, !alias.scope !232, !nonnull !4, !align !5, !noundef !4
  %27 = call noundef align 8 dereferenceable_or_null(32) ptr @"_ZN106_$LT$itertools..merge_join..MergeBy$LT$I$C$J$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17hd43be9dac7a43ee3E.llvm.12915256908924130281"(ptr noalias noundef nonnull align 8 dereferenceable(48) %26, i64 noundef %22), !noalias !233
  br label %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c8315862cc97f90E.exit.i.i.i"

"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c8315862cc97f90E.exit.i.i.i": ; preds = %25, %23
  %.0.i.i.i.i = phi ptr [ %27, %25 ], [ %24, %23 ]
  %28 = icmp eq ptr %.0.i.i.i.i, null
  br i1 %28, label %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h93c06e91de7e3477E.llvm.4584440205186026580.exit", label %29

29:                                               ; preds = %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c8315862cc97f90E.exit.i.i.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !234)
  call void @llvm.experimental.noalias.scope.decl(metadata !237)
  call void @llvm.experimental.noalias.scope.decl(metadata !239)
  call void @llvm.experimental.noalias.scope.decl(metadata !242)
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 28
  %31 = load i32, ptr %30, align 4, !alias.scope !244, !noalias !245, !noundef !4
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  %33 = load i32, ptr %32, align 8, !alias.scope !245, !noalias !244, !noundef !4
  %34 = icmp ugt i32 %31, %33
  br i1 %34, label %35, label %.critedge.backedge.i

35:                                               ; preds = %29
  call void @llvm.experimental.noalias.scope.decl(metadata !246)
  call void @llvm.experimental.noalias.scope.decl(metadata !249)
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.val1.i.i.i.i = load i64, ptr %36, align 8, !alias.scope !251, !noalias !252, !noundef !4
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  %.val3.i.i.i.i = load i64, ptr %37, align 8, !alias.scope !252, !noalias !251, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %.val1.i.i.i.i, %.val3.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h605f41053ae798cbE.exit.i.i.i.i", label %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h93c06e91de7e3477E.llvm.4584440205186026580.exit"

"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h605f41053ae798cbE.exit.i.i.i.i": ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %.val2.i.i.i.i = load ptr, ptr %38, align 8, !alias.scope !252, !noalias !251, !nonnull !4, !noundef !4
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.val.i.i.i6.i = load ptr, ptr %39, align 8, !alias.scope !251, !noalias !252, !nonnull !4, !noundef !4
  %bcmp.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %.val.i.i.i6.i, ptr nonnull readonly align 1 %.val2.i.i.i.i, i64 %.val1.i.i.i.i), !alias.scope !253, !noalias !257
  %40 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %42 = load i32, ptr %41, align 8, !alias.scope !244, !noalias !245
  %43 = icmp eq i32 %42, %33
  %or.cond.i.i.i = select i1 %40, i1 %43, i1 false
  br i1 %or.cond.i.i.i, label %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17heef0c4710f76a39bE.exit.i", label %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h93c06e91de7e3477E.llvm.4584440205186026580.exit"

"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17heef0c4710f76a39bE.exit.i": ; preds = %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h605f41053ae798cbE.exit.i.i.i.i"
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 28
  %45 = load i32, ptr %44, align 4, !alias.scope !252, !noalias !251, !noundef !4
  %46 = icmp eq i32 %31, %45
  br i1 %46, label %.critedge.backedge.i, label %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h93c06e91de7e3477E.llvm.4584440205186026580.exit"

.critedge.backedge.i:                             ; preds = %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17heef0c4710f76a39bE.exit.i", %29
  %47 = call noundef align 8 dereferenceable_or_null(32) ptr @"_ZN106_$LT$itertools..merge_join..MergeBy$LT$I$C$J$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc374baea60f2e8e7E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %16)
  %48 = icmp eq ptr %47, null
  br i1 %48, label %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h93c06e91de7e3477E.llvm.4584440205186026580.exit", label %.lr.ph.i

"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h93c06e91de7e3477E.llvm.4584440205186026580.exit": ; preds = %.critedge.backedge.i, %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c8315862cc97f90E.exit.i.i.i", %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17heef0c4710f76a39bE.exit.i", %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h605f41053ae798cbE.exit.i.i.i.i", %35, %1
  %49 = phi i1 [ true, %1 ], [ true, %.critedge.backedge.i ], [ true, %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c8315862cc97f90E.exit.i.i.i" ], [ false, %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17heef0c4710f76a39bE.exit.i" ], [ false, %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h605f41053ae798cbE.exit.i.i.i.i" ], [ false, %35 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %2)
  ret i1 %49
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN9text_edit14check_disjoint17hd8f2997517cbdf25E(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #12 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !alias.scope !258, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !258, !nonnull !4, !noundef !4
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h93c06e91de7e3477E.llvm.4584440205186026580.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.critedge.backedge.i
  %.not.i.i.i.i = phi i1 [ true, %.critedge.backedge.i ], [ false, %1 ]
  %6 = phi i64 [ 0, %.critedge.backedge.i ], [ 1, %1 ]
  %7 = phi ptr [ %8, %.critedge.backedge.i ], [ %2, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  br i1 %.not.i.i.i.i, label %9, label %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70effca880c8bd39E.exit.i.i.i"

9:                                                ; preds = %.lr.ph.i
  %10 = load ptr, ptr %3, align 8, !alias.scope !261, !noalias !264, !nonnull !4, !noundef !4
  %11 = load ptr, ptr %0, align 8, !alias.scope !261, !noalias !264, !nonnull !4, !noundef !4
  %12 = icmp eq ptr %11, %10
  br i1 %12, label %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h93c06e91de7e3477E.llvm.4584440205186026580.exit", label %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70effca880c8bd39E.exit.i.i.thread15.i"

"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70effca880c8bd39E.exit.i.i.thread15.i": ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %13, ptr %0, align 8, !alias.scope !261, !noalias !264
  br label %16

"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70effca880c8bd39E.exit.i.i.i": ; preds = %.lr.ph.i
  %14 = tail call noundef align 8 dereferenceable_or_null(32) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h4d2e16948fd55526E.llvm.2951008166464016908"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %6), !noalias !273
  %15 = icmp eq ptr %14, null
  br i1 %15, label %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h93c06e91de7e3477E.llvm.4584440205186026580.exit", label %16

16:                                               ; preds = %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70effca880c8bd39E.exit.i.i.i", %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70effca880c8bd39E.exit.i.i.thread15.i"
  %.sroa.4.0.i.i.i = phi ptr [ %14, %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70effca880c8bd39E.exit.i.i.i" ], [ %11, %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70effca880c8bd39E.exit.i.i.thread15.i" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !276)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !279)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !284)
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %18 = load i32, ptr %17, align 4, !alias.scope !286, !noalias !287, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.i.i, i64 24
  %20 = load i32, ptr %19, align 8, !alias.scope !288, !noalias !289, !noundef !4
  %21 = icmp ugt i32 %18, %20
  br i1 %21, label %22, label %.critedge.backedge.i

22:                                               ; preds = %16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !290)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.val1.i.i.i.i = load i64, ptr %23, align 8, !alias.scope !295, !noalias !296, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.i.i, i64 16
  %.val3.i.i.i.i = load i64, ptr %24, align 8, !alias.scope !297, !noalias !298, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %.val1.i.i.i.i, %.val3.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h605f41053ae798cbE.exit.i.i.i.i", label %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h93c06e91de7e3477E.llvm.4584440205186026580.exit"

"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h605f41053ae798cbE.exit.i.i.i.i": ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.i.i, i64 8
  %.val2.i.i.i.i = load ptr, ptr %25, align 8, !alias.scope !297, !noalias !298, !nonnull !4, !noundef !4
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.val.i.i.i6.i = load ptr, ptr %26, align 8, !alias.scope !295, !noalias !296, !nonnull !4, !noundef !4
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val.i.i.i6.i, ptr nonnull readonly align 1 %.val2.i.i.i.i, i64 %.val1.i.i.i.i), !alias.scope !299, !noalias !303
  %27 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %29 = load i32, ptr %28, align 8, !alias.scope !286, !noalias !287
  %30 = icmp eq i32 %29, %20
  %or.cond.i.i.i = select i1 %27, i1 %30, i1 false
  br i1 %or.cond.i.i.i, label %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h35c9348c59dffddaE.exit.i", label %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h93c06e91de7e3477E.llvm.4584440205186026580.exit"

"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h35c9348c59dffddaE.exit.i": ; preds = %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h605f41053ae798cbE.exit.i.i.i.i"
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.i.i, i64 28
  %32 = load i32, ptr %31, align 4, !alias.scope !297, !noalias !298, !noundef !4
  %33 = icmp eq i32 %18, %32
  br i1 %33, label %.critedge.backedge.i, label %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h93c06e91de7e3477E.llvm.4584440205186026580.exit"

.critedge.backedge.i:                             ; preds = %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h35c9348c59dffddaE.exit.i", %16
  %34 = icmp eq ptr %8, %4
  br i1 %34, label %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h93c06e91de7e3477E.llvm.4584440205186026580.exit", label %.lr.ph.i

"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h93c06e91de7e3477E.llvm.4584440205186026580.exit": ; preds = %.critedge.backedge.i, %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70effca880c8bd39E.exit.i.i.i", %9, %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h35c9348c59dffddaE.exit.i", %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h605f41053ae798cbE.exit.i.i.i.i", %22, %1
  %35 = phi i1 [ true, %1 ], [ true, %.critedge.backedge.i ], [ true, %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70effca880c8bd39E.exit.i.i.i" ], [ true, %9 ], [ false, %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h35c9348c59dffddaE.exit.i" ], [ false, %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h605f41053ae798cbE.exit.i.i.i.i" ], [ false, %22 ]
  ret i1 %35
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN9text_edit15coalesce_indels28_$u7b$$u7b$closure$u7d$$u7d$17h8cd3f55a457752e0E.llvm.4584440205186026580"(ptr noalias noundef writeonly sret({ i64, [7 x i64] }) align 8 captures(none) dereferenceable(64) %0, ptr noalias nonnull readnone align 1 captures(none) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef align 8 captures(none) dereferenceable(32) %3) unnamed_addr #6 personality ptr @rust_eh_personality {
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { { { { { i64, ptr, {} }, i64 } }, { i32, i32 } }, { { { { i64, ptr, {} }, i64 } }, { i32, i32 } } }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %9 = load i32, ptr %8, align 4, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = load i32, ptr %10, align 8, !noundef !4
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load i64, ptr %18, align 8, !alias.scope !304, !noalias !311, !noundef !4
  %20 = load i64, ptr %2, align 8, !alias.scope !304, !noalias !311, !noundef !4
  %21 = sub i64 %20, %19
  %22 = icmp ugt i64 %17, %21
  br i1 %22, label %23, label %31

23:                                               ; preds = %13
  %24 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h0abfb6d3d180842fE.llvm.756181421179489013"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %19, i64 noundef %17)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %23
  %25 = extractvalue { i64, i64 } %24, 0
  %26 = extractvalue { i64, i64 } %24, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.756181421179489013(i64 noundef %25, i64 %26)
          to label %.noexc11 unwind label %29

.noexc11:                                         ; preds = %.noexc
  %.pre.i.i = load i64, ptr %18, align 8, !alias.scope !313, !noalias !311
  br label %31

27:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  br label %43

29:                                               ; preds = %.noexc, %23, %41
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr37drop_in_place$LT$text_edit..Indel$GT$17hfdc0a47c192a906dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #25
          to label %54 unwind label %51

31:                                               ; preds = %.noexc11, %13
  %32 = phi i64 [ %19, %13 ], [ %.pre.i.i, %.noexc11 ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load ptr, ptr %33, align 8, !alias.scope !313, !noalias !311, !nonnull !4, !noundef !4
  %35 = getelementptr inbounds i8, ptr %34, i64 %32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %35, ptr nonnull readonly align 1 %15, i64 %17, i1 false)
  %36 = load i64, ptr %18, align 8, !alias.scope !313, !noalias !311, !noundef !4
  %37 = add i64 %36, %17
  store i64 %37, ptr %18, align 8, !alias.scope !313, !noalias !311
  %38 = load i32, ptr %7, align 8, !noundef !4
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %40 = load i32, ptr %39, align 4, !noundef !4
  %.not = icmp ugt i32 %38, %40
  br i1 %.not, label %41, label %.noexc12

41:                                               ; preds = %31
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.f285fa02af7e2072b8876aa24d777999.2, i64 noundef 38, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f285fa02af7e2072b8876aa24d777999.4) #26
          to label %42 unwind label %29

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %27, %"_ZN4core3ptr37drop_in_place$LT$text_edit..Indel$GT$17hfdc0a47c192a906dE.exit"
  ret void

.noexc12:                                         ; preds = %31
  store i32 %40, ptr %8, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !314
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd726852e6b37a3a8E.llvm.17362427765379553427"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %3)
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %46 = load i64, ptr %45, align 8, !range !325, !noalias !314, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %46, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr37drop_in_place$LT$text_edit..Indel$GT$17hfdc0a47c192a906dE.exit", label %47

47:                                               ; preds = %.noexc12
  %48 = load ptr, ptr %5, align 8, !noalias !314, !nonnull !4, !noundef !4
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %50 = load i64, ptr %49, align 8, !noalias !314, !noundef !4
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17362427765379553427"(ptr noalias noundef nonnull readonly align 1 %16, ptr noundef nonnull %48, i64 noundef %46, i64 noundef %50)
  br label %"_ZN4core3ptr37drop_in_place$LT$text_edit..Indel$GT$17hfdc0a47c192a906dE.exit"

"_ZN4core3ptr37drop_in_place$LT$text_edit..Indel$GT$17hfdc0a47c192a906dE.exit": ; preds = %47, %.noexc12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !314
  br label %43

51:                                               ; preds = %54, %29
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

53:                                               ; preds = %54
  resume { ptr, i32 } %30

54:                                               ; preds = %29
  invoke void @"_ZN4core3ptr37drop_in_place$LT$text_edit..Indel$GT$17hfdc0a47c192a906dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2) #25
          to label %53 unwind label %51
}

; Function Attrs: inlinehint mustprogress nofree nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @"_ZN57_$LT$text_edit..Indel$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3947c3c8df988a3bE.llvm.4584440205186026580"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #15 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val3 = load i64, ptr %4, align 8, !noundef !4
  %.not.i.i = icmp eq i64 %.val1, %.val3
  br i1 %.not.i.i, label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h605f41053ae798cbE.exit", label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h605f41053ae798cbE.exit.thread"

"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h605f41053ae798cbE.exit": ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val2 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val, ptr nonnull readonly align 1 %.val2, i64 %.val1), !alias.scope !326
  %7 = icmp eq i32 %bcmp.i.i, 0
  br i1 %7, label %8, label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h605f41053ae798cbE.exit.thread"

8:                                                ; preds = %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h605f41053ae798cbE.exit"
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i32, ptr %11, align 8, !noundef !4
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h605f41053ae798cbE.exit.thread"

"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h605f41053ae798cbE.exit.thread": ; preds = %2, %8, %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h605f41053ae798cbE.exit", %14
  %.0 = phi i1 [ %19, %14 ], [ false, %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h605f41053ae798cbE.exit" ], [ false, %8 ], [ false, %2 ]
  ret i1 %.0

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %16 = load i32, ptr %15, align 4, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %18 = load i32, ptr %17, align 4, !noundef !4
  %19 = icmp eq i32 %16, %18
  br label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h605f41053ae798cbE.exit.thread"
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN106_$LT$itertools..merge_join..MergeBy$LT$I$C$J$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc374baea60f2e8e7E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #18

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #19

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h0abfb6d3d180842fE.llvm.756181421179489013"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.756181421179489013(i64 noundef, i64) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN106_$LT$itertools..merge_join..MergeBy$LT$I$C$J$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17hd43be9dac7a43ee3E.llvm.12915256908924130281"(ptr noalias noundef align 8 dereferenceable(48), i64 noundef) unnamed_addr #12

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h4d2e16948fd55526E.llvm.2951008166464016908"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr37drop_in_place$LT$text_edit..Indel$GT$17hfdc0a47c192a906dE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd726852e6b37a3a8E.llvm.17362427765379553427"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #12

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17362427765379553427"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #6

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #24

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { inlinehint mustprogress nofree nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #25 = { cold }
attributes #26 = { noreturn }
attributes #27 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN57_$LT$text_edit..Indel$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3947c3c8df988a3bE.llvm.4584440205186026580: argument 0"}
!8 = distinct !{!8, !"_ZN57_$LT$text_edit..Indel$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3947c3c8df988a3bE.llvm.4584440205186026580"}
!9 = !{!10}
!10 = distinct !{!10, !8, !"_ZN57_$LT$text_edit..Indel$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3947c3c8df988a3bE.llvm.4584440205186026580: argument 1"}
!11 = !{!12, !14}
!12 = distinct !{!12, !13, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf80e4954e849fa59E: argument 0"}
!13 = distinct !{!13, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf80e4954e849fa59E"}
!14 = distinct !{!14, !13, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf80e4954e849fa59E: argument 1"}
!15 = !{!7, !10}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h05b1f7d999e9f11fE.llvm.4584440205186026580: argument 0"}
!18 = distinct !{!18, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h05b1f7d999e9f11fE.llvm.4584440205186026580"}
!19 = !{!20}
!20 = distinct !{!20, !18, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h05b1f7d999e9f11fE.llvm.4584440205186026580: argument 1"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h9bfb540c4934f140E.llvm.4584440205186026580: argument 1"}
!23 = distinct !{!23, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h9bfb540c4934f140E.llvm.4584440205186026580"}
!24 = !{!25, !22}
!25 = distinct !{!25, !23, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h9bfb540c4934f140E.llvm.4584440205186026580: argument 0"}
!26 = !{!27}
!27 = distinct !{!27, !23, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h9bfb540c4934f140E.llvm.4584440205186026580: argument 2"}
!28 = !{!25}
!29 = !{!22, !27}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c8315862cc97f90E: argument 0"}
!32 = distinct !{!32, !"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c8315862cc97f90E"}
!33 = !{!31, !34, !36}
!34 = distinct !{!34, !35, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h546bfca97e7ffec0E: argument 0"}
!35 = distinct !{!35, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h546bfca97e7ffec0E"}
!36 = distinct !{!36, !37, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h984416dfd1279ec0E: argument 0"}
!37 = distinct !{!37, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h984416dfd1279ec0E"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h2d3563e1ec64ade6E: argument 0"}
!40 = distinct !{!40, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h2d3563e1ec64ade6E"}
!41 = !{!39, !31, !34, !36}
!42 = !{!39, !31}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17heef0c4710f76a39bE: argument 0"}
!45 = distinct !{!45, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17heef0c4710f76a39bE"}
!46 = !{!47}
!47 = distinct !{!47, !45, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17heef0c4710f76a39bE: argument 1"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN9text_edit14check_disjoint28_$u7b$$u7b$closure$u7d$$u7d$17h14c55a5c4e8830c1E: argument 0"}
!50 = distinct !{!50, !"_ZN9text_edit14check_disjoint28_$u7b$$u7b$closure$u7d$$u7d$17h14c55a5c4e8830c1E"}
!51 = !{!52}
!52 = distinct !{!52, !50, !"_ZN9text_edit14check_disjoint28_$u7b$$u7b$closure$u7d$$u7d$17h14c55a5c4e8830c1E: argument 1"}
!53 = !{!49, !44}
!54 = !{!52, !47}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN57_$LT$text_edit..Indel$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3947c3c8df988a3bE.llvm.4584440205186026580: argument 0"}
!57 = distinct !{!57, !"_ZN57_$LT$text_edit..Indel$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3947c3c8df988a3bE.llvm.4584440205186026580"}
!58 = !{!59}
!59 = distinct !{!59, !57, !"_ZN57_$LT$text_edit..Indel$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3947c3c8df988a3bE.llvm.4584440205186026580: argument 1"}
!60 = !{!56, !49, !44}
!61 = !{!59, !52, !47}
!62 = !{!63, !65}
!63 = distinct !{!63, !64, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf80e4954e849fa59E: argument 0"}
!64 = distinct !{!64, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf80e4954e849fa59E"}
!65 = distinct !{!65, !64, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf80e4954e849fa59E: argument 1"}
!66 = !{!56, !59, !49, !52, !44, !47}
!67 = !{!68, !70, !72}
!68 = distinct !{!68, !69, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc9b06f7af7f2dd71E: argument 0"}
!69 = distinct !{!69, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc9b06f7af7f2dd71E"}
!70 = distinct !{!70, !71, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hfb6c7801f8c81634E: argument 0"}
!71 = distinct !{!71, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hfb6c7801f8c81634E"}
!72 = distinct !{!72, !73, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8219633d39764c10E: argument 0"}
!73 = distinct !{!73, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8219633d39764c10E"}
!74 = !{!75, !70, !72}
!75 = distinct !{!75, !76, !"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70effca880c8bd39E: argument 0"}
!76 = distinct !{!76, !"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70effca880c8bd39E"}
!77 = !{!72}
!78 = !{!70}
!79 = !{!75}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc9b06f7af7f2dd71E: argument 0"}
!82 = distinct !{!82, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc9b06f7af7f2dd71E"}
!83 = !{!84, !75, !70, !72}
!84 = distinct !{!84, !85, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h59646d7812f20b50E: argument 0"}
!85 = distinct !{!85, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h59646d7812f20b50E"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h35c9348c59dffddaE: argument 0"}
!88 = distinct !{!88, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h35c9348c59dffddaE"}
!89 = !{!90}
!90 = distinct !{!90, !88, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h35c9348c59dffddaE: argument 1"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN9text_edit14check_disjoint28_$u7b$$u7b$closure$u7d$$u7d$17h337f6be506c2c2a5E: argument 0"}
!93 = distinct !{!93, !"_ZN9text_edit14check_disjoint28_$u7b$$u7b$closure$u7d$$u7d$17h337f6be506c2c2a5E"}
!94 = !{!95}
!95 = distinct !{!95, !93, !"_ZN9text_edit14check_disjoint28_$u7b$$u7b$closure$u7d$$u7d$17h337f6be506c2c2a5E: argument 1"}
!96 = !{!92, !87}
!97 = !{!95, !90}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN57_$LT$text_edit..Indel$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3947c3c8df988a3bE.llvm.4584440205186026580: argument 0"}
!100 = distinct !{!100, !"_ZN57_$LT$text_edit..Indel$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3947c3c8df988a3bE.llvm.4584440205186026580"}
!101 = !{!102}
!102 = distinct !{!102, !100, !"_ZN57_$LT$text_edit..Indel$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3947c3c8df988a3bE.llvm.4584440205186026580: argument 1"}
!103 = !{!99, !92, !87}
!104 = !{!102, !95, !90}
!105 = !{!106, !108}
!106 = distinct !{!106, !107, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf80e4954e849fa59E: argument 0"}
!107 = distinct !{!107, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf80e4954e849fa59E"}
!108 = distinct !{!108, !107, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf80e4954e849fa59E: argument 1"}
!109 = !{!99, !102, !92, !95, !87, !90}
!110 = !{!111, !113}
!111 = distinct !{!111, !112, !"_ZN9text_edit8TextEdit5union28_$u7b$$u7b$closure$u7d$$u7d$17hf504f884aaac5656E.llvm.4584440205186026580: argument 0"}
!112 = distinct !{!112, !"_ZN9text_edit8TextEdit5union28_$u7b$$u7b$closure$u7d$$u7d$17hf504f884aaac5656E.llvm.4584440205186026580"}
!113 = distinct !{!113, !112, !"_ZN9text_edit8TextEdit5union28_$u7b$$u7b$closure$u7d$$u7d$17hf504f884aaac5656E.llvm.4584440205186026580: argument 1"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN9itertools9size_hint3add17h2833b58e1ac6e2d3E.llvm.4584440205186026580: argument 0"}
!116 = distinct !{!116, !"_ZN9itertools9size_hint3add17h2833b58e1ac6e2d3E.llvm.4584440205186026580"}
!117 = !{!118}
!118 = distinct !{!118, !116, !"_ZN9itertools9size_hint3add17h2833b58e1ac6e2d3E.llvm.4584440205186026580: argument 1"}
!119 = !{!120}
!120 = distinct !{!120, !116, !"_ZN9itertools9size_hint3add17h2833b58e1ac6e2d3E.llvm.4584440205186026580: argument 2"}
!121 = !{!115, !120}
!122 = !{!115, !118}
!123 = !{i64 0, i64 2}
!124 = !{!118, !120}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN9text_edit8TextEdit5union28_$u7b$$u7b$closure$u7d$$u7d$17h68bf06f5a1a9281fE.llvm.4584440205186026580: argument 0"}
!127 = distinct !{!127, !"_ZN9text_edit8TextEdit5union28_$u7b$$u7b$closure$u7d$$u7d$17h68bf06f5a1a9281fE.llvm.4584440205186026580"}
!128 = !{!129}
!129 = distinct !{!129, !127, !"_ZN9text_edit8TextEdit5union28_$u7b$$u7b$closure$u7d$$u7d$17h68bf06f5a1a9281fE.llvm.4584440205186026580: argument 1"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h68f73048d81c99a6E.llvm.4584440205186026580: argument 0"}
!132 = distinct !{!132, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h68f73048d81c99a6E.llvm.4584440205186026580"}
!133 = !{!134}
!134 = distinct !{!134, !132, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h68f73048d81c99a6E.llvm.4584440205186026580: argument 1"}
!135 = !{!131, !126}
!136 = !{!134, !129}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN57_$LT$text_edit..Indel$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3947c3c8df988a3bE.llvm.4584440205186026580: argument 0"}
!139 = distinct !{!139, !"_ZN57_$LT$text_edit..Indel$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3947c3c8df988a3bE.llvm.4584440205186026580"}
!140 = !{!141}
!141 = distinct !{!141, !139, !"_ZN57_$LT$text_edit..Indel$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3947c3c8df988a3bE.llvm.4584440205186026580: argument 1"}
!142 = !{!141, !131, !134, !126, !129}
!143 = !{!138, !131, !134, !126, !129}
!144 = !{!145, !147}
!145 = distinct !{!145, !146, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf80e4954e849fa59E: argument 0"}
!146 = distinct !{!146, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf80e4954e849fa59E"}
!147 = distinct !{!147, !146, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf80e4954e849fa59E: argument 1"}
!148 = !{!138, !141, !131, !134, !126, !129}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN80_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h73f99a84c35960b1E.llvm.4584440205186026580: argument 0"}
!151 = distinct !{!151, !"_ZN80_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h73f99a84c35960b1E.llvm.4584440205186026580"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN76_$LT$itertools..adaptors..PutBack$LT$I$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6d81d6f3850d1845E.llvm.4584440205186026580: argument 1"}
!154 = distinct !{!154, !"_ZN76_$LT$itertools..adaptors..PutBack$LT$I$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6d81d6f3850d1845E.llvm.4584440205186026580"}
!155 = !{!156}
!156 = distinct !{!156, !154, !"_ZN76_$LT$itertools..adaptors..PutBack$LT$I$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6d81d6f3850d1845E.llvm.4584440205186026580: argument 0"}
!157 = !{!158, !153}
!158 = distinct !{!158, !159, !"_ZN80_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h73f99a84c35960b1E.llvm.4584440205186026580: argument 0"}
!159 = distinct !{!159, !"_ZN80_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h73f99a84c35960b1E.llvm.4584440205186026580"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN76_$LT$itertools..adaptors..PutBack$LT$I$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6d81d6f3850d1845E.llvm.4584440205186026580: argument 1"}
!162 = distinct !{!162, !"_ZN76_$LT$itertools..adaptors..PutBack$LT$I$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6d81d6f3850d1845E.llvm.4584440205186026580"}
!163 = !{!164}
!164 = distinct !{!164, !162, !"_ZN76_$LT$itertools..adaptors..PutBack$LT$I$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6d81d6f3850d1845E.llvm.4584440205186026580: argument 0"}
!165 = !{!166, !161}
!166 = distinct !{!166, !167, !"_ZN80_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h73f99a84c35960b1E.llvm.4584440205186026580: argument 0"}
!167 = distinct !{!167, !"_ZN80_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h73f99a84c35960b1E.llvm.4584440205186026580"}
!168 = !{i8 0, i8 2}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h68f73048d81c99a6E.llvm.4584440205186026580: argument 0"}
!171 = distinct !{!171, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h68f73048d81c99a6E.llvm.4584440205186026580"}
!172 = !{!173}
!173 = distinct !{!173, !171, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h68f73048d81c99a6E.llvm.4584440205186026580: argument 1"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN57_$LT$text_edit..Indel$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3947c3c8df988a3bE.llvm.4584440205186026580: argument 0"}
!176 = distinct !{!176, !"_ZN57_$LT$text_edit..Indel$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3947c3c8df988a3bE.llvm.4584440205186026580"}
!177 = !{!178}
!178 = distinct !{!178, !176, !"_ZN57_$LT$text_edit..Indel$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3947c3c8df988a3bE.llvm.4584440205186026580: argument 1"}
!179 = !{!178, !170, !173}
!180 = !{!175, !170, !173}
!181 = !{!182, !184}
!182 = distinct !{!182, !183, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf80e4954e849fa59E: argument 0"}
!183 = distinct !{!183, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf80e4954e849fa59E"}
!184 = distinct !{!184, !183, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf80e4954e849fa59E: argument 1"}
!185 = !{!175, !178, !170, !173}
!186 = !{!187, !189}
!187 = distinct !{!187, !188, !"_ZN76_$LT$itertools..adaptors..PutBack$LT$I$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6d81d6f3850d1845E.llvm.4584440205186026580: argument 1"}
!188 = distinct !{!188, !"_ZN76_$LT$itertools..adaptors..PutBack$LT$I$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6d81d6f3850d1845E.llvm.4584440205186026580"}
!189 = distinct !{!189, !190, !"_ZN86_$LT$itertools..merge_join..MergeBy$LT$I$C$J$C$F$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a13951c24a5b8acE.llvm.4584440205186026580: argument 1"}
!190 = distinct !{!190, !"_ZN86_$LT$itertools..merge_join..MergeBy$LT$I$C$J$C$F$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a13951c24a5b8acE.llvm.4584440205186026580"}
!191 = !{!192, !193}
!192 = distinct !{!192, !188, !"_ZN76_$LT$itertools..adaptors..PutBack$LT$I$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6d81d6f3850d1845E.llvm.4584440205186026580: argument 0"}
!193 = distinct !{!193, !190, !"_ZN86_$LT$itertools..merge_join..MergeBy$LT$I$C$J$C$F$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a13951c24a5b8acE.llvm.4584440205186026580: argument 0"}
!194 = !{!195, !187, !189}
!195 = distinct !{!195, !196, !"_ZN80_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h73f99a84c35960b1E.llvm.4584440205186026580: argument 0"}
!196 = distinct !{!196, !"_ZN80_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h73f99a84c35960b1E.llvm.4584440205186026580"}
!197 = !{!198, !189}
!198 = distinct !{!198, !199, !"_ZN76_$LT$itertools..adaptors..PutBack$LT$I$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6d81d6f3850d1845E.llvm.4584440205186026580: argument 1"}
!199 = distinct !{!199, !"_ZN76_$LT$itertools..adaptors..PutBack$LT$I$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6d81d6f3850d1845E.llvm.4584440205186026580"}
!200 = !{!201, !193}
!201 = distinct !{!201, !199, !"_ZN76_$LT$itertools..adaptors..PutBack$LT$I$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6d81d6f3850d1845E.llvm.4584440205186026580: argument 0"}
!202 = !{!203, !198, !189}
!203 = distinct !{!203, !204, !"_ZN80_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h73f99a84c35960b1E.llvm.4584440205186026580: argument 0"}
!204 = distinct !{!204, !"_ZN80_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h73f99a84c35960b1E.llvm.4584440205186026580"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN4core4iter6traits8iterator8Iterator3zip17h919d7effdab95110E.llvm.4584440205186026580: argument 1"}
!207 = distinct !{!207, !"_ZN4core4iter6traits8iterator8Iterator3zip17h919d7effdab95110E.llvm.4584440205186026580"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h9bfb540c4934f140E.llvm.4584440205186026580: argument 1"}
!210 = distinct !{!210, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h9bfb540c4934f140E.llvm.4584440205186026580"}
!211 = !{!212, !209, !213, !206}
!212 = distinct !{!212, !210, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h9bfb540c4934f140E.llvm.4584440205186026580: argument 0"}
!213 = distinct !{!213, !207, !"_ZN4core4iter6traits8iterator8Iterator3zip17h919d7effdab95110E.llvm.4584440205186026580: argument 0"}
!214 = !{!215, !216}
!215 = distinct !{!215, !210, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h9bfb540c4934f140E.llvm.4584440205186026580: argument 2"}
!216 = distinct !{!216, !207, !"_ZN4core4iter6traits8iterator8Iterator3zip17h919d7effdab95110E.llvm.4584440205186026580: argument 2"}
!217 = !{!212, !213}
!218 = !{!209, !215, !206, !216}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c8315862cc97f90E: argument 0"}
!221 = distinct !{!221, !"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c8315862cc97f90E"}
!222 = !{!220, !223, !225, !227}
!223 = distinct !{!223, !224, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h546bfca97e7ffec0E: argument 0"}
!224 = distinct !{!224, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h546bfca97e7ffec0E"}
!225 = distinct !{!225, !226, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h984416dfd1279ec0E: argument 0"}
!226 = distinct !{!226, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h984416dfd1279ec0E"}
!227 = distinct !{!227, !228, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h67c631b630dfbec7E.llvm.4584440205186026580: argument 0"}
!228 = distinct !{!228, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h67c631b630dfbec7E.llvm.4584440205186026580"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h2d3563e1ec64ade6E: argument 0"}
!231 = distinct !{!231, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h2d3563e1ec64ade6E"}
!232 = !{!230, !220, !223, !225, !227}
!233 = !{!230, !220}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17heef0c4710f76a39bE: argument 0"}
!236 = distinct !{!236, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17heef0c4710f76a39bE"}
!237 = !{!238}
!238 = distinct !{!238, !236, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17heef0c4710f76a39bE: argument 1"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN9text_edit14check_disjoint28_$u7b$$u7b$closure$u7d$$u7d$17h14c55a5c4e8830c1E: argument 0"}
!241 = distinct !{!241, !"_ZN9text_edit14check_disjoint28_$u7b$$u7b$closure$u7d$$u7d$17h14c55a5c4e8830c1E"}
!242 = !{!243}
!243 = distinct !{!243, !241, !"_ZN9text_edit14check_disjoint28_$u7b$$u7b$closure$u7d$$u7d$17h14c55a5c4e8830c1E: argument 1"}
!244 = !{!240, !235}
!245 = !{!243, !238}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN57_$LT$text_edit..Indel$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3947c3c8df988a3bE.llvm.4584440205186026580: argument 0"}
!248 = distinct !{!248, !"_ZN57_$LT$text_edit..Indel$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3947c3c8df988a3bE.llvm.4584440205186026580"}
!249 = !{!250}
!250 = distinct !{!250, !248, !"_ZN57_$LT$text_edit..Indel$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3947c3c8df988a3bE.llvm.4584440205186026580: argument 1"}
!251 = !{!247, !240, !235}
!252 = !{!250, !243, !238}
!253 = !{!254, !256}
!254 = distinct !{!254, !255, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf80e4954e849fa59E: argument 0"}
!255 = distinct !{!255, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf80e4954e849fa59E"}
!256 = distinct !{!256, !255, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf80e4954e849fa59E: argument 1"}
!257 = !{!247, !250, !240, !243, !235, !238}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN71_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h36996fa96141809fE.llvm.4584440205186026580: argument 0"}
!260 = distinct !{!260, !"_ZN71_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h36996fa96141809fE.llvm.4584440205186026580"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc9b06f7af7f2dd71E: argument 0"}
!263 = distinct !{!263, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc9b06f7af7f2dd71E"}
!264 = !{!265, !267, !269, !271}
!265 = distinct !{!265, !266, !"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70effca880c8bd39E: argument 0"}
!266 = distinct !{!266, !"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70effca880c8bd39E"}
!267 = distinct !{!267, !268, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hfb6c7801f8c81634E: argument 0"}
!268 = distinct !{!268, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hfb6c7801f8c81634E"}
!269 = distinct !{!269, !270, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8219633d39764c10E: argument 0"}
!270 = distinct !{!270, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8219633d39764c10E"}
!271 = distinct !{!271, !272, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf3888591dae46b6fE.llvm.4584440205186026580: argument 0"}
!272 = distinct !{!272, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf3888591dae46b6fE.llvm.4584440205186026580"}
!273 = !{!274, !265, !267, !269, !271}
!274 = distinct !{!274, !275, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h59646d7812f20b50E: argument 0"}
!275 = distinct !{!275, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h59646d7812f20b50E"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h35c9348c59dffddaE: argument 0"}
!278 = distinct !{!278, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h35c9348c59dffddaE"}
!279 = !{!280}
!280 = distinct !{!280, !278, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h35c9348c59dffddaE: argument 1"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN9text_edit14check_disjoint28_$u7b$$u7b$closure$u7d$$u7d$17h337f6be506c2c2a5E: argument 0"}
!283 = distinct !{!283, !"_ZN9text_edit14check_disjoint28_$u7b$$u7b$closure$u7d$$u7d$17h337f6be506c2c2a5E"}
!284 = !{!285}
!285 = distinct !{!285, !283, !"_ZN9text_edit14check_disjoint28_$u7b$$u7b$closure$u7d$$u7d$17h337f6be506c2c2a5E: argument 1"}
!286 = !{!282, !277}
!287 = !{!285, !280, !271}
!288 = !{!285, !280}
!289 = !{!282, !277, !271}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN57_$LT$text_edit..Indel$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3947c3c8df988a3bE.llvm.4584440205186026580: argument 0"}
!292 = distinct !{!292, !"_ZN57_$LT$text_edit..Indel$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3947c3c8df988a3bE.llvm.4584440205186026580"}
!293 = !{!294}
!294 = distinct !{!294, !292, !"_ZN57_$LT$text_edit..Indel$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3947c3c8df988a3bE.llvm.4584440205186026580: argument 1"}
!295 = !{!291, !282, !277}
!296 = !{!294, !285, !280, !271}
!297 = !{!294, !285, !280}
!298 = !{!291, !282, !277, !271}
!299 = !{!300, !302}
!300 = distinct !{!300, !301, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf80e4954e849fa59E: argument 0"}
!301 = distinct !{!301, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf80e4954e849fa59E"}
!302 = distinct !{!302, !301, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf80e4954e849fa59E: argument 1"}
!303 = !{!291, !294, !282, !285, !277, !280, !271}
!304 = !{!305, !307, !309}
!305 = distinct !{!305, !306, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd0a61dc61c7f9bccE: argument 0"}
!306 = distinct !{!306, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd0a61dc61c7f9bccE"}
!307 = distinct !{!307, !308, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hdfe1acf15f1114baE.llvm.12487423158297974059: argument 0"}
!308 = distinct !{!308, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hdfe1acf15f1114baE.llvm.12487423158297974059"}
!309 = distinct !{!309, !310, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h52d9dee2c4af5477E: argument 0"}
!310 = distinct !{!310, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h52d9dee2c4af5477E"}
!311 = !{!312}
!312 = distinct !{!312, !310, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h52d9dee2c4af5477E: argument 1"}
!313 = !{!307, !309}
!314 = !{!315, !317, !319, !321, !323}
!315 = distinct !{!315, !316, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46df7b13ec84f64dE.llvm.17362427765379553427: argument 0"}
!316 = distinct !{!316, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46df7b13ec84f64dE.llvm.17362427765379553427"}
!317 = distinct !{!317, !318, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h024b0abb91d30fb3E.llvm.17362427765379553427: argument 0"}
!318 = distinct !{!318, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h024b0abb91d30fb3E.llvm.17362427765379553427"}
!319 = distinct !{!319, !320, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3637958599883a80E: argument 0"}
!320 = distinct !{!320, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3637958599883a80E"}
!321 = distinct !{!321, !322, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb00de7fb4df82cb4E: argument 0"}
!322 = distinct !{!322, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb00de7fb4df82cb4E"}
!323 = distinct !{!323, !324, !"_ZN4core3ptr37drop_in_place$LT$text_edit..Indel$GT$17hfdc0a47c192a906dE: argument 0"}
!324 = distinct !{!324, !"_ZN4core3ptr37drop_in_place$LT$text_edit..Indel$GT$17hfdc0a47c192a906dE"}
!325 = !{i64 0, i64 -9223372036854775807}
!326 = !{!327, !329}
!327 = distinct !{!327, !328, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf80e4954e849fa59E: argument 0"}
!328 = distinct !{!328, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf80e4954e849fa59E"}
!329 = distinct !{!329, !328, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf80e4954e849fa59E: argument 1"}
