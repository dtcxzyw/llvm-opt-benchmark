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
define internal fastcc void @"_ZN4core3ptr195drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h710206243446518bE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 {
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
define internal fastcc void @"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9d23b1d3daa92061E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %0) unnamed_addr #2 {
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
  %24 = extractvalue { i64, i1 } %23, 0
  %25 = extractvalue { i64, i1 } %23, 1
  %26 = sub nuw i64 -9223372036854775808, %9
  %27 = icmp ule i64 %24, %26
  %28 = xor i1 %25, true
  tail call void @llvm.assume(i1 %28)
  tail call void @llvm.assume(i1 %27)
  %29 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %29)
  %30 = sub nsw i64 0, %21
  %31 = getelementptr inbounds i8, ptr %.val.i, i64 %30
  %32 = icmp sgt i64 %15, -1
  tail call void @llvm.assume(i1 %32)
  tail call void @__rust_dealloc(ptr noundef nonnull %31, i64 noundef %24, i64 noundef %9) #21, !noalias !15
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fd46f4e654e67a4E.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fd46f4e654e67a4E.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hdfdfbd0c19a5dc35E.llvm.6695642498900621268(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
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
  %18 = extractvalue { i64, i1 } %17, 0
  %19 = extractvalue { i64, i1 } %17, 1
  br i1 %19, label %23, label %20

20:                                               ; preds = %12
  %21 = sub i64 -9223372036854775808, %2
  %22 = icmp ugt i64 %18, %21
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
  store i64 %18, ptr %.sroa.4.0..sroa_idx, align 8
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
  %20 = extractvalue { i64, i1 } %19, 0
  %21 = extractvalue { i64, i1 } %19, 1
  %22 = sub nuw i64 -9223372036854775808, %3
  %23 = icmp ule i64 %20, %22
  %24 = xor i1 %21, true
  tail call void @llvm.assume(i1 %24)
  tail call void @llvm.assume(i1 %23)
  %25 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %26 = sub nsw i64 0, %17
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  %28 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %28)
  tail call void @__rust_dealloc(ptr noundef nonnull %27, i64 noundef %20, i64 noundef %3) #21
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
  %23 = extractvalue { i64, i1 } %22, 0
  %24 = extractvalue { i64, i1 } %22, 1
  %25 = sub nuw i64 -9223372036854775808, %3
  %26 = icmp ule i64 %23, %25
  %27 = xor i1 %24, true
  tail call void @llvm.assume(i1 %27)
  tail call void @llvm.assume(i1 %26)
  %28 = load ptr, ptr %0, align 8, !alias.scope !18, !nonnull !7, !noundef !7
  %29 = sub nsw i64 0, %20
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  %31 = icmp sgt i64 %14, -1
  tail call void @llvm.assume(i1 %31)
  tail call void @__rust_dealloc(ptr noundef nonnull %30, i64 noundef %23, i64 noundef %3) #21, !noalias !18
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
  %17 = icmp ult i64 %4, 4
  %..i = select i1 %17, i64 4, i64 8
  br label %32

18:                                               ; preds = %13
  %19 = icmp ult i64 %14, 14
  br i1 %19, label %32, label %20

20:                                               ; preds = %18
  %21 = udiv i64 %14, 7
  %22 = add nsw i64 %21, -1
  %23 = tail call i64 @llvm.ctlz.i64(i64 %22, i1 true), !range !21
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
  %.sroa.4.0.i4952.ph = phi i64 [ %..i, %16 ], [ %25, %20 ], [ 1, %18 ]
  %33 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %.sroa.4.0.i4952.ph)
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
  %44 = add nuw nsw i64 %.sroa.4.0.i4952.ph, 16
  %45 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %43, i64 %44)
  %46 = extractvalue { i64, i1 } %45, 0
  %47 = extractvalue { i64, i1 } %45, 1
  %48 = sub i64 -9223372036854775808, %3
  %49 = icmp ugt i64 %46, %48
  %or.cond.i = or i1 %47, %49
  br i1 %or.cond.i, label %50, label %51

50:                                               ; preds = %40, %35, %32
  br i1 %5, label %57, label %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hefe905af3fa8c4afE.exit.thread

51:                                               ; preds = %40
  %52 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %52)
  %53 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %53)
  %54 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !22
  %55 = tail call noalias noundef ptr @__rust_alloc(i64 noundef %46, i64 noundef %3) #21, !noalias !22
  %56 = icmp eq ptr %55, null
  br i1 %56, label %62, label %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hefe905af3fa8c4afE.exit

57:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !22
  store ptr @anon.bb42ba6f6aff547f00b5288fb0f4574a.9, ptr %7, align 8, !noalias !22
  %58 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %58, align 8, !noalias !22
  %59 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr null, ptr %59, align 8, !noalias !22
  %60 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr @anon.bb42ba6f6aff547f00b5288fb0f4574a.10, ptr %60, align 8, !noalias !22
  %61 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 0, ptr %61, align 8, !noalias !22
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bb42ba6f6aff547f00b5288fb0f4574a.12) #22, !noalias !22
  unreachable

62:                                               ; preds = %51
  br i1 %5, label %63, label %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hefe905af3fa8c4afE.exit.thread

63:                                               ; preds = %62
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %3, i64 noundef %46) #22, !noalias !22
  unreachable

64:                                               ; preds = %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %72

_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hefe905af3fa8c4afE.exit: ; preds = %51
  %65 = icmp ult i64 %.sroa.4.0.i4952.ph, 9
  %66 = add nsw i64 %.sroa.4.0.i4952.ph, -1
  %67 = lshr i64 %.sroa.4.0.i4952.ph, 3
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
  %.sroa.6.062.ph = phi i64 [ %3, %62 ], [ 0, %50 ]
  %.sroa.10.060.ph = phi i64 [ %46, %62 ], [ undef, %50 ]
  %70 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.6.062.ph, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.10.060.ph, ptr %71, align 8
  store ptr null, ptr %0, align 8
  br label %72

72:                                               ; preds = %64, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hefe905af3fa8c4afE.exit.thread, %10, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hefe905af3fa8c4afE.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner4iter17h766ac92a3a60109bE.llvm.6695642498900621268(ptr noalias nocapture noundef writeonly sret({ { ptr, ptr, ptr, i16, [3 x i16] }, i64 }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #6 {
  %3 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !25
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
define hidden noundef ptr @"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17hc42d8787ec68d886E.llvm.6695642498900621268"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.i.not8 = icmp eq i16 %.promoted, 0
  %.promoted6 = load ptr, ptr %0, align 8
  br i1 %.not.i.not8, label %.critedge.lr.ph, label %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit"

.critedge.lr.ph:                                  ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted11 = load ptr, ptr %3, align 8
  br label %.critedge

"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit_crit_edge": ; preds = %.critedge
  %4 = xor i16 %14, -1
  store ptr %16, ptr %3, align 8
  store ptr %15, ptr %0, align 8
  br label %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit"

"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit": ; preds = %1, %"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit_crit_edge"
  %.val3 = phi ptr [ %15, %"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit_crit_edge" ], [ %.promoted6, %1 ]
  %.lcssa = phi i16 [ %4, %"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit_crit_edge" ], [ %.promoted, %1 ]
  %5 = add i16 %.lcssa, -1
  %6 = and i16 %5, %.lcssa
  store i16 %6, ptr %2, align 8, !alias.scope !28
  %7 = tail call i16 @llvm.cttz.i16(i16 %.lcssa, i1 true), !range !31
  %8 = zext nneg i16 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds i32, ptr %.val3, i64 %9
  ret ptr %10

.critedge:                                        ; preds = %.critedge.lr.ph, %.critedge
  %11 = phi ptr [ %.promoted11, %.critedge.lr.ph ], [ %16, %.critedge ]
  %.val79 = phi ptr [ %.promoted6, %.critedge.lr.ph ], [ %15, %.critedge ]
  %12 = load <16 x i8>, ptr %11, align 16, !noalias !32
  %13 = icmp slt <16 x i8> %12, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %15 = getelementptr inbounds i8, ptr %.val79, i64 -64
  %16 = getelementptr inbounds i8, ptr %11, i64 16
  %.not.i.not = icmp eq i16 %14, -1
  br i1 %.not.i.not, label %.critedge, label %"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit_crit_edge"
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash17h00a8ede01a4ca278E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %2, i1 noundef zeroext %3) unnamed_addr #9 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, [3 x i64] }, align 8
  %6 = alloca { ptr, { ptr, i64 } }, align 8
  %7 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !35, !noalias !38, !noundef !7
  %12 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %11, i64 %1)
  %13 = extractvalue { i64, i1 } %12, 0
  %14 = extractvalue { i64, i1 } %12, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  br i1 %3, label %24, label %_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h718811e99963dd61E.exit

16:                                               ; preds = %4
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !7
  %19 = icmp ult i64 %18, 8
  %20 = add i64 %18, 1
  %21 = lshr i64 %20, 3
  %22 = mul nuw i64 %21, 7
  %.0.i = select i1 %19, i64 %18, i64 %22
  %23 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %13, %23
  br i1 %.not.i, label %29, label %150

24:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !40
  store ptr @anon.bb42ba6f6aff547f00b5288fb0f4574a.9, ptr %8, align 8, !noalias !40
  %25 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 1, ptr %25, align 8, !noalias !40
  %26 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr null, ptr %26, align 8, !noalias !40
  %27 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr @anon.bb42ba6f6aff547f00b5288fb0f4574a.10, ptr %27, align 8, !noalias !40
  %28 = getelementptr inbounds i8, ptr %8, i64 24
  store i64 0, ptr %28, align 8, !noalias !40
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bb42ba6f6aff547f00b5288fb0f4574a.12) #22, !noalias !40
  unreachable

29:                                               ; preds = %16
  %30 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %13, i64 %30)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7), !noalias !44
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !46
  call void @_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h2cdba48bbfd8bb33E.llvm.6695642498900621268(ptr noalias nocapture noundef nonnull sret({ ptr, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias nonnull readonly align 1 poison, i64 noundef 4, i64 noundef 16, i64 noundef %.0.sroa.speculated.i, i1 noundef zeroext %3), !noalias !50
  %31 = load ptr, ptr %5, align 8, !noalias !46, !noundef !7
  %32 = icmp eq ptr %31, null
  %33 = getelementptr inbounds i8, ptr %5, i64 8
  %34 = load i64, ptr %33, align 8, !noalias !46
  %35 = getelementptr inbounds i8, ptr %5, i64 16
  %36 = load i64, ptr %35, align 8, !noalias !46
  br i1 %32, label %45, label %_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h5723d79da7bb3e3aE.exit.i

_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h5723d79da7bb3e3aE.exit.i: ; preds = %29
  %.sroa.620.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 24
  %.sroa.620.0.copyload.i = load i64, ptr %.sroa.620.0..sroa_idx.i, align 8, !noalias !46
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !46
  store ptr %9, ptr %7, align 8, !noalias !44
  %.sroa.415.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %7, i64 8
  store i64 4, ptr %.sroa.415.0..sroa_idx.i.i, align 8, !noalias !44
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %7, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !44
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %31, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !noalias !44
  %.sroa.6.i.i.sroa.4.0..sroa.6.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %7, i64 32
  store i64 %34, ptr %.sroa.6.i.i.sroa.4.0..sroa.6.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !44
  %.sroa.6.i.i.sroa.5.0..sroa.6.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %7, i64 40
  store i64 %36, ptr %.sroa.6.i.i.sroa.5.0..sroa.6.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !44
  %.sroa.6.i.i.sroa.6.0..sroa.6.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %7, i64 48
  store i64 %.sroa.620.0.copyload.i, ptr %.sroa.6.i.i.sroa.6.0..sroa.6.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !44
  %37 = load i64, ptr %10, align 8, !alias.scope !35, !noalias !38, !noundef !7
  %invariant.gep = getelementptr i8, ptr %31, i64 16
  %.not99 = icmp eq i64 %37, 0
  br i1 %.not99, label %.thread52, label %.noexc.preheader.lr.ph

.noexc.preheader.lr.ph:                           ; preds = %_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h5723d79da7bb3e3aE.exit.i
  %38 = load ptr, ptr %0, align 8, !alias.scope !51, !noalias !54, !nonnull !7, !noundef !7
  %39 = load <16 x i8>, ptr %38, align 16, !noalias !56
  %40 = icmp slt <16 x i8> %39, zeroinitializer
  %41 = bitcast <16 x i1> %40 to i16
  %42 = xor i16 %41, -1
  %.val.i.i = load ptr, ptr %2, align 8, !noalias !59, !nonnull !7, !align !63, !noundef !7
  %43 = getelementptr inbounds i8, ptr %.val.i.i, i64 16
  %44 = getelementptr inbounds i8, ptr %.val.i.i, i64 8
  br label %.noexc.preheader

45:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !46
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7), !noalias !44
  br label %_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h718811e99963dd61E.exit

46:                                               ; preds = %75
  %47 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9d23b1d3daa92061E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %7) #23
  br label %common.resume

.noexc.preheader:                                 ; preds = %.noexc.preheader.lr.ph, %136
  %.sroa.1331.0103 = phi i16 [ %42, %.noexc.preheader.lr.ph ], [ %56, %136 ]
  %.sroa.9.0102 = phi i64 [ %37, %.noexc.preheader.lr.ph ], [ %60, %136 ]
  %.sroa.528.0101 = phi i64 [ 0, %.noexc.preheader.lr.ph ], [ %.sroa.528.1.lcssa, %136 ]
  %.sroa.027.0100 = phi ptr [ %38, %.noexc.preheader.lr.ph ], [ %.sroa.027.1.lcssa, %136 ]
  %.not.i7.not91 = icmp eq i16 %.sroa.1331.0103, 0
  br i1 %.not.i7.not91, label %.noexc2, label %.noexc._crit_edge

.noexc2:                                          ; preds = %.noexc.preheader, %.noexc2
  %.sroa.528.193 = phi i64 [ %53, %.noexc2 ], [ %.sroa.528.0101, %.noexc.preheader ]
  %.sroa.027.192 = phi ptr [ %49, %.noexc2 ], [ %.sroa.027.0100, %.noexc.preheader ]
  %48 = icmp ne ptr %.sroa.027.192, null
  tail call void @llvm.assume(i1 %48)
  %49 = getelementptr inbounds i8, ptr %.sroa.027.192, i64 16
  %50 = load <16 x i8>, ptr %49, align 16, !noalias !64
  %51 = icmp slt <16 x i8> %50, zeroinitializer
  %52 = bitcast <16 x i1> %51 to i16
  %53 = add i64 %.sroa.528.193, 16
  %.not.i7.not = icmp eq i16 %52, -1
  br i1 %.not.i7.not, label %.noexc2, label %.noexc._crit_edge.loopexit

.noexc._crit_edge.loopexit:                       ; preds = %.noexc2
  %54 = xor i16 %52, -1
  br label %.noexc._crit_edge

.noexc._crit_edge:                                ; preds = %.noexc._crit_edge.loopexit, %.noexc.preheader
  %.sroa.1331.1.lcssa90 = phi i16 [ %.sroa.1331.0103, %.noexc.preheader ], [ %54, %.noexc._crit_edge.loopexit ]
  %.sroa.027.1.lcssa = phi ptr [ %.sroa.027.0100, %.noexc.preheader ], [ %49, %.noexc._crit_edge.loopexit ]
  %.sroa.528.1.lcssa = phi i64 [ %.sroa.528.0101, %.noexc.preheader ], [ %53, %.noexc._crit_edge.loopexit ]
  %55 = add i16 %.sroa.1331.1.lcssa90, -1
  %56 = and i16 %55, %.sroa.1331.1.lcssa90
  %57 = tail call i16 @llvm.cttz.i16(i16 %.sroa.1331.1.lcssa90, i1 true), !range !31
  %58 = zext nneg i16 %57 to i64
  %59 = add i64 %.sroa.528.1.lcssa, %58
  %60 = add i64 %.sroa.9.0102, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !67, !noalias !68, !nonnull !7, !noundef !7
  %61 = sub nsw i64 0, %59
  %62 = getelementptr inbounds i32, ptr %.val.i, i64 %61
  %63 = getelementptr inbounds i8, ptr %62, i64 -4
  %.val4.i = load i32, ptr %63, align 4, !noalias !59, !noundef !7
  %64 = zext i32 %.val4.i to i64
  %65 = load i64, ptr %43, align 8, !alias.scope !69, !noalias !72, !noundef !7
  %66 = icmp ugt i64 %65, %64
  br i1 %66, label %94, label %75, !prof !74

.thread52.loopexit:                               ; preds = %136
  %.pre131 = load i64, ptr %10, align 8, !alias.scope !75, !noalias !76
  br label %.thread52

.thread52:                                        ; preds = %.thread52.loopexit, %_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h5723d79da7bb3e3aE.exit.i
  %67 = phi i64 [ %.pre131, %.thread52.loopexit ], [ 0, %_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h5723d79da7bb3e3aE.exit.i ]
  %68 = sub i64 %36, %67
  store i64 %68, ptr %.sroa.6.i.i.sroa.5.0..sroa.6.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !44
  store i64 %67, ptr %.sroa.6.i.i.sroa.6.0..sroa.6.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !44
  br label %69

69:                                               ; preds = %69, %.thread52
  %.05.i = phi i64 [ 0, %.thread52 ], [ %74, %69 ]
  %70 = getelementptr inbounds i64, ptr %0, i64 %.05.i
  %71 = getelementptr inbounds i64, ptr %.sroa.6.0..sroa_idx.i.i, i64 %.05.i
  %72 = load i64, ptr %70, align 8
  %73 = load i64, ptr %71, align 8
  store i64 %73, ptr %70, align 8
  store i64 %72, ptr %71, align 8
  %74 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %74, 4
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17hac5944f220a127f1E.exit, label %69

75:                                               ; preds = %.noexc._crit_edge
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %64, i64 noundef %65, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bb42ba6f6aff547f00b5288fb0f4574a.18) #22
          to label %.noexc9 unwind label %46

.noexc9:                                          ; preds = %75
  unreachable

_ZN4core3ptr19swap_nonoverlapping17hac5944f220a127f1E.exit: ; preds = %69
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %.val1.i.i = load i64, ptr %.sroa.6.i.i.sroa.4.0..sroa.6.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !83, !noundef !7
  %76 = icmp eq i64 %.val1.i.i, 0
  br i1 %76, label %"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9d23b1d3daa92061E.exit", label %77

77:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17hac5944f220a127f1E.exit
  %.val.i.i10 = load ptr, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !83
  %78 = shl i64 %.val1.i.i, 2
  %79 = add i64 %78, 4
  %80 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %79, i64 15)
  %81 = extractvalue { i64, i1 } %80, 1
  %82 = xor i1 %81, true
  tail call void @llvm.assume(i1 %82)
  %83 = extractvalue { i64, i1 } %80, 0
  %84 = and i64 %83, -16
  %85 = add i64 %.val1.i.i, 17
  %86 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %84, i64 %85)
  %87 = extractvalue { i64, i1 } %86, 0
  %88 = extractvalue { i64, i1 } %86, 1
  %89 = icmp ult i64 %87, 9223372036854775793
  %90 = xor i1 %88, true
  tail call void @llvm.assume(i1 %90)
  tail call void @llvm.assume(i1 %89)
  %91 = icmp ne ptr %.val.i.i10, null
  tail call void @llvm.assume(i1 %91)
  %92 = sub nsw i64 0, %84
  %93 = getelementptr inbounds i8, ptr %.val.i.i10, i64 %92
  tail call void @__rust_dealloc(ptr noundef nonnull %93, i64 noundef %87, i64 noundef 16) #21, !noalias !84
  br label %"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9d23b1d3daa92061E.exit"

"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9d23b1d3daa92061E.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17hac5944f220a127f1E.exit, %77
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7), !noalias !44
  br label %_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h718811e99963dd61E.exit

94:                                               ; preds = %.noexc._crit_edge
  %95 = load ptr, ptr %44, align 8, !alias.scope !69, !noalias !72, !nonnull !7, !noundef !7
  %96 = getelementptr inbounds [0 x { { i32, i32 }, i16, [1 x i16] }], ptr %95, i64 0, i64 %64
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  %98 = load i16, ptr %97, align 2, !range !89, !alias.scope !90, !noalias !99, !noundef !7
  %99 = zext nneg i16 %98 to i64
  %100 = mul i64 %99, 5871781006564002453
  %101 = load i32, ptr %96, align 4, !alias.scope !105, !noalias !106, !noundef !7
  %102 = zext i32 %101 to i64
  %103 = tail call i64 @llvm.fshl.i64(i64 %100, i64 %100, i64 5)
  %104 = xor i64 %103, %102
  %105 = mul i64 %104, 5871781006564002453
  %106 = getelementptr inbounds i8, ptr %96, i64 4
  %107 = load i32, ptr %106, align 4, !alias.scope !105, !noalias !106, !noundef !7
  %108 = zext i32 %107 to i64
  %109 = tail call i64 @llvm.fshl.i64(i64 %105, i64 %105, i64 5)
  %110 = xor i64 %109, %108
  %111 = mul i64 %110, 5871781006564002453
  %112 = and i64 %111, %34
  %113 = getelementptr inbounds i8, ptr %31, i64 %112
  %.0.copyload.i45.i.i = load <16 x i8>, ptr %113, align 1, !noalias !107
  %114 = icmp slt <16 x i8> %.0.copyload.i45.i.i, zeroinitializer
  %115 = bitcast <16 x i1> %114 to i16
  %.not.i.not6.i.i = icmp eq i16 %115, 0
  br i1 %.not.i.not6.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %94
  %.sroa.0.0.lcssa.i.i = phi i64 [ %112, %94 ], [ %132, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %115, %94 ], [ %135, %.lr.ph.i.i ]
  %116 = tail call i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true), !range !31
  %117 = zext nneg i16 %116 to i64
  %118 = add i64 %.sroa.0.0.lcssa.i.i, %117
  %119 = and i64 %118, %34
  %120 = getelementptr inbounds i8, ptr %31, i64 %119
  %121 = load i8, ptr %120, align 1, !noundef !7
  %122 = icmp sgt i8 %121, -1
  br i1 %122, label %123, label %136

123:                                              ; preds = %._crit_edge.i.i
  %124 = load <16 x i8>, ptr %31, align 16, !noalias !110
  %125 = icmp slt <16 x i8> %124, zeroinitializer
  %126 = bitcast <16 x i1> %125 to i16
  %127 = icmp ne i16 %126, 0
  %128 = tail call i16 @llvm.cttz.i16(i16 %126, i1 true), !range !31
  %129 = zext nneg i16 %128 to i64
  tail call void @llvm.assume(i1 %127)
  br label %136

.lr.ph.i.i:                                       ; preds = %94, %.lr.ph.i.i
  %.sroa.0.08.i.i = phi i64 [ %132, %.lr.ph.i.i ], [ %112, %94 ]
  %.sroa.7.07.i.i = phi i64 [ %130, %.lr.ph.i.i ], [ 0, %94 ]
  %130 = add i64 %.sroa.7.07.i.i, 16
  %131 = add i64 %130, %.sroa.0.08.i.i
  %132 = and i64 %131, %34
  %133 = getelementptr inbounds i8, ptr %31, i64 %132
  %.0.copyload.i4.i.i = load <16 x i8>, ptr %133, align 1, !noalias !107
  %134 = icmp slt <16 x i8> %.0.copyload.i4.i.i, zeroinitializer
  %135 = bitcast <16 x i1> %134 to i16
  %.not.i.not.i.i = icmp eq i16 %135, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

136:                                              ; preds = %123, %._crit_edge.i.i
  %.0.i.i.i = phi i64 [ %129, %123 ], [ %119, %._crit_edge.i.i ]
  %137 = getelementptr inbounds i8, ptr %31, i64 %.0.i.i.i
  %138 = lshr i64 %111, 57
  %139 = trunc nuw nsw i64 %138 to i8
  %140 = add i64 %.0.i.i.i, -16
  %141 = and i64 %140, %34
  store i8 %139, ptr %137, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %141
  store i8 %139, ptr %gep, align 1
  %142 = load ptr, ptr %0, align 8, !alias.scope !75, !noalias !76, !nonnull !7, !noundef !7
  %143 = shl i64 %59, 2
  %144 = sub nuw nsw i64 -4, %143
  %145 = getelementptr inbounds i8, ptr %142, i64 %144
  %146 = shl i64 %.0.i.i.i, 2
  %147 = sub nuw nsw i64 -4, %146
  %148 = getelementptr inbounds i8, ptr %31, i64 %147
  %149 = load i32, ptr %145, align 1
  store i32 %149, ptr %148, align 1
  %.not = icmp eq i64 %60, 0
  br i1 %.not, label %.thread52.loopexit, label %.noexc.preheader

common.resume:                                    ; preds = %173, %46
  %common.resume.op = phi { ptr, i32 } [ %47, %46 ], [ %174, %173 ]
  resume { ptr, i32 } %common.resume.op

150:                                              ; preds = %16
  %.val5 = load ptr, ptr %0, align 8
  %151 = lshr i64 %20, 4
  %152 = and i64 %20, 15
  %.not.i.i.i.i = icmp ne i64 %152, 0
  %153 = zext i1 %.not.i.i.i.i to i64
  %.0.i.i.i.i = add nuw nsw i64 %151, %153
  %.not.not4.i = icmp eq i64 %.0.i.i.i.i, 0
  br i1 %.not.not4.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %150
  %154 = icmp ne ptr %.val5, null
  tail call void @llvm.assume(i1 %154)
  br label %157

._crit_edge.i:                                    ; preds = %157, %150
  %155 = icmp ult i64 %20, 16
  %156 = icmp ne ptr %.val5, null
  tail call void @llvm.assume(i1 %156)
  br i1 %155, label %166, label %164

157:                                              ; preds = %157, %.lr.ph.i
  %.sroa.01.06.i = phi i64 [ 0, %.lr.ph.i ], [ %159, %157 ]
  %.sroa.5.05.i = phi i64 [ %.0.i.i.i.i, %.lr.ph.i ], [ %158, %157 ]
  %158 = add nsw i64 %.sroa.5.05.i, -1
  %159 = add i64 %.sroa.01.06.i, 16
  %160 = getelementptr inbounds i8, ptr %.val5, i64 %.sroa.01.06.i
  %161 = load <16 x i8>, ptr %160, align 16, !noalias !113
  %.lobit.i.i = ashr <16 x i8> %161, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %162 = bitcast <16 x i8> %.lobit.i.i to <2 x i64>
  %163 = or <2 x i64> %162, <i64 -9187201950435737472, i64 -9187201950435737472>
  store <2 x i64> %163, ptr %160, align 16, !noalias !116
  %.not.not.i = icmp eq i64 %158, 0
  br i1 %.not.not.i, label %._crit_edge.i, label %157

164:                                              ; preds = %._crit_edge.i
  %165 = getelementptr inbounds i8, ptr %.val5, i64 %20
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %165, ptr noundef nonnull align 1 dereferenceable(16) %.val5, i64 16, i1 false)
  br label %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17hec44d3ca53027982E.exit

166:                                              ; preds = %._crit_edge.i
  %167 = getelementptr inbounds i8, ptr %.val5, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %167, ptr nonnull align 1 %.val5, i64 %20, i1 false)
  br label %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17hec44d3ca53027982E.exit

_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17hec44d3ca53027982E.exit: ; preds = %164, %166
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !119
  %168 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr null, ptr %168, align 8, !noalias !119
  %169 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 4, ptr %169, align 8, !noalias !119
  store ptr %0, ptr %6, align 8, !noalias !119
  %170 = load i64, ptr %17, align 8, !noalias !38, !noundef !7
  %.not104 = icmp eq i64 %170, -1
  br i1 %.not104, label %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E.exit.i, label %.lr.ph87

.lr.ph87:                                         ; preds = %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17hec44d3ca53027982E.exit
  %.val.i.i14 = load ptr, ptr %2, align 8, !nonnull !7, !align !63
  %171 = getelementptr inbounds i8, ptr %.val.i.i14, i64 16
  %172 = getelementptr inbounds i8, ptr %.val.i.i14, i64 8
  br label %175

173:                                              ; preds = %._crit_edge
  %174 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr195drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h710206243446518bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #23
          to label %common.resume unwind label %280, !noalias !38

175:                                              ; preds = %.lr.ph87, %279
  %.sroa.02.0.i.i86 = phi i64 [ 0, %.lr.ph87 ], [ %176, %279 ]
  %176 = add nuw i64 %.sroa.02.0.i.i86, 1
  %177 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %178 = getelementptr inbounds i8, ptr %177, i64 %.sroa.02.0.i.i86
  %179 = load i8, ptr %178, align 1, !noalias !38, !noundef !7
  %.not.i.i = icmp eq i8 %179, -128
  br i1 %.not.i.i, label %180, label %279

180:                                              ; preds = %175
  %181 = shl i64 %.sroa.02.0.i.i86, 2
  %182 = sub nuw nsw i64 -4, %181
  %183 = getelementptr i8, ptr %177, i64 %182
  %184 = sub nsw i64 0, %.sroa.02.0.i.i86
  %185 = getelementptr inbounds i32, ptr %177, i64 %184
  %186 = getelementptr inbounds i8, ptr %185, i64 -4
  %.val4.i1381 = load i32, ptr %186, align 4, !noalias !122, !noundef !7
  %187 = zext i32 %.val4.i1381 to i64
  %188 = load i64, ptr %171, align 8, !alias.scope !126, !noalias !129, !noundef !7
  %189 = icmp ugt i64 %188, %187
  br i1 %189, label %.lr.ph, label %._crit_edge, !prof !131

_ZN4core3ptr19swap_nonoverlapping17heabb200ad77939d0E.exit.loopexit: ; preds = %.preheader
  %.val.i11 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %190 = getelementptr inbounds i32, ptr %.val.i11, i64 %184
  %191 = getelementptr inbounds i8, ptr %190, i64 -4
  %.val4.i13 = load i32, ptr %191, align 4, !noalias !122, !noundef !7
  %192 = zext i32 %.val4.i13 to i64
  %193 = load i64, ptr %171, align 8, !alias.scope !126, !noalias !129, !noundef !7
  %194 = icmp ugt i64 %193, %192
  br i1 %194, label %.lr.ph, label %._crit_edge, !prof !132

._crit_edge:                                      ; preds = %180, %_ZN4core3ptr19swap_nonoverlapping17heabb200ad77939d0E.exit.loopexit
  %.lcssa71 = phi i64 [ %192, %_ZN4core3ptr19swap_nonoverlapping17heabb200ad77939d0E.exit.loopexit ], [ %187, %180 ]
  %.lcssa68 = phi i64 [ %193, %_ZN4core3ptr19swap_nonoverlapping17heabb200ad77939d0E.exit.loopexit ], [ %188, %180 ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.lcssa71, i64 noundef %.lcssa68, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bb42ba6f6aff547f00b5288fb0f4574a.18) #22
          to label %.noexc15 unwind label %173

.noexc15:                                         ; preds = %._crit_edge
  unreachable

.lr.ph:                                           ; preds = %180, %_ZN4core3ptr19swap_nonoverlapping17heabb200ad77939d0E.exit.loopexit
  %195 = phi i64 [ %192, %_ZN4core3ptr19swap_nonoverlapping17heabb200ad77939d0E.exit.loopexit ], [ %187, %180 ]
  %.val.i1182 = phi ptr [ %.val.i11, %_ZN4core3ptr19swap_nonoverlapping17heabb200ad77939d0E.exit.loopexit ], [ %177, %180 ]
  %196 = load ptr, ptr %172, align 8, !alias.scope !126, !noalias !129, !nonnull !7, !noundef !7
  %197 = getelementptr inbounds [0 x { { i32, i32 }, i16, [1 x i16] }], ptr %196, i64 0, i64 %195
  %198 = getelementptr inbounds i8, ptr %197, i64 8
  %199 = load i16, ptr %198, align 2, !range !89, !alias.scope !133, !noalias !142, !noundef !7
  %200 = zext nneg i16 %199 to i64
  %201 = mul i64 %200, 5871781006564002453
  %202 = load i32, ptr %197, align 4, !alias.scope !148, !noalias !149, !noundef !7
  %203 = zext i32 %202 to i64
  %204 = tail call i64 @llvm.fshl.i64(i64 %201, i64 %201, i64 5)
  %205 = xor i64 %204, %203
  %206 = mul i64 %205, 5871781006564002453
  %207 = getelementptr inbounds i8, ptr %197, i64 4
  %208 = load i32, ptr %207, align 4, !alias.scope !148, !noalias !149, !noundef !7
  %209 = zext i32 %208 to i64
  %210 = tail call i64 @llvm.fshl.i64(i64 %206, i64 %206, i64 5)
  %211 = xor i64 %210, %209
  %212 = mul i64 %211, 5871781006564002453
  %.val3 = load i64, ptr %17, align 8, !noundef !7
  %213 = and i64 %212, %.val3
  %214 = getelementptr inbounds i8, ptr %.val.i1182, i64 %213
  %.0.copyload.i45.i = load <16 x i8>, ptr %214, align 1, !noalias !150
  %215 = icmp slt <16 x i8> %.0.copyload.i45.i, zeroinitializer
  %216 = bitcast <16 x i1> %215 to i16
  %.not.i.not6.i = icmp eq i16 %216, 0
  br i1 %.not.i.not6.i, label %.lr.ph.i19, label %._crit_edge.i17

._crit_edge.i17:                                  ; preds = %.lr.ph.i19, %.lr.ph
  %.sroa.0.0.lcssa.i = phi i64 [ %213, %.lr.ph ], [ %233, %.lr.ph.i19 ]
  %.lcssa.i = phi i16 [ %216, %.lr.ph ], [ %236, %.lr.ph.i19 ]
  %217 = tail call i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true), !range !31
  %218 = zext nneg i16 %217 to i64
  %219 = add i64 %.sroa.0.0.lcssa.i, %218
  %220 = and i64 %219, %.val3
  %221 = getelementptr inbounds i8, ptr %.val.i1182, i64 %220
  %222 = load i8, ptr %221, align 1, !noundef !7
  %223 = icmp sgt i8 %222, -1
  br i1 %223, label %224, label %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit

224:                                              ; preds = %._crit_edge.i17
  %225 = load <16 x i8>, ptr %.val.i1182, align 16, !noalias !153
  %226 = icmp slt <16 x i8> %225, zeroinitializer
  %227 = bitcast <16 x i1> %226 to i16
  %228 = icmp ne i16 %227, 0
  %229 = tail call i16 @llvm.cttz.i16(i16 %227, i1 true), !range !31
  %230 = zext nneg i16 %229 to i64
  tail call void @llvm.assume(i1 %228)
  br label %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit

.lr.ph.i19:                                       ; preds = %.lr.ph, %.lr.ph.i19
  %.sroa.0.08.i = phi i64 [ %233, %.lr.ph.i19 ], [ %213, %.lr.ph ]
  %.sroa.7.07.i = phi i64 [ %231, %.lr.ph.i19 ], [ 0, %.lr.ph ]
  %231 = add i64 %.sroa.7.07.i, 16
  %232 = add i64 %231, %.sroa.0.08.i
  %233 = and i64 %232, %.val3
  %234 = getelementptr inbounds i8, ptr %.val.i1182, i64 %233
  %.0.copyload.i4.i = load <16 x i8>, ptr %234, align 1, !noalias !150
  %235 = icmp slt <16 x i8> %.0.copyload.i4.i, zeroinitializer
  %236 = bitcast <16 x i1> %235 to i16
  %.not.i.not.i = icmp eq i16 %236, 0
  br i1 %.not.i.not.i, label %.lr.ph.i19, label %._crit_edge.i17

_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit: ; preds = %224, %._crit_edge.i17
  %.0.i.i18 = phi i64 [ %230, %224 ], [ %220, %._crit_edge.i17 ]
  %237 = sub i64 %.sroa.02.0.i.i86, %213
  %238 = sub i64 %.0.i.i18, %213
  %239 = xor i64 %238, %237
  %.unshifted.i.i = and i64 %239, %.val3
  %240 = icmp ult i64 %.unshifted.i.i, 16
  br i1 %240, label %255, label %241

241:                                              ; preds = %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit
  %242 = shl i64 %.0.i.i18, 2
  %243 = sub nuw nsw i64 -4, %242
  %244 = getelementptr i8, ptr %.val.i1182, i64 %243
  %245 = getelementptr inbounds i8, ptr %.val.i1182, i64 %.0.i.i18
  %246 = load i8, ptr %245, align 1, !noalias !38, !noundef !7
  %247 = lshr i64 %212, 57
  %248 = trunc nuw nsw i64 %247 to i8
  %249 = add i64 %.0.i.i18, -16
  %250 = and i64 %249, %.val3
  store i8 %248, ptr %245, align 1, !noalias !38
  %251 = load ptr, ptr %0, align 8, !noalias !38, !nonnull !7, !noundef !7
  %252 = getelementptr i8, ptr %251, i64 %250
  %253 = getelementptr i8, ptr %252, i64 16
  store i8 %248, ptr %253, align 1, !noalias !38
  %254 = icmp eq i8 %246, -1
  br i1 %254, label %269, label %.preheader

255:                                              ; preds = %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit
  %256 = lshr i64 %212, 57
  %257 = trunc nuw nsw i64 %256 to i8
  %258 = add i64 %.sroa.02.0.i.i86, -16
  %259 = and i64 %.val3, %258
  %260 = getelementptr inbounds i8, ptr %.val.i1182, i64 %.sroa.02.0.i.i86
  store i8 %257, ptr %260, align 1, !noalias !38
  %261 = load ptr, ptr %0, align 8, !noalias !38, !nonnull !7, !noundef !7
  %262 = getelementptr i8, ptr %261, i64 %259
  %263 = getelementptr i8, ptr %262, i64 16
  store i8 %257, ptr %263, align 1, !noalias !38
  br label %279

.preheader:                                       ; preds = %241, %.preheader
  %.0910.i = phi i64 [ %268, %.preheader ], [ 0, %241 ]
  %264 = getelementptr inbounds i8, ptr %183, i64 %.0910.i
  %265 = getelementptr inbounds i8, ptr %244, i64 %.0910.i
  %266 = load i8, ptr %264, align 1, !noalias !38
  %267 = load i8, ptr %265, align 1, !noalias !38
  store i8 %267, ptr %264, align 1, !noalias !38
  store i8 %266, ptr %265, align 1, !noalias !38
  %268 = add nuw nsw i64 %.0910.i, 1
  %exitcond.not.i20 = icmp eq i64 %268, 4
  br i1 %exitcond.not.i20, label %_ZN4core3ptr19swap_nonoverlapping17heabb200ad77939d0E.exit.loopexit, label %.preheader

269:                                              ; preds = %241
  %270 = add i64 %.sroa.02.0.i.i86, -16
  %271 = load i64, ptr %17, align 8, !noalias !38, !noundef !7
  %272 = and i64 %271, %270
  %273 = load ptr, ptr %0, align 8, !noalias !38, !nonnull !7, !noundef !7
  %274 = getelementptr inbounds i8, ptr %273, i64 %.sroa.02.0.i.i86
  store i8 -1, ptr %274, align 1, !noalias !38
  %275 = load ptr, ptr %0, align 8, !noalias !38, !nonnull !7, !noundef !7
  %276 = getelementptr i8, ptr %275, i64 %272
  %277 = getelementptr i8, ptr %276, i64 16
  store i8 -1, ptr %277, align 1, !noalias !38
  %278 = load i32, ptr %183, align 1, !noalias !38
  store i32 %278, ptr %244, align 1, !noalias !38
  br label %279

279:                                              ; preds = %269, %255, %175
  %exitcond.not = icmp eq i64 %.sroa.02.0.i.i86, %170
  br i1 %exitcond.not, label %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E.exit.i.loopexit, label %175

280:                                              ; preds = %173
  %281 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24, !noalias !38
  unreachable

_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E.exit.i.loopexit: ; preds = %279
  %.pre = load i64, ptr %17, align 8, !noalias !38
  %.pre132 = add i64 %.pre, 1
  %282 = lshr i64 %.pre132, 3
  %283 = mul nuw i64 %282, 7
  br label %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E.exit.i

_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E.exit.i: ; preds = %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E.exit.i.loopexit, %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17hec44d3ca53027982E.exit
  %.pre-phi = phi i64 [ %283, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E.exit.i.loopexit ], [ 0, %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17hec44d3ca53027982E.exit ]
  %284 = phi i64 [ %.pre, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E.exit.i.loopexit ], [ -1, %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17hec44d3ca53027982E.exit ]
  %285 = icmp ult i64 %284, 8
  %.0.i.i = select i1 %285, i64 %284, i64 %.pre-phi
  %286 = load i64, ptr %10, align 8, !noalias !38, !noundef !7
  %287 = getelementptr inbounds i8, ptr %0, i64 16
  %288 = sub i64 %.0.i.i, %286
  store i64 %288, ptr %287, align 8, !noalias !38
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !119
  br label %_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h718811e99963dd61E.exit

_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h718811e99963dd61E.exit: ; preds = %45, %"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9d23b1d3daa92061E.exit", %15, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E.exit.i
  %.sroa.4.0.i = phi i64 [ undef, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E.exit.i ], [ undef, %15 ], [ %36, %45 ], [ 16, %"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9d23b1d3daa92061E.exit" ]
  %.sroa.0.0.i = phi i64 [ -9223372036854775807, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E.exit.i ], [ 0, %15 ], [ %34, %45 ], [ -9223372036854775807, %"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9d23b1d3daa92061E.exit" ]
  %289 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %290 = insertvalue { i64, i64 } %289, i64 %.sroa.4.0.i, 1
  ret { i64, i64 } %290
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$16with_capacity_in17h54105adb6e6d9dafE"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64, i64, i64 }, {}, {} }) align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
!21 = !{i64 0, i64 65}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hefe905af3fa8c4afE: argument 0"}
!24 = distinct !{!24, !"_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hefe905af3fa8c4afE"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!27 = distinct !{!27, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E: argument 0"}
!30 = distinct !{!30, !"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E"}
!31 = !{i16 0, i16 17}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!34 = distinct !{!34, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h718811e99963dd61E: argument 0"}
!37 = distinct !{!37, !"_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h718811e99963dd61E"}
!38 = !{!39}
!39 = distinct !{!39, !37, !"_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h718811e99963dd61E: argument 1"}
!40 = !{!36, !39}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17h232d8a4a3d6aebe7E: argument 0"}
!43 = distinct !{!43, !"_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17h232d8a4a3d6aebe7E"}
!44 = !{!42, !45, !36, !39}
!45 = distinct !{!45, !43, !"_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17h232d8a4a3d6aebe7E: argument 1"}
!46 = !{!47, !49}
!47 = distinct !{!47, !48, !"_ZN9hashbrown3raw5inner13RawTableInner14prepare_resize17hf7d43e31250ee2aaE: argument 0"}
!48 = distinct !{!48, !"_ZN9hashbrown3raw5inner13RawTableInner14prepare_resize17hf7d43e31250ee2aaE"}
!49 = distinct !{!49, !48, !"_ZN9hashbrown3raw5inner13RawTableInner14prepare_resize17hf7d43e31250ee2aaE: argument 1"}
!50 = !{!47}
!51 = !{!52, !36}
!52 = distinct !{!52, !53, !"_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h5723d79da7bb3e3aE: argument 1"}
!53 = distinct !{!53, !"_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h5723d79da7bb3e3aE"}
!54 = !{!55, !39}
!55 = distinct !{!55, !53, !"_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h5723d79da7bb3e3aE: argument 0"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!58 = distinct !{!58, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!59 = !{!60, !62}
!60 = distinct !{!60, !61, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h96819d0b49505075E: argument 0"}
!61 = distinct !{!61, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h96819d0b49505075E"}
!62 = distinct !{!62, !61, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h96819d0b49505075E: argument 1"}
!63 = !{i64 8}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!66 = distinct !{!66, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!67 = !{!62}
!68 = !{!60}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN98_$LT$la_arena..Arena$LT$T$GT$$u20$as$u20$core..ops..index..Index$LT$la_arena..Idx$LT$T$GT$$GT$$GT$5index17h31509ae99574f843E: argument 0"}
!71 = distinct !{!71, !"_ZN98_$LT$la_arena..Arena$LT$T$GT$$u20$as$u20$core..ops..index..Index$LT$la_arena..Idx$LT$T$GT$$GT$$GT$5index17h31509ae99574f843E"}
!72 = !{!73, !60, !62}
!73 = distinct !{!73, !71, !"_ZN98_$LT$la_arena..Arena$LT$T$GT$$u20$as$u20$core..ops..index..Index$LT$la_arena..Idx$LT$T$GT$$GT$$GT$5index17h31509ae99574f843E: argument 1"}
!74 = !{!"branch_weights", i32 2000, i32 1}
!75 = !{!42, !36}
!76 = !{!45, !39}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9d23b1d3daa92061E: argument 0"}
!79 = distinct !{!79, !"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9d23b1d3daa92061E"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fd46f4e654e67a4E: argument 0"}
!82 = distinct !{!82, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fd46f4e654e67a4E"}
!83 = !{!81, !78}
!84 = !{!85, !87, !81, !78}
!85 = distinct !{!85, !86, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17h6922ec84c97a77eeE.llvm.6695642498900621268: argument 0"}
!86 = distinct !{!86, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17h6922ec84c97a77eeE.llvm.6695642498900621268"}
!87 = distinct !{!87, !88, !"_ZN9hashbrown3raw5inner13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h58ae3c881ffcdc18E: argument 0"}
!88 = distinct !{!88, !"_ZN9hashbrown3raw5inner13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h58ae3c881ffcdc18E"}
!89 = !{i16 0, i16 273}
!90 = !{!91, !93, !95, !97}
!91 = distinct !{!91, !92, !"_ZN79_$LT$parser..syntax_kind..generated..SyntaxKind$u20$as$u20$core..hash..Hash$GT$4hash17h3a7b188aa6d3d3c9E.llvm.10524984205779628349: argument 0"}
!92 = distinct !{!92, !"_ZN79_$LT$parser..syntax_kind..generated..SyntaxKind$u20$as$u20$core..hash..Hash$GT$4hash17h3a7b188aa6d3d3c9E.llvm.10524984205779628349"}
!93 = distinct !{!93, !94, !"_ZN71_$LT$rowan..ast..SyntaxNodePtr$LT$L$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hb266b0940c7c5838E.llvm.10524984205779628349: argument 0"}
!94 = distinct !{!94, !"_ZN71_$LT$rowan..ast..SyntaxNodePtr$LT$L$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hb266b0940c7c5838E.llvm.10524984205779628349"}
!95 = distinct !{!95, !96, !"_ZN4core4hash11BuildHasher8hash_one17h91b9113485105022E: argument 0"}
!96 = distinct !{!96, !"_ZN4core4hash11BuildHasher8hash_one17h91b9113485105022E"}
!97 = distinct !{!97, !98, !"_ZN4span6ast_id8hash_ptr17ha60458c2c463b72bE: argument 0"}
!98 = distinct !{!98, !"_ZN4span6ast_id8hash_ptr17ha60458c2c463b72bE"}
!99 = !{!100, !101, !102, !104, !60, !62}
!100 = distinct !{!100, !92, !"_ZN79_$LT$parser..syntax_kind..generated..SyntaxKind$u20$as$u20$core..hash..Hash$GT$4hash17h3a7b188aa6d3d3c9E.llvm.10524984205779628349: argument 1"}
!101 = distinct !{!101, !94, !"_ZN71_$LT$rowan..ast..SyntaxNodePtr$LT$L$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hb266b0940c7c5838E.llvm.10524984205779628349: argument 1"}
!102 = distinct !{!102, !103, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hfb1b7721cb4765eeE.llvm.10524984205779628349: argument 0"}
!103 = distinct !{!103, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hfb1b7721cb4765eeE.llvm.10524984205779628349"}
!104 = distinct !{!104, !103, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hfb1b7721cb4765eeE.llvm.10524984205779628349: argument 1"}
!105 = !{!93, !95, !97}
!106 = !{!101, !102, !104, !60, !62}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!109 = distinct !{!109, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!112 = distinct !{!112, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!115 = distinct !{!115, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN4core9core_arch3x864sse215_mm_store_si12817heff65556b58d2cf7E: argument 0"}
!118 = distinct !{!118, !"_ZN4core9core_arch3x864sse215_mm_store_si12817heff65556b58d2cf7E"}
!119 = !{!120, !36, !39}
!120 = distinct !{!120, !121, !"_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E: argument 0"}
!121 = distinct !{!121, !"_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E"}
!122 = !{!123, !125, !39}
!123 = distinct !{!123, !124, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h96819d0b49505075E: argument 0"}
!124 = distinct !{!124, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h96819d0b49505075E"}
!125 = distinct !{!125, !124, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h96819d0b49505075E: argument 1"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN98_$LT$la_arena..Arena$LT$T$GT$$u20$as$u20$core..ops..index..Index$LT$la_arena..Idx$LT$T$GT$$GT$$GT$5index17h31509ae99574f843E: argument 0"}
!128 = distinct !{!128, !"_ZN98_$LT$la_arena..Arena$LT$T$GT$$u20$as$u20$core..ops..index..Index$LT$la_arena..Idx$LT$T$GT$$GT$$GT$5index17h31509ae99574f843E"}
!129 = !{!130, !123, !125, !39}
!130 = distinct !{!130, !128, !"_ZN98_$LT$la_arena..Arena$LT$T$GT$$u20$as$u20$core..ops..index..Index$LT$la_arena..Idx$LT$T$GT$$GT$$GT$5index17h31509ae99574f843E: argument 1"}
!131 = !{!"branch_weights", i32 127, i32 1}
!132 = !{!"branch_weights", i32 255873, i32 127}
!133 = !{!134, !136, !138, !140}
!134 = distinct !{!134, !135, !"_ZN79_$LT$parser..syntax_kind..generated..SyntaxKind$u20$as$u20$core..hash..Hash$GT$4hash17h3a7b188aa6d3d3c9E.llvm.10524984205779628349: argument 0"}
!135 = distinct !{!135, !"_ZN79_$LT$parser..syntax_kind..generated..SyntaxKind$u20$as$u20$core..hash..Hash$GT$4hash17h3a7b188aa6d3d3c9E.llvm.10524984205779628349"}
!136 = distinct !{!136, !137, !"_ZN71_$LT$rowan..ast..SyntaxNodePtr$LT$L$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hb266b0940c7c5838E.llvm.10524984205779628349: argument 0"}
!137 = distinct !{!137, !"_ZN71_$LT$rowan..ast..SyntaxNodePtr$LT$L$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hb266b0940c7c5838E.llvm.10524984205779628349"}
!138 = distinct !{!138, !139, !"_ZN4core4hash11BuildHasher8hash_one17h91b9113485105022E: argument 0"}
!139 = distinct !{!139, !"_ZN4core4hash11BuildHasher8hash_one17h91b9113485105022E"}
!140 = distinct !{!140, !141, !"_ZN4span6ast_id8hash_ptr17ha60458c2c463b72bE: argument 0"}
!141 = distinct !{!141, !"_ZN4span6ast_id8hash_ptr17ha60458c2c463b72bE"}
!142 = !{!143, !144, !145, !147, !123, !125, !39}
!143 = distinct !{!143, !135, !"_ZN79_$LT$parser..syntax_kind..generated..SyntaxKind$u20$as$u20$core..hash..Hash$GT$4hash17h3a7b188aa6d3d3c9E.llvm.10524984205779628349: argument 1"}
!144 = distinct !{!144, !137, !"_ZN71_$LT$rowan..ast..SyntaxNodePtr$LT$L$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hb266b0940c7c5838E.llvm.10524984205779628349: argument 1"}
!145 = distinct !{!145, !146, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hfb1b7721cb4765eeE.llvm.10524984205779628349: argument 0"}
!146 = distinct !{!146, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hfb1b7721cb4765eeE.llvm.10524984205779628349"}
!147 = distinct !{!147, !146, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hfb1b7721cb4765eeE.llvm.10524984205779628349: argument 1"}
!148 = !{!136, !138, !140}
!149 = !{!144, !145, !147, !123, !125, !39}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!152 = distinct !{!152, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!155 = distinct !{!155, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
