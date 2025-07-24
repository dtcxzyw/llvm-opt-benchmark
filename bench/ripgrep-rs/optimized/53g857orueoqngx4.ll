; ModuleID = 'bench/ripgrep-rs/original/53g857orueoqngx4.ll'
source_filename = "bench/ripgrep-rs/original/53g857orueoqngx4.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.ed766cf114b6f3638960e9c42bfa2fcb.0.llvm.2822928188824460994 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.ed766cf114b6f3638960e9c42bfa2fcb.1.llvm.2822928188824460994 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/7cf61ebde7b22796c69757901dd346d0fe70bd97/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.ed766cf114b6f3638960e9c42bfa2fcb.2.llvm.2822928188824460994 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ed766cf114b6f3638960e9c42bfa2fcb.1.llvm.2822928188824460994, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h655af03d0be51d00E"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.8.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h21a50becda661a36E.llvm.2822928188824460994.exit", label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 5
  br label %11

11:                                               ; preds = %11, %6
  %12 = phi i64 [ %.sroa.5.0.copyload, %6 ], [ %16, %11 ]
  %.0.i = phi i64 [ 0, %6 ], [ %17, %11 ]
  %13 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %0, i64 %.0.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %.sroa.0.0.copyload.i.i = load ptr, ptr %13, align 8, !alias.scope !4, !noalias !7, !nonnull !11, !noundef !11
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.4.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !4, !noalias !7
  %14 = getelementptr inbounds { ptr, i64 }, ptr %.sroa.8.0.copyload, i64 %12
  store ptr %.sroa.0.0.copyload.i.i, ptr %14, align 8, !noalias !12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %.sroa.4.0.copyload.i.i, ptr %15, align 8, !noalias !22
  %16 = add i64 %12, 1
  %17 = add nuw i64 %.0.i, 1
  %18 = icmp eq i64 %17, %10
  br i1 %18, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h21a50becda661a36E.llvm.2822928188824460994.exit", label %11

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h21a50becda661a36E.llvm.2822928188824460994.exit": ; preds = %11, %3
  %storemerge = phi i64 [ %.sroa.5.0.copyload, %3 ], [ %16, %11 ]
  %19 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %19)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0ee85c607aaa48c5E"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !27, !noalias !24, !nonnull !11, !noundef !11
  %5 = load ptr, ptr %1, align 8, !alias.scope !27, !noalias !24, !nonnull !11, !noundef !11
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 5
  store i64 %9, ptr %0, align 8, !alias.scope !24, !noalias !27
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8, !alias.scope !24, !noalias !27
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8, !alias.scope !24, !noalias !27
  ret void
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h61562a097d9efa8cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 captures(address) %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.idx = mul nsw i64 %2, 24
  %4 = getelementptr inbounds i8, ptr %1, i64 %.idx
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h5f33bc7db4a95074E.llvm.2822928188824460994.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %0, align 8, !range !32, !alias.scope !33, !noalias !36, !noundef !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !29, !noalias !42
  %9 = load ptr, ptr %5, align 8, !alias.scope !29, !noalias !42, !nonnull !11
  %or.cond.i.i.i = icmp sgt i64 %6, -9223372036854775804
  br i1 %or.cond.i.i.i, label %.lr.ph.i.split.us, label %.lr.ph.i.split

.lr.ph.i.split.us:                                ; preds = %.lr.ph.i, %.backedge.i.us
  %10 = phi ptr [ %11, %.backedge.i.us ], [ %1, %.lr.ph.i ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %12 = load i64, ptr %10, align 8, !range !32, !alias.scope !46, !noalias !47, !noundef !11
  %13 = icmp sgt i64 %12, -9223372036854775804
  br i1 %13, label %14, label %.backedge.i.us

14:                                               ; preds = %.lr.ph.i.split.us
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %16 = load i64, ptr %15, align 8, !alias.scope !51, !noalias !52, !noundef !11
  %.not.i.i.i.i.i.us = icmp eq i64 %16, %8
  br i1 %.not.i.i.i.i.i.us, label %17, label %.backedge.i.us

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !51, !noalias !52, !nonnull !11, !noundef !11
  %bcmp.i.i.i.i.i.us = tail call i32 @bcmp(ptr nonnull readonly align 1 %19, ptr nonnull readonly align 1 %9, i64 %8), !alias.scope !54, !noalias !58
  %20 = icmp eq i32 %bcmp.i.i.i.i.i.us, 0
  br i1 %20, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h5f33bc7db4a95074E.llvm.2822928188824460994.exit", label %.backedge.i.us

.backedge.i.us:                                   ; preds = %17, %14, %.lr.ph.i.split.us
  %.not16.i.us = icmp eq ptr %11, %4
  br i1 %.not16.i.us, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h5f33bc7db4a95074E.llvm.2822928188824460994.exit", label %.lr.ph.i.split.us, !llvm.loop !59

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %.lr.ph.i.split
  %21 = phi ptr [ %26, %.lr.ph.i.split ], [ %1, %.lr.ph.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %22 = load i64, ptr %21, align 8, !range !32, !alias.scope !46, !noalias !47, !noundef !11
  %23 = icmp slt i64 %22, -9223372036854775803
  %24 = select i1 %23, i64 %22, i64 9223372036854775807
  %25 = icmp eq i64 %24, %6
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %.not16.i = icmp eq ptr %26, %4
  %or.cond = select i1 %25, i1 true, i1 %.not16.i
  br i1 %or.cond, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h5f33bc7db4a95074E.llvm.2822928188824460994.exit", label %.lr.ph.i.split

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h5f33bc7db4a95074E.llvm.2822928188824460994.exit": ; preds = %.lr.ph.i.split, %.backedge.i.us, %17, %3
  %.lcssa.i = phi i1 [ false, %3 ], [ false, %.backedge.i.us ], [ true, %17 ], [ %25, %.lr.ph.i.split ]
  ret i1 %.lcssa.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17hfdcb3e4037d1ff4dE.llvm.2822928188824460994"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !11, !align !61, !noundef !11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %4 = load i64, ptr %1, align 8, !range !32, !alias.scope !62, !noalias !65, !noundef !11
  %5 = icmp slt i64 %4, -9223372036854775803
  %6 = add i64 %4, -9223372036854775807
  %7 = select i1 %5, i64 %6, i64 0
  %8 = load i64, ptr %3, align 8, !range !32, !alias.scope !65, !noalias !62, !noundef !11
  %9 = icmp slt i64 %8, -9223372036854775803
  %10 = add i64 %8, -9223372036854775807
  %11 = select i1 %9, i64 %10, i64 0
  %12 = icmp eq i64 %7, %11
  br i1 %12, label %13, label %"_ZN70_$LT$grep_printer..hyperlink..Part$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf57f2649b13a5006E.llvm.2822928188824460994.exit"

13:                                               ; preds = %2
  %or.cond.i = icmp eq i64 %7, 0
  br i1 %or.cond.i, label %14, label %"_ZN70_$LT$grep_printer..hyperlink..Part$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf57f2649b13a5006E.llvm.2822928188824460994.exit"

14:                                               ; preds = %13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8, !alias.scope !72, !noalias !73, !noundef !11
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load i64, ptr %17, align 8, !alias.scope !73, !noalias !72, !noundef !11
  %.not.i.i.i = icmp eq i64 %16, %18
  br i1 %.not.i.i.i, label %19, label %"_ZN70_$LT$grep_printer..hyperlink..Part$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf57f2649b13a5006E.llvm.2822928188824460994.exit"

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8, !alias.scope !73, !noalias !72, !nonnull !11, !noundef !11
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !alias.scope !72, !noalias !73, !nonnull !11, !noundef !11
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %23, ptr nonnull readonly align 1 %21, i64 %16), !alias.scope !74, !noalias !78
  %24 = icmp eq i32 %bcmp.i.i.i, 0
  br label %"_ZN70_$LT$grep_printer..hyperlink..Part$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf57f2649b13a5006E.llvm.2822928188824460994.exit"

"_ZN70_$LT$grep_printer..hyperlink..Part$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf57f2649b13a5006E.llvm.2822928188824460994.exit": ; preds = %2, %13, %14, %19
  %.0.i = phi i1 [ false, %2 ], [ true, %13 ], [ %24, %19 ], [ false, %14 ]
  ret i1 %.0.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hbad53d0ec412d8f8E.llvm.2822928188824460994"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !11
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !11
  %.not.i = icmp eq i64 %4, %6
  br i1 %.not.i, label %7, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E.exit"

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !11, !noundef !11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !11, !noundef !11
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %11, ptr nonnull readonly align 1 %9, i64 %4), !alias.scope !79
  %12 = icmp eq i32 %bcmp.i, 0
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E.exit": ; preds = %2, %7
  %.0.i = phi i1 [ %12, %7 ], [ false, %2 ]
  ret i1 %.0.i
}

; Function Attrs: inlinehint nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h5f33bc7db4a95074E.llvm.2822928188824460994"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !83, !nonnull !11, !noundef !11
  %.promoted = load ptr, ptr %0, align 8, !alias.scope !83
  %.not = icmp eq ptr %.promoted, %4
  br i1 %.not, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53e62d8adfb352d7E.llvm.2822928188824460994.exit", label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %1, align 8, !range !32, !alias.scope !86, !noalias !89, !noundef !11
  %7 = icmp slt i64 %6, -9223372036854775803
  %8 = add i64 %6, -9223372036854775807
  %9 = select i1 %7, i64 %8, i64 0
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8, !nonnull !11
  %or.cond.i.i = icmp eq i64 %9, 0
  br label %13

13:                                               ; preds = %.lr.ph, %.backedge
  %14 = phi ptr [ %.promoted, %.lr.ph ], [ %15, %.backedge ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %16 = load i64, ptr %14, align 8, !range !32, !alias.scope !96, !noalias !97, !noundef !11
  %17 = icmp slt i64 %16, -9223372036854775803
  %18 = add i64 %16, -9223372036854775807
  %19 = select i1 %17, i64 %18, i64 0
  %20 = icmp eq i64 %19, %9
  br i1 %20, label %21, label %.backedge

21:                                               ; preds = %13
  br i1 %or.cond.i.i, label %22, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53e62d8adfb352d7E.llvm.2822928188824460994.exit.sink.split"

22:                                               ; preds = %21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %24 = load i64, ptr %23, align 8, !alias.scope !101, !noalias !102, !noundef !11
  %.not.i.i.i.i = icmp eq i64 %24, %11
  br i1 %.not.i.i.i.i, label %25, label %.backedge

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %27 = load ptr, ptr %26, align 8, !alias.scope !101, !noalias !102, !nonnull !11, !noundef !11
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %27, ptr nonnull readonly align 1 %12, i64 %11), !alias.scope !104, !noalias !108
  %28 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %28, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53e62d8adfb352d7E.llvm.2822928188824460994.exit.sink.split", label %.backedge

.backedge:                                        ; preds = %22, %13, %25
  %.not16 = icmp eq ptr %15, %4
  br i1 %.not16, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53e62d8adfb352d7E.llvm.2822928188824460994.exit.sink.split", label %13

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53e62d8adfb352d7E.llvm.2822928188824460994.exit.sink.split": ; preds = %.backedge, %25, %21
  %.lcssa.ph = phi i1 [ true, %21 ], [ true, %25 ], [ false, %.backedge ]
  store ptr %15, ptr %0, align 8, !alias.scope !83
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53e62d8adfb352d7E.llvm.2822928188824460994.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53e62d8adfb352d7E.llvm.2822928188824460994.exit": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53e62d8adfb352d7E.llvm.2822928188824460994.exit.sink.split", %2
  %.lcssa = phi i1 [ false, %2 ], [ %.lcssa.ph, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53e62d8adfb352d7E.llvm.2822928188824460994.exit.sink.split" ]
  ret i1 %.lcssa
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h21a50becda661a36E.llvm.2822928188824460994"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 5
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8, !alias.scope !109, !noalias !118, !noundef !11
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted = load i64, ptr %13, align 8, !alias.scope !109, !noalias !118
  br label %16

14:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !nonnull !11, !align !61, !noundef !11
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val14 = load i64, ptr %15, align 8, !noundef !11
  store i64 %.val14, ptr %.val, align 8
  br label %25

16:                                               ; preds = %6, %16
  %17 = phi i64 [ %.promoted, %6 ], [ %21, %16 ]
  %.0 = phi i64 [ 0, %6 ], [ %22, %16 ]
  %18 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %0, i64 %.0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %.sroa.0.0.copyload.i = load ptr, ptr %18, align 8, !alias.scope !124, !noalias !123, !nonnull !11, !noundef !11
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !124, !noalias !123
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %19 = getelementptr inbounds { ptr, i64 }, ptr %12, i64 %17
  store ptr %.sroa.0.0.copyload.i, ptr %19, align 8, !noalias !128
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %.sroa.4.0.copyload.i, ptr %20, align 8, !noalias !129
  %21 = add i64 %17, 1
  %22 = add nuw i64 %.0, 1
  %23 = icmp eq i64 %22, %10
  br i1 %23, label %24, label %16

24:                                               ; preds = %16
  store i64 %21, ptr %13, align 8, !alias.scope !109, !noalias !118
  %.val15 = load ptr, ptr %2, align 8, !nonnull !11, !align !61, !noundef !11
  store i64 %21, ptr %.val15, align 8
  br label %25

25:                                               ; preds = %14, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53e62d8adfb352d7E.llvm.2822928188824460994"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !11, !noundef !11
  %4 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1d8d4cc88ed429c9E.llvm.2822928188824460994"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !11, !noundef !11
  %5 = load ptr, ptr %1, align 8, !nonnull !11, !noundef !11
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 5
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN70_$LT$grep_printer..hyperlink..Part$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf57f2649b13a5006E.llvm.2822928188824460994"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 {
  %3 = load i64, ptr %0, align 8, !range !32, !noundef !11
  %4 = icmp slt i64 %3, -9223372036854775803
  %5 = add i64 %3, -9223372036854775807
  %6 = select i1 %4, i64 %5, i64 0
  %7 = load i64, ptr %1, align 8, !range !32, !noundef !11
  %8 = icmp slt i64 %7, -9223372036854775803
  %9 = add i64 %7, -9223372036854775807
  %10 = select i1 %8, i64 %9, i64 0
  %11 = icmp eq i64 %6, %10
  br i1 %11, label %12, label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hbad53d0ec412d8f8E.llvm.2822928188824460994.exit"

12:                                               ; preds = %2
  %or.cond = icmp eq i64 %6, 0
  br i1 %or.cond, label %13, label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hbad53d0ec412d8f8E.llvm.2822928188824460994.exit"

"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hbad53d0ec412d8f8E.llvm.2822928188824460994.exit": ; preds = %18, %13, %12, %2
  %.0 = phi i1 [ false, %2 ], [ true, %12 ], [ %23, %18 ], [ false, %13 ]
  ret i1 %.0

13:                                               ; preds = %12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !alias.scope !130, !noalias !133, !noundef !11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i64, ptr %16, align 8, !alias.scope !133, !noalias !130, !noundef !11
  %.not.i.i = icmp eq i64 %15, %17
  br i1 %.not.i.i, label %18, label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hbad53d0ec412d8f8E.llvm.2822928188824460994.exit"

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !alias.scope !133, !noalias !130, !nonnull !11, !noundef !11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !alias.scope !130, !noalias !133, !nonnull !11, !noundef !11
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %22, ptr nonnull readonly align 1 %20, i64 %15), !alias.scope !135, !noalias !139
  %23 = icmp eq i32 %bcmp.i.i, 0
  br label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hbad53d0ec412d8f8E.llvm.2822928188824460994.exit"
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nofree norecurse nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.1 (7cf61ebde 2024-03-27)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4core4iter8adapters6copied9copy_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1ebd9fcd9b6c7c08E: argument 1"}
!6 = distinct !{!6, !"_ZN4core4iter8adapters6copied9copy_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1ebd9fcd9b6c7c08E"}
!7 = !{!8, !9}
!8 = distinct !{!8, !6, !"_ZN4core4iter8adapters6copied9copy_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1ebd9fcd9b6c7c08E: argument 0"}
!9 = distinct !{!9, !10, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h21a50becda661a36E.llvm.2822928188824460994: argument 0"}
!10 = distinct !{!10, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h21a50becda661a36E.llvm.2822928188824460994"}
!11 = !{}
!12 = !{!13, !15, !16, !18, !19, !21, !8, !5, !9}
!13 = distinct !{!13, !14, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h78368e3c4094f57bE: argument 0"}
!14 = distinct !{!14, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h78368e3c4094f57bE"}
!15 = distinct !{!15, !14, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h78368e3c4094f57bE: argument 1"}
!16 = distinct !{!16, !17, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h619f126bc805790dE: argument 0"}
!17 = distinct !{!17, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h619f126bc805790dE"}
!18 = distinct !{!18, !17, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h619f126bc805790dE: argument 1"}
!19 = distinct !{!19, !20, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h43538a85ccc80554E: argument 0"}
!20 = distinct !{!20, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h43538a85ccc80554E"}
!21 = distinct !{!21, !20, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h43538a85ccc80554E: argument 1"}
!22 = !{!13, !16, !19, !21, !8, !5, !9}
!23 = !{!9}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1d8d4cc88ed429c9E.llvm.2822928188824460994: argument 0"}
!26 = distinct !{!26, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1d8d4cc88ed429c9E.llvm.2822928188824460994"}
!27 = !{!28}
!28 = distinct !{!28, !26, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1d8d4cc88ed429c9E.llvm.2822928188824460994: argument 1"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h5f33bc7db4a95074E.llvm.2822928188824460994: argument 1"}
!31 = distinct !{!31, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h5f33bc7db4a95074E.llvm.2822928188824460994"}
!32 = !{i64 0, i64 -9223372036854775803}
!33 = !{!34, !30}
!34 = distinct !{!34, !35, !"_ZN70_$LT$grep_printer..hyperlink..Part$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf57f2649b13a5006E.llvm.2822928188824460994: argument 1"}
!35 = distinct !{!35, !"_ZN70_$LT$grep_printer..hyperlink..Part$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf57f2649b13a5006E.llvm.2822928188824460994"}
!36 = !{!37, !38, !40, !41}
!37 = distinct !{!37, !35, !"_ZN70_$LT$grep_printer..hyperlink..Part$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf57f2649b13a5006E.llvm.2822928188824460994: argument 0"}
!38 = distinct !{!38, !39, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17hfdcb3e4037d1ff4dE.llvm.2822928188824460994: argument 0"}
!39 = distinct !{!39, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17hfdcb3e4037d1ff4dE.llvm.2822928188824460994"}
!40 = distinct !{!40, !39, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17hfdcb3e4037d1ff4dE.llvm.2822928188824460994: argument 1"}
!41 = distinct !{!41, !31, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h5f33bc7db4a95074E.llvm.2822928188824460994: argument 0"}
!42 = !{!41}
!43 = !{!40}
!44 = !{!37}
!45 = !{!34}
!46 = !{!37, !40}
!47 = !{!34, !38, !41, !30}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hbad53d0ec412d8f8E.llvm.2822928188824460994: argument 0"}
!50 = distinct !{!50, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hbad53d0ec412d8f8E.llvm.2822928188824460994"}
!51 = !{!49, !37, !40}
!52 = !{!53, !34, !38, !41, !30}
!53 = distinct !{!53, !50, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hbad53d0ec412d8f8E.llvm.2822928188824460994: argument 1"}
!54 = !{!55, !57}
!55 = distinct !{!55, !56, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E: argument 0"}
!56 = distinct !{!56, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E"}
!57 = distinct !{!57, !56, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E: argument 1"}
!58 = !{!49, !53, !37, !34, !38, !40, !41, !30}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!61 = !{i64 8}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN70_$LT$grep_printer..hyperlink..Part$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf57f2649b13a5006E.llvm.2822928188824460994: argument 0"}
!64 = distinct !{!64, !"_ZN70_$LT$grep_printer..hyperlink..Part$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf57f2649b13a5006E.llvm.2822928188824460994"}
!65 = !{!66}
!66 = distinct !{!66, !64, !"_ZN70_$LT$grep_printer..hyperlink..Part$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf57f2649b13a5006E.llvm.2822928188824460994: argument 1"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hbad53d0ec412d8f8E.llvm.2822928188824460994: argument 0"}
!69 = distinct !{!69, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hbad53d0ec412d8f8E.llvm.2822928188824460994"}
!70 = !{!71}
!71 = distinct !{!71, !69, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hbad53d0ec412d8f8E.llvm.2822928188824460994: argument 1"}
!72 = !{!68, !63}
!73 = !{!71, !66}
!74 = !{!75, !77}
!75 = distinct !{!75, !76, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E: argument 0"}
!76 = distinct !{!76, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E"}
!77 = distinct !{!77, !76, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E: argument 1"}
!78 = !{!68, !71, !63, !66}
!79 = !{!80, !82}
!80 = distinct !{!80, !81, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E: argument 0"}
!81 = distinct !{!81, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E"}
!82 = distinct !{!82, !81, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E: argument 1"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53e62d8adfb352d7E.llvm.2822928188824460994: argument 0"}
!85 = distinct !{!85, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53e62d8adfb352d7E.llvm.2822928188824460994"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN70_$LT$grep_printer..hyperlink..Part$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf57f2649b13a5006E.llvm.2822928188824460994: argument 1"}
!88 = distinct !{!88, !"_ZN70_$LT$grep_printer..hyperlink..Part$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf57f2649b13a5006E.llvm.2822928188824460994"}
!89 = !{!90, !91, !93}
!90 = distinct !{!90, !88, !"_ZN70_$LT$grep_printer..hyperlink..Part$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf57f2649b13a5006E.llvm.2822928188824460994: argument 0"}
!91 = distinct !{!91, !92, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17hfdcb3e4037d1ff4dE.llvm.2822928188824460994: argument 0"}
!92 = distinct !{!92, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17hfdcb3e4037d1ff4dE.llvm.2822928188824460994"}
!93 = distinct !{!93, !92, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17hfdcb3e4037d1ff4dE.llvm.2822928188824460994: argument 1"}
!94 = !{!93}
!95 = !{!90}
!96 = !{!90, !93}
!97 = !{!87, !91}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hbad53d0ec412d8f8E.llvm.2822928188824460994: argument 0"}
!100 = distinct !{!100, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hbad53d0ec412d8f8E.llvm.2822928188824460994"}
!101 = !{!99, !90, !93}
!102 = !{!103, !87, !91}
!103 = distinct !{!103, !100, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hbad53d0ec412d8f8E.llvm.2822928188824460994: argument 1"}
!104 = !{!105, !107}
!105 = distinct !{!105, !106, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E: argument 0"}
!106 = distinct !{!106, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E"}
!107 = distinct !{!107, !106, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E: argument 1"}
!108 = !{!99, !103, !90, !87, !91, !93}
!109 = !{!110, !112, !114, !116}
!110 = distinct !{!110, !111, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h78368e3c4094f57bE: argument 0"}
!111 = distinct !{!111, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h78368e3c4094f57bE"}
!112 = distinct !{!112, !113, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h619f126bc805790dE: argument 0"}
!113 = distinct !{!113, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h619f126bc805790dE"}
!114 = distinct !{!114, !115, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h43538a85ccc80554E: argument 0"}
!115 = distinct !{!115, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h43538a85ccc80554E"}
!116 = distinct !{!116, !117, !"_ZN4core4iter8adapters6copied9copy_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1ebd9fcd9b6c7c08E: argument 0"}
!117 = distinct !{!117, !"_ZN4core4iter8adapters6copied9copy_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1ebd9fcd9b6c7c08E"}
!118 = !{!119, !120, !121, !122}
!119 = distinct !{!119, !111, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h78368e3c4094f57bE: argument 1"}
!120 = distinct !{!120, !113, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h619f126bc805790dE: argument 1"}
!121 = distinct !{!121, !115, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h43538a85ccc80554E: argument 1"}
!122 = distinct !{!122, !117, !"_ZN4core4iter8adapters6copied9copy_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1ebd9fcd9b6c7c08E: argument 1"}
!123 = !{!116}
!124 = !{!122}
!125 = !{!114}
!126 = !{!112}
!127 = !{!110}
!128 = !{!110, !119, !112, !120, !114, !121, !116, !122}
!129 = !{!110, !112, !114, !121, !116, !122}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hbad53d0ec412d8f8E.llvm.2822928188824460994: argument 0"}
!132 = distinct !{!132, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hbad53d0ec412d8f8E.llvm.2822928188824460994"}
!133 = !{!134}
!134 = distinct !{!134, !132, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hbad53d0ec412d8f8E.llvm.2822928188824460994: argument 1"}
!135 = !{!136, !138}
!136 = distinct !{!136, !137, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E: argument 0"}
!137 = distinct !{!137, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E"}
!138 = distinct !{!138, !137, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5b61ef629995c499E: argument 1"}
!139 = !{!131, !134}
