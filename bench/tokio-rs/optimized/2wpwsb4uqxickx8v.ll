; ModuleID = 'bench/tokio-rs/original/2wpwsb4uqxickx8v.ll'
source_filename = "bench/tokio-rs/original/2wpwsb4uqxickx8v.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.dcc9e4fee706d80eefd1f51869a698a5.0 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"Out of bounds access" }>, align 1
@anon.dcc9e4fee706d80eefd1f51869a698a5.1 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"capacity overflow" }>, align 1
@anon.dcc9e4fee706d80eefd1f51869a698a5.2 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.dcc9e4fee706d80eefd1f51869a698a5.1, [8 x i8] c"\11\00\00\00\00\00\00\00" }>, align 8
@anon.dcc9e4fee706d80eefd1f51869a698a5.3 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.dcc9e4fee706d80eefd1f51869a698a5.4 = private unnamed_addr constant <{ [102 x i8] }> <{ [102 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/alloc/src/collections/vec_deque/spec_extend.rs" }>, align 1
@anon.dcc9e4fee706d80eefd1f51869a698a5.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.dcc9e4fee706d80eefd1f51869a698a5.4, [16 x i8] c"f\00\00\00\00\00\00\00R\00\00\00\0D\00\00\00" }>, align 8
@anon.dcc9e4fee706d80eefd1f51869a698a5.10 = private unnamed_addr constant <{ [94 x i8] }> <{ [94 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/alloc/src/collections/vec_deque/mod.rs" }>, align 1
@anon.dcc9e4fee706d80eefd1f51869a698a5.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.dcc9e4fee706d80eefd1f51869a698a5.10, [16 x i8] c"^\00\00\00\00\00\00\00\E1\04\00\00$\00\00\00" }>, align 8
@anon.dcc9e4fee706d80eefd1f51869a698a5.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.dcc9e4fee706d80eefd1f51869a698a5.10, [16 x i8] c"^\00\00\00\00\00\00\00\10\03\00\008\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define nonnull align 8 ptr @"_ZN112_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$usize$GT$$GT$9index_mut17h4b9242f516cb1bfeE"(ptr nocapture readonly align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp ugt i64 %5, %1
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void @_ZN4core6option13expect_failed17h1ae4bac6b7606972E(ptr nonnull align 1 @anon.dcc9e4fee706d80eefd1f51869a698a5.0, i64 20, ptr align 8 %2) #14
  unreachable

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = add i64 %10, %1
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !5
  %.not.i.i = icmp ult i64 %11, %13
  %14 = select i1 %.not.i.i, i64 0, i64 %13
  %.0.i.i = sub i64 %11, %14
  %15 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %16 = getelementptr inbounds { i64, [3 x i64] }, ptr %15, i64 %.0.i.i
  ret ptr %16
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN140_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$alloc..collections..vec_deque..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha4a41a12c5b1204cE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { { { ptr, ptr }, { ptr, ptr } } }, align 8
  %5 = alloca { i64, { i64, i64 } }, align 8
  call void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc80687e00253d3bfE"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %5, ptr align 8 %1)
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8, !range !6, !noundef !5
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load i64, ptr %8, align 8
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %52, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %12, i64 %9)
  %14 = extractvalue { i64, i1 } %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  call void @_ZN4core6option13expect_failed17h1ae4bac6b7606972E(ptr nonnull align 1 @anon.dcc9e4fee706d80eefd1f51869a698a5.1, i64 17, ptr nonnull align 8 @anon.dcc9e4fee706d80eefd1f51869a698a5.12) #14
  unreachable

16:                                               ; preds = %10
  %17 = extractvalue { i64, i1 } %13, 0
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !5
  %20 = icmp ugt i64 %17, %19
  br i1 %20, label %21, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7reserve17ha406ccc091be43c8E.exit"

21:                                               ; preds = %16
  %22 = sub i64 %19, %12
  %23 = icmp ult i64 %22, %9
  br i1 %23, label %44, label %24

24:                                               ; preds = %44, %21
  %.pre-phi.i = phi i64 [ %.pre7.i, %44 ], [ %22, %21 ]
  %25 = phi i64 [ %.pre6.i, %44 ], [ %12, %21 ]
  %26 = phi i64 [ %.pre.i, %44 ], [ %19, %21 ]
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  %28 = load i64, ptr %27, align 8, !noundef !5
  %.not.i.i = icmp ugt i64 %28, %.pre-phi.i
  br i1 %.not.i.i, label %29, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7reserve17ha406ccc091be43c8E.exit"

29:                                               ; preds = %24
  %30 = sub i64 %19, %28
  %31 = sub i64 %25, %30
  %32 = icmp ule i64 %30, %31
  %33 = sub i64 %26, %19
  %.not3.i.i = icmp ult i64 %33, %31
  %or.cond.i.i = or i1 %32, %.not3.i.i
  br i1 %or.cond.i.i, label %34, label %40

34:                                               ; preds = %29
  %35 = sub i64 %26, %30
  %36 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %37 = getelementptr inbounds { i64, [3 x i64] }, ptr %36, i64 %28
  %38 = getelementptr inbounds { i64, [3 x i64] }, ptr %36, i64 %35
  %39 = shl i64 %30, 5
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %38, ptr nonnull align 8 %37, i64 %39, i1 false)
  store i64 %35, ptr %27, align 8
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7reserve17ha406ccc091be43c8E.exit"

40:                                               ; preds = %29
  %41 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %42 = getelementptr inbounds { i64, [3 x i64] }, ptr %41, i64 %19
  %43 = shl i64 %31, 5
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %42, ptr nonnull align 8 %41, i64 %43, i1 false)
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7reserve17ha406ccc091be43c8E.exit"

44:                                               ; preds = %21
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hdd2f19969e11afc4E"(ptr nonnull align 8 %0, i64 %12, i64 %9)
  %.pre.i = load i64, ptr %18, align 8
  %.pre6.i = load i64, ptr %11, align 8
  %.pre7.i = sub i64 %19, %.pre6.i
  br label %24

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7reserve17ha406ccc091be43c8E.exit": ; preds = %16, %24, %34, %40
  %45 = load i64, ptr %11, align 8, !noundef !5
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  %47 = load i64, ptr %46, align 8, !noundef !5
  %48 = add i64 %47, %45
  %49 = load i64, ptr %18, align 8, !noundef !5
  %.not.i = icmp ult i64 %48, %49
  %50 = select i1 %.not.i, i64 0, i64 %49
  %.0.i = sub i64 %48, %50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %51 = call i64 @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$19write_iter_wrapping17hc4c404b373218befE"(ptr nonnull align 8 %0, i64 %.0.i, ptr nonnull align 8 %4, i64 %9)
  ret void

52:                                               ; preds = %2
  store ptr @anon.dcc9e4fee706d80eefd1f51869a698a5.2, ptr %3, align 8
  %53 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.dcc9e4fee706d80eefd1f51869a698a5.3, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %56, align 8
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %3, ptr nonnull align 8 @anon.dcc9e4fee706d80eefd1f51869a698a5.5) #14
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10write_iter28_$u7b$$u7b$closure$u7d$$u7d$17h38f215f79e1e6575E"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !align !7, !noundef !5
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr { i64, [3 x i64] }, ptr %9, i64 %8
  %11 = getelementptr { i64, [3 x i64] }, ptr %10, i64 %3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !align !7, !noundef !5
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = add i64 %14, 1
  store i64 %15, ptr %13, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10write_iter28_$u7b$$u7b$closure$u7d$$u7d$17hecfb8843ea6b6014E"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !align !7, !noundef !5
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr { i64, [3 x i64] }, ptr %9, i64 %8
  %11 = getelementptr { i64, [3 x i64] }, ptr %10, i64 %3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !align !7, !noundef !5
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = add i64 %14, 1
  store i64 %15, ptr %13, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h7662920a61baec28E"(ptr nocapture writeonly sret({ { i64, i64 }, { i64, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1, i64 %2) unnamed_addr #1 {
  %4 = tail call { i64, i64 } @_ZN4core5slice5index5range17h2f6d7caf297ab2c1E(i64 %2, ptr nonnull align 8 @anon.dcc9e4fee706d80eefd1f51869a698a5.11)
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
define void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$13as_mut_slices17hff322bce96e99b0eE"(ptr nocapture writeonly sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = tail call { i64, i64 } @_ZN4core5slice5index5range17h2f6d7caf297ab2c1E(i64 %4, ptr nonnull align 8 @anon.dcc9e4fee706d80eefd1f51869a698a5.11)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  %8 = sub i64 %7, %6
  %9 = icmp eq i64 %7, %6
  br i1 %9, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h7662920a61baec28E.exit", label %10

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
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h7662920a61baec28E.exit"

20:                                               ; preds = %10
  %21 = add i64 %.0.i.i, %8
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h7662920a61baec28E.exit"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h7662920a61baec28E.exit": ; preds = %2, %18, %20
  %.sroa.0.0 = phi i64 [ %.0.i.i, %18 ], [ %.0.i.i, %20 ], [ 0, %2 ]
  %.sroa.3.0 = phi i64 [ %15, %18 ], [ %21, %20 ], [ 0, %2 ]
  %.sroa.9.0 = phi i64 [ %19, %18 ], [ 0, %20 ], [ 0, %2 ]
  %22 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
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
define i64 @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17hb901751b194d351cE"(ptr nocapture readonly align 8 %0, i64 %1) unnamed_addr #3 {
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

; Function Attrs: nonlazybind uwtable
define noundef i64 @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$19write_iter_wrapping17hc4c404b373218befE"(ptr align 8 %0, i64 %1, ptr align 8 %2, i64 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = sub i64 %18, %1
  store ptr %0, ptr %16, align 8
  %20 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %20, align 8
  %.not = icmp ult i64 %19, %3
  br i1 %.not, label %21, label %27

21:                                               ; preds = %4
  store i64 %1, ptr %13, align 8
  %22 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %22)
  store ptr %2, ptr %9, align 8
  %23 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %19, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 0, ptr %24, align 8
  store ptr %0, ptr %8, align 8
  %25 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %13, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %20, ptr %26, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17h81ee2f38729eb2ccE(ptr nonnull align 8 %9, ptr nonnull align 8 %8)
          to label %30 unwind label %28

27:                                               ; preds = %4
  store i64 %1, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  invoke void @_ZN4core4iter6traits8iterator8Iterator9enumerate17ha5a28ffe38dc76a0E(ptr nonnull sret({ { { { ptr, ptr }, { ptr, ptr } } }, i64 }) align 8 %11, ptr nonnull align 8 %14)
          to label %35 unwind label %28

28:                                               ; preds = %.invoke, %30, %27, %21
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr154drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$..write_iter_wrapping..Guard$LT$tokio_test..io..Action$C$alloc..alloc..Global$GT$$GT$17hb65258197fe73469E"(ptr nonnull align 8 %16) #15
          to label %39 unwind label %37

30:                                               ; preds = %21
  %31 = load ptr, ptr %16, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  store i64 0, ptr %7, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator9enumerate17ha5a28ffe38dc76a0E(ptr nonnull sret({ { { { ptr, ptr }, { ptr, ptr } } }, i64 }) align 8 %6, ptr nonnull align 8 %12)
          to label %32 unwind label %28

32:                                               ; preds = %30
  store ptr %31, ptr %5, align 8
  br label %.invoke

33:                                               ; preds = %.invoke
  %34 = load i64, ptr %20, align 8, !noundef !5
  call void @"_ZN4core3ptr154drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$..write_iter_wrapping..Guard$LT$tokio_test..io..Action$C$alloc..alloc..Global$GT$$GT$17hb65258197fe73469E"(ptr nonnull align 8 %16)
  ret i64 %34

35:                                               ; preds = %27
  store ptr %0, ptr %10, align 8
  br label %.invoke

.invoke:                                          ; preds = %32, %35
  %.sink5 = phi ptr [ %5, %32 ], [ %10, %35 ]
  %.sink = phi ptr [ %7, %32 ], [ %15, %35 ]
  %36 = phi ptr [ %6, %32 ], [ %11, %35 ]
  %.sink5.sroa.phi = phi ptr [ %.sroa.gep, %32 ], [ %.sroa.gep6, %35 ]
  %.sink5.sroa.phi7 = phi ptr [ %.sroa.gep8, %32 ], [ %.sroa.gep9, %35 ]
  store ptr %.sink, ptr %.sink5.sroa.phi, align 8
  store ptr %20, ptr %.sink5.sroa.phi7, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17hd0ddea9352c84692E(ptr nonnull align 8 %36, ptr nonnull align 8 %.sink5)
          to label %33 unwind label %28

37:                                               ; preds = %28
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #16
  unreachable

39:                                               ; preds = %28
  resume { ptr, i32 } %29
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h764492f832b37281E"(ptr nocapture align 8 %0, i64 %1) unnamed_addr #2 {
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
  %18 = getelementptr inbounds { i64, [3 x i64] }, ptr %17, i64 %6
  %19 = getelementptr inbounds { i64, [3 x i64] }, ptr %17, i64 %16
  %20 = shl i64 %11, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %19, ptr nonnull align 8 %18, i64 %20, i1 false)
  store i64 %16, ptr %5, align 8
  br label %25

21:                                               ; preds = %10
  %22 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %23 = getelementptr inbounds { i64, [3 x i64] }, ptr %22, i64 %1
  %24 = shl i64 %12, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %23, ptr nonnull align 8 %22, i64 %24, i1 false)
  br label %25

25:                                               ; preds = %15, %21, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$3len17h0c52d6be73b8af76E"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !5
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h6643ca2b01fd14daE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !5
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17ha6a82433dc0d0dcbE"(ptr align 8 %0, i64 %3)
  %4 = load i64, ptr %2, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = sub i64 %3, %8
  %.not.i = icmp ugt i64 %6, %9
  br i1 %.not.i, label %10, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h764492f832b37281E.exit"

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
  %18 = getelementptr inbounds { i64, [3 x i64] }, ptr %17, i64 %6
  %19 = getelementptr inbounds { i64, [3 x i64] }, ptr %17, i64 %16
  %20 = shl i64 %11, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %19, ptr nonnull align 8 %18, i64 %20, i1 false)
  store i64 %16, ptr %5, align 8
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h764492f832b37281E.exit"

21:                                               ; preds = %10
  %22 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %23 = getelementptr inbounds { i64, [3 x i64] }, ptr %22, i64 %3
  %24 = shl i64 %12, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %23, ptr nonnull align 8 %22, i64 %24, i1 false)
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h764492f832b37281E.exit"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h764492f832b37281E.exit": ; preds = %1, %15, %21
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17hf3b5b16b4c2fc222E"(ptr nocapture writeonly sret({ { ptr, ptr }, { ptr, ptr } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = tail call { i64, i64 } @_ZN4core5slice5index5range17h2f6d7caf297ab2c1E(i64 %4, ptr nonnull align 8 @anon.dcc9e4fee706d80eefd1f51869a698a5.11)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  %8 = sub i64 %7, %6
  %9 = icmp eq i64 %7, %6
  br i1 %9, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17h6cd17116f20eb33fE.exit", label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = add i64 %12, %6
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !5
  %.not.i.i.i = icmp ult i64 %13, %15
  %16 = select i1 %.not.i.i.i, i64 0, i64 %15
  %.0.i.i.i = sub i64 %13, %16
  %17 = sub i64 %15, %.0.i.i.i
  %.not.i.i = icmp ult i64 %17, %8
  br i1 %.not.i.i, label %18, label %20

18:                                               ; preds = %10
  %19 = sub i64 %8, %17
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17h6cd17116f20eb33fE.exit"

20:                                               ; preds = %10
  %21 = add i64 %.0.i.i.i, %8
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17h6cd17116f20eb33fE.exit"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17h6cd17116f20eb33fE.exit": ; preds = %2, %18, %20
  %.sroa.0.0.i = phi i64 [ %.0.i.i.i, %18 ], [ %.0.i.i.i, %20 ], [ 0, %2 ]
  %.sroa.3.0.i = phi i64 [ %15, %18 ], [ %21, %20 ], [ 0, %2 ]
  %.sroa.9.0.i = phi i64 [ %19, %18 ], [ 0, %20 ], [ 0, %2 ]
  %22 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
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
define align 8 ptr @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7get_mut17hc0af5defce95a14cE"(ptr nocapture readonly align 8 %0, i64 %1) unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = icmp ugt i64 %4, %1
  br i1 %5, label %6, label %15

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = add i64 %8, %1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !5
  %.not.i = icmp ult i64 %9, %11
  %12 = select i1 %.not.i, i64 0, i64 %11
  %.0.i = sub i64 %9, %12
  %13 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %14 = getelementptr inbounds { i64, [3 x i64] }, ptr %13, i64 %.0.i
  br label %15

15:                                               ; preds = %2, %6
  %.0 = phi ptr [ %14, %6 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7reserve17ha406ccc091be43c8E"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %4, i64 %1)
  %6 = extractvalue { i64, i1 } %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @_ZN4core6option13expect_failed17h1ae4bac6b7606972E(ptr nonnull align 1 @anon.dcc9e4fee706d80eefd1f51869a698a5.1, i64 17, ptr nonnull align 8 @anon.dcc9e4fee706d80eefd1f51869a698a5.12) #14
  unreachable

8:                                                ; preds = %2
  %9 = extractvalue { i64, i1 } %5, 0
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h764492f832b37281E.exit"

13:                                               ; preds = %8
  %14 = sub i64 %11, %4
  %15 = icmp ult i64 %14, %1
  br i1 %15, label %36, label %16

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h764492f832b37281E.exit": ; preds = %32, %26, %16, %8
  ret void

16:                                               ; preds = %36, %13
  %.pre-phi = phi i64 [ %.pre7, %36 ], [ %14, %13 ]
  %17 = phi i64 [ %.pre6, %36 ], [ %4, %13 ]
  %18 = phi i64 [ %.pre, %36 ], [ %11, %13 ]
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = load i64, ptr %19, align 8, !noundef !5
  %.not.i = icmp ugt i64 %20, %.pre-phi
  br i1 %.not.i, label %21, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h764492f832b37281E.exit"

21:                                               ; preds = %16
  %22 = sub i64 %11, %20
  %23 = sub i64 %17, %22
  %24 = icmp ule i64 %22, %23
  %25 = sub i64 %18, %11
  %.not3.i = icmp ult i64 %25, %23
  %or.cond.i = or i1 %24, %.not3.i
  br i1 %or.cond.i, label %26, label %32

26:                                               ; preds = %21
  %27 = sub i64 %18, %22
  %28 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %29 = getelementptr inbounds { i64, [3 x i64] }, ptr %28, i64 %20
  %30 = getelementptr inbounds { i64, [3 x i64] }, ptr %28, i64 %27
  %31 = shl i64 %22, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr nonnull align 8 %29, i64 %31, i1 false)
  store i64 %27, ptr %19, align 8
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h764492f832b37281E.exit"

32:                                               ; preds = %21
  %33 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %34 = getelementptr inbounds { i64, [3 x i64] }, ptr %33, i64 %11
  %35 = shl i64 %23, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %34, ptr nonnull align 8 %33, i64 %35, i1 false)
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h764492f832b37281E.exit"

36:                                               ; preds = %13
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hdd2f19969e11afc4E"(ptr nonnull align 8 %0, i64 %4, i64 %1)
  %.pre = load i64, ptr %10, align 8
  %.pre6 = load i64, ptr %3, align 8
  %.pre7 = sub i64 %11, %.pre6
  br label %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$8is_empty17h9d1fdd6674224b12E"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17h6cd17116f20eb33fE"(ptr nocapture writeonly sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = tail call { i64, i64 } @_ZN4core5slice5index5range17h2f6d7caf297ab2c1E(i64 %4, ptr nonnull align 8 @anon.dcc9e4fee706d80eefd1f51869a698a5.11)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  %8 = sub i64 %7, %6
  %9 = icmp eq i64 %7, %6
  br i1 %9, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h7662920a61baec28E.exit", label %10

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
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h7662920a61baec28E.exit"

20:                                               ; preds = %10
  %21 = add i64 %.0.i.i, %8
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h7662920a61baec28E.exit"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h7662920a61baec28E.exit": ; preds = %2, %18, %20
  %.sroa.0.0 = phi i64 [ %.0.i.i, %18 ], [ %.0.i.i, %20 ], [ 0, %2 ]
  %.sroa.3.0 = phi i64 [ %15, %18 ], [ %21, %20 ], [ 0, %2 ]
  %.sroa.9.0 = phi i64 [ %19, %18 ], [ 0, %20 ], [ 0, %2 ]
  %22 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
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
define align 8 ptr @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9front_mut17ha7e68e4406c18f4cE"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !5
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7get_mut17hc0af5defce95a14cE.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !5
  %.not.i.i = icmp ult i64 %6, %8
  %9 = select i1 %.not.i.i, i64 0, i64 %8
  %.0.i.i = sub i64 %6, %9
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds { i64, [3 x i64] }, ptr %10, i64 %.0.i.i
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7get_mut17hc0af5defce95a14cE.exit"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7get_mut17hc0af5defce95a14cE.exit": ; preds = %1, %4
  %.0.i = phi ptr [ %11, %4 ], [ null, %1 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hb4c06f69fcca11eaE"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr nocapture align 8 %1) unnamed_addr #5 {
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
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !5
  %.not.i = icmp ult i64 %10, %12
  %13 = select i1 %.not.i, i64 0, i64 %12
  %.0.i = sub i64 %10, %13
  store i64 %.0.i, ptr %8, align 8
  %14 = add i64 %4, -1
  store i64 %14, ptr %3, align 8
  %15 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %16 = getelementptr inbounds { i64, [3 x i64] }, ptr %15, i64 %9
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32, i1 false)
  br label %17

17:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h0bcc2526eed9679bE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %8, label %31

8:                                                ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17ha6a82433dc0d0dcbE"(ptr nonnull align 8 %0, i64 %4)
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
  %22 = getelementptr inbounds { i64, [3 x i64] }, ptr %21, i64 %11
  %23 = getelementptr inbounds { i64, [3 x i64] }, ptr %21, i64 %20
  %24 = shl i64 %15, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %23, ptr nonnull align 8 %22, i64 %24, i1 false)
  store i64 %20, ptr %10, align 8
  br label %31

25:                                               ; preds = %14
  %26 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %27 = getelementptr inbounds { i64, [3 x i64] }, ptr %26, i64 %4
  %28 = shl i64 %16, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %27, ptr nonnull align 8 %26, i64 %28, i1 false)
  br label %31

29:                                               ; preds = %8
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$tokio_test..io..Action$GT$17he87f36f8de7c2668E"(ptr align 8 %1) #15
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
  %39 = getelementptr inbounds { i64, [3 x i64] }, ptr %38, i64 %.0.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %40 = load i64, ptr %3, align 8, !noundef !5
  %41 = add i64 %40, 1
  store i64 %41, ptr %3, align 8
  ret void

42:                                               ; preds = %29
  resume { ptr, i32 } %30

43:                                               ; preds = %29
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN91_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4ca516fc3a0f9df1E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { ptr, ptr }, { ptr, ptr } } }, align 8
  %4 = alloca { { ptr, i64 }, i64, i64 }, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = getelementptr i8, ptr %1, i64 16
  tail call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hc04400403c4d7c79E"(ptr align 1 %7)
  %8 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0654077c3f49d678E"(i64 %6, i1 zeroext false)
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %9, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %10, ptr %12, align 8
  %13 = load i64, ptr %5, align 8, !noundef !5
  %14 = invoke { i64, i64 } @_ZN4core5slice5index5range17h2f6d7caf297ab2c1E(i64 %13, ptr nonnull align 8 @anon.dcc9e4fee706d80eefd1f51869a698a5.11)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %2
  %15 = extractvalue { i64, i64 } %14, 0
  %16 = extractvalue { i64, i64 } %14, 1
  %17 = sub i64 %16, %15
  %18 = icmp eq i64 %16, %15
  br i1 %18, label %32, label %19

19:                                               ; preds = %.noexc
  %20 = load i64, ptr %7, align 8, !noundef !5
  %21 = add i64 %20, %15
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !5
  %.not.i.i.i.i = icmp ult i64 %21, %23
  %24 = select i1 %.not.i.i.i.i, i64 0, i64 %23
  %.0.i.i.i.i = sub i64 %21, %24
  %25 = sub i64 %23, %.0.i.i.i.i
  %.not.i.i.i = icmp ult i64 %25, %17
  br i1 %.not.i.i.i, label %26, label %28

26:                                               ; preds = %19
  %27 = sub i64 %17, %25
  br label %32

28:                                               ; preds = %19
  %29 = add i64 %.0.i.i.i.i, %17
  br label %32

30:                                               ; preds = %2, %32
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$tokio_test..io..Action$GT$$GT$17h66a98cff319e996fE"(ptr nonnull align 8 %4) #15
          to label %40 unwind label %38

32:                                               ; preds = %28, %26, %.noexc
  %.sroa.0.0.i.i = phi i64 [ %.0.i.i.i.i, %26 ], [ %.0.i.i.i.i, %28 ], [ 0, %.noexc ]
  %.sroa.3.0.i.i = phi i64 [ %23, %26 ], [ %29, %28 ], [ 0, %.noexc ]
  %.sroa.9.0.i.i = phi i64 [ %27, %26 ], [ 0, %28 ], [ 0, %.noexc ]
  %33 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
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
  invoke void @"_ZN140_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$alloc..collections..vec_deque..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha4a41a12c5b1204cE"(ptr nonnull align 8 %4, ptr nonnull align 8 %3)
          to label %37 unwind label %30

37:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  ret void

38:                                               ; preds = %30
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #16
  unreachable

40:                                               ; preds = %30
  resume { ptr, i32 } %31
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN91_$LT$alloc..collections..vec_deque..VecDeque$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h1f3747116bb5851aE"(ptr nocapture writeonly sret({ { ptr, i64 }, i64, i64 }) align 8 %0) unnamed_addr #6 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h1ae4bac6b7606972E(ptr align 1, i64, ptr align 8) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc80687e00253d3bfE"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8, ptr align 8) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice5index5range17h2f6d7caf297ab2c1E(i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8for_each17h81ee2f38729eb2ccE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator9enumerate17ha5a28ffe38dc76a0E(ptr sret({ { { { ptr, ptr }, { ptr, ptr } } }, i64 }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8for_each17hd0ddea9352c84692E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr154drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$..write_iter_wrapping..Guard$LT$tokio_test..io..Action$C$alloc..alloc..Global$GT$$GT$17hb65258197fe73469E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17ha6a82433dc0d0dcbE"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #10

; Function Attrs: cold nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hdd2f19969e11afc4E"(ptr align 8, i64, i64) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr43drop_in_place$LT$tokio_test..io..Action$GT$17he87f36f8de7c2668E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hc04400403c4d7c79E"(ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0654077c3f49d678E"(i64, i1 zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr90drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$tokio_test..io..Action$GT$$GT$17h66a98cff319e996fE"(ptr align 8) unnamed_addr #1

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
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 0, i64 2}
!7 = !{i64 8}
