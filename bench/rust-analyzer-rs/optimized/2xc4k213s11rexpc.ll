; ModuleID = 'bench/rust-analyzer-rs/original/2xc4k213s11rexpc.ll'
source_filename = "bench/rust-analyzer-rs/original/2xc4k213s11rexpc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__rust_no_alloc_shim_is_unstable = external global i8
@anon.bb42ba6f6aff547f00b5288fb0f4574a.8 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"Hash table capacity overflow" }>, align 1
@anon.bb42ba6f6aff547f00b5288fb0f4574a.9 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.bb42ba6f6aff547f00b5288fb0f4574a.8, [8 x i8] c"\1C\00\00\00\00\00\00\00" }>, align 8
@anon.bb42ba6f6aff547f00b5288fb0f4574a.10 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.bb42ba6f6aff547f00b5288fb0f4574a.11 = private unnamed_addr constant <{ [98 x i8] }> <{ [98 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/hashbrown-0.14.3/src/raw/mod.rs" }>, align 1
@anon.bb42ba6f6aff547f00b5288fb0f4574a.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bb42ba6f6aff547f00b5288fb0f4574a.11, [16 x i8] c"b\00\00\00\00\00\00\00V\00\00\00(\00\00\00" }>, align 8
@anon.bb42ba6f6aff547f00b5288fb0f4574a.13 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@anon.bb42ba6f6aff547f00b5288fb0f4574a.14 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.bb42ba6f6aff547f00b5288fb0f4574a.13, [24 x i8] zeroinitializer }>, align 8
@anon.bb42ba6f6aff547f00b5288fb0f4574a.17 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"crates/span/src/ast_id.rs" }>, align 1
@anon.bb42ba6f6aff547f00b5288fb0f4574a.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bb42ba6f6aff547f00b5288fb0f4574a.17, [16 x i8] c"\19\00\00\00\00\00\00\00\9F\00\00\00W\00\00\00" }>, align 8

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN110_$LT$hashbrown..raw..inner..alloc..inner..Global$u20$as$u20$hashbrown..raw..inner..alloc..inner..Allocator$GT$10deallocate17h10e00c2655134b49E.llvm.6695642498900621268"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = add i64 %2, -1
  %6 = icmp sgt i64 %5, -1
  tail call void @llvm.assume(i1 %6)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #22
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr195drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h710206243446518bE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !4, !noundef !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !4
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !4
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab1df6cea530699cE.exit", label %4

4:                                                ; preds = %1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val2.i) ]
  %5 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %6 = load i64, ptr %5, align 8, !noalias !4, !noundef !7
  %.not5.i.i = icmp eq i64 %6, -1
  br i1 %.not5.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab1df6cea530699cE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  br label %8

8:                                                ; preds = %25, %.lr.ph.i.i
  %.sroa.01.04.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %9, %25 ]
  %9 = add nuw i64 %.sroa.01.04.i.i, 1
  %10 = load ptr, ptr %.val2.i, align 8, !noalias !4, !nonnull !7, !noundef !7
  %11 = getelementptr inbounds i8, ptr %10, i64 %.sroa.01.04.i.i
  %12 = load i8, ptr %11, align 1, !noalias !4, !noundef !7
  %13 = icmp eq i8 %12, -128
  br i1 %13, label %14, label %25

14:                                               ; preds = %8
  %15 = add i64 %.sroa.01.04.i.i, -16
  %16 = load i64, ptr %5, align 8, !noalias !4, !noundef !7
  %17 = and i64 %16, %15
  store i8 -1, ptr %11, align 1, !noalias !4
  %18 = load ptr, ptr %.val2.i, align 8, !noalias !4, !nonnull !7, !noundef !7
  %19 = getelementptr i8, ptr %18, i64 %17
  %20 = getelementptr i8, ptr %19, i64 16
  store i8 -1, ptr %20, align 1, !noalias !4
  %21 = load ptr, ptr %.val2.i, align 8, !noalias !4, !nonnull !7, !noundef !7
  %.neg.i.i = xor i64 %.sroa.01.04.i.i, -1
  %.neg8.i.i = mul i64 %.val1.i, %.neg.i.i
  %22 = getelementptr inbounds i8, ptr %21, i64 %.neg8.i.i
  tail call void %.val.i(ptr noundef nonnull %22), !noalias !4
  %23 = load i64, ptr %7, align 8, !noalias !4, !noundef !7
  %24 = add i64 %23, -1
  store i64 %24, ptr %7, align 8, !noalias !4
  br label %25

25:                                               ; preds = %14, %8
  %exitcond.not.i.i = icmp eq i64 %.sroa.01.04.i.i, %6
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab1df6cea530699cE.exit", label %8

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab1df6cea530699cE.exit": ; preds = %25, %1, %4
  %26 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %27 = load i64, ptr %26, align 8, !noalias !4, !noundef !7
  %28 = icmp ult i64 %27, 8
  %29 = add i64 %27, 1
  %30 = lshr i64 %29, 3
  %31 = mul nuw i64 %30, 7
  %.0.i.i = select i1 %28, i64 %27, i64 %31
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val2.i) ]
  %32 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  %33 = load i64, ptr %32, align 8, !noalias !4, !noundef !7
  %34 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 16
  %35 = sub i64 %.0.i.i, %33
  store i64 %35, ptr %34, align 8, !noalias !4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9d23b1d3daa92061E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !8, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %4 = icmp eq i64 %.val1.i, 0
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fd46f4e654e67a4E.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !14, !noundef !7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !14, !noundef !7
  %10 = add i64 %.val1.i, 1
  %11 = mul nuw i64 %7, %10
  %12 = add i64 %9, -1
  %13 = add nuw i64 %12, %11
  %14 = sub i64 0, %9
  %15 = and i64 %13, %14
  %16 = add i64 %.val1.i, 17
  %17 = add nuw i64 %16, %15
  %18 = sub nuw i64 -9223372036854775808, %9
  %19 = icmp ule i64 %17, %18
  tail call void @llvm.assume(i1 %19)
  %20 = icmp ult i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ne i64 %9, 0
  tail call void @llvm.assume(i1 %21)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  %22 = sub nsw i64 0, %15
  %23 = getelementptr inbounds i8, ptr %.val.i, i64 %22
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %17, i64 noundef %9) #22, !noalias !15
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fd46f4e654e67a4E.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fd46f4e654e67a4E.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hdfdfbd0c19a5dc35E.llvm.6695642498900621268(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %3)
  %6 = extractvalue { i64, i1 } %5, 1
  br i1 %6, label %29, label %7

7:                                                ; preds = %4
  %8 = extractvalue { i64, i1 } %5, 0
  %9 = add i64 %2, -1
  %10 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %8, i64 %9)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %29, label %12

12:                                               ; preds = %7
  %13 = extractvalue { i64, i1 } %10, 0
  %14 = sub i64 0, %2
  %15 = and i64 %13, %14
  %16 = add i64 %3, 16
  %17 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %15, i64 %16)
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = extractvalue { i64, i1 } %17, 0
  br i1 %18, label %23, label %20

20:                                               ; preds = %12
  %21 = sub i64 -9223372036854775808, %2
  %22 = icmp ugt i64 %19, %21
  br i1 %22, label %27, label %24

23:                                               ; preds = %12
  store i64 0, ptr %0, align 8
  br label %28

24:                                               ; preds = %20
  %25 = icmp ne i64 %2, 0
  tail call void @llvm.assume(i1 %25)
  %26 = icmp ult i64 %2, -9223372036854775807
  tail call void @llvm.assume(i1 %26)
  store i64 %2, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %15, ptr %.sroa.511.0..sroa_idx, align 8
  br label %28

27:                                               ; preds = %20
  store i64 0, ptr %0, align 8
  br label %28

28:                                               ; preds = %29, %27, %24, %23
  ret void

29:                                               ; preds = %7, %4
  store i64 0, ptr %0, align 8
  br label %28
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17h6922ec84c97a77eeE.llvm.6695642498900621268(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hdfdfbd0c19a5dc35E.llvm.6695642498900621268.exit:
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = add i64 %5, 1
  %7 = mul nuw i64 %6, %2
  %8 = add i64 %3, -1
  %9 = add nuw i64 %8, %7
  %10 = sub i64 0, %3
  %11 = and i64 %9, %10
  %12 = add i64 %5, 17
  %13 = add nuw i64 %11, %12
  %14 = sub nuw i64 -9223372036854775808, %3
  %15 = icmp ule i64 %13, %14
  tail call void @llvm.assume(i1 %15)
  %16 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %17)
  %18 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %19 = sub nsw i64 0, %11
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  tail call void @__rust_dealloc(ptr noundef nonnull %20, i64 noundef %13, i64 noundef %3) #22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h6f222f3099fcb877E.llvm.6695642498900621268(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h50b323374cf08a94E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %24, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %9 = add i64 %6, 1
  %10 = mul nuw i64 %9, %2
  %11 = add i64 %3, -1
  %12 = add nuw i64 %11, %10
  %13 = sub i64 0, %3
  %14 = and i64 %12, %13
  %15 = add i64 %6, 17
  %16 = add nuw i64 %15, %14
  %17 = sub nuw i64 -9223372036854775808, %3
  %18 = icmp ule i64 %16, %17
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %20)
  %21 = load ptr, ptr %0, align 8, !alias.scope !18, !nonnull !7, !noundef !7
  %22 = sub nsw i64 0, %14
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %16, i64 noundef %3) #22, !noalias !18
  br label %24

24:                                               ; preds = %4, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h2cdba48bbfd8bb33E.llvm.6695642498900621268(ptr noalias noundef writeonly sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5) unnamed_addr #5 {
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %9 = icmp eq i64 %4, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @anon.bb42ba6f6aff547f00b5288fb0f4574a.14, i64 32, i1 false)
  br label %72

11:                                               ; preds = %6
  %12 = icmp ult i64 %4, 8
  br i1 %12, label %16, label %13

13:                                               ; preds = %11
  %14 = shl i64 %4, 3
  %15 = icmp ult i64 %4, 2305843009213693952
  br i1 %15, label %18, label %26

16:                                               ; preds = %11
  %17 = and i64 %4, 4
  %..i = add nuw nsw i64 %17, 4
  br label %32

18:                                               ; preds = %13
  %19 = icmp ult i64 %14, 14
  br i1 %19, label %32, label %20

20:                                               ; preds = %18
  %21 = udiv i64 %14, 7
  %22 = add nsw i64 %21, -1
  %23 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %22, i1 true)
  %24 = lshr i64 -1, %23
  %25 = add nuw nsw i64 %24, 1
  br label %32

26:                                               ; preds = %13
  br i1 %5, label %27, label %64

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @anon.bb42ba6f6aff547f00b5288fb0f4574a.9, ptr %8, align 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @anon.bb42ba6f6aff547f00b5288fb0f4574a.10, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %31, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bb42ba6f6aff547f00b5288fb0f4574a.12) #23
  unreachable

32:                                               ; preds = %16, %20, %18
  %.sroa.6.051.ph = phi i64 [ 1, %18 ], [ %25, %20 ], [ %..i, %16 ]
  %33 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %.sroa.6.051.ph)
  %34 = extractvalue { i64, i1 } %33, 1
  br i1 %34, label %50, label %35

35:                                               ; preds = %32
  %36 = extractvalue { i64, i1 } %33, 0
  %37 = add i64 %3, -1
  %38 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %36, i64 %37)
  %39 = extractvalue { i64, i1 } %38, 1
  br i1 %39, label %50, label %40

40:                                               ; preds = %35
  %41 = extractvalue { i64, i1 } %38, 0
  %42 = sub i64 0, %3
  %43 = and i64 %41, %42
  %44 = add nuw nsw i64 %.sroa.6.051.ph, 16
  %45 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %43, i64 %44)
  %46 = extractvalue { i64, i1 } %45, 1
  %47 = extractvalue { i64, i1 } %45, 0
  %48 = sub i64 -9223372036854775808, %3
  %49 = icmp ugt i64 %47, %48
  %or.cond.i = or i1 %46, %49
  br i1 %or.cond.i, label %50, label %51

50:                                               ; preds = %40, %35, %32
  br i1 %5, label %57, label %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hefe905af3fa8c4afE.exit.thread

51:                                               ; preds = %40
  %52 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %52)
  %53 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %53)
  %54 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !21
  %55 = tail call noalias noundef ptr @__rust_alloc(i64 noundef %47, i64 noundef range(i64 1, -9223372036854775807) %3) #22, !noalias !21
  %56 = icmp eq ptr %55, null
  br i1 %56, label %62, label %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hefe905af3fa8c4afE.exit

57:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !21
  store ptr @anon.bb42ba6f6aff547f00b5288fb0f4574a.9, ptr %7, align 8, !noalias !21
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %58, align 8, !noalias !21
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %59, align 8, !noalias !21
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @anon.bb42ba6f6aff547f00b5288fb0f4574a.10, ptr %60, align 8, !noalias !21
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %61, align 8, !noalias !21
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bb42ba6f6aff547f00b5288fb0f4574a.12) #23, !noalias !21
  unreachable

62:                                               ; preds = %51
  br i1 %5, label %63, label %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hefe905af3fa8c4afE.exit.thread

63:                                               ; preds = %62
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %3, i64 noundef %47) #23, !noalias !21
  unreachable

64:                                               ; preds = %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %72

_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hefe905af3fa8c4afE.exit: ; preds = %51
  %65 = icmp samesign ult i64 %.sroa.6.051.ph, 9
  %66 = add nsw i64 %.sroa.6.051.ph, -1
  %67 = lshr i64 %.sroa.6.051.ph, 3
  %68 = mul nuw nsw i64 %67, 7
  %.0.i = select i1 %65, i64 %66, i64 %68
  %69 = getelementptr inbounds i8, ptr %55, i64 %43
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %69, i8 -1, i64 %44, i1 false)
  store ptr %69, ptr %0, align 8
  %.sroa.431.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %66, ptr %.sroa.431.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.0.i, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.632.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.632.0..sroa_idx, align 8
  br label %72

_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hefe905af3fa8c4afE.exit.thread: ; preds = %62, %50
  %.sroa.6.04562.ph = phi i64 [ 0, %50 ], [ %3, %62 ]
  %.sroa.10.060.ph = phi i64 [ undef, %50 ], [ %47, %62 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.6.04562.ph, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.10.060.ph, ptr %71, align 8
  store ptr null, ptr %0, align 8
  br label %72

72:                                               ; preds = %64, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hefe905af3fa8c4afE.exit.thread, %10, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hefe905af3fa8c4afE.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner4iter17h766ac92a3a60109bE.llvm.6695642498900621268(ptr noalias noundef writeonly sret({ { ptr, ptr, ptr, i16, [3 x i16] }, i64 }) align 8 captures(none) dereferenceable(40) initializes((0, 26), (32, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #6 {
  %3 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !24
  %9 = icmp sgt <16 x i8> %8, splat (i8 -1)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !7
  store ptr %3, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store <16 x i1> %9, ptr %.sroa.6.0..sroa_idx, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %12, ptr %13, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17hb7bcd3beb4b507caE.llvm.6695642498900621268"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #7 {
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17hc42d8787ec68d886E.llvm.6695642498900621268"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i16, ptr %2, align 8, !alias.scope !27, !noundef !7
  %.not.i10 = icmp eq i16 %3, 0
  %.promoted = load ptr, ptr %0, align 8
  br i1 %.not.i10, label %.lr.ph, label %._crit_edge18

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted13 = load ptr, ptr %4, align 8
  br label %11

._crit_edge:                                      ; preds = %11
  store ptr %16, ptr %4, align 8
  store ptr %15, ptr %0, align 8
  br label %._crit_edge18

._crit_edge18:                                    ; preds = %1, %._crit_edge
  %.val3 = phi ptr [ %15, %._crit_edge ], [ %.promoted, %1 ]
  %.lcssa = phi i16 [ %.cast, %._crit_edge ], [ %3, %1 ]
  %5 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %6 = zext nneg i16 %5 to i64
  %7 = add i16 %.lcssa, -1
  %8 = and i16 %7, %.lcssa
  store i16 %8, ptr %2, align 8, !alias.scope !27
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds [4 x i8], ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted13, %.lr.ph ], [ %16, %11 ]
  %.val911 = phi ptr [ %.promoted, %.lr.ph ], [ %15, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !30
  %14 = icmp sgt <16 x i8> %13, splat (i8 -1)
  %15 = getelementptr inbounds i8, ptr %.val911, i64 -64
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.cast = bitcast <16 x i1> %14 to i16
  %.not.i = icmp eq i16 %.cast, 0
  br i1 %.not.i, label %11, label %._crit_edge
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash17h00a8ede01a4ca278E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, i1 noundef zeroext %3) unnamed_addr #9 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, [3 x i64] }, align 8
  %6 = alloca { ptr, { ptr, i64 } }, align 8
  %7 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !33, !noalias !36, !noundef !7
  %12 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %11, i64 %1)
  %13 = extractvalue { i64, i1 } %12, 0
  %14 = extractvalue { i64, i1 } %12, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  br i1 %3, label %24, label %_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h718811e99963dd61E.exit

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !alias.scope !33, !noalias !36, !noundef !7
  %19 = icmp ult i64 %18, 8
  %20 = add i64 %18, 1
  %21 = lshr i64 %20, 3
  %22 = mul nuw i64 %21, 7
  %.0.i = select i1 %19, i64 %18, i64 %22
  %23 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %13, %23
  br i1 %.not.i, label %29, label %138

24:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !38
  store ptr @anon.bb42ba6f6aff547f00b5288fb0f4574a.9, ptr %8, align 8, !noalias !38
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %25, align 8, !noalias !38
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %26, align 8, !noalias !38
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @anon.bb42ba6f6aff547f00b5288fb0f4574a.10, ptr %27, align 8, !noalias !38
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %28, align 8, !noalias !38
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bb42ba6f6aff547f00b5288fb0f4574a.12) #23, !noalias !38
  unreachable

29:                                               ; preds = %16
  %30 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = tail call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %13, i64 range(i64 1, -2305843009213693957) %30)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !42
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !44
  call void @_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h2cdba48bbfd8bb33E.llvm.6695642498900621268(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %5, ptr noalias nonnull readonly align 1 poison, i64 noundef 4, i64 noundef 16, i64 noundef %.0.sroa.speculated.i, i1 noundef zeroext %3), !noalias !48
  %31 = load ptr, ptr %5, align 8, !noalias !44, !noundef !7
  %32 = icmp eq ptr %31, null
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %34 = load i64, ptr %33, align 8, !noalias !44
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %36 = load i64, ptr %35, align 8, !noalias !44
  br i1 %32, label %44, label %_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h5723d79da7bb3e3aE.exit.i

_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h5723d79da7bb3e3aE.exit.i: ; preds = %29
  %.sroa.620.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.620.0.copyload.i = load i64, ptr %.sroa.620.0..sroa_idx.i, align 8, !noalias !44
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !44
  store ptr %9, ptr %7, align 8, !noalias !42
  %.sroa.415.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 4, ptr %.sroa.415.0..sroa_idx.i.i, align 8, !noalias !42
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !42
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %31, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !noalias !42
  %.sroa.6.i.i.sroa.4.0..sroa.6.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %34, ptr %.sroa.6.i.i.sroa.4.0..sroa.6.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !42
  %.sroa.6.i.i.sroa.5.0..sroa.6.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %36, ptr %.sroa.6.i.i.sroa.5.0..sroa.6.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !42
  %.sroa.6.i.i.sroa.6.0..sroa.6.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 %.sroa.620.0.copyload.i, ptr %.sroa.6.i.i.sroa.6.0..sroa.6.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !42
  %37 = load i64, ptr %10, align 8, !alias.scope !49, !noalias !52, !noundef !7
  %.not101 = icmp eq i64 %37, 0
  br i1 %.not101, label %.thread62, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h5723d79da7bb3e3aE.exit.i
  %38 = load ptr, ptr %0, align 8, !alias.scope !49, !noalias !52, !nonnull !7, !noundef !7
  %39 = load <16 x i8>, ptr %38, align 16, !noalias !54
  %40 = icmp sgt <16 x i8> %39, splat (i8 -1)
  %41 = bitcast <16 x i1> %40 to i16
  %.val.i.i = load ptr, ptr %2, align 8, !noalias !57, !nonnull !7, !align !61, !noundef !7
  %42 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 8
  br label %.preheader

44:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !44
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !42
  br label %_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h718811e99963dd61E.exit

45:                                               ; preds = %72
  %46 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9d23b1d3daa92061E"(ptr noalias noundef align 8 dereferenceable(56) %7) #24
  br label %common.resume

.preheader:                                       ; preds = %.preheader.lr.ph, %122
  %.sroa.1335.0105 = phi i16 [ %41, %.preheader.lr.ph ], [ %55, %122 ]
  %.sroa.9.0104 = phi i64 [ %37, %.preheader.lr.ph ], [ %57, %122 ]
  %.sroa.532.0103 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.532.2.lcssa, %122 ]
  %.sroa.031.0102 = phi ptr [ %38, %.preheader.lr.ph ], [ %.sroa.031.2.lcssa, %122 ]
  %.not.i794 = icmp eq i16 %.sroa.1335.0105, 0
  br i1 %.not.i794, label %.noexc2, label %._crit_edge97

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.532.296 = phi i64 [ %51, %.noexc2 ], [ %.sroa.532.0103, %.preheader ]
  %.sroa.031.295 = phi ptr [ %47, %.noexc2 ], [ %.sroa.031.0102, %.preheader ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.031.295) ]
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.031.295, i64 16
  %48 = load <16 x i8>, ptr %47, align 16, !noalias !62
  %49 = icmp sgt <16 x i8> %48, splat (i8 -1)
  %50 = bitcast <16 x i1> %49 to i16
  %51 = add i64 %.sroa.532.296, 16
  %.not.i7 = icmp eq i16 %50, 0
  br i1 %.not.i7, label %.noexc2, label %._crit_edge97

._crit_edge97:                                    ; preds = %.noexc2, %.preheader
  %.sroa.031.2.lcssa = phi ptr [ %.sroa.031.0102, %.preheader ], [ %47, %.noexc2 ]
  %.sroa.532.2.lcssa = phi i64 [ %.sroa.532.0103, %.preheader ], [ %51, %.noexc2 ]
  %.sroa.1335.2.lcssa = phi i16 [ %.sroa.1335.0105, %.preheader ], [ %50, %.noexc2 ]
  %52 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.1335.2.lcssa, i1 true)
  %53 = zext nneg i16 %52 to i64
  %54 = add i16 %.sroa.1335.2.lcssa, -1
  %55 = and i16 %54, %.sroa.1335.2.lcssa
  %56 = add i64 %.sroa.532.2.lcssa, %53
  %57 = add i64 %.sroa.9.0104, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !65, !noalias !66, !nonnull !7, !noundef !7
  %58 = sub nsw i64 0, %56
  %59 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %58
  %60 = getelementptr inbounds i8, ptr %59, i64 -4
  %.val4.i = load i32, ptr %60, align 4, !noalias !57, !noundef !7
  %61 = zext i32 %.val4.i to i64
  %62 = load i64, ptr %42, align 8, !alias.scope !67, !noalias !70, !noundef !7
  %63 = icmp ugt i64 %62, %61
  br i1 %63, label %82, label %72, !prof !72

.thread62.loopexit:                               ; preds = %122
  %.pre131 = load i64, ptr %10, align 8, !alias.scope !73, !noalias !74
  br label %.thread62

.thread62:                                        ; preds = %.thread62.loopexit, %_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h5723d79da7bb3e3aE.exit.i
  %64 = phi i64 [ %.pre131, %.thread62.loopexit ], [ 0, %_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h5723d79da7bb3e3aE.exit.i ]
  %65 = sub i64 %36, %64
  store i64 %65, ptr %.sroa.6.i.i.sroa.5.0..sroa.6.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !42
  store i64 %64, ptr %.sroa.6.i.i.sroa.6.0..sroa.6.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !42
  br label %66

66:                                               ; preds = %66, %.thread62
  %.05.i = phi i64 [ 0, %.thread62 ], [ %71, %66 ]
  %67 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.05.i
  %68 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.6.0..sroa_idx.i.i, i64 %.05.i
  %69 = load i64, ptr %67, align 8
  %70 = load i64, ptr %68, align 8
  store i64 %70, ptr %67, align 8
  store i64 %69, ptr %68, align 8
  %71 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %71, 4
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17hac5944f220a127f1E.exit, label %66

72:                                               ; preds = %._crit_edge97
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %61, i64 noundef %62, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bb42ba6f6aff547f00b5288fb0f4574a.18) #23
          to label %.noexc9 unwind label %45

.noexc9:                                          ; preds = %72
  unreachable

_ZN4core3ptr19swap_nonoverlapping17hac5944f220a127f1E.exit: ; preds = %66
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %.val1.i.i = load i64, ptr %.sroa.6.i.i.sroa.4.0..sroa.6.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !81, !noundef !7
  %73 = icmp eq i64 %.val1.i.i, 0
  br i1 %73, label %"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9d23b1d3daa92061E.exit", label %74

74:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17hac5944f220a127f1E.exit
  %.val.i.i10 = load ptr, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !81, !nonnull !7, !noundef !7
  %75 = shl i64 %.val1.i.i, 2
  %76 = and i64 %75, -16
  %77 = add i64 %.val1.i.i, 33
  %78 = add i64 %77, %76
  %79 = icmp ult i64 %78, 9223372036854775793
  tail call void @llvm.assume(i1 %79)
  %80 = sub nuw nsw i64 -16, %76
  %81 = getelementptr inbounds i8, ptr %.val.i.i10, i64 %80
  tail call void @__rust_dealloc(ptr noundef nonnull %81, i64 noundef %78, i64 noundef 16) #22, !noalias !82
  br label %"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9d23b1d3daa92061E.exit"

"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9d23b1d3daa92061E.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17hac5944f220a127f1E.exit, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !42
  br label %_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h718811e99963dd61E.exit

82:                                               ; preds = %._crit_edge97
  %83 = load ptr, ptr %43, align 8, !alias.scope !67, !noalias !70, !nonnull !7, !noundef !7
  %84 = getelementptr inbounds nuw [12 x i8], ptr %83, i64 %61
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load i16, ptr %85, align 2, !range !87, !alias.scope !88, !noalias !97, !noundef !7
  %87 = zext nneg i16 %86 to i64
  %88 = mul i64 %87, 5871781006564002453
  %89 = load i32, ptr %84, align 4, !alias.scope !103, !noalias !104, !noundef !7
  %90 = zext i32 %89 to i64
  %91 = tail call i64 @llvm.fshl.i64(i64 %88, i64 %88, i64 5)
  %92 = xor i64 %91, %90
  %93 = mul i64 %92, 5871781006564002453
  %94 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %95 = load i32, ptr %94, align 4, !alias.scope !103, !noalias !104, !noundef !7
  %96 = zext i32 %95 to i64
  %97 = tail call i64 @llvm.fshl.i64(i64 %93, i64 %93, i64 5)
  %98 = xor i64 %97, %96
  %99 = mul i64 %98, 5871781006564002453
  %.sroa.0.05.i.i = and i64 %99, %34
  %100 = getelementptr inbounds i8, ptr %31, i64 %.sroa.0.05.i.i
  %.0.copyload.i46.i.i = load <16 x i8>, ptr %100, align 1, !noalias !105
  %101 = icmp slt <16 x i8> %.0.copyload.i46.i.i, zeroinitializer
  %102 = bitcast <16 x i1> %101 to i16
  %.not.i.not7.i.i = icmp eq i16 %102, 0
  br i1 %.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %82
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %82 ], [ %.sroa.0.0.i.i11, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %102, %82 ], [ %121, %.lr.ph.i.i ]
  %103 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %104 = zext nneg i16 %103 to i64
  %105 = add i64 %.sroa.0.0.lcssa.i.i, %104
  %106 = and i64 %105, %34
  %107 = getelementptr inbounds i8, ptr %31, i64 %106
  %108 = load i8, ptr %107, align 1, !noundef !7
  %109 = icmp sgt i8 %108, -1
  br i1 %109, label %110, label %122

110:                                              ; preds = %._crit_edge.i.i
  %111 = load <16 x i8>, ptr %31, align 16, !noalias !108
  %112 = icmp slt <16 x i8> %111, zeroinitializer
  %113 = bitcast <16 x i1> %112 to i16
  %114 = icmp ne i16 %113, 0
  %115 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %113, i1 true)
  %116 = zext nneg i16 %115 to i64
  tail call void @llvm.assume(i1 %114)
  br label %122

.lr.ph.i.i:                                       ; preds = %82, %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i11, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %82 ]
  %.sroa.7.08.i.i = phi i64 [ %117, %.lr.ph.i.i ], [ 0, %82 ]
  %117 = add i64 %.sroa.7.08.i.i, 16
  %118 = add i64 %117, %.sroa.0.09.i.i
  %.sroa.0.0.i.i11 = and i64 %118, %34
  %119 = getelementptr inbounds i8, ptr %31, i64 %.sroa.0.0.i.i11
  %.0.copyload.i4.i.i = load <16 x i8>, ptr %119, align 1, !noalias !105
  %120 = icmp slt <16 x i8> %.0.copyload.i4.i.i, zeroinitializer
  %121 = bitcast <16 x i1> %120 to i16
  %.not.i.not.i.i = icmp eq i16 %121, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

122:                                              ; preds = %110, %._crit_edge.i.i
  %.0.i.i.i = phi i64 [ %116, %110 ], [ %106, %._crit_edge.i.i ]
  %123 = getelementptr inbounds i8, ptr %31, i64 %.0.i.i.i
  %124 = lshr i64 %99, 57
  %125 = trunc nuw nsw i64 %124 to i8
  %126 = add i64 %.0.i.i.i, -16
  %127 = and i64 %126, %34
  store i8 %125, ptr %123, align 1
  %128 = getelementptr i8, ptr %31, i64 %127
  %129 = getelementptr i8, ptr %128, i64 16
  store i8 %125, ptr %129, align 1
  %130 = load ptr, ptr %0, align 8, !alias.scope !73, !noalias !74, !nonnull !7, !noundef !7
  %131 = shl i64 %56, 2
  %132 = sub nuw nsw i64 -4, %131
  %133 = getelementptr inbounds i8, ptr %130, i64 %132
  %134 = shl i64 %.0.i.i.i, 2
  %135 = sub nuw nsw i64 -4, %134
  %136 = getelementptr inbounds i8, ptr %31, i64 %135
  %137 = load i32, ptr %133, align 1
  store i32 %137, ptr %136, align 1
  %.not = icmp eq i64 %57, 0
  br i1 %.not, label %.thread62.loopexit, label %.preheader

common.resume:                                    ; preds = %156, %45
  %common.resume.op = phi { ptr, i32 } [ %46, %45 ], [ %157, %156 ]
  resume { ptr, i32 } %common.resume.op

138:                                              ; preds = %16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %.val5 = load ptr, ptr %0, align 8
  %.not.not4.i = icmp eq i64 %20, 0
  br i1 %.not.not4.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %138
  %139 = lshr i64 %20, 4
  %140 = and i64 %20, 15
  %.not.i.i.i.i = icmp ne i64 %140, 0
  %141 = zext i1 %.not.i.i.i.i to i64
  %.0.i.i.i.i = add nuw nsw i64 %139, %141
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val5) ]
  br label %143

._crit_edge.i:                                    ; preds = %143
  %142 = icmp ult i64 %20, 16
  br i1 %142, label %._crit_edge.thread.i, label %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17hec44d3ca53027982E.exit

143:                                              ; preds = %143, %.lr.ph.i
  %.sroa.01.06.i = phi i64 [ 0, %.lr.ph.i ], [ %145, %143 ]
  %.sroa.5.05.i = phi i64 [ %.0.i.i.i.i, %.lr.ph.i ], [ %144, %143 ]
  %144 = add i64 %.sroa.5.05.i, -1
  %145 = add i64 %.sroa.01.06.i, 16
  %146 = getelementptr inbounds i8, ptr %.val5, i64 %.sroa.01.06.i
  %147 = load <16 x i8>, ptr %146, align 16, !noalias !114
  %.lobit.i.i = ashr <16 x i8> %147, splat (i8 7)
  %148 = bitcast <16 x i8> %.lobit.i.i to <2 x i64>
  %149 = or <2 x i64> %148, splat (i64 -9187201950435737472)
  store <2 x i64> %149, ptr %146, align 16, !noalias !117
  %.not.not.i = icmp eq i64 %144, 0
  br i1 %.not.not.i, label %._crit_edge.i, label %143

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %138
  br label %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17hec44d3ca53027982E.exit

_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17hec44d3ca53027982E.exit: ; preds = %._crit_edge.i, %._crit_edge.thread.i
  %.sink8.i12 = phi i64 [ 16, %._crit_edge.thread.i ], [ %20, %._crit_edge.i ]
  %.sink7.i13 = phi i64 [ %20, %._crit_edge.thread.i ], [ 16, %._crit_edge.i ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val5) ]
  %150 = getelementptr inbounds i8, ptr %.val5, i64 %.sink8.i12
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %150, ptr nonnull align 1 %.val5, i64 %.sink7.i13, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !120
  %151 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %151, align 8, !noalias !120
  %152 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 4, ptr %152, align 8, !noalias !120
  store ptr %0, ptr %6, align 8, !noalias !120
  %153 = load i64, ptr %17, align 8, !alias.scope !121, !noalias !36, !noundef !7
  %.not106 = icmp eq i64 %153, -1
  br i1 %.not106, label %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E.exit.i, label %.lr.ph93

.lr.ph93:                                         ; preds = %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17hec44d3ca53027982E.exit
  %.val.i.i17 = load ptr, ptr %2, align 8, !nonnull !7, !align !61
  %154 = getelementptr inbounds nuw i8, ptr %.val.i.i17, i64 16
  %155 = getelementptr inbounds nuw i8, ptr %.val.i.i17, i64 8
  br label %158

156:                                              ; preds = %._crit_edge
  %157 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr195drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h710206243446518bE"(ptr noalias noundef align 8 dereferenceable(24) %6) #24
          to label %common.resume unwind label %261, !noalias !36

158:                                              ; preds = %.lr.ph93, %260
  %.sroa.02.0.i.i92 = phi i64 [ 0, %.lr.ph93 ], [ %159, %260 ]
  %159 = add nuw i64 %.sroa.02.0.i.i92, 1
  %160 = load ptr, ptr %0, align 8, !noalias !36, !nonnull !7, !noundef !7
  %161 = getelementptr inbounds i8, ptr %160, i64 %.sroa.02.0.i.i92
  %162 = load i8, ptr %161, align 1, !noalias !36, !noundef !7
  %.not.i.i = icmp eq i8 %162, -128
  br i1 %.not.i.i, label %163, label %260

163:                                              ; preds = %158
  %164 = shl i64 %.sroa.02.0.i.i92, 2
  %165 = sub nuw nsw i64 -4, %164
  %166 = getelementptr inbounds i8, ptr %160, i64 %165
  %167 = sub nsw i64 0, %.sroa.02.0.i.i92
  %168 = getelementptr inbounds [4 x i8], ptr %160, i64 %167
  %169 = getelementptr inbounds i8, ptr %168, i64 -4
  %.val4.i1687 = load i32, ptr %169, align 4, !noalias !122, !noundef !7
  %170 = zext i32 %.val4.i1687 to i64
  %171 = load i64, ptr %154, align 8, !alias.scope !126, !noalias !129, !noundef !7
  %172 = icmp ugt i64 %171, %170
  br i1 %172, label %.lr.ph, label %._crit_edge, !prof !131

_ZN4core3ptr19swap_nonoverlapping17heabb200ad77939d0E.exit.loopexit: ; preds = %.preheader70
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %.val.i14 = load ptr, ptr %0, align 8, !alias.scope !132, !noalias !134, !nonnull !7, !noundef !7
  %173 = getelementptr inbounds [4 x i8], ptr %.val.i14, i64 %167
  %174 = getelementptr inbounds i8, ptr %173, i64 -4
  %.val4.i16 = load i32, ptr %174, align 4, !noalias !135, !noundef !7
  %175 = zext i32 %.val4.i16 to i64
  %176 = load i64, ptr %154, align 8, !alias.scope !126, !noalias !136, !noundef !7
  %177 = icmp ugt i64 %176, %175
  br i1 %177, label %.lr.ph, label %._crit_edge, !prof !137

._crit_edge:                                      ; preds = %163, %_ZN4core3ptr19swap_nonoverlapping17heabb200ad77939d0E.exit.loopexit
  %.lcssa77 = phi i64 [ %175, %_ZN4core3ptr19swap_nonoverlapping17heabb200ad77939d0E.exit.loopexit ], [ %170, %163 ]
  %.lcssa74 = phi i64 [ %176, %_ZN4core3ptr19swap_nonoverlapping17heabb200ad77939d0E.exit.loopexit ], [ %171, %163 ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.lcssa77, i64 noundef %.lcssa74, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bb42ba6f6aff547f00b5288fb0f4574a.18) #23
          to label %.noexc18 unwind label %156

.noexc18:                                         ; preds = %._crit_edge
  unreachable

.lr.ph:                                           ; preds = %163, %_ZN4core3ptr19swap_nonoverlapping17heabb200ad77939d0E.exit.loopexit
  %178 = phi i64 [ %175, %_ZN4core3ptr19swap_nonoverlapping17heabb200ad77939d0E.exit.loopexit ], [ %170, %163 ]
  %.val.i1488 = phi ptr [ %.val.i14, %_ZN4core3ptr19swap_nonoverlapping17heabb200ad77939d0E.exit.loopexit ], [ %160, %163 ]
  %179 = load ptr, ptr %155, align 8, !alias.scope !126, !noalias !138, !nonnull !7, !noundef !7
  %180 = getelementptr inbounds nuw [12 x i8], ptr %179, i64 %178
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %182 = load i16, ptr %181, align 2, !range !87, !alias.scope !140, !noalias !149, !noundef !7
  %183 = zext nneg i16 %182 to i64
  %184 = mul i64 %183, 5871781006564002453
  %185 = load i32, ptr %180, align 4, !alias.scope !155, !noalias !156, !noundef !7
  %186 = zext i32 %185 to i64
  %187 = tail call i64 @llvm.fshl.i64(i64 %184, i64 %184, i64 5)
  %188 = xor i64 %187, %186
  %189 = mul i64 %188, 5871781006564002453
  %190 = getelementptr inbounds nuw i8, ptr %180, i64 4
  %191 = load i32, ptr %190, align 4, !alias.scope !155, !noalias !156, !noundef !7
  %192 = zext i32 %191 to i64
  %193 = tail call i64 @llvm.fshl.i64(i64 %189, i64 %189, i64 5)
  %194 = xor i64 %193, %192
  %195 = mul i64 %194, 5871781006564002453
  %.val3 = load i64, ptr %17, align 8, !noundef !7
  %.sroa.0.05.i = and i64 %195, %.val3
  %196 = getelementptr inbounds i8, ptr %.val.i1488, i64 %.sroa.0.05.i
  %.0.copyload.i46.i = load <16 x i8>, ptr %196, align 1, !noalias !157
  %197 = icmp slt <16 x i8> %.0.copyload.i46.i, zeroinitializer
  %198 = bitcast <16 x i1> %197 to i16
  %.not.i.not7.i = icmp eq i16 %198, 0
  br i1 %.not.i.not7.i, label %.lr.ph.i22, label %._crit_edge.i20

._crit_edge.i20:                                  ; preds = %.lr.ph.i22, %.lr.ph
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.05.i, %.lr.ph ], [ %.sroa.0.0.i23, %.lr.ph.i22 ]
  %.lcssa.i = phi i16 [ %198, %.lr.ph ], [ %217, %.lr.ph.i22 ]
  %199 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %200 = zext nneg i16 %199 to i64
  %201 = add i64 %.sroa.0.0.lcssa.i, %200
  %202 = and i64 %201, %.val3
  %203 = getelementptr inbounds i8, ptr %.val.i1488, i64 %202
  %204 = load i8, ptr %203, align 1, !noundef !7
  %205 = icmp sgt i8 %204, -1
  br i1 %205, label %206, label %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit

206:                                              ; preds = %._crit_edge.i20
  %207 = load <16 x i8>, ptr %.val.i1488, align 16, !noalias !160
  %208 = icmp slt <16 x i8> %207, zeroinitializer
  %209 = bitcast <16 x i1> %208 to i16
  %210 = icmp ne i16 %209, 0
  %211 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %209, i1 true)
  %212 = zext nneg i16 %211 to i64
  tail call void @llvm.assume(i1 %210)
  br label %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit

.lr.ph.i22:                                       ; preds = %.lr.ph, %.lr.ph.i22
  %.sroa.0.09.i = phi i64 [ %.sroa.0.0.i23, %.lr.ph.i22 ], [ %.sroa.0.05.i, %.lr.ph ]
  %.sroa.7.08.i = phi i64 [ %213, %.lr.ph.i22 ], [ 0, %.lr.ph ]
  %213 = add i64 %.sroa.7.08.i, 16
  %214 = add i64 %213, %.sroa.0.09.i
  %.sroa.0.0.i23 = and i64 %214, %.val3
  %215 = getelementptr inbounds i8, ptr %.val.i1488, i64 %.sroa.0.0.i23
  %.0.copyload.i4.i = load <16 x i8>, ptr %215, align 1, !noalias !157
  %216 = icmp slt <16 x i8> %.0.copyload.i4.i, zeroinitializer
  %217 = bitcast <16 x i1> %216 to i16
  %.not.i.not.i = icmp eq i16 %217, 0
  br i1 %.not.i.not.i, label %.lr.ph.i22, label %._crit_edge.i20

_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit: ; preds = %206, %._crit_edge.i20
  %.0.i.i21 = phi i64 [ %212, %206 ], [ %202, %._crit_edge.i20 ]
  %218 = sub i64 %.sroa.02.0.i.i92, %.sroa.0.05.i
  %219 = sub i64 %.0.i.i21, %.sroa.0.05.i
  %220 = xor i64 %219, %218
  %.unshifted.i.i = and i64 %220, %.val3
  %221 = icmp ult i64 %.unshifted.i.i, 16
  br i1 %221, label %236, label %222

222:                                              ; preds = %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit
  %223 = shl i64 %.0.i.i21, 2
  %224 = sub nuw nsw i64 -4, %223
  %225 = getelementptr inbounds i8, ptr %.val.i1488, i64 %224
  %226 = getelementptr inbounds i8, ptr %.val.i1488, i64 %.0.i.i21
  %227 = load i8, ptr %226, align 1, !noalias !36, !noundef !7
  %228 = lshr i64 %195, 57
  %229 = trunc nuw nsw i64 %228 to i8
  %230 = add i64 %.0.i.i21, -16
  %231 = and i64 %230, %.val3
  store i8 %229, ptr %226, align 1, !noalias !36
  %232 = load ptr, ptr %0, align 8, !noalias !36, !nonnull !7, !noundef !7
  %233 = getelementptr i8, ptr %232, i64 %231
  %234 = getelementptr i8, ptr %233, i64 16
  store i8 %229, ptr %234, align 1, !noalias !36
  %235 = icmp eq i8 %227, -1
  br i1 %235, label %250, label %.preheader70

236:                                              ; preds = %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit
  %237 = lshr i64 %195, 57
  %238 = trunc nuw nsw i64 %237 to i8
  %239 = add i64 %.sroa.02.0.i.i92, -16
  %240 = and i64 %.val3, %239
  %241 = getelementptr inbounds i8, ptr %.val.i1488, i64 %.sroa.02.0.i.i92
  store i8 %238, ptr %241, align 1, !noalias !36
  %242 = load ptr, ptr %0, align 8, !noalias !36, !nonnull !7, !noundef !7
  %243 = getelementptr i8, ptr %242, i64 %240
  %244 = getelementptr i8, ptr %243, i64 16
  store i8 %238, ptr %244, align 1, !noalias !36
  br label %260

.preheader70:                                     ; preds = %222, %.preheader70
  %.0910.i = phi i64 [ %249, %.preheader70 ], [ 0, %222 ]
  %245 = getelementptr inbounds nuw i8, ptr %166, i64 %.0910.i
  %246 = getelementptr inbounds nuw i8, ptr %225, i64 %.0910.i
  %247 = load i8, ptr %245, align 1, !noalias !36
  %248 = load i8, ptr %246, align 1, !noalias !36
  store i8 %248, ptr %245, align 1, !noalias !36
  store i8 %247, ptr %246, align 1, !noalias !36
  %249 = add nuw nsw i64 %.0910.i, 1
  %exitcond.not.i24 = icmp eq i64 %249, 4
  br i1 %exitcond.not.i24, label %_ZN4core3ptr19swap_nonoverlapping17heabb200ad77939d0E.exit.loopexit, label %.preheader70

250:                                              ; preds = %222
  %251 = add i64 %.sroa.02.0.i.i92, -16
  %252 = load i64, ptr %17, align 8, !noalias !36, !noundef !7
  %253 = and i64 %252, %251
  %254 = load ptr, ptr %0, align 8, !noalias !36, !nonnull !7, !noundef !7
  %255 = getelementptr inbounds i8, ptr %254, i64 %.sroa.02.0.i.i92
  store i8 -1, ptr %255, align 1, !noalias !36
  %256 = load ptr, ptr %0, align 8, !noalias !36, !nonnull !7, !noundef !7
  %257 = getelementptr i8, ptr %256, i64 %253
  %258 = getelementptr i8, ptr %257, i64 16
  store i8 -1, ptr %258, align 1, !noalias !36
  %259 = load i32, ptr %166, align 1, !noalias !36
  store i32 %259, ptr %225, align 1, !noalias !36
  br label %260

260:                                              ; preds = %250, %236, %158
  %exitcond.not = icmp eq i64 %.sroa.02.0.i.i92, %153
  br i1 %exitcond.not, label %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E.exit.i.loopexit, label %158

261:                                              ; preds = %156
  %262 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #25, !noalias !36
  unreachable

_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E.exit.i.loopexit: ; preds = %260
  %.pre = load i64, ptr %17, align 8, !noalias !36
  %.pre132 = add i64 %.pre, 1
  %263 = lshr i64 %.pre132, 3
  %264 = mul nuw i64 %263, 7
  br label %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E.exit.i

_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E.exit.i: ; preds = %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E.exit.i.loopexit, %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17hec44d3ca53027982E.exit
  %.pre-phi = phi i64 [ %264, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E.exit.i.loopexit ], [ 0, %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17hec44d3ca53027982E.exit ]
  %265 = phi i64 [ %.pre, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E.exit.i.loopexit ], [ -1, %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17hec44d3ca53027982E.exit ]
  %266 = icmp ult i64 %265, 8
  %.0.i.i = select i1 %266, i64 %265, i64 %.pre-phi
  %267 = load i64, ptr %10, align 8, !noalias !36, !noundef !7
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %269 = sub i64 %.0.i.i, %267
  store i64 %269, ptr %268, align 8, !noalias !36
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !120
  br label %_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h718811e99963dd61E.exit

_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h718811e99963dd61E.exit: ; preds = %44, %"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9d23b1d3daa92061E.exit", %15, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E.exit.i
  %.sroa.4.0.i = phi i64 [ undef, %15 ], [ undef, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E.exit.i ], [ %36, %44 ], [ undef, %"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9d23b1d3daa92061E.exit" ]
  %.sroa.0.0.i = phi i64 [ 0, %15 ], [ -9223372036854775807, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E.exit.i ], [ %34, %44 ], [ -9223372036854775807, %"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9d23b1d3daa92061E.exit" ]
  %270 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %271 = insertvalue { i64, i64 } %270, i64 %.sroa.4.0.i, 1
  ret { i64, i64 } %271
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$16with_capacity_in17h54105adb6e6d9dafE"(ptr noalias noundef writeonly sret({ { ptr, i64, i64, i64 }, {}, {} }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i64, i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h2cdba48bbfd8bb33E.llvm.6695642498900621268(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %3, ptr noalias nonnull readonly align 1 poison, i64 noundef 4, i64 noundef 16, i64 noundef %1, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #11

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #14

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #15

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #16

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #18

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #16

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

attributes #0 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { cold }
attributes #25 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab1df6cea530699cE: argument 0"}
!6 = distinct !{!6, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab1df6cea530699cE"}
!7 = !{}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fd46f4e654e67a4E: argument 0"}
!10 = distinct !{!10, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fd46f4e654e67a4E"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN9hashbrown3raw5inner13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h58ae3c881ffcdc18E: argument 0"}
!13 = distinct !{!13, !"_ZN9hashbrown3raw5inner13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h58ae3c881ffcdc18E"}
!14 = !{!12, !9}
!15 = !{!16, !12, !9}
!16 = distinct !{!16, !17, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17h6922ec84c97a77eeE.llvm.6695642498900621268: argument 0"}
!17 = distinct !{!17, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17h6922ec84c97a77eeE.llvm.6695642498900621268"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17h6922ec84c97a77eeE.llvm.6695642498900621268: argument 0"}
!20 = distinct !{!20, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17h6922ec84c97a77eeE.llvm.6695642498900621268"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hefe905af3fa8c4afE: argument 0"}
!23 = distinct !{!23, !"_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hefe905af3fa8c4afE"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!26 = distinct !{!26, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E: argument 0"}
!29 = distinct !{!29, !"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!32 = distinct !{!32, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h718811e99963dd61E: argument 0"}
!35 = distinct !{!35, !"_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h718811e99963dd61E"}
!36 = !{!37}
!37 = distinct !{!37, !35, !"_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h718811e99963dd61E: argument 1"}
!38 = !{!34, !37}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17h232d8a4a3d6aebe7E: argument 0"}
!41 = distinct !{!41, !"_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17h232d8a4a3d6aebe7E"}
!42 = !{!40, !43, !34, !37}
!43 = distinct !{!43, !41, !"_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17h232d8a4a3d6aebe7E: argument 1"}
!44 = !{!45, !47}
!45 = distinct !{!45, !46, !"_ZN9hashbrown3raw5inner13RawTableInner14prepare_resize17hf7d43e31250ee2aaE: argument 0"}
!46 = distinct !{!46, !"_ZN9hashbrown3raw5inner13RawTableInner14prepare_resize17hf7d43e31250ee2aaE"}
!47 = distinct !{!47, !46, !"_ZN9hashbrown3raw5inner13RawTableInner14prepare_resize17hf7d43e31250ee2aaE: argument 1"}
!48 = !{!45}
!49 = !{!50, !34}
!50 = distinct !{!50, !51, !"_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h5723d79da7bb3e3aE: argument 1"}
!51 = distinct !{!51, !"_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h5723d79da7bb3e3aE"}
!52 = !{!53, !37}
!53 = distinct !{!53, !51, !"_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h5723d79da7bb3e3aE: argument 0"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!56 = distinct !{!56, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!57 = !{!58, !60}
!58 = distinct !{!58, !59, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h96819d0b49505075E: argument 0"}
!59 = distinct !{!59, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h96819d0b49505075E"}
!60 = distinct !{!60, !59, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h96819d0b49505075E: argument 1"}
!61 = !{i64 8}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!64 = distinct !{!64, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!65 = !{!60}
!66 = !{!58}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN98_$LT$la_arena..Arena$LT$T$GT$$u20$as$u20$core..ops..index..Index$LT$la_arena..Idx$LT$T$GT$$GT$$GT$5index17h31509ae99574f843E: argument 0"}
!69 = distinct !{!69, !"_ZN98_$LT$la_arena..Arena$LT$T$GT$$u20$as$u20$core..ops..index..Index$LT$la_arena..Idx$LT$T$GT$$GT$$GT$5index17h31509ae99574f843E"}
!70 = !{!71, !58, !60}
!71 = distinct !{!71, !69, !"_ZN98_$LT$la_arena..Arena$LT$T$GT$$u20$as$u20$core..ops..index..Index$LT$la_arena..Idx$LT$T$GT$$GT$$GT$5index17h31509ae99574f843E: argument 1"}
!72 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!73 = !{!40, !34}
!74 = !{!43, !37}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9d23b1d3daa92061E: argument 0"}
!77 = distinct !{!77, !"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9d23b1d3daa92061E"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fd46f4e654e67a4E: argument 0"}
!80 = distinct !{!80, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fd46f4e654e67a4E"}
!81 = !{!79, !76}
!82 = !{!83, !85, !79, !76}
!83 = distinct !{!83, !84, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17h6922ec84c97a77eeE.llvm.6695642498900621268: argument 0"}
!84 = distinct !{!84, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17h6922ec84c97a77eeE.llvm.6695642498900621268"}
!85 = distinct !{!85, !86, !"_ZN9hashbrown3raw5inner13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h58ae3c881ffcdc18E: argument 0"}
!86 = distinct !{!86, !"_ZN9hashbrown3raw5inner13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h58ae3c881ffcdc18E"}
!87 = !{i16 0, i16 273}
!88 = !{!89, !91, !93, !95}
!89 = distinct !{!89, !90, !"_ZN79_$LT$parser..syntax_kind..generated..SyntaxKind$u20$as$u20$core..hash..Hash$GT$4hash17h3a7b188aa6d3d3c9E.llvm.10524984205779628349: argument 0"}
!90 = distinct !{!90, !"_ZN79_$LT$parser..syntax_kind..generated..SyntaxKind$u20$as$u20$core..hash..Hash$GT$4hash17h3a7b188aa6d3d3c9E.llvm.10524984205779628349"}
!91 = distinct !{!91, !92, !"_ZN71_$LT$rowan..ast..SyntaxNodePtr$LT$L$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hb266b0940c7c5838E.llvm.10524984205779628349: argument 0"}
!92 = distinct !{!92, !"_ZN71_$LT$rowan..ast..SyntaxNodePtr$LT$L$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hb266b0940c7c5838E.llvm.10524984205779628349"}
!93 = distinct !{!93, !94, !"_ZN4core4hash11BuildHasher8hash_one17h91b9113485105022E: argument 0"}
!94 = distinct !{!94, !"_ZN4core4hash11BuildHasher8hash_one17h91b9113485105022E"}
!95 = distinct !{!95, !96, !"_ZN4span6ast_id8hash_ptr17ha60458c2c463b72bE: argument 0"}
!96 = distinct !{!96, !"_ZN4span6ast_id8hash_ptr17ha60458c2c463b72bE"}
!97 = !{!98, !99, !100, !102, !58, !60}
!98 = distinct !{!98, !90, !"_ZN79_$LT$parser..syntax_kind..generated..SyntaxKind$u20$as$u20$core..hash..Hash$GT$4hash17h3a7b188aa6d3d3c9E.llvm.10524984205779628349: argument 1"}
!99 = distinct !{!99, !92, !"_ZN71_$LT$rowan..ast..SyntaxNodePtr$LT$L$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hb266b0940c7c5838E.llvm.10524984205779628349: argument 1"}
!100 = distinct !{!100, !101, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hfb1b7721cb4765eeE.llvm.10524984205779628349: argument 0"}
!101 = distinct !{!101, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hfb1b7721cb4765eeE.llvm.10524984205779628349"}
!102 = distinct !{!102, !101, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hfb1b7721cb4765eeE.llvm.10524984205779628349: argument 1"}
!103 = !{!91, !93, !95}
!104 = !{!99, !100, !102, !58, !60}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!107 = distinct !{!107, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!110 = distinct !{!110, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E: argument 0"}
!113 = distinct !{!113, !"_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!116 = distinct !{!116, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN4core9core_arch3x864sse215_mm_store_si12817heff65556b58d2cf7E: argument 0"}
!119 = distinct !{!119, !"_ZN4core9core_arch3x864sse215_mm_store_si12817heff65556b58d2cf7E"}
!120 = !{!112, !34, !37}
!121 = !{!112, !34}
!122 = !{!123, !125, !37}
!123 = distinct !{!123, !124, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h96819d0b49505075E: argument 0"}
!124 = distinct !{!124, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h96819d0b49505075E"}
!125 = distinct !{!125, !124, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h96819d0b49505075E: argument 1:pre.rot"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN98_$LT$la_arena..Arena$LT$T$GT$$u20$as$u20$core..ops..index..Index$LT$la_arena..Idx$LT$T$GT$$GT$$GT$5index17h31509ae99574f843E: argument 0"}
!128 = distinct !{!128, !"_ZN98_$LT$la_arena..Arena$LT$T$GT$$u20$as$u20$core..ops..index..Index$LT$la_arena..Idx$LT$T$GT$$GT$$GT$5index17h31509ae99574f843E"}
!129 = !{!130, !123, !125, !37}
!130 = distinct !{!130, !128, !"_ZN98_$LT$la_arena..Arena$LT$T$GT$$u20$as$u20$core..ops..index..Index$LT$la_arena..Idx$LT$T$GT$$GT$$GT$5index17h31509ae99574f843E: argument 1"}
!131 = !{!"branch_weights", i32 127, i32 1}
!132 = !{!133}
!133 = distinct !{!133, !124, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h96819d0b49505075E: argument 1:h.rot"}
!134 = !{!123, !37}
!135 = !{!123, !133, !37}
!136 = !{!130, !123, !133, !37}
!137 = !{!"branch_weights", i32 255873, i32 127}
!138 = !{!130, !123, !139, !37}
!139 = distinct !{!139, !124, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h96819d0b49505075E: argument 1"}
!140 = !{!141, !143, !145, !147}
!141 = distinct !{!141, !142, !"_ZN79_$LT$parser..syntax_kind..generated..SyntaxKind$u20$as$u20$core..hash..Hash$GT$4hash17h3a7b188aa6d3d3c9E.llvm.10524984205779628349: argument 0"}
!142 = distinct !{!142, !"_ZN79_$LT$parser..syntax_kind..generated..SyntaxKind$u20$as$u20$core..hash..Hash$GT$4hash17h3a7b188aa6d3d3c9E.llvm.10524984205779628349"}
!143 = distinct !{!143, !144, !"_ZN71_$LT$rowan..ast..SyntaxNodePtr$LT$L$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hb266b0940c7c5838E.llvm.10524984205779628349: argument 0"}
!144 = distinct !{!144, !"_ZN71_$LT$rowan..ast..SyntaxNodePtr$LT$L$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hb266b0940c7c5838E.llvm.10524984205779628349"}
!145 = distinct !{!145, !146, !"_ZN4core4hash11BuildHasher8hash_one17h91b9113485105022E: argument 0"}
!146 = distinct !{!146, !"_ZN4core4hash11BuildHasher8hash_one17h91b9113485105022E"}
!147 = distinct !{!147, !148, !"_ZN4span6ast_id8hash_ptr17ha60458c2c463b72bE: argument 0"}
!148 = distinct !{!148, !"_ZN4span6ast_id8hash_ptr17ha60458c2c463b72bE"}
!149 = !{!150, !151, !152, !154, !123, !139, !37}
!150 = distinct !{!150, !142, !"_ZN79_$LT$parser..syntax_kind..generated..SyntaxKind$u20$as$u20$core..hash..Hash$GT$4hash17h3a7b188aa6d3d3c9E.llvm.10524984205779628349: argument 1"}
!151 = distinct !{!151, !144, !"_ZN71_$LT$rowan..ast..SyntaxNodePtr$LT$L$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hb266b0940c7c5838E.llvm.10524984205779628349: argument 1"}
!152 = distinct !{!152, !153, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hfb1b7721cb4765eeE.llvm.10524984205779628349: argument 0"}
!153 = distinct !{!153, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hfb1b7721cb4765eeE.llvm.10524984205779628349"}
!154 = distinct !{!154, !153, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hfb1b7721cb4765eeE.llvm.10524984205779628349: argument 1"}
!155 = !{!143, !145, !147}
!156 = !{!151, !152, !154, !123, !139, !37}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!159 = distinct !{!159, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!162 = distinct !{!162, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
