; ModuleID = 'bench/rust-analyzer-rs/original/2byauzqgce2a9ymb.ll'
source_filename = "bench/rust-analyzer-rs/original/2byauzqgce2a9ymb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__rust_no_alloc_shim_is_unstable = external global i8
@anon.5a6437c17f319babc76d228869b1cce2.7 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@anon.5a6437c17f319babc76d228869b1cce2.8 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.5a6437c17f319babc76d228869b1cce2.7, [24 x i8] zeroinitializer }>, align 8
@anon.5a6437c17f319babc76d228869b1cce2.9 = private unnamed_addr constant <{ [97 x i8] }> <{ [97 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/indexmap-2.2.5/src/map/core.rs" }>, align 1
@anon.5a6437c17f319babc76d228869b1cce2.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5a6437c17f319babc76d228869b1cce2.9, [16 x i8] c"a\00\00\00\00\00\00\00%\00\00\00\0F\00\00\00" }>, align 8
@anon.5a6437c17f319babc76d228869b1cce2.12 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"Hash table capacity overflow" }>, align 1
@anon.5a6437c17f319babc76d228869b1cce2.13 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.5a6437c17f319babc76d228869b1cce2.12, [8 x i8] c"\1C\00\00\00\00\00\00\00" }>, align 8
@anon.5a6437c17f319babc76d228869b1cce2.14 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.5a6437c17f319babc76d228869b1cce2.15 = private unnamed_addr constant <{ [98 x i8] }> <{ [98 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/hashbrown-0.14.3/src/raw/mod.rs" }>, align 1
@anon.5a6437c17f319babc76d228869b1cce2.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5a6437c17f319babc76d228869b1cce2.15, [16 x i8] c"b\00\00\00\00\00\00\00V\00\00\00(\00\00\00" }>, align 8

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN110_$LT$hashbrown..raw..inner..alloc..inner..Global$u20$as$u20$hashbrown..raw..inner..alloc..inner..Allocator$GT$10deallocate17h10e00c2655134b49E.llvm.15101731404307020904"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = add i64 %2, -1
  %6 = icmp sgt i64 %5, -1
  tail call void @llvm.assume(i1 %6)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #22
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr195drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h13a388a4b017b7d3E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !4, !noundef !7
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !4
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !4
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha25729f64cce10bdE.exit", label %4

4:                                                ; preds = %1
  %5 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %.val2.i, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !4, !noundef !7
  %.not6.i.i = icmp eq i64 %7, -1
  br i1 %.not6.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha25729f64cce10bdE.exit", label %.lr.ph.i.i

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
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha25729f64cce10bdE.exit", label %9

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha25729f64cce10bdE.exit": ; preds = %26, %1, %4
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
define internal fastcc void @"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h749926b8ddf2533aE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !8, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %4 = icmp eq i64 %.val1.i, 0
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf54c86ca8dc66b33E.exit", label %5

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
  tail call void @__rust_dealloc(ptr noundef nonnull %31, i64 noundef %24, i64 noundef %9) #22, !noalias !15
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf54c86ca8dc66b33E.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf54c86ca8dc66b33E.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal fastcc void @"_ZN4core3ptr326drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTable$LT$usize$GT$$C$hashbrown..raw..inner..RawTable$LT$usize$GT$..clone_from_with_hasher$LT$indexmap..map..core..get_hash$LT$salsa..DatabaseKeyIndex$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1488dda363200be8E"(ptr %.0.val) unnamed_addr #3 personality ptr @rust_eh_personality {
  %1 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %2 = getelementptr inbounds i8, ptr %.0.val, i64 24
  %3 = load i64, ptr %2, align 8, !alias.scope !18, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26fd65a2eb75618dE.exit", label %5

5:                                                ; preds = %0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %6 = getelementptr inbounds i8, ptr %.0.val, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !24, !noundef !7
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN4core3ptr201drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTable$LT$usize$GT$$C$hashbrown..raw..inner..RawTable$LT$usize$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h655dbf27920fdafcE.exit3.i.i.i", label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %.0.val, align 8, !alias.scope !24, !nonnull !7, !noundef !7
  %11 = add i64 %7, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %10, i8 -1, i64 %11, i1 false), !noalias !24
  br label %"_ZN4core3ptr201drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTable$LT$usize$GT$$C$hashbrown..raw..inner..RawTable$LT$usize$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h655dbf27920fdafcE.exit3.i.i.i"

"_ZN4core3ptr201drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTable$LT$usize$GT$$C$hashbrown..raw..inner..RawTable$LT$usize$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h655dbf27920fdafcE.exit3.i.i.i": ; preds = %9, %5
  store i64 0, ptr %2, align 8, !alias.scope !24
  %12 = icmp ult i64 %7, 8
  %13 = add i64 %7, 1
  %14 = lshr i64 %13, 3
  %15 = mul nuw i64 %14, 7
  %.0.i.i.i.i2.i.i.i = select i1 %12, i64 %7, i64 %15
  %16 = getelementptr inbounds i8, ptr %.0.val, i64 16
  store i64 %.0.i.i.i.i2.i.i.i, ptr %16, align 8, !alias.scope !24
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26fd65a2eb75618dE.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26fd65a2eb75618dE.exit": ; preds = %0, %"_ZN4core3ptr201drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTable$LT$usize$GT$$C$hashbrown..raw..inner..RawTable$LT$usize$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h655dbf27920fdafcE.exit3.i.i.i"
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hdfdfbd0c19a5dc35E.llvm.15101731404307020904(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 {
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
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17h77c2d7390906606aE.llvm.15101731404307020904(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hdfdfbd0c19a5dc35E.llvm.15101731404307020904.exit:
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
  tail call void @__rust_dealloc(ptr noundef nonnull %27, i64 noundef %20, i64 noundef %3) #22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17hc50c7afd71e96cd8E.llvm.15101731404307020904(ptr noalias nocapture noundef readnone align 8 dereferenceable(32) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h18eec4f20e669e68E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %32, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
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
  %28 = load ptr, ptr %0, align 8, !alias.scope !25, !nonnull !7, !noundef !7
  %29 = sub nsw i64 0, %20
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  %31 = icmp sgt i64 %14, -1
  tail call void @llvm.assume(i1 %31)
  tail call void @__rust_dealloc(ptr noundef nonnull %30, i64 noundef %23, i64 noundef %3) #22, !noalias !25
  br label %32

32:                                               ; preds = %4, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h31e48a584bb19a7bE.llvm.15101731404307020904(ptr noalias nocapture noundef writeonly sret({ ptr, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5) unnamed_addr #6 {
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %9 = icmp eq i64 %4, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @anon.5a6437c17f319babc76d228869b1cce2.8, i64 32, i1 false)
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
  %23 = tail call i64 @llvm.ctlz.i64(i64 %22, i1 true), !range !28
  %24 = lshr i64 -1, %23
  %25 = add nuw nsw i64 %24, 1
  br label %32

26:                                               ; preds = %13
  br i1 %5, label %27, label %64

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  store ptr @anon.5a6437c17f319babc76d228869b1cce2.13, ptr %8, align 8
  %28 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 1, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr @anon.5a6437c17f319babc76d228869b1cce2.14, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %8, i64 24
  store i64 0, ptr %31, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5a6437c17f319babc76d228869b1cce2.16) #23
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
  br i1 %5, label %57, label %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h07f712c7f2aa0eaeE.exit.thread

51:                                               ; preds = %40
  %52 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %52)
  %53 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %53)
  %54 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !29
  %55 = tail call noalias noundef ptr @__rust_alloc(i64 noundef %46, i64 noundef %3) #22, !noalias !29
  %56 = icmp eq ptr %55, null
  br i1 %56, label %62, label %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h07f712c7f2aa0eaeE.exit

57:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !29
  store ptr @anon.5a6437c17f319babc76d228869b1cce2.13, ptr %7, align 8, !noalias !29
  %58 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %58, align 8, !noalias !29
  %59 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr null, ptr %59, align 8, !noalias !29
  %60 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr @anon.5a6437c17f319babc76d228869b1cce2.14, ptr %60, align 8, !noalias !29
  %61 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 0, ptr %61, align 8, !noalias !29
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5a6437c17f319babc76d228869b1cce2.16) #23, !noalias !29
  unreachable

62:                                               ; preds = %51
  br i1 %5, label %63, label %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h07f712c7f2aa0eaeE.exit.thread

63:                                               ; preds = %62
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %3, i64 noundef %46) #23, !noalias !29
  unreachable

64:                                               ; preds = %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %72

_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h07f712c7f2aa0eaeE.exit: ; preds = %51
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

_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h07f712c7f2aa0eaeE.exit.thread: ; preds = %62, %50
  %.sroa.6.062.ph = phi i64 [ %3, %62 ], [ 0, %50 ]
  %.sroa.10.060.ph = phi i64 [ %46, %62 ], [ undef, %50 ]
  %70 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.6.062.ph, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.10.060.ph, ptr %71, align 8
  store ptr null, ptr %0, align 8
  br label %72

72:                                               ; preds = %64, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h07f712c7f2aa0eaeE.exit.thread, %10, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h07f712c7f2aa0eaeE.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner4iter17h82e81e03cbb075b2E.llvm.15101731404307020904(ptr noalias nocapture noundef writeonly sret({ { ptr, ptr, ptr, i16, [3 x i16] }, i64 }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #7 {
  %3 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !32
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
define hidden void @"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17ha220003987f9c1ebE.llvm.15101731404307020904"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h080836b553c1cbc7E.llvm.15101731404307020904"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #9 {
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
  store i16 %6, ptr %2, align 8, !alias.scope !35
  %7 = tail call i16 @llvm.cttz.i16(i16 %.lcssa, i1 true), !range !38
  %8 = zext nneg i16 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds i64, ptr %.val3, i64 %9
  ret ptr %10

.critedge:                                        ; preds = %.critedge.lr.ph, %.critedge
  %11 = phi ptr [ %.promoted11, %.critedge.lr.ph ], [ %16, %.critedge ]
  %.val79 = phi ptr [ %.promoted6, %.critedge.lr.ph ], [ %15, %.critedge ]
  %12 = load <16 x i8>, ptr %11, align 16, !noalias !39
  %13 = icmp slt <16 x i8> %12, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %15 = getelementptr inbounds i8, ptr %.val79, i64 -128
  %16 = getelementptr inbounds i8, ptr %11, i64 16
  %.not.i.not = icmp eq i16 %14, -1
  br i1 %.not.i.not, label %.critedge, label %"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit_crit_edge"
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash17hd91a6eb60d41a8a4E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef nonnull readonly align 8 %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #10 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, [3 x i64] }, align 8
  %7 = alloca { ptr, { ptr, i64 } }, align 8
  %8 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !alias.scope !42, !noalias !45, !noundef !7
  %13 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %12, i64 %1)
  %14 = extractvalue { i64, i1 } %13, 0
  %15 = extractvalue { i64, i1 } %13, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  br i1 %4, label %25, label %_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17ha34fa1917c026afdE.exit

17:                                               ; preds = %5
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !7
  %20 = icmp ult i64 %19, 8
  %21 = add i64 %19, 1
  %22 = lshr i64 %21, 3
  %23 = mul nuw i64 %22, 7
  %.0.i = select i1 %20, i64 %19, i64 %23
  %24 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %14, %24
  br i1 %.not.i, label %30, label %132

25:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9), !noalias !47
  store ptr @anon.5a6437c17f319babc76d228869b1cce2.13, ptr %9, align 8, !noalias !47
  %26 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 1, ptr %26, align 8, !noalias !47
  %27 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr null, ptr %27, align 8, !noalias !47
  %28 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr @anon.5a6437c17f319babc76d228869b1cce2.14, ptr %28, align 8, !noalias !47
  %29 = getelementptr inbounds i8, ptr %9, i64 24
  store i64 0, ptr %29, align 8, !noalias !47
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5a6437c17f319babc76d228869b1cce2.16) #23, !noalias !47
  unreachable

30:                                               ; preds = %17
  %31 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %14, i64 %31)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8), !noalias !51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !53
  call void @_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h31e48a584bb19a7bE.llvm.15101731404307020904(ptr noalias nocapture noundef nonnull sret({ ptr, [3 x i64] }) align 8 dereferenceable(32) %6, ptr noalias nonnull readonly align 1 poison, i64 noundef 8, i64 noundef 16, i64 noundef %.0.sroa.speculated.i, i1 noundef zeroext %4), !noalias !57
  %32 = load ptr, ptr %6, align 8, !noalias !53, !noundef !7
  %33 = icmp eq ptr %32, null
  %34 = getelementptr inbounds i8, ptr %6, i64 8
  %35 = load i64, ptr %34, align 8, !noalias !53
  %36 = getelementptr inbounds i8, ptr %6, i64 16
  %37 = load i64, ptr %36, align 8, !noalias !53
  br i1 %33, label %44, label %_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h5723d79da7bb3e3aE.exit.i

_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h5723d79da7bb3e3aE.exit.i: ; preds = %30
  %.sroa.620.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 24
  %.sroa.620.0.copyload.i = load i64, ptr %.sroa.620.0..sroa_idx.i, align 8, !noalias !53
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !53
  store ptr %10, ptr %8, align 8, !noalias !51
  %.sroa.415.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 8
  store i64 8, ptr %.sroa.415.0..sroa_idx.i.i, align 8, !noalias !51
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !51
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %32, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !noalias !51
  %.sroa.6.i.i.sroa.4.0..sroa.6.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %8, i64 32
  store i64 %35, ptr %.sroa.6.i.i.sroa.4.0..sroa.6.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !51
  %.sroa.6.i.i.sroa.5.0..sroa.6.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %8, i64 40
  store i64 %37, ptr %.sroa.6.i.i.sroa.5.0..sroa.6.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !51
  %.sroa.6.i.i.sroa.6.0..sroa.6.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %8, i64 48
  store i64 %.sroa.620.0.copyload.i, ptr %.sroa.6.i.i.sroa.6.0..sroa.6.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !51
  %38 = load i64, ptr %11, align 8, !alias.scope !42, !noalias !45, !noundef !7
  %invariant.gep = getelementptr i8, ptr %32, i64 16
  %.not92 = icmp eq i64 %38, 0
  br i1 %.not92, label %.thread52, label %.noexc.preheader.lr.ph

.noexc.preheader.lr.ph:                           ; preds = %_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h5723d79da7bb3e3aE.exit.i
  %39 = load ptr, ptr %0, align 8, !alias.scope !58, !noalias !61, !nonnull !7, !noundef !7
  %40 = load <16 x i8>, ptr %39, align 16, !noalias !63
  %41 = icmp slt <16 x i8> %40, zeroinitializer
  %42 = bitcast <16 x i1> %41 to i16
  %43 = xor i16 %42, -1
  br label %.noexc.preheader

44:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !53
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !51
  br label %_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17ha34fa1917c026afdE.exit

45:                                               ; preds = %72
  %46 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h749926b8ddf2533aE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %8) #24
  br label %common.resume

.noexc.preheader:                                 ; preds = %.noexc.preheader.lr.ph, %118
  %.sroa.1330.096 = phi i16 [ %43, %.noexc.preheader.lr.ph ], [ %55, %118 ]
  %.sroa.9.095 = phi i64 [ %38, %.noexc.preheader.lr.ph ], [ %59, %118 ]
  %.sroa.527.094 = phi i64 [ 0, %.noexc.preheader.lr.ph ], [ %.sroa.527.1.lcssa, %118 ]
  %.sroa.026.093 = phi ptr [ %39, %.noexc.preheader.lr.ph ], [ %.sroa.026.1.lcssa, %118 ]
  %.not.i7.not84 = icmp eq i16 %.sroa.1330.096, 0
  br i1 %.not.i7.not84, label %.noexc2, label %.noexc._crit_edge

.noexc2:                                          ; preds = %.noexc.preheader, %.noexc2
  %.sroa.527.186 = phi i64 [ %52, %.noexc2 ], [ %.sroa.527.094, %.noexc.preheader ]
  %.sroa.026.185 = phi ptr [ %48, %.noexc2 ], [ %.sroa.026.093, %.noexc.preheader ]
  %47 = icmp ne ptr %.sroa.026.185, null
  tail call void @llvm.assume(i1 %47)
  %48 = getelementptr inbounds i8, ptr %.sroa.026.185, i64 16
  %49 = load <16 x i8>, ptr %48, align 16, !noalias !66
  %50 = icmp slt <16 x i8> %49, zeroinitializer
  %51 = bitcast <16 x i1> %50 to i16
  %52 = add i64 %.sroa.527.186, 16
  %.not.i7.not = icmp eq i16 %51, -1
  br i1 %.not.i7.not, label %.noexc2, label %.noexc._crit_edge.loopexit

.noexc._crit_edge.loopexit:                       ; preds = %.noexc2
  %53 = xor i16 %51, -1
  br label %.noexc._crit_edge

.noexc._crit_edge:                                ; preds = %.noexc._crit_edge.loopexit, %.noexc.preheader
  %.sroa.1330.1.lcssa83 = phi i16 [ %.sroa.1330.096, %.noexc.preheader ], [ %53, %.noexc._crit_edge.loopexit ]
  %.sroa.026.1.lcssa = phi ptr [ %.sroa.026.093, %.noexc.preheader ], [ %48, %.noexc._crit_edge.loopexit ]
  %.sroa.527.1.lcssa = phi i64 [ %.sroa.527.094, %.noexc.preheader ], [ %52, %.noexc._crit_edge.loopexit ]
  %54 = add i16 %.sroa.1330.1.lcssa83, -1
  %55 = and i16 %54, %.sroa.1330.1.lcssa83
  %56 = tail call i16 @llvm.cttz.i16(i16 %.sroa.1330.1.lcssa83, i1 true), !range !38
  %57 = zext nneg i16 %56 to i64
  %58 = add i64 %.sroa.527.1.lcssa, %57
  %59 = add i64 %.sroa.9.095, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !69, !noalias !72, !nonnull !7, !noundef !7
  %60 = sub nsw i64 0, %58
  %61 = getelementptr inbounds i64, ptr %.val.i, i64 %60
  %62 = getelementptr inbounds i8, ptr %61, i64 -8
  %.val5.i = load i64, ptr %62, align 8, !noalias !74, !noundef !7
  %63 = icmp ult i64 %.val5.i, %3
  br i1 %63, label %91, label %72, !prof !75

.thread52.loopexit:                               ; preds = %118
  %.pre117 = load i64, ptr %11, align 8, !alias.scope !76, !noalias !77
  br label %.thread52

.thread52:                                        ; preds = %.thread52.loopexit, %_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h5723d79da7bb3e3aE.exit.i
  %64 = phi i64 [ %.pre117, %.thread52.loopexit ], [ 0, %_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h5723d79da7bb3e3aE.exit.i ]
  %65 = sub i64 %37, %64
  store i64 %65, ptr %.sroa.6.i.i.sroa.5.0..sroa.6.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !51
  store i64 %64, ptr %.sroa.6.i.i.sroa.6.0..sroa.6.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !51
  br label %66

66:                                               ; preds = %66, %.thread52
  %.05.i = phi i64 [ 0, %.thread52 ], [ %71, %66 ]
  %67 = getelementptr inbounds i64, ptr %0, i64 %.05.i
  %68 = getelementptr inbounds i64, ptr %.sroa.6.0..sroa_idx.i.i, i64 %.05.i
  %69 = load i64, ptr %67, align 8
  %70 = load i64, ptr %68, align 8
  store i64 %70, ptr %67, align 8
  store i64 %69, ptr %68, align 8
  %71 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %71, 4
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17hb0e31092987285f8E.exit, label %66

72:                                               ; preds = %.noexc._crit_edge
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.val5.i, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5a6437c17f319babc76d228869b1cce2.10) #23
          to label %.noexc9 unwind label %45

.noexc9:                                          ; preds = %72
  unreachable

_ZN4core3ptr19swap_nonoverlapping17hb0e31092987285f8E.exit: ; preds = %66
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %.val1.i.i = load i64, ptr %.sroa.6.i.i.sroa.4.0..sroa.6.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !84, !noundef !7
  %73 = icmp eq i64 %.val1.i.i, 0
  br i1 %73, label %"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h749926b8ddf2533aE.exit", label %74

74:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17hb0e31092987285f8E.exit
  %.val.i.i = load ptr, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !84
  %75 = shl i64 %.val1.i.i, 3
  %76 = add i64 %75, 8
  %77 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %76, i64 15)
  %78 = extractvalue { i64, i1 } %77, 1
  %79 = xor i1 %78, true
  tail call void @llvm.assume(i1 %79)
  %80 = extractvalue { i64, i1 } %77, 0
  %81 = and i64 %80, -16
  %82 = add i64 %.val1.i.i, 17
  %83 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %81, i64 %82)
  %84 = extractvalue { i64, i1 } %83, 0
  %85 = extractvalue { i64, i1 } %83, 1
  %86 = icmp ult i64 %84, 9223372036854775793
  %87 = xor i1 %85, true
  tail call void @llvm.assume(i1 %87)
  tail call void @llvm.assume(i1 %86)
  %88 = icmp ne ptr %.val.i.i, null
  tail call void @llvm.assume(i1 %88)
  %89 = sub nsw i64 0, %81
  %90 = getelementptr inbounds i8, ptr %.val.i.i, i64 %89
  tail call void @__rust_dealloc(ptr noundef nonnull %90, i64 noundef %84, i64 noundef 16) #22, !noalias !85
  br label %"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h749926b8ddf2533aE.exit"

"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h749926b8ddf2533aE.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17hb0e31092987285f8E.exit, %74
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !51
  br label %_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17ha34fa1917c026afdE.exit

91:                                               ; preds = %.noexc._crit_edge
  %92 = getelementptr inbounds [0 x { i64, { i32, i16, i16 }, {} }], ptr %2, i64 0, i64 %.val5.i
  %93 = load i64, ptr %92, align 8, !noalias !74, !noundef !7
  %94 = and i64 %35, %93
  %95 = getelementptr inbounds i8, ptr %32, i64 %94
  %.0.copyload.i45.i.i = load <16 x i8>, ptr %95, align 1, !noalias !90
  %96 = icmp slt <16 x i8> %.0.copyload.i45.i.i, zeroinitializer
  %97 = bitcast <16 x i1> %96 to i16
  %.not.i.not6.i.i = icmp eq i16 %97, 0
  br i1 %.not.i.not6.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %91
  %.sroa.0.0.lcssa.i.i = phi i64 [ %94, %91 ], [ %114, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %97, %91 ], [ %117, %.lr.ph.i.i ]
  %98 = tail call i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true), !range !38
  %99 = zext nneg i16 %98 to i64
  %100 = add i64 %.sroa.0.0.lcssa.i.i, %99
  %101 = and i64 %100, %35
  %102 = getelementptr inbounds i8, ptr %32, i64 %101
  %103 = load i8, ptr %102, align 1, !noundef !7
  %104 = icmp sgt i8 %103, -1
  br i1 %104, label %105, label %118

105:                                              ; preds = %._crit_edge.i.i
  %106 = load <16 x i8>, ptr %32, align 16, !noalias !93
  %107 = icmp slt <16 x i8> %106, zeroinitializer
  %108 = bitcast <16 x i1> %107 to i16
  %109 = icmp ne i16 %108, 0
  %110 = tail call i16 @llvm.cttz.i16(i16 %108, i1 true), !range !38
  %111 = zext nneg i16 %110 to i64
  tail call void @llvm.assume(i1 %109)
  br label %118

.lr.ph.i.i:                                       ; preds = %91, %.lr.ph.i.i
  %.sroa.0.08.i.i = phi i64 [ %114, %.lr.ph.i.i ], [ %94, %91 ]
  %.sroa.7.07.i.i = phi i64 [ %112, %.lr.ph.i.i ], [ 0, %91 ]
  %112 = add i64 %.sroa.7.07.i.i, 16
  %113 = add i64 %112, %.sroa.0.08.i.i
  %114 = and i64 %113, %35
  %115 = getelementptr inbounds i8, ptr %32, i64 %114
  %.0.copyload.i4.i.i = load <16 x i8>, ptr %115, align 1, !noalias !90
  %116 = icmp slt <16 x i8> %.0.copyload.i4.i.i, zeroinitializer
  %117 = bitcast <16 x i1> %116 to i16
  %.not.i.not.i.i = icmp eq i16 %117, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

118:                                              ; preds = %105, %._crit_edge.i.i
  %.0.i.i.i = phi i64 [ %111, %105 ], [ %101, %._crit_edge.i.i ]
  %119 = getelementptr inbounds i8, ptr %32, i64 %.0.i.i.i
  %120 = lshr i64 %93, 57
  %121 = trunc nuw nsw i64 %120 to i8
  %122 = add i64 %.0.i.i.i, -16
  %123 = and i64 %122, %35
  store i8 %121, ptr %119, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %123
  store i8 %121, ptr %gep, align 1
  %124 = load ptr, ptr %0, align 8, !alias.scope !76, !noalias !77, !nonnull !7, !noundef !7
  %125 = shl i64 %58, 3
  %126 = sub nuw nsw i64 -8, %125
  %127 = getelementptr inbounds i8, ptr %124, i64 %126
  %128 = shl i64 %.0.i.i.i, 3
  %129 = sub nuw nsw i64 -8, %128
  %130 = getelementptr inbounds i8, ptr %32, i64 %129
  %131 = load i64, ptr %127, align 1
  store i64 %131, ptr %130, align 1
  %.not = icmp eq i64 %59, 0
  br i1 %.not, label %.thread52.loopexit, label %.noexc.preheader

common.resume:                                    ; preds = %153, %45
  %common.resume.op = phi { ptr, i32 } [ %46, %45 ], [ %154, %153 ]
  resume { ptr, i32 } %common.resume.op

132:                                              ; preds = %17
  %.val5 = load ptr, ptr %0, align 8
  %133 = lshr i64 %21, 4
  %134 = and i64 %21, 15
  %.not.i.i.i.i = icmp ne i64 %134, 0
  %135 = zext i1 %.not.i.i.i.i to i64
  %.0.i.i.i.i = add nuw nsw i64 %133, %135
  %.not.not4.i = icmp eq i64 %.0.i.i.i.i, 0
  br i1 %.not.not4.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %132
  %136 = icmp ne ptr %.val5, null
  tail call void @llvm.assume(i1 %136)
  br label %139

._crit_edge.i:                                    ; preds = %139, %132
  %137 = icmp ult i64 %21, 16
  %138 = icmp ne ptr %.val5, null
  tail call void @llvm.assume(i1 %138)
  br i1 %137, label %148, label %146

139:                                              ; preds = %139, %.lr.ph.i
  %.sroa.01.06.i = phi i64 [ 0, %.lr.ph.i ], [ %141, %139 ]
  %.sroa.5.05.i = phi i64 [ %.0.i.i.i.i, %.lr.ph.i ], [ %140, %139 ]
  %140 = add nsw i64 %.sroa.5.05.i, -1
  %141 = add i64 %.sroa.01.06.i, 16
  %142 = getelementptr inbounds i8, ptr %.val5, i64 %.sroa.01.06.i
  %143 = load <16 x i8>, ptr %142, align 16, !noalias !96
  %.lobit.i.i = ashr <16 x i8> %143, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %144 = bitcast <16 x i8> %.lobit.i.i to <2 x i64>
  %145 = or <2 x i64> %144, <i64 -9187201950435737472, i64 -9187201950435737472>
  store <2 x i64> %145, ptr %142, align 16, !noalias !99
  %.not.not.i = icmp eq i64 %140, 0
  br i1 %.not.not.i, label %._crit_edge.i, label %139

146:                                              ; preds = %._crit_edge.i
  %147 = getelementptr inbounds i8, ptr %.val5, i64 %21
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %147, ptr noundef nonnull align 1 dereferenceable(16) %.val5, i64 16, i1 false)
  br label %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17hec44d3ca53027982E.exit

148:                                              ; preds = %._crit_edge.i
  %149 = getelementptr inbounds i8, ptr %.val5, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %149, ptr nonnull align 1 %.val5, i64 %21, i1 false)
  br label %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17hec44d3ca53027982E.exit

_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17hec44d3ca53027982E.exit: ; preds = %146, %148
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !102
  %150 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr null, ptr %150, align 8, !noalias !102
  %151 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 8, ptr %151, align 8, !noalias !102
  store ptr %0, ptr %7, align 8, !noalias !102
  %152 = load i64, ptr %18, align 8, !noalias !45, !noundef !7
  %.not97 = icmp eq i64 %152, -1
  br i1 %.not97, label %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E.exit.i, label %.lr.ph80

153:                                              ; preds = %._crit_edge
  %154 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr195drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h13a388a4b017b7d3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #24
          to label %common.resume unwind label %239, !noalias !45

.lr.ph80:                                         ; preds = %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17hec44d3ca53027982E.exit, %238
  %.sroa.02.0.i.i79 = phi i64 [ %155, %238 ], [ 0, %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17hec44d3ca53027982E.exit ]
  %155 = add nuw i64 %.sroa.02.0.i.i79, 1
  %156 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %157 = getelementptr inbounds i8, ptr %156, i64 %.sroa.02.0.i.i79
  %158 = load i8, ptr %157, align 1, !noalias !45, !noundef !7
  %.not.i.i = icmp eq i8 %158, -128
  br i1 %.not.i.i, label %159, label %238

159:                                              ; preds = %.lr.ph80
  %160 = shl i64 %.sroa.02.0.i.i79, 3
  %161 = sub nuw nsw i64 -8, %160
  %162 = getelementptr i8, ptr %156, i64 %161
  %163 = sub nsw i64 0, %.sroa.02.0.i.i79
  %164 = getelementptr inbounds i64, ptr %156, i64 %163
  %165 = getelementptr inbounds i8, ptr %164, i64 -8
  %.val5.i1275 = load i64, ptr %165, align 8, !noalias !105, !noundef !7
  %166 = icmp ult i64 %.val5.i1275, %3
  br i1 %166, label %.lr.ph, label %._crit_edge, !prof !109

_ZN4core3ptr19swap_nonoverlapping17hf762c375a6409040E.exit.loopexit: ; preds = %.preheader
  %.val.i10 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %167 = getelementptr inbounds i64, ptr %.val.i10, i64 %163
  %168 = getelementptr inbounds i8, ptr %167, i64 -8
  %.val5.i12 = load i64, ptr %168, align 8, !noalias !105, !noundef !7
  %169 = icmp ult i64 %.val5.i12, %3
  br i1 %169, label %.lr.ph, label %._crit_edge, !prof !110

._crit_edge:                                      ; preds = %159, %_ZN4core3ptr19swap_nonoverlapping17hf762c375a6409040E.exit.loopexit
  %.val5.i12.lcssa = phi i64 [ %.val5.i12, %_ZN4core3ptr19swap_nonoverlapping17hf762c375a6409040E.exit.loopexit ], [ %.val5.i1275, %159 ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.val5.i12.lcssa, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5a6437c17f319babc76d228869b1cce2.10) #23
          to label %.noexc14 unwind label %153

.noexc14:                                         ; preds = %._crit_edge
  unreachable

.lr.ph:                                           ; preds = %159, %_ZN4core3ptr19swap_nonoverlapping17hf762c375a6409040E.exit.loopexit
  %.val5.i1277 = phi i64 [ %.val5.i12, %_ZN4core3ptr19swap_nonoverlapping17hf762c375a6409040E.exit.loopexit ], [ %.val5.i1275, %159 ]
  %.val.i1076 = phi ptr [ %.val.i10, %_ZN4core3ptr19swap_nonoverlapping17hf762c375a6409040E.exit.loopexit ], [ %156, %159 ]
  %170 = getelementptr inbounds [0 x { i64, { i32, i16, i16 }, {} }], ptr %2, i64 0, i64 %.val5.i1277
  %171 = load i64, ptr %170, align 8, !noalias !105, !noundef !7
  %.val3 = load i64, ptr %18, align 8, !noundef !7
  %172 = and i64 %.val3, %171
  %173 = getelementptr inbounds i8, ptr %.val.i1076, i64 %172
  %.0.copyload.i45.i = load <16 x i8>, ptr %173, align 1, !noalias !111
  %174 = icmp slt <16 x i8> %.0.copyload.i45.i, zeroinitializer
  %175 = bitcast <16 x i1> %174 to i16
  %.not.i.not6.i = icmp eq i16 %175, 0
  br i1 %.not.i.not6.i, label %.lr.ph.i18, label %._crit_edge.i16

._crit_edge.i16:                                  ; preds = %.lr.ph.i18, %.lr.ph
  %.sroa.0.0.lcssa.i = phi i64 [ %172, %.lr.ph ], [ %192, %.lr.ph.i18 ]
  %.lcssa.i = phi i16 [ %175, %.lr.ph ], [ %195, %.lr.ph.i18 ]
  %176 = tail call i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true), !range !38
  %177 = zext nneg i16 %176 to i64
  %178 = add i64 %.sroa.0.0.lcssa.i, %177
  %179 = and i64 %178, %.val3
  %180 = getelementptr inbounds i8, ptr %.val.i1076, i64 %179
  %181 = load i8, ptr %180, align 1, !noundef !7
  %182 = icmp sgt i8 %181, -1
  br i1 %182, label %183, label %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit

183:                                              ; preds = %._crit_edge.i16
  %184 = load <16 x i8>, ptr %.val.i1076, align 16, !noalias !114
  %185 = icmp slt <16 x i8> %184, zeroinitializer
  %186 = bitcast <16 x i1> %185 to i16
  %187 = icmp ne i16 %186, 0
  %188 = tail call i16 @llvm.cttz.i16(i16 %186, i1 true), !range !38
  %189 = zext nneg i16 %188 to i64
  tail call void @llvm.assume(i1 %187)
  br label %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit

.lr.ph.i18:                                       ; preds = %.lr.ph, %.lr.ph.i18
  %.sroa.0.08.i = phi i64 [ %192, %.lr.ph.i18 ], [ %172, %.lr.ph ]
  %.sroa.7.07.i = phi i64 [ %190, %.lr.ph.i18 ], [ 0, %.lr.ph ]
  %190 = add i64 %.sroa.7.07.i, 16
  %191 = add i64 %190, %.sroa.0.08.i
  %192 = and i64 %191, %.val3
  %193 = getelementptr inbounds i8, ptr %.val.i1076, i64 %192
  %.0.copyload.i4.i = load <16 x i8>, ptr %193, align 1, !noalias !111
  %194 = icmp slt <16 x i8> %.0.copyload.i4.i, zeroinitializer
  %195 = bitcast <16 x i1> %194 to i16
  %.not.i.not.i = icmp eq i16 %195, 0
  br i1 %.not.i.not.i, label %.lr.ph.i18, label %._crit_edge.i16

_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit: ; preds = %183, %._crit_edge.i16
  %.0.i.i17 = phi i64 [ %189, %183 ], [ %179, %._crit_edge.i16 ]
  %196 = sub i64 %.sroa.02.0.i.i79, %172
  %197 = sub i64 %.0.i.i17, %172
  %198 = xor i64 %197, %196
  %.unshifted.i.i = and i64 %198, %.val3
  %199 = icmp ult i64 %.unshifted.i.i, 16
  br i1 %199, label %214, label %200

200:                                              ; preds = %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit
  %201 = shl i64 %.0.i.i17, 3
  %202 = sub nuw nsw i64 -8, %201
  %203 = getelementptr i8, ptr %.val.i1076, i64 %202
  %204 = getelementptr inbounds i8, ptr %.val.i1076, i64 %.0.i.i17
  %205 = load i8, ptr %204, align 1, !noalias !45, !noundef !7
  %206 = lshr i64 %171, 57
  %207 = trunc nuw nsw i64 %206 to i8
  %208 = add i64 %.0.i.i17, -16
  %209 = and i64 %208, %.val3
  store i8 %207, ptr %204, align 1, !noalias !45
  %210 = load ptr, ptr %0, align 8, !noalias !45, !nonnull !7, !noundef !7
  %211 = getelementptr i8, ptr %210, i64 %209
  %212 = getelementptr i8, ptr %211, i64 16
  store i8 %207, ptr %212, align 1, !noalias !45
  %213 = icmp eq i8 %205, -1
  br i1 %213, label %228, label %.preheader

214:                                              ; preds = %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit
  %215 = lshr i64 %171, 57
  %216 = trunc nuw nsw i64 %215 to i8
  %217 = add i64 %.sroa.02.0.i.i79, -16
  %218 = and i64 %.val3, %217
  %219 = getelementptr inbounds i8, ptr %.val.i1076, i64 %.sroa.02.0.i.i79
  store i8 %216, ptr %219, align 1, !noalias !45
  %220 = load ptr, ptr %0, align 8, !noalias !45, !nonnull !7, !noundef !7
  %221 = getelementptr i8, ptr %220, i64 %218
  %222 = getelementptr i8, ptr %221, i64 16
  store i8 %216, ptr %222, align 1, !noalias !45
  br label %238

.preheader:                                       ; preds = %200, %.preheader
  %.0910.i = phi i64 [ %227, %.preheader ], [ 0, %200 ]
  %223 = getelementptr inbounds i8, ptr %162, i64 %.0910.i
  %224 = getelementptr inbounds i8, ptr %203, i64 %.0910.i
  %225 = load i8, ptr %223, align 1, !noalias !45
  %226 = load i8, ptr %224, align 1, !noalias !45
  store i8 %226, ptr %223, align 1, !noalias !45
  store i8 %225, ptr %224, align 1, !noalias !45
  %227 = add nuw nsw i64 %.0910.i, 1
  %exitcond.not.i19 = icmp eq i64 %227, 8
  br i1 %exitcond.not.i19, label %_ZN4core3ptr19swap_nonoverlapping17hf762c375a6409040E.exit.loopexit, label %.preheader

228:                                              ; preds = %200
  %229 = add i64 %.sroa.02.0.i.i79, -16
  %230 = load i64, ptr %18, align 8, !noalias !45, !noundef !7
  %231 = and i64 %230, %229
  %232 = load ptr, ptr %0, align 8, !noalias !45, !nonnull !7, !noundef !7
  %233 = getelementptr inbounds i8, ptr %232, i64 %.sroa.02.0.i.i79
  store i8 -1, ptr %233, align 1, !noalias !45
  %234 = load ptr, ptr %0, align 8, !noalias !45, !nonnull !7, !noundef !7
  %235 = getelementptr i8, ptr %234, i64 %231
  %236 = getelementptr i8, ptr %235, i64 16
  store i8 -1, ptr %236, align 1, !noalias !45
  %237 = load i64, ptr %162, align 1, !noalias !45
  store i64 %237, ptr %203, align 1, !noalias !45
  br label %238

238:                                              ; preds = %228, %214, %.lr.ph80
  %exitcond.not = icmp eq i64 %.sroa.02.0.i.i79, %152
  br i1 %exitcond.not, label %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E.exit.i.loopexit, label %.lr.ph80

239:                                              ; preds = %153
  %240 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #25, !noalias !45
  unreachable

_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E.exit.i.loopexit: ; preds = %238
  %.pre = load i64, ptr %18, align 8, !noalias !45
  %.pre118 = add i64 %.pre, 1
  %241 = lshr i64 %.pre118, 3
  %242 = mul nuw i64 %241, 7
  br label %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E.exit.i

_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E.exit.i: ; preds = %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E.exit.i.loopexit, %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17hec44d3ca53027982E.exit
  %.pre-phi = phi i64 [ %242, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E.exit.i.loopexit ], [ 0, %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17hec44d3ca53027982E.exit ]
  %243 = phi i64 [ %.pre, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E.exit.i.loopexit ], [ -1, %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17hec44d3ca53027982E.exit ]
  %244 = icmp ult i64 %243, 8
  %.0.i.i = select i1 %244, i64 %243, i64 %.pre-phi
  %245 = load i64, ptr %11, align 8, !noalias !45, !noundef !7
  %246 = getelementptr inbounds i8, ptr %0, i64 16
  %247 = sub i64 %.0.i.i, %245
  store i64 %247, ptr %246, align 8, !noalias !45
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !102
  br label %_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17ha34fa1917c026afdE.exit

_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17ha34fa1917c026afdE.exit: ; preds = %44, %"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h749926b8ddf2533aE.exit", %16, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E.exit.i
  %.sroa.4.0.i = phi i64 [ undef, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E.exit.i ], [ undef, %16 ], [ %37, %44 ], [ 16, %"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h749926b8ddf2533aE.exit" ]
  %.sroa.0.0.i = phi i64 [ -9223372036854775807, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E.exit.i ], [ 0, %16 ], [ %35, %44 ], [ -9223372036854775807, %"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h749926b8ddf2533aE.exit" ]
  %248 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %249 = insertvalue { i64, i64 } %248, i64 %.sroa.4.0.i, 1
  ret { i64, i64 } %249
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$16with_capacity_in17h33cd0440ffac17c4E"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64, i64, i64 }, {}, {} }) align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, [3 x i64] }, align 8
  call void @_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h31e48a584bb19a7bE.llvm.15101731404307020904(ptr noalias nocapture noundef nonnull sret({ ptr, [3 x i64] }) align 8 dereferenceable(32) %3, ptr noalias nonnull readonly align 1 poison, i64 noundef 8, i64 noundef 16, i64 noundef %1, i1 noundef zeroext true)
  %4 = load ptr, ptr %3, align 8, !noundef !7
  %5 = icmp ne ptr %4, null
  tail call void @llvm.assume(i1 %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$22clone_from_with_hasher17h3dfb5c61d0bcc881E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, ptr noalias nocapture noundef nonnull readonly align 8 %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !7
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !7
  %.not = icmp eq i64 %7, %9
  br i1 %.not, label %17, label %10

10:                                               ; preds = %4
  %11 = add i64 %7, 1
  %12 = icmp ult i64 %7, 8
  %13 = lshr i64 %11, 3
  %14 = mul nuw i64 %13, 7
  %.0 = select i1 %12, i64 %7, i64 %14
  %15 = getelementptr inbounds i8, ptr %1, i64 24
  %16 = load i64, ptr %15, align 8, !noundef !7
  %.not12 = icmp ult i64 %.0, %16
  br i1 %.not12, label %.thread, label %136

17:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %18 = icmp eq i64 %7, 0
  br i1 %18, label %.thread59, label %71

.thread59:                                        ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @anon.5a6437c17f319babc76d228869b1cce2.8, i64 32, i1 false), !noalias !120
  br label %"_ZN83_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$10clone_from17hb2014a00c31594dbE.exit"

.thread:                                          ; preds = %10
  %19 = icmp eq i64 %9, 0
  br i1 %19, label %20, label %45

20:                                               ; preds = %.thread
  %.sroa.0.0.copyload.i = load ptr, ptr %0, align 8, !alias.scope !117, !noalias !120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @anon.5a6437c17f319babc76d228869b1cce2.8, i64 32, i1 false), !noalias !120
  %21 = icmp eq i64 %7, 0
  br i1 %21, label %"_ZN83_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$10clone_from17hb2014a00c31594dbE.exit", label %22

22:                                               ; preds = %20
  %23 = shl i64 %7, 3
  %24 = add i64 %23, 8
  %25 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %24, i64 15)
  %26 = extractvalue { i64, i1 } %25, 1
  %27 = xor i1 %26, true
  tail call void @llvm.assume(i1 %27)
  %28 = extractvalue { i64, i1 } %25, 0
  %29 = and i64 %28, -16
  %30 = add i64 %7, 17
  %31 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %29, i64 %30)
  %32 = extractvalue { i64, i1 } %31, 0
  %33 = extractvalue { i64, i1 } %31, 1
  %34 = icmp ult i64 %32, 9223372036854775793
  %35 = xor i1 %33, true
  tail call void @llvm.assume(i1 %35)
  tail call void @llvm.assume(i1 %34)
  %36 = icmp ne ptr %.sroa.0.0.copyload.i, null
  tail call void @llvm.assume(i1 %36)
  %37 = sub nsw i64 0, %29
  %38 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i, i64 %37
  tail call void @__rust_dealloc(ptr noundef nonnull %38, i64 noundef %32, i64 noundef 16) #22, !noalias !122
  br label %"_ZN83_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$10clone_from17hb2014a00c31594dbE.exit"

39:                                               ; preds = %69, %60
  %40 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %41 = icmp eq i64 %7, 0
  br i1 %41, label %133, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %0, align 8, !alias.scope !130, !noalias !120, !nonnull !7, !noundef !7
  %44 = add i64 %7, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %43, i8 -1, i64 %44, i1 false), !noalias !131
  br label %133

45:                                               ; preds = %.thread
  %46 = add i64 %9, 1
  %47 = icmp ugt i64 %46, 2305843009213693951
  br i1 %47, label %60, label %48

48:                                               ; preds = %45
  %49 = shl nuw i64 %46, 3
  %50 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %49, i64 15)
  %51 = extractvalue { i64, i1 } %50, 1
  br i1 %51, label %60, label %52

52:                                               ; preds = %48
  %53 = extractvalue { i64, i1 } %50, 0
  %54 = and i64 %53, -16
  %55 = add nsw i64 %9, 17
  %56 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %54, i64 %55)
  %57 = extractvalue { i64, i1 } %56, 0
  %58 = extractvalue { i64, i1 } %56, 1
  %59 = icmp ugt i64 %57, 9223372036854775792
  %or.cond.i.i = or i1 %58, %59
  br i1 %or.cond.i.i, label %60, label %65

60:                                               ; preds = %52, %48, %45
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !132
  store ptr @anon.5a6437c17f319babc76d228869b1cce2.13, ptr %5, align 8, !noalias !132
  %61 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %61, align 8, !noalias !132
  %62 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %62, align 8, !noalias !132
  %63 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr @anon.5a6437c17f319babc76d228869b1cce2.14, ptr %63, align 8, !noalias !132
  %64 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 0, ptr %64, align 8, !noalias !132
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5a6437c17f319babc76d228869b1cce2.16) #23
          to label %.noexc.i unwind label %39, !noalias !135

.noexc.i:                                         ; preds = %60
  unreachable

65:                                               ; preds = %52
  %66 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !132
  %67 = tail call noalias noundef align 16 ptr @__rust_alloc(i64 noundef %57, i64 noundef 16) #22, !noalias !132
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %105

69:                                               ; preds = %65
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 16, i64 noundef %57) #23
          to label %.noexc1.i unwind label %39, !noalias !135

.noexc1.i:                                        ; preds = %69
  unreachable

.thread61:                                        ; preds = %105, %111
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %70 = load ptr, ptr %1, align 8, !alias.scope !139, !noalias !140, !nonnull !7, !noundef !7
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %106, ptr nonnull align 1 %70, i64 %55, i1 false), !noalias !142
  br label %.lr.ph.i.i

71:                                               ; preds = %17
  %.pre.i = load ptr, ptr %0, align 8, !alias.scope !143, !noalias !145
  %.pre17.i = add i64 %7, 17
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 24
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !145, !noalias !143
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %72 = load ptr, ptr %1, align 8, !alias.scope !145, !noalias !143, !nonnull !7, !noundef !7
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.pre.i, ptr nonnull align 1 %72, i64 %.pre17.i, i1 false), !noalias !149
  %73 = icmp eq i64 %.pre, 0
  br i1 %73, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.thread61, %71
  %.pn = phi ptr [ %106, %.thread61 ], [ %.pre.i, %71 ]
  %74 = phi ptr [ %70, %.thread61 ], [ %72, %71 ]
  %75 = phi i64 [ %16, %.thread61 ], [ %.pre, %71 ]
  %invariant.gep.i.i64 = getelementptr i8, ptr %.pn, i64 -8
  %76 = getelementptr inbounds i8, ptr %74, i64 16
  %77 = load <16 x i8>, ptr %74, align 16, !noalias !150
  %78 = icmp slt <16 x i8> %77, zeroinitializer
  %79 = bitcast <16 x i1> %78 to i16
  %80 = xor i16 %79, -1
  %81 = ptrtoint ptr %74 to i64
  br label %82

82:                                               ; preds = %90, %.lr.ph.i.i
  %.sroa.14.024.i.i = phi i64 [ %75, %.lr.ph.i.i ], [ %95, %90 ]
  %.sroa.10.023.i.i = phi i16 [ %80, %.lr.ph.i.i ], [ %97, %90 ]
  %.sroa.6.022.i.i = phi ptr [ %76, %.lr.ph.i.i ], [ %.sroa.6.1.i.i, %90 ]
  %.sroa.012.021.i.i = phi ptr [ %74, %.lr.ph.i.i ], [ %.sroa.012.1.i.i, %90 ]
  %.not.i.not8.i.i.i = icmp eq i16 %.sroa.10.023.i.i, 0
  br i1 %.not.i.not8.i.i.i, label %.critedge.i.i.i, label %90

"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit_crit_edge.i.i.i": ; preds = %.critedge.i.i.i
  %83 = xor i16 %87, -1
  br label %90

.critedge.i.i.i:                                  ; preds = %82, %.critedge.i.i.i
  %84 = phi ptr [ %89, %.critedge.i.i.i ], [ %.sroa.6.022.i.i, %82 ]
  %.val79.i.i.i = phi ptr [ %88, %.critedge.i.i.i ], [ %.sroa.012.021.i.i, %82 ]
  %85 = load <16 x i8>, ptr %84, align 16, !noalias !156
  %86 = icmp slt <16 x i8> %85, zeroinitializer
  %87 = bitcast <16 x i1> %86 to i16
  %88 = getelementptr inbounds i8, ptr %.val79.i.i.i, i64 -128
  %89 = getelementptr inbounds i8, ptr %84, i64 16
  %.not.i.not.i.i.i = icmp eq i16 %87, -1
  br i1 %.not.i.not.i.i.i, label %.critedge.i.i.i, label %"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit_crit_edge.i.i.i"

90:                                               ; preds = %"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit_crit_edge.i.i.i", %82
  %.sroa.012.1.i.i = phi ptr [ %88, %"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit_crit_edge.i.i.i" ], [ %.sroa.012.021.i.i, %82 ]
  %.sroa.6.1.i.i = phi ptr [ %89, %"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit_crit_edge.i.i.i" ], [ %.sroa.6.022.i.i, %82 ]
  %.lcssa.i.i.i = phi i16 [ %83, %"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit_crit_edge.i.i.i" ], [ %.sroa.10.023.i.i, %82 ]
  %91 = tail call i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true), !range !38
  %92 = zext nneg i16 %91 to i64
  %93 = sub nsw i64 0, %92
  %94 = getelementptr inbounds i64, ptr %.sroa.012.1.i.i, i64 %93
  %95 = add i64 %.sroa.14.024.i.i, -1
  %96 = add i16 %.lcssa.i.i.i, -1
  %97 = and i16 %96, %.lcssa.i.i.i
  %98 = ptrtoint ptr %94 to i64
  %99 = sub i64 %81, %98
  %100 = ashr exact i64 %99, 3
  %101 = sub nsw i64 0, %100
  %102 = getelementptr inbounds i8, ptr %94, i64 -8
  %103 = load i64, ptr %102, align 8, !alias.scope !161, !noalias !149, !noundef !7
  %gep.i.i = getelementptr i64, ptr %invariant.gep.i.i64, i64 %101
  store i64 %103, ptr %gep.i.i, align 8, !noalias !149
  %104 = icmp eq i64 %95, 0
  br i1 %104, label %.loopexit.i, label %82

105:                                              ; preds = %65
  %106 = getelementptr inbounds i8, ptr %67, i64 %54
  %107 = icmp ult i64 %9, 8
  %108 = lshr i64 %46, 3
  %109 = mul nuw nsw i64 %108, 7
  %.0.i.i = select i1 %107, i64 %9, i64 %109
  %.sroa.07.0.copyload.i = load ptr, ptr %0, align 8, !alias.scope !117, !noalias !120
  %.sroa.610.0..0.3.sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %106, ptr %0, align 8, !alias.scope !117, !noalias !120
  store i64 %9, ptr %6, align 8, !alias.scope !117, !noalias !120
  store i64 %.0.i.i, ptr %.sroa.610.0..0.3.sroa_idx.i, align 8, !alias.scope !117, !noalias !120
  %.sroa.412.0..0.3.sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.412.0..0.3.sroa_idx.i, align 8, !alias.scope !117, !noalias !120
  %110 = icmp eq i64 %7, 0
  br i1 %110, label %.thread61, label %111

111:                                              ; preds = %105
  %112 = shl i64 %7, 3
  %113 = add i64 %112, 8
  %114 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %113, i64 15)
  %115 = extractvalue { i64, i1 } %114, 1
  %116 = xor i1 %115, true
  tail call void @llvm.assume(i1 %116)
  %117 = extractvalue { i64, i1 } %114, 0
  %118 = and i64 %117, -16
  %119 = add i64 %7, 17
  %120 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %118, i64 %119)
  %121 = extractvalue { i64, i1 } %120, 0
  %122 = extractvalue { i64, i1 } %120, 1
  %123 = icmp ult i64 %121, 9223372036854775793
  %124 = xor i1 %122, true
  tail call void @llvm.assume(i1 %124)
  tail call void @llvm.assume(i1 %123)
  %125 = icmp ne ptr %.sroa.07.0.copyload.i, null
  tail call void @llvm.assume(i1 %125)
  %126 = sub nsw i64 0, %118
  %127 = getelementptr inbounds i8, ptr %.sroa.07.0.copyload.i, i64 %126
  tail call void @__rust_dealloc(ptr noundef nonnull %127, i64 noundef %121, i64 noundef 16) #22, !noalias !164
  br label %.thread61

.loopexit.i:                                      ; preds = %90, %71
  %128 = phi i64 [ 0, %71 ], [ %75, %90 ]
  %129 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %128, ptr %129, align 8, !alias.scope !143, !noalias !145
  %130 = getelementptr inbounds i8, ptr %1, i64 16
  %131 = load i64, ptr %130, align 8, !alias.scope !145, !noalias !143, !noundef !7
  %132 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %131, ptr %132, align 8, !alias.scope !143, !noalias !145
  br label %"_ZN83_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$10clone_from17hb2014a00c31594dbE.exit"

common.resume:                                    ; preds = %176, %133
  %common.resume.op = phi { ptr, i32 } [ %40, %133 ], [ %177, %176 ]
  resume { ptr, i32 } %common.resume.op

133:                                              ; preds = %42, %39
  %134 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %134, align 8, !alias.scope !130, !noalias !120
  %135 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.0, ptr %135, align 8, !alias.scope !130, !noalias !120
  br label %common.resume

136:                                              ; preds = %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %137 = getelementptr inbounds i8, ptr %0, i64 24
  %138 = load i64, ptr %137, align 8, !alias.scope !167, !noundef !7
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %146, label %140

140:                                              ; preds = %136
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %141 = icmp eq i64 %7, 0
  br i1 %141, label %"_ZN4core3ptr201drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTable$LT$usize$GT$$C$hashbrown..raw..inner..RawTable$LT$usize$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h655dbf27920fdafcE.exit3.i", label %142

142:                                              ; preds = %140
  %143 = load ptr, ptr %0, align 8, !alias.scope !173, !nonnull !7, !noundef !7
  %144 = add i64 %7, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %143, i8 -1, i64 %144, i1 false), !noalias !173
  br label %"_ZN4core3ptr201drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTable$LT$usize$GT$$C$hashbrown..raw..inner..RawTable$LT$usize$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h655dbf27920fdafcE.exit3.i"

"_ZN4core3ptr201drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTable$LT$usize$GT$$C$hashbrown..raw..inner..RawTable$LT$usize$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h655dbf27920fdafcE.exit3.i": ; preds = %142, %140
  store i64 0, ptr %137, align 8, !alias.scope !173
  %145 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.0, ptr %145, align 8, !alias.scope !173
  br label %146

"_ZN83_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$10clone_from17hb2014a00c31594dbE.exit": ; preds = %.thread59, %.loopexit.i, %22, %20, %.thread32
  ret void

146:                                              ; preds = %"_ZN4core3ptr201drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTable$LT$usize$GT$$C$hashbrown..raw..inner..RawTable$LT$usize$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h655dbf27920fdafcE.exit3.i", %136
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %147 = icmp eq i64 %16, 0
  br i1 %147, label %.thread32, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %146
  %148 = load ptr, ptr %1, align 8, !alias.scope !174, !noalias !177, !nonnull !7, !noundef !7
  %149 = getelementptr inbounds i8, ptr %148, i64 16
  %150 = load <16 x i8>, ptr %148, align 16, !noalias !179
  %151 = icmp slt <16 x i8> %150, zeroinitializer
  %152 = bitcast <16 x i1> %151 to i16
  %153 = xor i16 %152, -1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %205
  %.sroa.14.049 = phi i64 [ %164, %205 ], [ %16, %.lr.ph.preheader ]
  %.sroa.10.048 = phi i16 [ %163, %205 ], [ %153, %.lr.ph.preheader ]
  %.sroa.6.047 = phi ptr [ %.sroa.6.1, %205 ], [ %149, %.lr.ph.preheader ]
  %.sroa.028.046 = phi ptr [ %.sroa.028.1, %205 ], [ %148, %.lr.ph.preheader ]
  %.not.i.not8.i = icmp eq i16 %.sroa.10.048, 0
  br i1 %.not.i.not8.i, label %.critedge.i, label %161

"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit_crit_edge.i": ; preds = %.critedge.i
  %154 = xor i16 %158, -1
  br label %161

.critedge.i:                                      ; preds = %.lr.ph, %.critedge.i
  %155 = phi ptr [ %160, %.critedge.i ], [ %.sroa.6.047, %.lr.ph ]
  %.val79.i = phi ptr [ %159, %.critedge.i ], [ %.sroa.028.046, %.lr.ph ]
  %156 = load <16 x i8>, ptr %155, align 16, !noalias !182
  %157 = icmp slt <16 x i8> %156, zeroinitializer
  %158 = bitcast <16 x i1> %157 to i16
  %159 = getelementptr inbounds i8, ptr %.val79.i, i64 -128
  %160 = getelementptr inbounds i8, ptr %155, i64 16
  %.not.i.not.i = icmp eq i16 %158, -1
  br i1 %.not.i.not.i, label %.critedge.i, label %"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit_crit_edge.i"

161:                                              ; preds = %"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit_crit_edge.i", %.lr.ph
  %.sroa.028.1 = phi ptr [ %159, %"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit_crit_edge.i" ], [ %.sroa.028.046, %.lr.ph ]
  %.sroa.6.1 = phi ptr [ %160, %"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit_crit_edge.i" ], [ %.sroa.6.047, %.lr.ph ]
  %.lcssa.i = phi i16 [ %154, %"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit_crit_edge.i" ], [ %.sroa.10.048, %.lr.ph ]
  %162 = add i16 %.lcssa.i, -1
  %163 = and i16 %162, %.lcssa.i
  %164 = add i64 %.sroa.14.049, -1
  %165 = tail call i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true), !range !38
  %166 = zext nneg i16 %165 to i64
  %167 = sub nsw i64 0, %166
  %168 = getelementptr inbounds i64, ptr %.sroa.028.1, i64 %167
  %169 = getelementptr inbounds i8, ptr %168, i64 -8
  %170 = load i64, ptr %169, align 8, !alias.scope !187, !noundef !7
  %171 = icmp ult i64 %170, %3
  br i1 %171, label %178, label %175, !prof !75

.thread32:                                        ; preds = %205, %146
  store i64 %16, ptr %137, align 8
  %172 = getelementptr inbounds i8, ptr %0, i64 16
  %173 = load i64, ptr %172, align 8, !noundef !7
  %174 = sub i64 %173, %16
  store i64 %174, ptr %172, align 8
  br label %"_ZN83_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$10clone_from17hb2014a00c31594dbE.exit"

175:                                              ; preds = %161
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %170, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5a6437c17f319babc76d228869b1cce2.10) #23
          to label %.noexc unwind label %176

.noexc:                                           ; preds = %175
  unreachable

176:                                              ; preds = %175
  %177 = landingpad { ptr, i32 }
          cleanup
  tail call fastcc void @"_ZN4core3ptr326drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTable$LT$usize$GT$$C$hashbrown..raw..inner..RawTable$LT$usize$GT$..clone_from_with_hasher$LT$indexmap..map..core..get_hash$LT$salsa..DatabaseKeyIndex$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1488dda363200be8E"(ptr nonnull %0) #24
  br label %common.resume

178:                                              ; preds = %161
  %179 = getelementptr inbounds [0 x { i64, { i32, i16, i16 }, {} }], ptr %2, i64 0, i64 %170
  %180 = load i64, ptr %179, align 8, !noundef !7
  %.val17 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %181 = and i64 %7, %180
  %182 = getelementptr inbounds i8, ptr %.val17, i64 %181
  %.0.copyload.i45.i.i = load <16 x i8>, ptr %182, align 1, !noalias !190
  %183 = icmp slt <16 x i8> %.0.copyload.i45.i.i, zeroinitializer
  %184 = bitcast <16 x i1> %183 to i16
  %.not.i.not6.i.i = icmp eq i16 %184, 0
  br i1 %.not.i.not6.i.i, label %.lr.ph.i.i23, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i23, %178
  %.sroa.0.0.lcssa.i.i = phi i64 [ %181, %178 ], [ %201, %.lr.ph.i.i23 ]
  %.lcssa.i.i = phi i16 [ %184, %178 ], [ %204, %.lr.ph.i.i23 ]
  %185 = tail call i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true), !range !38
  %186 = zext nneg i16 %185 to i64
  %187 = add i64 %.sroa.0.0.lcssa.i.i, %186
  %188 = and i64 %187, %7
  %189 = getelementptr inbounds i8, ptr %.val17, i64 %188
  %190 = load i8, ptr %189, align 1, !noundef !7
  %191 = icmp sgt i8 %190, -1
  br i1 %191, label %192, label %205

192:                                              ; preds = %._crit_edge.i.i
  %193 = load <16 x i8>, ptr %.val17, align 16, !noalias !193
  %194 = icmp slt <16 x i8> %193, zeroinitializer
  %195 = bitcast <16 x i1> %194 to i16
  %196 = icmp ne i16 %195, 0
  %197 = tail call i16 @llvm.cttz.i16(i16 %195, i1 true), !range !38
  %198 = zext nneg i16 %197 to i64
  tail call void @llvm.assume(i1 %196)
  br label %205

.lr.ph.i.i23:                                     ; preds = %178, %.lr.ph.i.i23
  %.sroa.0.08.i.i = phi i64 [ %201, %.lr.ph.i.i23 ], [ %181, %178 ]
  %.sroa.7.07.i.i = phi i64 [ %199, %.lr.ph.i.i23 ], [ 0, %178 ]
  %199 = add i64 %.sroa.7.07.i.i, 16
  %200 = add i64 %199, %.sroa.0.08.i.i
  %201 = and i64 %200, %7
  %202 = getelementptr inbounds i8, ptr %.val17, i64 %201
  %.0.copyload.i4.i.i = load <16 x i8>, ptr %202, align 1, !noalias !190
  %203 = icmp slt <16 x i8> %.0.copyload.i4.i.i, zeroinitializer
  %204 = bitcast <16 x i1> %203 to i16
  %.not.i.not.i.i = icmp eq i16 %204, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i23, label %._crit_edge.i.i

205:                                              ; preds = %._crit_edge.i.i, %192
  %.0.i.i.i = phi i64 [ %198, %192 ], [ %188, %._crit_edge.i.i ]
  %206 = getelementptr inbounds i8, ptr %.val17, i64 %.0.i.i.i
  %207 = lshr i64 %180, 57
  %208 = trunc nuw nsw i64 %207 to i8
  %209 = add i64 %.0.i.i.i, -16
  %210 = and i64 %209, %7
  store i8 %208, ptr %206, align 1
  %211 = getelementptr i8, ptr %.val17, i64 %210
  %212 = getelementptr i8, ptr %211, i64 16
  store i8 %208, ptr %212, align 1
  %213 = sub nsw i64 0, %.0.i.i.i
  %214 = getelementptr inbounds i64, ptr %.val17, i64 %213
  %215 = getelementptr inbounds i8, ptr %214, i64 -8
  store i64 %170, ptr %215, align 8
  %216 = icmp eq i64 %164, 0
  br i1 %216, label %.thread32, label %.lr.ph
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #15

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #18

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #16

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

attributes #0 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!5 = distinct !{!5, !6, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha25729f64cce10bdE: argument 0"}
!6 = distinct !{!6, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha25729f64cce10bdE"}
!7 = !{}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf54c86ca8dc66b33E: argument 0"}
!10 = distinct !{!10, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf54c86ca8dc66b33E"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN9hashbrown3raw5inner13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hc10aec004744a280E: argument 0"}
!13 = distinct !{!13, !"_ZN9hashbrown3raw5inner13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hc10aec004744a280E"}
!14 = !{!12, !9}
!15 = !{!16, !12, !9}
!16 = distinct !{!16, !17, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17h77c2d7390906606aE.llvm.15101731404307020904: argument 0"}
!17 = distinct !{!17, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17h77c2d7390906606aE.llvm.15101731404307020904"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$5clear17h57c37bf6c0601088E: argument 0"}
!20 = distinct !{!20, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$5clear17h57c37bf6c0601088E"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN9hashbrown3raw5inner13RawTableInner13clear_no_drop17h1257aa79f0dfc184E: argument 0"}
!23 = distinct !{!23, !"_ZN9hashbrown3raw5inner13RawTableInner13clear_no_drop17h1257aa79f0dfc184E"}
!24 = !{!22, !19}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17h77c2d7390906606aE.llvm.15101731404307020904: argument 0"}
!27 = distinct !{!27, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17h77c2d7390906606aE.llvm.15101731404307020904"}
!28 = !{i64 0, i64 65}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h07f712c7f2aa0eaeE: argument 0"}
!31 = distinct !{!31, !"_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h07f712c7f2aa0eaeE"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!34 = distinct !{!34, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E: argument 0"}
!37 = distinct !{!37, !"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E"}
!38 = !{i16 0, i16 17}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!41 = distinct !{!41, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17ha34fa1917c026afdE: argument 0"}
!44 = distinct !{!44, !"_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17ha34fa1917c026afdE"}
!45 = !{!46}
!46 = distinct !{!46, !44, !"_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17ha34fa1917c026afdE: argument 1"}
!47 = !{!43, !46}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17h53214fbba347da3cE: argument 0"}
!50 = distinct !{!50, !"_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17h53214fbba347da3cE"}
!51 = !{!49, !52, !43, !46}
!52 = distinct !{!52, !50, !"_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17h53214fbba347da3cE: argument 1"}
!53 = !{!54, !56}
!54 = distinct !{!54, !55, !"_ZN9hashbrown3raw5inner13RawTableInner14prepare_resize17hf8a145c9abdbe999E: argument 0"}
!55 = distinct !{!55, !"_ZN9hashbrown3raw5inner13RawTableInner14prepare_resize17hf8a145c9abdbe999E"}
!56 = distinct !{!56, !55, !"_ZN9hashbrown3raw5inner13RawTableInner14prepare_resize17hf8a145c9abdbe999E: argument 1"}
!57 = !{!54}
!58 = !{!59, !43}
!59 = distinct !{!59, !60, !"_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h5723d79da7bb3e3aE: argument 1"}
!60 = distinct !{!60, !"_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h5723d79da7bb3e3aE"}
!61 = !{!62, !46}
!62 = distinct !{!62, !60, !"_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h5723d79da7bb3e3aE: argument 0"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!65 = distinct !{!65, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!68 = distinct !{!68, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h4d3edd01722848a5E: argument 1"}
!71 = distinct !{!71, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h4d3edd01722848a5E"}
!72 = !{!73}
!73 = distinct !{!73, !71, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h4d3edd01722848a5E: argument 0"}
!74 = !{!73, !70}
!75 = !{!"branch_weights", i32 2000, i32 1}
!76 = !{!49, !43}
!77 = !{!52, !46}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h749926b8ddf2533aE: argument 0"}
!80 = distinct !{!80, !"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h749926b8ddf2533aE"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf54c86ca8dc66b33E: argument 0"}
!83 = distinct !{!83, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf54c86ca8dc66b33E"}
!84 = !{!82, !79}
!85 = !{!86, !88, !82, !79}
!86 = distinct !{!86, !87, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17h77c2d7390906606aE.llvm.15101731404307020904: argument 0"}
!87 = distinct !{!87, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17h77c2d7390906606aE.llvm.15101731404307020904"}
!88 = distinct !{!88, !89, !"_ZN9hashbrown3raw5inner13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hc10aec004744a280E: argument 0"}
!89 = distinct !{!89, !"_ZN9hashbrown3raw5inner13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hc10aec004744a280E"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!92 = distinct !{!92, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!95 = distinct !{!95, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!98 = distinct !{!98, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4core9core_arch3x864sse215_mm_store_si12817heff65556b58d2cf7E: argument 0"}
!101 = distinct !{!101, !"_ZN4core9core_arch3x864sse215_mm_store_si12817heff65556b58d2cf7E"}
!102 = !{!103, !43, !46}
!103 = distinct !{!103, !104, !"_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E: argument 0"}
!104 = distinct !{!104, !"_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E"}
!105 = !{!106, !108, !46}
!106 = distinct !{!106, !107, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h4d3edd01722848a5E: argument 0"}
!107 = distinct !{!107, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h4d3edd01722848a5E"}
!108 = distinct !{!108, !107, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h4d3edd01722848a5E: argument 1"}
!109 = !{!"branch_weights", i32 127, i32 1}
!110 = !{!"branch_weights", i32 255873, i32 127}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!113 = distinct !{!113, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!116 = distinct !{!116, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN83_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$10clone_from17hb2014a00c31594dbE: argument 0"}
!119 = distinct !{!119, !"_ZN83_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$10clone_from17hb2014a00c31594dbE"}
!120 = !{!121}
!121 = distinct !{!121, !119, !"_ZN83_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$10clone_from17hb2014a00c31594dbE: argument 1"}
!122 = !{!123, !125, !118, !121}
!123 = distinct !{!123, !124, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17h77c2d7390906606aE.llvm.15101731404307020904: argument 0"}
!124 = distinct !{!124, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17h77c2d7390906606aE.llvm.15101731404307020904"}
!125 = distinct !{!125, !126, !"_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h18eec4f20e669e68E: argument 0"}
!126 = distinct !{!126, !"_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h18eec4f20e669e68E"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN9hashbrown3raw5inner13RawTableInner13clear_no_drop17h1257aa79f0dfc184E: argument 0"}
!129 = distinct !{!129, !"_ZN9hashbrown3raw5inner13RawTableInner13clear_no_drop17h1257aa79f0dfc184E"}
!130 = !{!128, !118}
!131 = !{!128, !118, !121}
!132 = !{!133, !118, !121}
!133 = distinct !{!133, !134, !"_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h07f712c7f2aa0eaeE: argument 0"}
!134 = distinct !{!134, !"_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h07f712c7f2aa0eaeE"}
!135 = !{!118, !121}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$15clone_from_impl17hda26968408c60376E: argument 1:thread"}
!138 = distinct !{!138, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$15clone_from_impl17hda26968408c60376E"}
!139 = !{!137, !121}
!140 = !{!141, !118}
!141 = distinct !{!141, !138, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$15clone_from_impl17hda26968408c60376E: argument 0:thread"}
!142 = !{!141, !137, !118, !121}
!143 = !{!144, !118}
!144 = distinct !{!144, !138, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$15clone_from_impl17hda26968408c60376E: argument 0"}
!145 = !{!146, !121}
!146 = distinct !{!146, !138, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$15clone_from_impl17hda26968408c60376E: argument 1"}
!147 = !{!144}
!148 = !{!146}
!149 = !{!144, !146, !118, !121}
!150 = !{!151, !153, !155, !144, !146, !118, !121}
!151 = distinct !{!151, !152, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!152 = distinct !{!152, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!153 = distinct !{!153, !154, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17h82e81e03cbb075b2E.llvm.15101731404307020904: argument 0"}
!154 = distinct !{!154, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17h82e81e03cbb075b2E.llvm.15101731404307020904"}
!155 = distinct !{!155, !154, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17h82e81e03cbb075b2E.llvm.15101731404307020904: argument 1"}
!156 = !{!157, !159, !144, !146, !118, !121}
!157 = distinct !{!157, !158, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!158 = distinct !{!158, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!159 = distinct !{!159, !160, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h080836b553c1cbc7E.llvm.15101731404307020904: argument 0"}
!160 = distinct !{!160, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h080836b553c1cbc7E.llvm.15101731404307020904"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17he6c80e9717dcc982E: argument 0"}
!163 = distinct !{!163, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17he6c80e9717dcc982E"}
!164 = !{!165, !118, !121}
!165 = distinct !{!165, !166, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17h77c2d7390906606aE.llvm.15101731404307020904: argument 0"}
!166 = distinct !{!166, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17h77c2d7390906606aE.llvm.15101731404307020904"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$5clear17h57c37bf6c0601088E: argument 0"}
!169 = distinct !{!169, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$5clear17h57c37bf6c0601088E"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN9hashbrown3raw5inner13RawTableInner13clear_no_drop17h1257aa79f0dfc184E: argument 0"}
!172 = distinct !{!172, !"_ZN9hashbrown3raw5inner13RawTableInner13clear_no_drop17h1257aa79f0dfc184E"}
!173 = !{!171, !168}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17h82e81e03cbb075b2E.llvm.15101731404307020904: argument 1"}
!176 = distinct !{!176, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17h82e81e03cbb075b2E.llvm.15101731404307020904"}
!177 = !{!178}
!178 = distinct !{!178, !176, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17h82e81e03cbb075b2E.llvm.15101731404307020904: argument 0"}
!179 = !{!180, !178, !175}
!180 = distinct !{!180, !181, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!181 = distinct !{!181, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!182 = !{!183, !185}
!183 = distinct !{!183, !184, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!184 = distinct !{!184, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!185 = distinct !{!185, !186, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h080836b553c1cbc7E.llvm.15101731404307020904: argument 0"}
!186 = distinct !{!186, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h080836b553c1cbc7E.llvm.15101731404307020904"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17he6c80e9717dcc982E: argument 0"}
!189 = distinct !{!189, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17he6c80e9717dcc982E"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!192 = distinct !{!192, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!195 = distinct !{!195, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
