; ModuleID = 'bench/tokio-rs/original/1cmdyp5ifbrjauao.ll'
source_filename = "bench/tokio-rs/original/1cmdyp5ifbrjauao.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.a2d4ed5b7d15b3a7f68aa4fdfb92ae8f.0 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"Out of bounds access" }>, align 1
@anon.a2d4ed5b7d15b3a7f68aa4fdfb92ae8f.1 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"capacity overflow" }>, align 1
@anon.a2d4ed5b7d15b3a7f68aa4fdfb92ae8f.2 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a2d4ed5b7d15b3a7f68aa4fdfb92ae8f.1, [8 x i8] c"\11\00\00\00\00\00\00\00" }>, align 8
@anon.a2d4ed5b7d15b3a7f68aa4fdfb92ae8f.3 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.a2d4ed5b7d15b3a7f68aa4fdfb92ae8f.4 = private unnamed_addr constant <{ [102 x i8] }> <{ [102 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/collections/vec_deque/spec_extend.rs" }>, align 1
@anon.a2d4ed5b7d15b3a7f68aa4fdfb92ae8f.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a2d4ed5b7d15b3a7f68aa4fdfb92ae8f.4, [16 x i8] c"f\00\00\00\00\00\00\00R\00\00\00\0D\00\00\00" }>, align 8
@anon.a2d4ed5b7d15b3a7f68aa4fdfb92ae8f.10 = private unnamed_addr constant <{ [94 x i8] }> <{ [94 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/collections/vec_deque/mod.rs" }>, align 1
@anon.a2d4ed5b7d15b3a7f68aa4fdfb92ae8f.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a2d4ed5b7d15b3a7f68aa4fdfb92ae8f.10, [16 x i8] c"^\00\00\00\00\00\00\00\E1\04\00\00$\00\00\00" }>, align 8
@anon.a2d4ed5b7d15b3a7f68aa4fdfb92ae8f.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a2d4ed5b7d15b3a7f68aa4fdfb92ae8f.10, [16 x i8] c"^\00\00\00\00\00\00\00\10\03\00\008\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define nonnull align 8 ptr @"_ZN112_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$usize$GT$$GT$9index_mut17hb6eb3a7240a5957bE"(ptr nocapture readonly align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp ugt i64 %5, %1
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr nonnull align 1 @anon.a2d4ed5b7d15b3a7f68aa4fdfb92ae8f.0, i64 20, ptr align 8 %2) #14
  unreachable

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = add i64 %10, %1
  %12 = load i64, ptr %0, align 8, !noundef !5
  %.not.i.i = icmp ult i64 %11, %12
  %13 = select i1 %.not.i.i, i64 0, i64 %12
  %.0.i.i = sub i64 %11, %13
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  %16 = getelementptr inbounds { i64, [3 x i64] }, ptr %15, i64 %.0.i.i
  ret ptr %16
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN140_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$alloc..collections..vec_deque..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h5260e38d966abec6E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { { { ptr, ptr }, { ptr, ptr } } }, align 8
  %5 = alloca { i64, { i64, i64 } }, align 8
  call void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17haf993b01eb37d2cfE"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %5, ptr align 8 %1)
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8, !range !6, !noundef !5
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load i64, ptr %8, align 8
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %53, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %12, i64 %9)
  %14 = extractvalue { i64, i1 } %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr nonnull align 1 @anon.a2d4ed5b7d15b3a7f68aa4fdfb92ae8f.1, i64 17, ptr nonnull align 8 @anon.a2d4ed5b7d15b3a7f68aa4fdfb92ae8f.12) #14
  unreachable

16:                                               ; preds = %10
  %17 = extractvalue { i64, i1 } %13, 0
  %18 = load i64, ptr %0, align 8, !noundef !5
  %19 = icmp ugt i64 %17, %18
  br i1 %19, label %20, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7reserve17h7a8a1be56b193ff3E.exit"

20:                                               ; preds = %16
  %21 = sub i64 %18, %12
  %22 = icmp ult i64 %21, %9
  br i1 %22, label %45, label %23

23:                                               ; preds = %45, %20
  %.pre-phi.i = phi i64 [ %.pre7.i, %45 ], [ %21, %20 ]
  %24 = phi i64 [ %.pre6.i, %45 ], [ %12, %20 ]
  %25 = phi i64 [ %.pre.i, %45 ], [ %18, %20 ]
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  %27 = load i64, ptr %26, align 8, !noundef !5
  %.not.i.i = icmp ugt i64 %27, %.pre-phi.i
  br i1 %.not.i.i, label %28, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7reserve17h7a8a1be56b193ff3E.exit"

28:                                               ; preds = %23
  %29 = sub i64 %18, %27
  %30 = sub i64 %24, %29
  %31 = icmp ule i64 %29, %30
  %32 = sub i64 %25, %18
  %.not3.i.i = icmp ult i64 %32, %30
  %or.cond.i.i = or i1 %31, %.not3.i.i
  br i1 %or.cond.i.i, label %33, label %40

33:                                               ; preds = %28
  %34 = sub i64 %25, %29
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !nonnull !5, !noundef !5
  %37 = getelementptr inbounds { i64, [3 x i64] }, ptr %36, i64 %27
  %38 = getelementptr inbounds { i64, [3 x i64] }, ptr %36, i64 %34
  %39 = shl i64 %29, 5
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %38, ptr nonnull align 8 %37, i64 %39, i1 false)
  store i64 %34, ptr %26, align 8
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7reserve17h7a8a1be56b193ff3E.exit"

40:                                               ; preds = %28
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8, !nonnull !5, !noundef !5
  %43 = getelementptr inbounds { i64, [3 x i64] }, ptr %42, i64 %18
  %44 = shl i64 %30, 5
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %43, ptr nonnull align 8 %42, i64 %44, i1 false)
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7reserve17h7a8a1be56b193ff3E.exit"

45:                                               ; preds = %20
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hfb42c66242b6cf28E"(ptr nonnull align 8 %0, i64 %12, i64 %9)
  %.pre.i = load i64, ptr %0, align 8
  %.pre6.i = load i64, ptr %11, align 8
  %.pre7.i = sub i64 %18, %.pre6.i
  br label %23

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7reserve17h7a8a1be56b193ff3E.exit": ; preds = %16, %23, %33, %40
  %46 = load i64, ptr %11, align 8, !noundef !5
  %47 = getelementptr inbounds i8, ptr %0, i64 16
  %48 = load i64, ptr %47, align 8, !noundef !5
  %49 = add i64 %48, %46
  %50 = load i64, ptr %0, align 8, !noundef !5
  %.not.i = icmp ult i64 %49, %50
  %51 = select i1 %.not.i, i64 0, i64 %50
  %.0.i = sub i64 %49, %51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %52 = call i64 @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$19write_iter_wrapping17hcef4b61b81e7a973E"(ptr nonnull align 8 %0, i64 %.0.i, ptr nonnull align 8 %4, i64 %9)
  ret void

53:                                               ; preds = %2
  store ptr @anon.a2d4ed5b7d15b3a7f68aa4fdfb92ae8f.2, ptr %3, align 8
  %54 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.a2d4ed5b7d15b3a7f68aa4fdfb92ae8f.3, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %57, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %3, ptr nonnull align 8 @anon.a2d4ed5b7d15b3a7f68aa4fdfb92ae8f.5) #14
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10write_iter28_$u7b$$u7b$closure$u7d$$u7d$17ha53caba63322bec4E"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !align !7, !noundef !5
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  %11 = getelementptr { i64, [3 x i64] }, ptr %10, i64 %8
  %12 = getelementptr { i64, [3 x i64] }, ptr %11, i64 %3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !align !7, !noundef !5
  %15 = load i64, ptr %14, align 8, !noundef !5
  %16 = add i64 %15, 1
  store i64 %16, ptr %14, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10write_iter28_$u7b$$u7b$closure$u7d$$u7d$17hc95da96d5a472deeE"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !align !7, !noundef !5
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  %11 = getelementptr { i64, [3 x i64] }, ptr %10, i64 %8
  %12 = getelementptr { i64, [3 x i64] }, ptr %11, i64 %3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !align !7, !noundef !5
  %15 = load i64, ptr %14, align 8, !noundef !5
  %16 = add i64 %15, 1
  store i64 %16, ptr %14, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h39dc2aa91fad4c9eE"(ptr nocapture writeonly sret({ { i64, i64 }, { i64, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1, i64 %2) unnamed_addr #1 {
  %4 = tail call { i64, i64 } @_ZN4core5slice5index5range17h2d3704532314f5baE(i64 %2, ptr nonnull align 8 @anon.a2d4ed5b7d15b3a7f68aa4fdfb92ae8f.11)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = sub i64 %6, %5
  %8 = icmp eq i64 %6, %5
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %19

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = add i64 %12, %5
  %14 = load i64, ptr %1, align 8, !noundef !5
  %.not.i = icmp ult i64 %13, %14
  %15 = select i1 %.not.i, i64 0, i64 %14
  %.0.i = sub i64 %13, %15
  %16 = sub i64 %14, %.0.i
  %.not = icmp ult i64 %16, %7
  store i64 %.0.i, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  br i1 %.not, label %20, label %23

19:                                               ; preds = %23, %20, %9
  ret void

20:                                               ; preds = %10
  %21 = sub i64 %7, %16
  store i64 %14, ptr %17, align 8
  store i64 0, ptr %18, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %21, ptr %22, align 8
  br label %19

23:                                               ; preds = %10
  %24 = add i64 %.0.i, %7
  store i64 %24, ptr %17, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  br label %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$13as_mut_slices17h4aa9b0a53cb3f12dE"(ptr nocapture writeonly sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = tail call { i64, i64 } @_ZN4core5slice5index5range17h2d3704532314f5baE(i64 %4, ptr nonnull align 8 @anon.a2d4ed5b7d15b3a7f68aa4fdfb92ae8f.11)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  %8 = sub i64 %7, %6
  %9 = icmp eq i64 %7, %6
  br i1 %9, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h39dc2aa91fad4c9eE.exit", label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = add i64 %12, %6
  %14 = load i64, ptr %1, align 8, !noundef !5
  %.not.i.i = icmp ult i64 %13, %14
  %15 = select i1 %.not.i.i, i64 0, i64 %14
  %.0.i.i = sub i64 %13, %15
  %16 = sub i64 %14, %.0.i.i
  %.not.i = icmp ult i64 %16, %8
  br i1 %.not.i, label %17, label %19

17:                                               ; preds = %10
  %18 = sub i64 %8, %16
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h39dc2aa91fad4c9eE.exit"

19:                                               ; preds = %10
  %20 = add i64 %.0.i.i, %8
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h39dc2aa91fad4c9eE.exit"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h39dc2aa91fad4c9eE.exit": ; preds = %2, %17, %19
  %.sroa.0.0 = phi i64 [ %.0.i.i, %17 ], [ %.0.i.i, %19 ], [ 0, %2 ]
  %.sroa.3.0 = phi i64 [ %14, %17 ], [ %20, %19 ], [ 0, %2 ]
  %.sroa.9.0 = phi i64 [ %18, %17 ], [ 0, %19 ], [ 0, %2 ]
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  %23 = getelementptr inbounds { i64, [3 x i64] }, ptr %22, i64 %.sroa.0.0
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
define i64 @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17ha15e9d27c37e8f0cE"(ptr nocapture readonly align 8 %0, i64 %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = add i64 %4, %1
  %6 = load i64, ptr %0, align 8, !noundef !5
  %.not = icmp ult i64 %5, %6
  %7 = select i1 %.not, i64 0, i64 %6
  %.0 = sub i64 %5, %7
  ret i64 %.0
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$19write_iter_wrapping17hcef4b61b81e7a973E"(ptr align 8 %0, i64 %1, ptr align 8 %2, i64 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, ptr, ptr }, align 8
  %.sroa.gep8 = getelementptr inbounds i8, ptr %5, i64 16
  %.sroa.gep = getelementptr inbounds i8, ptr %5, i64 8
  %6 = alloca { { { { ptr, ptr }, { ptr, ptr } } }, i64 }, align 8
  %7 = alloca i64, align 8
  %8 = alloca { ptr, ptr, ptr }, align 8
  %9 = alloca { { ptr, i64 }, i64 }, align 8
  %10 = alloca { ptr, ptr, ptr }, align 8
  %.sroa.gep9 = getelementptr inbounds i8, ptr %10, i64 16
  %.sroa.gep6 = getelementptr inbounds i8, ptr %10, i64 8
  %11 = alloca { { { { ptr, ptr }, { ptr, ptr } } }, i64 }, align 8
  %12 = alloca { { { ptr, ptr }, { ptr, ptr } } }, align 8
  %13 = alloca i64, align 8
  %14 = alloca { { { ptr, ptr }, { ptr, ptr } } }, align 8
  %15 = alloca i64, align 8
  %16 = alloca { ptr, i64 }, align 8
  %17 = load i64, ptr %0, align 8, !noundef !5
  %18 = sub i64 %17, %1
  store ptr %0, ptr %16, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %19, align 8
  %.not = icmp ult i64 %18, %3
  br i1 %.not, label %20, label %26

20:                                               ; preds = %4
  store i64 %1, ptr %13, align 8
  %21 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %21)
  store ptr %2, ptr %9, align 8
  %22 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %18, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 0, ptr %23, align 8
  store ptr %0, ptr %8, align 8
  %24 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %13, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %19, ptr %25, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17h47e0823e0a22e055E(ptr nonnull align 8 %9, ptr nonnull align 8 %8)
          to label %29 unwind label %27

26:                                               ; preds = %4
  store i64 %1, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  invoke void @_ZN4core4iter6traits8iterator8Iterator9enumerate17h75afe3d0f46c845aE(ptr nonnull sret({ { { { ptr, ptr }, { ptr, ptr } } }, i64 }) align 8 %11, ptr nonnull align 8 %14)
          to label %34 unwind label %27

27:                                               ; preds = %.invoke, %29, %26, %20
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr154drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$..write_iter_wrapping..Guard$LT$tokio_test..io..Action$C$alloc..alloc..Global$GT$$GT$17hf34876de954f51eaE"(ptr nonnull align 8 %16) #15
          to label %38 unwind label %36

29:                                               ; preds = %20
  %30 = load ptr, ptr %16, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  store i64 0, ptr %7, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator9enumerate17h75afe3d0f46c845aE(ptr nonnull sret({ { { { ptr, ptr }, { ptr, ptr } } }, i64 }) align 8 %6, ptr nonnull align 8 %12)
          to label %31 unwind label %27

31:                                               ; preds = %29
  store ptr %30, ptr %5, align 8
  br label %.invoke

32:                                               ; preds = %.invoke
  %33 = load i64, ptr %19, align 8, !noundef !5
  call void @"_ZN4core3ptr154drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$..write_iter_wrapping..Guard$LT$tokio_test..io..Action$C$alloc..alloc..Global$GT$$GT$17hf34876de954f51eaE"(ptr nonnull align 8 %16)
  ret i64 %33

34:                                               ; preds = %26
  store ptr %0, ptr %10, align 8
  br label %.invoke

.invoke:                                          ; preds = %31, %34
  %.sink5 = phi ptr [ %5, %31 ], [ %10, %34 ]
  %.sink = phi ptr [ %7, %31 ], [ %15, %34 ]
  %35 = phi ptr [ %6, %31 ], [ %11, %34 ]
  %.sink5.sroa.phi = phi ptr [ %.sroa.gep, %31 ], [ %.sroa.gep6, %34 ]
  %.sink5.sroa.phi7 = phi ptr [ %.sroa.gep8, %31 ], [ %.sroa.gep9, %34 ]
  store ptr %.sink, ptr %.sink5.sroa.phi, align 8
  store ptr %19, ptr %.sink5.sroa.phi7, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17hdf1ff50c3b800e61E(ptr nonnull align 8 %35, ptr nonnull align 8 %.sink5)
          to label %32 unwind label %27

36:                                               ; preds = %27
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

38:                                               ; preds = %27
  resume { ptr, i32 } %28
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h0dcdecffa5b6d197E"(ptr nocapture align 8 %0, i64 %1) unnamed_addr #2 {
  %3 = load i64, ptr %0, align 8, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = sub i64 %1, %7
  %.not = icmp ugt i64 %5, %8
  br i1 %.not, label %9, label %26

9:                                                ; preds = %2
  %10 = sub i64 %1, %5
  %11 = sub i64 %7, %10
  %12 = icmp ule i64 %10, %11
  %13 = sub i64 %3, %1
  %.not3 = icmp ult i64 %13, %11
  %or.cond = or i1 %12, %.not3
  br i1 %or.cond, label %14, label %21

14:                                               ; preds = %9
  %15 = sub i64 %3, %10
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !noundef !5
  %18 = getelementptr inbounds { i64, [3 x i64] }, ptr %17, i64 %5
  %19 = getelementptr inbounds { i64, [3 x i64] }, ptr %17, i64 %15
  %20 = shl i64 %10, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %19, ptr nonnull align 8 %18, i64 %20, i1 false)
  store i64 %15, ptr %4, align 8
  br label %26

21:                                               ; preds = %9
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !5, !noundef !5
  %24 = getelementptr inbounds { i64, [3 x i64] }, ptr %23, i64 %1
  %25 = shl i64 %11, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %24, ptr nonnull align 8 %23, i64 %25, i1 false)
  br label %26

26:                                               ; preds = %14, %21, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$3len17h8e54786f9d883883E"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !5
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h6434875198378c8fE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !noundef !5
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h9c6f9ad998b9c12fE"(ptr nonnull align 8 %0, i64 %2)
  %3 = load i64, ptr %0, align 8, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = sub i64 %2, %7
  %.not.i = icmp ugt i64 %5, %8
  br i1 %.not.i, label %9, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h0dcdecffa5b6d197E.exit"

9:                                                ; preds = %1
  %10 = sub i64 %2, %5
  %11 = sub i64 %7, %10
  %12 = icmp ule i64 %10, %11
  %13 = sub i64 %3, %2
  %.not3.i = icmp ult i64 %13, %11
  %or.cond.i = or i1 %12, %.not3.i
  br i1 %or.cond.i, label %14, label %21

14:                                               ; preds = %9
  %15 = sub i64 %3, %10
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !noundef !5
  %18 = getelementptr inbounds { i64, [3 x i64] }, ptr %17, i64 %5
  %19 = getelementptr inbounds { i64, [3 x i64] }, ptr %17, i64 %15
  %20 = shl i64 %10, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %19, ptr nonnull align 8 %18, i64 %20, i1 false)
  store i64 %15, ptr %4, align 8
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h0dcdecffa5b6d197E.exit"

21:                                               ; preds = %9
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !5, !noundef !5
  %24 = getelementptr inbounds { i64, [3 x i64] }, ptr %23, i64 %2
  %25 = shl i64 %11, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %24, ptr nonnull align 8 %23, i64 %25, i1 false)
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h0dcdecffa5b6d197E.exit"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h0dcdecffa5b6d197E.exit": ; preds = %1, %14, %21
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h09da27eaf6294f5eE"(ptr nocapture writeonly sret({ { ptr, ptr }, { ptr, ptr } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = tail call { i64, i64 } @_ZN4core5slice5index5range17h2d3704532314f5baE(i64 %4, ptr nonnull align 8 @anon.a2d4ed5b7d15b3a7f68aa4fdfb92ae8f.11)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  %8 = sub i64 %7, %6
  %9 = icmp eq i64 %7, %6
  br i1 %9, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17h8e2c420428d22a48E.exit", label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = add i64 %12, %6
  %14 = load i64, ptr %1, align 8, !noundef !5
  %.not.i.i.i = icmp ult i64 %13, %14
  %15 = select i1 %.not.i.i.i, i64 0, i64 %14
  %.0.i.i.i = sub i64 %13, %15
  %16 = sub i64 %14, %.0.i.i.i
  %.not.i.i = icmp ult i64 %16, %8
  br i1 %.not.i.i, label %17, label %19

17:                                               ; preds = %10
  %18 = sub i64 %8, %16
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17h8e2c420428d22a48E.exit"

19:                                               ; preds = %10
  %20 = add i64 %.0.i.i.i, %8
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17h8e2c420428d22a48E.exit"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17h8e2c420428d22a48E.exit": ; preds = %2, %17, %19
  %.sroa.0.0.i = phi i64 [ %.0.i.i.i, %17 ], [ %.0.i.i.i, %19 ], [ 0, %2 ]
  %.sroa.3.0.i = phi i64 [ %14, %17 ], [ %20, %19 ], [ 0, %2 ]
  %.sroa.9.0.i = phi i64 [ %18, %17 ], [ 0, %19 ], [ 0, %2 ]
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  %23 = getelementptr inbounds { i64, [3 x i64] }, ptr %22, i64 %.sroa.0.0.i
  %24 = getelementptr inbounds { i64, [3 x i64] }, ptr %22, i64 %.sroa.3.0.i
  %25 = getelementptr inbounds { i64, [3 x i64] }, ptr %22, i64 %.sroa.9.0.i
  store ptr %23, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %22, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %25, ptr %28, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define align 8 ptr @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7get_mut17h2a0f6ad4540bbd58E"(ptr nocapture readonly align 8 %0, i64 %1) unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = icmp ugt i64 %4, %1
  br i1 %5, label %6, label %15

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = add i64 %8, %1
  %10 = load i64, ptr %0, align 8, !noundef !5
  %.not.i = icmp ult i64 %9, %10
  %11 = select i1 %.not.i, i64 0, i64 %10
  %.0.i = sub i64 %9, %11
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  %14 = getelementptr inbounds { i64, [3 x i64] }, ptr %13, i64 %.0.i
  br label %15

15:                                               ; preds = %2, %6
  %.0 = phi ptr [ %14, %6 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7reserve17h7a8a1be56b193ff3E"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %4, i64 %1)
  %6 = extractvalue { i64, i1 } %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr nonnull align 1 @anon.a2d4ed5b7d15b3a7f68aa4fdfb92ae8f.1, i64 17, ptr nonnull align 8 @anon.a2d4ed5b7d15b3a7f68aa4fdfb92ae8f.12) #14
  unreachable

8:                                                ; preds = %2
  %9 = extractvalue { i64, i1 } %5, 0
  %10 = load i64, ptr %0, align 8, !noundef !5
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h0dcdecffa5b6d197E.exit"

12:                                               ; preds = %8
  %13 = sub i64 %10, %4
  %14 = icmp ult i64 %13, %1
  br i1 %14, label %37, label %15

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h0dcdecffa5b6d197E.exit": ; preds = %32, %25, %15, %8
  ret void

15:                                               ; preds = %37, %12
  %.pre-phi = phi i64 [ %.pre7, %37 ], [ %13, %12 ]
  %16 = phi i64 [ %.pre6, %37 ], [ %4, %12 ]
  %17 = phi i64 [ %.pre, %37 ], [ %10, %12 ]
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !5
  %.not.i = icmp ugt i64 %19, %.pre-phi
  br i1 %.not.i, label %20, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h0dcdecffa5b6d197E.exit"

20:                                               ; preds = %15
  %21 = sub i64 %10, %19
  %22 = sub i64 %16, %21
  %23 = icmp ule i64 %21, %22
  %24 = sub i64 %17, %10
  %.not3.i = icmp ult i64 %24, %22
  %or.cond.i = or i1 %23, %.not3.i
  br i1 %or.cond.i, label %25, label %32

25:                                               ; preds = %20
  %26 = sub i64 %17, %21
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !noundef !5
  %29 = getelementptr inbounds { i64, [3 x i64] }, ptr %28, i64 %19
  %30 = getelementptr inbounds { i64, [3 x i64] }, ptr %28, i64 %26
  %31 = shl i64 %21, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr nonnull align 8 %29, i64 %31, i1 false)
  store i64 %26, ptr %18, align 8
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h0dcdecffa5b6d197E.exit"

32:                                               ; preds = %20
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !nonnull !5, !noundef !5
  %35 = getelementptr inbounds { i64, [3 x i64] }, ptr %34, i64 %10
  %36 = shl i64 %22, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %35, ptr nonnull align 8 %34, i64 %36, i1 false)
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h0dcdecffa5b6d197E.exit"

37:                                               ; preds = %12
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hfb42c66242b6cf28E"(ptr nonnull align 8 %0, i64 %4, i64 %1)
  %.pre = load i64, ptr %0, align 8
  %.pre6 = load i64, ptr %3, align 8
  %.pre7 = sub i64 %10, %.pre6
  br label %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$8is_empty17h38411e4dd7caf1dbE"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17h8e2c420428d22a48E"(ptr nocapture writeonly sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = tail call { i64, i64 } @_ZN4core5slice5index5range17h2d3704532314f5baE(i64 %4, ptr nonnull align 8 @anon.a2d4ed5b7d15b3a7f68aa4fdfb92ae8f.11)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  %8 = sub i64 %7, %6
  %9 = icmp eq i64 %7, %6
  br i1 %9, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h39dc2aa91fad4c9eE.exit", label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = add i64 %12, %6
  %14 = load i64, ptr %1, align 8, !noundef !5
  %.not.i.i = icmp ult i64 %13, %14
  %15 = select i1 %.not.i.i, i64 0, i64 %14
  %.0.i.i = sub i64 %13, %15
  %16 = sub i64 %14, %.0.i.i
  %.not.i = icmp ult i64 %16, %8
  br i1 %.not.i, label %17, label %19

17:                                               ; preds = %10
  %18 = sub i64 %8, %16
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h39dc2aa91fad4c9eE.exit"

19:                                               ; preds = %10
  %20 = add i64 %.0.i.i, %8
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h39dc2aa91fad4c9eE.exit"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h39dc2aa91fad4c9eE.exit": ; preds = %2, %17, %19
  %.sroa.0.0 = phi i64 [ %.0.i.i, %17 ], [ %.0.i.i, %19 ], [ 0, %2 ]
  %.sroa.3.0 = phi i64 [ %14, %17 ], [ %20, %19 ], [ 0, %2 ]
  %.sroa.9.0 = phi i64 [ %18, %17 ], [ 0, %19 ], [ 0, %2 ]
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  %23 = getelementptr inbounds { i64, [3 x i64] }, ptr %22, i64 %.sroa.0.0
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define align 8 ptr @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9front_mut17h5cff408b8e82949fE"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !5
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7get_mut17h2a0f6ad4540bbd58E.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = load i64, ptr %0, align 8, !noundef !5
  %.not.i.i = icmp ult i64 %6, %7
  %8 = select i1 %.not.i.i, i64 0, i64 %7
  %.0.i.i = sub i64 %6, %8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds { i64, [3 x i64] }, ptr %10, i64 %.0.i.i
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7get_mut17h2a0f6ad4540bbd58E.exit"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7get_mut17h2a0f6ad4540bbd58E.exit": ; preds = %1, %4
  %.0.i = phi ptr [ %11, %4 ], [ null, %1 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h8e7651f5e2b06484E"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr nocapture align 8 %1) unnamed_addr #5 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store i64 5, ptr %0, align 8
  br label %17

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !5
  %10 = add i64 %9, 1
  %11 = load i64, ptr %1, align 8, !noundef !5
  %.not.i = icmp ult i64 %10, %11
  %12 = select i1 %.not.i, i64 0, i64 %11
  %.0.i = sub i64 %10, %12
  store i64 %.0.i, ptr %8, align 8
  %13 = add i64 %4, -1
  store i64 %13, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  %16 = getelementptr inbounds { i64, [3 x i64] }, ptr %15, i64 %9
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32, i1 false)
  br label %17

17:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h195b44879eb71864E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = load i64, ptr %0, align 8, !noundef !5
  %6 = icmp eq i64 %4, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h9c6f9ad998b9c12fE"(ptr nonnull align 8 %0, i64 %4)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %7
  %8 = load i64, ptr %0, align 8, !noundef !5
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = load i64, ptr %3, align 8, !noundef !5
  %12 = sub i64 %4, %11
  %.not.i.i = icmp ugt i64 %10, %12
  br i1 %.not.i.i, label %13, label %32

13:                                               ; preds = %.noexc
  %14 = sub i64 %4, %10
  %15 = sub i64 %11, %14
  %16 = icmp ule i64 %14, %15
  %17 = sub i64 %8, %4
  %.not3.i.i = icmp ult i64 %17, %15
  %or.cond.i.i = or i1 %16, %.not3.i.i
  br i1 %or.cond.i.i, label %18, label %25

18:                                               ; preds = %13
  %19 = sub i64 %8, %14
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  %22 = getelementptr inbounds { i64, [3 x i64] }, ptr %21, i64 %10
  %23 = getelementptr inbounds { i64, [3 x i64] }, ptr %21, i64 %19
  %24 = shl i64 %14, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %23, ptr nonnull align 8 %22, i64 %24, i1 false)
  store i64 %19, ptr %9, align 8
  br label %32

25:                                               ; preds = %13
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !nonnull !5, !noundef !5
  %28 = getelementptr inbounds { i64, [3 x i64] }, ptr %27, i64 %4
  %29 = shl i64 %15, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %28, ptr nonnull align 8 %27, i64 %29, i1 false)
  br label %32

30:                                               ; preds = %7
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$tokio_test..io..Action$GT$17h15e389f1480e5de1E"(ptr align 8 %1) #15
          to label %44 unwind label %45

32:                                               ; preds = %2, %.noexc, %18, %25
  %33 = load i64, ptr %3, align 8, !noundef !5
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  %35 = load i64, ptr %34, align 8, !noundef !5
  %36 = add i64 %35, %33
  %37 = load i64, ptr %0, align 8, !noundef !5
  %.not.i = icmp ult i64 %36, %37
  %38 = select i1 %.not.i, i64 0, i64 %37
  %.0.i = sub i64 %36, %38
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !nonnull !5, !noundef !5
  %41 = getelementptr inbounds { i64, [3 x i64] }, ptr %40, i64 %.0.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %42 = load i64, ptr %3, align 8, !noundef !5
  %43 = add i64 %42, 1
  store i64 %43, ptr %3, align 8
  ret void

44:                                               ; preds = %30
  resume { ptr, i32 } %31

45:                                               ; preds = %30
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN91_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h57be68795bbd6995E"(ptr nocapture writeonly sret({ { i64, ptr }, i64, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { ptr, ptr }, { ptr, ptr } } }, align 8
  %4 = alloca { { i64, ptr }, i64, i64 }, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = getelementptr i8, ptr %1, i64 16
  tail call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h0e8dfec50321212cE"(ptr align 1 %7)
  %8 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h10bbee9925dbc9f6E"(i64 %6, i1 zeroext false)
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store i64 %9, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %10, ptr %12, align 8
  %13 = load i64, ptr %5, align 8, !noundef !5
  %14 = invoke { i64, i64 } @_ZN4core5slice5index5range17h2d3704532314f5baE(i64 %13, ptr nonnull align 8 @anon.a2d4ed5b7d15b3a7f68aa4fdfb92ae8f.11)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %2
  %15 = extractvalue { i64, i64 } %14, 0
  %16 = extractvalue { i64, i64 } %14, 1
  %17 = sub i64 %16, %15
  %18 = icmp eq i64 %16, %15
  br i1 %18, label %31, label %19

19:                                               ; preds = %.noexc
  %20 = load i64, ptr %7, align 8, !noundef !5
  %21 = add i64 %20, %15
  %22 = load i64, ptr %1, align 8, !noundef !5
  %.not.i.i.i.i = icmp ult i64 %21, %22
  %23 = select i1 %.not.i.i.i.i, i64 0, i64 %22
  %.0.i.i.i.i = sub i64 %21, %23
  %24 = sub i64 %22, %.0.i.i.i.i
  %.not.i.i.i = icmp ult i64 %24, %17
  br i1 %.not.i.i.i, label %25, label %27

25:                                               ; preds = %19
  %26 = sub i64 %17, %24
  br label %31

27:                                               ; preds = %19
  %28 = add i64 %.0.i.i.i.i, %17
  br label %31

29:                                               ; preds = %2, %31
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$tokio_test..io..Action$GT$$GT$17h6aa3314a5d350f16E"(ptr nonnull align 8 %4) #15
          to label %40 unwind label %38

31:                                               ; preds = %27, %25, %.noexc
  %.sroa.0.0.i.i = phi i64 [ %.0.i.i.i.i, %25 ], [ %.0.i.i.i.i, %27 ], [ 0, %.noexc ]
  %.sroa.3.0.i.i = phi i64 [ %22, %25 ], [ %28, %27 ], [ 0, %.noexc ]
  %.sroa.9.0.i.i = phi i64 [ %26, %25 ], [ 0, %27 ], [ 0, %.noexc ]
  %32 = getelementptr inbounds i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8, !nonnull !5, !noundef !5
  %34 = getelementptr inbounds { i64, [3 x i64] }, ptr %33, i64 %.sroa.0.0.i.i
  %35 = getelementptr inbounds { i64, [3 x i64] }, ptr %33, i64 %.sroa.3.0.i.i
  %36 = getelementptr inbounds { i64, [3 x i64] }, ptr %33, i64 %.sroa.9.0.i.i
  store ptr %34, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %35, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %33, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %36, ptr %.sroa.4.0..sroa_idx, align 8
  invoke void @"_ZN140_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$alloc..collections..vec_deque..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h5260e38d966abec6E"(ptr nonnull align 8 %4, ptr nonnull align 8 %3)
          to label %37 unwind label %29

37:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  ret void

38:                                               ; preds = %29
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

40:                                               ; preds = %29
  resume { ptr, i32 } %30
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN91_$LT$alloc..collections..vec_deque..VecDeque$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h8c0cb69244790471E"(ptr nocapture writeonly sret({ { i64, ptr }, i64, i64 }) align 8 %0) unnamed_addr #6 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %3, align 8
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr align 1, i64, ptr align 8) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17haf993b01eb37d2cfE"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8, ptr align 8) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice5index5range17h2d3704532314f5baE(i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8for_each17h47e0823e0a22e055E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator9enumerate17h75afe3d0f46c845aE(ptr sret({ { { { ptr, ptr }, { ptr, ptr } } }, i64 }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8for_each17hdf1ff50c3b800e61E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr154drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$..write_iter_wrapping..Guard$LT$tokio_test..io..Action$C$alloc..alloc..Global$GT$$GT$17hf34876de954f51eaE"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h9c6f9ad998b9c12fE"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #10

; Function Attrs: cold nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hfb42c66242b6cf28E"(ptr align 8, i64, i64) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr43drop_in_place$LT$tokio_test..io..Action$GT$17h15e389f1480e5de1E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h0e8dfec50321212cE"(ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h10bbee9925dbc9f6E"(i64, i1 zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr90drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$tokio_test..io..Action$GT$$GT$17h6aa3314a5d350f16E"(ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { noreturn }
attributes #15 = { cold }
attributes #16 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{}
!6 = !{i64 0, i64 2}
!7 = !{i64 8}
