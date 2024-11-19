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
define internal fastcc void @"_ZN4core3ptr195drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h13a388a4b017b7d3E"(ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #1 {
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
define internal fastcc void @"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h749926b8ddf2533aE"(ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(56) %0) unnamed_addr #2 {
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
  tail call void @__rust_dealloc(ptr noundef nonnull %31, i64 noundef %25, i64 noundef %9) #22, !noalias !15
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
define hidden void @_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hdfdfbd0c19a5dc35E.llvm.15101731404307020904(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) initializes((0, 8)) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 {
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
  tail call void @__rust_dealloc(ptr noundef nonnull %27, i64 noundef %21, i64 noundef %3) #22
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
  %23 = extractvalue { i64, i1 } %22, 1
  %24 = extractvalue { i64, i1 } %22, 0
  %25 = sub nuw i64 -9223372036854775808, %3
  %26 = icmp ule i64 %24, %25
  %27 = xor i1 %23, true
  tail call void @llvm.assume(i1 %27)
  tail call void @llvm.assume(i1 %26)
  %28 = load ptr, ptr %0, align 8, !alias.scope !25, !nonnull !7, !noundef !7
  %29 = sub nsw i64 0, %20
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  %31 = icmp sgt i64 %14, -1
  tail call void @llvm.assume(i1 %31)
  tail call void @__rust_dealloc(ptr noundef nonnull %30, i64 noundef %24, i64 noundef %3) #22, !noalias !25
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
  br i1 %5, label %57, label %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h07f712c7f2aa0eaeE.exit.thread

51:                                               ; preds = %40
  %52 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %52)
  %53 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %53)
  %54 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !28
  %55 = tail call noalias noundef ptr @__rust_alloc(i64 noundef %47, i64 noundef range(i64 1, -9223372036854775807) %3) #22, !noalias !28
  %56 = icmp eq ptr %55, null
  br i1 %56, label %62, label %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h07f712c7f2aa0eaeE.exit

57:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !28
  store ptr @anon.5a6437c17f319babc76d228869b1cce2.13, ptr %7, align 8, !noalias !28
  %58 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %58, align 8, !noalias !28
  %59 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr null, ptr %59, align 8, !noalias !28
  %60 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr @anon.5a6437c17f319babc76d228869b1cce2.14, ptr %60, align 8, !noalias !28
  %61 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 0, ptr %61, align 8, !noalias !28
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5a6437c17f319babc76d228869b1cce2.16) #23, !noalias !28
  unreachable

62:                                               ; preds = %51
  br i1 %5, label %63, label %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h07f712c7f2aa0eaeE.exit.thread

63:                                               ; preds = %62
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %3, i64 noundef %47) #23, !noalias !28
  unreachable

64:                                               ; preds = %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %72

_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h07f712c7f2aa0eaeE.exit: ; preds = %51
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

_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h07f712c7f2aa0eaeE.exit.thread: ; preds = %62, %50
  %.sroa.6.04664.ph = phi i64 [ %3, %62 ], [ 0, %50 ]
  %.sroa.10.062.ph = phi i64 [ %47, %62 ], [ undef, %50 ]
  %70 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.6.04664.ph, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.10.062.ph, ptr %71, align 8
  store ptr null, ptr %0, align 8
  br label %72

72:                                               ; preds = %64, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h07f712c7f2aa0eaeE.exit.thread, %10, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h07f712c7f2aa0eaeE.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner4iter17h82e81e03cbb075b2E.llvm.15101731404307020904(ptr noalias nocapture noundef writeonly sret({ { ptr, ptr, ptr, i16, [3 x i16] }, i64 }) align 8 dereferenceable(40) initializes((0, 26), (32, 40)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #7 {
  %3 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !31
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
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h080836b553c1cbc7E.llvm.15101731404307020904"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #9 {
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
  store i16 %8, ptr %2, align 8, !alias.scope !34
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds i64, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted14, %.lr.ph ], [ %17, %11 ]
  %.val1012 = phi ptr [ %.promoted9, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !37
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val1012, i64 -128
  %17 = getelementptr inbounds i8, ptr %12, i64 16
  %.not.i = icmp eq i16 %15, -1
  br i1 %.not.i, label %11, label %._crit_edge
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash17hd91a6eb60d41a8a4E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef nonnull readonly align 8 %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #10 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, [3 x i64] }, align 8
  %7 = alloca { ptr, { ptr, i64 } }, align 8
  %8 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !alias.scope !40, !noalias !43, !noundef !7
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
  br i1 %.not.i, label %30, label %129

25:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9), !noalias !45
  store ptr @anon.5a6437c17f319babc76d228869b1cce2.13, ptr %9, align 8, !noalias !45
  %26 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 1, ptr %26, align 8, !noalias !45
  %27 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr null, ptr %27, align 8, !noalias !45
  %28 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr @anon.5a6437c17f319babc76d228869b1cce2.14, ptr %28, align 8, !noalias !45
  %29 = getelementptr inbounds i8, ptr %9, i64 24
  store i64 0, ptr %29, align 8, !noalias !45
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5a6437c17f319babc76d228869b1cce2.16) #23, !noalias !45
  unreachable

30:                                               ; preds = %17
  %31 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = tail call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %14, i64 range(i64 1, -2305843009213693957) %31)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8), !noalias !49
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !51
  call void @_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h31e48a584bb19a7bE.llvm.15101731404307020904(ptr noalias nocapture noundef nonnull sret({ ptr, [3 x i64] }) align 8 dereferenceable(32) %6, ptr noalias nonnull readonly align 1 poison, i64 noundef 8, i64 noundef 16, i64 noundef %.0.sroa.speculated.i, i1 noundef zeroext %4), !noalias !55
  %32 = load ptr, ptr %6, align 8, !noalias !51, !noundef !7
  %33 = icmp eq ptr %32, null
  %34 = getelementptr inbounds i8, ptr %6, i64 8
  %35 = load i64, ptr %34, align 8, !noalias !51
  %36 = getelementptr inbounds i8, ptr %6, i64 16
  %37 = load i64, ptr %36, align 8, !noalias !51
  br i1 %33, label %44, label %_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h5723d79da7bb3e3aE.exit.i

_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h5723d79da7bb3e3aE.exit.i: ; preds = %30
  %.sroa.620.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 24
  %.sroa.620.0.copyload.i = load i64, ptr %.sroa.620.0..sroa_idx.i, align 8, !noalias !51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !51
  store ptr %10, ptr %8, align 8, !noalias !49
  %.sroa.415.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 8
  store i64 8, ptr %.sroa.415.0..sroa_idx.i.i, align 8, !noalias !49
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !49
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %32, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !noalias !49
  %.sroa.6.i.i.sroa.4.0..sroa.6.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %8, i64 32
  store i64 %35, ptr %.sroa.6.i.i.sroa.4.0..sroa.6.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !49
  %.sroa.6.i.i.sroa.5.0..sroa.6.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %8, i64 40
  store i64 %37, ptr %.sroa.6.i.i.sroa.5.0..sroa.6.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !49
  %.sroa.6.i.i.sroa.6.0..sroa.6.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %8, i64 48
  store i64 %.sroa.620.0.copyload.i, ptr %.sroa.6.i.i.sroa.6.0..sroa.6.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !49
  %38 = load i64, ptr %11, align 8, !alias.scope !40, !noalias !43, !noundef !7
  %invariant.gep = getelementptr i8, ptr %32, i64 16
  %.not93 = icmp eq i64 %38, 0
  br i1 %.not93, label %.thread59, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h5723d79da7bb3e3aE.exit.i
  %39 = load ptr, ptr %0, align 8, !alias.scope !56, !noalias !59, !nonnull !7, !noundef !7
  %40 = load <16 x i8>, ptr %39, align 16, !noalias !61
  %41 = icmp slt <16 x i8> %40, zeroinitializer
  %42 = bitcast <16 x i1> %41 to i16
  %43 = xor i16 %42, -1
  br label %.preheader

44:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !51
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !49
  br label %_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17ha34fa1917c026afdE.exit

45:                                               ; preds = %71
  %46 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h749926b8ddf2533aE"(ptr noalias noundef align 8 dereferenceable(56) %8) #24
  br label %common.resume

.preheader:                                       ; preds = %.preheader.lr.ph, %115
  %.sroa.1331.097 = phi i16 [ %43, %.preheader.lr.ph ], [ %56, %115 ]
  %.sroa.9.096 = phi i64 [ %38, %.preheader.lr.ph ], [ %58, %115 ]
  %.sroa.528.095 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.528.2.lcssa, %115 ]
  %.sroa.027.094 = phi ptr [ %39, %.preheader.lr.ph ], [ %.sroa.027.2.lcssa, %115 ]
  %.not.i786 = icmp eq i16 %.sroa.1331.097, 0
  br i1 %.not.i786, label %.noexc2, label %._crit_edge89

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.528.288 = phi i64 [ %51, %.noexc2 ], [ %.sroa.528.095, %.preheader ]
  %.sroa.027.287 = phi ptr [ %47, %.noexc2 ], [ %.sroa.027.094, %.preheader ]
  %47 = getelementptr inbounds i8, ptr %.sroa.027.287, i64 16
  %48 = load <16 x i8>, ptr %47, align 16, !noalias !64
  %49 = icmp slt <16 x i8> %48, zeroinitializer
  %50 = bitcast <16 x i1> %49 to i16
  %51 = add i64 %.sroa.528.288, 16
  %.not.i7 = icmp eq i16 %50, -1
  br i1 %.not.i7, label %.noexc2, label %._crit_edge89.loopexit

._crit_edge89.loopexit:                           ; preds = %.noexc2
  %52 = xor i16 %50, -1
  br label %._crit_edge89

._crit_edge89:                                    ; preds = %._crit_edge89.loopexit, %.preheader
  %.sroa.027.2.lcssa = phi ptr [ %.sroa.027.094, %.preheader ], [ %47, %._crit_edge89.loopexit ]
  %.sroa.528.2.lcssa = phi i64 [ %.sroa.528.095, %.preheader ], [ %51, %._crit_edge89.loopexit ]
  %.sroa.1331.2.lcssa = phi i16 [ %.sroa.1331.097, %.preheader ], [ %52, %._crit_edge89.loopexit ]
  %53 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.1331.2.lcssa, i1 true)
  %54 = zext nneg i16 %53 to i64
  %55 = add i16 %.sroa.1331.2.lcssa, -1
  %56 = and i16 %55, %.sroa.1331.2.lcssa
  %57 = add i64 %.sroa.528.2.lcssa, %54
  %58 = add i64 %.sroa.9.096, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !67, !noalias !70, !nonnull !7, !noundef !7
  %59 = sub nsw i64 0, %57
  %60 = getelementptr inbounds i64, ptr %.val.i, i64 %59
  %61 = getelementptr inbounds i8, ptr %60, i64 -8
  %.val5.i = load i64, ptr %61, align 8, !noalias !72, !noundef !7
  %62 = icmp ult i64 %.val5.i, %3
  br i1 %62, label %90, label %71, !prof !73

.thread59.loopexit:                               ; preds = %115
  %.pre116 = load i64, ptr %11, align 8, !alias.scope !74, !noalias !75
  br label %.thread59

.thread59:                                        ; preds = %.thread59.loopexit, %_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h5723d79da7bb3e3aE.exit.i
  %63 = phi i64 [ %.pre116, %.thread59.loopexit ], [ 0, %_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h5723d79da7bb3e3aE.exit.i ]
  %64 = sub i64 %37, %63
  store i64 %64, ptr %.sroa.6.i.i.sroa.5.0..sroa.6.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !49
  store i64 %63, ptr %.sroa.6.i.i.sroa.6.0..sroa.6.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !49
  br label %65

65:                                               ; preds = %65, %.thread59
  %.05.i = phi i64 [ 0, %.thread59 ], [ %70, %65 ]
  %66 = getelementptr inbounds i64, ptr %0, i64 %.05.i
  %67 = getelementptr inbounds i64, ptr %.sroa.6.0..sroa_idx.i.i, i64 %.05.i
  %68 = load i64, ptr %66, align 8
  %69 = load i64, ptr %67, align 8
  store i64 %69, ptr %66, align 8
  store i64 %68, ptr %67, align 8
  %70 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %70, 4
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17hb0e31092987285f8E.exit, label %65

71:                                               ; preds = %._crit_edge89
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.val5.i, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5a6437c17f319babc76d228869b1cce2.10) #23
          to label %.noexc9 unwind label %45

.noexc9:                                          ; preds = %71
  unreachable

_ZN4core3ptr19swap_nonoverlapping17hb0e31092987285f8E.exit: ; preds = %65
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %.val1.i.i = load i64, ptr %.sroa.6.i.i.sroa.4.0..sroa.6.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !82, !noundef !7
  %72 = icmp eq i64 %.val1.i.i, 0
  br i1 %72, label %"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h749926b8ddf2533aE.exit", label %73

73:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17hb0e31092987285f8E.exit
  %.val.i.i = load ptr, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !82
  %74 = shl i64 %.val1.i.i, 3
  %75 = add i64 %74, 8
  %76 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %75, i64 15)
  %77 = extractvalue { i64, i1 } %76, 1
  %78 = xor i1 %77, true
  tail call void @llvm.assume(i1 %78)
  %79 = extractvalue { i64, i1 } %76, 0
  %80 = and i64 %79, -16
  %81 = add i64 %.val1.i.i, 17
  %82 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %80, i64 %81)
  %83 = extractvalue { i64, i1 } %82, 1
  %84 = extractvalue { i64, i1 } %82, 0
  %85 = icmp ult i64 %84, 9223372036854775793
  %86 = xor i1 %83, true
  tail call void @llvm.assume(i1 %86)
  tail call void @llvm.assume(i1 %85)
  %87 = icmp ne ptr %.val.i.i, null
  tail call void @llvm.assume(i1 %87)
  %88 = sub nsw i64 0, %80
  %89 = getelementptr inbounds i8, ptr %.val.i.i, i64 %88
  tail call void @__rust_dealloc(ptr noundef nonnull %89, i64 noundef %84, i64 noundef 16) #22, !noalias !83
  br label %"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h749926b8ddf2533aE.exit"

"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h749926b8ddf2533aE.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17hb0e31092987285f8E.exit, %73
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !49
  br label %_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17ha34fa1917c026afdE.exit

90:                                               ; preds = %._crit_edge89
  %91 = getelementptr inbounds [0 x { i64, { i32, i16, i16 }, {} }], ptr %2, i64 0, i64 %.val5.i
  %92 = load i64, ptr %91, align 8, !noalias !72, !noundef !7
  %.sroa.0.05.i.i = and i64 %35, %92
  %93 = getelementptr inbounds i8, ptr %32, i64 %.sroa.0.05.i.i
  %.0.copyload.i46.i.i = load <16 x i8>, ptr %93, align 1, !noalias !88
  %94 = icmp slt <16 x i8> %.0.copyload.i46.i.i, zeroinitializer
  %95 = bitcast <16 x i1> %94 to i16
  %.not.i.not7.i.i = icmp eq i16 %95, 0
  br i1 %.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %90
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %90 ], [ %.sroa.0.0.i.i10, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %95, %90 ], [ %114, %.lr.ph.i.i ]
  %96 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %97 = zext nneg i16 %96 to i64
  %98 = add i64 %.sroa.0.0.lcssa.i.i, %97
  %99 = and i64 %98, %35
  %100 = getelementptr inbounds i8, ptr %32, i64 %99
  %101 = load i8, ptr %100, align 1, !noundef !7
  %102 = icmp sgt i8 %101, -1
  br i1 %102, label %103, label %115

103:                                              ; preds = %._crit_edge.i.i
  %104 = load <16 x i8>, ptr %32, align 16, !noalias !91
  %105 = icmp slt <16 x i8> %104, zeroinitializer
  %106 = bitcast <16 x i1> %105 to i16
  %107 = icmp ne i16 %106, 0
  %108 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %106, i1 true)
  %109 = zext nneg i16 %108 to i64
  tail call void @llvm.assume(i1 %107)
  br label %115

.lr.ph.i.i:                                       ; preds = %90, %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i10, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %90 ]
  %.sroa.7.08.i.i = phi i64 [ %110, %.lr.ph.i.i ], [ 0, %90 ]
  %110 = add i64 %.sroa.7.08.i.i, 16
  %111 = add i64 %110, %.sroa.0.09.i.i
  %.sroa.0.0.i.i10 = and i64 %111, %35
  %112 = getelementptr inbounds i8, ptr %32, i64 %.sroa.0.0.i.i10
  %.0.copyload.i4.i.i = load <16 x i8>, ptr %112, align 1, !noalias !88
  %113 = icmp slt <16 x i8> %.0.copyload.i4.i.i, zeroinitializer
  %114 = bitcast <16 x i1> %113 to i16
  %.not.i.not.i.i = icmp eq i16 %114, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

115:                                              ; preds = %103, %._crit_edge.i.i
  %.0.i.i.i = phi i64 [ %109, %103 ], [ %99, %._crit_edge.i.i ]
  %116 = getelementptr inbounds i8, ptr %32, i64 %.0.i.i.i
  %117 = lshr i64 %92, 57
  %118 = trunc nuw nsw i64 %117 to i8
  %119 = add i64 %.0.i.i.i, -16
  %120 = and i64 %119, %35
  store i8 %118, ptr %116, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %120
  store i8 %118, ptr %gep, align 1
  %121 = load ptr, ptr %0, align 8, !alias.scope !74, !noalias !75, !nonnull !7, !noundef !7
  %122 = shl i64 %57, 3
  %123 = sub nuw nsw i64 -8, %122
  %124 = getelementptr inbounds i8, ptr %121, i64 %123
  %125 = shl i64 %.0.i.i.i, 3
  %126 = sub nuw nsw i64 -8, %125
  %127 = getelementptr inbounds i8, ptr %32, i64 %126
  %128 = load i64, ptr %124, align 1
  store i64 %128, ptr %127, align 1
  %.not = icmp eq i64 %58, 0
  br i1 %.not, label %.thread59.loopexit, label %.preheader

common.resume:                                    ; preds = %146, %45
  %common.resume.op = phi { ptr, i32 } [ %46, %45 ], [ %147, %146 ]
  resume { ptr, i32 } %common.resume.op

129:                                              ; preds = %17
  %.val5 = load ptr, ptr %0, align 8
  %130 = lshr i64 %21, 4
  %131 = and i64 %21, 15
  %.not.i.i.i.i = icmp ne i64 %131, 0
  %132 = zext i1 %.not.i.i.i.i to i64
  %.0.i.i.i.i = add nuw nsw i64 %130, %132
  %.not.not4.i = icmp eq i64 %.0.i.i.i.i, 0
  br i1 %.not.not4.i, label %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17hec44d3ca53027982E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %129
  %133 = icmp ne ptr %.val5, null
  tail call void @llvm.assume(i1 %133)
  br label %134

134:                                              ; preds = %134, %.lr.ph.i
  %.sroa.01.06.i = phi i64 [ 0, %.lr.ph.i ], [ %136, %134 ]
  %.sroa.5.05.i = phi i64 [ %.0.i.i.i.i, %.lr.ph.i ], [ %135, %134 ]
  %135 = add nsw i64 %.sroa.5.05.i, -1
  %136 = add i64 %.sroa.01.06.i, 16
  %137 = getelementptr inbounds i8, ptr %.val5, i64 %.sroa.01.06.i
  %138 = load <16 x i8>, ptr %137, align 16, !noalias !94
  %.lobit.i.i = ashr <16 x i8> %138, splat (i8 7)
  %139 = bitcast <16 x i8> %.lobit.i.i to <2 x i64>
  %140 = or <2 x i64> %139, splat (i64 -9187201950435737472)
  store <2 x i64> %140, ptr %137, align 16, !noalias !97
  %.not.not.i = icmp eq i64 %135, 0
  br i1 %.not.not.i, label %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17hec44d3ca53027982E.exit, label %134

_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17hec44d3ca53027982E.exit: ; preds = %134, %129
  %141 = icmp ne ptr %.val5, null
  tail call void @llvm.assume(i1 %141)
  %..i = tail call i64 @llvm.umax.i64(i64 %21, i64 16)
  %.9.i = tail call i64 @llvm.umin.i64(i64 %21, i64 16)
  %142 = getelementptr inbounds i8, ptr %.val5, i64 %..i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %142, ptr nonnull align 1 %.val5, i64 %.9.i, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !100
  %143 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr null, ptr %143, align 8, !noalias !100
  %144 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 8, ptr %144, align 8, !noalias !100
  store ptr %0, ptr %7, align 8, !noalias !100
  %145 = load i64, ptr %18, align 8, !noalias !43, !noundef !7
  %.not98 = icmp eq i64 %145, -1
  br i1 %.not98, label %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E.exit.i, label %.lr.ph85

146:                                              ; preds = %._crit_edge
  %147 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr195drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h13a388a4b017b7d3E"(ptr noalias noundef align 8 dereferenceable(24) %7) #24
          to label %common.resume unwind label %230, !noalias !43

.lr.ph85:                                         ; preds = %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17hec44d3ca53027982E.exit, %229
  %.sroa.02.0.i.i84 = phi i64 [ %148, %229 ], [ 0, %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17hec44d3ca53027982E.exit ]
  %148 = add nuw i64 %.sroa.02.0.i.i84, 1
  %149 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %150 = getelementptr inbounds i8, ptr %149, i64 %.sroa.02.0.i.i84
  %151 = load i8, ptr %150, align 1, !noalias !43, !noundef !7
  %.not.i.i = icmp eq i8 %151, -128
  br i1 %.not.i.i, label %152, label %229

152:                                              ; preds = %.lr.ph85
  %153 = shl i64 %.sroa.02.0.i.i84, 3
  %154 = sub nuw nsw i64 -8, %153
  %155 = getelementptr inbounds i8, ptr %149, i64 %154
  %156 = sub nsw i64 0, %.sroa.02.0.i.i84
  %157 = getelementptr inbounds i64, ptr %149, i64 %156
  %158 = getelementptr inbounds i8, ptr %157, i64 -8
  %.val5.i1380 = load i64, ptr %158, align 8, !noalias !103, !noundef !7
  %159 = icmp ult i64 %.val5.i1380, %3
  br i1 %159, label %.lr.ph, label %._crit_edge, !prof !107

_ZN4core3ptr19swap_nonoverlapping17hf762c375a6409040E.exit.loopexit: ; preds = %.preheader69
  %.val.i11 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %160 = getelementptr inbounds i64, ptr %.val.i11, i64 %156
  %161 = getelementptr inbounds i8, ptr %160, i64 -8
  %.val5.i13 = load i64, ptr %161, align 8, !noalias !103, !noundef !7
  %162 = icmp ult i64 %.val5.i13, %3
  br i1 %162, label %.lr.ph, label %._crit_edge, !prof !108

._crit_edge:                                      ; preds = %152, %_ZN4core3ptr19swap_nonoverlapping17hf762c375a6409040E.exit.loopexit
  %.val5.i13.lcssa = phi i64 [ %.val5.i13, %_ZN4core3ptr19swap_nonoverlapping17hf762c375a6409040E.exit.loopexit ], [ %.val5.i1380, %152 ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.val5.i13.lcssa, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5a6437c17f319babc76d228869b1cce2.10) #23
          to label %.noexc15 unwind label %146

.noexc15:                                         ; preds = %._crit_edge
  unreachable

.lr.ph:                                           ; preds = %152, %_ZN4core3ptr19swap_nonoverlapping17hf762c375a6409040E.exit.loopexit
  %.val5.i1382 = phi i64 [ %.val5.i13, %_ZN4core3ptr19swap_nonoverlapping17hf762c375a6409040E.exit.loopexit ], [ %.val5.i1380, %152 ]
  %.val.i1181 = phi ptr [ %.val.i11, %_ZN4core3ptr19swap_nonoverlapping17hf762c375a6409040E.exit.loopexit ], [ %149, %152 ]
  %163 = getelementptr inbounds [0 x { i64, { i32, i16, i16 }, {} }], ptr %2, i64 0, i64 %.val5.i1382
  %164 = load i64, ptr %163, align 8, !noalias !103, !noundef !7
  %.val3 = load i64, ptr %18, align 8, !noundef !7
  %.sroa.0.05.i = and i64 %.val3, %164
  %165 = getelementptr inbounds i8, ptr %.val.i1181, i64 %.sroa.0.05.i
  %.0.copyload.i46.i = load <16 x i8>, ptr %165, align 1, !noalias !109
  %166 = icmp slt <16 x i8> %.0.copyload.i46.i, zeroinitializer
  %167 = bitcast <16 x i1> %166 to i16
  %.not.i.not7.i = icmp eq i16 %167, 0
  br i1 %.not.i.not7.i, label %.lr.ph.i18, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i18, %.lr.ph
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.05.i, %.lr.ph ], [ %.sroa.0.0.i19, %.lr.ph.i18 ]
  %.lcssa.i = phi i16 [ %167, %.lr.ph ], [ %186, %.lr.ph.i18 ]
  %168 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %169 = zext nneg i16 %168 to i64
  %170 = add i64 %.sroa.0.0.lcssa.i, %169
  %171 = and i64 %170, %.val3
  %172 = getelementptr inbounds i8, ptr %.val.i1181, i64 %171
  %173 = load i8, ptr %172, align 1, !noundef !7
  %174 = icmp sgt i8 %173, -1
  br i1 %174, label %175, label %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit

175:                                              ; preds = %._crit_edge.i
  %176 = load <16 x i8>, ptr %.val.i1181, align 16, !noalias !112
  %177 = icmp slt <16 x i8> %176, zeroinitializer
  %178 = bitcast <16 x i1> %177 to i16
  %179 = icmp ne i16 %178, 0
  %180 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %178, i1 true)
  %181 = zext nneg i16 %180 to i64
  tail call void @llvm.assume(i1 %179)
  br label %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit

.lr.ph.i18:                                       ; preds = %.lr.ph, %.lr.ph.i18
  %.sroa.0.09.i = phi i64 [ %.sroa.0.0.i19, %.lr.ph.i18 ], [ %.sroa.0.05.i, %.lr.ph ]
  %.sroa.7.08.i = phi i64 [ %182, %.lr.ph.i18 ], [ 0, %.lr.ph ]
  %182 = add i64 %.sroa.7.08.i, 16
  %183 = add i64 %182, %.sroa.0.09.i
  %.sroa.0.0.i19 = and i64 %183, %.val3
  %184 = getelementptr inbounds i8, ptr %.val.i1181, i64 %.sroa.0.0.i19
  %.0.copyload.i4.i = load <16 x i8>, ptr %184, align 1, !noalias !109
  %185 = icmp slt <16 x i8> %.0.copyload.i4.i, zeroinitializer
  %186 = bitcast <16 x i1> %185 to i16
  %.not.i.not.i = icmp eq i16 %186, 0
  br i1 %.not.i.not.i, label %.lr.ph.i18, label %._crit_edge.i

_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit: ; preds = %175, %._crit_edge.i
  %.0.i.i17 = phi i64 [ %181, %175 ], [ %171, %._crit_edge.i ]
  %187 = sub i64 %.sroa.02.0.i.i84, %.sroa.0.05.i
  %188 = sub i64 %.0.i.i17, %.sroa.0.05.i
  %189 = xor i64 %188, %187
  %.unshifted.i.i = and i64 %189, %.val3
  %190 = icmp ult i64 %.unshifted.i.i, 16
  br i1 %190, label %205, label %191

191:                                              ; preds = %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit
  %192 = shl i64 %.0.i.i17, 3
  %193 = sub nuw nsw i64 -8, %192
  %194 = getelementptr inbounds i8, ptr %.val.i1181, i64 %193
  %195 = getelementptr inbounds i8, ptr %.val.i1181, i64 %.0.i.i17
  %196 = load i8, ptr %195, align 1, !noalias !43, !noundef !7
  %197 = lshr i64 %164, 57
  %198 = trunc nuw nsw i64 %197 to i8
  %199 = add i64 %.0.i.i17, -16
  %200 = and i64 %199, %.val3
  store i8 %198, ptr %195, align 1, !noalias !43
  %201 = load ptr, ptr %0, align 8, !noalias !43, !nonnull !7, !noundef !7
  %202 = getelementptr i8, ptr %201, i64 %200
  %203 = getelementptr i8, ptr %202, i64 16
  store i8 %198, ptr %203, align 1, !noalias !43
  %204 = icmp eq i8 %196, -1
  br i1 %204, label %219, label %.preheader69

205:                                              ; preds = %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit
  %206 = lshr i64 %164, 57
  %207 = trunc nuw nsw i64 %206 to i8
  %208 = add i64 %.sroa.02.0.i.i84, -16
  %209 = and i64 %.val3, %208
  %210 = getelementptr inbounds i8, ptr %.val.i1181, i64 %.sroa.02.0.i.i84
  store i8 %207, ptr %210, align 1, !noalias !43
  %211 = load ptr, ptr %0, align 8, !noalias !43, !nonnull !7, !noundef !7
  %212 = getelementptr i8, ptr %211, i64 %209
  %213 = getelementptr i8, ptr %212, i64 16
  store i8 %207, ptr %213, align 1, !noalias !43
  br label %229

.preheader69:                                     ; preds = %191, %.preheader69
  %.0910.i = phi i64 [ %218, %.preheader69 ], [ 0, %191 ]
  %214 = getelementptr inbounds i8, ptr %155, i64 %.0910.i
  %215 = getelementptr inbounds i8, ptr %194, i64 %.0910.i
  %216 = load i8, ptr %214, align 1, !noalias !43
  %217 = load i8, ptr %215, align 1, !noalias !43
  store i8 %217, ptr %214, align 1, !noalias !43
  store i8 %216, ptr %215, align 1, !noalias !43
  %218 = add nuw nsw i64 %.0910.i, 1
  %exitcond.not.i20 = icmp eq i64 %218, 8
  br i1 %exitcond.not.i20, label %_ZN4core3ptr19swap_nonoverlapping17hf762c375a6409040E.exit.loopexit, label %.preheader69

219:                                              ; preds = %191
  %220 = add i64 %.sroa.02.0.i.i84, -16
  %221 = load i64, ptr %18, align 8, !noalias !43, !noundef !7
  %222 = and i64 %221, %220
  %223 = load ptr, ptr %0, align 8, !noalias !43, !nonnull !7, !noundef !7
  %224 = getelementptr inbounds i8, ptr %223, i64 %.sroa.02.0.i.i84
  store i8 -1, ptr %224, align 1, !noalias !43
  %225 = load ptr, ptr %0, align 8, !noalias !43, !nonnull !7, !noundef !7
  %226 = getelementptr i8, ptr %225, i64 %222
  %227 = getelementptr i8, ptr %226, i64 16
  store i8 -1, ptr %227, align 1, !noalias !43
  %228 = load i64, ptr %155, align 1, !noalias !43
  store i64 %228, ptr %194, align 1, !noalias !43
  br label %229

229:                                              ; preds = %219, %205, %.lr.ph85
  %exitcond.not = icmp eq i64 %.sroa.02.0.i.i84, %145
  br i1 %exitcond.not, label %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E.exit.i.loopexit, label %.lr.ph85

230:                                              ; preds = %146
  %231 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #25, !noalias !43
  unreachable

_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E.exit.i.loopexit: ; preds = %229
  %.pre = load i64, ptr %18, align 8, !noalias !43
  %.pre117 = add i64 %.pre, 1
  %232 = lshr i64 %.pre117, 3
  %233 = mul nuw i64 %232, 7
  br label %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E.exit.i

_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E.exit.i: ; preds = %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E.exit.i.loopexit, %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17hec44d3ca53027982E.exit
  %.pre-phi = phi i64 [ %233, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E.exit.i.loopexit ], [ 0, %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17hec44d3ca53027982E.exit ]
  %234 = phi i64 [ %.pre, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E.exit.i.loopexit ], [ -1, %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17hec44d3ca53027982E.exit ]
  %235 = icmp ult i64 %234, 8
  %.0.i.i = select i1 %235, i64 %234, i64 %.pre-phi
  %236 = load i64, ptr %11, align 8, !noalias !43, !noundef !7
  %237 = getelementptr inbounds i8, ptr %0, i64 16
  %238 = sub i64 %.0.i.i, %236
  store i64 %238, ptr %237, align 8, !noalias !43
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !100
  br label %_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17ha34fa1917c026afdE.exit

_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17ha34fa1917c026afdE.exit: ; preds = %44, %"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h749926b8ddf2533aE.exit", %16, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E.exit.i
  %.sroa.4.0.i = phi i64 [ undef, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E.exit.i ], [ undef, %16 ], [ %37, %44 ], [ undef, %"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h749926b8ddf2533aE.exit" ]
  %.sroa.0.0.i = phi i64 [ -9223372036854775807, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E.exit.i ], [ 0, %16 ], [ %35, %44 ], [ -9223372036854775807, %"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h749926b8ddf2533aE.exit" ]
  %239 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %240 = insertvalue { i64, i64 } %239, i64 %.sroa.4.0.i, 1
  ret { i64, i64 } %240
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$16with_capacity_in17h33cd0440ffac17c4E"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64, i64, i64 }, {}, {} }) align 8 dereferenceable(32) initializes((0, 32)) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %18 = icmp eq i64 %7, 0
  br i1 %18, label %.thread58, label %71

.thread58:                                        ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @anon.5a6437c17f319babc76d228869b1cce2.8, i64 32, i1 false), !noalias !118
  br label %"_ZN83_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$10clone_from17hb2014a00c31594dbE.exit"

.thread:                                          ; preds = %10
  %19 = icmp eq i64 %9, 0
  br i1 %19, label %20, label %45

20:                                               ; preds = %.thread
  %.sroa.0.0.copyload.i = load ptr, ptr %0, align 8, !alias.scope !115, !noalias !118
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @anon.5a6437c17f319babc76d228869b1cce2.8, i64 32, i1 false), !noalias !118
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
  %32 = extractvalue { i64, i1 } %31, 1
  %33 = extractvalue { i64, i1 } %31, 0
  %34 = icmp ult i64 %33, 9223372036854775793
  %35 = xor i1 %32, true
  tail call void @llvm.assume(i1 %35)
  tail call void @llvm.assume(i1 %34)
  %36 = icmp ne ptr %.sroa.0.0.copyload.i, null
  tail call void @llvm.assume(i1 %36)
  %37 = sub nsw i64 0, %29
  %38 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i, i64 %37
  tail call void @__rust_dealloc(ptr noundef nonnull %38, i64 noundef %33, i64 noundef 16) #22, !noalias !120
  br label %"_ZN83_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$10clone_from17hb2014a00c31594dbE.exit"

39:                                               ; preds = %69, %60
  %40 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %41 = icmp eq i64 %7, 0
  br i1 %41, label %133, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %0, align 8, !alias.scope !128, !noalias !118, !nonnull !7, !noundef !7
  %44 = add i64 %7, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %43, i8 -1, i64 %44, i1 false), !noalias !129
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
  %57 = extractvalue { i64, i1 } %56, 1
  %58 = extractvalue { i64, i1 } %56, 0
  %59 = icmp ugt i64 %58, 9223372036854775792
  %or.cond.i.i = or i1 %57, %59
  br i1 %or.cond.i.i, label %60, label %65

60:                                               ; preds = %52, %48, %45
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !130
  store ptr @anon.5a6437c17f319babc76d228869b1cce2.13, ptr %5, align 8, !noalias !130
  %61 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %61, align 8, !noalias !130
  %62 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %62, align 8, !noalias !130
  %63 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr @anon.5a6437c17f319babc76d228869b1cce2.14, ptr %63, align 8, !noalias !130
  %64 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 0, ptr %64, align 8, !noalias !130
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5a6437c17f319babc76d228869b1cce2.16) #23
          to label %.noexc.i unwind label %39, !noalias !133

.noexc.i:                                         ; preds = %60
  unreachable

65:                                               ; preds = %52
  %66 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !130
  %67 = tail call noalias noundef align 16 ptr @__rust_alloc(i64 noundef %58, i64 noundef range(i64 1, -9223372036854775807) 16) #22, !noalias !130
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %105

69:                                               ; preds = %65
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 16, i64 noundef %58) #23
          to label %.noexc1.i unwind label %39, !noalias !133

.noexc1.i:                                        ; preds = %69
  unreachable

.thread60:                                        ; preds = %105, %111
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %70 = load ptr, ptr %1, align 8, !alias.scope !137, !noalias !138, !nonnull !7, !noundef !7
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %106, ptr nonnull align 1 %70, i64 %55, i1 false), !noalias !140
  br label %.lr.ph.i.i

71:                                               ; preds = %17
  %.pre.i = load ptr, ptr %0, align 8, !alias.scope !141, !noalias !143
  %.pre17.i = add i64 %7, 17
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 24
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !143, !noalias !141
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %72 = load ptr, ptr %1, align 8, !alias.scope !143, !noalias !141, !nonnull !7, !noundef !7
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.pre.i, ptr nonnull align 1 %72, i64 %.pre17.i, i1 false), !noalias !147
  %73 = icmp eq i64 %.pre, 0
  br i1 %73, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.thread60, %71
  %.pn = phi ptr [ %106, %.thread60 ], [ %.pre.i, %71 ]
  %74 = phi ptr [ %70, %.thread60 ], [ %72, %71 ]
  %75 = phi i64 [ %16, %.thread60 ], [ %.pre, %71 ]
  %invariant.gep.i.i63 = getelementptr i8, ptr %.pn, i64 -8
  %76 = getelementptr inbounds i8, ptr %74, i64 16
  %77 = load <16 x i8>, ptr %74, align 16, !noalias !148
  %78 = icmp slt <16 x i8> %77, zeroinitializer
  %79 = bitcast <16 x i1> %78 to i16
  %80 = xor i16 %79, -1
  %81 = ptrtoint ptr %74 to i64
  br label %82

82:                                               ; preds = %90, %.lr.ph.i.i
  %.sroa.14.024.i.i = phi i64 [ %75, %.lr.ph.i.i ], [ %95, %90 ]
  %.sroa.10.023.i.i = phi i16 [ %80, %.lr.ph.i.i ], [ %97, %90 ]
  %.sroa.6.022.i.i = phi ptr [ %76, %.lr.ph.i.i ], [ %.sroa.6.2.i.i, %90 ]
  %.sroa.012.021.i.i = phi ptr [ %74, %.lr.ph.i.i ], [ %.sroa.012.2.i.i, %90 ]
  %.not.i11.i.i.i = icmp eq i16 %.sroa.10.023.i.i, 0
  br i1 %.not.i11.i.i.i, label %.lr.ph.i.i.i, label %90

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  %83 = xor i16 %87, -1
  br label %90

.lr.ph.i.i.i:                                     ; preds = %82, %.lr.ph.i.i.i
  %84 = phi ptr [ %89, %.lr.ph.i.i.i ], [ %.sroa.6.022.i.i, %82 ]
  %.val1012.i.i.i = phi ptr [ %88, %.lr.ph.i.i.i ], [ %.sroa.012.021.i.i, %82 ]
  %85 = load <16 x i8>, ptr %84, align 16, !noalias !154
  %86 = icmp slt <16 x i8> %85, zeroinitializer
  %87 = bitcast <16 x i1> %86 to i16
  %88 = getelementptr inbounds i8, ptr %.val1012.i.i.i, i64 -128
  %89 = getelementptr inbounds i8, ptr %84, i64 16
  %.not.i.i.i.i = icmp eq i16 %87, -1
  br i1 %.not.i.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

90:                                               ; preds = %._crit_edge.i.i.i, %82
  %.sroa.012.2.i.i = phi ptr [ %88, %._crit_edge.i.i.i ], [ %.sroa.012.021.i.i, %82 ]
  %.sroa.6.2.i.i = phi ptr [ %89, %._crit_edge.i.i.i ], [ %.sroa.6.022.i.i, %82 ]
  %.lcssa.i.i.i = phi i16 [ %83, %._crit_edge.i.i.i ], [ %.sroa.10.023.i.i, %82 ]
  %91 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %92 = zext nneg i16 %91 to i64
  %93 = sub nsw i64 0, %92
  %94 = getelementptr inbounds i64, ptr %.sroa.012.2.i.i, i64 %93
  %95 = add i64 %.sroa.14.024.i.i, -1
  %96 = add i16 %.lcssa.i.i.i, -1
  %97 = and i16 %96, %.lcssa.i.i.i
  %98 = ptrtoint ptr %94 to i64
  %99 = sub i64 %81, %98
  %100 = ashr exact i64 %99, 3
  %101 = sub nsw i64 0, %100
  %102 = getelementptr inbounds i8, ptr %94, i64 -8
  %103 = load i64, ptr %102, align 8, !alias.scope !159, !noalias !147, !noundef !7
  %gep.i.i = getelementptr i64, ptr %invariant.gep.i.i63, i64 %101
  store i64 %103, ptr %gep.i.i, align 8, !noalias !147
  %104 = icmp eq i64 %95, 0
  br i1 %104, label %.loopexit.i, label %82

105:                                              ; preds = %65
  %106 = getelementptr inbounds i8, ptr %67, i64 %54
  %107 = icmp ult i64 %9, 8
  %108 = lshr i64 %46, 3
  %109 = mul nuw nsw i64 %108, 7
  %.0.i.i = select i1 %107, i64 %9, i64 %109
  %.sroa.07.0.copyload.i = load ptr, ptr %0, align 8, !alias.scope !115, !noalias !118
  %.sroa.610.0..0.3.sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %106, ptr %0, align 8, !alias.scope !115, !noalias !118
  store i64 %9, ptr %6, align 8, !alias.scope !115, !noalias !118
  store i64 %.0.i.i, ptr %.sroa.610.0..0.3.sroa_idx.i, align 8, !alias.scope !115, !noalias !118
  %.sroa.412.0..0.3.sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.412.0..0.3.sroa_idx.i, align 8, !alias.scope !115, !noalias !118
  %110 = icmp eq i64 %7, 0
  br i1 %110, label %.thread60, label %111

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
  %121 = extractvalue { i64, i1 } %120, 1
  %122 = extractvalue { i64, i1 } %120, 0
  %123 = icmp ult i64 %122, 9223372036854775793
  %124 = xor i1 %121, true
  tail call void @llvm.assume(i1 %124)
  tail call void @llvm.assume(i1 %123)
  %125 = icmp ne ptr %.sroa.07.0.copyload.i, null
  tail call void @llvm.assume(i1 %125)
  %126 = sub nsw i64 0, %118
  %127 = getelementptr inbounds i8, ptr %.sroa.07.0.copyload.i, i64 %126
  tail call void @__rust_dealloc(ptr noundef nonnull %127, i64 noundef %122, i64 noundef 16) #22, !noalias !162
  br label %.thread60

.loopexit.i:                                      ; preds = %90, %71
  %128 = phi i64 [ 0, %71 ], [ %75, %90 ]
  %129 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %128, ptr %129, align 8, !alias.scope !141, !noalias !143
  %130 = getelementptr inbounds i8, ptr %1, i64 16
  %131 = load i64, ptr %130, align 8, !alias.scope !143, !noalias !141, !noundef !7
  %132 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %131, ptr %132, align 8, !alias.scope !141, !noalias !143
  br label %"_ZN83_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$10clone_from17hb2014a00c31594dbE.exit"

common.resume:                                    ; preds = %176, %133
  %common.resume.op = phi { ptr, i32 } [ %40, %133 ], [ %177, %176 ]
  resume { ptr, i32 } %common.resume.op

133:                                              ; preds = %42, %39
  %134 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %134, align 8, !alias.scope !128, !noalias !118
  %135 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.0, ptr %135, align 8, !alias.scope !128, !noalias !118
  br label %common.resume

136:                                              ; preds = %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %137 = getelementptr inbounds i8, ptr %0, i64 24
  %138 = load i64, ptr %137, align 8, !alias.scope !165, !noundef !7
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %146, label %140

140:                                              ; preds = %136
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %141 = icmp eq i64 %7, 0
  br i1 %141, label %"_ZN4core3ptr201drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTable$LT$usize$GT$$C$hashbrown..raw..inner..RawTable$LT$usize$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h655dbf27920fdafcE.exit3.i", label %142

142:                                              ; preds = %140
  %143 = load ptr, ptr %0, align 8, !alias.scope !171, !nonnull !7, !noundef !7
  %144 = add i64 %7, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %143, i8 -1, i64 %144, i1 false), !noalias !171
  br label %"_ZN4core3ptr201drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTable$LT$usize$GT$$C$hashbrown..raw..inner..RawTable$LT$usize$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h655dbf27920fdafcE.exit3.i"

"_ZN4core3ptr201drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTable$LT$usize$GT$$C$hashbrown..raw..inner..RawTable$LT$usize$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h655dbf27920fdafcE.exit3.i": ; preds = %142, %140
  store i64 0, ptr %137, align 8, !alias.scope !171
  %145 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.0, ptr %145, align 8, !alias.scope !171
  br label %146

"_ZN83_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$10clone_from17hb2014a00c31594dbE.exit": ; preds = %.thread58, %.loopexit.i, %22, %20, %.thread33
  ret void

146:                                              ; preds = %"_ZN4core3ptr201drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTable$LT$usize$GT$$C$hashbrown..raw..inner..RawTable$LT$usize$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h655dbf27920fdafcE.exit3.i", %136
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %147 = icmp eq i64 %16, 0
  br i1 %147, label %.thread33, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %146
  %148 = load ptr, ptr %1, align 8, !alias.scope !172, !noalias !175, !nonnull !7, !noundef !7
  %149 = getelementptr inbounds i8, ptr %148, i64 16
  %150 = load <16 x i8>, ptr %148, align 16, !noalias !177
  %151 = icmp slt <16 x i8> %150, zeroinitializer
  %152 = bitcast <16 x i1> %151 to i16
  %153 = xor i16 %152, -1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %203
  %.sroa.14.049 = phi i64 [ %164, %203 ], [ %16, %.lr.ph.preheader ]
  %.sroa.10.048 = phi i16 [ %163, %203 ], [ %153, %.lr.ph.preheader ]
  %.sroa.6.047 = phi ptr [ %.sroa.6.2, %203 ], [ %149, %.lr.ph.preheader ]
  %.sroa.029.046 = phi ptr [ %.sroa.029.2, %203 ], [ %148, %.lr.ph.preheader ]
  %.not.i11.i = icmp eq i16 %.sroa.10.048, 0
  br i1 %.not.i11.i, label %.lr.ph.i, label %161

._crit_edge.i22:                                  ; preds = %.lr.ph.i
  %154 = xor i16 %158, -1
  br label %161

.lr.ph.i:                                         ; preds = %.lr.ph, %.lr.ph.i
  %155 = phi ptr [ %160, %.lr.ph.i ], [ %.sroa.6.047, %.lr.ph ]
  %.val1012.i = phi ptr [ %159, %.lr.ph.i ], [ %.sroa.029.046, %.lr.ph ]
  %156 = load <16 x i8>, ptr %155, align 16, !noalias !180
  %157 = icmp slt <16 x i8> %156, zeroinitializer
  %158 = bitcast <16 x i1> %157 to i16
  %159 = getelementptr inbounds i8, ptr %.val1012.i, i64 -128
  %160 = getelementptr inbounds i8, ptr %155, i64 16
  %.not.i.i = icmp eq i16 %158, -1
  br i1 %.not.i.i, label %.lr.ph.i, label %._crit_edge.i22

161:                                              ; preds = %._crit_edge.i22, %.lr.ph
  %.sroa.029.2 = phi ptr [ %159, %._crit_edge.i22 ], [ %.sroa.029.046, %.lr.ph ]
  %.sroa.6.2 = phi ptr [ %160, %._crit_edge.i22 ], [ %.sroa.6.047, %.lr.ph ]
  %.lcssa.i = phi i16 [ %154, %._crit_edge.i22 ], [ %.sroa.10.048, %.lr.ph ]
  %162 = add i16 %.lcssa.i, -1
  %163 = and i16 %162, %.lcssa.i
  %164 = add i64 %.sroa.14.049, -1
  %165 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %166 = zext nneg i16 %165 to i64
  %167 = sub nsw i64 0, %166
  %168 = getelementptr inbounds i64, ptr %.sroa.029.2, i64 %167
  %169 = getelementptr inbounds i8, ptr %168, i64 -8
  %170 = load i64, ptr %169, align 8, !alias.scope !185, !noundef !7
  %171 = icmp ult i64 %170, %3
  br i1 %171, label %178, label %175, !prof !73

.thread33:                                        ; preds = %203, %146
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
  %.sroa.0.05.i.i = and i64 %7, %180
  %181 = getelementptr inbounds i8, ptr %.val17, i64 %.sroa.0.05.i.i
  %.0.copyload.i46.i.i = load <16 x i8>, ptr %181, align 1, !noalias !188
  %182 = icmp slt <16 x i8> %.0.copyload.i46.i.i, zeroinitializer
  %183 = bitcast <16 x i1> %182 to i16
  %.not.i.not7.i.i = icmp eq i16 %183, 0
  br i1 %.not.i.not7.i.i, label %.lr.ph.i.i24, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i24, %178
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %178 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i24 ]
  %.lcssa.i.i = phi i16 [ %183, %178 ], [ %202, %.lr.ph.i.i24 ]
  %184 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %185 = zext nneg i16 %184 to i64
  %186 = add i64 %.sroa.0.0.lcssa.i.i, %185
  %187 = and i64 %186, %7
  %188 = getelementptr inbounds i8, ptr %.val17, i64 %187
  %189 = load i8, ptr %188, align 1, !noundef !7
  %190 = icmp sgt i8 %189, -1
  br i1 %190, label %191, label %203

191:                                              ; preds = %._crit_edge.i.i
  %192 = load <16 x i8>, ptr %.val17, align 16, !noalias !191
  %193 = icmp slt <16 x i8> %192, zeroinitializer
  %194 = bitcast <16 x i1> %193 to i16
  %195 = icmp ne i16 %194, 0
  %196 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %194, i1 true)
  %197 = zext nneg i16 %196 to i64
  tail call void @llvm.assume(i1 %195)
  br label %203

.lr.ph.i.i24:                                     ; preds = %178, %.lr.ph.i.i24
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i, %.lr.ph.i.i24 ], [ %.sroa.0.05.i.i, %178 ]
  %.sroa.7.08.i.i = phi i64 [ %198, %.lr.ph.i.i24 ], [ 0, %178 ]
  %198 = add i64 %.sroa.7.08.i.i, 16
  %199 = add i64 %198, %.sroa.0.09.i.i
  %.sroa.0.0.i.i = and i64 %199, %7
  %200 = getelementptr inbounds i8, ptr %.val17, i64 %.sroa.0.0.i.i
  %.0.copyload.i4.i.i = load <16 x i8>, ptr %200, align 1, !noalias !188
  %201 = icmp slt <16 x i8> %.0.copyload.i4.i.i, zeroinitializer
  %202 = bitcast <16 x i1> %201 to i16
  %.not.i.not.i.i = icmp eq i16 %202, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i24, label %._crit_edge.i.i

203:                                              ; preds = %._crit_edge.i.i, %191
  %.0.i.i.i = phi i64 [ %197, %191 ], [ %187, %._crit_edge.i.i ]
  %204 = getelementptr inbounds i8, ptr %.val17, i64 %.0.i.i.i
  %205 = lshr i64 %180, 57
  %206 = trunc nuw nsw i64 %205 to i8
  %207 = add i64 %.0.i.i.i, -16
  %208 = and i64 %207, %7
  store i8 %206, ptr %204, align 1
  %209 = getelementptr i8, ptr %.val17, i64 %208
  %210 = getelementptr i8, ptr %209, i64 16
  store i8 %206, ptr %210, align 1
  %211 = sub nsw i64 0, %.0.i.i.i
  %212 = getelementptr inbounds i64, ptr %.val17, i64 %211
  %213 = getelementptr inbounds i8, ptr %212, i64 -8
  store i64 %170, ptr %213, align 8
  %214 = icmp eq i64 %164, 0
  br i1 %214, label %.thread33, label %.lr.ph
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

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
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h07f712c7f2aa0eaeE: argument 0"}
!30 = distinct !{!30, !"_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h07f712c7f2aa0eaeE"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!33 = distinct !{!33, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E: argument 0"}
!36 = distinct !{!36, !"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!39 = distinct !{!39, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17ha34fa1917c026afdE: argument 0"}
!42 = distinct !{!42, !"_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17ha34fa1917c026afdE"}
!43 = !{!44}
!44 = distinct !{!44, !42, !"_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17ha34fa1917c026afdE: argument 1"}
!45 = !{!41, !44}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17h53214fbba347da3cE: argument 0"}
!48 = distinct !{!48, !"_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17h53214fbba347da3cE"}
!49 = !{!47, !50, !41, !44}
!50 = distinct !{!50, !48, !"_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17h53214fbba347da3cE: argument 1"}
!51 = !{!52, !54}
!52 = distinct !{!52, !53, !"_ZN9hashbrown3raw5inner13RawTableInner14prepare_resize17hf8a145c9abdbe999E: argument 0"}
!53 = distinct !{!53, !"_ZN9hashbrown3raw5inner13RawTableInner14prepare_resize17hf8a145c9abdbe999E"}
!54 = distinct !{!54, !53, !"_ZN9hashbrown3raw5inner13RawTableInner14prepare_resize17hf8a145c9abdbe999E: argument 1"}
!55 = !{!52}
!56 = !{!57, !41}
!57 = distinct !{!57, !58, !"_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h5723d79da7bb3e3aE: argument 1"}
!58 = distinct !{!58, !"_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h5723d79da7bb3e3aE"}
!59 = !{!60, !44}
!60 = distinct !{!60, !58, !"_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h5723d79da7bb3e3aE: argument 0"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!63 = distinct !{!63, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!66 = distinct !{!66, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h4d3edd01722848a5E: argument 1"}
!69 = distinct !{!69, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h4d3edd01722848a5E"}
!70 = !{!71}
!71 = distinct !{!71, !69, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h4d3edd01722848a5E: argument 0"}
!72 = !{!71, !68}
!73 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!74 = !{!47, !41}
!75 = !{!50, !44}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h749926b8ddf2533aE: argument 0"}
!78 = distinct !{!78, !"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h749926b8ddf2533aE"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf54c86ca8dc66b33E: argument 0"}
!81 = distinct !{!81, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf54c86ca8dc66b33E"}
!82 = !{!80, !77}
!83 = !{!84, !86, !80, !77}
!84 = distinct !{!84, !85, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17h77c2d7390906606aE.llvm.15101731404307020904: argument 0"}
!85 = distinct !{!85, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17h77c2d7390906606aE.llvm.15101731404307020904"}
!86 = distinct !{!86, !87, !"_ZN9hashbrown3raw5inner13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hc10aec004744a280E: argument 0"}
!87 = distinct !{!87, !"_ZN9hashbrown3raw5inner13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hc10aec004744a280E"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!90 = distinct !{!90, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!93 = distinct !{!93, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!96 = distinct !{!96, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN4core9core_arch3x864sse215_mm_store_si12817heff65556b58d2cf7E: argument 0"}
!99 = distinct !{!99, !"_ZN4core9core_arch3x864sse215_mm_store_si12817heff65556b58d2cf7E"}
!100 = !{!101, !41, !44}
!101 = distinct !{!101, !102, !"_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E: argument 0"}
!102 = distinct !{!102, !"_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E"}
!103 = !{!104, !106, !44}
!104 = distinct !{!104, !105, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h4d3edd01722848a5E: argument 0"}
!105 = distinct !{!105, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h4d3edd01722848a5E"}
!106 = distinct !{!106, !105, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h4d3edd01722848a5E: argument 1"}
!107 = !{!"branch_weights", i32 127, i32 1}
!108 = !{!"branch_weights", i32 255873, i32 127}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!111 = distinct !{!111, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!114 = distinct !{!114, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN83_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$10clone_from17hb2014a00c31594dbE: argument 0"}
!117 = distinct !{!117, !"_ZN83_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$10clone_from17hb2014a00c31594dbE"}
!118 = !{!119}
!119 = distinct !{!119, !117, !"_ZN83_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$10clone_from17hb2014a00c31594dbE: argument 1"}
!120 = !{!121, !123, !116, !119}
!121 = distinct !{!121, !122, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17h77c2d7390906606aE.llvm.15101731404307020904: argument 0"}
!122 = distinct !{!122, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17h77c2d7390906606aE.llvm.15101731404307020904"}
!123 = distinct !{!123, !124, !"_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h18eec4f20e669e68E: argument 0"}
!124 = distinct !{!124, !"_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h18eec4f20e669e68E"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN9hashbrown3raw5inner13RawTableInner13clear_no_drop17h1257aa79f0dfc184E: argument 0"}
!127 = distinct !{!127, !"_ZN9hashbrown3raw5inner13RawTableInner13clear_no_drop17h1257aa79f0dfc184E"}
!128 = !{!126, !116}
!129 = !{!126, !116, !119}
!130 = !{!131, !116, !119}
!131 = distinct !{!131, !132, !"_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h07f712c7f2aa0eaeE: argument 0"}
!132 = distinct !{!132, !"_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h07f712c7f2aa0eaeE"}
!133 = !{!116, !119}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$15clone_from_impl17hda26968408c60376E: argument 1:thread"}
!136 = distinct !{!136, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$15clone_from_impl17hda26968408c60376E"}
!137 = !{!135, !119}
!138 = !{!139, !116}
!139 = distinct !{!139, !136, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$15clone_from_impl17hda26968408c60376E: argument 0:thread"}
!140 = !{!139, !135, !116, !119}
!141 = !{!142, !116}
!142 = distinct !{!142, !136, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$15clone_from_impl17hda26968408c60376E: argument 0"}
!143 = !{!144, !119}
!144 = distinct !{!144, !136, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$15clone_from_impl17hda26968408c60376E: argument 1"}
!145 = !{!142}
!146 = !{!144}
!147 = !{!142, !144, !116, !119}
!148 = !{!149, !151, !153, !142, !144, !116, !119}
!149 = distinct !{!149, !150, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!150 = distinct !{!150, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!151 = distinct !{!151, !152, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17h82e81e03cbb075b2E.llvm.15101731404307020904: argument 0"}
!152 = distinct !{!152, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17h82e81e03cbb075b2E.llvm.15101731404307020904"}
!153 = distinct !{!153, !152, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17h82e81e03cbb075b2E.llvm.15101731404307020904: argument 1"}
!154 = !{!155, !157, !142, !144, !116, !119}
!155 = distinct !{!155, !156, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!156 = distinct !{!156, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!157 = distinct !{!157, !158, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h080836b553c1cbc7E.llvm.15101731404307020904: argument 0"}
!158 = distinct !{!158, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h080836b553c1cbc7E.llvm.15101731404307020904"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17he6c80e9717dcc982E: argument 0"}
!161 = distinct !{!161, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17he6c80e9717dcc982E"}
!162 = !{!163, !116, !119}
!163 = distinct !{!163, !164, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17h77c2d7390906606aE.llvm.15101731404307020904: argument 0"}
!164 = distinct !{!164, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17h77c2d7390906606aE.llvm.15101731404307020904"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$5clear17h57c37bf6c0601088E: argument 0"}
!167 = distinct !{!167, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$5clear17h57c37bf6c0601088E"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN9hashbrown3raw5inner13RawTableInner13clear_no_drop17h1257aa79f0dfc184E: argument 0"}
!170 = distinct !{!170, !"_ZN9hashbrown3raw5inner13RawTableInner13clear_no_drop17h1257aa79f0dfc184E"}
!171 = !{!169, !166}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17h82e81e03cbb075b2E.llvm.15101731404307020904: argument 1"}
!174 = distinct !{!174, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17h82e81e03cbb075b2E.llvm.15101731404307020904"}
!175 = !{!176}
!176 = distinct !{!176, !174, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17h82e81e03cbb075b2E.llvm.15101731404307020904: argument 0"}
!177 = !{!178, !176, !173}
!178 = distinct !{!178, !179, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!179 = distinct !{!179, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!180 = !{!181, !183}
!181 = distinct !{!181, !182, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!182 = distinct !{!182, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!183 = distinct !{!183, !184, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h080836b553c1cbc7E.llvm.15101731404307020904: argument 0"}
!184 = distinct !{!184, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h080836b553c1cbc7E.llvm.15101731404307020904"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17he6c80e9717dcc982E: argument 0"}
!187 = distinct !{!187, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17he6c80e9717dcc982E"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!190 = distinct !{!190, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!193 = distinct !{!193, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
