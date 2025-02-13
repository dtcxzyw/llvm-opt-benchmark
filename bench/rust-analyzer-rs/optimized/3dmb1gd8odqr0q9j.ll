; ModuleID = 'bench/rust-analyzer-rs/original/3dmb1gd8odqr0q9j.ll'
source_filename = "bench/rust-analyzer-rs/original/3dmb1gd8odqr0q9j.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN107_$LT$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$GT$9from_iter17h6c56a7b84bbf90eeE"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha2be78b3885a0b56E.llvm.10084979905622778545"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull %0, ptr noundef %1)
  %4 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h444d3d5edb8faa9bE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator7collect17h61b48a379cc73544E.llvm.1441595761161421895(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha2be78b3885a0b56E.llvm.10084979905622778545"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hb17802c0bf899296E.llvm.1441595761161421895"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %.sroa.06.sroa.5 = alloca [7 x i8], align 1
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4514bea4f0eaf40aE"(i64 noundef %2, i1 noundef zeroext false)
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  store i64 %7, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = getelementptr inbounds { [56 x i8], i8, [7 x i8] }, ptr %1, i64 %2
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3, %"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0056b33106170315E.exit"
  %.sroa.63.i1.i.sroa.4.086 = phi i32 [ %.sroa.63.i1.i.sroa.4.1, %"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0056b33106170315E.exit" ], [ undef, %3 ]
  %.sroa.017.085 = phi ptr [ %16, %"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0056b33106170315E.exit" ], [ %1, %3 ]
  %.sroa.63.i1.i.sroa.0.084 = phi i24 [ %.sroa.63.i1.i.sroa.0.1, %"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0056b33106170315E.exit" ], [ undef, %3 ]
  %.sroa.7.083 = phi i64 [ %17, %"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0056b33106170315E.exit" ], [ 0, %3 ]
  %.sroa.10.082 = phi i64 [ %13, %"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0056b33106170315E.exit" ], [ %7, %3 ]
  %.sroa.63.i.i.sroa.4.081 = phi i32 [ %.sroa.63.i.i.sroa.4.1, %"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0056b33106170315E.exit" ], [ undef, %3 ]
  %.sroa.63.i.i.sroa.0.080 = phi i24 [ %.sroa.63.i.i.sroa.0.1, %"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0056b33106170315E.exit" ], [ undef, %3 ]
  %.sroa.622.079 = phi i32 [ %.sroa.622.1, %"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0056b33106170315E.exit" ], [ undef, %3 ]
  %.sroa.21.078 = phi i32 [ %.sroa.21.1, %"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0056b33106170315E.exit" ], [ undef, %3 ]
  %.sroa.23.077 = phi i32 [ %.sroa.23.1, %"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0056b33106170315E.exit" ], [ undef, %3 ]
  %.sroa.25.076 = phi i32 [ %.sroa.25.1, %"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0056b33106170315E.exit" ], [ undef, %3 ]
  %.sroa.27.075 = phi i32 [ %.sroa.27.1, %"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0056b33106170315E.exit" ], [ undef, %3 ]
  %.sroa.29.074 = phi i32 [ %.sroa.29.1, %"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0056b33106170315E.exit" ], [ undef, %3 ]
  %.sroa.17.sroa.7.sroa.0.073 = phi i24 [ %.sroa.17.sroa.7.sroa.0.1, %"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0056b33106170315E.exit" ], [ undef, %3 ]
  %13 = add i64 %.sroa.10.082, -1
  %14 = icmp eq ptr %.sroa.017.085, %11
  br i1 %14, label %.thread, label %15

.thread:                                          ; preds = %"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0056b33106170315E.exit", %.lr.ph, %3
  store i64 %2, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 64
  %17 = add nuw nsw i64 %.sroa.7.083, 1
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 56
  %19 = load i8, ptr %18, align 8, !range !4, !alias.scope !5, !noalias !8, !noundef !10
  %20 = icmp eq i8 %19, 4
  br i1 %20, label %21, label %88

21:                                               ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %22 = load i32, ptr %.sroa.017.085, align 8, !range !14, !alias.scope !11, !noalias !15, !noundef !10
  switch i32 %22, label %default.unreachable [
    i32 0, label %23
    i32 1, label %49
    i32 2, label %62
  ]

default.unreachable:                              ; preds = %62, %23, %21
  unreachable

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17), !noalias !8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20), !noalias !8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23), !noalias !8
  %25 = load i8, ptr %24, align 8, !range !25, !alias.scope !26, !noalias !27, !noundef !10
  %26 = add nsw i8 %25, -24
  %narrow.i.i.i = tail call i8 @llvm.umin.i8(i8 %26, i8 2)
  switch i8 %narrow.i.i.i, label %default.unreachable [
    i8 0, label %27
    i8 1, label %33
    i8 2, label %38
  ]

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 16
  %.val.i.i.i16 = load ptr, ptr %28, align 8, !alias.scope !26, !noalias !27, !nonnull !10, !noundef !10
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 24
  %.val1.i.i.i = load i64, ptr %29, align 8, !alias.scope !26, !noalias !27
  %30 = atomicrmw add ptr %.val.i.i.i16, i64 1 monotonic, align 8, !noalias !29
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %32, label %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a6aef183aa61c81E.exit.i"

32:                                               ; preds = %27
  tail call void @llvm.trap(), !noalias !8
  unreachable

33:                                               ; preds = %23
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 16
  %35 = load ptr, ptr %34, align 8, !alias.scope !26, !noalias !27, !nonnull !10, !align !30, !noundef !10
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 24
  %37 = load i64, ptr %36, align 8, !alias.scope !26, !noalias !27, !noundef !10
  br label %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a6aef183aa61c81E.exit.i"

38:                                               ; preds = %23
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 9
  %.sroa.63.i.i.sroa.0.0.copyload = load i24, ptr %39, align 1, !alias.scope !31, !noalias !15
  %.sroa.63.i.i.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 12
  %.sroa.63.i.i.sroa.4.0.copyload = load i32, ptr %.sroa.63.i.i.sroa.4.0..sroa_idx, align 1, !alias.scope !31, !noalias !15
  %.sroa.74.1..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 16
  %.sroa.74.1.copyload.i.i = load ptr, ptr %.sroa.74.1..sroa_idx.i.i, align 1, !alias.scope !32, !noalias !33
  %.sroa.9.1..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 24
  %.sroa.9.1.copyload.i.i = load i64, ptr %.sroa.9.1..sroa_idx.i.i, align 1, !alias.scope !32, !noalias !33
  br label %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a6aef183aa61c81E.exit.i"

"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a6aef183aa61c81E.exit.i": ; preds = %38, %33, %27
  %.sroa.63.i.i.sroa.0.2 = phi i24 [ %.sroa.63.i.i.sroa.0.0.copyload, %38 ], [ %.sroa.63.i.i.sroa.0.080, %33 ], [ %.sroa.63.i.i.sroa.0.080, %27 ]
  %.sroa.63.i.i.sroa.4.2 = phi i32 [ %.sroa.63.i.i.sroa.4.0.copyload, %38 ], [ %.sroa.63.i.i.sroa.4.081, %33 ], [ %.sroa.63.i.i.sroa.4.081, %27 ]
  %.sroa.02.0.i.i = phi i8 [ %25, %38 ], [ 25, %33 ], [ 24, %27 ]
  %.sroa.74.0.i.i = phi ptr [ %.sroa.74.1.copyload.i.i, %38 ], [ %35, %33 ], [ %.val.i.i.i16, %27 ]
  %.sroa.9.0.i.i = phi i64 [ %.sroa.9.1.copyload.i.i, %38 ], [ %37, %33 ], [ %.val1.i.i.i, %27 ]
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 36
  %42 = load i32, ptr %41, align 4, !alias.scope !34, !noalias !37, !noundef !10
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 40
  %44 = load i32, ptr %43, align 4, !alias.scope !34, !noalias !37, !noundef !10
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 44
  %46 = load i32, ptr %45, align 4, !alias.scope !34, !noalias !37, !noundef !10
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 48
  %48 = load i32, ptr %47, align 4, !alias.scope !34, !noalias !37, !noundef !10
  %.val.i1.i.i15 = load i32, ptr %40, align 4, !range !39, !alias.scope !34, !noalias !37, !noundef !10
  %.sroa.17.sroa.0.0.extract.trunc26 = trunc i64 %.sroa.9.0.i.i to i32
  %.sroa.17.sroa.6.0.extract.shift27 = lshr i64 %.sroa.9.0.i.i, 32
  %.sroa.17.sroa.6.0.extract.trunc28 = trunc i64 %.sroa.17.sroa.6.0.extract.shift27 to i8
  %.sroa.17.sroa.7.0.extract.shift29 = lshr i64 %.sroa.9.0.i.i, 40
  %.sroa.17.sroa.7.0.extract.trunc30 = trunc nuw i64 %.sroa.17.sroa.7.0.extract.shift29 to i24
  br label %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E.exit"

49:                                               ; preds = %21
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 4
  %51 = load i32, ptr %50, align 4, !range !40, !alias.scope !11, !noalias !15, !noundef !10
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 28
  %53 = load i8, ptr %52, align 4, !range !41, !alias.scope !11, !noalias !15, !noundef !10
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 12
  %56 = load i32, ptr %55, align 4, !alias.scope !42, !noalias !45, !noundef !10
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 16
  %58 = load i64, ptr %57, align 4, !alias.scope !42, !noalias !45
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 24
  %60 = load i32, ptr %59, align 4, !alias.scope !42, !noalias !45, !noundef !10
  %.val.i.i = load i32, ptr %54, align 4, !range !39, !alias.scope !42, !noalias !45, !noundef !10
  %.sroa.723.sroa.0.0.extract.trunc = trunc i32 %.val.i.i to i8
  %.sroa.723.sroa.6.0.extract.shift = lshr i32 %.val.i.i, 8
  %.sroa.723.sroa.6.0.extract.trunc = trunc nuw i32 %.sroa.723.sroa.6.0.extract.shift to i24
  %61 = inttoptr i64 %58 to ptr
  br label %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E.exit"

62:                                               ; preds = %21
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47), !noalias !8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50), !noalias !8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53), !noalias !8
  %64 = load i8, ptr %63, align 8, !range !25, !alias.scope !55, !noalias !56, !noundef !10
  %65 = add nsw i8 %64, -24
  %narrow.i.i2.i = tail call i8 @llvm.umin.i8(i8 %65, i8 2)
  switch i8 %narrow.i.i2.i, label %default.unreachable [
    i8 0, label %66
    i8 1, label %72
    i8 2, label %77
  ]

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 16
  %.val.i.i18.i = load ptr, ptr %67, align 8, !alias.scope !55, !noalias !56, !nonnull !10, !noundef !10
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 24
  %.val1.i.i19.i = load i64, ptr %68, align 8, !alias.scope !55, !noalias !56
  %69 = atomicrmw add ptr %.val.i.i18.i, i64 1 monotonic, align 8, !noalias !58
  %70 = icmp slt i64 %69, 0
  br i1 %70, label %71, label %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c17742a71aeecb8E.exit.i"

71:                                               ; preds = %66
  tail call void @llvm.trap(), !noalias !8
  unreachable

72:                                               ; preds = %62
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 16
  %74 = load ptr, ptr %73, align 8, !alias.scope !55, !noalias !56, !nonnull !10, !align !30, !noundef !10
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 24
  %76 = load i64, ptr %75, align 8, !alias.scope !55, !noalias !56, !noundef !10
  br label %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c17742a71aeecb8E.exit.i"

77:                                               ; preds = %62
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 9
  %.sroa.63.i1.i.sroa.0.0.copyload = load i24, ptr %78, align 1, !alias.scope !59, !noalias !15
  %.sroa.63.i1.i.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 12
  %.sroa.63.i1.i.sroa.4.0.copyload = load i32, ptr %.sroa.63.i1.i.sroa.4.0..sroa_idx, align 1, !alias.scope !59, !noalias !15
  %.sroa.74.1..sroa_idx.i3.i = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 16
  %.sroa.74.1.copyload.i4.i = load ptr, ptr %.sroa.74.1..sroa_idx.i3.i, align 1, !alias.scope !60, !noalias !61
  %.sroa.9.1..sroa_idx.i5.i = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 24
  %.sroa.9.1.copyload.i6.i = load i64, ptr %.sroa.9.1..sroa_idx.i5.i, align 1, !alias.scope !60, !noalias !61
  br label %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c17742a71aeecb8E.exit.i"

"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c17742a71aeecb8E.exit.i": ; preds = %77, %72, %66
  %.sroa.63.i1.i.sroa.0.2 = phi i24 [ %.sroa.63.i1.i.sroa.0.0.copyload, %77 ], [ %.sroa.63.i1.i.sroa.0.084, %72 ], [ %.sroa.63.i1.i.sroa.0.084, %66 ]
  %.sroa.63.i1.i.sroa.4.2 = phi i32 [ %.sroa.63.i1.i.sroa.4.0.copyload, %77 ], [ %.sroa.63.i1.i.sroa.4.086, %72 ], [ %.sroa.63.i1.i.sroa.4.086, %66 ]
  %.sroa.02.0.i7.i = phi i8 [ %64, %77 ], [ 25, %72 ], [ 24, %66 ]
  %.sroa.74.0.i8.i = phi ptr [ %.sroa.74.1.copyload.i4.i, %77 ], [ %74, %72 ], [ %.val.i.i18.i, %66 ]
  %.sroa.9.0.i9.i = phi i64 [ %.sroa.9.1.copyload.i6.i, %77 ], [ %76, %72 ], [ %.val1.i.i19.i, %66 ]
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 36
  %81 = load i32, ptr %80, align 4, !alias.scope !62, !noalias !65, !noundef !10
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 40
  %83 = load i32, ptr %82, align 4, !alias.scope !62, !noalias !65, !noundef !10
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 44
  %85 = load i32, ptr %84, align 4, !alias.scope !62, !noalias !65, !noundef !10
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 48
  %87 = load i32, ptr %86, align 4, !alias.scope !62, !noalias !65, !noundef !10
  %.val.i1.i10.i = load i32, ptr %79, align 4, !range !39, !alias.scope !62, !noalias !65, !noundef !10
  %.sroa.17.sroa.0.0.extract.trunc = trunc i64 %.sroa.9.0.i9.i to i32
  %.sroa.17.sroa.6.0.extract.shift = lshr i64 %.sroa.9.0.i9.i, 32
  %.sroa.17.sroa.6.0.extract.trunc = trunc i64 %.sroa.17.sroa.6.0.extract.shift to i8
  %.sroa.17.sroa.7.0.extract.shift = lshr i64 %.sroa.9.0.i9.i, 40
  %.sroa.17.sroa.7.0.extract.trunc = trunc nuw i64 %.sroa.17.sroa.7.0.extract.shift to i24
  br label %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E.exit"

"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E.exit": ; preds = %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a6aef183aa61c81E.exit.i", %49, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c17742a71aeecb8E.exit.i"
  %.sroa.723.sroa.6.sroa.0.0 = phi i24 [ %.sroa.63.i1.i.sroa.0.2, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c17742a71aeecb8E.exit.i" ], [ %.sroa.723.sroa.6.0.extract.trunc, %49 ], [ %.sroa.63.i.i.sroa.0.2, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a6aef183aa61c81E.exit.i" ]
  %.sroa.723.sroa.0.0 = phi i8 [ %.sroa.02.0.i7.i, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c17742a71aeecb8E.exit.i" ], [ %.sroa.723.sroa.0.0.extract.trunc, %49 ], [ %.sroa.02.0.i.i, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a6aef183aa61c81E.exit.i" ]
  %.sroa.13.2 = phi ptr [ %.sroa.74.0.i8.i, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c17742a71aeecb8E.exit.i" ], [ %61, %49 ], [ %.sroa.74.0.i.i, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a6aef183aa61c81E.exit.i" ]
  %.sroa.17.sroa.7.sroa.0.2 = phi i24 [ %.sroa.17.sroa.7.0.extract.trunc, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c17742a71aeecb8E.exit.i" ], [ %.sroa.17.sroa.7.sroa.0.073, %49 ], [ %.sroa.17.sroa.7.0.extract.trunc30, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a6aef183aa61c81E.exit.i" ]
  %.sroa.17.sroa.6.0 = phi i8 [ %.sroa.17.sroa.6.0.extract.trunc, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c17742a71aeecb8E.exit.i" ], [ %53, %49 ], [ %.sroa.17.sroa.6.0.extract.trunc28, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a6aef183aa61c81E.exit.i" ]
  %.sroa.17.sroa.0.0 = phi i32 [ %.sroa.17.sroa.0.0.extract.trunc, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c17742a71aeecb8E.exit.i" ], [ %60, %49 ], [ %.sroa.17.sroa.0.0.extract.trunc26, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a6aef183aa61c81E.exit.i" ]
  %.sroa.29.2 = phi i32 [ %87, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c17742a71aeecb8E.exit.i" ], [ %.sroa.29.074, %49 ], [ %48, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a6aef183aa61c81E.exit.i" ]
  %.sroa.27.2 = phi i32 [ %85, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c17742a71aeecb8E.exit.i" ], [ %.sroa.27.075, %49 ], [ %46, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a6aef183aa61c81E.exit.i" ]
  %.sroa.25.2 = phi i32 [ %83, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c17742a71aeecb8E.exit.i" ], [ %.sroa.25.076, %49 ], [ %44, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a6aef183aa61c81E.exit.i" ]
  %.sroa.23.2 = phi i32 [ %81, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c17742a71aeecb8E.exit.i" ], [ %.sroa.23.077, %49 ], [ %42, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a6aef183aa61c81E.exit.i" ]
  %.sroa.21.2 = phi i32 [ %.val.i1.i10.i, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c17742a71aeecb8E.exit.i" ], [ %.sroa.21.078, %49 ], [ %.val.i1.i.i15, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a6aef183aa61c81E.exit.i" ]
  %.sroa.12.0 = phi i32 [ %.sroa.63.i1.i.sroa.4.2, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c17742a71aeecb8E.exit.i" ], [ %56, %49 ], [ %.sroa.63.i.i.sroa.4.2, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a6aef183aa61c81E.exit.i" ]
  %.sroa.622.2 = phi i32 [ %.sroa.622.079, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c17742a71aeecb8E.exit.i" ], [ %51, %49 ], [ %.sroa.622.079, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a6aef183aa61c81E.exit.i" ]
  %.sroa.63.i.i.sroa.0.3 = phi i24 [ %.sroa.63.i.i.sroa.0.080, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c17742a71aeecb8E.exit.i" ], [ %.sroa.63.i.i.sroa.0.080, %49 ], [ %.sroa.63.i.i.sroa.0.2, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a6aef183aa61c81E.exit.i" ]
  %.sroa.63.i.i.sroa.4.3 = phi i32 [ %.sroa.63.i.i.sroa.4.081, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c17742a71aeecb8E.exit.i" ], [ %.sroa.63.i.i.sroa.4.081, %49 ], [ %.sroa.63.i.i.sroa.4.2, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a6aef183aa61c81E.exit.i" ]
  %.sroa.63.i1.i.sroa.0.3 = phi i24 [ %.sroa.63.i1.i.sroa.0.2, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c17742a71aeecb8E.exit.i" ], [ %.sroa.63.i1.i.sroa.0.084, %49 ], [ %.sroa.63.i1.i.sroa.0.084, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a6aef183aa61c81E.exit.i" ]
  %.sroa.63.i1.i.sroa.4.3 = phi i32 [ %.sroa.63.i1.i.sroa.4.2, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c17742a71aeecb8E.exit.i" ], [ %.sroa.63.i1.i.sroa.4.086, %49 ], [ %.sroa.63.i1.i.sroa.4.086, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a6aef183aa61c81E.exit.i" ]
  %.sroa.723.sroa.6.0.insert.ext = zext i24 %.sroa.723.sroa.6.sroa.0.0 to i32
  %.sroa.723.sroa.6.0.insert.shift = shl nuw i32 %.sroa.723.sroa.6.0.insert.ext, 8
  %.sroa.723.sroa.0.0.insert.ext = zext i8 %.sroa.723.sroa.0.0 to i32
  %.sroa.723.sroa.0.0.insert.insert = or disjoint i32 %.sroa.723.sroa.6.0.insert.shift, %.sroa.723.sroa.0.0.insert.ext
  %.sroa.17.sroa.7.0.insert.ext = zext i24 %.sroa.17.sroa.7.sroa.0.2 to i64
  %.sroa.17.sroa.7.0.insert.shift = shl nuw i64 %.sroa.17.sroa.7.0.insert.ext, 40
  %.sroa.17.sroa.6.0.insert.ext = zext i8 %.sroa.17.sroa.6.0 to i64
  %.sroa.17.sroa.6.0.insert.shift = shl nuw nsw i64 %.sroa.17.sroa.6.0.insert.ext, 32
  %.sroa.17.sroa.6.0.insert.insert = or disjoint i64 %.sroa.17.sroa.6.0.insert.shift, %.sroa.17.sroa.7.0.insert.shift
  %.sroa.17.sroa.0.0.insert.ext = zext i32 %.sroa.17.sroa.0.0 to i64
  %.sroa.17.sroa.0.0.insert.insert = or disjoint i64 %.sroa.17.sroa.6.0.insert.insert, %.sroa.17.sroa.0.0.insert.ext
  br label %"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0056b33106170315E.exit"

88:                                               ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 16
  %.val.i.i.i = load i64, ptr %89, align 4, !alias.scope !70, !noalias !75
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 24
  %91 = load i64, ptr %90, align 4, !alias.scope !70, !noalias !75
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 32
  %93 = load i32, ptr %92, align 4, !alias.scope !70, !noalias !75, !noundef !10
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 36
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 40
  %96 = load i32, ptr %95, align 4, !alias.scope !79, !noalias !82, !noundef !10
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 44
  %98 = load i32, ptr %97, align 4, !alias.scope !79, !noalias !82, !noundef !10
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 48
  %100 = load i32, ptr %99, align 4, !alias.scope !79, !noalias !82, !noundef !10
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 52
  %102 = load i32, ptr %101, align 4, !alias.scope !79, !noalias !82, !noundef !10
  %.val.i1.i.i = load i32, ptr %94, align 4, !range !39, !alias.scope !79, !noalias !82, !noundef !10
  %103 = inttoptr i64 %.val.i.i.i to ptr
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !87
  %104 = load ptr, ptr %.sroa.017.085, align 8, !alias.scope !88, !noalias !89, !nonnull !10, !align !90, !noundef !10
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 8
  %106 = load i64, ptr %105, align 8, !alias.scope !88, !noalias !89, !noundef !10
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hb17802c0bf899296E.llvm.1441595761161421895"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 %104, i64 noundef %106)
          to label %.noexc13 unwind label %115

.noexc13:                                         ; preds = %88
  %107 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h444d3d5edb8faa9bE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %.noexc unwind label %115

.noexc:                                           ; preds = %.noexc13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !87
  %108 = extractvalue { ptr, i64 } %107, 0
  %109 = extractvalue { ptr, i64 } %107, 1
  %110 = ptrtoint ptr %108 to i64
  %.sroa.044.0.extract.trunc = trunc i64 %110 to i32
  %.sroa.044.4.extract.shift = lshr i64 %110, 32
  %.sroa.044.4.extract.trunc = trunc nuw i64 %.sroa.044.4.extract.shift to i32
  %.sroa.545.8.extract.trunc = trunc i64 %109 to i32
  %.sroa.545.12.extract.shift = lshr i64 %109, 32
  %.sroa.545.12.extract.trunc = trunc nuw i64 %.sroa.545.12.extract.shift to i32
  br label %"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0056b33106170315E.exit"

"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0056b33106170315E.exit": ; preds = %.noexc, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E.exit"
  %.sroa.018.sroa.15.0 = phi i32 [ undef, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E.exit" ], [ %102, %.noexc ]
  %.sroa.018.sroa.14.0 = phi i32 [ %.sroa.29.2, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E.exit" ], [ %100, %.noexc ]
  %.sroa.018.sroa.13.0 = phi i32 [ %.sroa.27.2, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E.exit" ], [ %98, %.noexc ]
  %.sroa.018.sroa.12.0 = phi i32 [ %.sroa.25.2, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E.exit" ], [ %96, %.noexc ]
  %.sroa.018.sroa.11.0 = phi i32 [ %.sroa.23.2, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E.exit" ], [ %.val.i1.i.i, %.noexc ]
  %.sroa.018.sroa.10.0 = phi i32 [ %.sroa.21.2, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E.exit" ], [ %93, %.noexc ]
  %.sroa.018.sroa.9.0 = phi i64 [ %.sroa.17.sroa.0.0.insert.insert, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E.exit" ], [ %91, %.noexc ]
  %.sroa.018.sroa.8.0 = phi ptr [ %.sroa.13.2, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E.exit" ], [ %103, %.noexc ]
  %.sroa.018.sroa.7.0 = phi i32 [ %.sroa.12.0, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E.exit" ], [ %.sroa.545.12.extract.trunc, %.noexc ]
  %.sroa.018.sroa.6.0 = phi i32 [ %.sroa.723.sroa.0.0.insert.insert, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E.exit" ], [ %.sroa.545.8.extract.trunc, %.noexc ]
  %.sroa.018.sroa.5.0 = phi i32 [ %.sroa.622.2, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E.exit" ], [ %.sroa.044.4.extract.trunc, %.noexc ]
  %.sroa.018.sroa.0.0 = phi i32 [ %22, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E.exit" ], [ %.sroa.044.0.extract.trunc, %.noexc ]
  %.sroa.17.sroa.7.sroa.0.1 = phi i24 [ %.sroa.17.sroa.7.sroa.0.2, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E.exit" ], [ %.sroa.17.sroa.7.sroa.0.073, %.noexc ]
  %.sroa.29.1 = phi i32 [ %.sroa.29.2, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E.exit" ], [ %.sroa.29.074, %.noexc ]
  %.sroa.27.1 = phi i32 [ %.sroa.27.2, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E.exit" ], [ %.sroa.27.075, %.noexc ]
  %.sroa.25.1 = phi i32 [ %.sroa.25.2, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E.exit" ], [ %.sroa.25.076, %.noexc ]
  %.sroa.23.1 = phi i32 [ %.sroa.23.2, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E.exit" ], [ %.sroa.23.077, %.noexc ]
  %.sroa.21.1 = phi i32 [ %.sroa.21.2, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E.exit" ], [ %.sroa.21.078, %.noexc ]
  %.sroa.622.1 = phi i32 [ %.sroa.622.2, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E.exit" ], [ %.sroa.622.079, %.noexc ]
  %.sroa.63.i.i.sroa.0.1 = phi i24 [ %.sroa.63.i.i.sroa.0.3, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E.exit" ], [ %.sroa.63.i.i.sroa.0.080, %.noexc ]
  %.sroa.63.i.i.sroa.4.1 = phi i32 [ %.sroa.63.i.i.sroa.4.3, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E.exit" ], [ %.sroa.63.i.i.sroa.4.081, %.noexc ]
  %.sroa.63.i1.i.sroa.0.1 = phi i24 [ %.sroa.63.i1.i.sroa.0.3, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E.exit" ], [ %.sroa.63.i1.i.sroa.0.084, %.noexc ]
  %.sroa.63.i1.i.sroa.4.1 = phi i32 [ %.sroa.63.i1.i.sroa.4.3, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E.exit" ], [ %.sroa.63.i1.i.sroa.4.086, %.noexc ]
  %111 = getelementptr inbounds nuw [0 x { [8 x i64] }], ptr %8, i64 0, i64 %.sroa.7.083
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.06.sroa.5)
  store i32 %.sroa.018.sroa.0.0, ptr %111, align 8
  %.sroa.06.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %111, i64 4
  store i32 %.sroa.018.sroa.5.0, ptr %.sroa.06.sroa.0.sroa.4.0..sroa_idx, align 4
  %.sroa.06.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i32 %.sroa.018.sroa.6.0, ptr %.sroa.06.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.06.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %111, i64 12
  store i32 %.sroa.018.sroa.7.0, ptr %.sroa.06.sroa.0.sroa.6.0..sroa_idx, align 4
  %.sroa.06.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %111, i64 16
  store ptr %.sroa.018.sroa.8.0, ptr %.sroa.06.sroa.0.sroa.7.0..sroa_idx, align 8
  %.sroa.06.sroa.0.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %111, i64 24
  store i64 %.sroa.018.sroa.9.0, ptr %.sroa.06.sroa.0.sroa.8.0..sroa_idx, align 8
  %.sroa.06.sroa.0.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %111, i64 32
  store i32 %.sroa.018.sroa.10.0, ptr %.sroa.06.sroa.0.sroa.9.0..sroa_idx, align 8
  %.sroa.06.sroa.0.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %111, i64 36
  store i32 %.sroa.018.sroa.11.0, ptr %.sroa.06.sroa.0.sroa.10.0..sroa_idx, align 4
  %.sroa.06.sroa.0.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %111, i64 40
  store i32 %.sroa.018.sroa.12.0, ptr %.sroa.06.sroa.0.sroa.11.0..sroa_idx, align 8
  %.sroa.06.sroa.0.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %111, i64 44
  store i32 %.sroa.018.sroa.13.0, ptr %.sroa.06.sroa.0.sroa.12.0..sroa_idx, align 4
  %.sroa.06.sroa.0.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %111, i64 48
  store i32 %.sroa.018.sroa.14.0, ptr %.sroa.06.sroa.0.sroa.13.0..sroa_idx, align 8
  %.sroa.06.sroa.0.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %111, i64 52
  store i32 %.sroa.018.sroa.15.0, ptr %.sroa.06.sroa.0.sroa.14.0..sroa_idx, align 4
  %.sroa.06.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %111, i64 56
  store i8 %19, ptr %.sroa.06.sroa.4.0..sroa_idx, align 8
  %.sroa.06.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %111, i64 57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.06.sroa.5.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.06.sroa.5, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.06.sroa.5)
  %112 = icmp eq i64 %13, 0
  br i1 %112, label %.thread, label %.lr.ph

113:                                              ; preds = %115
  %114 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9
  unreachable

115:                                              ; preds = %88, %.noexc13
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.083, ptr %10, align 8
  invoke void @"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h05a09a4873e1e97eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #10
          to label %116 unwind label %113

116:                                              ; preds = %115
  resume { ptr, i32 } %lpad.loopexit
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h22d2799e39f72e7cE.llvm.1441595761161421895"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2fc9ad0b5e94e5bbE.llvm.1441595761161421895"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #2 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN79_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h488f7149d1731152E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !10, !align !90, !noundef !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !10
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hb17802c0bf899296E.llvm.1441595761161421895"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %5)
  %6 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h444d3d5edb8faa9bE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h2dd03032c9cff335E.llvm.1441595761161421895"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha2be78b3885a0b56E.llvm.10084979905622778545"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h444d3d5edb8faa9bE"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4514bea4f0eaf40aE"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #4

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h05a09a4873e1e97eE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha2be78b3885a0b56E.llvm.10084979905622778545"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull, ptr noundef) unnamed_addr #0

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
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0056b33106170315E: argument 1"}
!7 = distinct !{!7, !"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0056b33106170315E"}
!8 = !{!9}
!9 = distinct !{!9, !7, !"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0056b33106170315E: argument 0"}
!10 = !{}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E: argument 1"}
!13 = distinct !{!13, !"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E"}
!14 = !{i32 0, i32 3}
!15 = !{!16, !9}
!16 = distinct !{!16, !13, !"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E: argument 0"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a6aef183aa61c81E: argument 1"}
!19 = distinct !{!19, !"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a6aef183aa61c81E"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 0"}
!22 = distinct !{!22, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E"}
!23 = !{!24}
!24 = distinct !{!24, !22, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 1"}
!25 = !{i8 0, i8 26}
!26 = !{!24, !18, !12}
!27 = !{!21, !28, !16, !9}
!28 = distinct !{!28, !19, !"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a6aef183aa61c81E: argument 0"}
!29 = !{!21, !24, !28, !18, !16, !12, !9}
!30 = !{i64 1}
!31 = !{!21, !24}
!32 = !{!21, !24, !18, !12}
!33 = !{!28, !16, !9}
!34 = !{!35, !18, !12}
!35 = distinct !{!35, !36, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E: argument 1"}
!36 = distinct !{!36, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E"}
!37 = !{!38, !28, !16, !9}
!38 = distinct !{!38, !36, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E: argument 0"}
!39 = !{i32 1, i32 0}
!40 = !{i32 0, i32 1114112}
!41 = !{i8 0, i8 2}
!42 = !{!43, !12}
!43 = distinct !{!43, !44, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E: argument 1"}
!44 = distinct !{!44, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E"}
!45 = !{!46, !16, !9}
!46 = distinct !{!46, !44, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E: argument 0"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c17742a71aeecb8E: argument 1"}
!49 = distinct !{!49, !"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c17742a71aeecb8E"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 0"}
!52 = distinct !{!52, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E"}
!53 = !{!54}
!54 = distinct !{!54, !52, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 1"}
!55 = !{!54, !48, !12}
!56 = !{!51, !57, !16, !9}
!57 = distinct !{!57, !49, !"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c17742a71aeecb8E: argument 0"}
!58 = !{!51, !54, !57, !48, !16, !12, !9}
!59 = !{!51, !54}
!60 = !{!51, !54, !48, !12}
!61 = !{!57, !16, !9}
!62 = !{!63, !48, !12}
!63 = distinct !{!63, !64, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E: argument 1"}
!64 = distinct !{!64, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E"}
!65 = !{!66, !57, !16, !9}
!66 = distinct !{!66, !64, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E: argument 0"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN59_$LT$tt..Subtree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4e8905c5c5bc6800E: argument 1"}
!69 = distinct !{!69, !"_ZN59_$LT$tt..Subtree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4e8905c5c5bc6800E"}
!70 = !{!71, !73, !68}
!71 = distinct !{!71, !72, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E: argument 1"}
!72 = distinct !{!72, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E"}
!73 = distinct !{!73, !74, !"_ZN61_$LT$tt..Delimiter$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6e396f24ca274f82E: argument 1"}
!74 = distinct !{!74, !"_ZN61_$LT$tt..Delimiter$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6e396f24ca274f82E"}
!75 = !{!76, !77, !78}
!76 = distinct !{!76, !72, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E: argument 0"}
!77 = distinct !{!77, !74, !"_ZN61_$LT$tt..Delimiter$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6e396f24ca274f82E: argument 0"}
!78 = distinct !{!78, !69, !"_ZN59_$LT$tt..Subtree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4e8905c5c5bc6800E: argument 0"}
!79 = !{!80, !73, !68}
!80 = distinct !{!80, !81, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E: argument 1"}
!81 = distinct !{!81, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E"}
!82 = !{!83, !77, !78}
!83 = distinct !{!83, !81, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E: argument 0"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN79_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h488f7149d1731152E: argument 0"}
!86 = distinct !{!86, !"_ZN79_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h488f7149d1731152E"}
!87 = !{!85, !78, !68}
!88 = !{!85, !68}
!89 = !{!78}
!90 = !{i64 8}
