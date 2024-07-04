; ModuleID = 'bench/rust-analyzer-rs/original/3dmb1gd8odqr0q9j.ll'
source_filename = "bench/rust-analyzer-rs/original/3dmb1gd8odqr0q9j.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN107_$LT$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$GT$9from_iter17h6c56a7b84bbf90eeE"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha2be78b3885a0b56E.llvm.10084979905622778545"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %3, ptr noundef nonnull %0, ptr noundef %1)
  %4 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h444d3d5edb8faa9bE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator7collect17h61b48a379cc73544E.llvm.1441595761161421895(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha2be78b3885a0b56E.llvm.10084979905622778545"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hb17802c0bf899296E.llvm.1441595761161421895"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %.sroa.06.sroa.5 = alloca [7 x i8], align 1
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4514bea4f0eaf40aE"(i64 noundef %2, i1 noundef zeroext false)
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  store i64 %7, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 16
  %11 = getelementptr inbounds { [56 x i8], i8, [7 x i8] }, ptr %1, i64 %2
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3, %"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0056b33106170315E.exit"
  %.sroa.63.i1.i.sroa.4.085 = phi i32 [ %.sroa.63.i1.i.sroa.4.3, %"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0056b33106170315E.exit" ], [ undef, %3 ]
  %.sroa.017.084 = phi ptr [ %17, %"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0056b33106170315E.exit" ], [ %1, %3 ]
  %.sroa.7.083 = phi i64 [ %18, %"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0056b33106170315E.exit" ], [ 0, %3 ]
  %.sroa.10.082 = phi i64 [ %14, %"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0056b33106170315E.exit" ], [ %7, %3 ]
  %.sroa.63.i1.i.sroa.0.081 = phi i24 [ %.sroa.63.i1.i.sroa.0.3, %"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0056b33106170315E.exit" ], [ undef, %3 ]
  %.sroa.63.i.i.sroa.4.080 = phi i32 [ %.sroa.63.i.i.sroa.4.3, %"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0056b33106170315E.exit" ], [ undef, %3 ]
  %.sroa.622.079 = phi i32 [ %.sroa.622.2, %"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0056b33106170315E.exit" ], [ undef, %3 ]
  %.sroa.29.074 = phi i32 [ %.sroa.29.2, %"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0056b33106170315E.exit" ], [ undef, %3 ]
  %.sroa.63.i.i.sroa.0.073 = phi i24 [ %.sroa.63.i.i.sroa.0.3, %"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0056b33106170315E.exit" ], [ undef, %3 ]
  %.sroa.17.sroa.7.sroa.0.072 = phi i24 [ %.sroa.17.sroa.7.sroa.0.2, %"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0056b33106170315E.exit" ], [ undef, %3 ]
  %13 = phi <4 x i32> [ %98, %"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0056b33106170315E.exit" ], [ undef, %3 ]
  %14 = add i64 %.sroa.10.082, -1
  %15 = icmp eq ptr %.sroa.017.084, %11
  br i1 %15, label %.thread, label %16

.thread:                                          ; preds = %"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0056b33106170315E.exit", %.lr.ph, %3
  store i64 %2, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds i8, ptr %.sroa.017.084, i64 64
  %18 = add nuw nsw i64 %.sroa.7.083, 1
  %19 = getelementptr inbounds i8, ptr %.sroa.017.084, i64 56
  %20 = load i8, ptr %19, align 8, !range !4, !noalias !5, !noundef !5
  %21 = icmp eq i8 %20, 4
  br i1 %21, label %22, label %81

22:                                               ; preds = %16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %23 = load i32, ptr %.sroa.017.084, align 8, !range !9, !alias.scope !6, !noalias !10, !noundef !5
  switch i32 %23, label %default.unreachable [
    i32 0, label %24
    i32 1, label %45
    i32 2, label %58
  ]

default.unreachable:                              ; preds = %58, %24, %22
  unreachable

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %.sroa.017.084, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14), !noalias !17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18), !noalias !17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21), !noalias !17
  %26 = load i8, ptr %25, align 8, !range !23, !alias.scope !24, !noalias !25, !noundef !5
  %27 = add nsw i8 %26, -24
  %narrow.i.i.i = tail call i8 @llvm.umin.i8(i8 %27, i8 2)
  switch i8 %narrow.i.i.i, label %default.unreachable [
    i8 0, label %28
    i8 1, label %34
    i8 2, label %39
  ]

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %.sroa.017.084, i64 16
  %.val.i.i.i16 = load ptr, ptr %29, align 8, !alias.scope !24, !noalias !25, !nonnull !5, !noundef !5
  %30 = getelementptr inbounds i8, ptr %.sroa.017.084, i64 24
  %.val1.i.i.i = load i64, ptr %30, align 8, !alias.scope !24, !noalias !25
  %31 = atomicrmw add ptr %.val.i.i.i16, i64 1 monotonic, align 8, !noalias !27
  %32 = icmp slt i64 %31, 0
  br i1 %32, label %33, label %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a6aef183aa61c81E.exit.i"

33:                                               ; preds = %28
  tail call void @llvm.trap(), !noalias !17
  unreachable

34:                                               ; preds = %24
  %35 = getelementptr inbounds i8, ptr %.sroa.017.084, i64 16
  %36 = load ptr, ptr %35, align 8, !alias.scope !24, !noalias !25, !nonnull !5, !align !28, !noundef !5
  %37 = getelementptr inbounds i8, ptr %.sroa.017.084, i64 24
  %38 = load i64, ptr %37, align 8, !alias.scope !24, !noalias !25, !noundef !5
  br label %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a6aef183aa61c81E.exit.i"

39:                                               ; preds = %24
  %40 = getelementptr inbounds i8, ptr %.sroa.017.084, i64 9
  %.sroa.63.i.i.sroa.0.0.copyload = load i24, ptr %40, align 1, !alias.scope !29, !noalias !10
  %.sroa.63.i.i.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %.sroa.017.084, i64 12
  %.sroa.63.i.i.sroa.4.0.copyload = load i32, ptr %.sroa.63.i.i.sroa.4.0..sroa_idx, align 1, !alias.scope !29, !noalias !10
  %.sroa.74.1..sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.017.084, i64 16
  %.sroa.74.1.copyload.i.i = load ptr, ptr %.sroa.74.1..sroa_idx.i.i, align 1, !alias.scope !30, !noalias !31
  %.sroa.9.1..sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.017.084, i64 24
  %.sroa.9.1.copyload.i.i = load i64, ptr %.sroa.9.1..sroa_idx.i.i, align 1, !alias.scope !30, !noalias !31
  br label %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a6aef183aa61c81E.exit.i"

"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a6aef183aa61c81E.exit.i": ; preds = %39, %34, %28
  %.sroa.63.i.i.sroa.0.1 = phi i24 [ %.sroa.63.i.i.sroa.0.0.copyload, %39 ], [ %.sroa.63.i.i.sroa.0.073, %34 ], [ %.sroa.63.i.i.sroa.0.073, %28 ]
  %.sroa.63.i.i.sroa.4.1 = phi i32 [ %.sroa.63.i.i.sroa.4.0.copyload, %39 ], [ %.sroa.63.i.i.sroa.4.080, %34 ], [ %.sroa.63.i.i.sroa.4.080, %28 ]
  %.sroa.02.0.i.i = phi i8 [ %26, %39 ], [ 25, %34 ], [ 24, %28 ]
  %.sroa.74.0.i.i = phi ptr [ %.sroa.74.1.copyload.i.i, %39 ], [ %36, %34 ], [ %.val.i.i.i16, %28 ]
  %.sroa.9.0.i.i = phi i64 [ %.sroa.9.1.copyload.i.i, %39 ], [ %38, %34 ], [ %.val1.i.i.i, %28 ]
  %41 = getelementptr inbounds i8, ptr %.sroa.017.084, i64 32
  %42 = getelementptr inbounds i8, ptr %.sroa.017.084, i64 48
  %43 = load i32, ptr %42, align 4, !alias.scope !32, !noalias !35, !noundef !5
  %44 = load <4 x i32>, ptr %41, align 4, !alias.scope !32, !noalias !35
  %.sroa.17.sroa.0.0.extract.trunc26 = trunc i64 %.sroa.9.0.i.i to i32
  %.sroa.17.sroa.6.0.extract.shift27 = lshr i64 %.sroa.9.0.i.i, 32
  %.sroa.17.sroa.6.0.extract.trunc28 = trunc i64 %.sroa.17.sroa.6.0.extract.shift27 to i8
  %.sroa.17.sroa.7.0.extract.shift29 = lshr i64 %.sroa.9.0.i.i, 40
  %.sroa.17.sroa.7.0.extract.trunc30 = trunc nuw i64 %.sroa.17.sroa.7.0.extract.shift29 to i24
  br label %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E.exit"

45:                                               ; preds = %22
  %46 = getelementptr inbounds i8, ptr %.sroa.017.084, i64 4
  %47 = load i32, ptr %46, align 4, !range !37, !alias.scope !6, !noalias !10, !noundef !5
  %48 = getelementptr inbounds i8, ptr %.sroa.017.084, i64 28
  %49 = load i8, ptr %48, align 4, !range !38, !alias.scope !6, !noalias !10, !noundef !5
  %50 = getelementptr inbounds i8, ptr %.sroa.017.084, i64 8
  %51 = getelementptr inbounds i8, ptr %.sroa.017.084, i64 12
  %52 = load i32, ptr %51, align 4, !alias.scope !39, !noalias !42, !noundef !5
  %53 = getelementptr inbounds i8, ptr %.sroa.017.084, i64 16
  %54 = load i64, ptr %53, align 4, !alias.scope !39, !noalias !42
  %55 = getelementptr inbounds i8, ptr %.sroa.017.084, i64 24
  %56 = load i32, ptr %55, align 4, !alias.scope !39, !noalias !42, !noundef !5
  %.val.i.i = load i32, ptr %50, align 4, !range !44, !alias.scope !39, !noalias !42, !noundef !5
  %.sroa.723.sroa.0.0.extract.trunc = trunc i32 %.val.i.i to i8
  %.sroa.723.sroa.6.0.extract.shift = lshr i32 %.val.i.i, 8
  %.sroa.723.sroa.6.0.extract.trunc = trunc nuw i32 %.sroa.723.sroa.6.0.extract.shift to i24
  %57 = inttoptr i64 %54 to ptr
  br label %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E.exit"

58:                                               ; preds = %22
  %59 = getelementptr inbounds i8, ptr %.sroa.017.084, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45), !noalias !17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48), !noalias !17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51), !noalias !17
  %60 = load i8, ptr %59, align 8, !range !23, !alias.scope !53, !noalias !54, !noundef !5
  %61 = add nsw i8 %60, -24
  %narrow.i.i2.i = tail call i8 @llvm.umin.i8(i8 %61, i8 2)
  switch i8 %narrow.i.i2.i, label %default.unreachable [
    i8 0, label %62
    i8 1, label %68
    i8 2, label %73
  ]

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %.sroa.017.084, i64 16
  %.val.i.i18.i = load ptr, ptr %63, align 8, !alias.scope !53, !noalias !54, !nonnull !5, !noundef !5
  %64 = getelementptr inbounds i8, ptr %.sroa.017.084, i64 24
  %.val1.i.i19.i = load i64, ptr %64, align 8, !alias.scope !53, !noalias !54
  %65 = atomicrmw add ptr %.val.i.i18.i, i64 1 monotonic, align 8, !noalias !56
  %66 = icmp slt i64 %65, 0
  br i1 %66, label %67, label %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c17742a71aeecb8E.exit.i"

67:                                               ; preds = %62
  tail call void @llvm.trap(), !noalias !17
  unreachable

68:                                               ; preds = %58
  %69 = getelementptr inbounds i8, ptr %.sroa.017.084, i64 16
  %70 = load ptr, ptr %69, align 8, !alias.scope !53, !noalias !54, !nonnull !5, !align !28, !noundef !5
  %71 = getelementptr inbounds i8, ptr %.sroa.017.084, i64 24
  %72 = load i64, ptr %71, align 8, !alias.scope !53, !noalias !54, !noundef !5
  br label %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c17742a71aeecb8E.exit.i"

73:                                               ; preds = %58
  %74 = getelementptr inbounds i8, ptr %.sroa.017.084, i64 9
  %.sroa.63.i1.i.sroa.0.0.copyload = load i24, ptr %74, align 1, !alias.scope !57, !noalias !10
  %.sroa.63.i1.i.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %.sroa.017.084, i64 12
  %.sroa.63.i1.i.sroa.4.0.copyload = load i32, ptr %.sroa.63.i1.i.sroa.4.0..sroa_idx, align 1, !alias.scope !57, !noalias !10
  %.sroa.74.1..sroa_idx.i3.i = getelementptr inbounds i8, ptr %.sroa.017.084, i64 16
  %.sroa.74.1.copyload.i4.i = load ptr, ptr %.sroa.74.1..sroa_idx.i3.i, align 1, !alias.scope !58, !noalias !59
  %.sroa.9.1..sroa_idx.i5.i = getelementptr inbounds i8, ptr %.sroa.017.084, i64 24
  %.sroa.9.1.copyload.i6.i = load i64, ptr %.sroa.9.1..sroa_idx.i5.i, align 1, !alias.scope !58, !noalias !59
  br label %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c17742a71aeecb8E.exit.i"

"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c17742a71aeecb8E.exit.i": ; preds = %73, %68, %62
  %.sroa.63.i1.i.sroa.0.1 = phi i24 [ %.sroa.63.i1.i.sroa.0.0.copyload, %73 ], [ %.sroa.63.i1.i.sroa.0.081, %68 ], [ %.sroa.63.i1.i.sroa.0.081, %62 ]
  %.sroa.63.i1.i.sroa.4.1 = phi i32 [ %.sroa.63.i1.i.sroa.4.0.copyload, %73 ], [ %.sroa.63.i1.i.sroa.4.085, %68 ], [ %.sroa.63.i1.i.sroa.4.085, %62 ]
  %.sroa.02.0.i7.i = phi i8 [ %60, %73 ], [ 25, %68 ], [ 24, %62 ]
  %.sroa.74.0.i8.i = phi ptr [ %.sroa.74.1.copyload.i4.i, %73 ], [ %70, %68 ], [ %.val.i.i18.i, %62 ]
  %.sroa.9.0.i9.i = phi i64 [ %.sroa.9.1.copyload.i6.i, %73 ], [ %72, %68 ], [ %.val1.i.i19.i, %62 ]
  %75 = getelementptr inbounds i8, ptr %.sroa.017.084, i64 32
  %76 = getelementptr inbounds i8, ptr %.sroa.017.084, i64 48
  %77 = load i32, ptr %76, align 4, !alias.scope !60, !noalias !63, !noundef !5
  %78 = load <4 x i32>, ptr %75, align 4, !alias.scope !60, !noalias !63
  %.sroa.17.sroa.0.0.extract.trunc = trunc i64 %.sroa.9.0.i9.i to i32
  %.sroa.17.sroa.6.0.extract.shift = lshr i64 %.sroa.9.0.i9.i, 32
  %.sroa.17.sroa.6.0.extract.trunc = trunc i64 %.sroa.17.sroa.6.0.extract.shift to i8
  %.sroa.17.sroa.7.0.extract.shift = lshr i64 %.sroa.9.0.i9.i, 40
  %.sroa.17.sroa.7.0.extract.trunc = trunc nuw i64 %.sroa.17.sroa.7.0.extract.shift to i24
  br label %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E.exit"

"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E.exit": ; preds = %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a6aef183aa61c81E.exit.i", %45, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c17742a71aeecb8E.exit.i"
  %.sroa.723.sroa.6.sroa.0.0 = phi i24 [ %.sroa.63.i1.i.sroa.0.1, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c17742a71aeecb8E.exit.i" ], [ %.sroa.723.sroa.6.0.extract.trunc, %45 ], [ %.sroa.63.i.i.sroa.0.1, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a6aef183aa61c81E.exit.i" ]
  %.sroa.723.sroa.0.0 = phi i8 [ %.sroa.02.0.i7.i, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c17742a71aeecb8E.exit.i" ], [ %.sroa.723.sroa.0.0.extract.trunc, %45 ], [ %.sroa.02.0.i.i, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a6aef183aa61c81E.exit.i" ]
  %.sroa.13.1 = phi ptr [ %.sroa.74.0.i8.i, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c17742a71aeecb8E.exit.i" ], [ %57, %45 ], [ %.sroa.74.0.i.i, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a6aef183aa61c81E.exit.i" ]
  %.sroa.17.sroa.7.sroa.0.1 = phi i24 [ %.sroa.17.sroa.7.0.extract.trunc, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c17742a71aeecb8E.exit.i" ], [ %.sroa.17.sroa.7.sroa.0.072, %45 ], [ %.sroa.17.sroa.7.0.extract.trunc30, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a6aef183aa61c81E.exit.i" ]
  %.sroa.17.sroa.6.0 = phi i8 [ %.sroa.17.sroa.6.0.extract.trunc, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c17742a71aeecb8E.exit.i" ], [ %49, %45 ], [ %.sroa.17.sroa.6.0.extract.trunc28, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a6aef183aa61c81E.exit.i" ]
  %.sroa.17.sroa.0.0 = phi i32 [ %.sroa.17.sroa.0.0.extract.trunc, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c17742a71aeecb8E.exit.i" ], [ %56, %45 ], [ %.sroa.17.sroa.0.0.extract.trunc26, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a6aef183aa61c81E.exit.i" ]
  %.sroa.63.i.i.sroa.0.2 = phi i24 [ %.sroa.63.i.i.sroa.0.073, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c17742a71aeecb8E.exit.i" ], [ %.sroa.63.i.i.sroa.0.073, %45 ], [ %.sroa.63.i.i.sroa.0.1, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a6aef183aa61c81E.exit.i" ]
  %.sroa.29.1 = phi i32 [ %77, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c17742a71aeecb8E.exit.i" ], [ %.sroa.29.074, %45 ], [ %43, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a6aef183aa61c81E.exit.i" ]
  %.sroa.12.0 = phi i32 [ %.sroa.63.i1.i.sroa.4.1, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c17742a71aeecb8E.exit.i" ], [ %52, %45 ], [ %.sroa.63.i.i.sroa.4.1, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a6aef183aa61c81E.exit.i" ]
  %.sroa.622.1 = phi i32 [ %.sroa.622.079, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c17742a71aeecb8E.exit.i" ], [ %47, %45 ], [ %.sroa.622.079, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a6aef183aa61c81E.exit.i" ]
  %.sroa.63.i.i.sroa.4.2 = phi i32 [ %.sroa.63.i.i.sroa.4.080, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c17742a71aeecb8E.exit.i" ], [ %.sroa.63.i.i.sroa.4.080, %45 ], [ %.sroa.63.i.i.sroa.4.1, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a6aef183aa61c81E.exit.i" ]
  %.sroa.63.i1.i.sroa.0.2 = phi i24 [ %.sroa.63.i1.i.sroa.0.1, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c17742a71aeecb8E.exit.i" ], [ %.sroa.63.i1.i.sroa.0.081, %45 ], [ %.sroa.63.i1.i.sroa.0.081, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a6aef183aa61c81E.exit.i" ]
  %.sroa.63.i1.i.sroa.4.2 = phi i32 [ %.sroa.63.i1.i.sroa.4.1, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c17742a71aeecb8E.exit.i" ], [ %.sroa.63.i1.i.sroa.4.085, %45 ], [ %.sroa.63.i1.i.sroa.4.085, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a6aef183aa61c81E.exit.i" ]
  %79 = phi <4 x i32> [ %78, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c17742a71aeecb8E.exit.i" ], [ %13, %45 ], [ %44, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a6aef183aa61c81E.exit.i" ]
  %.sroa.723.sroa.6.0.insert.ext = zext i24 %.sroa.723.sroa.6.sroa.0.0 to i32
  %.sroa.723.sroa.6.0.insert.shift = shl nuw i32 %.sroa.723.sroa.6.0.insert.ext, 8
  %.sroa.723.sroa.0.0.insert.ext = zext i8 %.sroa.723.sroa.0.0 to i32
  %.sroa.723.sroa.0.0.insert.insert = or disjoint i32 %.sroa.723.sroa.6.0.insert.shift, %.sroa.723.sroa.0.0.insert.ext
  %.sroa.17.sroa.7.0.insert.ext = zext i24 %.sroa.17.sroa.7.sroa.0.1 to i64
  %.sroa.17.sroa.7.0.insert.shift = shl nuw i64 %.sroa.17.sroa.7.0.insert.ext, 40
  %.sroa.17.sroa.6.0.insert.ext = zext i8 %.sroa.17.sroa.6.0 to i64
  %.sroa.17.sroa.6.0.insert.shift = shl nuw nsw i64 %.sroa.17.sroa.6.0.insert.ext, 32
  %.sroa.17.sroa.6.0.insert.insert = or disjoint i64 %.sroa.17.sroa.6.0.insert.shift, %.sroa.17.sroa.7.0.insert.shift
  %.sroa.17.sroa.0.0.insert.ext = zext i32 %.sroa.17.sroa.0.0 to i64
  %.sroa.17.sroa.0.0.insert.insert = or disjoint i64 %.sroa.17.sroa.6.0.insert.insert, %.sroa.17.sroa.0.0.insert.ext
  %80 = insertelement <2 x i32> <i32 poison, i32 undef>, i32 %.sroa.29.1, i64 0
  br label %"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0056b33106170315E.exit"

81:                                               ; preds = %16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %82 = getelementptr inbounds i8, ptr %.sroa.017.084, i64 16
  %.val.i.i.i = load i64, ptr %82, align 4, !alias.scope !68, !noalias !73
  %83 = getelementptr inbounds i8, ptr %.sroa.017.084, i64 24
  %84 = load i64, ptr %83, align 4, !alias.scope !68, !noalias !73
  %85 = getelementptr inbounds i8, ptr %.sroa.017.084, i64 32
  %86 = getelementptr inbounds i8, ptr %.sroa.017.084, i64 48
  %87 = load <2 x i32>, ptr %86, align 4, !alias.scope !77, !noalias !80
  %88 = load <4 x i32>, ptr %85, align 4, !alias.scope !82, !noalias !83
  %89 = inttoptr i64 %.val.i.i.i to ptr
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !87
  %90 = load ptr, ptr %.sroa.017.084, align 8, !alias.scope !88, !noalias !89, !nonnull !5, !align !90, !noundef !5
  %91 = getelementptr inbounds i8, ptr %.sroa.017.084, i64 8
  %92 = load i64, ptr %91, align 8, !alias.scope !88, !noalias !89, !noundef !5
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hb17802c0bf899296E.llvm.1441595761161421895"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 %90, i64 noundef %92)
          to label %.noexc13 unwind label %104

.noexc13:                                         ; preds = %81
  %93 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h444d3d5edb8faa9bE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc unwind label %104

.noexc:                                           ; preds = %.noexc13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !87
  %94 = extractvalue { ptr, i64 } %93, 0
  %95 = extractvalue { ptr, i64 } %93, 1
  %96 = ptrtoint ptr %94 to i64
  %.sroa.044.0.extract.trunc = trunc i64 %96 to i32
  %.sroa.044.4.extract.shift = lshr i64 %96, 32
  %.sroa.044.4.extract.trunc = trunc nuw i64 %.sroa.044.4.extract.shift to i32
  %.sroa.545.8.extract.trunc = trunc i64 %95 to i32
  %.sroa.545.12.extract.shift = lshr i64 %95, 32
  %.sroa.545.12.extract.trunc = trunc nuw i64 %.sroa.545.12.extract.shift to i32
  br label %"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0056b33106170315E.exit"

"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0056b33106170315E.exit": ; preds = %.noexc, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E.exit"
  %.sroa.018.sroa.9.0 = phi i64 [ %.sroa.17.sroa.0.0.insert.insert, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E.exit" ], [ %84, %.noexc ]
  %.sroa.018.sroa.8.0 = phi ptr [ %.sroa.13.1, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E.exit" ], [ %89, %.noexc ]
  %.sroa.018.sroa.7.0 = phi i32 [ %.sroa.12.0, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E.exit" ], [ %.sroa.545.12.extract.trunc, %.noexc ]
  %.sroa.018.sroa.6.0 = phi i32 [ %.sroa.723.sroa.0.0.insert.insert, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E.exit" ], [ %.sroa.545.8.extract.trunc, %.noexc ]
  %.sroa.018.sroa.5.0 = phi i32 [ %.sroa.622.1, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E.exit" ], [ %.sroa.044.4.extract.trunc, %.noexc ]
  %.sroa.018.sroa.0.0 = phi i32 [ %23, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E.exit" ], [ %.sroa.044.0.extract.trunc, %.noexc ]
  %.sroa.17.sroa.7.sroa.0.2 = phi i24 [ %.sroa.17.sroa.7.sroa.0.1, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E.exit" ], [ %.sroa.17.sroa.7.sroa.0.072, %.noexc ]
  %.sroa.63.i.i.sroa.0.3 = phi i24 [ %.sroa.63.i.i.sroa.0.2, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E.exit" ], [ %.sroa.63.i.i.sroa.0.073, %.noexc ]
  %.sroa.29.2 = phi i32 [ %.sroa.29.1, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E.exit" ], [ %.sroa.29.074, %.noexc ]
  %.sroa.622.2 = phi i32 [ %.sroa.622.1, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E.exit" ], [ %.sroa.622.079, %.noexc ]
  %.sroa.63.i.i.sroa.4.3 = phi i32 [ %.sroa.63.i.i.sroa.4.2, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E.exit" ], [ %.sroa.63.i.i.sroa.4.080, %.noexc ]
  %.sroa.63.i1.i.sroa.0.3 = phi i24 [ %.sroa.63.i1.i.sroa.0.2, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E.exit" ], [ %.sroa.63.i1.i.sroa.0.081, %.noexc ]
  %.sroa.63.i1.i.sroa.4.3 = phi i32 [ %.sroa.63.i1.i.sroa.4.2, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E.exit" ], [ %.sroa.63.i1.i.sroa.4.085, %.noexc ]
  %97 = phi <4 x i32> [ %79, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E.exit" ], [ %88, %.noexc ]
  %98 = phi <4 x i32> [ %79, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E.exit" ], [ %13, %.noexc ]
  %99 = phi <2 x i32> [ %80, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E.exit" ], [ %87, %.noexc ]
  %100 = getelementptr inbounds [0 x { [8 x i64] }], ptr %8, i64 0, i64 %.sroa.7.083
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.06.sroa.5)
  store i32 %.sroa.018.sroa.0.0, ptr %100, align 8
  %.sroa.06.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %100, i64 4
  store i32 %.sroa.018.sroa.5.0, ptr %.sroa.06.sroa.0.sroa.4.0..sroa_idx, align 4
  %.sroa.06.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %100, i64 8
  store i32 %.sroa.018.sroa.6.0, ptr %.sroa.06.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.06.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %100, i64 12
  store i32 %.sroa.018.sroa.7.0, ptr %.sroa.06.sroa.0.sroa.6.0..sroa_idx, align 4
  %.sroa.06.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %100, i64 16
  store ptr %.sroa.018.sroa.8.0, ptr %.sroa.06.sroa.0.sroa.7.0..sroa_idx, align 8
  %.sroa.06.sroa.0.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %100, i64 24
  store i64 %.sroa.018.sroa.9.0, ptr %.sroa.06.sroa.0.sroa.8.0..sroa_idx, align 8
  %.sroa.06.sroa.0.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %100, i64 32
  store <4 x i32> %97, ptr %.sroa.06.sroa.0.sroa.9.0..sroa_idx, align 8
  %.sroa.06.sroa.0.sroa.13.0..sroa_idx = getelementptr inbounds i8, ptr %100, i64 48
  store <2 x i32> %99, ptr %.sroa.06.sroa.0.sroa.13.0..sroa_idx, align 8
  %.sroa.06.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %100, i64 56
  store i8 %20, ptr %.sroa.06.sroa.4.0..sroa_idx, align 8
  %.sroa.06.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %100, i64 57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.06.sroa.5.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.06.sroa.5, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.06.sroa.5)
  %101 = icmp eq i64 %14, 0
  br i1 %101, label %.thread, label %.lr.ph

102:                                              ; preds = %104
  %103 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9
  unreachable

104:                                              ; preds = %81, %.noexc13
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.083, ptr %10, align 8
  invoke void @"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h05a09a4873e1e97eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #10
          to label %105 unwind label %102

105:                                              ; preds = %104
  resume { ptr, i32 } %lpad.loopexit
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h22d2799e39f72e7cE.llvm.1441595761161421895"(ptr noalias nocapture noundef nonnull readonly align 1 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2fc9ad0b5e94e5bbE.llvm.1441595761161421895"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #2 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN79_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h488f7149d1731152E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !90, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !5
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hb17802c0bf899296E.llvm.1441595761161421895"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %5)
  %6 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h444d3d5edb8faa9bE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h2dd03032c9cff335E.llvm.1441595761161421895"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha2be78b3885a0b56E.llvm.10084979905622778545"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h444d3d5edb8faa9bE"(ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4514bea4f0eaf40aE"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #4

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h05a09a4873e1e97eE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha2be78b3885a0b56E.llvm.10084979905622778545"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24), ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { cold noreturn nounwind }
attributes #10 = { cold }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{i8 0, i8 5}
!5 = !{}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E: argument 1"}
!8 = distinct !{!8, !"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E"}
!9 = !{i32 0, i32 3}
!10 = !{!11, !12}
!11 = distinct !{!11, !8, !"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E: argument 0"}
!12 = distinct !{!12, !13, !"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0056b33106170315E: argument 0"}
!13 = distinct !{!13, !"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0056b33106170315E"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a6aef183aa61c81E: argument 1"}
!16 = distinct !{!16, !"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a6aef183aa61c81E"}
!17 = !{!12}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 0"}
!20 = distinct !{!20, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E"}
!21 = !{!22}
!22 = distinct !{!22, !20, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 1"}
!23 = !{i8 0, i8 26}
!24 = !{!22, !15, !7}
!25 = !{!19, !26, !11, !12}
!26 = distinct !{!26, !16, !"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a6aef183aa61c81E: argument 0"}
!27 = !{!19, !22, !26, !15, !11, !7, !12}
!28 = !{i64 1}
!29 = !{!19, !22}
!30 = !{!19, !22, !15, !7}
!31 = !{!26, !11, !12}
!32 = !{!33, !15, !7}
!33 = distinct !{!33, !34, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E: argument 1"}
!34 = distinct !{!34, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E"}
!35 = !{!36, !26, !11, !12}
!36 = distinct !{!36, !34, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E: argument 0"}
!37 = !{i32 0, i32 1114112}
!38 = !{i8 0, i8 2}
!39 = !{!40, !7}
!40 = distinct !{!40, !41, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E: argument 1"}
!41 = distinct !{!41, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E"}
!42 = !{!43, !11, !12}
!43 = distinct !{!43, !41, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E: argument 0"}
!44 = !{i32 1, i32 0}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c17742a71aeecb8E: argument 1"}
!47 = distinct !{!47, !"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c17742a71aeecb8E"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 0"}
!50 = distinct !{!50, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E"}
!51 = !{!52}
!52 = distinct !{!52, !50, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 1"}
!53 = !{!52, !46, !7}
!54 = !{!49, !55, !11, !12}
!55 = distinct !{!55, !47, !"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c17742a71aeecb8E: argument 0"}
!56 = !{!49, !52, !55, !46, !11, !7, !12}
!57 = !{!49, !52}
!58 = !{!49, !52, !46, !7}
!59 = !{!55, !11, !12}
!60 = !{!61, !46, !7}
!61 = distinct !{!61, !62, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E: argument 1"}
!62 = distinct !{!62, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E"}
!63 = !{!64, !55, !11, !12}
!64 = distinct !{!64, !62, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E: argument 0"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN59_$LT$tt..Subtree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4e8905c5c5bc6800E: argument 1"}
!67 = distinct !{!67, !"_ZN59_$LT$tt..Subtree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4e8905c5c5bc6800E"}
!68 = !{!69, !71, !66}
!69 = distinct !{!69, !70, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E: argument 1"}
!70 = distinct !{!70, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E"}
!71 = distinct !{!71, !72, !"_ZN61_$LT$tt..Delimiter$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6e396f24ca274f82E: argument 1"}
!72 = distinct !{!72, !"_ZN61_$LT$tt..Delimiter$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6e396f24ca274f82E"}
!73 = !{!74, !75, !76}
!74 = distinct !{!74, !70, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E: argument 0"}
!75 = distinct !{!75, !72, !"_ZN61_$LT$tt..Delimiter$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6e396f24ca274f82E: argument 0"}
!76 = distinct !{!76, !67, !"_ZN59_$LT$tt..Subtree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4e8905c5c5bc6800E: argument 0"}
!77 = !{!78, !71, !66}
!78 = distinct !{!78, !79, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E: argument 1"}
!79 = distinct !{!79, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E"}
!80 = !{!81, !75, !76}
!81 = distinct !{!81, !79, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E: argument 0"}
!82 = !{!71, !66}
!83 = !{!75, !76}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN79_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h488f7149d1731152E: argument 0"}
!86 = distinct !{!86, !"_ZN79_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h488f7149d1731152E"}
!87 = !{!85, !76, !66}
!88 = !{!85, !66}
!89 = !{!76}
!90 = !{i64 8}
