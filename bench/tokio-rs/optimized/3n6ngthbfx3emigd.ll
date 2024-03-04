; ModuleID = 'bench/tokio-rs/original/3n6ngthbfx3emigd.ll'
source_filename = "bench/tokio-rs/original/3n6ngthbfx3emigd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.35550ed9f86cadd7d1e2e4f85d52ff78.0 = private unnamed_addr constant <{ [94 x i8] }> <{ [94 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/alloc/src/collections/vec_deque/mod.rs" }>, align 1
@anon.35550ed9f86cadd7d1e2e4f85d52ff78.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.35550ed9f86cadd7d1e2e4f85d52ff78.0, [16 x i8] c"^\00\00\00\00\00\00\00\E1\04\00\00$\00\00\00" }>, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN114_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h15eab3a527a3962dE"(ptr nocapture writeonly sret({ { { ptr, i64 }, i64, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$13with_capacity17hcc10eaab31bae420E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64, i64 }) align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hcb5ceff12f41df9fE"(i64 %1, i1 zeroext false)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store ptr %4, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %5, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$13with_capacity17he80bc8be80acb4dcE"(ptr nocapture writeonly sret({ { ptr, i64 }, i64, i64 }) align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h2f72e3e7d8ad54a5E"(i64 %1, i1 zeroext false)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store ptr %4, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %5, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$3new17h16d3baaff11742c1E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64, i64 }) align 8 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h34313dc690ea98f9E"(ptr nocapture writeonly sret({ { i64, i64 }, { i64, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1, i64 %2) unnamed_addr #3 {
  %4 = tail call { i64, i64 } @_ZN4core5slice5index5range17h2f6d7caf297ab2c1E(i64 %2, ptr nonnull align 8 @anon.35550ed9f86cadd7d1e2e4f85d52ff78.1)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = sub i64 %6, %5
  %8 = icmp eq i64 %6, %5
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %20

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = add i64 %12, %5
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !5
  %.not.i = icmp ult i64 %13, %15
  %16 = select i1 %.not.i, i64 0, i64 %15
  %.0.i = sub i64 %13, %16
  %17 = sub i64 %15, %.0.i
  %.not = icmp ult i64 %17, %7
  store i64 %.0.i, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  br i1 %.not, label %21, label %24

20:                                               ; preds = %24, %21, %9
  ret void

21:                                               ; preds = %10
  %22 = sub i64 %7, %17
  store i64 %15, ptr %18, align 8
  store i64 0, ptr %19, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %22, ptr %23, align 8
  br label %20

24:                                               ; preds = %10
  %25 = add i64 %.0.i, %7
  store i64 %25, ptr %18, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  br label %20
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h5f2112d6cd7e9e25E"(ptr nocapture writeonly sret({ { i64, i64 }, { i64, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1, i64 %2) unnamed_addr #3 {
  %4 = tail call { i64, i64 } @_ZN4core5slice5index5range17h2f6d7caf297ab2c1E(i64 %2, ptr nonnull align 8 @anon.35550ed9f86cadd7d1e2e4f85d52ff78.1)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = sub i64 %6, %5
  %8 = icmp eq i64 %6, %5
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %20

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = add i64 %12, %5
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !5
  %.not.i = icmp ult i64 %13, %15
  %16 = select i1 %.not.i, i64 0, i64 %15
  %.0.i = sub i64 %13, %16
  %17 = sub i64 %15, %.0.i
  %.not = icmp ult i64 %17, %7
  store i64 %.0.i, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  br i1 %.not, label %21, label %24

20:                                               ; preds = %24, %21, %9
  ret void

21:                                               ; preds = %10
  %22 = sub i64 %7, %17
  store i64 %15, ptr %18, align 8
  store i64 0, ptr %19, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %22, ptr %23, align 8
  br label %20

24:                                               ; preds = %10
  %25 = add i64 %.0.i, %7
  store i64 %25, ptr %18, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  br label %20
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h7a0da004bc06352aE"(ptr nocapture writeonly sret({ { i64, i64 }, { i64, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1, i64 %2) unnamed_addr #3 {
  %4 = tail call { i64, i64 } @_ZN4core5slice5index5range17h2f6d7caf297ab2c1E(i64 %2, ptr nonnull align 8 @anon.35550ed9f86cadd7d1e2e4f85d52ff78.1)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = sub i64 %6, %5
  %8 = icmp eq i64 %6, %5
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %20

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = add i64 %12, %5
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !5
  %.not.i = icmp ult i64 %13, %15
  %16 = select i1 %.not.i, i64 0, i64 %15
  %.0.i = sub i64 %13, %16
  %17 = sub i64 %15, %.0.i
  %.not = icmp ult i64 %17, %7
  store i64 %.0.i, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  br i1 %.not, label %21, label %24

20:                                               ; preds = %24, %21, %9
  ret void

21:                                               ; preds = %10
  %22 = sub i64 %7, %17
  store i64 %15, ptr %18, align 8
  store i64 0, ptr %19, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %22, ptr %23, align 8
  br label %20

24:                                               ; preds = %10
  %25 = add i64 %.0.i, %7
  store i64 %25, ptr %18, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  br label %20
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hc33b336f7bf02ceeE"(ptr nocapture writeonly sret({ { i64, i64 }, { i64, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1, i64 %2) unnamed_addr #3 {
  %4 = tail call { i64, i64 } @_ZN4core5slice5index5range17h2f6d7caf297ab2c1E(i64 %2, ptr nonnull align 8 @anon.35550ed9f86cadd7d1e2e4f85d52ff78.1)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = sub i64 %6, %5
  %8 = icmp eq i64 %6, %5
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %20

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = add i64 %12, %5
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !5
  %.not.i = icmp ult i64 %13, %15
  %16 = select i1 %.not.i, i64 0, i64 %15
  %.0.i = sub i64 %13, %16
  %17 = sub i64 %15, %.0.i
  %.not = icmp ult i64 %17, %7
  store i64 %.0.i, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  br i1 %.not, label %21, label %24

20:                                               ; preds = %24, %21, %9
  ret void

21:                                               ; preds = %10
  %22 = sub i64 %7, %17
  store i64 %15, ptr %18, align 8
  store i64 0, ptr %19, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %22, ptr %23, align 8
  br label %20

24:                                               ; preds = %10
  %25 = add i64 %.0.i, %7
  store i64 %25, ptr %18, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  br label %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$13as_mut_slices17h314e18b48e255735E"(ptr nocapture writeonly sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = tail call { i64, i64 } @_ZN4core5slice5index5range17h2f6d7caf297ab2c1E(i64 %4, ptr nonnull align 8 @anon.35550ed9f86cadd7d1e2e4f85d52ff78.1)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  %8 = sub i64 %7, %6
  %9 = icmp eq i64 %7, %6
  br i1 %9, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h5f2112d6cd7e9e25E.exit", label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = add i64 %12, %6
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !5
  %.not.i.i = icmp ult i64 %13, %15
  %16 = select i1 %.not.i.i, i64 0, i64 %15
  %.0.i.i = sub i64 %13, %16
  %17 = sub i64 %15, %.0.i.i
  %.not.i = icmp ult i64 %17, %8
  br i1 %.not.i, label %18, label %20

18:                                               ; preds = %10
  %19 = sub i64 %8, %17
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h5f2112d6cd7e9e25E.exit"

20:                                               ; preds = %10
  %21 = add i64 %.0.i.i, %8
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h5f2112d6cd7e9e25E.exit"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h5f2112d6cd7e9e25E.exit": ; preds = %2, %18, %20
  %.sroa.0.0 = phi i64 [ %.0.i.i, %18 ], [ %.0.i.i, %20 ], [ 0, %2 ]
  %.sroa.3.0 = phi i64 [ %15, %18 ], [ %21, %20 ], [ 0, %2 ]
  %.sroa.9.0 = phi i64 [ %19, %18 ], [ 0, %20 ], [ 0, %2 ]
  %22 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %23 = getelementptr inbounds ptr, ptr %22, i64 %.sroa.0.0
  %24 = sub i64 %.sroa.3.0, %.sroa.0.0
  store ptr %23, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %22, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.9.0, ptr %27, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$13as_mut_slices17h490603281de92ad9E"(ptr nocapture writeonly sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = tail call { i64, i64 } @_ZN4core5slice5index5range17h2f6d7caf297ab2c1E(i64 %4, ptr nonnull align 8 @anon.35550ed9f86cadd7d1e2e4f85d52ff78.1)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  %8 = sub i64 %7, %6
  %9 = icmp eq i64 %7, %6
  br i1 %9, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h7a0da004bc06352aE.exit", label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = add i64 %12, %6
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !5
  %.not.i.i = icmp ult i64 %13, %15
  %16 = select i1 %.not.i.i, i64 0, i64 %15
  %.0.i.i = sub i64 %13, %16
  %17 = sub i64 %15, %.0.i.i
  %.not.i = icmp ult i64 %17, %8
  br i1 %.not.i, label %18, label %20

18:                                               ; preds = %10
  %19 = sub i64 %8, %17
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h7a0da004bc06352aE.exit"

20:                                               ; preds = %10
  %21 = add i64 %.0.i.i, %8
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h7a0da004bc06352aE.exit"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h7a0da004bc06352aE.exit": ; preds = %2, %18, %20
  %.sroa.0.0 = phi i64 [ %.0.i.i, %18 ], [ %.0.i.i, %20 ], [ 0, %2 ]
  %.sroa.3.0 = phi i64 [ %15, %18 ], [ %21, %20 ], [ 0, %2 ]
  %.sroa.9.0 = phi i64 [ %19, %18 ], [ 0, %20 ], [ 0, %2 ]
  %22 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %23 = getelementptr inbounds ptr, ptr %22, i64 %.sroa.0.0
  %24 = sub i64 %.sroa.3.0, %.sroa.0.0
  store ptr %23, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %22, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.9.0, ptr %27, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$13as_mut_slices17h8e9a724428549424E"(ptr nocapture writeonly sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = tail call { i64, i64 } @_ZN4core5slice5index5range17h2f6d7caf297ab2c1E(i64 %4, ptr nonnull align 8 @anon.35550ed9f86cadd7d1e2e4f85d52ff78.1)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  %8 = sub i64 %7, %6
  %9 = icmp eq i64 %7, %6
  br i1 %9, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hc33b336f7bf02ceeE.exit", label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = add i64 %12, %6
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !5
  %.not.i.i = icmp ult i64 %13, %15
  %16 = select i1 %.not.i.i, i64 0, i64 %15
  %.0.i.i = sub i64 %13, %16
  %17 = sub i64 %15, %.0.i.i
  %.not.i = icmp ult i64 %17, %8
  br i1 %.not.i, label %18, label %20

18:                                               ; preds = %10
  %19 = sub i64 %8, %17
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hc33b336f7bf02ceeE.exit"

20:                                               ; preds = %10
  %21 = add i64 %.0.i.i, %8
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hc33b336f7bf02ceeE.exit"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hc33b336f7bf02ceeE.exit": ; preds = %2, %18, %20
  %.sroa.0.0 = phi i64 [ %.0.i.i, %18 ], [ %.0.i.i, %20 ], [ 0, %2 ]
  %.sroa.3.0 = phi i64 [ %15, %18 ], [ %21, %20 ], [ 0, %2 ]
  %.sroa.9.0 = phi i64 [ %19, %18 ], [ 0, %20 ], [ 0, %2 ]
  %22 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %23 = getelementptr inbounds { i32, [3 x i32] }, ptr %22, i64 %.sroa.0.0
  %24 = sub i64 %.sroa.3.0, %.sroa.0.0
  store ptr %23, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %22, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.9.0, ptr %27, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$13as_mut_slices17he3ba828f194a2c8fE"(ptr nocapture writeonly sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = tail call { i64, i64 } @_ZN4core5slice5index5range17h2f6d7caf297ab2c1E(i64 %4, ptr nonnull align 8 @anon.35550ed9f86cadd7d1e2e4f85d52ff78.1)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  %8 = sub i64 %7, %6
  %9 = icmp eq i64 %7, %6
  br i1 %9, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h34313dc690ea98f9E.exit", label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = add i64 %12, %6
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !5
  %.not.i.i = icmp ult i64 %13, %15
  %16 = select i1 %.not.i.i, i64 0, i64 %15
  %.0.i.i = sub i64 %13, %16
  %17 = sub i64 %15, %.0.i.i
  %.not.i = icmp ult i64 %17, %8
  br i1 %.not.i, label %18, label %20

18:                                               ; preds = %10
  %19 = sub i64 %8, %17
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h34313dc690ea98f9E.exit"

20:                                               ; preds = %10
  %21 = add i64 %.0.i.i, %8
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h34313dc690ea98f9E.exit"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h34313dc690ea98f9E.exit": ; preds = %2, %18, %20
  %.sroa.0.0 = phi i64 [ %.0.i.i, %18 ], [ %.0.i.i, %20 ], [ 0, %2 ]
  %.sroa.3.0 = phi i64 [ %15, %18 ], [ %21, %20 ], [ 0, %2 ]
  %.sroa.9.0 = phi i64 [ %19, %18 ], [ 0, %20 ], [ 0, %2 ]
  %22 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %23 = getelementptr inbounds { ptr, i8 }, ptr %22, i64 %.sroa.0.0
  %24 = sub i64 %.sroa.3.0, %.sroa.0.0
  store ptr %23, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %22, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.9.0, ptr %27, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define i64 @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17h2957ed51a5428ad9E"(ptr nocapture readonly align 8 %0, i64 %1) unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = add i64 %4, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !5
  %.not = icmp ult i64 %5, %7
  %8 = select i1 %.not, i64 0, i64 %7
  %.0 = sub i64 %5, %8
  ret i64 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define i64 @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17h531e54f2ce33b5aaE"(ptr nocapture readonly align 8 %0, i64 %1) unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = add i64 %4, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !5
  %.not = icmp ult i64 %5, %7
  %8 = select i1 %.not, i64 0, i64 %7
  %.0 = sub i64 %5, %8
  ret i64 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define i64 @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17h9d3bb44b6f1351c3E"(ptr nocapture readonly align 8 %0, i64 %1) unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = add i64 %4, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !5
  %.not = icmp ult i64 %5, %7
  %8 = select i1 %.not, i64 0, i64 %7
  %.0 = sub i64 %5, %8
  ret i64 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define i64 @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17he5b071f383eaafcdE"(ptr nocapture readonly align 8 %0, i64 %1) unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = add i64 %4, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !5
  %.not = icmp ult i64 %5, %7
  %8 = select i1 %.not, i64 0, i64 %7
  %.0 = sub i64 %5, %8
  ret i64 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h62fb121b52a29b87E"(ptr nocapture align 8 %0, i64 %1) unnamed_addr #5 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = sub i64 %1, %8
  %.not = icmp ugt i64 %6, %9
  br i1 %.not, label %10, label %25

10:                                               ; preds = %2
  %11 = sub i64 %1, %6
  %12 = sub i64 %8, %11
  %13 = icmp ule i64 %11, %12
  %14 = sub i64 %4, %1
  %.not3 = icmp ult i64 %14, %12
  %or.cond = or i1 %13, %.not3
  br i1 %or.cond, label %15, label %21

15:                                               ; preds = %10
  %16 = sub i64 %4, %11
  %17 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %18 = getelementptr inbounds ptr, ptr %17, i64 %6
  %19 = getelementptr inbounds ptr, ptr %17, i64 %16
  %20 = shl i64 %11, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %19, ptr nonnull align 8 %18, i64 %20, i1 false)
  store i64 %16, ptr %5, align 8
  br label %25

21:                                               ; preds = %10
  %22 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %23 = getelementptr inbounds ptr, ptr %22, i64 %1
  %24 = shl i64 %12, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %23, ptr nonnull align 8 %22, i64 %24, i1 false)
  br label %25

25:                                               ; preds = %15, %21, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17hc0decf85d363933cE"(ptr nocapture align 8 %0, i64 %1) unnamed_addr #5 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = sub i64 %1, %8
  %.not = icmp ugt i64 %6, %9
  br i1 %.not, label %10, label %25

10:                                               ; preds = %2
  %11 = sub i64 %1, %6
  %12 = sub i64 %8, %11
  %13 = icmp ule i64 %11, %12
  %14 = sub i64 %4, %1
  %.not3 = icmp ult i64 %14, %12
  %or.cond = or i1 %13, %.not3
  br i1 %or.cond, label %15, label %21

15:                                               ; preds = %10
  %16 = sub i64 %4, %11
  %17 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %18 = getelementptr inbounds { ptr, i8 }, ptr %17, i64 %6
  %19 = getelementptr inbounds { ptr, i8 }, ptr %17, i64 %16
  %20 = shl i64 %11, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %19, ptr nonnull align 8 %18, i64 %20, i1 false)
  store i64 %16, ptr %5, align 8
  br label %25

21:                                               ; preds = %10
  %22 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %23 = getelementptr inbounds { ptr, i8 }, ptr %22, i64 %1
  %24 = shl i64 %12, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %23, ptr nonnull align 8 %22, i64 %24, i1 false)
  br label %25

25:                                               ; preds = %15, %21, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17hc82258e54629b20aE"(ptr nocapture align 8 %0, i64 %1) unnamed_addr #5 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = sub i64 %1, %8
  %.not = icmp ugt i64 %6, %9
  br i1 %.not, label %10, label %25

10:                                               ; preds = %2
  %11 = sub i64 %1, %6
  %12 = sub i64 %8, %11
  %13 = icmp ule i64 %11, %12
  %14 = sub i64 %4, %1
  %.not3 = icmp ult i64 %14, %12
  %or.cond = or i1 %13, %.not3
  br i1 %or.cond, label %15, label %21

15:                                               ; preds = %10
  %16 = sub i64 %4, %11
  %17 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %18 = getelementptr inbounds { i32, [3 x i32] }, ptr %17, i64 %6
  %19 = getelementptr inbounds { i32, [3 x i32] }, ptr %17, i64 %16
  %20 = shl i64 %11, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %19, ptr nonnull align 8 %18, i64 %20, i1 false)
  store i64 %16, ptr %5, align 8
  br label %25

21:                                               ; preds = %10
  %22 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %23 = getelementptr inbounds { i32, [3 x i32] }, ptr %22, i64 %1
  %24 = shl i64 %12, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %23, ptr nonnull align 8 %22, i64 %24, i1 false)
  br label %25

25:                                               ; preds = %15, %21, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17hca4f379c7077d0dfE"(ptr nocapture align 8 %0, i64 %1) unnamed_addr #5 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = sub i64 %1, %8
  %.not = icmp ugt i64 %6, %9
  br i1 %.not, label %10, label %25

10:                                               ; preds = %2
  %11 = sub i64 %1, %6
  %12 = sub i64 %8, %11
  %13 = icmp ule i64 %11, %12
  %14 = sub i64 %4, %1
  %.not3 = icmp ult i64 %14, %12
  %or.cond = or i1 %13, %.not3
  br i1 %or.cond, label %15, label %21

15:                                               ; preds = %10
  %16 = sub i64 %4, %11
  %17 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %18 = getelementptr inbounds ptr, ptr %17, i64 %6
  %19 = getelementptr inbounds ptr, ptr %17, i64 %16
  %20 = shl i64 %11, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %19, ptr nonnull align 8 %18, i64 %20, i1 false)
  store i64 %16, ptr %5, align 8
  br label %25

21:                                               ; preds = %10
  %22 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %23 = getelementptr inbounds ptr, ptr %22, i64 %1
  %24 = shl i64 %12, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %23, ptr nonnull align 8 %22, i64 %24, i1 false)
  br label %25

25:                                               ; preds = %15, %21, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$3len17h8385e936c994dd05E"(ptr nocapture readonly align 8 %0) unnamed_addr #6 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !5
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h1fd7747b2e5ffef0E"(ptr align 8 %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !5
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hec76a9d2b63b712aE"(ptr align 8 %0, i64 %3)
  %4 = load i64, ptr %2, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = sub i64 %3, %8
  %.not.i = icmp ugt i64 %6, %9
  br i1 %.not.i, label %10, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h62fb121b52a29b87E.exit"

10:                                               ; preds = %1
  %11 = sub i64 %3, %6
  %12 = sub i64 %8, %11
  %13 = icmp ule i64 %11, %12
  %14 = sub i64 %4, %3
  %.not3.i = icmp ult i64 %14, %12
  %or.cond.i = or i1 %13, %.not3.i
  br i1 %or.cond.i, label %15, label %21

15:                                               ; preds = %10
  %16 = sub i64 %4, %11
  %17 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %18 = getelementptr inbounds ptr, ptr %17, i64 %6
  %19 = getelementptr inbounds ptr, ptr %17, i64 %16
  %20 = shl i64 %11, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %19, ptr nonnull align 8 %18, i64 %20, i1 false)
  store i64 %16, ptr %5, align 8
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h62fb121b52a29b87E.exit"

21:                                               ; preds = %10
  %22 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %23 = getelementptr inbounds ptr, ptr %22, i64 %3
  %24 = shl i64 %12, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %23, ptr nonnull align 8 %22, i64 %24, i1 false)
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h62fb121b52a29b87E.exit"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h62fb121b52a29b87E.exit": ; preds = %1, %15, %21
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h269b9b07ed48a713E"(ptr align 8 %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !5
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h784cd9a322085ddcE"(ptr align 8 %0, i64 %3)
  %4 = load i64, ptr %2, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = sub i64 %3, %8
  %.not.i = icmp ugt i64 %6, %9
  br i1 %.not.i, label %10, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17hca4f379c7077d0dfE.exit"

10:                                               ; preds = %1
  %11 = sub i64 %3, %6
  %12 = sub i64 %8, %11
  %13 = icmp ule i64 %11, %12
  %14 = sub i64 %4, %3
  %.not3.i = icmp ult i64 %14, %12
  %or.cond.i = or i1 %13, %.not3.i
  br i1 %or.cond.i, label %15, label %21

15:                                               ; preds = %10
  %16 = sub i64 %4, %11
  %17 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %18 = getelementptr inbounds ptr, ptr %17, i64 %6
  %19 = getelementptr inbounds ptr, ptr %17, i64 %16
  %20 = shl i64 %11, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %19, ptr nonnull align 8 %18, i64 %20, i1 false)
  store i64 %16, ptr %5, align 8
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17hca4f379c7077d0dfE.exit"

21:                                               ; preds = %10
  %22 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %23 = getelementptr inbounds ptr, ptr %22, i64 %3
  %24 = shl i64 %12, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %23, ptr nonnull align 8 %22, i64 %24, i1 false)
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17hca4f379c7077d0dfE.exit"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17hca4f379c7077d0dfE.exit": ; preds = %1, %15, %21
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h34d145e9ec7e7bd7E"(ptr align 8 %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !5
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h6a73672b8acec43cE"(ptr align 8 %0, i64 %3)
  %4 = load i64, ptr %2, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = sub i64 %3, %8
  %.not.i = icmp ugt i64 %6, %9
  br i1 %.not.i, label %10, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17hc0decf85d363933cE.exit"

10:                                               ; preds = %1
  %11 = sub i64 %3, %6
  %12 = sub i64 %8, %11
  %13 = icmp ule i64 %11, %12
  %14 = sub i64 %4, %3
  %.not3.i = icmp ult i64 %14, %12
  %or.cond.i = or i1 %13, %.not3.i
  br i1 %or.cond.i, label %15, label %21

15:                                               ; preds = %10
  %16 = sub i64 %4, %11
  %17 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %18 = getelementptr inbounds { ptr, i8 }, ptr %17, i64 %6
  %19 = getelementptr inbounds { ptr, i8 }, ptr %17, i64 %16
  %20 = shl i64 %11, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %19, ptr nonnull align 8 %18, i64 %20, i1 false)
  store i64 %16, ptr %5, align 8
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17hc0decf85d363933cE.exit"

21:                                               ; preds = %10
  %22 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %23 = getelementptr inbounds { ptr, i8 }, ptr %22, i64 %3
  %24 = shl i64 %12, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %23, ptr nonnull align 8 %22, i64 %24, i1 false)
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17hc0decf85d363933cE.exit"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17hc0decf85d363933cE.exit": ; preds = %1, %15, %21
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17hec2d8ee68fe94ca6E"(ptr align 8 %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !5
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1aa5ab45d52ab571E"(ptr align 8 %0, i64 %3)
  %4 = load i64, ptr %2, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = sub i64 %3, %8
  %.not.i = icmp ugt i64 %6, %9
  br i1 %.not.i, label %10, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17hc82258e54629b20aE.exit"

10:                                               ; preds = %1
  %11 = sub i64 %3, %6
  %12 = sub i64 %8, %11
  %13 = icmp ule i64 %11, %12
  %14 = sub i64 %4, %3
  %.not3.i = icmp ult i64 %14, %12
  %or.cond.i = or i1 %13, %.not3.i
  br i1 %or.cond.i, label %15, label %21

15:                                               ; preds = %10
  %16 = sub i64 %4, %11
  %17 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %18 = getelementptr inbounds { i32, [3 x i32] }, ptr %17, i64 %6
  %19 = getelementptr inbounds { i32, [3 x i32] }, ptr %17, i64 %16
  %20 = shl i64 %11, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %19, ptr nonnull align 8 %18, i64 %20, i1 false)
  store i64 %16, ptr %5, align 8
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17hc82258e54629b20aE.exit"

21:                                               ; preds = %10
  %22 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %23 = getelementptr inbounds { i32, [3 x i32] }, ptr %22, i64 %3
  %24 = shl i64 %12, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %23, ptr nonnull align 8 %22, i64 %24, i1 false)
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17hc82258e54629b20aE.exit"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17hc82258e54629b20aE.exit": ; preds = %1, %15, %21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$8is_empty17h668d1a91f06e9e48E"(ptr nocapture readonly align 8 %0) unnamed_addr #6 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef ptr @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h477929b49e85d77bE"(ptr nocapture align 8 %0) unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = add i64 %7, 1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !5
  %.not.i = icmp ult i64 %8, %10
  %11 = select i1 %.not.i, i64 0, i64 %10
  %.0.i = sub i64 %8, %11
  store i64 %.0.i, ptr %6, align 8
  %12 = add i64 %3, -1
  store i64 %12, ptr %2, align 8
  %13 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %14 = getelementptr inbounds ptr, ptr %13, i64 %7
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  br label %16

16:                                               ; preds = %1, %5
  %.0 = phi ptr [ %15, %5 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef ptr @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hacb02c58c7aa8121E"(ptr nocapture align 8 %0) unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = add i64 %7, 1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !5
  %.not.i = icmp ult i64 %8, %10
  %11 = select i1 %.not.i, i64 0, i64 %10
  %.0.i = sub i64 %8, %11
  store i64 %.0.i, ptr %6, align 8
  %12 = add i64 %3, -1
  store i64 %12, ptr %2, align 8
  %13 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %14 = getelementptr inbounds ptr, ptr %13, i64 %7
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  br label %16

16:                                               ; preds = %1, %5
  %.0 = phi ptr [ %15, %5 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hc2cf2f4ed943f365E"(ptr nocapture writeonly sret({ i32, [3 x i32] }) align 8 %0, ptr nocapture align 8 %1) unnamed_addr #8 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store i32 3, ptr %0, align 8
  br label %17

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !5
  %10 = add i64 %9, 1
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !5
  %.not.i = icmp ult i64 %10, %12
  %13 = select i1 %.not.i, i64 0, i64 %12
  %.0.i = sub i64 %10, %13
  store i64 %.0.i, ptr %8, align 8
  %14 = add i64 %4, -1
  store i64 %14, ptr %3, align 8
  %15 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %16 = getelementptr inbounds { i32, [3 x i32] }, ptr %15, i64 %9
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false)
  br label %17

17:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define { ptr, i8 } @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hc8eb2d88a7cdc236E"(ptr nocapture align 8 %0) unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = add i64 %7, 1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !5
  %.not.i = icmp ult i64 %8, %10
  %11 = select i1 %.not.i, i64 0, i64 %10
  %.0.i = sub i64 %8, %11
  store i64 %.0.i, ptr %6, align 8
  %12 = add i64 %3, -1
  store i64 %12, ptr %2, align 8
  %13 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %14 = getelementptr inbounds { ptr, i8 }, ptr %13, i64 %7
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  %16 = getelementptr inbounds i8, ptr %14, i64 8
  %17 = load i8, ptr %16, align 8, !range !6, !noundef !5
  br label %18

18:                                               ; preds = %1, %5
  %.sroa.2.0 = phi i8 [ %17, %5 ], [ 2, %1 ]
  %.sroa.0.0 = phi ptr [ %15, %5 ], [ undef, %1 ]
  %19 = insertvalue { ptr, i8 } poison, ptr %.sroa.0.0, 0
  %20 = insertvalue { ptr, i8 } %19, i8 %.sroa.2.0, 1
  ret { ptr, i8 } %20
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17haa903768fbbd0a0fE"(ptr align 8 %0, ptr %1, i1 zeroext %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i8 }, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = zext i1 %2 to i8
  store i8 %6, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = icmp eq i64 %8, %10
  br i1 %11, label %12, label %35

12:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h6a73672b8acec43cE"(ptr nonnull align 8 %0, i64 %8)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %12
  %13 = load i64, ptr %9, align 8, !noundef !5
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !5
  %16 = load i64, ptr %7, align 8, !noundef !5
  %17 = sub i64 %8, %16
  %.not.i.i = icmp ugt i64 %15, %17
  br i1 %.not.i.i, label %18, label %35

18:                                               ; preds = %.noexc
  %19 = sub i64 %8, %15
  %20 = sub i64 %16, %19
  %21 = icmp ule i64 %19, %20
  %22 = sub i64 %13, %8
  %.not3.i.i = icmp ult i64 %22, %20
  %or.cond.i.i = or i1 %21, %.not3.i.i
  br i1 %or.cond.i.i, label %23, label %29

23:                                               ; preds = %18
  %24 = sub i64 %13, %19
  %25 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %26 = getelementptr inbounds { ptr, i8 }, ptr %25, i64 %15
  %27 = getelementptr inbounds { ptr, i8 }, ptr %25, i64 %24
  %28 = shl i64 %19, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %27, ptr nonnull align 8 %26, i64 %28, i1 false)
  store i64 %24, ptr %14, align 8
  br label %35

29:                                               ; preds = %18
  %30 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %31 = getelementptr inbounds { ptr, i8 }, ptr %30, i64 %8
  %32 = shl i64 %20, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %31, ptr nonnull align 8 %30, i64 %32, i1 false)
  br label %35

33:                                               ; preds = %12
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$tokio..runtime..blocking..pool..Task$GT$17h835bd032ac6af711E"(ptr nonnull align 8 %4) #12
          to label %47 unwind label %48

35:                                               ; preds = %3, %.noexc, %23, %29
  %36 = load i64, ptr %7, align 8, !noundef !5
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  %38 = load i64, ptr %37, align 8, !noundef !5
  %39 = add i64 %38, %36
  %40 = load i64, ptr %9, align 8, !noundef !5
  %.not.i = icmp ult i64 %39, %40
  %41 = select i1 %.not.i, i64 0, i64 %40
  %.0.i = sub i64 %39, %41
  %42 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %43 = getelementptr inbounds { ptr, i8 }, ptr %42, i64 %.0.i
  store ptr %1, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  store i8 %6, ptr %44, align 8
  %45 = load i64, ptr %7, align 8, !noundef !5
  %46 = add i64 %45, 1
  store i64 %46, ptr %7, align 8
  ret void

47:                                               ; preds = %33
  resume { ptr, i32 } %34

48:                                               ; preds = %33
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17hb54d15a558f2f62fE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %8, label %31

8:                                                ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1aa5ab45d52ab571E"(ptr nonnull align 8 %0, i64 %4)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %8
  %9 = load i64, ptr %5, align 8, !noundef !5
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = load i64, ptr %3, align 8, !noundef !5
  %13 = sub i64 %4, %12
  %.not.i.i = icmp ugt i64 %11, %13
  br i1 %.not.i.i, label %14, label %31

14:                                               ; preds = %.noexc
  %15 = sub i64 %4, %11
  %16 = sub i64 %12, %15
  %17 = icmp ule i64 %15, %16
  %18 = sub i64 %9, %4
  %.not3.i.i = icmp ult i64 %18, %16
  %or.cond.i.i = or i1 %17, %.not3.i.i
  br i1 %or.cond.i.i, label %19, label %25

19:                                               ; preds = %14
  %20 = sub i64 %9, %15
  %21 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %22 = getelementptr inbounds { i32, [3 x i32] }, ptr %21, i64 %11
  %23 = getelementptr inbounds { i32, [3 x i32] }, ptr %21, i64 %20
  %24 = shl i64 %15, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %23, ptr nonnull align 8 %22, i64 %24, i1 false)
  store i64 %20, ptr %10, align 8
  br label %31

25:                                               ; preds = %14
  %26 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %27 = getelementptr inbounds { i32, [3 x i32] }, ptr %26, i64 %4
  %28 = shl i64 %16, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %27, ptr nonnull align 8 %26, i64 %28, i1 false)
  br label %31

29:                                               ; preds = %8
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr102drop_in_place$LT$core..result..Result$LT$tokio..fs..read_dir..DirEntry$C$std..io..error..Error$GT$$GT$17h75081e9b81539e1bE"(ptr align 8 %1) #12
          to label %42 unwind label %43

31:                                               ; preds = %2, %.noexc, %19, %25
  %32 = load i64, ptr %3, align 8, !noundef !5
  %33 = getelementptr inbounds i8, ptr %0, i64 16
  %34 = load i64, ptr %33, align 8, !noundef !5
  %35 = add i64 %34, %32
  %36 = load i64, ptr %5, align 8, !noundef !5
  %.not.i = icmp ult i64 %35, %36
  %37 = select i1 %.not.i, i64 0, i64 %36
  %.0.i = sub i64 %35, %37
  %38 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %39 = getelementptr inbounds { i32, [3 x i32] }, ptr %38, i64 %.0.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %40 = load i64, ptr %3, align 8, !noundef !5
  %41 = add i64 %40, 1
  store i64 %41, ptr %3, align 8
  ret void

42:                                               ; preds = %29
  resume { ptr, i32 } %30

43:                                               ; preds = %29
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17hed0ee9a360eac8a7E"(ptr align 8 %0, ptr %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = icmp eq i64 %5, %7
  br i1 %8, label %9, label %32

9:                                                ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h784cd9a322085ddcE"(ptr nonnull align 8 %0, i64 %5)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %9
  %10 = load i64, ptr %6, align 8, !noundef !5
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = load i64, ptr %4, align 8, !noundef !5
  %14 = sub i64 %5, %13
  %.not.i.i = icmp ugt i64 %12, %14
  br i1 %.not.i.i, label %15, label %32

15:                                               ; preds = %.noexc
  %16 = sub i64 %5, %12
  %17 = sub i64 %13, %16
  %18 = icmp ule i64 %16, %17
  %19 = sub i64 %10, %5
  %.not3.i.i = icmp ult i64 %19, %17
  %or.cond.i.i = or i1 %18, %.not3.i.i
  br i1 %or.cond.i.i, label %20, label %26

20:                                               ; preds = %15
  %21 = sub i64 %10, %16
  %22 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %23 = getelementptr inbounds ptr, ptr %22, i64 %12
  %24 = getelementptr inbounds ptr, ptr %22, i64 %21
  %25 = shl i64 %16, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %24, ptr nonnull align 8 %23, i64 %25, i1 false)
  store i64 %21, ptr %11, align 8
  br label %32

26:                                               ; preds = %15
  %27 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %28 = getelementptr inbounds ptr, ptr %27, i64 %5
  %29 = shl i64 %17, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %28, ptr nonnull align 8 %27, i64 %29, i1 false)
  br label %32

30:                                               ; preds = %9
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr109drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$$GT$17h4510cb233ffe2deeE"(ptr nonnull align 8 %3) #12
          to label %43 unwind label %44

32:                                               ; preds = %2, %.noexc, %20, %26
  %33 = load i64, ptr %4, align 8, !noundef !5
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  %35 = load i64, ptr %34, align 8, !noundef !5
  %36 = add i64 %35, %33
  %37 = load i64, ptr %6, align 8, !noundef !5
  %.not.i = icmp ult i64 %36, %37
  %38 = select i1 %.not.i, i64 0, i64 %37
  %.0.i = sub i64 %36, %38
  %39 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %40 = getelementptr inbounds ptr, ptr %39, i64 %.0.i
  store ptr %1, ptr %40, align 8
  %41 = load i64, ptr %4, align 8, !noundef !5
  %42 = add i64 %41, 1
  store i64 %42, ptr %4, align 8
  ret void

43:                                               ; preds = %30
  resume { ptr, i32 } %31

44:                                               ; preds = %30
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17hf31eaf05994cc981E"(ptr align 8 %0, ptr %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = icmp eq i64 %5, %7
  br i1 %8, label %9, label %32

9:                                                ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hec76a9d2b63b712aE"(ptr nonnull align 8 %0, i64 %5)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %9
  %10 = load i64, ptr %6, align 8, !noundef !5
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = load i64, ptr %4, align 8, !noundef !5
  %14 = sub i64 %5, %13
  %.not.i.i = icmp ugt i64 %12, %14
  br i1 %.not.i.i, label %15, label %32

15:                                               ; preds = %.noexc
  %16 = sub i64 %5, %12
  %17 = sub i64 %13, %16
  %18 = icmp ule i64 %16, %17
  %19 = sub i64 %10, %5
  %.not3.i.i = icmp ult i64 %19, %17
  %or.cond.i.i = or i1 %18, %.not3.i.i
  br i1 %or.cond.i.i, label %20, label %26

20:                                               ; preds = %15
  %21 = sub i64 %10, %16
  %22 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %23 = getelementptr inbounds ptr, ptr %22, i64 %12
  %24 = getelementptr inbounds ptr, ptr %22, i64 %21
  %25 = shl i64 %16, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %24, ptr nonnull align 8 %23, i64 %25, i1 false)
  store i64 %21, ptr %11, align 8
  br label %32

26:                                               ; preds = %15
  %27 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %28 = getelementptr inbounds ptr, ptr %27, i64 %5
  %29 = shl i64 %17, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %28, ptr nonnull align 8 %27, i64 %29, i1 false)
  br label %32

30:                                               ; preds = %9
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr132drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h329534b7b90ba668E"(ptr nonnull align 8 %3) #12
          to label %43 unwind label %44

32:                                               ; preds = %2, %.noexc, %20, %26
  %33 = load i64, ptr %4, align 8, !noundef !5
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  %35 = load i64, ptr %34, align 8, !noundef !5
  %36 = add i64 %35, %33
  %37 = load i64, ptr %6, align 8, !noundef !5
  %.not.i = icmp ult i64 %36, %37
  %38 = select i1 %.not.i, i64 0, i64 %37
  %.0.i = sub i64 %36, %38
  %39 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %40 = getelementptr inbounds ptr, ptr %39, i64 %.0.i
  store ptr %1, ptr %40, align 8
  %41 = load i64, ptr %4, align 8, !noundef !5
  %42 = add i64 %41, 1
  store i64 %42, ptr %4, align 8
  ret void

43:                                               ; preds = %30
  resume { ptr, i32 } %31

44:                                               ; preds = %30
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN91_$LT$alloc..collections..vec_deque..VecDeque$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h1c081f10dd30f1f6E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64, i64 }) align 8 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hcb5ceff12f41df9fE"(i64, i1 zeroext) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h2f72e3e7d8ad54a5E"(i64, i1 zeroext) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice5index5range17h2f6d7caf297ab2c1E(i64, ptr align 8) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hec76a9d2b63b712aE"(ptr align 8, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h784cd9a322085ddcE"(ptr align 8, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h6a73672b8acec43cE"(ptr align 8, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1aa5ab45d52ab571E"(ptr align 8, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr57drop_in_place$LT$tokio..runtime..blocking..pool..Task$GT$17h835bd032ac6af711E"(ptr align 8) unnamed_addr #3

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr102drop_in_place$LT$core..result..Result$LT$tokio..fs..read_dir..DirEntry$C$std..io..error..Error$GT$$GT$17h75081e9b81539e1bE"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr109drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$$GT$17h4510cb233ffe2deeE"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr132drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h329534b7b90ba668E"(ptr align 8) unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { cold }
attributes #13 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i8 0, i8 2}
