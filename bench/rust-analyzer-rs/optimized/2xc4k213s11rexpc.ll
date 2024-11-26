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
define hidden void @"_ZN110_$LT$hashbrown..raw..inner..alloc..inner..Global$u20$as$u20$hashbrown..raw..inner..alloc..inner..Allocator$GT$10deallocate17h10e00c2655134b49E.llvm.6695642498900621268"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = add i64 %2, -1
  %6 = icmp sgt i64 %5, -1
  tail call void @llvm.assume(i1 %6)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #21
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr195drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h710206243446518bE"(ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !4, !noundef !7
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !4
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !4
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab1df6cea530699cE.exit", label %4

4:                                                ; preds = %1
  %5 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %.val2.i, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !4, !noundef !7
  %.not6.i.i = icmp eq i64 %7, -1
  br i1 %.not6.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab1df6cea530699cE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4
  %8 = getelementptr inbounds i8, ptr %.val2.i, i64 24
  br label %9

9:                                                ; preds = %26, %.lr.ph.i.i
  %.sroa.01.05.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %10, %26 ]
  %10 = add nuw i64 %.sroa.01.05.i.i, 1
  %11 = load ptr, ptr %.val2.i, align 8, !noalias !4, !nonnull !7, !noundef !7
  %12 = getelementptr inbounds i8, ptr %11, i64 %.sroa.01.05.i.i
  %13 = load i8, ptr %12, align 1, !noalias !4, !noundef !7
  %14 = icmp eq i8 %13, -128
  br i1 %14, label %15, label %26

15:                                               ; preds = %9
  %16 = add i64 %.sroa.01.05.i.i, -16
  %17 = load i64, ptr %6, align 8, !noalias !4, !noundef !7
  %18 = and i64 %17, %16
  store i8 -1, ptr %12, align 1, !noalias !4
  %19 = load ptr, ptr %.val2.i, align 8, !noalias !4, !nonnull !7, !noundef !7
  %20 = getelementptr i8, ptr %19, i64 %18
  %21 = getelementptr i8, ptr %20, i64 16
  store i8 -1, ptr %21, align 1, !noalias !4
  %22 = load ptr, ptr %.val2.i, align 8, !noalias !4, !nonnull !7, !noundef !7
  %.neg.i.i = xor i64 %.sroa.01.05.i.i, -1
  %.neg8.i.i = mul i64 %.val1.i, %.neg.i.i
  %23 = getelementptr inbounds i8, ptr %22, i64 %.neg8.i.i
  tail call void %.val.i(ptr noundef nonnull %23), !noalias !4
  %24 = load i64, ptr %8, align 8, !noalias !4, !noundef !7
  %25 = add i64 %24, -1
  store i64 %25, ptr %8, align 8, !noalias !4
  br label %26

26:                                               ; preds = %15, %9
  %exitcond.not.i.i = icmp eq i64 %.sroa.01.05.i.i, %7
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab1df6cea530699cE.exit", label %9

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab1df6cea530699cE.exit": ; preds = %26, %1, %4
  %27 = getelementptr inbounds i8, ptr %.val2.i, i64 8
  %28 = load i64, ptr %27, align 8, !noalias !4, !noundef !7
  %29 = icmp ult i64 %28, 8
  %30 = add i64 %28, 1
  %31 = lshr i64 %30, 3
  %32 = mul nuw i64 %31, 7
  %.0.i.i = select i1 %29, i64 %28, i64 %32
  %33 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds i8, ptr %.val2.i, i64 24
  %35 = load i64, ptr %34, align 8, !noalias !4, !noundef !7
  %36 = getelementptr inbounds i8, ptr %.val2.i, i64 16
  %37 = sub i64 %.0.i.i, %35
  store i64 %37, ptr %36, align 8, !noalias !4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9d23b1d3daa92061E"(ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(56) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !8, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %4 = icmp eq i64 %.val1.i, 0
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fd46f4e654e67a4E.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !14, !noundef !7
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !14, !noundef !7
  %10 = add i64 %.val1.i, 1
  %11 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %7, i64 %10)
  %12 = extractvalue { i64, i1 } %11, 1
  %13 = xor i1 %12, true
  tail call void @llvm.assume(i1 %13)
  %14 = extractvalue { i64, i1 } %11, 0
  %15 = add i64 %9, -1
  %16 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %14, i64 %15)
  %17 = extractvalue { i64, i1 } %16, 1
  %18 = xor i1 %17, true
  tail call void @llvm.assume(i1 %18)
  %19 = extractvalue { i64, i1 } %16, 0
  %20 = sub i64 0, %9
  %21 = and i64 %19, %20
  %22 = add i64 %.val1.i, 17
  %23 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %21, i64 %22)
  %24 = extractvalue { i64, i1 } %23, 1
  %25 = extractvalue { i64, i1 } %23, 0
  %26 = sub nuw i64 -9223372036854775808, %9
  %27 = icmp ule i64 %25, %26
  %28 = xor i1 %24, true
  tail call void @llvm.assume(i1 %28)
  tail call void @llvm.assume(i1 %27)
  %29 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %29)
  %30 = sub nsw i64 0, %21
  %31 = getelementptr inbounds i8, ptr %.val.i, i64 %30
  %32 = icmp sgt i64 %15, -1
  tail call void @llvm.assume(i1 %32)
  tail call void @__rust_dealloc(ptr noundef nonnull %31, i64 noundef %25, i64 noundef %9) #21, !noalias !15
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fd46f4e654e67a4E.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fd46f4e654e67a4E.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hdfdfbd0c19a5dc35E.llvm.6695642498900621268(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) initializes((0, 8)) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
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
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
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
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17h6922ec84c97a77eeE.llvm.6695642498900621268(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hdfdfbd0c19a5dc35E.llvm.6695642498900621268.exit:
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = add i64 %5, 1
  %7 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %6)
  %8 = extractvalue { i64, i1 } %7, 1
  %9 = xor i1 %8, true
  tail call void @llvm.assume(i1 %9)
  %10 = extractvalue { i64, i1 } %7, 0
  %11 = add i64 %3, -1
  %12 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %11)
  %13 = extractvalue { i64, i1 } %12, 1
  %14 = xor i1 %13, true
  tail call void @llvm.assume(i1 %14)
  %15 = extractvalue { i64, i1 } %12, 0
  %16 = sub i64 0, %3
  %17 = and i64 %15, %16
  %18 = add i64 %5, 17
  %19 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %17, i64 %18)
  %20 = extractvalue { i64, i1 } %19, 1
  %21 = extractvalue { i64, i1 } %19, 0
  %22 = sub nuw i64 -9223372036854775808, %3
  %23 = icmp ule i64 %21, %22
  %24 = xor i1 %20, true
  tail call void @llvm.assume(i1 %24)
  tail call void @llvm.assume(i1 %23)
  %25 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %26 = sub nsw i64 0, %17
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  %28 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %28)
  tail call void @__rust_dealloc(ptr noundef nonnull %27, i64 noundef %21, i64 noundef %3) #21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h6f222f3099fcb877E.llvm.6695642498900621268(ptr noalias nocapture noundef readnone align 8 dereferenceable(32) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h50b323374cf08a94E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %32, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %9 = add i64 %6, 1
  %10 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %9)
  %11 = extractvalue { i64, i1 } %10, 1
  %12 = xor i1 %11, true
  tail call void @llvm.assume(i1 %12)
  %13 = extractvalue { i64, i1 } %10, 0
  %14 = add i64 %3, -1
  %15 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %13, i64 %14)
  %16 = extractvalue { i64, i1 } %15, 1
  %17 = xor i1 %16, true
  tail call void @llvm.assume(i1 %17)
  %18 = extractvalue { i64, i1 } %15, 0
  %19 = sub i64 0, %3
  %20 = and i64 %18, %19
  %21 = add i64 %6, 17
  %22 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %20, i64 %21)
  %23 = extractvalue { i64, i1 } %22, 1
  %24 = extractvalue { i64, i1 } %22, 0
  %25 = sub nuw i64 -9223372036854775808, %3
  %26 = icmp ule i64 %24, %25
  %27 = xor i1 %23, true
  tail call void @llvm.assume(i1 %27)
  tail call void @llvm.assume(i1 %26)
  %28 = load ptr, ptr %0, align 8, !alias.scope !18, !nonnull !7, !noundef !7
  %29 = sub nsw i64 0, %20
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  %31 = icmp sgt i64 %14, -1
  tail call void @llvm.assume(i1 %31)
  tail call void @__rust_dealloc(ptr noundef nonnull %30, i64 noundef %24, i64 noundef %3) #21, !noalias !18
  br label %32

32:                                               ; preds = %4, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h2cdba48bbfd8bb33E.llvm.6695642498900621268(ptr noalias nocapture noundef writeonly sret({ ptr, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5) unnamed_addr #5 {
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
  %17 = icmp samesign ult i64 %4, 4
  %..i = select i1 %17, i64 4, i64 8
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  store ptr @anon.bb42ba6f6aff547f00b5288fb0f4574a.9, ptr %8, align 8
  %28 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 1, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr @anon.bb42ba6f6aff547f00b5288fb0f4574a.10, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %8, i64 24
  store i64 0, ptr %31, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bb42ba6f6aff547f00b5288fb0f4574a.12) #22
  unreachable

32:                                               ; preds = %16, %20, %18
  %.sroa.6.053.ph = phi i64 [ 1, %18 ], [ %25, %20 ], [ %..i, %16 ]
  %33 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %.sroa.6.053.ph)
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
  %44 = add nuw nsw i64 %.sroa.6.053.ph, 16
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
  %55 = tail call noalias noundef ptr @__rust_alloc(i64 noundef %47, i64 noundef range(i64 1, -9223372036854775807) %3) #21, !noalias !21
  %56 = icmp eq ptr %55, null
  br i1 %56, label %62, label %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hefe905af3fa8c4afE.exit

57:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !21
  store ptr @anon.bb42ba6f6aff547f00b5288fb0f4574a.9, ptr %7, align 8, !noalias !21
  %58 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %58, align 8, !noalias !21
  %59 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr null, ptr %59, align 8, !noalias !21
  %60 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr @anon.bb42ba6f6aff547f00b5288fb0f4574a.10, ptr %60, align 8, !noalias !21
  %61 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 0, ptr %61, align 8, !noalias !21
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bb42ba6f6aff547f00b5288fb0f4574a.12) #22, !noalias !21
  unreachable

62:                                               ; preds = %51
  br i1 %5, label %63, label %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hefe905af3fa8c4afE.exit.thread

63:                                               ; preds = %62
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %3, i64 noundef %47) #22, !noalias !21
  unreachable

64:                                               ; preds = %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %72

_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hefe905af3fa8c4afE.exit: ; preds = %51
  %65 = icmp samesign ult i64 %.sroa.6.053.ph, 9
  %66 = add nsw i64 %.sroa.6.053.ph, -1
  %67 = lshr i64 %.sroa.6.053.ph, 3
  %68 = mul nuw nsw i64 %67, 7
  %.0.i = select i1 %65, i64 %66, i64 %68
  %69 = getelementptr inbounds i8, ptr %55, i64 %43
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %69, i8 -1, i64 %44, i1 false)
  store ptr %69, ptr %0, align 8
  %.sroa.431.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %66, ptr %.sroa.431.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.0.i, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.632.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.632.0..sroa_idx, align 8
  br label %72

_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hefe905af3fa8c4afE.exit.thread: ; preds = %62, %50
  %.sroa.6.04664.ph = phi i64 [ %3, %62 ], [ 0, %50 ]
  %.sroa.10.062.ph = phi i64 [ %47, %62 ], [ undef, %50 ]
  %70 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.6.04664.ph, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.10.062.ph, ptr %71, align 8
  store ptr null, ptr %0, align 8
  br label %72

72:                                               ; preds = %64, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hefe905af3fa8c4afE.exit.thread, %10, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hefe905af3fa8c4afE.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner4iter17h766ac92a3a60109bE.llvm.6695642498900621268(ptr noalias nocapture noundef writeonly sret({ { ptr, ptr, ptr, i16, [3 x i16] }, i64 }) align 8 dereferenceable(40) initializes((0, 26), (32, 40)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #6 {
  %3 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !24
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !7
  store ptr %3, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %11, ptr %.sroa.6.0..sroa_idx, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %14, ptr %15, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17hb7bcd3beb4b507caE.llvm.6695642498900621268"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #7 {
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17hc42d8787ec68d886E.llvm.6695642498900621268"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.i11 = icmp eq i16 %.promoted, 0
  %.promoted9 = load ptr, ptr %0, align 8
  br i1 %.not.i11, label %.lr.ph, label %._crit_edge21

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted14 = load ptr, ptr %3, align 8
  br label %11

._crit_edge:                                      ; preds = %11
  %4 = xor i16 %15, -1
  store ptr %17, ptr %3, align 8
  store ptr %16, ptr %0, align 8
  br label %._crit_edge21

._crit_edge21:                                    ; preds = %1, %._crit_edge
  %.val3 = phi ptr [ %16, %._crit_edge ], [ %.promoted9, %1 ]
  %.lcssa = phi i16 [ %4, %._crit_edge ], [ %.promoted, %1 ]
  %5 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %6 = zext nneg i16 %5 to i64
  %7 = add i16 %.lcssa, -1
  %8 = and i16 %7, %.lcssa
  store i16 %8, ptr %2, align 8, !alias.scope !27
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds i32, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted14, %.lr.ph ], [ %17, %11 ]
  %.val1012 = phi ptr [ %.promoted9, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !30
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val1012, i64 -64
  %17 = getelementptr inbounds i8, ptr %12, i64 16
  %.not.i = icmp eq i16 %15, -1
  br i1 %.not.i, label %11, label %._crit_edge
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash17h00a8ede01a4ca278E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %2, i1 noundef zeroext %3) unnamed_addr #9 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, [3 x i64] }, align 8
  %6 = alloca { ptr, { ptr, i64 } }, align 8
  %7 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !33, !noalias !36, !noundef !7
  %12 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %11, i64 %1)
  %13 = extractvalue { i64, i1 } %12, 0
  %14 = extractvalue { i64, i1 } %12, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  br i1 %3, label %24, label %_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h718811e99963dd61E.exit

16:                                               ; preds = %4
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !alias.scope !33, !noalias !36, !noundef !7
  %19 = icmp ult i64 %18, 8
  %20 = add i64 %18, 1
  %21 = lshr i64 %20, 3
  %22 = mul nuw i64 %21, 7
  %.0.i = select i1 %19, i64 %18, i64 %22
  %23 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %13, %23
  br i1 %.not.i, label %29, label %147

24:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !38
  store ptr @anon.bb42ba6f6aff547f00b5288fb0f4574a.9, ptr %8, align 8, !noalias !38
  %25 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 1, ptr %25, align 8, !noalias !38
  %26 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr null, ptr %26, align 8, !noalias !38
  %27 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr @anon.bb42ba6f6aff547f00b5288fb0f4574a.10, ptr %27, align 8, !noalias !38
  %28 = getelementptr inbounds i8, ptr %8, i64 24
  store i64 0, ptr %28, align 8, !noalias !38
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bb42ba6f6aff547f00b5288fb0f4574a.12) #22, !noalias !38
  unreachable

29:                                               ; preds = %16
  %30 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = tail call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %13, i64 range(i64 1, -2305843009213693957) %30)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7), !noalias !42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !44
  call void @_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h2cdba48bbfd8bb33E.llvm.6695642498900621268(ptr noalias nocapture noundef nonnull sret({ ptr, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias nonnull readonly align 1 poison, i64 noundef 4, i64 noundef 16, i64 noundef %.0.sroa.speculated.i, i1 noundef zeroext %3), !noalias !48
  %31 = load ptr, ptr %5, align 8, !noalias !44, !noundef !7
  %32 = icmp eq ptr %31, null
  %33 = getelementptr inbounds i8, ptr %5, i64 8
  %34 = load i64, ptr %33, align 8, !noalias !44
  %35 = getelementptr inbounds i8, ptr %5, i64 16
  %36 = load i64, ptr %35, align 8, !noalias !44
  br i1 %32, label %45, label %_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h5723d79da7bb3e3aE.exit.i

_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h5723d79da7bb3e3aE.exit.i: ; preds = %29
  %.sroa.620.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 24
  %.sroa.620.0.copyload.i = load i64, ptr %.sroa.620.0..sroa_idx.i, align 8, !noalias !44
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !44
  store ptr %9, ptr %7, align 8, !noalias !42
  %.sroa.415.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %7, i64 8
  store i64 4, ptr %.sroa.415.0..sroa_idx.i.i, align 8, !noalias !42
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %7, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !42
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %31, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !noalias !42
  %.sroa.6.i.i.sroa.4.0..sroa.6.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %7, i64 32
  store i64 %34, ptr %.sroa.6.i.i.sroa.4.0..sroa.6.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !42
  %.sroa.6.i.i.sroa.5.0..sroa.6.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %7, i64 40
  store i64 %36, ptr %.sroa.6.i.i.sroa.5.0..sroa.6.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !42
  %.sroa.6.i.i.sroa.6.0..sroa.6.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %7, i64 48
  store i64 %.sroa.620.0.copyload.i, ptr %.sroa.6.i.i.sroa.6.0..sroa.6.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !42
  %37 = load i64, ptr %10, align 8, !alias.scope !49, !noalias !52, !noundef !7
  %invariant.gep = getelementptr i8, ptr %31, i64 16
  %.not100 = icmp eq i64 %37, 0
  br i1 %.not100, label %.thread59, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h5723d79da7bb3e3aE.exit.i
  %38 = load ptr, ptr %0, align 8, !alias.scope !49, !noalias !52, !nonnull !7, !noundef !7
  %39 = load <16 x i8>, ptr %38, align 16, !noalias !54
  %40 = icmp slt <16 x i8> %39, zeroinitializer
  %41 = bitcast <16 x i1> %40 to i16
  %42 = xor i16 %41, -1
  %.val.i.i = load ptr, ptr %2, align 8, !noalias !57, !nonnull !7, !align !61, !noundef !7
  %43 = getelementptr inbounds i8, ptr %.val.i.i, i64 16
  %44 = getelementptr inbounds i8, ptr %.val.i.i, i64 8
  br label %.preheader

45:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !44
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7), !noalias !42
  br label %_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h718811e99963dd61E.exit

46:                                               ; preds = %74
  %47 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9d23b1d3daa92061E"(ptr noalias noundef align 8 dereferenceable(56) %7) #23
  br label %common.resume

.preheader:                                       ; preds = %.preheader.lr.ph, %133
  %.sroa.1332.0104 = phi i16 [ %42, %.preheader.lr.ph ], [ %57, %133 ]
  %.sroa.9.0103 = phi i64 [ %37, %.preheader.lr.ph ], [ %59, %133 ]
  %.sroa.529.0102 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.529.2.lcssa, %133 ]
  %.sroa.028.0101 = phi ptr [ %38, %.preheader.lr.ph ], [ %.sroa.028.2.lcssa, %133 ]
  %.not.i793 = icmp eq i16 %.sroa.1332.0104, 0
  br i1 %.not.i793, label %.noexc2, label %._crit_edge96

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.529.295 = phi i64 [ %52, %.noexc2 ], [ %.sroa.529.0102, %.preheader ]
  %.sroa.028.294 = phi ptr [ %48, %.noexc2 ], [ %.sroa.028.0101, %.preheader ]
  %48 = getelementptr inbounds i8, ptr %.sroa.028.294, i64 16
  %49 = load <16 x i8>, ptr %48, align 16, !noalias !62
  %50 = icmp slt <16 x i8> %49, zeroinitializer
  %51 = bitcast <16 x i1> %50 to i16
  %52 = add i64 %.sroa.529.295, 16
  %.not.i7 = icmp eq i16 %51, -1
  br i1 %.not.i7, label %.noexc2, label %._crit_edge96.loopexit

._crit_edge96.loopexit:                           ; preds = %.noexc2
  %53 = xor i16 %51, -1
  br label %._crit_edge96

._crit_edge96:                                    ; preds = %._crit_edge96.loopexit, %.preheader
  %.sroa.028.2.lcssa = phi ptr [ %.sroa.028.0101, %.preheader ], [ %48, %._crit_edge96.loopexit ]
  %.sroa.529.2.lcssa = phi i64 [ %.sroa.529.0102, %.preheader ], [ %52, %._crit_edge96.loopexit ]
  %.sroa.1332.2.lcssa = phi i16 [ %.sroa.1332.0104, %.preheader ], [ %53, %._crit_edge96.loopexit ]
  %54 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.1332.2.lcssa, i1 true)
  %55 = zext nneg i16 %54 to i64
  %56 = add i16 %.sroa.1332.2.lcssa, -1
  %57 = and i16 %56, %.sroa.1332.2.lcssa
  %58 = add i64 %.sroa.529.2.lcssa, %55
  %59 = add i64 %.sroa.9.0103, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !65, !noalias !66, !nonnull !7, !noundef !7
  %60 = sub nsw i64 0, %58
  %61 = getelementptr inbounds i32, ptr %.val.i, i64 %60
  %62 = getelementptr inbounds i8, ptr %61, i64 -4
  %.val4.i = load i32, ptr %62, align 4, !noalias !57, !noundef !7
  %63 = zext i32 %.val4.i to i64
  %64 = load i64, ptr %43, align 8, !alias.scope !67, !noalias !70, !noundef !7
  %65 = icmp ugt i64 %64, %63
  br i1 %65, label %93, label %74, !prof !72

.thread59.loopexit:                               ; preds = %133
  %.pre130 = load i64, ptr %10, align 8, !alias.scope !73, !noalias !74
  br label %.thread59

.thread59:                                        ; preds = %.thread59.loopexit, %_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h5723d79da7bb3e3aE.exit.i
  %66 = phi i64 [ %.pre130, %.thread59.loopexit ], [ 0, %_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h5723d79da7bb3e3aE.exit.i ]
  %67 = sub i64 %36, %66
  store i64 %67, ptr %.sroa.6.i.i.sroa.5.0..sroa.6.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !42
  store i64 %66, ptr %.sroa.6.i.i.sroa.6.0..sroa.6.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !42
  br label %68

68:                                               ; preds = %68, %.thread59
  %.05.i = phi i64 [ 0, %.thread59 ], [ %73, %68 ]
  %69 = getelementptr inbounds i64, ptr %0, i64 %.05.i
  %70 = getelementptr inbounds i64, ptr %.sroa.6.0..sroa_idx.i.i, i64 %.05.i
  %71 = load i64, ptr %69, align 8
  %72 = load i64, ptr %70, align 8
  store i64 %72, ptr %69, align 8
  store i64 %71, ptr %70, align 8
  %73 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %73, 4
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17hac5944f220a127f1E.exit, label %68

74:                                               ; preds = %._crit_edge96
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %63, i64 noundef %64, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bb42ba6f6aff547f00b5288fb0f4574a.18) #22
          to label %.noexc9 unwind label %46

.noexc9:                                          ; preds = %74
  unreachable

_ZN4core3ptr19swap_nonoverlapping17hac5944f220a127f1E.exit: ; preds = %68
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %.val1.i.i = load i64, ptr %.sroa.6.i.i.sroa.4.0..sroa.6.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !81, !noundef !7
  %75 = icmp eq i64 %.val1.i.i, 0
  br i1 %75, label %"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9d23b1d3daa92061E.exit", label %76

76:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17hac5944f220a127f1E.exit
  %.val.i.i10 = load ptr, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !81
  %77 = shl i64 %.val1.i.i, 2
  %78 = add i64 %77, 4
  %79 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %78, i64 15)
  %80 = extractvalue { i64, i1 } %79, 1
  %81 = xor i1 %80, true
  tail call void @llvm.assume(i1 %81)
  %82 = extractvalue { i64, i1 } %79, 0
  %83 = and i64 %82, -16
  %84 = add i64 %.val1.i.i, 17
  %85 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %83, i64 %84)
  %86 = extractvalue { i64, i1 } %85, 1
  %87 = extractvalue { i64, i1 } %85, 0
  %88 = icmp ult i64 %87, 9223372036854775793
  %89 = xor i1 %86, true
  tail call void @llvm.assume(i1 %89)
  tail call void @llvm.assume(i1 %88)
  %90 = icmp ne ptr %.val.i.i10, null
  tail call void @llvm.assume(i1 %90)
  %91 = sub nsw i64 0, %83
  %92 = getelementptr inbounds i8, ptr %.val.i.i10, i64 %91
  tail call void @__rust_dealloc(ptr noundef nonnull %92, i64 noundef %87, i64 noundef 16) #21, !noalias !82
  br label %"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9d23b1d3daa92061E.exit"

"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9d23b1d3daa92061E.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17hac5944f220a127f1E.exit, %76
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7), !noalias !42
  br label %_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h718811e99963dd61E.exit

93:                                               ; preds = %._crit_edge96
  %94 = load ptr, ptr %44, align 8, !alias.scope !67, !noalias !70, !nonnull !7, !noundef !7
  %95 = getelementptr inbounds [0 x { { i32, i32 }, i16, [1 x i16] }], ptr %94, i64 0, i64 %63
  %96 = getelementptr inbounds i8, ptr %95, i64 8
  %97 = load i16, ptr %96, align 2, !range !87, !alias.scope !88, !noalias !97, !noundef !7
  %98 = zext nneg i16 %97 to i64
  %99 = mul i64 %98, 5871781006564002453
  %100 = load i32, ptr %95, align 4, !alias.scope !103, !noalias !104, !noundef !7
  %101 = zext i32 %100 to i64
  %102 = tail call i64 @llvm.fshl.i64(i64 %99, i64 %99, i64 5)
  %103 = xor i64 %102, %101
  %104 = mul i64 %103, 5871781006564002453
  %105 = getelementptr inbounds i8, ptr %95, i64 4
  %106 = load i32, ptr %105, align 4, !alias.scope !103, !noalias !104, !noundef !7
  %107 = zext i32 %106 to i64
  %108 = tail call i64 @llvm.fshl.i64(i64 %104, i64 %104, i64 5)
  %109 = xor i64 %108, %107
  %110 = mul i64 %109, 5871781006564002453
  %.sroa.0.05.i.i = and i64 %110, %34
  %111 = getelementptr inbounds i8, ptr %31, i64 %.sroa.0.05.i.i
  %.0.copyload.i46.i.i = load <16 x i8>, ptr %111, align 1, !noalias !105
  %112 = icmp slt <16 x i8> %.0.copyload.i46.i.i, zeroinitializer
  %113 = bitcast <16 x i1> %112 to i16
  %.not.i.not7.i.i = icmp eq i16 %113, 0
  br i1 %.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %93
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %93 ], [ %.sroa.0.0.i.i11, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %113, %93 ], [ %132, %.lr.ph.i.i ]
  %114 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %115 = zext nneg i16 %114 to i64
  %116 = add i64 %.sroa.0.0.lcssa.i.i, %115
  %117 = and i64 %116, %34
  %118 = getelementptr inbounds i8, ptr %31, i64 %117
  %119 = load i8, ptr %118, align 1, !noundef !7
  %120 = icmp sgt i8 %119, -1
  br i1 %120, label %121, label %133

121:                                              ; preds = %._crit_edge.i.i
  %122 = load <16 x i8>, ptr %31, align 16, !noalias !108
  %123 = icmp slt <16 x i8> %122, zeroinitializer
  %124 = bitcast <16 x i1> %123 to i16
  %125 = icmp ne i16 %124, 0
  %126 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %124, i1 true)
  %127 = zext nneg i16 %126 to i64
  tail call void @llvm.assume(i1 %125)
  br label %133

.lr.ph.i.i:                                       ; preds = %93, %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i11, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %93 ]
  %.sroa.7.08.i.i = phi i64 [ %128, %.lr.ph.i.i ], [ 0, %93 ]
  %128 = add i64 %.sroa.7.08.i.i, 16
  %129 = add i64 %128, %.sroa.0.09.i.i
  %.sroa.0.0.i.i11 = and i64 %129, %34
  %130 = getelementptr inbounds i8, ptr %31, i64 %.sroa.0.0.i.i11
  %.0.copyload.i4.i.i = load <16 x i8>, ptr %130, align 1, !noalias !105
  %131 = icmp slt <16 x i8> %.0.copyload.i4.i.i, zeroinitializer
  %132 = bitcast <16 x i1> %131 to i16
  %.not.i.not.i.i = icmp eq i16 %132, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

133:                                              ; preds = %121, %._crit_edge.i.i
  %.0.i.i.i = phi i64 [ %127, %121 ], [ %117, %._crit_edge.i.i ]
  %134 = getelementptr inbounds i8, ptr %31, i64 %.0.i.i.i
  %135 = lshr i64 %110, 57
  %136 = trunc nuw nsw i64 %135 to i8
  %137 = add i64 %.0.i.i.i, -16
  %138 = and i64 %137, %34
  store i8 %136, ptr %134, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %138
  store i8 %136, ptr %gep, align 1
  %139 = load ptr, ptr %0, align 8, !alias.scope !73, !noalias !74, !nonnull !7, !noundef !7
  %140 = shl i64 %58, 2
  %141 = sub nuw nsw i64 -4, %140
  %142 = getelementptr inbounds i8, ptr %139, i64 %141
  %143 = shl i64 %.0.i.i.i, 2
  %144 = sub nuw nsw i64 -4, %143
  %145 = getelementptr inbounds i8, ptr %31, i64 %144
  %146 = load i32, ptr %142, align 1
  store i32 %146, ptr %145, align 1
  %.not = icmp eq i64 %59, 0
  br i1 %.not, label %.thread59.loopexit, label %.preheader

common.resume:                                    ; preds = %166, %46
  %common.resume.op = phi { ptr, i32 } [ %47, %46 ], [ %167, %166 ]
  resume { ptr, i32 } %common.resume.op

147:                                              ; preds = %16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %.val5 = load ptr, ptr %0, align 8
  %148 = lshr i64 %20, 4
  %149 = and i64 %20, 15
  %.not.i.i.i.i = icmp ne i64 %149, 0
  %150 = zext i1 %.not.i.i.i.i to i64
  %.0.i.i.i.i = add nuw nsw i64 %148, %150
  %.not.not4.i = icmp eq i64 %.0.i.i.i.i, 0
  br i1 %.not.not4.i, label %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17hec44d3ca53027982E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %147
  %151 = icmp ne ptr %.val5, null
  tail call void @llvm.assume(i1 %151)
  br label %152

152:                                              ; preds = %152, %.lr.ph.i
  %.sroa.01.06.i = phi i64 [ 0, %.lr.ph.i ], [ %154, %152 ]
  %.sroa.5.05.i = phi i64 [ %.0.i.i.i.i, %.lr.ph.i ], [ %153, %152 ]
  %153 = add nsw i64 %.sroa.5.05.i, -1
  %154 = add i64 %.sroa.01.06.i, 16
  %155 = getelementptr inbounds i8, ptr %.val5, i64 %.sroa.01.06.i
  %156 = load <16 x i8>, ptr %155, align 16, !noalias !114
  %.lobit.i.i = ashr <16 x i8> %156, splat (i8 7)
  %157 = bitcast <16 x i8> %.lobit.i.i to <2 x i64>
  %158 = or <2 x i64> %157, splat (i64 -9187201950435737472)
  store <2 x i64> %158, ptr %155, align 16, !noalias !117
  %.not.not.i = icmp eq i64 %153, 0
  br i1 %.not.not.i, label %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17hec44d3ca53027982E.exit, label %152

_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17hec44d3ca53027982E.exit: ; preds = %152, %147
  %159 = icmp ne ptr %.val5, null
  tail call void @llvm.assume(i1 %159)
  %..i = tail call i64 @llvm.umax.i64(i64 %20, i64 16)
  %.9.i = tail call i64 @llvm.umin.i64(i64 %20, i64 16)
  %160 = getelementptr inbounds i8, ptr %.val5, i64 %..i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %160, ptr nonnull align 1 %.val5, i64 %.9.i, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !120
  %161 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr null, ptr %161, align 8, !noalias !120
  %162 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 4, ptr %162, align 8, !noalias !120
  store ptr %0, ptr %6, align 8, !noalias !120
  %163 = load i64, ptr %17, align 8, !alias.scope !121, !noalias !36, !noundef !7
  %.not105 = icmp eq i64 %163, -1
  br i1 %.not105, label %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E.exit.i, label %.lr.ph92

.lr.ph92:                                         ; preds = %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17hec44d3ca53027982E.exit
  %.val.i.i15 = load ptr, ptr %2, align 8, !nonnull !7, !align !61
  %164 = getelementptr inbounds i8, ptr %.val.i.i15, i64 16
  %165 = getelementptr inbounds i8, ptr %.val.i.i15, i64 8
  br label %168

166:                                              ; preds = %._crit_edge
  %167 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr195drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h710206243446518bE"(ptr noalias noundef align 8 dereferenceable(24) %6) #23
          to label %common.resume unwind label %271, !noalias !36

168:                                              ; preds = %.lr.ph92, %270
  %.sroa.02.0.i.i91 = phi i64 [ 0, %.lr.ph92 ], [ %169, %270 ]
  %169 = add nuw i64 %.sroa.02.0.i.i91, 1
  %170 = load ptr, ptr %0, align 8, !noalias !36, !nonnull !7, !noundef !7
  %171 = getelementptr inbounds i8, ptr %170, i64 %.sroa.02.0.i.i91
  %172 = load i8, ptr %171, align 1, !noalias !36, !noundef !7
  %.not.i.i = icmp eq i8 %172, -128
  br i1 %.not.i.i, label %173, label %270

173:                                              ; preds = %168
  %174 = shl i64 %.sroa.02.0.i.i91, 2
  %175 = sub nuw nsw i64 -4, %174
  %176 = getelementptr inbounds i8, ptr %170, i64 %175
  %177 = sub nsw i64 0, %.sroa.02.0.i.i91
  %178 = getelementptr inbounds i32, ptr %170, i64 %177
  %179 = getelementptr inbounds i8, ptr %178, i64 -4
  %.val4.i1486 = load i32, ptr %179, align 4, !noalias !122, !noundef !7
  %180 = zext i32 %.val4.i1486 to i64
  %181 = load i64, ptr %164, align 8, !alias.scope !126, !noalias !129, !noundef !7
  %182 = icmp ugt i64 %181, %180
  br i1 %182, label %.lr.ph, label %._crit_edge, !prof !131

_ZN4core3ptr19swap_nonoverlapping17heabb200ad77939d0E.exit.loopexit: ; preds = %.preheader69
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %.val.i12 = load ptr, ptr %0, align 8, !alias.scope !132, !noalias !134, !nonnull !7, !noundef !7
  %183 = getelementptr inbounds i32, ptr %.val.i12, i64 %177
  %184 = getelementptr inbounds i8, ptr %183, i64 -4
  %.val4.i14 = load i32, ptr %184, align 4, !noalias !135, !noundef !7
  %185 = zext i32 %.val4.i14 to i64
  %186 = load i64, ptr %164, align 8, !alias.scope !126, !noalias !136, !noundef !7
  %187 = icmp ugt i64 %186, %185
  br i1 %187, label %.lr.ph, label %._crit_edge, !prof !137

._crit_edge:                                      ; preds = %173, %_ZN4core3ptr19swap_nonoverlapping17heabb200ad77939d0E.exit.loopexit
  %.lcssa76 = phi i64 [ %185, %_ZN4core3ptr19swap_nonoverlapping17heabb200ad77939d0E.exit.loopexit ], [ %180, %173 ]
  %.lcssa73 = phi i64 [ %186, %_ZN4core3ptr19swap_nonoverlapping17heabb200ad77939d0E.exit.loopexit ], [ %181, %173 ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.lcssa76, i64 noundef %.lcssa73, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bb42ba6f6aff547f00b5288fb0f4574a.18) #22
          to label %.noexc16 unwind label %166

.noexc16:                                         ; preds = %._crit_edge
  unreachable

.lr.ph:                                           ; preds = %173, %_ZN4core3ptr19swap_nonoverlapping17heabb200ad77939d0E.exit.loopexit
  %188 = phi i64 [ %185, %_ZN4core3ptr19swap_nonoverlapping17heabb200ad77939d0E.exit.loopexit ], [ %180, %173 ]
  %.val.i1287 = phi ptr [ %.val.i12, %_ZN4core3ptr19swap_nonoverlapping17heabb200ad77939d0E.exit.loopexit ], [ %170, %173 ]
  %189 = load ptr, ptr %165, align 8, !alias.scope !126, !noalias !138, !nonnull !7, !noundef !7
  %190 = getelementptr inbounds [0 x { { i32, i32 }, i16, [1 x i16] }], ptr %189, i64 0, i64 %188
  %191 = getelementptr inbounds i8, ptr %190, i64 8
  %192 = load i16, ptr %191, align 2, !range !87, !alias.scope !140, !noalias !149, !noundef !7
  %193 = zext nneg i16 %192 to i64
  %194 = mul i64 %193, 5871781006564002453
  %195 = load i32, ptr %190, align 4, !alias.scope !155, !noalias !156, !noundef !7
  %196 = zext i32 %195 to i64
  %197 = tail call i64 @llvm.fshl.i64(i64 %194, i64 %194, i64 5)
  %198 = xor i64 %197, %196
  %199 = mul i64 %198, 5871781006564002453
  %200 = getelementptr inbounds i8, ptr %190, i64 4
  %201 = load i32, ptr %200, align 4, !alias.scope !155, !noalias !156, !noundef !7
  %202 = zext i32 %201 to i64
  %203 = tail call i64 @llvm.fshl.i64(i64 %199, i64 %199, i64 5)
  %204 = xor i64 %203, %202
  %205 = mul i64 %204, 5871781006564002453
  %.val3 = load i64, ptr %17, align 8, !noundef !7
  %.sroa.0.05.i = and i64 %205, %.val3
  %206 = getelementptr inbounds i8, ptr %.val.i1287, i64 %.sroa.0.05.i
  %.0.copyload.i46.i = load <16 x i8>, ptr %206, align 1, !noalias !157
  %207 = icmp slt <16 x i8> %.0.copyload.i46.i, zeroinitializer
  %208 = bitcast <16 x i1> %207 to i16
  %.not.i.not7.i = icmp eq i16 %208, 0
  br i1 %.not.i.not7.i, label %.lr.ph.i19, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i19, %.lr.ph
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.05.i, %.lr.ph ], [ %.sroa.0.0.i20, %.lr.ph.i19 ]
  %.lcssa.i = phi i16 [ %208, %.lr.ph ], [ %227, %.lr.ph.i19 ]
  %209 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %210 = zext nneg i16 %209 to i64
  %211 = add i64 %.sroa.0.0.lcssa.i, %210
  %212 = and i64 %211, %.val3
  %213 = getelementptr inbounds i8, ptr %.val.i1287, i64 %212
  %214 = load i8, ptr %213, align 1, !noundef !7
  %215 = icmp sgt i8 %214, -1
  br i1 %215, label %216, label %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit

216:                                              ; preds = %._crit_edge.i
  %217 = load <16 x i8>, ptr %.val.i1287, align 16, !noalias !160
  %218 = icmp slt <16 x i8> %217, zeroinitializer
  %219 = bitcast <16 x i1> %218 to i16
  %220 = icmp ne i16 %219, 0
  %221 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %219, i1 true)
  %222 = zext nneg i16 %221 to i64
  tail call void @llvm.assume(i1 %220)
  br label %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit

.lr.ph.i19:                                       ; preds = %.lr.ph, %.lr.ph.i19
  %.sroa.0.09.i = phi i64 [ %.sroa.0.0.i20, %.lr.ph.i19 ], [ %.sroa.0.05.i, %.lr.ph ]
  %.sroa.7.08.i = phi i64 [ %223, %.lr.ph.i19 ], [ 0, %.lr.ph ]
  %223 = add i64 %.sroa.7.08.i, 16
  %224 = add i64 %223, %.sroa.0.09.i
  %.sroa.0.0.i20 = and i64 %224, %.val3
  %225 = getelementptr inbounds i8, ptr %.val.i1287, i64 %.sroa.0.0.i20
  %.0.copyload.i4.i = load <16 x i8>, ptr %225, align 1, !noalias !157
  %226 = icmp slt <16 x i8> %.0.copyload.i4.i, zeroinitializer
  %227 = bitcast <16 x i1> %226 to i16
  %.not.i.not.i = icmp eq i16 %227, 0
  br i1 %.not.i.not.i, label %.lr.ph.i19, label %._crit_edge.i

_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit: ; preds = %216, %._crit_edge.i
  %.0.i.i18 = phi i64 [ %222, %216 ], [ %212, %._crit_edge.i ]
  %228 = sub i64 %.sroa.02.0.i.i91, %.sroa.0.05.i
  %229 = sub i64 %.0.i.i18, %.sroa.0.05.i
  %230 = xor i64 %229, %228
  %.unshifted.i.i = and i64 %230, %.val3
  %231 = icmp ult i64 %.unshifted.i.i, 16
  br i1 %231, label %246, label %232

232:                                              ; preds = %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit
  %233 = shl i64 %.0.i.i18, 2
  %234 = sub nuw nsw i64 -4, %233
  %235 = getelementptr inbounds i8, ptr %.val.i1287, i64 %234
  %236 = getelementptr inbounds i8, ptr %.val.i1287, i64 %.0.i.i18
  %237 = load i8, ptr %236, align 1, !noalias !36, !noundef !7
  %238 = lshr i64 %205, 57
  %239 = trunc nuw nsw i64 %238 to i8
  %240 = add i64 %.0.i.i18, -16
  %241 = and i64 %240, %.val3
  store i8 %239, ptr %236, align 1, !noalias !36
  %242 = load ptr, ptr %0, align 8, !noalias !36, !nonnull !7, !noundef !7
  %243 = getelementptr i8, ptr %242, i64 %241
  %244 = getelementptr i8, ptr %243, i64 16
  store i8 %239, ptr %244, align 1, !noalias !36
  %245 = icmp eq i8 %237, -1
  br i1 %245, label %260, label %.preheader69

246:                                              ; preds = %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit
  %247 = lshr i64 %205, 57
  %248 = trunc nuw nsw i64 %247 to i8
  %249 = add i64 %.sroa.02.0.i.i91, -16
  %250 = and i64 %.val3, %249
  %251 = getelementptr inbounds i8, ptr %.val.i1287, i64 %.sroa.02.0.i.i91
  store i8 %248, ptr %251, align 1, !noalias !36
  %252 = load ptr, ptr %0, align 8, !noalias !36, !nonnull !7, !noundef !7
  %253 = getelementptr i8, ptr %252, i64 %250
  %254 = getelementptr i8, ptr %253, i64 16
  store i8 %248, ptr %254, align 1, !noalias !36
  br label %270

.preheader69:                                     ; preds = %232, %.preheader69
  %.0910.i = phi i64 [ %259, %.preheader69 ], [ 0, %232 ]
  %255 = getelementptr inbounds i8, ptr %176, i64 %.0910.i
  %256 = getelementptr inbounds i8, ptr %235, i64 %.0910.i
  %257 = load i8, ptr %255, align 1, !noalias !36
  %258 = load i8, ptr %256, align 1, !noalias !36
  store i8 %258, ptr %255, align 1, !noalias !36
  store i8 %257, ptr %256, align 1, !noalias !36
  %259 = add nuw nsw i64 %.0910.i, 1
  %exitcond.not.i21 = icmp eq i64 %259, 4
  br i1 %exitcond.not.i21, label %_ZN4core3ptr19swap_nonoverlapping17heabb200ad77939d0E.exit.loopexit, label %.preheader69

260:                                              ; preds = %232
  %261 = add i64 %.sroa.02.0.i.i91, -16
  %262 = load i64, ptr %17, align 8, !noalias !36, !noundef !7
  %263 = and i64 %262, %261
  %264 = load ptr, ptr %0, align 8, !noalias !36, !nonnull !7, !noundef !7
  %265 = getelementptr inbounds i8, ptr %264, i64 %.sroa.02.0.i.i91
  store i8 -1, ptr %265, align 1, !noalias !36
  %266 = load ptr, ptr %0, align 8, !noalias !36, !nonnull !7, !noundef !7
  %267 = getelementptr i8, ptr %266, i64 %263
  %268 = getelementptr i8, ptr %267, i64 16
  store i8 -1, ptr %268, align 1, !noalias !36
  %269 = load i32, ptr %176, align 1, !noalias !36
  store i32 %269, ptr %235, align 1, !noalias !36
  br label %270

270:                                              ; preds = %260, %246, %168
  %exitcond.not = icmp eq i64 %.sroa.02.0.i.i91, %163
  br i1 %exitcond.not, label %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E.exit.i.loopexit, label %168

271:                                              ; preds = %166
  %272 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24, !noalias !36
  unreachable

_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E.exit.i.loopexit: ; preds = %270
  %.pre = load i64, ptr %17, align 8, !noalias !36
  %.pre131 = add i64 %.pre, 1
  %273 = lshr i64 %.pre131, 3
  %274 = mul nuw i64 %273, 7
  br label %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E.exit.i

_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E.exit.i: ; preds = %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E.exit.i.loopexit, %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17hec44d3ca53027982E.exit
  %.pre-phi = phi i64 [ %274, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E.exit.i.loopexit ], [ 0, %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17hec44d3ca53027982E.exit ]
  %275 = phi i64 [ %.pre, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E.exit.i.loopexit ], [ -1, %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17hec44d3ca53027982E.exit ]
  %276 = icmp ult i64 %275, 8
  %.0.i.i = select i1 %276, i64 %275, i64 %.pre-phi
  %277 = load i64, ptr %10, align 8, !noalias !36, !noundef !7
  %278 = getelementptr inbounds i8, ptr %0, i64 16
  %279 = sub i64 %.0.i.i, %277
  store i64 %279, ptr %278, align 8, !noalias !36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !120
  br label %_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h718811e99963dd61E.exit

_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h718811e99963dd61E.exit: ; preds = %45, %"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9d23b1d3daa92061E.exit", %15, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E.exit.i
  %.sroa.4.0.i = phi i64 [ undef, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E.exit.i ], [ undef, %15 ], [ %36, %45 ], [ undef, %"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9d23b1d3daa92061E.exit" ]
  %.sroa.0.0.i = phi i64 [ -9223372036854775807, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E.exit.i ], [ 0, %15 ], [ %34, %45 ], [ -9223372036854775807, %"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9d23b1d3daa92061E.exit" ]
  %280 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %281 = insertvalue { i64, i64 } %280, i64 %.sroa.4.0.i, 1
  ret { i64, i64 } %281
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$16with_capacity_in17h54105adb6e6d9dafE"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64, i64, i64 }, {}, {} }) align 8 dereferenceable(32) initializes((0, 32)) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, [3 x i64] }, align 8
  call void @_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h2cdba48bbfd8bb33E.llvm.6695642498900621268(ptr noalias nocapture noundef nonnull sret({ ptr, [3 x i64] }) align 8 dereferenceable(32) %3, ptr noalias nonnull readonly align 1 poison, i64 noundef 4, i64 noundef 16, i64 noundef %1, i1 noundef zeroext true)
  %4 = load ptr, ptr %3, align 8, !noundef !7
  %5 = icmp ne ptr %4, null
  tail call void @llvm.assume(i1 %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #11

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #14

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #15

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #16

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

attributes #0 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { cold }
attributes #24 = { cold noreturn nounwind }

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
