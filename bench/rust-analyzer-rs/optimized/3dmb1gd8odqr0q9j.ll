; ModuleID = 'bench/rust-analyzer-rs/original/3dmb1gd8odqr0q9j.ll'
source_filename = "bench/rust-analyzer-rs/original/3dmb1gd8odqr0q9j.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN107_$LT$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$GT$9from_iter17h6c56a7b84bbf90eeE"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha2be78b3885a0b56E.llvm.10084979905622778545"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull %0, ptr noundef %1)
  %4 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h444d3d5edb8faa9bE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator7collect17h61b48a379cc73544E.llvm.1441595761161421895(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha2be78b3885a0b56E.llvm.10084979905622778545"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hb17802c0bf899296E.llvm.1441595761161421895"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 captures(address) %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4514bea4f0eaf40aE"(i64 noundef %2, i1 noundef zeroext false)
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  store i64 %7, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = getelementptr inbounds [64 x i8], ptr %1, i64 %2
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
  %.sroa.422.079 = phi i32 [ %.sroa.422.1, %"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0056b33106170315E.exit" ], [ undef, %3 ]
  %.sroa.19.078 = phi i32 [ %.sroa.19.1, %"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0056b33106170315E.exit" ], [ undef, %3 ]
  %.sroa.21.077 = phi i32 [ %.sroa.21.1, %"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0056b33106170315E.exit" ], [ undef, %3 ]
  %.sroa.23.076 = phi i32 [ %.sroa.23.1, %"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0056b33106170315E.exit" ], [ undef, %3 ]
  %.sroa.25.075 = phi i32 [ %.sroa.25.1, %"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0056b33106170315E.exit" ], [ undef, %3 ]
  %.sroa.27.074 = phi i32 [ %.sroa.27.1, %"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0056b33106170315E.exit" ], [ undef, %3 ]
  %.sroa.15.sroa.7.sroa.0.073 = phi i24 [ %.sroa.15.sroa.7.sroa.0.1, %"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0056b33106170315E.exit" ], [ undef, %3 ]
  %13 = add i64 %.sroa.10.082, -1
  %14 = icmp eq ptr %.sroa.017.085, %11
  br i1 %14, label %.thread, label %15

.thread:                                          ; preds = %"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0056b33106170315E.exit", %.lr.ph, %3
  store i64 %2, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 64
  %17 = add nuw nsw i64 %.sroa.7.083, 1
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 56
  %19 = load i8, ptr %18, align 8, !range !4, !alias.scope !5, !noalias !8, !noundef !10
  %20 = icmp eq i8 %19, 4
  br i1 %20, label %21, label %86

21:                                               ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %22 = load i32, ptr %.sroa.017.085, align 8, !range !14, !alias.scope !11, !noalias !15, !noundef !10
  switch i32 %22, label %default.unreachable [
    i32 0, label %23
    i32 1, label %48
    i32 2, label %61
  ]

default.unreachable:                              ; preds = %21
  unreachable

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17), !noalias !8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20), !noalias !8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23), !noalias !8
  %25 = load i8, ptr %24, align 8, !range !25, !alias.scope !26, !noalias !27, !noundef !10
  switch i8 %25, label %37 [
    i8 24, label %26
    i8 25, label %32
  ]

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 16
  %.val.i.i.i16 = load ptr, ptr %27, align 8, !alias.scope !26, !noalias !27, !nonnull !10, !noundef !10
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 24
  %.val1.i.i.i = load i64, ptr %28, align 8, !alias.scope !26, !noalias !27
  %29 = atomicrmw add ptr %.val.i.i.i16, i64 1 monotonic, align 8, !noalias !29
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %31, label %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a6aef183aa61c81E.exit.i"

31:                                               ; preds = %26
  tail call void @llvm.trap(), !noalias !8
  unreachable

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 16
  %34 = load ptr, ptr %33, align 8, !alias.scope !26, !noalias !27, !nonnull !10, !align !30, !noundef !10
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 24
  %36 = load i64, ptr %35, align 8, !alias.scope !26, !noalias !27, !noundef !10
  br label %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a6aef183aa61c81E.exit.i"

37:                                               ; preds = %23
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 9
  %.sroa.63.i.i.sroa.0.0.copyload = load i24, ptr %38, align 1, !noalias !15
  %.sroa.63.i.i.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 12
  %.sroa.63.i.i.sroa.4.0.copyload = load i32, ptr %.sroa.63.i.i.sroa.4.0..sroa_idx, align 1, !noalias !15
  %.sroa.74.1..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 16
  %.sroa.74.1.copyload.i.i = load ptr, ptr %.sroa.74.1..sroa_idx.i.i, align 1, !alias.scope !31, !noalias !32
  %.sroa.9.1..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 24
  %.sroa.9.1.copyload.i.i = load i64, ptr %.sroa.9.1..sroa_idx.i.i, align 1, !alias.scope !31, !noalias !32
  br label %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a6aef183aa61c81E.exit.i"

"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a6aef183aa61c81E.exit.i": ; preds = %37, %32, %26
  %.sroa.63.i.i.sroa.0.2 = phi i24 [ %.sroa.63.i.i.sroa.0.0.copyload, %37 ], [ %.sroa.63.i.i.sroa.0.080, %26 ], [ %.sroa.63.i.i.sroa.0.080, %32 ]
  %.sroa.63.i.i.sroa.4.2 = phi i32 [ %.sroa.63.i.i.sroa.4.0.copyload, %37 ], [ %.sroa.63.i.i.sroa.4.081, %26 ], [ %.sroa.63.i.i.sroa.4.081, %32 ]
  %.sroa.74.0.i.i = phi ptr [ %.sroa.74.1.copyload.i.i, %37 ], [ %.val.i.i.i16, %26 ], [ %34, %32 ]
  %.sroa.9.0.i.i = phi i64 [ %.sroa.9.1.copyload.i.i, %37 ], [ %.val1.i.i.i, %26 ], [ %36, %32 ]
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 36
  %41 = load i32, ptr %40, align 4, !alias.scope !33, !noalias !36, !noundef !10
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 40
  %43 = load i32, ptr %42, align 4, !alias.scope !33, !noalias !36, !noundef !10
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 44
  %45 = load i32, ptr %44, align 4, !alias.scope !33, !noalias !36, !noundef !10
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 48
  %47 = load i32, ptr %46, align 4, !alias.scope !33, !noalias !36, !noundef !10
  %.val.i1.i.i15 = load i32, ptr %39, align 4, !range !38, !alias.scope !33, !noalias !36, !noundef !10
  %.sroa.15.sroa.0.0.extract.trunc27 = trunc i64 %.sroa.9.0.i.i to i32
  %.sroa.15.sroa.6.0.extract.shift28 = lshr i64 %.sroa.9.0.i.i, 32
  %.sroa.15.sroa.6.0.extract.trunc29 = trunc i64 %.sroa.15.sroa.6.0.extract.shift28 to i8
  %.sroa.15.sroa.7.0.extract.shift30 = lshr i64 %.sroa.9.0.i.i, 40
  %.sroa.15.sroa.7.0.extract.trunc31 = trunc nuw i64 %.sroa.15.sroa.7.0.extract.shift30 to i24
  br label %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E.exit"

48:                                               ; preds = %21
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 4
  %50 = load i32, ptr %49, align 4, !range !39, !alias.scope !11, !noalias !15, !noundef !10
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 28
  %52 = load i8, ptr %51, align 4, !range !40, !alias.scope !11, !noalias !15, !noundef !10
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 12
  %55 = load i32, ptr %54, align 4, !alias.scope !41, !noalias !44, !noundef !10
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 16
  %57 = load i64, ptr %56, align 4, !alias.scope !41, !noalias !44
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 24
  %59 = load i32, ptr %58, align 4, !alias.scope !41, !noalias !44, !noundef !10
  %.val.i.i = load i32, ptr %53, align 4, !range !38, !alias.scope !41, !noalias !44, !noundef !10
  %.sroa.523.sroa.0.0.extract.trunc = trunc i32 %.val.i.i to i8
  %.sroa.523.sroa.6.0.extract.shift = lshr i32 %.val.i.i, 8
  %.sroa.523.sroa.6.0.extract.trunc = trunc nuw i32 %.sroa.523.sroa.6.0.extract.shift to i24
  %60 = inttoptr i64 %57 to ptr
  br label %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E.exit"

61:                                               ; preds = %21
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46), !noalias !8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49), !noalias !8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52), !noalias !8
  %63 = load i8, ptr %62, align 8, !range !25, !alias.scope !54, !noalias !55, !noundef !10
  switch i8 %63, label %75 [
    i8 24, label %64
    i8 25, label %70
  ]

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 16
  %.val.i.i12.i = load ptr, ptr %65, align 8, !alias.scope !54, !noalias !55, !nonnull !10, !noundef !10
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 24
  %.val1.i.i13.i = load i64, ptr %66, align 8, !alias.scope !54, !noalias !55
  %67 = atomicrmw add ptr %.val.i.i12.i, i64 1 monotonic, align 8, !noalias !57
  %68 = icmp slt i64 %67, 0
  br i1 %68, label %69, label %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c17742a71aeecb8E.exit.i"

69:                                               ; preds = %64
  tail call void @llvm.trap(), !noalias !8
  unreachable

70:                                               ; preds = %61
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 16
  %72 = load ptr, ptr %71, align 8, !alias.scope !54, !noalias !55, !nonnull !10, !align !30, !noundef !10
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 24
  %74 = load i64, ptr %73, align 8, !alias.scope !54, !noalias !55, !noundef !10
  br label %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c17742a71aeecb8E.exit.i"

75:                                               ; preds = %61
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 9
  %.sroa.63.i1.i.sroa.0.0.copyload = load i24, ptr %76, align 1, !noalias !15
  %.sroa.63.i1.i.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 12
  %.sroa.63.i1.i.sroa.4.0.copyload = load i32, ptr %.sroa.63.i1.i.sroa.4.0..sroa_idx, align 1, !noalias !15
  %.sroa.74.1..sroa_idx.i14.i = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 16
  %.sroa.74.1.copyload.i15.i = load ptr, ptr %.sroa.74.1..sroa_idx.i14.i, align 1, !alias.scope !58, !noalias !59
  %.sroa.9.1..sroa_idx.i16.i = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 24
  %.sroa.9.1.copyload.i17.i = load i64, ptr %.sroa.9.1..sroa_idx.i16.i, align 1, !alias.scope !58, !noalias !59
  br label %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c17742a71aeecb8E.exit.i"

"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c17742a71aeecb8E.exit.i": ; preds = %75, %70, %64
  %.sroa.63.i1.i.sroa.0.2 = phi i24 [ %.sroa.63.i1.i.sroa.0.0.copyload, %75 ], [ %.sroa.63.i1.i.sroa.0.084, %64 ], [ %.sroa.63.i1.i.sroa.0.084, %70 ]
  %.sroa.63.i1.i.sroa.4.2 = phi i32 [ %.sroa.63.i1.i.sroa.4.0.copyload, %75 ], [ %.sroa.63.i1.i.sroa.4.086, %64 ], [ %.sroa.63.i1.i.sroa.4.086, %70 ]
  %.sroa.74.0.i2.i = phi ptr [ %.sroa.74.1.copyload.i15.i, %75 ], [ %.val.i.i12.i, %64 ], [ %72, %70 ]
  %.sroa.9.0.i3.i = phi i64 [ %.sroa.9.1.copyload.i17.i, %75 ], [ %.val1.i.i13.i, %64 ], [ %74, %70 ]
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 36
  %79 = load i32, ptr %78, align 4, !alias.scope !60, !noalias !63, !noundef !10
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 40
  %81 = load i32, ptr %80, align 4, !alias.scope !60, !noalias !63, !noundef !10
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 44
  %83 = load i32, ptr %82, align 4, !alias.scope !60, !noalias !63, !noundef !10
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 48
  %85 = load i32, ptr %84, align 4, !alias.scope !60, !noalias !63, !noundef !10
  %.val.i1.i4.i = load i32, ptr %77, align 4, !range !38, !alias.scope !60, !noalias !63, !noundef !10
  %.sroa.15.sroa.0.0.extract.trunc = trunc i64 %.sroa.9.0.i3.i to i32
  %.sroa.15.sroa.6.0.extract.shift = lshr i64 %.sroa.9.0.i3.i, 32
  %.sroa.15.sroa.6.0.extract.trunc = trunc i64 %.sroa.15.sroa.6.0.extract.shift to i8
  %.sroa.15.sroa.7.0.extract.shift = lshr i64 %.sroa.9.0.i3.i, 40
  %.sroa.15.sroa.7.0.extract.trunc = trunc nuw i64 %.sroa.15.sroa.7.0.extract.shift to i24
  br label %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E.exit"

"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E.exit": ; preds = %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a6aef183aa61c81E.exit.i", %48, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c17742a71aeecb8E.exit.i"
  %.sroa.523.sroa.6.sroa.0.0 = phi i24 [ %.sroa.63.i.i.sroa.0.2, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a6aef183aa61c81E.exit.i" ], [ %.sroa.523.sroa.6.0.extract.trunc, %48 ], [ %.sroa.63.i1.i.sroa.0.2, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c17742a71aeecb8E.exit.i" ]
  %.sroa.523.sroa.0.0 = phi i8 [ %25, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a6aef183aa61c81E.exit.i" ], [ %.sroa.523.sroa.0.0.extract.trunc, %48 ], [ %63, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c17742a71aeecb8E.exit.i" ]
  %.sroa.11.2 = phi ptr [ %.sroa.74.0.i.i, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a6aef183aa61c81E.exit.i" ], [ %60, %48 ], [ %.sroa.74.0.i2.i, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c17742a71aeecb8E.exit.i" ]
  %.sroa.15.sroa.7.sroa.0.2 = phi i24 [ %.sroa.15.sroa.7.0.extract.trunc31, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a6aef183aa61c81E.exit.i" ], [ %.sroa.15.sroa.7.sroa.0.073, %48 ], [ %.sroa.15.sroa.7.0.extract.trunc, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c17742a71aeecb8E.exit.i" ]
  %.sroa.15.sroa.6.0 = phi i8 [ %.sroa.15.sroa.6.0.extract.trunc29, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a6aef183aa61c81E.exit.i" ], [ %52, %48 ], [ %.sroa.15.sroa.6.0.extract.trunc, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c17742a71aeecb8E.exit.i" ]
  %.sroa.15.sroa.0.0 = phi i32 [ %.sroa.15.sroa.0.0.extract.trunc27, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a6aef183aa61c81E.exit.i" ], [ %59, %48 ], [ %.sroa.15.sroa.0.0.extract.trunc, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c17742a71aeecb8E.exit.i" ]
  %.sroa.27.2 = phi i32 [ %47, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a6aef183aa61c81E.exit.i" ], [ %.sroa.27.074, %48 ], [ %85, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c17742a71aeecb8E.exit.i" ]
  %.sroa.25.2 = phi i32 [ %45, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a6aef183aa61c81E.exit.i" ], [ %.sroa.25.075, %48 ], [ %83, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c17742a71aeecb8E.exit.i" ]
  %.sroa.23.2 = phi i32 [ %43, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a6aef183aa61c81E.exit.i" ], [ %.sroa.23.076, %48 ], [ %81, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c17742a71aeecb8E.exit.i" ]
  %.sroa.21.2 = phi i32 [ %41, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a6aef183aa61c81E.exit.i" ], [ %.sroa.21.077, %48 ], [ %79, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c17742a71aeecb8E.exit.i" ]
  %.sroa.19.2 = phi i32 [ %.val.i1.i.i15, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a6aef183aa61c81E.exit.i" ], [ %.sroa.19.078, %48 ], [ %.val.i1.i4.i, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c17742a71aeecb8E.exit.i" ]
  %.sroa.1025.0 = phi i32 [ %.sroa.63.i.i.sroa.4.2, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a6aef183aa61c81E.exit.i" ], [ %55, %48 ], [ %.sroa.63.i1.i.sroa.4.2, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c17742a71aeecb8E.exit.i" ]
  %.sroa.422.2 = phi i32 [ %.sroa.422.079, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a6aef183aa61c81E.exit.i" ], [ %50, %48 ], [ %.sroa.422.079, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c17742a71aeecb8E.exit.i" ]
  %.sroa.63.i.i.sroa.0.3 = phi i24 [ %.sroa.63.i.i.sroa.0.2, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a6aef183aa61c81E.exit.i" ], [ %.sroa.63.i.i.sroa.0.080, %48 ], [ %.sroa.63.i.i.sroa.0.080, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c17742a71aeecb8E.exit.i" ]
  %.sroa.63.i.i.sroa.4.3 = phi i32 [ %.sroa.63.i.i.sroa.4.2, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a6aef183aa61c81E.exit.i" ], [ %.sroa.63.i.i.sroa.4.081, %48 ], [ %.sroa.63.i.i.sroa.4.081, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c17742a71aeecb8E.exit.i" ]
  %.sroa.63.i1.i.sroa.0.3 = phi i24 [ %.sroa.63.i1.i.sroa.0.084, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a6aef183aa61c81E.exit.i" ], [ %.sroa.63.i1.i.sroa.0.084, %48 ], [ %.sroa.63.i1.i.sroa.0.2, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c17742a71aeecb8E.exit.i" ]
  %.sroa.63.i1.i.sroa.4.3 = phi i32 [ %.sroa.63.i1.i.sroa.4.086, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a6aef183aa61c81E.exit.i" ], [ %.sroa.63.i1.i.sroa.4.086, %48 ], [ %.sroa.63.i1.i.sroa.4.2, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c17742a71aeecb8E.exit.i" ]
  %.sroa.523.sroa.6.0.insert.ext = zext i24 %.sroa.523.sroa.6.sroa.0.0 to i32
  %.sroa.523.sroa.6.0.insert.shift = shl nuw i32 %.sroa.523.sroa.6.0.insert.ext, 8
  %.sroa.523.sroa.0.0.insert.ext = zext i8 %.sroa.523.sroa.0.0 to i32
  %.sroa.523.sroa.0.0.insert.insert = or disjoint i32 %.sroa.523.sroa.6.0.insert.shift, %.sroa.523.sroa.0.0.insert.ext
  %.sroa.15.sroa.7.0.insert.ext = zext i24 %.sroa.15.sroa.7.sroa.0.2 to i64
  %.sroa.15.sroa.7.0.insert.shift = shl nuw i64 %.sroa.15.sroa.7.0.insert.ext, 40
  %.sroa.15.sroa.6.0.insert.ext = zext i8 %.sroa.15.sroa.6.0 to i64
  %.sroa.15.sroa.6.0.insert.shift = shl nuw nsw i64 %.sroa.15.sroa.6.0.insert.ext, 32
  %.sroa.15.sroa.6.0.insert.insert = or disjoint i64 %.sroa.15.sroa.6.0.insert.shift, %.sroa.15.sroa.7.0.insert.shift
  %.sroa.15.sroa.0.0.insert.ext = zext i32 %.sroa.15.sroa.0.0 to i64
  %.sroa.15.sroa.0.0.insert.insert = or disjoint i64 %.sroa.15.sroa.6.0.insert.insert, %.sroa.15.sroa.0.0.insert.ext
  br label %"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0056b33106170315E.exit"

86:                                               ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 16
  %.val.i.i.i = load i64, ptr %87, align 4, !alias.scope !68, !noalias !73
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 24
  %89 = load i64, ptr %88, align 4, !alias.scope !68, !noalias !73
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 32
  %91 = load i32, ptr %90, align 4, !alias.scope !68, !noalias !73, !noundef !10
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 36
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 40
  %94 = load i32, ptr %93, align 4, !alias.scope !77, !noalias !80, !noundef !10
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 44
  %96 = load i32, ptr %95, align 4, !alias.scope !77, !noalias !80, !noundef !10
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 48
  %98 = load i32, ptr %97, align 4, !alias.scope !77, !noalias !80, !noundef !10
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 52
  %100 = load i32, ptr %99, align 4, !alias.scope !77, !noalias !80, !noundef !10
  %.val.i1.i.i = load i32, ptr %92, align 4, !range !38, !alias.scope !77, !noalias !80, !noundef !10
  %101 = inttoptr i64 %.val.i.i.i to ptr
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !85
  %102 = load ptr, ptr %.sroa.017.085, align 8, !alias.scope !86, !noalias !87, !nonnull !10, !align !88, !noundef !10
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 8
  %104 = load i64, ptr %103, align 8, !alias.scope !86, !noalias !87, !noundef !10
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hb17802c0bf899296E.llvm.1441595761161421895"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 %102, i64 noundef %104)
          to label %.noexc13 unwind label %113

.noexc13:                                         ; preds = %86
  %105 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h444d3d5edb8faa9bE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %.noexc unwind label %113

.noexc:                                           ; preds = %.noexc13
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !85
  %106 = extractvalue { ptr, i64 } %105, 0
  %107 = extractvalue { ptr, i64 } %105, 1
  %108 = ptrtoint ptr %106 to i64
  %.sroa.045.0.extract.trunc = trunc i64 %108 to i32
  %.sroa.045.4.extract.shift = lshr i64 %108, 32
  %.sroa.045.4.extract.trunc = trunc nuw i64 %.sroa.045.4.extract.shift to i32
  %.sroa.546.8.extract.trunc = trunc i64 %107 to i32
  %.sroa.546.12.extract.shift = lshr i64 %107, 32
  %.sroa.546.12.extract.trunc = trunc nuw i64 %.sroa.546.12.extract.shift to i32
  br label %"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0056b33106170315E.exit"

"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0056b33106170315E.exit": ; preds = %.noexc, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E.exit"
  %.sroa.018.sroa.15.0 = phi i32 [ undef, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E.exit" ], [ %100, %.noexc ]
  %.sroa.018.sroa.14.0 = phi i32 [ %.sroa.27.2, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E.exit" ], [ %98, %.noexc ]
  %.sroa.018.sroa.13.0 = phi i32 [ %.sroa.25.2, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E.exit" ], [ %96, %.noexc ]
  %.sroa.018.sroa.12.0 = phi i32 [ %.sroa.23.2, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E.exit" ], [ %94, %.noexc ]
  %.sroa.018.sroa.11.0 = phi i32 [ %.sroa.21.2, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E.exit" ], [ %.val.i1.i.i, %.noexc ]
  %.sroa.018.sroa.10.0 = phi i32 [ %.sroa.19.2, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E.exit" ], [ %91, %.noexc ]
  %.sroa.018.sroa.9.0 = phi i64 [ %.sroa.15.sroa.0.0.insert.insert, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E.exit" ], [ %89, %.noexc ]
  %.sroa.018.sroa.8.0 = phi ptr [ %.sroa.11.2, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E.exit" ], [ %101, %.noexc ]
  %.sroa.018.sroa.7.0 = phi i32 [ %.sroa.1025.0, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E.exit" ], [ %.sroa.546.12.extract.trunc, %.noexc ]
  %.sroa.018.sroa.6.0 = phi i32 [ %.sroa.523.sroa.0.0.insert.insert, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E.exit" ], [ %.sroa.546.8.extract.trunc, %.noexc ]
  %.sroa.018.sroa.5.0 = phi i32 [ %.sroa.422.2, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E.exit" ], [ %.sroa.045.4.extract.trunc, %.noexc ]
  %.sroa.018.sroa.0.0 = phi i32 [ %22, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E.exit" ], [ %.sroa.045.0.extract.trunc, %.noexc ]
  %.sroa.15.sroa.7.sroa.0.1 = phi i24 [ %.sroa.15.sroa.7.sroa.0.2, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E.exit" ], [ %.sroa.15.sroa.7.sroa.0.073, %.noexc ]
  %.sroa.27.1 = phi i32 [ %.sroa.27.2, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E.exit" ], [ %.sroa.27.074, %.noexc ]
  %.sroa.25.1 = phi i32 [ %.sroa.25.2, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E.exit" ], [ %.sroa.25.075, %.noexc ]
  %.sroa.23.1 = phi i32 [ %.sroa.23.2, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E.exit" ], [ %.sroa.23.076, %.noexc ]
  %.sroa.21.1 = phi i32 [ %.sroa.21.2, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E.exit" ], [ %.sroa.21.077, %.noexc ]
  %.sroa.19.1 = phi i32 [ %.sroa.19.2, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E.exit" ], [ %.sroa.19.078, %.noexc ]
  %.sroa.422.1 = phi i32 [ %.sroa.422.2, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E.exit" ], [ %.sroa.422.079, %.noexc ]
  %.sroa.63.i.i.sroa.0.1 = phi i24 [ %.sroa.63.i.i.sroa.0.3, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E.exit" ], [ %.sroa.63.i.i.sroa.0.080, %.noexc ]
  %.sroa.63.i.i.sroa.4.1 = phi i32 [ %.sroa.63.i.i.sroa.4.3, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E.exit" ], [ %.sroa.63.i.i.sroa.4.081, %.noexc ]
  %.sroa.63.i1.i.sroa.0.1 = phi i24 [ %.sroa.63.i1.i.sroa.0.3, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E.exit" ], [ %.sroa.63.i1.i.sroa.0.084, %.noexc ]
  %.sroa.63.i1.i.sroa.4.1 = phi i32 [ %.sroa.63.i1.i.sroa.4.3, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E.exit" ], [ %.sroa.63.i1.i.sroa.4.086, %.noexc ]
  %109 = getelementptr inbounds nuw [64 x i8], ptr %8, i64 %.sroa.7.083
  store i32 %.sroa.018.sroa.0.0, ptr %109, align 8
  %.sroa.06.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %109, i64 4
  store i32 %.sroa.018.sroa.5.0, ptr %.sroa.06.sroa.0.sroa.4.0..sroa_idx, align 4
  %.sroa.06.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i32 %.sroa.018.sroa.6.0, ptr %.sroa.06.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.06.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %109, i64 12
  store i32 %.sroa.018.sroa.7.0, ptr %.sroa.06.sroa.0.sroa.6.0..sroa_idx, align 4
  %.sroa.06.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %109, i64 16
  store ptr %.sroa.018.sroa.8.0, ptr %.sroa.06.sroa.0.sroa.7.0..sroa_idx, align 8
  %.sroa.06.sroa.0.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %109, i64 24
  store i64 %.sroa.018.sroa.9.0, ptr %.sroa.06.sroa.0.sroa.8.0..sroa_idx, align 8
  %.sroa.06.sroa.0.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %109, i64 32
  store i32 %.sroa.018.sroa.10.0, ptr %.sroa.06.sroa.0.sroa.9.0..sroa_idx, align 8
  %.sroa.06.sroa.0.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %109, i64 36
  store i32 %.sroa.018.sroa.11.0, ptr %.sroa.06.sroa.0.sroa.10.0..sroa_idx, align 4
  %.sroa.06.sroa.0.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %109, i64 40
  store i32 %.sroa.018.sroa.12.0, ptr %.sroa.06.sroa.0.sroa.11.0..sroa_idx, align 8
  %.sroa.06.sroa.0.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %109, i64 44
  store i32 %.sroa.018.sroa.13.0, ptr %.sroa.06.sroa.0.sroa.12.0..sroa_idx, align 4
  %.sroa.06.sroa.0.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %109, i64 48
  store i32 %.sroa.018.sroa.14.0, ptr %.sroa.06.sroa.0.sroa.13.0..sroa_idx, align 8
  %.sroa.06.sroa.0.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %109, i64 52
  store i32 %.sroa.018.sroa.15.0, ptr %.sroa.06.sroa.0.sroa.14.0..sroa_idx, align 4
  %.sroa.06.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %109, i64 56
  store i8 %19, ptr %.sroa.06.sroa.4.0..sroa_idx, align 8
  %110 = icmp eq i64 %13, 0
  br i1 %110, label %.thread, label %.lr.ph

111:                                              ; preds = %113
  %112 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #8
  unreachable

113:                                              ; preds = %86, %.noexc13
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.083, ptr %10, align 8
  invoke void @"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h05a09a4873e1e97eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #9
          to label %114 unwind label %111

114:                                              ; preds = %113
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !10, !align !88, !noundef !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !10
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hb17802c0bf899296E.llvm.1441595761161421895"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %5)
  %6 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h444d3d5edb8faa9bE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h05a09a4873e1e97eE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha2be78b3885a0b56E.llvm.10084979905622778545"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #8 = { cold noreturn nounwind }
attributes #9 = { cold }

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
!31 = !{!21, !24, !18, !12}
!32 = !{!28, !16, !9}
!33 = !{!34, !18, !12}
!34 = distinct !{!34, !35, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E: argument 1"}
!35 = distinct !{!35, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E"}
!36 = !{!37, !28, !16, !9}
!37 = distinct !{!37, !35, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E: argument 0"}
!38 = !{i32 1, i32 0}
!39 = !{i32 0, i32 1114112}
!40 = !{i8 0, i8 2}
!41 = !{!42, !12}
!42 = distinct !{!42, !43, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E: argument 1"}
!43 = distinct !{!43, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E"}
!44 = !{!45, !16, !9}
!45 = distinct !{!45, !43, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E: argument 0"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c17742a71aeecb8E: argument 1"}
!48 = distinct !{!48, !"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c17742a71aeecb8E"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 0"}
!51 = distinct !{!51, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E"}
!52 = !{!53}
!53 = distinct !{!53, !51, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 1"}
!54 = !{!53, !47, !12}
!55 = !{!50, !56, !16, !9}
!56 = distinct !{!56, !48, !"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c17742a71aeecb8E: argument 0"}
!57 = !{!50, !53, !56, !47, !16, !12, !9}
!58 = !{!50, !53, !47, !12}
!59 = !{!56, !16, !9}
!60 = !{!61, !47, !12}
!61 = distinct !{!61, !62, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E: argument 1"}
!62 = distinct !{!62, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E"}
!63 = !{!64, !56, !16, !9}
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
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN79_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h488f7149d1731152E: argument 0"}
!84 = distinct !{!84, !"_ZN79_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h488f7149d1731152E"}
!85 = !{!83, !76, !66}
!86 = !{!83, !66}
!87 = !{!76}
!88 = !{i64 8}
